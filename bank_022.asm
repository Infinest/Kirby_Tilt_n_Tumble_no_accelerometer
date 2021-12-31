; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    nop                                           ; $4006: $00
    nop                                           ; $4007: $00
    nop                                           ; $4008: $00
    nop                                           ; $4009: $00
    nop                                           ; $400a: $00
    nop                                           ; $400b: $00
    nop                                           ; $400c: $00
    nop                                           ; $400d: $00
    nop                                           ; $400e: $00
    nop                                           ; $400f: $00
    nop                                           ; $4010: $00
    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    nop                                           ; $4013: $00
    ld bc, $0601                                  ; $4014: $01 $01 $06
    rlca                                          ; $4017: $07
    inc c                                         ; $4018: $0c
    dec bc                                        ; $4019: $0b
    jr jr_022_403b                                ; $401a: $18 $1f

    inc h                                         ; $401c: $24
    ccf                                           ; $401d: $3f
    ld [hl+], a                                   ; $401e: $22
    ccf                                           ; $401f: $3f
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    nop                                           ; $4028: $00
    nop                                           ; $4029: $00
    nop                                           ; $402a: $00
    nop                                           ; $402b: $00
    nop                                           ; $402c: $00
    nop                                           ; $402d: $00
    nop                                           ; $402e: $00
    nop                                           ; $402f: $00
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    ld a, h                                       ; $4032: $7c
    ld a, h                                       ; $4033: $7c
    add e                                         ; $4034: $83
    rst $38                                       ; $4035: $ff
    nop                                           ; $4036: $00
    rst $38                                       ; $4037: $ff
    ld [$24ff], sp                                ; $4038: $08 $ff $24

jr_022_403b:
    rst $38                                       ; $403b: $ff
    inc d                                         ; $403c: $14
    rst $38                                       ; $403d: $ff
    db $10                                        ; $403e: $10
    rst $38                                       ; $403f: $ff
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    nop                                           ; $4046: $00
    nop                                           ; $4047: $00
    nop                                           ; $4048: $00
    nop                                           ; $4049: $00
    nop                                           ; $404a: $00
    nop                                           ; $404b: $00
    nop                                           ; $404c: $00
    nop                                           ; $404d: $00
    nop                                           ; $404e: $00
    nop                                           ; $404f: $00
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    nop                                           ; $4052: $00
    nop                                           ; $4053: $00
    nop                                           ; $4054: $00
    nop                                           ; $4055: $00
    ret nz                                        ; $4056: $c0

    ret nz                                        ; $4057: $c0

    ld h, b                                       ; $4058: $60
    ldh [rNR10], a                                ; $4059: $e0 $10
    ldh a, [rNR10]                                ; $405b: $f0 $10
    ldh a, [rNR10]                                ; $405d: $f0 $10
    ldh a, [rP1]                                  ; $405f: $f0 $00
    rra                                           ; $4061: $1f
    jr nz, jr_022_40a3                            ; $4062: $20 $3f

    nop                                           ; $4064: $00
    ld [bc], a                                    ; $4065: $02
    jr nz, jr_022_409d                            ; $4066: $20 $35

    ld b, $06                                     ; $4068: $06 $06
    ld [$0000], sp                                ; $406a: $08 $00 $00
    nop                                           ; $406d: $00
    nop                                           ; $406e: $00
    nop                                           ; $406f: $00
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00
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
    inc b                                         ; $4080: $04
    rst $38                                       ; $4081: $ff
    ld h, h                                       ; $4082: $64
    sbc a                                         ; $4083: $9f
    inc b                                         ; $4084: $04
    rst $28                                       ; $4085: $ef
    nop                                           ; $4086: $00
    ld e, h                                       ; $4087: $5c
    nop                                           ; $4088: $00
    ld b, d                                       ; $4089: $42
    nop                                           ; $408a: $00
    ld [$0000], sp                                ; $408b: $08 $00 $00
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

jr_022_409d:
    nop                                           ; $409d: $00
    nop                                           ; $409e: $00
    nop                                           ; $409f: $00
    ret nz                                        ; $40a0: $c0

    jr nz, @+$0a                                  ; $40a1: $20 $08

jr_022_40a3:
    ld hl, sp+$30                                 ; $40a3: $f8 $30
    ld [hl], b                                    ; $40a5: $70
    ld a, b                                       ; $40a6: $78
    ret z                                         ; $40a7: $c8

    ld d, b                                       ; $40a8: $50
    ld b, b                                       ; $40a9: $40
    jr nz, jr_022_40ac                            ; $40aa: $20 $00

jr_022_40ac:
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
    nop                                           ; $4106: $00
    nop                                           ; $4107: $00
    nop                                           ; $4108: $00
    nop                                           ; $4109: $00
    nop                                           ; $410a: $00
    nop                                           ; $410b: $00
    nop                                           ; $410c: $00
    nop                                           ; $410d: $00
    nop                                           ; $410e: $00
    nop                                           ; $410f: $00
    nop                                           ; $4110: $00
    nop                                           ; $4111: $00
    nop                                           ; $4112: $00
    nop                                           ; $4113: $00
    nop                                           ; $4114: $00
    nop                                           ; $4115: $00
    ld bc, $0601                                  ; $4116: $01 $01 $06
    rlca                                          ; $4119: $07
    inc c                                         ; $411a: $0c
    rrca                                          ; $411b: $0f
    db $10                                        ; $411c: $10
    rra                                           ; $411d: $1f
    db $10                                        ; $411e: $10
    rra                                           ; $411f: $1f
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
    nop                                           ; $412b: $00
    nop                                           ; $412c: $00
    nop                                           ; $412d: $00
    nop                                           ; $412e: $00
    nop                                           ; $412f: $00
    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    nop                                           ; $4132: $00
    nop                                           ; $4133: $00
    ld a, h                                       ; $4134: $7c
    ld a, h                                       ; $4135: $7c
    add e                                         ; $4136: $83
    rst $38                                       ; $4137: $ff
    nop                                           ; $4138: $00
    rst $38                                       ; $4139: $ff
    jr nz, @+$01                                  ; $413a: $20 $ff

    ld c, b                                       ; $413c: $48
    rst $38                                       ; $413d: $ff
    ld d, b                                       ; $413e: $50
    rst $38                                       ; $413f: $ff
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    nop                                           ; $4144: $00
    nop                                           ; $4145: $00
    nop                                           ; $4146: $00
    nop                                           ; $4147: $00
    nop                                           ; $4148: $00
    nop                                           ; $4149: $00
    nop                                           ; $414a: $00
    nop                                           ; $414b: $00
    nop                                           ; $414c: $00
    nop                                           ; $414d: $00

jr_022_414e:
    nop                                           ; $414e: $00
    nop                                           ; $414f: $00
    nop                                           ; $4150: $00
    nop                                           ; $4151: $00
    nop                                           ; $4152: $00
    nop                                           ; $4153: $00
    nop                                           ; $4154: $00
    nop                                           ; $4155: $00
    nop                                           ; $4156: $00
    nop                                           ; $4157: $00
    ret nz                                        ; $4158: $c0

    ret nz                                        ; $4159: $c0

    ld h, b                                       ; $415a: $60
    and b                                         ; $415b: $a0
    jr nc, jr_022_414e                            ; $415c: $30 $f0

    ld c, b                                       ; $415e: $48
    ld hl, sp+$00                                 ; $415f: $f8 $00
    rrca                                          ; $4161: $0f
    ld h, $39                                     ; $4162: $26 $39
    nop                                           ; $4164: $00
    rra                                           ; $4165: $1f
    db $10                                        ; $4166: $10
    inc d                                         ; $4167: $14
    inc a                                         ; $4168: $3c
    daa                                           ; $4169: $27
    ld [$0000], sp                                ; $416a: $08 $00 $00
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
    db $10                                        ; $4180: $10
    rst $38                                       ; $4181: $ff
    ld b, b                                       ; $4182: $40
    rst $38                                       ; $4183: $ff
    ld c, h                                       ; $4184: $4c
    di                                            ; $4185: $f3
    ld b, b                                       ; $4186: $40
    push af                                       ; $4187: $f5
    nop                                           ; $4188: $00
    ld [c], a                                     ; $4189: $e2
    nop                                           ; $418a: $00
    sub b                                         ; $418b: $90
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
    adc b                                         ; $41a0: $88
    ld hl, sp+$00                                 ; $41a1: $f8 $00
    ldh a, [$08]                                  ; $41a3: $f0 $08
    ld a, b                                       ; $41a5: $78
    nop                                           ; $41a6: $00
    ret nz                                        ; $41a7: $c0

    ld [$c0a8], sp                                ; $41a8: $08 $a8 $c0
    ret nz                                        ; $41ab: $c0

    ld h, b                                       ; $41ac: $60
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
    ld bc, $0201                                  ; $41da: $01 $01 $02
    inc bc                                        ; $41dd: $03

jr_022_41de:
    inc b                                         ; $41de: $04
    rlca                                          ; $41df: $07
    nop                                           ; $41e0: $00
    nop                                           ; $41e1: $00
    nop                                           ; $41e2: $00
    nop                                           ; $41e3: $00
    nop                                           ; $41e4: $00
    nop                                           ; $41e5: $00
    nop                                           ; $41e6: $00
    nop                                           ; $41e7: $00
    ld a, a                                       ; $41e8: $7f
    ld a, a                                       ; $41e9: $7f
    add b                                         ; $41ea: $80
    rst $38                                       ; $41eb: $ff
    nop                                           ; $41ec: $00
    rst $38                                       ; $41ed: $ff
    nop                                           ; $41ee: $00
    rst $38                                       ; $41ef: $ff
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
    ret nz                                        ; $41fa: $c0

    ret nz                                        ; $41fb: $c0

    jr nz, jr_022_41de                            ; $41fc: $20 $e0

    db $10                                        ; $41fe: $10
    ldh a, [rP1]                                  ; $41ff: $f0 $00
    nop                                           ; $4201: $00
    nop                                           ; $4202: $00
    nop                                           ; $4203: $00
    nop                                           ; $4204: $00
    nop                                           ; $4205: $00
    nop                                           ; $4206: $00
    nop                                           ; $4207: $00
    nop                                           ; $4208: $00
    nop                                           ; $4209: $00
    ld bc, $0201                                  ; $420a: $01 $01 $02
    inc bc                                        ; $420d: $03
    inc b                                         ; $420e: $04
    rlca                                          ; $420f: $07
    ld [$080f], sp                                ; $4210: $08 $0f $08
    rrca                                          ; $4213: $0f
    db $10                                        ; $4214: $10
    rra                                           ; $4215: $1f
    db $10                                        ; $4216: $10
    rra                                           ; $4217: $1f
    jr nz, jr_022_4259                            ; $4218: $20 $3f

    inc h                                         ; $421a: $24
    dec sp                                        ; $421b: $3b
    inc h                                         ; $421c: $24
    dec sp                                        ; $421d: $3b
    inc h                                         ; $421e: $24
    ccf                                           ; $421f: $3f
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    nop                                           ; $4224: $00
    nop                                           ; $4225: $00
    nop                                           ; $4226: $00
    nop                                           ; $4227: $00
    ld a, a                                       ; $4228: $7f
    ld a, a                                       ; $4229: $7f
    add b                                         ; $422a: $80
    rst $38                                       ; $422b: $ff
    nop                                           ; $422c: $00
    rst $38                                       ; $422d: $ff

jr_022_422e:
    nop                                           ; $422e: $00
    rst $38                                       ; $422f: $ff
    nop                                           ; $4230: $00
    rst $38                                       ; $4231: $ff
    nop                                           ; $4232: $00
    rst $38                                       ; $4233: $ff
    nop                                           ; $4234: $00
    rst $38                                       ; $4235: $ff
    nop                                           ; $4236: $00
    rst $38                                       ; $4237: $ff
    inc d                                         ; $4238: $14
    rst $38                                       ; $4239: $ff
    inc d                                         ; $423a: $14
    rst $38                                       ; $423b: $ff
    inc d                                         ; $423c: $14
    rst $38                                       ; $423d: $ff
    pop bc                                        ; $423e: $c1
    ld a, $00                                     ; $423f: $3e $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    nop                                           ; $4244: $00
    nop                                           ; $4245: $00
    nop                                           ; $4246: $00
    nop                                           ; $4247: $00
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    ret nz                                        ; $424a: $c0

    ret nz                                        ; $424b: $c0

    jr nz, jr_022_422e                            ; $424c: $20 $e0

    db $10                                        ; $424e: $10
    ldh a, [$08]                                  ; $424f: $f0 $08
    ld hl, sp+$08                                 ; $4251: $f8 $08
    ld hl, sp+$04                                 ; $4253: $f8 $04
    db $fc                                        ; $4255: $fc
    inc b                                         ; $4256: $04
    db $fc                                        ; $4257: $fc
    ld [bc], a                                    ; $4258: $02

jr_022_4259:
    cp $12                                        ; $4259: $fe $12
    xor $12                                       ; $425b: $ee $12
    xor $92                                       ; $425d: $ee $92
    ld a, [hl]                                    ; $425f: $7e
    inc e                                         ; $4260: $1c
    rra                                           ; $4261: $1f
    ld [bc], a                                    ; $4262: $02
    inc bc                                        ; $4263: $03
    rlca                                          ; $4264: $07
    dec b                                         ; $4265: $05
    rlca                                          ; $4266: $07
    inc b                                         ; $4267: $04
    rlca                                          ; $4268: $07
    inc b                                         ; $4269: $04
    inc bc                                        ; $426a: $03
    inc bc                                        ; $426b: $03
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
    inc e                                         ; $4280: $1c
    rst $38                                       ; $4281: $ff
    inc e                                         ; $4282: $1c
    rst $30                                       ; $4283: $f7

jr_022_4284:
    adc b                                         ; $4284: $88
    ld a, a                                       ; $4285: $7f
    pop bc                                        ; $4286: $c1
    rst $38                                       ; $4287: $ff
    rst $38                                       ; $4288: $ff
    ld a, a                                       ; $4289: $7f
    add b                                         ; $428a: $80
    add b                                         ; $428b: $80
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
    inc e                                         ; $42a0: $1c
    db $fc                                        ; $42a1: $fc
    jr nz, jr_022_4284                            ; $42a2: $20 $e0

    ldh a, [$50]                                  ; $42a4: $f0 $50
    ldh a, [$90]                                  ; $42a6: $f0 $90
    ldh a, [rNR10]                                ; $42a8: $f0 $10
    ldh [$e0], a                                  ; $42aa: $e0 $e0
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
    ld [$080f], sp                                ; $42d0: $08 $0f $08
    rrca                                          ; $42d3: $0f
    db $10                                        ; $42d4: $10
    rra                                           ; $42d5: $1f
    db $10                                        ; $42d6: $10
    rra                                           ; $42d7: $1f
    jr nz, jr_022_4319                            ; $42d8: $20 $3f

    inc h                                         ; $42da: $24
    dec sp                                        ; $42db: $3b
    inc h                                         ; $42dc: $24
    dec sp                                        ; $42dd: $3b
    inc h                                         ; $42de: $24
    ccf                                           ; $42df: $3f
    nop                                           ; $42e0: $00
    rst $38                                       ; $42e1: $ff
    nop                                           ; $42e2: $00
    rst $38                                       ; $42e3: $ff
    nop                                           ; $42e4: $00
    rst $38                                       ; $42e5: $ff
    nop                                           ; $42e6: $00
    rst $38                                       ; $42e7: $ff
    inc d                                         ; $42e8: $14
    rst $38                                       ; $42e9: $ff
    inc d                                         ; $42ea: $14
    rst $38                                       ; $42eb: $ff
    inc d                                         ; $42ec: $14
    rst $38                                       ; $42ed: $ff
    pop bc                                        ; $42ee: $c1
    ld a, $08                                     ; $42ef: $3e $08
    ld hl, sp+$08                                 ; $42f1: $f8 $08
    ld hl, sp+$04                                 ; $42f3: $f8 $04
    db $fc                                        ; $42f5: $fc
    inc b                                         ; $42f6: $04
    db $fc                                        ; $42f7: $fc
    ld [bc], a                                    ; $42f8: $02
    cp $12                                        ; $42f9: $fe $12
    xor $12                                       ; $42fb: $ee $12
    xor $92                                       ; $42fd: $ee $92
    ld a, [hl]                                    ; $42ff: $7e
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    ld bc, $0f01                                  ; $4302: $01 $01 $0f
    ld c, $12                                     ; $4305: $0e $12
    rra                                           ; $4307: $1f
    jr nz, jr_022_4349                            ; $4308: $20 $3f

    jr nz, jr_022_434b                            ; $430a: $20 $3f

    jr nz, jr_022_434d                            ; $430c: $20 $3f

    db $10                                        ; $430e: $10
    rra                                           ; $430f: $1f
    db $10                                        ; $4310: $10
    rra                                           ; $4311: $1f
    ld [$080f], sp                                ; $4312: $08 $0f $08
    rrca                                          ; $4315: $0f
    inc b                                         ; $4316: $04
    rlca                                          ; $4317: $07
    inc b                                         ; $4318: $04

jr_022_4319:
    rlca                                          ; $4319: $07
    ld [bc], a                                    ; $431a: $02
    inc bc                                        ; $431b: $03
    ld bc, $0101                                  ; $431c: $01 $01 $01
    ld bc, $7f7f                                  ; $431f: $01 $7f $7f
    add b                                         ; $4322: $80
    rst $38                                       ; $4323: $ff
    nop                                           ; $4324: $00
    rst $38                                       ; $4325: $ff
    nop                                           ; $4326: $00
    rst $38                                       ; $4327: $ff
    nop                                           ; $4328: $00
    rst $38                                       ; $4329: $ff
    nop                                           ; $432a: $00
    rst $38                                       ; $432b: $ff
    nop                                           ; $432c: $00
    rst $38                                       ; $432d: $ff
    inc d                                         ; $432e: $14
    rst $38                                       ; $432f: $ff
    inc d                                         ; $4330: $14
    rst $38                                       ; $4331: $ff
    inc d                                         ; $4332: $14
    rst $38                                       ; $4333: $ff
    pop bc                                        ; $4334: $c1
    ld a, $1c                                     ; $4335: $3e $1c
    rst $38                                       ; $4337: $ff
    inc e                                         ; $4338: $1c
    rst $30                                       ; $4339: $f7
    ld [$00ff], sp                                ; $433a: $08 $ff $00
    rst $38                                       ; $433d: $ff
    pop bc                                        ; $433e: $c1
    rst $38                                       ; $433f: $ff
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    ret nz                                        ; $4342: $c0

    ret nz                                        ; $4343: $c0

    ld a, b                                       ; $4344: $78
    cp b                                          ; $4345: $b8
    inc h                                         ; $4346: $24
    db $fc                                        ; $4347: $fc
    ld [bc], a                                    ; $4348: $02

jr_022_4349:
    cp $02                                        ; $4349: $fe $02

jr_022_434b:
    cp $02                                        ; $434b: $fe $02

jr_022_434d:
    cp $04                                        ; $434d: $fe $04
    db $fc                                        ; $434f: $fc
    inc b                                         ; $4350: $04
    db $fc                                        ; $4351: $fc
    ld [$88f8], sp                                ; $4352: $08 $f8 $88
    ld a, b                                       ; $4355: $78
    db $10                                        ; $4356: $10
    ldh a, [rNR10]                                ; $4357: $f0 $10
    ldh a, [rNR41]                                ; $4359: $f0 $20
    ldh [rLCDC], a                                ; $435b: $e0 $40
    ret nz                                        ; $435d: $c0

    ret nz                                        ; $435e: $c0

    ret nz                                        ; $435f: $c0

    ld bc, $0101                                  ; $4360: $01 $01 $01
    ld bc, $0000                                  ; $4363: $01 $00 $00
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
    rst $38                                       ; $4380: $ff
    ld a, $f7                                     ; $4381: $3e $f7
    inc d                                         ; $4383: $14
    db $e3                                        ; $4384: $e3
    db $e3                                        ; $4385: $e3
    nop                                           ; $4386: $00
    nop                                           ; $4387: $00
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
    ret nz                                        ; $43a0: $c0

    ld b, b                                       ; $43a1: $40
    ret nz                                        ; $43a2: $c0

    ld b, b                                       ; $43a3: $40
    add b                                         ; $43a4: $80
    add b                                         ; $43a5: $80
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
    inc e                                         ; $43d0: $1c
    rra                                           ; $43d1: $1f
    ld [bc], a                                    ; $43d2: $02
    inc bc                                        ; $43d3: $03

jr_022_43d4:
    rlca                                          ; $43d4: $07
    dec b                                         ; $43d5: $05
    rlca                                          ; $43d6: $07
    inc b                                         ; $43d7: $04
    rlca                                          ; $43d8: $07
    inc b                                         ; $43d9: $04
    inc bc                                        ; $43da: $03
    inc bc                                        ; $43db: $03
    nop                                           ; $43dc: $00
    nop                                           ; $43dd: $00
    nop                                           ; $43de: $00
    nop                                           ; $43df: $00
    inc e                                         ; $43e0: $1c
    rst $38                                       ; $43e1: $ff
    inc e                                         ; $43e2: $1c
    rst $30                                       ; $43e3: $f7
    adc b                                         ; $43e4: $88
    ld a, a                                       ; $43e5: $7f
    pop bc                                        ; $43e6: $c1
    rst $38                                       ; $43e7: $ff
    rst $38                                       ; $43e8: $ff
    ld a, a                                       ; $43e9: $7f
    add b                                         ; $43ea: $80
    add b                                         ; $43eb: $80
    nop                                           ; $43ec: $00
    nop                                           ; $43ed: $00
    nop                                           ; $43ee: $00
    nop                                           ; $43ef: $00
    inc e                                         ; $43f0: $1c
    db $fc                                        ; $43f1: $fc
    jr nz, jr_022_43d4                            ; $43f2: $20 $e0

    ldh a, [$50]                                  ; $43f4: $f0 $50
    ldh a, [$90]                                  ; $43f6: $f0 $90
    ldh a, [rNR10]                                ; $43f8: $f0 $10
    ldh [$e0], a                                  ; $43fa: $e0 $e0
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
    nop                                           ; $4406: $00
    nop                                           ; $4407: $00
    ld bc, $0201                                  ; $4408: $01 $01 $02
    inc bc                                        ; $440b: $03
    inc b                                         ; $440c: $04
    rlca                                          ; $440d: $07
    ld [$080f], sp                                ; $440e: $08 $0f $08
    rrca                                          ; $4411: $0f
    db $10                                        ; $4412: $10
    rra                                           ; $4413: $1f
    db $10                                        ; $4414: $10
    rra                                           ; $4415: $1f
    inc h                                         ; $4416: $24
    dec sp                                        ; $4417: $3b
    inc h                                         ; $4418: $24
    dec sp                                        ; $4419: $3b
    ld a, $21                                     ; $441a: $3e $21
    rra                                           ; $441c: $1f
    inc e                                         ; $441d: $1c
    rlca                                          ; $441e: $07
    inc b                                         ; $441f: $04
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    nop                                           ; $4422: $00
    nop                                           ; $4423: $00
    nop                                           ; $4424: $00
    nop                                           ; $4425: $00
    ld a, a                                       ; $4426: $7f
    ld a, a                                       ; $4427: $7f
    add b                                         ; $4428: $80
    rst $38                                       ; $4429: $ff
    nop                                           ; $442a: $00
    rst $38                                       ; $442b: $ff

jr_022_442c:
    inc d                                         ; $442c: $14
    rst $38                                       ; $442d: $ff
    inc d                                         ; $442e: $14
    rst $38                                       ; $442f: $ff
    ld h, e                                       ; $4430: $63
    sbc h                                         ; $4431: $9c
    nop                                           ; $4432: $00
    rst $38                                       ; $4433: $ff
    ld [$08ff], sp                                ; $4434: $08 $ff $08
    rst $38                                       ; $4437: $ff
    nop                                           ; $4438: $00
    rst $38                                       ; $4439: $ff
    nop                                           ; $443a: $00
    rst $38                                       ; $443b: $ff
    add b                                         ; $443c: $80
    ld a, a                                       ; $443d: $7f
    rst $38                                       ; $443e: $ff
    nop                                           ; $443f: $00
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    nop                                           ; $4444: $00
    nop                                           ; $4445: $00
    nop                                           ; $4446: $00
    nop                                           ; $4447: $00
    ret nz                                        ; $4448: $c0

    ret nz                                        ; $4449: $c0

    jr nz, jr_022_442c                            ; $444a: $20 $e0

    db $10                                        ; $444c: $10
    ldh a, [$08]                                  ; $444d: $f0 $08
    ld hl, sp+$08                                 ; $444f: $f8 $08
    ld hl, sp+$04                                 ; $4451: $f8 $04
    db $fc                                        ; $4453: $fc
    inc b                                         ; $4454: $04
    db $fc                                        ; $4455: $fc
    ld [de], a                                    ; $4456: $12
    xor $12                                       ; $4457: $ee $12
    xor $3e                                       ; $4459: $ee $3e
    jp nz, $1cfc                                  ; $445b: $c2 $fc $1c

    ldh a, [rNR10]                                ; $445e: $f0 $10
    inc bc                                        ; $4460: $03
    ld [bc], a                                    ; $4461: $02
    rlca                                          ; $4462: $07
    rlca                                          ; $4463: $07
    rrca                                          ; $4464: $0f
    ld [$080f], sp                                ; $4465: $08 $0f $08
    rlca                                          ; $4468: $07
    rlca                                          ; $4469: $07
    nop                                           ; $446a: $00
    nop                                           ; $446b: $00
    nop                                           ; $446c: $00
    nop                                           ; $446d: $00
    nop                                           ; $446e: $00
    nop                                           ; $446f: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
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
    rst $38                                       ; $4480: $ff
    nop                                           ; $4481: $00
    rst $38                                       ; $4482: $ff
    nop                                           ; $4483: $00
    rst $38                                       ; $4484: $ff
    pop bc                                        ; $4485: $c1
    rst $38                                       ; $4486: $ff
    ld a, a                                       ; $4487: $7f
    add b                                         ; $4488: $80
    add b                                         ; $4489: $80
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
    ldh [rNR41], a                                ; $44a0: $e0 $20
    ldh a, [rSVBK]                                ; $44a2: $f0 $70
    ld hl, sp-$78                                 ; $44a4: $f8 $88
    ld hl, sp+$08                                 ; $44a6: $f8 $08
    ldh a, [$f0]                                  ; $44a8: $f0 $f0
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
    ld bc, $0f01                                  ; $44d2: $01 $01 $0f
    ld c, $12                                     ; $44d5: $0e $12
    rra                                           ; $44d7: $1f
    jr nz, jr_022_4519                            ; $44d8: $20 $3f

    jr nz, @+$41                                  ; $44da: $20 $3f

    jr nz, jr_022_451d                            ; $44dc: $20 $3f

    db $10                                        ; $44de: $10
    rra                                           ; $44df: $1f
    ld a, a                                       ; $44e0: $7f
    ld a, a                                       ; $44e1: $7f
    add b                                         ; $44e2: $80
    rst $38                                       ; $44e3: $ff
    nop                                           ; $44e4: $00
    rst $38                                       ; $44e5: $ff
    nop                                           ; $44e6: $00
    rst $38                                       ; $44e7: $ff
    nop                                           ; $44e8: $00
    rst $38                                       ; $44e9: $ff
    nop                                           ; $44ea: $00
    rst $38                                       ; $44eb: $ff
    nop                                           ; $44ec: $00
    rst $38                                       ; $44ed: $ff
    inc d                                         ; $44ee: $14
    rst $38                                       ; $44ef: $ff
    nop                                           ; $44f0: $00
    nop                                           ; $44f1: $00
    ret nz                                        ; $44f2: $c0

    ret nz                                        ; $44f3: $c0

    ld a, b                                       ; $44f4: $78
    cp b                                          ; $44f5: $b8
    inc h                                         ; $44f6: $24
    db $fc                                        ; $44f7: $fc
    ld [bc], a                                    ; $44f8: $02
    cp $02                                        ; $44f9: $fe $02
    cp $02                                        ; $44fb: $fe $02
    cp $04                                        ; $44fd: $fe $04
    db $fc                                        ; $44ff: $fc
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    nop                                           ; $4504: $00
    nop                                           ; $4505: $00
    nop                                           ; $4506: $00
    nop                                           ; $4507: $00
    nop                                           ; $4508: $00
    nop                                           ; $4509: $00
    ld bc, $0201                                  ; $450a: $01 $01 $02
    inc bc                                        ; $450d: $03
    inc b                                         ; $450e: $04
    rlca                                          ; $450f: $07
    ld [$080f], sp                                ; $4510: $08 $0f $08
    rrca                                          ; $4513: $0f
    ld de, $111e                                  ; $4514: $11 $1e $11
    ld e, $12                                     ; $4517: $1e $12

jr_022_4519:
    dec e                                         ; $4519: $1d
    ld e, $11                                     ; $451a: $1e $11
    rrca                                          ; $451c: $0f

jr_022_451d:
    inc c                                         ; $451d: $0c
    inc bc                                        ; $451e: $03
    ld [bc], a                                    ; $451f: $02
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    rra                                           ; $4526: $1f
    rra                                           ; $4527: $1f
    ldh [rIE], a                                  ; $4528: $e0 $ff
    nop                                           ; $452a: $00
    rst $38                                       ; $452b: $ff

jr_022_452c:
    nop                                           ; $452c: $00
    rst $38                                       ; $452d: $ff
    ld [bc], a                                    ; $452e: $02
    rst $38                                       ; $452f: $ff
    ld [bc], a                                    ; $4530: $02
    rst $38                                       ; $4531: $ff
    ld c, $f3                                     ; $4532: $0e $f3
    nop                                           ; $4534: $00
    rst $38                                       ; $4535: $ff
    ld bc, $01ff                                  ; $4536: $01 $ff $01
    rst $38                                       ; $4539: $ff
    nop                                           ; $453a: $00
    rst $38                                       ; $453b: $ff
    nop                                           ; $453c: $00
    rst $38                                       ; $453d: $ff
    ret nz                                        ; $453e: $c0

    ccf                                           ; $453f: $3f
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    nop                                           ; $4546: $00
    nop                                           ; $4547: $00
    ret nz                                        ; $4548: $c0

    ret nz                                        ; $4549: $c0

    jr nz, jr_022_452c                            ; $454a: $20 $e0

    db $10                                        ; $454c: $10
    ldh a, [$88]                                  ; $454d: $f0 $88
    ld hl, sp-$78                                 ; $454f: $f8 $88
    ld hl, sp-$1c                                 ; $4551: $f8 $e4
    sbc h                                         ; $4553: $9c
    inc b                                         ; $4554: $04
    db $fc                                        ; $4555: $fc
    ld [de], a                                    ; $4556: $12
    xor $1a                                       ; $4557: $ee $1a
    and $1e                                       ; $4559: $e6 $1e
    ld [c], a                                     ; $455b: $e2
    inc a                                         ; $455c: $3c
    call nz, $8878                                ; $455d: $c4 $78 $88
    inc bc                                        ; $4560: $03
    ld [bc], a                                    ; $4561: $02
    rlca                                          ; $4562: $07
    rlca                                          ; $4563: $07
    rrca                                          ; $4564: $0f
    ld [$080f], sp                                ; $4565: $08 $0f $08
    rlca                                          ; $4568: $07
    rlca                                          ; $4569: $07
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
    rst $38                                       ; $4580: $ff
    nop                                           ; $4581: $00
    rst $38                                       ; $4582: $ff
    nop                                           ; $4583: $00
    rst $38                                       ; $4584: $ff
    pop bc                                        ; $4585: $c1
    rst $38                                       ; $4586: $ff
    ld a, a                                       ; $4587: $7f
    add b                                         ; $4588: $80
    add b                                         ; $4589: $80
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
    ldh a, [rSVBK]                                ; $45a2: $f0 $70
    ld hl, sp-$78                                 ; $45a4: $f8 $88
    ld hl, sp+$08                                 ; $45a6: $f8 $08
    ldh a, [$f0]                                  ; $45a8: $f0 $f0
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
    db $10                                        ; $45d0: $10
    rra                                           ; $45d1: $1f
    ld [$080f], sp                                ; $45d2: $08 $0f $08
    rrca                                          ; $45d5: $0f
    inc b                                         ; $45d6: $04
    rlca                                          ; $45d7: $07
    inc b                                         ; $45d8: $04
    rlca                                          ; $45d9: $07
    ld [bc], a                                    ; $45da: $02
    inc bc                                        ; $45db: $03
    ld bc, $0101                                  ; $45dc: $01 $01 $01
    ld bc, $ff14                                  ; $45df: $01 $14 $ff
    inc d                                         ; $45e2: $14
    rst $38                                       ; $45e3: $ff
    pop bc                                        ; $45e4: $c1
    ld a, $1c                                     ; $45e5: $3e $1c
    rst $38                                       ; $45e7: $ff
    inc e                                         ; $45e8: $1c
    rst $30                                       ; $45e9: $f7
    ld [$00ff], sp                                ; $45ea: $08 $ff $00
    rst $38                                       ; $45ed: $ff
    pop bc                                        ; $45ee: $c1
    rst $38                                       ; $45ef: $ff
    inc b                                         ; $45f0: $04
    db $fc                                        ; $45f1: $fc
    ld [$88f8], sp                                ; $45f2: $08 $f8 $88
    ld a, b                                       ; $45f5: $78
    db $10                                        ; $45f6: $10
    ldh a, [rNR10]                                ; $45f7: $f0 $10
    ldh a, [rNR41]                                ; $45f9: $f0 $20
    ldh [rLCDC], a                                ; $45fb: $e0 $40
    ret nz                                        ; $45fd: $c0

    ret nz                                        ; $45fe: $c0

    ret nz                                        ; $45ff: $c0

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
    ld bc, $0301                                  ; $460a: $01 $01 $03
    ld [bc], a                                    ; $460d: $02
    ld b, $05                                     ; $460e: $06 $05
    ld b, $05                                     ; $4610: $06 $05
    inc c                                         ; $4612: $0c
    dec bc                                        ; $4613: $0b
    inc c                                         ; $4614: $0c
    dec bc                                        ; $4615: $0b
    dec e                                         ; $4616: $1d
    ld [de], a                                    ; $4617: $12
    dec e                                         ; $4618: $1d
    ld [de], a                                    ; $4619: $12
    rra                                           ; $461a: $1f
    db $10                                        ; $461b: $10
    rra                                           ; $461c: $1f
    ld [de], a                                    ; $461d: $12
    rrca                                          ; $461e: $0f
    ld c, $00                                     ; $461f: $0e $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00
    nop                                           ; $4624: $00
    nop                                           ; $4625: $00
    ccf                                           ; $4626: $3f
    ccf                                           ; $4627: $3f
    ldh [$df], a                                  ; $4628: $e0 $df
    add b                                         ; $462a: $80
    ld a, a                                       ; $462b: $7f
    nop                                           ; $462c: $00
    rst $38                                       ; $462d: $ff
    nop                                           ; $462e: $00
    rst $38                                       ; $462f: $ff
    nop                                           ; $4630: $00
    rst $38                                       ; $4631: $ff
    ld bc, $01ff                                  ; $4632: $01 $ff $01
    rst $38                                       ; $4635: $ff
    ld bc, $06ff                                  ; $4636: $01 $ff $06
    ld sp, hl                                     ; $4639: $f9
    nop                                           ; $463a: $00
    rst $38                                       ; $463b: $ff
    add b                                         ; $463c: $80
    ld a, a                                       ; $463d: $7f
    ret nz                                        ; $463e: $c0

    ccf                                           ; $463f: $3f
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    add b                                         ; $4646: $80
    add b                                         ; $4647: $80
    ld h, b                                       ; $4648: $60
    ldh [rNR10], a                                ; $4649: $e0 $10
    ldh a, [rNR23]                                ; $464b: $f0 $18
    add sp, $08                                   ; $464d: $e8 $08
    ld hl, sp+$0c                                 ; $464f: $f8 $0c
    db $f4                                        ; $4651: $f4
    ld b, h                                       ; $4652: $44
    db $fc                                        ; $4653: $fc
    ld b, h                                       ; $4654: $44
    db $fc                                        ; $4655: $fc
    ld c, d                                       ; $4656: $4a
    or $3a                                        ; $4657: $f6 $3a
    add $8e                                       ; $4659: $c6 $8e
    ld a, [c]                                     ; $465b: $f2
    sbc [hl]                                      ; $465c: $9e
    ld [c], a                                     ; $465d: $e2
    inc e                                         ; $465e: $1c
    db $ec                                        ; $465f: $ec
    ld bc, $0701                                  ; $4660: $01 $01 $07
    rlca                                          ; $4663: $07
    rrca                                          ; $4664: $0f
    ld [$080f], sp                                ; $4665: $08 $0f $08
    rlca                                          ; $4668: $07
    rlca                                          ; $4669: $07
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
    ldh [$1f], a                                  ; $4680: $e0 $1f
    rst $38                                       ; $4682: $ff
    nop                                           ; $4683: $00
    rst $38                                       ; $4684: $ff
    pop bc                                        ; $4685: $c1
    rst $38                                       ; $4686: $ff
    ld a, a                                       ; $4687: $7f
    add b                                         ; $4688: $80
    add b                                         ; $4689: $80
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
    ld a, b                                       ; $46a0: $78
    adc b                                         ; $46a1: $88
    ldh a, [$30]                                  ; $46a2: $f0 $30
    ld hl, sp-$38                                 ; $46a4: $f8 $c8
    ld hl, sp+$08                                 ; $46a6: $f8 $08
    ldh a, [$f0]                                  ; $46a8: $f0 $f0
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
    ld bc, $0101                                  ; $46d0: $01 $01 $01
    ld bc, $0000                                  ; $46d3: $01 $00 $00
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
    rst $38                                       ; $46e0: $ff
    ld a, $f7                                     ; $46e1: $3e $f7
    inc d                                         ; $46e3: $14
    db $e3                                        ; $46e4: $e3
    db $e3                                        ; $46e5: $e3
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
    ret nz                                        ; $46f0: $c0

    ld b, b                                       ; $46f1: $40
    ret nz                                        ; $46f2: $c0

    ld b, b                                       ; $46f3: $40
    add b                                         ; $46f4: $80
    add b                                         ; $46f5: $80
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
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    ld bc, $0301                                  ; $4708: $01 $01 $03
    ld [bc], a                                    ; $470b: $02
    ld b, $05                                     ; $470c: $06 $05
    ld c, $09                                     ; $470e: $0e $09
    inc c                                         ; $4710: $0c
    dec bc                                        ; $4711: $0b
    inc e                                         ; $4712: $1c
    inc de                                        ; $4713: $13
    jr jr_022_472d                                ; $4714: $18 $17

    jr c, @+$29                                   ; $4716: $38 $27

    jr c, jr_022_4741                             ; $4718: $38 $27

    inc a                                         ; $471a: $3c
    inc hl                                        ; $471b: $23
    inc a                                         ; $471c: $3c
    daa                                           ; $471d: $27
    ld e, $1d                                     ; $471e: $1e $1d
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    nop                                           ; $4724: $00
    nop                                           ; $4725: $00
    ld a, a                                       ; $4726: $7f
    ld a, a                                       ; $4727: $7f
    ldh [$9f], a                                  ; $4728: $e0 $9f
    add b                                         ; $472a: $80
    ld a, a                                       ; $472b: $7f

jr_022_472c:
    nop                                           ; $472c: $00

jr_022_472d:
    rst $38                                       ; $472d: $ff
    nop                                           ; $472e: $00
    rst $38                                       ; $472f: $ff
    nop                                           ; $4730: $00
    rst $38                                       ; $4731: $ff
    nop                                           ; $4732: $00
    rst $38                                       ; $4733: $ff
    nop                                           ; $4734: $00
    rst $38                                       ; $4735: $ff
    ld [bc], a                                    ; $4736: $02
    rst $38                                       ; $4737: $ff
    ld [bc], a                                    ; $4738: $02
    rst $38                                       ; $4739: $ff
    ld [bc], a                                    ; $473a: $02
    rst $38                                       ; $473b: $ff
    inc c                                         ; $473c: $0c
    di                                            ; $473d: $f3
    ld bc, $00ff                                  ; $473e: $01 $ff $00

jr_022_4741:
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    ret nz                                        ; $4748: $c0

    ret nz                                        ; $4749: $c0

    jr nz, jr_022_472c                            ; $474a: $20 $e0

    db $10                                        ; $474c: $10
    ldh a, [$08]                                  ; $474d: $f0 $08
    ld hl, sp+$08                                 ; $474f: $f8 $08
    ld hl, sp+$04                                 ; $4751: $f8 $04
    db $fc                                        ; $4753: $fc
    inc b                                         ; $4754: $04
    db $fc                                        ; $4755: $fc
    sub d                                         ; $4756: $92
    xor $92                                       ; $4757: $ee $92
    xor $92                                       ; $4759: $ee $92
    xor $7e                                       ; $475b: $ee $7e
    add d                                         ; $475d: $82
    inc a                                         ; $475e: $3c
    call z, Call_000_0203                         ; $475f: $cc $03 $02
    rlca                                          ; $4762: $07
    rlca                                          ; $4763: $07
    rrca                                          ; $4764: $0f
    ld [$080f], sp                                ; $4765: $08 $0f $08
    rlca                                          ; $4768: $07
    rlca                                          ; $4769: $07
    nop                                           ; $476a: $00
    nop                                           ; $476b: $00
    nop                                           ; $476c: $00
    nop                                           ; $476d: $00
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
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
    nop                                           ; $477a: $00
    nop                                           ; $477b: $00
    nop                                           ; $477c: $00
    nop                                           ; $477d: $00
    nop                                           ; $477e: $00
    nop                                           ; $477f: $00
    ld bc, $e0ff                                  ; $4780: $01 $ff $e0
    rra                                           ; $4783: $1f
    rst $38                                       ; $4784: $ff
    ret nz                                        ; $4785: $c0

    rst $38                                       ; $4786: $ff
    ld a, a                                       ; $4787: $7f
    add b                                         ; $4788: $80
    add b                                         ; $4789: $80
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
    ld [hl], b                                    ; $47a0: $70
    sub b                                         ; $47a1: $90
    ldh a, [$30]                                  ; $47a2: $f0 $30
    ld hl, sp-$38                                 ; $47a4: $f8 $c8
    ld hl, sp+$08                                 ; $47a6: $f8 $08
    ldh a, [$f0]                                  ; $47a8: $f0 $f0
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
    inc bc                                        ; $47d0: $03
    ld [bc], a                                    ; $47d1: $02
    rlca                                          ; $47d2: $07
    rlca                                          ; $47d3: $07
    rrca                                          ; $47d4: $0f
    ld [$080f], sp                                ; $47d5: $08 $0f $08
    rlca                                          ; $47d8: $07
    rlca                                          ; $47d9: $07
    nop                                           ; $47da: $00
    nop                                           ; $47db: $00
    nop                                           ; $47dc: $00
    nop                                           ; $47dd: $00
    nop                                           ; $47de: $00
    nop                                           ; $47df: $00
    rst $38                                       ; $47e0: $ff
    nop                                           ; $47e1: $00
    rst $38                                       ; $47e2: $ff
    nop                                           ; $47e3: $00
    rst $38                                       ; $47e4: $ff
    pop bc                                        ; $47e5: $c1
    rst $38                                       ; $47e6: $ff
    ld a, a                                       ; $47e7: $7f
    add b                                         ; $47e8: $80
    add b                                         ; $47e9: $80
    nop                                           ; $47ea: $00
    nop                                           ; $47eb: $00
    nop                                           ; $47ec: $00
    nop                                           ; $47ed: $00
    nop                                           ; $47ee: $00
    nop                                           ; $47ef: $00
    ldh [rNR41], a                                ; $47f0: $e0 $20
    ldh a, [rSVBK]                                ; $47f2: $f0 $70
    ld hl, sp-$78                                 ; $47f4: $f8 $88
    ld hl, sp+$08                                 ; $47f6: $f8 $08
    ldh a, [$f0]                                  ; $47f8: $f0 $f0
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
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    ld bc, $0301                                  ; $4808: $01 $01 $03
    ld [bc], a                                    ; $480b: $02
    ld b, $05                                     ; $480c: $06 $05
    inc c                                         ; $480e: $0c
    dec bc                                        ; $480f: $0b
    inc c                                         ; $4810: $0c
    dec bc                                        ; $4811: $0b
    jr jr_022_482b                                ; $4812: $18 $17

    db $10                                        ; $4814: $10
    rra                                           ; $4815: $1f
    jr nc, jr_022_4847                            ; $4816: $30 $2f

    jr nz, jr_022_4859                            ; $4818: $20 $3f

    inc h                                         ; $481a: $24
    dec sp                                        ; $481b: $3b
    inc h                                         ; $481c: $24
    dec sp                                        ; $481d: $3b

jr_022_481e:
    ld a, $21                                     ; $481e: $3e $21
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    nop                                           ; $4824: $00
    nop                                           ; $4825: $00
    ld a, a                                       ; $4826: $7f
    ld a, a                                       ; $4827: $7f
    rst $38                                       ; $4828: $ff
    add b                                         ; $4829: $80
    nop                                           ; $482a: $00

jr_022_482b:
    rst $38                                       ; $482b: $ff
    nop                                           ; $482c: $00
    rst $38                                       ; $482d: $ff
    nop                                           ; $482e: $00
    rst $38                                       ; $482f: $ff
    nop                                           ; $4830: $00
    rst $38                                       ; $4831: $ff
    nop                                           ; $4832: $00
    rst $38                                       ; $4833: $ff
    nop                                           ; $4834: $00
    rst $38                                       ; $4835: $ff
    nop                                           ; $4836: $00
    rst $38                                       ; $4837: $ff

jr_022_4838:
    nop                                           ; $4838: $00
    rst $38                                       ; $4839: $ff

jr_022_483a:
    inc d                                         ; $483a: $14
    rst $38                                       ; $483b: $ff
    inc d                                         ; $483c: $14
    rst $38                                       ; $483d: $ff
    ld h, e                                       ; $483e: $63
    sbc h                                         ; $483f: $9c
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    nop                                           ; $4846: $00

jr_022_4847:
    nop                                           ; $4847: $00
    ret nz                                        ; $4848: $c0

    ret nz                                        ; $4849: $c0

    ldh [rNR41], a                                ; $484a: $e0 $20
    jr nc, jr_022_481e                            ; $484c: $30 $d0

    jr jr_022_4838                                ; $484e: $18 $e8

    jr jr_022_483a                                ; $4850: $18 $e8

    inc c                                         ; $4852: $0c
    db $f4                                        ; $4853: $f4
    inc b                                         ; $4854: $04
    db $fc                                        ; $4855: $fc
    ld b, $fa                                     ; $4856: $06 $fa
    ld [bc], a                                    ; $4858: $02

jr_022_4859:
    cp $12                                        ; $4859: $fe $12
    xor $1e                                       ; $485b: $ee $1e
    ld [c], a                                     ; $485d: $e2
    ld a, $c2                                     ; $485e: $3e $c2
    rra                                           ; $4860: $1f
    inc e                                         ; $4861: $1c
    rlca                                          ; $4862: $07
    ld b, $0f                                     ; $4863: $06 $0f
    add hl, bc                                    ; $4865: $09
    rrca                                          ; $4866: $0f
    ld [$0707], sp                                ; $4867: $08 $07 $07
    nop                                           ; $486a: $00
    nop                                           ; $486b: $00
    nop                                           ; $486c: $00
    nop                                           ; $486d: $00
    nop                                           ; $486e: $00
    nop                                           ; $486f: $00
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
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
    ld [$c0ff], sp                                ; $4880: $08 $ff $c0
    ccf                                           ; $4883: $3f
    rst $38                                       ; $4884: $ff
    add b                                         ; $4885: $80
    rst $38                                       ; $4886: $ff
    ld a, a                                       ; $4887: $7f
    add b                                         ; $4888: $80
    add b                                         ; $4889: $80
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
    ld a, h                                       ; $48a0: $7c
    sbc h                                         ; $48a1: $9c
    ldh a, [$30]                                  ; $48a2: $f0 $30
    ld hl, sp-$38                                 ; $48a4: $f8 $c8
    ld hl, sp+$08                                 ; $48a6: $f8 $08
    ldh a, [$f0]                                  ; $48a8: $f0 $f0
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
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    ld bc, $0201                                  ; $4908: $01 $01 $02
    inc bc                                        ; $490b: $03
    inc b                                         ; $490c: $04
    rlca                                          ; $490d: $07
    ld [$080f], sp                                ; $490e: $08 $0f $08
    rrca                                          ; $4911: $0f
    db $10                                        ; $4912: $10
    rra                                           ; $4913: $1f
    db $10                                        ; $4914: $10
    rra                                           ; $4915: $1f
    inc h                                         ; $4916: $24
    dec sp                                        ; $4917: $3b

jr_022_4918:
    inc h                                         ; $4918: $24
    dec sp                                        ; $4919: $3b
    inc h                                         ; $491a: $24
    dec sp                                        ; $491b: $3b
    ccf                                           ; $491c: $3f
    jr nz, @+$20                                  ; $491d: $20 $1e

    add hl, de                                    ; $491f: $19
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00

jr_022_4925:
    nop                                           ; $4925: $00
    ld a, a                                       ; $4926: $7f
    ld a, a                                       ; $4927: $7f
    add e                                         ; $4928: $83
    db $fc                                        ; $4929: $fc
    nop                                           ; $492a: $00
    rst $38                                       ; $492b: $ff
    nop                                           ; $492c: $00
    rst $38                                       ; $492d: $ff
    nop                                           ; $492e: $00
    rst $38                                       ; $492f: $ff
    nop                                           ; $4930: $00
    rst $38                                       ; $4931: $ff
    nop                                           ; $4932: $00
    rst $38                                       ; $4933: $ff
    nop                                           ; $4934: $00
    rst $38                                       ; $4935: $ff
    and b                                         ; $4936: $a0
    rst $38                                       ; $4937: $ff
    and b                                         ; $4938: $a0
    rst $38                                       ; $4939: $ff

jr_022_493a:
    and b                                         ; $493a: $a0
    rst $38                                       ; $493b: $ff
    jr jr_022_4925                                ; $493c: $18 $e7

    ld b, b                                       ; $493e: $40
    rst $38                                       ; $493f: $ff
    nop                                           ; $4940: $00
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    ret nz                                        ; $4948: $c0

    ret nz                                        ; $4949: $c0

    ldh [rNR41], a                                ; $494a: $e0 $20
    jr nc, @-$2e                                  ; $494c: $30 $d0

    jr c, jr_022_4918                             ; $494e: $38 $c8

    jr jr_022_493a                                ; $4950: $18 $e8

    inc e                                         ; $4952: $1c
    db $e4                                        ; $4953: $e4
    inc c                                         ; $4954: $0c
    db $f4                                        ; $4955: $f4
    ld c, $f2                                     ; $4956: $0e $f2
    ld c, $f2                                     ; $4958: $0e $f2
    ld e, $e2                                     ; $495a: $1e $e2
    ld e, $f2                                     ; $495c: $1e $f2
    inc a                                         ; $495e: $3c
    call c, $0407                                 ; $495f: $dc $07 $04
    rlca                                          ; $4962: $07
    ld b, $0f                                     ; $4963: $06 $0f
    add hl, bc                                    ; $4965: $09
    rrca                                          ; $4966: $0f
    ld [$0707], sp                                ; $4967: $08 $07 $07
    nop                                           ; $496a: $00
    nop                                           ; $496b: $00
    nop                                           ; $496c: $00
    nop                                           ; $496d: $00
    nop                                           ; $496e: $00
    nop                                           ; $496f: $00
    nop                                           ; $4970: $00
    nop                                           ; $4971: $00
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
    ld b, b                                       ; $4980: $40
    rst $38                                       ; $4981: $ff
    add e                                         ; $4982: $83
    ld a, h                                       ; $4983: $7c
    rst $38                                       ; $4984: $ff
    add c                                         ; $4985: $81
    rst $38                                       ; $4986: $ff
    ld a, a                                       ; $4987: $7f
    add b                                         ; $4988: $80
    add b                                         ; $4989: $80
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
    ld h, b                                       ; $49a0: $60
    and b                                         ; $49a1: $a0
    ldh a, [rSVBK]                                ; $49a2: $f0 $70
    ld hl, sp-$78                                 ; $49a4: $f8 $88
    ld hl, sp+$08                                 ; $49a6: $f8 $08
    ldh a, [$f0]                                  ; $49a8: $f0 $f0
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
    nop                                           ; $4a06: $00
    nop                                           ; $4a07: $00
    inc bc                                        ; $4a08: $03

jr_022_4a09:
    inc bc                                        ; $4a09: $03
    inc b                                         ; $4a0a: $04
    rlca                                          ; $4a0b: $07
    inc c                                         ; $4a0c: $0c
    dec bc                                        ; $4a0d: $0b
    ld [$180f], sp                                ; $4a0e: $08 $0f $18
    rla                                           ; $4a11: $17
    ld de, $111f                                  ; $4a12: $11 $1f $11
    rra                                           ; $4a15: $1f
    add hl, hl                                    ; $4a16: $29
    scf                                           ; $4a17: $37
    ld l, $31                                     ; $4a18: $2e $31
    jr c, jr_022_4a43                             ; $4a1a: $38 $27

    inc a                                         ; $4a1c: $3c
    inc hl                                        ; $4a1d: $23
    inc e                                         ; $4a1e: $1c
    dec de                                        ; $4a1f: $1b

jr_022_4a20:
    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00

jr_022_4a22:
    nop                                           ; $4a22: $00
    nop                                           ; $4a23: $00
    nop                                           ; $4a24: $00
    nop                                           ; $4a25: $00
    cp $fe                                        ; $4a26: $fe $fe
    inc bc                                        ; $4a28: $03
    db $fd                                        ; $4a29: $fd
    nop                                           ; $4a2a: $00
    rst $38                                       ; $4a2b: $ff
    nop                                           ; $4a2c: $00
    rst $38                                       ; $4a2d: $ff
    nop                                           ; $4a2e: $00
    rst $38                                       ; $4a2f: $ff
    nop                                           ; $4a30: $00
    rst $38                                       ; $4a31: $ff
    ld b, b                                       ; $4a32: $40
    rst $38                                       ; $4a33: $ff
    ld b, b                                       ; $4a34: $40
    rst $38                                       ; $4a35: $ff
    ld b, b                                       ; $4a36: $40
    rst $38                                       ; $4a37: $ff
    jr nc, jr_022_4a09                            ; $4a38: $30 $cf

    add b                                         ; $4a3a: $80
    rst $38                                       ; $4a3b: $ff

jr_022_4a3c:
    add b                                         ; $4a3c: $80
    rst $38                                       ; $4a3d: $ff

jr_022_4a3e:
    ld bc, $00fe                                  ; $4a3e: $01 $fe $00
    nop                                           ; $4a41: $00
    nop                                           ; $4a42: $00

jr_022_4a43:
    nop                                           ; $4a43: $00
    nop                                           ; $4a44: $00
    nop                                           ; $4a45: $00
    nop                                           ; $4a46: $00
    nop                                           ; $4a47: $00
    add b                                         ; $4a48: $80
    add b                                         ; $4a49: $80
    ret nz                                        ; $4a4a: $c0

    ld b, b                                       ; $4a4b: $40
    ld h, b                                       ; $4a4c: $60
    and b                                         ; $4a4d: $a0
    jr nc, jr_022_4a20                            ; $4a4e: $30 $d0

    jr nc, jr_022_4a22                            ; $4a50: $30 $d0

    jr jr_022_4a3c                                ; $4a52: $18 $e8

    jr jr_022_4a3e                                ; $4a54: $18 $e8

    ld e, h                                       ; $4a56: $5c
    and h                                         ; $4a57: $a4
    ld e, h                                       ; $4a58: $5c
    and h                                         ; $4a59: $a4
    ld a, h                                       ; $4a5a: $7c
    add h                                         ; $4a5b: $84
    db $fc                                        ; $4a5c: $fc
    inc h                                         ; $4a5d: $24
    ld hl, sp+$38                                 ; $4a5e: $f8 $38
    rrca                                          ; $4a60: $0f
    ld [$0607], sp                                ; $4a61: $08 $07 $06
    rrca                                          ; $4a64: $0f
    add hl, bc                                    ; $4a65: $09
    rrca                                          ; $4a66: $0f
    ld [$0707], sp                                ; $4a67: $08 $07 $07
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
    inc bc                                        ; $4a80: $03
    db $fc                                        ; $4a81: $fc
    rst $38                                       ; $4a82: $ff
    nop                                           ; $4a83: $00
    rst $38                                       ; $4a84: $ff
    pop bc                                        ; $4a85: $c1
    rst $38                                       ; $4a86: $ff
    ld a, a                                       ; $4a87: $7f
    add b                                         ; $4a88: $80
    add b                                         ; $4a89: $80
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
    ret nz                                        ; $4aa0: $c0

    ld b, b                                       ; $4aa1: $40
    ldh a, [rSVBK]                                ; $4aa2: $f0 $70
    ld hl, sp-$78                                 ; $4aa4: $f8 $88
    ld hl, sp+$08                                 ; $4aa6: $f8 $08
    ldh a, [$f0]                                  ; $4aa8: $f0 $f0
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
    nop                                           ; $4b03: $00
    nop                                           ; $4b04: $00
    nop                                           ; $4b05: $00
    nop                                           ; $4b06: $00
    nop                                           ; $4b07: $00
    ld bc, $0201                                  ; $4b08: $01 $01 $02
    inc bc                                        ; $4b0b: $03
    inc b                                         ; $4b0c: $04
    rlca                                          ; $4b0d: $07
    ld [$080f], sp                                ; $4b0e: $08 $0f $08
    rrca                                          ; $4b11: $0f
    inc de                                        ; $4b12: $13
    inc e                                         ; $4b13: $1c
    db $10                                        ; $4b14: $10
    rra                                           ; $4b15: $1f
    inc h                                         ; $4b16: $24
    dec sp                                        ; $4b17: $3b
    inc l                                         ; $4b18: $2c
    inc sp                                        ; $4b19: $33
    inc a                                         ; $4b1a: $3c
    inc hl                                        ; $4b1b: $23
    ld e, $11                                     ; $4b1c: $1e $11
    rrca                                          ; $4b1e: $0f
    ld [$0000], sp                                ; $4b1f: $08 $00 $00
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    nop                                           ; $4b24: $00
    nop                                           ; $4b25: $00
    ld a, h                                       ; $4b26: $7c
    ld a, h                                       ; $4b27: $7c
    add e                                         ; $4b28: $83
    rst $38                                       ; $4b29: $ff
    nop                                           ; $4b2a: $00
    rst $38                                       ; $4b2b: $ff
    nop                                           ; $4b2c: $00
    rst $38                                       ; $4b2d: $ff

jr_022_4b2e:
    and b                                         ; $4b2e: $a0
    rst $38                                       ; $4b2f: $ff
    and b                                         ; $4b30: $a0
    rst $38                                       ; $4b31: $ff
    cp b                                          ; $4b32: $b8
    rst $20                                       ; $4b33: $e7
    nop                                           ; $4b34: $00
    rst $38                                       ; $4b35: $ff
    ld b, b                                       ; $4b36: $40
    rst $38                                       ; $4b37: $ff
    ld b, b                                       ; $4b38: $40
    rst $38                                       ; $4b39: $ff
    nop                                           ; $4b3a: $00
    rst $38                                       ; $4b3b: $ff
    nop                                           ; $4b3c: $00
    rst $38                                       ; $4b3d: $ff
    ld bc, $00fe                                  ; $4b3e: $01 $fe $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    nop                                           ; $4b44: $00
    nop                                           ; $4b45: $00
    nop                                           ; $4b46: $00
    nop                                           ; $4b47: $00
    add b                                         ; $4b48: $80
    add b                                         ; $4b49: $80
    ld b, b                                       ; $4b4a: $40
    ret nz                                        ; $4b4b: $c0

    jr nz, jr_022_4b2e                            ; $4b4c: $20 $e0

    db $10                                        ; $4b4e: $10
    ldh a, [$08]                                  ; $4b4f: $f0 $08
    ld hl, sp+$08                                 ; $4b51: $f8 $08
    ld hl, sp+$44                                 ; $4b53: $f8 $44
    cp h                                          ; $4b55: $bc
    ld b, h                                       ; $4b56: $44
    cp h                                          ; $4b57: $bc
    inc h                                         ; $4b58: $24
    call c, $c43c                                 ; $4b59: $dc $3c $c4
    ld a, b                                       ; $4b5c: $78
    sbc b                                         ; $4b5d: $98
    ldh [rNR41], a                                ; $4b5e: $e0 $20
    rlca                                          ; $4b60: $07
    inc b                                         ; $4b61: $04
    rlca                                          ; $4b62: $07
    rlca                                          ; $4b63: $07
    rrca                                          ; $4b64: $0f
    ld [$080f], sp                                ; $4b65: $08 $0f $08
    rlca                                          ; $4b68: $07
    rlca                                          ; $4b69: $07
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
    rst $38                                       ; $4b86: $ff
    ld a, a                                       ; $4b87: $7f
    add b                                         ; $4b88: $80
    add b                                         ; $4b89: $80
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
    ldh [rNR41], a                                ; $4ba0: $e0 $20
    ldh a, [rSVBK]                                ; $4ba2: $f0 $70
    ld hl, sp-$78                                 ; $4ba4: $f8 $88
    ld hl, sp+$08                                 ; $4ba6: $f8 $08
    ldh a, [$f0]                                  ; $4ba8: $f0 $f0
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
    nop                                           ; $4c06: $00
    nop                                           ; $4c07: $00
    nop                                           ; $4c08: $00
    nop                                           ; $4c09: $00
    nop                                           ; $4c0a: $00
    nop                                           ; $4c0b: $00
    ld bc, $0301                                  ; $4c0c: $01 $01 $03
    inc bc                                        ; $4c0f: $03
    rlca                                          ; $4c10: $07
    dec b                                         ; $4c11: $05
    rlca                                          ; $4c12: $07
    inc b                                         ; $4c13: $04
    rrca                                          ; $4c14: $0f
    ld [$080f], sp                                ; $4c15: $08 $0f $08
    rrca                                          ; $4c18: $0f
    ld [$0506], sp                                ; $4c19: $08 $06 $05
    ld b, $05                                     ; $4c1c: $06 $05
    ld [bc], a                                    ; $4c1e: $02
    inc bc                                        ; $4c1f: $03
    rlca                                          ; $4c20: $07
    rlca                                          ; $4c21: $07
    jr @+$21                                      ; $4c22: $18 $1f

    jr nc, jr_022_4c55                            ; $4c24: $30 $2f

    ld h, b                                       ; $4c26: $60
    ld e, a                                       ; $4c27: $5f
    ld h, b                                       ; $4c28: $60
    ld e, a                                       ; $4c29: $5f
    ldh [$9f], a                                  ; $4c2a: $e0 $9f
    ldh [$9f], a                                  ; $4c2c: $e0 $9f
    ldh [$9f], a                                  ; $4c2e: $e0 $9f
    ldh a, [rVBK]                                 ; $4c30: $f0 $4f
    ldh a, [$cf]                                  ; $4c32: $f0 $cf
    ld hl, sp-$59                                 ; $4c34: $f8 $a7
    cp $59                                        ; $4c36: $fe $59
    ccf                                           ; $4c38: $3f
    rst $20                                       ; $4c39: $e7
    rra                                           ; $4c3a: $1f
    ld hl, sp+$07                                 ; $4c3b: $f8 $07
    rst $38                                       ; $4c3d: $ff
    nop                                           ; $4c3e: $00
    rst $38                                       ; $4c3f: $ff
    ldh [$e0], a                                  ; $4c40: $e0 $e0
    jr @-$06                                      ; $4c42: $18 $f8

    inc b                                         ; $4c44: $04
    db $fc                                        ; $4c45: $fc
    ld [bc], a                                    ; $4c46: $02
    cp $02                                        ; $4c47: $fe $02
    cp $01                                        ; $4c49: $fe $01
    rst $38                                       ; $4c4b: $ff
    ld bc, $01ff                                  ; $4c4c: $01 $ff $01
    rst $38                                       ; $4c4f: $ff
    inc bc                                        ; $4c50: $03
    cp $03                                        ; $4c51: $fe $03
    rst $38                                       ; $4c53: $ff
    rlca                                          ; $4c54: $07

jr_022_4c55:
    db $fd                                        ; $4c55: $fd
    ld a, $db                                     ; $4c56: $3e $db
    db $fc                                        ; $4c58: $fc
    rst $20                                       ; $4c59: $e7
    ld hl, sp+$1f                                 ; $4c5a: $f8 $1f
    ldh [rIE], a                                  ; $4c5c: $e0 $ff
    nop                                           ; $4c5e: $00
    rst $38                                       ; $4c5f: $ff
    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    nop                                           ; $4c62: $00
    nop                                           ; $4c63: $00
    nop                                           ; $4c64: $00
    nop                                           ; $4c65: $00
    nop                                           ; $4c66: $00
    nop                                           ; $4c67: $00
    nop                                           ; $4c68: $00
    nop                                           ; $4c69: $00
    nop                                           ; $4c6a: $00
    nop                                           ; $4c6b: $00
    add b                                         ; $4c6c: $80
    add b                                         ; $4c6d: $80
    ret nz                                        ; $4c6e: $c0

    ret nz                                        ; $4c6f: $c0

    and b                                         ; $4c70: $a0
    ldh [rNR41], a                                ; $4c71: $e0 $20
    ldh [rNR10], a                                ; $4c73: $e0 $10
    ldh a, [rNR10]                                ; $4c75: $f0 $10
    ldh a, [rNR10]                                ; $4c77: $f0 $10
    ldh a, [rNR41]                                ; $4c79: $f0 $20
    ldh [rNR41], a                                ; $4c7b: $e0 $20
    ldh [rLCDC], a                                ; $4c7d: $e0 $40
    ret nz                                        ; $4c7f: $c0

    inc bc                                        ; $4c80: $03
    inc bc                                        ; $4c81: $03
    inc bc                                        ; $4c82: $03
    ld [bc], a                                    ; $4c83: $02
    ld bc, $0001                                  ; $4c84: $01 $01 $00
    nop                                           ; $4c87: $00
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
    nop                                           ; $4ca0: $00
    rst $38                                       ; $4ca1: $ff
    ret nz                                        ; $4ca2: $c0

    rst $38                                       ; $4ca3: $ff
    ld hl, sp+$37                                 ; $4ca4: $f8 $37
    rst $38                                       ; $4ca6: $ff
    cp $0e                                        ; $4ca7: $fe $0e
    add hl, bc                                    ; $4ca9: $09
    rlca                                          ; $4caa: $07
    rlca                                          ; $4cab: $07
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
    rst $38                                       ; $4cc1: $ff
    inc bc                                        ; $4cc2: $03
    rst $38                                       ; $4cc3: $ff
    rra                                           ; $4cc4: $1f
    db $ec                                        ; $4cc5: $ec
    rst $38                                       ; $4cc6: $ff
    ld a, a                                       ; $4cc7: $7f
    ld [hl], b                                    ; $4cc8: $70
    sub b                                         ; $4cc9: $90
    ldh [$e0], a                                  ; $4cca: $e0 $e0
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
    ret nz                                        ; $4ce0: $c0

    ret nz                                        ; $4ce1: $c0

    ret nz                                        ; $4ce2: $c0

    ld b, b                                       ; $4ce3: $40
    add b                                         ; $4ce4: $80
    add b                                         ; $4ce5: $80
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
    nop                                           ; $4d06: $00
    nop                                           ; $4d07: $00
    nop                                           ; $4d08: $00
    nop                                           ; $4d09: $00
    nop                                           ; $4d0a: $00
    nop                                           ; $4d0b: $00
    nop                                           ; $4d0c: $00
    nop                                           ; $4d0d: $00
    nop                                           ; $4d0e: $00
    nop                                           ; $4d0f: $00
    nop                                           ; $4d10: $00
    nop                                           ; $4d11: $00
    ld bc, $0101                                  ; $4d12: $01 $01 $01
    ld bc, $0203                                  ; $4d15: $01 $03 $02
    inc bc                                        ; $4d18: $03
    ld [bc], a                                    ; $4d19: $02
    inc bc                                        ; $4d1a: $03
    ld [bc], a                                    ; $4d1b: $02
    ld bc, $0101                                  ; $4d1c: $01 $01 $01
    ld bc, $0000                                  ; $4d1f: $01 $00 $00
    nop                                           ; $4d22: $00
    nop                                           ; $4d23: $00
    inc bc                                        ; $4d24: $03
    inc bc                                        ; $4d25: $03
    inc c                                         ; $4d26: $0c
    rrca                                          ; $4d27: $0f
    jr jr_022_4d41                                ; $4d28: $18 $17

    jr nc, @+$31                                  ; $4d2a: $30 $2f

    jr nc, @+$31                                  ; $4d2c: $30 $2f

    ld [hl], b                                    ; $4d2e: $70
    ld c, a                                       ; $4d2f: $4f
    ldh a, [$cf]                                  ; $4d30: $f0 $cf

jr_022_4d32:
    ld hl, sp+$67                                 ; $4d32: $f8 $67
    ld hl, sp+$67                                 ; $4d34: $f8 $67
    db $fc                                        ; $4d36: $fc
    inc sp                                        ; $4d37: $33

jr_022_4d38:
    rst $38                                       ; $4d38: $ff
    inc l                                         ; $4d39: $2c
    rst $18                                       ; $4d3a: $df
    inc sp                                        ; $4d3b: $33
    adc a                                         ; $4d3c: $8f
    ld a, h                                       ; $4d3d: $7c
    add e                                         ; $4d3e: $83
    ld a, a                                       ; $4d3f: $7f
    nop                                           ; $4d40: $00

jr_022_4d41:
    nop                                           ; $4d41: $00
    nop                                           ; $4d42: $00
    nop                                           ; $4d43: $00
    ret nz                                        ; $4d44: $c0

    ret nz                                        ; $4d45: $c0

    jr nc, jr_022_4d38                            ; $4d46: $30 $f0

    jr jr_022_4d32                                ; $4d48: $18 $e8

    inc c                                         ; $4d4a: $0c
    db $f4                                        ; $4d4b: $f4
    inc b                                         ; $4d4c: $04
    db $fc                                        ; $4d4d: $fc
    ld b, $fa                                     ; $4d4e: $06 $fa
    rlca                                          ; $4d50: $07
    ei                                            ; $4d51: $fb
    rlca                                          ; $4d52: $07
    cp $0f                                        ; $4d53: $fe $0f
    or $1c                                        ; $4d55: $f6 $1c
    rst $28                                       ; $4d57: $ef
    ld a, h                                       ; $4d58: $7c
    or a                                          ; $4d59: $b7
    ld hl, sp-$31                                 ; $4d5a: $f8 $cf
    ldh a, [$3f]                                  ; $4d5c: $f0 $3f
    pop bc                                        ; $4d5e: $c1
    cp $00                                        ; $4d5f: $fe $00
    nop                                           ; $4d61: $00
    nop                                           ; $4d62: $00
    nop                                           ; $4d63: $00
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
    add b                                         ; $4d72: $80
    add b                                         ; $4d73: $80
    add b                                         ; $4d74: $80
    add b                                         ; $4d75: $80
    ret nz                                        ; $4d76: $c0

    ld b, b                                       ; $4d77: $40
    ret nz                                        ; $4d78: $c0

    ld b, b                                       ; $4d79: $40
    ret nz                                        ; $4d7a: $c0

    ld b, b                                       ; $4d7b: $40
    add b                                         ; $4d7c: $80
    add b                                         ; $4d7d: $80
    add b                                         ; $4d7e: $80
    add b                                         ; $4d7f: $80
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
    ret nz                                        ; $4da0: $c0

    cp a                                          ; $4da1: $bf
    ldh a, [$ef]                                  ; $4da2: $f0 $ef
    rst $38                                       ; $4da4: $ff
    sbc b                                         ; $4da5: $98
    ld a, a                                       ; $4da6: $7f
    ld a, a                                       ; $4da7: $7f
    ld c, $09                                     ; $4da8: $0e $09
    rlca                                          ; $4daa: $07
    rlca                                          ; $4dab: $07
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
    inc bc                                        ; $4dc0: $03
    db $fd                                        ; $4dc1: $fd
    rrca                                          ; $4dc2: $0f
    rst $30                                       ; $4dc3: $f7
    rst $38                                       ; $4dc4: $ff
    add hl, de                                    ; $4dc5: $19
    cp $fe                                        ; $4dc6: $fe $fe
    ld [hl], b                                    ; $4dc8: $70
    sub b                                         ; $4dc9: $90
    ldh [$e0], a                                  ; $4dca: $e0 $e0
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
    ld bc, $0201                                  ; $4e0c: $01 $01 $02
    inc bc                                        ; $4e0f: $03
    inc b                                         ; $4e10: $04
    rlca                                          ; $4e11: $07
    ld [$080f], sp                                ; $4e12: $08 $0f $08
    rrca                                          ; $4e15: $0f
    db $10                                        ; $4e16: $10
    rra                                           ; $4e17: $1f
    db $10                                        ; $4e18: $10
    rra                                           ; $4e19: $1f
    jr nz, jr_022_4e5b                            ; $4e1a: $20 $3f

    jr nz, jr_022_4e5d                            ; $4e1c: $20 $3f

    inc h                                         ; $4e1e: $24
    dec sp                                        ; $4e1f: $3b
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
    ld a, a                                       ; $4e2a: $7f
    ld a, a                                       ; $4e2b: $7f
    add b                                         ; $4e2c: $80
    rst $38                                       ; $4e2d: $ff
    nop                                           ; $4e2e: $00
    rst $38                                       ; $4e2f: $ff

jr_022_4e30:
    nop                                           ; $4e30: $00
    rst $38                                       ; $4e31: $ff
    nop                                           ; $4e32: $00
    rst $38                                       ; $4e33: $ff
    nop                                           ; $4e34: $00
    rst $38                                       ; $4e35: $ff
    nop                                           ; $4e36: $00
    rst $38                                       ; $4e37: $ff
    nop                                           ; $4e38: $00
    rst $38                                       ; $4e39: $ff
    ld [$14ff], sp                                ; $4e3a: $08 $ff $14
    rst $38                                       ; $4e3d: $ff
    ld [hl], a                                    ; $4e3e: $77
    rst $38                                       ; $4e3f: $ff
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    nop                                           ; $4e44: $00
    nop                                           ; $4e45: $00
    nop                                           ; $4e46: $00
    nop                                           ; $4e47: $00
    nop                                           ; $4e48: $00
    nop                                           ; $4e49: $00
    nop                                           ; $4e4a: $00
    nop                                           ; $4e4b: $00
    ret nz                                        ; $4e4c: $c0

    ret nz                                        ; $4e4d: $c0

    jr nz, jr_022_4e30                            ; $4e4e: $20 $e0

    db $10                                        ; $4e50: $10
    ldh a, [$08]                                  ; $4e51: $f0 $08
    ld hl, sp+$08                                 ; $4e53: $f8 $08
    ld hl, sp+$04                                 ; $4e55: $f8 $04
    db $fc                                        ; $4e57: $fc
    inc b                                         ; $4e58: $04
    db $fc                                        ; $4e59: $fc
    ld [bc], a                                    ; $4e5a: $02

jr_022_4e5b:
    cp $02                                        ; $4e5b: $fe $02

jr_022_4e5d:
    cp $12                                        ; $4e5d: $fe $12
    xor $24                                       ; $4e5f: $ee $24
    ccf                                           ; $4e61: $3f
    inc l                                         ; $4e62: $2c
    scf                                           ; $4e63: $37
    ld e, $1f                                     ; $4e64: $1e $1f
    rlca                                          ; $4e66: $07
    dec b                                         ; $4e67: $05
    rlca                                          ; $4e68: $07
    inc b                                         ; $4e69: $04
    inc bc                                        ; $4e6a: $03
    inc bc                                        ; $4e6b: $03
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
    nop                                           ; $4e80: $00
    rst $38                                       ; $4e81: $ff
    nop                                           ; $4e82: $00
    rst $38                                       ; $4e83: $ff
    ld a, $ff                                     ; $4e84: $3e $ff
    cp [hl]                                       ; $4e86: $be
    db $e3                                        ; $4e87: $e3
    rst $38                                       ; $4e88: $ff
    ld a, a                                       ; $4e89: $7f
    add b                                         ; $4e8a: $80
    add b                                         ; $4e8b: $80
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
    ld [de], a                                    ; $4ea0: $12
    cp $1a                                        ; $4ea1: $fe $1a
    or $3c                                        ; $4ea3: $f6 $3c
    db $fc                                        ; $4ea5: $fc
    ldh a, [$d0]                                  ; $4ea6: $f0 $d0
    ldh a, [rNR10]                                ; $4ea8: $f0 $10
    ldh [$e0], a                                  ; $4eaa: $e0 $e0
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
    nop                                           ; $4f06: $00
    nop                                           ; $4f07: $00
    nop                                           ; $4f08: $00
    nop                                           ; $4f09: $00
    nop                                           ; $4f0a: $00
    nop                                           ; $4f0b: $00
    nop                                           ; $4f0c: $00
    nop                                           ; $4f0d: $00
    inc bc                                        ; $4f0e: $03
    inc bc                                        ; $4f0f: $03
    rlca                                          ; $4f10: $07
    inc b                                         ; $4f11: $04
    rrca                                          ; $4f12: $0f
    ld [$101f], sp                                ; $4f13: $08 $1f $10
    ccf                                           ; $4f16: $3f
    jr nz, jr_022_4f98                            ; $4f17: $20 $7f

    ld b, b                                       ; $4f19: $40
    ld c, a                                       ; $4f1a: $4f
    ld [hl], b                                    ; $4f1b: $70
    ld b, a                                       ; $4f1c: $47
    ld a, b                                       ; $4f1d: $78
    ld c, b                                       ; $4f1e: $48
    ld [hl], a                                    ; $4f1f: $77
    nop                                           ; $4f20: $00
    nop                                           ; $4f21: $00
    nop                                           ; $4f22: $00
    nop                                           ; $4f23: $00
    nop                                           ; $4f24: $00
    nop                                           ; $4f25: $00
    nop                                           ; $4f26: $00
    nop                                           ; $4f27: $00
    nop                                           ; $4f28: $00
    nop                                           ; $4f29: $00
    nop                                           ; $4f2a: $00
    nop                                           ; $4f2b: $00
    cp $fe                                        ; $4f2c: $fe $fe
    add e                                         ; $4f2e: $83
    ld a, l                                       ; $4f2f: $7d
    add c                                         ; $4f30: $81
    ld a, [hl]                                    ; $4f31: $7e
    jp $e73c                                      ; $4f32: $c3 $3c $e7


    jr @+$01                                      ; $4f35: $18 $ff

    nop                                           ; $4f37: $00
    db $e3                                        ; $4f38: $e3
    inc e                                         ; $4f39: $1c
    add b                                         ; $4f3a: $80
    ld a, a                                       ; $4f3b: $7f
    nop                                           ; $4f3c: $00
    rst $38                                       ; $4f3d: $ff
    nop                                           ; $4f3e: $00
    rst $38                                       ; $4f3f: $ff
    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    nop                                           ; $4f44: $00
    nop                                           ; $4f45: $00
    nop                                           ; $4f46: $00
    nop                                           ; $4f47: $00
    nop                                           ; $4f48: $00
    nop                                           ; $4f49: $00
    nop                                           ; $4f4a: $00
    nop                                           ; $4f4b: $00
    nop                                           ; $4f4c: $00
    nop                                           ; $4f4d: $00
    ret nz                                        ; $4f4e: $c0

    ret nz                                        ; $4f4f: $c0

    ldh [rNR41], a                                ; $4f50: $e0 $20
    ldh a, [rNR10]                                ; $4f52: $f0 $10
    ld hl, sp+$08                                 ; $4f54: $f8 $08
    db $fc                                        ; $4f56: $fc
    inc b                                         ; $4f57: $04
    ld a, [$f606]                                 ; $4f58: $fa $06 $f6
    ld a, [bc]                                    ; $4f5b: $0a
    ld l, $d2                                     ; $4f5c: $2e $d2
    ld e, $e2                                     ; $4f5e: $1e $e2
    ld c, e                                       ; $4f60: $4b
    ld [hl], a                                    ; $4f61: $77
    ld c, b                                       ; $4f62: $48
    ld [hl], a                                    ; $4f63: $77
    ld c, b                                       ; $4f64: $48
    ld [hl], a                                    ; $4f65: $77
    inc a                                         ; $4f66: $3c
    inc hl                                        ; $4f67: $23
    ld e, $11                                     ; $4f68: $1e $11
    rrca                                          ; $4f6a: $0f
    ld [$0607], sp                                ; $4f6b: $08 $07 $06
    ld bc, $0001                                  ; $4f6e: $01 $01 $00
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
    nop                                           ; $4f80: $00
    rst $38                                       ; $4f81: $ff
    add c                                         ; $4f82: $81
    rst $38                                       ; $4f83: $ff
    ld b, d                                       ; $4f84: $42
    rst $38                                       ; $4f85: $ff
    inc h                                         ; $4f86: $24
    rst $38                                       ; $4f87: $ff
    nop                                           ; $4f88: $00
    rst $38                                       ; $4f89: $ff
    nop                                           ; $4f8a: $00
    rst $38                                       ; $4f8b: $ff
    rst $38                                       ; $4f8c: $ff
    nop                                           ; $4f8d: $00
    rst $38                                       ; $4f8e: $ff
    rst $38                                       ; $4f8f: $ff
    nop                                           ; $4f90: $00
    nop                                           ; $4f91: $00
    nop                                           ; $4f92: $00
    nop                                           ; $4f93: $00
    nop                                           ; $4f94: $00
    nop                                           ; $4f95: $00
    nop                                           ; $4f96: $00
    nop                                           ; $4f97: $00

jr_022_4f98:
    nop                                           ; $4f98: $00
    nop                                           ; $4f99: $00
    nop                                           ; $4f9a: $00
    nop                                           ; $4f9b: $00
    nop                                           ; $4f9c: $00
    nop                                           ; $4f9d: $00
    nop                                           ; $4f9e: $00
    nop                                           ; $4f9f: $00
    sbc $e2                                       ; $4fa0: $de $e2
    ld e, $e2                                     ; $4fa2: $1e $e2
    ld c, $f2                                     ; $4fa4: $0e $f2
    ld [hl], $ca                                  ; $4fa6: $36 $ca
    ld [hl], h                                    ; $4fa8: $74
    adc h                                         ; $4fa9: $8c
    ld hl, sp+$18                                 ; $4faa: $f8 $18
    ldh [$e0], a                                  ; $4fac: $e0 $e0
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
    rlca                                          ; $5002: $07
    rlca                                          ; $5003: $07
    rra                                           ; $5004: $1f
    add hl, de                                    ; $5005: $19
    inc sp                                        ; $5006: $33
    ld l, $47                                     ; $5007: $2e $47
    ld a, h                                       ; $5009: $7c
    ld b, a                                       ; $500a: $47
    ld a, h                                       ; $500b: $7c
    adc a                                         ; $500c: $8f
    ld hl, sp-$31                                 ; $500d: $f8 $cf
    cp b                                          ; $500f: $b8
    ld a, a                                       ; $5010: $7f
    ld l, b                                       ; $5011: $68
    rra                                           ; $5012: $1f
    jr jr_022_5024                                ; $5013: $18 $0f

    rrca                                          ; $5015: $0f
    nop                                           ; $5016: $00
    nop                                           ; $5017: $00
    nop                                           ; $5018: $00
    nop                                           ; $5019: $00
    ld bc, $0301                                  ; $501a: $01 $01 $03
    ld [bc], a                                    ; $501d: $02
    inc bc                                        ; $501e: $03
    ld [bc], a                                    ; $501f: $02
    ld b, b                                       ; $5020: $40
    ld b, b                                       ; $5021: $40
    cp h                                          ; $5022: $bc
    db $fc                                        ; $5023: $fc

jr_022_5024:
    rst $38                                       ; $5024: $ff
    ld d, e                                       ; $5025: $53

jr_022_5026:
    ld sp, hl                                     ; $5026: $f9
    ld c, $fc                                     ; $5027: $0e $fc
    rlca                                          ; $5029: $07
    db $fc                                        ; $502a: $fc
    rlca                                          ; $502b: $07
    cp $03                                        ; $502c: $fe $03

jr_022_502e:
    cp $03                                        ; $502e: $fe $03
    rst $38                                       ; $5030: $ff
    ld [bc], a                                    ; $5031: $02
    rst $38                                       ; $5032: $ff
    db $e3                                        ; $5033: $e3
    cp [hl]                                       ; $5034: $be
    cp $a0                                        ; $5035: $fe $a0
    ldh [$e0], a                                  ; $5037: $e0 $e0
    ldh [$b0], a                                  ; $5039: $e0 $b0
    ld d, b                                       ; $503b: $50
    jr jr_022_5026                                ; $503c: $18 $e8

    rra                                           ; $503e: $1f
    rst $20                                       ; $503f: $e7
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    add b                                         ; $5046: $80
    add b                                         ; $5047: $80
    ld b, b                                       ; $5048: $40
    ret nz                                        ; $5049: $c0

    ld b, b                                       ; $504a: $40
    ret nz                                        ; $504b: $c0

    jr nz, jr_022_502e                            ; $504c: $20 $e0

    ld h, b                                       ; $504e: $60
    and b                                         ; $504f: $a0
    ret nz                                        ; $5050: $c0

    ret nz                                        ; $5051: $c0

    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    nop                                           ; $5058: $00
    nop                                           ; $5059: $00
    nop                                           ; $505a: $00
    nop                                           ; $505b: $00
    nop                                           ; $505c: $00
    nop                                           ; $505d: $00
    nop                                           ; $505e: $00
    nop                                           ; $505f: $00
    rlca                                          ; $5060: $07
    inc b                                         ; $5061: $04
    ld b, $05                                     ; $5062: $06 $05
    ld c, $0f                                     ; $5064: $0e $0f
    ld e, $13                                     ; $5066: $1e $13
    ccf                                           ; $5068: $3f
    ld hl, $213f                                  ; $5069: $21 $3f $21
    ccf                                           ; $506c: $3f
    ld hl, $111f                                  ; $506d: $21 $1f $11
    rra                                           ; $5070: $1f
    ld [de], a                                    ; $5071: $12
    rrca                                          ; $5072: $0f
    inc c                                         ; $5073: $0c
    inc bc                                        ; $5074: $03
    ld [bc], a                                    ; $5075: $02

jr_022_5076:
    ld bc, $0001                                  ; $5076: $01 $01 $00
    nop                                           ; $5079: $00
    nop                                           ; $507a: $00
    nop                                           ; $507b: $00
    nop                                           ; $507c: $00
    nop                                           ; $507d: $00
    nop                                           ; $507e: $00
    nop                                           ; $507f: $00
    ld bc, $00fe                                  ; $5080: $01 $fe $00
    rst $38                                       ; $5083: $ff
    inc h                                         ; $5084: $24
    rst $18                                       ; $5085: $df
    add hl, de                                    ; $5086: $19
    rst $28                                       ; $5087: $ef
    ld [bc], a                                    ; $5088: $02
    rst $38                                       ; $5089: $ff
    ld [$02ff], sp                                ; $508a: $08 $ff $02
    db $fd                                        ; $508d: $fd
    ld bc, $00fe                                  ; $508e: $01 $fe $00
    rst $38                                       ; $5091: $ff

jr_022_5092:
    ld c, $f7                                     ; $5092: $0e $f7

jr_022_5094:
    rra                                           ; $5094: $1f
    ld sp, hl                                     ; $5095: $f9

jr_022_5096:
    rst $38                                       ; $5096: $ff
    ld h, b                                       ; $5097: $60

jr_022_5098:
    rst $38                                       ; $5098: $ff
    ret nz                                        ; $5099: $c0

    ld a, a                                       ; $509a: $7f
    ld b, b                                       ; $509b: $40
    ccf                                           ; $509c: $3f
    inc hl                                        ; $509d: $23
    inc e                                         ; $509e: $1c
    inc e                                         ; $509f: $1c
    ret nz                                        ; $50a0: $c0

    ret nz                                        ; $50a1: $c0

    ld h, b                                       ; $50a2: $60
    and b                                         ; $50a3: $a0
    jr nc, jr_022_5076                            ; $50a4: $30 $d0

    jr nc, @-$2e                                  ; $50a6: $30 $d0

    jr jr_022_5092                                ; $50a8: $18 $e8

    jr jr_022_5094                                ; $50aa: $18 $e8

    inc e                                         ; $50ac: $1c
    db $fc                                        ; $50ad: $fc
    ld c, $f2                                     ; $50ae: $0e $f2
    ld [bc], a                                    ; $50b0: $02
    cp $06                                        ; $50b1: $fe $06
    ld a, [$f40c]                                 ; $50b3: $fa $0c $f4

jr_022_50b6:
    cp b                                          ; $50b6: $b8
    ret c                                         ; $50b7: $d8

jr_022_50b8:
    ldh [$e0], a                                  ; $50b8: $e0 $e0

jr_022_50ba:
    add b                                         ; $50ba: $80
    add b                                         ; $50bb: $80

jr_022_50bc:
    nop                                           ; $50bc: $00
    nop                                           ; $50bd: $00

jr_022_50be:
    nop                                           ; $50be: $00
    nop                                           ; $50bf: $00
    ret nz                                        ; $50c0: $c0

    ret nz                                        ; $50c1: $c0

    ld h, b                                       ; $50c2: $60
    and b                                         ; $50c3: $a0
    jr nc, jr_022_5096                            ; $50c4: $30 $d0

    jr nc, jr_022_5098                            ; $50c6: $30 $d0

    jr @-$16                                      ; $50c8: $18 $e8

    jr @-$16                                      ; $50ca: $18 $e8

    jr jr_022_50b6                                ; $50cc: $18 $e8

    jr jr_022_50b8                                ; $50ce: $18 $e8

    jr jr_022_50ba                                ; $50d0: $18 $e8

    jr jr_022_50bc                                ; $50d2: $18 $e8

    jr jr_022_50be                                ; $50d4: $18 $e8

    or b                                          ; $50d6: $b0
    ret nc                                        ; $50d7: $d0

    ldh a, [$90]                                  ; $50d8: $f0 $90
    ldh [$e0], a                                  ; $50da: $e0 $e0
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
    ld bc, $0601                                  ; $5106: $01 $01 $06
    rlca                                          ; $5109: $07
    jr jr_022_512b                                ; $510a: $18 $1f

    jr z, @+$41                                   ; $510c: $28 $3f

    ld d, b                                       ; $510e: $50
    ld a, a                                       ; $510f: $7f
    ld d, b                                       ; $5110: $50
    ld a, a                                       ; $5111: $7f
    and b                                         ; $5112: $a0
    rst $38                                       ; $5113: $ff
    and b                                         ; $5114: $a0
    rst $38                                       ; $5115: $ff
    and b                                         ; $5116: $a0
    rst $38                                       ; $5117: $ff
    and e                                         ; $5118: $a3
    db $fc                                        ; $5119: $fc
    and b                                         ; $511a: $a0
    rst $38                                       ; $511b: $ff
    ld [hl], b                                    ; $511c: $70
    ld a, a                                       ; $511d: $7f
    db $10                                        ; $511e: $10
    rra                                           ; $511f: $1f
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    ld a, h                                       ; $5124: $7c
    ld a, h                                       ; $5125: $7c
    add e                                         ; $5126: $83
    rst $38                                       ; $5127: $ff
    nop                                           ; $5128: $00
    rst $38                                       ; $5129: $ff
    nop                                           ; $512a: $00

jr_022_512b:
    rst $38                                       ; $512b: $ff

jr_022_512c:
    nop                                           ; $512c: $00
    rst $38                                       ; $512d: $ff

jr_022_512e:
    nop                                           ; $512e: $00
    rst $38                                       ; $512f: $ff
    nop                                           ; $5130: $00
    rst $38                                       ; $5131: $ff
    jr nz, @+$01                                  ; $5132: $20 $ff

    ld c, b                                       ; $5134: $48
    rst $38                                       ; $5135: $ff
    ld d, b                                       ; $5136: $50
    rst $38                                       ; $5137: $ff
    db $10                                        ; $5138: $10
    rst $38                                       ; $5139: $ff
    ld b, $f9                                     ; $513a: $06 $f9
    ld h, b                                       ; $513c: $60
    rst $38                                       ; $513d: $ff
    ld h, b                                       ; $513e: $60
    rst $38                                       ; $513f: $ff
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

    jr nz, jr_022_512c                            ; $514a: $20 $e0

    jr nz, jr_022_512e                            ; $514c: $20 $e0

    ld e, $fe                                     ; $514e: $1e $fe
    ld de, $21ff                                  ; $5150: $11 $ff $21
    rst $38                                       ; $5153: $ff
    ld h, c                                       ; $5154: $61
    rst $38                                       ; $5155: $ff
    ld bc, $02ff                                  ; $5156: $01 $ff $02
    cp $02                                        ; $5159: $fe $02
    cp $04                                        ; $515b: $fe $04
    db $fc                                        ; $515d: $fc
    inc b                                         ; $515e: $04
    db $fc                                        ; $515f: $fc
    inc a                                         ; $5160: $3c
    cpl                                           ; $5161: $2f
    ld a, $23                                     ; $5162: $3e $23
    ld a, $23                                     ; $5164: $3e $23
    rra                                           ; $5166: $1f
    rra                                           ; $5167: $1f
    nop                                           ; $5168: $00

jr_022_5169:
    nop                                           ; $5169: $00
    nop                                           ; $516a: $00
    nop                                           ; $516b: $00
    nop                                           ; $516c: $00
    nop                                           ; $516d: $00
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
    ld h, b                                       ; $5180: $60
    rst $38                                       ; $5181: $ff
    ld h, b                                       ; $5182: $60
    rst $38                                       ; $5183: $ff
    nop                                           ; $5184: $00
    rst $38                                       ; $5185: $ff
    add e                                         ; $5186: $83
    rst $38                                       ; $5187: $ff
    ld a, a                                       ; $5188: $7f
    ld a, h                                       ; $5189: $7c
    rra                                           ; $518a: $1f
    ld de, $0e0e                                  ; $518b: $11 $0e $0e
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
    ld [$30f8], sp                                ; $51a0: $08 $f8 $30
    ldh a, [$e0]                                  ; $51a3: $f0 $e0
    ldh [$e0], a                                  ; $51a5: $e0 $e0
    jr nz, jr_022_5169                            ; $51a7: $20 $c0

    ld b, b                                       ; $51a9: $40
    add b                                         ; $51aa: $80
    add b                                         ; $51ab: $80
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
    ld [hl], b                                    ; $5204: $70
    ld [hl], b                                    ; $5205: $70
    adc a                                         ; $5206: $8f
    rst $38                                       ; $5207: $ff
    add d                                         ; $5208: $82
    rst $38                                       ; $5209: $ff
    add h                                         ; $520a: $84
    rst $38                                       ; $520b: $ff
    add b                                         ; $520c: $80
    rst $38                                       ; $520d: $ff
    add b                                         ; $520e: $80
    rst $38                                       ; $520f: $ff
    and b                                         ; $5210: $a0
    rst $38                                       ; $5211: $ff
    ld h, b                                       ; $5212: $60
    ld a, a                                       ; $5213: $7f
    jr nz, jr_022_5255                            ; $5214: $20 $3f

    jr nz, jr_022_5257                            ; $5216: $20 $3f

    ld h, $39                                     ; $5218: $26 $39
    jr nz, jr_022_525b                            ; $521a: $20 $3f

    db $10                                        ; $521c: $10
    rra                                           ; $521d: $1f
    db $10                                        ; $521e: $10
    rra                                           ; $521f: $1f
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    ld a, h                                       ; $5224: $7c
    ld a, h                                       ; $5225: $7c
    add e                                         ; $5226: $83
    rst $38                                       ; $5227: $ff
    nop                                           ; $5228: $00
    rst $38                                       ; $5229: $ff
    nop                                           ; $522a: $00
    rst $38                                       ; $522b: $ff

jr_022_522c:
    nop                                           ; $522c: $00
    rst $38                                       ; $522d: $ff

jr_022_522e:
    nop                                           ; $522e: $00
    rst $38                                       ; $522f: $ff
    nop                                           ; $5230: $00
    rst $38                                       ; $5231: $ff
    ld b, b                                       ; $5232: $40
    rst $38                                       ; $5233: $ff
    sub b                                         ; $5234: $90
    rst $38                                       ; $5235: $ff
    and b                                         ; $5236: $a0
    rst $38                                       ; $5237: $ff
    jr nz, @+$01                                  ; $5238: $20 $ff

    inc c                                         ; $523a: $0c
    di                                            ; $523b: $f3
    nop                                           ; $523c: $00
    rst $38                                       ; $523d: $ff
    add b                                         ; $523e: $80
    rst $38                                       ; $523f: $ff
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    nop                                           ; $5247: $00
    ret nz                                        ; $5248: $c0

    ret nz                                        ; $5249: $c0

    jr nz, jr_022_522c                            ; $524a: $20 $e0

    jr nz, jr_022_522e                            ; $524c: $20 $e0

    db $10                                        ; $524e: $10
    ldh a, [rNR10]                                ; $524f: $f0 $10
    ldh a, [$08]                                  ; $5251: $f0 $08
    ld hl, sp+$08                                 ; $5253: $f8 $08

jr_022_5255:
    ld hl, sp+$08                                 ; $5255: $f8 $08

jr_022_5257:
    ld hl, sp+$08                                 ; $5257: $f8 $08
    ld hl, sp+$08                                 ; $5259: $f8 $08

jr_022_525b:
    ld hl, sp+$14                                 ; $525b: $f8 $14
    db $fc                                        ; $525d: $fc
    inc b                                         ; $525e: $04
    db $fc                                        ; $525f: $fc
    ld [$080f], sp                                ; $5260: $08 $0f $08
    rrca                                          ; $5263: $0f
    ld b, $07                                     ; $5264: $06 $07
    ld bc, $0101                                  ; $5266: $01 $01 $01
    ld bc, $0000                                  ; $5269: $01 $00 $00
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
    rst $38                                       ; $5281: $ff
    nop                                           ; $5282: $00
    rst $38                                       ; $5283: $ff
    ld hl, sp-$01                                 ; $5284: $f8 $ff
    rst $38                                       ; $5286: $ff
    rlca                                          ; $5287: $07
    cp $02                                        ; $5288: $fe $02
    db $fc                                        ; $528a: $fc
    db $fc                                        ; $528b: $fc
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
    ld [bc], a                                    ; $52a0: $02
    cp $02                                        ; $52a1: $fe $02
    cp $82                                        ; $52a3: $fe $82
    cp $42                                        ; $52a5: $fe $42
    ld a, [hl]                                    ; $52a7: $7e
    inc a                                         ; $52a8: $3c
    inc a                                         ; $52a9: $3c
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
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    nop                                           ; $5305: $00
    nop                                           ; $5306: $00
    nop                                           ; $5307: $00
    rlca                                          ; $5308: $07
    rlca                                          ; $5309: $07
    ld [$080f], sp                                ; $530a: $08 $0f $08
    rrca                                          ; $530d: $0f
    inc b                                         ; $530e: $04
    rlca                                          ; $530f: $07
    inc b                                         ; $5310: $04
    rlca                                          ; $5311: $07
    ld b, $07                                     ; $5312: $06 $07
    rrca                                          ; $5314: $0f
    add hl, bc                                    ; $5315: $09
    rrca                                          ; $5316: $0f
    add hl, bc                                    ; $5317: $09
    rrca                                          ; $5318: $0f
    add hl, bc                                    ; $5319: $09
    ld b, $07                                     ; $531a: $06 $07
    ld bc, $0001                                  ; $531c: $01 $01 $00
    nop                                           ; $531f: $00
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00

jr_022_5325:
    nop                                           ; $5325: $00
    db $fc                                        ; $5326: $fc
    db $fc                                        ; $5327: $fc
    inc bc                                        ; $5328: $03
    rst $38                                       ; $5329: $ff
    nop                                           ; $532a: $00
    rst $38                                       ; $532b: $ff
    ld [$10ff], sp                                ; $532c: $08 $ff $10
    rst $38                                       ; $532f: $ff
    ld bc, $1aff                                  ; $5330: $01 $ff $1a
    rst $38                                       ; $5333: $ff

jr_022_5334:
    jr c, jr_022_5325                             ; $5334: $38 $ef

jr_022_5336:
    ld [hl], b                                    ; $5336: $70
    rst $18                                       ; $5337: $df

jr_022_5338:
    ld h, b                                       ; $5338: $60
    rst $38                                       ; $5339: $ff
    nop                                           ; $533a: $00
    rst $38                                       ; $533b: $ff
    nop                                           ; $533c: $00
    rst $38                                       ; $533d: $ff
    jp Jump_000_00ff                              ; $533e: $c3 $ff $00


    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00
    nop                                           ; $5346: $00
    nop                                           ; $5347: $00
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    add b                                         ; $534a: $80
    add b                                         ; $534b: $80
    ld b, b                                       ; $534c: $40
    ret nz                                        ; $534d: $c0

    ld b, b                                       ; $534e: $40
    ret nz                                        ; $534f: $c0

    jr nz, @-$1e                                  ; $5350: $20 $e0

    jr nz, jr_022_5334                            ; $5352: $20 $e0

    jr nz, jr_022_5336                            ; $5354: $20 $e0

    jr nz, jr_022_5338                            ; $5356: $20 $e0

    db $10                                        ; $5358: $10
    ldh a, [rNR10]                                ; $5359: $f0 $10
    ldh a, [$e0]                                  ; $535b: $f0 $e0
    ldh [rP1], a                                  ; $535d: $e0 $00
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
    nop                                           ; $5378: $00
    nop                                           ; $5379: $00
    nop                                           ; $537a: $00
    nop                                           ; $537b: $00
    nop                                           ; $537c: $00
    nop                                           ; $537d: $00
    nop                                           ; $537e: $00
    nop                                           ; $537f: $00
    db $fc                                        ; $5380: $fc
    cp h                                          ; $5381: $bc
    ldh a, [$90]                                  ; $5382: $f0 $90
    ld h, b                                       ; $5384: $60
    ld h, b                                       ; $5385: $60
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
    ld bc, $0101                                  ; $5406: $01 $01 $01
    ld bc, $0101                                  ; $5409: $01 $01 $01
    ld [bc], a                                    ; $540c: $02
    inc bc                                        ; $540d: $03
    ld [bc], a                                    ; $540e: $02
    inc bc                                        ; $540f: $03
    inc b                                         ; $5410: $04
    rlca                                          ; $5411: $07
    inc b                                         ; $5412: $04
    rlca                                          ; $5413: $07
    inc c                                         ; $5414: $0c
    rrca                                          ; $5415: $0f
    inc e                                         ; $5416: $1c
    rla                                           ; $5417: $17
    ld e, $13                                     ; $5418: $1e $13
    ld c, $0f                                     ; $541a: $0e $0f
    ld bc, $0001                                  ; $541c: $01 $01 $00
    nop                                           ; $541f: $00
    nop                                           ; $5420: $00
    nop                                           ; $5421: $00
    nop                                           ; $5422: $00
    nop                                           ; $5423: $00
    ret nz                                        ; $5424: $c0

    ret nz                                        ; $5425: $c0

    inc a                                         ; $5426: $3c
    db $fc                                        ; $5427: $fc
    inc bc                                        ; $5428: $03
    rst $38                                       ; $5429: $ff
    nop                                           ; $542a: $00
    rst $38                                       ; $542b: $ff
    ld [$10ff], sp                                ; $542c: $08 $ff $10
    rst $38                                       ; $542f: $ff
    ld bc, $02ff                                  ; $5430: $01 $ff $02
    rst $38                                       ; $5433: $ff

jr_022_5434:
    db $10                                        ; $5434: $10
    rst $38                                       ; $5435: $ff

jr_022_5436:
    jr nz, @+$01                                  ; $5436: $20 $ff

jr_022_5438:
    nop                                           ; $5438: $00
    rst $38                                       ; $5439: $ff

jr_022_543a:
    nop                                           ; $543a: $00
    rst $38                                       ; $543b: $ff

jr_022_543c:
    ld [hl], b                                    ; $543c: $70
    rst $38                                       ; $543d: $ff
    ld hl, sp-$71                                 ; $543e: $f8 $8f
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
    add b                                         ; $544a: $80
    add b                                         ; $544b: $80
    ld b, b                                       ; $544c: $40
    ret nz                                        ; $544d: $c0

    ld b, b                                       ; $544e: $40
    ret nz                                        ; $544f: $c0

    jr nz, @-$1e                                  ; $5450: $20 $e0

    jr nz, jr_022_5434                            ; $5452: $20 $e0

    jr nz, jr_022_5436                            ; $5454: $20 $e0

    jr nz, jr_022_5438                            ; $5456: $20 $e0

    jr nz, jr_022_543a                            ; $5458: $20 $e0

    jr nz, jr_022_543c                            ; $545a: $20 $e0

    ld b, b                                       ; $545c: $40
    ret nz                                        ; $545d: $c0

    ld b, b                                       ; $545e: $40
    ret nz                                        ; $545f: $c0

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
    cp $8f                                        ; $5480: $fe $8f
    ld [hl], c                                    ; $5482: $71
    ld [hl], c                                    ; $5483: $71
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
    ld b, b                                       ; $54a0: $40
    ret nz                                        ; $54a1: $c0

    add b                                         ; $54a2: $80
    add b                                         ; $54a3: $80
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
    inc bc                                        ; $550e: $03
    inc bc                                        ; $550f: $03
    rlca                                          ; $5510: $07
    inc b                                         ; $5511: $04
    rlca                                          ; $5512: $07
    inc b                                         ; $5513: $04
    rlca                                          ; $5514: $07
    inc b                                         ; $5515: $04
    inc bc                                        ; $5516: $03
    inc bc                                        ; $5517: $03
    ld [bc], a                                    ; $5518: $02
    inc bc                                        ; $5519: $03
    ld [bc], a                                    ; $551a: $02
    inc bc                                        ; $551b: $03
    inc b                                         ; $551c: $04
    rlca                                          ; $551d: $07
    inc b                                         ; $551e: $04
    rlca                                          ; $551f: $07
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    nop                                           ; $5525: $00
    ld h, b                                       ; $5526: $60
    ld h, b                                       ; $5527: $60
    ldh a, [$90]                                  ; $5528: $f0 $90
    rst $38                                       ; $552a: $ff
    cp a                                          ; $552b: $bf
    ret nz                                        ; $552c: $c0

    rst $38                                       ; $552d: $ff
    nop                                           ; $552e: $00
    rst $38                                       ; $552f: $ff
    add b                                         ; $5530: $80
    rst $38                                       ; $5531: $ff
    or b                                          ; $5532: $b0
    rst $38                                       ; $5533: $ff
    cp b                                          ; $5534: $b8
    rst $28                                       ; $5535: $ef
    ld a, [de]                                    ; $5536: $1a
    rst $38                                       ; $5537: $ff
    ld bc, $08ff                                  ; $5538: $01 $ff $08
    rst $38                                       ; $553b: $ff
    inc b                                         ; $553c: $04
    rst $38                                       ; $553d: $ff
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
    nop                                           ; $5549: $00
    nop                                           ; $554a: $00
    nop                                           ; $554b: $00
    ldh [$e0], a                                  ; $554c: $e0 $e0
    db $10                                        ; $554e: $10
    ldh a, [rNR10]                                ; $554f: $f0 $10
    ldh a, [rNR41]                                ; $5551: $f0 $20
    ldh [rNR41], a                                ; $5553: $e0 $20
    ldh [rNR41], a                                ; $5555: $e0 $20
    ldh [rNR41], a                                ; $5557: $e0 $20
    ldh [rLCDC], a                                ; $5559: $e0 $40
    ret nz                                        ; $555b: $c0

    ld b, b                                       ; $555c: $40
    ret nz                                        ; $555d: $c0

    add b                                         ; $555e: $80
    add b                                         ; $555f: $80
    inc bc                                        ; $5560: $03
    inc bc                                        ; $5561: $03
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
    add e                                         ; $5580: $83
    rst $38                                       ; $5581: $ff
    ld a, h                                       ; $5582: $7c
    ld a, h                                       ; $5583: $7c
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
    ld bc, $0e01                                  ; $560e: $01 $01 $0e
    rrca                                          ; $5611: $0f
    ld e, $13                                     ; $5612: $1e $13
    inc e                                         ; $5614: $1c
    rla                                           ; $5615: $17
    inc c                                         ; $5616: $0c
    rrca                                          ; $5617: $0f
    inc b                                         ; $5618: $04
    rlca                                          ; $5619: $07
    ld [bc], a                                    ; $561a: $02
    inc bc                                        ; $561b: $03
    ld [bc], a                                    ; $561c: $02
    inc bc                                        ; $561d: $03
    ld bc, $0001                                  ; $561e: $01 $01 $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    ld [hl], e                                    ; $5628: $73
    ld [hl], e                                    ; $5629: $73
    db $fc                                        ; $562a: $fc
    adc a                                         ; $562b: $8f
    ld hl, sp-$71                                 ; $562c: $f8 $8f
    ld [hl], b                                    ; $562e: $70
    rst $38                                       ; $562f: $ff
    nop                                           ; $5630: $00
    rst $38                                       ; $5631: $ff
    nop                                           ; $5632: $00
    rst $38                                       ; $5633: $ff
    jr nz, @+$01                                  ; $5634: $20 $ff

    inc d                                         ; $5636: $14
    rst $38                                       ; $5637: $ff
    ld [bc], a                                    ; $5638: $02
    rst $38                                       ; $5639: $ff
    db $10                                        ; $563a: $10
    rst $38                                       ; $563b: $ff
    ld [$01ff], sp                                ; $563c: $08 $ff $01
    rst $38                                       ; $563f: $ff
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
    add b                                         ; $564a: $80
    add b                                         ; $564b: $80
    add b                                         ; $564c: $80
    add b                                         ; $564d: $80
    add b                                         ; $564e: $80
    add b                                         ; $564f: $80
    ld b, b                                       ; $5650: $40
    ret nz                                        ; $5651: $c0

    ld b, b                                       ; $5652: $40
    ret nz                                        ; $5653: $c0

    ld b, b                                       ; $5654: $40
    ret nz                                        ; $5655: $c0

    ld b, b                                       ; $5656: $40
    ret nz                                        ; $5657: $c0

    ld b, b                                       ; $5658: $40
    ret nz                                        ; $5659: $c0

    add b                                         ; $565a: $80
    add b                                         ; $565b: $80
    add b                                         ; $565c: $80
    add b                                         ; $565d: $80
    nop                                           ; $565e: $00
    nop                                           ; $565f: $00
    ld bc, $0101                                  ; $5660: $01 $01 $01
    ld bc, $0000                                  ; $5663: $01 $00 $00
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

jr_022_567c:
    nop                                           ; $567c: $00
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    ld b, $fe                                     ; $5680: $06 $fe
    jr c, jr_022_567c                             ; $5682: $38 $f8

    ret nz                                        ; $5684: $c0

    ret nz                                        ; $5685: $c0

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
    ld bc, $0601                                  ; $5714: $01 $01 $06
    rlca                                          ; $5717: $07
    ld [$080f], sp                                ; $5718: $08 $0f $08
    rrca                                          ; $571b: $0f
    inc b                                         ; $571c: $04
    rlca                                          ; $571d: $07
    inc b                                         ; $571e: $04
    rlca                                          ; $571f: $07
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
    jr jr_022_574a                                ; $5730: $18 $18

    ld a, h                                       ; $5732: $7c
    ld h, h                                       ; $5733: $64
    cp h                                          ; $5734: $bc
    db $e4                                        ; $5735: $e4
    ld a, [de]                                    ; $5736: $1a
    cp $01                                        ; $5737: $fe $01
    rst $38                                       ; $5739: $ff
    ld b, c                                       ; $573a: $41
    rst $38                                       ; $573b: $ff
    add b                                         ; $573c: $80
    rst $38                                       ; $573d: $ff
    db $10                                        ; $573e: $10
    rst $38                                       ; $573f: $ff
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

jr_022_574a:
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
    add b                                         ; $5758: $80
    add b                                         ; $5759: $80
    ret nz                                        ; $575a: $c0

    ld b, b                                       ; $575b: $40
    ret nz                                        ; $575c: $c0

    ret nz                                        ; $575d: $c0

    add b                                         ; $575e: $80
    add b                                         ; $575f: $80
    ld [bc], a                                    ; $5760: $02
    inc bc                                        ; $5761: $03
    ld [bc], a                                    ; $5762: $02
    inc bc                                        ; $5763: $03
    ld bc, $0001                                  ; $5764: $01 $01 $00
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
    ld hl, $01ff                                  ; $5780: $21 $ff $01
    rst $38                                       ; $5783: $ff
    ld b, $fe                                     ; $5784: $06 $fe
    ld hl, sp-$08                                 ; $5786: $f8 $f8
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
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    ld bc, $0101                                  ; $5814: $01 $01 $01
    ld bc, $0302                                  ; $5817: $01 $02 $03
    ld [bc], a                                    ; $581a: $02
    inc bc                                        ; $581b: $03
    ld [bc], a                                    ; $581c: $02
    inc bc                                        ; $581d: $03
    ld [bc], a                                    ; $581e: $02
    inc bc                                        ; $581f: $03
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
    jr jr_022_5848                                ; $582e: $18 $18

    inc a                                         ; $5830: $3c
    inc [hl]                                      ; $5831: $34
    call z, $02fc                                 ; $5832: $cc $fc $02
    cp $01                                        ; $5835: $fe $01
    rst $38                                       ; $5837: $ff
    inc bc                                        ; $5838: $03
    cp $23                                        ; $5839: $fe $23
    cp $41                                        ; $583b: $fe $41
    rst $38                                       ; $583d: $ff
    ld [$00ff], sp                                ; $583e: $08 $ff $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00

jr_022_5848:
    nop                                           ; $5848: $00
    nop                                           ; $5849: $00
    nop                                           ; $584a: $00
    nop                                           ; $584b: $00
    nop                                           ; $584c: $00
    nop                                           ; $584d: $00
    nop                                           ; $584e: $00
    nop                                           ; $584f: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    nop                                           ; $5854: $00
    nop                                           ; $5855: $00
    add b                                         ; $5856: $80
    add b                                         ; $5857: $80
    ret nz                                        ; $5858: $c0

    ld b, b                                       ; $5859: $40
    ret nz                                        ; $585a: $c0

    ld b, b                                       ; $585b: $40
    add b                                         ; $585c: $80
    add b                                         ; $585d: $80
    add b                                         ; $585e: $80
    add b                                         ; $585f: $80
    ld [bc], a                                    ; $5860: $02
    inc bc                                        ; $5861: $03
    ld bc, $0001                                  ; $5862: $01 $01 $00
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
    nop                                           ; $5876: $00
    nop                                           ; $5877: $00
    nop                                           ; $5878: $00
    nop                                           ; $5879: $00
    nop                                           ; $587a: $00
    nop                                           ; $587b: $00
    nop                                           ; $587c: $00
    nop                                           ; $587d: $00
    nop                                           ; $587e: $00
    nop                                           ; $587f: $00
    ld de, $01ff                                  ; $5880: $11 $ff $01
    rst $38                                       ; $5883: $ff
    jp nz, Jump_000_32fe                          ; $5884: $c2 $fe $32

    ld a, $0c                                     ; $5887: $3e $0c
    inc c                                         ; $5889: $0c
    nop                                           ; $588a: $00
    nop                                           ; $588b: $00
    nop                                           ; $588c: $00
    nop                                           ; $588d: $00
    nop                                           ; $588e: $00
    nop                                           ; $588f: $00
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
    nop                                           ; $58a0: $00
    nop                                           ; $58a1: $00
    nop                                           ; $58a2: $00
    nop                                           ; $58a3: $00
    nop                                           ; $58a4: $00
    nop                                           ; $58a5: $00
    nop                                           ; $58a6: $00
    nop                                           ; $58a7: $00
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
    nop                                           ; $590a: $00
    nop                                           ; $590b: $00
    nop                                           ; $590c: $00
    nop                                           ; $590d: $00
    nop                                           ; $590e: $00
    nop                                           ; $590f: $00
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    nop                                           ; $5912: $00
    nop                                           ; $5913: $00
    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    nop                                           ; $5916: $00
    nop                                           ; $5917: $00
    nop                                           ; $5918: $00
    nop                                           ; $5919: $00
    nop                                           ; $591a: $00
    nop                                           ; $591b: $00
    nop                                           ; $591c: $00
    nop                                           ; $591d: $00
    nop                                           ; $591e: $00
    nop                                           ; $591f: $00
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
    nop                                           ; $592a: $00
    nop                                           ; $592b: $00
    nop                                           ; $592c: $00
    nop                                           ; $592d: $00
    nop                                           ; $592e: $00
    nop                                           ; $592f: $00
    nop                                           ; $5930: $00
    nop                                           ; $5931: $00
    nop                                           ; $5932: $00
    nop                                           ; $5933: $00
    nop                                           ; $5934: $00
    nop                                           ; $5935: $00
    nop                                           ; $5936: $00
    nop                                           ; $5937: $00
    nop                                           ; $5938: $00
    nop                                           ; $5939: $00
    inc a                                         ; $593a: $3c
    inc a                                         ; $593b: $3c
    ld b, d                                       ; $593c: $42
    ld a, [hl]                                    ; $593d: $7e
    add c                                         ; $593e: $81
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
    add b                                         ; $595e: $80
    add b                                         ; $595f: $80
    ld bc, $0101                                  ; $5960: $01 $01 $01
    ld bc, $0000                                  ; $5963: $01 $00 $00
    nop                                           ; $5966: $00
    nop                                           ; $5967: $00
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
    add c                                         ; $5980: $81
    ld a, a                                       ; $5981: $7f
    add c                                         ; $5982: $81
    ld a, a                                       ; $5983: $7f
    add c                                         ; $5984: $81
    rst $38                                       ; $5985: $ff
    ld c, d                                       ; $5986: $4a
    ld a, [hl]                                    ; $5987: $7e
    inc a                                         ; $5988: $3c
    inc [hl]                                      ; $5989: $34
    ld [$0008], sp                                ; $598a: $08 $08 $00
    nop                                           ; $598d: $00
    nop                                           ; $598e: $00
    nop                                           ; $598f: $00
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
    ret nz                                        ; $59a0: $c0

    ld b, b                                       ; $59a1: $40
    ret nz                                        ; $59a2: $c0

    ld b, b                                       ; $59a3: $40
    add b                                         ; $59a4: $80
    add b                                         ; $59a5: $80
    nop                                           ; $59a6: $00
    nop                                           ; $59a7: $00
    nop                                           ; $59a8: $00
    nop                                           ; $59a9: $00
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
    nop                                           ; $5a12: $00
    nop                                           ; $5a13: $00
    nop                                           ; $5a14: $00
    nop                                           ; $5a15: $00
    nop                                           ; $5a16: $00
    nop                                           ; $5a17: $00
    nop                                           ; $5a18: $00
    nop                                           ; $5a19: $00
    nop                                           ; $5a1a: $00
    nop                                           ; $5a1b: $00
    nop                                           ; $5a1c: $00
    nop                                           ; $5a1d: $00
    nop                                           ; $5a1e: $00
    nop                                           ; $5a1f: $00
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
    nop                                           ; $5a2a: $00
    nop                                           ; $5a2b: $00
    nop                                           ; $5a2c: $00
    nop                                           ; $5a2d: $00
    nop                                           ; $5a2e: $00
    nop                                           ; $5a2f: $00
    nop                                           ; $5a30: $00
    nop                                           ; $5a31: $00
    nop                                           ; $5a32: $00
    nop                                           ; $5a33: $00
    nop                                           ; $5a34: $00
    nop                                           ; $5a35: $00
    nop                                           ; $5a36: $00
    nop                                           ; $5a37: $00
    inc c                                         ; $5a38: $0c
    inc c                                         ; $5a39: $0c
    ld e, $12                                     ; $5a3a: $1e $12
    ld hl, $403f                                  ; $5a3c: $21 $3f $40
    ld a, a                                       ; $5a3f: $7f
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
    nop                                           ; $5a4a: $00
    nop                                           ; $5a4b: $00
    nop                                           ; $5a4c: $00
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
    add b                                         ; $5a5e: $80
    add b                                         ; $5a5f: $80
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
    ld b, b                                       ; $5a80: $40
    ld a, a                                       ; $5a81: $7f
    ld b, c                                       ; $5a82: $41
    ld a, a                                       ; $5a83: $7f
    ld b, c                                       ; $5a84: $41
    ld a, a                                       ; $5a85: $7f
    ld a, [hl-]                                   ; $5a86: $3a
    ld a, $3c                                     ; $5a87: $3e $3c
    inc h                                         ; $5a89: $24
    jr jr_022_5aa4                                ; $5a8a: $18 $18

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
    add b                                         ; $5aa0: $80
    add b                                         ; $5aa1: $80
    ret nz                                        ; $5aa2: $c0

    ld b, b                                       ; $5aa3: $40

jr_022_5aa4:
    add b                                         ; $5aa4: $80
    add b                                         ; $5aa5: $80
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
    ld [$4908], sp                                ; $5b3c: $08 $08 $49
    ld c, c                                       ; $5b3f: $49
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
    nop                                           ; $5b4c: $00
    nop                                           ; $5b4d: $00
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
    nop                                           ; $5b5c: $00
    nop                                           ; $5b5d: $00
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
    ld a, [hl+]                                   ; $5b80: $2a
    ld a, [hl+]                                   ; $5b81: $2a
    nop                                           ; $5b82: $00
    nop                                           ; $5b83: $00
    db $e3                                        ; $5b84: $e3
    db $e3                                        ; $5b85: $e3
    nop                                           ; $5b86: $00
    nop                                           ; $5b87: $00
    ld a, [hl+]                                   ; $5b88: $2a
    ld a, [hl+]                                   ; $5b89: $2a
    ld c, c                                       ; $5b8a: $49
    ld c, c                                       ; $5b8b: $49
    ld [$0008], sp                                ; $5b8c: $08 $08 $00
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
    nop                                           ; $5b9c: $00
    nop                                           ; $5b9d: $00
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    nop                                           ; $5ba0: $00
    nop                                           ; $5ba1: $00
    nop                                           ; $5ba2: $00
    nop                                           ; $5ba3: $00
    add b                                         ; $5ba4: $80
    add b                                         ; $5ba5: $80
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
    dec c                                         ; $5c06: $0d
    dec c                                         ; $5c07: $0d
    inc de                                        ; $5c08: $13
    ld e, $22                                     ; $5c09: $1e $22
    ccf                                           ; $5c0b: $3f
    ld [hl+], a                                   ; $5c0c: $22
    dec a                                         ; $5c0d: $3d
    jr nz, jr_022_5c4f                            ; $5c0e: $20 $3f

    jr nz, jr_022_5c51                            ; $5c10: $20 $3f

    jr nc, jr_022_5c43                            ; $5c12: $30 $2f

    db $10                                        ; $5c14: $10
    rra                                           ; $5c15: $1f
    db $10                                        ; $5c16: $10
    rra                                           ; $5c17: $1f
    jr jr_022_5c31                                ; $5c18: $18 $17

    inc c                                         ; $5c1a: $0c
    dec bc                                        ; $5c1b: $0b
    ld c, $0f                                     ; $5c1c: $0e $0f
    rra                                           ; $5c1e: $1f
    ld de, $0000                                  ; $5c1f: $11 $00 $00
    nop                                           ; $5c22: $00
    nop                                           ; $5c23: $00
    ld a, a                                       ; $5c24: $7f
    ld a, a                                       ; $5c25: $7f
    add b                                         ; $5c26: $80
    rst $38                                       ; $5c27: $ff
    nop                                           ; $5c28: $00
    rst $38                                       ; $5c29: $ff

jr_022_5c2a:
    nop                                           ; $5c2a: $00
    rst $38                                       ; $5c2b: $ff
    inc d                                         ; $5c2c: $14
    rst $38                                       ; $5c2d: $ff
    inc d                                         ; $5c2e: $14
    rst $38                                       ; $5c2f: $ff
    inc d                                         ; $5c30: $14

jr_022_5c31:
    rst $38                                       ; $5c31: $ff
    pop bc                                        ; $5c32: $c1
    ld a, $1c                                     ; $5c33: $3e $1c
    rst $38                                       ; $5c35: $ff
    inc e                                         ; $5c36: $1c
    rst $30                                       ; $5c37: $f7
    inc e                                         ; $5c38: $1c
    rst $30                                       ; $5c39: $f7
    ld [$00ff], sp                                ; $5c3a: $08 $ff $00
    rst $38                                       ; $5c3d: $ff
    ret nz                                        ; $5c3e: $c0

    ccf                                           ; $5c3f: $3f
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00

jr_022_5c43:
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    nop                                           ; $5c45: $00
    ret nz                                        ; $5c46: $c0

    ret nz                                        ; $5c47: $c0

    jr nz, jr_022_5c2a                            ; $5c48: $20 $e0

    db $10                                        ; $5c4a: $10
    ldh a, [rNR10]                                ; $5c4b: $f0 $10
    ldh a, [$08]                                  ; $5c4d: $f0 $08

jr_022_5c4f:
    ld hl, sp+$08                                 ; $5c4f: $f8 $08

jr_022_5c51:
    ld hl, sp-$7c                                 ; $5c51: $f8 $84
    ld a, h                                       ; $5c53: $7c
    inc b                                         ; $5c54: $04
    db $fc                                        ; $5c55: $fc
    inc d                                         ; $5c56: $14
    db $ec                                        ; $5c57: $ec
    inc d                                         ; $5c58: $14
    db $ec                                        ; $5c59: $ec
    inc [hl]                                      ; $5c5a: $34
    call c, $dc34                                 ; $5c5b: $dc $34 $dc
    ld hl, sp+$18                                 ; $5c5e: $f8 $18
    rra                                           ; $5c60: $1f
    db $10                                        ; $5c61: $10
    rra                                           ; $5c62: $1f
    db $10                                        ; $5c63: $10
    dec bc                                        ; $5c64: $0b
    ld [$0405], sp                                ; $5c65: $08 $05 $04
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
    rst $38                                       ; $5c80: $ff
    add b                                         ; $5c81: $80
    rst $38                                       ; $5c82: $ff
    add b                                         ; $5c83: $80
    db $db                                        ; $5c84: $db
    ld b, c                                       ; $5c85: $41
    add hl, bc                                    ; $5c86: $09
    ld [$0000], sp                                ; $5c87: $08 $00 $00
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
    ldh [rNR41], a                                ; $5ca0: $e0 $20
    ldh [rNR41], a                                ; $5ca2: $e0 $20
    and b                                         ; $5ca4: $a0
    jr nz, jr_022_5ca7                            ; $5ca5: $20 $00

jr_022_5ca7:
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
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    nop                                           ; $5d02: $00
    nop                                           ; $5d03: $00
    nop                                           ; $5d04: $00
    nop                                           ; $5d05: $00

jr_022_5d06:
    nop                                           ; $5d06: $00
    nop                                           ; $5d07: $00
    nop                                           ; $5d08: $00
    nop                                           ; $5d09: $00
    nop                                           ; $5d0a: $00
    ld [hl], b                                    ; $5d0b: $70
    jr nz, jr_022_5d06                            ; $5d0c: $20 $f8

    ld d, c                                       ; $5d0e: $51
    ld sp, hl                                     ; $5d0f: $f9
    daa                                           ; $5d10: $27
    cp $0c                                        ; $5d11: $fe $0c
    ld a, e                                       ; $5d13: $7b
    ld [$180f], sp                                ; $5d14: $08 $0f $18
    rla                                           ; $5d17: $17
    db $10                                        ; $5d18: $10
    rra                                           ; $5d19: $1f
    jr nc, jr_022_5d4b                            ; $5d1a: $30 $2f

    scf                                           ; $5d1c: $37
    cpl                                           ; $5d1d: $2f
    inc l                                         ; $5d1e: $2c
    inc sp                                        ; $5d1f: $33
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
    ld a, $3e                                     ; $5d2c: $3e $3e
    rst $38                                       ; $5d2e: $ff
    pop bc                                        ; $5d2f: $c1
    nop                                           ; $5d30: $00
    rst $38                                       ; $5d31: $ff
    nop                                           ; $5d32: $00
    rst $38                                       ; $5d33: $ff
    nop                                           ; $5d34: $00
    rst $38                                       ; $5d35: $ff
    nop                                           ; $5d36: $00
    rst $38                                       ; $5d37: $ff
    nop                                           ; $5d38: $00
    rst $38                                       ; $5d39: $ff
    nop                                           ; $5d3a: $00
    rst $38                                       ; $5d3b: $ff
    inc a                                         ; $5d3c: $3c
    rst $38                                       ; $5d3d: $ff
    inc bc                                        ; $5d3e: $03
    db $fc                                        ; $5d3f: $fc
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    nop                                           ; $5d43: $00
    nop                                           ; $5d44: $00
    nop                                           ; $5d45: $00
    nop                                           ; $5d46: $00
    nop                                           ; $5d47: $00
    nop                                           ; $5d48: $00
    nop                                           ; $5d49: $00
    nop                                           ; $5d4a: $00

jr_022_5d4b:
    nop                                           ; $5d4b: $00
    nop                                           ; $5d4c: $00
    nop                                           ; $5d4d: $00
    add b                                         ; $5d4e: $80
    add b                                         ; $5d4f: $80
    ld h, b                                       ; $5d50: $60
    ldh [rNR10], a                                ; $5d51: $e0 $10
    ldh a, [$08]                                  ; $5d53: $f0 $08
    ld hl, sp+$04                                 ; $5d55: $f8 $04
    db $fc                                        ; $5d57: $fc
    inc b                                         ; $5d58: $04
    db $fc                                        ; $5d59: $fc
    ld b, $fa                                     ; $5d5a: $06 $fa
    ld [bc], a                                    ; $5d5c: $02
    cp $03                                        ; $5d5d: $fe $03
    db $fd                                        ; $5d5f: $fd
    ld hl, $303f                                  ; $5d60: $21 $3f $30
    cpl                                           ; $5d63: $2f
    jr c, jr_022_5d8d                             ; $5d64: $38 $27

    ld a, [hl]                                    ; $5d66: $7e
    ld d, c                                       ; $5d67: $51
    nop                                           ; $5d68: $00
    inc de                                        ; $5d69: $13
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
    rst $38                                       ; $5d81: $ff
    nop                                           ; $5d82: $00
    rst $38                                       ; $5d83: $ff
    nop                                           ; $5d84: $00
    rst $38                                       ; $5d85: $ff
    rlca                                          ; $5d86: $07
    ld hl, sp+$1a                                 ; $5d87: $f8 $1a
    ld b, l                                       ; $5d89: $45
    nop                                           ; $5d8a: $00
    nop                                           ; $5d8b: $00
    nop                                           ; $5d8c: $00

jr_022_5d8d:
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
    ld bc, $31ff                                  ; $5da0: $01 $ff $31
    rst $08                                       ; $5da3: $cf
    ld [hl], e                                    ; $5da4: $73
    sbc l                                         ; $5da5: $9d
    cp $1e                                        ; $5da6: $fe $1e
    ldh [rNR10], a                                ; $5da8: $e0 $10
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
    inc a                                         ; $5e01: $3c
    jr jr_022_5e82                                ; $5e02: $18 $7e

    inc h                                         ; $5e04: $24
    ld a, [hl]                                    ; $5e05: $7e
    inc h                                         ; $5e06: $24
    ld a, [hl]                                    ; $5e07: $7e
    jr jr_022_5e88                                ; $5e08: $18 $7e

    nop                                           ; $5e0a: $00
    inc a                                         ; $5e0b: $3c
    ld bc, $0701                                  ; $5e0c: $01 $01 $07
    and $4c                                       ; $5e0f: $e6 $4c
    db $eb                                        ; $5e11: $eb
    ld [$18ef], sp                                ; $5e12: $08 $ef $18
    rla                                           ; $5e15: $17
    db $10                                        ; $5e16: $10
    rra                                           ; $5e17: $1f
    jr nc, jr_022_5e49                            ; $5e18: $30 $2f

    scf                                           ; $5e1a: $37
    cpl                                           ; $5e1b: $2f
    inc l                                         ; $5e1c: $2c
    inc sp                                        ; $5e1d: $33
    ld hl, $003f                                  ; $5e1e: $21 $3f $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    nop                                           ; $5e24: $00
    nop                                           ; $5e25: $00
    nop                                           ; $5e26: $00
    nop                                           ; $5e27: $00
    nop                                           ; $5e28: $00
    nop                                           ; $5e29: $00
    ld a, $3e                                     ; $5e2a: $3e $3e
    rst $38                                       ; $5e2c: $ff
    pop bc                                        ; $5e2d: $c1
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
    inc a                                         ; $5e3a: $3c
    rst $38                                       ; $5e3b: $ff
    inc bc                                        ; $5e3c: $03
    db $fc                                        ; $5e3d: $fc
    nop                                           ; $5e3e: $00
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

jr_022_5e49:
    nop                                           ; $5e49: $00
    nop                                           ; $5e4a: $00
    nop                                           ; $5e4b: $00
    add b                                         ; $5e4c: $80
    add b                                         ; $5e4d: $80
    ld h, b                                       ; $5e4e: $60
    ldh [rNR10], a                                ; $5e4f: $e0 $10
    ldh a, [$08]                                  ; $5e51: $f0 $08
    ld hl, sp+$04                                 ; $5e53: $f8 $04
    db $fc                                        ; $5e55: $fc
    inc b                                         ; $5e56: $04
    db $fc                                        ; $5e57: $fc
    ld b, $fa                                     ; $5e58: $06 $fa
    ld [bc], a                                    ; $5e5a: $02
    cp $03                                        ; $5e5b: $fe $03
    db $fd                                        ; $5e5d: $fd
    ld bc, $30ff                                  ; $5e5e: $01 $ff $30
    cpl                                           ; $5e61: $2f
    jr c, jr_022_5e8b                             ; $5e62: $38 $27

    ld a, [hl]                                    ; $5e64: $7e
    ld d, c                                       ; $5e65: $51
    ld a, a                                       ; $5e66: $7f
    ld c, h                                       ; $5e67: $4c
    ld h, $26                                     ; $5e68: $26 $26
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
    nop                                           ; $5e80: $00
    rst $38                                       ; $5e81: $ff

jr_022_5e82:
    nop                                           ; $5e82: $00
    rst $38                                       ; $5e83: $ff
    rlca                                          ; $5e84: $07
    ld hl, sp-$01                                 ; $5e85: $f8 $ff
    nop                                           ; $5e87: $00

jr_022_5e88:
    push hl                                       ; $5e88: $e5
    push hl                                       ; $5e89: $e5
    nop                                           ; $5e8a: $00

jr_022_5e8b:
    nop                                           ; $5e8b: $00
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
    ld sp, $73cf                                  ; $5ea0: $31 $cf $73
    sbc l                                         ; $5ea3: $9d
    cp $1e                                        ; $5ea4: $fe $1e
    cp $32                                        ; $5ea6: $fe $32
    ld b, h                                       ; $5ea8: $44
    ld b, h                                       ; $5ea9: $44
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
    ld [$4900], sp                                ; $5f3d: $08 $00 $49
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
    ld a, [hl+]                                   ; $5f81: $2a
    nop                                           ; $5f82: $00
    nop                                           ; $5f83: $00
    nop                                           ; $5f84: $00
    db $e3                                        ; $5f85: $e3
    nop                                           ; $5f86: $00
    nop                                           ; $5f87: $00
    nop                                           ; $5f88: $00
    ld a, [hl+]                                   ; $5f89: $2a
    nop                                           ; $5f8a: $00
    ld c, c                                       ; $5f8b: $49
    nop                                           ; $5f8c: $00
    ld [$0000], sp                                ; $5f8d: $08 $00 $00
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
    add b                                         ; $5fa5: $80
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
    inc bc                                        ; $600a: $03
    inc bc                                        ; $600b: $03
    ld a, $3d                                     ; $600c: $3e $3d
    ld e, h                                       ; $600e: $5c
    ld l, e                                       ; $600f: $6b
    ld c, b                                       ; $6010: $48
    ld [hl], a                                    ; $6011: $77
    ld c, b                                       ; $6012: $48
    ld [hl], a                                    ; $6013: $77
    jr nz, jr_022_6055                            ; $6014: $20 $3f

    inc sp                                        ; $6016: $33
    inc l                                         ; $6017: $2c
    db $10                                        ; $6018: $10
    rra                                           ; $6019: $1f
    db $10                                        ; $601a: $10
    rra                                           ; $601b: $1f
    ld [$0c0f], sp                                ; $601c: $08 $0f $0c
    dec bc                                        ; $601f: $0b
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    ld a, $3e                                     ; $6026: $3e $3e
    pop bc                                        ; $6028: $c1
    rst $38                                       ; $6029: $ff
    nop                                           ; $602a: $00
    rst $38                                       ; $602b: $ff
    nop                                           ; $602c: $00
    rst $38                                       ; $602d: $ff
    db $e3                                        ; $602e: $e3
    rst $38                                       ; $602f: $ff
    inc d                                         ; $6030: $14
    rst $38                                       ; $6031: $ff
    nop                                           ; $6032: $00
    rst $38                                       ; $6033: $ff
    inc e                                         ; $6034: $1c
    rst $38                                       ; $6035: $ff
    and d                                         ; $6036: $a2
    ld a, a                                       ; $6037: $7f
    ld a, a                                       ; $6038: $7f
    pop bc                                        ; $6039: $c1
    ld a, a                                       ; $603a: $7f
    pop bc                                        ; $603b: $c1
    ld a, a                                       ; $603c: $7f
    pop bc                                        ; $603d: $c1
    ld a, a                                       ; $603e: $7f
    pop bc                                        ; $603f: $c1
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    add b                                         ; $6048: $80
    add b                                         ; $6049: $80
    ld h, b                                       ; $604a: $60
    ldh [$36], a                                  ; $604b: $e0 $36
    sub $9d                                       ; $604d: $d6 $9d
    db $eb                                        ; $604f: $eb
    add hl, bc                                    ; $6050: $09
    rst $30                                       ; $6051: $f7
    add hl, bc                                    ; $6052: $09
    rst $30                                       ; $6053: $f7
    ld [bc], a                                    ; $6054: $02

jr_022_6055:
    cp $e6                                        ; $6055: $fe $e6
    ld a, [de]                                    ; $6057: $1a
    inc b                                         ; $6058: $04
    db $fc                                        ; $6059: $fc
    inc b                                         ; $605a: $04
    db $fc                                        ; $605b: $fc
    ld [$18f8], sp                                ; $605c: $08 $f8 $18
    add sp, $04                                   ; $605f: $e8 $04
    rlca                                          ; $6061: $07
    rlca                                          ; $6062: $07
    inc b                                         ; $6063: $04
    rrca                                          ; $6064: $0f
    dec bc                                        ; $6065: $0b
    rrca                                          ; $6066: $0f
    ld [$0707], sp                                ; $6067: $08 $07 $07
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
    nop                                           ; $607e: $00
    nop                                           ; $607f: $00
    ld a, $e3                                     ; $6080: $3e $e3
    inc e                                         ; $6082: $1c
    rst $38                                       ; $6083: $ff
    rst $38                                       ; $6084: $ff
    nop                                           ; $6085: $00
    rst $38                                       ; $6086: $ff
    rst $38                                       ; $6087: $ff
    add b                                         ; $6088: $80
    add b                                         ; $6089: $80
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
    db $10                                        ; $60a0: $10
    ldh a, [rSVBK]                                ; $60a1: $f0 $70
    sub b                                         ; $60a3: $90
    ld hl, sp+$68                                 ; $60a4: $f8 $68
    ld hl, sp-$78                                 ; $60a6: $f8 $88
    ldh a, [$f0]                                  ; $60a8: $f0 $f0
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
    nop                                           ; $60e0: $00
    nop                                           ; $60e1: $00
    nop                                           ; $60e2: $00
    nop                                           ; $60e3: $00
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
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    inc bc                                        ; $610a: $03
    inc bc                                        ; $610b: $03
    ld b, $05                                     ; $610c: $06 $05
    inc e                                         ; $610e: $1c
    dec de                                        ; $610f: $1b
    jr c, jr_022_6141                             ; $6110: $38 $2f

    ld c, b                                       ; $6112: $48
    ld [hl], a                                    ; $6113: $77
    ld b, b                                       ; $6114: $40
    ld a, a                                       ; $6115: $7f
    ld b, e                                       ; $6116: $43
    ld a, h                                       ; $6117: $7c
    ld h, b                                       ; $6118: $60
    ld e, a                                       ; $6119: $5f
    jr nc, jr_022_614b                            ; $611a: $30 $2f

    jr c, jr_022_6145                             ; $611c: $38 $27

    inc e                                         ; $611e: $1c
    dec de                                        ; $611f: $1b
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    ld a, $3e                                     ; $6126: $3e $3e
    pop bc                                        ; $6128: $c1
    rst $38                                       ; $6129: $ff
    nop                                           ; $612a: $00
    rst $38                                       ; $612b: $ff
    nop                                           ; $612c: $00
    rst $38                                       ; $612d: $ff
    nop                                           ; $612e: $00
    rst $38                                       ; $612f: $ff
    rst $30                                       ; $6130: $f7
    rst $38                                       ; $6131: $ff
    nop                                           ; $6132: $00
    rst $38                                       ; $6133: $ff
    nop                                           ; $6134: $00
    rst $38                                       ; $6135: $ff
    sbc h                                         ; $6136: $9c
    ld a, a                                       ; $6137: $7f
    ld [hl+], a                                   ; $6138: $22
    rst $38                                       ; $6139: $ff
    ld a, a                                       ; $613a: $7f
    pop bc                                        ; $613b: $c1
    ld a, a                                       ; $613c: $7f
    pop bc                                        ; $613d: $c1
    ld a, $e3                                     ; $613e: $3e $e3
    nop                                           ; $6140: $00

jr_022_6141:
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00

jr_022_6145:
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    add b                                         ; $6148: $80
    add b                                         ; $6149: $80
    ld h, b                                       ; $614a: $60

jr_022_614b:
    ldh [$30], a                                  ; $614b: $e0 $30
    ret nc                                        ; $614d: $d0

    inc e                                         ; $614e: $1c
    db $ec                                        ; $614f: $ec
    adc [hl]                                      ; $6150: $8e
    ld a, [$f709]                                 ; $6151: $fa $09 $f7
    ld bc, $e1ff                                  ; $6154: $01 $ff $e1
    rra                                           ; $6157: $1f
    inc bc                                        ; $6158: $03
    db $fd                                        ; $6159: $fd
    ld b, $fa                                     ; $615a: $06 $fa
    ld c, $f2                                     ; $615c: $0e $f2
    inc e                                         ; $615e: $1c
    db $ec                                        ; $615f: $ec
    inc b                                         ; $6160: $04
    rlca                                          ; $6161: $07
    rlca                                          ; $6162: $07
    inc b                                         ; $6163: $04
    rrca                                          ; $6164: $0f
    dec bc                                        ; $6165: $0b
    rrca                                          ; $6166: $0f
    ld [$0707], sp                                ; $6167: $08 $07 $07
    nop                                           ; $616a: $00
    nop                                           ; $616b: $00
    nop                                           ; $616c: $00
    nop                                           ; $616d: $00
    nop                                           ; $616e: $00
    nop                                           ; $616f: $00
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
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
    inc e                                         ; $6180: $1c
    rst $38                                       ; $6181: $ff
    nop                                           ; $6182: $00
    rst $38                                       ; $6183: $ff
    rst $38                                       ; $6184: $ff
    nop                                           ; $6185: $00
    rst $38                                       ; $6186: $ff
    rst $38                                       ; $6187: $ff
    add b                                         ; $6188: $80
    add b                                         ; $6189: $80
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
    db $10                                        ; $61a0: $10
    ldh a, [rSVBK]                                ; $61a1: $f0 $70
    sub b                                         ; $61a3: $90
    ld hl, sp+$68                                 ; $61a4: $f8 $68
    ld hl, sp-$78                                 ; $61a6: $f8 $88
    ldh a, [$f0]                                  ; $61a8: $f0 $f0
    nop                                           ; $61aa: $00
    nop                                           ; $61ab: $00
    nop                                           ; $61ac: $00
    nop                                           ; $61ad: $00
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
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    rrca                                          ; $6204: $0f
    rrca                                          ; $6205: $0f
    ld [de], a                                    ; $6206: $12
    rra                                           ; $6207: $1f
    ld [hl+], a                                   ; $6208: $22
    dec a                                         ; $6209: $3d
    jr nz, jr_022_624b                            ; $620a: $20 $3f

    jr nz, jr_022_624d                            ; $620c: $20 $3f

    jr nc, jr_022_623f                            ; $620e: $30 $2f

    db $10                                        ; $6210: $10
    rra                                           ; $6211: $1f
    db $10                                        ; $6212: $10
    rra                                           ; $6213: $1f
    jr jr_022_622d                                ; $6214: $18 $17

    ld [$0c0f], sp                                ; $6216: $08 $0f $0c
    dec bc                                        ; $6219: $0b
    inc b                                         ; $621a: $04
    rlca                                          ; $621b: $07
    ld [bc], a                                    ; $621c: $02
    inc bc                                        ; $621d: $03
    inc bc                                        ; $621e: $03
    inc bc                                        ; $621f: $03
    ld a, $3e                                     ; $6220: $3e $3e
    pop bc                                        ; $6222: $c1
    rst $38                                       ; $6223: $ff
    nop                                           ; $6224: $00
    rst $38                                       ; $6225: $ff
    nop                                           ; $6226: $00
    rst $38                                       ; $6227: $ff
    nop                                           ; $6228: $00
    rst $38                                       ; $6229: $ff
    nop                                           ; $622a: $00
    rst $38                                       ; $622b: $ff
    nop                                           ; $622c: $00

jr_022_622d:
    rst $38                                       ; $622d: $ff
    inc d                                         ; $622e: $14
    rst $38                                       ; $622f: $ff
    inc d                                         ; $6230: $14
    rst $38                                       ; $6231: $ff
    inc d                                         ; $6232: $14
    rst $38                                       ; $6233: $ff
    pop bc                                        ; $6234: $c1
    ld a, $08                                     ; $6235: $3e $08
    rst $38                                       ; $6237: $ff
    nop                                           ; $6238: $00
    rst $38                                       ; $6239: $ff
    nop                                           ; $623a: $00
    rst $38                                       ; $623b: $ff
    nop                                           ; $623c: $00
    rst $38                                       ; $623d: $ff
    nop                                           ; $623e: $00

jr_022_623f:
    rst $38                                       ; $623f: $ff
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    add b                                         ; $6242: $80
    add b                                         ; $6243: $80
    ld a, b                                       ; $6244: $78
    ld hl, sp+$24                                 ; $6245: $f8 $24
    db $fc                                        ; $6247: $fc
    ld [hl+], a                                   ; $6248: $22
    sbc $02                                       ; $6249: $de $02

jr_022_624b:
    cp $02                                        ; $624b: $fe $02

jr_022_624d:
    cp $06                                        ; $624d: $fe $06
    ld a, [$fc04]                                 ; $624f: $fa $04 $fc
    inc b                                         ; $6252: $04
    db $fc                                        ; $6253: $fc
    adc h                                         ; $6254: $8c
    ld [hl], h                                    ; $6255: $74
    ld [$18f8], sp                                ; $6256: $08 $f8 $18
    add sp, $10                                   ; $6259: $e8 $10
    ldh a, [rNR41]                                ; $625b: $f0 $20
    ldh [$60], a                                  ; $625d: $e0 $60
    ldh [rTAC], a                                 ; $625f: $e0 $07
    inc b                                         ; $6261: $04
    rlca                                          ; $6262: $07
    inc b                                         ; $6263: $04
    rlca                                          ; $6264: $07
    inc b                                         ; $6265: $04
    inc bc                                        ; $6266: $03
    inc bc                                        ; $6267: $03
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
    pop bc                                        ; $6280: $c1
    rst $38                                       ; $6281: $ff
    rst $38                                       ; $6282: $ff
    ld a, $c1                                     ; $6283: $3e $c1
    ld b, c                                       ; $6285: $41
    add b                                         ; $6286: $80
    add b                                         ; $6287: $80
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
    ldh a, [$90]                                  ; $62a0: $f0 $90
    ldh a, [rNR10]                                ; $62a2: $f0 $10
    ldh a, [rNR10]                                ; $62a4: $f0 $10
    ldh [$e0], a                                  ; $62a6: $e0 $e0
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
    nop                                           ; $6302: $00
    nop                                           ; $6303: $00
    inc bc                                        ; $6304: $03
    inc bc                                        ; $6305: $03
    ld b, $05                                     ; $6306: $06 $05
    inc b                                         ; $6308: $04
    rlca                                          ; $6309: $07
    ld [$080f], sp                                ; $630a: $08 $0f $08
    rrca                                          ; $630d: $0f
    inc d                                         ; $630e: $14
    rra                                           ; $630f: $1f
    inc d                                         ; $6310: $14
    rra                                           ; $6311: $1f
    inc d                                         ; $6312: $14
    rra                                           ; $6313: $1f
    inc de                                        ; $6314: $13
    inc e                                         ; $6315: $1c
    ld [$080f], sp                                ; $6316: $08 $0f $08
    rrca                                          ; $6319: $0f
    inc b                                         ; $631a: $04
    rlca                                          ; $631b: $07
    inc b                                         ; $631c: $04
    rlca                                          ; $631d: $07
    ld [bc], a                                    ; $631e: $02
    inc bc                                        ; $631f: $03
    ld a, $3e                                     ; $6320: $3e $3e
    pop bc                                        ; $6322: $c1
    rst $38                                       ; $6323: $ff
    ld e, $ff                                     ; $6324: $1e $ff
    ld hl, $40ff                                  ; $6326: $21 $ff $40
    rst $38                                       ; $6329: $ff
    ld b, b                                       ; $632a: $40
    rst $38                                       ; $632b: $ff
    ld b, b                                       ; $632c: $40
    rst $38                                       ; $632d: $ff
    ld b, b                                       ; $632e: $40
    cp a                                          ; $632f: $bf
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
    rst $38                                       ; $633b: $ff
    ld c, $ff                                     ; $633c: $0e $ff
    rra                                           ; $633e: $1f
    pop af                                        ; $633f: $f1
    nop                                           ; $6340: $00
    nop                                           ; $6341: $00
    add b                                         ; $6342: $80
    add b                                         ; $6343: $80
    ld h, b                                       ; $6344: $60
    ldh [$30], a                                  ; $6345: $e0 $30
    ret nc                                        ; $6347: $d0

    sub b                                         ; $6348: $90
    ldh a, [$88]                                  ; $6349: $f0 $88
    ld hl, sp-$78                                 ; $634b: $f8 $88
    ld hl, sp-$7c                                 ; $634d: $f8 $84
    ld a, h                                       ; $634f: $7c
    inc b                                         ; $6350: $04
    db $fc                                        ; $6351: $fc
    inc b                                         ; $6352: $04
    db $fc                                        ; $6353: $fc
    inc b                                         ; $6354: $04
    db $fc                                        ; $6355: $fc
    ld [$08f8], sp                                ; $6356: $08 $f8 $08
    ld hl, sp+$10                                 ; $6359: $f8 $10
    ldh a, [rNR10]                                ; $635b: $f0 $10
    ldh a, [rNR41]                                ; $635d: $f0 $20
    ldh [rSB], a                                  ; $635f: $e0 $01
    ld bc, $0000                                  ; $6361: $01 $00 $00
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
    sbc a                                         ; $6380: $9f
    pop af                                        ; $6381: $f1
    ld a, a                                       ; $6382: $7f
    ld [hl], c                                    ; $6383: $71
    rra                                           ; $6384: $1f
    ld de, $0e0e                                  ; $6385: $11 $0e $0e
    nop                                           ; $6388: $00
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
    ld b, b                                       ; $63a0: $40
    ret nz                                        ; $63a1: $c0

    add b                                         ; $63a2: $80
    add b                                         ; $63a3: $80
    nop                                           ; $63a4: $00
    nop                                           ; $63a5: $00
    nop                                           ; $63a6: $00
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
    nop                                           ; $63c4: $00
    nop                                           ; $63c5: $00
    nop                                           ; $63c6: $00
    nop                                           ; $63c7: $00
    nop                                           ; $63c8: $00
    nop                                           ; $63c9: $00
    nop                                           ; $63ca: $00
    nop                                           ; $63cb: $00
    nop                                           ; $63cc: $00
    nop                                           ; $63cd: $00
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
    nop                                           ; $63dc: $00
    nop                                           ; $63dd: $00
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
    nop                                           ; $6400: $00
    nop                                           ; $6401: $00
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    rrca                                          ; $6404: $0f
    rrca                                          ; $6405: $0f
    ld [de], a                                    ; $6406: $12
    rra                                           ; $6407: $1f
    ld [hl+], a                                   ; $6408: $22
    dec a                                         ; $6409: $3d
    jr nz, jr_022_644b                            ; $640a: $20 $3f

    jr nz, jr_022_644d                            ; $640c: $20 $3f

    jr nc, jr_022_643f                            ; $640e: $30 $2f

    db $10                                        ; $6410: $10
    rra                                           ; $6411: $1f
    db $10                                        ; $6412: $10
    rra                                           ; $6413: $1f
    jr jr_022_642d                                ; $6414: $18 $17

    ld [$0c0f], sp                                ; $6416: $08 $0f $0c
    dec bc                                        ; $6419: $0b
    inc b                                         ; $641a: $04
    rlca                                          ; $641b: $07
    ld [bc], a                                    ; $641c: $02
    inc bc                                        ; $641d: $03
    inc bc                                        ; $641e: $03
    inc bc                                        ; $641f: $03
    ld a, $3e                                     ; $6420: $3e $3e
    pop bc                                        ; $6422: $c1
    rst $38                                       ; $6423: $ff
    nop                                           ; $6424: $00
    rst $38                                       ; $6425: $ff
    nop                                           ; $6426: $00
    rst $38                                       ; $6427: $ff
    nop                                           ; $6428: $00
    rst $38                                       ; $6429: $ff
    nop                                           ; $642a: $00
    rst $38                                       ; $642b: $ff
    nop                                           ; $642c: $00

jr_022_642d:
    rst $38                                       ; $642d: $ff
    nop                                           ; $642e: $00
    rst $38                                       ; $642f: $ff
    nop                                           ; $6430: $00
    rst $38                                       ; $6431: $ff
    nop                                           ; $6432: $00
    rst $38                                       ; $6433: $ff
    nop                                           ; $6434: $00
    rst $38                                       ; $6435: $ff
    nop                                           ; $6436: $00
    rst $38                                       ; $6437: $ff
    nop                                           ; $6438: $00
    rst $38                                       ; $6439: $ff
    nop                                           ; $643a: $00
    rst $38                                       ; $643b: $ff
    nop                                           ; $643c: $00
    rst $38                                       ; $643d: $ff
    nop                                           ; $643e: $00

jr_022_643f:
    rst $38                                       ; $643f: $ff
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    add b                                         ; $6442: $80
    add b                                         ; $6443: $80
    ld a, b                                       ; $6444: $78
    ld hl, sp+$24                                 ; $6445: $f8 $24
    db $fc                                        ; $6447: $fc
    ld [hl+], a                                   ; $6448: $22
    sbc $02                                       ; $6449: $de $02

jr_022_644b:
    cp $02                                        ; $644b: $fe $02

jr_022_644d:
    cp $06                                        ; $644d: $fe $06
    ld a, [$fc04]                                 ; $644f: $fa $04 $fc
    inc b                                         ; $6452: $04
    db $fc                                        ; $6453: $fc
    inc c                                         ; $6454: $0c
    db $f4                                        ; $6455: $f4
    ld [$18f8], sp                                ; $6456: $08 $f8 $18
    add sp, $10                                   ; $6459: $e8 $10
    ldh a, [rNR41]                                ; $645b: $f0 $20
    ldh [$60], a                                  ; $645d: $e0 $60
    ldh [rTAC], a                                 ; $645f: $e0 $07
    inc b                                         ; $6461: $04
    rlca                                          ; $6462: $07
    inc b                                         ; $6463: $04
    rlca                                          ; $6464: $07
    inc b                                         ; $6465: $04
    inc bc                                        ; $6466: $03
    inc bc                                        ; $6467: $03
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
    nop                                           ; $6472: $00
    nop                                           ; $6473: $00
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
    pop bc                                        ; $6480: $c1
    rst $38                                       ; $6481: $ff
    rst $38                                       ; $6482: $ff
    ld a, $c1                                     ; $6483: $3e $c1
    ld b, c                                       ; $6485: $41
    add b                                         ; $6486: $80
    add b                                         ; $6487: $80
    nop                                           ; $6488: $00
    nop                                           ; $6489: $00
    nop                                           ; $648a: $00
    nop                                           ; $648b: $00
    nop                                           ; $648c: $00
    nop                                           ; $648d: $00
    nop                                           ; $648e: $00
    nop                                           ; $648f: $00
    nop                                           ; $6490: $00
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    nop                                           ; $6493: $00
    nop                                           ; $6494: $00
    nop                                           ; $6495: $00
    nop                                           ; $6496: $00
    nop                                           ; $6497: $00
    nop                                           ; $6498: $00
    nop                                           ; $6499: $00
    nop                                           ; $649a: $00
    nop                                           ; $649b: $00
    nop                                           ; $649c: $00
    nop                                           ; $649d: $00
    nop                                           ; $649e: $00
    nop                                           ; $649f: $00
    ldh a, [$90]                                  ; $64a0: $f0 $90
    ldh a, [rNR10]                                ; $64a2: $f0 $10
    ldh a, [rNR10]                                ; $64a4: $f0 $10
    ldh [$e0], a                                  ; $64a6: $e0 $e0
    nop                                           ; $64a8: $00
    nop                                           ; $64a9: $00
    nop                                           ; $64aa: $00
    nop                                           ; $64ab: $00
    nop                                           ; $64ac: $00
    nop                                           ; $64ad: $00
    nop                                           ; $64ae: $00
    nop                                           ; $64af: $00
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
    nop                                           ; $64c0: $00
    nop                                           ; $64c1: $00
    nop                                           ; $64c2: $00
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
    nop                                           ; $64d0: $00
    nop                                           ; $64d1: $00
    nop                                           ; $64d2: $00
    nop                                           ; $64d3: $00
    nop                                           ; $64d4: $00
    nop                                           ; $64d5: $00
    nop                                           ; $64d6: $00
    nop                                           ; $64d7: $00
    nop                                           ; $64d8: $00
    nop                                           ; $64d9: $00
    nop                                           ; $64da: $00
    nop                                           ; $64db: $00
    nop                                           ; $64dc: $00
    nop                                           ; $64dd: $00
    nop                                           ; $64de: $00
    nop                                           ; $64df: $00
    nop                                           ; $64e0: $00
    nop                                           ; $64e1: $00
    nop                                           ; $64e2: $00
    nop                                           ; $64e3: $00
    nop                                           ; $64e4: $00
    nop                                           ; $64e5: $00
    nop                                           ; $64e6: $00
    nop                                           ; $64e7: $00
    nop                                           ; $64e8: $00
    nop                                           ; $64e9: $00
    nop                                           ; $64ea: $00
    nop                                           ; $64eb: $00
    nop                                           ; $64ec: $00
    nop                                           ; $64ed: $00
    nop                                           ; $64ee: $00
    nop                                           ; $64ef: $00
    nop                                           ; $64f0: $00
    nop                                           ; $64f1: $00
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
    inc bc                                        ; $6504: $03
    inc bc                                        ; $6505: $03
    ld b, $05                                     ; $6506: $06 $05
    inc b                                         ; $6508: $04
    rlca                                          ; $6509: $07
    ld [$080f], sp                                ; $650a: $08 $0f $08
    rrca                                          ; $650d: $0f
    db $10                                        ; $650e: $10
    rra                                           ; $650f: $1f
    db $10                                        ; $6510: $10
    rra                                           ; $6511: $1f
    db $10                                        ; $6512: $10
    rra                                           ; $6513: $1f
    db $10                                        ; $6514: $10
    rra                                           ; $6515: $1f
    ld [$080f], sp                                ; $6516: $08 $0f $08
    rrca                                          ; $6519: $0f
    inc b                                         ; $651a: $04
    rlca                                          ; $651b: $07
    inc b                                         ; $651c: $04
    rlca                                          ; $651d: $07
    ld [bc], a                                    ; $651e: $02
    inc bc                                        ; $651f: $03
    ld a, $3e                                     ; $6520: $3e $3e
    pop bc                                        ; $6522: $c1
    rst $38                                       ; $6523: $ff
    inc a                                         ; $6524: $3c
    rst $38                                       ; $6525: $ff
    ld b, d                                       ; $6526: $42
    rst $38                                       ; $6527: $ff
    add c                                         ; $6528: $81
    rst $38                                       ; $6529: $ff
    add c                                         ; $652a: $81
    rst $38                                       ; $652b: $ff
    add c                                         ; $652c: $81
    rst $38                                       ; $652d: $ff
    add c                                         ; $652e: $81
    ld a, [hl]                                    ; $652f: $7e
    nop                                           ; $6530: $00
    rst $38                                       ; $6531: $ff
    nop                                           ; $6532: $00
    rst $38                                       ; $6533: $ff
    nop                                           ; $6534: $00
    rst $38                                       ; $6535: $ff
    nop                                           ; $6536: $00
    rst $38                                       ; $6537: $ff
    nop                                           ; $6538: $00
    rst $38                                       ; $6539: $ff
    nop                                           ; $653a: $00
    rst $38                                       ; $653b: $ff
    jr c, @+$01                                   ; $653c: $38 $ff

    ld a, h                                       ; $653e: $7c
    rst $00                                       ; $653f: $c7
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    add b                                         ; $6542: $80
    add b                                         ; $6543: $80
    ld h, b                                       ; $6544: $60
    ldh [$30], a                                  ; $6545: $e0 $30
    ret nc                                        ; $6547: $d0

    db $10                                        ; $6548: $10
    ldh a, [$08]                                  ; $6549: $f0 $08
    ld hl, sp+$08                                 ; $654b: $f8 $08
    ld hl, sp+$14                                 ; $654d: $f8 $14
    db $fc                                        ; $654f: $fc
    inc d                                         ; $6550: $14
    db $fc                                        ; $6551: $fc
    inc d                                         ; $6552: $14
    db $fc                                        ; $6553: $fc
    ld h, h                                       ; $6554: $64
    sbc h                                         ; $6555: $9c
    ld [$08f8], sp                                ; $6556: $08 $f8 $08
    ld hl, sp+$10                                 ; $6559: $f8 $10
    ldh a, [rNR10]                                ; $655b: $f0 $10
    ldh a, [rNR41]                                ; $655d: $f0 $20
    ldh [rSB], a                                  ; $655f: $e0 $01
    ld bc, $0000                                  ; $6561: $01 $00 $00
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
    ld a, h                                       ; $6580: $7c
    rst $00                                       ; $6581: $c7
    rst $38                                       ; $6582: $ff
    rst $00                                       ; $6583: $c7
    ld a, h                                       ; $6584: $7c
    ld b, h                                       ; $6585: $44
    jr c, jr_022_65c0                             ; $6586: $38 $38

    nop                                           ; $6588: $00
    nop                                           ; $6589: $00
    nop                                           ; $658a: $00
    nop                                           ; $658b: $00
    nop                                           ; $658c: $00
    nop                                           ; $658d: $00
    nop                                           ; $658e: $00
    nop                                           ; $658f: $00
    nop                                           ; $6590: $00
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    nop                                           ; $6593: $00
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
    ret nz                                        ; $65a0: $c0

    ret nz                                        ; $65a1: $c0

    nop                                           ; $65a2: $00
    nop                                           ; $65a3: $00
    nop                                           ; $65a4: $00
    nop                                           ; $65a5: $00
    nop                                           ; $65a6: $00
    nop                                           ; $65a7: $00
    nop                                           ; $65a8: $00
    nop                                           ; $65a9: $00
    nop                                           ; $65aa: $00
    nop                                           ; $65ab: $00
    nop                                           ; $65ac: $00
    nop                                           ; $65ad: $00
    nop                                           ; $65ae: $00
    nop                                           ; $65af: $00
    nop                                           ; $65b0: $00
    nop                                           ; $65b1: $00
    nop                                           ; $65b2: $00
    nop                                           ; $65b3: $00
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

jr_022_65c0:
    nop                                           ; $65c0: $00
    nop                                           ; $65c1: $00
    nop                                           ; $65c2: $00
    nop                                           ; $65c3: $00
    nop                                           ; $65c4: $00
    nop                                           ; $65c5: $00
    nop                                           ; $65c6: $00
    nop                                           ; $65c7: $00
    nop                                           ; $65c8: $00
    nop                                           ; $65c9: $00
    nop                                           ; $65ca: $00
    nop                                           ; $65cb: $00
    nop                                           ; $65cc: $00
    nop                                           ; $65cd: $00
    nop                                           ; $65ce: $00
    nop                                           ; $65cf: $00
    nop                                           ; $65d0: $00
    nop                                           ; $65d1: $00
    nop                                           ; $65d2: $00
    nop                                           ; $65d3: $00
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
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    rlca                                          ; $6604: $07
    rlca                                          ; $6605: $07
    add hl, bc                                    ; $6606: $09
    rrca                                          ; $6607: $0f
    inc de                                        ; $6608: $13
    inc e                                         ; $6609: $1c
    ld [de], a                                    ; $660a: $12
    dec e                                         ; $660b: $1d
    jr nz, @+$41                                  ; $660c: $20 $3f

    jr nz, jr_022_664f                            ; $660e: $20 $3f

    jr nz, jr_022_6651                            ; $6610: $20 $3f

    jr nz, jr_022_6653                            ; $6612: $20 $3f

    jr nz, jr_022_6655                            ; $6614: $20 $3f

    db $10                                        ; $6616: $10
    rra                                           ; $6617: $1f
    db $10                                        ; $6618: $10
    rra                                           ; $6619: $1f
    db $10                                        ; $661a: $10
    rra                                           ; $661b: $1f
    ld [$080f], sp                                ; $661c: $08 $0f $08
    rrca                                          ; $661f: $0f
    nop                                           ; $6620: $00
    nop                                           ; $6621: $00
    ld a, h                                       ; $6622: $7c
    ld a, h                                       ; $6623: $7c
    add e                                         ; $6624: $83
    rst $38                                       ; $6625: $ff
    ld bc, $01ff                                  ; $6626: $01 $ff $01
    cp $00                                        ; $6629: $fe $00
    rst $38                                       ; $662b: $ff
    nop                                           ; $662c: $00
    rst $38                                       ; $662d: $ff
    nop                                           ; $662e: $00
    rst $38                                       ; $662f: $ff
    nop                                           ; $6630: $00
    rst $38                                       ; $6631: $ff
    nop                                           ; $6632: $00
    rst $38                                       ; $6633: $ff
    nop                                           ; $6634: $00
    rst $38                                       ; $6635: $ff
    nop                                           ; $6636: $00
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
    ret nz                                        ; $6644: $c0

    ret nz                                        ; $6645: $c0

    and b                                         ; $6646: $a0
    ld h, b                                       ; $6647: $60
    sub b                                         ; $6648: $90
    ld [hl], b                                    ; $6649: $70
    sub b                                         ; $664a: $90
    ld [hl], b                                    ; $664b: $70
    ld [$08f8], sp                                ; $664c: $08 $f8 $08

jr_022_664f:
    ld hl, sp+$08                                 ; $664f: $f8 $08

jr_022_6651:
    ld hl, sp+$08                                 ; $6651: $f8 $08

jr_022_6653:
    ld hl, sp+$08                                 ; $6653: $f8 $08

jr_022_6655:
    ld hl, sp+$10                                 ; $6655: $f8 $10
    ldh a, [rNR10]                                ; $6657: $f0 $10
    ldh a, [rNR10]                                ; $6659: $f0 $10
    ldh a, [rNR41]                                ; $665b: $f0 $20
    ldh [rNR41], a                                ; $665d: $e0 $20
    ldh [rDIV], a                                 ; $665f: $e0 $04
    rlca                                          ; $6661: $07
    rlca                                          ; $6662: $07
    dec b                                         ; $6663: $05
    inc bc                                        ; $6664: $03
    ld [bc], a                                    ; $6665: $02
    inc bc                                        ; $6666: $03
    ld [bc], a                                    ; $6667: $02
    inc bc                                        ; $6668: $03
    ld [bc], a                                    ; $6669: $02
    inc bc                                        ; $666a: $03
    ld [bc], a                                    ; $666b: $02
    ld bc, $0001                                  ; $666c: $01 $01 $00
    nop                                           ; $666f: $00
    nop                                           ; $6670: $00
    nop                                           ; $6671: $00
    nop                                           ; $6672: $00
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
    add $ff                                       ; $6680: $c6 $ff
    rst $28                                       ; $6682: $ef
    add hl, sp                                    ; $6683: $39
    rst $38                                       ; $6684: $ff
    db $10                                        ; $6685: $10
    rst $38                                       ; $6686: $ff
    db $10                                        ; $6687: $10
    rst $38                                       ; $6688: $ff
    db $10                                        ; $6689: $10
    rst $38                                       ; $668a: $ff
    db $10                                        ; $668b: $10
    rst $28                                       ; $668c: $ef
    add hl, hl                                    ; $668d: $29
    add $c6                                       ; $668e: $c6 $c6
    nop                                           ; $6690: $00
    nop                                           ; $6691: $00
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
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
    ld b, b                                       ; $66a0: $40
    ret nz                                        ; $66a1: $c0

    ret nz                                        ; $66a2: $c0

    ld b, b                                       ; $66a3: $40
    add b                                         ; $66a4: $80
    add b                                         ; $66a5: $80
    add b                                         ; $66a6: $80
    add b                                         ; $66a7: $80
    add b                                         ; $66a8: $80
    add b                                         ; $66a9: $80
    add b                                         ; $66aa: $80
    add b                                         ; $66ab: $80
    nop                                           ; $66ac: $00
    nop                                           ; $66ad: $00
    nop                                           ; $66ae: $00
    nop                                           ; $66af: $00
    nop                                           ; $66b0: $00
    nop                                           ; $66b1: $00
    nop                                           ; $66b2: $00
    nop                                           ; $66b3: $00
    nop                                           ; $66b4: $00
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
    nop                                           ; $66d0: $00
    nop                                           ; $66d1: $00
    nop                                           ; $66d2: $00
    nop                                           ; $66d3: $00
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
    nop                                           ; $66e0: $00
    nop                                           ; $66e1: $00
    nop                                           ; $66e2: $00
    nop                                           ; $66e3: $00
    nop                                           ; $66e4: $00
    nop                                           ; $66e5: $00
    nop                                           ; $66e6: $00
    nop                                           ; $66e7: $00
    nop                                           ; $66e8: $00
    nop                                           ; $66e9: $00
    nop                                           ; $66ea: $00
    nop                                           ; $66eb: $00
    nop                                           ; $66ec: $00
    nop                                           ; $66ed: $00
    nop                                           ; $66ee: $00
    nop                                           ; $66ef: $00
    nop                                           ; $66f0: $00
    nop                                           ; $66f1: $00
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
    ld bc, $0301                                  ; $6706: $01 $01 $03
    ld [bc], a                                    ; $6709: $02
    ld [bc], a                                    ; $670a: $02
    inc bc                                        ; $670b: $03
    inc b                                         ; $670c: $04
    rlca                                          ; $670d: $07
    inc c                                         ; $670e: $0c
    dec bc                                        ; $670f: $0b
    ld [$080f], sp                                ; $6710: $08 $0f $08
    rrca                                          ; $6713: $0f
    jr jr_022_672d                                ; $6714: $18 $17

    jr jr_022_672f                                ; $6716: $18 $17

    jr jr_022_6731                                ; $6718: $18 $17

    jr jr_022_6733                                ; $671a: $18 $17

    inc e                                         ; $671c: $1c
    rra                                           ; $671d: $1f
    ld a, $23                                     ; $671e: $3e $23
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    ld a, $3e                                     ; $6722: $3e $3e
    pop hl                                        ; $6724: $e1
    rst $18                                       ; $6725: $df
    add a                                         ; $6726: $87
    ld a, e                                       ; $6727: $7b
    ld c, $f1                                     ; $6728: $0e $f1

jr_022_672a:
    nop                                           ; $672a: $00
    rst $38                                       ; $672b: $ff
    nop                                           ; $672c: $00

jr_022_672d:
    rst $38                                       ; $672d: $ff
    nop                                           ; $672e: $00

jr_022_672f:
    rst $38                                       ; $672f: $ff
    nop                                           ; $6730: $00

jr_022_6731:
    rst $38                                       ; $6731: $ff
    nop                                           ; $6732: $00

jr_022_6733:
    rst $38                                       ; $6733: $ff
    nop                                           ; $6734: $00
    rst $38                                       ; $6735: $ff
    nop                                           ; $6736: $00
    rst $38                                       ; $6737: $ff
    nop                                           ; $6738: $00
    rst $38                                       ; $6739: $ff
    nop                                           ; $673a: $00
    rst $38                                       ; $673b: $ff
    nop                                           ; $673c: $00
    rst $38                                       ; $673d: $ff
    nop                                           ; $673e: $00
    rst $38                                       ; $673f: $ff
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    ret nz                                        ; $6746: $c0

    ret nz                                        ; $6747: $c0

    jr nz, jr_022_672a                            ; $6748: $20 $e0

    db $10                                        ; $674a: $10
    ldh a, [$08]                                  ; $674b: $f0 $08
    ld hl, sp+$08                                 ; $674d: $f8 $08
    ld hl, sp+$0c                                 ; $674f: $f8 $0c
    db $fc                                        ; $6751: $fc
    ld a, [de]                                    ; $6752: $1a
    xor $1a                                       ; $6753: $ee $1a
    and $12                                       ; $6755: $e6 $12
    xor $02                                       ; $6757: $ee $02
    cp $06                                        ; $6759: $fe $06
    ld a, [$fc04]                                 ; $675b: $fa $04 $fc
    inc c                                         ; $675e: $0c
    db $f4                                        ; $675f: $f4
    ld a, [hl]                                    ; $6760: $7e
    ld b, e                                       ; $6761: $43
    ld a, a                                       ; $6762: $7f
    ld b, e                                       ; $6763: $43
    ld a, a                                       ; $6764: $7f
    ld b, h                                       ; $6765: $44
    ccf                                           ; $6766: $3f
    jr c, jr_022_6778                             ; $6767: $38 $0f

    ld [$080f], sp                                ; $6769: $08 $0f $08
    rlca                                          ; $676c: $07
    rlca                                          ; $676d: $07
    nop                                           ; $676e: $00
    nop                                           ; $676f: $00
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00

jr_022_6778:
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    nop                                           ; $677a: $00
    nop                                           ; $677b: $00
    nop                                           ; $677c: $00
    nop                                           ; $677d: $00
    nop                                           ; $677e: $00
    nop                                           ; $677f: $00
    nop                                           ; $6780: $00
    rst $38                                       ; $6781: $ff
    add b                                         ; $6782: $80
    rst $38                                       ; $6783: $ff
    ret nz                                        ; $6784: $c0

    ld a, a                                       ; $6785: $7f
    rst $38                                       ; $6786: $ff
    ld b, e                                       ; $6787: $43
    db $fc                                        ; $6788: $fc
    ld a, h                                       ; $6789: $7c

jr_022_678a:
    add b                                         ; $678a: $80
    add b                                         ; $678b: $80
    nop                                           ; $678c: $00
    nop                                           ; $678d: $00
    nop                                           ; $678e: $00
    nop                                           ; $678f: $00
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    nop                                           ; $6793: $00

jr_022_6794:
    nop                                           ; $6794: $00
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    nop                                           ; $679a: $00
    nop                                           ; $679b: $00
    nop                                           ; $679c: $00
    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    jr jr_022_678a                                ; $67a0: $18 $e8

    jr nc, jr_022_6794                            ; $67a2: $30 $f0

    ret nz                                        ; $67a4: $c0

    ld b, b                                       ; $67a5: $40
    add b                                         ; $67a6: $80
    add b                                         ; $67a7: $80
    nop                                           ; $67a8: $00
    nop                                           ; $67a9: $00
    nop                                           ; $67aa: $00
    nop                                           ; $67ab: $00
    nop                                           ; $67ac: $00
    nop                                           ; $67ad: $00
    nop                                           ; $67ae: $00
    nop                                           ; $67af: $00
    nop                                           ; $67b0: $00
    nop                                           ; $67b1: $00
    nop                                           ; $67b2: $00
    nop                                           ; $67b3: $00
    nop                                           ; $67b4: $00
    nop                                           ; $67b5: $00
    nop                                           ; $67b6: $00
    nop                                           ; $67b7: $00
    nop                                           ; $67b8: $00
    nop                                           ; $67b9: $00
    nop                                           ; $67ba: $00
    nop                                           ; $67bb: $00
    nop                                           ; $67bc: $00
    nop                                           ; $67bd: $00
    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    nop                                           ; $67c0: $00
    nop                                           ; $67c1: $00
    nop                                           ; $67c2: $00
    nop                                           ; $67c3: $00
    nop                                           ; $67c4: $00
    nop                                           ; $67c5: $00
    nop                                           ; $67c6: $00
    nop                                           ; $67c7: $00
    nop                                           ; $67c8: $00
    nop                                           ; $67c9: $00
    nop                                           ; $67ca: $00
    nop                                           ; $67cb: $00
    nop                                           ; $67cc: $00
    nop                                           ; $67cd: $00
    nop                                           ; $67ce: $00
    nop                                           ; $67cf: $00
    nop                                           ; $67d0: $00
    nop                                           ; $67d1: $00
    nop                                           ; $67d2: $00
    nop                                           ; $67d3: $00
    nop                                           ; $67d4: $00
    nop                                           ; $67d5: $00
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
    inc bc                                        ; $680c: $03
    inc bc                                        ; $680d: $03
    ld a, $3d                                     ; $680e: $3e $3d
    ld a, [hl]                                    ; $6810: $7e
    ld b, e                                       ; $6811: $43
    rst $38                                       ; $6812: $ff
    add c                                         ; $6813: $81
    rst $38                                       ; $6814: $ff
    add c                                         ; $6815: $81
    ld a, [hl]                                    ; $6816: $7e
    ld b, e                                       ; $6817: $43
    inc a                                         ; $6818: $3c
    ccf                                           ; $6819: $3f
    ld a, [hl]                                    ; $681a: $7e
    ld b, e                                       ; $681b: $43
    rst $38                                       ; $681c: $ff
    add c                                         ; $681d: $81
    rst $38                                       ; $681e: $ff
    add c                                         ; $681f: $81
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    rlca                                          ; $6826: $07
    rlca                                          ; $6827: $07
    jr c, jr_022_6869                             ; $6828: $38 $3f

    ret nz                                        ; $682a: $c0

    rst $38                                       ; $682b: $ff
    nop                                           ; $682c: $00
    rst $38                                       ; $682d: $ff
    nop                                           ; $682e: $00
    rst $38                                       ; $682f: $ff
    nop                                           ; $6830: $00
    rst $38                                       ; $6831: $ff
    nop                                           ; $6832: $00
    rst $38                                       ; $6833: $ff
    nop                                           ; $6834: $00
    rst $38                                       ; $6835: $ff
    nop                                           ; $6836: $00
    rst $38                                       ; $6837: $ff
    nop                                           ; $6838: $00
    rst $38                                       ; $6839: $ff

jr_022_683a:
    nop                                           ; $683a: $00
    rst $38                                       ; $683b: $ff
    nop                                           ; $683c: $00
    rst $38                                       ; $683d: $ff
    nop                                           ; $683e: $00
    rst $38                                       ; $683f: $ff
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    ret nz                                        ; $6846: $c0

    ret nz                                        ; $6847: $c0

    jr nc, jr_022_683a                            ; $6848: $30 $f0

    ld [$04f8], sp                                ; $684a: $08 $f8 $04
    db $fc                                        ; $684d: $fc
    inc a                                         ; $684e: $3c
    call nz, $ec1c                                ; $684f: $c4 $1c $ec
    inc b                                         ; $6852: $04
    db $fc                                        ; $6853: $fc
    ld [bc], a                                    ; $6854: $02
    cp $02                                        ; $6855: $fe $02
    cp $02                                        ; $6857: $fe $02
    cp $02                                        ; $6859: $fe $02
    cp $02                                        ; $685b: $fe $02
    cp $04                                        ; $685d: $fe $04
    db $fc                                        ; $685f: $fc
    ld a, [hl]                                    ; $6860: $7e
    ld b, e                                       ; $6861: $43
    ld a, $3d                                     ; $6862: $3e $3d
    inc bc                                        ; $6864: $03
    inc bc                                        ; $6865: $03
    nop                                           ; $6866: $00
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00

jr_022_6869:
    nop                                           ; $6869: $00
    nop                                           ; $686a: $00
    nop                                           ; $686b: $00
    nop                                           ; $686c: $00
    nop                                           ; $686d: $00
    nop                                           ; $686e: $00
    nop                                           ; $686f: $00
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    nop                                           ; $6874: $00
    nop                                           ; $6875: $00
    nop                                           ; $6876: $00
    nop                                           ; $6877: $00
    nop                                           ; $6878: $00
    nop                                           ; $6879: $00
    nop                                           ; $687a: $00
    nop                                           ; $687b: $00
    nop                                           ; $687c: $00
    nop                                           ; $687d: $00
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    nop                                           ; $6880: $00
    rst $38                                       ; $6881: $ff
    nop                                           ; $6882: $00
    rst $38                                       ; $6883: $ff
    nop                                           ; $6884: $00
    rst $38                                       ; $6885: $ff
    ret nz                                        ; $6886: $c0

    rst $38                                       ; $6887: $ff
    jr c, jr_022_68c9                             ; $6888: $38 $3f

    rlca                                          ; $688a: $07
    rlca                                          ; $688b: $07
    nop                                           ; $688c: $00
    nop                                           ; $688d: $00
    nop                                           ; $688e: $00
    nop                                           ; $688f: $00
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    nop                                           ; $6895: $00
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    nop                                           ; $6898: $00
    nop                                           ; $6899: $00
    nop                                           ; $689a: $00
    nop                                           ; $689b: $00
    nop                                           ; $689c: $00
    nop                                           ; $689d: $00
    nop                                           ; $689e: $00
    nop                                           ; $689f: $00
    inc e                                         ; $68a0: $1c
    db $ec                                        ; $68a1: $ec
    inc [hl]                                      ; $68a2: $34
    call z, $fc04                                 ; $68a3: $cc $04 $fc
    ld [$30f8], sp                                ; $68a6: $08 $f8 $30
    ldh a, [$c0]                                  ; $68a9: $f0 $c0
    ret nz                                        ; $68ab: $c0

    nop                                           ; $68ac: $00
    nop                                           ; $68ad: $00
    nop                                           ; $68ae: $00
    nop                                           ; $68af: $00
    nop                                           ; $68b0: $00
    nop                                           ; $68b1: $00
    nop                                           ; $68b2: $00
    nop                                           ; $68b3: $00
    nop                                           ; $68b4: $00
    nop                                           ; $68b5: $00
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
    nop                                           ; $68c1: $00
    nop                                           ; $68c2: $00
    nop                                           ; $68c3: $00
    nop                                           ; $68c4: $00
    nop                                           ; $68c5: $00
    nop                                           ; $68c6: $00
    nop                                           ; $68c7: $00
    nop                                           ; $68c8: $00

jr_022_68c9:
    nop                                           ; $68c9: $00
    nop                                           ; $68ca: $00
    nop                                           ; $68cb: $00
    nop                                           ; $68cc: $00
    nop                                           ; $68cd: $00
    nop                                           ; $68ce: $00
    nop                                           ; $68cf: $00
    nop                                           ; $68d0: $00
    nop                                           ; $68d1: $00
    nop                                           ; $68d2: $00
    nop                                           ; $68d3: $00
    nop                                           ; $68d4: $00
    nop                                           ; $68d5: $00
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
    nop                                           ; $68e0: $00
    nop                                           ; $68e1: $00
    nop                                           ; $68e2: $00
    nop                                           ; $68e3: $00
    nop                                           ; $68e4: $00
    nop                                           ; $68e5: $00
    nop                                           ; $68e6: $00
    nop                                           ; $68e7: $00
    nop                                           ; $68e8: $00
    nop                                           ; $68e9: $00
    nop                                           ; $68ea: $00
    nop                                           ; $68eb: $00
    nop                                           ; $68ec: $00
    nop                                           ; $68ed: $00
    nop                                           ; $68ee: $00
    nop                                           ; $68ef: $00
    nop                                           ; $68f0: $00
    nop                                           ; $68f1: $00
    nop                                           ; $68f2: $00
    nop                                           ; $68f3: $00
    nop                                           ; $68f4: $00
    nop                                           ; $68f5: $00
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
    rlca                                          ; $6902: $07
    rlca                                          ; $6903: $07
    rrca                                          ; $6904: $0f
    ld [$080f], sp                                ; $6905: $08 $0f $08
    ccf                                           ; $6908: $3f
    add hl, sp                                    ; $6909: $39
    ld a, a                                       ; $690a: $7f
    ld b, [hl]                                    ; $690b: $46
    ld a, [hl]                                    ; $690c: $7e
    ld b, l                                       ; $690d: $45
    ld a, h                                       ; $690e: $7c
    ld c, e                                       ; $690f: $4b
    jr c, jr_022_6941                             ; $6910: $38 $2f

    jr jr_022_692b                                ; $6912: $18 $17

    jr jr_022_692d                                ; $6914: $18 $17

    jr jr_022_692f                                ; $6916: $18 $17

    jr @+$19                                      ; $6918: $18 $17

    jr jr_022_6933                                ; $691a: $18 $17

    ld [$080f], sp                                ; $691c: $08 $0f $08
    rrca                                          ; $691f: $0f
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    nop                                           ; $6922: $00
    nop                                           ; $6923: $00
    add b                                         ; $6924: $80
    add b                                         ; $6925: $80
    db $fc                                        ; $6926: $fc
    ld a, h                                       ; $6927: $7c
    rst $38                                       ; $6928: $ff
    add e                                         ; $6929: $83
    nop                                           ; $692a: $00

jr_022_692b:
    rst $38                                       ; $692b: $ff
    nop                                           ; $692c: $00

jr_022_692d:
    rst $38                                       ; $692d: $ff
    nop                                           ; $692e: $00

jr_022_692f:
    rst $38                                       ; $692f: $ff
    ld bc, $02fe                                  ; $6930: $01 $fe $02

jr_022_6933:
    db $fd                                        ; $6933: $fd
    jr nz, @+$01                                  ; $6934: $20 $ff

    db $10                                        ; $6936: $10
    rst $38                                       ; $6937: $ff

jr_022_6938:
    ld [bc], a                                    ; $6938: $02
    rst $38                                       ; $6939: $ff
    ld bc, $48ff                                  ; $693a: $01 $ff $48
    cp a                                          ; $693d: $bf

jr_022_693e:
    add h                                         ; $693e: $84
    ld a, a                                       ; $693f: $7f
    nop                                           ; $6940: $00

jr_022_6941:
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    nop                                           ; $6944: $00
    nop                                           ; $6945: $00
    nop                                           ; $6946: $00
    nop                                           ; $6947: $00
    add b                                         ; $6948: $80
    add b                                         ; $6949: $80
    ret nz                                        ; $694a: $c0

    ld b, b                                       ; $694b: $40
    jr nc, jr_022_693e                            ; $694c: $30 $f0

    jr jr_022_6938                                ; $694e: $18 $e8

    inc c                                         ; $6950: $0c
    db $f4                                        ; $6951: $f4
    inc b                                         ; $6952: $04
    db $fc                                        ; $6953: $fc
    ld b, $fa                                     ; $6954: $06 $fa
    ld [bc], a                                    ; $6956: $02
    cp $12                                        ; $6957: $fe $12
    xor $1a                                       ; $6959: $ee $1a
    and $9a                                       ; $695b: $e6 $9a
    xor $0c                                       ; $695d: $ee $0c
    db $fc                                        ; $695f: $fc
    inc c                                         ; $6960: $0c
    dec bc                                        ; $6961: $0b
    inc b                                         ; $6962: $04
    rlca                                          ; $6963: $07
    ld [bc], a                                    ; $6964: $02
    inc bc                                        ; $6965: $03
    inc bc                                        ; $6966: $03
    ld [bc], a                                    ; $6967: $02
    ld bc, $0001                                  ; $6968: $01 $01 $00
    nop                                           ; $696b: $00
    nop                                           ; $696c: $00
    nop                                           ; $696d: $00
    nop                                           ; $696e: $00
    nop                                           ; $696f: $00
    nop                                           ; $6970: $00
    nop                                           ; $6971: $00
    nop                                           ; $6972: $00
    nop                                           ; $6973: $00
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
    ld [bc], a                                    ; $6980: $02
    rst $38                                       ; $6981: $ff
    nop                                           ; $6982: $00
    rst $38                                       ; $6983: $ff
    nop                                           ; $6984: $00
    rst $38                                       ; $6985: $ff
    ld c, $f1                                     ; $6986: $0e $f1
    add a                                         ; $6988: $87
    ld a, e                                       ; $6989: $7b
    pop hl                                        ; $698a: $e1
    rst $18                                       ; $698b: $df
    ld a, $3e                                     ; $698c: $3e $3e
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
    ld [$08f8], sp                                ; $69a0: $08 $f8 $08
    ld hl, sp+$10                                 ; $69a3: $f8 $10
    ldh a, [rNR41]                                ; $69a5: $f0 $20
    ldh [$c0], a                                  ; $69a7: $e0 $c0
    ret nz                                        ; $69a9: $c0

    nop                                           ; $69aa: $00
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
    nop                                           ; $69c6: $00
    nop                                           ; $69c7: $00
    nop                                           ; $69c8: $00
    nop                                           ; $69c9: $00
    nop                                           ; $69ca: $00
    nop                                           ; $69cb: $00
    nop                                           ; $69cc: $00
    nop                                           ; $69cd: $00
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
    nop                                           ; $69e0: $00
    nop                                           ; $69e1: $00
    nop                                           ; $69e2: $00
    nop                                           ; $69e3: $00
    nop                                           ; $69e4: $00
    nop                                           ; $69e5: $00
    nop                                           ; $69e6: $00
    nop                                           ; $69e7: $00
    nop                                           ; $69e8: $00
    nop                                           ; $69e9: $00
    nop                                           ; $69ea: $00
    nop                                           ; $69eb: $00
    nop                                           ; $69ec: $00
    nop                                           ; $69ed: $00
    nop                                           ; $69ee: $00
    nop                                           ; $69ef: $00
    nop                                           ; $69f0: $00
    nop                                           ; $69f1: $00
    nop                                           ; $69f2: $00
    nop                                           ; $69f3: $00
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
    nop                                           ; $6a00: $00
    nop                                           ; $6a01: $00
    ld bc, $0301                                  ; $6a02: $01 $01 $03
    ld [bc], a                                    ; $6a05: $02
    inc bc                                        ; $6a06: $03
    ld [bc], a                                    ; $6a07: $02
    inc bc                                        ; $6a08: $03
    inc bc                                        ; $6a09: $03
    inc bc                                        ; $6a0a: $03
    ld [bc], a                                    ; $6a0b: $02
    ld b, $05                                     ; $6a0c: $06 $05
    inc b                                         ; $6a0e: $04
    rlca                                          ; $6a0f: $07
    ld [$080f], sp                                ; $6a10: $08 $0f $08
    rrca                                          ; $6a13: $0f
    db $10                                        ; $6a14: $10
    rra                                           ; $6a15: $1f
    db $10                                        ; $6a16: $10
    rra                                           ; $6a17: $1f
    ld de, $201e                                  ; $6a18: $11 $1e $20
    ccf                                           ; $6a1b: $3f
    jr nz, jr_022_6a5d                            ; $6a1c: $20 $3f

    jr nz, jr_022_6a5f                            ; $6a1e: $20 $3f

    add $c6                                       ; $6a20: $c6 $c6
    rst $28                                       ; $6a22: $ef
    add hl, hl                                    ; $6a23: $29
    rst $38                                       ; $6a24: $ff
    db $10                                        ; $6a25: $10
    rst $38                                       ; $6a26: $ff
    ld a, h                                       ; $6a27: $7c
    rst $38                                       ; $6a28: $ff
    add e                                         ; $6a29: $83
    ld bc, $00fe                                  ; $6a2a: $01 $fe $00
    rst $38                                       ; $6a2d: $ff
    nop                                           ; $6a2e: $00
    rst $38                                       ; $6a2f: $ff
    nop                                           ; $6a30: $00
    rst $38                                       ; $6a31: $ff

jr_022_6a32:
    nop                                           ; $6a32: $00
    rst $38                                       ; $6a33: $ff

jr_022_6a34:
    db $10                                        ; $6a34: $10
    rst $38                                       ; $6a35: $ff
    db $10                                        ; $6a36: $10
    rst $38                                       ; $6a37: $ff
    add e                                         ; $6a38: $83
    ld a, h                                       ; $6a39: $7c
    jr z, @+$01                                   ; $6a3a: $28 $ff

    jr z, @+$01                                   ; $6a3c: $28 $ff

    jr z, @+$01                                   ; $6a3e: $28 $ff

    nop                                           ; $6a40: $00
    nop                                           ; $6a41: $00
    nop                                           ; $6a42: $00
    nop                                           ; $6a43: $00
    add b                                         ; $6a44: $80
    add b                                         ; $6a45: $80
    add b                                         ; $6a46: $80
    add b                                         ; $6a47: $80
    add b                                         ; $6a48: $80
    add b                                         ; $6a49: $80
    add b                                         ; $6a4a: $80
    add b                                         ; $6a4b: $80
    ret nz                                        ; $6a4c: $c0

    ld b, b                                       ; $6a4d: $40
    ld b, b                                       ; $6a4e: $40
    ret nz                                        ; $6a4f: $c0

    jr nz, jr_022_6a32                            ; $6a50: $20 $e0

    jr nz, jr_022_6a34                            ; $6a52: $20 $e0

    db $10                                        ; $6a54: $10
    ldh a, [rNR10]                                ; $6a55: $f0 $10
    ldh a, [rNR10]                                ; $6a57: $f0 $10
    ldh a, [$08]                                  ; $6a59: $f0 $08
    ld hl, sp+$08                                 ; $6a5b: $f8 $08

jr_022_6a5d:
    ld hl, sp+$08                                 ; $6a5d: $f8 $08

jr_022_6a5f:
    ld hl, sp+$20                                 ; $6a5f: $f8 $20
    ccf                                           ; $6a61: $3f
    jr nz, jr_022_6aa3                            ; $6a62: $20 $3f

    ld [de], a                                    ; $6a64: $12
    dec e                                         ; $6a65: $1d
    inc de                                        ; $6a66: $13
    inc e                                         ; $6a67: $1c
    add hl, bc                                    ; $6a68: $09
    rrca                                          ; $6a69: $0f
    rlca                                          ; $6a6a: $07
    rlca                                          ; $6a6b: $07
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
    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    jr z, @+$01                                   ; $6a80: $28 $ff

    nop                                           ; $6a82: $00
    rst $38                                       ; $6a83: $ff
    nop                                           ; $6a84: $00
    rst $38                                       ; $6a85: $ff
    ld bc, $01fe                                  ; $6a86: $01 $fe $01
    rst $38                                       ; $6a89: $ff
    add e                                         ; $6a8a: $83
    rst $38                                       ; $6a8b: $ff
    ld a, h                                       ; $6a8c: $7c
    ld a, h                                       ; $6a8d: $7c
    nop                                           ; $6a8e: $00
    nop                                           ; $6a8f: $00
    nop                                           ; $6a90: $00
    nop                                           ; $6a91: $00
    nop                                           ; $6a92: $00
    nop                                           ; $6a93: $00
    nop                                           ; $6a94: $00
    nop                                           ; $6a95: $00
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
    ld [$08f8], sp                                ; $6aa0: $08 $f8 $08

jr_022_6aa3:
    ld hl, sp-$70                                 ; $6aa3: $f8 $90
    ld [hl], b                                    ; $6aa5: $70
    sub b                                         ; $6aa6: $90
    ld [hl], b                                    ; $6aa7: $70
    and b                                         ; $6aa8: $a0
    ld h, b                                       ; $6aa9: $60
    ret nz                                        ; $6aaa: $c0

    ret nz                                        ; $6aab: $c0

    nop                                           ; $6aac: $00
    nop                                           ; $6aad: $00
    nop                                           ; $6aae: $00
    nop                                           ; $6aaf: $00
    nop                                           ; $6ab0: $00
    nop                                           ; $6ab1: $00
    nop                                           ; $6ab2: $00
    nop                                           ; $6ab3: $00
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
    nop                                           ; $6ac0: $00
    nop                                           ; $6ac1: $00
    nop                                           ; $6ac2: $00
    nop                                           ; $6ac3: $00
    nop                                           ; $6ac4: $00
    nop                                           ; $6ac5: $00
    nop                                           ; $6ac6: $00
    nop                                           ; $6ac7: $00
    nop                                           ; $6ac8: $00
    nop                                           ; $6ac9: $00
    nop                                           ; $6aca: $00
    nop                                           ; $6acb: $00
    nop                                           ; $6acc: $00
    nop                                           ; $6acd: $00
    nop                                           ; $6ace: $00
    nop                                           ; $6acf: $00
    nop                                           ; $6ad0: $00
    nop                                           ; $6ad1: $00
    nop                                           ; $6ad2: $00
    nop                                           ; $6ad3: $00
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
    nop                                           ; $6ae0: $00
    nop                                           ; $6ae1: $00
    nop                                           ; $6ae2: $00
    nop                                           ; $6ae3: $00
    nop                                           ; $6ae4: $00
    nop                                           ; $6ae5: $00
    nop                                           ; $6ae6: $00
    nop                                           ; $6ae7: $00
    nop                                           ; $6ae8: $00
    nop                                           ; $6ae9: $00
    nop                                           ; $6aea: $00
    nop                                           ; $6aeb: $00
    nop                                           ; $6aec: $00
    nop                                           ; $6aed: $00
    nop                                           ; $6aee: $00
    nop                                           ; $6aef: $00
    nop                                           ; $6af0: $00
    nop                                           ; $6af1: $00
    nop                                           ; $6af2: $00
    nop                                           ; $6af3: $00
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
    nop                                           ; $6b00: $00
    nop                                           ; $6b01: $00
    nop                                           ; $6b02: $00
    nop                                           ; $6b03: $00
    nop                                           ; $6b04: $00
    nop                                           ; $6b05: $00
    nop                                           ; $6b06: $00
    nop                                           ; $6b07: $00
    ld bc, $0301                                  ; $6b08: $01 $01 $03
    ld [bc], a                                    ; $6b0b: $02
    inc c                                         ; $6b0c: $0c
    rrca                                          ; $6b0d: $0f
    jr jr_022_6b27                                ; $6b0e: $18 $17

    jr nc, jr_022_6b41                            ; $6b10: $30 $2f

    jr nz, @+$41                                  ; $6b12: $20 $3f

    ld h, b                                       ; $6b14: $60
    ld e, a                                       ; $6b15: $5f
    ld b, b                                       ; $6b16: $40
    ld a, a                                       ; $6b17: $7f
    ld c, b                                       ; $6b18: $48
    ld [hl], a                                    ; $6b19: $77
    ld e, b                                       ; $6b1a: $58
    ld h, a                                       ; $6b1b: $67
    ld e, c                                       ; $6b1c: $59
    ld [hl], a                                    ; $6b1d: $77
    jr nc, jr_022_6b5f                            ; $6b1e: $30 $3f

    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    ld bc, $3f01                                  ; $6b24: $01 $01 $3f

jr_022_6b27:
    ld a, $ff                                     ; $6b27: $3e $ff
    pop bc                                        ; $6b29: $c1
    nop                                           ; $6b2a: $00
    rst $38                                       ; $6b2b: $ff
    nop                                           ; $6b2c: $00
    rst $38                                       ; $6b2d: $ff
    nop                                           ; $6b2e: $00
    rst $38                                       ; $6b2f: $ff
    add b                                         ; $6b30: $80
    ld a, a                                       ; $6b31: $7f
    ld b, b                                       ; $6b32: $40
    cp a                                          ; $6b33: $bf
    inc b                                         ; $6b34: $04
    rst $38                                       ; $6b35: $ff
    ld [$40ff], sp                                ; $6b36: $08 $ff $40
    rst $38                                       ; $6b39: $ff
    add b                                         ; $6b3a: $80
    rst $38                                       ; $6b3b: $ff

jr_022_6b3c:
    ld [de], a                                    ; $6b3c: $12
    db $fd                                        ; $6b3d: $fd

jr_022_6b3e:
    ld hl, $00fe                                  ; $6b3e: $21 $fe $00

jr_022_6b41:
    nop                                           ; $6b41: $00

jr_022_6b42:
    ldh [$e0], a                                  ; $6b42: $e0 $e0

jr_022_6b44:
    ldh a, [rNR10]                                ; $6b44: $f0 $10
    ldh a, [rNR10]                                ; $6b46: $f0 $10
    db $fc                                        ; $6b48: $fc
    sbc h                                         ; $6b49: $9c
    cp $62                                        ; $6b4a: $fe $62
    ld a, [hl]                                    ; $6b4c: $7e
    and d                                         ; $6b4d: $a2
    ld a, $d2                                     ; $6b4e: $3e $d2
    inc e                                         ; $6b50: $1c
    db $f4                                        ; $6b51: $f4
    jr jr_022_6b3c                                ; $6b52: $18 $e8

    jr jr_022_6b3e                                ; $6b54: $18 $e8

    jr @-$16                                      ; $6b56: $18 $e8

    jr jr_022_6b42                                ; $6b58: $18 $e8

    jr jr_022_6b44                                ; $6b5a: $18 $e8

    db $10                                        ; $6b5c: $10
    ldh a, [rNR10]                                ; $6b5d: $f0 $10

jr_022_6b5f:
    ldh a, [rNR10]                                ; $6b5f: $f0 $10
    rra                                           ; $6b61: $1f
    db $10                                        ; $6b62: $10
    rra                                           ; $6b63: $1f
    ld [$040f], sp                                ; $6b64: $08 $0f $04
    rlca                                          ; $6b67: $07
    inc bc                                        ; $6b68: $03
    inc bc                                        ; $6b69: $03
    nop                                           ; $6b6a: $00
    nop                                           ; $6b6b: $00
    nop                                           ; $6b6c: $00
    nop                                           ; $6b6d: $00
    nop                                           ; $6b6e: $00
    nop                                           ; $6b6f: $00
    nop                                           ; $6b70: $00
    nop                                           ; $6b71: $00

jr_022_6b72:
    nop                                           ; $6b72: $00
    nop                                           ; $6b73: $00
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
    ld b, b                                       ; $6b80: $40
    rst $38                                       ; $6b81: $ff
    nop                                           ; $6b82: $00
    rst $38                                       ; $6b83: $ff

jr_022_6b84:
    nop                                           ; $6b84: $00
    rst $38                                       ; $6b85: $ff
    ld [hl], b                                    ; $6b86: $70
    adc a                                         ; $6b87: $8f
    pop hl                                        ; $6b88: $e1
    sbc $87                                       ; $6b89: $de $87
    ei                                            ; $6b8b: $fb
    ld a, h                                       ; $6b8c: $7c
    ld a, h                                       ; $6b8d: $7c
    nop                                           ; $6b8e: $00
    nop                                           ; $6b8f: $00
    nop                                           ; $6b90: $00
    nop                                           ; $6b91: $00
    nop                                           ; $6b92: $00
    nop                                           ; $6b93: $00
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
    jr nc, jr_022_6b72                            ; $6ba0: $30 $d0

    jr nz, jr_022_6b84                            ; $6ba2: $20 $e0

    ld b, b                                       ; $6ba4: $40
    ret nz                                        ; $6ba5: $c0

    ret nz                                        ; $6ba6: $c0

    ld b, b                                       ; $6ba7: $40
    add b                                         ; $6ba8: $80
    add b                                         ; $6ba9: $80
    nop                                           ; $6baa: $00
    nop                                           ; $6bab: $00
    nop                                           ; $6bac: $00
    nop                                           ; $6bad: $00
    nop                                           ; $6bae: $00
    nop                                           ; $6baf: $00
    nop                                           ; $6bb0: $00
    nop                                           ; $6bb1: $00
    nop                                           ; $6bb2: $00
    nop                                           ; $6bb3: $00
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
    nop                                           ; $6bc0: $00
    nop                                           ; $6bc1: $00
    nop                                           ; $6bc2: $00
    nop                                           ; $6bc3: $00
    nop                                           ; $6bc4: $00
    nop                                           ; $6bc5: $00
    nop                                           ; $6bc6: $00
    nop                                           ; $6bc7: $00
    nop                                           ; $6bc8: $00
    nop                                           ; $6bc9: $00
    nop                                           ; $6bca: $00
    nop                                           ; $6bcb: $00
    nop                                           ; $6bcc: $00
    nop                                           ; $6bcd: $00
    nop                                           ; $6bce: $00
    nop                                           ; $6bcf: $00
    nop                                           ; $6bd0: $00
    nop                                           ; $6bd1: $00
    nop                                           ; $6bd2: $00
    nop                                           ; $6bd3: $00
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
    nop                                           ; $6be0: $00
    nop                                           ; $6be1: $00
    nop                                           ; $6be2: $00
    nop                                           ; $6be3: $00
    nop                                           ; $6be4: $00
    nop                                           ; $6be5: $00
    nop                                           ; $6be6: $00
    nop                                           ; $6be7: $00
    nop                                           ; $6be8: $00
    nop                                           ; $6be9: $00
    nop                                           ; $6bea: $00
    nop                                           ; $6beb: $00
    nop                                           ; $6bec: $00
    nop                                           ; $6bed: $00
    nop                                           ; $6bee: $00
    nop                                           ; $6bef: $00
    nop                                           ; $6bf0: $00
    nop                                           ; $6bf1: $00
    nop                                           ; $6bf2: $00
    nop                                           ; $6bf3: $00
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
    nop                                           ; $6c00: $00
    nop                                           ; $6c01: $00
    nop                                           ; $6c02: $00
    nop                                           ; $6c03: $00
    nop                                           ; $6c04: $00
    nop                                           ; $6c05: $00
    inc bc                                        ; $6c06: $03
    inc bc                                        ; $6c07: $03
    inc c                                         ; $6c08: $0c
    rrca                                          ; $6c09: $0f
    db $10                                        ; $6c0a: $10
    rra                                           ; $6c0b: $1f
    jr nz, jr_022_6c4d                            ; $6c0c: $20 $3f

    inc a                                         ; $6c0e: $3c
    inc hl                                        ; $6c0f: $23
    jr c, jr_022_6c49                             ; $6c10: $38 $37

    jr nz, jr_022_6c53                            ; $6c12: $20 $3f

    ld b, b                                       ; $6c14: $40
    ld a, a                                       ; $6c15: $7f
    ld b, c                                       ; $6c16: $41
    ld a, a                                       ; $6c17: $7f
    ld b, b                                       ; $6c18: $40
    ld a, a                                       ; $6c19: $7f
    ld b, c                                       ; $6c1a: $41
    ld a, a                                       ; $6c1b: $7f
    ld b, b                                       ; $6c1c: $40
    ld a, a                                       ; $6c1d: $7f
    jr nz, jr_022_6c5f                            ; $6c1e: $20 $3f

    nop                                           ; $6c20: $00
    nop                                           ; $6c21: $00
    nop                                           ; $6c22: $00
    nop                                           ; $6c23: $00
    nop                                           ; $6c24: $00
    nop                                           ; $6c25: $00
    ldh [$e0], a                                  ; $6c26: $e0 $e0
    inc e                                         ; $6c28: $1c
    db $fc                                        ; $6c29: $fc
    inc bc                                        ; $6c2a: $03
    rst $38                                       ; $6c2b: $ff
    nop                                           ; $6c2c: $00
    rst $38                                       ; $6c2d: $ff
    nop                                           ; $6c2e: $00
    rst $38                                       ; $6c2f: $ff
    db $10                                        ; $6c30: $10
    rst $28                                       ; $6c31: $ef
    db $10                                        ; $6c32: $10
    rst $28                                       ; $6c33: $ef
    nop                                           ; $6c34: $00
    rst $38                                       ; $6c35: $ff
    ldh [rIE], a                                  ; $6c36: $e0 $ff
    inc c                                         ; $6c38: $0c
    rst $38                                       ; $6c39: $ff
    ldh [rIE], a                                  ; $6c3a: $e0 $ff
    nop                                           ; $6c3c: $00
    rst $38                                       ; $6c3d: $ff
    db $10                                        ; $6c3e: $10
    rst $28                                       ; $6c3f: $ef
    nop                                           ; $6c40: $00
    nop                                           ; $6c41: $00
    nop                                           ; $6c42: $00
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    nop                                           ; $6c46: $00
    nop                                           ; $6c47: $00
    nop                                           ; $6c48: $00

jr_022_6c49:
    nop                                           ; $6c49: $00
    nop                                           ; $6c4a: $00
    nop                                           ; $6c4b: $00
    ret nz                                        ; $6c4c: $c0

jr_022_6c4d:
    ret nz                                        ; $6c4d: $c0

    ld a, h                                       ; $6c4e: $7c
    cp h                                          ; $6c4f: $bc
    ld a, $d2                                     ; $6c50: $3e $d2
    rra                                           ; $6c52: $1f

jr_022_6c53:
    pop af                                        ; $6c53: $f1
    rra                                           ; $6c54: $1f
    jp hl                                         ; $6c55: $e9


    ld e, $ea                                     ; $6c56: $1e $ea
    inc e                                         ; $6c58: $1c
    db $ec                                        ; $6c59: $ec
    ld e, $ea                                     ; $6c5a: $1e $ea
    rra                                           ; $6c5c: $1f
    jp hl                                         ; $6c5d: $e9


    rra                                           ; $6c5e: $1f

jr_022_6c5f:
    pop af                                        ; $6c5f: $f1
    jr c, jr_022_6c99                             ; $6c60: $38 $37

    inc l                                         ; $6c62: $2c
    inc sp                                        ; $6c63: $33
    jr nz, jr_022_6ca5                            ; $6c64: $20 $3f

    db $10                                        ; $6c66: $10
    rra                                           ; $6c67: $1f
    inc c                                         ; $6c68: $0c
    rrca                                          ; $6c69: $0f
    inc bc                                        ; $6c6a: $03
    inc bc                                        ; $6c6b: $03
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
    db $10                                        ; $6c80: $10
    rst $28                                       ; $6c81: $ef
    nop                                           ; $6c82: $00
    rst $38                                       ; $6c83: $ff
    nop                                           ; $6c84: $00
    rst $38                                       ; $6c85: $ff
    inc bc                                        ; $6c86: $03
    rst $38                                       ; $6c87: $ff
    inc e                                         ; $6c88: $1c
    db $fc                                        ; $6c89: $fc
    ldh [$e0], a                                  ; $6c8a: $e0 $e0
    nop                                           ; $6c8c: $00
    nop                                           ; $6c8d: $00
    nop                                           ; $6c8e: $00
    nop                                           ; $6c8f: $00
    nop                                           ; $6c90: $00
    nop                                           ; $6c91: $00
    nop                                           ; $6c92: $00
    nop                                           ; $6c93: $00
    nop                                           ; $6c94: $00
    nop                                           ; $6c95: $00
    nop                                           ; $6c96: $00
    nop                                           ; $6c97: $00
    nop                                           ; $6c98: $00

jr_022_6c99:
    nop                                           ; $6c99: $00
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    nop                                           ; $6c9d: $00
    nop                                           ; $6c9e: $00
    nop                                           ; $6c9f: $00
    ld a, $d2                                     ; $6ca0: $3e $d2
    ld a, h                                       ; $6ca2: $7c
    cp h                                          ; $6ca3: $bc
    ret nz                                        ; $6ca4: $c0

jr_022_6ca5:
    ret nz                                        ; $6ca5: $c0

    nop                                           ; $6ca6: $00
    nop                                           ; $6ca7: $00
    nop                                           ; $6ca8: $00
    nop                                           ; $6ca9: $00
    nop                                           ; $6caa: $00
    nop                                           ; $6cab: $00
    nop                                           ; $6cac: $00
    nop                                           ; $6cad: $00
    nop                                           ; $6cae: $00
    nop                                           ; $6caf: $00
    nop                                           ; $6cb0: $00
    nop                                           ; $6cb1: $00
    nop                                           ; $6cb2: $00
    nop                                           ; $6cb3: $00
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
    nop                                           ; $6cc0: $00
    nop                                           ; $6cc1: $00
    nop                                           ; $6cc2: $00
    nop                                           ; $6cc3: $00
    nop                                           ; $6cc4: $00
    nop                                           ; $6cc5: $00
    nop                                           ; $6cc6: $00
    nop                                           ; $6cc7: $00
    nop                                           ; $6cc8: $00
    nop                                           ; $6cc9: $00
    nop                                           ; $6cca: $00
    nop                                           ; $6ccb: $00
    nop                                           ; $6ccc: $00
    nop                                           ; $6ccd: $00
    nop                                           ; $6cce: $00
    nop                                           ; $6ccf: $00
    nop                                           ; $6cd0: $00
    nop                                           ; $6cd1: $00
    nop                                           ; $6cd2: $00
    nop                                           ; $6cd3: $00
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
    nop                                           ; $6ce0: $00
    nop                                           ; $6ce1: $00
    nop                                           ; $6ce2: $00
    nop                                           ; $6ce3: $00
    nop                                           ; $6ce4: $00
    nop                                           ; $6ce5: $00
    nop                                           ; $6ce6: $00
    nop                                           ; $6ce7: $00
    nop                                           ; $6ce8: $00
    nop                                           ; $6ce9: $00
    nop                                           ; $6cea: $00
    nop                                           ; $6ceb: $00
    nop                                           ; $6cec: $00
    nop                                           ; $6ced: $00
    nop                                           ; $6cee: $00
    nop                                           ; $6cef: $00
    nop                                           ; $6cf0: $00
    nop                                           ; $6cf1: $00
    nop                                           ; $6cf2: $00
    nop                                           ; $6cf3: $00
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
    nop                                           ; $6d00: $00
    nop                                           ; $6d01: $00
    nop                                           ; $6d02: $00
    nop                                           ; $6d03: $00
    nop                                           ; $6d04: $00
    nop                                           ; $6d05: $00
    inc bc                                        ; $6d06: $03
    inc bc                                        ; $6d07: $03
    inc b                                         ; $6d08: $04
    rlca                                          ; $6d09: $07
    ld [$100f], sp                                ; $6d0a: $08 $0f $10
    rra                                           ; $6d0d: $1f
    db $10                                        ; $6d0e: $10
    rra                                           ; $6d0f: $1f
    jr nc, jr_022_6d51                            ; $6d10: $30 $3f

    ld e, b                                       ; $6d12: $58
    ld [hl], a                                    ; $6d13: $77
    ld e, b                                       ; $6d14: $58
    ld h, a                                       ; $6d15: $67
    ld c, b                                       ; $6d16: $48
    ld [hl], a                                    ; $6d17: $77
    ld b, b                                       ; $6d18: $40
    ld a, a                                       ; $6d19: $7f
    ld h, b                                       ; $6d1a: $60
    ld e, a                                       ; $6d1b: $5f
    jr nz, jr_022_6d5d                            ; $6d1c: $20 $3f

    jr nc, @+$31                                  ; $6d1e: $30 $2f

jr_022_6d20:
    nop                                           ; $6d20: $00
    nop                                           ; $6d21: $00
    ld a, h                                       ; $6d22: $7c
    ld a, h                                       ; $6d23: $7c
    add a                                         ; $6d24: $87
    ei                                            ; $6d25: $fb
    pop hl                                        ; $6d26: $e1
    sbc $70                                       ; $6d27: $de $70
    adc a                                         ; $6d29: $8f
    nop                                           ; $6d2a: $00
    rst $38                                       ; $6d2b: $ff
    nop                                           ; $6d2c: $00
    rst $38                                       ; $6d2d: $ff

jr_022_6d2e:
    nop                                           ; $6d2e: $00
    rst $38                                       ; $6d2f: $ff
    nop                                           ; $6d30: $00
    rst $38                                       ; $6d31: $ff
    nop                                           ; $6d32: $00
    rst $38                                       ; $6d33: $ff
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
    nop                                           ; $6d40: $00
    nop                                           ; $6d41: $00
    nop                                           ; $6d42: $00
    nop                                           ; $6d43: $00
    nop                                           ; $6d44: $00
    nop                                           ; $6d45: $00
    add b                                         ; $6d46: $80
    add b                                         ; $6d47: $80
    ret nz                                        ; $6d48: $c0

    ld b, b                                       ; $6d49: $40
    ld b, b                                       ; $6d4a: $40
    ret nz                                        ; $6d4b: $c0

    jr nz, jr_022_6d2e                            ; $6d4c: $20 $e0

    jr nc, jr_022_6d20                            ; $6d4e: $30 $d0

    db $10                                        ; $6d50: $10

jr_022_6d51:
    ldh a, [rNR10]                                ; $6d51: $f0 $10
    ldh a, [rNR23]                                ; $6d53: $f0 $18
    add sp, $18                                   ; $6d55: $e8 $18
    add sp, $18                                   ; $6d57: $e8 $18
    add sp, $18                                   ; $6d59: $e8 $18
    add sp, $38                                   ; $6d5b: $e8 $38

jr_022_6d5d:
    ld hl, sp+$7c                                 ; $6d5d: $f8 $7c
    call nz, $1718                                ; $6d5f: $c4 $18 $17
    inc c                                         ; $6d62: $0c
    rrca                                          ; $6d63: $0f
    inc bc                                        ; $6d64: $03
    ld [bc], a                                    ; $6d65: $02
    ld bc, $0001                                  ; $6d66: $01 $01 $00
    nop                                           ; $6d69: $00
    nop                                           ; $6d6a: $00
    nop                                           ; $6d6b: $00
    nop                                           ; $6d6c: $00
    nop                                           ; $6d6d: $00
    nop                                           ; $6d6e: $00
    nop                                           ; $6d6f: $00
    nop                                           ; $6d70: $00
    nop                                           ; $6d71: $00
    nop                                           ; $6d72: $00
    nop                                           ; $6d73: $00
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
    nop                                           ; $6d80: $00
    rst $38                                       ; $6d81: $ff
    ld bc, $03ff                                  ; $6d82: $01 $ff $03
    cp $ff                                        ; $6d85: $fe $ff
    jp nz, Jump_000_3e3f                          ; $6d87: $c2 $3f $3e

    ld bc, $0001                                  ; $6d8a: $01 $01 $00
    nop                                           ; $6d8d: $00
    nop                                           ; $6d8e: $00
    nop                                           ; $6d8f: $00
    nop                                           ; $6d90: $00
    nop                                           ; $6d91: $00
    nop                                           ; $6d92: $00
    nop                                           ; $6d93: $00
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
    ld a, [hl]                                    ; $6da0: $7e
    jp nz, $c2fe                                  ; $6da1: $c2 $fe $c2

    cp $22                                        ; $6da4: $fe $22
    db $fc                                        ; $6da6: $fc
    inc e                                         ; $6da7: $1c
    ldh a, [rNR10]                                ; $6da8: $f0 $10
    ldh a, [rNR10]                                ; $6daa: $f0 $10
    ldh [$e0], a                                  ; $6dac: $e0 $e0
    nop                                           ; $6dae: $00
    nop                                           ; $6daf: $00
    nop                                           ; $6db0: $00
    nop                                           ; $6db1: $00
    nop                                           ; $6db2: $00
    nop                                           ; $6db3: $00
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
    nop                                           ; $6dc0: $00
    nop                                           ; $6dc1: $00
    nop                                           ; $6dc2: $00
    nop                                           ; $6dc3: $00
    nop                                           ; $6dc4: $00
    nop                                           ; $6dc5: $00
    nop                                           ; $6dc6: $00
    nop                                           ; $6dc7: $00
    nop                                           ; $6dc8: $00
    nop                                           ; $6dc9: $00
    nop                                           ; $6dca: $00
    nop                                           ; $6dcb: $00
    nop                                           ; $6dcc: $00
    nop                                           ; $6dcd: $00
    nop                                           ; $6dce: $00
    nop                                           ; $6dcf: $00
    nop                                           ; $6dd0: $00
    nop                                           ; $6dd1: $00
    nop                                           ; $6dd2: $00
    nop                                           ; $6dd3: $00
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
    nop                                           ; $6de0: $00
    nop                                           ; $6de1: $00
    nop                                           ; $6de2: $00
    nop                                           ; $6de3: $00
    nop                                           ; $6de4: $00
    nop                                           ; $6de5: $00
    nop                                           ; $6de6: $00
    nop                                           ; $6de7: $00
    nop                                           ; $6de8: $00
    nop                                           ; $6de9: $00
    nop                                           ; $6dea: $00
    nop                                           ; $6deb: $00
    nop                                           ; $6dec: $00
    nop                                           ; $6ded: $00
    nop                                           ; $6dee: $00
    nop                                           ; $6def: $00
    nop                                           ; $6df0: $00
    nop                                           ; $6df1: $00
    nop                                           ; $6df2: $00
    nop                                           ; $6df3: $00
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
    inc bc                                        ; $6e04: $03
    inc bc                                        ; $6e05: $03
    inc b                                         ; $6e06: $04
    rlca                                          ; $6e07: $07
    inc b                                         ; $6e08: $04

jr_022_6e09:
    rlca                                          ; $6e09: $07
    inc b                                         ; $6e0a: $04

jr_022_6e0b:
    rlca                                          ; $6e0b: $07
    inc b                                         ; $6e0c: $04
    rlca                                          ; $6e0d: $07
    inc b                                         ; $6e0e: $04
    rlca                                          ; $6e0f: $07
    ld b, $05                                     ; $6e10: $06 $05
    inc bc                                        ; $6e12: $03
    ld [bc], a                                    ; $6e13: $02
    inc bc                                        ; $6e14: $03
    ld [bc], a                                    ; $6e15: $02
    inc bc                                        ; $6e16: $03
    ld [bc], a                                    ; $6e17: $02
    ld bc, $0101                                  ; $6e18: $01 $01 $01
    ld bc, $0101                                  ; $6e1b: $01 $01 $01
    ld bc, $0001                                  ; $6e1e: $01 $01 $00
    nop                                           ; $6e21: $00
    nop                                           ; $6e22: $00
    nop                                           ; $6e23: $00
    jp Jump_000_3cc3                              ; $6e24: $c3 $c3 $3c


    rst $38                                       ; $6e27: $ff
    jr nc, jr_022_6e09                            ; $6e28: $30 $df

    jr nz, jr_022_6e0b                            ; $6e2a: $20 $df

    nop                                           ; $6e2c: $00
    rst $38                                       ; $6e2d: $ff
    nop                                           ; $6e2e: $00
    rst $38                                       ; $6e2f: $ff
    nop                                           ; $6e30: $00
    rst $38                                       ; $6e31: $ff
    add b                                         ; $6e32: $80
    ld a, a                                       ; $6e33: $7f
    nop                                           ; $6e34: $00
    rst $38                                       ; $6e35: $ff
    nop                                           ; $6e36: $00
    rst $38                                       ; $6e37: $ff
    add b                                         ; $6e38: $80
    ld a, a                                       ; $6e39: $7f
    add b                                         ; $6e3a: $80
    ld a, a                                       ; $6e3b: $7f
    cp b                                          ; $6e3c: $b8
    ld a, a                                       ; $6e3d: $7f
    db $fc                                        ; $6e3e: $fc
    ld b, a                                       ; $6e3f: $47

jr_022_6e40:
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00
    nop                                           ; $6e43: $00
    ret nz                                        ; $6e44: $c0

    ret nz                                        ; $6e45: $c0

    jr c, jr_022_6e40                             ; $6e46: $38 $f8

    ld b, $fe                                     ; $6e48: $06 $fe
    ld bc, $00ff                                  ; $6e4a: $01 $ff $00
    rst $38                                       ; $6e4d: $ff
    nop                                           ; $6e4e: $00
    rst $38                                       ; $6e4f: $ff
    nop                                           ; $6e50: $00
    rst $38                                       ; $6e51: $ff
    nop                                           ; $6e52: $00
    rst $38                                       ; $6e53: $ff
    nop                                           ; $6e54: $00
    rst $38                                       ; $6e55: $ff
    nop                                           ; $6e56: $00
    rst $38                                       ; $6e57: $ff
    nop                                           ; $6e58: $00
    rst $38                                       ; $6e59: $ff
    nop                                           ; $6e5a: $00
    rst $38                                       ; $6e5b: $ff
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
    nop                                           ; $6e68: $00
    nop                                           ; $6e69: $00
    nop                                           ; $6e6a: $00
    nop                                           ; $6e6b: $00
    add b                                         ; $6e6c: $80
    add b                                         ; $6e6d: $80
    ld h, b                                       ; $6e6e: $60
    ldh [$78], a                                  ; $6e6f: $e0 $78
    ret c                                         ; $6e71: $d8

    ld b, h                                       ; $6e72: $44
    cp h                                          ; $6e73: $bc
    ld [bc], a                                    ; $6e74: $02
    cp $02                                        ; $6e75: $fe $02
    cp $04                                        ; $6e77: $fe $04
    db $fc                                        ; $6e79: $fc
    ld [$30f8], sp                                ; $6e7a: $08 $f8 $30
    ret nc                                        ; $6e7d: $d0

    ldh [$60], a                                  ; $6e7e: $e0 $60
    ld bc, $0101                                  ; $6e80: $01 $01 $01
    ld bc, $0101                                  ; $6e83: $01 $01 $01
    ld bc, $0001                                  ; $6e86: $01 $01 $00
    nop                                           ; $6e89: $00
    nop                                           ; $6e8a: $00
    nop                                           ; $6e8b: $00
    nop                                           ; $6e8c: $00
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
    db $fc                                        ; $6ea0: $fc
    add a                                         ; $6ea1: $87
    db $fc                                        ; $6ea2: $fc
    rlca                                          ; $6ea3: $07
    db $fc                                        ; $6ea4: $fc
    dec bc                                        ; $6ea5: $0b
    rst $38                                       ; $6ea6: $ff
    ld [$90ff], sp                                ; $6ea7: $08 $ff $90
    ld l, a                                       ; $6eaa: $6f
    ld l, [hl]                                    ; $6eab: $6e
    ld bc, $0001                                  ; $6eac: $01 $01 $00
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
    ld sp, $7bfe                                  ; $6ec0: $31 $fe $7b
    call z, $cd7b                                 ; $6ec3: $cc $7b $cd
    cp $86                                        ; $6ec6: $fe $86
    db $fc                                        ; $6ec8: $fc
    add h                                         ; $6ec9: $84
    db $fc                                        ; $6eca: $fc
    add h                                         ; $6ecb: $84
    ld hl, sp-$78                                 ; $6ecc: $f8 $88
    ld [hl], b                                    ; $6ece: $70
    ld [hl], b                                    ; $6ecf: $70
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
    ret nz                                        ; $6ee0: $c0

    ld b, b                                       ; $6ee1: $40
    add b                                         ; $6ee2: $80
    add b                                         ; $6ee3: $80
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
    inc bc                                        ; $6f0e: $03
    inc bc                                        ; $6f0f: $03
    rrca                                          ; $6f10: $0f
    dec c                                         ; $6f11: $0d
    ld de, $201e                                  ; $6f12: $11 $1e $20
    ccf                                           ; $6f15: $3f
    jr nz, jr_022_6f57                            ; $6f16: $20 $3f

    db $10                                        ; $6f18: $10
    rra                                           ; $6f19: $1f
    ld [$060f], sp                                ; $6f1a: $08 $0f $06
    dec b                                         ; $6f1d: $05
    inc bc                                        ; $6f1e: $03
    inc bc                                        ; $6f1f: $03
    nop                                           ; $6f20: $00
    nop                                           ; $6f21: $00
    nop                                           ; $6f22: $00
    nop                                           ; $6f23: $00
    ld bc, $0e01                                  ; $6f24: $01 $01 $0e
    rrca                                          ; $6f27: $0f
    jr nc, jr_022_6f69                            ; $6f28: $30 $3f

    ld b, b                                       ; $6f2a: $40
    ld a, a                                       ; $6f2b: $7f
    add b                                         ; $6f2c: $80
    rst $38                                       ; $6f2d: $ff
    nop                                           ; $6f2e: $00
    rst $38                                       ; $6f2f: $ff
    nop                                           ; $6f30: $00
    rst $38                                       ; $6f31: $ff
    nop                                           ; $6f32: $00
    rst $38                                       ; $6f33: $ff
    nop                                           ; $6f34: $00
    rst $38                                       ; $6f35: $ff
    nop                                           ; $6f36: $00
    rst $38                                       ; $6f37: $ff
    nop                                           ; $6f38: $00
    rst $38                                       ; $6f39: $ff
    nop                                           ; $6f3a: $00
    rst $38                                       ; $6f3b: $ff
    nop                                           ; $6f3c: $00
    rst $38                                       ; $6f3d: $ff
    add b                                         ; $6f3e: $80
    ld a, a                                       ; $6f3f: $7f
    nop                                           ; $6f40: $00
    nop                                           ; $6f41: $00
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    pop hl                                        ; $6f44: $e1
    pop hl                                        ; $6f45: $e1
    ld e, $ff                                     ; $6f46: $1e $ff
    ld b, $fd                                     ; $6f48: $06 $fd
    ld [bc], a                                    ; $6f4a: $02
    db $fd                                        ; $6f4b: $fd
    nop                                           ; $6f4c: $00
    rst $38                                       ; $6f4d: $ff
    nop                                           ; $6f4e: $00
    rst $38                                       ; $6f4f: $ff
    nop                                           ; $6f50: $00
    rst $38                                       ; $6f51: $ff
    nop                                           ; $6f52: $00
    rst $38                                       ; $6f53: $ff
    nop                                           ; $6f54: $00
    rst $38                                       ; $6f55: $ff
    nop                                           ; $6f56: $00

jr_022_6f57:
    rst $38                                       ; $6f57: $ff
    nop                                           ; $6f58: $00
    rst $38                                       ; $6f59: $ff
    nop                                           ; $6f5a: $00
    rst $38                                       ; $6f5b: $ff
    ld c, $ff                                     ; $6f5c: $0e $ff
    rra                                           ; $6f5e: $1f
    pop af                                        ; $6f5f: $f1
    nop                                           ; $6f60: $00
    nop                                           ; $6f61: $00
    nop                                           ; $6f62: $00
    nop                                           ; $6f63: $00
    ldh [$e0], a                                  ; $6f64: $e0 $e0
    db $10                                        ; $6f66: $10
    ldh a, [rNR10]                                ; $6f67: $f0 $10

jr_022_6f69:
    ldh a, [rNR10]                                ; $6f69: $f0 $10
    ldh a, [rNR10]                                ; $6f6b: $f0 $10
    ldh a, [rNR10]                                ; $6f6d: $f0 $10
    ldh a, [$30]                                  ; $6f6f: $f0 $30
    ret nc                                        ; $6f71: $d0

    ldh [rNR41], a                                ; $6f72: $e0 $20
    ld h, b                                       ; $6f74: $60
    and b                                         ; $6f75: $a0
    ld h, b                                       ; $6f76: $60
    and b                                         ; $6f77: $a0
    ret nz                                        ; $6f78: $c0

    ld b, b                                       ; $6f79: $40
    ret nz                                        ; $6f7a: $c0

    ld b, b                                       ; $6f7b: $40
    ret nz                                        ; $6f7c: $c0

    ld b, b                                       ; $6f7d: $40
    ret nz                                        ; $6f7e: $c0

    ld b, b                                       ; $6f7f: $40
    ld bc, $0001                                  ; $6f80: $01 $01 $00
    nop                                           ; $6f83: $00
    nop                                           ; $6f84: $00
    nop                                           ; $6f85: $00
    nop                                           ; $6f86: $00
    nop                                           ; $6f87: $00
    nop                                           ; $6f88: $00
    nop                                           ; $6f89: $00
    nop                                           ; $6f8a: $00
    nop                                           ; $6f8b: $00
    nop                                           ; $6f8c: $00
    nop                                           ; $6f8d: $00
    nop                                           ; $6f8e: $00
    nop                                           ; $6f8f: $00
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
    add $3f                                       ; $6fa0: $c6 $3f
    rst $28                                       ; $6fa2: $ef
    sbc c                                         ; $6fa3: $99
    ld l, a                                       ; $6fa4: $6f
    ld e, c                                       ; $6fa5: $59
    ccf                                           ; $6fa6: $3f
    jr nc, jr_022_6fc8                            ; $6fa7: $30 $1f

    db $10                                        ; $6fa9: $10
    rra                                           ; $6faa: $1f
    db $10                                        ; $6fab: $10
    rrca                                          ; $6fac: $0f
    ld [$0707], sp                                ; $6fad: $08 $07 $07
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
    rra                                           ; $6fc0: $1f
    ldh a, [$1f]                                  ; $6fc1: $f0 $1f
    ldh a, [$1f]                                  ; $6fc3: $f0 $1f
    add sp, -$01                                  ; $6fc5: $e8 $ff
    adc b                                         ; $6fc7: $88

jr_022_6fc8:
    rst $38                                       ; $6fc8: $ff
    add h                                         ; $6fc9: $84
    ei                                            ; $6fca: $fb
    cp e                                          ; $6fcb: $bb
    ret nz                                        ; $6fcc: $c0

    ret nz                                        ; $6fcd: $c0

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
    ret nz                                        ; $6fe0: $c0

    ret nz                                        ; $6fe1: $c0

    ret nz                                        ; $6fe2: $c0

    ld b, b                                       ; $6fe3: $40
    ret nz                                        ; $6fe4: $c0

    ld b, b                                       ; $6fe5: $40
    ret nz                                        ; $6fe6: $c0

    ld b, b                                       ; $6fe7: $40
    add b                                         ; $6fe8: $80
    add b                                         ; $6fe9: $80
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
    ld bc, $0601                                  ; $7002: $01 $01 $06
    rlca                                          ; $7005: $07
    inc c                                         ; $7006: $0c
    dec bc                                        ; $7007: $0b
    ld [$100f], sp                                ; $7008: $08 $0f $10
    rra                                           ; $700b: $1f
    db $10                                        ; $700c: $10
    rra                                           ; $700d: $1f
    jr nz, jr_022_704f                            ; $700e: $20 $3f

    jr nz, jr_022_7051                            ; $7010: $20 $3f

    jr nz, jr_022_7053                            ; $7012: $20 $3f

    jr nz, jr_022_7055                            ; $7014: $20 $3f

    inc hl                                        ; $7016: $23
    inc a                                         ; $7017: $3c
    db $10                                        ; $7018: $10
    rra                                           ; $7019: $1f
    db $10                                        ; $701a: $10
    rra                                           ; $701b: $1f
    ld [$0c0f], sp                                ; $701c: $08 $0f $0c
    dec bc                                        ; $701f: $0b
    ld a, h                                       ; $7020: $7c
    ld a, h                                       ; $7021: $7c
    add e                                         ; $7022: $83
    rst $38                                       ; $7023: $ff
    nop                                           ; $7024: $00
    rst $38                                       ; $7025: $ff
    nop                                           ; $7026: $00
    rst $38                                       ; $7027: $ff
    nop                                           ; $7028: $00
    rst $38                                       ; $7029: $ff

jr_022_702a:
    nop                                           ; $702a: $00
    rst $38                                       ; $702b: $ff
    nop                                           ; $702c: $00
    rst $38                                       ; $702d: $ff
    ld b, h                                       ; $702e: $44
    rst $38                                       ; $702f: $ff
    ld b, h                                       ; $7030: $44
    rst $38                                       ; $7031: $ff
    ld b, h                                       ; $7032: $44
    rst $38                                       ; $7033: $ff
    ld b, h                                       ; $7034: $44
    rst $38                                       ; $7035: $ff
    ld bc, $44fe                                  ; $7036: $01 $fe $44
    rst $38                                       ; $7039: $ff
    jr c, @+$01                                   ; $703a: $38 $ff

    nop                                           ; $703c: $00
    rst $38                                       ; $703d: $ff
    nop                                           ; $703e: $00
    rst $38                                       ; $703f: $ff
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
    ret nz                                        ; $7044: $c0

    ret nz                                        ; $7045: $c0

    ld h, b                                       ; $7046: $60
    and b                                         ; $7047: $a0
    jr nz, jr_022_702a                            ; $7048: $20 $e0

    db $10                                        ; $704a: $10
    ldh a, [rNR10]                                ; $704b: $f0 $10
    ldh a, [$08]                                  ; $704d: $f0 $08

jr_022_704f:
    ld hl, sp+$08                                 ; $704f: $f8 $08

jr_022_7051:
    ld hl, sp+$08                                 ; $7051: $f8 $08

jr_022_7053:
    ld hl, sp+$08                                 ; $7053: $f8 $08

jr_022_7055:
    ld hl, sp-$78                                 ; $7055: $f8 $88
    ld a, b                                       ; $7057: $78
    db $10                                        ; $7058: $10
    ldh a, [rNR10]                                ; $7059: $f0 $10
    ldh a, [rNR41]                                ; $705b: $f0 $20
    ldh [$60], a                                  ; $705d: $e0 $60
    and b                                         ; $705f: $a0
    ld b, $07                                     ; $7060: $06 $07
    ld bc, $0001                                  ; $7062: $01 $01 $00
    nop                                           ; $7065: $00
    nop                                           ; $7066: $00
    nop                                           ; $7067: $00
    nop                                           ; $7068: $00
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
    nop                                           ; $7080: $00
    rst $38                                       ; $7081: $ff
    add e                                         ; $7082: $83
    rst $38                                       ; $7083: $ff
    ld a, h                                       ; $7084: $7c
    ld a, h                                       ; $7085: $7c
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    nop                                           ; $7088: $00
    nop                                           ; $7089: $00
    nop                                           ; $708a: $00
    nop                                           ; $708b: $00
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
    ret nz                                        ; $70a0: $c0

    ret nz                                        ; $70a1: $c0

    nop                                           ; $70a2: $00
    nop                                           ; $70a3: $00
    nop                                           ; $70a4: $00
    nop                                           ; $70a5: $00
    nop                                           ; $70a6: $00
    nop                                           ; $70a7: $00
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
    nop                                           ; $710a: $00
    nop                                           ; $710b: $00
    nop                                           ; $710c: $00
    nop                                           ; $710d: $00
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    inc bc                                        ; $7114: $03
    inc bc                                        ; $7115: $03
    inc e                                         ; $7116: $1c
    rra                                           ; $7117: $1f
    ld h, b                                       ; $7118: $60
    ld a, a                                       ; $7119: $7f
    add b                                         ; $711a: $80
    rst $38                                       ; $711b: $ff
    add b                                         ; $711c: $80
    rst $38                                       ; $711d: $ff
    add b                                         ; $711e: $80
    rst $38                                       ; $711f: $ff
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    nop                                           ; $712a: $00
    nop                                           ; $712b: $00
    nop                                           ; $712c: $00
    nop                                           ; $712d: $00
    nop                                           ; $712e: $00
    nop                                           ; $712f: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    rst $38                                       ; $7134: $ff
    rst $38                                       ; $7135: $ff
    nop                                           ; $7136: $00
    rst $38                                       ; $7137: $ff
    nop                                           ; $7138: $00
    rst $38                                       ; $7139: $ff
    ld b, h                                       ; $713a: $44
    rst $38                                       ; $713b: $ff
    ld b, h                                       ; $713c: $44
    rst $38                                       ; $713d: $ff
    ld b, h                                       ; $713e: $44
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
    nop                                           ; $714c: $00
    nop                                           ; $714d: $00
    nop                                           ; $714e: $00
    nop                                           ; $714f: $00
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    nop                                           ; $7153: $00
    add b                                         ; $7154: $80
    add b                                         ; $7155: $80
    ld [hl], b                                    ; $7156: $70
    ldh a, [$0c]                                  ; $7157: $f0 $0c
    db $fc                                        ; $7159: $fc
    ld [bc], a                                    ; $715a: $02
    cp $02                                        ; $715b: $fe $02
    cp $02                                        ; $715d: $fe $02
    cp $61                                        ; $715f: $fe $61
    ld a, [hl]                                    ; $7161: $7e
    inc e                                         ; $7162: $1c
    rra                                           ; $7163: $1f
    inc bc                                        ; $7164: $03
    inc bc                                        ; $7165: $03
    nop                                           ; $7166: $00
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716a: $00
    nop                                           ; $716b: $00
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
    add e                                         ; $7180: $83
    ld a, h                                       ; $7181: $7c
    jr c, @+$01                                   ; $7182: $38 $ff

    rst $38                                       ; $7184: $ff
    rst $38                                       ; $7185: $ff
    nop                                           ; $7186: $00
    nop                                           ; $7187: $00
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    nop                                           ; $718a: $00
    nop                                           ; $718b: $00
    nop                                           ; $718c: $00
    nop                                           ; $718d: $00
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
    inc c                                         ; $71a0: $0c
    db $fc                                        ; $71a1: $fc
    ld [hl], b                                    ; $71a2: $70
    ldh a, [$80]                                  ; $71a3: $f0 $80
    add b                                         ; $71a5: $80
    nop                                           ; $71a6: $00
    nop                                           ; $71a7: $00
    nop                                           ; $71a8: $00
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
    nop                                           ; $720a: $00
    nop                                           ; $720b: $00
    nop                                           ; $720c: $00
    nop                                           ; $720d: $00
    nop                                           ; $720e: $00
    nop                                           ; $720f: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    ld bc, $0101                                  ; $7212: $01 $01 $01
    ld bc, $0101                                  ; $7215: $01 $01 $01
    ld bc, $0101                                  ; $7218: $01 $01 $01
    ld bc, $0101                                  ; $721b: $01 $01 $01
    ld bc, $0001                                  ; $721e: $01 $01 $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    jr c, jr_022_7260                             ; $7226: $38 $38

    ld b, h                                       ; $7228: $44
    ld a, h                                       ; $7229: $7c
    ld b, h                                       ; $722a: $44
    ld a, h                                       ; $722b: $7c
    add d                                         ; $722c: $82
    cp $82                                        ; $722d: $fe $82
    cp $82                                        ; $722f: $fe $82
    cp $01                                        ; $7231: $fe $01
    rst $38                                       ; $7233: $ff
    add hl, hl                                    ; $7234: $29
    rst $38                                       ; $7235: $ff
    add hl, hl                                    ; $7236: $29
    rst $38                                       ; $7237: $ff
    add hl, hl                                    ; $7238: $29
    rst $38                                       ; $7239: $ff
    add hl, hl                                    ; $723a: $29
    rst $38                                       ; $723b: $ff
    add hl, hl                                    ; $723c: $29
    rst $38                                       ; $723d: $ff
    ld b, l                                       ; $723e: $45
    cp e                                          ; $723f: $bb
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
    nop                                           ; $725a: $00
    nop                                           ; $725b: $00
    nop                                           ; $725c: $00
    nop                                           ; $725d: $00
    nop                                           ; $725e: $00
    nop                                           ; $725f: $00

jr_022_7260:
    ld bc, $0101                                  ; $7260: $01 $01 $01
    ld bc, $0101                                  ; $7263: $01 $01 $01
    ld bc, $0001                                  ; $7266: $01 $01 $00
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
    ld b, l                                       ; $7280: $45
    cp e                                          ; $7281: $bb
    ld bc, $29ff                                  ; $7282: $01 $ff $29
    rst $38                                       ; $7285: $ff
    add hl, hl                                    ; $7286: $29
    rst $38                                       ; $7287: $ff
    xor d                                         ; $7288: $aa
    cp $92                                        ; $7289: $fe $92
    cp $82                                        ; $728b: $fe $82
    cp $44                                        ; $728d: $fe $44
    ld a, h                                       ; $728f: $7c
    ld b, h                                       ; $7290: $44
    ld a, h                                       ; $7291: $7c
    jr c, jr_022_72cc                             ; $7292: $38 $38

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
    nop                                           ; $72a3: $00
    nop                                           ; $72a4: $00
    nop                                           ; $72a5: $00
    nop                                           ; $72a6: $00
    nop                                           ; $72a7: $00
    nop                                           ; $72a8: $00
    nop                                           ; $72a9: $00
    nop                                           ; $72aa: $00
    nop                                           ; $72ab: $00
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

jr_022_72cc:
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
    rrca                                          ; $7308: $0f
    rrca                                          ; $7309: $0f
    ld [de], a                                    ; $730a: $12
    rra                                           ; $730b: $1f
    ld h, $39                                     ; $730c: $26 $39
    ld [hl+], a                                   ; $730e: $22
    dec a                                         ; $730f: $3d
    jr nz, @+$41                                  ; $7310: $20 $3f

    jr nc, jr_022_7343                            ; $7312: $30 $2f

    db $10                                        ; $7314: $10
    rra                                           ; $7315: $1f
    jr jr_022_732f                                ; $7316: $18 $17

    ld [$0c0f], sp                                ; $7318: $08 $0f $0c
    dec bc                                        ; $731b: $0b
    inc c                                         ; $731c: $0c
    dec bc                                        ; $731d: $0b

jr_022_731e:
    ld b, $05                                     ; $731e: $06 $05
    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    ld a, a                                       ; $7326: $7f
    ld a, a                                       ; $7327: $7f
    pop bc                                        ; $7328: $c1
    cp [hl]                                       ; $7329: $be
    nop                                           ; $732a: $00
    rst $38                                       ; $732b: $ff
    nop                                           ; $732c: $00
    rst $38                                       ; $732d: $ff
    nop                                           ; $732e: $00

jr_022_732f:
    rst $38                                       ; $732f: $ff
    nop                                           ; $7330: $00
    rst $38                                       ; $7331: $ff
    nop                                           ; $7332: $00
    rst $38                                       ; $7333: $ff
    ld [hl+], a                                   ; $7334: $22
    rst $38                                       ; $7335: $ff
    inc e                                         ; $7336: $1c
    rst $38                                       ; $7337: $ff

jr_022_7338:
    inc d                                         ; $7338: $14
    rst $38                                       ; $7339: $ff
    push de                                       ; $733a: $d5
    ld a, $00                                     ; $733b: $3e $00
    rst $38                                       ; $733d: $ff
    ld a, $ff                                     ; $733e: $3e $ff
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00

jr_022_7343:
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    nop                                           ; $7347: $00
    ret nz                                        ; $7348: $c0

    ret nz                                        ; $7349: $c0

    ld h, b                                       ; $734a: $60
    and b                                         ; $734b: $a0
    jr nc, jr_022_731e                            ; $734c: $30 $d0

    jr jr_022_7338                                ; $734e: $18 $e8

    ld [$0cf8], sp                                ; $7350: $08 $f8 $0c
    db $f4                                        ; $7353: $f4
    ld b, $fa                                     ; $7354: $06 $fa
    ld b, $fa                                     ; $7356: $06 $fa
    ld b, $fa                                     ; $7358: $06 $fa
    and [hl]                                      ; $735a: $a6
    ld e, d                                       ; $735b: $5a
    inc a                                         ; $735c: $3c
    call z, $d030                                 ; $735d: $cc $30 $d0
    rlca                                          ; $7360: $07
    rlca                                          ; $7361: $07
    rrca                                          ; $7362: $0f
    ld [$080f], sp                                ; $7363: $08 $0f $08
    rlca                                          ; $7366: $07
    inc b                                         ; $7367: $04
    inc bc                                        ; $7368: $03
    inc bc                                        ; $7369: $03
    nop                                           ; $736a: $00
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
    ld a, a                                       ; $7380: $7f
    pop bc                                        ; $7381: $c1
    rst $38                                       ; $7382: $ff
    cp [hl]                                       ; $7383: $be
    rst $38                                       ; $7384: $ff
    ld b, c                                       ; $7385: $41
    rst $38                                       ; $7386: $ff
    ld a, [hl]                                    ; $7387: $7e
    add c                                         ; $7388: $81
    add c                                         ; $7389: $81
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    nop                                           ; $738c: $00
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
    ld h, b                                       ; $73a0: $60
    and b                                         ; $73a1: $a0
    ldh [rNR41], a                                ; $73a2: $e0 $20
    ret nz                                        ; $73a4: $c0

    ret nz                                        ; $73a5: $c0

    ret nz                                        ; $73a6: $c0

    ld b, b                                       ; $73a7: $40
    add b                                         ; $73a8: $80
    add b                                         ; $73a9: $80
    nop                                           ; $73aa: $00
    nop                                           ; $73ab: $00
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
    ld bc, $0301                                  ; $7408: $01 $01 $03
    ld [bc], a                                    ; $740b: $02
    ld b, $05                                     ; $740c: $06 $05
    inc c                                         ; $740e: $0c
    dec bc                                        ; $740f: $0b
    ld [$180f], sp                                ; $7410: $08 $0f $18
    rla                                           ; $7413: $17
    jr nc, jr_022_7445                            ; $7414: $30 $2f

    jr nc, jr_022_7447                            ; $7416: $30 $2f

    jr nc, @+$31                                  ; $7418: $30 $2f

    ld [hl-], a                                   ; $741a: $32
    dec l                                         ; $741b: $2d
    ld e, $19                                     ; $741c: $1e $19
    ld b, $05                                     ; $741e: $06 $05
    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    nop                                           ; $7422: $00
    nop                                           ; $7423: $00
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    ld a, a                                       ; $7426: $7f
    ld a, a                                       ; $7427: $7f
    pop bc                                        ; $7428: $c1
    cp [hl]                                       ; $7429: $be
    nop                                           ; $742a: $00
    rst $38                                       ; $742b: $ff
    nop                                           ; $742c: $00
    rst $38                                       ; $742d: $ff
    nop                                           ; $742e: $00
    rst $38                                       ; $742f: $ff

jr_022_7430:
    nop                                           ; $7430: $00
    rst $38                                       ; $7431: $ff
    nop                                           ; $7432: $00
    rst $38                                       ; $7433: $ff
    ld [hl+], a                                   ; $7434: $22
    rst $38                                       ; $7435: $ff
    inc e                                         ; $7436: $1c
    rst $38                                       ; $7437: $ff
    inc d                                         ; $7438: $14
    rst $38                                       ; $7439: $ff
    push de                                       ; $743a: $d5
    ld a, $00                                     ; $743b: $3e $00
    rst $38                                       ; $743d: $ff
    ld a, $ff                                     ; $743e: $3e $ff
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00

jr_022_7445:
    nop                                           ; $7445: $00

jr_022_7446:
    nop                                           ; $7446: $00

jr_022_7447:
    nop                                           ; $7447: $00
    ld hl, sp-$08                                 ; $7448: $f8 $f8
    inc h                                         ; $744a: $24
    db $fc                                        ; $744b: $fc
    ld [hl-], a                                   ; $744c: $32
    adc $22                                       ; $744d: $ce $22
    sbc $02                                       ; $744f: $de $02
    cp $06                                        ; $7451: $fe $06
    ld a, [$fc04]                                 ; $7453: $fa $04 $fc
    inc c                                         ; $7456: $0c
    db $f4                                        ; $7457: $f4
    ld [$98f8], sp                                ; $7458: $08 $f8 $98
    ld l, b                                       ; $745b: $68
    jr jr_022_7446                                ; $745c: $18 $e8

    jr nc, jr_022_7430                            ; $745e: $30 $d0

    inc bc                                        ; $7460: $03
    ld [bc], a                                    ; $7461: $02
    inc bc                                        ; $7462: $03
    ld [bc], a                                    ; $7463: $02
    ld bc, $0101                                  ; $7464: $01 $01 $01
    ld bc, $0000                                  ; $7467: $01 $00 $00
    nop                                           ; $746a: $00
    nop                                           ; $746b: $00
    nop                                           ; $746c: $00
    nop                                           ; $746d: $00
    nop                                           ; $746e: $00
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
    ld a, a                                       ; $7480: $7f
    pop bc                                        ; $7481: $c1
    rst $38                                       ; $7482: $ff
    ld a, $ff                                     ; $7483: $3e $ff
    pop bc                                        ; $7485: $c1
    rst $38                                       ; $7486: $ff
    ccf                                           ; $7487: $3f
    ret nz                                        ; $7488: $c0

    ret nz                                        ; $7489: $c0

    nop                                           ; $748a: $00
    nop                                           ; $748b: $00
    nop                                           ; $748c: $00
    nop                                           ; $748d: $00
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
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
    ld [hl], b                                    ; $74a0: $70
    ldh a, [$f8]                                  ; $74a1: $f0 $f8
    adc b                                         ; $74a3: $88
    ld hl, sp+$08                                 ; $74a4: $f8 $08
    ldh a, [rNR10]                                ; $74a6: $f0 $10
    ldh [$e0], a                                  ; $74a8: $e0 $e0
    nop                                           ; $74aa: $00
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
    ld bc, $0201                                  ; $750a: $01 $01 $02
    inc bc                                        ; $750d: $03
    inc b                                         ; $750e: $04
    rlca                                          ; $750f: $07
    ld [$080f], sp                                ; $7510: $08 $0f $08
    rrca                                          ; $7513: $0f
    db $10                                        ; $7514: $10
    rra                                           ; $7515: $1f
    db $10                                        ; $7516: $10
    rra                                           ; $7517: $1f
    jr nz, jr_022_7559                            ; $7518: $20 $3f

    inc h                                         ; $751a: $24
    dec sp                                        ; $751b: $3b
    inc h                                         ; $751c: $24
    dec sp                                        ; $751d: $3b
    inc h                                         ; $751e: $24
    ccf                                           ; $751f: $3f
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    nop                                           ; $7526: $00
    nop                                           ; $7527: $00
    ld a, a                                       ; $7528: $7f
    ld a, a                                       ; $7529: $7f
    add b                                         ; $752a: $80
    rst $38                                       ; $752b: $ff
    nop                                           ; $752c: $00
    rst $38                                       ; $752d: $ff

jr_022_752e:
    nop                                           ; $752e: $00
    rst $38                                       ; $752f: $ff
    nop                                           ; $7530: $00
    rst $38                                       ; $7531: $ff
    nop                                           ; $7532: $00
    rst $38                                       ; $7533: $ff
    nop                                           ; $7534: $00
    rst $38                                       ; $7535: $ff
    ld [hl+], a                                   ; $7536: $22
    rst $38                                       ; $7537: $ff
    inc e                                         ; $7538: $1c
    rst $38                                       ; $7539: $ff
    inc d                                         ; $753a: $14
    rst $38                                       ; $753b: $ff
    push de                                       ; $753c: $d5
    ld a, $00                                     ; $753d: $3e $00
    rst $38                                       ; $753f: $ff
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
    ret nz                                        ; $754a: $c0

    ret nz                                        ; $754b: $c0

    jr nz, jr_022_752e                            ; $754c: $20 $e0

    db $10                                        ; $754e: $10
    ldh a, [$08]                                  ; $754f: $f0 $08
    ld hl, sp+$08                                 ; $7551: $f8 $08
    ld hl, sp+$04                                 ; $7553: $f8 $04
    db $fc                                        ; $7555: $fc
    inc b                                         ; $7556: $04
    db $fc                                        ; $7557: $fc
    ld [bc], a                                    ; $7558: $02

jr_022_7559:
    cp $12                                        ; $7559: $fe $12
    xor $92                                       ; $755b: $ee $92
    ld l, [hl]                                    ; $755d: $6e
    ld [de], a                                    ; $755e: $12
    cp $1e                                        ; $755f: $fe $1e
    dec e                                         ; $7561: $1d
    rlca                                          ; $7562: $07
    ld b, $07                                     ; $7563: $06 $07
    dec b                                         ; $7565: $05
    rlca                                          ; $7566: $07
    inc b                                         ; $7567: $04
    rlca                                          ; $7568: $07
    inc b                                         ; $7569: $04
    inc bc                                        ; $756a: $03
    inc bc                                        ; $756b: $03
    nop                                           ; $756c: $00
    nop                                           ; $756d: $00
    nop                                           ; $756e: $00
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
    ld a, $ff                                     ; $7580: $3e $ff
    ld b, c                                       ; $7582: $41
    rst $38                                       ; $7583: $ff
    cp [hl]                                       ; $7584: $be
    ld a, a                                       ; $7585: $7f
    rst $38                                       ; $7586: $ff
    pop bc                                        ; $7587: $c1
    rst $38                                       ; $7588: $ff
    ld a, a                                       ; $7589: $7f
    add b                                         ; $758a: $80
    add b                                         ; $758b: $80
    nop                                           ; $758c: $00
    nop                                           ; $758d: $00
    nop                                           ; $758e: $00
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
    inc a                                         ; $75a0: $3c
    call c, $b070                                 ; $75a1: $dc $70 $b0
    ldh a, [$50]                                  ; $75a4: $f0 $50
    ldh a, [$90]                                  ; $75a6: $f0 $90
    ldh a, [rNR10]                                ; $75a8: $f0 $10
    ldh [$e0], a                                  ; $75aa: $e0 $e0
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
    ld bc, $0201                                  ; $760a: $01 $01 $02
    inc bc                                        ; $760d: $03
    inc d                                         ; $760e: $14
    rla                                           ; $760f: $17
    inc c                                         ; $7610: $0c
    dec bc                                        ; $7611: $0b
    ld [$100f], sp                                ; $7612: $08 $0f $10
    rra                                           ; $7615: $1f
    db $10                                        ; $7616: $10
    rra                                           ; $7617: $1f
    jr nc, @+$31                                  ; $7618: $30 $2f

    jr nz, jr_022_765b                            ; $761a: $20 $3f

    inc h                                         ; $761c: $24
    dec sp                                        ; $761d: $3b
    inc [hl]                                      ; $761e: $34
    dec hl                                        ; $761f: $2b
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    ld a, a                                       ; $7628: $7f
    ld a, a                                       ; $7629: $7f
    add b                                         ; $762a: $80
    rst $38                                       ; $762b: $ff
    nop                                           ; $762c: $00
    rst $38                                       ; $762d: $ff

jr_022_762e:
    nop                                           ; $762e: $00
    rst $38                                       ; $762f: $ff
    nop                                           ; $7630: $00
    rst $38                                       ; $7631: $ff
    nop                                           ; $7632: $00
    rst $38                                       ; $7633: $ff
    nop                                           ; $7634: $00
    rst $38                                       ; $7635: $ff
    nop                                           ; $7636: $00
    rst $38                                       ; $7637: $ff
    nop                                           ; $7638: $00
    rst $38                                       ; $7639: $ff
    inc d                                         ; $763a: $14
    rst $38                                       ; $763b: $ff
    inc d                                         ; $763c: $14
    rst $38                                       ; $763d: $ff
    inc d                                         ; $763e: $14
    rst $38                                       ; $763f: $ff
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    adc b                                         ; $7644: $88
    adc b                                         ; $7645: $88
    inc d                                         ; $7646: $14
    inc d                                         ; $7647: $14
    ld [$c008], sp                                ; $7648: $08 $08 $c0
    ret nz                                        ; $764b: $c0

    jr nz, jr_022_762e                            ; $764c: $20 $e0

    db $10                                        ; $764e: $10
    ldh a, [rNR23]                                ; $764f: $f0 $18
    add sp, $08                                   ; $7651: $e8 $08
    ld hl, sp+$04                                 ; $7653: $f8 $04
    db $fc                                        ; $7655: $fc
    inc b                                         ; $7656: $04
    db $fc                                        ; $7657: $fc
    ld b, $fa                                     ; $7658: $06 $fa
    ld [bc], a                                    ; $765a: $02

jr_022_765b:
    cp $12                                        ; $765b: $fe $12
    xor $16                                       ; $765d: $ee $16
    ld [$273c], a                                 ; $765f: $ea $3c $27
    ld e, $1f                                     ; $7662: $1e $1f
    rlca                                          ; $7664: $07
    dec b                                         ; $7665: $05
    rlca                                          ; $7666: $07
    inc b                                         ; $7667: $04
    rlca                                          ; $7668: $07
    inc b                                         ; $7669: $04
    inc bc                                        ; $766a: $03
    inc bc                                        ; $766b: $03
    nop                                           ; $766c: $00
    nop                                           ; $766d: $00
    nop                                           ; $766e: $00
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
    ld h, e                                       ; $7680: $63
    sbc h                                         ; $7681: $9c
    ld [$1cff], sp                                ; $7682: $08 $ff $1c
    rst $30                                       ; $7685: $f7
    db $dd                                        ; $7686: $dd
    rst $30                                       ; $7687: $f7
    rst $38                                       ; $7688: $ff
    ld a, a                                       ; $7689: $7f
    add b                                         ; $768a: $80
    add b                                         ; $768b: $80
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
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    nop                                           ; $769c: $00
    nop                                           ; $769d: $00
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    ld e, $f2                                     ; $76a0: $1e $f2
    inc a                                         ; $76a2: $3c
    db $fc                                        ; $76a3: $fc
    ld [hl], b                                    ; $76a4: $70
    ret nc                                        ; $76a5: $d0

    ldh a, [$90]                                  ; $76a6: $f0 $90
    ldh a, [rNR10]                                ; $76a8: $f0 $10
    ldh [$e0], a                                  ; $76aa: $e0 $e0
    nop                                           ; $76ac: $00
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
    ld [bc], a                                    ; $7700: $02
    ld [bc], a                                    ; $7701: $02
    dec b                                         ; $7702: $05
    dec b                                         ; $7703: $05
    ld [bc], a                                    ; $7704: $02
    ld [bc], a                                    ; $7705: $02
    nop                                           ; $7706: $00
    nop                                           ; $7707: $00
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    ld bc, $0201                                  ; $770a: $01 $01 $02
    inc bc                                        ; $770d: $03
    inc b                                         ; $770e: $04
    rlca                                          ; $770f: $07
    inc c                                         ; $7710: $0c
    dec bc                                        ; $7711: $0b
    ld [$100f], sp                                ; $7712: $08 $0f $10
    rra                                           ; $7715: $1f
    db $10                                        ; $7716: $10
    rra                                           ; $7717: $1f
    jr nc, jr_022_7749                            ; $7718: $30 $2f

    jr nz, @+$41                                  ; $771a: $20 $3f

    inc h                                         ; $771c: $24
    dec sp                                        ; $771d: $3b
    inc [hl]                                      ; $771e: $34
    dec hl                                        ; $771f: $2b
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    db $10                                        ; $7724: $10
    stop                                          ; $7725: $10 $00
    nop                                           ; $7727: $00
    ld a, a                                       ; $7728: $7f
    ld a, a                                       ; $7729: $7f
    add b                                         ; $772a: $80
    rst $38                                       ; $772b: $ff
    nop                                           ; $772c: $00
    rst $38                                       ; $772d: $ff
    nop                                           ; $772e: $00
    rst $38                                       ; $772f: $ff
    nop                                           ; $7730: $00
    rst $38                                       ; $7731: $ff
    nop                                           ; $7732: $00
    rst $38                                       ; $7733: $ff
    nop                                           ; $7734: $00
    rst $38                                       ; $7735: $ff
    nop                                           ; $7736: $00
    rst $38                                       ; $7737: $ff
    nop                                           ; $7738: $00
    rst $38                                       ; $7739: $ff
    inc d                                         ; $773a: $14
    rst $38                                       ; $773b: $ff
    inc d                                         ; $773c: $14
    rst $38                                       ; $773d: $ff
    inc d                                         ; $773e: $14
    rst $38                                       ; $773f: $ff
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    ld b, b                                       ; $7744: $40
    ld b, b                                       ; $7745: $40
    and b                                         ; $7746: $a0
    and b                                         ; $7747: $a0
    ld b, b                                       ; $7748: $40

jr_022_7749:
    ld b, b                                       ; $7749: $40
    ret nz                                        ; $774a: $c0

    ret nz                                        ; $774b: $c0

    ld [hl+], a                                   ; $774c: $22
    ld [c], a                                     ; $774d: $e2
    db $10                                        ; $774e: $10
    ldh a, [rNR23]                                ; $774f: $f0 $18
    add sp, $08                                   ; $7751: $e8 $08
    ld hl, sp+$04                                 ; $7753: $f8 $04
    db $fc                                        ; $7755: $fc
    inc b                                         ; $7756: $04
    db $fc                                        ; $7757: $fc
    ld b, $fa                                     ; $7758: $06 $fa
    ld b, $fa                                     ; $775a: $06 $fa
    ld [de], a                                    ; $775c: $12
    xor $16                                       ; $775d: $ee $16
    ld [$273c], a                                 ; $775f: $ea $3c $27
    ld e, $1f                                     ; $7762: $1e $1f
    rlca                                          ; $7764: $07
    dec b                                         ; $7765: $05
    rlca                                          ; $7766: $07
    inc b                                         ; $7767: $04
    rlca                                          ; $7768: $07
    inc b                                         ; $7769: $04
    inc bc                                        ; $776a: $03
    inc bc                                        ; $776b: $03
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
    nop                                           ; $7778: $00
    nop                                           ; $7779: $00
    nop                                           ; $777a: $00
    nop                                           ; $777b: $00
    nop                                           ; $777c: $00
    nop                                           ; $777d: $00
    nop                                           ; $777e: $00
    nop                                           ; $777f: $00
    ld h, e                                       ; $7780: $63
    sbc h                                         ; $7781: $9c
    ld [$1cff], sp                                ; $7782: $08 $ff $1c
    rst $30                                       ; $7785: $f7
    db $dd                                        ; $7786: $dd
    rst $30                                       ; $7787: $f7
    rst $38                                       ; $7788: $ff
    ld a, a                                       ; $7789: $7f
    add b                                         ; $778a: $80
    add b                                         ; $778b: $80
    nop                                           ; $778c: $00
    nop                                           ; $778d: $00
    nop                                           ; $778e: $00
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
    ld e, $f2                                     ; $77a0: $1e $f2
    inc a                                         ; $77a2: $3c
    db $fc                                        ; $77a3: $fc
    ld [hl], b                                    ; $77a4: $70
    ret nc                                        ; $77a5: $d0

    ldh a, [$90]                                  ; $77a6: $f0 $90
    ldh a, [rNR10]                                ; $77a8: $f0 $10
    ldh [$e0], a                                  ; $77aa: $e0 $e0
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
    ld bc, $0201                                  ; $780a: $01 $01 $02
    inc bc                                        ; $780d: $03
    inc b                                         ; $780e: $04
    rlca                                          ; $780f: $07
    ld [$080f], sp                                ; $7810: $08 $0f $08
    rrca                                          ; $7813: $0f
    db $10                                        ; $7814: $10
    rra                                           ; $7815: $1f
    db $10                                        ; $7816: $10
    rra                                           ; $7817: $1f
    jr nz, jr_022_7859                            ; $7818: $20 $3f

    jr nz, jr_022_785b                            ; $781a: $20 $3f

    inc h                                         ; $781c: $24
    dec sp                                        ; $781d: $3b
    inc h                                         ; $781e: $24
    dec sp                                        ; $781f: $3b
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    ld a, a                                       ; $7828: $7f
    ld a, a                                       ; $7829: $7f
    add b                                         ; $782a: $80
    rst $38                                       ; $782b: $ff
    nop                                           ; $782c: $00
    rst $38                                       ; $782d: $ff

jr_022_782e:
    nop                                           ; $782e: $00
    rst $38                                       ; $782f: $ff
    nop                                           ; $7830: $00
    rst $38                                       ; $7831: $ff
    nop                                           ; $7832: $00
    rst $38                                       ; $7833: $ff
    nop                                           ; $7834: $00
    rst $38                                       ; $7835: $ff
    nop                                           ; $7836: $00
    rst $38                                       ; $7837: $ff
    ld [$14ff], sp                                ; $7838: $08 $ff $14
    rst $38                                       ; $783b: $ff
    inc d                                         ; $783c: $14
    rst $38                                       ; $783d: $ff
    inc d                                         ; $783e: $14
    rst $38                                       ; $783f: $ff
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    ret nz                                        ; $784a: $c0

    ret nz                                        ; $784b: $c0

    jr nz, jr_022_782e                            ; $784c: $20 $e0

    db $10                                        ; $784e: $10
    ldh a, [$08]                                  ; $784f: $f0 $08
    ld hl, sp+$08                                 ; $7851: $f8 $08
    ld hl, sp+$04                                 ; $7853: $f8 $04
    db $fc                                        ; $7855: $fc
    inc b                                         ; $7856: $04
    db $fc                                        ; $7857: $fc
    ld [bc], a                                    ; $7858: $02

jr_022_7859:
    cp $02                                        ; $7859: $fe $02

jr_022_785b:
    cp $12                                        ; $785b: $fe $12
    xor $12                                       ; $785d: $ee $12
    xor $24                                       ; $785f: $ee $24
    ccf                                           ; $7861: $3f
    ld e, $1f                                     ; $7862: $1e $1f
    rlca                                          ; $7864: $07
    dec b                                         ; $7865: $05
    rlca                                          ; $7866: $07
    inc b                                         ; $7867: $04
    rlca                                          ; $7868: $07
    inc b                                         ; $7869: $04
    inc bc                                        ; $786a: $03
    inc bc                                        ; $786b: $03
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
    ld a, $ff                                     ; $7884: $3e $ff
    pop bc                                        ; $7886: $c1
    rst $38                                       ; $7887: $ff
    rst $38                                       ; $7888: $ff
    ld a, a                                       ; $7889: $7f
    add b                                         ; $788a: $80
    add b                                         ; $788b: $80
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
    nop                                           ; $7898: $00
    nop                                           ; $7899: $00
    nop                                           ; $789a: $00
    nop                                           ; $789b: $00
    nop                                           ; $789c: $00
    nop                                           ; $789d: $00
    nop                                           ; $789e: $00
    nop                                           ; $789f: $00
    ld [de], a                                    ; $78a0: $12
    cp $3c                                        ; $78a1: $fe $3c
    db $fc                                        ; $78a3: $fc
    ld [hl], b                                    ; $78a4: $70
    ret nc                                        ; $78a5: $d0

    ldh a, [$90]                                  ; $78a6: $f0 $90
    ldh a, [rNR10]                                ; $78a8: $f0 $10
    ldh [$e0], a                                  ; $78aa: $e0 $e0
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
    nop                                           ; $78b8: $00
    nop                                           ; $78b9: $00
    nop                                           ; $78ba: $00
    nop                                           ; $78bb: $00
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
    nop                                           ; $790e: $00
    nop                                           ; $790f: $00
    inc b                                         ; $7910: $04
    inc b                                         ; $7911: $04
    inc bc                                        ; $7912: $03
    inc bc                                        ; $7913: $03
    dec c                                         ; $7914: $0d
    dec c                                         ; $7915: $0d
    inc bc                                        ; $7916: $03
    inc bc                                        ; $7917: $03
    dec d                                         ; $7918: $15
    dec d                                         ; $7919: $15
    ld [bc], a                                    ; $791a: $02
    ld [bc], a                                    ; $791b: $02
    nop                                           ; $791c: $00
    nop                                           ; $791d: $00
    ld a, [bc]                                    ; $791e: $0a
    ld a, [bc]                                    ; $791f: $0a
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
    nop                                           ; $792c: $00
    nop                                           ; $792d: $00
    or b                                          ; $792e: $b0
    or b                                          ; $792f: $b0
    ld a, [$f4fa]                                 ; $7930: $fa $fa $f4
    db $f4                                        ; $7933: $f4
    db $fc                                        ; $7934: $fc
    db $fc                                        ; $7935: $fc
    ld a, [$7cfa]                                 ; $7936: $fa $fa $7c
    ld a, h                                       ; $7939: $7c
    ldh a, [$f0]                                  ; $793a: $f0 $f0
    ld a, h                                       ; $793c: $7c
    ld a, h                                       ; $793d: $7c
    ei                                            ; $793e: $fb
    ei                                            ; $793f: $fb
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
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    nop                                           ; $7952: $00
    nop                                           ; $7953: $00
    add b                                         ; $7954: $80
    add b                                         ; $7955: $80
    nop                                           ; $7956: $00
    nop                                           ; $7957: $00
    add b                                         ; $7958: $80
    add b                                         ; $7959: $80
    jr nz, jr_022_797c                            ; $795a: $20 $20

    add b                                         ; $795c: $80
    add b                                         ; $795d: $80
    nop                                           ; $795e: $00
    nop                                           ; $795f: $00
    ld bc, $0001                                  ; $7960: $01 $01 $00
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00
    nop                                           ; $7966: $00
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    nop                                           ; $7969: $00
    nop                                           ; $796a: $00
    nop                                           ; $796b: $00
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
    nop                                           ; $7978: $00
    nop                                           ; $7979: $00
    nop                                           ; $797a: $00
    nop                                           ; $797b: $00

jr_022_797c:
    nop                                           ; $797c: $00
    nop                                           ; $797d: $00
    nop                                           ; $797e: $00
    nop                                           ; $797f: $00
    ld h, b                                       ; $7980: $60
    ld h, b                                       ; $7981: $60
    inc [hl]                                      ; $7982: $34
    inc [hl]                                      ; $7983: $34
    nop                                           ; $7984: $00
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
    nop                                           ; $7987: $00
    nop                                           ; $7988: $00
    nop                                           ; $7989: $00
    nop                                           ; $798a: $00
    nop                                           ; $798b: $00
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
    nop                                           ; $7998: $00
    nop                                           ; $7999: $00
    nop                                           ; $799a: $00
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    nop                                           ; $79a0: $00
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    nop                                           ; $79a4: $00
    nop                                           ; $79a5: $00
    nop                                           ; $79a6: $00
    nop                                           ; $79a7: $00
    nop                                           ; $79a8: $00
    nop                                           ; $79a9: $00
    nop                                           ; $79aa: $00
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
    ld [bc], a                                    ; $7a10: $02
    ld [bc], a                                    ; $7a11: $02
    ld bc, $0901                                  ; $7a12: $01 $01 $09
    add hl, bc                                    ; $7a15: $09
    ld [bc], a                                    ; $7a16: $02
    ld [bc], a                                    ; $7a17: $02
    add hl, bc                                    ; $7a18: $09
    add hl, bc                                    ; $7a19: $09
    jr nz, jr_022_7a3c                            ; $7a1a: $20 $20

    add hl, bc                                    ; $7a1c: $09
    add hl, bc                                    ; $7a1d: $09
    ld b, $06                                     ; $7a1e: $06 $06
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
    ld l, b                                       ; $7a2e: $68
    ld l, b                                       ; $7a2f: $68
    ld sp, hl                                     ; $7a30: $f9
    ld sp, hl                                     ; $7a31: $f9
    ld a, [hl]                                    ; $7a32: $7e
    ld a, [hl]                                    ; $7a33: $7e
    db $fd                                        ; $7a34: $fd
    db $fd                                        ; $7a35: $fd
    cp $fe                                        ; $7a36: $fe $fe
    push af                                       ; $7a38: $f5
    push af                                       ; $7a39: $f5
    ld a, d                                       ; $7a3a: $7a
    ld a, d                                       ; $7a3b: $7a

jr_022_7a3c:
    ldh a, [$f0]                                  ; $7a3c: $f0 $f0
    ld a, [$00fa]                                 ; $7a3e: $fa $fa $00
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
    nop                                           ; $7a52: $00
    nop                                           ; $7a53: $00
    add b                                         ; $7a54: $80
    add b                                         ; $7a55: $80
    nop                                           ; $7a56: $00
    nop                                           ; $7a57: $00
    ld b, b                                       ; $7a58: $40
    ld b, b                                       ; $7a59: $40
    nop                                           ; $7a5a: $00
    nop                                           ; $7a5b: $00
    nop                                           ; $7a5c: $00
    nop                                           ; $7a5d: $00
    add b                                         ; $7a5e: $80
    add b                                         ; $7a5f: $80
    nop                                           ; $7a60: $00
    nop                                           ; $7a61: $00
    ld bc, $0001                                  ; $7a62: $01 $01 $00
    nop                                           ; $7a65: $00
    nop                                           ; $7a66: $00
    nop                                           ; $7a67: $00
    nop                                           ; $7a68: $00
    nop                                           ; $7a69: $00
    nop                                           ; $7a6a: $00
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    nop                                           ; $7a6e: $00
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
    inc [hl]                                      ; $7a80: $34
    inc [hl]                                      ; $7a81: $34
    ld h, b                                       ; $7a82: $60
    ld h, b                                       ; $7a83: $60
    nop                                           ; $7a84: $00
    nop                                           ; $7a85: $00
    nop                                           ; $7a86: $00
    nop                                           ; $7a87: $00
    nop                                           ; $7a88: $00
    nop                                           ; $7a89: $00
    nop                                           ; $7a8a: $00
    nop                                           ; $7a8b: $00
    nop                                           ; $7a8c: $00
    nop                                           ; $7a8d: $00
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
    nop                                           ; $7a9a: $00
    nop                                           ; $7a9b: $00
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
    nop                                           ; $7aa8: $00
    nop                                           ; $7aa9: $00
    nop                                           ; $7aaa: $00
    nop                                           ; $7aab: $00
    nop                                           ; $7aac: $00
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
    ld bc, $0301                                  ; $7b0c: $01 $01 $03
    ld [bc], a                                    ; $7b0f: $02
    inc b                                         ; $7b10: $04
    rlca                                          ; $7b11: $07
    inc c                                         ; $7b12: $0c
    dec bc                                        ; $7b13: $0b
    ld [$180f], sp                                ; $7b14: $08 $0f $18
    rla                                           ; $7b17: $17
    db $10                                        ; $7b18: $10
    rra                                           ; $7b19: $1f
    jr nc, jr_022_7b4b                            ; $7b1a: $30 $2f

    dec h                                         ; $7b1c: $25
    dec sp                                        ; $7b1d: $3b
    dec h                                         ; $7b1e: $25
    dec sp                                        ; $7b1f: $3b
    nop                                           ; $7b20: $00
    nop                                           ; $7b21: $00

jr_022_7b22:
    nop                                           ; $7b22: $00
    nop                                           ; $7b23: $00
    nop                                           ; $7b24: $00
    nop                                           ; $7b25: $00
    nop                                           ; $7b26: $00
    nop                                           ; $7b27: $00
    nop                                           ; $7b28: $00
    nop                                           ; $7b29: $00
    ld a, a                                       ; $7b2a: $7f
    ld a, a                                       ; $7b2b: $7f
    pop bc                                        ; $7b2c: $c1
    cp [hl]                                       ; $7b2d: $be
    nop                                           ; $7b2e: $00
    rst $38                                       ; $7b2f: $ff
    nop                                           ; $7b30: $00
    rst $38                                       ; $7b31: $ff
    nop                                           ; $7b32: $00
    rst $38                                       ; $7b33: $ff
    nop                                           ; $7b34: $00
    rst $38                                       ; $7b35: $ff
    nop                                           ; $7b36: $00
    rst $38                                       ; $7b37: $ff
    ld h, c                                       ; $7b38: $61
    rst $38                                       ; $7b39: $ff
    sub d                                         ; $7b3a: $92
    rst $38                                       ; $7b3b: $ff

jr_022_7b3c:
    ld d, l                                       ; $7b3c: $55
    rst $38                                       ; $7b3d: $ff
    ld h, l                                       ; $7b3e: $65
    rst $38                                       ; $7b3f: $ff
    nop                                           ; $7b40: $00
    nop                                           ; $7b41: $00
    nop                                           ; $7b42: $00
    nop                                           ; $7b43: $00
    nop                                           ; $7b44: $00
    nop                                           ; $7b45: $00
    nop                                           ; $7b46: $00
    nop                                           ; $7b47: $00
    nop                                           ; $7b48: $00
    nop                                           ; $7b49: $00
    nop                                           ; $7b4a: $00

jr_022_7b4b:
    nop                                           ; $7b4b: $00
    ret nz                                        ; $7b4c: $c0

    ret nz                                        ; $7b4d: $c0

    ld h, b                                       ; $7b4e: $60
    and b                                         ; $7b4f: $a0
    jr nc, jr_022_7b22                            ; $7b50: $30 $d0

    jr jr_022_7b3c                                ; $7b52: $18 $e8

    ld [$0cf8], sp                                ; $7b54: $08 $f8 $0c
    db $f4                                        ; $7b57: $f4
    add h                                         ; $7b58: $84
    db $fc                                        ; $7b59: $fc
    ld b, [hl]                                    ; $7b5a: $46
    ld a, [$ee52]                                 ; $7b5b: $fa $52 $ee
    sub d                                         ; $7b5e: $92
    xor $2e                                       ; $7b5f: $ee $2e
    dec [hl]                                      ; $7b61: $35
    rra                                           ; $7b62: $1f
    rra                                           ; $7b63: $1f
    rrca                                          ; $7b64: $0f
    ld [$080f], sp                                ; $7b65: $08 $0f $08
    rlca                                          ; $7b68: $07
    inc b                                         ; $7b69: $04
    inc bc                                        ; $7b6a: $03
    inc bc                                        ; $7b6b: $03
    nop                                           ; $7b6c: $00
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
    add d                                         ; $7b80: $82
    rst $38                                       ; $7b81: $ff
    ld h, c                                       ; $7b82: $61
    rst $38                                       ; $7b83: $ff
    pop bc                                        ; $7b84: $c1
    cp [hl]                                       ; $7b85: $be
    rst $38                                       ; $7b86: $ff
    ld c, c                                       ; $7b87: $49
    rst $38                                       ; $7b88: $ff
    ld a, a                                       ; $7b89: $7f
    add b                                         ; $7b8a: $80
    add b                                         ; $7b8b: $80
    nop                                           ; $7b8c: $00
    nop                                           ; $7b8d: $00
    nop                                           ; $7b8e: $00
    nop                                           ; $7b8f: $00
    nop                                           ; $7b90: $00
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
    ld a, [hl-]                                   ; $7ba0: $3a
    sub $fc                                       ; $7ba1: $d6 $fc
    db $fc                                        ; $7ba3: $fc
    ld hl, sp-$78                                 ; $7ba4: $f8 $88
    ld hl, sp+$08                                 ; $7ba6: $f8 $08
    ldh a, [rNR10]                                ; $7ba8: $f0 $10
    ldh [$e0], a                                  ; $7baa: $e0 $e0
    nop                                           ; $7bac: $00
    nop                                           ; $7bad: $00
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
    nop                                           ; $7bbc: $00
    nop                                           ; $7bbd: $00
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
    ld bc, $0301                                  ; $7c0c: $01 $01 $03
    ld [bc], a                                    ; $7c0f: $02
    ld b, $05                                     ; $7c10: $06 $05
    inc c                                         ; $7c12: $0c
    dec bc                                        ; $7c13: $0b
    ld [$180f], sp                                ; $7c14: $08 $0f $18
    rla                                           ; $7c17: $17
    db $10                                        ; $7c18: $10
    rra                                           ; $7c19: $1f
    jr nc, jr_022_7c4b                            ; $7c1a: $30 $2f

    inc h                                         ; $7c1c: $24
    dec sp                                        ; $7c1d: $3b
    dec h                                         ; $7c1e: $25
    dec sp                                        ; $7c1f: $3b
    nop                                           ; $7c20: $00
    nop                                           ; $7c21: $00

jr_022_7c22:
    nop                                           ; $7c22: $00
    nop                                           ; $7c23: $00
    nop                                           ; $7c24: $00
    nop                                           ; $7c25: $00
    nop                                           ; $7c26: $00
    nop                                           ; $7c27: $00
    nop                                           ; $7c28: $00
    nop                                           ; $7c29: $00
    ld a, a                                       ; $7c2a: $7f
    ld a, a                                       ; $7c2b: $7f
    pop bc                                        ; $7c2c: $c1
    cp [hl]                                       ; $7c2d: $be
    nop                                           ; $7c2e: $00
    rst $38                                       ; $7c2f: $ff
    nop                                           ; $7c30: $00
    rst $38                                       ; $7c31: $ff
    nop                                           ; $7c32: $00
    rst $38                                       ; $7c33: $ff
    nop                                           ; $7c34: $00
    rst $38                                       ; $7c35: $ff
    nop                                           ; $7c36: $00
    rst $38                                       ; $7c37: $ff
    jp Jump_000_20ff                              ; $7c38: $c3 $ff $20


    rst $38                                       ; $7c3b: $ff

jr_022_7c3c:
    db $d3                                        ; $7c3c: $d3
    rst $38                                       ; $7c3d: $ff
    ld d, l                                       ; $7c3e: $55
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

jr_022_7c4b:
    nop                                           ; $7c4b: $00
    ret nz                                        ; $7c4c: $c0

    ret nz                                        ; $7c4d: $c0

    ld h, b                                       ; $7c4e: $60
    and b                                         ; $7c4f: $a0
    jr nc, jr_022_7c22                            ; $7c50: $30 $d0

    jr jr_022_7c3c                                ; $7c52: $18 $e8

    ld [$0cf8], sp                                ; $7c54: $08 $f8 $0c
    db $f4                                        ; $7c57: $f4
    inc b                                         ; $7c58: $04
    db $fc                                        ; $7c59: $fc
    add [hl]                                      ; $7c5a: $86
    ld a, [$ee52]                                 ; $7c5b: $fa $52 $ee
    ld d, d                                       ; $7c5e: $52
    xor $2f                                       ; $7c5f: $ee $2f
    dec [hl]                                      ; $7c61: $35
    rra                                           ; $7c62: $1f
    rra                                           ; $7c63: $1f
    rrca                                          ; $7c64: $0f
    ld [$080f], sp                                ; $7c65: $08 $0f $08
    rlca                                          ; $7c68: $07
    inc b                                         ; $7c69: $04
    inc bc                                        ; $7c6a: $03
    inc bc                                        ; $7c6b: $03
    nop                                           ; $7c6c: $00
    nop                                           ; $7c6d: $00
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
    inc h                                         ; $7c80: $24
    rst $38                                       ; $7c81: $ff
    jp $c1ff                                      ; $7c82: $c3 $ff $c1


    cp [hl]                                       ; $7c85: $be
    rst $38                                       ; $7c86: $ff
    ld c, c                                       ; $7c87: $49
    rst $38                                       ; $7c88: $ff
    ld a, a                                       ; $7c89: $7f
    add b                                         ; $7c8a: $80
    add b                                         ; $7c8b: $80
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
    cp d                                          ; $7ca0: $ba
    sub $fc                                       ; $7ca1: $d6 $fc
    ld a, h                                       ; $7ca3: $7c
    ld hl, sp-$78                                 ; $7ca4: $f8 $88
    ld hl, sp+$08                                 ; $7ca6: $f8 $08
    ldh a, [rNR10]                                ; $7ca8: $f0 $10
    ldh [$e0], a                                  ; $7caa: $e0 $e0
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
    inc bc                                        ; $7d06: $03
    inc bc                                        ; $7d07: $03
    ld b, $05                                     ; $7d08: $06 $05
    ld [$080f], sp                                ; $7d0a: $08 $0f $08
    rrca                                          ; $7d0d: $0f
    db $10                                        ; $7d0e: $10
    rra                                           ; $7d0f: $1f
    jr nz, jr_022_7d51                            ; $7d10: $20 $3f

    jr nz, jr_022_7d53                            ; $7d12: $20 $3f

    jr nz, jr_022_7d55                            ; $7d14: $20 $3f

    inc h                                         ; $7d16: $24
    dec sp                                        ; $7d17: $3b
    inc e                                         ; $7d18: $1c
    inc de                                        ; $7d19: $13
    inc c                                         ; $7d1a: $0c
    rrca                                          ; $7d1b: $0f
    inc b                                         ; $7d1c: $04
    rlca                                          ; $7d1d: $07
    ld [bc], a                                    ; $7d1e: $02
    inc bc                                        ; $7d1f: $03
    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    ld a, $3e                                     ; $7d22: $3e $3e
    pop bc                                        ; $7d24: $c1
    rst $38                                       ; $7d25: $ff
    nop                                           ; $7d26: $00
    rst $38                                       ; $7d27: $ff
    nop                                           ; $7d28: $00
    rst $38                                       ; $7d29: $ff
    nop                                           ; $7d2a: $00
    rst $38                                       ; $7d2b: $ff
    nop                                           ; $7d2c: $00
    rst $38                                       ; $7d2d: $ff
    nop                                           ; $7d2e: $00
    rst $38                                       ; $7d2f: $ff
    nop                                           ; $7d30: $00
    rst $38                                       ; $7d31: $ff
    inc d                                         ; $7d32: $14
    rst $38                                       ; $7d33: $ff
    inc d                                         ; $7d34: $14
    rst $38                                       ; $7d35: $ff
    push de                                       ; $7d36: $d5
    ld a, $00                                     ; $7d37: $3e $00
    rst $38                                       ; $7d39: $ff
    ld [$00ff], sp                                ; $7d3a: $08 $ff $00
    rst $38                                       ; $7d3d: $ff
    nop                                           ; $7d3e: $00
    rst $38                                       ; $7d3f: $ff
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    add b                                         ; $7d44: $80
    add b                                         ; $7d45: $80
    ld h, b                                       ; $7d46: $60
    ldh [$30], a                                  ; $7d47: $e0 $30
    ret nc                                        ; $7d49: $d0

    ld [$08f8], sp                                ; $7d4a: $08 $f8 $08
    ld hl, sp+$04                                 ; $7d4d: $f8 $04
    db $fc                                        ; $7d4f: $fc
    ld [bc], a                                    ; $7d50: $02

jr_022_7d51:
    cp $02                                        ; $7d51: $fe $02

jr_022_7d53:
    cp $02                                        ; $7d53: $fe $02

jr_022_7d55:
    cp $92                                        ; $7d55: $fe $92
    ld l, [hl]                                    ; $7d57: $6e
    inc e                                         ; $7d58: $1c
    db $e4                                        ; $7d59: $e4
    jr @-$06                                      ; $7d5a: $18 $f8

    db $10                                        ; $7d5c: $10
    ldh a, [rNR41]                                ; $7d5d: $f0 $20
    ldh [rTAC], a                                 ; $7d5f: $e0 $07
    dec b                                         ; $7d61: $05
    rlca                                          ; $7d62: $07
    inc b                                         ; $7d63: $04
    rlca                                          ; $7d64: $07
    inc b                                         ; $7d65: $04
    inc bc                                        ; $7d66: $03
    inc bc                                        ; $7d67: $03
    nop                                           ; $7d68: $00
    nop                                           ; $7d69: $00
    nop                                           ; $7d6a: $00
    nop                                           ; $7d6b: $00
    nop                                           ; $7d6c: $00
    nop                                           ; $7d6d: $00
    nop                                           ; $7d6e: $00
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
    nop                                           ; $7d80: $00
    rst $38                                       ; $7d81: $ff
    pop bc                                        ; $7d82: $c1
    rst $38                                       ; $7d83: $ff
    rst $38                                       ; $7d84: $ff
    ld a, $c1                                     ; $7d85: $3e $c1
    pop bc                                        ; $7d87: $c1
    nop                                           ; $7d88: $00
    nop                                           ; $7d89: $00
    nop                                           ; $7d8a: $00
    nop                                           ; $7d8b: $00
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
    ld [hl], b                                    ; $7da0: $70
    ret nc                                        ; $7da1: $d0

    ldh a, [$90]                                  ; $7da2: $f0 $90
    ldh a, [rNR10]                                ; $7da4: $f0 $10
    ldh [$e0], a                                  ; $7da6: $e0 $e0
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
    rrca                                          ; $7e04: $0f
    rrca                                          ; $7e05: $0f
    ld [de], a                                    ; $7e06: $12
    rra                                           ; $7e07: $1f
    jr nz, jr_022_7e49                            ; $7e08: $20 $3f

    jr nz, jr_022_7e4b                            ; $7e0a: $20 $3f

    jr nz, jr_022_7e4d                            ; $7e0c: $20 $3f

    jr nz, jr_022_7e4f                            ; $7e0e: $20 $3f

    db $10                                        ; $7e10: $10
    rra                                           ; $7e11: $1f
    db $10                                        ; $7e12: $10
    rra                                           ; $7e13: $1f
    db $10                                        ; $7e14: $10
    rra                                           ; $7e15: $1f
    ld [$0e0f], sp                                ; $7e16: $08 $0f $0e
    rrca                                          ; $7e19: $0f
    rra                                           ; $7e1a: $1f
    ld de, $101f                                  ; $7e1b: $11 $1f $10
    rra                                           ; $7e1e: $1f
    db $10                                        ; $7e1f: $10
    ld a, $3e                                     ; $7e20: $3e $3e
    pop bc                                        ; $7e22: $c1
    rst $38                                       ; $7e23: $ff
    nop                                           ; $7e24: $00
    rst $38                                       ; $7e25: $ff
    nop                                           ; $7e26: $00
    rst $38                                       ; $7e27: $ff
    nop                                           ; $7e28: $00
    rst $38                                       ; $7e29: $ff
    nop                                           ; $7e2a: $00
    rst $38                                       ; $7e2b: $ff
    ld [de], a                                    ; $7e2c: $12
    rst $38                                       ; $7e2d: $ff
    inc h                                         ; $7e2e: $24
    rst $38                                       ; $7e2f: $ff
    ld [hl], $ff                                  ; $7e30: $36 $ff
    ld [hl], $ff                                  ; $7e32: $36 $ff
    pop bc                                        ; $7e34: $c1
    ld a, $1c                                     ; $7e35: $3e $1c
    rst $38                                       ; $7e37: $ff
    inc e                                         ; $7e38: $1c
    rst $30                                       ; $7e39: $f7
    ld [$80ff], sp                                ; $7e3a: $08 $ff $80
    rst $38                                       ; $7e3d: $ff
    add b                                         ; $7e3e: $80
    rst $38                                       ; $7e3f: $ff
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    add b                                         ; $7e42: $80
    add b                                         ; $7e43: $80
    ld h, b                                       ; $7e44: $60
    ldh [rNR10], a                                ; $7e45: $e0 $10
    ldh a, [rNR23]                                ; $7e47: $f0 $18

jr_022_7e49:
    add sp, $08                                   ; $7e49: $e8 $08

jr_022_7e4b:
    ld hl, sp+$04                                 ; $7e4b: $f8 $04

jr_022_7e4d:
    db $fc                                        ; $7e4d: $fc
    ld [bc], a                                    ; $7e4e: $02

jr_022_7e4f:
    cp $02                                        ; $7e4f: $fe $02
    cp $02                                        ; $7e51: $fe $02
    cp $92                                        ; $7e53: $fe $92
    ld l, [hl]                                    ; $7e55: $6e
    inc e                                         ; $7e56: $1c
    db $e4                                        ; $7e57: $e4
    jr @-$06                                      ; $7e58: $18 $f8

    db $10                                        ; $7e5a: $10
    ldh a, [rNR41]                                ; $7e5b: $f0 $20
    ldh [$60], a                                  ; $7e5d: $e0 $60
    ldh [rIF], a                                  ; $7e5f: $e0 $0f
    ld [$0607], sp                                ; $7e61: $08 $07 $06
    ld bc, $0001                                  ; $7e64: $01 $01 $00
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
    pop bc                                        ; $7e80: $c1
    ld a, a                                       ; $7e81: $7f
    rst $38                                       ; $7e82: $ff
    ld a, [hl]                                    ; $7e83: $7e
    add c                                         ; $7e84: $81
    add c                                         ; $7e85: $81
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
    ldh a, [$90]                                  ; $7ea0: $f0 $90
    ldh a, [rNR10]                                ; $7ea2: $f0 $10
    ldh a, [rNR10]                                ; $7ea4: $f0 $10
    ldh [$e0], a                                  ; $7ea6: $e0 $e0
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
    add b                                         ; $7ee0: $80
    add b                                         ; $7ee1: $80
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
    nop                                           ; $7f30: $00
    nop                                           ; $7f31: $00
    nop                                           ; $7f32: $00
    nop                                           ; $7f33: $00
    nop                                           ; $7f34: $00
    nop                                           ; $7f35: $00
    nop                                           ; $7f36: $00
    nop                                           ; $7f37: $00
    nop                                           ; $7f38: $00
    nop                                           ; $7f39: $00
    nop                                           ; $7f3a: $00
    nop                                           ; $7f3b: $00
    nop                                           ; $7f3c: $00
    nop                                           ; $7f3d: $00
    nop                                           ; $7f3e: $00
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
    nop                                           ; $7f80: $00
    nop                                           ; $7f81: $00
    nop                                           ; $7f82: $00
    nop                                           ; $7f83: $00
    nop                                           ; $7f84: $00
    nop                                           ; $7f85: $00
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
    nop                                           ; $7fa1: $00
    nop                                           ; $7fa2: $00
    nop                                           ; $7fa3: $00
    nop                                           ; $7fa4: $00
    nop                                           ; $7fa5: $00
    nop                                           ; $7fa6: $00
    nop                                           ; $7fa7: $00
    nop                                           ; $7fa8: $00
    nop                                           ; $7fa9: $00
    nop                                           ; $7faa: $00
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
