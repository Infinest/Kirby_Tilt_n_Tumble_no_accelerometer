; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $025", ROMX[$4000], BANK[$25]

    rst $38                                       ; $4000: $ff
    ld b, $ff                                     ; $4001: $06 $ff
    ld c, $ff                                     ; $4003: $0e $ff

Jump_025_4005:
    ld e, $ff                                     ; $4005: $1e $ff
    ld e, $ff                                     ; $4007: $1e $ff
    ld [hl], $ff                                  ; $4009: $36 $ff
    ld [hl], $ff                                  ; $400b: $36 $ff
    ld [hl], $ff                                  ; $400d: $36 $ff
    ld h, [hl]                                    ; $400f: $66
    rst $38                                       ; $4010: $ff
    inc b                                         ; $4011: $04
    rst $38                                       ; $4012: $ff
    inc c                                         ; $4013: $0c
    rst $38                                       ; $4014: $ff
    inc e                                         ; $4015: $1c
    rst $38                                       ; $4016: $ff
    jr c, @+$01                                   ; $4017: $38 $ff

    jr nc, @+$01                                  ; $4019: $30 $ff

    ld [hl], b                                    ; $401b: $70
    rst $38                                       ; $401c: $ff
    ld h, b                                       ; $401d: $60
    rst $38                                       ; $401e: $ff
    ld l, b                                       ; $401f: $68
    rst $38                                       ; $4020: $ff
    jp $e7ff                                      ; $4021: $c3 $ff $e7


    rst $38                                       ; $4024: $ff
    rst $38                                       ; $4025: $ff
    rst $38                                       ; $4026: $ff
    db $db                                        ; $4027: $db
    rst $38                                       ; $4028: $ff
    db $db                                        ; $4029: $db
    rst $38                                       ; $402a: $ff
    db $db                                        ; $402b: $db
    rst $38                                       ; $402c: $ff
    jp $c3ff                                      ; $402d: $c3 $ff $c3


    rst $38                                       ; $4030: $ff
    ld h, [hl]                                    ; $4031: $66
    rst $38                                       ; $4032: $ff
    ld h, [hl]                                    ; $4033: $66
    rst $38                                       ; $4034: $ff
    ld h, [hl]                                    ; $4035: $66
    rst $38                                       ; $4036: $ff
    ld h, [hl]                                    ; $4037: $66
    rst $38                                       ; $4038: $ff
    ld h, [hl]                                    ; $4039: $66
    rst $38                                       ; $403a: $ff
    db $76                                        ; $403b: $76
    rst $38                                       ; $403c: $ff
    db $76                                        ; $403d: $76
    rst $38                                       ; $403e: $ff
    db $76                                        ; $403f: $76
    rst $38                                       ; $4040: $ff
    ld [hl], b                                    ; $4041: $70
    rst $38                                       ; $4042: $ff
    ld a, b                                       ; $4043: $78
    rst $38                                       ; $4044: $ff
    ld a, h                                       ; $4045: $7c
    rst $38                                       ; $4046: $ff
    ld l, h                                       ; $4047: $6c
    rst $38                                       ; $4048: $ff
    ld h, [hl]                                    ; $4049: $66
    rst $38                                       ; $404a: $ff
    ld h, [hl]                                    ; $404b: $66
    rst $38                                       ; $404c: $ff
    ld h, [hl]                                    ; $404d: $66
    rst $38                                       ; $404e: $ff
    ld l, h                                       ; $404f: $6c
    rst $38                                       ; $4050: $ff
    jr @+$01                                      ; $4051: $18 $ff

    jr c, @+$01                                   ; $4053: $38 $ff

    jr nc, @+$01                                  ; $4055: $30 $ff

    ld h, b                                       ; $4057: $60
    rst $38                                       ; $4058: $ff
    ld h, b                                       ; $4059: $60
    rst $38                                       ; $405a: $ff
    ld h, b                                       ; $405b: $60
    rst $38                                       ; $405c: $ff
    jr nc, @+$01                                  ; $405d: $30 $ff

    jr c, @+$01                                   ; $405f: $38 $ff

    ld h, [hl]                                    ; $4061: $66
    rst $38                                       ; $4062: $ff
    ld h, [hl]                                    ; $4063: $66
    rst $38                                       ; $4064: $ff
    ld h, [hl]                                    ; $4065: $66
    rst $38                                       ; $4066: $ff
    ld h, [hl]                                    ; $4067: $66
    rst $38                                       ; $4068: $ff
    ld h, [hl]                                    ; $4069: $66
    rst $38                                       ; $406a: $ff
    ld h, [hl]                                    ; $406b: $66
    rst $38                                       ; $406c: $ff
    ld h, [hl]                                    ; $406d: $66
    rst $38                                       ; $406e: $ff
    ld h, [hl]                                    ; $406f: $66
    rst $38                                       ; $4070: $ff
    inc b                                         ; $4071: $04
    rst $38                                       ; $4072: $ff
    inc c                                         ; $4073: $0c
    rst $38                                       ; $4074: $ff
    inc e                                         ; $4075: $1c
    rst $38                                       ; $4076: $ff
    jr c, @+$01                                   ; $4077: $38 $ff

    jr nc, @+$01                                  ; $4079: $30 $ff

    ld [hl], b                                    ; $407b: $70
    rst $38                                       ; $407c: $ff
    ld h, b                                       ; $407d: $60
    rst $38                                       ; $407e: $ff
    ld h, b                                       ; $407f: $60
    rst $38                                       ; $4080: $ff
    ld [hl], b                                    ; $4081: $70
    rst $38                                       ; $4082: $ff
    ld a, b                                       ; $4083: $78
    rst $38                                       ; $4084: $ff
    ld a, h                                       ; $4085: $7c
    rst $38                                       ; $4086: $ff
    ld l, h                                       ; $4087: $6c
    rst $38                                       ; $4088: $ff
    ld h, [hl]                                    ; $4089: $66
    rst $38                                       ; $408a: $ff
    ld h, [hl]                                    ; $408b: $66
    rst $38                                       ; $408c: $ff
    ld h, [hl]                                    ; $408d: $66
    rst $38                                       ; $408e: $ff
    ld h, [hl]                                    ; $408f: $66
    rst $38                                       ; $4090: $ff
    inc b                                         ; $4091: $04
    rst $38                                       ; $4092: $ff
    inc c                                         ; $4093: $0c
    rst $38                                       ; $4094: $ff
    inc e                                         ; $4095: $1c
    rst $38                                       ; $4096: $ff
    jr c, @+$01                                   ; $4097: $38 $ff

    jr nc, @+$01                                  ; $4099: $30 $ff

    ld h, b                                       ; $409b: $60
    rst $38                                       ; $409c: $ff
    ld h, b                                       ; $409d: $60
    rst $38                                       ; $409e: $ff
    ld a, h                                       ; $409f: $7c
    rst $38                                       ; $40a0: $ff
    jr @+$01                                      ; $40a1: $18 $ff

    jr @+$01                                      ; $40a3: $18 $ff

    jr @+$01                                      ; $40a5: $18 $ff

    jr @+$01                                      ; $40a7: $18 $ff

    jr @+$01                                      ; $40a9: $18 $ff

    jr @+$01                                      ; $40ab: $18 $ff

    jr @+$01                                      ; $40ad: $18 $ff

    jr @+$01                                      ; $40af: $18 $ff

    db $10                                        ; $40b1: $10
    rst $38                                       ; $40b2: $ff
    jr @+$01                                      ; $40b3: $18 $ff

    inc e                                         ; $40b5: $1c
    rst $38                                       ; $40b6: $ff
    inc c                                         ; $40b7: $0c
    rst $38                                       ; $40b8: $ff
    ld b, $ff                                     ; $40b9: $06 $ff
    ld b, $ff                                     ; $40bb: $06 $ff
    ld b, $ff                                     ; $40bd: $06 $ff
    inc c                                         ; $40bf: $0c
    rst $38                                       ; $40c0: $ff
    jr nc, @+$01                                  ; $40c1: $30 $ff

    inc a                                         ; $40c3: $3c
    rst $38                                       ; $40c4: $ff
    inc c                                         ; $40c5: $0c
    rst $38                                       ; $40c6: $ff
    ld b, $ff                                     ; $40c7: $06 $ff
    ld b, $ff                                     ; $40c9: $06 $ff
    inc c                                         ; $40cb: $0c
    rst $38                                       ; $40cc: $ff
    jr @+$01                                      ; $40cd: $18 $ff

    jr @+$01                                      ; $40cf: $18 $ff

    inc c                                         ; $40d1: $0c
    rst $38                                       ; $40d2: $ff
    inc e                                         ; $40d3: $1c
    rst $38                                       ; $40d4: $ff
    inc e                                         ; $40d5: $1c
    rst $38                                       ; $40d6: $ff
    inc a                                         ; $40d7: $3c
    rst $38                                       ; $40d8: $ff
    inc a                                         ; $40d9: $3c
    rst $38                                       ; $40da: $ff
    inc a                                         ; $40db: $3c
    rst $38                                       ; $40dc: $ff
    ld a, h                                       ; $40dd: $7c
    rst $38                                       ; $40de: $ff
    ld l, h                                       ; $40df: $6c
    rst $38                                       ; $40e0: $ff
    ld a, h                                       ; $40e1: $7c
    rst $38                                       ; $40e2: $ff
    ld a, h                                       ; $40e3: $7c
    rst $38                                       ; $40e4: $ff
    ld h, b                                       ; $40e5: $60
    rst $38                                       ; $40e6: $ff
    ld h, b                                       ; $40e7: $60
    rst $38                                       ; $40e8: $ff
    ld h, b                                       ; $40e9: $60
    rst $38                                       ; $40ea: $ff
    ld [hl], b                                    ; $40eb: $70
    rst $38                                       ; $40ec: $ff
    jr c, @+$01                                   ; $40ed: $38 $ff

    jr @+$01                                      ; $40ef: $18 $ff

    inc b                                         ; $40f1: $04
    rst $38                                       ; $40f2: $ff
    inc c                                         ; $40f3: $0c
    rst $38                                       ; $40f4: $ff
    inc e                                         ; $40f5: $1c
    rst $38                                       ; $40f6: $ff
    jr @+$01                                      ; $40f7: $18 $ff

    jr nc, @+$01                                  ; $40f9: $30 $ff

    jr nc, @+$01                                  ; $40fb: $30 $ff

    ld h, b                                       ; $40fd: $60
    rst $38                                       ; $40fe: $ff
    ld a, b                                       ; $40ff: $78
    rst $38                                       ; $4100: $ff
    ld h, [hl]                                    ; $4101: $66
    rst $38                                       ; $4102: $ff
    ld h, [hl]                                    ; $4103: $66
    rst $38                                       ; $4104: $ff
    ld a, [hl]                                    ; $4105: $7e
    rst $38                                       ; $4106: $ff
    ld a, [hl]                                    ; $4107: $7e
    rst $38                                       ; $4108: $ff
    ld h, [hl]                                    ; $4109: $66
    rst $38                                       ; $410a: $ff
    ld h, [hl]                                    ; $410b: $66
    rst $38                                       ; $410c: $ff
    ld h, [hl]                                    ; $410d: $66
    rst $38                                       ; $410e: $ff
    ld h, [hl]                                    ; $410f: $66
    rst $38                                       ; $4110: $ff
    ld l, h                                       ; $4111: $6c
    rst $38                                       ; $4112: $ff
    ld l, [hl]                                    ; $4113: $6e
    rst $38                                       ; $4114: $ff
    ld h, [hl]                                    ; $4115: $66
    rst $38                                       ; $4116: $ff
    ld [hl], $ff                                  ; $4117: $36 $ff
    ld a, $ff                                     ; $4119: $3e $ff
    ld e, $ff                                     ; $411b: $1e $ff
    ld c, $ff                                     ; $411d: $0e $ff
    ld b, $ff                                     ; $411f: $06 $ff
    jp $c3ff                                      ; $4121: $c3 $ff $c3


    rst $38                                       ; $4124: $ff
    jp $c3ff                                      ; $4125: $c3 $ff $c3


    rst $38                                       ; $4128: $ff
    jp $c3ff                                      ; $4129: $c3 $ff $c3


    rst $38                                       ; $412c: $ff
    jp $c3ff                                      ; $412d: $c3 $ff $c3


    rst $38                                       ; $4130: $ff
    ld a, [hl]                                    ; $4131: $7e
    rst $38                                       ; $4132: $ff
    ld a, [hl]                                    ; $4133: $7e
    rst $38                                       ; $4134: $ff
    ld l, [hl]                                    ; $4135: $6e
    rst $38                                       ; $4136: $ff
    ld l, [hl]                                    ; $4137: $6e
    rst $38                                       ; $4138: $ff
    ld l, [hl]                                    ; $4139: $6e
    rst $38                                       ; $413a: $ff
    ld l, [hl]                                    ; $413b: $6e
    rst $38                                       ; $413c: $ff
    ld h, [hl]                                    ; $413d: $66
    rst $38                                       ; $413e: $ff
    ld h, [hl]                                    ; $413f: $66
    rst $38                                       ; $4140: $ff
    ld a, h                                       ; $4141: $7c
    rst $38                                       ; $4142: $ff
    ld a, b                                       ; $4143: $78
    rst $38                                       ; $4144: $ff
    ld [hl], b                                    ; $4145: $70
    rst $38                                       ; $4146: $ff
    ld h, b                                       ; $4147: $60
    rst $38                                       ; $4148: $ff
    ld h, b                                       ; $4149: $60
    rst $38                                       ; $414a: $ff
    ld h, b                                       ; $414b: $60
    rst $38                                       ; $414c: $ff
    ld h, b                                       ; $414d: $60
    rst $38                                       ; $414e: $ff
    ld h, b                                       ; $414f: $60
    rst $38                                       ; $4150: $ff
    jr @+$01                                      ; $4151: $18 $ff

    inc c                                         ; $4153: $0c
    rst $38                                       ; $4154: $ff
    inc c                                         ; $4155: $0c
    rst $38                                       ; $4156: $ff
    inc c                                         ; $4157: $0c
    rst $38                                       ; $4158: $ff
    jr @+$01                                      ; $4159: $18 $ff

    jr c, @+$01                                   ; $415b: $38 $ff

    ld [hl], b                                    ; $415d: $70
    rst $38                                       ; $415e: $ff
    ld h, b                                       ; $415f: $60
    rst $38                                       ; $4160: $ff
    ld h, [hl]                                    ; $4161: $66
    rst $38                                       ; $4162: $ff
    ld h, [hl]                                    ; $4163: $66
    rst $38                                       ; $4164: $ff
    ld h, [hl]                                    ; $4165: $66
    rst $38                                       ; $4166: $ff
    ld h, [hl]                                    ; $4167: $66
    rst $38                                       ; $4168: $ff
    ld h, [hl]                                    ; $4169: $66
    rst $38                                       ; $416a: $ff
    inc a                                         ; $416b: $3c
    rst $38                                       ; $416c: $ff
    inc a                                         ; $416d: $3c
    rst $38                                       ; $416e: $ff
    jr @+$01                                      ; $416f: $18 $ff

    ld h, [hl]                                    ; $4171: $66
    rst $38                                       ; $4172: $ff
    ld h, [hl]                                    ; $4173: $66
    rst $38                                       ; $4174: $ff
    ld h, [hl]                                    ; $4175: $66
    rst $38                                       ; $4176: $ff
    ld l, [hl]                                    ; $4177: $6e
    rst $38                                       ; $4178: $ff
    ld l, [hl]                                    ; $4179: $6e
    rst $38                                       ; $417a: $ff
    inc a                                         ; $417b: $3c
    rst $38                                       ; $417c: $ff
    ld a, $ff                                     ; $417d: $3e $ff
    ld e, $ff                                     ; $417f: $1e $ff
    ld a, h                                       ; $4181: $7c
    rst $38                                       ; $4182: $ff
    ld a, b                                       ; $4183: $78
    rst $38                                       ; $4184: $ff
    ld a, b                                       ; $4185: $78
    rst $38                                       ; $4186: $ff
    ld l, h                                       ; $4187: $6c
    rst $38                                       ; $4188: $ff
    ld l, h                                       ; $4189: $6c
    rst $38                                       ; $418a: $ff
    ld h, [hl]                                    ; $418b: $66
    rst $38                                       ; $418c: $ff
    ld h, [hl]                                    ; $418d: $66
    rst $38                                       ; $418e: $ff
    ld h, d                                       ; $418f: $62
    rst $38                                       ; $4190: $ff
    ld h, [hl]                                    ; $4191: $66
    rst $38                                       ; $4192: $ff
    ld l, h                                       ; $4193: $6c
    rst $38                                       ; $4194: $ff
    ld l, h                                       ; $4195: $6c
    rst $38                                       ; $4196: $ff
    ld l, h                                       ; $4197: $6c
    rst $38                                       ; $4198: $ff
    ld l, h                                       ; $4199: $6c
    rst $38                                       ; $419a: $ff
    ld a, b                                       ; $419b: $78
    rst $38                                       ; $419c: $ff
    ld [hl], b                                    ; $419d: $70
    rst $38                                       ; $419e: $ff
    ld h, b                                       ; $419f: $60
    rst $38                                       ; $41a0: $ff
    ld a, [hl]                                    ; $41a1: $7e
    rst $38                                       ; $41a2: $ff
    ld a, [hl]                                    ; $41a3: $7e
    rst $38                                       ; $41a4: $ff
    jr @+$01                                      ; $41a5: $18 $ff

    jr @+$01                                      ; $41a7: $18 $ff

    jr @+$01                                      ; $41a9: $18 $ff

    jr @+$01                                      ; $41ab: $18 $ff

    jr @+$01                                      ; $41ad: $18 $ff

    jr @+$01                                      ; $41af: $18 $ff

    inc c                                         ; $41b1: $0c
    rst $38                                       ; $41b2: $ff
    jr @+$01                                      ; $41b3: $18 $ff

    jr @+$01                                      ; $41b5: $18 $ff

    jr @+$01                                      ; $41b7: $18 $ff

    jr nc, @+$01                                  ; $41b9: $30 $ff

    jr nc, @+$01                                  ; $41bb: $30 $ff

    ld a, [hl]                                    ; $41bd: $7e
    rst $38                                       ; $41be: $ff
    ld a, [hl]                                    ; $41bf: $7e
    rst $38                                       ; $41c0: $ff
    inc c                                         ; $41c1: $0c
    rst $38                                       ; $41c2: $ff
    inc c                                         ; $41c3: $0c
    rst $38                                       ; $41c4: $ff
    ld b, $ff                                     ; $41c5: $06 $ff
    ld b, $ff                                     ; $41c7: $06 $ff
    inc c                                         ; $41c9: $0c
    rst $38                                       ; $41ca: $ff
    inc e                                         ; $41cb: $1c
    rst $38                                       ; $41cc: $ff
    ld a, b                                       ; $41cd: $78
    rst $38                                       ; $41ce: $ff
    ld h, b                                       ; $41cf: $60
    rst $38                                       ; $41d0: $ff
    ld l, h                                       ; $41d1: $6c
    rst $38                                       ; $41d2: $ff
    ld a, [hl]                                    ; $41d3: $7e
    rst $38                                       ; $41d4: $ff
    ld a, [hl]                                    ; $41d5: $7e
    rst $38                                       ; $41d6: $ff
    inc c                                         ; $41d7: $0c
    rst $38                                       ; $41d8: $ff
    inc c                                         ; $41d9: $0c
    rst $38                                       ; $41da: $ff
    inc c                                         ; $41db: $0c
    rst $38                                       ; $41dc: $ff
    inc c                                         ; $41dd: $0c
    rst $38                                       ; $41de: $ff
    inc c                                         ; $41df: $0c
    rst $38                                       ; $41e0: $ff
    inc e                                         ; $41e1: $1c
    rst $38                                       ; $41e2: $ff
    inc c                                         ; $41e3: $0c
    rst $38                                       ; $41e4: $ff
    inc c                                         ; $41e5: $0c
    rst $38                                       ; $41e6: $ff
    inc e                                         ; $41e7: $1c
    rst $38                                       ; $41e8: $ff
    jr @+$01                                      ; $41e9: $18 $ff

    jr c, @+$01                                   ; $41eb: $38 $ff

    jr nc, @+$01                                  ; $41ed: $30 $ff

    jr nz, @+$01                                  ; $41ef: $20 $ff

    ld a, h                                       ; $41f1: $7c
    rst $38                                       ; $41f2: $ff
    ld a, h                                       ; $41f3: $7c
    rst $38                                       ; $41f4: $ff
    ld h, [hl]                                    ; $41f5: $66
    rst $38                                       ; $41f6: $ff
    ld h, [hl]                                    ; $41f7: $66
    rst $38                                       ; $41f8: $ff
    ld h, [hl]                                    ; $41f9: $66
    rst $38                                       ; $41fa: $ff
    inc a                                         ; $41fb: $3c
    rst $38                                       ; $41fc: $ff
    inc a                                         ; $41fd: $3c
    rst $38                                       ; $41fe: $ff
    jr @+$01                                      ; $41ff: $18 $ff

    ld [$18ff], sp                                ; $4201: $08 $ff $18
    rst $38                                       ; $4204: $ff
    jr @+$01                                      ; $4205: $18 $ff

    jr c, @+$01                                   ; $4207: $38 $ff

    jr c, @+$01                                   ; $4209: $38 $ff

    ld a, b                                       ; $420b: $78
    rst $38                                       ; $420c: $ff
    jr @+$01                                      ; $420d: $18 $ff

    jr @+$01                                      ; $420f: $18 $ff

    ld a, [hl]                                    ; $4211: $7e
    rst $38                                       ; $4212: $ff
    ld a, [hl]                                    ; $4213: $7e
    rst $38                                       ; $4214: $ff
    ld h, [hl]                                    ; $4215: $66
    rst $38                                       ; $4216: $ff
    ld h, [hl]                                    ; $4217: $66
    rst $38                                       ; $4218: $ff
    ld l, h                                       ; $4219: $6c
    rst $38                                       ; $421a: $ff
    inc c                                         ; $421b: $0c
    rst $38                                       ; $421c: $ff
    inc c                                         ; $421d: $0c
    rst $38                                       ; $421e: $ff
    inc c                                         ; $421f: $0c
    rst $38                                       ; $4220: $ff
    jr @+$01                                      ; $4221: $18 $ff

    inc a                                         ; $4223: $3c
    rst $38                                       ; $4224: $ff
    inc a                                         ; $4225: $3c
    rst $38                                       ; $4226: $ff
    ld h, [hl]                                    ; $4227: $66
    rst $38                                       ; $4228: $ff
    ld h, [hl]                                    ; $4229: $66
    rst $38                                       ; $422a: $ff
    ld h, [hl]                                    ; $422b: $66
    rst $38                                       ; $422c: $ff
    inc a                                         ; $422d: $3c
    rst $38                                       ; $422e: $ff
    inc a                                         ; $422f: $3c
    rst $38                                       ; $4230: $ff
    ld e, $ff                                     ; $4231: $1e $ff
    inc c                                         ; $4233: $0c
    rst $38                                       ; $4234: $ff
    inc c                                         ; $4235: $0c
    rst $38                                       ; $4236: $ff
    inc e                                         ; $4237: $1c
    rst $38                                       ; $4238: $ff
    jr @+$01                                      ; $4239: $18 $ff

    jr c, @+$01                                   ; $423b: $38 $ff

    jr nc, @+$01                                  ; $423d: $30 $ff

    jr nz, jr_025_4241                            ; $423f: $20 $00

jr_025_4241:
    nop                                           ; $4241: $00
    jr c, jr_025_427c                             ; $4242: $38 $38

    ld a, h                                       ; $4244: $7c
    ld b, h                                       ; $4245: $44
    ld [$aabe], a                                 ; $4246: $ea $be $aa
    cp $82                                        ; $4249: $fe $82
    cp $44                                        ; $424b: $fe $44
    ld a, h                                       ; $424d: $7c
    jr c, jr_025_4288                             ; $424e: $38 $38

    rst $38                                       ; $4250: $ff
    nop                                           ; $4251: $00
    rst $38                                       ; $4252: $ff
    add c                                         ; $4253: $81
    rst $38                                       ; $4254: $ff
    rst $20                                       ; $4255: $e7
    rst $38                                       ; $4256: $ff
    rst $38                                       ; $4257: $ff
    rst $38                                       ; $4258: $ff
    rst $38                                       ; $4259: $ff
    rst $38                                       ; $425a: $ff
    rst $38                                       ; $425b: $ff
    rst $38                                       ; $425c: $ff
    rst $38                                       ; $425d: $ff
    rst $38                                       ; $425e: $ff
    rst $38                                       ; $425f: $ff
    rst $38                                       ; $4260: $ff
    rst $38                                       ; $4261: $ff
    rst $38                                       ; $4262: $ff
    sbc a                                         ; $4263: $9f
    rst $38                                       ; $4264: $ff
    sbc a                                         ; $4265: $9f
    rst $38                                       ; $4266: $ff
    sbc a                                         ; $4267: $9f
    rst $38                                       ; $4268: $ff
    sbc a                                         ; $4269: $9f
    rst $38                                       ; $426a: $ff
    sbc a                                         ; $426b: $9f
    rst $38                                       ; $426c: $ff
    sbc a                                         ; $426d: $9f
    rst $38                                       ; $426e: $ff
    add c                                         ; $426f: $81
    rst $38                                       ; $4270: $ff
    rst $38                                       ; $4271: $ff
    rst $38                                       ; $4272: $ff
    rst $38                                       ; $4273: $ff
    rst $38                                       ; $4274: $ff
    rst $38                                       ; $4275: $ff
    rst $38                                       ; $4276: $ff
    rst $38                                       ; $4277: $ff
    rst $38                                       ; $4278: $ff
    add c                                         ; $4279: $81
    rst $38                                       ; $427a: $ff
    rst $38                                       ; $427b: $ff

jr_025_427c:
    rst $38                                       ; $427c: $ff
    rst $38                                       ; $427d: $ff
    rst $38                                       ; $427e: $ff
    rst $38                                       ; $427f: $ff
    cp $ff                                        ; $4280: $fe $ff
    db $fc                                        ; $4282: $fc
    cp $fc                                        ; $4283: $fe $fc
    cp $f8                                        ; $4285: $fe $f8
    db $fc                                        ; $4287: $fc

jr_025_4288:
    add b                                         ; $4288: $80
    db $fc                                        ; $4289: $fc
    nop                                           ; $428a: $00
    add b                                         ; $428b: $80
    nop                                           ; $428c: $00
    add b                                         ; $428d: $80
    add b                                         ; $428e: $80
    ret nz                                        ; $428f: $c0

    ret nz                                        ; $4290: $c0

    ldh [$e0], a                                  ; $4291: $e0 $e0
    ldh a, [$e0]                                  ; $4293: $f0 $e0
    ldh a, [$c0]                                  ; $4295: $f0 $c0
    ldh [$c0], a                                  ; $4297: $e0 $c0
    ldh [$80], a                                  ; $4299: $e0 $80
    pop bc                                        ; $429b: $c1
    add c                                         ; $429c: $81
    rst $00                                       ; $429d: $c7
    rst $00                                       ; $429e: $c7
    rst $38                                       ; $429f: $ff
    ld sp, hl                                     ; $42a0: $f9
    rst $38                                       ; $42a1: $ff
    ldh a, [$f9]                                  ; $42a2: $f0 $f9
    ldh a, [$f8]                                  ; $42a4: $f0 $f8
    ldh a, [$f8]                                  ; $42a6: $f0 $f8
    ldh a, [$f8]                                  ; $42a8: $f0 $f8
    ldh [$f0], a                                  ; $42aa: $e0 $f0
    add b                                         ; $42ac: $80
    ldh [rP1], a                                  ; $42ad: $e0 $00
    add b                                         ; $42af: $80
    add b                                         ; $42b0: $80
    ret nz                                        ; $42b1: $c0

    ret nz                                        ; $42b2: $c0

    ldh a, [$f0]                                  ; $42b3: $f0 $f0
    ld hl, sp-$10                                 ; $42b5: $f8 $f0
    ld hl, sp-$10                                 ; $42b7: $f8 $f0
    ld hl, sp-$08                                 ; $42b9: $f8 $f8
    db $fc                                        ; $42bb: $fc
    ld hl, sp-$03                                 ; $42bc: $f8 $fd
    db $fd                                        ; $42be: $fd
    rst $38                                       ; $42bf: $ff
    rst $38                                       ; $42c0: $ff
    rst $38                                       ; $42c1: $ff
    rst $38                                       ; $42c2: $ff
    rst $38                                       ; $42c3: $ff
    ld h, c                                       ; $42c4: $61
    rst $38                                       ; $42c5: $ff
    ld bc, $0163                                  ; $42c6: $01 $63 $01
    inc bc                                        ; $42c9: $03
    inc bc                                        ; $42ca: $03
    rlca                                          ; $42cb: $07
    inc bc                                        ; $42cc: $03
    rlca                                          ; $42cd: $07
    rlca                                          ; $42ce: $07
    rrca                                          ; $42cf: $0f
    rlca                                          ; $42d0: $07
    rrca                                          ; $42d1: $0f
    inc bc                                        ; $42d2: $03
    rlca                                          ; $42d3: $07
    inc bc                                        ; $42d4: $03
    rlca                                          ; $42d5: $07
    ld bc, $0103                                  ; $42d6: $01 $03 $01
    inc sp                                        ; $42d9: $33
    inc sp                                        ; $42da: $33
    rst $38                                       ; $42db: $ff
    rst $38                                       ; $42dc: $ff
    rst $38                                       ; $42dd: $ff
    rst $38                                       ; $42de: $ff
    rst $38                                       ; $42df: $ff
    rst $38                                       ; $42e0: $ff
    jr @+$01                                      ; $42e1: $18 $ff

    jr @+$01                                      ; $42e3: $18 $ff

    ld [$00ff], sp                                ; $42e5: $08 $ff $00
    rst $38                                       ; $42e8: $ff
    nop                                           ; $42e9: $00
    rst $38                                       ; $42ea: $ff
    nop                                           ; $42eb: $00
    rst $38                                       ; $42ec: $ff
    nop                                           ; $42ed: $00
    rst $38                                       ; $42ee: $ff
    nop                                           ; $42ef: $00
    nop                                           ; $42f0: $00
    nop                                           ; $42f1: $00
    nop                                           ; $42f2: $00
    nop                                           ; $42f3: $00
    nop                                           ; $42f4: $00
    nop                                           ; $42f5: $00
    jr jr_025_42f8                                ; $42f6: $18 $00

jr_025_42f8:
    jr jr_025_42fa                                ; $42f8: $18 $00

jr_025_42fa:
    nop                                           ; $42fa: $00
    nop                                           ; $42fb: $00
    nop                                           ; $42fc: $00
    nop                                           ; $42fd: $00
    nop                                           ; $42fe: $00
    nop                                           ; $42ff: $00
    rst $38                                       ; $4300: $ff
    nop                                           ; $4301: $00
    rst $38                                       ; $4302: $ff
    nop                                           ; $4303: $00
    rst $38                                       ; $4304: $ff
    nop                                           ; $4305: $00
    rst $38                                       ; $4306: $ff
    nop                                           ; $4307: $00
    rst $38                                       ; $4308: $ff
    nop                                           ; $4309: $00
    rst $38                                       ; $430a: $ff
    nop                                           ; $430b: $00
    rst $38                                       ; $430c: $ff
    nop                                           ; $430d: $00
    rst $38                                       ; $430e: $ff
    rst $38                                       ; $430f: $ff
    nop                                           ; $4310: $00
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    jr jr_025_4318                                ; $4316: $18 $00

jr_025_4318:
    jr jr_025_431a                                ; $4318: $18 $00

jr_025_431a:
    nop                                           ; $431a: $00
    nop                                           ; $431b: $00
    nop                                           ; $431c: $00
    nop                                           ; $431d: $00
    nop                                           ; $431e: $00
    nop                                           ; $431f: $00
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    jr jr_025_4328                                ; $4326: $18 $00

jr_025_4328:
    jr jr_025_432a                                ; $4328: $18 $00

jr_025_432a:
    nop                                           ; $432a: $00
    nop                                           ; $432b: $00
    nop                                           ; $432c: $00
    nop                                           ; $432d: $00
    nop                                           ; $432e: $00
    nop                                           ; $432f: $00
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00
    jr jr_025_4338                                ; $4336: $18 $00

jr_025_4338:
    jr jr_025_433a                                ; $4338: $18 $00

jr_025_433a:
    nop                                           ; $433a: $00
    nop                                           ; $433b: $00
    nop                                           ; $433c: $00
    nop                                           ; $433d: $00
    nop                                           ; $433e: $00
    nop                                           ; $433f: $00
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    jr jr_025_4348                                ; $4346: $18 $00

jr_025_4348:
    jr jr_025_434a                                ; $4348: $18 $00

jr_025_434a:
    nop                                           ; $434a: $00
    nop                                           ; $434b: $00
    nop                                           ; $434c: $00
    nop                                           ; $434d: $00
    nop                                           ; $434e: $00
    nop                                           ; $434f: $00
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    jr jr_025_4358                                ; $4356: $18 $00

jr_025_4358:
    jr jr_025_435a                                ; $4358: $18 $00

jr_025_435a:
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
    jr jr_025_4368                                ; $4366: $18 $00

jr_025_4368:
    jr jr_025_436a                                ; $4368: $18 $00

jr_025_436a:
    nop                                           ; $436a: $00
    nop                                           ; $436b: $00
    nop                                           ; $436c: $00
    nop                                           ; $436d: $00
    nop                                           ; $436e: $00
    nop                                           ; $436f: $00
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    jr jr_025_4378                                ; $4376: $18 $00

jr_025_4378:
    jr jr_025_437a                                ; $4378: $18 $00

jr_025_437a:
    nop                                           ; $437a: $00
    nop                                           ; $437b: $00
    nop                                           ; $437c: $00
    nop                                           ; $437d: $00
    nop                                           ; $437e: $00
    nop                                           ; $437f: $00
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    jr jr_025_4388                                ; $4386: $18 $00

jr_025_4388:
    jr jr_025_438a                                ; $4388: $18 $00

jr_025_438a:
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
    jr jr_025_4398                                ; $4396: $18 $00

jr_025_4398:
    jr jr_025_439a                                ; $4398: $18 $00

jr_025_439a:
    nop                                           ; $439a: $00
    nop                                           ; $439b: $00
    nop                                           ; $439c: $00
    nop                                           ; $439d: $00
    nop                                           ; $439e: $00
    nop                                           ; $439f: $00
    nop                                           ; $43a0: $00
    nop                                           ; $43a1: $00
    nop                                           ; $43a2: $00
    nop                                           ; $43a3: $00
    nop                                           ; $43a4: $00
    nop                                           ; $43a5: $00
    jr jr_025_43a8                                ; $43a6: $18 $00

jr_025_43a8:
    jr jr_025_43aa                                ; $43a8: $18 $00

jr_025_43aa:
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
    jr jr_025_43b8                                ; $43b6: $18 $00

jr_025_43b8:
    jr jr_025_43ba                                ; $43b8: $18 $00

jr_025_43ba:
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
    jr jr_025_43c8                                ; $43c6: $18 $00

jr_025_43c8:
    jr jr_025_43ca                                ; $43c8: $18 $00

jr_025_43ca:
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
    jr jr_025_43d8                                ; $43d6: $18 $00

jr_025_43d8:
    jr jr_025_43da                                ; $43d8: $18 $00

jr_025_43da:
    nop                                           ; $43da: $00
    nop                                           ; $43db: $00
    nop                                           ; $43dc: $00
    nop                                           ; $43dd: $00
    nop                                           ; $43de: $00
    nop                                           ; $43df: $00
    nop                                           ; $43e0: $00
    nop                                           ; $43e1: $00
    nop                                           ; $43e2: $00
    nop                                           ; $43e3: $00
    nop                                           ; $43e4: $00
    nop                                           ; $43e5: $00
    jr jr_025_43e8                                ; $43e6: $18 $00

jr_025_43e8:
    jr jr_025_43ea                                ; $43e8: $18 $00

jr_025_43ea:
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
    jr jr_025_43f8                                ; $43f6: $18 $00

jr_025_43f8:
    jr jr_025_43fa                                ; $43f8: $18 $00

jr_025_43fa:
    nop                                           ; $43fa: $00
    nop                                           ; $43fb: $00
    nop                                           ; $43fc: $00
    nop                                           ; $43fd: $00
    nop                                           ; $43fe: $00
    nop                                           ; $43ff: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    ld a, a                                       ; $4402: $7f
    ld a, a                                       ; $4403: $7f
    ld a, a                                       ; $4404: $7f
    ld a, a                                       ; $4405: $7f
    ld a, a                                       ; $4406: $7f
    ld a, a                                       ; $4407: $7f
    ld a, a                                       ; $4408: $7f
    ld a, a                                       ; $4409: $7f
    ld a, a                                       ; $440a: $7f
    ld a, [hl]                                    ; $440b: $7e
    ld a, [hl]                                    ; $440c: $7e
    ld bc, $7f00                                  ; $440d: $01 $00 $7f
    nop                                           ; $4410: $00
    nop                                           ; $4411: $00
    rst $38                                       ; $4412: $ff
    rst $38                                       ; $4413: $ff
    rst $38                                       ; $4414: $ff
    cp $fe                                        ; $4415: $fe $fe
    db $fd                                        ; $4417: $fd
    db $fc                                        ; $4418: $fc
    db $e3                                        ; $4419: $e3
    ldh [rNR34], a                                ; $441a: $e0 $1e
    ld bc, $07f8                                  ; $441c: $01 $f8 $07
    ldh [rP1], a                                  ; $441f: $e0 $00
    nop                                           ; $4421: $00
    nop                                           ; $4422: $00
    cp a                                          ; $4423: $bf
    nop                                           ; $4424: $00
    cp a                                          ; $4425: $bf
    nop                                           ; $4426: $00
    ld a, a                                       ; $4427: $7f
    nop                                           ; $4428: $00
    inc bc                                        ; $4429: $03
    ld a, b                                       ; $442a: $78
    add h                                         ; $442b: $84
    rst $38                                       ; $442c: $ff
    nop                                           ; $442d: $00
    rst $38                                       ; $442e: $ff
    nop                                           ; $442f: $00
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    nop                                           ; $4432: $00
    rst $38                                       ; $4433: $ff
    nop                                           ; $4434: $00
    rst $38                                       ; $4435: $ff
    nop                                           ; $4436: $00
    rst $38                                       ; $4437: $ff
    nop                                           ; $4438: $00
    rst $38                                       ; $4439: $ff
    nop                                           ; $443a: $00
    rst $38                                       ; $443b: $ff
    nop                                           ; $443c: $00
    ld a, a                                       ; $443d: $7f
    add b                                         ; $443e: $80
    ccf                                           ; $443f: $3f
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    rst $38                                       ; $4443: $ff
    nop                                           ; $4444: $00
    rst $38                                       ; $4445: $ff
    nop                                           ; $4446: $00
    rst $38                                       ; $4447: $ff
    nop                                           ; $4448: $00
    rst $38                                       ; $4449: $ff
    nop                                           ; $444a: $00
    rst $38                                       ; $444b: $ff
    nop                                           ; $444c: $00
    rst $38                                       ; $444d: $ff
    nop                                           ; $444e: $00
    rst $38                                       ; $444f: $ff
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    rst $38                                       ; $4453: $ff
    nop                                           ; $4454: $00
    rst $38                                       ; $4455: $ff
    nop                                           ; $4456: $00
    rst $38                                       ; $4457: $ff
    nop                                           ; $4458: $00
    rst $38                                       ; $4459: $ff
    nop                                           ; $445a: $00
    rst $38                                       ; $445b: $ff
    nop                                           ; $445c: $00
    rst $38                                       ; $445d: $ff
    nop                                           ; $445e: $00
    rst $38                                       ; $445f: $ff
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    rst $38                                       ; $4463: $ff
    nop                                           ; $4464: $00
    rst $38                                       ; $4465: $ff
    nop                                           ; $4466: $00
    rst $38                                       ; $4467: $ff
    nop                                           ; $4468: $00
    rst $38                                       ; $4469: $ff
    nop                                           ; $446a: $00
    db $fc                                        ; $446b: $fc
    ld bc, $07f2                                  ; $446c: $01 $f2 $07
    add sp, $00                                   ; $446f: $e8 $00
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    cp $00                                        ; $4473: $fe $00
    cp $00                                        ; $4475: $fe $00
    cp $00                                        ; $4477: $fe $00
    cp $00                                        ; $4479: $fe $00
    ld a, $80                                     ; $447b: $3e $80
    ld c, [hl]                                    ; $447d: $4e
    ldh [rNR21], a                                ; $447e: $e0 $16
    ld a, a                                       ; $4480: $7f
    ccf                                           ; $4481: $3f
    ld a, a                                       ; $4482: $7f
    ccf                                           ; $4483: $3f
    ld a, a                                       ; $4484: $7f
    ccf                                           ; $4485: $3f
    ccf                                           ; $4486: $3f
    ld e, a                                       ; $4487: $5f
    ccf                                           ; $4488: $3f
    ld e, a                                       ; $4489: $5f
    rra                                           ; $448a: $1f
    ld l, [hl]                                    ; $448b: $6e
    ld c, $71                                     ; $448c: $0e $71
    nop                                           ; $448e: $00
    ccf                                           ; $448f: $3f
    rst $38                                       ; $4490: $ff
    rst $38                                       ; $4491: $ff
    rst $38                                       ; $4492: $ff
    rst $38                                       ; $4493: $ff
    rst $38                                       ; $4494: $ff
    rst $30                                       ; $4495: $f7
    rst $38                                       ; $4496: $ff
    rst $08                                       ; $4497: $cf
    rst $38                                       ; $4498: $ff
    ccf                                           ; $4499: $3f
    ld a, a                                       ; $449a: $7f
    rst $38                                       ; $449b: $ff
    rst $38                                       ; $449c: $ff
    ld a, a                                       ; $449d: $7f
    rst $38                                       ; $449e: $ff
    rst $38                                       ; $449f: $ff
    cp $f9                                        ; $44a0: $fe $f9
    ldh a, [rVBK]                                 ; $44a2: $f0 $4f
    cp $f1                                        ; $44a4: $fe $f1
    rst $38                                       ; $44a6: $ff
    cp $ff                                        ; $44a7: $fe $ff
    rst $38                                       ; $44a9: $ff
    rst $38                                       ; $44aa: $ff
    cp $fe                                        ; $44ab: $fe $fe
    rst $38                                       ; $44ad: $ff
    rst $38                                       ; $44ae: $ff
    db $fd                                        ; $44af: $fd
    nop                                           ; $44b0: $00
    rst $38                                       ; $44b1: $ff
    nop                                           ; $44b2: $00
    rst $38                                       ; $44b3: $ff
    nop                                           ; $44b4: $00
    rst $38                                       ; $44b5: $ff
    nop                                           ; $44b6: $00
    rst $38                                       ; $44b7: $ff
    add a                                         ; $44b8: $87
    ld a, b                                       ; $44b9: $78
    ccf                                           ; $44ba: $3f
    rst $00                                       ; $44bb: $c7
    rst $38                                       ; $44bc: $ff
    ld a, a                                       ; $44bd: $7f
    rst $38                                       ; $44be: $ff
    rst $38                                       ; $44bf: $ff
    nop                                           ; $44c0: $00
    rst $38                                       ; $44c1: $ff
    nop                                           ; $44c2: $00
    rst $38                                       ; $44c3: $ff
    nop                                           ; $44c4: $00
    rst $38                                       ; $44c5: $ff
    nop                                           ; $44c6: $00
    rst $38                                       ; $44c7: $ff
    pop hl                                        ; $44c8: $e1
    ld e, $fc                                     ; $44c9: $1e $fc
    db $e3                                        ; $44cb: $e3
    rst $38                                       ; $44cc: $ff
    cp $ff                                        ; $44cd: $fe $ff
    rst $38                                       ; $44cf: $ff
    ld a, a                                       ; $44d0: $7f
    sbc a                                         ; $44d1: $9f
    rrca                                          ; $44d2: $0f
    ld a, [c]                                     ; $44d3: $f2
    ld a, a                                       ; $44d4: $7f
    adc a                                         ; $44d5: $8f
    rst $38                                       ; $44d6: $ff
    ld a, a                                       ; $44d7: $7f
    rst $38                                       ; $44d8: $ff
    rst $38                                       ; $44d9: $ff
    rst $38                                       ; $44da: $ff
    ld a, a                                       ; $44db: $7f
    ld a, a                                       ; $44dc: $7f
    rst $38                                       ; $44dd: $ff
    rst $38                                       ; $44de: $ff
    cp a                                          ; $44df: $bf
    rst $38                                       ; $44e0: $ff
    rst $38                                       ; $44e1: $ff
    rst $38                                       ; $44e2: $ff
    rst $38                                       ; $44e3: $ff
    rst $38                                       ; $44e4: $ff
    rst $28                                       ; $44e5: $ef
    rst $38                                       ; $44e6: $ff
    di                                            ; $44e7: $f3
    rst $38                                       ; $44e8: $ff
    db $fc                                        ; $44e9: $fc
    cp $ff                                        ; $44ea: $fe $ff
    rst $38                                       ; $44ec: $ff
    cp $ff                                        ; $44ed: $fe $ff
    rst $38                                       ; $44ef: $ff
    cp $fc                                        ; $44f0: $fe $fc
    cp $fc                                        ; $44f2: $fe $fc
    cp $fc                                        ; $44f4: $fe $fc
    db $fc                                        ; $44f6: $fc
    ld a, [$fafc]                                 ; $44f7: $fa $fc $fa
    ld hl, sp+$76                                 ; $44fa: $f8 $76
    ld [hl], b                                    ; $44fc: $70
    adc [hl]                                      ; $44fd: $8e
    nop                                           ; $44fe: $00
    db $fc                                        ; $44ff: $fc
    nop                                           ; $4500: $00
    ld a, [hl]                                    ; $4501: $7e
    nop                                           ; $4502: $00
    ld bc, $7f00                                  ; $4503: $01 $00 $7f
    nop                                           ; $4506: $00
    ld a, a                                       ; $4507: $7f
    nop                                           ; $4508: $00
    ld a, a                                       ; $4509: $7f
    nop                                           ; $450a: $00
    ld a, a                                       ; $450b: $7f
    nop                                           ; $450c: $00
    ld a, a                                       ; $450d: $7f
    nop                                           ; $450e: $00
    ld a, a                                       ; $450f: $7f
    inc bc                                        ; $4510: $03
    inc d                                         ; $4511: $14
    nop                                           ; $4512: $00
    ei                                            ; $4513: $fb
    nop                                           ; $4514: $00
    db $fc                                        ; $4515: $fc
    nop                                           ; $4516: $00
    rst $38                                       ; $4517: $ff
    nop                                           ; $4518: $00
    rst $38                                       ; $4519: $ff
    nop                                           ; $451a: $00
    rst $38                                       ; $451b: $ff
    nop                                           ; $451c: $00
    rst $38                                       ; $451d: $ff
    nop                                           ; $451e: $00
    rst $38                                       ; $451f: $ff
    rst $38                                       ; $4520: $ff
    nop                                           ; $4521: $00
    db $fc                                        ; $4522: $fc
    inc bc                                        ; $4523: $03
    nop                                           ; $4524: $00
    db $fc                                        ; $4525: $fc
    nop                                           ; $4526: $00
    inc bc                                        ; $4527: $03
    nop                                           ; $4528: $00
    rst $38                                       ; $4529: $ff
    nop                                           ; $452a: $00
    rst $38                                       ; $452b: $ff
    nop                                           ; $452c: $00
    rst $38                                       ; $452d: $ff
    nop                                           ; $452e: $00
    cp $00                                        ; $452f: $fe $00
    cp a                                          ; $4531: $bf
    nop                                           ; $4532: $00
    ld a, a                                       ; $4533: $7f
    nop                                           ; $4534: $00
    rst $38                                       ; $4535: $ff
    nop                                           ; $4536: $00
    rst $38                                       ; $4537: $ff
    nop                                           ; $4538: $00
    ld hl, sp+$07                                 ; $4539: $f8 $07
    ret nz                                        ; $453b: $c0

    ccf                                           ; $453c: $3f
    rlca                                          ; $453d: $07
    rst $38                                       ; $453e: $ff
    ccf                                           ; $453f: $3f
    nop                                           ; $4540: $00
    rst $38                                       ; $4541: $ff
    nop                                           ; $4542: $00
    rst $38                                       ; $4543: $ff
    nop                                           ; $4544: $00
    rst $38                                       ; $4545: $ff
    nop                                           ; $4546: $00
    rst $38                                       ; $4547: $ff
    nop                                           ; $4548: $00
    ld e, $e0                                     ; $4549: $1e $e0
    ld bc, $e0fc                                  ; $454b: $01 $fc $e0
    rst $38                                       ; $454e: $ff
    db $fc                                        ; $454f: $fc
    nop                                           ; $4550: $00
    rst $38                                       ; $4551: $ff
    nop                                           ; $4552: $00
    rst $38                                       ; $4553: $ff
    nop                                           ; $4554: $00
    ldh a, [rTMA]                                 ; $4555: $f0 $06
    adc c                                         ; $4557: $89
    ccf                                           ; $4558: $3f
    ld b, b                                       ; $4559: $40
    rst $38                                       ; $455a: $ff
    nop                                           ; $455b: $00
    rst $38                                       ; $455c: $ff
    nop                                           ; $455d: $00
    ld a, a                                       ; $455e: $7f
    nop                                           ; $455f: $00
    rrca                                          ; $4560: $0f
    ldh [rTAC], a                                 ; $4561: $e0 $07
    add sp, $01                                   ; $4563: $e8 $01
    ld a, [c]                                     ; $4565: $f2
    nop                                           ; $4566: $00
    inc e                                         ; $4567: $1c
    ret nz                                        ; $4568: $c0

    daa                                           ; $4569: $27
    ldh a, [$0b]                                  ; $456a: $f0 $0b
    db $fc                                        ; $456c: $fc
    ld bc, $01fc                                  ; $456d: $01 $fc $01
    ldh a, [rTMA]                                 ; $4570: $f0 $06
    ldh [rNR21], a                                ; $4572: $e0 $16
    add b                                         ; $4574: $80
    ld c, [hl]                                    ; $4575: $4e
    nop                                           ; $4576: $00
    ld a, $00                                     ; $4577: $3e $00
    cp $00                                        ; $4579: $fe $00
    cp $00                                        ; $457b: $fe $00
    cp $00                                        ; $457d: $fe $00
    cp $01                                        ; $457f: $fe $01
    ld a, $01                                     ; $4581: $3e $01
    ld e, [hl]                                    ; $4583: $5e
    ld bc, $016e                                  ; $4584: $01 $6e $01
    ld [hl], d                                    ; $4587: $72
    nop                                           ; $4588: $00
    ld a, e                                       ; $4589: $7b
    nop                                           ; $458a: $00
    ld a, e                                       ; $458b: $7b
    nop                                           ; $458c: $00
    ld a, l                                       ; $458d: $7d
    nop                                           ; $458e: $00
    nop                                           ; $458f: $00
    rst $38                                       ; $4590: $ff
    rst $38                                       ; $4591: $ff
    rst $38                                       ; $4592: $ff
    rst $38                                       ; $4593: $ff
    rst $38                                       ; $4594: $ff
    rst $38                                       ; $4595: $ff
    rst $38                                       ; $4596: $ff
    rst $38                                       ; $4597: $ff
    rst $38                                       ; $4598: $ff
    ld a, a                                       ; $4599: $7f
    ld a, a                                       ; $459a: $7f
    sbc a                                         ; $459b: $9f
    rra                                           ; $459c: $1f
    ldh [rP1], a                                  ; $459d: $e0 $00
    nop                                           ; $459f: $00
    rst $38                                       ; $45a0: $ff
    rst $38                                       ; $45a1: $ff
    rst $38                                       ; $45a2: $ff
    rst $38                                       ; $45a3: $ff
    rst $38                                       ; $45a4: $ff
    rst $30                                       ; $45a5: $f7
    rst $38                                       ; $45a6: $ff
    rst $28                                       ; $45a7: $ef
    rst $38                                       ; $45a8: $ff
    rst $28                                       ; $45a9: $ef
    rst $38                                       ; $45aa: $ff
    adc a                                         ; $45ab: $8f
    adc a                                         ; $45ac: $8f
    ld [hl], a                                    ; $45ad: $77
    nop                                           ; $45ae: $00
    nop                                           ; $45af: $00
    rst $38                                       ; $45b0: $ff
    rst $38                                       ; $45b1: $ff
    rst $38                                       ; $45b2: $ff
    rst $38                                       ; $45b3: $ff
    rst $38                                       ; $45b4: $ff
    rst $38                                       ; $45b5: $ff
    rst $38                                       ; $45b6: $ff
    rst $38                                       ; $45b7: $ff
    rst $38                                       ; $45b8: $ff
    rst $38                                       ; $45b9: $ff
    rst $38                                       ; $45ba: $ff
    rst $38                                       ; $45bb: $ff
    rst $38                                       ; $45bc: $ff
    rst $38                                       ; $45bd: $ff
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    rst $38                                       ; $45c0: $ff
    rst $38                                       ; $45c1: $ff
    rst $38                                       ; $45c2: $ff
    rst $38                                       ; $45c3: $ff
    rst $38                                       ; $45c4: $ff
    rst $38                                       ; $45c5: $ff
    rst $38                                       ; $45c6: $ff
    rst $38                                       ; $45c7: $ff
    rst $38                                       ; $45c8: $ff
    rst $38                                       ; $45c9: $ff
    rst $38                                       ; $45ca: $ff
    rst $38                                       ; $45cb: $ff
    rst $38                                       ; $45cc: $ff
    rst $38                                       ; $45cd: $ff
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    rst $38                                       ; $45d0: $ff
    rst $38                                       ; $45d1: $ff
    rst $38                                       ; $45d2: $ff
    rst $38                                       ; $45d3: $ff
    rst $38                                       ; $45d4: $ff
    rst $28                                       ; $45d5: $ef
    rst $38                                       ; $45d6: $ff
    rst $30                                       ; $45d7: $f7
    rst $38                                       ; $45d8: $ff
    rst $30                                       ; $45d9: $f7
    rst $38                                       ; $45da: $ff
    pop af                                        ; $45db: $f1
    pop af                                        ; $45dc: $f1
    xor $00                                       ; $45dd: $ee $00
    nop                                           ; $45df: $00
    rst $38                                       ; $45e0: $ff
    rst $38                                       ; $45e1: $ff
    rst $38                                       ; $45e2: $ff
    rst $38                                       ; $45e3: $ff
    rst $38                                       ; $45e4: $ff
    rst $38                                       ; $45e5: $ff
    rst $38                                       ; $45e6: $ff
    rst $38                                       ; $45e7: $ff
    rst $38                                       ; $45e8: $ff
    cp $fe                                        ; $45e9: $fe $fe
    ld sp, hl                                     ; $45eb: $f9
    ld hl, sp+$07                                 ; $45ec: $f8 $07
    nop                                           ; $45ee: $00
    nop                                           ; $45ef: $00
    add b                                         ; $45f0: $80
    ld a, h                                       ; $45f1: $7c
    add b                                         ; $45f2: $80
    ld a, d                                       ; $45f3: $7a
    add b                                         ; $45f4: $80
    db $76                                        ; $45f5: $76
    add b                                         ; $45f6: $80
    ld c, [hl]                                    ; $45f7: $4e
    nop                                           ; $45f8: $00
    sbc $00                                       ; $45f9: $de $00
    sbc $00                                       ; $45fb: $de $00
    cp [hl]                                       ; $45fd: $be
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    nop                                           ; $4600: $00
    ld a, a                                       ; $4601: $7f
    nop                                           ; $4602: $00
    ld a, a                                       ; $4603: $7f
    nop                                           ; $4604: $00
    ld a, a                                       ; $4605: $7f
    nop                                           ; $4606: $00
    ld a, a                                       ; $4607: $7f
    nop                                           ; $4608: $00
    ld a, a                                       ; $4609: $7f
    nop                                           ; $460a: $00
    ld a, a                                       ; $460b: $7f
    nop                                           ; $460c: $00
    ld a, a                                       ; $460d: $7f
    nop                                           ; $460e: $00
    ld a, [hl]                                    ; $460f: $7e
    nop                                           ; $4610: $00
    cp $01                                        ; $4611: $fe $01
    ld hl, sp+$07                                 ; $4613: $f8 $07
    pop hl                                        ; $4615: $e1
    rrca                                          ; $4616: $0f
    rst $10                                       ; $4617: $d7
    rra                                           ; $4618: $1f
    xor a                                         ; $4619: $af
    ccf                                           ; $461a: $3f
    ld e, a                                       ; $461b: $5f
    ld a, a                                       ; $461c: $7f
    ccf                                           ; $461d: $3f
    ld a, a                                       ; $461e: $7f
    cp a                                          ; $461f: $bf
    ld bc, $f904                                  ; $4620: $01 $04 $f9
    nop                                           ; $4623: $00
    cp $fd                                        ; $4624: $fe $fd
    rst $38                                       ; $4626: $ff
    rst $38                                       ; $4627: $ff
    rst $38                                       ; $4628: $ff
    rst $38                                       ; $4629: $ff
    rst $38                                       ; $462a: $ff
    rst $38                                       ; $462b: $ff
    rst $38                                       ; $462c: $ff
    rst $38                                       ; $462d: $ff
    rst $38                                       ; $462e: $ff
    rst $38                                       ; $462f: $ff
    rst $38                                       ; $4630: $ff
    rst $38                                       ; $4631: $ff
    rst $38                                       ; $4632: $ff
    rst $38                                       ; $4633: $ff
    rst $38                                       ; $4634: $ff
    rst $38                                       ; $4635: $ff
    rst $38                                       ; $4636: $ff
    ld a, a                                       ; $4637: $7f
    rst $38                                       ; $4638: $ff
    cp a                                          ; $4639: $bf
    rst $38                                       ; $463a: $ff
    rst $38                                       ; $463b: $ff
    rst $38                                       ; $463c: $ff
    rst $38                                       ; $463d: $ff
    rst $38                                       ; $463e: $ff
    rst $28                                       ; $463f: $ef
    rst $38                                       ; $4640: $ff
    rst $38                                       ; $4641: $ff
    rst $38                                       ; $4642: $ff
    rst $38                                       ; $4643: $ff
    rst $38                                       ; $4644: $ff
    rst $38                                       ; $4645: $ff
    rst $38                                       ; $4646: $ff
    cp $ff                                        ; $4647: $fe $ff
    db $fd                                        ; $4649: $fd
    rst $38                                       ; $464a: $ff
    rst $38                                       ; $464b: $ff
    rst $38                                       ; $464c: $ff
    rst $38                                       ; $464d: $ff
    rst $38                                       ; $464e: $ff
    rst $30                                       ; $464f: $f7
    and b                                         ; $4650: $a0
    nop                                           ; $4651: $00
    sbc a                                         ; $4652: $9f
    nop                                           ; $4653: $00
    ld a, a                                       ; $4654: $7f
    cp a                                          ; $4655: $bf
    rst $38                                       ; $4656: $ff
    rst $38                                       ; $4657: $ff
    rst $38                                       ; $4658: $ff
    rst $38                                       ; $4659: $ff
    rst $38                                       ; $465a: $ff
    rst $38                                       ; $465b: $ff
    rst $38                                       ; $465c: $ff
    rst $38                                       ; $465d: $ff
    rst $38                                       ; $465e: $ff
    rst $38                                       ; $465f: $ff
    ld a, b                                       ; $4660: $78
    dec b                                         ; $4661: $05
    add b                                         ; $4662: $80
    dec de                                        ; $4663: $1b
    ldh [$87], a                                  ; $4664: $e0 $87
    ldh a, [$eb]                                  ; $4666: $f0 $eb
    ld hl, sp-$0b                                 ; $4668: $f8 $f5
    db $fc                                        ; $466a: $fc
    ld a, [$fcfe]                                 ; $466b: $fa $fe $fc
    cp $fd                                        ; $466e: $fe $fd
    nop                                           ; $4670: $00
    cp $00                                        ; $4671: $fe $00
    cp $00                                        ; $4673: $fe $00
    cp $00                                        ; $4675: $fe $00
    cp $00                                        ; $4677: $fe $00
    cp $00                                        ; $4679: $fe $00
    cp $00                                        ; $467b: $fe $00
    cp $00                                        ; $467d: $fe $00
    ld a, [hl]                                    ; $467f: $7e
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
    rst $38                                       ; $46a0: $ff
    rst $38                                       ; $46a1: $ff
    rst $38                                       ; $46a2: $ff
    rst $00                                       ; $46a3: $c7
    rst $38                                       ; $46a4: $ff
    sub e                                         ; $46a5: $93
    rst $38                                       ; $46a6: $ff
    add hl, sp                                    ; $46a7: $39
    rst $38                                       ; $46a8: $ff
    add hl, sp                                    ; $46a9: $39
    rst $38                                       ; $46aa: $ff
    ld bc, $39ff                                  ; $46ab: $01 $ff $39
    rst $38                                       ; $46ae: $ff
    add hl, sp                                    ; $46af: $39
    rst $38                                       ; $46b0: $ff
    rst $38                                       ; $46b1: $ff
    rst $38                                       ; $46b2: $ff
    add e                                         ; $46b3: $83
    rst $38                                       ; $46b4: $ff
    sbc c                                         ; $46b5: $99
    rst $38                                       ; $46b6: $ff
    sbc c                                         ; $46b7: $99
    rst $38                                       ; $46b8: $ff
    add e                                         ; $46b9: $83
    rst $38                                       ; $46ba: $ff
    sbc c                                         ; $46bb: $99
    rst $38                                       ; $46bc: $ff
    sbc c                                         ; $46bd: $99
    rst $38                                       ; $46be: $ff
    add e                                         ; $46bf: $83
    rst $38                                       ; $46c0: $ff
    rst $38                                       ; $46c1: $ff
    rst $38                                       ; $46c2: $ff
    jp $99ff                                      ; $46c3: $c3 $ff $99


    rst $38                                       ; $46c6: $ff
    sbc c                                         ; $46c7: $99
    rst $38                                       ; $46c8: $ff
    sbc a                                         ; $46c9: $9f
    rst $38                                       ; $46ca: $ff
    sbc c                                         ; $46cb: $99
    rst $38                                       ; $46cc: $ff
    sbc c                                         ; $46cd: $99
    rst $38                                       ; $46ce: $ff
    jp $ffff                                      ; $46cf: $c3 $ff $ff


    rst $38                                       ; $46d2: $ff
    add a                                         ; $46d3: $87
    rst $38                                       ; $46d4: $ff
    sbc e                                         ; $46d5: $9b
    rst $38                                       ; $46d6: $ff
    sbc c                                         ; $46d7: $99
    rst $38                                       ; $46d8: $ff
    sbc c                                         ; $46d9: $99
    rst $38                                       ; $46da: $ff
    sbc c                                         ; $46db: $99
    rst $38                                       ; $46dc: $ff
    sbc e                                         ; $46dd: $9b
    rst $38                                       ; $46de: $ff
    add a                                         ; $46df: $87
    rst $38                                       ; $46e0: $ff
    rst $38                                       ; $46e1: $ff
    rst $38                                       ; $46e2: $ff
    add c                                         ; $46e3: $81
    rst $38                                       ; $46e4: $ff
    sbc a                                         ; $46e5: $9f
    rst $38                                       ; $46e6: $ff
    sbc a                                         ; $46e7: $9f
    rst $38                                       ; $46e8: $ff
    add c                                         ; $46e9: $81
    rst $38                                       ; $46ea: $ff
    sbc a                                         ; $46eb: $9f
    rst $38                                       ; $46ec: $ff
    sbc a                                         ; $46ed: $9f
    rst $38                                       ; $46ee: $ff
    add c                                         ; $46ef: $81
    rst $38                                       ; $46f0: $ff
    rst $38                                       ; $46f1: $ff
    rst $38                                       ; $46f2: $ff
    add c                                         ; $46f3: $81
    rst $38                                       ; $46f4: $ff
    sbc a                                         ; $46f5: $9f
    rst $38                                       ; $46f6: $ff
    sbc a                                         ; $46f7: $9f
    rst $38                                       ; $46f8: $ff
    add e                                         ; $46f9: $83
    rst $38                                       ; $46fa: $ff
    sbc a                                         ; $46fb: $9f
    rst $38                                       ; $46fc: $ff
    sbc a                                         ; $46fd: $9f
    rst $38                                       ; $46fe: $ff
    sbc a                                         ; $46ff: $9f
    nop                                           ; $4700: $00
    ld a, [hl]                                    ; $4701: $7e
    nop                                           ; $4702: $00
    ld a, c                                       ; $4703: $79
    inc bc                                        ; $4704: $03
    ld h, l                                       ; $4705: $65
    rra                                           ; $4706: $1f
    ld b, a                                       ; $4707: $47
    ccf                                           ; $4708: $3f
    rrca                                          ; $4709: $0f
    ccf                                           ; $470a: $3f
    rra                                           ; $470b: $1f
    ld a, a                                       ; $470c: $7f
    ccf                                           ; $470d: $3f
    ld a, a                                       ; $470e: $7f
    ccf                                           ; $470f: $3f
    ld c, a                                       ; $4710: $4f
    or l                                          ; $4711: $b5
    ccf                                           ; $4712: $3f
    rst $38                                       ; $4713: $ff
    rst $38                                       ; $4714: $ff
    rst $38                                       ; $4715: $ff
    rst $38                                       ; $4716: $ff
    rst $38                                       ; $4717: $ff
    rst $38                                       ; $4718: $ff
    rst $38                                       ; $4719: $ff
    rst $38                                       ; $471a: $ff
    rst $38                                       ; $471b: $ff
    rst $38                                       ; $471c: $ff
    rst $38                                       ; $471d: $ff
    rst $38                                       ; $471e: $ff
    rst $38                                       ; $471f: $ff
    rst $38                                       ; $4720: $ff
    rst $38                                       ; $4721: $ff
    rst $38                                       ; $4722: $ff
    rst $38                                       ; $4723: $ff
    rst $38                                       ; $4724: $ff
    db $eb                                        ; $4725: $eb
    cp $fd                                        ; $4726: $fe $fd
    rst $38                                       ; $4728: $ff
    db $fc                                        ; $4729: $fc
    rst $38                                       ; $472a: $ff
    cp $ff                                        ; $472b: $fe $ff
    cp $ff                                        ; $472d: $fe $ff
    cp $ef                                        ; $472f: $fe $ef
    rst $30                                       ; $4731: $f7
    rst $30                                       ; $4732: $f7
    ld sp, hl                                     ; $4733: $f9
    pop af                                        ; $4734: $f1
    xor $e0                                       ; $4735: $ee $e0
    sbc a                                         ; $4737: $9f
    nop                                           ; $4738: $00
    rst $38                                       ; $4739: $ff
    nop                                           ; $473a: $00
    rst $38                                       ; $473b: $ff
    nop                                           ; $473c: $00
    rst $38                                       ; $473d: $ff
    nop                                           ; $473e: $00
    rst $38                                       ; $473f: $ff
    rst $30                                       ; $4740: $f7
    rst $28                                       ; $4741: $ef
    rst $28                                       ; $4742: $ef
    sbc a                                         ; $4743: $9f
    adc a                                         ; $4744: $8f
    ld [hl], a                                    ; $4745: $77
    rlca                                          ; $4746: $07
    ld sp, hl                                     ; $4747: $f9
    nop                                           ; $4748: $00
    rst $38                                       ; $4749: $ff
    nop                                           ; $474a: $00
    rst $38                                       ; $474b: $ff
    nop                                           ; $474c: $00
    rst $38                                       ; $474d: $ff
    nop                                           ; $474e: $00
    rst $38                                       ; $474f: $ff
    rst $38                                       ; $4750: $ff
    rst $38                                       ; $4751: $ff
    rst $38                                       ; $4752: $ff
    rst $38                                       ; $4753: $ff
    rst $38                                       ; $4754: $ff
    rst $10                                       ; $4755: $d7
    ld a, a                                       ; $4756: $7f
    cp a                                          ; $4757: $bf
    rst $38                                       ; $4758: $ff
    ccf                                           ; $4759: $3f
    rst $38                                       ; $475a: $ff
    ld a, a                                       ; $475b: $7f
    rst $38                                       ; $475c: $ff
    ld a, a                                       ; $475d: $7f
    rst $38                                       ; $475e: $ff
    ld a, a                                       ; $475f: $7f
    ld a, [c]                                     ; $4760: $f2
    xor l                                         ; $4761: $ad
    db $fc                                        ; $4762: $fc
    rst $38                                       ; $4763: $ff
    rst $38                                       ; $4764: $ff
    rst $38                                       ; $4765: $ff
    rst $38                                       ; $4766: $ff
    rst $38                                       ; $4767: $ff
    rst $38                                       ; $4768: $ff
    rst $38                                       ; $4769: $ff
    rst $38                                       ; $476a: $ff
    rst $38                                       ; $476b: $ff
    rst $38                                       ; $476c: $ff
    rst $38                                       ; $476d: $ff
    rst $38                                       ; $476e: $ff
    rst $38                                       ; $476f: $ff
    nop                                           ; $4770: $00
    ld a, [hl]                                    ; $4771: $7e
    nop                                           ; $4772: $00
    sbc [hl]                                      ; $4773: $9e
    ret nz                                        ; $4774: $c0

    and [hl]                                      ; $4775: $a6
    ld hl, sp-$1e                                 ; $4776: $f8 $e2
    db $fc                                        ; $4778: $fc
    ldh a, [$fc]                                  ; $4779: $f0 $fc
    ld hl, sp-$02                                 ; $477b: $f8 $fe
    db $fc                                        ; $477d: $fc
    cp $fc                                        ; $477e: $fe $fc
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

jr_025_47ea:
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
    rst $38                                       ; $4800: $ff
    nop                                           ; $4801: $00
    sub c                                         ; $4802: $91

jr_025_4803:
    ld b, b                                       ; $4803: $40
    sub [hl]                                      ; $4804: $96

jr_025_4805:
    ld b, [hl]                                    ; $4805: $46
    and b                                         ; $4806: $a0
    ld b, $99                                     ; $4807: $06 $99
    rra                                           ; $4809: $1f
    and b                                         ; $480a: $a0
    rrca                                          ; $480b: $0f
    ret nz                                        ; $480c: $c0

    ld c, a                                       ; $480d: $4f
    add [hl]                                      ; $480e: $86
    add hl, hl                                    ; $480f: $29
    rst $38                                       ; $4810: $ff
    nop                                           ; $4811: $00
    db $10                                        ; $4812: $10
    ld d, c                                       ; $4813: $51
    or b                                          ; $4814: $b0
    inc a                                         ; $4815: $3c
    db $10                                        ; $4816: $10
    inc a                                         ; $4817: $3c
    add c                                         ; $4818: $81
    sbc b                                         ; $4819: $98
    ld [bc], a                                    ; $481a: $02
    db $10                                        ; $481b: $10
    ld [hl+], a                                   ; $481c: $22
    nop                                           ; $481d: $00
    ld b, [hl]                                    ; $481e: $46
    jr nc, @+$01                                  ; $481f: $30 $ff

    nop                                           ; $4821: $00
    jr nz, jr_025_47ea                            ; $4822: $20 $c6

    sbc c                                         ; $4824: $99
    rst $18                                       ; $4825: $df
    nop                                           ; $4826: $00
    adc a                                         ; $4827: $8f
    jr nz, jr_025_4839                            ; $4828: $20 $0f

    ld h, $09                                     ; $482a: $26 $09
    sbc a                                         ; $482c: $9f
    ret nz                                        ; $482d: $c0

    call z, $ffe3                                 ; $482e: $cc $e3 $ff
    nop                                           ; $4831: $00
    ld c, h                                       ; $4832: $4c
    rra                                           ; $4833: $1f
    sbc h                                         ; $4834: $9c
    cp [hl]                                       ; $4835: $be
    inc e                                         ; $4836: $1c
    ld a, $58                                     ; $4837: $3e $58

jr_025_4839:
    inc e                                         ; $4839: $1c
    add hl, bc                                    ; $483a: $09
    inc a                                         ; $483b: $3c
    add d                                         ; $483c: $82
    add hl, sp                                    ; $483d: $39
    ld b, e                                       ; $483e: $43
    add hl, sp                                    ; $483f: $39
    rst $38                                       ; $4840: $ff
    nop                                           ; $4841: $00
    sub a                                         ; $4842: $97
    add $20                                       ; $4843: $c6 $20
    add $19                                       ; $4845: $c6 $19
    sbc a                                         ; $4847: $9f
    nop                                           ; $4848: $00
    rrca                                          ; $4849: $0f
    nop                                           ; $484a: $00
    rst $08                                       ; $484b: $cf
    add $e9                                       ; $484c: $c6 $e9
    call $fff0                                    ; $484e: $cd $f0 $ff
    nop                                           ; $4851: $00
    db $10                                        ; $4852: $10
    ld e, c                                       ; $4853: $59
    jr nz, jr_025_4886                            ; $4854: $20 $30

    add h                                         ; $4856: $84
    xor [hl]                                      ; $4857: $ae
    inc l                                         ; $4858: $2c
    ld e, $45                                     ; $4859: $1e $45
    inc e                                         ; $485b: $1c

jr_025_485c:
    pop bc                                        ; $485c: $c1
    inc e                                         ; $485d: $1c
    ldh [rNR24], a                                ; $485e: $e0 $19
    rst $38                                       ; $4860: $ff
    nop                                           ; $4861: $00
    sub c                                         ; $4862: $91
    ret nz                                        ; $4863: $c0

    ld d, $c6                                     ; $4864: $16 $c6
    nop                                           ; $4866: $00
    add [hl]                                      ; $4867: $86
    ld e, c                                       ; $4868: $59
    rra                                           ; $4869: $1f
    ld b, b                                       ; $486a: $40
    rrca                                          ; $486b: $0f
    ld b, b                                       ; $486c: $40
    rst $08                                       ; $486d: $cf
    add $e9                                       ; $486e: $c6 $e9
    rst $38                                       ; $4870: $ff
    nop                                           ; $4871: $00
    ld b, l                                       ; $4872: $45
    and $19                                       ; $4873: $e6 $19
    ld e, [hl]                                    ; $4875: $5e
    ld sp, $b93c                                  ; $4876: $31 $3c $b9
    cp h                                          ; $4879: $bc
    ld de, $113c                                  ; $487a: $11 $3c $11
    inc a                                         ; $487d: $3c
    inc de                                        ; $487e: $13
    jr c, jr_025_4803                             ; $487f: $38 $82

    jr c, jr_025_4805                             ; $4881: $38 $82

    ld d, b                                       ; $4883: $50
    add [hl]                                      ; $4884: $86
    db $10                                        ; $4885: $10

jr_025_4886:
    add h                                         ; $4886: $84
    db $10                                        ; $4887: $10
    add [hl]                                      ; $4888: $86
    db $10                                        ; $4889: $10
    add $00                                       ; $488a: $c6 $00
    push bc                                       ; $488c: $c5
    nop                                           ; $488d: $00
    jp hl                                         ; $488e: $e9


    nop                                           ; $488f: $00
    add b                                         ; $4890: $80
    jp c, $fd41                                   ; $4891: $da $41 $fd

    ld l, c                                       ; $4894: $69
    rst $38                                       ; $4895: $ff
    inc d                                         ; $4896: $14
    cp $0d                                        ; $4897: $fe $0d
    xor a                                         ; $4899: $af
    ld [$471f], sp                                ; $489a: $08 $1f $47
    rra                                           ; $489d: $1f
    pop bc                                        ; $489e: $c1
    dec d                                         ; $489f: $15
    nop                                           ; $48a0: $00
    sbc l                                         ; $48a1: $9d
    nop                                           ; $48a2: $00
    ld [hl], h                                    ; $48a3: $74
    jr nz, @+$81                                  ; $48a4: $20 $7f

    ld [bc], a                                    ; $48a6: $02
    sbc d                                         ; $48a7: $9a
    nop                                           ; $48a8: $00
    rst $00                                       ; $48a9: $c7
    nop                                           ; $48aa: $00
    cp b                                          ; $48ab: $b8
    ld b, b                                       ; $48ac: $40
    ld [$f7a1], a                                 ; $48ad: $ea $a1 $f7
    nop                                           ; $48b0: $00
    ld e, d                                       ; $48b1: $5a
    db $10                                        ; $48b2: $10
    or h                                          ; $48b3: $b4
    nop                                           ; $48b4: $00
    cp c                                          ; $48b5: $b9
    nop                                           ; $48b6: $00
    ld [$7f10], a                                 ; $48b7: $ea $10 $7f
    nop                                           ; $48ba: $00
    add h                                         ; $48bb: $84
    ld c, b                                       ; $48bc: $48
    call z, $b101                                 ; $48bd: $cc $01 $b1
    add b                                         ; $48c0: $80
    or d                                          ; $48c1: $b2
    nop                                           ; $48c2: $00
    db $dd                                        ; $48c3: $dd

jr_025_48c4:
    jr nz, jr_025_48c4                            ; $48c4: $20 $fe

    ld bc, $00ab                                  ; $48c6: $01 $ab $00
    ld c, l                                       ; $48c9: $4d
    nop                                           ; $48ca: $00
    ei                                            ; $48cb: $fb
    ld b, b                                       ; $48cc: $40
    ret nc                                        ; $48cd: $d0

    ld [$800a], sp                                ; $48ce: $08 $0a $80
    sub a                                         ; $48d1: $97
    nop                                           ; $48d2: $00
    cp l                                          ; $48d3: $bd
    ld [$01ce], sp                                ; $48d4: $08 $ce $01
    db $d3                                        ; $48d7: $d3
    nop                                           ; $48d8: $00
    jr z, jr_025_485c                             ; $48d9: $28 $81

    sbc e                                         ; $48db: $9b
    ld [bc], a                                    ; $48dc: $02
    ld h, $00                                     ; $48dd: $26 $00
    ld c, a                                       ; $48df: $4f
    ld [bc], a                                    ; $48e0: $02

jr_025_48e1:
    rst $10                                       ; $48e1: $d7
    inc d                                         ; $48e2: $14
    ld e, h                                       ; $48e3: $5c
    inc b                                         ; $48e4: $04
    ld l, [hl]                                    ; $48e5: $6e
    dec b                                         ; $48e6: $05
    ld e, [hl]                                    ; $48e7: $5e
    add hl, hl                                    ; $48e8: $29
    db $ec                                        ; $48e9: $ec
    add hl, hl                                    ; $48ea: $29
    ld a, h                                       ; $48eb: $7c
    add hl, de                                    ; $48ec: $19
    ld hl, sp-$4f                                 ; $48ed: $f8 $b1
    db $fc                                        ; $48ef: $fc
    add c                                         ; $48f0: $81
    jr nz, @-$7d                                  ; $48f1: $20 $81

    ld a, b                                       ; $48f3: $78
    inc sp                                        ; $48f4: $33
    ld a, h                                       ; $48f5: $7c
    inc de                                        ; $48f6: $13
    ld e, b                                       ; $48f7: $58
    ld h, c                                       ; $48f8: $61
    ld h, b                                       ; $48f9: $60
    ld bc, $8154                                  ; $48fa: $01 $54 $81
    ld [bc], a                                    ; $48fd: $02
    and c                                         ; $48fe: $a1
    inc c                                         ; $48ff: $0c
    adc c                                         ; $4900: $89
    ld b, b                                       ; $4901: $40
    jp z, $cf67                                   ; $4902: $ca $67 $cf

    ld h, d                                       ; $4905: $62
    sbc h                                         ; $4906: $9c
    ld h, a                                       ; $4907: $67
    sub [hl]                                      ; $4908: $96
    rrca                                          ; $4909: $0f
    or b                                          ; $490a: $b0
    ld c, $f1                                     ; $490b: $0e $f1
    inc b                                         ; $490d: $04
    or d                                          ; $490e: $b2
    ld b, b                                       ; $490f: $40
    ret nz                                        ; $4910: $c0

    jr jr_025_495b                                ; $4911: $18 $48

    dec c                                         ; $4913: $0d
    ret nz                                        ; $4914: $c0

    dec e                                         ; $4915: $1d
    ld h, b                                       ; $4916: $60
    sub h                                         ; $4917: $94
    ld [hl+], a                                   ; $4918: $22
    nop                                           ; $4919: $00
    ld a, [hl+]                                   ; $491a: $2a
    add b                                         ; $491b: $80
    rst $20                                       ; $491c: $e7
    nop                                           ; $491d: $00
    jr c, jr_025_48e1                             ; $491e: $38 $c1

    ld c, b                                       ; $4920: $48
    call nz, $e009                                ; $4921: $c4 $09 $e0
    jr jr_025_498d                                ; $4924: $18 $67

    ld d, e                                       ; $4926: $53
    ld l, a                                       ; $4927: $6f
    db $10                                        ; $4928: $10
    ld c, l                                       ; $4929: $4d
    inc sp                                        ; $492a: $33
    inc c                                         ; $492b: $0c
    sub h                                         ; $492c: $94

jr_025_492d:
    ld bc, $c09e                                  ; $492d: $01 $9e $c0
    ld c, b                                       ; $4930: $48
    add hl, de                                    ; $4931: $19
    ret nz                                        ; $4932: $c0

    add hl, de                                    ; $4933: $19
    ld b, d                                       ; $4934: $42
    sbc b                                         ; $4935: $98
    ld [hl+], a                                   ; $4936: $22
    sbc b                                         ; $4937: $98
    daa                                           ; $4938: $27
    db $10                                        ; $4939: $10
    ei                                            ; $493a: $fb
    ld bc, $8021                                  ; $493b: $01 $21 $80
    and b                                         ; $493e: $a0
    ret nz                                        ; $493f: $c0

    call z, $88d2                                 ; $4940: $cc $d2 $88
    db $e3                                        ; $4943: $e3
    add hl, bc                                    ; $4944: $09
    ret nz                                        ; $4945: $c0

    jr jr_025_49af                                ; $4946: $18 $67

    sub e                                         ; $4948: $93
    rrca                                          ; $4949: $0f
    jr nz, jr_025_4957                            ; $494a: $20 $0b

    ldh a, [rDIV]                                 ; $494c: $f0 $04
    rrca                                          ; $494e: $0f

jr_025_494f:
    nop                                           ; $494f: $00
    ld h, d                                       ; $4950: $62
    add hl, bc                                    ; $4951: $09
    ld d, d                                       ; $4952: $52
    add hl, bc                                    ; $4953: $09
    jp nc, Jump_025_7208                          ; $4954: $d2 $08 $72

jr_025_4957:
    adc b                                         ; $4957: $88
    ld h, $c0                                     ; $4958: $26 $c0
    inc hl                                        ; $495a: $23

jr_025_495b:
    ld d, b                                       ; $495b: $50
    ld h, e                                       ; $495c: $63
    db $10                                        ; $495d: $10
    and h                                         ; $495e: $a4
    nop                                           ; $495f: $00
    call $08c0                                    ; $4960: $cd $c0 $08
    ld [c], a                                     ; $4963: $e2
    ld c, $e1                                     ; $4964: $0e $e1
    jr jr_025_494f                                ; $4966: $18 $e7

    inc de                                        ; $4968: $13
    ld c, a                                       ; $4969: $4f
    inc [hl]                                      ; $496a: $34
    dec b                                         ; $496b: $05
    pop af                                        ; $496c: $f1
    inc b                                         ; $496d: $04
    ld [hl-], a                                   ; $496e: $32
    add c                                         ; $496f: $81
    inc bc                                        ; $4970: $03
    jr jr_025_49b4                                ; $4971: $18 $41

    jr @+$43                                      ; $4973: $18 $41

    cp d                                          ; $4975: $ba
    ld hl, $2590                                  ; $4976: $21 $90 $25
    ret nz                                        ; $4979: $c0

    dec h                                         ; $497a: $25
    nop                                           ; $497b: $00
    rst $38                                       ; $497c: $ff
    nop                                           ; $497d: $00
    ld [hl], c                                    ; $497e: $71
    adc h                                         ; $497f: $8c
    or c                                          ; $4980: $b1

jr_025_4981:
    ld b, $84                                     ; $4981: $06 $84
    ld c, h                                       ; $4983: $4c
    add b                                         ; $4984: $80
    ld l, h                                       ; $4985: $6c
    add b                                         ; $4986: $80
    ld b, h                                       ; $4987: $44
    add b                                         ; $4988: $80
    inc b                                         ; $4989: $04
    sub b                                         ; $498a: $90
    nop                                           ; $498b: $00
    sub c                                         ; $498c: $91

jr_025_498d:
    nop                                           ; $498d: $00
    rst $38                                       ; $498e: $ff
    nop                                           ; $498f: $00
    ret nz                                        ; $4990: $c0

    inc bc                                        ; $4991: $03
    add b                                         ; $4992: $80
    ld [bc], a                                    ; $4993: $02
    and d                                         ; $4994: $a2
    inc bc                                        ; $4995: $03
    ld l, b                                       ; $4996: $68
    ld bc, $0068                                  ; $4997: $01 $68 $00
    ld hl, sp+$00                                 ; $499a: $f8 $00
    db $fc                                        ; $499c: $fc
    nop                                           ; $499d: $00
    rst $38                                       ; $499e: $ff
    nop                                           ; $499f: $00
    ld h, h                                       ; $49a0: $64
    cp $2b                                        ; $49a1: $fe $2b
    ld a, a                                       ; $49a3: $7f
    add hl, de                                    ; $49a4: $19
    ld a, a                                       ; $49a5: $7f
    jr z, jr_025_49e5                             ; $49a6: $28 $3d

    nop                                           ; $49a8: $00
    jr c, jr_025_492d                             ; $49a9: $38 $82

    db $10                                        ; $49ab: $10
    add d                                         ; $49ac: $82
    nop                                           ; $49ad: $00
    rst $38                                       ; $49ae: $ff

jr_025_49af:
    nop                                           ; $49af: $00
    nop                                           ; $49b0: $00
    ld a, [$fe20]                                 ; $49b1: $fa $20 $fe

jr_025_49b4:
    jp nc, $9fff                                  ; $49b4: $d2 $ff $9f

    rst $38                                       ; $49b7: $ff
    adc l                                         ; $49b8: $8d
    rst $18                                       ; $49b9: $df
    ld [$00dd], sp                                ; $49ba: $08 $dd $00
    ld c, b                                       ; $49bd: $48
    rst $38                                       ; $49be: $ff
    nop                                           ; $49bf: $00
    inc bc                                        ; $49c0: $03
    rst $28                                       ; $49c1: $ef
    jr nz, jr_025_4981                            ; $49c2: $20 $bd

    ld [$15af], sp                                ; $49c4: $08 $af $15

jr_025_49c7:
    rst $38                                       ; $49c7: $ff
    rst $20                                       ; $49c8: $e7
    rst $38                                       ; $49c9: $ff
    jr jr_025_49c7                                ; $49ca: $18 $fb

    inc b                                         ; $49cc: $04
    ld c, [hl]                                    ; $49cd: $4e
    rst $38                                       ; $49ce: $ff
    nop                                           ; $49cf: $00
    dec d                                         ; $49d0: $15
    or a                                          ; $49d1: $b7
    ld b, h                                       ; $49d2: $44
    rst $28                                       ; $49d3: $ef
    ld c, e                                       ; $49d4: $4b
    rst $38                                       ; $49d5: $ff
    db $ec                                        ; $49d6: $ec
    rst $38                                       ; $49d7: $ff
    ld d, d                                       ; $49d8: $52
    cp $80                                        ; $49d9: $fe $80
    jp c, Jump_025_4005                           ; $49db: $da $05 $40

    rst $38                                       ; $49de: $ff
    nop                                           ; $49df: $00
    pop hl                                        ; $49e0: $e1
    ldh a, [$82]                                  ; $49e1: $f0 $82
    cp b                                          ; $49e3: $b8
    ld [bc], a                                    ; $49e4: $02

jr_025_49e5:
    xor b                                         ; $49e5: $a8
    ld b, b                                       ; $49e6: $40
    add hl, bc                                    ; $49e7: $09
    ld b, d                                       ; $49e8: $42
    nop                                           ; $49e9: $00
    ld c, d                                       ; $49ea: $4a
    jr nz, @+$80                                  ; $49eb: $20 $7e

    nop                                           ; $49ed: $00
    rst $38                                       ; $49ee: $ff
    nop                                           ; $49ef: $00
    add hl, hl                                    ; $49f0: $29
    ld c, h                                       ; $49f1: $4c
    inc bc                                        ; $49f2: $03
    ld c, b                                       ; $49f3: $48
    ld b, a                                       ; $49f4: $47
    ldh [$03], a                                  ; $49f5: $e0 $03
    and b                                         ; $49f7: $a0
    ld de, $1184                                  ; $49f8: $11 $84 $11
    ld b, [hl]                                    ; $49fb: $46
    ld de, $ff00                                  ; $49fc: $11 $00 $ff
    nop                                           ; $49ff: $00

jr_025_4a00:
    call nz, $a561                                ; $4a00: $c4 $61 $a5
    ld [hl], e                                    ; $4a03: $73
    or h                                          ; $4a04: $b4
    ld a, e                                       ; $4a05: $7b
    add h                                         ; $4a06: $84
    inc sp                                        ; $4a07: $33
    add h                                         ; $4a08: $84
    ld hl, $00c2                                  ; $4a09: $21 $c2 $00
    and d                                         ; $4a0c: $a2
    ld [$0882], sp                                ; $4a0d: $08 $82 $08
    ld c, h                                       ; $4a10: $4c
    db $e3                                        ; $4a11: $e3
    add l                                         ; $4a12: $85
    pop af                                        ; $4a13: $f1
    inc b                                         ; $4a14: $04
    jr nz, jr_025_4a26                            ; $4a15: $20 $0f

    ld h, b                                       ; $4a17: $60
    ld [$1840], sp                                ; $4a18: $08 $40 $18
    ld bc, $0490                                  ; $4a1b: $01 $90 $04
    and b                                         ; $4a1e: $a0
    dec bc                                        ; $4a1f: $0b
    ld sp, $90c0                                  ; $4a20: $31 $c0 $90
    pop bc                                        ; $4a23: $c1
    jr nz, @-$7a                                  ; $4a24: $20 $84

jr_025_4a26:
    ret nz                                        ; $4a26: $c0

    ld [bc], a                                    ; $4a27: $02
    ld b, b                                       ; $4a28: $40
    dec d                                         ; $4a29: $15
    nop                                           ; $4a2a: $00
    ld h, $00                                     ; $4a2b: $26 $00
    db $ec                                        ; $4a2d: $ec
    add c                                         ; $4a2e: $81
    sub e                                         ; $4a2f: $93
    ret nz                                        ; $4a30: $c0

    inc d                                         ; $4a31: $14
    nop                                           ; $4a32: $00
    ld bc, $6200                                  ; $4a33: $01 $00 $62
    nop                                           ; $4a36: $00
    ld c, b                                       ; $4a37: $48
    jr nz, jr_025_4a3c                            ; $4a38: $20 $02

    inc c                                         ; $4a3a: $0c
    ld a, e                                       ; $4a3b: $7b

jr_025_4a3c:
    nop                                           ; $4a3c: $00
    inc h                                         ; $4a3d: $24
    nop                                           ; $4a3e: $00
    adc $00                                       ; $4a3f: $ce $00
    ld b, b                                       ; $4a41: $40
    nop                                           ; $4a42: $00
    ld [hl], $00                                  ; $4a43: $36 $00
    xor b                                         ; $4a45: $a8
    jr nz, jr_025_4ab5                            ; $4a46: $20 $6d

    inc b                                         ; $4a48: $04
    inc a                                         ; $4a49: $3c
    nop                                           ; $4a4a: $00
    adc l                                         ; $4a4b: $8d
    add b                                         ; $4a4c: $80
    sub d                                         ; $4a4d: $92
    ld [$14ad], sp                                ; $4a4e: $08 $ad $14
    ld bc, $031d                                  ; $4a51: $01 $1d $03
    ld [$0841], sp                                ; $4a54: $08 $41 $08
    ld bc, $5004                                  ; $4a57: $01 $04 $50
    inc bc                                        ; $4a5a: $03
    and b                                         ; $4a5b: $a0
    add b                                         ; $4a5c: $80
    adc b                                         ; $4a5d: $88
    nop                                           ; $4a5e: $00
    sub h                                         ; $4a5f: $94
    sub h                                         ; $4a60: $94
    jp $c194                                      ; $4a61: $c3 $94 $c1


    sub h                                         ; $4a64: $94
    pop hl                                        ; $4a65: $e1
    inc d                                         ; $4a66: $14
    ret nz                                        ; $4a67: $c0

    inc [hl]                                      ; $4a68: $34
    add b                                         ; $4a69: $80
    call z, Call_000_0c00                         ; $4a6a: $cc $00 $0c
    and b                                         ; $4a6d: $a0
    ld h, $30                                     ; $4a6e: $26 $30
    and c                                         ; $4a70: $a1
    sbc $9d                                       ; $4a71: $de $9d
    db $fc                                        ; $4a73: $fc
    ld a, c                                       ; $4a74: $79
    ld a, $99                                     ; $4a75: $3e $99
    ld a, h                                       ; $4a77: $7c
    sub c                                         ; $4a78: $91
    ld a, b                                       ; $4a79: $78
    add c                                         ; $4a7a: $81
    inc a                                         ; $4a7b: $3c
    add c                                         ; $4a7c: $81
    jr jr_025_4a00                                ; $4a7d: $18 $81

    ld a, [bc]                                    ; $4a7f: $0a
    nop                                           ; $4a80: $00
    nop                                           ; $4a81: $00
    nop                                           ; $4a82: $00
    nop                                           ; $4a83: $00
    nop                                           ; $4a84: $00
    nop                                           ; $4a85: $00
    nop                                           ; $4a86: $00
    nop                                           ; $4a87: $00
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
    rst $38                                       ; $4aa0: $ff
    rst $38                                       ; $4aa1: $ff
    rst $38                                       ; $4aa2: $ff
    rst $00                                       ; $4aa3: $c7
    rst $38                                       ; $4aa4: $ff
    sub e                                         ; $4aa5: $93
    rst $38                                       ; $4aa6: $ff
    add hl, sp                                    ; $4aa7: $39
    rst $38                                       ; $4aa8: $ff
    add hl, sp                                    ; $4aa9: $39
    rst $38                                       ; $4aaa: $ff
    ld bc, $39ff                                  ; $4aab: $01 $ff $39
    rst $38                                       ; $4aae: $ff
    add hl, sp                                    ; $4aaf: $39
    rst $38                                       ; $4ab0: $ff
    rst $38                                       ; $4ab1: $ff
    rst $38                                       ; $4ab2: $ff
    add e                                         ; $4ab3: $83
    rst $38                                       ; $4ab4: $ff

jr_025_4ab5:
    sbc c                                         ; $4ab5: $99
    rst $38                                       ; $4ab6: $ff
    sbc c                                         ; $4ab7: $99
    rst $38                                       ; $4ab8: $ff
    add e                                         ; $4ab9: $83
    rst $38                                       ; $4aba: $ff
    sbc c                                         ; $4abb: $99
    rst $38                                       ; $4abc: $ff
    sbc c                                         ; $4abd: $99
    rst $38                                       ; $4abe: $ff
    add e                                         ; $4abf: $83
    rst $38                                       ; $4ac0: $ff
    rst $38                                       ; $4ac1: $ff
    rst $38                                       ; $4ac2: $ff
    jp $99ff                                      ; $4ac3: $c3 $ff $99


    rst $38                                       ; $4ac6: $ff
    sbc c                                         ; $4ac7: $99
    rst $38                                       ; $4ac8: $ff
    sbc a                                         ; $4ac9: $9f
    rst $38                                       ; $4aca: $ff
    sbc c                                         ; $4acb: $99
    rst $38                                       ; $4acc: $ff
    sbc c                                         ; $4acd: $99
    rst $38                                       ; $4ace: $ff
    jp $ffff                                      ; $4acf: $c3 $ff $ff


    rst $38                                       ; $4ad2: $ff
    add a                                         ; $4ad3: $87
    rst $38                                       ; $4ad4: $ff
    sbc e                                         ; $4ad5: $9b
    rst $38                                       ; $4ad6: $ff
    sbc c                                         ; $4ad7: $99
    rst $38                                       ; $4ad8: $ff
    sbc c                                         ; $4ad9: $99
    rst $38                                       ; $4ada: $ff
    sbc c                                         ; $4adb: $99
    rst $38                                       ; $4adc: $ff
    sbc e                                         ; $4add: $9b
    rst $38                                       ; $4ade: $ff
    add a                                         ; $4adf: $87
    rst $38                                       ; $4ae0: $ff
    rst $38                                       ; $4ae1: $ff
    rst $38                                       ; $4ae2: $ff
    add c                                         ; $4ae3: $81
    rst $38                                       ; $4ae4: $ff
    sbc a                                         ; $4ae5: $9f
    rst $38                                       ; $4ae6: $ff
    sbc a                                         ; $4ae7: $9f
    rst $38                                       ; $4ae8: $ff
    add c                                         ; $4ae9: $81
    rst $38                                       ; $4aea: $ff
    sbc a                                         ; $4aeb: $9f
    rst $38                                       ; $4aec: $ff
    sbc a                                         ; $4aed: $9f
    rst $38                                       ; $4aee: $ff
    add c                                         ; $4aef: $81
    rst $38                                       ; $4af0: $ff
    rst $38                                       ; $4af1: $ff
    rst $38                                       ; $4af2: $ff
    add c                                         ; $4af3: $81
    rst $38                                       ; $4af4: $ff
    sbc a                                         ; $4af5: $9f
    rst $38                                       ; $4af6: $ff
    sbc a                                         ; $4af7: $9f
    rst $38                                       ; $4af8: $ff
    add e                                         ; $4af9: $83
    rst $38                                       ; $4afa: $ff
    sbc a                                         ; $4afb: $9f
    rst $38                                       ; $4afc: $ff
    sbc a                                         ; $4afd: $9f
    rst $38                                       ; $4afe: $ff
    sbc a                                         ; $4aff: $9f
    and a                                         ; $4b00: $a7
    nop                                           ; $4b01: $00
    xor l                                         ; $4b02: $ad
    ld [bc], a                                    ; $4b03: $02
    add [hl]                                      ; $4b04: $86
    ld [bc], a                                    ; $4b05: $02
    add [hl]                                      ; $4b06: $86
    ld e, e                                       ; $4b07: $5b
    xor c                                         ; $4b08: $a9
    ld a, c                                       ; $4b09: $79
    db $e3                                        ; $4b0a: $e3
    ld [hl], c                                    ; $4b0b: $71
    add d                                         ; $4b0c: $82
    ld l, b                                       ; $4b0d: $68
    sub d                                         ; $4b0e: $92
    jr @-$3e                                      ; $4b0f: $18 $c0

    ld [bc], a                                    ; $4b11: $02
    db $10                                        ; $4b12: $10
    add hl, bc                                    ; $4b13: $09
    nop                                           ; $4b14: $00
    rst $20                                       ; $4b15: $e7
    inc b                                         ; $4b16: $04
    push de                                       ; $4b17: $d5
    nop                                           ; $4b18: $00
    adc [hl]                                      ; $4b19: $8e
    ld b, b                                       ; $4b1a: $40
    push hl                                       ; $4b1b: $e5
    sub b                                         ; $4b1c: $90
    cp $80                                        ; $4b1d: $fe $80
    pop af                                        ; $4b1f: $f1
    nop                                           ; $4b20: $00
    inc [hl]                                      ; $4b21: $34
    nop                                           ; $4b22: $00
    ld a, [$f120]                                 ; $4b23: $fa $20 $f1
    nop                                           ; $4b26: $00
    xor a                                         ; $4b27: $af
    ld bc, $003b                                  ; $4b28: $01 $3b $00
    db $ec                                        ; $4b2b: $ec
    nop                                           ; $4b2c: $00
    ld a, e                                       ; $4b2d: $7b
    inc b                                         ; $4b2e: $04
    xor a                                         ; $4b2f: $af
    nop                                           ; $4b30: $00
    sbc c                                         ; $4b31: $99
    db $10                                        ; $4b32: $10
    ld a, $00                                     ; $4b33: $3e $00
    ld l, l                                       ; $4b35: $6d
    nop                                           ; $4b36: $00
    sub h                                         ; $4b37: $94
    ld [bc], a                                    ; $4b38: $02
    rst $20                                       ; $4b39: $e7
    nop                                           ; $4b3a: $00
    cp d                                          ; $4b3b: $ba
    nop                                           ; $4b3c: $00
    ld c, h                                       ; $4b3d: $4c
    nop                                           ; $4b3e: $00
    dec de                                        ; $4b3f: $1b
    nop                                           ; $4b40: $00
    ld [$7600], sp                                ; $4b41: $08 $00 $76
    jr nz, jr_025_4bb3                            ; $4b44: $20 $6d

    nop                                           ; $4b46: $00
    rst $00                                       ; $4b47: $c7
    ld bc, $003d                                  ; $4b48: $01 $3d $00
    sub d                                         ; $4b4b: $92
    nop                                           ; $4b4c: $00
    reti                                          ; $4b4d: $d9


    nop                                           ; $4b4e: $00
    and a                                         ; $4b4f: $a7
    nop                                           ; $4b50: $00
    and b                                         ; $4b51: $a0
    db $10                                        ; $4b52: $10
    db $fc                                        ; $4b53: $fc
    nop                                           ; $4b54: $00
    ld [hl-], a                                   ; $4b55: $32
    nop                                           ; $4b56: $00
    add sp, $00                                   ; $4b57: $e8 $00
    sbc h                                         ; $4b59: $9c
    inc b                                         ; $4b5a: $04
    daa                                           ; $4b5b: $27
    nop                                           ; $4b5c: $00
    ret z                                         ; $4b5d: $c8

    nop                                           ; $4b5e: $00
    ld l, d                                       ; $4b5f: $6a
    inc c                                         ; $4b60: $0c
    add b                                         ; $4b61: $80
    ld [bc], a                                    ; $4b62: $02
    ld b, c                                       ; $4b63: $41
    ld bc, $0060                                  ; $4b64: $01 $60 $00
    adc c                                         ; $4b67: $89
    ld b, c                                       ; $4b68: $41
    ld d, d                                       ; $4b69: $52
    add hl, bc                                    ; $4b6a: $09
    cpl                                           ; $4b6b: $2f
    ld [bc], a                                    ; $4b6c: $02
    and e                                         ; $4b6d: $a3
    inc hl                                        ; $4b6e: $23
    ld [hl], a                                    ; $4b6f: $77
    add e                                         ; $4b70: $83
    ld c, b                                       ; $4b71: $48
    dec b                                         ; $4b72: $05
    ld b, b                                       ; $4b73: $40
    add c                                         ; $4b74: $81
    inc b                                         ; $4b75: $04
    and c                                         ; $4b76: $a1
    inc b                                         ; $4b77: $04
    and c                                         ; $4b78: $a1
    nop                                           ; $4b79: $00
    ld b, c                                       ; $4b7a: $41
    nop                                           ; $4b7b: $00
    ld d, e                                       ; $4b7c: $53
    nop                                           ; $4b7d: $00
    adc a                                         ; $4b7e: $8f
    nop                                           ; $4b7f: $00
    nop                                           ; $4b80: $00
    nop                                           ; $4b81: $00
    nop                                           ; $4b82: $00
    nop                                           ; $4b83: $00
    nop                                           ; $4b84: $00
    nop                                           ; $4b85: $00
    nop                                           ; $4b86: $00
    nop                                           ; $4b87: $00
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
    nop                                           ; $4ba0: $00
    nop                                           ; $4ba1: $00
    nop                                           ; $4ba2: $00
    nop                                           ; $4ba3: $00
    nop                                           ; $4ba4: $00
    nop                                           ; $4ba5: $00
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

jr_025_4bb3:
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
    inc [hl]                                      ; $4c02: $34
    ld a, l                                       ; $4c03: $7d
    inc a                                         ; $4c04: $3c
    ld a, h                                       ; $4c05: $7c
    ld l, [hl]                                    ; $4c06: $6e
    ld a, [hl]                                    ; $4c07: $7e
    ld h, h                                       ; $4c08: $64
    ld a, [hl]                                    ; $4c09: $7e
    ld b, b                                       ; $4c0a: $40
    ld a, [hl]                                    ; $4c0b: $7e
    ld b, b                                       ; $4c0c: $40
    ld a, h                                       ; $4c0d: $7c
    nop                                           ; $4c0e: $00
    ld l, h                                       ; $4c0f: $6c
    nop                                           ; $4c10: $00
    nop                                           ; $4c11: $00
    ld b, b                                       ; $4c12: $40
    ld l, h                                       ; $4c13: $6c
    ld b, b                                       ; $4c14: $40
    ld a, [hl]                                    ; $4c15: $7e
    ld h, b                                       ; $4c16: $60
    ld a, [hl]                                    ; $4c17: $7e
    ld h, h                                       ; $4c18: $64
    ld a, a                                       ; $4c19: $7f
    ld l, [hl]                                    ; $4c1a: $6e
    ld a, a                                       ; $4c1b: $7f
    ld a, $7f                                     ; $4c1c: $3e $7f
    dec sp                                        ; $4c1e: $3b
    ccf                                           ; $4c1f: $3f
    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00
    ld [bc], a                                    ; $4c22: $02
    ld [hl], $02                                  ; $4c23: $36 $02
    ld a, [hl]                                    ; $4c25: $7e
    ld b, $7e                                     ; $4c26: $06 $7e
    ld h, $fe                                     ; $4c28: $26 $fe
    db $76                                        ; $4c2a: $76
    cp $7c                                        ; $4c2b: $fe $7c
    cp $d0                                        ; $4c2d: $fe $d0
    ldh a, [rP1]                                  ; $4c2f: $f0 $00
    nop                                           ; $4c31: $00
    ld l, [hl]                                    ; $4c32: $6e
    ld a, a                                       ; $4c33: $7f
    ld a, $7f                                     ; $4c34: $3e $7f
    dec sp                                        ; $4c36: $3b
    ccf                                           ; $4c37: $3f
    inc de                                        ; $4c38: $13
    ccf                                           ; $4c39: $3f
    ld bc, HeaderManufacturerCode                 ; $4c3a: $01 $3f $01
    sbc e                                         ; $4c3d: $9b
    nop                                           ; $4c3e: $00
    add c                                         ; $4c3f: $81
    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    db $76                                        ; $4c42: $76
    cp $7c                                        ; $4c43: $fe $7c
    cp $dc                                        ; $4c45: $fe $dc
    db $fc                                        ; $4c47: $fc
    ret z                                         ; $4c48: $c8

    db $fc                                        ; $4c49: $fc
    add b                                         ; $4c4a: $80
    db $fc                                        ; $4c4b: $fc
    add b                                         ; $4c4c: $80
    reti                                          ; $4c4d: $d9


    nop                                           ; $4c4e: $00
    add c                                         ; $4c4f: $81
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    ld b, b                                       ; $4c52: $40
    ld l, h                                       ; $4c53: $6c
    ld b, b                                       ; $4c54: $40
    ld a, [hl]                                    ; $4c55: $7e
    ld h, b                                       ; $4c56: $60
    ld a, [hl]                                    ; $4c57: $7e
    ld h, h                                       ; $4c58: $64
    ld a, a                                       ; $4c59: $7f
    ld l, [hl]                                    ; $4c5a: $6e
    ld a, a                                       ; $4c5b: $7f
    ld a, $7f                                     ; $4c5c: $3e $7f
    dec sp                                        ; $4c5e: $3b
    ccf                                           ; $4c5f: $3f
    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    ld [bc], a                                    ; $4c62: $02
    ld [hl], $02                                  ; $4c63: $36 $02
    ld a, [hl]                                    ; $4c65: $7e
    ld b, $7e                                     ; $4c66: $06 $7e
    ld h, $fe                                     ; $4c68: $26 $fe
    db $76                                        ; $4c6a: $76
    cp $7c                                        ; $4c6b: $fe $7c
    cp $dc                                        ; $4c6d: $fe $dc
    db $fc                                        ; $4c6f: $fc
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00
    inc l                                         ; $4c72: $2c
    cp [hl]                                       ; $4c73: $be
    inc a                                         ; $4c74: $3c
    ld a, $76                                     ; $4c75: $3e $76
    ld a, [hl]                                    ; $4c77: $7e
    ld h, $7e                                     ; $4c78: $26 $7e
    ld [bc], a                                    ; $4c7a: $02
    ld a, [hl]                                    ; $4c7b: $7e
    ld [bc], a                                    ; $4c7c: $02
    ld a, $00                                     ; $4c7d: $3e $00
    ld [hl], $08                                  ; $4c7f: $36 $08
    inc c                                         ; $4c81: $0c
    inc b                                         ; $4c82: $04
    ld h, $10                                     ; $4c83: $26 $10
    jr nc, jr_025_4cb7                            ; $4c85: $30 $30

    ld a, e                                       ; $4c87: $7b
    ld hl, $0337                                  ; $4c88: $21 $37 $03
    rlca                                          ; $4c8b: $07
    ld b, $46                                     ; $4c8c: $06 $46
    ld b, b                                       ; $4c8e: $40
    ld d, c                                       ; $4c8f: $51
    inc [hl]                                      ; $4c90: $34
    ld [hl], a                                    ; $4c91: $77
    ld h, b                                       ; $4c92: $60
    rst $30                                       ; $4c93: $f7
    ld [bc], a                                    ; $4c94: $02
    ld h, a                                       ; $4c95: $67
    nop                                           ; $4c96: $00
    sbc e                                         ; $4c97: $9b
    adc b                                         ; $4c98: $88
    adc c                                         ; $4c99: $89
    ld bc, $0435                                  ; $4c9a: $01 $35 $04
    adc h                                         ; $4c9d: $8c
    ld [hl], b                                    ; $4c9e: $70
    ld [hl], h                                    ; $4c9f: $74
    nop                                           ; $4ca0: $00

jr_025_4ca1:
    rst $38                                       ; $4ca1: $ff
    jr nz, jr_025_4d23                            ; $4ca2: $20 $7f

    ld bc, $00ff                                  ; $4ca4: $01 $ff $00
    rst $38                                       ; $4ca7: $ff
    jr nz, jr_025_4ca1                            ; $4ca8: $20 $f7

    ld b, b                                       ; $4caa: $40
    rst $38                                       ; $4cab: $ff
    ld h, c                                       ; $4cac: $61
    ld a, a                                       ; $4cad: $7f
    nop                                           ; $4cae: $00
    inc de                                        ; $4caf: $13
    nop                                           ; $4cb0: $00
    rst $38                                       ; $4cb1: $ff
    db $10                                        ; $4cb2: $10
    rst $38                                       ; $4cb3: $ff
    nop                                           ; $4cb4: $00
    db $fd                                        ; $4cb5: $fd
    nop                                           ; $4cb6: $00

jr_025_4cb7:
    rst $28                                       ; $4cb7: $ef
    add e                                         ; $4cb8: $83
    rst $38                                       ; $4cb9: $ff
    nop                                           ; $4cba: $00
    rst $38                                       ; $4cbb: $ff
    add h                                         ; $4cbc: $84
    rst $38                                       ; $4cbd: $ff
    jr nc, @+$01                                  ; $4cbe: $30 $ff

    nop                                           ; $4cc0: $00
    rst $38                                       ; $4cc1: $ff
    ld b, b                                       ; $4cc2: $40
    rst $38                                       ; $4cc3: $ff
    ld de, $00ff                                  ; $4cc4: $11 $ff $00
    rst $38                                       ; $4cc7: $ff
    ld [bc], a                                    ; $4cc8: $02
    rst $38                                       ; $4cc9: $ff
    nop                                           ; $4cca: $00
    rst $38                                       ; $4ccb: $ff
    db $10                                        ; $4ccc: $10
    cp a                                          ; $4ccd: $bf
    adc d                                         ; $4cce: $8a
    rst $38                                       ; $4ccf: $ff
    nop                                           ; $4cd0: $00
    rst $18                                       ; $4cd1: $df
    ld de, $04ff                                  ; $4cd2: $11 $ff $04
    rst $38                                       ; $4cd5: $ff
    nop                                           ; $4cd6: $00
    rst $38                                       ; $4cd7: $ff
    inc c                                         ; $4cd8: $0c
    sbc $00                                       ; $4cd9: $de $00
    cp $84                                        ; $4cdb: $fe $84
    db $fc                                        ; $4cdd: $fc
    nop                                           ; $4cde: $00
    ret nz                                        ; $4cdf: $c0

    ld b, $9f                                     ; $4ce0: $06 $9f
    jr jr_025_4d40                                ; $4ce2: $18 $5c

    ld b, b                                       ; $4ce4: $40
    ld c, b                                       ; $4ce5: $48
    rlca                                          ; $4ce6: $07
    ld b, a                                       ; $4ce7: $47
    rrca                                          ; $4ce8: $0f
    ld [$ca0f], sp                                ; $4ce9: $08 $0f $ca
    ld c, a                                       ; $4cec: $4f
    add sp, $07                                   ; $4ced: $e8 $07
    rla                                           ; $4cef: $17
    jr nc, @+$34                                  ; $4cf0: $30 $32

    nop                                           ; $4cf2: $00
    jr nc, jr_025_4d35                            ; $4cf3: $30 $40

    ret z                                         ; $4cf5: $c8

    ld [$885c], sp                                ; $4cf6: $08 $5c $88
    adc h                                         ; $4cf9: $8c
    add b                                         ; $4cfa: $80
    and b                                         ; $4cfb: $a0
    add d                                         ; $4cfc: $82
    xor d                                         ; $4cfd: $aa
    ld [bc], a                                    ; $4cfe: $02
    ld e, d                                       ; $4cff: $5a
    nop                                           ; $4d00: $00
    ld b, h                                       ; $4d01: $44
    nop                                           ; $4d02: $00
    ld b, b                                       ; $4d03: $40
    nop                                           ; $4d04: $00
    ld bc, $1100                                  ; $4d05: $01 $00 $11
    ld bc, $011b                                  ; $4d08: $01 $1b $01
    ccf                                           ; $4d0b: $3f
    inc bc                                        ; $4d0c: $03
    ccf                                           ; $4d0d: $3f
    inc de                                        ; $4d0e: $13
    ld a, a                                       ; $4d0f: $7f
    inc de                                        ; $4d10: $13
    ccf                                           ; $4d11: $3f
    ld bc, HeaderManufacturerCode                 ; $4d12: $01 $3f $01
    dec de                                        ; $4d15: $1b
    nop                                           ; $4d16: $00
    inc de                                        ; $4d17: $13
    nop                                           ; $4d18: $00
    ld bc, $4100                                  ; $4d19: $01 $00 $41
    nop                                           ; $4d1c: $00
    ld h, b                                       ; $4d1d: $60
    nop                                           ; $4d1e: $00
    ld a, b                                       ; $4d1f: $78
    adc $e0                                       ; $4d20: $ce $e0
    sbc e                                         ; $4d22: $9b

jr_025_4d23:
    call nz, $8eb5                                ; $4d23: $c4 $b5 $8e
    ld l, $9f                                     ; $4d26: $2e $9f
    dec [hl]                                      ; $4d28: $35
    adc [hl]                                      ; $4d29: $8e
    dec de                                        ; $4d2a: $1b
    add h                                         ; $4d2b: $84
    ld l, $20                                     ; $4d2c: $2e $20
    ld de, $0031                                  ; $4d2e: $11 $31 $00
    pop bc                                        ; $4d31: $c1
    nop                                           ; $4d32: $00
    ld h, b                                       ; $4d33: $60
    add b                                         ; $4d34: $80

jr_025_4d35:
    jr c, jr_025_4cb7                             ; $4d35: $38 $80

    ccf                                           ; $4d37: $3f
    add b                                         ; $4d38: $80
    ccf                                           ; $4d39: $3f
    nop                                           ; $4d3a: $00
    ld [hl], a                                    ; $4d3b: $77
    add b                                         ; $4d3c: $80
    cp a                                          ; $4d3d: $bf
    nop                                           ; $4d3e: $00
    cp a                                          ; $4d3f: $bf

jr_025_4d40:
    nop                                           ; $4d40: $00
    add e                                         ; $4d41: $83
    nop                                           ; $4d42: $00
    rlca                                          ; $4d43: $07
    nop                                           ; $4d44: $00
    rra                                           ; $4d45: $1f
    nop                                           ; $4d46: $00
    rst $38                                       ; $4d47: $ff
    ld [bc], a                                    ; $4d48: $02
    rst $38                                       ; $4d49: $ff
    nop                                           ; $4d4a: $00
    rst $38                                       ; $4d4b: $ff
    add b                                         ; $4d4c: $80
    rst $28                                       ; $4d4d: $ef
    nop                                           ; $4d4e: $00
    rst $38                                       ; $4d4f: $ff
    inc de                                        ; $4d50: $13
    ccf                                           ; $4d51: $3f
    ld bc, HeaderManufacturerCode                 ; $4d52: $01 $3f $01
    dec de                                        ; $4d55: $1b
    nop                                           ; $4d56: $00
    sub e                                         ; $4d57: $93
    nop                                           ; $4d58: $00
    add c                                         ; $4d59: $81
    nop                                           ; $4d5a: $00
    pop bc                                        ; $4d5b: $c1
    nop                                           ; $4d5c: $00
    and b                                         ; $4d5d: $a0
    nop                                           ; $4d5e: $00
    ld hl, sp-$38                                 ; $4d5f: $f8 $c8
    db $fc                                        ; $4d61: $fc
    add b                                         ; $4d62: $80
    db $fc                                        ; $4d63: $fc
    add b                                         ; $4d64: $80
    ret c                                         ; $4d65: $d8

    nop                                           ; $4d66: $00
    ret z                                         ; $4d67: $c8

    nop                                           ; $4d68: $00
    add b                                         ; $4d69: $80
    nop                                           ; $4d6a: $00
    add d                                         ; $4d6b: $82
    nop                                           ; $4d6c: $00
    ld b, $04                                     ; $4d6d: $06 $04
    ld e, $00                                     ; $4d6f: $1e $00
    ld [hl+], a                                   ; $4d71: $22
    nop                                           ; $4d72: $00
    ld [bc], a                                    ; $4d73: $02
    nop                                           ; $4d74: $00
    add b                                         ; $4d75: $80
    nop                                           ; $4d76: $00
    adc b                                         ; $4d77: $88
    add b                                         ; $4d78: $80
    ret c                                         ; $4d79: $d8

    add b                                         ; $4d7a: $80
    db $fc                                        ; $4d7b: $fc
    ret nz                                        ; $4d7c: $c0

    db $fc                                        ; $4d7d: $fc
    ret z                                         ; $4d7e: $c8

    cp $00                                        ; $4d7f: $fe $00
    ld l, [hl]                                    ; $4d81: $6e
    ld [bc], a                                    ; $4d82: $02

jr_025_4d83:
    ld b, [hl]                                    ; $4d83: $46
    nop                                           ; $4d84: $00

jr_025_4d85:
    jr nc, jr_025_4d91                            ; $4d85: $30 $0a

    ld a, d                                       ; $4d87: $7a
    jr jr_025_4e02                                ; $4d88: $18 $78

    jr nc, @+$79                                  ; $4d8a: $30 $77

    ld [hl-], a                                   ; $4d8c: $32
    scf                                           ; $4d8d: $37
    nop                                           ; $4d8e: $00
    nop                                           ; $4d8f: $00
    ld sp, hl                                     ; $4d90: $f9

jr_025_4d91:
    adc e                                         ; $4d91: $8b
    ld a, [$f8ab]                                 ; $4d92: $fa $ab $f8
    adc c                                         ; $4d95: $89
    ld [hl], b                                    ; $4d96: $70
    ld [hl], b                                    ; $4d97: $70
    ld b, $0e                                     ; $4d98: $06 $0e
    inc bc                                        ; $4d9a: $03
    ld h, a                                       ; $4d9b: $67
    ld a, [bc]                                    ; $4d9c: $0a
    ld e, d                                       ; $4d9d: $5a
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    inc c                                         ; $4da0: $0c
    adc l                                         ; $4da1: $8d
    add b                                         ; $4da2: $80
    xor h                                         ; $4da3: $ac

jr_025_4da4:
    add b                                         ; $4da4: $80
    or b                                          ; $4da5: $b0
    jr nz, jr_025_4e23                            ; $4da6: $20 $7b

    ld hl, $0777                                  ; $4da8: $21 $77 $07
    daa                                           ; $4dab: $27
    ld b, $c6                                     ; $4dac: $06 $c6
    nop                                           ; $4dae: $00
    nop                                           ; $4daf: $00
    inc b                                         ; $4db0: $04
    adc a                                         ; $4db1: $8f
    jr nz, jr_025_4e27                            ; $4db2: $20 $73

    jr nz, @+$62                                  ; $4db4: $20 $60

    ld bc, $8099                                  ; $4db6: $01 $99 $80
    xor c                                         ; $4db9: $a9
    jr nz, jr_025_4e2e                            ; $4dba: $20 $72

    ld [de], a                                    ; $4dbc: $12
    or a                                          ; $4dbd: $b7
    nop                                           ; $4dbe: $00
    nop                                           ; $4dbf: $00
    jr nz, @-$17                                  ; $4dc0: $20 $e7

    db $10                                        ; $4dc2: $10
    jr jr_025_4d85                                ; $4dc3: $18 $c0

    pop bc                                        ; $4dc5: $c1
    add b                                         ; $4dc6: $80
    reti                                          ; $4dc7: $d9


    ld bc, $0095                                  ; $4dc8: $01 $95 $00
    ld c, [hl]                                    ; $4dcb: $4e
    ld [$00af], sp                                ; $4dcc: $08 $af $00
    nop                                           ; $4dcf: $00
    jr nc, jr_025_4d83                            ; $4dd0: $30 $b1

    ld bc, $0035                                  ; $4dd2: $01 $35 $00
    adc [hl]                                      ; $4dd5: $8e
    adc h                                         ; $4dd6: $8c
    rst $18                                       ; $4dd7: $df
    add h                                         ; $4dd8: $84
    and [hl]                                      ; $4dd9: $a6
    ld h, b                                       ; $4dda: $60
    ld [hl], b                                    ; $4ddb: $70
    ld b, b                                       ; $4ddc: $40
    ld l, e                                       ; $4ddd: $6b
    nop                                           ; $4dde: $00
    nop                                           ; $4ddf: $00
    ret nc                                        ; $4de0: $d0

    ret c                                         ; $4de1: $d8

    ld c, c                                       ; $4de2: $49
    db $ed                                        ; $4de3: $ed
    nop                                           ; $4de4: $00
    ld [$0702], a                                 ; $4de5: $ea $02 $07
    ld b, h                                       ; $4de8: $44
    xor $40                                       ; $4de9: $ee $40
    push hl                                       ; $4deb: $e5
    ld bc, $0059                                  ; $4dec: $01 $59 $00
    nop                                           ; $4def: $00
    db $10                                        ; $4df0: $10
    ld a, [hl-]                                   ; $4df1: $3a
    jr nz, jr_025_4da4                            ; $4df2: $20 $b0

    add b                                         ; $4df4: $80
    call z, Call_025_5e18                         ; $4df5: $cc $18 $5e
    inc c                                         ; $4df8: $0c
    ld e, $0c                                     ; $4df9: $1e $0c
    ld l, [hl]                                    ; $4dfb: $6e
    inc b                                         ; $4dfc: $04
    xor h                                         ; $4dfd: $ac
    nop                                           ; $4dfe: $00
    nop                                           ; $4dff: $00
    dec sp                                        ; $4e00: $3b
    ld a, a                                       ; $4e01: $7f

jr_025_4e02:
    ld a, $7f                                     ; $4e02: $3e $7f
    ld l, [hl]                                    ; $4e04: $6e
    ld a, [hl]                                    ; $4e05: $7e
    ld h, h                                       ; $4e06: $64
    ld a, [hl]                                    ; $4e07: $7e
    ld b, b                                       ; $4e08: $40
    ld a, [hl]                                    ; $4e09: $7e
    ld b, b                                       ; $4e0a: $40
    ld l, h                                       ; $4e0b: $6c
    nop                                           ; $4e0c: $00
    ld h, h                                       ; $4e0d: $64
    nop                                           ; $4e0e: $00
    ld b, b                                       ; $4e0f: $40
    nop                                           ; $4e10: $00
    ld a, a                                       ; $4e11: $7f
    jr nz, jr_025_4e93                            ; $4e12: $20 $7f

    ld bc, $007f                                  ; $4e14: $01 $7f $00
    ld a, a                                       ; $4e17: $7f
    nop                                           ; $4e18: $00
    ld a, a                                       ; $4e19: $7f
    inc b                                         ; $4e1a: $04
    ld l, a                                       ; $4e1b: $6f
    db $10                                        ; $4e1c: $10
    rst $38                                       ; $4e1d: $ff
    nop                                           ; $4e1e: $00
    rst $38                                       ; $4e1f: $ff
    nop                                           ; $4e20: $00
    push de                                       ; $4e21: $d5
    nop                                           ; $4e22: $00

jr_025_4e23:
    db $e4                                        ; $4e23: $e4
    nop                                           ; $4e24: $00
    ei                                            ; $4e25: $fb
    db $10                                        ; $4e26: $10

jr_025_4e27:
    rst $38                                       ; $4e27: $ff
    nop                                           ; $4e28: $00
    rst $38                                       ; $4e29: $ff
    ld [bc], a                                    ; $4e2a: $02
    rst $38                                       ; $4e2b: $ff
    nop                                           ; $4e2c: $00
    cp a                                          ; $4e2d: $bf

jr_025_4e2e:
    nop                                           ; $4e2e: $00
    rst $38                                       ; $4e2f: $ff
    nop                                           ; $4e30: $00
    ld a, l                                       ; $4e31: $7d
    nop                                           ; $4e32: $00
    rst $38                                       ; $4e33: $ff
    ld [$00ff], sp                                ; $4e34: $08 $ff $00
    rst $38                                       ; $4e37: $ff
    ld [bc], a                                    ; $4e38: $02
    rst $38                                       ; $4e39: $ff
    nop                                           ; $4e3a: $00
    ld a, a                                       ; $4e3b: $7f
    ld bc, $00ff                                  ; $4e3c: $01 $ff $00
    rst $28                                       ; $4e3f: $ef
    nop                                           ; $4e40: $00
    rst $38                                       ; $4e41: $ff
    add hl, bc                                    ; $4e42: $09
    cp a                                          ; $4e43: $bf
    jr nz, @+$01                                  ; $4e44: $20 $ff

    nop                                           ; $4e46: $00
    rst $38                                       ; $4e47: $ff
    nop                                           ; $4e48: $00
    rst $38                                       ; $4e49: $ff
    nop                                           ; $4e4a: $00
    rst $38                                       ; $4e4b: $ff
    ld [bc], a                                    ; $4e4c: $02
    rst $28                                       ; $4e4d: $ef
    nop                                           ; $4e4e: $00
    rst $38                                       ; $4e4f: $ff
    nop                                           ; $4e50: $00
    rst $38                                       ; $4e51: $ff
    ld [bc], a                                    ; $4e52: $02
    rst $38                                       ; $4e53: $ff
    nop                                           ; $4e54: $00
    rst $18                                       ; $4e55: $df
    nop                                           ; $4e56: $00
    rst $38                                       ; $4e57: $ff
    inc b                                         ; $4e58: $04
    rst $38                                       ; $4e59: $ff
    nop                                           ; $4e5a: $00
    rst $38                                       ; $4e5b: $ff
    ld [hl+], a                                   ; $4e5c: $22
    rst $38                                       ; $4e5d: $ff
    nop                                           ; $4e5e: $00
    or a                                          ; $4e5f: $b7
    nop                                           ; $4e60: $00
    cp $00                                        ; $4e61: $fe $00
    sbc $80                                       ; $4e63: $de $80
    db $fc                                        ; $4e65: $fc
    nop                                           ; $4e66: $00
    cp $00                                        ; $4e67: $fe $00
    cp $00                                        ; $4e69: $fe $00
    cp $00                                        ; $4e6b: $fe $00
    rst $28                                       ; $4e6d: $ef
    ld b, d                                       ; $4e6e: $42
    rst $38                                       ; $4e6f: $ff
    call c, Call_025_7cfe                         ; $4e70: $dc $fe $7c
    cp $76                                        ; $4e73: $fe $76
    ld a, [hl]                                    ; $4e75: $7e
    ld h, $7e                                     ; $4e76: $26 $7e
    ld [bc], a                                    ; $4e78: $02
    ld a, [hl]                                    ; $4e79: $7e
    ld [bc], a                                    ; $4e7a: $02
    ld [hl], $00                                  ; $4e7b: $36 $00
    ld h, $00                                     ; $4e7d: $26 $00
    ld [bc], a                                    ; $4e7f: $02
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
    nop                                           ; $4e90: $00
    nop                                           ; $4e91: $00
    nop                                           ; $4e92: $00

jr_025_4e93:
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
    rst $38                                       ; $4ea0: $ff
    rst $38                                       ; $4ea1: $ff
    rst $38                                       ; $4ea2: $ff
    rst $00                                       ; $4ea3: $c7
    rst $38                                       ; $4ea4: $ff
    sub e                                         ; $4ea5: $93
    rst $38                                       ; $4ea6: $ff
    add hl, sp                                    ; $4ea7: $39
    rst $38                                       ; $4ea8: $ff
    add hl, sp                                    ; $4ea9: $39
    rst $38                                       ; $4eaa: $ff
    ld bc, $39ff                                  ; $4eab: $01 $ff $39
    rst $38                                       ; $4eae: $ff
    add hl, sp                                    ; $4eaf: $39
    rst $38                                       ; $4eb0: $ff
    rst $38                                       ; $4eb1: $ff
    rst $38                                       ; $4eb2: $ff
    add e                                         ; $4eb3: $83
    rst $38                                       ; $4eb4: $ff
    sbc c                                         ; $4eb5: $99
    rst $38                                       ; $4eb6: $ff
    sbc c                                         ; $4eb7: $99
    rst $38                                       ; $4eb8: $ff
    add e                                         ; $4eb9: $83
    rst $38                                       ; $4eba: $ff
    sbc c                                         ; $4ebb: $99
    rst $38                                       ; $4ebc: $ff
    sbc c                                         ; $4ebd: $99
    rst $38                                       ; $4ebe: $ff
    add e                                         ; $4ebf: $83
    rst $38                                       ; $4ec0: $ff
    rst $38                                       ; $4ec1: $ff
    rst $38                                       ; $4ec2: $ff
    jp $99ff                                      ; $4ec3: $c3 $ff $99


    rst $38                                       ; $4ec6: $ff
    sbc c                                         ; $4ec7: $99
    rst $38                                       ; $4ec8: $ff
    sbc a                                         ; $4ec9: $9f
    rst $38                                       ; $4eca: $ff
    sbc c                                         ; $4ecb: $99
    rst $38                                       ; $4ecc: $ff
    sbc c                                         ; $4ecd: $99
    rst $38                                       ; $4ece: $ff
    jp $ffff                                      ; $4ecf: $c3 $ff $ff


    rst $38                                       ; $4ed2: $ff
    add a                                         ; $4ed3: $87
    rst $38                                       ; $4ed4: $ff
    sbc e                                         ; $4ed5: $9b
    rst $38                                       ; $4ed6: $ff
    sbc c                                         ; $4ed7: $99
    rst $38                                       ; $4ed8: $ff
    sbc c                                         ; $4ed9: $99
    rst $38                                       ; $4eda: $ff
    sbc c                                         ; $4edb: $99
    rst $38                                       ; $4edc: $ff
    sbc e                                         ; $4edd: $9b
    rst $38                                       ; $4ede: $ff
    add a                                         ; $4edf: $87
    rst $38                                       ; $4ee0: $ff
    rst $38                                       ; $4ee1: $ff
    rst $38                                       ; $4ee2: $ff
    add c                                         ; $4ee3: $81
    rst $38                                       ; $4ee4: $ff
    sbc a                                         ; $4ee5: $9f
    rst $38                                       ; $4ee6: $ff
    sbc a                                         ; $4ee7: $9f
    rst $38                                       ; $4ee8: $ff
    add c                                         ; $4ee9: $81
    rst $38                                       ; $4eea: $ff
    sbc a                                         ; $4eeb: $9f
    rst $38                                       ; $4eec: $ff
    sbc a                                         ; $4eed: $9f
    rst $38                                       ; $4eee: $ff
    add c                                         ; $4eef: $81
    rst $38                                       ; $4ef0: $ff
    rst $38                                       ; $4ef1: $ff
    rst $38                                       ; $4ef2: $ff
    add c                                         ; $4ef3: $81
    rst $38                                       ; $4ef4: $ff
    sbc a                                         ; $4ef5: $9f
    rst $38                                       ; $4ef6: $ff
    sbc a                                         ; $4ef7: $9f
    rst $38                                       ; $4ef8: $ff
    add e                                         ; $4ef9: $83
    rst $38                                       ; $4efa: $ff
    sbc a                                         ; $4efb: $9f
    rst $38                                       ; $4efc: $ff
    sbc a                                         ; $4efd: $9f
    rst $38                                       ; $4efe: $ff
    sbc a                                         ; $4eff: $9f
    nop                                           ; $4f00: $00
    ld b, c                                       ; $4f01: $41
    nop                                           ; $4f02: $00
    inc bc                                        ; $4f03: $03
    nop                                           ; $4f04: $00
    rrca                                          ; $4f05: $0f
    nop                                           ; $4f06: $00
    ld a, a                                       ; $4f07: $7f
    ld [de], a                                    ; $4f08: $12
    ld a, a                                       ; $4f09: $7f
    nop                                           ; $4f0a: $00
    ld a, a                                       ; $4f0b: $7f
    nop                                           ; $4f0c: $00
    ld a, a                                       ; $4f0d: $7f
    nop                                           ; $4f0e: $00
    ld h, c                                       ; $4f0f: $61
    add d                                         ; $4f10: $82
    rst $38                                       ; $4f11: $ff
    db $10                                        ; $4f12: $10
    rst $38                                       ; $4f13: $ff
    ld bc, $00ff                                  ; $4f14: $01 $ff $00
    rst $38                                       ; $4f17: $ff
    db $10                                        ; $4f18: $10
    ld a, a                                       ; $4f19: $7f
    ld [bc], a                                    ; $4f1a: $02
    rst $38                                       ; $4f1b: $ff
    ld hl, $00ff                                  ; $4f1c: $21 $ff $00
    rrca                                          ; $4f1f: $0f
    inc b                                         ; $4f20: $04
    rst $38                                       ; $4f21: $ff
    db $10                                        ; $4f22: $10
    cp $02                                        ; $4f23: $fe $02
    rst $38                                       ; $4f25: $ff
    nop                                           ; $4f26: $00
    rst $38                                       ; $4f27: $ff
    db $10                                        ; $4f28: $10
    rst $38                                       ; $4f29: $ff
    nop                                           ; $4f2a: $00
    cp a                                          ; $4f2b: $bf
    nop                                           ; $4f2c: $00
    rst $38                                       ; $4f2d: $ff
    nop                                           ; $4f2e: $00
    ei                                            ; $4f2f: $fb
    ld b, b                                       ; $4f30: $40
    cp $04                                        ; $4f31: $fe $04
    rst $38                                       ; $4f33: $ff
    nop                                           ; $4f34: $00
    rst $38                                       ; $4f35: $ff
    nop                                           ; $4f36: $00
    cp a                                          ; $4f37: $bf
    inc b                                         ; $4f38: $04
    rst $38                                       ; $4f39: $ff
    nop                                           ; $4f3a: $00
    rst $38                                       ; $4f3b: $ff
    nop                                           ; $4f3c: $00
    rst $30                                       ; $4f3d: $f7
    ld b, c                                       ; $4f3e: $41
    rst $38                                       ; $4f3f: $ff
    nop                                           ; $4f40: $00
    rst $38                                       ; $4f41: $ff
    inc b                                         ; $4f42: $04
    rst $38                                       ; $4f43: $ff
    jr nz, @+$01                                  ; $4f44: $20 $ff

    nop                                           ; $4f46: $00
    rst $38                                       ; $4f47: $ff
    nop                                           ; $4f48: $00
    ld a, a                                       ; $4f49: $7f
    inc b                                         ; $4f4a: $04
    rst $38                                       ; $4f4b: $ff
    db $10                                        ; $4f4c: $10
    rst $18                                       ; $4f4d: $df
    nop                                           ; $4f4e: $00
    ei                                            ; $4f4f: $fb
    nop                                           ; $4f50: $00
    rst $38                                       ; $4f51: $ff
    nop                                           ; $4f52: $00
    rst $38                                       ; $4f53: $ff
    adc b                                         ; $4f54: $88
    rst $38                                       ; $4f55: $ff
    nop                                           ; $4f56: $00
    rst $38                                       ; $4f57: $ff
    nop                                           ; $4f58: $00
    rst $38                                       ; $4f59: $ff
    ld b, h                                       ; $4f5a: $44
    db $fd                                        ; $4f5b: $fd
    nop                                           ; $4f5c: $00
    rst $38                                       ; $4f5d: $ff
    ld b, $ff                                     ; $4f5e: $06 $ff

jr_025_4f60:
    ld bc, $10ff                                  ; $4f60: $01 $ff $10
    ld a, a                                       ; $4f63: $7f
    inc b                                         ; $4f64: $04
    rst $38                                       ; $4f65: $ff
    nop                                           ; $4f66: $00
    cp $10                                        ; $4f67: $fe $10
    rst $38                                       ; $4f69: $ff
    add h                                         ; $4f6a: $84
    rst $38                                       ; $4f6b: $ff
    jr nc, jr_025_4f60                            ; $4f6c: $30 $f2

    nop                                           ; $4f6e: $00
    call z, $8200                                 ; $4f6f: $cc $00 $82
    nop                                           ; $4f72: $00
    ret nz                                        ; $4f73: $c0

    nop                                           ; $4f74: $00
    ldh a, [rP1]                                  ; $4f75: $f0 $00
    cp $00                                        ; $4f77: $fe $00
    cp $48                                        ; $4f79: $fe $48
    cp $00                                        ; $4f7b: $fe $00
    cp $00                                        ; $4f7d: $fe $00
    ld c, [hl]                                    ; $4f7f: $4e
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
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    nop                                           ; $4fa2: $00
    nop                                           ; $4fa3: $00
    nop                                           ; $4fa4: $00
    nop                                           ; $4fa5: $00
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

jr_025_4fcd:
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

jr_025_4fee:
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
    rst $38                                       ; $5000: $ff
    nop                                           ; $5001: $00
    push hl                                       ; $5002: $e5
    ld [hl], e                                    ; $5003: $73
    db $e4                                        ; $5004: $e4
    ld [hl], d                                    ; $5005: $72
    db $e4                                        ; $5006: $e4
    ld [hl], b                                    ; $5007: $70
    db $e4                                        ; $5008: $e4
    ld [hl], d                                    ; $5009: $72
    db $e4                                        ; $500a: $e4
    ld [hl], b                                    ; $500b: $70
    call nz, $e671                                ; $500c: $c4 $71 $e6
    ld [hl], e                                    ; $500f: $73
    rst $38                                       ; $5010: $ff
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    ld [$5200], sp                                ; $5013: $08 $00 $52
    add h                                         ; $5016: $84
    add h                                         ; $5017: $84
    ld bc, $0720                                  ; $5018: $01 $20 $07
    ld d, c                                       ; $501b: $51
    ld e, $07                                     ; $501c: $1e $07
    jr c, jr_025_507e                             ; $501e: $38 $5e

    rst $38                                       ; $5020: $ff
    nop                                           ; $5021: $00
    jr nz, jr_025_4fcd                            ; $5022: $20 $a9

    rlca                                          ; $5024: $07
    jr nz, jr_025_5032                            ; $5025: $20 $0b

    add a                                         ; $5027: $87
    add sp, $03                                   ; $5028: $e8 $03
    add sp, -$30                                  ; $502a: $e8 $d0
    jr z, jr_025_4fee                             ; $502c: $28 $c0

    jr z, jr_025_5031                             ; $502e: $28 $01

    rst $38                                       ; $5030: $ff

jr_025_5031:
    nop                                           ; $5031: $00

jr_025_5032:
    ld a, h                                       ; $5032: $7c
    ld bc, $7cfe                                  ; $5033: $01 $fe $7c

jr_025_5036:
    add d                                         ; $5036: $82
    db $fc                                        ; $5037: $fc
    ld [bc], a                                    ; $5038: $02
    db $10                                        ; $5039: $10
    inc bc                                        ; $503a: $03
    and h                                         ; $503b: $a4
    inc bc                                        ; $503c: $03
    add hl, bc                                    ; $503d: $09
    inc bc                                        ; $503e: $03
    and c                                         ; $503f: $a1
    rst $38                                       ; $5040: $ff
    nop                                           ; $5041: $00
    ld a, $00                                     ; $5042: $3e $00
    ld a, a                                       ; $5044: $7f
    ld a, $41                                     ; $5045: $3e $41
    cp a                                          ; $5047: $bf
    ld b, b                                       ; $5048: $40
    inc d                                         ; $5049: $14
    ret nz                                        ; $504a: $c0

    ld bc, $a8c0                                  ; $504b: $01 $c0 $a8
    ret nz                                        ; $504e: $c0

    add b                                         ; $504f: $80
    rst $38                                       ; $5050: $ff
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    jr z, jr_025_5036                             ; $5053: $28 $e1

    ld bc, $e4d0                                  ; $5055: $01 $d0 $e4
    rla                                           ; $5058: $17
    ret nz                                        ; $5059: $c0

    rla                                           ; $505a: $17
    dec bc                                        ; $505b: $0b
    inc d                                         ; $505c: $14
    inc bc                                        ; $505d: $03
    inc d                                         ; $505e: $14
    and d                                         ; $505f: $a2
    rst $38                                       ; $5060: $ff
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    inc b                                         ; $5063: $04
    db $10                                        ; $5064: $10
    db $10                                        ; $5065: $10
    jr nz, jr_025_50d8                            ; $5066: $20 $70

    add b                                         ; $5068: $80
    dec b                                         ; $5069: $05
    ldh [$94], a                                  ; $506a: $e0 $94
    ld a, b                                       ; $506c: $78
    ldh [rNR32], a                                ; $506d: $e0 $1c
    ld a, c                                       ; $506f: $79
    rst $38                                       ; $5070: $ff
    nop                                           ; $5071: $00
    daa                                           ; $5072: $27
    ld c, [hl]                                    ; $5073: $4e
    daa                                           ; $5074: $27
    adc [hl]                                      ; $5075: $8e
    ld h, a                                       ; $5076: $67
    ld c, [hl]                                    ; $5077: $4e
    daa                                           ; $5078: $27
    ld c, [hl]                                    ; $5079: $4e
    daa                                           ; $507a: $27
    ld e, $27                                     ; $507b: $1e $27
    adc [hl]                                      ; $507d: $8e

jr_025_507e:
    and a                                         ; $507e: $a7
    adc $e0                                       ; $507f: $ce $e0
    ld b, e                                       ; $5081: $43
    ldh [rSCX], a                                 ; $5082: $e0 $43
    ldh [rWX], a                                  ; $5084: $e0 $4b
    ldh [rSCX], a                                 ; $5086: $e0 $43
    ldh [rSCX], a                                 ; $5088: $e0 $43
    db $e3                                        ; $508a: $e3
    ld b, a                                       ; $508b: $47
    db $e3                                        ; $508c: $e3
    ld b, e                                       ; $508d: $43
    pop hl                                        ; $508e: $e1
    ld b, e                                       ; $508f: $43
    rst $30                                       ; $5090: $f7
    ld a, a                                       ; $5091: $7f
    db $fd                                        ; $5092: $fd
    rra                                           ; $5093: $1f
    rst $38                                       ; $5094: $ff
    daa                                           ; $5095: $27
    rst $38                                       ; $5096: $ff
    add hl, sp                                    ; $5097: $39
    rst $18                                       ; $5098: $df
    ld a, $c7                                     ; $5099: $3e $c7
    rra                                           ; $509b: $1f
    pop bc                                        ; $509c: $c1
    add a                                         ; $509d: $87
    ret nz                                        ; $509e: $c0

    adc c                                         ; $509f: $89
    or h                                          ; $50a0: $b4
    ld sp, hl                                     ; $50a1: $f9

jr_025_50a2:
    jp hl                                         ; $50a2: $e9


    di                                            ; $50a3: $f3
    ld l, e                                       ; $50a4: $6b
    di                                            ; $50a5: $f3
    db $d3                                        ; $50a6: $d3
    rst $20                                       ; $50a7: $e7
    ret nc                                        ; $50a8: $d0

    daa                                           ; $50a9: $27
    add sp, -$30                                  ; $50aa: $e8 $d0
    rst $30                                       ; $50ac: $f7
    ret c                                         ; $50ad: $d8

    dec sp                                        ; $50ae: $3b
    rst $10                                       ; $50af: $d7
    db $fc                                        ; $50b0: $fc
    db $fd                                        ; $50b1: $fd
    db $fc                                        ; $50b2: $fc
    cp $f1                                        ; $50b3: $fe $f1
    ld hl, sp-$7a                                 ; $50b5: $f8 $86
    pop hl                                        ; $50b7: $e1
    add hl, de                                    ; $50b8: $19
    rlca                                          ; $50b9: $07
    rst $20                                       ; $50ba: $e7
    rra                                           ; $50bb: $1f
    sbc a                                         ; $50bc: $9f
    ld a, a                                       ; $50bd: $7f
    rst $38                                       ; $50be: $ff
    add e                                         ; $50bf: $83
    ld a, a                                       ; $50c0: $7f
    rst $38                                       ; $50c1: $ff
    rra                                           ; $50c2: $1f
    ld a, a                                       ; $50c3: $7f
    add a                                         ; $50c4: $87
    rra                                           ; $50c5: $1f
    ld h, c                                       ; $50c6: $61
    add a                                         ; $50c7: $87
    sbc b                                         ; $50c8: $98
    and b                                         ; $50c9: $a0
    rst $20                                       ; $50ca: $e7
    ld hl, sp-$07                                 ; $50cb: $f8 $f9
    cp $ff                                        ; $50cd: $fe $ff
    pop bc                                        ; $50cf: $c1
    xor a                                         ; $50d0: $af
    rst $18                                       ; $50d1: $df
    sub [hl]                                      ; $50d2: $96
    rst $08                                       ; $50d3: $cf
    rst $10                                       ; $50d4: $d7

jr_025_50d5:
    rst $28                                       ; $50d5: $ef
    set 4, a                                      ; $50d6: $cb $e7

jr_025_50d8:
    dec bc                                        ; $50d8: $0b

jr_025_50d9:
    db $e4                                        ; $50d9: $e4
    scf                                           ; $50da: $37
    dec bc                                        ; $50db: $0b
    rst $20                                       ; $50dc: $e7

jr_025_50dd:
    dec de                                        ; $50dd: $1b
    db $f4                                        ; $50de: $f4
    db $eb                                        ; $50df: $eb
    ld [hl], a                                    ; $50e0: $77
    or $ff                                        ; $50e1: $f6 $ff
    ld hl, sp-$01                                 ; $50e3: $f8 $ff
    db $e4                                        ; $50e5: $e4
    rst $38                                       ; $50e6: $ff
    sbc h                                         ; $50e7: $9c
    ei                                            ; $50e8: $fb
    ld a, h                                       ; $50e9: $7c
    db $e3                                        ; $50ea: $e3
    ld hl, sp-$7d                                 ; $50eb: $f8 $83
    pop hl                                        ; $50ed: $e1
    inc bc                                        ; $50ee: $03
    sub c                                         ; $50ef: $91
    rlca                                          ; $50f0: $07
    jp nz, $c207                                  ; $50f1: $c2 $07 $c2

    rlca                                          ; $50f4: $07
    ld [c], a                                     ; $50f5: $e2
    rlca                                          ; $50f6: $07
    jp nz, $c287                                  ; $50f7: $c2 $87 $c2

    rst $00                                       ; $50fa: $c7
    jp nz, $c2c7                                  ; $50fb: $c2 $c7 $c2

    add a                                         ; $50fe: $87
    jp nz, Jump_025_70e7                          ; $50ff: $c2 $e7 $70

    ld [c], a                                     ; $5102: $e2
    ld [hl], b                                    ; $5103: $70
    db $e3                                        ; $5104: $e3
    ld a, b                                       ; $5105: $78
    db $e3                                        ; $5106: $e3
    ld [hl], c                                    ; $5107: $71
    and $73                                       ; $5108: $e6 $73
    cp $76                                        ; $510a: $fe $76
    db $ec                                        ; $510c: $ec
    db $76                                        ; $510d: $76
    db $fc                                        ; $510e: $fc
    ld l, h                                       ; $510f: $6c
    ldh [$38], a                                  ; $5110: $e0 $38
    ld b, b                                       ; $5112: $40
    jr z, jr_025_50d5                             ; $5113: $28 $c0

    ld [hl+], a                                   ; $5115: $22
    ret nz                                        ; $5116: $c0

    jr nz, jr_025_50d9                            ; $5117: $20 $c0

    ld [hl+], a                                   ; $5119: $22
    ret nz                                        ; $511a: $c0

    jr nz, jr_025_50dd                            ; $511b: $20 $c0

    ld l, b                                       ; $511d: $68
    ret nz                                        ; $511e: $c0

jr_025_511f:
    ld b, b                                       ; $511f: $40
    jr c, jr_025_50a2                             ; $5120: $38 $80

    jr nc, @+$1c                                  ; $5122: $30 $1a

    jr nc, @-$6e                                  ; $5124: $30 $90

    jr nz, jr_025_5138                            ; $5126: $20 $10

    nop                                           ; $5128: $00
    inc b                                         ; $5129: $04
    nop                                           ; $512a: $00
    ld d, b                                       ; $512b: $50
    nop                                           ; $512c: $00
    add c                                         ; $512d: $81
    inc bc                                        ; $512e: $03
    stop                                          ; $512f: $10 $00
    ld a, [bc]                                    ; $5131: $0a
    nop                                           ; $5132: $00
    ld b, c                                       ; $5133: $41
    nop                                           ; $5134: $00
    sub b                                         ; $5135: $90
    nop                                           ; $5136: $00
    ld [bc], a                                    ; $5137: $02

jr_025_5138:
    nop                                           ; $5138: $00
    xor c                                         ; $5139: $a9
    nop                                           ; $513a: $00
    ld [bc], a                                    ; $513b: $02
    rra                                           ; $513c: $1f
    jr nz, jr_025_511f                            ; $513d: $20 $e0

    rrca                                          ; $513f: $0f
    nop                                           ; $5140: $00
    jp z, Jump_000_0400                           ; $5141: $ca $00 $04

    nop                                           ; $5144: $00

jr_025_5145:
    ld d, c                                       ; $5145: $51
    nop                                           ; $5146: $00
    ld [$5400], sp                                ; $5147: $08 $00 $54
    nop                                           ; $514a: $00
    jr nz, jr_025_5145                            ; $514b: $20 $f8

    dec b                                         ; $514d: $05
    rlca                                          ; $514e: $07
    ldh a, [rNR32]                                ; $514f: $f0 $1c
    nop                                           ; $5151: $00
    inc c                                         ; $5152: $0c
    jr c, @+$0e                                   ; $5153: $38 $0c

    adc b                                         ; $5155: $88
    inc b                                         ; $5156: $04
    add hl, bc                                    ; $5157: $09
    nop                                           ; $5158: $00
    add b                                         ; $5159: $80
    nop                                           ; $515a: $00
    ld d, h                                       ; $515b: $54
    nop                                           ; $515c: $00
    ld [bc], a                                    ; $515d: $02
    ret nz                                        ; $515e: $c0

    ld [$1c07], sp                                ; $515f: $08 $07 $1c
    ld [bc], a                                    ; $5162: $02
    inc b                                         ; $5163: $04
    inc bc                                        ; $5164: $03
    ld b, h                                       ; $5165: $44
    inc bc                                        ; $5166: $03
    inc b                                         ; $5167: $04
    inc bc                                        ; $5168: $03
    inc b                                         ; $5169: $04
    inc bc                                        ; $516a: $03
    inc h                                         ; $516b: $24
    inc bc                                        ; $516c: $03
    add [hl]                                      ; $516d: $86
    inc bc                                        ; $516e: $03
    ld [bc], a                                    ; $516f: $02
    rst $20                                       ; $5170: $e7
    ld c, $47                                     ; $5171: $0e $47
    ld c, $c7                                     ; $5173: $0e $c7
    ld c, $c7                                     ; $5175: $0e $c7
    adc [hl]                                      ; $5177: $8e
    ld h, a                                       ; $5178: $67
    adc $77                                       ; $5179: $ce $77
    ld l, [hl]                                    ; $517b: $6e
    inc sp                                        ; $517c: $33
    ld l, [hl]                                    ; $517d: $6e
    ccf                                           ; $517e: $3f
    ld [hl], $e0                                  ; $517f: $36 $e0
    ld b, c                                       ; $5181: $41
    ldh [$ff40], a                                ; $5182: $e0 $40
    ldh [$ff40], a                                ; $5184: $e0 $40
    ret nc                                        ; $5186: $d0

    ld h, b                                       ; $5187: $60
    ldh a, [$60]                                  ; $5188: $f0 $60
    ld hl, sp+$60                                 ; $518a: $f8 $60
    db $f4                                        ; $518c: $f4
    ld h, b                                       ; $518d: $60
    rst $38                                       ; $518e: $ff
    nop                                           ; $518f: $00

jr_025_5190:
    ret nz                                        ; $5190: $c0

    add e                                         ; $5191: $83
    ld b, b                                       ; $5192: $40
    sub b                                         ; $5193: $90
    inc b                                         ; $5194: $04
    inc b                                         ; $5195: $04
    nop                                           ; $5196: $00
    ld [bc], a                                    ; $5197: $02
    nop                                           ; $5198: $00
    dec h                                         ; $5199: $25
    nop                                           ; $519a: $00
    nop                                           ; $519b: $00
    nop                                           ; $519c: $00

jr_025_519d:
    ld [de], a                                    ; $519d: $12
    rst $38                                       ; $519e: $ff
    nop                                           ; $519f: $00
    ccf                                           ; $51a0: $3f
    ld d, a                                       ; $51a1: $57
    ld a, [hl+]                                   ; $51a2: $2a
    ld b, a                                       ; $51a3: $47
    ld l, c                                       ; $51a4: $69
    push de                                       ; $51a5: $d5
    jr c, @+$63                                   ; $51a6: $38 $61

    ld a, [hl-]                                   ; $51a8: $3a
    ld [hl], d                                    ; $51a9: $72
    jr jr_025_519d                                ; $51aa: $18 $f1

    ld [$ff94], sp                                ; $51ac: $08 $94 $ff
    nop                                           ; $51af: $00
    ei                                            ; $51b0: $fb
    db $fd                                        ; $51b1: $fd
    ld e, e                                       ; $51b2: $5b
    db $fd                                        ; $51b3: $fd
    inc bc                                        ; $51b4: $03
    ld a, c                                       ; $51b5: $79
    ld b, e                                       ; $51b6: $43
    db $fd                                        ; $51b7: $fd
    ld a, [bc]                                    ; $51b8: $0a
    cp l                                          ; $51b9: $bd
    inc de                                        ; $51ba: $13
    ld e, h                                       ; $51bb: $5c
    add e                                         ; $51bc: $83
    cp c                                          ; $51bd: $b9
    rst $38                                       ; $51be: $ff
    nop                                           ; $51bf: $00
    rst $18                                       ; $51c0: $df
    cp a                                          ; $51c1: $bf
    sbc $bf                                       ; $51c2: $de $bf
    ret nz                                        ; $51c4: $c0

    sbc [hl]                                      ; $51c5: $9e
    ret z                                         ; $51c6: $c8

    xor d                                         ; $51c7: $aa
    ld b, c                                       ; $51c8: $41
    dec e                                         ; $51c9: $1d
    db $e4                                        ; $51ca: $e4
    scf                                           ; $51cb: $37
    ret nz                                        ; $51cc: $c0

    sbc l                                         ; $51cd: $9d
    rst $38                                       ; $51ce: $ff
    nop                                           ; $51cf: $00
    db $f4                                        ; $51d0: $f4
    ld [$e254], a                                 ; $51d1: $ea $54 $e2
    inc d                                         ; $51d4: $14
    adc d                                         ; $51d5: $8a
    inc e                                         ; $51d6: $1c
    ld h, [hl]                                    ; $51d7: $66
    dec e                                         ; $51d8: $1d
    adc a                                         ; $51d9: $8f
    ld e, b                                       ; $51da: $58
    ld c, h                                       ; $51db: $4c
    db $10                                        ; $51dc: $10
    xor c                                         ; $51dd: $a9
    rst $38                                       ; $51de: $ff
    nop                                           ; $51df: $00
    ld b, e                                       ; $51e0: $43
    ld b, c                                       ; $51e1: $41
    ld [de], a                                    ; $51e2: $12
    sbc c                                         ; $51e3: $99
    nop                                           ; $51e4: $00
    nop                                           ; $51e5: $00
    nop                                           ; $51e6: $00
    and b                                         ; $51e7: $a0

jr_025_51e8:
    nop                                           ; $51e8: $00
    nop                                           ; $51e9: $00
    jr nz, jr_025_5190                            ; $51ea: $20 $a4

    nop                                           ; $51ec: $00
    ld b, b                                       ; $51ed: $40
    rst $38                                       ; $51ee: $ff
    nop                                           ; $51ef: $00
    rlca                                          ; $51f0: $07
    add d                                         ; $51f1: $82
    rlca                                          ; $51f2: $07
    ld [bc], a                                    ; $51f3: $02
    rlca                                          ; $51f4: $07
    ld [bc], a                                    ; $51f5: $02
    rrca                                          ; $51f6: $0f
    ld b, $0f                                     ; $51f7: $06 $0f
    ld b, $1f                                     ; $51f9: $06 $1f
    ld b, $2b                                     ; $51fb: $06 $2b
    ld b, $ff                                     ; $51fd: $06 $ff
    nop                                           ; $51ff: $00
    ld hl, sp+$6c                                 ; $5200: $f8 $6c
    ld hl, sp+$58                                 ; $5202: $f8 $58
    ld hl, sp+$58                                 ; $5204: $f8 $58
    add sp, $58                                   ; $5206: $e8 $58
    ldh [$58], a                                  ; $5208: $e0 $58
    ldh [$58], a                                  ; $520a: $e0 $58
    ldh [$58], a                                  ; $520c: $e0 $58
    ld sp, hl                                     ; $520e: $f9
    ld b, b                                       ; $520f: $40
    add b                                         ; $5210: $80
    ld b, h                                       ; $5211: $44
    nop                                           ; $5212: $00
    add c                                         ; $5213: $81
    inc bc                                        ; $5214: $03
    nop                                           ; $5215: $00
    inc c                                         ; $5216: $0c
    ld hl, $0733                                  ; $5217: $21 $33 $07
    ld c, l                                       ; $521a: $4d
    rra                                           ; $521b: $1f
    sbc a                                         ; $521c: $9f
    ccf                                           ; $521d: $3f
    cpl                                           ; $521e: $2f
    ld a, a                                       ; $521f: $7f
    inc e                                         ; $5220: $1c
    add c                                         ; $5221: $81
    db $e3                                        ; $5222: $e3
    rrca                                          ; $5223: $0f
    dec e                                         ; $5224: $1d
    ld a, l                                       ; $5225: $7d
    db $eb                                        ; $5226: $eb
    rst $38                                       ; $5227: $ff
    cp a                                          ; $5228: $bf
    rst $38                                       ; $5229: $ff
    ei                                            ; $522a: $fb
    rst $38                                       ; $522b: $ff
    add b                                         ; $522c: $80
    rst $38                                       ; $522d: $ff
    cp a                                          ; $522e: $bf
    ret nz                                        ; $522f: $c0

    rra                                           ; $5230: $1f
    rst $38                                       ; $5231: $ff
    ld hl, sp-$01                                 ; $5232: $f8 $ff
    db $db                                        ; $5234: $db
    db $fc                                        ; $5235: $fc
    db $f4                                        ; $5236: $f4
    ld sp, hl                                     ; $5237: $f9
    ld l, c                                       ; $5238: $69
    di                                            ; $5239: $f3
    db $d3                                        ; $523a: $d3
    rst $20                                       ; $523b: $e7
    rla                                           ; $523c: $17
    rst $20                                       ; $523d: $e7
    rst $20                                       ; $523e: $e7
    rrca                                          ; $523f: $0f
    ld hl, sp-$01                                 ; $5240: $f8 $ff
    ld l, $ef                                     ; $5242: $2e $ef
    rst $18                                       ; $5244: $df
    ccf                                           ; $5245: $3f
    cpl                                           ; $5246: $2f
    sbc a                                         ; $5247: $9f
    sub a                                         ; $5248: $97
    rst $08                                       ; $5249: $cf
    set 4, a                                      ; $524a: $cb $e7
    add sp, -$09                                  ; $524c: $e8 $f7
    rst $20                                       ; $524e: $e7
    ldh a, [$38]                                  ; $524f: $f0 $38
    add c                                         ; $5251: $81
    add a                                         ; $5252: $87
    ldh a, [$f8]                                  ; $5253: $f0 $f8
    cp $de                                        ; $5255: $fe $de
    rst $38                                       ; $5257: $ff
    ld [hl], a                                    ; $5258: $77
    rst $30                                       ; $5259: $f7
    rst $38                                       ; $525a: $ff
    rst $38                                       ; $525b: $ff
    ld [bc], a                                    ; $525c: $02
    rst $38                                       ; $525d: $ff
    db $fd                                        ; $525e: $fd
    inc bc                                        ; $525f: $03
    ld bc, $0012                                  ; $5260: $01 $12 $00
    ld b, c                                       ; $5263: $41
    ret nz                                        ; $5264: $c0

    nop                                           ; $5265: $00
    jr nc, jr_025_51e8                            ; $5266: $30 $80

    adc h                                         ; $5268: $8c
    ldh [$e2], a                                  ; $5269: $e0 $e2
    ld hl, sp-$0f                                 ; $526b: $f8 $f1
    db $fc                                        ; $526d: $fc
    cp h                                          ; $526e: $bc
    cp $1f                                        ; $526f: $fe $1f
    ld [hl], $1f                                  ; $5271: $36 $1f
    ld a, [de]                                    ; $5273: $1a
    rrca                                          ; $5274: $0f
    ld a, [de]                                    ; $5275: $1a
    rlca                                          ; $5276: $07
    ld a, [de]                                    ; $5277: $1a
    rlca                                          ; $5278: $07
    ld a, [de]                                    ; $5279: $1a
    rlca                                          ; $527a: $07
    ld a, [de]                                    ; $527b: $1a
    rlca                                          ; $527c: $07
    ld a, [de]                                    ; $527d: $1a
    sbc a                                         ; $527e: $9f
    ld [bc], a                                    ; $527f: $02
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
    nop                                           ; $5288: $00
    nop                                           ; $5289: $00
    nop                                           ; $528a: $00
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
    rst $38                                       ; $52a0: $ff
    rst $38                                       ; $52a1: $ff
    rst $38                                       ; $52a2: $ff
    rst $00                                       ; $52a3: $c7
    rst $38                                       ; $52a4: $ff
    sub e                                         ; $52a5: $93
    rst $38                                       ; $52a6: $ff
    add hl, sp                                    ; $52a7: $39
    rst $38                                       ; $52a8: $ff
    add hl, sp                                    ; $52a9: $39
    rst $38                                       ; $52aa: $ff
    ld bc, $39ff                                  ; $52ab: $01 $ff $39
    rst $38                                       ; $52ae: $ff
    add hl, sp                                    ; $52af: $39
    rst $38                                       ; $52b0: $ff
    rst $38                                       ; $52b1: $ff
    rst $38                                       ; $52b2: $ff
    add e                                         ; $52b3: $83
    rst $38                                       ; $52b4: $ff
    sbc c                                         ; $52b5: $99
    rst $38                                       ; $52b6: $ff
    sbc c                                         ; $52b7: $99
    rst $38                                       ; $52b8: $ff
    add e                                         ; $52b9: $83
    rst $38                                       ; $52ba: $ff
    sbc c                                         ; $52bb: $99
    rst $38                                       ; $52bc: $ff
    sbc c                                         ; $52bd: $99
    rst $38                                       ; $52be: $ff
    add e                                         ; $52bf: $83
    rst $38                                       ; $52c0: $ff
    rst $38                                       ; $52c1: $ff
    rst $38                                       ; $52c2: $ff
    jp $99ff                                      ; $52c3: $c3 $ff $99


    rst $38                                       ; $52c6: $ff
    sbc c                                         ; $52c7: $99
    rst $38                                       ; $52c8: $ff
    sbc a                                         ; $52c9: $9f
    rst $38                                       ; $52ca: $ff
    sbc c                                         ; $52cb: $99
    rst $38                                       ; $52cc: $ff
    sbc c                                         ; $52cd: $99
    rst $38                                       ; $52ce: $ff
    jp $ffff                                      ; $52cf: $c3 $ff $ff


    rst $38                                       ; $52d2: $ff
    add a                                         ; $52d3: $87
    rst $38                                       ; $52d4: $ff
    sbc e                                         ; $52d5: $9b
    rst $38                                       ; $52d6: $ff
    sbc c                                         ; $52d7: $99
    rst $38                                       ; $52d8: $ff
    sbc c                                         ; $52d9: $99
    rst $38                                       ; $52da: $ff
    sbc c                                         ; $52db: $99
    rst $38                                       ; $52dc: $ff
    sbc e                                         ; $52dd: $9b
    rst $38                                       ; $52de: $ff
    add a                                         ; $52df: $87
    rst $38                                       ; $52e0: $ff
    rst $38                                       ; $52e1: $ff
    rst $38                                       ; $52e2: $ff
    add c                                         ; $52e3: $81
    rst $38                                       ; $52e4: $ff
    sbc a                                         ; $52e5: $9f
    rst $38                                       ; $52e6: $ff
    sbc a                                         ; $52e7: $9f
    rst $38                                       ; $52e8: $ff
    add c                                         ; $52e9: $81
    rst $38                                       ; $52ea: $ff
    sbc a                                         ; $52eb: $9f
    rst $38                                       ; $52ec: $ff
    sbc a                                         ; $52ed: $9f
    rst $38                                       ; $52ee: $ff
    add c                                         ; $52ef: $81
    rst $38                                       ; $52f0: $ff
    rst $38                                       ; $52f1: $ff
    rst $38                                       ; $52f2: $ff
    add c                                         ; $52f3: $81
    rst $38                                       ; $52f4: $ff
    sbc a                                         ; $52f5: $9f
    rst $38                                       ; $52f6: $ff
    sbc a                                         ; $52f7: $9f
    rst $38                                       ; $52f8: $ff
    add e                                         ; $52f9: $83
    rst $38                                       ; $52fa: $ff
    sbc a                                         ; $52fb: $9f
    rst $38                                       ; $52fc: $ff
    sbc a                                         ; $52fd: $9f
    rst $38                                       ; $52fe: $ff
    sbc a                                         ; $52ff: $9f
    or $58                                        ; $5300: $f6 $58
    cp $58                                        ; $5302: $fe $58
    db $ec                                        ; $5304: $ec
    ld e, c                                       ; $5305: $59
    xor $4d                                       ; $5306: $ee $4d
    rst $28                                       ; $5308: $ef
    ld c, l                                       ; $5309: $4d
    rst $20                                       ; $530a: $e7
    ld c, [hl]                                    ; $530b: $4e
    db $e3                                        ; $530c: $e3
    ld b, [hl]                                    ; $530d: $46
    ldh [rBGP], a                                 ; $530e: $e0 $47
    ld a, e                                       ; $5310: $7b
    rst $38                                       ; $5311: $ff
    cp a                                          ; $5312: $bf
    rst $38                                       ; $5313: $ff
    rst $38                                       ; $5314: $ff
    rst $38                                       ; $5315: $ff
    or a                                          ; $5316: $b7
    rst $38                                       ; $5317: $ff
    cp $ff                                        ; $5318: $fe $ff
    or a                                          ; $531a: $b7
    rst $38                                       ; $531b: $ff
    ei                                            ; $531c: $fb
    ei                                            ; $531d: $fb
    cp $7f                                        ; $531e: $fe $7f
    ld b, b                                       ; $5320: $40
    add b                                         ; $5321: $80
    ld b, d                                       ; $5322: $42
    sbc a                                         ; $5323: $9f
    and a                                         ; $5324: $a7
    rst $08                                       ; $5325: $cf
    and [hl]                                      ; $5326: $a6
    adc $d1                                       ; $5327: $ce $d1
    rst $20                                       ; $5329: $e7
    xor b                                         ; $532a: $a8
    pop af                                        ; $532b: $f1
    or $f8                                        ; $532c: $f6 $f8
    db $f4                                        ; $532e: $f4
    ld sp, hl                                     ; $532f: $f9
    dec d                                         ; $5330: $15
    rra                                           ; $5331: $1f
    rra                                           ; $5332: $1f
    rst $38                                       ; $5333: $ff
    rst $38                                       ; $5334: $ff
    rst $38                                       ; $5335: $ff
    ld a, a                                       ; $5336: $7f
    rst $38                                       ; $5337: $ff
    rst $38                                       ; $5338: $ff
    rst $38                                       ; $5339: $ff
    cp $ff                                        ; $533a: $fe $ff
    or a                                          ; $533c: $b7
    rst $38                                       ; $533d: $ff
    rst $38                                       ; $533e: $ff
    rst $38                                       ; $533f: $ff
    ld hl, sp-$08                                 ; $5340: $f8 $f8
    ld hl, sp-$01                                 ; $5342: $f8 $ff
    cp a                                          ; $5344: $bf
    rst $38                                       ; $5345: $ff
    rst $38                                       ; $5346: $ff
    rst $38                                       ; $5347: $ff
    di                                            ; $5348: $f3
    rst $38                                       ; $5349: $ff
    db $fd                                        ; $534a: $fd
    rst $38                                       ; $534b: $ff
    or a                                          ; $534c: $b7
    rst $38                                       ; $534d: $ff
    rst $38                                       ; $534e: $ff
    rst $38                                       ; $534f: $ff
    ld [bc], a                                    ; $5350: $02
    ld bc, $f922                                  ; $5351: $01 $22 $f9
    push hl                                       ; $5354: $e5
    di                                            ; $5355: $f3
    push hl                                       ; $5356: $e5
    di                                            ; $5357: $f3
    adc e                                         ; $5358: $8b
    rst $20                                       ; $5359: $e7
    rla                                           ; $535a: $17
    adc a                                         ; $535b: $8f
    ld l, a                                       ; $535c: $6f
    rra                                           ; $535d: $1f
    dec hl                                        ; $535e: $2b
    sbc a                                         ; $535f: $9f
    cp $ff                                        ; $5360: $fe $ff
    ld [$ffff], a                                 ; $5362: $ea $ff $ff
    rst $38                                       ; $5365: $ff
    rst $30                                       ; $5366: $f7
    rst $38                                       ; $5367: $ff
    cp l                                          ; $5368: $bd
    rst $38                                       ; $5369: $ff
    rst $38                                       ; $536a: $ff
    rst $38                                       ; $536b: $ff
    ld [hl], a                                    ; $536c: $77
    ld a, a                                       ; $536d: $7f
    rst $38                                       ; $536e: $ff
    cp $77                                        ; $536f: $fe $77
    ld a, [de]                                    ; $5371: $1a
    ld a, a                                       ; $5372: $7f
    ld a, [de]                                    ; $5373: $1a
    scf                                           ; $5374: $37
    sbc d                                         ; $5375: $9a
    ld [hl], a                                    ; $5376: $77
    or d                                          ; $5377: $b2
    ld [hl], a                                    ; $5378: $77
    cp d                                          ; $5379: $ba
    rst $20                                       ; $537a: $e7
    ld [hl], d                                    ; $537b: $72
    rst $00                                       ; $537c: $c7
    ld h, d                                       ; $537d: $62
    rlca                                          ; $537e: $07
    ld [c], a                                     ; $537f: $e2
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
    nop                                           ; $5410: $00
    nop                                           ; $5411: $00
    nop                                           ; $5412: $00
    nop                                           ; $5413: $00
    nop                                           ; $5414: $00
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
    nop                                           ; $5420: $00
    nop                                           ; $5421: $00
    nop                                           ; $5422: $00
    nop                                           ; $5423: $00
    nop                                           ; $5424: $00
    nop                                           ; $5425: $00
    nop                                           ; $5426: $00
    nop                                           ; $5427: $00
    nop                                           ; $5428: $00
    nop                                           ; $5429: $00
    nop                                           ; $542a: $00
    nop                                           ; $542b: $00
    nop                                           ; $542c: $00
    nop                                           ; $542d: $00
    nop                                           ; $542e: $00
    nop                                           ; $542f: $00
    nop                                           ; $5430: $00
    nop                                           ; $5431: $00
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
    nop                                           ; $544e: $00
    nop                                           ; $544f: $00
    nop                                           ; $5450: $00
    nop                                           ; $5451: $00
    nop                                           ; $5452: $00
    nop                                           ; $5453: $00
    nop                                           ; $5454: $00
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
    nop                                           ; $5460: $00
    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    nop                                           ; $5466: $00
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00
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
    nop                                           ; $54a0: $00
    nop                                           ; $54a1: $00
    nop                                           ; $54a2: $00
    nop                                           ; $54a3: $00
    nop                                           ; $54a4: $00
    nop                                           ; $54a5: $00
    nop                                           ; $54a6: $00
    nop                                           ; $54a7: $00
    nop                                           ; $54a8: $00
    nop                                           ; $54a9: $00
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
    nop                                           ; $550f: $00
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
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
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    nop                                           ; $5525: $00
    nop                                           ; $5526: $00
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    nop                                           ; $552a: $00
    nop                                           ; $552b: $00
    nop                                           ; $552c: $00
    nop                                           ; $552d: $00
    nop                                           ; $552e: $00
    nop                                           ; $552f: $00
    nop                                           ; $5530: $00
    nop                                           ; $5531: $00
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
    nop                                           ; $554c: $00
    nop                                           ; $554d: $00
    nop                                           ; $554e: $00
    nop                                           ; $554f: $00
    nop                                           ; $5550: $00
    nop                                           ; $5551: $00
    nop                                           ; $5552: $00
    nop                                           ; $5553: $00
    nop                                           ; $5554: $00
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    nop                                           ; $5557: $00
    nop                                           ; $5558: $00
    nop                                           ; $5559: $00
    nop                                           ; $555a: $00
    nop                                           ; $555b: $00
    nop                                           ; $555c: $00
    nop                                           ; $555d: $00
    nop                                           ; $555e: $00
    nop                                           ; $555f: $00
    nop                                           ; $5560: $00
    nop                                           ; $5561: $00
    nop                                           ; $5562: $00
    nop                                           ; $5563: $00
    nop                                           ; $5564: $00
    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    nop                                           ; $5567: $00
    nop                                           ; $5568: $00
    nop                                           ; $5569: $00
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
    nop                                           ; $5610: $00
    nop                                           ; $5611: $00
    nop                                           ; $5612: $00
    nop                                           ; $5613: $00
    nop                                           ; $5614: $00
    nop                                           ; $5615: $00
    nop                                           ; $5616: $00
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    nop                                           ; $561a: $00
    nop                                           ; $561b: $00
    nop                                           ; $561c: $00
    nop                                           ; $561d: $00
    nop                                           ; $561e: $00
    nop                                           ; $561f: $00
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    nop                                           ; $562a: $00
    nop                                           ; $562b: $00
    nop                                           ; $562c: $00
    nop                                           ; $562d: $00
    nop                                           ; $562e: $00
    nop                                           ; $562f: $00
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
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
    nop                                           ; $564e: $00
    nop                                           ; $564f: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    nop                                           ; $5653: $00
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
    nop                                           ; $566c: $00
    nop                                           ; $566d: $00
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
    nop                                           ; $56a0: $00
    nop                                           ; $56a1: $00
    nop                                           ; $56a2: $00
    nop                                           ; $56a3: $00
    nop                                           ; $56a4: $00
    nop                                           ; $56a5: $00
    nop                                           ; $56a6: $00
    nop                                           ; $56a7: $00
    nop                                           ; $56a8: $00
    nop                                           ; $56a9: $00
    nop                                           ; $56aa: $00
    nop                                           ; $56ab: $00
    nop                                           ; $56ac: $00
    nop                                           ; $56ad: $00
    nop                                           ; $56ae: $00
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
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    nop                                           ; $5725: $00
    nop                                           ; $5726: $00
    nop                                           ; $5727: $00
    nop                                           ; $5728: $00
    nop                                           ; $5729: $00
    nop                                           ; $572a: $00
    nop                                           ; $572b: $00
    nop                                           ; $572c: $00
    nop                                           ; $572d: $00
    nop                                           ; $572e: $00
    nop                                           ; $572f: $00
    nop                                           ; $5730: $00
    nop                                           ; $5731: $00
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
    nop                                           ; $574d: $00
    nop                                           ; $574e: $00
    nop                                           ; $574f: $00
    nop                                           ; $5750: $00
    nop                                           ; $5751: $00
    nop                                           ; $5752: $00
    nop                                           ; $5753: $00
    nop                                           ; $5754: $00
    nop                                           ; $5755: $00
    nop                                           ; $5756: $00
    nop                                           ; $5757: $00
    nop                                           ; $5758: $00
    nop                                           ; $5759: $00
    nop                                           ; $575a: $00
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
    nop                                           ; $57a0: $00
    nop                                           ; $57a1: $00
    nop                                           ; $57a2: $00
    nop                                           ; $57a3: $00
    nop                                           ; $57a4: $00
    nop                                           ; $57a5: $00
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
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    nop                                           ; $5808: $00
    nop                                           ; $5809: $00
    nop                                           ; $580a: $00
    nop                                           ; $580b: $00
    nop                                           ; $580c: $00
    nop                                           ; $580d: $00
    nop                                           ; $580e: $00
    nop                                           ; $580f: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    ld bc, $0301                                  ; $5812: $01 $01 $03
    ld [bc], a                                    ; $5815: $02
    inc bc                                        ; $5816: $03
    ld [bc], a                                    ; $5817: $02
    ld b, $05                                     ; $5818: $06 $05
    ld b, $05                                     ; $581a: $06 $05
    ld b, $05                                     ; $581c: $06 $05
    inc c                                         ; $581e: $0c
    dec bc                                        ; $581f: $0b
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
    inc bc                                        ; $582a: $03
    inc bc                                        ; $582b: $03
    rra                                           ; $582c: $1f
    inc e                                         ; $582d: $1c
    ld a, h                                       ; $582e: $7c
    ld h, e                                       ; $582f: $63
    ldh [$9f], a                                  ; $5830: $e0 $9f
    add b                                         ; $5832: $80
    ld a, a                                       ; $5833: $7f
    nop                                           ; $5834: $00
    rst $38                                       ; $5835: $ff
    ld [de], a                                    ; $5836: $12
    rst $38                                       ; $5837: $ff
    ld [de], a                                    ; $5838: $12
    rst $38                                       ; $5839: $ff
    ld [de], a                                    ; $583a: $12
    rst $38                                       ; $583b: $ff
    ret nz                                        ; $583c: $c0

    ccf                                           ; $583d: $3f
    inc c                                         ; $583e: $0c
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
    ldh [$e0], a                                  ; $584a: $e0 $e0

jr_025_584c:
    ld hl, sp+$18                                 ; $584c: $f8 $18

jr_025_584e:
    ld e, $e6                                     ; $584e: $1e $e6
    rlca                                          ; $5850: $07
    ld sp, hl                                     ; $5851: $f9
    ld bc, $03fe                                  ; $5852: $01 $fe $03
    db $fc                                        ; $5855: $fc
    nop                                           ; $5856: $00
    rst $38                                       ; $5857: $ff
    nop                                           ; $5858: $00
    rst $38                                       ; $5859: $ff
    nop                                           ; $585a: $00
    rst $38                                       ; $585b: $ff
    ld h, b                                       ; $585c: $60
    sbc a                                         ; $585d: $9f
    nop                                           ; $585e: $00
    rst $38                                       ; $585f: $ff
    nop                                           ; $5860: $00
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    nop                                           ; $5866: $00
    nop                                           ; $5867: $00

jr_025_5868:
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
    add b                                         ; $5872: $80
    add b                                         ; $5873: $80
    ret nz                                        ; $5874: $c0

    ret nz                                        ; $5875: $c0

    ldh [rNR41], a                                ; $5876: $e0 $20
    ld h, b                                       ; $5878: $60
    and b                                         ; $5879: $a0
    jr nc, jr_025_584c                            ; $587a: $30 $d0

    jr nc, jr_025_584e                            ; $587c: $30 $d0

    jr jr_025_5868                                ; $587e: $18 $e8

    inc c                                         ; $5880: $0c
    dec bc                                        ; $5881: $0b
    inc c                                         ; $5882: $0c
    dec bc                                        ; $5883: $0b
    ld c, $09                                     ; $5884: $0e $09
    ld c, $0d                                     ; $5886: $0e $0d
    rrca                                          ; $5888: $0f
    inc c                                         ; $5889: $0c
    rra                                           ; $588a: $1f
    ld [de], a                                    ; $588b: $12
    rra                                           ; $588c: $1f
    ld de, $080f                                  ; $588d: $11 $0f $08
    rrca                                          ; $5890: $0f
    ld [$0407], sp                                ; $5891: $08 $07 $04
    inc bc                                        ; $5894: $03
    inc bc                                        ; $5895: $03
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
    nop                                           ; $58a0: $00
    rst $38                                       ; $58a1: $ff
    nop                                           ; $58a2: $00
    rst $38                                       ; $58a3: $ff
    nop                                           ; $58a4: $00
    rst $38                                       ; $58a5: $ff
    nop                                           ; $58a6: $00
    rst $38                                       ; $58a7: $ff
    nop                                           ; $58a8: $00
    rst $38                                       ; $58a9: $ff
    add b                                         ; $58aa: $80
    ld a, a                                       ; $58ab: $7f
    add b                                         ; $58ac: $80
    ld a, a                                       ; $58ad: $7f
    ldh [$9f], a                                  ; $58ae: $e0 $9f
    ld hl, sp+$67                                 ; $58b0: $f8 $67
    rst $38                                       ; $58b2: $ff
    jr @+$01                                      ; $58b3: $18 $ff

    rra                                           ; $58b5: $1f
    ldh [$e0], a                                  ; $58b6: $e0 $e0
    nop                                           ; $58b8: $00
    nop                                           ; $58b9: $00
    nop                                           ; $58ba: $00
    nop                                           ; $58bb: $00
    nop                                           ; $58bc: $00
    nop                                           ; $58bd: $00
    nop                                           ; $58be: $00
    nop                                           ; $58bf: $00
    nop                                           ; $58c0: $00
    rst $38                                       ; $58c1: $ff
    nop                                           ; $58c2: $00
    rst $38                                       ; $58c3: $ff
    nop                                           ; $58c4: $00
    rst $38                                       ; $58c5: $ff
    ld b, $ff                                     ; $58c6: $06 $ff
    rra                                           ; $58c8: $1f
    ld sp, hl                                     ; $58c9: $f9

jr_025_58ca:
    ccf                                           ; $58ca: $3f
    ldh [$7f], a                                  ; $58cb: $e0 $7f
    ret nz                                        ; $58cd: $c0

jr_025_58ce:
    ld a, a                                       ; $58ce: $7f
    ret nz                                        ; $58cf: $c0

    rst $38                                       ; $58d0: $ff
    add c                                         ; $58d1: $81
    rst $38                                       ; $58d2: $ff
    add c                                         ; $58d3: $81
    cp $c2                                        ; $58d4: $fe $c2
    inc a                                         ; $58d6: $3c
    inc a                                         ; $58d7: $3c
    nop                                           ; $58d8: $00
    nop                                           ; $58d9: $00
    nop                                           ; $58da: $00
    nop                                           ; $58db: $00
    nop                                           ; $58dc: $00
    nop                                           ; $58dd: $00
    nop                                           ; $58de: $00
    nop                                           ; $58df: $00
    jr jr_025_58ca                                ; $58e0: $18 $e8

    jr @-$16                                      ; $58e2: $18 $e8

    jr jr_025_58ce                                ; $58e4: $18 $e8

    ld [hl], b                                    ; $58e6: $70
    sub b                                         ; $58e7: $90
    ldh [$60], a                                  ; $58e8: $e0 $60
    ret nz                                        ; $58ea: $c0

    ret nz                                        ; $58eb: $c0

    add b                                         ; $58ec: $80
    add b                                         ; $58ed: $80
    add b                                         ; $58ee: $80
    add b                                         ; $58ef: $80
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
    nop                                           ; $590a: $00
    nop                                           ; $590b: $00
    nop                                           ; $590c: $00
    nop                                           ; $590d: $00
    nop                                           ; $590e: $00
    nop                                           ; $590f: $00
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    ld bc, $0301                                  ; $5912: $01 $01 $03
    ld [bc], a                                    ; $5915: $02
    inc bc                                        ; $5916: $03
    ld [bc], a                                    ; $5917: $02
    ld b, $05                                     ; $5918: $06 $05
    ld b, $05                                     ; $591a: $06 $05
    ld b, $05                                     ; $591c: $06 $05
    inc c                                         ; $591e: $0c
    dec bc                                        ; $591f: $0b
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    nop                                           ; $5922: $00
    nop                                           ; $5923: $00
    nop                                           ; $5924: $00
    nop                                           ; $5925: $00
    nop                                           ; $5926: $00
    nop                                           ; $5927: $00
    nop                                           ; $5928: $00
    nop                                           ; $5929: $00
    inc bc                                        ; $592a: $03
    inc bc                                        ; $592b: $03
    rra                                           ; $592c: $1f
    inc e                                         ; $592d: $1c
    ld a, b                                       ; $592e: $78
    ld h, a                                       ; $592f: $67
    ldh [$9f], a                                  ; $5930: $e0 $9f
    add b                                         ; $5932: $80
    ld a, a                                       ; $5933: $7f
    nop                                           ; $5934: $00
    rst $38                                       ; $5935: $ff
    nop                                           ; $5936: $00
    rst $38                                       ; $5937: $ff
    inc sp                                        ; $5938: $33
    rst $38                                       ; $5939: $ff
    inc sp                                        ; $593a: $33
    rst $38                                       ; $593b: $ff
    ret nz                                        ; $593c: $c0

    ccf                                           ; $593d: $3f
    ccf                                           ; $593e: $3f
    rst $38                                       ; $593f: $ff
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    nop                                           ; $5944: $00
    nop                                           ; $5945: $00
    nop                                           ; $5946: $00
    nop                                           ; $5947: $00
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    ldh [$e0], a                                  ; $594a: $e0 $e0

jr_025_594c:
    ld hl, sp+$18                                 ; $594c: $f8 $18

jr_025_594e:
    ld e, $e6                                     ; $594e: $1e $e6
    inc bc                                        ; $5950: $03
    db $fd                                        ; $5951: $fd
    ld bc, $03fe                                  ; $5952: $01 $fe $03
    db $fc                                        ; $5955: $fc
    nop                                           ; $5956: $00
    rst $38                                       ; $5957: $ff
    nop                                           ; $5958: $00
    rst $38                                       ; $5959: $ff
    nop                                           ; $595a: $00
    rst $38                                       ; $595b: $ff
    ld h, b                                       ; $595c: $60
    sbc a                                         ; $595d: $9f
    nop                                           ; $595e: $00
    rst $38                                       ; $595f: $ff
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
    nop                                           ; $5964: $00
    nop                                           ; $5965: $00
    nop                                           ; $5966: $00
    nop                                           ; $5967: $00

jr_025_5968:
    nop                                           ; $5968: $00
    nop                                           ; $5969: $00
    nop                                           ; $596a: $00
    nop                                           ; $596b: $00
    nop                                           ; $596c: $00
    nop                                           ; $596d: $00
    nop                                           ; $596e: $00
    nop                                           ; $596f: $00
    nop                                           ; $5970: $00
    nop                                           ; $5971: $00
    add b                                         ; $5972: $80
    add b                                         ; $5973: $80
    ret nz                                        ; $5974: $c0

    ret nz                                        ; $5975: $c0

    ldh [rNR41], a                                ; $5976: $e0 $20
    ld h, b                                       ; $5978: $60
    and b                                         ; $5979: $a0
    jr nc, jr_025_594c                            ; $597a: $30 $d0

    jr nc, jr_025_594e                            ; $597c: $30 $d0

    jr jr_025_5968                                ; $597e: $18 $e8

    inc c                                         ; $5980: $0c
    dec bc                                        ; $5981: $0b
    inc c                                         ; $5982: $0c
    dec bc                                        ; $5983: $0b
    ld c, $09                                     ; $5984: $0e $09
    ld c, $0d                                     ; $5986: $0e $0d
    rrca                                          ; $5988: $0f
    inc c                                         ; $5989: $0c
    rra                                           ; $598a: $1f
    ld [de], a                                    ; $598b: $12
    rra                                           ; $598c: $1f
    ld de, $080f                                  ; $598d: $11 $0f $08
    rrca                                          ; $5990: $0f
    ld [$0407], sp                                ; $5991: $08 $07 $04
    inc bc                                        ; $5994: $03
    inc bc                                        ; $5995: $03
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
    nop                                           ; $59a0: $00
    rst $38                                       ; $59a1: $ff
    nop                                           ; $59a2: $00
    rst $38                                       ; $59a3: $ff
    nop                                           ; $59a4: $00
    rst $38                                       ; $59a5: $ff
    nop                                           ; $59a6: $00
    rst $38                                       ; $59a7: $ff
    nop                                           ; $59a8: $00
    rst $38                                       ; $59a9: $ff
    add b                                         ; $59aa: $80
    ld a, a                                       ; $59ab: $7f
    add b                                         ; $59ac: $80
    ld a, a                                       ; $59ad: $7f
    ldh [$9f], a                                  ; $59ae: $e0 $9f
    ld hl, sp+$67                                 ; $59b0: $f8 $67
    rst $38                                       ; $59b2: $ff
    jr @+$01                                      ; $59b3: $18 $ff

    rra                                           ; $59b5: $1f
    ldh [$e0], a                                  ; $59b6: $e0 $e0
    nop                                           ; $59b8: $00
    nop                                           ; $59b9: $00
    nop                                           ; $59ba: $00
    nop                                           ; $59bb: $00
    nop                                           ; $59bc: $00
    nop                                           ; $59bd: $00
    nop                                           ; $59be: $00
    nop                                           ; $59bf: $00
    nop                                           ; $59c0: $00
    rst $38                                       ; $59c1: $ff
    nop                                           ; $59c2: $00
    rst $38                                       ; $59c3: $ff
    nop                                           ; $59c4: $00
    rst $38                                       ; $59c5: $ff
    ld b, $ff                                     ; $59c6: $06 $ff
    rra                                           ; $59c8: $1f
    ld sp, hl                                     ; $59c9: $f9

jr_025_59ca:
    ccf                                           ; $59ca: $3f
    ldh [$7f], a                                  ; $59cb: $e0 $7f
    ret nz                                        ; $59cd: $c0

jr_025_59ce:
    ld a, a                                       ; $59ce: $7f
    ret nz                                        ; $59cf: $c0

    rst $38                                       ; $59d0: $ff
    add c                                         ; $59d1: $81
    rst $38                                       ; $59d2: $ff
    add c                                         ; $59d3: $81
    cp $c2                                        ; $59d4: $fe $c2
    inc a                                         ; $59d6: $3c
    inc a                                         ; $59d7: $3c
    nop                                           ; $59d8: $00
    nop                                           ; $59d9: $00
    nop                                           ; $59da: $00
    nop                                           ; $59db: $00
    nop                                           ; $59dc: $00
    nop                                           ; $59dd: $00
    nop                                           ; $59de: $00
    nop                                           ; $59df: $00
    jr jr_025_59ca                                ; $59e0: $18 $e8

    jr @-$16                                      ; $59e2: $18 $e8

    jr jr_025_59ce                                ; $59e4: $18 $e8

    ld [hl], b                                    ; $59e6: $70
    sub b                                         ; $59e7: $90
    ldh [$60], a                                  ; $59e8: $e0 $60
    ret nz                                        ; $59ea: $c0

    ret nz                                        ; $59eb: $c0

    add b                                         ; $59ec: $80
    add b                                         ; $59ed: $80
    add b                                         ; $59ee: $80
    add b                                         ; $59ef: $80
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
    nop                                           ; $5a02: $00
    nop                                           ; $5a03: $00
    nop                                           ; $5a04: $00
    nop                                           ; $5a05: $00
    nop                                           ; $5a06: $00
    nop                                           ; $5a07: $00
    nop                                           ; $5a08: $00
    nop                                           ; $5a09: $00
    nop                                           ; $5a0a: $00
    nop                                           ; $5a0b: $00
    nop                                           ; $5a0c: $00
    nop                                           ; $5a0d: $00
    nop                                           ; $5a0e: $00
    nop                                           ; $5a0f: $00
    nop                                           ; $5a10: $00
    nop                                           ; $5a11: $00
    ld bc, $0301                                  ; $5a12: $01 $01 $03
    ld [bc], a                                    ; $5a15: $02
    ld [bc], a                                    ; $5a16: $02
    inc bc                                        ; $5a17: $03
    ld b, $05                                     ; $5a18: $06 $05
    ld b, $05                                     ; $5a1a: $06 $05
    inc b                                         ; $5a1c: $04
    rlca                                          ; $5a1d: $07
    inc c                                         ; $5a1e: $0c
    dec bc                                        ; $5a1f: $0b
    nop                                           ; $5a20: $00
    nop                                           ; $5a21: $00
    nop                                           ; $5a22: $00
    nop                                           ; $5a23: $00
    nop                                           ; $5a24: $00
    nop                                           ; $5a25: $00
    nop                                           ; $5a26: $00
    nop                                           ; $5a27: $00
    nop                                           ; $5a28: $00
    nop                                           ; $5a29: $00
    inc bc                                        ; $5a2a: $03
    inc bc                                        ; $5a2b: $03
    rra                                           ; $5a2c: $1f
    inc e                                         ; $5a2d: $1c
    ld a, b                                       ; $5a2e: $78
    ld h, a                                       ; $5a2f: $67
    ldh [$9f], a                                  ; $5a30: $e0 $9f
    add b                                         ; $5a32: $80
    ld a, a                                       ; $5a33: $7f
    nop                                           ; $5a34: $00
    rst $38                                       ; $5a35: $ff
    nop                                           ; $5a36: $00
    rst $38                                       ; $5a37: $ff
    ld [hl], e                                    ; $5a38: $73
    rst $38                                       ; $5a39: $ff
    nop                                           ; $5a3a: $00
    rst $38                                       ; $5a3b: $ff
    ret nz                                        ; $5a3c: $c0

    ccf                                           ; $5a3d: $3f
    ccf                                           ; $5a3e: $3f
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
    ldh [$e0], a                                  ; $5a4a: $e0 $e0

jr_025_5a4c:
    ld hl, sp+$18                                 ; $5a4c: $f8 $18

jr_025_5a4e:
    ld e, $e6                                     ; $5a4e: $1e $e6
    rlca                                          ; $5a50: $07
    ld sp, hl                                     ; $5a51: $f9
    ld bc, $01fe                                  ; $5a52: $01 $fe $01
    cp $00                                        ; $5a55: $fe $00
    rst $38                                       ; $5a57: $ff
    add b                                         ; $5a58: $80
    rst $38                                       ; $5a59: $ff
    nop                                           ; $5a5a: $00
    rst $38                                       ; $5a5b: $ff
    ld h, b                                       ; $5a5c: $60
    sbc a                                         ; $5a5d: $9f
    nop                                           ; $5a5e: $00
    rst $38                                       ; $5a5f: $ff
    nop                                           ; $5a60: $00
    nop                                           ; $5a61: $00
    nop                                           ; $5a62: $00
    nop                                           ; $5a63: $00
    nop                                           ; $5a64: $00
    nop                                           ; $5a65: $00
    nop                                           ; $5a66: $00
    nop                                           ; $5a67: $00

jr_025_5a68:
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
    add b                                         ; $5a72: $80
    add b                                         ; $5a73: $80
    ret nz                                        ; $5a74: $c0

    ret nz                                        ; $5a75: $c0

    ldh [rNR41], a                                ; $5a76: $e0 $20
    ld h, b                                       ; $5a78: $60
    and b                                         ; $5a79: $a0
    jr nc, jr_025_5a4c                            ; $5a7a: $30 $d0

    jr nc, jr_025_5a4e                            ; $5a7c: $30 $d0

    jr jr_025_5a68                                ; $5a7e: $18 $e8

    inc c                                         ; $5a80: $0c
    dec bc                                        ; $5a81: $0b
    inc c                                         ; $5a82: $0c
    dec bc                                        ; $5a83: $0b
    inc c                                         ; $5a84: $0c
    dec bc                                        ; $5a85: $0b
    inc c                                         ; $5a86: $0c
    rrca                                          ; $5a87: $0f
    ld c, $0d                                     ; $5a88: $0e $0d
    rra                                           ; $5a8a: $1f
    ld [de], a                                    ; $5a8b: $12
    rra                                           ; $5a8c: $1f
    ld de, $080f                                  ; $5a8d: $11 $0f $08
    rrca                                          ; $5a90: $0f
    ld [$0407], sp                                ; $5a91: $08 $07 $04
    inc bc                                        ; $5a94: $03
    inc bc                                        ; $5a95: $03
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
    rst $38                                       ; $5aa1: $ff
    nop                                           ; $5aa2: $00
    rst $38                                       ; $5aa3: $ff
    nop                                           ; $5aa4: $00
    rst $38                                       ; $5aa5: $ff
    nop                                           ; $5aa6: $00
    rst $38                                       ; $5aa7: $ff
    nop                                           ; $5aa8: $00
    rst $38                                       ; $5aa9: $ff
    add b                                         ; $5aaa: $80
    ld a, a                                       ; $5aab: $7f
    add b                                         ; $5aac: $80
    ld a, a                                       ; $5aad: $7f
    ldh [$9f], a                                  ; $5aae: $e0 $9f
    ld hl, sp+$67                                 ; $5ab0: $f8 $67
    rst $38                                       ; $5ab2: $ff
    jr @+$01                                      ; $5ab3: $18 $ff

    rra                                           ; $5ab5: $1f
    ldh [$e0], a                                  ; $5ab6: $e0 $e0
    nop                                           ; $5ab8: $00
    nop                                           ; $5ab9: $00
    nop                                           ; $5aba: $00
    nop                                           ; $5abb: $00
    nop                                           ; $5abc: $00
    nop                                           ; $5abd: $00
    nop                                           ; $5abe: $00
    nop                                           ; $5abf: $00
    nop                                           ; $5ac0: $00
    rst $38                                       ; $5ac1: $ff
    nop                                           ; $5ac2: $00
    rst $38                                       ; $5ac3: $ff
    nop                                           ; $5ac4: $00
    rst $38                                       ; $5ac5: $ff
    ld b, $ff                                     ; $5ac6: $06 $ff
    rra                                           ; $5ac8: $1f
    ld sp, hl                                     ; $5ac9: $f9

jr_025_5aca:
    ccf                                           ; $5aca: $3f
    ldh [$7f], a                                  ; $5acb: $e0 $7f
    ret nz                                        ; $5acd: $c0

jr_025_5ace:
    ld a, a                                       ; $5ace: $7f
    ret nz                                        ; $5acf: $c0

    rst $38                                       ; $5ad0: $ff
    add c                                         ; $5ad1: $81
    rst $38                                       ; $5ad2: $ff
    add c                                         ; $5ad3: $81
    cp $c2                                        ; $5ad4: $fe $c2
    inc a                                         ; $5ad6: $3c
    inc a                                         ; $5ad7: $3c
    nop                                           ; $5ad8: $00
    nop                                           ; $5ad9: $00
    nop                                           ; $5ada: $00
    nop                                           ; $5adb: $00
    nop                                           ; $5adc: $00
    nop                                           ; $5add: $00
    nop                                           ; $5ade: $00
    nop                                           ; $5adf: $00
    jr jr_025_5aca                                ; $5ae0: $18 $e8

    jr @-$16                                      ; $5ae2: $18 $e8

    jr jr_025_5ace                                ; $5ae4: $18 $e8

    ld [hl], b                                    ; $5ae6: $70
    sub b                                         ; $5ae7: $90
    ldh [$60], a                                  ; $5ae8: $e0 $60
    ret nz                                        ; $5aea: $c0

    ret nz                                        ; $5aeb: $c0

    add b                                         ; $5aec: $80
    add b                                         ; $5aed: $80
    add b                                         ; $5aee: $80
    add b                                         ; $5aef: $80
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
    nop                                           ; $5b08: $00
    nop                                           ; $5b09: $00
    nop                                           ; $5b0a: $00
    nop                                           ; $5b0b: $00
    nop                                           ; $5b0c: $00
    nop                                           ; $5b0d: $00
    nop                                           ; $5b0e: $00
    nop                                           ; $5b0f: $00
    ld bc, $0301                                  ; $5b10: $01 $01 $03
    ld [bc], a                                    ; $5b13: $02
    ld b, $05                                     ; $5b14: $06 $05
    ld b, $05                                     ; $5b16: $06 $05
    inc c                                         ; $5b18: $0c
    dec bc                                        ; $5b19: $0b
    inc c                                         ; $5b1a: $0c
    dec bc                                        ; $5b1b: $0b
    inc c                                         ; $5b1c: $0c
    dec bc                                        ; $5b1d: $0b
    add hl, de                                    ; $5b1e: $19
    ld d, $00                                     ; $5b1f: $16 $00
    nop                                           ; $5b21: $00
    nop                                           ; $5b22: $00
    nop                                           ; $5b23: $00
    nop                                           ; $5b24: $00
    nop                                           ; $5b25: $00
    nop                                           ; $5b26: $00
    nop                                           ; $5b27: $00
    nop                                           ; $5b28: $00
    nop                                           ; $5b29: $00
    rlca                                          ; $5b2a: $07
    rlca                                          ; $5b2b: $07
    ld a, $39                                     ; $5b2c: $3e $39
    ldh a, [$cf]                                  ; $5b2e: $f0 $cf
    add b                                         ; $5b30: $80
    ld a, a                                       ; $5b31: $7f
    nop                                           ; $5b32: $00
    rst $38                                       ; $5b33: $ff
    nop                                           ; $5b34: $00
    rst $38                                       ; $5b35: $ff
    nop                                           ; $5b36: $00
    rst $38                                       ; $5b37: $ff
    nop                                           ; $5b38: $00
    rst $38                                       ; $5b39: $ff
    rst $20                                       ; $5b3a: $e7
    rst $38                                       ; $5b3b: $ff
    nop                                           ; $5b3c: $00
    rst $38                                       ; $5b3d: $ff
    add b                                         ; $5b3e: $80
    ld a, a                                       ; $5b3f: $7f
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
    ret nz                                        ; $5b4a: $c0

    ret nz                                        ; $5b4b: $c0

    ldh a, [$30]                                  ; $5b4c: $f0 $30
    inc a                                         ; $5b4e: $3c
    call z, $f20e                                 ; $5b4f: $cc $0e $f2
    inc bc                                        ; $5b52: $03
    db $fd                                        ; $5b53: $fd
    inc bc                                        ; $5b54: $03
    db $fd                                        ; $5b55: $fd
    ld bc, $00fe                                  ; $5b56: $01 $fe $00
    rst $38                                       ; $5b59: $ff
    nop                                           ; $5b5a: $00
    rst $38                                       ; $5b5b: $ff
    nop                                           ; $5b5c: $00
    rst $38                                       ; $5b5d: $ff
    ret z                                         ; $5b5e: $c8

    scf                                           ; $5b5f: $37
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
    nop                                           ; $5b6c: $00
    nop                                           ; $5b6d: $00
    nop                                           ; $5b6e: $00
    nop                                           ; $5b6f: $00
    nop                                           ; $5b70: $00
    nop                                           ; $5b71: $00
    nop                                           ; $5b72: $00
    nop                                           ; $5b73: $00
    add b                                         ; $5b74: $80
    add b                                         ; $5b75: $80
    add b                                         ; $5b76: $80
    add b                                         ; $5b77: $80
    ret nz                                        ; $5b78: $c0

    ld b, b                                       ; $5b79: $40
    ret nz                                        ; $5b7a: $c0

    ld b, b                                       ; $5b7b: $40
    ret nz                                        ; $5b7c: $c0

    ld b, b                                       ; $5b7d: $40
    ld h, b                                       ; $5b7e: $60
    and b                                         ; $5b7f: $a0
    jr jr_025_5b99                                ; $5b80: $18 $17

    jr jr_025_5b9b                                ; $5b82: $18 $17

    jr jr_025_5b9d                                ; $5b84: $18 $17

    inc c                                         ; $5b86: $0c
    dec bc                                        ; $5b87: $0b
    inc c                                         ; $5b88: $0c
    dec bc                                        ; $5b89: $0b
    ld e, $15                                     ; $5b8a: $1e $15
    rra                                           ; $5b8c: $1f
    ld [de], a                                    ; $5b8d: $12
    rrca                                          ; $5b8e: $0f
    add hl, bc                                    ; $5b8f: $09
    rrca                                          ; $5b90: $0f
    ld [$0407], sp                                ; $5b91: $08 $07 $04
    inc bc                                        ; $5b94: $03
    inc bc                                        ; $5b95: $03
    nop                                           ; $5b96: $00
    nop                                           ; $5b97: $00
    nop                                           ; $5b98: $00

jr_025_5b99:
    nop                                           ; $5b99: $00
    nop                                           ; $5b9a: $00

jr_025_5b9b:
    nop                                           ; $5b9b: $00
    nop                                           ; $5b9c: $00

jr_025_5b9d:
    nop                                           ; $5b9d: $00
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    ld a, [hl]                                    ; $5ba0: $7e
    rst $38                                       ; $5ba1: $ff
    nop                                           ; $5ba2: $00
    rst $38                                       ; $5ba3: $ff
    nop                                           ; $5ba4: $00
    rst $38                                       ; $5ba5: $ff
    nop                                           ; $5ba6: $00
    rst $38                                       ; $5ba7: $ff
    nop                                           ; $5ba8: $00
    rst $38                                       ; $5ba9: $ff
    nop                                           ; $5baa: $00
    rst $38                                       ; $5bab: $ff
    nop                                           ; $5bac: $00
    rst $38                                       ; $5bad: $ff
    ret nz                                        ; $5bae: $c0

    ccf                                           ; $5baf: $3f
    ldh a, [$cf]                                  ; $5bb0: $f0 $cf
    rst $38                                       ; $5bb2: $ff

jr_025_5bb3:
    jr nc, @+$01                                  ; $5bb3: $30 $ff

jr_025_5bb5:
    rra                                           ; $5bb5: $1f
    ldh [$e0], a                                  ; $5bb6: $e0 $e0
    nop                                           ; $5bb8: $00
    nop                                           ; $5bb9: $00
    nop                                           ; $5bba: $00
    nop                                           ; $5bbb: $00
    nop                                           ; $5bbc: $00
    nop                                           ; $5bbd: $00
    nop                                           ; $5bbe: $00
    nop                                           ; $5bbf: $00
    db $10                                        ; $5bc0: $10
    rst $38                                       ; $5bc1: $ff
    jr nc, jr_025_5bb3                            ; $5bc2: $30 $ef

    jr nc, jr_025_5bb5                            ; $5bc4: $30 $ef

    ld h, [hl]                                    ; $5bc6: $66
    rst $18                                       ; $5bc7: $df
    ld a, a                                       ; $5bc8: $7f
    reti                                          ; $5bc9: $d9


    ld a, a                                       ; $5bca: $7f
    ldh [$7f], a                                  ; $5bcb: $e0 $7f
    ret nz                                        ; $5bcd: $c0

    ld a, a                                       ; $5bce: $7f
    ret nz                                        ; $5bcf: $c0

    rst $38                                       ; $5bd0: $ff
    add c                                         ; $5bd1: $81
    rst $38                                       ; $5bd2: $ff
    add c                                         ; $5bd3: $81
    cp $c2                                        ; $5bd4: $fe $c2
    inc a                                         ; $5bd6: $3c
    inc a                                         ; $5bd7: $3c
    nop                                           ; $5bd8: $00
    nop                                           ; $5bd9: $00
    nop                                           ; $5bda: $00
    nop                                           ; $5bdb: $00
    nop                                           ; $5bdc: $00
    nop                                           ; $5bdd: $00
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    ld h, b                                       ; $5be0: $60
    and b                                         ; $5be1: $a0
    ld h, b                                       ; $5be2: $60
    and b                                         ; $5be3: $a0
    ld h, b                                       ; $5be4: $60
    and b                                         ; $5be5: $a0
    ld h, b                                       ; $5be6: $60
    and b                                         ; $5be7: $a0
    ret nz                                        ; $5be8: $c0

    ret nz                                        ; $5be9: $c0

    ret nz                                        ; $5bea: $c0

    ret nz                                        ; $5beb: $c0

    add b                                         ; $5bec: $80
    add b                                         ; $5bed: $80
    add b                                         ; $5bee: $80
    add b                                         ; $5bef: $80
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

jr_025_5c0b:
    nop                                           ; $5c0b: $00
    nop                                           ; $5c0c: $00
    nop                                           ; $5c0d: $00
    nop                                           ; $5c0e: $00
    nop                                           ; $5c0f: $00
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    nop                                           ; $5c12: $00
    nop                                           ; $5c13: $00
    ld bc, $0101                                  ; $5c14: $01 $01 $01
    ld bc, $0203                                  ; $5c17: $01 $03 $02
    ld b, $05                                     ; $5c1a: $06 $05
    ld c, $09                                     ; $5c1c: $0e $09
    inc c                                         ; $5c1e: $0c
    dec bc                                        ; $5c1f: $0b
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
    ld bc, $0f01                                  ; $5c2a: $01 $01 $0f
    ld c, $3e                                     ; $5c2d: $0e $3e
    ld sp, $5f60                                  ; $5c2f: $31 $60 $5f
    add b                                         ; $5c32: $80
    rst $38                                       ; $5c33: $ff
    add b                                         ; $5c34: $80
    ld a, a                                       ; $5c35: $7f
    inc e                                         ; $5c36: $1c
    rst $38                                       ; $5c37: $ff
    nop                                           ; $5c38: $00
    rst $38                                       ; $5c39: $ff
    jr nc, jr_025_5c0b                            ; $5c3a: $30 $cf

    rrca                                          ; $5c3c: $0f
    rst $38                                       ; $5c3d: $ff
    nop                                           ; $5c3e: $00
    rst $38                                       ; $5c3f: $ff
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00

jr_025_5c43:
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    nop                                           ; $5c45: $00
    nop                                           ; $5c46: $00
    nop                                           ; $5c47: $00
    nop                                           ; $5c48: $00
    nop                                           ; $5c49: $00

jr_025_5c4a:
    ldh a, [$f0]                                  ; $5c4a: $f0 $f0
    db $fc                                        ; $5c4c: $fc
    inc c                                         ; $5c4d: $0c
    rrca                                          ; $5c4e: $0f
    di                                            ; $5c4f: $f3
    inc bc                                        ; $5c50: $03
    db $fc                                        ; $5c51: $fc
    nop                                           ; $5c52: $00
    rst $38                                       ; $5c53: $ff
    ld bc, $e0fe                                  ; $5c54: $01 $fe $e0
    rst $38                                       ; $5c57: $ff
    nop                                           ; $5c58: $00
    rst $38                                       ; $5c59: $ff
    jr jr_025_5c43                                ; $5c5a: $18 $e7

    ret nz                                        ; $5c5c: $c0

    rst $38                                       ; $5c5d: $ff
    nop                                           ; $5c5e: $00
    rst $38                                       ; $5c5f: $ff
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    nop                                           ; $5c62: $00
    nop                                           ; $5c63: $00

jr_025_5c64:
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
    add b                                         ; $5c70: $80
    add b                                         ; $5c71: $80
    ret nz                                        ; $5c72: $c0

    ld b, b                                       ; $5c73: $40
    ldh [$60], a                                  ; $5c74: $e0 $60
    ld h, b                                       ; $5c76: $60
    and b                                         ; $5c77: $a0
    jr nc, jr_025_5c4a                            ; $5c78: $30 $d0

    jr jr_025_5c64                                ; $5c7a: $18 $e8

    inc c                                         ; $5c7c: $0c
    db $f4                                        ; $5c7d: $f4
    inc c                                         ; $5c7e: $0c
    db $f4                                        ; $5c7f: $f4
    jr jr_025_5c99                                ; $5c80: $18 $17

    dec de                                        ; $5c82: $1b
    ld d, $1f                                     ; $5c83: $16 $1f
    ld [de], a                                    ; $5c85: $12
    rrca                                          ; $5c86: $0f
    ld c, $0f                                     ; $5c87: $0e $0f
    add hl, bc                                    ; $5c89: $09
    rra                                           ; $5c8a: $1f
    ld de, $101f                                  ; $5c8b: $11 $1f $10
    rrca                                          ; $5c8e: $0f
    ld [$080f], sp                                ; $5c8f: $08 $0f $08
    rlca                                          ; $5c92: $07
    inc b                                         ; $5c93: $04
    inc bc                                        ; $5c94: $03
    inc bc                                        ; $5c95: $03
    nop                                           ; $5c96: $00
    nop                                           ; $5c97: $00
    nop                                           ; $5c98: $00

jr_025_5c99:
    nop                                           ; $5c99: $00
    nop                                           ; $5c9a: $00
    nop                                           ; $5c9b: $00
    nop                                           ; $5c9c: $00
    nop                                           ; $5c9d: $00
    nop                                           ; $5c9e: $00
    nop                                           ; $5c9f: $00
    nop                                           ; $5ca0: $00
    rst $38                                       ; $5ca1: $ff
    nop                                           ; $5ca2: $00
    rst $38                                       ; $5ca3: $ff
    nop                                           ; $5ca4: $00
    rst $38                                       ; $5ca5: $ff
    nop                                           ; $5ca6: $00
    rst $38                                       ; $5ca7: $ff
    add b                                         ; $5ca8: $80
    ld a, a                                       ; $5ca9: $7f
    add b                                         ; $5caa: $80
    ld a, a                                       ; $5cab: $7f
    ret nz                                        ; $5cac: $c0

    cp a                                          ; $5cad: $bf
    ldh a, [rVBK]                                 ; $5cae: $f0 $4f
    db $fc                                        ; $5cb0: $fc
    inc sp                                        ; $5cb1: $33
    rst $38                                       ; $5cb2: $ff
    inc c                                         ; $5cb3: $0c
    ei                                            ; $5cb4: $fb
    dec de                                        ; $5cb5: $1b
    ldh [$e0], a                                  ; $5cb6: $e0 $e0
    nop                                           ; $5cb8: $00
    nop                                           ; $5cb9: $00
    nop                                           ; $5cba: $00
    nop                                           ; $5cbb: $00
    nop                                           ; $5cbc: $00
    nop                                           ; $5cbd: $00
    nop                                           ; $5cbe: $00
    nop                                           ; $5cbf: $00
    nop                                           ; $5cc0: $00
    rst $38                                       ; $5cc1: $ff
    nop                                           ; $5cc2: $00
    rst $38                                       ; $5cc3: $ff
    nop                                           ; $5cc4: $00
    rst $38                                       ; $5cc5: $ff
    ld b, $ff                                     ; $5cc6: $06 $ff
    rra                                           ; $5cc8: $1f
    ld sp, hl                                     ; $5cc9: $f9
    ccf                                           ; $5cca: $3f
    ldh [$7f], a                                  ; $5ccb: $e0 $7f
    ret nz                                        ; $5ccd: $c0

    ld a, a                                       ; $5cce: $7f
    ret nz                                        ; $5ccf: $c0

    rst $38                                       ; $5cd0: $ff
    add c                                         ; $5cd1: $81
    rst $38                                       ; $5cd2: $ff
    add c                                         ; $5cd3: $81
    cp $c2                                        ; $5cd4: $fe $c2
    inc a                                         ; $5cd6: $3c
    inc a                                         ; $5cd7: $3c
    nop                                           ; $5cd8: $00
    nop                                           ; $5cd9: $00
    nop                                           ; $5cda: $00
    nop                                           ; $5cdb: $00
    nop                                           ; $5cdc: $00
    nop                                           ; $5cdd: $00
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    ld b, $fa                                     ; $5ce0: $06 $fa
    ld b, $fa                                     ; $5ce2: $06 $fa
    ld b, $fa                                     ; $5ce4: $06 $fa
    add [hl]                                      ; $5ce6: $86
    ld a, d                                       ; $5ce7: $7a
    sbc h                                         ; $5ce8: $9c
    ld h, h                                       ; $5ce9: $64
    ld hl, sp-$68                                 ; $5cea: $f8 $98
    ldh [$e0], a                                  ; $5cec: $e0 $e0
    add b                                         ; $5cee: $80
    add b                                         ; $5cef: $80
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
    nop                                           ; $5d06: $00
    nop                                           ; $5d07: $00
    nop                                           ; $5d08: $00
    nop                                           ; $5d09: $00
    nop                                           ; $5d0a: $00

jr_025_5d0b:
    nop                                           ; $5d0b: $00
    nop                                           ; $5d0c: $00
    nop                                           ; $5d0d: $00
    nop                                           ; $5d0e: $00
    nop                                           ; $5d0f: $00
    nop                                           ; $5d10: $00
    nop                                           ; $5d11: $00
    nop                                           ; $5d12: $00
    nop                                           ; $5d13: $00
    ld bc, $0101                                  ; $5d14: $01 $01 $01
    ld bc, $0203                                  ; $5d17: $01 $03 $02
    ld b, $05                                     ; $5d1a: $06 $05
    ld c, $09                                     ; $5d1c: $0e $09
    inc c                                         ; $5d1e: $0c
    dec bc                                        ; $5d1f: $0b
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
    ld bc, $0f01                                  ; $5d2a: $01 $01 $0f
    ld c, $3e                                     ; $5d2d: $0e $3e
    ld sp, $7f40                                  ; $5d2f: $31 $40 $7f
    add b                                         ; $5d32: $80
    rst $38                                       ; $5d33: $ff
    add h                                         ; $5d34: $84
    ld a, a                                       ; $5d35: $7f
    inc b                                         ; $5d36: $04
    rst $38                                       ; $5d37: $ff
    inc b                                         ; $5d38: $04
    rst $38                                       ; $5d39: $ff
    jr nc, jr_025_5d0b                            ; $5d3a: $30 $cf

    rrca                                          ; $5d3c: $0f
    rst $38                                       ; $5d3d: $ff
    nop                                           ; $5d3e: $00
    rst $38                                       ; $5d3f: $ff
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00

jr_025_5d43:
    nop                                           ; $5d43: $00
    nop                                           ; $5d44: $00
    nop                                           ; $5d45: $00
    nop                                           ; $5d46: $00
    nop                                           ; $5d47: $00
    nop                                           ; $5d48: $00
    nop                                           ; $5d49: $00

jr_025_5d4a:
    ldh a, [$f0]                                  ; $5d4a: $f0 $f0
    db $fc                                        ; $5d4c: $fc
    inc c                                         ; $5d4d: $0c
    rrca                                          ; $5d4e: $0f
    di                                            ; $5d4f: $f3
    inc bc                                        ; $5d50: $03
    db $fc                                        ; $5d51: $fc
    nop                                           ; $5d52: $00
    rst $38                                       ; $5d53: $ff
    add c                                         ; $5d54: $81
    cp $80                                        ; $5d55: $fe $80
    rst $38                                       ; $5d57: $ff
    add b                                         ; $5d58: $80
    rst $38                                       ; $5d59: $ff
    jr jr_025_5d43                                ; $5d5a: $18 $e7

    ret nz                                        ; $5d5c: $c0

    rst $38                                       ; $5d5d: $ff
    nop                                           ; $5d5e: $00
    rst $38                                       ; $5d5f: $ff
    nop                                           ; $5d60: $00
    nop                                           ; $5d61: $00
    nop                                           ; $5d62: $00
    nop                                           ; $5d63: $00

jr_025_5d64:
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
    add b                                         ; $5d70: $80
    add b                                         ; $5d71: $80
    ret nz                                        ; $5d72: $c0

    ld b, b                                       ; $5d73: $40
    ldh [$60], a                                  ; $5d74: $e0 $60
    ld h, b                                       ; $5d76: $60
    and b                                         ; $5d77: $a0
    jr nc, jr_025_5d4a                            ; $5d78: $30 $d0

    jr jr_025_5d64                                ; $5d7a: $18 $e8

    inc c                                         ; $5d7c: $0c
    db $f4                                        ; $5d7d: $f4
    inc c                                         ; $5d7e: $0c
    db $f4                                        ; $5d7f: $f4
    jr jr_025_5d99                                ; $5d80: $18 $17

    dec de                                        ; $5d82: $1b
    ld d, $1f                                     ; $5d83: $16 $1f
    ld [de], a                                    ; $5d85: $12
    rrca                                          ; $5d86: $0f
    ld c, $0f                                     ; $5d87: $0e $0f
    add hl, bc                                    ; $5d89: $09
    rra                                           ; $5d8a: $1f
    ld de, $101f                                  ; $5d8b: $11 $1f $10
    rrca                                          ; $5d8e: $0f
    ld [$080f], sp                                ; $5d8f: $08 $0f $08
    rlca                                          ; $5d92: $07
    inc b                                         ; $5d93: $04
    inc bc                                        ; $5d94: $03
    inc bc                                        ; $5d95: $03
    nop                                           ; $5d96: $00
    nop                                           ; $5d97: $00
    nop                                           ; $5d98: $00

jr_025_5d99:
    nop                                           ; $5d99: $00
    nop                                           ; $5d9a: $00
    nop                                           ; $5d9b: $00
    nop                                           ; $5d9c: $00
    nop                                           ; $5d9d: $00
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    nop                                           ; $5da0: $00
    rst $38                                       ; $5da1: $ff
    nop                                           ; $5da2: $00
    rst $38                                       ; $5da3: $ff
    nop                                           ; $5da4: $00
    rst $38                                       ; $5da5: $ff
    nop                                           ; $5da6: $00
    rst $38                                       ; $5da7: $ff
    add b                                         ; $5da8: $80
    ld a, a                                       ; $5da9: $7f
    add b                                         ; $5daa: $80
    ld a, a                                       ; $5dab: $7f
    ret nz                                        ; $5dac: $c0

    cp a                                          ; $5dad: $bf
    ldh a, [rVBK]                                 ; $5dae: $f0 $4f
    db $fc                                        ; $5db0: $fc
    inc sp                                        ; $5db1: $33
    rst $38                                       ; $5db2: $ff
    inc c                                         ; $5db3: $0c
    ei                                            ; $5db4: $fb
    dec de                                        ; $5db5: $1b
    ldh [$e0], a                                  ; $5db6: $e0 $e0
    nop                                           ; $5db8: $00
    nop                                           ; $5db9: $00
    nop                                           ; $5dba: $00
    nop                                           ; $5dbb: $00
    nop                                           ; $5dbc: $00
    nop                                           ; $5dbd: $00
    nop                                           ; $5dbe: $00
    nop                                           ; $5dbf: $00
    nop                                           ; $5dc0: $00
    rst $38                                       ; $5dc1: $ff
    nop                                           ; $5dc2: $00
    rst $38                                       ; $5dc3: $ff
    nop                                           ; $5dc4: $00
    rst $38                                       ; $5dc5: $ff
    ld b, $ff                                     ; $5dc6: $06 $ff
    rra                                           ; $5dc8: $1f
    ld sp, hl                                     ; $5dc9: $f9
    ccf                                           ; $5dca: $3f
    ldh [$7f], a                                  ; $5dcb: $e0 $7f
    ret nz                                        ; $5dcd: $c0

    ld a, a                                       ; $5dce: $7f
    ret nz                                        ; $5dcf: $c0

    rst $38                                       ; $5dd0: $ff
    add c                                         ; $5dd1: $81
    rst $38                                       ; $5dd2: $ff
    add c                                         ; $5dd3: $81
    cp $c2                                        ; $5dd4: $fe $c2
    inc a                                         ; $5dd6: $3c
    inc a                                         ; $5dd7: $3c
    nop                                           ; $5dd8: $00
    nop                                           ; $5dd9: $00
    nop                                           ; $5dda: $00
    nop                                           ; $5ddb: $00
    nop                                           ; $5ddc: $00
    nop                                           ; $5ddd: $00
    nop                                           ; $5dde: $00
    nop                                           ; $5ddf: $00
    ld b, $fa                                     ; $5de0: $06 $fa
    ld b, $fa                                     ; $5de2: $06 $fa
    ld b, $fa                                     ; $5de4: $06 $fa
    add [hl]                                      ; $5de6: $86
    ld a, d                                       ; $5de7: $7a
    sbc h                                         ; $5de8: $9c
    ld h, h                                       ; $5de9: $64
    ld hl, sp-$68                                 ; $5dea: $f8 $98
    ldh [$e0], a                                  ; $5dec: $e0 $e0
    add b                                         ; $5dee: $80
    add b                                         ; $5def: $80
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
    nop                                           ; $5e04: $00
    nop                                           ; $5e05: $00
    nop                                           ; $5e06: $00
    nop                                           ; $5e07: $00
    nop                                           ; $5e08: $00
    nop                                           ; $5e09: $00
    nop                                           ; $5e0a: $00
    nop                                           ; $5e0b: $00
    nop                                           ; $5e0c: $00
    nop                                           ; $5e0d: $00
    nop                                           ; $5e0e: $00
    nop                                           ; $5e0f: $00
    nop                                           ; $5e10: $00
    nop                                           ; $5e11: $00
    ld bc, $0301                                  ; $5e12: $01 $01 $03
    ld [bc], a                                    ; $5e15: $02
    ld [bc], a                                    ; $5e16: $02
    inc bc                                        ; $5e17: $03

Call_025_5e18:
    ld b, $05                                     ; $5e18: $06 $05
    inc b                                         ; $5e1a: $04
    rlca                                          ; $5e1b: $07
    ld c, $09                                     ; $5e1c: $0e $09
    ld [$000f], sp                                ; $5e1e: $08 $0f $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    nop                                           ; $5e24: $00
    nop                                           ; $5e25: $00
    nop                                           ; $5e26: $00
    nop                                           ; $5e27: $00
    nop                                           ; $5e28: $00
    nop                                           ; $5e29: $00
    inc bc                                        ; $5e2a: $03
    inc bc                                        ; $5e2b: $03
    rra                                           ; $5e2c: $1f
    inc e                                         ; $5e2d: $1c
    ld a, h                                       ; $5e2e: $7c
    ld h, e                                       ; $5e2f: $63
    ret nz                                        ; $5e30: $c0

    cp a                                          ; $5e31: $bf
    nop                                           ; $5e32: $00
    rst $38                                       ; $5e33: $ff
    nop                                           ; $5e34: $00
    rst $38                                       ; $5e35: $ff
    sub b                                         ; $5e36: $90
    rst $38                                       ; $5e37: $ff
    sub b                                         ; $5e38: $90
    rst $38                                       ; $5e39: $ff
    sub b                                         ; $5e3a: $90
    rst $38                                       ; $5e3b: $ff
    ld b, $f9                                     ; $5e3c: $06 $f9
    ld h, b                                       ; $5e3e: $60
    rst $38                                       ; $5e3f: $ff
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
    ldh [$e0], a                                  ; $5e4a: $e0 $e0
    ld hl, sp+$18                                 ; $5e4c: $f8 $18
    ld c, $f6                                     ; $5e4e: $0e $f6

jr_025_5e50:
    rlca                                          ; $5e50: $07
    ld sp, hl                                     ; $5e51: $f9
    ld bc, $00fe                                  ; $5e52: $01 $fe $00
    rst $38                                       ; $5e55: $ff
    nop                                           ; $5e56: $00
    rst $38                                       ; $5e57: $ff
    nop                                           ; $5e58: $00
    rst $38                                       ; $5e59: $ff
    db $10                                        ; $5e5a: $10
    rst $28                                       ; $5e5b: $ef
    jr nc, @-$0f                                  ; $5e5c: $30 $ef

    jr nc, @-$0f                                  ; $5e5e: $30 $ef

    nop                                           ; $5e60: $00
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
    add b                                         ; $5e72: $80
    add b                                         ; $5e73: $80
    ret nz                                        ; $5e74: $c0

    ld b, b                                       ; $5e75: $40
    ret nz                                        ; $5e76: $c0

    ld b, b                                       ; $5e77: $40
    ld h, b                                       ; $5e78: $60
    and b                                         ; $5e79: $a0
    ld h, b                                       ; $5e7a: $60
    and b                                         ; $5e7b: $a0
    ld h, b                                       ; $5e7c: $60
    and b                                         ; $5e7d: $a0
    jr nc, jr_025_5e50                            ; $5e7e: $30 $d0

    ld [$080f], sp                                ; $5e80: $08 $0f $08
    rrca                                          ; $5e83: $0f
    inc c                                         ; $5e84: $0c
    dec bc                                        ; $5e85: $0b
    ld b, $05                                     ; $5e86: $06 $05
    ld c, $0d                                     ; $5e88: $0e $0d
    rra                                           ; $5e8a: $1f
    ld [de], a                                    ; $5e8b: $12
    rra                                           ; $5e8c: $1f
    ld de, $080f                                  ; $5e8d: $11 $0f $08
    rrca                                          ; $5e90: $0f
    ld [$0407], sp                                ; $5e91: $08 $07 $04
    inc bc                                        ; $5e94: $03
    inc bc                                        ; $5e95: $03
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
    nop                                           ; $5ea0: $00
    rst $38                                       ; $5ea1: $ff
    nop                                           ; $5ea2: $00
    rst $38                                       ; $5ea3: $ff
    nop                                           ; $5ea4: $00
    rst $38                                       ; $5ea5: $ff
    nop                                           ; $5ea6: $00
    rst $38                                       ; $5ea7: $ff
    nop                                           ; $5ea8: $00
    rst $38                                       ; $5ea9: $ff
    nop                                           ; $5eaa: $00
    rst $38                                       ; $5eab: $ff
    add b                                         ; $5eac: $80
    ld a, a                                       ; $5ead: $7f
    ldh [$9f], a                                  ; $5eae: $e0 $9f
    ld hl, sp+$67                                 ; $5eb0: $f8 $67

jr_025_5eb2:
    rst $38                                       ; $5eb2: $ff
    jr @+$01                                      ; $5eb3: $18 $ff

    rra                                           ; $5eb5: $1f

jr_025_5eb6:
    ldh [$e0], a                                  ; $5eb6: $e0 $e0
    nop                                           ; $5eb8: $00
    nop                                           ; $5eb9: $00
    nop                                           ; $5eba: $00
    nop                                           ; $5ebb: $00
    nop                                           ; $5ebc: $00
    nop                                           ; $5ebd: $00
    nop                                           ; $5ebe: $00
    nop                                           ; $5ebf: $00
    ld h, b                                       ; $5ec0: $60
    rst $18                                       ; $5ec1: $df
    ld h, b                                       ; $5ec2: $60
    rst $18                                       ; $5ec3: $df
    ret nz                                        ; $5ec4: $c0

    cp a                                          ; $5ec5: $bf
    add $bf                                       ; $5ec6: $c6 $bf
    rst $18                                       ; $5ec8: $df
    cp c                                          ; $5ec9: $b9
    ld a, a                                       ; $5eca: $7f
    ldh [$7f], a                                  ; $5ecb: $e0 $7f
    ret nz                                        ; $5ecd: $c0

    ld a, a                                       ; $5ece: $7f
    ret nz                                        ; $5ecf: $c0

    rst $38                                       ; $5ed0: $ff
    add c                                         ; $5ed1: $81
    rst $38                                       ; $5ed2: $ff
    add c                                         ; $5ed3: $81
    cp $c2                                        ; $5ed4: $fe $c2
    inc a                                         ; $5ed6: $3c
    inc a                                         ; $5ed7: $3c
    nop                                           ; $5ed8: $00
    nop                                           ; $5ed9: $00
    nop                                           ; $5eda: $00
    nop                                           ; $5edb: $00
    nop                                           ; $5edc: $00
    nop                                           ; $5edd: $00
    nop                                           ; $5ede: $00
    nop                                           ; $5edf: $00
    jr nc, jr_025_5eb2                            ; $5ee0: $30 $d0

    jr nc, @-$2e                                  ; $5ee2: $30 $d0

    jr nc, jr_025_5eb6                            ; $5ee4: $30 $d0

    ld h, b                                       ; $5ee6: $60
    and b                                         ; $5ee7: $a0
    ldh [rNR41], a                                ; $5ee8: $e0 $20
    ret nz                                        ; $5eea: $c0

    ret nz                                        ; $5eeb: $c0

    ret nz                                        ; $5eec: $c0

    ret nz                                        ; $5eed: $c0

    add b                                         ; $5eee: $80
    add b                                         ; $5eef: $80
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
    ld bc, $0301                                  ; $5f12: $01 $01 $03
    ld [bc], a                                    ; $5f15: $02
    inc bc                                        ; $5f16: $03
    ld [bc], a                                    ; $5f17: $02
    ld b, $05                                     ; $5f18: $06 $05
    ld b, $05                                     ; $5f1a: $06 $05
    inc c                                         ; $5f1c: $0c
    dec bc                                        ; $5f1d: $0b
    inc c                                         ; $5f1e: $0c
    dec bc                                        ; $5f1f: $0b
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
    inc bc                                        ; $5f2a: $03
    inc bc                                        ; $5f2b: $03
    rra                                           ; $5f2c: $1f
    inc e                                         ; $5f2d: $1c
    ld a, h                                       ; $5f2e: $7c
    ld h, e                                       ; $5f2f: $63
    ldh [$9f], a                                  ; $5f30: $e0 $9f
    add b                                         ; $5f32: $80
    ld a, a                                       ; $5f33: $7f
    nop                                           ; $5f34: $00
    rst $38                                       ; $5f35: $ff
    ld bc, $01ff                                  ; $5f36: $01 $ff $01
    rst $38                                       ; $5f39: $ff
    ld bc, $0cff                                  ; $5f3a: $01 $ff $0c
    di                                            ; $5f3d: $f3
    nop                                           ; $5f3e: $00
    rst $38                                       ; $5f3f: $ff
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
    ldh [$e0], a                                  ; $5f4a: $e0 $e0
    ld hl, sp+$18                                 ; $5f4c: $f8 $18
    ld c, $f6                                     ; $5f4e: $0e $f6

jr_025_5f50:
    rlca                                          ; $5f50: $07
    ld sp, hl                                     ; $5f51: $f9
    ld bc, $00fe                                  ; $5f52: $01 $fe $00
    rst $38                                       ; $5f55: $ff
    jr nz, @+$01                                  ; $5f56: $20 $ff

    jr nz, @+$01                                  ; $5f58: $20 $ff

    jr nz, @+$01                                  ; $5f5a: $20 $ff

    inc c                                         ; $5f5c: $0c
    di                                            ; $5f5d: $f3
    ret nz                                        ; $5f5e: $c0

    rst $38                                       ; $5f5f: $ff
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
    add b                                         ; $5f72: $80
    add b                                         ; $5f73: $80
    ret nz                                        ; $5f74: $c0

    ld b, b                                       ; $5f75: $40
    ret nz                                        ; $5f76: $c0

    ld b, b                                       ; $5f77: $40
    ld h, b                                       ; $5f78: $60
    and b                                         ; $5f79: $a0
    ld h, b                                       ; $5f7a: $60
    and b                                         ; $5f7b: $a0
    ld h, b                                       ; $5f7c: $60
    and b                                         ; $5f7d: $a0
    jr nc, jr_025_5f50                            ; $5f7e: $30 $d0

    inc e                                         ; $5f80: $1c
    inc de                                        ; $5f81: $13
    ld e, $11                                     ; $5f82: $1e $11
    ld e, $11                                     ; $5f84: $1e $11
    rra                                           ; $5f86: $1f
    inc d                                         ; $5f87: $14
    rrca                                          ; $5f88: $0f
    ld a, [bc]                                    ; $5f89: $0a
    rra                                           ; $5f8a: $1f
    ld [de], a                                    ; $5f8b: $12
    rra                                           ; $5f8c: $1f
    ld de, $080f                                  ; $5f8d: $11 $0f $08
    rrca                                          ; $5f90: $0f
    ld [$0407], sp                                ; $5f91: $08 $07 $04
    inc bc                                        ; $5f94: $03
    inc bc                                        ; $5f95: $03
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
    rst $38                                       ; $5fa1: $ff
    nop                                           ; $5fa2: $00
    rst $38                                       ; $5fa3: $ff
    nop                                           ; $5fa4: $00
    rst $38                                       ; $5fa5: $ff
    nop                                           ; $5fa6: $00
    rst $38                                       ; $5fa7: $ff
    nop                                           ; $5fa8: $00
    rst $38                                       ; $5fa9: $ff
    add b                                         ; $5faa: $80
    ld a, a                                       ; $5fab: $7f

jr_025_5fac:
    add b                                         ; $5fac: $80
    ld a, a                                       ; $5fad: $7f

jr_025_5fae:
    ldh [$9f], a                                  ; $5fae: $e0 $9f

jr_025_5fb0:
    ld hl, sp+$67                                 ; $5fb0: $f8 $67

jr_025_5fb2:
    rst $38                                       ; $5fb2: $ff
    jr @+$01                                      ; $5fb3: $18 $ff

    rra                                           ; $5fb5: $1f
    ldh [$e0], a                                  ; $5fb6: $e0 $e0
    nop                                           ; $5fb8: $00
    nop                                           ; $5fb9: $00
    nop                                           ; $5fba: $00
    nop                                           ; $5fbb: $00
    nop                                           ; $5fbc: $00
    nop                                           ; $5fbd: $00
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    nop                                           ; $5fc0: $00
    rst $38                                       ; $5fc1: $ff
    nop                                           ; $5fc2: $00
    rst $38                                       ; $5fc3: $ff
    nop                                           ; $5fc4: $00
    rst $38                                       ; $5fc5: $ff
    ld b, $ff                                     ; $5fc6: $06 $ff
    rra                                           ; $5fc8: $1f
    ld sp, hl                                     ; $5fc9: $f9
    ccf                                           ; $5fca: $3f
    ldh [$7f], a                                  ; $5fcb: $e0 $7f
    ret nz                                        ; $5fcd: $c0

    ld a, a                                       ; $5fce: $7f
    ret nz                                        ; $5fcf: $c0

    rst $38                                       ; $5fd0: $ff
    add c                                         ; $5fd1: $81
    rst $38                                       ; $5fd2: $ff
    add c                                         ; $5fd3: $81
    cp $c2                                        ; $5fd4: $fe $c2
    inc a                                         ; $5fd6: $3c
    inc a                                         ; $5fd7: $3c
    nop                                           ; $5fd8: $00
    nop                                           ; $5fd9: $00
    nop                                           ; $5fda: $00
    nop                                           ; $5fdb: $00
    nop                                           ; $5fdc: $00
    nop                                           ; $5fdd: $00
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    jr nc, jr_025_5fb2                            ; $5fe0: $30 $d0

    jr c, jr_025_5fac                             ; $5fe2: $38 $c8

    jr c, jr_025_5fae                             ; $5fe4: $38 $c8

    jr c, jr_025_5fb0                             ; $5fe6: $38 $c8

    ld a, b                                       ; $5fe8: $78
    adc b                                         ; $5fe9: $88
    ldh a, [$b0]                                  ; $5fea: $f0 $b0
    ret nz                                        ; $5fec: $c0

    ret nz                                        ; $5fed: $c0

    add b                                         ; $5fee: $80
    add b                                         ; $5fef: $80
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
    ld bc, $0301                                  ; $600e: $01 $01 $03
    ld [bc], a                                    ; $6011: $02
    ld b, $05                                     ; $6012: $06 $05
    ld b, $05                                     ; $6014: $06 $05
    inc c                                         ; $6016: $0c
    dec bc                                        ; $6017: $0b
    inc c                                         ; $6018: $0c
    dec bc                                        ; $6019: $0b
    rrca                                          ; $601a: $0f
    ld [$1718], sp                                ; $601b: $08 $18 $17
    jr jr_025_6037                                ; $601e: $18 $17

    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00

jr_025_6025:
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    rlca                                          ; $6028: $07
    rlca                                          ; $6029: $07
    ccf                                           ; $602a: $3f
    jr c, jr_025_6025                             ; $602b: $38 $f8

    rst $00                                       ; $602d: $c7
    ret nz                                        ; $602e: $c0

    ccf                                           ; $602f: $3f
    nop                                           ; $6030: $00
    rst $38                                       ; $6031: $ff
    nop                                           ; $6032: $00
    rst $38                                       ; $6033: $ff
    inc h                                         ; $6034: $24
    rst $38                                       ; $6035: $ff
    inc h                                         ; $6036: $24

jr_025_6037:
    rst $38                                       ; $6037: $ff
    inc h                                         ; $6038: $24
    rst $38                                       ; $6039: $ff
    nop                                           ; $603a: $00
    rst $38                                       ; $603b: $ff
    jr @+$01                                      ; $603c: $18 $ff

    nop                                           ; $603e: $00
    rst $38                                       ; $603f: $ff
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    ret nz                                        ; $6048: $c0

    ret nz                                        ; $6049: $c0

    ldh a, [$30]                                  ; $604a: $f0 $30
    inc a                                         ; $604c: $3c
    call z, $f20e                                 ; $604d: $cc $0e $f2

jr_025_6050:
    inc bc                                        ; $6050: $03
    db $fd                                        ; $6051: $fd
    rlca                                          ; $6052: $07
    ei                                            ; $6053: $fb
    ld bc, $00fe                                  ; $6054: $01 $fe $00
    rst $38                                       ; $6057: $ff
    nop                                           ; $6058: $00
    rst $38                                       ; $6059: $ff
    ret nz                                        ; $605a: $c0

    ccf                                           ; $605b: $3f
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
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    add b                                         ; $6074: $80
    add b                                         ; $6075: $80
    ret nz                                        ; $6076: $c0

    ld b, b                                       ; $6077: $40
    ret nz                                        ; $6078: $c0

    ld b, b                                       ; $6079: $40
    ld h, b                                       ; $607a: $60
    and b                                         ; $607b: $a0
    ld h, b                                       ; $607c: $60
    and b                                         ; $607d: $a0
    jr nc, jr_025_6050                            ; $607e: $30 $d0

    jr jr_025_6099                                ; $6080: $18 $17

    jr jr_025_609b                                ; $6082: $18 $17

    inc c                                         ; $6084: $0c
    dec bc                                        ; $6085: $0b
    inc c                                         ; $6086: $0c
    dec bc                                        ; $6087: $0b
    ld b, $05                                     ; $6088: $06 $05
    inc bc                                        ; $608a: $03
    ld [bc], a                                    ; $608b: $02
    rlca                                          ; $608c: $07
    rlca                                          ; $608d: $07
    rrca                                          ; $608e: $0f
    ld [$101f], sp                                ; $608f: $08 $1f $10
    rra                                           ; $6092: $1f
    db $10                                        ; $6093: $10
    rrca                                          ; $6094: $0f
    ld [$0707], sp                                ; $6095: $08 $07 $07
    nop                                           ; $6098: $00

jr_025_6099:
    nop                                           ; $6099: $00
    nop                                           ; $609a: $00

jr_025_609b:
    nop                                           ; $609b: $00
    nop                                           ; $609c: $00
    nop                                           ; $609d: $00
    nop                                           ; $609e: $00
    nop                                           ; $609f: $00
    nop                                           ; $60a0: $00
    rst $38                                       ; $60a1: $ff
    nop                                           ; $60a2: $00
    rst $38                                       ; $60a3: $ff
    nop                                           ; $60a4: $00
    rst $38                                       ; $60a5: $ff
    nop                                           ; $60a6: $00
    rst $38                                       ; $60a7: $ff
    nop                                           ; $60a8: $00
    rst $38                                       ; $60a9: $ff
    nop                                           ; $60aa: $00
    rst $38                                       ; $60ab: $ff
    ret nz                                        ; $60ac: $c0

    ccf                                           ; $60ad: $3f
    ldh a, [$cf]                                  ; $60ae: $f0 $cf
    rst $38                                       ; $60b0: $ff
    jr c, @+$01                                   ; $60b1: $38 $ff

    rlca                                          ; $60b3: $07

jr_025_60b4:
    ld hl, sp+$38                                 ; $60b4: $f8 $38

jr_025_60b6:
    ret nz                                        ; $60b6: $c0

    ret nz                                        ; $60b7: $c0

    nop                                           ; $60b8: $00
    nop                                           ; $60b9: $00
    nop                                           ; $60ba: $00
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    nop                                           ; $60c0: $00
    rst $38                                       ; $60c1: $ff
    nop                                           ; $60c2: $00
    rst $38                                       ; $60c3: $ff
    ld [bc], a                                    ; $60c4: $02
    db $fd                                        ; $60c5: $fd
    inc bc                                        ; $60c6: $03
    db $fc                                        ; $60c7: $fc
    inc bc                                        ; $60c8: $03
    db $fd                                        ; $60c9: $fd
    rlca                                          ; $60ca: $07
    ld sp, hl                                     ; $60cb: $f9
    ld e, $e2                                     ; $60cc: $1e $e2
    ld a, a                                       ; $60ce: $7f
    adc l                                         ; $60cf: $8d
    rst $38                                       ; $60d0: $ff
    jr nc, @+$01                                  ; $60d1: $30 $ff

    ret nz                                        ; $60d3: $c0

    ld a, a                                       ; $60d4: $7f
    ld h, c                                       ; $60d5: $61
    ld e, $1e                                     ; $60d6: $1e $1e
    nop                                           ; $60d8: $00
    nop                                           ; $60d9: $00
    nop                                           ; $60da: $00
    nop                                           ; $60db: $00
    nop                                           ; $60dc: $00
    nop                                           ; $60dd: $00
    nop                                           ; $60de: $00
    nop                                           ; $60df: $00
    jr nc, @-$2e                                  ; $60e0: $30 $d0

    jr nc, jr_025_60b4                            ; $60e2: $30 $d0

    jr nc, jr_025_60b6                            ; $60e4: $30 $d0

    ldh [rNR41], a                                ; $60e6: $e0 $20
    ret nz                                        ; $60e8: $c0

    ret nz                                        ; $60e9: $c0

    nop                                           ; $60ea: $00
    nop                                           ; $60eb: $00
    nop                                           ; $60ec: $00
    nop                                           ; $60ed: $00
    nop                                           ; $60ee: $00
    nop                                           ; $60ef: $00
    add b                                         ; $60f0: $80
    add b                                         ; $60f1: $80
    add b                                         ; $60f2: $80
    add b                                         ; $60f3: $80
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
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    nop                                           ; $610a: $00
    nop                                           ; $610b: $00
    nop                                           ; $610c: $00
    nop                                           ; $610d: $00
    ld bc, $0301                                  ; $610e: $01 $01 $03
    ld [bc], a                                    ; $6111: $02
    ld b, $05                                     ; $6112: $06 $05
    dec b                                         ; $6114: $05
    rlca                                          ; $6115: $07
    dec c                                         ; $6116: $0d
    dec bc                                        ; $6117: $0b
    add hl, bc                                    ; $6118: $09
    rrca                                          ; $6119: $0f
    inc c                                         ; $611a: $0c
    dec bc                                        ; $611b: $0b
    jr @+$19                                      ; $611c: $18 $17

    jr @+$19                                      ; $611e: $18 $17

    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00

jr_025_6125:
    nop                                           ; $6125: $00
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    rlca                                          ; $6128: $07
    rlca                                          ; $6129: $07
    ccf                                           ; $612a: $3f
    jr c, jr_025_6125                             ; $612b: $38 $f8

    rst $00                                       ; $612d: $c7
    ret nz                                        ; $612e: $c0

    ccf                                           ; $612f: $3f
    nop                                           ; $6130: $00
    rst $38                                       ; $6131: $ff
    nop                                           ; $6132: $00
    rst $38                                       ; $6133: $ff
    jr nz, @+$01                                  ; $6134: $20 $ff

    jr nz, @+$01                                  ; $6136: $20 $ff

    jr nz, @+$01                                  ; $6138: $20 $ff

    ld b, $f9                                     ; $613a: $06 $f9
    ret nz                                        ; $613c: $c0

    rst $38                                       ; $613d: $ff
    nop                                           ; $613e: $00
    rst $38                                       ; $613f: $ff
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    ret nz                                        ; $6148: $c0

    ret nz                                        ; $6149: $c0

    ldh a, [$30]                                  ; $614a: $f0 $30
    inc e                                         ; $614c: $1c

jr_025_614d:
    db $ec                                        ; $614d: $ec
    ld c, $f2                                     ; $614e: $0e $f2
    inc bc                                        ; $6150: $03
    db $fd                                        ; $6151: $fd
    ld bc, $01fe                                  ; $6152: $01 $fe $01
    cp $00                                        ; $6155: $fe $00
    rst $38                                       ; $6157: $ff
    db $10                                        ; $6158: $10
    rst $28                                       ; $6159: $ef
    jr nc, @-$0f                                  ; $615a: $30 $ef

    jr nc, jr_025_614d                            ; $615c: $30 $ef

    ld h, b                                       ; $615e: $60
    rst $18                                       ; $615f: $df
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
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    add b                                         ; $6172: $80
    add b                                         ; $6173: $80
    add b                                         ; $6174: $80
    add b                                         ; $6175: $80
    ret nz                                        ; $6176: $c0

    ld b, b                                       ; $6177: $40
    ret nz                                        ; $6178: $c0

    ld b, b                                       ; $6179: $40
    ret nz                                        ; $617a: $c0

    ld b, b                                       ; $617b: $40
    ld h, b                                       ; $617c: $60
    and b                                         ; $617d: $a0
    ld h, b                                       ; $617e: $60
    and b                                         ; $617f: $a0
    jr jr_025_6199                                ; $6180: $18 $17

    jr jr_025_619b                                ; $6182: $18 $17

    inc c                                         ; $6184: $0c
    dec bc                                        ; $6185: $0b
    inc c                                         ; $6186: $0c
    dec bc                                        ; $6187: $0b
    ld b, $05                                     ; $6188: $06 $05
    inc bc                                        ; $618a: $03
    ld [bc], a                                    ; $618b: $02
    rlca                                          ; $618c: $07
    rlca                                          ; $618d: $07
    rrca                                          ; $618e: $0f
    ld [$101f], sp                                ; $618f: $08 $1f $10
    rra                                           ; $6192: $1f
    db $10                                        ; $6193: $10
    rrca                                          ; $6194: $0f
    ld [$0707], sp                                ; $6195: $08 $07 $07
    nop                                           ; $6198: $00

jr_025_6199:
    nop                                           ; $6199: $00
    nop                                           ; $619a: $00

jr_025_619b:
    nop                                           ; $619b: $00
    nop                                           ; $619c: $00
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
    ret nz                                        ; $61ac: $c0

    ccf                                           ; $61ad: $3f
    ldh a, [$cf]                                  ; $61ae: $f0 $cf
    rst $38                                       ; $61b0: $ff
    jr c, @+$01                                   ; $61b1: $38 $ff

    rlca                                          ; $61b3: $07
    ld hl, sp+$38                                 ; $61b4: $f8 $38
    ret nz                                        ; $61b6: $c0

    ret nz                                        ; $61b7: $c0

    nop                                           ; $61b8: $00
    nop                                           ; $61b9: $00
    nop                                           ; $61ba: $00
    nop                                           ; $61bb: $00
    nop                                           ; $61bc: $00
    nop                                           ; $61bd: $00
    nop                                           ; $61be: $00
    nop                                           ; $61bf: $00
    ld h, b                                       ; $61c0: $60
    rst $18                                       ; $61c1: $df
    ret nz                                        ; $61c2: $c0

    cp a                                          ; $61c3: $bf
    ret nz                                        ; $61c4: $c0

    cp a                                          ; $61c5: $bf
    push bc                                       ; $61c6: $c5
    cp d                                          ; $61c7: $ba
    ld a, a                                       ; $61c8: $7f
    call nz, $f93f                                ; $61c9: $c4 $3f $f9
    ld c, $f2                                     ; $61cc: $0e $f2
    ld a, a                                       ; $61ce: $7f
    adc l                                         ; $61cf: $8d
    rst $38                                       ; $61d0: $ff
    jr nc, @+$01                                  ; $61d1: $30 $ff

    ret nz                                        ; $61d3: $c0

    ld a, a                                       ; $61d4: $7f
    ld h, c                                       ; $61d5: $61
    ld e, $1e                                     ; $61d6: $1e $1e
    nop                                           ; $61d8: $00
    nop                                           ; $61d9: $00
    nop                                           ; $61da: $00
    nop                                           ; $61db: $00
    nop                                           ; $61dc: $00
    nop                                           ; $61dd: $00
    nop                                           ; $61de: $00
    nop                                           ; $61df: $00
    ld h, b                                       ; $61e0: $60
    and b                                         ; $61e1: $a0
    ld h, b                                       ; $61e2: $60
    and b                                         ; $61e3: $a0
    ret nz                                        ; $61e4: $c0

    ld b, b                                       ; $61e5: $40
    ret nz                                        ; $61e6: $c0

    ld b, b                                       ; $61e7: $40
    add b                                         ; $61e8: $80
    add b                                         ; $61e9: $80
    nop                                           ; $61ea: $00
    nop                                           ; $61eb: $00
    nop                                           ; $61ec: $00
    nop                                           ; $61ed: $00
    nop                                           ; $61ee: $00
    nop                                           ; $61ef: $00
    add b                                         ; $61f0: $80
    add b                                         ; $61f1: $80
    add b                                         ; $61f2: $80
    add b                                         ; $61f3: $80
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
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    nop                                           ; $620a: $00
    nop                                           ; $620b: $00
    nop                                           ; $620c: $00
    nop                                           ; $620d: $00
    ld bc, $0301                                  ; $620e: $01 $01 $03
    ld [bc], a                                    ; $6211: $02
    ld b, $05                                     ; $6212: $06 $05
    ld b, $05                                     ; $6214: $06 $05
    inc c                                         ; $6216: $0c
    dec bc                                        ; $6217: $0b
    inc c                                         ; $6218: $0c
    dec bc                                        ; $6219: $0b
    jr jr_025_6233                                ; $621a: $18 $17

    jr jr_025_6235                                ; $621c: $18 $17

    jr nc, @+$31                                  ; $621e: $30 $2f

    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00

jr_025_6223:
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00

jr_025_6225:
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    rlca                                          ; $6228: $07
    rlca                                          ; $6229: $07
    ccf                                           ; $622a: $3f
    jr c, jr_025_6225                             ; $622b: $38 $f8

    rst $00                                       ; $622d: $c7
    add b                                         ; $622e: $80
    ld a, a                                       ; $622f: $7f
    nop                                           ; $6230: $00
    rst $38                                       ; $6231: $ff
    nop                                           ; $6232: $00

jr_025_6233:
    rst $38                                       ; $6233: $ff
    ld [bc], a                                    ; $6234: $02

jr_025_6235:
    rst $38                                       ; $6235: $ff
    ld [bc], a                                    ; $6236: $02
    rst $38                                       ; $6237: $ff
    ld [bc], a                                    ; $6238: $02
    rst $38                                       ; $6239: $ff
    jr jr_025_6223                                ; $623a: $18 $e7

    ld bc, $00ff                                  ; $623c: $01 $ff $00
    rst $38                                       ; $623f: $ff
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    ret nz                                        ; $6248: $c0

    ret nz                                        ; $6249: $c0

    ldh a, [$30]                                  ; $624a: $f0 $30
    inc e                                         ; $624c: $1c
    db $ec                                        ; $624d: $ec
    ld c, $f2                                     ; $624e: $0e $f2
    inc bc                                        ; $6250: $03
    db $fd                                        ; $6251: $fd
    inc bc                                        ; $6252: $03
    db $fc                                        ; $6253: $fc
    ld b, c                                       ; $6254: $41
    cp $41                                        ; $6255: $fe $41
    cp $41                                        ; $6257: $fe $41
    cp $0c                                        ; $6259: $fe $0c
    di                                            ; $625b: $f3
    add b                                         ; $625c: $80
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
    add b                                         ; $6272: $80
    add b                                         ; $6273: $80
    add b                                         ; $6274: $80
    add b                                         ; $6275: $80
    ret nz                                        ; $6276: $c0

    ld b, b                                       ; $6277: $40
    ret nz                                        ; $6278: $c0

    ld b, b                                       ; $6279: $40
    ret nz                                        ; $627a: $c0

    ld b, b                                       ; $627b: $40
    ldh [rNR41], a                                ; $627c: $e0 $20
    ldh [rNR41], a                                ; $627e: $e0 $20
    jr nc, jr_025_62b1                            ; $6280: $30 $2f

    jr nc, jr_025_62b3                            ; $6282: $30 $2f

    ld [hl-], a                                   ; $6284: $32
    dec l                                         ; $6285: $2d
    ld e, $11                                     ; $6286: $1e $11
    rrca                                          ; $6288: $0f
    inc c                                         ; $6289: $0c
    inc bc                                        ; $628a: $03
    ld [bc], a                                    ; $628b: $02
    rlca                                          ; $628c: $07
    rlca                                          ; $628d: $07
    rrca                                          ; $628e: $0f
    ld [$101f], sp                                ; $628f: $08 $1f $10
    rra                                           ; $6292: $1f
    db $10                                        ; $6293: $10
    rrca                                          ; $6294: $0f
    ld [$0707], sp                                ; $6295: $08 $07 $07
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
    nop                                           ; $62a4: $00
    rst $38                                       ; $62a5: $ff
    nop                                           ; $62a6: $00
    rst $38                                       ; $62a7: $ff
    nop                                           ; $62a8: $00
    rst $38                                       ; $62a9: $ff
    nop                                           ; $62aa: $00
    rst $38                                       ; $62ab: $ff
    ret nz                                        ; $62ac: $c0

    ccf                                           ; $62ad: $3f
    ldh a, [$cf]                                  ; $62ae: $f0 $cf
    rst $38                                       ; $62b0: $ff

jr_025_62b1:
    jr nc, @+$01                                  ; $62b1: $30 $ff

jr_025_62b3:
    rrca                                          ; $62b3: $0f
    ld hl, sp+$38                                 ; $62b4: $f8 $38
    ret nz                                        ; $62b6: $c0

    ret nz                                        ; $62b7: $c0

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
    ld bc, $01fe                                  ; $62c2: $01 $fe $01
    cp $03                                        ; $62c5: $fe $03
    db $fc                                        ; $62c7: $fc
    inc bc                                        ; $62c8: $03
    db $fc                                        ; $62c9: $fc
    rlca                                          ; $62ca: $07
    ld sp, hl                                     ; $62cb: $f9
    ld e, $e2                                     ; $62cc: $1e $e2
    ld a, a                                       ; $62ce: $7f
    adc l                                         ; $62cf: $8d
    rst $38                                       ; $62d0: $ff
    jr nc, @+$01                                  ; $62d1: $30 $ff

    ret nz                                        ; $62d3: $c0

    ld a, a                                       ; $62d4: $7f
    ld h, c                                       ; $62d5: $61
    ld e, $1e                                     ; $62d6: $1e $1e
    nop                                           ; $62d8: $00
    nop                                           ; $62d9: $00
    nop                                           ; $62da: $00
    nop                                           ; $62db: $00
    nop                                           ; $62dc: $00
    nop                                           ; $62dd: $00
    nop                                           ; $62de: $00
    nop                                           ; $62df: $00
    ldh [rNR41], a                                ; $62e0: $e0 $20
    ldh [rNR41], a                                ; $62e2: $e0 $20
    ret nz                                        ; $62e4: $c0

    ld b, b                                       ; $62e5: $40
    ret nz                                        ; $62e6: $c0

    ld b, b                                       ; $62e7: $40
    add b                                         ; $62e8: $80
    add b                                         ; $62e9: $80
    nop                                           ; $62ea: $00
    nop                                           ; $62eb: $00
    nop                                           ; $62ec: $00
    nop                                           ; $62ed: $00
    nop                                           ; $62ee: $00
    nop                                           ; $62ef: $00
    add b                                         ; $62f0: $80
    add b                                         ; $62f1: $80
    add b                                         ; $62f2: $80
    add b                                         ; $62f3: $80
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
    nop                                           ; $6302: $00
    nop                                           ; $6303: $00
    nop                                           ; $6304: $00
    nop                                           ; $6305: $00
    ld bc, $0301                                  ; $6306: $01 $01 $03
    ld [bc], a                                    ; $6309: $02
    inc bc                                        ; $630a: $03
    ld [bc], a                                    ; $630b: $02
    inc bc                                        ; $630c: $03
    ld [bc], a                                    ; $630d: $02
    inc bc                                        ; $630e: $03
    ld [bc], a                                    ; $630f: $02
    inc bc                                        ; $6310: $03
    ld [bc], a                                    ; $6311: $02
    ld bc, $0101                                  ; $6312: $01 $01 $01
    ld bc, $0000                                  ; $6315: $01 $00 $00
    ld bc, $0101                                  ; $6318: $01 $01 $01
    ld bc, $0302                                  ; $631b: $01 $02 $03
    ld [bc], a                                    ; $631e: $02
    inc bc                                        ; $631f: $03
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    ret nz                                        ; $6324: $c0

    ret nz                                        ; $6325: $c0

    ldh [rNR41], a                                ; $6326: $e0 $20
    ldh a, [rNR10]                                ; $6328: $f0 $10
    ldh a, [rNR10]                                ; $632a: $f0 $10
    ei                                            ; $632c: $fb
    dec bc                                        ; $632d: $0b
    db $fc                                        ; $632e: $fc
    rrca                                          ; $632f: $0f
    ldh a, [$3f]                                  ; $6330: $f0 $3f
    ret nz                                        ; $6332: $c0

    ld a, a                                       ; $6333: $7f
    add b                                         ; $6334: $80
    rst $38                                       ; $6335: $ff
    add b                                         ; $6336: $80
    rst $38                                       ; $6337: $ff
    nop                                           ; $6338: $00
    rst $38                                       ; $6339: $ff
    nop                                           ; $633a: $00
    rst $38                                       ; $633b: $ff
    nop                                           ; $633c: $00
    rst $38                                       ; $633d: $ff
    nop                                           ; $633e: $00
    rst $38                                       ; $633f: $ff
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
    inc e                                         ; $634a: $1c
    inc e                                         ; $634b: $1c
    cp $e2                                        ; $634c: $fe $e2

jr_025_634e:
    ld b, $fa                                     ; $634e: $06 $fa

jr_025_6350:
    ld bc, $01ff                                  ; $6350: $01 $ff $01
    cp $07                                        ; $6353: $fe $07
    rst $38                                       ; $6355: $ff
    ld [$0aff], sp                                ; $6356: $08 $ff $0a
    rst $38                                       ; $6359: $ff
    ld a, [hl+]                                   ; $635a: $2a
    rst $38                                       ; $635b: $ff
    inc h                                         ; $635c: $24
    rst $38                                       ; $635d: $ff
    jr nz, @+$01                                  ; $635e: $20 $ff

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
    nop                                           ; $636c: $00
    nop                                           ; $636d: $00
    nop                                           ; $636e: $00
    nop                                           ; $636f: $00
    nop                                           ; $6370: $00
    nop                                           ; $6371: $00
    add b                                         ; $6372: $80
    add b                                         ; $6373: $80
    ret nz                                        ; $6374: $c0

    ld b, b                                       ; $6375: $40
    ret nz                                        ; $6376: $c0

    ret nz                                        ; $6377: $c0

    ldh [$a0], a                                  ; $6378: $e0 $a0
    ldh [$a0], a                                  ; $637a: $e0 $a0
    jr nc, jr_025_634e                            ; $637c: $30 $d0

    jr nc, jr_025_6350                            ; $637e: $30 $d0

    ld [bc], a                                    ; $6380: $02
    inc bc                                        ; $6381: $03
    ld [bc], a                                    ; $6382: $02
    inc bc                                        ; $6383: $03

jr_025_6384:
    ld [bc], a                                    ; $6384: $02
    inc bc                                        ; $6385: $03
    inc bc                                        ; $6386: $03
    ld [bc], a                                    ; $6387: $02
    rlca                                          ; $6388: $07
    dec b                                         ; $6389: $05
    rrca                                          ; $638a: $0f
    add hl, bc                                    ; $638b: $09
    rrca                                          ; $638c: $0f
    ld [$101f], sp                                ; $638d: $08 $1f $10
    rra                                           ; $6390: $1f
    db $10                                        ; $6391: $10
    rra                                           ; $6392: $1f
    db $10                                        ; $6393: $10
    rrca                                          ; $6394: $0f
    ld [$0707], sp                                ; $6395: $08 $07 $07
    nop                                           ; $6398: $00
    nop                                           ; $6399: $00
    nop                                           ; $639a: $00
    nop                                           ; $639b: $00
    nop                                           ; $639c: $00
    nop                                           ; $639d: $00
    nop                                           ; $639e: $00
    nop                                           ; $639f: $00
    nop                                           ; $63a0: $00
    rst $38                                       ; $63a1: $ff
    nop                                           ; $63a2: $00
    rst $38                                       ; $63a3: $ff
    nop                                           ; $63a4: $00
    rst $38                                       ; $63a5: $ff
    nop                                           ; $63a6: $00
    rst $38                                       ; $63a7: $ff
    nop                                           ; $63a8: $00
    rst $38                                       ; $63a9: $ff
    add b                                         ; $63aa: $80
    ld a, a                                       ; $63ab: $7f
    ret nz                                        ; $63ac: $c0

    cp a                                          ; $63ad: $bf
    ret nz                                        ; $63ae: $c0

    cp a                                          ; $63af: $bf
    pop af                                        ; $63b0: $f1
    ld c, [hl]                                    ; $63b1: $4e

jr_025_63b2:
    rst $38                                       ; $63b2: $ff
    jr nc, jr_025_6384                            ; $63b3: $30 $cf

    call Call_000_0303                            ; $63b5: $cd $03 $03
    nop                                           ; $63b8: $00
    nop                                           ; $63b9: $00
    nop                                           ; $63ba: $00
    nop                                           ; $63bb: $00
    nop                                           ; $63bc: $00
    nop                                           ; $63bd: $00
    nop                                           ; $63be: $00
    nop                                           ; $63bf: $00
    ld c, [hl]                                    ; $63c0: $4e
    rst $38                                       ; $63c1: $ff
    ld de, $15ff                                  ; $63c2: $11 $ff $15
    rst $38                                       ; $63c5: $ff
    dec d                                         ; $63c6: $15
    rst $38                                       ; $63c7: $ff
    ld [$00ff], sp                                ; $63c8: $08 $ff $00
    rst $38                                       ; $63cb: $ff
    nop                                           ; $63cc: $00
    rst $38                                       ; $63cd: $ff
    ld bc, $03fe                                  ; $63ce: $01 $fe $03
    db $fc                                        ; $63d1: $fc
    inc bc                                        ; $63d2: $03
    db $fd                                        ; $63d3: $fd
    add e                                         ; $63d4: $83
    ld a, l                                       ; $63d5: $7d
    add [hl]                                      ; $63d6: $86
    ld a, [$b2ce]                                 ; $63d7: $fa $ce $b2
    ld a, h                                       ; $63da: $7c
    ld b, h                                       ; $63db: $44
    jr c, jr_025_6416                             ; $63dc: $38 $38

    nop                                           ; $63de: $00
    nop                                           ; $63df: $00
    jr nc, jr_025_63b2                            ; $63e0: $30 $d0

    jr nc, @-$2e                                  ; $63e2: $30 $d0

    jr nc, @-$2e                                  ; $63e4: $30 $d0

    ld [hl], b                                    ; $63e6: $70
    sub b                                         ; $63e7: $90
    ld h, b                                       ; $63e8: $60
    and b                                         ; $63e9: $a0
    ldh [rNR41], a                                ; $63ea: $e0 $20
    ret nz                                        ; $63ec: $c0

    ld b, b                                       ; $63ed: $40
    ret nz                                        ; $63ee: $c0

    ld b, b                                       ; $63ef: $40
    add b                                         ; $63f0: $80
    add b                                         ; $63f1: $80
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
    nop                                           ; $6400: $00
    nop                                           ; $6401: $00
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    nop                                           ; $6404: $00
    nop                                           ; $6405: $00
    nop                                           ; $6406: $00
    nop                                           ; $6407: $00
    nop                                           ; $6408: $00
    nop                                           ; $6409: $00
    nop                                           ; $640a: $00
    nop                                           ; $640b: $00
    ld bc, $0101                                  ; $640c: $01 $01 $01
    ld bc, $0101                                  ; $640f: $01 $01 $01
    ld bc, $0001                                  ; $6412: $01 $01 $00
    nop                                           ; $6415: $00

jr_025_6416:
    nop                                           ; $6416: $00
    nop                                           ; $6417: $00
    ld bc, $0101                                  ; $6418: $01 $01 $01
    ld bc, $0302                                  ; $641b: $01 $02 $03
    ld [bc], a                                    ; $641e: $02
    inc bc                                        ; $641f: $03
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    jr nc, jr_025_6456                            ; $6424: $30 $30

    ld a, b                                       ; $6426: $78
    ld c, b                                       ; $6427: $48
    ld hl, sp-$78                                 ; $6428: $f8 $88
    db $fc                                        ; $642a: $fc
    add h                                         ; $642b: $84
    rst $38                                       ; $642c: $ff
    rlca                                          ; $642d: $07
    db $fc                                        ; $642e: $fc
    rrca                                          ; $642f: $0f
    ldh a, [$3f]                                  ; $6430: $f0 $3f
    ret nz                                        ; $6432: $c0

    ld a, a                                       ; $6433: $7f
    add b                                         ; $6434: $80
    rst $38                                       ; $6435: $ff
    add b                                         ; $6436: $80
    rst $38                                       ; $6437: $ff
    nop                                           ; $6438: $00
    rst $38                                       ; $6439: $ff
    nop                                           ; $643a: $00
    rst $38                                       ; $643b: $ff
    nop                                           ; $643c: $00
    rst $38                                       ; $643d: $ff
    nop                                           ; $643e: $00
    rst $38                                       ; $643f: $ff
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
    inc e                                         ; $644a: $1c
    inc e                                         ; $644b: $1c
    cp $e2                                        ; $644c: $fe $e2

jr_025_644e:
    ld b, $fa                                     ; $644e: $06 $fa

jr_025_6450:
    ld bc, $01ff                                  ; $6450: $01 $ff $01
    cp $07                                        ; $6453: $fe $07
    rst $38                                       ; $6455: $ff

jr_025_6456:
    ld [$06ff], sp                                ; $6456: $08 $ff $06
    rst $38                                       ; $6459: $ff
    jr nz, @+$01                                  ; $645a: $20 $ff

    daa                                           ; $645c: $27
    rst $38                                       ; $645d: $ff
    jr nz, @+$01                                  ; $645e: $20 $ff

    nop                                           ; $6460: $00
    nop                                           ; $6461: $00
    nop                                           ; $6462: $00
    nop                                           ; $6463: $00
    nop                                           ; $6464: $00
    nop                                           ; $6465: $00
    nop                                           ; $6466: $00
    nop                                           ; $6467: $00
    nop                                           ; $6468: $00
    nop                                           ; $6469: $00
    nop                                           ; $646a: $00
    nop                                           ; $646b: $00
    nop                                           ; $646c: $00
    nop                                           ; $646d: $00
    nop                                           ; $646e: $00
    nop                                           ; $646f: $00
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    add b                                         ; $6472: $80
    add b                                         ; $6473: $80
    ret nz                                        ; $6474: $c0

    ld b, b                                       ; $6475: $40
    ret nz                                        ; $6476: $c0

    ret nz                                        ; $6477: $c0

    ldh [$a0], a                                  ; $6478: $e0 $a0
    ldh [$a0], a                                  ; $647a: $e0 $a0
    jr nc, jr_025_644e                            ; $647c: $30 $d0

    jr nc, jr_025_6450                            ; $647e: $30 $d0

    ld [bc], a                                    ; $6480: $02
    inc bc                                        ; $6481: $03
    ld [bc], a                                    ; $6482: $02
    inc bc                                        ; $6483: $03

jr_025_6484:
    ld [bc], a                                    ; $6484: $02
    inc bc                                        ; $6485: $03
    inc bc                                        ; $6486: $03
    ld [bc], a                                    ; $6487: $02
    rlca                                          ; $6488: $07
    dec b                                         ; $6489: $05
    rrca                                          ; $648a: $0f
    add hl, bc                                    ; $648b: $09
    rrca                                          ; $648c: $0f
    ld [$101f], sp                                ; $648d: $08 $1f $10
    rra                                           ; $6490: $1f
    db $10                                        ; $6491: $10
    rra                                           ; $6492: $1f
    db $10                                        ; $6493: $10
    rrca                                          ; $6494: $0f
    ld [$0707], sp                                ; $6495: $08 $07 $07
    nop                                           ; $6498: $00
    nop                                           ; $6499: $00
    nop                                           ; $649a: $00
    nop                                           ; $649b: $00
    nop                                           ; $649c: $00
    nop                                           ; $649d: $00
    nop                                           ; $649e: $00
    nop                                           ; $649f: $00
    nop                                           ; $64a0: $00
    rst $38                                       ; $64a1: $ff
    nop                                           ; $64a2: $00
    rst $38                                       ; $64a3: $ff
    nop                                           ; $64a4: $00
    rst $38                                       ; $64a5: $ff
    nop                                           ; $64a6: $00
    rst $38                                       ; $64a7: $ff
    nop                                           ; $64a8: $00
    rst $38                                       ; $64a9: $ff
    add b                                         ; $64aa: $80
    ld a, a                                       ; $64ab: $7f
    ret nz                                        ; $64ac: $c0

    cp a                                          ; $64ad: $bf
    ret nz                                        ; $64ae: $c0

    cp a                                          ; $64af: $bf
    pop af                                        ; $64b0: $f1
    ld c, [hl]                                    ; $64b1: $4e

jr_025_64b2:
    rst $38                                       ; $64b2: $ff
    jr nc, jr_025_6484                            ; $64b3: $30 $cf

    call Call_000_0303                            ; $64b5: $cd $03 $03
    nop                                           ; $64b8: $00
    nop                                           ; $64b9: $00
    nop                                           ; $64ba: $00
    nop                                           ; $64bb: $00
    nop                                           ; $64bc: $00
    nop                                           ; $64bd: $00
    nop                                           ; $64be: $00
    nop                                           ; $64bf: $00
    ld c, [hl]                                    ; $64c0: $4e
    rst $38                                       ; $64c1: $ff
    ld de, $0dff                                  ; $64c2: $11 $ff $0d
    rst $38                                       ; $64c5: $ff
    ld bc, $0eff                                  ; $64c6: $01 $ff $0e
    rst $38                                       ; $64c9: $ff
    nop                                           ; $64ca: $00
    rst $38                                       ; $64cb: $ff
    nop                                           ; $64cc: $00
    rst $38                                       ; $64cd: $ff
    ld bc, $03fe                                  ; $64ce: $01 $fe $03
    db $fc                                        ; $64d1: $fc
    inc bc                                        ; $64d2: $03
    db $fd                                        ; $64d3: $fd
    add e                                         ; $64d4: $83
    ld a, l                                       ; $64d5: $7d
    add [hl]                                      ; $64d6: $86
    ld a, [$b2ce]                                 ; $64d7: $fa $ce $b2
    ld a, h                                       ; $64da: $7c
    ld b, h                                       ; $64db: $44
    jr c, @+$3a                                   ; $64dc: $38 $38

    nop                                           ; $64de: $00
    nop                                           ; $64df: $00
    jr nc, jr_025_64b2                            ; $64e0: $30 $d0

    jr nc, @-$2e                                  ; $64e2: $30 $d0

    jr nc, @-$2e                                  ; $64e4: $30 $d0

    ld [hl], b                                    ; $64e6: $70
    sub b                                         ; $64e7: $90
    ld h, b                                       ; $64e8: $60
    and b                                         ; $64e9: $a0
    ldh [rNR41], a                                ; $64ea: $e0 $20
    ret nz                                        ; $64ec: $c0

    ld b, b                                       ; $64ed: $40
    ret nz                                        ; $64ee: $c0

    ld b, b                                       ; $64ef: $40
    add b                                         ; $64f0: $80
    add b                                         ; $64f1: $80
    nop                                           ; $64f2: $00
    nop                                           ; $64f3: $00
    nop                                           ; $64f4: $00
    nop                                           ; $64f5: $00
    nop                                           ; $64f6: $00
    nop                                           ; $64f7: $00
    nop                                           ; $64f8: $00
    nop                                           ; $64f9: $00
    nop                                           ; $64fa: $00
    nop                                           ; $64fb: $00
    nop                                           ; $64fc: $00
    nop                                           ; $64fd: $00
    nop                                           ; $64fe: $00
    nop                                           ; $64ff: $00
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    nop                                           ; $6503: $00
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    ld bc, $0301                                  ; $6506: $01 $01 $03
    ld [bc], a                                    ; $6509: $02
    inc bc                                        ; $650a: $03
    ld [bc], a                                    ; $650b: $02
    inc bc                                        ; $650c: $03
    ld [bc], a                                    ; $650d: $02
    inc bc                                        ; $650e: $03
    ld [bc], a                                    ; $650f: $02
    inc bc                                        ; $6510: $03
    ld [bc], a                                    ; $6511: $02
    ld bc, $0101                                  ; $6512: $01 $01 $01
    ld bc, $0000                                  ; $6515: $01 $00 $00
    ld bc, $0101                                  ; $6518: $01 $01 $01
    ld bc, $0302                                  ; $651b: $01 $02 $03
    ld [bc], a                                    ; $651e: $02
    inc bc                                        ; $651f: $03
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    ret nz                                        ; $6524: $c0

    ret nz                                        ; $6525: $c0

    ldh [rNR41], a                                ; $6526: $e0 $20
    ldh a, [rNR10]                                ; $6528: $f0 $10
    ldh a, [rNR10]                                ; $652a: $f0 $10
    ei                                            ; $652c: $fb
    dec bc                                        ; $652d: $0b
    db $fc                                        ; $652e: $fc
    rrca                                          ; $652f: $0f
    ldh a, [$3f]                                  ; $6530: $f0 $3f
    ret nz                                        ; $6532: $c0

    ld a, a                                       ; $6533: $7f
    add b                                         ; $6534: $80
    rst $38                                       ; $6535: $ff
    add b                                         ; $6536: $80
    rst $38                                       ; $6537: $ff
    nop                                           ; $6538: $00
    rst $38                                       ; $6539: $ff
    nop                                           ; $653a: $00
    rst $38                                       ; $653b: $ff
    nop                                           ; $653c: $00
    rst $38                                       ; $653d: $ff
    nop                                           ; $653e: $00
    rst $38                                       ; $653f: $ff
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    nop                                           ; $6546: $00
    nop                                           ; $6547: $00
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    inc e                                         ; $654a: $1c
    inc e                                         ; $654b: $1c
    cp $e2                                        ; $654c: $fe $e2

jr_025_654e:
    ld b, $fa                                     ; $654e: $06 $fa

jr_025_6550:
    ld bc, $01ff                                  ; $6550: $01 $ff $01
    cp $01                                        ; $6553: $fe $01
    rst $38                                       ; $6555: $ff
    ld a, [bc]                                    ; $6556: $0a
    rst $38                                       ; $6557: $ff
    ld a, [bc]                                    ; $6558: $0a
    rst $38                                       ; $6559: $ff
    jr z, @+$01                                   ; $655a: $28 $ff

    daa                                           ; $655c: $27
    rst $38                                       ; $655d: $ff
    jr nz, @+$01                                  ; $655e: $20 $ff

    nop                                           ; $6560: $00
    nop                                           ; $6561: $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    nop                                           ; $656a: $00
    nop                                           ; $656b: $00
    nop                                           ; $656c: $00
    nop                                           ; $656d: $00
    nop                                           ; $656e: $00
    nop                                           ; $656f: $00
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    add b                                         ; $6572: $80
    add b                                         ; $6573: $80
    ret nz                                        ; $6574: $c0

    ld b, b                                       ; $6575: $40
    ret nz                                        ; $6576: $c0

    ret nz                                        ; $6577: $c0

    ldh [$a0], a                                  ; $6578: $e0 $a0
    ldh [$a0], a                                  ; $657a: $e0 $a0
    jr nc, jr_025_654e                            ; $657c: $30 $d0

    jr nc, jr_025_6550                            ; $657e: $30 $d0

    ld [bc], a                                    ; $6580: $02
    inc bc                                        ; $6581: $03
    ld [bc], a                                    ; $6582: $02
    inc bc                                        ; $6583: $03

jr_025_6584:
    ld [bc], a                                    ; $6584: $02
    inc bc                                        ; $6585: $03
    inc bc                                        ; $6586: $03
    ld [bc], a                                    ; $6587: $02
    rlca                                          ; $6588: $07
    dec b                                         ; $6589: $05
    rrca                                          ; $658a: $0f
    add hl, bc                                    ; $658b: $09
    rrca                                          ; $658c: $0f
    ld [$101f], sp                                ; $658d: $08 $1f $10
    rra                                           ; $6590: $1f
    db $10                                        ; $6591: $10
    rra                                           ; $6592: $1f
    db $10                                        ; $6593: $10
    rrca                                          ; $6594: $0f
    ld [$0707], sp                                ; $6595: $08 $07 $07
    nop                                           ; $6598: $00
    nop                                           ; $6599: $00
    nop                                           ; $659a: $00
    nop                                           ; $659b: $00
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    nop                                           ; $65a0: $00
    rst $38                                       ; $65a1: $ff
    nop                                           ; $65a2: $00
    rst $38                                       ; $65a3: $ff
    nop                                           ; $65a4: $00
    rst $38                                       ; $65a5: $ff
    nop                                           ; $65a6: $00
    rst $38                                       ; $65a7: $ff
    nop                                           ; $65a8: $00
    rst $38                                       ; $65a9: $ff
    add b                                         ; $65aa: $80
    ld a, a                                       ; $65ab: $7f
    ret nz                                        ; $65ac: $c0

    cp a                                          ; $65ad: $bf
    ret nz                                        ; $65ae: $c0

    cp a                                          ; $65af: $bf
    pop af                                        ; $65b0: $f1
    ld c, [hl]                                    ; $65b1: $4e

jr_025_65b2:
    rst $38                                       ; $65b2: $ff
    jr nc, jr_025_6584                            ; $65b3: $30 $cf

    call Call_000_0303                            ; $65b5: $cd $03 $03
    nop                                           ; $65b8: $00
    nop                                           ; $65b9: $00
    nop                                           ; $65ba: $00
    nop                                           ; $65bb: $00
    nop                                           ; $65bc: $00
    nop                                           ; $65bd: $00
    nop                                           ; $65be: $00
    nop                                           ; $65bf: $00
    ld b, d                                       ; $65c0: $42
    rst $38                                       ; $65c1: $ff
    dec d                                         ; $65c2: $15
    rst $38                                       ; $65c3: $ff
    dec d                                         ; $65c4: $15
    rst $38                                       ; $65c5: $ff
    ld de, $0eff                                  ; $65c6: $11 $ff $0e
    rst $38                                       ; $65c9: $ff
    nop                                           ; $65ca: $00
    rst $38                                       ; $65cb: $ff
    nop                                           ; $65cc: $00
    rst $38                                       ; $65cd: $ff
    ld bc, $03fe                                  ; $65ce: $01 $fe $03
    db $fc                                        ; $65d1: $fc
    inc bc                                        ; $65d2: $03
    db $fd                                        ; $65d3: $fd
    add e                                         ; $65d4: $83
    ld a, l                                       ; $65d5: $7d
    add [hl]                                      ; $65d6: $86
    ld a, [$b2ce]                                 ; $65d7: $fa $ce $b2
    ld a, h                                       ; $65da: $7c
    ld b, h                                       ; $65db: $44
    jr c, jr_025_6616                             ; $65dc: $38 $38

    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    jr nc, jr_025_65b2                            ; $65e0: $30 $d0

    jr nc, @-$2e                                  ; $65e2: $30 $d0

    jr nc, @-$2e                                  ; $65e4: $30 $d0

    ld [hl], b                                    ; $65e6: $70
    sub b                                         ; $65e7: $90
    ld h, b                                       ; $65e8: $60
    and b                                         ; $65e9: $a0
    ldh [rNR41], a                                ; $65ea: $e0 $20
    ret nz                                        ; $65ec: $c0

    ld b, b                                       ; $65ed: $40
    ret nz                                        ; $65ee: $c0

    ld b, b                                       ; $65ef: $40
    add b                                         ; $65f0: $80
    add b                                         ; $65f1: $80
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
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    nop                                           ; $6609: $00
    nop                                           ; $660a: $00
    nop                                           ; $660b: $00
    ld bc, $0101                                  ; $660c: $01 $01 $01
    ld bc, $0101                                  ; $660f: $01 $01 $01
    ld bc, $0001                                  ; $6612: $01 $01 $00
    nop                                           ; $6615: $00

jr_025_6616:
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    ld bc, $0101                                  ; $6618: $01 $01 $01
    ld bc, $0302                                  ; $661b: $01 $02 $03
    ld [bc], a                                    ; $661e: $02
    inc bc                                        ; $661f: $03
    nop                                           ; $6620: $00
    nop                                           ; $6621: $00
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    jr nc, jr_025_6656                            ; $6624: $30 $30

    ld a, b                                       ; $6626: $78
    ld c, b                                       ; $6627: $48
    ld hl, sp-$78                                 ; $6628: $f8 $88
    db $fc                                        ; $662a: $fc
    add h                                         ; $662b: $84
    rst $38                                       ; $662c: $ff
    rlca                                          ; $662d: $07
    db $fc                                        ; $662e: $fc
    rrca                                          ; $662f: $0f
    ldh a, [$3f]                                  ; $6630: $f0 $3f
    ret nz                                        ; $6632: $c0

    ld a, a                                       ; $6633: $7f
    add b                                         ; $6634: $80
    rst $38                                       ; $6635: $ff
    add b                                         ; $6636: $80
    rst $38                                       ; $6637: $ff
    nop                                           ; $6638: $00
    rst $38                                       ; $6639: $ff
    nop                                           ; $663a: $00
    rst $38                                       ; $663b: $ff
    nop                                           ; $663c: $00
    rst $38                                       ; $663d: $ff
    nop                                           ; $663e: $00
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
    inc e                                         ; $664a: $1c
    inc e                                         ; $664b: $1c
    cp $e2                                        ; $664c: $fe $e2

jr_025_664e:
    ld b, $fa                                     ; $664e: $06 $fa

jr_025_6650:
    ld bc, $01ff                                  ; $6650: $01 $ff $01
    cp $07                                        ; $6653: $fe $07
    rst $38                                       ; $6655: $ff

jr_025_6656:
    ld [$0bff], sp                                ; $6656: $08 $ff $0b
    rst $38                                       ; $6659: $ff
    jr z, @+$01                                   ; $665a: $28 $ff

    daa                                           ; $665c: $27
    rst $38                                       ; $665d: $ff
    jr nz, @+$01                                  ; $665e: $20 $ff

    nop                                           ; $6660: $00
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
    nop                                           ; $6670: $00
    nop                                           ; $6671: $00
    add b                                         ; $6672: $80
    add b                                         ; $6673: $80
    ret nz                                        ; $6674: $c0

    ld b, b                                       ; $6675: $40
    ret nz                                        ; $6676: $c0

    ld b, b                                       ; $6677: $40
    ld h, b                                       ; $6678: $60
    and b                                         ; $6679: $a0
    ldh [$a0], a                                  ; $667a: $e0 $a0
    jr nc, jr_025_664e                            ; $667c: $30 $d0

    jr nc, jr_025_6650                            ; $667e: $30 $d0

    ld [bc], a                                    ; $6680: $02
    inc bc                                        ; $6681: $03
    ld [bc], a                                    ; $6682: $02
    inc bc                                        ; $6683: $03

jr_025_6684:
    ld [bc], a                                    ; $6684: $02
    inc bc                                        ; $6685: $03
    inc bc                                        ; $6686: $03
    ld [bc], a                                    ; $6687: $02
    rlca                                          ; $6688: $07
    dec b                                         ; $6689: $05
    rrca                                          ; $668a: $0f
    add hl, bc                                    ; $668b: $09
    rrca                                          ; $668c: $0f
    ld [$101f], sp                                ; $668d: $08 $1f $10
    rra                                           ; $6690: $1f
    db $10                                        ; $6691: $10
    rra                                           ; $6692: $1f
    db $10                                        ; $6693: $10
    rrca                                          ; $6694: $0f
    ld [$0707], sp                                ; $6695: $08 $07 $07
    nop                                           ; $6698: $00
    nop                                           ; $6699: $00
    nop                                           ; $669a: $00
    nop                                           ; $669b: $00
    nop                                           ; $669c: $00
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00
    nop                                           ; $669f: $00
    nop                                           ; $66a0: $00
    rst $38                                       ; $66a1: $ff
    nop                                           ; $66a2: $00
    rst $38                                       ; $66a3: $ff
    nop                                           ; $66a4: $00
    rst $38                                       ; $66a5: $ff
    nop                                           ; $66a6: $00
    rst $38                                       ; $66a7: $ff
    nop                                           ; $66a8: $00
    rst $38                                       ; $66a9: $ff
    add b                                         ; $66aa: $80
    ld a, a                                       ; $66ab: $7f
    ret nz                                        ; $66ac: $c0

    cp a                                          ; $66ad: $bf
    ret nz                                        ; $66ae: $c0

    cp a                                          ; $66af: $bf
    pop af                                        ; $66b0: $f1
    ld c, [hl]                                    ; $66b1: $4e

jr_025_66b2:
    rst $38                                       ; $66b2: $ff
    jr nc, jr_025_6684                            ; $66b3: $30 $cf

    call Call_000_0303                            ; $66b5: $cd $03 $03
    nop                                           ; $66b8: $00
    nop                                           ; $66b9: $00
    nop                                           ; $66ba: $00
    nop                                           ; $66bb: $00
    nop                                           ; $66bc: $00
    nop                                           ; $66bd: $00
    nop                                           ; $66be: $00
    nop                                           ; $66bf: $00
    ld c, [hl]                                    ; $66c0: $4e
    rst $38                                       ; $66c1: $ff
    db $10                                        ; $66c2: $10
    rst $38                                       ; $66c3: $ff
    ld d, $ff                                     ; $66c4: $16 $ff
    ld de, $0eff                                  ; $66c6: $11 $ff $0e
    rst $38                                       ; $66c9: $ff
    nop                                           ; $66ca: $00
    rst $38                                       ; $66cb: $ff
    nop                                           ; $66cc: $00
    rst $38                                       ; $66cd: $ff
    ld bc, $03fe                                  ; $66ce: $01 $fe $03
    db $fc                                        ; $66d1: $fc
    inc bc                                        ; $66d2: $03
    db $fd                                        ; $66d3: $fd
    add e                                         ; $66d4: $83
    ld a, l                                       ; $66d5: $7d
    add [hl]                                      ; $66d6: $86
    ld a, [$b2ce]                                 ; $66d7: $fa $ce $b2
    ld a, h                                       ; $66da: $7c
    ld b, h                                       ; $66db: $44
    jr c, @+$3a                                   ; $66dc: $38 $38

    nop                                           ; $66de: $00
    nop                                           ; $66df: $00
    jr nc, jr_025_66b2                            ; $66e0: $30 $d0

    jr nc, @-$2e                                  ; $66e2: $30 $d0

    jr nc, @-$2e                                  ; $66e4: $30 $d0

    ld [hl], b                                    ; $66e6: $70
    sub b                                         ; $66e7: $90
    ld h, b                                       ; $66e8: $60
    and b                                         ; $66e9: $a0
    ldh [rNR41], a                                ; $66ea: $e0 $20
    ret nz                                        ; $66ec: $c0

    ld b, b                                       ; $66ed: $40
    ret nz                                        ; $66ee: $c0

    ld b, b                                       ; $66ef: $40
    add b                                         ; $66f0: $80
    add b                                         ; $66f1: $80
    nop                                           ; $66f2: $00
    nop                                           ; $66f3: $00
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
    nop                                           ; $6700: $00
    nop                                           ; $6701: $00
    nop                                           ; $6702: $00
    nop                                           ; $6703: $00
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    nop                                           ; $6706: $00
    nop                                           ; $6707: $00
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670a: $00
    nop                                           ; $670b: $00
    nop                                           ; $670c: $00
    nop                                           ; $670d: $00
    ld c, $0e                                     ; $670e: $0e $0e
    rra                                           ; $6710: $1f
    ld de, $2e33                                  ; $6711: $11 $33 $2e
    inc sp                                        ; $6714: $33
    ld l, $30                                     ; $6715: $2e $30
    cpl                                           ; $6717: $2f
    jr nc, jr_025_6749                            ; $6718: $30 $2f

    ld sp, $182e                                  ; $671a: $31 $2e $18
    rla                                           ; $671d: $17
    jr jr_025_6737                                ; $671e: $18 $17

    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00

jr_025_6727:
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    rlca                                          ; $672a: $07
    rlca                                          ; $672b: $07
    ccf                                           ; $672c: $3f
    jr c, jr_025_6727                             ; $672d: $38 $f8

    rst $00                                       ; $672f: $c7
    pop bc                                        ; $6730: $c1
    cp a                                          ; $6731: $bf
    jp nz, $247f                                  ; $6732: $c2 $7f $24

    rst $38                                       ; $6735: $ff
    inc h                                         ; $6736: $24

jr_025_6737:
    rst $38                                       ; $6737: $ff
    inc h                                         ; $6738: $24
    rst $38                                       ; $6739: $ff
    add b                                         ; $673a: $80
    ld a, a                                       ; $673b: $7f
    jr @+$01                                      ; $673c: $18 $ff

    inc h                                         ; $673e: $24
    rst $38                                       ; $673f: $ff
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    nop                                           ; $6746: $00
    nop                                           ; $6747: $00
    nop                                           ; $6748: $00

jr_025_6749:
    nop                                           ; $6749: $00
    ret nz                                        ; $674a: $c0

    ret nz                                        ; $674b: $c0

    ldh a, [$30]                                  ; $674c: $f0 $30

jr_025_674e:
    inc e                                         ; $674e: $1c
    db $ec                                        ; $674f: $ec

jr_025_6750:
    ld c, $f2                                     ; $6750: $0e $f2
    inc bc                                        ; $6752: $03
    db $fd                                        ; $6753: $fd
    ld bc, $01fe                                  ; $6754: $01 $fe $01
    cp $00                                        ; $6757: $fe $00
    rst $38                                       ; $6759: $ff
    ret nz                                        ; $675a: $c0

    ccf                                           ; $675b: $3f
    nop                                           ; $675c: $00
    rst $38                                       ; $675d: $ff
    nop                                           ; $675e: $00
    rst $38                                       ; $675f: $ff
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    nop                                           ; $6765: $00
    nop                                           ; $6766: $00
    nop                                           ; $6767: $00
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    nop                                           ; $676a: $00
    nop                                           ; $676b: $00
    nop                                           ; $676c: $00
    nop                                           ; $676d: $00
    nop                                           ; $676e: $00
    nop                                           ; $676f: $00
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    add b                                         ; $6774: $80
    add b                                         ; $6775: $80
    ret nz                                        ; $6776: $c0

    ret nz                                        ; $6777: $c0

    ldh [rNR41], a                                ; $6778: $e0 $20
    ld h, b                                       ; $677a: $60
    and b                                         ; $677b: $a0
    jr nc, jr_025_674e                            ; $677c: $30 $d0

    jr nc, jr_025_6750                            ; $677e: $30 $d0

    jr jr_025_6799                                ; $6780: $18 $17

    jr jr_025_679b                                ; $6782: $18 $17

    inc c                                         ; $6784: $0c
    dec bc                                        ; $6785: $0b
    inc c                                         ; $6786: $0c
    dec bc                                        ; $6787: $0b
    ld b, $05                                     ; $6788: $06 $05
    ld b, $05                                     ; $678a: $06 $05
    rlca                                          ; $678c: $07
    ld b, $1f                                     ; $678d: $06 $1f
    add hl, de                                    ; $678f: $19
    ccf                                           ; $6790: $3f
    jr nz, @+$81                                  ; $6791: $20 $7f

    ld b, b                                       ; $6793: $40
    ld a, a                                       ; $6794: $7f
    ld b, b                                       ; $6795: $40
    ccf                                           ; $6796: $3f
    jr nz, jr_025_67b8                            ; $6797: $20 $1f

jr_025_6799:
    rra                                           ; $6799: $1f
    nop                                           ; $679a: $00

jr_025_679b:
    nop                                           ; $679b: $00
    nop                                           ; $679c: $00
    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    nop                                           ; $67a0: $00
    rst $38                                       ; $67a1: $ff
    nop                                           ; $67a2: $00
    rst $38                                       ; $67a3: $ff

jr_025_67a4:
    nop                                           ; $67a4: $00
    rst $38                                       ; $67a5: $ff
    nop                                           ; $67a6: $00
    rst $38                                       ; $67a7: $ff
    nop                                           ; $67a8: $00
    rst $38                                       ; $67a9: $ff
    nop                                           ; $67aa: $00
    rst $38                                       ; $67ab: $ff
    nop                                           ; $67ac: $00
    rst $38                                       ; $67ad: $ff
    ret nz                                        ; $67ae: $c0

    ccf                                           ; $67af: $3f
    ld hl, sp-$39                                 ; $67b0: $f8 $c7
    rst $38                                       ; $67b2: $ff
    jr c, @+$01                                   ; $67b3: $38 $ff

    rra                                           ; $67b5: $1f
    ldh [$e0], a                                  ; $67b6: $e0 $e0

jr_025_67b8:
    nop                                           ; $67b8: $00
    nop                                           ; $67b9: $00
    nop                                           ; $67ba: $00
    nop                                           ; $67bb: $00
    nop                                           ; $67bc: $00
    nop                                           ; $67bd: $00
    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    nop                                           ; $67c0: $00
    rst $38                                       ; $67c1: $ff
    ld bc, $01fe                                  ; $67c2: $01 $fe $01
    cp $03                                        ; $67c5: $fe $03
    db $fc                                        ; $67c7: $fc
    inc bc                                        ; $67c8: $03
    rst $38                                       ; $67c9: $ff

jr_025_67ca:
    rrca                                          ; $67ca: $0f
    db $fc                                        ; $67cb: $fc

jr_025_67cc:
    rra                                           ; $67cc: $1f
    ldh a, [$3f]                                  ; $67cd: $f0 $3f
    ret nc                                        ; $67cf: $d0

    ld a, a                                       ; $67d0: $7f
    and b                                         ; $67d1: $a0
    rst $38                                       ; $67d2: $ff
    jr nc, jr_025_67a4                            ; $67d3: $30 $cf

    rst $08                                       ; $67d5: $cf
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
    jr jr_025_67ca                                ; $67e0: $18 $e8

    jr jr_025_67cc                                ; $67e2: $18 $e8

    jr @-$16                                      ; $67e4: $18 $e8

    sbc b                                         ; $67e6: $98
    ld l, b                                       ; $67e7: $68
    ldh a, [$d0]                                  ; $67e8: $f0 $d0
    ldh [rNR41], a                                ; $67ea: $e0 $20
    ldh a, [rNR10]                                ; $67ec: $f0 $10
    ldh a, [rNR10]                                ; $67ee: $f0 $10
    ldh a, [rNR10]                                ; $67f0: $f0 $10
    ldh [$60], a                                  ; $67f2: $e0 $60
    add b                                         ; $67f4: $80
    add b                                         ; $67f5: $80
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
    nop                                           ; $6802: $00
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    nop                                           ; $6807: $00
    nop                                           ; $6808: $00
    nop                                           ; $6809: $00
    nop                                           ; $680a: $00
    nop                                           ; $680b: $00
    nop                                           ; $680c: $00
    nop                                           ; $680d: $00
    nop                                           ; $680e: $00
    nop                                           ; $680f: $00
    ld bc, $0301                                  ; $6810: $01 $01 $03
    inc bc                                        ; $6813: $03
    rrca                                          ; $6814: $0f
    inc c                                         ; $6815: $0c
    inc e                                         ; $6816: $1c
    inc de                                        ; $6817: $13
    jr nc, @+$31                                  ; $6818: $30 $2f

    jr nc, @+$31                                  ; $681a: $30 $2f

    jr nc, @+$31                                  ; $681c: $30 $2f

    jr jr_025_6837                                ; $681e: $18 $17

    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    nop                                           ; $6827: $00
    inc bc                                        ; $6828: $03
    inc bc                                        ; $6829: $03
    rra                                           ; $682a: $1f
    inc e                                         ; $682b: $1c
    ld a, h                                       ; $682c: $7c
    ld h, e                                       ; $682d: $63
    ldh [$df], a                                  ; $682e: $e0 $df
    and c                                         ; $6830: $a1
    ld a, a                                       ; $6831: $7f
    sub d                                         ; $6832: $92
    ld a, a                                       ; $6833: $7f
    ld [de], a                                    ; $6834: $12
    rst $38                                       ; $6835: $ff
    ld [de], a                                    ; $6836: $12

jr_025_6837:
    rst $38                                       ; $6837: $ff
    ret nz                                        ; $6838: $c0

    ccf                                           ; $6839: $3f
    inc c                                         ; $683a: $0c
    rst $38                                       ; $683b: $ff
    ld [de], a                                    ; $683c: $12
    rst $38                                       ; $683d: $ff
    nop                                           ; $683e: $00
    rst $38                                       ; $683f: $ff
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    nop                                           ; $6847: $00
    ldh [$e0], a                                  ; $6848: $e0 $e0
    ld hl, sp+$18                                 ; $684a: $f8 $18
    ld c, $f6                                     ; $684c: $0e $f6
    add a                                         ; $684e: $87
    ld sp, hl                                     ; $684f: $f9
    inc bc                                        ; $6850: $03
    db $fc                                        ; $6851: $fc
    ld bc, $01fe                                  ; $6852: $01 $fe $01
    cp $00                                        ; $6855: $fe $00
    rst $38                                       ; $6857: $ff
    ld h, b                                       ; $6858: $60
    sbc a                                         ; $6859: $9f
    nop                                           ; $685a: $00
    rst $38                                       ; $685b: $ff
    nop                                           ; $685c: $00
    rst $38                                       ; $685d: $ff
    nop                                           ; $685e: $00
    rst $38                                       ; $685f: $ff
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    nop                                           ; $6865: $00
    nop                                           ; $6866: $00
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    nop                                           ; $686a: $00
    nop                                           ; $686b: $00
    nop                                           ; $686c: $00
    nop                                           ; $686d: $00
    nop                                           ; $686e: $00
    nop                                           ; $686f: $00
    add b                                         ; $6870: $80
    add b                                         ; $6871: $80
    ldh [$e0], a                                  ; $6872: $e0 $e0
    ld hl, sp+$18                                 ; $6874: $f8 $18
    inc e                                         ; $6876: $1c
    db $e4                                        ; $6877: $e4
    ld b, $fa                                     ; $6878: $06 $fa
    ld b, $fa                                     ; $687a: $06 $fa
    ld b, $fa                                     ; $687c: $06 $fa
    inc c                                         ; $687e: $0c
    db $f4                                        ; $687f: $f4
    jr jr_025_6899                                ; $6880: $18 $17

    ld c, $09                                     ; $6882: $0e $09
    ld b, $05                                     ; $6884: $06 $05
    inc bc                                        ; $6886: $03
    ld [bc], a                                    ; $6887: $02
    inc bc                                        ; $6888: $03
    ld [bc], a                                    ; $6889: $02
    rrca                                          ; $688a: $0f
    dec c                                         ; $688b: $0d
    rra                                           ; $688c: $1f
    db $10                                        ; $688d: $10
    ccf                                           ; $688e: $3f
    jr nz, @+$41                                  ; $688f: $20 $3f

    jr nz, @+$21                                  ; $6891: $20 $1f

    jr jr_025_689c                                ; $6893: $18 $07

    rlca                                          ; $6895: $07
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    nop                                           ; $6898: $00

jr_025_6899:
    nop                                           ; $6899: $00
    nop                                           ; $689a: $00
    nop                                           ; $689b: $00

jr_025_689c:
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
    add b                                         ; $68aa: $80
    ld a, a                                       ; $68ab: $7f
    ldh [$9f], a                                  ; $68ac: $e0 $9f
    ld hl, sp+$67                                 ; $68ae: $f8 $67
    rst $38                                       ; $68b0: $ff
    jr @+$01                                      ; $68b1: $18 $ff

    rrca                                          ; $68b3: $0f
    ldh a, [$f0]                                  ; $68b4: $f0 $f0
    nop                                           ; $68b6: $00
    nop                                           ; $68b7: $00
    nop                                           ; $68b8: $00
    nop                                           ; $68b9: $00
    nop                                           ; $68ba: $00
    nop                                           ; $68bb: $00
    nop                                           ; $68bc: $00
    nop                                           ; $68bd: $00
    nop                                           ; $68be: $00
    nop                                           ; $68bf: $00
    nop                                           ; $68c0: $00
    rst $38                                       ; $68c1: $ff
    nop                                           ; $68c2: $00
    rst $38                                       ; $68c3: $ff
    nop                                           ; $68c4: $00
    rst $38                                       ; $68c5: $ff
    ld bc, $01fe                                  ; $68c6: $01 $fe $01
    cp $03                                        ; $68c9: $fe $03
    db $fc                                        ; $68cb: $fc
    rrca                                          ; $68cc: $0f
    pop af                                        ; $68cd: $f1
    ccf                                           ; $68ce: $3f
    add $ff                                       ; $68cf: $c6 $ff
    jr @+$01                                      ; $68d1: $18 $ff

    ld hl, sp+$07                                 ; $68d3: $f8 $07
    rlca                                          ; $68d5: $07
    nop                                           ; $68d6: $00
    nop                                           ; $68d7: $00
    nop                                           ; $68d8: $00
    nop                                           ; $68d9: $00
    nop                                           ; $68da: $00
    nop                                           ; $68db: $00
    nop                                           ; $68dc: $00
    nop                                           ; $68dd: $00
    nop                                           ; $68de: $00
    nop                                           ; $68df: $00
    sbc h                                         ; $68e0: $9c
    ld h, h                                       ; $68e1: $64
    ld hl, sp+$18                                 ; $68e2: $f8 $18
    ldh [$60], a                                  ; $68e4: $e0 $60
    ret nz                                        ; $68e6: $c0

    ld b, b                                       ; $68e7: $40
    ret nz                                        ; $68e8: $c0

    ret nz                                        ; $68e9: $c0

    ldh a, [$b0]                                  ; $68ea: $f0 $b0
    ld hl, sp+$08                                 ; $68ec: $f8 $08
    db $fc                                        ; $68ee: $fc
    inc b                                         ; $68ef: $04
    db $fc                                        ; $68f0: $fc
    inc b                                         ; $68f1: $04
    ld hl, sp+$18                                 ; $68f2: $f8 $18
    ldh [$e0], a                                  ; $68f4: $e0 $e0
    nop                                           ; $68f6: $00
    nop                                           ; $68f7: $00
    nop                                           ; $68f8: $00
    nop                                           ; $68f9: $00
    nop                                           ; $68fa: $00
    nop                                           ; $68fb: $00
    nop                                           ; $68fc: $00
    nop                                           ; $68fd: $00
    nop                                           ; $68fe: $00
    nop                                           ; $68ff: $00
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00
    nop                                           ; $6904: $00
    nop                                           ; $6905: $00
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00
    nop                                           ; $6908: $00
    nop                                           ; $6909: $00
    nop                                           ; $690a: $00
    nop                                           ; $690b: $00
    nop                                           ; $690c: $00
    nop                                           ; $690d: $00
    nop                                           ; $690e: $00
    nop                                           ; $690f: $00
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    ld bc, $0301                                  ; $6916: $01 $01 $03
    ld [bc], a                                    ; $6919: $02
    inc bc                                        ; $691a: $03
    ld [bc], a                                    ; $691b: $02
    ld b, $05                                     ; $691c: $06 $05
    ld b, $05                                     ; $691e: $06 $05
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    nop                                           ; $6922: $00
    nop                                           ; $6923: $00
    nop                                           ; $6924: $00
    nop                                           ; $6925: $00
    nop                                           ; $6926: $00
    nop                                           ; $6927: $00
    nop                                           ; $6928: $00
    nop                                           ; $6929: $00
    ld bc, $0f01                                  ; $692a: $01 $01 $0f
    ld c, $3e                                     ; $692d: $0e $3e
    ld sp, $6f70                                  ; $692f: $31 $70 $6f
    ldh a, [$9f]                                  ; $6932: $f0 $9f
    ret                                           ; $6934: $c9


    cp a                                          ; $6935: $bf
    adc c                                         ; $6936: $89
    ld a, a                                       ; $6937: $7f
    add hl, bc                                    ; $6938: $09
    rst $38                                       ; $6939: $ff
    ld h, b                                       ; $693a: $60
    sbc a                                         ; $693b: $9f
    ld b, $ff                                     ; $693c: $06 $ff
    add hl, bc                                    ; $693e: $09
    rst $38                                       ; $693f: $ff
    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    nop                                           ; $6944: $00
    nop                                           ; $6945: $00
    nop                                           ; $6946: $00
    nop                                           ; $6947: $00
    nop                                           ; $6948: $00
    nop                                           ; $6949: $00
    ldh a, [$f0]                                  ; $694a: $f0 $f0
    db $fc                                        ; $694c: $fc
    inc c                                         ; $694d: $0c
    rlca                                          ; $694e: $07
    ei                                            ; $694f: $fb
    ld b, e                                       ; $6950: $43
    db $fc                                        ; $6951: $fc
    add c                                         ; $6952: $81
    cp $00                                        ; $6953: $fe $00
    rst $38                                       ; $6955: $ff
    nop                                           ; $6956: $00
    rst $38                                       ; $6957: $ff
    nop                                           ; $6958: $00
    rst $38                                       ; $6959: $ff
    jr nc, @-$2f                                  ; $695a: $30 $cf

    nop                                           ; $695c: $00
    rst $38                                       ; $695d: $ff
    nop                                           ; $695e: $00
    rst $38                                       ; $695f: $ff
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    nop                                           ; $6962: $00
    nop                                           ; $6963: $00
    nop                                           ; $6964: $00
    nop                                           ; $6965: $00
    nop                                           ; $6966: $00
    nop                                           ; $6967: $00
    nop                                           ; $6968: $00
    nop                                           ; $6969: $00
    nop                                           ; $696a: $00
    nop                                           ; $696b: $00
    nop                                           ; $696c: $00
    nop                                           ; $696d: $00
    jr c, jr_025_69a8                             ; $696e: $38 $38

    db $fc                                        ; $6970: $fc
    call nz, $bac6                                ; $6971: $c4 $c6 $ba
    add [hl]                                      ; $6974: $86
    ld a, d                                       ; $6975: $7a
    add [hl]                                      ; $6976: $86
    ld a, d                                       ; $6977: $7a
    ld b, $fa                                     ; $6978: $06 $fa
    ld b, $fa                                     ; $697a: $06 $fa
    inc c                                         ; $697c: $0c
    db $f4                                        ; $697d: $f4
    inc c                                         ; $697e: $0c
    db $f4                                        ; $697f: $f4
    inc c                                         ; $6980: $0c
    dec bc                                        ; $6981: $0b
    inc c                                         ; $6982: $0c
    dec bc                                        ; $6983: $0b
    dec c                                         ; $6984: $0d
    ld a, [bc]                                    ; $6985: $0a
    rrca                                          ; $6986: $0f
    ld [$0707], sp                                ; $6987: $08 $07 $07
    rrca                                          ; $698a: $0f
    add hl, bc                                    ; $698b: $09
    rra                                           ; $698c: $1f
    db $10                                        ; $698d: $10
    rra                                           ; $698e: $1f
    db $10                                        ; $698f: $10
    rrca                                          ; $6990: $0f
    ld [$0607], sp                                ; $6991: $08 $07 $06
    ld bc, $0001                                  ; $6994: $01 $01 $00
    nop                                           ; $6997: $00
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    nop                                           ; $699a: $00
    nop                                           ; $699b: $00
    nop                                           ; $699c: $00
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

jr_025_69a8:
    add b                                         ; $69a8: $80
    ld a, a                                       ; $69a9: $7f
    add b                                         ; $69aa: $80
    ld a, a                                       ; $69ab: $7f
    ret nz                                        ; $69ac: $c0

    cp a                                          ; $69ad: $bf
    ldh a, [rVBK]                                 ; $69ae: $f0 $4f
    db $fc                                        ; $69b0: $fc
    inc sp                                        ; $69b1: $33
    rst $38                                       ; $69b2: $ff
    inc c                                         ; $69b3: $0c
    di                                            ; $69b4: $f3
    di                                            ; $69b5: $f3
    nop                                           ; $69b6: $00
    nop                                           ; $69b7: $00

jr_025_69b8:
    nop                                           ; $69b8: $00
    nop                                           ; $69b9: $00
    nop                                           ; $69ba: $00
    nop                                           ; $69bb: $00
    nop                                           ; $69bc: $00
    nop                                           ; $69bd: $00
    nop                                           ; $69be: $00
    nop                                           ; $69bf: $00
    nop                                           ; $69c0: $00
    rst $38                                       ; $69c1: $ff
    nop                                           ; $69c2: $00
    rst $38                                       ; $69c3: $ff
    nop                                           ; $69c4: $00
    rst $38                                       ; $69c5: $ff
    nop                                           ; $69c6: $00
    rst $38                                       ; $69c7: $ff
    nop                                           ; $69c8: $00
    rst $38                                       ; $69c9: $ff
    nop                                           ; $69ca: $00
    rst $38                                       ; $69cb: $ff

jr_025_69cc:
    ld bc, $07fe                                  ; $69cc: $01 $fe $07
    ld hl, sp+$1f                                 ; $69cf: $f8 $1f
    db $e3                                        ; $69d1: $e3
    rst $38                                       ; $69d2: $ff
    inc c                                         ; $69d3: $0c
    rst $38                                       ; $69d4: $ff
    ld hl, sp+$07                                 ; $69d5: $f8 $07
    rlca                                          ; $69d7: $07
    nop                                           ; $69d8: $00
    nop                                           ; $69d9: $00
    nop                                           ; $69da: $00
    nop                                           ; $69db: $00
    nop                                           ; $69dc: $00
    nop                                           ; $69dd: $00
    nop                                           ; $69de: $00
    nop                                           ; $69df: $00
    inc c                                         ; $69e0: $0c
    db $f4                                        ; $69e1: $f4
    jr jr_025_69cc                                ; $69e2: $18 $e8

    jr @-$16                                      ; $69e4: $18 $e8

    jr nc, jr_025_69b8                            ; $69e6: $30 $d0

    ldh [rNR41], a                                ; $69e8: $e0 $20
    ret nz                                        ; $69ea: $c0

    ld b, b                                       ; $69eb: $40
    ldh a, [rSVBK]                                ; $69ec: $f0 $70
    db $fc                                        ; $69ee: $fc
    adc h                                         ; $69ef: $8c
    cp $02                                        ; $69f0: $fe $02
    cp $02                                        ; $69f2: $fe $02
    cp $02                                        ; $69f4: $fe $02
    db $fc                                        ; $69f6: $fc
    inc b                                         ; $69f7: $04
    ld hl, sp-$08                                 ; $69f8: $f8 $f8
    nop                                           ; $69fa: $00
    nop                                           ; $69fb: $00
    nop                                           ; $69fc: $00
    nop                                           ; $69fd: $00
    nop                                           ; $69fe: $00
    nop                                           ; $69ff: $00
    nop                                           ; $6a00: $00
    nop                                           ; $6a01: $00
    nop                                           ; $6a02: $00
    nop                                           ; $6a03: $00
    nop                                           ; $6a04: $00
    nop                                           ; $6a05: $00
    nop                                           ; $6a06: $00
    nop                                           ; $6a07: $00
    nop                                           ; $6a08: $00
    nop                                           ; $6a09: $00
    nop                                           ; $6a0a: $00
    nop                                           ; $6a0b: $00
    nop                                           ; $6a0c: $00
    nop                                           ; $6a0d: $00
    nop                                           ; $6a0e: $00
    nop                                           ; $6a0f: $00
    nop                                           ; $6a10: $00
    nop                                           ; $6a11: $00
    nop                                           ; $6a12: $00
    nop                                           ; $6a13: $00
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
    ld bc, $0001                                  ; $6a1e: $01 $01 $00
    nop                                           ; $6a21: $00
    nop                                           ; $6a22: $00
    nop                                           ; $6a23: $00
    nop                                           ; $6a24: $00
    nop                                           ; $6a25: $00
    nop                                           ; $6a26: $00
    nop                                           ; $6a27: $00
    nop                                           ; $6a28: $00
    nop                                           ; $6a29: $00
    nop                                           ; $6a2a: $00
    nop                                           ; $6a2b: $00
    nop                                           ; $6a2c: $00
    nop                                           ; $6a2d: $00
    nop                                           ; $6a2e: $00
    nop                                           ; $6a2f: $00
    nop                                           ; $6a30: $00
    nop                                           ; $6a31: $00
    nop                                           ; $6a32: $00
    nop                                           ; $6a33: $00
    ld bc, $0e01                                  ; $6a34: $01 $01 $0e
    rrca                                          ; $6a37: $0f
    jr nc, jr_025_6a79                            ; $6a38: $30 $3f

    ld b, b                                       ; $6a3a: $40
    ld a, a                                       ; $6a3b: $7f
    add b                                         ; $6a3c: $80
    rst $38                                       ; $6a3d: $ff
    nop                                           ; $6a3e: $00
    rst $38                                       ; $6a3f: $ff
    nop                                           ; $6a40: $00
    nop                                           ; $6a41: $00
    nop                                           ; $6a42: $00
    nop                                           ; $6a43: $00
    nop                                           ; $6a44: $00
    nop                                           ; $6a45: $00
    nop                                           ; $6a46: $00
    nop                                           ; $6a47: $00
    nop                                           ; $6a48: $00
    nop                                           ; $6a49: $00
    nop                                           ; $6a4a: $00
    nop                                           ; $6a4b: $00
    nop                                           ; $6a4c: $00
    nop                                           ; $6a4d: $00
    nop                                           ; $6a4e: $00
    nop                                           ; $6a4f: $00

jr_025_6a50:
    nop                                           ; $6a50: $00
    nop                                           ; $6a51: $00
    nop                                           ; $6a52: $00
    nop                                           ; $6a53: $00
    ldh a, [$f0]                                  ; $6a54: $f0 $f0
    ld c, $fe                                     ; $6a56: $0e $fe
    ld bc, $00ff                                  ; $6a58: $01 $ff $00
    rst $38                                       ; $6a5b: $ff
    nop                                           ; $6a5c: $00
    rst $38                                       ; $6a5d: $ff
    nop                                           ; $6a5e: $00
    rst $38                                       ; $6a5f: $ff
    nop                                           ; $6a60: $00
    nop                                           ; $6a61: $00
    nop                                           ; $6a62: $00
    nop                                           ; $6a63: $00
    nop                                           ; $6a64: $00
    nop                                           ; $6a65: $00
    nop                                           ; $6a66: $00
    nop                                           ; $6a67: $00
    nop                                           ; $6a68: $00
    nop                                           ; $6a69: $00
    nop                                           ; $6a6a: $00
    nop                                           ; $6a6b: $00
    nop                                           ; $6a6c: $00
    nop                                           ; $6a6d: $00
    nop                                           ; $6a6e: $00
    nop                                           ; $6a6f: $00
    nop                                           ; $6a70: $00
    nop                                           ; $6a71: $00
    nop                                           ; $6a72: $00
    nop                                           ; $6a73: $00
    nop                                           ; $6a74: $00
    nop                                           ; $6a75: $00
    nop                                           ; $6a76: $00
    nop                                           ; $6a77: $00
    add b                                         ; $6a78: $80

jr_025_6a79:
    add b                                         ; $6a79: $80
    ret nz                                        ; $6a7a: $c0

    ld b, b                                       ; $6a7b: $40
    ld h, b                                       ; $6a7c: $60
    and b                                         ; $6a7d: $a0
    jr nc, jr_025_6a50                            ; $6a7e: $30 $d0

    ld bc, $0201                                  ; $6a80: $01 $01 $02
    inc bc                                        ; $6a83: $03
    ld [bc], a                                    ; $6a84: $02
    inc bc                                        ; $6a85: $03
    inc b                                         ; $6a86: $04
    rlca                                          ; $6a87: $07
    dec b                                         ; $6a88: $05
    ld b, $06                                     ; $6a89: $06 $06
    dec b                                         ; $6a8b: $05
    ld b, $05                                     ; $6a8c: $06 $05
    inc bc                                        ; $6a8e: $03
    ld [bc], a                                    ; $6a8f: $02
    inc bc                                        ; $6a90: $03
    ld [bc], a                                    ; $6a91: $02
    rlca                                          ; $6a92: $07
    dec b                                         ; $6a93: $05
    rlca                                          ; $6a94: $07
    inc b                                         ; $6a95: $04
    inc bc                                        ; $6a96: $03
    inc bc                                        ; $6a97: $03
    nop                                           ; $6a98: $00
    nop                                           ; $6a99: $00
    nop                                           ; $6a9a: $00
    nop                                           ; $6a9b: $00
    nop                                           ; $6a9c: $00
    nop                                           ; $6a9d: $00
    nop                                           ; $6a9e: $00
    nop                                           ; $6a9f: $00
    nop                                           ; $6aa0: $00
    rst $38                                       ; $6aa1: $ff
    nop                                           ; $6aa2: $00
    rst $38                                       ; $6aa3: $ff
    di                                            ; $6aa4: $f3
    rst $38                                       ; $6aa5: $ff
    nop                                           ; $6aa6: $00
    rst $38                                       ; $6aa7: $ff
    ret z                                         ; $6aa8: $c8

    ccf                                           ; $6aa9: $3f
    nop                                           ; $6aaa: $00
    rst $38                                       ; $6aab: $ff
    nop                                           ; $6aac: $00
    rst $38                                       ; $6aad: $ff
    nop                                           ; $6aae: $00
    rst $38                                       ; $6aaf: $ff
    ret nz                                        ; $6ab0: $c0

    ccf                                           ; $6ab1: $3f
    rst $38                                       ; $6ab2: $ff
    add b                                         ; $6ab3: $80
    rst $38                                       ; $6ab4: $ff
    ld a, a                                       ; $6ab5: $7f
    add b                                         ; $6ab6: $80
    add b                                         ; $6ab7: $80
    nop                                           ; $6ab8: $00
    nop                                           ; $6ab9: $00
    nop                                           ; $6aba: $00
    nop                                           ; $6abb: $00
    nop                                           ; $6abc: $00
    nop                                           ; $6abd: $00
    nop                                           ; $6abe: $00
    nop                                           ; $6abf: $00
    nop                                           ; $6ac0: $00
    rst $38                                       ; $6ac1: $ff
    nop                                           ; $6ac2: $00
    rst $38                                       ; $6ac3: $ff
    ret nz                                        ; $6ac4: $c0

    rst $38                                       ; $6ac5: $ff
    nop                                           ; $6ac6: $00
    rst $38                                       ; $6ac7: $ff
    ld [hl], b                                    ; $6ac8: $70
    adc a                                         ; $6ac9: $8f
    nop                                           ; $6aca: $00
    rst $38                                       ; $6acb: $ff
    nop                                           ; $6acc: $00
    rst $38                                       ; $6acd: $ff
    nop                                           ; $6ace: $00
    rst $38                                       ; $6acf: $ff
    ld bc, $fffe                                  ; $6ad0: $01 $fe $ff
    nop                                           ; $6ad3: $00
    rst $38                                       ; $6ad4: $ff
    rst $38                                       ; $6ad5: $ff
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
    db $10                                        ; $6ae0: $10
    ldh a, [rNR23]                                ; $6ae1: $f0 $18
    add sp, $18                                   ; $6ae3: $e8 $18
    ld hl, sp+$08                                 ; $6ae5: $f8 $08
    ld hl, sp+$0c                                 ; $6ae7: $f8 $0c
    db $f4                                        ; $6ae9: $f4
    inc b                                         ; $6aea: $04
    db $fc                                        ; $6aeb: $fc
    adc h                                         ; $6aec: $8c
    ld [hl], h                                    ; $6aed: $74
    ret c                                         ; $6aee: $d8

    ld l, b                                       ; $6aef: $68
    ldh a, [$30]                                  ; $6af0: $f0 $30
    ldh a, [$d0]                                  ; $6af2: $f0 $d0
    ldh a, [rNR10]                                ; $6af4: $f0 $10
    ldh [$e0], a                                  ; $6af6: $e0 $e0
    nop                                           ; $6af8: $00
    nop                                           ; $6af9: $00
    nop                                           ; $6afa: $00
    nop                                           ; $6afb: $00
    nop                                           ; $6afc: $00
    nop                                           ; $6afd: $00
    nop                                           ; $6afe: $00
    nop                                           ; $6aff: $00
    nop                                           ; $6b00: $00
    nop                                           ; $6b01: $00
    nop                                           ; $6b02: $00
    nop                                           ; $6b03: $00
    nop                                           ; $6b04: $00
    nop                                           ; $6b05: $00
    nop                                           ; $6b06: $00
    nop                                           ; $6b07: $00
    nop                                           ; $6b08: $00
    nop                                           ; $6b09: $00
    nop                                           ; $6b0a: $00
    nop                                           ; $6b0b: $00
    nop                                           ; $6b0c: $00
    nop                                           ; $6b0d: $00
    nop                                           ; $6b0e: $00
    nop                                           ; $6b0f: $00
    nop                                           ; $6b10: $00
    nop                                           ; $6b11: $00
    nop                                           ; $6b12: $00
    nop                                           ; $6b13: $00
    nop                                           ; $6b14: $00
    nop                                           ; $6b15: $00
    nop                                           ; $6b16: $00
    nop                                           ; $6b17: $00
    nop                                           ; $6b18: $00
    nop                                           ; $6b19: $00
    nop                                           ; $6b1a: $00
    nop                                           ; $6b1b: $00
    ld bc, $0101                                  ; $6b1c: $01 $01 $01
    ld bc, $0000                                  ; $6b1f: $01 $00 $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    nop                                           ; $6b24: $00
    nop                                           ; $6b25: $00
    nop                                           ; $6b26: $00
    nop                                           ; $6b27: $00
    nop                                           ; $6b28: $00
    nop                                           ; $6b29: $00
    nop                                           ; $6b2a: $00
    nop                                           ; $6b2b: $00
    nop                                           ; $6b2c: $00
    nop                                           ; $6b2d: $00
    nop                                           ; $6b2e: $00
    nop                                           ; $6b2f: $00
    nop                                           ; $6b30: $00
    nop                                           ; $6b31: $00
    ld bc, $0e01                                  ; $6b32: $01 $01 $0e
    rrca                                          ; $6b35: $0f
    jr nc, jr_025_6b77                            ; $6b36: $30 $3f

    ld b, b                                       ; $6b38: $40
    ld a, a                                       ; $6b39: $7f
    add b                                         ; $6b3a: $80
    rst $38                                       ; $6b3b: $ff
    nop                                           ; $6b3c: $00
    rst $38                                       ; $6b3d: $ff
    nop                                           ; $6b3e: $00
    rst $38                                       ; $6b3f: $ff
    nop                                           ; $6b40: $00
    nop                                           ; $6b41: $00
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00
    nop                                           ; $6b44: $00
    nop                                           ; $6b45: $00
    nop                                           ; $6b46: $00
    nop                                           ; $6b47: $00
    nop                                           ; $6b48: $00
    nop                                           ; $6b49: $00
    nop                                           ; $6b4a: $00
    nop                                           ; $6b4b: $00
    nop                                           ; $6b4c: $00
    nop                                           ; $6b4d: $00

jr_025_6b4e:
    nop                                           ; $6b4e: $00
    nop                                           ; $6b4f: $00
    nop                                           ; $6b50: $00
    nop                                           ; $6b51: $00
    ldh a, [$f0]                                  ; $6b52: $f0 $f0
    ld c, $fe                                     ; $6b54: $0e $fe
    ld bc, $00ff                                  ; $6b56: $01 $ff $00
    rst $38                                       ; $6b59: $ff
    nop                                           ; $6b5a: $00
    rst $38                                       ; $6b5b: $ff
    nop                                           ; $6b5c: $00
    rst $38                                       ; $6b5d: $ff
    nop                                           ; $6b5e: $00
    rst $38                                       ; $6b5f: $ff
    nop                                           ; $6b60: $00
    nop                                           ; $6b61: $00
    nop                                           ; $6b62: $00
    nop                                           ; $6b63: $00
    nop                                           ; $6b64: $00
    nop                                           ; $6b65: $00
    nop                                           ; $6b66: $00
    nop                                           ; $6b67: $00
    nop                                           ; $6b68: $00
    nop                                           ; $6b69: $00
    nop                                           ; $6b6a: $00
    nop                                           ; $6b6b: $00
    nop                                           ; $6b6c: $00
    nop                                           ; $6b6d: $00
    nop                                           ; $6b6e: $00
    nop                                           ; $6b6f: $00
    nop                                           ; $6b70: $00
    nop                                           ; $6b71: $00
    nop                                           ; $6b72: $00
    nop                                           ; $6b73: $00
    nop                                           ; $6b74: $00
    nop                                           ; $6b75: $00
    add b                                         ; $6b76: $80

jr_025_6b77:
    add b                                         ; $6b77: $80
    ret nz                                        ; $6b78: $c0

    ld b, b                                       ; $6b79: $40
    ld h, b                                       ; $6b7a: $60
    and b                                         ; $6b7b: $a0
    jr nc, jr_025_6b4e                            ; $6b7c: $30 $d0

    db $10                                        ; $6b7e: $10
    ldh a, [rSC]                                  ; $6b7f: $f0 $02
    inc bc                                        ; $6b81: $03
    ld [bc], a                                    ; $6b82: $02
    inc bc                                        ; $6b83: $03
    ld b, $05                                     ; $6b84: $06 $05
    dec b                                         ; $6b86: $05
    ld b, $04                                     ; $6b87: $06 $04
    rlca                                          ; $6b89: $07
    ld b, $05                                     ; $6b8a: $06 $05
    ld b, $05                                     ; $6b8c: $06 $05
    inc bc                                        ; $6b8e: $03
    ld [bc], a                                    ; $6b8f: $02
    inc bc                                        ; $6b90: $03
    ld [bc], a                                    ; $6b91: $02
    rlca                                          ; $6b92: $07
    dec b                                         ; $6b93: $05
    rlca                                          ; $6b94: $07
    inc b                                         ; $6b95: $04
    inc bc                                        ; $6b96: $03
    inc bc                                        ; $6b97: $03
    nop                                           ; $6b98: $00
    nop                                           ; $6b99: $00
    nop                                           ; $6b9a: $00
    nop                                           ; $6b9b: $00
    nop                                           ; $6b9c: $00
    nop                                           ; $6b9d: $00
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    nop                                           ; $6ba0: $00
    rst $38                                       ; $6ba1: $ff
    di                                            ; $6ba2: $f3
    rst $38                                       ; $6ba3: $ff
    nop                                           ; $6ba4: $00
    rst $38                                       ; $6ba5: $ff
    ret z                                         ; $6ba6: $c8

    ccf                                           ; $6ba7: $3f
    nop                                           ; $6ba8: $00
    rst $38                                       ; $6ba9: $ff
    nop                                           ; $6baa: $00
    rst $38                                       ; $6bab: $ff
    nop                                           ; $6bac: $00
    rst $38                                       ; $6bad: $ff
    nop                                           ; $6bae: $00
    rst $38                                       ; $6baf: $ff
    ret nz                                        ; $6bb0: $c0

    ccf                                           ; $6bb1: $3f
    rst $38                                       ; $6bb2: $ff
    add b                                         ; $6bb3: $80
    rst $38                                       ; $6bb4: $ff
    ld a, a                                       ; $6bb5: $7f
    add b                                         ; $6bb6: $80
    add b                                         ; $6bb7: $80
    nop                                           ; $6bb8: $00
    nop                                           ; $6bb9: $00
    nop                                           ; $6bba: $00
    nop                                           ; $6bbb: $00
    nop                                           ; $6bbc: $00
    nop                                           ; $6bbd: $00
    nop                                           ; $6bbe: $00
    nop                                           ; $6bbf: $00
    nop                                           ; $6bc0: $00
    rst $38                                       ; $6bc1: $ff
    ret nz                                        ; $6bc2: $c0

    rst $38                                       ; $6bc3: $ff
    nop                                           ; $6bc4: $00
    rst $38                                       ; $6bc5: $ff
    ld [hl], b                                    ; $6bc6: $70
    adc a                                         ; $6bc7: $8f
    nop                                           ; $6bc8: $00
    rst $38                                       ; $6bc9: $ff

jr_025_6bca:
    nop                                           ; $6bca: $00
    rst $38                                       ; $6bcb: $ff
    nop                                           ; $6bcc: $00
    rst $38                                       ; $6bcd: $ff
    nop                                           ; $6bce: $00
    rst $38                                       ; $6bcf: $ff
    ld bc, $fffe                                  ; $6bd0: $01 $fe $ff
    nop                                           ; $6bd3: $00
    rst $38                                       ; $6bd4: $ff
    rst $38                                       ; $6bd5: $ff
    nop                                           ; $6bd6: $00
    nop                                           ; $6bd7: $00
    nop                                           ; $6bd8: $00
    nop                                           ; $6bd9: $00
    nop                                           ; $6bda: $00
    nop                                           ; $6bdb: $00

jr_025_6bdc:
    nop                                           ; $6bdc: $00
    nop                                           ; $6bdd: $00
    nop                                           ; $6bde: $00
    nop                                           ; $6bdf: $00
    jr jr_025_6bca                                ; $6be0: $18 $e8

    jr jr_025_6bdc                                ; $6be2: $18 $f8

    ld [$0cf8], sp                                ; $6be4: $08 $f8 $0c
    db $f4                                        ; $6be7: $f4
    inc b                                         ; $6be8: $04
    db $fc                                        ; $6be9: $fc
    inc c                                         ; $6bea: $0c
    db $f4                                        ; $6beb: $f4
    ret c                                         ; $6bec: $d8

    ld l, b                                       ; $6bed: $68
    ldh a, [$30]                                  ; $6bee: $f0 $30
    ldh [rNR41], a                                ; $6bf0: $e0 $20
    ldh a, [$d0]                                  ; $6bf2: $f0 $d0
    ldh a, [rNR10]                                ; $6bf4: $f0 $10
    ldh [$e0], a                                  ; $6bf6: $e0 $e0
    nop                                           ; $6bf8: $00
    nop                                           ; $6bf9: $00
    nop                                           ; $6bfa: $00
    nop                                           ; $6bfb: $00
    nop                                           ; $6bfc: $00
    nop                                           ; $6bfd: $00
    nop                                           ; $6bfe: $00
    nop                                           ; $6bff: $00
    nop                                           ; $6c00: $00
    nop                                           ; $6c01: $00
    nop                                           ; $6c02: $00
    nop                                           ; $6c03: $00
    nop                                           ; $6c04: $00
    nop                                           ; $6c05: $00
    nop                                           ; $6c06: $00
    nop                                           ; $6c07: $00
    nop                                           ; $6c08: $00
    nop                                           ; $6c09: $00
    nop                                           ; $6c0a: $00
    nop                                           ; $6c0b: $00
    nop                                           ; $6c0c: $00
    nop                                           ; $6c0d: $00
    nop                                           ; $6c0e: $00
    nop                                           ; $6c0f: $00
    nop                                           ; $6c10: $00
    nop                                           ; $6c11: $00
    nop                                           ; $6c12: $00
    nop                                           ; $6c13: $00
    nop                                           ; $6c14: $00
    nop                                           ; $6c15: $00
    nop                                           ; $6c16: $00
    nop                                           ; $6c17: $00
    nop                                           ; $6c18: $00
    nop                                           ; $6c19: $00
    nop                                           ; $6c1a: $00
    nop                                           ; $6c1b: $00
    ld bc, $0101                                  ; $6c1c: $01 $01 $01
    ld bc, $0000                                  ; $6c1f: $01 $00 $00
    nop                                           ; $6c22: $00
    nop                                           ; $6c23: $00
    nop                                           ; $6c24: $00
    nop                                           ; $6c25: $00
    nop                                           ; $6c26: $00
    nop                                           ; $6c27: $00
    nop                                           ; $6c28: $00
    nop                                           ; $6c29: $00
    nop                                           ; $6c2a: $00
    nop                                           ; $6c2b: $00
    nop                                           ; $6c2c: $00
    nop                                           ; $6c2d: $00
    nop                                           ; $6c2e: $00
    nop                                           ; $6c2f: $00
    nop                                           ; $6c30: $00
    nop                                           ; $6c31: $00
    ld bc, $0e01                                  ; $6c32: $01 $01 $0e
    rrca                                          ; $6c35: $0f
    jr nc, jr_025_6c77                            ; $6c36: $30 $3f

    ld b, b                                       ; $6c38: $40
    ld a, a                                       ; $6c39: $7f
    add b                                         ; $6c3a: $80
    rst $38                                       ; $6c3b: $ff
    nop                                           ; $6c3c: $00
    rst $38                                       ; $6c3d: $ff
    ld [de], a                                    ; $6c3e: $12
    rst $38                                       ; $6c3f: $ff
    nop                                           ; $6c40: $00
    nop                                           ; $6c41: $00
    nop                                           ; $6c42: $00
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    nop                                           ; $6c46: $00
    nop                                           ; $6c47: $00
    nop                                           ; $6c48: $00
    nop                                           ; $6c49: $00
    nop                                           ; $6c4a: $00
    nop                                           ; $6c4b: $00
    nop                                           ; $6c4c: $00
    nop                                           ; $6c4d: $00

jr_025_6c4e:
    nop                                           ; $6c4e: $00
    nop                                           ; $6c4f: $00
    nop                                           ; $6c50: $00
    nop                                           ; $6c51: $00
    ldh a, [$f0]                                  ; $6c52: $f0 $f0
    ld c, $fe                                     ; $6c54: $0e $fe
    ld bc, $00ff                                  ; $6c56: $01 $ff $00
    rst $38                                       ; $6c59: $ff
    nop                                           ; $6c5a: $00
    rst $38                                       ; $6c5b: $ff
    nop                                           ; $6c5c: $00
    rst $38                                       ; $6c5d: $ff
    nop                                           ; $6c5e: $00
    rst $38                                       ; $6c5f: $ff
    nop                                           ; $6c60: $00
    nop                                           ; $6c61: $00
    nop                                           ; $6c62: $00
    nop                                           ; $6c63: $00
    nop                                           ; $6c64: $00
    nop                                           ; $6c65: $00
    nop                                           ; $6c66: $00
    nop                                           ; $6c67: $00
    nop                                           ; $6c68: $00
    nop                                           ; $6c69: $00
    nop                                           ; $6c6a: $00
    nop                                           ; $6c6b: $00
    nop                                           ; $6c6c: $00
    nop                                           ; $6c6d: $00
    nop                                           ; $6c6e: $00
    nop                                           ; $6c6f: $00
    nop                                           ; $6c70: $00
    nop                                           ; $6c71: $00
    nop                                           ; $6c72: $00
    nop                                           ; $6c73: $00
    nop                                           ; $6c74: $00
    nop                                           ; $6c75: $00
    add b                                         ; $6c76: $80

jr_025_6c77:
    add b                                         ; $6c77: $80
    ret nz                                        ; $6c78: $c0

    ld b, b                                       ; $6c79: $40
    ld h, b                                       ; $6c7a: $60
    and b                                         ; $6c7b: $a0
    jr nc, jr_025_6c4e                            ; $6c7c: $30 $d0

    db $10                                        ; $6c7e: $10
    ldh a, [rSC]                                  ; $6c7f: $f0 $02
    inc bc                                        ; $6c81: $03
    ld [bc], a                                    ; $6c82: $02
    inc bc                                        ; $6c83: $03
    ld b, $05                                     ; $6c84: $06 $05
    dec b                                         ; $6c86: $05
    ld b, $04                                     ; $6c87: $06 $04
    rlca                                          ; $6c89: $07
    ld b, $05                                     ; $6c8a: $06 $05
    ld b, $05                                     ; $6c8c: $06 $05
    inc bc                                        ; $6c8e: $03
    ld [bc], a                                    ; $6c8f: $02
    inc bc                                        ; $6c90: $03
    ld [bc], a                                    ; $6c91: $02
    rlca                                          ; $6c92: $07
    dec b                                         ; $6c93: $05
    rlca                                          ; $6c94: $07
    inc b                                         ; $6c95: $04
    inc bc                                        ; $6c96: $03
    inc bc                                        ; $6c97: $03
    nop                                           ; $6c98: $00
    nop                                           ; $6c99: $00
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    nop                                           ; $6c9d: $00
    nop                                           ; $6c9e: $00
    nop                                           ; $6c9f: $00
    ld [de], a                                    ; $6ca0: $12
    rst $38                                       ; $6ca1: $ff
    ld [de], a                                    ; $6ca2: $12
    rst $38                                       ; $6ca3: $ff
    nop                                           ; $6ca4: $00
    rst $38                                       ; $6ca5: $ff
    ret z                                         ; $6ca6: $c8

    ccf                                           ; $6ca7: $3f
    nop                                           ; $6ca8: $00
    rst $38                                       ; $6ca9: $ff
    nop                                           ; $6caa: $00
    rst $38                                       ; $6cab: $ff
    nop                                           ; $6cac: $00
    rst $38                                       ; $6cad: $ff
    nop                                           ; $6cae: $00
    rst $38                                       ; $6caf: $ff
    ret nz                                        ; $6cb0: $c0

    ccf                                           ; $6cb1: $3f
    rst $38                                       ; $6cb2: $ff
    add b                                         ; $6cb3: $80
    rst $38                                       ; $6cb4: $ff
    ld a, a                                       ; $6cb5: $7f
    add b                                         ; $6cb6: $80
    add b                                         ; $6cb7: $80
    nop                                           ; $6cb8: $00
    nop                                           ; $6cb9: $00
    nop                                           ; $6cba: $00
    nop                                           ; $6cbb: $00
    nop                                           ; $6cbc: $00
    nop                                           ; $6cbd: $00
    nop                                           ; $6cbe: $00
    nop                                           ; $6cbf: $00
    nop                                           ; $6cc0: $00
    rst $38                                       ; $6cc1: $ff
    nop                                           ; $6cc2: $00
    rst $38                                       ; $6cc3: $ff
    nop                                           ; $6cc4: $00
    rst $38                                       ; $6cc5: $ff
    ld [hl], b                                    ; $6cc6: $70
    adc a                                         ; $6cc7: $8f
    nop                                           ; $6cc8: $00
    rst $38                                       ; $6cc9: $ff

jr_025_6cca:
    nop                                           ; $6cca: $00
    rst $38                                       ; $6ccb: $ff
    nop                                           ; $6ccc: $00
    rst $38                                       ; $6ccd: $ff
    nop                                           ; $6cce: $00
    rst $38                                       ; $6ccf: $ff
    ld bc, $fffe                                  ; $6cd0: $01 $fe $ff
    nop                                           ; $6cd3: $00
    rst $38                                       ; $6cd4: $ff
    rst $38                                       ; $6cd5: $ff
    nop                                           ; $6cd6: $00
    nop                                           ; $6cd7: $00
    nop                                           ; $6cd8: $00
    nop                                           ; $6cd9: $00
    nop                                           ; $6cda: $00
    nop                                           ; $6cdb: $00

jr_025_6cdc:
    nop                                           ; $6cdc: $00
    nop                                           ; $6cdd: $00
    nop                                           ; $6cde: $00
    nop                                           ; $6cdf: $00
    jr jr_025_6cca                                ; $6ce0: $18 $e8

    jr jr_025_6cdc                                ; $6ce2: $18 $f8

    ld [$0cf8], sp                                ; $6ce4: $08 $f8 $0c
    db $f4                                        ; $6ce7: $f4
    inc b                                         ; $6ce8: $04
    db $fc                                        ; $6ce9: $fc
    inc c                                         ; $6cea: $0c
    db $f4                                        ; $6ceb: $f4
    ret c                                         ; $6cec: $d8

    ld l, b                                       ; $6ced: $68
    ldh a, [$30]                                  ; $6cee: $f0 $30
    ldh [rNR41], a                                ; $6cf0: $e0 $20
    ldh a, [$d0]                                  ; $6cf2: $f0 $d0
    ldh a, [rNR10]                                ; $6cf4: $f0 $10
    ldh [$e0], a                                  ; $6cf6: $e0 $e0
    nop                                           ; $6cf8: $00
    nop                                           ; $6cf9: $00
    nop                                           ; $6cfa: $00
    nop                                           ; $6cfb: $00
    nop                                           ; $6cfc: $00
    nop                                           ; $6cfd: $00
    nop                                           ; $6cfe: $00
    nop                                           ; $6cff: $00
    nop                                           ; $6d00: $00
    nop                                           ; $6d01: $00
    nop                                           ; $6d02: $00
    nop                                           ; $6d03: $00
    nop                                           ; $6d04: $00
    nop                                           ; $6d05: $00
    nop                                           ; $6d06: $00
    nop                                           ; $6d07: $00
    nop                                           ; $6d08: $00
    nop                                           ; $6d09: $00
    nop                                           ; $6d0a: $00
    nop                                           ; $6d0b: $00
    nop                                           ; $6d0c: $00
    nop                                           ; $6d0d: $00
    nop                                           ; $6d0e: $00
    nop                                           ; $6d0f: $00
    ld bc, $0101                                  ; $6d10: $01 $01 $01
    ld bc, $0302                                  ; $6d13: $01 $02 $03
    ld [bc], a                                    ; $6d16: $02
    inc bc                                        ; $6d17: $03
    ld b, $05                                     ; $6d18: $06 $05
    inc b                                         ; $6d1a: $04
    rlca                                          ; $6d1b: $07
    inc b                                         ; $6d1c: $04
    rlca                                          ; $6d1d: $07
    inc c                                         ; $6d1e: $0c
    dec bc                                        ; $6d1f: $0b
    nop                                           ; $6d20: $00
    nop                                           ; $6d21: $00
    nop                                           ; $6d22: $00
    nop                                           ; $6d23: $00

jr_025_6d24:
    nop                                           ; $6d24: $00
    nop                                           ; $6d25: $00
    nop                                           ; $6d26: $00
    nop                                           ; $6d27: $00
    rlca                                          ; $6d28: $07
    rlca                                          ; $6d29: $07
    jr @+$21                                      ; $6d2a: $18 $1f

    ld h, b                                       ; $6d2c: $60
    ld a, a                                       ; $6d2d: $7f
    add b                                         ; $6d2e: $80
    rst $38                                       ; $6d2f: $ff
    nop                                           ; $6d30: $00
    rst $38                                       ; $6d31: $ff
    nop                                           ; $6d32: $00
    rst $38                                       ; $6d33: $ff
    add hl, bc                                    ; $6d34: $09
    rst $38                                       ; $6d35: $ff
    add hl, bc                                    ; $6d36: $09
    rst $38                                       ; $6d37: $ff
    add hl, bc                                    ; $6d38: $09
    rst $38                                       ; $6d39: $ff
    ld h, b                                       ; $6d3a: $60
    sbc a                                         ; $6d3b: $9f
    ld b, $ff                                     ; $6d3c: $06 $ff
    nop                                           ; $6d3e: $00
    rst $38                                       ; $6d3f: $ff
    nop                                           ; $6d40: $00
    nop                                           ; $6d41: $00
    nop                                           ; $6d42: $00
    nop                                           ; $6d43: $00
    nop                                           ; $6d44: $00
    nop                                           ; $6d45: $00
    nop                                           ; $6d46: $00
    nop                                           ; $6d47: $00
    ldh [$e0], a                                  ; $6d48: $e0 $e0
    jr c, jr_025_6d24                             ; $6d4a: $38 $d8

jr_025_6d4c:
    ld c, $f6                                     ; $6d4c: $0e $f6

jr_025_6d4e:
    rlca                                          ; $6d4e: $07
    ld sp, hl                                     ; $6d4f: $f9
    inc bc                                        ; $6d50: $03
    db $fc                                        ; $6d51: $fc
    inc bc                                        ; $6d52: $03
    db $fd                                        ; $6d53: $fd
    nop                                           ; $6d54: $00
    rst $38                                       ; $6d55: $ff
    nop                                           ; $6d56: $00
    rst $38                                       ; $6d57: $ff
    nop                                           ; $6d58: $00
    rst $38                                       ; $6d59: $ff
    jr nc, @-$2f                                  ; $6d5a: $30 $cf

    nop                                           ; $6d5c: $00
    rst $38                                       ; $6d5d: $ff
    nop                                           ; $6d5e: $00
    rst $38                                       ; $6d5f: $ff
    nop                                           ; $6d60: $00
    nop                                           ; $6d61: $00
    nop                                           ; $6d62: $00
    nop                                           ; $6d63: $00
    nop                                           ; $6d64: $00
    nop                                           ; $6d65: $00
    nop                                           ; $6d66: $00
    nop                                           ; $6d67: $00

jr_025_6d68:
    nop                                           ; $6d68: $00
    nop                                           ; $6d69: $00
    nop                                           ; $6d6a: $00
    nop                                           ; $6d6b: $00
    nop                                           ; $6d6c: $00
    nop                                           ; $6d6d: $00
    nop                                           ; $6d6e: $00
    nop                                           ; $6d6f: $00
    add b                                         ; $6d70: $80
    add b                                         ; $6d71: $80
    add b                                         ; $6d72: $80
    add b                                         ; $6d73: $80
    ret nz                                        ; $6d74: $c0

    ld b, b                                       ; $6d75: $40
    ld h, b                                       ; $6d76: $60
    and b                                         ; $6d77: $a0
    ld h, b                                       ; $6d78: $60
    and b                                         ; $6d79: $a0
    jr nc, jr_025_6d4c                            ; $6d7a: $30 $d0

    jr nc, jr_025_6d4e                            ; $6d7c: $30 $d0

    jr jr_025_6d68                                ; $6d7e: $18 $e8

    inc c                                         ; $6d80: $0c
    dec bc                                        ; $6d81: $0b
    ld c, $09                                     ; $6d82: $0e $09
    ld c, $0b                                     ; $6d84: $0e $0b
    rrca                                          ; $6d86: $0f
    ld a, [bc]                                    ; $6d87: $0a
    rlca                                          ; $6d88: $07
    rlca                                          ; $6d89: $07
    ld bc, $0301                                  ; $6d8a: $01 $01 $03
    inc bc                                        ; $6d8d: $03
    rlca                                          ; $6d8e: $07
    inc b                                         ; $6d8f: $04
    rrca                                          ; $6d90: $0f
    ld [$080f], sp                                ; $6d91: $08 $0f $08
    rlca                                          ; $6d94: $07
    inc b                                         ; $6d95: $04
    inc bc                                        ; $6d96: $03
    inc bc                                        ; $6d97: $03
    nop                                           ; $6d98: $00
    nop                                           ; $6d99: $00
    nop                                           ; $6d9a: $00
    nop                                           ; $6d9b: $00
    nop                                           ; $6d9c: $00
    nop                                           ; $6d9d: $00
    nop                                           ; $6d9e: $00
    nop                                           ; $6d9f: $00
    nop                                           ; $6da0: $00
    rst $38                                       ; $6da1: $ff
    nop                                           ; $6da2: $00
    rst $38                                       ; $6da3: $ff
    nop                                           ; $6da4: $00
    rst $38                                       ; $6da5: $ff
    nop                                           ; $6da6: $00
    rst $38                                       ; $6da7: $ff
    add b                                         ; $6da8: $80
    ld a, a                                       ; $6da9: $7f
    add b                                         ; $6daa: $80
    ld a, a                                       ; $6dab: $7f
    ldh [$9f], a                                  ; $6dac: $e0 $9f
    ld hl, sp+$67                                 ; $6dae: $f8 $67
    rst $38                                       ; $6db0: $ff
    jr @+$01                                      ; $6db1: $18 $ff

    rlca                                          ; $6db3: $07
    db $fc                                        ; $6db4: $fc
    inc e                                         ; $6db5: $1c
    ldh [$e0], a                                  ; $6db6: $e0 $e0
    nop                                           ; $6db8: $00
    nop                                           ; $6db9: $00
    nop                                           ; $6dba: $00
    nop                                           ; $6dbb: $00
    nop                                           ; $6dbc: $00
    nop                                           ; $6dbd: $00
    nop                                           ; $6dbe: $00
    nop                                           ; $6dbf: $00
    nop                                           ; $6dc0: $00
    rst $38                                       ; $6dc1: $ff
    nop                                           ; $6dc2: $00
    rst $38                                       ; $6dc3: $ff
    ld bc, $01fe                                  ; $6dc4: $01 $fe $01
    cp $01                                        ; $6dc7: $fe $01
    cp $03                                        ; $6dc9: $fe $03
    db $fc                                        ; $6dcb: $fc

jr_025_6dcc:
    rrca                                          ; $6dcc: $0f
    pop af                                        ; $6dcd: $f1

jr_025_6dce:
    ccf                                           ; $6dce: $3f
    add $ff                                       ; $6dcf: $c6 $ff
    jr @+$01                                      ; $6dd1: $18 $ff

    ldh [$3f], a                                  ; $6dd3: $e0 $3f
    jr nc, jr_025_6de6                            ; $6dd5: $30 $0f

    rrca                                          ; $6dd7: $0f
    nop                                           ; $6dd8: $00
    nop                                           ; $6dd9: $00
    nop                                           ; $6dda: $00
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    nop                                           ; $6ddd: $00
    nop                                           ; $6dde: $00
    nop                                           ; $6ddf: $00
    jr @-$16                                      ; $6de0: $18 $e8

    jr jr_025_6dcc                                ; $6de2: $18 $e8

    jr jr_025_6dce                                ; $6de4: $18 $e8

jr_025_6de6:
    ldh a, [rNR10]                                ; $6de6: $f0 $10
    ldh [$e0], a                                  ; $6de8: $e0 $e0
    add b                                         ; $6dea: $80
    add b                                         ; $6deb: $80
    nop                                           ; $6dec: $00
    nop                                           ; $6ded: $00
    add b                                         ; $6dee: $80
    add b                                         ; $6def: $80
    ret nz                                        ; $6df0: $c0

    ld b, b                                       ; $6df1: $40
    ret nz                                        ; $6df2: $c0

    ld b, b                                       ; $6df3: $40
    add b                                         ; $6df4: $80
    add b                                         ; $6df5: $80
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
    rlca                                          ; $6e0a: $07
    rlca                                          ; $6e0b: $07
    dec bc                                        ; $6e0c: $0b
    inc c                                         ; $6e0d: $0c
    ld de, $111e                                  ; $6e0e: $11 $1e $11
    rra                                           ; $6e11: $1f
    ld de, $181e                                  ; $6e12: $11 $1e $18
    rla                                           ; $6e15: $17
    ld [$0c0f], sp                                ; $6e16: $08 $0f $0c
    dec bc                                        ; $6e19: $0b
    ld c, $09                                     ; $6e1a: $0e $09
    inc b                                         ; $6e1c: $04
    rlca                                          ; $6e1d: $07
    inc b                                         ; $6e1e: $04
    rlca                                          ; $6e1f: $07
    nop                                           ; $6e20: $00
    nop                                           ; $6e21: $00
    nop                                           ; $6e22: $00
    nop                                           ; $6e23: $00

jr_025_6e24:
    nop                                           ; $6e24: $00
    nop                                           ; $6e25: $00
    nop                                           ; $6e26: $00
    nop                                           ; $6e27: $00
    rlca                                          ; $6e28: $07
    rlca                                          ; $6e29: $07
    jr @+$21                                      ; $6e2a: $18 $1f

    ldh [rIE], a                                  ; $6e2c: $e0 $ff
    add b                                         ; $6e2e: $80
    rst $38                                       ; $6e2f: $ff
    nop                                           ; $6e30: $00
    rst $38                                       ; $6e31: $ff
    nop                                           ; $6e32: $00
    rst $38                                       ; $6e33: $ff
    add hl, bc                                    ; $6e34: $09
    rst $38                                       ; $6e35: $ff
    add hl, bc                                    ; $6e36: $09
    rst $38                                       ; $6e37: $ff
    add hl, bc                                    ; $6e38: $09
    rst $38                                       ; $6e39: $ff
    ld h, b                                       ; $6e3a: $60
    sbc a                                         ; $6e3b: $9f
    inc b                                         ; $6e3c: $04
    rst $38                                       ; $6e3d: $ff
    inc b                                         ; $6e3e: $04
    rst $38                                       ; $6e3f: $ff
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00
    nop                                           ; $6e43: $00
    nop                                           ; $6e44: $00
    nop                                           ; $6e45: $00
    nop                                           ; $6e46: $00
    nop                                           ; $6e47: $00
    ldh [$e0], a                                  ; $6e48: $e0 $e0
    jr c, jr_025_6e24                             ; $6e4a: $38 $d8

jr_025_6e4c:
    ld c, $f6                                     ; $6e4c: $0e $f6

jr_025_6e4e:
    rlca                                          ; $6e4e: $07
    ld sp, hl                                     ; $6e4f: $f9
    inc bc                                        ; $6e50: $03
    db $fc                                        ; $6e51: $fc
    inc bc                                        ; $6e52: $03
    db $fd                                        ; $6e53: $fd
    nop                                           ; $6e54: $00
    rst $38                                       ; $6e55: $ff
    nop                                           ; $6e56: $00
    rst $38                                       ; $6e57: $ff
    nop                                           ; $6e58: $00
    rst $38                                       ; $6e59: $ff
    jr nc, @-$2f                                  ; $6e5a: $30 $cf

    nop                                           ; $6e5c: $00
    rst $38                                       ; $6e5d: $ff
    nop                                           ; $6e5e: $00
    rst $38                                       ; $6e5f: $ff
    nop                                           ; $6e60: $00
    nop                                           ; $6e61: $00
    nop                                           ; $6e62: $00
    nop                                           ; $6e63: $00
    nop                                           ; $6e64: $00
    nop                                           ; $6e65: $00
    nop                                           ; $6e66: $00
    nop                                           ; $6e67: $00

jr_025_6e68:
    nop                                           ; $6e68: $00
    nop                                           ; $6e69: $00
    nop                                           ; $6e6a: $00
    nop                                           ; $6e6b: $00
    nop                                           ; $6e6c: $00
    nop                                           ; $6e6d: $00
    nop                                           ; $6e6e: $00
    nop                                           ; $6e6f: $00
    add b                                         ; $6e70: $80
    add b                                         ; $6e71: $80
    add b                                         ; $6e72: $80
    add b                                         ; $6e73: $80
    ret nz                                        ; $6e74: $c0

    ld b, b                                       ; $6e75: $40
    ld h, b                                       ; $6e76: $60
    and b                                         ; $6e77: $a0
    ld h, b                                       ; $6e78: $60
    and b                                         ; $6e79: $a0
    jr nc, jr_025_6e4c                            ; $6e7a: $30 $d0

    jr nc, jr_025_6e4e                            ; $6e7c: $30 $d0

    jr jr_025_6e68                                ; $6e7e: $18 $e8

    ld b, $05                                     ; $6e80: $06 $05
    ld b, $05                                     ; $6e82: $06 $05
    ld [bc], a                                    ; $6e84: $02
    inc bc                                        ; $6e85: $03
    inc bc                                        ; $6e86: $03
    ld [bc], a                                    ; $6e87: $02
    ld bc, $0101                                  ; $6e88: $01 $01 $01
    ld bc, $0303                                  ; $6e8b: $01 $03 $03
    rlca                                          ; $6e8e: $07
    inc b                                         ; $6e8f: $04
    rrca                                          ; $6e90: $0f
    ld [$080f], sp                                ; $6e91: $08 $0f $08
    rlca                                          ; $6e94: $07
    inc b                                         ; $6e95: $04
    inc bc                                        ; $6e96: $03
    inc bc                                        ; $6e97: $03
    nop                                           ; $6e98: $00
    nop                                           ; $6e99: $00
    nop                                           ; $6e9a: $00
    nop                                           ; $6e9b: $00
    nop                                           ; $6e9c: $00
    nop                                           ; $6e9d: $00
    nop                                           ; $6e9e: $00
    nop                                           ; $6e9f: $00
    nop                                           ; $6ea0: $00
    rst $38                                       ; $6ea1: $ff
    nop                                           ; $6ea2: $00
    rst $38                                       ; $6ea3: $ff
    nop                                           ; $6ea4: $00
    rst $38                                       ; $6ea5: $ff
    nop                                           ; $6ea6: $00
    rst $38                                       ; $6ea7: $ff
    add b                                         ; $6ea8: $80
    ld a, a                                       ; $6ea9: $7f
    add b                                         ; $6eaa: $80
    ld a, a                                       ; $6eab: $7f
    ldh [$9f], a                                  ; $6eac: $e0 $9f
    ld hl, sp+$67                                 ; $6eae: $f8 $67
    rst $38                                       ; $6eb0: $ff
    jr @+$01                                      ; $6eb1: $18 $ff

    rlca                                          ; $6eb3: $07
    db $fc                                        ; $6eb4: $fc
    inc e                                         ; $6eb5: $1c
    ldh [$e0], a                                  ; $6eb6: $e0 $e0
    nop                                           ; $6eb8: $00
    nop                                           ; $6eb9: $00
    nop                                           ; $6eba: $00
    nop                                           ; $6ebb: $00
    nop                                           ; $6ebc: $00
    nop                                           ; $6ebd: $00
    nop                                           ; $6ebe: $00
    nop                                           ; $6ebf: $00
    nop                                           ; $6ec0: $00
    rst $38                                       ; $6ec1: $ff
    nop                                           ; $6ec2: $00
    rst $38                                       ; $6ec3: $ff
    ld bc, $01fe                                  ; $6ec4: $01 $fe $01
    cp $01                                        ; $6ec7: $fe $01
    cp $03                                        ; $6ec9: $fe $03
    db $fc                                        ; $6ecb: $fc

jr_025_6ecc:
    rrca                                          ; $6ecc: $0f
    pop af                                        ; $6ecd: $f1

jr_025_6ece:
    ccf                                           ; $6ece: $3f
    add $ff                                       ; $6ecf: $c6 $ff
    jr @+$01                                      ; $6ed1: $18 $ff

    ldh [$3f], a                                  ; $6ed3: $e0 $3f
    jr nc, jr_025_6ee6                            ; $6ed5: $30 $0f

    rrca                                          ; $6ed7: $0f
    nop                                           ; $6ed8: $00
    nop                                           ; $6ed9: $00
    nop                                           ; $6eda: $00
    nop                                           ; $6edb: $00
    nop                                           ; $6edc: $00
    nop                                           ; $6edd: $00
    nop                                           ; $6ede: $00
    nop                                           ; $6edf: $00
    jr @-$16                                      ; $6ee0: $18 $e8

    jr jr_025_6ecc                                ; $6ee2: $18 $e8

    jr jr_025_6ece                                ; $6ee4: $18 $e8

jr_025_6ee6:
    ldh a, [rNR10]                                ; $6ee6: $f0 $10
    ldh [$e0], a                                  ; $6ee8: $e0 $e0
    add b                                         ; $6eea: $80
    add b                                         ; $6eeb: $80
    nop                                           ; $6eec: $00
    nop                                           ; $6eed: $00
    add b                                         ; $6eee: $80
    add b                                         ; $6eef: $80
    ret nz                                        ; $6ef0: $c0

    ld b, b                                       ; $6ef1: $40
    ret nz                                        ; $6ef2: $c0

    ld b, b                                       ; $6ef3: $40
    add b                                         ; $6ef4: $80
    add b                                         ; $6ef5: $80
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
    ret c                                         ; $6f00: $d8

    ret c                                         ; $6f01: $d8

    ret c                                         ; $6f02: $d8

    ret c                                         ; $6f03: $d8

    ret c                                         ; $6f04: $d8

    ret c                                         ; $6f05: $d8

    ret c                                         ; $6f06: $d8

    ret c                                         ; $6f07: $d8

    ret c                                         ; $6f08: $d8

    ret c                                         ; $6f09: $d8

    ret c                                         ; $6f0a: $d8

    ret c                                         ; $6f0b: $d8

    ret c                                         ; $6f0c: $d8

    ret c                                         ; $6f0d: $d8

    ret c                                         ; $6f0e: $d8

    ret c                                         ; $6f0f: $d8

    ret c                                         ; $6f10: $d8

    ret c                                         ; $6f11: $d8

    ret c                                         ; $6f12: $d8

    ret c                                         ; $6f13: $d8

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
    ret c                                         ; $6f20: $d8

    ret c                                         ; $6f21: $d8

    ret c                                         ; $6f22: $d8

    ret c                                         ; $6f23: $d8

    ret c                                         ; $6f24: $d8

    ret c                                         ; $6f25: $d8

    ret c                                         ; $6f26: $d8

    ret c                                         ; $6f27: $d8

    ret c                                         ; $6f28: $d8

    ret c                                         ; $6f29: $d8

    ret c                                         ; $6f2a: $d8

    ret c                                         ; $6f2b: $d8

    ret c                                         ; $6f2c: $d8

    ret c                                         ; $6f2d: $d8

    ret c                                         ; $6f2e: $d8

    ret c                                         ; $6f2f: $d8

    ret c                                         ; $6f30: $d8

    ret c                                         ; $6f31: $d8

    ret c                                         ; $6f32: $d8

    ret c                                         ; $6f33: $d8

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
    ret c                                         ; $6f40: $d8

    ret c                                         ; $6f41: $d8

    ret c                                         ; $6f42: $d8

    ret c                                         ; $6f43: $d8

    ret c                                         ; $6f44: $d8

    ret c                                         ; $6f45: $d8

    ret c                                         ; $6f46: $d8

    ret c                                         ; $6f47: $d8

    ret c                                         ; $6f48: $d8

    ret c                                         ; $6f49: $d8

    ret c                                         ; $6f4a: $d8

    ret c                                         ; $6f4b: $d8

    ret c                                         ; $6f4c: $d8

    ret c                                         ; $6f4d: $d8

    ret c                                         ; $6f4e: $d8

    ret c                                         ; $6f4f: $d8

    ret c                                         ; $6f50: $d8

    ret c                                         ; $6f51: $d8

    ret c                                         ; $6f52: $d8

    ret c                                         ; $6f53: $d8

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
    dec h                                         ; $6f60: $25
    dec h                                         ; $6f61: $25
    dec h                                         ; $6f62: $25
    dec h                                         ; $6f63: $25
    dec h                                         ; $6f64: $25
    dec h                                         ; $6f65: $25
    dec h                                         ; $6f66: $25
    dec h                                         ; $6f67: $25
    dec h                                         ; $6f68: $25
    dec h                                         ; $6f69: $25
    dec h                                         ; $6f6a: $25
    dec h                                         ; $6f6b: $25
    dec h                                         ; $6f6c: $25
    dec h                                         ; $6f6d: $25
    dec h                                         ; $6f6e: $25
    dec h                                         ; $6f6f: $25
    dec h                                         ; $6f70: $25
    dec h                                         ; $6f71: $25
    dec h                                         ; $6f72: $25
    dec h                                         ; $6f73: $25
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
    db $db                                        ; $6f80: $db
    db $db                                        ; $6f81: $db
    db $db                                        ; $6f82: $db
    db $db                                        ; $6f83: $db
    jr z, jr_025_6fae                             ; $6f84: $28 $28

    ld b, b                                       ; $6f86: $40
    ld b, c                                       ; $6f87: $41
    ld b, d                                       ; $6f88: $42
    ld b, e                                       ; $6f89: $43
    ld b, h                                       ; $6f8a: $44
    ld b, l                                       ; $6f8b: $45
    ld b, [hl]                                    ; $6f8c: $46
    ld b, a                                       ; $6f8d: $47
    db $db                                        ; $6f8e: $db
    db $db                                        ; $6f8f: $db
    db $db                                        ; $6f90: $db
    db $db                                        ; $6f91: $db
    inc l                                         ; $6f92: $2c
    ld a, [hl+]                                   ; $6f93: $2a
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
    db $db                                        ; $6fa0: $db
    db $db                                        ; $6fa1: $db
    db $db                                        ; $6fa2: $db
    db $db                                        ; $6fa3: $db
    add hl, hl                                    ; $6fa4: $29
    add hl, hl                                    ; $6fa5: $29
    ld d, b                                       ; $6fa6: $50
    ld d, c                                       ; $6fa7: $51
    ld d, d                                       ; $6fa8: $52
    ld d, e                                       ; $6fa9: $53
    ld d, h                                       ; $6faa: $54
    ld d, l                                       ; $6fab: $55
    ld d, [hl]                                    ; $6fac: $56
    ld d, a                                       ; $6fad: $57

jr_025_6fae:
    db $db                                        ; $6fae: $db
    db $db                                        ; $6faf: $db
    db $db                                        ; $6fb0: $db
    db $db                                        ; $6fb1: $db
    dec l                                         ; $6fb2: $2d
    dec hl                                        ; $6fb3: $2b
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
    db $db                                        ; $6fc0: $db
    db $db                                        ; $6fc1: $db
    db $db                                        ; $6fc2: $db
    db $db                                        ; $6fc3: $db
    db $db                                        ; $6fc4: $db
    db $db                                        ; $6fc5: $db
    ld h, b                                       ; $6fc6: $60
    ld h, c                                       ; $6fc7: $61
    ld h, d                                       ; $6fc8: $62
    ld h, e                                       ; $6fc9: $63
    ld h, h                                       ; $6fca: $64
    ld h, l                                       ; $6fcb: $65
    ld h, [hl]                                    ; $6fcc: $66
    ld h, a                                       ; $6fcd: $67
    db $db                                        ; $6fce: $db
    db $db                                        ; $6fcf: $db
    db $db                                        ; $6fd0: $db
    db $db                                        ; $6fd1: $db
    db $db                                        ; $6fd2: $db
    db $db                                        ; $6fd3: $db
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
    ld a, [hl+]                                   ; $6fe0: $2a
    inc l                                         ; $6fe1: $2c
    db $db                                        ; $6fe2: $db
    db $db                                        ; $6fe3: $db
    db $db                                        ; $6fe4: $db
    db $db                                        ; $6fe5: $db
    ld [hl], b                                    ; $6fe6: $70
    ld [hl], c                                    ; $6fe7: $71
    ld [hl], d                                    ; $6fe8: $72
    ld [hl], e                                    ; $6fe9: $73
    ld [hl], h                                    ; $6fea: $74
    ld [hl], l                                    ; $6feb: $75
    db $76                                        ; $6fec: $76
    ld [hl], a                                    ; $6fed: $77
    db $db                                        ; $6fee: $db
    db $db                                        ; $6fef: $db
    db $db                                        ; $6ff0: $db
    db $db                                        ; $6ff1: $db
    db $db                                        ; $6ff2: $db
    db $db                                        ; $6ff3: $db
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
    dec hl                                        ; $7000: $2b
    dec l                                         ; $7001: $2d
    db $db                                        ; $7002: $db
    db $db                                        ; $7003: $db
    db $db                                        ; $7004: $db
    db $db                                        ; $7005: $db
    ld c, b                                       ; $7006: $48
    ld c, c                                       ; $7007: $49
    ld c, d                                       ; $7008: $4a
    ld c, e                                       ; $7009: $4b
    ld c, h                                       ; $700a: $4c
    ld c, l                                       ; $700b: $4d
    ld c, [hl]                                    ; $700c: $4e
    ld c, a                                       ; $700d: $4f
    db $db                                        ; $700e: $db
    jr z, jr_025_7039                             ; $700f: $28 $28

    db $db                                        ; $7011: $db
    db $db                                        ; $7012: $db
    db $db                                        ; $7013: $db
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
    db $db                                        ; $7020: $db
    db $db                                        ; $7021: $db
    db $db                                        ; $7022: $db
    db $db                                        ; $7023: $db
    db $db                                        ; $7024: $db
    db $db                                        ; $7025: $db
    ld e, b                                       ; $7026: $58
    ld e, c                                       ; $7027: $59
    ld e, d                                       ; $7028: $5a
    ld e, e                                       ; $7029: $5b
    ld e, h                                       ; $702a: $5c
    ld e, l                                       ; $702b: $5d
    ld e, [hl]                                    ; $702c: $5e
    ld e, a                                       ; $702d: $5f
    db $db                                        ; $702e: $db
    add hl, hl                                    ; $702f: $29
    add hl, hl                                    ; $7030: $29
    db $db                                        ; $7031: $db
    db $db                                        ; $7032: $db
    db $db                                        ; $7033: $db
    nop                                           ; $7034: $00
    nop                                           ; $7035: $00
    nop                                           ; $7036: $00
    nop                                           ; $7037: $00
    nop                                           ; $7038: $00

jr_025_7039:
    nop                                           ; $7039: $00
    nop                                           ; $703a: $00
    nop                                           ; $703b: $00
    nop                                           ; $703c: $00
    nop                                           ; $703d: $00
    nop                                           ; $703e: $00
    nop                                           ; $703f: $00
    db $db                                        ; $7040: $db
    db $db                                        ; $7041: $db
    jr z, jr_025_706c                             ; $7042: $28 $28

    db $db                                        ; $7044: $db
    db $db                                        ; $7045: $db
    db $db                                        ; $7046: $db
    db $db                                        ; $7047: $db
    db $db                                        ; $7048: $db
    db $db                                        ; $7049: $db
    db $db                                        ; $704a: $db
    db $db                                        ; $704b: $db
    db $db                                        ; $704c: $db
    db $db                                        ; $704d: $db
    db $db                                        ; $704e: $db
    db $db                                        ; $704f: $db
    db $db                                        ; $7050: $db
    db $db                                        ; $7051: $db
    db $db                                        ; $7052: $db
    db $db                                        ; $7053: $db
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
    db $db                                        ; $7060: $db
    db $db                                        ; $7061: $db
    add hl, hl                                    ; $7062: $29
    add hl, hl                                    ; $7063: $29
    db $db                                        ; $7064: $db
    db $db                                        ; $7065: $db
    db $db                                        ; $7066: $db
    db $db                                        ; $7067: $db
    db $db                                        ; $7068: $db
    db $db                                        ; $7069: $db
    db $db                                        ; $706a: $db
    db $db                                        ; $706b: $db

jr_025_706c:
    db $db                                        ; $706c: $db
    db $db                                        ; $706d: $db
    db $db                                        ; $706e: $db
    db $db                                        ; $706f: $db
    db $db                                        ; $7070: $db
    db $db                                        ; $7071: $db
    db $db                                        ; $7072: $db
    db $db                                        ; $7073: $db
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
    db $db                                        ; $7080: $db
    db $db                                        ; $7081: $db
    db $db                                        ; $7082: $db
    db $db                                        ; $7083: $db
    db $db                                        ; $7084: $db
    db $db                                        ; $7085: $db
    db $db                                        ; $7086: $db
    db $db                                        ; $7087: $db
    db $db                                        ; $7088: $db
    db $db                                        ; $7089: $db
    db $db                                        ; $708a: $db
    db $db                                        ; $708b: $db
    db $db                                        ; $708c: $db
    db $db                                        ; $708d: $db
    db $db                                        ; $708e: $db
    db $db                                        ; $708f: $db
    db $db                                        ; $7090: $db
    ld a, [hl+]                                   ; $7091: $2a
    inc l                                         ; $7092: $2c
    db $db                                        ; $7093: $db
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
    db $db                                        ; $70a0: $db
    db $db                                        ; $70a1: $db
    db $db                                        ; $70a2: $db
    db $db                                        ; $70a3: $db
    db $db                                        ; $70a4: $db
    ld a, [hl+]                                   ; $70a5: $2a
    inc l                                         ; $70a6: $2c
    db $db                                        ; $70a7: $db
    db $db                                        ; $70a8: $db
    db $db                                        ; $70a9: $db
    db $db                                        ; $70aa: $db
    db $db                                        ; $70ab: $db
    db $db                                        ; $70ac: $db
    db $db                                        ; $70ad: $db
    db $db                                        ; $70ae: $db
    db $db                                        ; $70af: $db
    db $db                                        ; $70b0: $db
    dec hl                                        ; $70b1: $2b
    dec l                                         ; $70b2: $2d
    db $db                                        ; $70b3: $db
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
    db $db                                        ; $70c0: $db
    db $db                                        ; $70c1: $db
    db $db                                        ; $70c2: $db
    db $db                                        ; $70c3: $db
    db $db                                        ; $70c4: $db
    dec hl                                        ; $70c5: $2b
    dec l                                         ; $70c6: $2d
    db $db                                        ; $70c7: $db
    db $db                                        ; $70c8: $db
    db $db                                        ; $70c9: $db
    db $db                                        ; $70ca: $db
    db $db                                        ; $70cb: $db
    db $db                                        ; $70cc: $db
    db $db                                        ; $70cd: $db
    db $db                                        ; $70ce: $db
    db $db                                        ; $70cf: $db
    db $db                                        ; $70d0: $db
    db $db                                        ; $70d1: $db
    db $db                                        ; $70d2: $db
    db $db                                        ; $70d3: $db
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
    db $db                                        ; $70e0: $db
    inc l                                         ; $70e1: $2c
    ld a, [hl+]                                   ; $70e2: $2a
    db $db                                        ; $70e3: $db
    db $db                                        ; $70e4: $db
    db $db                                        ; $70e5: $db
    db $db                                        ; $70e6: $db

Jump_025_70e7:
    db $db                                        ; $70e7: $db
    db $db                                        ; $70e8: $db
    db $db                                        ; $70e9: $db
    db $db                                        ; $70ea: $db
    db $db                                        ; $70eb: $db
    db $db                                        ; $70ec: $db
    db $db                                        ; $70ed: $db
    jr z, jr_025_7118                             ; $70ee: $28 $28

    db $db                                        ; $70f0: $db
    db $db                                        ; $70f1: $db
    db $db                                        ; $70f2: $db
    db $db                                        ; $70f3: $db
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
    db $db                                        ; $7100: $db
    dec l                                         ; $7101: $2d
    dec hl                                        ; $7102: $2b
    db $db                                        ; $7103: $db
    db $db                                        ; $7104: $db
    db $db                                        ; $7105: $db
    db $db                                        ; $7106: $db
    db $db                                        ; $7107: $db
    db $db                                        ; $7108: $db
    db $db                                        ; $7109: $db
    db $db                                        ; $710a: $db
    db $db                                        ; $710b: $db
    db $db                                        ; $710c: $db
    db $db                                        ; $710d: $db
    add hl, hl                                    ; $710e: $29
    add hl, hl                                    ; $710f: $29
    db $db                                        ; $7110: $db
    db $db                                        ; $7111: $db
    db $db                                        ; $7112: $db
    db $db                                        ; $7113: $db
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00

jr_025_7118:
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711a: $00
    nop                                           ; $711b: $00
    nop                                           ; $711c: $00
    nop                                           ; $711d: $00
    nop                                           ; $711e: $00
    nop                                           ; $711f: $00
    db $db                                        ; $7120: $db
    db $db                                        ; $7121: $db
    db $db                                        ; $7122: $db
    db $db                                        ; $7123: $db
    db $db                                        ; $7124: $db
    db $db                                        ; $7125: $db
    db $db                                        ; $7126: $db
    db $db                                        ; $7127: $db
    db $db                                        ; $7128: $db
    db $db                                        ; $7129: $db
    db $db                                        ; $712a: $db
    db $db                                        ; $712b: $db
    db $db                                        ; $712c: $db
    db $db                                        ; $712d: $db
    db $db                                        ; $712e: $db
    db $db                                        ; $712f: $db
    db $db                                        ; $7130: $db
    db $db                                        ; $7131: $db
    db $db                                        ; $7132: $db
    db $db                                        ; $7133: $db
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
    inc c                                         ; $7140: $0c
    inc c                                         ; $7141: $0c
    inc c                                         ; $7142: $0c
    inc c                                         ; $7143: $0c
    inc c                                         ; $7144: $0c
    inc c                                         ; $7145: $0c
    inc c                                         ; $7146: $0c
    inc c                                         ; $7147: $0c
    inc c                                         ; $7148: $0c
    inc c                                         ; $7149: $0c
    inc c                                         ; $714a: $0c
    inc c                                         ; $714b: $0c
    inc c                                         ; $714c: $0c
    inc c                                         ; $714d: $0c
    inc c                                         ; $714e: $0c
    inc c                                         ; $714f: $0c
    inc c                                         ; $7150: $0c
    inc c                                         ; $7151: $0c
    inc c                                         ; $7152: $0c
    inc c                                         ; $7153: $0c
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
    inc c                                         ; $7160: $0c
    inc c                                         ; $7161: $0c
    inc c                                         ; $7162: $0c
    inc c                                         ; $7163: $0c
    inc c                                         ; $7164: $0c
    inc c                                         ; $7165: $0c
    inc c                                         ; $7166: $0c
    inc c                                         ; $7167: $0c
    inc c                                         ; $7168: $0c
    inc c                                         ; $7169: $0c
    inc c                                         ; $716a: $0c
    inc c                                         ; $716b: $0c
    inc c                                         ; $716c: $0c
    inc c                                         ; $716d: $0c
    inc c                                         ; $716e: $0c
    inc c                                         ; $716f: $0c
    inc c                                         ; $7170: $0c
    inc c                                         ; $7171: $0c
    inc c                                         ; $7172: $0c
    inc c                                         ; $7173: $0c
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
    inc c                                         ; $7180: $0c
    inc c                                         ; $7181: $0c
    inc c                                         ; $7182: $0c
    inc c                                         ; $7183: $0c
    inc c                                         ; $7184: $0c
    inc c                                         ; $7185: $0c
    inc c                                         ; $7186: $0c
    inc c                                         ; $7187: $0c
    inc c                                         ; $7188: $0c
    inc c                                         ; $7189: $0c
    inc c                                         ; $718a: $0c
    inc c                                         ; $718b: $0c
    inc c                                         ; $718c: $0c
    inc c                                         ; $718d: $0c
    inc c                                         ; $718e: $0c
    inc c                                         ; $718f: $0c
    inc c                                         ; $7190: $0c
    inc c                                         ; $7191: $0c
    inc c                                         ; $7192: $0c
    inc c                                         ; $7193: $0c
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
    inc b                                         ; $71a0: $04
    inc b                                         ; $71a1: $04
    inc b                                         ; $71a2: $04
    inc b                                         ; $71a3: $04
    inc b                                         ; $71a4: $04
    add h                                         ; $71a5: $84
    add h                                         ; $71a6: $84
    add h                                         ; $71a7: $84
    add h                                         ; $71a8: $84
    add h                                         ; $71a9: $84
    add h                                         ; $71aa: $84
    add h                                         ; $71ab: $84
    add h                                         ; $71ac: $84
    add h                                         ; $71ad: $84
    add h                                         ; $71ae: $84
    inc b                                         ; $71af: $04
    inc b                                         ; $71b0: $04
    inc b                                         ; $71b1: $04
    inc b                                         ; $71b2: $04
    inc b                                         ; $71b3: $04
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
    ld [$0808], sp                                ; $71c0: $08 $08 $08
    ld [$a404], sp                                ; $71c3: $08 $04 $a4
    rlca                                          ; $71c6: $07
    rlca                                          ; $71c7: $07
    rlca                                          ; $71c8: $07
    rlca                                          ; $71c9: $07
    rlca                                          ; $71ca: $07
    rlca                                          ; $71cb: $07
    rlca                                          ; $71cc: $07
    rlca                                          ; $71cd: $07
    adc b                                         ; $71ce: $88
    ld [$0808], sp                                ; $71cf: $08 $08 $08
    inc h                                         ; $71d2: $24
    inc h                                         ; $71d3: $24
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
    ld [$0808], sp                                ; $71e0: $08 $08 $08
    ld [$a404], sp                                ; $71e3: $08 $04 $a4
    rlca                                          ; $71e6: $07
    rlca                                          ; $71e7: $07
    rlca                                          ; $71e8: $07
    rlca                                          ; $71e9: $07
    rlca                                          ; $71ea: $07
    rlca                                          ; $71eb: $07
    rlca                                          ; $71ec: $07
    rlca                                          ; $71ed: $07
    adc b                                         ; $71ee: $88
    ld [$0808], sp                                ; $71ef: $08 $08 $08
    inc h                                         ; $71f2: $24
    inc h                                         ; $71f3: $24
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
    ld [$0808], sp                                ; $7200: $08 $08 $08
    ld [$8808], sp                                ; $7203: $08 $08 $88
    rlca                                          ; $7206: $07
    rlca                                          ; $7207: $07

Jump_025_7208:
    rlca                                          ; $7208: $07
    rlca                                          ; $7209: $07
    rlca                                          ; $720a: $07
    rlca                                          ; $720b: $07
    rlca                                          ; $720c: $07
    rlca                                          ; $720d: $07
    adc b                                         ; $720e: $88
    ld [$0808], sp                                ; $720f: $08 $08 $08
    ld [$0008], sp                                ; $7212: $08 $08 $00
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
    inc b                                         ; $7220: $04
    inc b                                         ; $7221: $04
    ld [$0808], sp                                ; $7222: $08 $08 $08
    adc b                                         ; $7225: $88
    rlca                                          ; $7226: $07
    rlca                                          ; $7227: $07
    rlca                                          ; $7228: $07
    rlca                                          ; $7229: $07
    rlca                                          ; $722a: $07
    rlca                                          ; $722b: $07
    rlca                                          ; $722c: $07
    rlca                                          ; $722d: $07
    adc b                                         ; $722e: $88
    ld [$0808], sp                                ; $722f: $08 $08 $08
    ld [$0008], sp                                ; $7232: $08 $08 $00
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
    inc b                                         ; $7240: $04
    inc b                                         ; $7241: $04
    ld [$0808], sp                                ; $7242: $08 $08 $08
    adc b                                         ; $7245: $88
    rlca                                          ; $7246: $07
    rlca                                          ; $7247: $07
    rlca                                          ; $7248: $07
    rlca                                          ; $7249: $07
    rlca                                          ; $724a: $07
    rlca                                          ; $724b: $07
    rlca                                          ; $724c: $07
    rlca                                          ; $724d: $07
    adc b                                         ; $724e: $88
    inc b                                         ; $724f: $04
    inc h                                         ; $7250: $24
    ld [$0808], sp                                ; $7251: $08 $08 $08
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
    ld [$0808], sp                                ; $7260: $08 $08 $08
    ld [$8808], sp                                ; $7263: $08 $08 $88
    rlca                                          ; $7266: $07
    rlca                                          ; $7267: $07
    rlca                                          ; $7268: $07
    rlca                                          ; $7269: $07
    rlca                                          ; $726a: $07
    rlca                                          ; $726b: $07
    rlca                                          ; $726c: $07
    rlca                                          ; $726d: $07
    adc b                                         ; $726e: $88
    inc b                                         ; $726f: $04
    inc h                                         ; $7270: $24
    ld [$0808], sp                                ; $7271: $08 $08 $08
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
    ld [$0408], sp                                ; $7280: $08 $08 $04
    inc h                                         ; $7283: $24
    ld [$8888], sp                                ; $7284: $08 $88 $88
    adc b                                         ; $7287: $88
    adc b                                         ; $7288: $88
    adc b                                         ; $7289: $88
    adc b                                         ; $728a: $88
    adc b                                         ; $728b: $88
    adc b                                         ; $728c: $88
    adc b                                         ; $728d: $88
    adc b                                         ; $728e: $88
    ld [$0808], sp                                ; $728f: $08 $08 $08
    ld [$0008], sp                                ; $7292: $08 $08 $00
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
    ld [$0408], sp                                ; $72a0: $08 $08 $04
    inc h                                         ; $72a3: $24
    ld [$0808], sp                                ; $72a4: $08 $08 $08
    ld [$0808], sp                                ; $72a7: $08 $08 $08
    ld [$0808], sp                                ; $72aa: $08 $08 $08
    ld [$0808], sp                                ; $72ad: $08 $08 $08
    ld [$0808], sp                                ; $72b0: $08 $08 $08
    ld [$0000], sp                                ; $72b3: $08 $00 $00
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
    ld [$0808], sp                                ; $72c0: $08 $08 $08
    ld [$0808], sp                                ; $72c3: $08 $08 $08
    ld [$0808], sp                                ; $72c6: $08 $08 $08
    ld [$0808], sp                                ; $72c9: $08 $08 $08
    ld [$0808], sp                                ; $72cc: $08 $08 $08
    ld [$0408], sp                                ; $72cf: $08 $08 $04
    inc b                                         ; $72d2: $04
    ld [$0000], sp                                ; $72d3: $08 $00 $00
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
    ld [$0808], sp                                ; $72e0: $08 $08 $08
    ld [$0408], sp                                ; $72e3: $08 $08 $04
    inc b                                         ; $72e6: $04
    ld [$0808], sp                                ; $72e7: $08 $08 $08
    ld [$0808], sp                                ; $72ea: $08 $08 $08
    ld [$0808], sp                                ; $72ed: $08 $08 $08
    ld [$0404], sp                                ; $72f0: $08 $04 $04
    ld [$0000], sp                                ; $72f3: $08 $00 $00
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
    ld [$0808], sp                                ; $7300: $08 $08 $08
    ld [$0408], sp                                ; $7303: $08 $08 $04
    inc b                                         ; $7306: $04
    ld [$0808], sp                                ; $7307: $08 $08 $08
    ld [$0808], sp                                ; $730a: $08 $08 $08
    ld [$0808], sp                                ; $730d: $08 $08 $08
    ld [$0808], sp                                ; $7310: $08 $08 $08
    ld [$0000], sp                                ; $7313: $08 $00 $00
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
    ld [$2424], sp                                ; $7320: $08 $24 $24
    ld [$0808], sp                                ; $7323: $08 $08 $08
    ld [$0808], sp                                ; $7326: $08 $08 $08
    ld [$0808], sp                                ; $7329: $08 $08 $08
    ld [$0408], sp                                ; $732c: $08 $08 $04
    inc h                                         ; $732f: $24
    ld [$0808], sp                                ; $7330: $08 $08 $08
    ld [$0000], sp                                ; $7333: $08 $00 $00
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
    ld [$2424], sp                                ; $7340: $08 $24 $24
    ld [$0808], sp                                ; $7343: $08 $08 $08
    ld [$0808], sp                                ; $7346: $08 $08 $08
    ld [$0808], sp                                ; $7349: $08 $08 $08
    ld [$0408], sp                                ; $734c: $08 $08 $04
    inc h                                         ; $734f: $24
    ld [$0808], sp                                ; $7350: $08 $08 $08
    ld [$0000], sp                                ; $7353: $08 $00 $00
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
    ld [$0808], sp                                ; $7360: $08 $08 $08
    ld [$0808], sp                                ; $7363: $08 $08 $08
    ld [$0808], sp                                ; $7366: $08 $08 $08
    ld [$0808], sp                                ; $7369: $08 $08 $08
    ld [$0808], sp                                ; $736c: $08 $08 $08
    ld [$0808], sp                                ; $736f: $08 $08 $08
    ld [$0008], sp                                ; $7372: $08 $08 $00
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
    nop                                           ; $7381: $00
    nop                                           ; $7382: $00
    nop                                           ; $7383: $00
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    nop                                           ; $738c: $00
    nop                                           ; $738d: $00
    nop                                           ; $738e: $00
    nop                                           ; $738f: $00
    nop                                           ; $7390: $00
    db $e4                                        ; $7391: $e4
    push hl                                       ; $7392: $e5
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
    adc d                                         ; $73a0: $8a
    and c                                         ; $73a1: $a1
    add [hl]                                      ; $73a2: $86
    and c                                         ; $73a3: $a1
    adc a                                         ; $73a4: $8f
    or e                                          ; $73a5: $b3
    nop                                           ; $73a6: $00
    add d                                         ; $73a7: $82
    and e                                         ; $73a8: $a3
    add [hl]                                      ; $73a9: $86
    and c                                         ; $73aa: $a1
    nop                                           ; $73ab: $00
    nop                                           ; $73ac: $00
    nop                                           ; $73ad: $00
    nop                                           ; $73ae: $00
    nop                                           ; $73af: $00
    nop                                           ; $73b0: $00
    and $e7                                       ; $73b1: $e6 $e7
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
    sbc d                                         ; $73c0: $9a
    and c                                         ; $73c1: $a1
    sub [hl]                                      ; $73c2: $96
    and c                                         ; $73c3: $a1
    adc a                                         ; $73c4: $8f
    and e                                         ; $73c5: $a3
    nop                                           ; $73c6: $00
    sub d                                         ; $73c7: $92
    and e                                         ; $73c8: $a3
    sub [hl]                                      ; $73c9: $96
    and c                                         ; $73ca: $a1
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    nop                                           ; $73cd: $00
    nop                                           ; $73ce: $00
    nop                                           ; $73cf: $00
    set 1, d                                      ; $73d0: $cb $ca
    call z, Call_000_00d4                         ; $73d2: $cc $d4 $00
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
    ld e, e                                       ; $73e0: $5b
    ld e, e                                       ; $73e1: $5b
    ld e, e                                       ; $73e2: $5b
    ld e, e                                       ; $73e3: $5b
    ld e, e                                       ; $73e4: $5b
    ld e, e                                       ; $73e5: $5b
    ld e, e                                       ; $73e6: $5b
    ld e, e                                       ; $73e7: $5b
    ld e, e                                       ; $73e8: $5b
    ld e, e                                       ; $73e9: $5b
    ld e, e                                       ; $73ea: $5b
    ld e, e                                       ; $73eb: $5b
    ld e, e                                       ; $73ec: $5b
    ld e, e                                       ; $73ed: $5b
    ld e, e                                       ; $73ee: $5b
    ld e, e                                       ; $73ef: $5b
    ld e, e                                       ; $73f0: $5b
    ld e, e                                       ; $73f1: $5b
    ld e, e                                       ; $73f2: $5b
    ld e, e                                       ; $73f3: $5b
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
    ld d, c                                       ; $7400: $51
    ld d, c                                       ; $7401: $51
    ld d, l                                       ; $7402: $55
    ld l, $52                                     ; $7403: $2e $52
    ld d, d                                       ; $7405: $52
    ld d, d                                       ; $7406: $52
    ld d, d                                       ; $7407: $52
    ld d, d                                       ; $7408: $52
    ld d, d                                       ; $7409: $52
    ld d, d                                       ; $740a: $52
    ld d, d                                       ; $740b: $52
    ld d, d                                       ; $740c: $52
    ld d, d                                       ; $740d: $52
    ld d, d                                       ; $740e: $52
    ld d, d                                       ; $740f: $52
    ld d, d                                       ; $7410: $52
    ld d, d                                       ; $7411: $52
    ld d, d                                       ; $7412: $52
    ld d, d                                       ; $7413: $52
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
    ld d, c                                       ; $7420: $51
    ld d, c                                       ; $7421: $51
    ld e, b                                       ; $7422: $58
    cpl                                           ; $7423: $2f
    nop                                           ; $7424: $00
    push de                                       ; $7425: $d5
    adc $df                                       ; $7426: $ce $df
    adc $d5                                       ; $7428: $ce $d5
    nop                                           ; $742a: $00
    pop bc                                        ; $742b: $c1
    cp [hl]                                       ; $742c: $be
    pop bc                                        ; $742d: $c1
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    ld b, b                                       ; $7431: $40
    cpl                                           ; $7432: $2f
    nop                                           ; $7433: $00
    nop                                           ; $7434: $00
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
    ld d, c                                       ; $7440: $51
    ld d, c                                       ; $7441: $51
    ld d, a                                       ; $7442: $57
    ld c, [hl]                                    ; $7443: $4e
    ld d, e                                       ; $7444: $53
    ld d, e                                       ; $7445: $53
    ld d, e                                       ; $7446: $53
    ld d, e                                       ; $7447: $53
    ld d, e                                       ; $7448: $53
    ld d, e                                       ; $7449: $53
    ld d, e                                       ; $744a: $53
    ld d, e                                       ; $744b: $53
    ld d, e                                       ; $744c: $53
    ld d, e                                       ; $744d: $53
    ld d, e                                       ; $744e: $53
    ld d, e                                       ; $744f: $53
    ld d, e                                       ; $7450: $53
    ld d, e                                       ; $7451: $53
    ld d, e                                       ; $7452: $53
    ld d, e                                       ; $7453: $53
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
    ld d, c                                       ; $7460: $51
    ld d, c                                       ; $7461: $51
    ld d, h                                       ; $7462: $54
    ld c, a                                       ; $7463: $4f
    ld d, d                                       ; $7464: $52
    ld d, d                                       ; $7465: $52
    ld d, d                                       ; $7466: $52
    ld d, d                                       ; $7467: $52
    ld d, d                                       ; $7468: $52
    ld d, d                                       ; $7469: $52
    ld d, d                                       ; $746a: $52
    ld d, d                                       ; $746b: $52
    ld d, d                                       ; $746c: $52
    ld d, d                                       ; $746d: $52
    ld d, d                                       ; $746e: $52
    ld d, d                                       ; $746f: $52
    ld d, d                                       ; $7470: $52
    ld d, d                                       ; $7471: $52
    ld d, d                                       ; $7472: $52
    ld d, d                                       ; $7473: $52
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
    ld d, c                                       ; $7480: $51
    ld d, c                                       ; $7481: $51
    ld e, c                                       ; $7482: $59
    ld e, h                                       ; $7483: $5c
    nop                                           ; $7484: $00
    push de                                       ; $7485: $d5
    adc $df                                       ; $7486: $ce $df
    adc $d5                                       ; $7488: $ce $d5
    nop                                           ; $748a: $00
    pop bc                                        ; $748b: $c1
    cp [hl]                                       ; $748c: $be
    pop bc                                        ; $748d: $c1
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
    nop                                           ; $7490: $00
    ld b, b                                       ; $7491: $40
    cpl                                           ; $7492: $2f
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
    ld d, c                                       ; $74a0: $51
    ld d, c                                       ; $74a1: $51
    ld d, [hl]                                    ; $74a2: $56
    ld e, l                                       ; $74a3: $5d
    ld d, e                                       ; $74a4: $53
    ld d, e                                       ; $74a5: $53
    ld d, e                                       ; $74a6: $53
    ld d, e                                       ; $74a7: $53
    ld d, e                                       ; $74a8: $53
    ld d, e                                       ; $74a9: $53
    ld d, e                                       ; $74aa: $53
    ld d, e                                       ; $74ab: $53
    ld d, e                                       ; $74ac: $53
    ld d, e                                       ; $74ad: $53
    ld d, e                                       ; $74ae: $53
    ld d, e                                       ; $74af: $53
    ld d, e                                       ; $74b0: $53
    ld d, e                                       ; $74b1: $53
    ld d, e                                       ; $74b2: $53
    ld d, e                                       ; $74b3: $53
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
    ld d, c                                       ; $74c0: $51
    ld d, c                                       ; $74c1: $51
    ld d, l                                       ; $74c2: $55
    ld e, [hl]                                    ; $74c3: $5e
    ld d, d                                       ; $74c4: $52
    ld d, d                                       ; $74c5: $52
    ld d, d                                       ; $74c6: $52
    ld d, d                                       ; $74c7: $52
    ld d, d                                       ; $74c8: $52
    ld d, d                                       ; $74c9: $52
    ld d, d                                       ; $74ca: $52
    ld d, d                                       ; $74cb: $52
    ld d, d                                       ; $74cc: $52
    ld d, d                                       ; $74cd: $52
    ld d, d                                       ; $74ce: $52
    ld d, d                                       ; $74cf: $52
    ld d, d                                       ; $74d0: $52
    ld d, d                                       ; $74d1: $52
    ld d, d                                       ; $74d2: $52
    ld d, d                                       ; $74d3: $52
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
    ld d, c                                       ; $74e0: $51
    ld d, c                                       ; $74e1: $51
    ld e, b                                       ; $74e2: $58
    ld e, a                                       ; $74e3: $5f
    nop                                           ; $74e4: $00
    push de                                       ; $74e5: $d5
    adc $df                                       ; $74e6: $ce $df
    adc $d5                                       ; $74e8: $ce $d5
    nop                                           ; $74ea: $00
    pop bc                                        ; $74eb: $c1
    cp [hl]                                       ; $74ec: $be
    pop bc                                        ; $74ed: $c1
    nop                                           ; $74ee: $00
    nop                                           ; $74ef: $00
    nop                                           ; $74f0: $00
    ld b, b                                       ; $74f1: $40
    cpl                                           ; $74f2: $2f
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
    ld d, c                                       ; $7500: $51
    ld d, c                                       ; $7501: $51
    ld d, a                                       ; $7502: $57
    ld h, b                                       ; $7503: $60
    ld d, e                                       ; $7504: $53
    ld d, e                                       ; $7505: $53
    ld d, e                                       ; $7506: $53
    ld d, e                                       ; $7507: $53
    ld d, e                                       ; $7508: $53
    ld d, e                                       ; $7509: $53
    ld d, e                                       ; $750a: $53
    ld d, e                                       ; $750b: $53
    ld d, e                                       ; $750c: $53
    ld d, e                                       ; $750d: $53
    ld d, e                                       ; $750e: $53
    ld d, e                                       ; $750f: $53
    ld d, e                                       ; $7510: $53
    ld d, e                                       ; $7511: $53
    ld d, e                                       ; $7512: $53
    ld d, e                                       ; $7513: $53
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
    ld d, c                                       ; $7520: $51
    ld d, c                                       ; $7521: $51
    ld d, h                                       ; $7522: $54
    ld d, d                                       ; $7523: $52
    ld d, d                                       ; $7524: $52
    ld d, d                                       ; $7525: $52
    ld d, d                                       ; $7526: $52
    ld d, d                                       ; $7527: $52
    ld d, d                                       ; $7528: $52
    ld d, d                                       ; $7529: $52
    ld d, d                                       ; $752a: $52
    ld d, d                                       ; $752b: $52
    ld d, d                                       ; $752c: $52
    ld d, d                                       ; $752d: $52
    ld d, d                                       ; $752e: $52
    ld d, d                                       ; $752f: $52
    ld d, d                                       ; $7530: $52
    ld d, d                                       ; $7531: $52
    ld d, d                                       ; $7532: $52
    ld d, d                                       ; $7533: $52
    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    nop                                           ; $7536: $00
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    nop                                           ; $7539: $00
    nop                                           ; $753a: $00
    nop                                           ; $753b: $00
    nop                                           ; $753c: $00
    nop                                           ; $753d: $00
    nop                                           ; $753e: $00
    nop                                           ; $753f: $00
    ld d, c                                       ; $7540: $51
    ld d, c                                       ; $7541: $51
    ld e, c                                       ; $7542: $59
    adc $db                                       ; $7543: $ce $db
    jp z, $cedc                                   ; $7545: $ca $dc $ce

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
    ld d, c                                       ; $7560: $51
    ld d, c                                       ; $7561: $51
    ld d, [hl]                                    ; $7562: $56
    ld d, e                                       ; $7563: $53
    ld d, e                                       ; $7564: $53
    ld d, e                                       ; $7565: $53
    ld d, e                                       ; $7566: $53
    ld d, e                                       ; $7567: $53
    ld d, e                                       ; $7568: $53
    ld d, e                                       ; $7569: $53
    ld d, e                                       ; $756a: $53
    ld d, e                                       ; $756b: $53
    ld d, e                                       ; $756c: $53
    ld d, e                                       ; $756d: $53
    ld d, e                                       ; $756e: $53
    ld d, e                                       ; $756f: $53
    ld d, e                                       ; $7570: $53
    ld d, e                                       ; $7571: $53
    ld d, e                                       ; $7572: $53
    ld d, e                                       ; $7573: $53
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
    ld d, c                                       ; $7580: $51
    ld d, c                                       ; $7581: $51
    ld d, c                                       ; $7582: $51
    ld d, c                                       ; $7583: $51
    ld d, c                                       ; $7584: $51
    ld d, c                                       ; $7585: $51
    ld d, c                                       ; $7586: $51
    ld d, c                                       ; $7587: $51
    ld d, c                                       ; $7588: $51
    ld d, c                                       ; $7589: $51
    ld d, c                                       ; $758a: $51
    ld d, c                                       ; $758b: $51
    ld d, c                                       ; $758c: $51
    ld d, c                                       ; $758d: $51
    ld d, c                                       ; $758e: $51
    ld d, c                                       ; $758f: $51
    ld d, c                                       ; $7590: $51
    ld d, c                                       ; $7591: $51
    ld d, c                                       ; $7592: $51
    ld d, c                                       ; $7593: $51
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
    ld d, c                                       ; $75a0: $51
    ld d, c                                       ; $75a1: $51
    ld d, c                                       ; $75a2: $51
    ld d, c                                       ; $75a3: $51
    ld d, c                                       ; $75a4: $51
    ld d, c                                       ; $75a5: $51
    ld d, c                                       ; $75a6: $51
    ld d, c                                       ; $75a7: $51
    ld d, c                                       ; $75a8: $51
    ld d, c                                       ; $75a9: $51
    ld d, c                                       ; $75aa: $51
    ld d, c                                       ; $75ab: $51
    ld d, c                                       ; $75ac: $51
    ld d, c                                       ; $75ad: $51
    ld d, c                                       ; $75ae: $51
    ld d, c                                       ; $75af: $51
    ld d, c                                       ; $75b0: $51
    ld d, c                                       ; $75b1: $51
    ld d, c                                       ; $75b2: $51
    ld d, c                                       ; $75b3: $51
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
    ld b, b                                       ; $7601: $40
    nop                                           ; $7602: $00
    ld b, b                                       ; $7603: $40
    ld b, b                                       ; $7604: $40
    nop                                           ; $7605: $00
    nop                                           ; $7606: $00
    nop                                           ; $7607: $00
    nop                                           ; $7608: $00
    nop                                           ; $7609: $00
    ld b, b                                       ; $760a: $40
    nop                                           ; $760b: $00
    nop                                           ; $760c: $00
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
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
    ld [bc], a                                    ; $7620: $02
    ld [hl+], a                                   ; $7621: $22
    ld [bc], a                                    ; $7622: $02
    ld [hl+], a                                   ; $7623: $22
    ld [bc], a                                    ; $7624: $02
    ld [hl+], a                                   ; $7625: $22
    ld [bc], a                                    ; $7626: $02
    ld [hl+], a                                   ; $7627: $22
    ld [bc], a                                    ; $7628: $02
    ld [hl+], a                                   ; $7629: $22
    ld [bc], a                                    ; $762a: $02
    ld [hl+], a                                   ; $762b: $22
    ld [bc], a                                    ; $762c: $02
    ld [hl+], a                                   ; $762d: $22
    ld [bc], a                                    ; $762e: $02
    ld [hl+], a                                   ; $762f: $22
    ld [bc], a                                    ; $7630: $02
    ld [hl+], a                                   ; $7631: $22
    ld [bc], a                                    ; $7632: $02
    ld [hl+], a                                   ; $7633: $22
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
    ld hl, $0101                                  ; $7640: $21 $01 $01
    ld bc, $0121                                  ; $7643: $01 $21 $01
    ld hl, $2101                                  ; $7646: $21 $01 $21
    ld bc, $0121                                  ; $7649: $01 $21 $01
    ld hl, $2101                                  ; $764c: $21 $01 $21
    ld bc, $0121                                  ; $764f: $01 $21 $01
    ld hl, $0001                                  ; $7652: $21 $01 $00
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
    ld bc, $0121                                  ; $7660: $01 $21 $01
    ld bc, $0101                                  ; $7663: $01 $01 $01
    ld bc, $0101                                  ; $7666: $01 $01 $01
    ld bc, $0101                                  ; $7669: $01 $01 $01
    ld bc, $0101                                  ; $766c: $01 $01 $01
    ld bc, $0901                                  ; $766f: $01 $01 $09
    add hl, bc                                    ; $7672: $09
    ld bc, $0000                                  ; $7673: $01 $00 $00
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
    ld hl, $0101                                  ; $7680: $21 $01 $01
    ld bc, $0121                                  ; $7683: $01 $21 $01
    ld hl, $2101                                  ; $7686: $21 $01 $21
    ld bc, $0121                                  ; $7689: $01 $21 $01
    ld hl, $2101                                  ; $768c: $21 $01 $21
    ld bc, $0121                                  ; $768f: $01 $21 $01
    ld hl, $0001                                  ; $7692: $21 $01 $00
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
    ld bc, $0121                                  ; $76a0: $01 $21 $01
    ld bc, $2101                                  ; $76a3: $01 $01 $21
    ld bc, $0121                                  ; $76a6: $01 $21 $01
    ld hl, $2101                                  ; $76a9: $21 $01 $21
    ld bc, $0121                                  ; $76ac: $01 $21 $01
    ld hl, $2101                                  ; $76af: $21 $01 $21
    ld bc, $0021                                  ; $76b2: $01 $21 $00
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
    ld hl, $0101                                  ; $76c0: $21 $01 $01
    ld bc, $0101                                  ; $76c3: $01 $01 $01
    ld bc, $0101                                  ; $76c6: $01 $01 $01
    ld bc, $0101                                  ; $76c9: $01 $01 $01
    ld bc, $0101                                  ; $76cc: $01 $01 $01
    ld bc, $0901                                  ; $76cf: $01 $01 $09
    add hl, bc                                    ; $76d2: $09
    ld bc, $0000                                  ; $76d3: $01 $00 $00
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
    ld bc, $0121                                  ; $76e0: $01 $21 $01
    ld bc, $2101                                  ; $76e3: $01 $01 $21
    ld bc, $0121                                  ; $76e6: $01 $21 $01
    ld hl, $2101                                  ; $76e9: $21 $01 $21
    ld bc, $0121                                  ; $76ec: $01 $21 $01
    ld hl, $2101                                  ; $76ef: $21 $01 $21
    ld bc, $0021                                  ; $76f2: $01 $21 $00
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
    ld hl, $0101                                  ; $7700: $21 $01 $01
    ld bc, $0121                                  ; $7703: $01 $21 $01
    ld hl, $2101                                  ; $7706: $21 $01 $21
    ld bc, $0121                                  ; $7709: $01 $21 $01
    ld hl, $2101                                  ; $770c: $21 $01 $21
    ld bc, $0121                                  ; $770f: $01 $21 $01
    ld hl, $0001                                  ; $7712: $21 $01 $00
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
    ld bc, $0121                                  ; $7720: $01 $21 $01
    ld bc, $0101                                  ; $7723: $01 $01 $01
    ld bc, $0101                                  ; $7726: $01 $01 $01
    ld bc, $0101                                  ; $7729: $01 $01 $01
    ld bc, $0101                                  ; $772c: $01 $01 $01
    ld bc, $0901                                  ; $772f: $01 $01 $09
    add hl, bc                                    ; $7732: $09
    ld bc, $0000                                  ; $7733: $01 $00 $00
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
    ld hl, $0101                                  ; $7740: $21 $01 $01
    ld bc, $0121                                  ; $7743: $01 $21 $01
    ld hl, $2101                                  ; $7746: $21 $01 $21
    ld bc, $0121                                  ; $7749: $01 $21 $01
    ld hl, $2101                                  ; $774c: $21 $01 $21
    ld bc, $0121                                  ; $774f: $01 $21 $01
    ld hl, $0001                                  ; $7752: $21 $01 $00
    nop                                           ; $7755: $00
    nop                                           ; $7756: $00
    nop                                           ; $7757: $00
    nop                                           ; $7758: $00
    nop                                           ; $7759: $00
    nop                                           ; $775a: $00
    nop                                           ; $775b: $00
    nop                                           ; $775c: $00
    nop                                           ; $775d: $00
    nop                                           ; $775e: $00
    nop                                           ; $775f: $00
    ld bc, $0121                                  ; $7760: $01 $21 $01
    ld hl, $2101                                  ; $7763: $21 $01 $21
    ld bc, $0121                                  ; $7766: $01 $21 $01
    ld hl, $2101                                  ; $7769: $21 $01 $21
    ld bc, $0121                                  ; $776c: $01 $21 $01
    ld hl, $2101                                  ; $776f: $21 $01 $21
    ld bc, $0021                                  ; $7772: $01 $21 $00
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
    ld hl, $0101                                  ; $7780: $21 $01 $01
    ld bc, $0101                                  ; $7783: $01 $01 $01
    ld bc, $0101                                  ; $7786: $01 $01 $01
    ld bc, $0101                                  ; $7789: $01 $01 $01
    ld bc, $0101                                  ; $778c: $01 $01 $01
    ld bc, $0101                                  ; $778f: $01 $01 $01
    ld bc, $0001                                  ; $7792: $01 $01 $00
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
    ld bc, $0121                                  ; $77a0: $01 $21 $01
    ld hl, $2101                                  ; $77a3: $21 $01 $21
    ld bc, $0121                                  ; $77a6: $01 $21 $01
    ld hl, $2101                                  ; $77a9: $21 $01 $21
    ld bc, $0121                                  ; $77ac: $01 $21 $01
    ld hl, $2101                                  ; $77af: $21 $01 $21
    ld bc, $0021                                  ; $77b2: $01 $21 $00
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
    ld hl, $2101                                  ; $77c0: $21 $01 $21
    ld bc, $0121                                  ; $77c3: $01 $21 $01
    ld hl, $2101                                  ; $77c6: $21 $01 $21
    ld bc, $0121                                  ; $77c9: $01 $21 $01
    ld hl, $2101                                  ; $77cc: $21 $01 $21
    ld bc, $0121                                  ; $77cf: $01 $21 $01
    ld hl, $0001                                  ; $77d2: $21 $01 $00
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
    ld bc, $0121                                  ; $77e0: $01 $21 $01
    ld hl, $2101                                  ; $77e3: $21 $01 $21
    ld bc, $0121                                  ; $77e6: $01 $21 $01
    ld hl, $2101                                  ; $77e9: $21 $01 $21
    ld bc, $0121                                  ; $77ec: $01 $21 $01
    ld hl, $2101                                  ; $77ef: $21 $01 $21
    ld bc, $0021                                  ; $77f2: $01 $21 $00
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
    ld d, c                                       ; $7800: $51
    ld d, c                                       ; $7801: $51
    ld d, c                                       ; $7802: $51
    ld d, c                                       ; $7803: $51
    ld d, c                                       ; $7804: $51
    ld d, c                                       ; $7805: $51
    ld d, c                                       ; $7806: $51
    ld d, c                                       ; $7807: $51
    ld d, c                                       ; $7808: $51
    ld d, c                                       ; $7809: $51
    ld d, c                                       ; $780a: $51
    ld d, c                                       ; $780b: $51
    ld d, c                                       ; $780c: $51
    ld d, c                                       ; $780d: $51
    ld d, c                                       ; $780e: $51
    ld d, c                                       ; $780f: $51
    ld d, c                                       ; $7810: $51
    ld d, c                                       ; $7811: $51
    ld d, c                                       ; $7812: $51
    ld d, c                                       ; $7813: $51
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
    ld d, h                                       ; $7820: $54
    ld d, d                                       ; $7821: $52
    ld d, d                                       ; $7822: $52
    ld d, d                                       ; $7823: $52
    ld d, d                                       ; $7824: $52
    ld d, d                                       ; $7825: $52
    ld d, d                                       ; $7826: $52
    ld d, d                                       ; $7827: $52
    ld d, d                                       ; $7828: $52
    ld d, d                                       ; $7829: $52
    ld d, d                                       ; $782a: $52
    ld d, d                                       ; $782b: $52
    ld d, d                                       ; $782c: $52
    ld d, d                                       ; $782d: $52
    ld d, d                                       ; $782e: $52
    ld d, d                                       ; $782f: $52
    ld d, d                                       ; $7830: $52
    ld d, d                                       ; $7831: $52
    ld d, d                                       ; $7832: $52
    ld d, h                                       ; $7833: $54
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
    ld e, c                                       ; $7840: $59
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
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
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    ld e, c                                       ; $7853: $59
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
    ld e, d                                       ; $7860: $5a
    call c, $dbd8                                 ; $7861: $dc $d8 $db
    db $db                                        ; $7864: $db
    ld [c], a                                     ; $7865: $e2
    xor l                                         ; $7866: $ad
    nop                                           ; $7867: $00
    ld [c], a                                     ; $7868: $e2
    ret c                                         ; $7869: $d8

    sbc $db                                       ; $786a: $de $db
    nop                                           ; $786c: $00
    call $ddca                                    ; $786d: $cd $ca $dd
    jp z, RST_00                                  ; $7870: $ca $00 $00

    ld e, d                                       ; $7873: $5a
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
    ld e, d                                       ; $7880: $5a
    nop                                           ; $7881: $00
    nop                                           ; $7882: $00
    nop                                           ; $7883: $00
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    nop                                           ; $788a: $00
    nop                                           ; $788b: $00
    nop                                           ; $788c: $00
    nop                                           ; $788d: $00
    nop                                           ; $788e: $00
    nop                                           ; $788f: $00
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    ld e, d                                       ; $7893: $5a
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
    ld e, d                                       ; $78a0: $5a
    ldh [$ca], a                                  ; $78a1: $e0 $ca
    call c, $ce00                                 ; $78a3: $dc $00 $ce
    db $db                                        ; $78a6: $db
    jp z, $cedc                                   ; $78a7: $ca $dc $ce

    call Call_000_00ae                            ; $78aa: $cd $ae $00
    nop                                           ; $78ad: $00
    nop                                           ; $78ae: $00
    nop                                           ; $78af: $00
    nop                                           ; $78b0: $00
    nop                                           ; $78b1: $00
    nop                                           ; $78b2: $00
    ld e, d                                       ; $78b3: $5a
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
    ld e, d                                       ; $78c0: $5a
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
    ld e, d                                       ; $78d3: $5a
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
    ld d, [hl]                                    ; $78e0: $56
    ld d, e                                       ; $78e1: $53
    ld d, e                                       ; $78e2: $53
    ld d, e                                       ; $78e3: $53
    ld d, e                                       ; $78e4: $53
    ld d, e                                       ; $78e5: $53
    ld d, e                                       ; $78e6: $53
    ld d, e                                       ; $78e7: $53
    ld d, e                                       ; $78e8: $53
    ld d, e                                       ; $78e9: $53
    ld d, e                                       ; $78ea: $53
    ld d, e                                       ; $78eb: $53
    ld d, e                                       ; $78ec: $53
    ld d, e                                       ; $78ed: $53
    ld d, e                                       ; $78ee: $53
    ld d, e                                       ; $78ef: $53
    ld d, e                                       ; $78f0: $53
    ld d, e                                       ; $78f1: $53
    ld d, e                                       ; $78f2: $53
    ld d, [hl]                                    ; $78f3: $56
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
    ld d, c                                       ; $7900: $51
    ld d, c                                       ; $7901: $51
    ld d, c                                       ; $7902: $51
    ld d, c                                       ; $7903: $51
    ld d, c                                       ; $7904: $51
    ld d, c                                       ; $7905: $51
    ld d, c                                       ; $7906: $51
    ld d, c                                       ; $7907: $51
    ld d, c                                       ; $7908: $51
    ld d, c                                       ; $7909: $51
    ld d, c                                       ; $790a: $51
    ld d, c                                       ; $790b: $51
    ld d, c                                       ; $790c: $51
    ld d, c                                       ; $790d: $51
    ld d, c                                       ; $790e: $51
    ld d, c                                       ; $790f: $51
    ld d, c                                       ; $7910: $51
    ld d, c                                       ; $7911: $51
    ld d, c                                       ; $7912: $51
    ld d, c                                       ; $7913: $51
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
    ld d, c                                       ; $7920: $51
    ld d, c                                       ; $7921: $51
    ld d, h                                       ; $7922: $54
    ld d, d                                       ; $7923: $52
    ld d, d                                       ; $7924: $52
    ld d, d                                       ; $7925: $52
    ld d, d                                       ; $7926: $52
    ld d, d                                       ; $7927: $52
    ld d, d                                       ; $7928: $52
    ld d, d                                       ; $7929: $52
    ld d, d                                       ; $792a: $52
    ld d, d                                       ; $792b: $52
    ld d, d                                       ; $792c: $52
    ld d, d                                       ; $792d: $52
    ld d, d                                       ; $792e: $52
    ld d, d                                       ; $792f: $52
    ld d, d                                       ; $7930: $52
    ld d, d                                       ; $7931: $52
    ld d, d                                       ; $7932: $52
    ld d, d                                       ; $7933: $52
    nop                                           ; $7934: $00
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
    ld d, c                                       ; $7940: $51
    ld d, c                                       ; $7941: $51
    ld e, c                                       ; $7942: $59
    rst $08                                       ; $7943: $cf
    jp nc, $ced5                                  ; $7944: $d2 $d5 $ce

    pop bc                                        ; $7947: $c1
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794a: $00
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    ret c                                         ; $7950: $d8

    call nc, RST_00                               ; $7951: $d4 $00 $00
    nop                                           ; $7954: $00
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
    ld d, c                                       ; $7960: $51
    ld d, c                                       ; $7961: $51
    ld d, [hl]                                    ; $7962: $56
    ld d, e                                       ; $7963: $53
    ld d, e                                       ; $7964: $53
    ld d, e                                       ; $7965: $53
    ld d, e                                       ; $7966: $53
    ld d, e                                       ; $7967: $53
    ld d, e                                       ; $7968: $53
    ld d, e                                       ; $7969: $53
    ld d, e                                       ; $796a: $53
    ld d, e                                       ; $796b: $53
    ld d, e                                       ; $796c: $53
    ld d, e                                       ; $796d: $53
    ld d, e                                       ; $796e: $53
    ld d, e                                       ; $796f: $53
    ld d, e                                       ; $7970: $53
    ld d, e                                       ; $7971: $53
    ld d, e                                       ; $7972: $53
    ld d, e                                       ; $7973: $53
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
    ld d, c                                       ; $7980: $51
    ld d, c                                       ; $7981: $51
    ld d, l                                       ; $7982: $55
    ld d, d                                       ; $7983: $52
    ld d, d                                       ; $7984: $52
    ld d, d                                       ; $7985: $52
    ld d, d                                       ; $7986: $52
    ld d, d                                       ; $7987: $52
    ld d, d                                       ; $7988: $52
    ld d, d                                       ; $7989: $52
    ld d, d                                       ; $798a: $52
    ld d, d                                       ; $798b: $52
    ld d, d                                       ; $798c: $52
    ld d, d                                       ; $798d: $52
    ld d, d                                       ; $798e: $52
    ld d, d                                       ; $798f: $52
    ld d, d                                       ; $7990: $52
    ld d, d                                       ; $7991: $52
    ld d, d                                       ; $7992: $52
    ld d, d                                       ; $7993: $52
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
    ld d, c                                       ; $79a0: $51
    ld d, c                                       ; $79a1: $51
    ld e, b                                       ; $79a2: $58
    rst $08                                       ; $79a3: $cf
    jp nc, $ced5                                  ; $79a4: $d2 $d5 $ce

    jp nz, RST_00                                 ; $79a7: $c2 $00 $00

    nop                                           ; $79aa: $00
    nop                                           ; $79ab: $00
    nop                                           ; $79ac: $00
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    ret c                                         ; $79b0: $d8

    call nc, RST_00                               ; $79b1: $d4 $00 $00
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
    ld d, c                                       ; $79c0: $51
    ld d, c                                       ; $79c1: $51
    ld d, a                                       ; $79c2: $57
    ld d, e                                       ; $79c3: $53
    ld d, e                                       ; $79c4: $53
    ld d, e                                       ; $79c5: $53
    ld d, e                                       ; $79c6: $53
    ld d, e                                       ; $79c7: $53
    ld d, e                                       ; $79c8: $53
    ld d, e                                       ; $79c9: $53
    ld d, e                                       ; $79ca: $53
    ld d, e                                       ; $79cb: $53
    ld d, e                                       ; $79cc: $53
    ld d, e                                       ; $79cd: $53
    ld d, e                                       ; $79ce: $53
    ld d, e                                       ; $79cf: $53
    ld d, e                                       ; $79d0: $53
    ld d, e                                       ; $79d1: $53
    ld d, e                                       ; $79d2: $53
    ld d, e                                       ; $79d3: $53
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
    ld d, c                                       ; $79e0: $51
    ld d, c                                       ; $79e1: $51
    ld d, h                                       ; $79e2: $54
    ld d, d                                       ; $79e3: $52
    ld d, d                                       ; $79e4: $52
    ld d, d                                       ; $79e5: $52
    ld d, d                                       ; $79e6: $52
    ld d, d                                       ; $79e7: $52
    ld d, d                                       ; $79e8: $52
    ld d, d                                       ; $79e9: $52
    ld d, d                                       ; $79ea: $52
    ld d, d                                       ; $79eb: $52
    ld d, d                                       ; $79ec: $52
    ld d, d                                       ; $79ed: $52
    ld d, d                                       ; $79ee: $52
    ld d, d                                       ; $79ef: $52
    ld d, d                                       ; $79f0: $52
    ld d, d                                       ; $79f1: $52
    ld d, d                                       ; $79f2: $52
    ld d, d                                       ; $79f3: $52
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
    ld d, c                                       ; $7a00: $51
    ld d, c                                       ; $7a01: $51
    ld e, c                                       ; $7a02: $59
    rst $08                                       ; $7a03: $cf
    jp nc, $ced5                                  ; $7a04: $d2 $d5 $ce

    jp RST_00                                     ; $7a07: $c3 $00 $00


    nop                                           ; $7a0a: $00
    nop                                           ; $7a0b: $00
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    ret c                                         ; $7a10: $d8

    call nc, RST_00                               ; $7a11: $d4 $00 $00
    nop                                           ; $7a14: $00
    nop                                           ; $7a15: $00
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
    ld d, c                                       ; $7a20: $51
    ld d, c                                       ; $7a21: $51
    ld d, [hl]                                    ; $7a22: $56
    ld d, e                                       ; $7a23: $53
    ld d, e                                       ; $7a24: $53
    ld d, e                                       ; $7a25: $53
    ld d, e                                       ; $7a26: $53
    ld d, e                                       ; $7a27: $53
    ld d, e                                       ; $7a28: $53
    ld d, e                                       ; $7a29: $53
    ld d, e                                       ; $7a2a: $53
    ld d, e                                       ; $7a2b: $53
    ld d, e                                       ; $7a2c: $53
    ld d, e                                       ; $7a2d: $53
    ld d, e                                       ; $7a2e: $53
    ld d, e                                       ; $7a2f: $53
    ld d, e                                       ; $7a30: $53
    ld d, e                                       ; $7a31: $53
    ld d, e                                       ; $7a32: $53
    ld d, e                                       ; $7a33: $53
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
    ld hl, $2101                                  ; $7a40: $21 $01 $21
    ld bc, $0121                                  ; $7a43: $01 $21 $01
    ld hl, $2101                                  ; $7a46: $21 $01 $21
    ld bc, $0121                                  ; $7a49: $01 $21 $01
    ld hl, $2101                                  ; $7a4c: $21 $01 $21
    ld bc, $0121                                  ; $7a4f: $01 $21 $01
    ld hl, $0001                                  ; $7a52: $21 $01 $00
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
    ld bc, $0121                                  ; $7a60: $01 $21 $01
    ld hl, $2101                                  ; $7a63: $21 $01 $21
    ld bc, $0121                                  ; $7a66: $01 $21 $01
    ld hl, $2101                                  ; $7a69: $21 $01 $21
    ld bc, $0121                                  ; $7a6c: $01 $21 $01
    ld hl, $2101                                  ; $7a6f: $21 $01 $21
    ld bc, $0021                                  ; $7a72: $01 $21 $00
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
    ld bc, $0101                                  ; $7a80: $01 $01 $01
    ld bc, $0101                                  ; $7a83: $01 $01 $01
    ld bc, $0101                                  ; $7a86: $01 $01 $01
    ld bc, $0101                                  ; $7a89: $01 $01 $01
    ld bc, $0101                                  ; $7a8c: $01 $01 $01
    ld bc, $0101                                  ; $7a8f: $01 $01 $01
    ld bc, $0021                                  ; $7a92: $01 $21 $00
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
    ld bc, $0101                                  ; $7aa0: $01 $01 $01
    ld bc, $0101                                  ; $7aa3: $01 $01 $01
    ld bc, $0101                                  ; $7aa6: $01 $01 $01
    ld bc, $0101                                  ; $7aa9: $01 $01 $01
    ld bc, $0101                                  ; $7aac: $01 $01 $01
    ld bc, $0101                                  ; $7aaf: $01 $01 $01
    ld bc, $0021                                  ; $7ab2: $01 $21 $00
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
    ld b, c                                       ; $7ac0: $41
    ld bc, $0101                                  ; $7ac1: $01 $01 $01
    ld bc, $0101                                  ; $7ac4: $01 $01 $01
    ld bc, $0101                                  ; $7ac7: $01 $01 $01
    ld bc, $0101                                  ; $7aca: $01 $01 $01
    ld bc, $0101                                  ; $7acd: $01 $01 $01
    ld bc, $0101                                  ; $7ad0: $01 $01 $01
    ld h, c                                       ; $7ad3: $61
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
    ld bc, $0101                                  ; $7ae0: $01 $01 $01
    ld bc, $0101                                  ; $7ae3: $01 $01 $01
    ld bc, $0101                                  ; $7ae6: $01 $01 $01
    ld bc, $0101                                  ; $7ae9: $01 $01 $01
    ld bc, $0101                                  ; $7aec: $01 $01 $01
    ld bc, $0101                                  ; $7aef: $01 $01 $01
    ld bc, $0021                                  ; $7af2: $01 $21 $00
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
    ld b, c                                       ; $7b00: $41
    ld bc, $0101                                  ; $7b01: $01 $01 $01
    ld bc, $0101                                  ; $7b04: $01 $01 $01
    ld bc, $0101                                  ; $7b07: $01 $01 $01
    ld bc, $0101                                  ; $7b0a: $01 $01 $01
    ld bc, $0101                                  ; $7b0d: $01 $01 $01
    ld bc, $0101                                  ; $7b10: $01 $01 $01
    ld h, c                                       ; $7b13: $61
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
    ld bc, $0121                                  ; $7b20: $01 $21 $01
    ld hl, $2101                                  ; $7b23: $21 $01 $21
    ld bc, $0121                                  ; $7b26: $01 $21 $01
    ld hl, $2101                                  ; $7b29: $21 $01 $21
    ld bc, $0121                                  ; $7b2c: $01 $21 $01
    ld hl, $2101                                  ; $7b2f: $21 $01 $21
    ld bc, $0021                                  ; $7b32: $01 $21 $00
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
    ld hl, $2101                                  ; $7b40: $21 $01 $21
    ld bc, $0121                                  ; $7b43: $01 $21 $01
    ld hl, $2101                                  ; $7b46: $21 $01 $21
    ld bc, $0121                                  ; $7b49: $01 $21 $01
    ld hl, $2101                                  ; $7b4c: $21 $01 $21
    ld bc, $0121                                  ; $7b4f: $01 $21 $01
    ld hl, $0001                                  ; $7b52: $21 $01 $00
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
    ld bc, $0121                                  ; $7b60: $01 $21 $01
    ld hl, $2101                                  ; $7b63: $21 $01 $21
    ld bc, $0121                                  ; $7b66: $01 $21 $01
    ld hl, $2101                                  ; $7b69: $21 $01 $21
    ld bc, $0121                                  ; $7b6c: $01 $21 $01
    ld hl, $2101                                  ; $7b6f: $21 $01 $21
    ld bc, $0021                                  ; $7b72: $01 $21 $00
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
    ld hl, $0101                                  ; $7b80: $21 $01 $01
    ld bc, $0101                                  ; $7b83: $01 $01 $01
    ld bc, $0101                                  ; $7b86: $01 $01 $01
    ld bc, $0101                                  ; $7b89: $01 $01 $01
    ld bc, $0101                                  ; $7b8c: $01 $01 $01
    ld bc, $0101                                  ; $7b8f: $01 $01 $01
    ld bc, $0001                                  ; $7b92: $01 $01 $00
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
    ld bc, $0121                                  ; $7ba0: $01 $21 $01
    ld hl, $2101                                  ; $7ba3: $21 $01 $21
    ld bc, $0121                                  ; $7ba6: $01 $21 $01
    ld hl, $2101                                  ; $7ba9: $21 $01 $21
    ld bc, $0121                                  ; $7bac: $01 $21 $01
    ld hl, $2101                                  ; $7baf: $21 $01 $21
    ld bc, $0021                                  ; $7bb2: $01 $21 $00
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
    ld hl, $0101                                  ; $7bc0: $21 $01 $01
    ld bc, $0121                                  ; $7bc3: $01 $21 $01
    ld hl, $2101                                  ; $7bc6: $21 $01 $21
    ld bc, $0121                                  ; $7bc9: $01 $21 $01
    ld hl, $2101                                  ; $7bcc: $21 $01 $21
    ld bc, $0121                                  ; $7bcf: $01 $21 $01
    ld hl, $0001                                  ; $7bd2: $21 $01 $00
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
    ld bc, $0121                                  ; $7be0: $01 $21 $01
    ld bc, $0101                                  ; $7be3: $01 $01 $01
    ld bc, $0101                                  ; $7be6: $01 $01 $01
    ld bc, $0101                                  ; $7be9: $01 $01 $01
    ld bc, $0101                                  ; $7bec: $01 $01 $01
    ld bc, $0101                                  ; $7bef: $01 $01 $01
    ld bc, $0001                                  ; $7bf2: $01 $01 $00
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
    ld hl, $0101                                  ; $7c00: $21 $01 $01
    ld bc, $0121                                  ; $7c03: $01 $21 $01
    ld hl, $2101                                  ; $7c06: $21 $01 $21
    ld bc, $0121                                  ; $7c09: $01 $21 $01
    ld hl, $2101                                  ; $7c0c: $21 $01 $21
    ld bc, $0121                                  ; $7c0f: $01 $21 $01
    ld hl, $0001                                  ; $7c12: $21 $01 $00
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
    ld bc, $0121                                  ; $7c20: $01 $21 $01
    ld hl, $2101                                  ; $7c23: $21 $01 $21
    ld bc, $0121                                  ; $7c26: $01 $21 $01
    ld hl, $2101                                  ; $7c29: $21 $01 $21
    ld bc, $0121                                  ; $7c2c: $01 $21 $01
    ld hl, $2101                                  ; $7c2f: $21 $01 $21
    ld bc, $0021                                  ; $7c32: $01 $21 $00
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
    ld hl, $0101                                  ; $7c40: $21 $01 $01
    ld bc, $0101                                  ; $7c43: $01 $01 $01
    ld bc, $0101                                  ; $7c46: $01 $01 $01
    ld bc, $0101                                  ; $7c49: $01 $01 $01
    ld bc, $0101                                  ; $7c4c: $01 $01 $01
    ld bc, $0101                                  ; $7c4f: $01 $01 $01
    ld bc, $0001                                  ; $7c52: $01 $01 $00
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
    ld bc, $0121                                  ; $7c60: $01 $21 $01
    ld hl, $2101                                  ; $7c63: $21 $01 $21
    ld bc, $0121                                  ; $7c66: $01 $21 $01
    ld hl, $2101                                  ; $7c69: $21 $01 $21
    ld bc, $0121                                  ; $7c6c: $01 $21 $01
    ld hl, $2101                                  ; $7c6f: $21 $01 $21
    ld bc, $0021                                  ; $7c72: $01 $21 $00
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
    nop                                           ; $7c81: $00
    nop                                           ; $7c82: $00
    nop                                           ; $7c83: $00
    nop                                           ; $7c84: $00
    nop                                           ; $7c85: $00
    nop                                           ; $7c86: $00
    nop                                           ; $7c87: $00
    ld b, b                                       ; $7c88: $40
    nop                                           ; $7c89: $00
    ret nz                                        ; $7c8a: $c0

    nop                                           ; $7c8b: $00
    ret nz                                        ; $7c8c: $c0

    nop                                           ; $7c8d: $00
    ret nz                                        ; $7c8e: $c0

    ld b, b                                       ; $7c8f: $40
    ld b, $00                                     ; $7c90: $06 $00
    ld b, $00                                     ; $7c92: $06 $00
    add b                                         ; $7c94: $80
    add [hl]                                      ; $7c95: $86
    ld d, [hl]                                    ; $7c96: $56
    ld d, b                                       ; $7c97: $50
    xor [hl]                                      ; $7c98: $ae
    xor b                                         ; $7c99: $a8
    pop de                                        ; $7c9a: $d1
    rst $10                                       ; $7c9b: $d7
    xor $e8                                       ; $7c9c: $ee $e8
    ld sp, hl                                     ; $7c9e: $f9
    rst $38                                       ; $7c9f: $ff
    ld h, [hl]                                    ; $7ca0: $66
    nop                                           ; $7ca1: $00
    ld h, [hl]                                    ; $7ca2: $66
    nop                                           ; $7ca3: $00
    nop                                           ; $7ca4: $00
    ld h, [hl]                                    ; $7ca5: $66
    ld h, a                                       ; $7ca6: $67
    ld bc, $0067                                  ; $7ca7: $01 $67 $00
    db $10                                        ; $7caa: $10
    ld [hl], a                                    ; $7cab: $77
    rst $28                                       ; $7cac: $ef
    adc b                                         ; $7cad: $88
    add hl, de                                    ; $7cae: $19
    ld a, a                                       ; $7caf: $7f
    ld h, c                                       ; $7cb0: $61
    nop                                           ; $7cb1: $00
    ld h, c                                       ; $7cb2: $61
    nop                                           ; $7cb3: $00
    ld a, [bc]                                    ; $7cb4: $0a
    ld l, e                                       ; $7cb5: $6b
    push de                                       ; $7cb6: $d5
    inc d                                         ; $7cb7: $14
    rst $38                                       ; $7cb8: $ff
    ld a, $7e                                     ; $7cb9: $3e $7e
    rst $38                                       ; $7cbb: $ff
    rst $38                                       ; $7cbc: $ff
    cp $fe                                        ; $7cbd: $fe $fe
    rst $38                                       ; $7cbf: $ff
    add e                                         ; $7cc0: $83
    ld [bc], a                                    ; $7cc1: $02
    add l                                         ; $7cc2: $85
    inc b                                         ; $7cc3: $04
    ld a, [hl+]                                   ; $7cc4: $2a
    xor e                                         ; $7cc5: $ab
    push de                                       ; $7cc6: $d5
    ld d, h                                       ; $7cc7: $54
    rst $38                                       ; $7cc8: $ff
    ld a, [hl]                                    ; $7cc9: $7e
    ld a, [hl]                                    ; $7cca: $7e
    rst $38                                       ; $7ccb: $ff
    rst $38                                       ; $7ccc: $ff
    ld a, [hl]                                    ; $7ccd: $7e
    ld a, [hl]                                    ; $7cce: $7e
    rst $38                                       ; $7ccf: $ff
    xor a                                         ; $7cd0: $af
    add hl, hl                                    ; $7cd1: $29
    rst $38                                       ; $7cd2: $ff
    ld a, c                                       ; $7cd3: $79
    ld a, c                                       ; $7cd4: $79
    rst $38                                       ; $7cd5: $ff
    rst $38                                       ; $7cd6: $ff
    ld a, c                                       ; $7cd7: $79
    rst $38                                       ; $7cd8: $ff
    ld a, c                                       ; $7cd9: $79
    ld a, c                                       ; $7cda: $79
    rst $38                                       ; $7cdb: $ff
    rst $38                                       ; $7cdc: $ff
    ld a, c                                       ; $7cdd: $79
    ld a, c                                       ; $7cde: $79
    rst $38                                       ; $7cdf: $ff
    rst $38                                       ; $7ce0: $ff
    sbc c                                         ; $7ce1: $99
    rst $38                                       ; $7ce2: $ff
    sbc b                                         ; $7ce3: $98
    sbc b                                         ; $7ce4: $98
    rst $38                                       ; $7ce5: $ff
    rst $38                                       ; $7ce6: $ff
    sbc b                                         ; $7ce7: $98
    rst $38                                       ; $7ce8: $ff
    sbc b                                         ; $7ce9: $98
    sbc b                                         ; $7cea: $98
    rst $38                                       ; $7ceb: $ff
    rst $38                                       ; $7cec: $ff
    sbc c                                         ; $7ced: $99
    sbc c                                         ; $7cee: $99
    rst $38                                       ; $7cef: $ff
    rst $38                                       ; $7cf0: $ff
    sbc h                                         ; $7cf1: $9c
    rst $38                                       ; $7cf2: $ff
    sbc c                                         ; $7cf3: $99
    sbc c                                         ; $7cf4: $99
    rst $38                                       ; $7cf5: $ff
    rst $38                                       ; $7cf6: $ff
    sbc b                                         ; $7cf7: $98
    rst $38                                       ; $7cf8: $ff
    inc e                                         ; $7cf9: $1c
    rra                                           ; $7cfa: $1f
    rst $38                                       ; $7cfb: $ff
    rst $38                                       ; $7cfc: $ff
    rra                                           ; $7cfd: $1f

Call_025_7cfe:
    rra                                           ; $7cfe: $1f
    rst $38                                       ; $7cff: $ff
    xor b                                         ; $7d00: $a8
    xor b                                         ; $7d01: $a8
    call nc, $ead4                                ; $7d02: $d4 $d4 $ea
    ld [$3dfd], a                                 ; $7d05: $ea $fd $3d
    cp $1e                                        ; $7d08: $fe $1e
    sbc a                                         ; $7d0a: $9f
    rst $38                                       ; $7d0b: $ff
    rst $38                                       ; $7d0c: $ff
    sbc a                                         ; $7d0d: $9f
    ccf                                           ; $7d0e: $3f
    rst $38                                       ; $7d0f: $ff
    ld sp, hl                                     ; $7d10: $f9
    rst $38                                       ; $7d11: $ff
    db $fc                                        ; $7d12: $fc
    rst $38                                       ; $7d13: $ff
    db $fc                                        ; $7d14: $fc
    rst $38                                       ; $7d15: $ff
    cp $ff                                        ; $7d16: $fe $ff
    rst $38                                       ; $7d18: $ff
    rst $38                                       ; $7d19: $ff
    rst $38                                       ; $7d1a: $ff
    rst $38                                       ; $7d1b: $ff
    rst $38                                       ; $7d1c: $ff
    rst $38                                       ; $7d1d: $ff
    rst $38                                       ; $7d1e: $ff
    rst $38                                       ; $7d1f: $ff
    sbc c                                         ; $7d20: $99
    rst $38                                       ; $7d21: $ff
    add hl, sp                                    ; $7d22: $39
    rst $38                                       ; $7d23: $ff
    add hl, sp                                    ; $7d24: $39
    rst $38                                       ; $7d25: $ff
    ld a, c                                       ; $7d26: $79
    rst $38                                       ; $7d27: $ff
    rst $38                                       ; $7d28: $ff
    rst $38                                       ; $7d29: $ff
    rst $38                                       ; $7d2a: $ff
    rst $38                                       ; $7d2b: $ff
    rst $38                                       ; $7d2c: $ff
    rst $38                                       ; $7d2d: $ff
    rst $38                                       ; $7d2e: $ff
    rst $38                                       ; $7d2f: $ff
    cp $ff                                        ; $7d30: $fe $ff
    cp $ff                                        ; $7d32: $fe $ff
    cp $ff                                        ; $7d34: $fe $ff
    cp $ff                                        ; $7d36: $fe $ff
    rst $38                                       ; $7d38: $ff
    rst $38                                       ; $7d39: $ff
    rst $38                                       ; $7d3a: $ff
    rst $38                                       ; $7d3b: $ff
    rst $38                                       ; $7d3c: $ff
    rst $38                                       ; $7d3d: $ff
    rst $38                                       ; $7d3e: $ff
    rst $38                                       ; $7d3f: $ff
    ld a, [hl]                                    ; $7d40: $7e
    rst $38                                       ; $7d41: $ff
    ld a, [hl]                                    ; $7d42: $7e
    rst $38                                       ; $7d43: $ff
    ld a, [hl]                                    ; $7d44: $7e
    rst $38                                       ; $7d45: $ff
    ld a, [hl]                                    ; $7d46: $7e
    rst $38                                       ; $7d47: $ff
    rst $38                                       ; $7d48: $ff
    rst $38                                       ; $7d49: $ff
    rst $38                                       ; $7d4a: $ff
    rst $38                                       ; $7d4b: $ff
    rst $38                                       ; $7d4c: $ff
    rst $38                                       ; $7d4d: $ff
    rst $38                                       ; $7d4e: $ff
    rst $38                                       ; $7d4f: $ff
    ld a, c                                       ; $7d50: $79
    rst $38                                       ; $7d51: $ff
    ld a, h                                       ; $7d52: $7c
    rst $38                                       ; $7d53: $ff
    ld a, h                                       ; $7d54: $7c
    rst $38                                       ; $7d55: $ff
    ld a, [hl]                                    ; $7d56: $7e
    rst $38                                       ; $7d57: $ff
    rst $38                                       ; $7d58: $ff
    rst $38                                       ; $7d59: $ff
    rst $38                                       ; $7d5a: $ff
    rst $38                                       ; $7d5b: $ff
    rst $38                                       ; $7d5c: $ff
    rst $38                                       ; $7d5d: $ff
    rst $38                                       ; $7d5e: $ff
    rst $38                                       ; $7d5f: $ff
    ld e, $ff                                     ; $7d60: $1e $ff
    inc e                                         ; $7d62: $1c
    rst $38                                       ; $7d63: $ff
    sbc h                                         ; $7d64: $9c
    rst $38                                       ; $7d65: $ff
    sbc l                                         ; $7d66: $9d
    rst $38                                       ; $7d67: $ff
    rst $38                                       ; $7d68: $ff
    rst $38                                       ; $7d69: $ff
    rst $38                                       ; $7d6a: $ff
    rst $38                                       ; $7d6b: $ff
    rst $38                                       ; $7d6c: $ff
    rst $38                                       ; $7d6d: $ff
    rst $38                                       ; $7d6e: $ff
    rst $38                                       ; $7d6f: $ff
    ccf                                           ; $7d70: $3f
    rst $38                                       ; $7d71: $ff
    ld a, a                                       ; $7d72: $7f
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
    ld b, $00                                     ; $7d80: $06 $00
    ld c, $00                                     ; $7d82: $0e $00
    ld e, $00                                     ; $7d84: $1e $00
    ld e, $00                                     ; $7d86: $1e $00
    ld [hl], $00                                  ; $7d88: $36 $00
    ld [hl], $00                                  ; $7d8a: $36 $00
    nop                                           ; $7d8c: $00
    ld [hl], $66                                  ; $7d8d: $36 $66
    nop                                           ; $7d8f: $00
    ld [hl], b                                    ; $7d90: $70
    nop                                           ; $7d91: $00
    ld a, b                                       ; $7d92: $78
    nop                                           ; $7d93: $00
    ld a, h                                       ; $7d94: $7c
    nop                                           ; $7d95: $00
    ld l, h                                       ; $7d96: $6c
    nop                                           ; $7d97: $00
    ld h, [hl]                                    ; $7d98: $66
    nop                                           ; $7d99: $00
    ld h, [hl]                                    ; $7d9a: $66
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    ld h, [hl]                                    ; $7d9d: $66
    ld h, [hl]                                    ; $7d9e: $66
    nop                                           ; $7d9f: $00
    ld l, h                                       ; $7da0: $6c
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    ld l, [hl]                                    ; $7da3: $6e
    ld h, [hl]                                    ; $7da4: $66
    nop                                           ; $7da5: $00
    nop                                           ; $7da6: $00
    ld [hl], $00                                  ; $7da7: $36 $00
    ld a, $00                                     ; $7da9: $3e $00
    ld e, $00                                     ; $7dab: $1e $00
    ld c, $00                                     ; $7dad: $0e $00
    ld b, $66                                     ; $7daf: $06 $66
    nop                                           ; $7db1: $00
    nop                                           ; $7db2: $00
    ld h, [hl]                                    ; $7db3: $66
    ld a, [hl]                                    ; $7db4: $7e
    nop                                           ; $7db5: $00
    nop                                           ; $7db6: $00
    ld a, [hl]                                    ; $7db7: $7e
    nop                                           ; $7db8: $00
    ld h, [hl]                                    ; $7db9: $66
    nop                                           ; $7dba: $00
    ld h, [hl]                                    ; $7dbb: $66
    nop                                           ; $7dbc: $00
    ld h, [hl]                                    ; $7dbd: $66
    nop                                           ; $7dbe: $00
    ld h, [hl]                                    ; $7dbf: $66
    jp RST_00                                     ; $7dc0: $c3 $00 $00


    jp Jump_000_00c3                              ; $7dc3: $c3 $c3 $00


    nop                                           ; $7dc6: $00
    jp $c300                                      ; $7dc7: $c3 $00 $c3


    nop                                           ; $7dca: $00
    jp $c300                                      ; $7dcb: $c3 $00 $c3


    nop                                           ; $7dce: $00
    jp Jump_000_007c                              ; $7dcf: $c3 $7c $00


    nop                                           ; $7dd2: $00
    ld h, b                                       ; $7dd3: $60
    ld h, b                                       ; $7dd4: $60
    nop                                           ; $7dd5: $00
    nop                                           ; $7dd6: $00
    ld h, b                                       ; $7dd7: $60
    nop                                           ; $7dd8: $00
    jr nc, jr_025_7ddb                            ; $7dd9: $30 $00

jr_025_7ddb:
    jr c, jr_025_7ddd                             ; $7ddb: $38 $00

jr_025_7ddd:
    ld e, $00                                     ; $7ddd: $1e $00
    ld c, $aa                                     ; $7ddf: $0e $aa
    xor d                                         ; $7de1: $aa
    ld d, l                                       ; $7de2: $55
    ld d, l                                       ; $7de3: $55
    cp $fe                                        ; $7de4: $fe $fe
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
    nop                                           ; $7df0: $00
    nop                                           ; $7df1: $00
    ld d, b                                       ; $7df2: $50
    ld d, b                                       ; $7df3: $50
    xor d                                         ; $7df4: $aa
    xor d                                         ; $7df5: $aa
    push af                                       ; $7df6: $f5
    push af                                       ; $7df7: $f5
    ld a, [$fffa]                                 ; $7df8: $fa $fa $ff
    rst $38                                       ; $7dfb: $ff
    rst $38                                       ; $7dfc: $ff
    rst $38                                       ; $7dfd: $ff
    rst $38                                       ; $7dfe: $ff
    rst $38                                       ; $7dff: $ff
    nop                                           ; $7e00: $00
    nop                                           ; $7e01: $00
    nop                                           ; $7e02: $00
    nop                                           ; $7e03: $00
    nop                                           ; $7e04: $00
    nop                                           ; $7e05: $00
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    and b                                         ; $7e08: $a0
    and b                                         ; $7e09: $a0
    ld d, b                                       ; $7e0a: $50
    ld d, b                                       ; $7e0b: $50
    xor b                                         ; $7e0c: $a8
    xor b                                         ; $7e0d: $a8
    db $f4                                        ; $7e0e: $f4
    db $f4                                        ; $7e0f: $f4
    ld a, [$fdfa]                                 ; $7e10: $fa $fa $fd
    db $fd                                        ; $7e13: $fd
    ld a, [$fdfa]                                 ; $7e14: $fa $fa $fd
    db $fd                                        ; $7e17: $fd
    cp $fe                                        ; $7e18: $fe $fe
    rst $38                                       ; $7e1a: $ff
    rst $38                                       ; $7e1b: $ff
    cp $fe                                        ; $7e1c: $fe $fe
    rst $38                                       ; $7e1e: $ff
    rst $38                                       ; $7e1f: $ff
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    nop                                           ; $7e22: $00
    nop                                           ; $7e23: $00
    add b                                         ; $7e24: $80
    add b                                         ; $7e25: $80
    nop                                           ; $7e26: $00
    nop                                           ; $7e27: $00
    add b                                         ; $7e28: $80
    add b                                         ; $7e29: $80
    ld b, b                                       ; $7e2a: $40
    ld b, b                                       ; $7e2b: $40
    add b                                         ; $7e2c: $80
    add b                                         ; $7e2d: $80
    ld b, b                                       ; $7e2e: $40
    ld b, b                                       ; $7e2f: $40
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
    dec b                                         ; $7e3a: $05
    dec b                                         ; $7e3b: $05
    ld a, [hl+]                                   ; $7e3c: $2a
    ld a, [hl+]                                   ; $7e3d: $2a
    ld d, a                                       ; $7e3e: $57
    ld d, a                                       ; $7e3f: $57
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    nop                                           ; $7e42: $00
    nop                                           ; $7e43: $00
    nop                                           ; $7e44: $00
    nop                                           ; $7e45: $00
    nop                                           ; $7e46: $00
    nop                                           ; $7e47: $00
    xor d                                         ; $7e48: $aa
    xor d                                         ; $7e49: $aa
    ld d, l                                       ; $7e4a: $55
    ld d, l                                       ; $7e4b: $55
    rst $38                                       ; $7e4c: $ff
    rst $38                                       ; $7e4d: $ff
    rst $38                                       ; $7e4e: $ff
    rst $38                                       ; $7e4f: $ff
    nop                                           ; $7e50: $00
    nop                                           ; $7e51: $00
    nop                                           ; $7e52: $00
    nop                                           ; $7e53: $00
    nop                                           ; $7e54: $00
    nop                                           ; $7e55: $00
    nop                                           ; $7e56: $00
    nop                                           ; $7e57: $00
    and b                                         ; $7e58: $a0
    and b                                         ; $7e59: $a0
    ld d, h                                       ; $7e5a: $54
    ld d, h                                       ; $7e5b: $54
    xor d                                         ; $7e5c: $aa
    xor d                                         ; $7e5d: $aa
    push af                                       ; $7e5e: $f5
    push af                                       ; $7e5f: $f5
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
    add b                                         ; $7e6c: $80
    add b                                         ; $7e6d: $80
    ld b, b                                       ; $7e6e: $40
    ld b, b                                       ; $7e6f: $40
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
    ld bc, $0201                                  ; $7e7a: $01 $01 $02
    ld [bc], a                                    ; $7e7d: $02
    dec b                                         ; $7e7e: $05
    dec b                                         ; $7e7f: $05
    nop                                           ; $7e80: $00
    nop                                           ; $7e81: $00
    dec b                                         ; $7e82: $05
    dec b                                         ; $7e83: $05
    ld a, [bc]                                    ; $7e84: $0a
    ld a, [bc]                                    ; $7e85: $0a
    ld d, l                                       ; $7e86: $55
    ld d, l                                       ; $7e87: $55
    xor e                                         ; $7e88: $ab
    xor e                                         ; $7e89: $ab
    ld e, a                                       ; $7e8a: $5f
    ld e, a                                       ; $7e8b: $5f
    cp a                                          ; $7e8c: $bf
    cp a                                          ; $7e8d: $bf
    ld a, a                                       ; $7e8e: $7f
    ld a, a                                       ; $7e8f: $7f
    and b                                         ; $7e90: $a0
    and b                                         ; $7e91: $a0
    ret nz                                        ; $7e92: $c0

    ret nz                                        ; $7e93: $c0

    and d                                         ; $7e94: $a2
    and d                                         ; $7e95: $a2
    push de                                       ; $7e96: $d5
    push de                                       ; $7e97: $d5
    db $eb                                        ; $7e98: $eb
    db $eb                                        ; $7e99: $eb
    rst $38                                       ; $7e9a: $ff
    rst $38                                       ; $7e9b: $ff
    rst $38                                       ; $7e9c: $ff
    rst $38                                       ; $7e9d: $ff
    rst $38                                       ; $7e9e: $ff
    rst $38                                       ; $7e9f: $ff
    ld a, [bc]                                    ; $7ea0: $0a
    ld a, [bc]                                    ; $7ea1: $0a
    ld d, l                                       ; $7ea2: $55
    ld d, l                                       ; $7ea3: $55
    xor a                                         ; $7ea4: $af
    xor a                                         ; $7ea5: $af
    ld a, a                                       ; $7ea6: $7f
    ld a, a                                       ; $7ea7: $7f
    rst $38                                       ; $7ea8: $ff
    rst $38                                       ; $7ea9: $ff
    rst $38                                       ; $7eaa: $ff
    rst $38                                       ; $7eab: $ff
    rst $38                                       ; $7eac: $ff
    rst $38                                       ; $7ead: $ff
    rst $38                                       ; $7eae: $ff
    rst $38                                       ; $7eaf: $ff
    xor b                                         ; $7eb0: $a8
    xor b                                         ; $7eb1: $a8
    ld d, h                                       ; $7eb2: $54
    ld d, h                                       ; $7eb3: $54
    ld a, [$fffa]                                 ; $7eb4: $fa $fa $ff
    rst $38                                       ; $7eb7: $ff
    rst $38                                       ; $7eb8: $ff
    rst $38                                       ; $7eb9: $ff
    rst $38                                       ; $7eba: $ff
    rst $38                                       ; $7ebb: $ff
    rst $38                                       ; $7ebc: $ff
    rst $38                                       ; $7ebd: $ff
    rst $38                                       ; $7ebe: $ff
    rst $38                                       ; $7ebf: $ff
    nop                                           ; $7ec0: $00
    nop                                           ; $7ec1: $00
    nop                                           ; $7ec2: $00
    nop                                           ; $7ec3: $00
    add b                                         ; $7ec4: $80
    add b                                         ; $7ec5: $80
    ld d, b                                       ; $7ec6: $50
    ld d, b                                       ; $7ec7: $50
    xor b                                         ; $7ec8: $a8
    xor b                                         ; $7ec9: $a8
    push de                                       ; $7eca: $d5
    push de                                       ; $7ecb: $d5
    ld [$fdea], a                                 ; $7ecc: $ea $ea $fd
    db $fd                                        ; $7ecf: $fd
    nop                                           ; $7ed0: $00
    nop                                           ; $7ed1: $00
    nop                                           ; $7ed2: $00
    nop                                           ; $7ed3: $00
    nop                                           ; $7ed4: $00
    nop                                           ; $7ed5: $00
    ld bc, $0201                                  ; $7ed6: $01 $01 $02
    ld [bc], a                                    ; $7ed9: $02
    dec d                                         ; $7eda: $15
    dec d                                         ; $7edb: $15
    xor a                                         ; $7edc: $af
    xor a                                         ; $7edd: $af
    ld e, a                                       ; $7ede: $5f
    ld e, a                                       ; $7edf: $5f
    nop                                           ; $7ee0: $00
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    nop                                           ; $7ee3: $00
    ld a, [hl+]                                   ; $7ee4: $2a
    ld a, [hl+]                                   ; $7ee5: $2a
    ld d, l                                       ; $7ee6: $55
    ld d, l                                       ; $7ee7: $55
    cp a                                          ; $7ee8: $bf
    cp a                                          ; $7ee9: $bf
    rst $38                                       ; $7eea: $ff
    rst $38                                       ; $7eeb: $ff
    rst $38                                       ; $7eec: $ff
    rst $38                                       ; $7eed: $ff
    rst $38                                       ; $7eee: $ff
    rst $38                                       ; $7eef: $ff
    ld [bc], a                                    ; $7ef0: $02
    ld [bc], a                                    ; $7ef1: $02
    dec b                                         ; $7ef2: $05
    dec b                                         ; $7ef3: $05
    xor d                                         ; $7ef4: $aa
    xor d                                         ; $7ef5: $aa
    ld d, l                                       ; $7ef6: $55
    ld d, l                                       ; $7ef7: $55
    rst $38                                       ; $7ef8: $ff
    rst $38                                       ; $7ef9: $ff
    rst $38                                       ; $7efa: $ff
    rst $38                                       ; $7efb: $ff
    rst $38                                       ; $7efc: $ff
    rst $38                                       ; $7efd: $ff
    rst $38                                       ; $7efe: $ff
    rst $38                                       ; $7eff: $ff
    xor a                                         ; $7f00: $af
    xor a                                         ; $7f01: $af
    ld a, a                                       ; $7f02: $7f
    ld a, a                                       ; $7f03: $7f
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
    cp $fe                                        ; $7f10: $fe $fe
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
    xor b                                         ; $7f20: $a8
    xor b                                         ; $7f21: $a8
    call nc, $ead4                                ; $7f22: $d4 $d4 $ea
    ld [$fdfd], a                                 ; $7f25: $ea $fd $fd
    cp $fe                                        ; $7f28: $fe $fe
    rst $38                                       ; $7f2a: $ff
    rst $38                                       ; $7f2b: $ff
    rst $38                                       ; $7f2c: $ff
    rst $38                                       ; $7f2d: $ff
    rst $38                                       ; $7f2e: $ff
    rst $38                                       ; $7f2f: $ff
    ld a, [bc]                                    ; $7f30: $0a
    ld a, [bc]                                    ; $7f31: $0a
    dec d                                         ; $7f32: $15
    dec d                                         ; $7f33: $15
    dec bc                                        ; $7f34: $0b
    dec bc                                        ; $7f35: $0b
    ld d, a                                       ; $7f36: $57
    ld d, a                                       ; $7f37: $57
    xor a                                         ; $7f38: $af
    xor a                                         ; $7f39: $af
    ld d, a                                       ; $7f3a: $57
    ld d, a                                       ; $7f3b: $57
    rst $28                                       ; $7f3c: $ef
    rst $28                                       ; $7f3d: $ef
    rst $38                                       ; $7f3e: $ff
    rst $38                                       ; $7f3f: $ff
    ld a, $00                                     ; $7f40: $3e $00
    nop                                           ; $7f42: $00
    ld b, $06                                     ; $7f43: $06 $06
    nop                                           ; $7f45: $00
    nop                                           ; $7f46: $00
    inc c                                         ; $7f47: $0c
    nop                                           ; $7f48: $00
    inc e                                         ; $7f49: $1c
    nop                                           ; $7f4a: $00
    jr c, jr_025_7f4d                             ; $7f4b: $38 $00

jr_025_7f4d:
    jr nc, jr_025_7f4f                            ; $7f4d: $30 $00

jr_025_7f4f:
    jr nz, jr_025_7f69                            ; $7f4f: $20 $18

    nop                                           ; $7f51: $00
    nop                                           ; $7f52: $00
    jr jr_025_7f6d                                ; $7f53: $18 $18

    nop                                           ; $7f55: $00
    nop                                           ; $7f56: $00
    jr jr_025_7f59                                ; $7f57: $18 $00

jr_025_7f59:
    jr jr_025_7f5b                                ; $7f59: $18 $00

jr_025_7f5b:
    jr jr_025_7f5d                                ; $7f5b: $18 $00

jr_025_7f5d:
    jr jr_025_7f5f                                ; $7f5d: $18 $00

jr_025_7f5f:
    jr jr_025_7f61                                ; $7f5f: $18 $00

jr_025_7f61:
    nop                                           ; $7f61: $00
    ld [bc], a                                    ; $7f62: $02
    ld [bc], a                                    ; $7f63: $02
    dec d                                         ; $7f64: $15
    dec d                                         ; $7f65: $15
    dec hl                                        ; $7f66: $2b
    dec hl                                        ; $7f67: $2b
    ld e, a                                       ; $7f68: $5f

jr_025_7f69:
    ld e, a                                       ; $7f69: $5f
    cp a                                          ; $7f6a: $bf
    cp a                                          ; $7f6b: $bf
    ld a, a                                       ; $7f6c: $7f

jr_025_7f6d:
    ld a, a                                       ; $7f6d: $7f
    cp a                                          ; $7f6e: $bf
    cp a                                          ; $7f6f: $bf
    dec d                                         ; $7f70: $15
    dec d                                         ; $7f71: $15
    xor d                                         ; $7f72: $aa
    xor d                                         ; $7f73: $aa
    ld a, a                                       ; $7f74: $7f
    ld a, a                                       ; $7f75: $7f
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
