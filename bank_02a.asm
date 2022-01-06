; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02a", ROMX[$4000], BANK[$2a]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    ld bc, $0601                                  ; $4004: $01 $01 $06
    rlca                                          ; $4007: $07
    inc c                                         ; $4008: $0c
    dec bc                                        ; $4009: $0b
    db $10                                        ; $400a: $10
    rra                                           ; $400b: $1f
    db $10                                        ; $400c: $10
    rra                                           ; $400d: $1f
    jr nz, jr_02a_404f                            ; $400e: $20 $3f

    ld b, b                                       ; $4010: $40
    ld a, a                                       ; $4011: $7f
    ld b, b                                       ; $4012: $40
    ld a, a                                       ; $4013: $7f
    ld b, b                                       ; $4014: $40
    ld a, a                                       ; $4015: $7f
    ld c, c                                       ; $4016: $49
    db $76                                        ; $4017: $76
    jr c, jr_02a_4041                             ; $4018: $38 $27

    jr jr_02a_403b                                ; $401a: $18 $1f

    ld [$040f], sp                                ; $401c: $08 $0f $04
    rlca                                          ; $401f: $07
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    ld a, h                                       ; $4022: $7c
    ld a, h                                       ; $4023: $7c
    add e                                         ; $4024: $83
    rst $38                                       ; $4025: $ff
    nop                                           ; $4026: $00
    rst $38                                       ; $4027: $ff
    nop                                           ; $4028: $00
    rst $38                                       ; $4029: $ff
    nop                                           ; $402a: $00
    rst $38                                       ; $402b: $ff
    nop                                           ; $402c: $00
    rst $38                                       ; $402d: $ff
    nop                                           ; $402e: $00
    rst $38                                       ; $402f: $ff
    nop                                           ; $4030: $00
    rst $38                                       ; $4031: $ff
    jr z, @+$01                                   ; $4032: $28 $ff

    jr z, @+$01                                   ; $4034: $28 $ff

    xor e                                         ; $4036: $ab
    ld a, h                                       ; $4037: $7c
    nop                                           ; $4038: $00
    rst $38                                       ; $4039: $ff
    db $10                                        ; $403a: $10

jr_02a_403b:
    rst $38                                       ; $403b: $ff
    nop                                           ; $403c: $00
    rst $38                                       ; $403d: $ff

jr_02a_403e:
    nop                                           ; $403e: $00
    rst $38                                       ; $403f: $ff
    nop                                           ; $4040: $00

jr_02a_4041:
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    ret nz                                        ; $4046: $c0

    ret nz                                        ; $4047: $c0

    ld h, b                                       ; $4048: $60
    and b                                         ; $4049: $a0
    db $10                                        ; $404a: $10
    ldh a, [rNR10]                                ; $404b: $f0 $10
    ldh a, [$08]                                  ; $404d: $f0 $08

jr_02a_404f:
    ld hl, sp+$04                                 ; $404f: $f8 $04
    db $fc                                        ; $4051: $fc
    inc b                                         ; $4052: $04
    db $fc                                        ; $4053: $fc
    inc b                                         ; $4054: $04
    db $fc                                        ; $4055: $fc
    inc h                                         ; $4056: $24
    call c, $c838                                 ; $4057: $dc $38 $c8
    jr nc, @-$0e                                  ; $405a: $30 $f0

    jr nz, jr_02a_403e                            ; $405c: $20 $e0

    ld b, b                                       ; $405e: $40
    ret nz                                        ; $405f: $c0

    ld c, $0b                                     ; $4060: $0e $0b
    rrca                                          ; $4062: $0f
    add hl, bc                                    ; $4063: $09
    rrca                                          ; $4064: $0f
    ld [$0707], sp                                ; $4065: $08 $07 $07
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
    add e                                         ; $4082: $83
    rst $38                                       ; $4083: $ff
    rst $38                                       ; $4084: $ff
    ld a, h                                       ; $4085: $7c
    add e                                         ; $4086: $83
    add e                                         ; $4087: $83
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
    ldh [$a0], a                                  ; $40a0: $e0 $a0
    ldh [rNR41], a                                ; $40a2: $e0 $20
    ldh [rNR41], a                                ; $40a4: $e0 $20
    ret nz                                        ; $40a6: $c0

    ret nz                                        ; $40a7: $c0

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
    ld bc, $0601                                  ; $4104: $01 $01 $06
    rlca                                          ; $4107: $07
    inc c                                         ; $4108: $0c
    dec bc                                        ; $4109: $0b
    db $10                                        ; $410a: $10
    rra                                           ; $410b: $1f
    db $10                                        ; $410c: $10
    rra                                           ; $410d: $1f
    jr nz, jr_02a_414f                            ; $410e: $20 $3f

    ld b, b                                       ; $4110: $40
    ld a, a                                       ; $4111: $7f
    ld b, b                                       ; $4112: $40
    ld a, a                                       ; $4113: $7f
    ld b, b                                       ; $4114: $40
    ld a, a                                       ; $4115: $7f
    ld c, c                                       ; $4116: $49
    db $76                                        ; $4117: $76
    jr c, jr_02a_4141                             ; $4118: $38 $27

    jr jr_02a_413b                                ; $411a: $18 $1f

    ld [$040f], sp                                ; $411c: $08 $0f $04
    rlca                                          ; $411f: $07
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    ld a, h                                       ; $4122: $7c
    ld a, h                                       ; $4123: $7c
    add e                                         ; $4124: $83
    rst $38                                       ; $4125: $ff
    nop                                           ; $4126: $00
    rst $38                                       ; $4127: $ff
    nop                                           ; $4128: $00
    rst $38                                       ; $4129: $ff
    nop                                           ; $412a: $00
    rst $38                                       ; $412b: $ff
    nop                                           ; $412c: $00
    rst $38                                       ; $412d: $ff
    nop                                           ; $412e: $00
    rst $38                                       ; $412f: $ff
    nop                                           ; $4130: $00
    rst $38                                       ; $4131: $ff
    nop                                           ; $4132: $00
    rst $38                                       ; $4133: $ff
    xor $ff                                       ; $4134: $ee $ff
    add e                                         ; $4136: $83
    ld a, h                                       ; $4137: $7c
    nop                                           ; $4138: $00
    rst $38                                       ; $4139: $ff
    db $10                                        ; $413a: $10

jr_02a_413b:
    rst $38                                       ; $413b: $ff
    nop                                           ; $413c: $00
    rst $38                                       ; $413d: $ff

jr_02a_413e:
    nop                                           ; $413e: $00
    rst $38                                       ; $413f: $ff
    nop                                           ; $4140: $00

jr_02a_4141:
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    nop                                           ; $4144: $00
    nop                                           ; $4145: $00
    ret nz                                        ; $4146: $c0

    ret nz                                        ; $4147: $c0

    ld h, b                                       ; $4148: $60
    and b                                         ; $4149: $a0
    db $10                                        ; $414a: $10
    ldh a, [rNR10]                                ; $414b: $f0 $10
    ldh a, [$08]                                  ; $414d: $f0 $08

jr_02a_414f:
    ld hl, sp+$04                                 ; $414f: $f8 $04
    db $fc                                        ; $4151: $fc
    inc b                                         ; $4152: $04
    db $fc                                        ; $4153: $fc
    inc b                                         ; $4154: $04
    db $fc                                        ; $4155: $fc
    inc h                                         ; $4156: $24
    call c, $c838                                 ; $4157: $dc $38 $c8
    jr nc, @-$0e                                  ; $415a: $30 $f0

    jr nz, jr_02a_413e                            ; $415c: $20 $e0

    ld b, b                                       ; $415e: $40
    ret nz                                        ; $415f: $c0

    ld c, $0b                                     ; $4160: $0e $0b
    rrca                                          ; $4162: $0f
    add hl, bc                                    ; $4163: $09
    rrca                                          ; $4164: $0f
    ld [$0707], sp                                ; $4165: $08 $07 $07
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
    rst $38                                       ; $4181: $ff
    add e                                         ; $4182: $83
    rst $38                                       ; $4183: $ff
    rst $38                                       ; $4184: $ff
    ld a, h                                       ; $4185: $7c
    add e                                         ; $4186: $83
    add e                                         ; $4187: $83
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
    ldh [$a0], a                                  ; $41a0: $e0 $a0
    ldh [rNR41], a                                ; $41a2: $e0 $20
    ldh [rNR41], a                                ; $41a4: $e0 $20
    ret nz                                        ; $41a6: $c0

    ret nz                                        ; $41a7: $c0

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
    rrca                                          ; $4204: $0f
    rrca                                          ; $4205: $0f
    ld [de], a                                    ; $4206: $12
    rra                                           ; $4207: $1f
    jr nz, jr_02a_4249                            ; $4208: $20 $3f

    jr nz, jr_02a_424b                            ; $420a: $20 $3f

    jr nz, jr_02a_424d                            ; $420c: $20 $3f

    jr nz, jr_02a_424f                            ; $420e: $20 $3f

    db $10                                        ; $4210: $10
    rra                                           ; $4211: $1f
    db $10                                        ; $4212: $10
    rra                                           ; $4213: $1f
    db $10                                        ; $4214: $10
    rra                                           ; $4215: $1f
    ld [$0e0f], sp                                ; $4216: $08 $0f $0e
    rrca                                          ; $4219: $0f
    rra                                           ; $421a: $1f
    ld de, $101f                                  ; $421b: $11 $1f $10
    rra                                           ; $421e: $1f
    db $10                                        ; $421f: $10
    ld a, $3e                                     ; $4220: $3e $3e
    pop bc                                        ; $4222: $c1
    rst $38                                       ; $4223: $ff
    nop                                           ; $4224: $00
    rst $38                                       ; $4225: $ff
    nop                                           ; $4226: $00
    rst $38                                       ; $4227: $ff
    nop                                           ; $4228: $00
    rst $38                                       ; $4229: $ff
    nop                                           ; $422a: $00
    rst $38                                       ; $422b: $ff
    ld [de], a                                    ; $422c: $12
    rst $38                                       ; $422d: $ff
    inc h                                         ; $422e: $24
    rst $38                                       ; $422f: $ff
    ld [hl], $ff                                  ; $4230: $36 $ff
    ld [hl], $ff                                  ; $4232: $36 $ff
    pop bc                                        ; $4234: $c1
    ld a, $1c                                     ; $4235: $3e $1c
    rst $38                                       ; $4237: $ff
    inc e                                         ; $4238: $1c
    rst $30                                       ; $4239: $f7
    ld [$80ff], sp                                ; $423a: $08 $ff $80
    rst $38                                       ; $423d: $ff
    add b                                         ; $423e: $80
    rst $38                                       ; $423f: $ff
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    add b                                         ; $4242: $80
    add b                                         ; $4243: $80
    ld h, b                                       ; $4244: $60
    ldh [rNR10], a                                ; $4245: $e0 $10
    ldh a, [rNR23]                                ; $4247: $f0 $18

jr_02a_4249:
    add sp, $08                                   ; $4249: $e8 $08

jr_02a_424b:
    ld hl, sp+$04                                 ; $424b: $f8 $04

jr_02a_424d:
    db $fc                                        ; $424d: $fc
    ld [bc], a                                    ; $424e: $02

jr_02a_424f:
    cp $02                                        ; $424f: $fe $02
    cp $02                                        ; $4251: $fe $02
    cp $92                                        ; $4253: $fe $92
    ld l, [hl]                                    ; $4255: $6e
    inc e                                         ; $4256: $1c
    db $e4                                        ; $4257: $e4
    jr @-$06                                      ; $4258: $18 $f8

    db $10                                        ; $425a: $10
    ldh a, [rNR41]                                ; $425b: $f0 $20
    ldh [$60], a                                  ; $425d: $e0 $60
    ldh [rIF], a                                  ; $425f: $e0 $0f
    ld [$0607], sp                                ; $4261: $08 $07 $06
    ld bc, $0001                                  ; $4264: $01 $01 $00
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
    pop bc                                        ; $4280: $c1
    ld a, a                                       ; $4281: $7f
    rst $38                                       ; $4282: $ff
    ld a, [hl]                                    ; $4283: $7e
    add c                                         ; $4284: $81
    add c                                         ; $4285: $81
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
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
    ldh a, [$90]                                  ; $42a0: $f0 $90
    ldh a, [rNR10]                                ; $42a2: $f0 $10
    ldh a, [rNR10]                                ; $42a4: $f0 $10
    ldh [$e0], a                                  ; $42a6: $e0 $e0
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
    nop                                           ; $42fe: $00
    nop                                           ; $42ff: $00
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    inc bc                                        ; $4302: $03
    inc bc                                        ; $4303: $03
    ld c, $0d                                     ; $4304: $0e $0d
    ld [hl-], a                                   ; $4306: $32
    ccf                                           ; $4307: $3f
    ld h, b                                       ; $4308: $60
    ld e, a                                       ; $4309: $5f
    ld b, b                                       ; $430a: $40
    ld a, a                                       ; $430b: $7f
    ret nz                                        ; $430c: $c0

    cp a                                          ; $430d: $bf
    ret nz                                        ; $430e: $c0

    cp a                                          ; $430f: $bf
    ret nz                                        ; $4310: $c0

    rst $38                                       ; $4311: $ff
    or b                                          ; $4312: $b0
    rst $28                                       ; $4313: $ef
    cp h                                          ; $4314: $bc

jr_02a_4315:
    db $d3                                        ; $4315: $d3
    add b                                         ; $4316: $80
    rst $38                                       ; $4317: $ff
    ld b, b                                       ; $4318: $40
    ld a, a                                       ; $4319: $7f
    ld b, b                                       ; $431a: $40
    ld a, a                                       ; $431b: $7f
    jr nz, jr_02a_435d                            ; $431c: $20 $3f

    jr c, jr_02a_435f                             ; $431e: $38 $3f

    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    ld hl, sp-$08                                 ; $4322: $f8 $f8
    ld b, $fe                                     ; $4324: $06 $fe
    ld bc, $04ff                                  ; $4326: $01 $ff $04
    rst $38                                       ; $4329: $ff
    ld [bc], a                                    ; $432a: $02
    rst $38                                       ; $432b: $ff
    jr jr_02a_4315                                ; $432c: $18 $e7

    nop                                           ; $432e: $00
    rst $38                                       ; $432f: $ff
    ld bc, $02ff                                  ; $4330: $01 $ff $02
    cp $02                                        ; $4333: $fe $02
    cp $02                                        ; $4335: $fe $02
    cp $01                                        ; $4337: $fe $01
    rst $38                                       ; $4339: $ff
    nop                                           ; $433a: $00
    rst $38                                       ; $433b: $ff
    nop                                           ; $433c: $00
    rst $38                                       ; $433d: $ff
    ld bc, $00ff                                  ; $433e: $01 $ff $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    nop                                           ; $4346: $00
    nop                                           ; $4347: $00
    add b                                         ; $4348: $80
    add b                                         ; $4349: $80
    ld b, b                                       ; $434a: $40
    ret nz                                        ; $434b: $c0

    ld b, b                                       ; $434c: $40
    ret nz                                        ; $434d: $c0

    add b                                         ; $434e: $80
    add b                                         ; $434f: $80
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    add b                                         ; $435a: $80
    add b                                         ; $435b: $80
    add b                                         ; $435c: $80

jr_02a_435d:
    add b                                         ; $435d: $80
    nop                                           ; $435e: $00

jr_02a_435f:
    nop                                           ; $435f: $00
    ld a, $27                                     ; $4360: $3e $27
    rra                                           ; $4362: $1f
    ld de, $0c0f                                  ; $4363: $11 $0f $0c
    inc bc                                        ; $4366: $03
    inc bc                                        ; $4367: $03
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
    ld b, $fe                                     ; $4380: $06 $fe
    ld hl, sp-$08                                 ; $4382: $f8 $f8
    ld hl, sp-$78                                 ; $4384: $f8 $88
    ld [hl], b                                    ; $4386: $70
    ld [hl], b                                    ; $4387: $70
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
    ld bc, $0f01                                  ; $4404: $01 $01 $0f
    rrca                                          ; $4407: $0f
    db $10                                        ; $4408: $10
    rra                                           ; $4409: $1f
    jr nz, jr_02a_444b                            ; $440a: $20 $3f

    ld b, b                                       ; $440c: $40
    ld a, a                                       ; $440d: $7f
    ld b, b                                       ; $440e: $40
    ld a, a                                       ; $440f: $7f
    ld h, b                                       ; $4410: $60
    ld e, a                                       ; $4411: $5f
    jr nz, jr_02a_4453                            ; $4412: $20 $3f

    ld [hl], b                                    ; $4414: $70
    ld l, a                                       ; $4415: $6f
    ld e, [hl]                                    ; $4416: $5e
    ld [hl], c                                    ; $4417: $71
    ld c, h                                       ; $4418: $4c
    ld a, a                                       ; $4419: $7f
    ld b, b                                       ; $441a: $40
    ld a, a                                       ; $441b: $7f
    jr nz, jr_02a_445d                            ; $441c: $20 $3f

    jr nz, jr_02a_445f                            ; $441e: $20 $3f

    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    ld a, $3e                                     ; $4422: $3e $3e
    pop bc                                        ; $4424: $c1
    rst $38                                       ; $4425: $ff
    nop                                           ; $4426: $00
    rst $38                                       ; $4427: $ff
    rst $00                                       ; $4428: $c7
    cp a                                          ; $4429: $bf
    nop                                           ; $442a: $00
    rst $38                                       ; $442b: $ff
    inc c                                         ; $442c: $0c
    di                                            ; $442d: $f3
    ld [bc], a                                    ; $442e: $02
    db $fd                                        ; $442f: $fd
    nop                                           ; $4430: $00
    rst $38                                       ; $4431: $ff

jr_02a_4432:
    nop                                           ; $4432: $00
    rst $38                                       ; $4433: $ff
    nop                                           ; $4434: $00
    rst $38                                       ; $4435: $ff
    nop                                           ; $4436: $00
    rst $38                                       ; $4437: $ff

jr_02a_4438:
    nop                                           ; $4438: $00
    rst $38                                       ; $4439: $ff
    nop                                           ; $443a: $00
    rst $38                                       ; $443b: $ff
    nop                                           ; $443c: $00
    rst $38                                       ; $443d: $ff
    nop                                           ; $443e: $00
    rst $38                                       ; $443f: $ff
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    ret nz                                        ; $4444: $c0

    ret nz                                        ; $4445: $c0

    jr nc, jr_02a_4438                            ; $4446: $30 $f0

    jr jr_02a_4432                                ; $4448: $18 $e8

    adc b                                         ; $444a: $88

jr_02a_444b:
    ld hl, sp+$10                                 ; $444b: $f8 $10
    ldh a, [rNR10]                                ; $444d: $f0 $10
    ldh a, [rNR41]                                ; $444f: $f0 $20
    ldh [$a0], a                                  ; $4451: $e0 $a0

jr_02a_4453:
    ldh [$ff40], a                                ; $4453: $e0 $40
    ret nz                                        ; $4455: $c0

    ld b, b                                       ; $4456: $40
    ret nz                                        ; $4457: $c0

    ld b, b                                       ; $4458: $40
    ret nz                                        ; $4459: $c0

    ld b, b                                       ; $445a: $40
    ret nz                                        ; $445b: $c0

    ld b, b                                       ; $445c: $40

jr_02a_445d:
    ret nz                                        ; $445d: $c0

    ld b, b                                       ; $445e: $40

jr_02a_445f:
    ret nz                                        ; $445f: $c0

    jr nc, jr_02a_44a1                            ; $4460: $30 $3f

    ld [hl], b                                    ; $4462: $70
    ld e, a                                       ; $4463: $5f
    ld a, b                                       ; $4464: $78
    ld c, a                                       ; $4465: $4f
    ld a, $27                                     ; $4466: $3e $27
    rra                                           ; $4468: $1f
    ld de, $080f                                  ; $4469: $11 $0f $08
    rlca                                          ; $446c: $07
    ld b, $01                                     ; $446d: $06 $01
    ld bc, $0000                                  ; $446f: $01 $00 $00
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
    nop                                           ; $4480: $00
    rst $38                                       ; $4481: $ff
    nop                                           ; $4482: $00
    rst $38                                       ; $4483: $ff
    ld bc, $00ff                                  ; $4484: $01 $ff $00
    rst $38                                       ; $4487: $ff
    add b                                         ; $4488: $80
    rst $38                                       ; $4489: $ff
    rst $38                                       ; $448a: $ff
    ld a, a                                       ; $448b: $7f
    ret nz                                        ; $448c: $c0

    ld b, b                                       ; $448d: $40
    add b                                         ; $448e: $80
    add b                                         ; $448f: $80
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
    ld b, b                                       ; $44a0: $40

jr_02a_44a1:
    ret nz                                        ; $44a1: $c0

    and b                                         ; $44a2: $a0
    ldh [rNR10], a                                ; $44a3: $e0 $10
    ldh a, [rNR10]                                ; $44a5: $f0 $10
    ldh a, [$60]                                  ; $44a7: $f0 $60
    ldh [$80], a                                  ; $44a9: $e0 $80
    add b                                         ; $44ab: $80
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
    nop                                           ; $4506: $00
    nop                                           ; $4507: $00
    inc bc                                        ; $4508: $03
    inc bc                                        ; $4509: $03
    ld b, $05                                     ; $450a: $06 $05
    inc c                                         ; $450c: $0c
    dec bc                                        ; $450d: $0b
    ld [$100f], sp                                ; $450e: $08 $0f $10
    rra                                           ; $4511: $1f
    jr nz, jr_02a_4553                            ; $4512: $20 $3f

    jr nz, jr_02a_4555                            ; $4514: $20 $3f

    jr nz, jr_02a_4557                            ; $4516: $20 $3f

    inc d                                         ; $4518: $14
    rra                                           ; $4519: $1f
    inc c                                         ; $451a: $0c
    rrca                                          ; $451b: $0f
    nop                                           ; $451c: $00
    inc bc                                        ; $451d: $03
    nop                                           ; $451e: $00
    nop                                           ; $451f: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    ld a, $3e                                     ; $4524: $3e $3e
    pop bc                                        ; $4526: $c1
    rst $38                                       ; $4527: $ff
    nop                                           ; $4528: $00
    rst $38                                       ; $4529: $ff
    nop                                           ; $452a: $00
    rst $38                                       ; $452b: $ff
    nop                                           ; $452c: $00
    rst $38                                       ; $452d: $ff
    inc d                                         ; $452e: $14
    rst $38                                       ; $452f: $ff
    inc d                                         ; $4530: $14
    rst $38                                       ; $4531: $ff
    inc d                                         ; $4532: $14
    rst $38                                       ; $4533: $ff
    pop bc                                        ; $4534: $c1
    ld a, $08                                     ; $4535: $3e $08
    rst $38                                       ; $4537: $ff
    nop                                           ; $4538: $00
    rst $38                                       ; $4539: $ff
    nop                                           ; $453a: $00
    rst $38                                       ; $453b: $ff
    nop                                           ; $453c: $00
    rst $38                                       ; $453d: $ff
    nop                                           ; $453e: $00
    pop bc                                        ; $453f: $c1
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    add b                                         ; $4546: $80
    add b                                         ; $4547: $80
    ld h, b                                       ; $4548: $60
    ldh [$30], a                                  ; $4549: $e0 $30
    ret nc                                        ; $454b: $d0

    jr @-$16                                      ; $454c: $18 $e8

    ld [$04f8], sp                                ; $454e: $08 $f8 $04
    db $fc                                        ; $4551: $fc
    ld [bc], a                                    ; $4552: $02

jr_02a_4553:
    cp $82                                        ; $4553: $fe $82

jr_02a_4555:
    ld a, [hl]                                    ; $4555: $7e
    ld [bc], a                                    ; $4556: $02

jr_02a_4557:
    cp $14                                        ; $4557: $fe $14
    db $fc                                        ; $4559: $fc
    jr @-$06                                      ; $455a: $18 $f8

    nop                                           ; $455c: $00
    ldh [rP1], a                                  ; $455d: $e0 $00
    add b                                         ; $455f: $80
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
    nop                                           ; $457a: $00
    nop                                           ; $457b: $00
    nop                                           ; $457c: $00
    nop                                           ; $457d: $00
    nop                                           ; $457e: $00
    nop                                           ; $457f: $00
    nop                                           ; $4580: $00
    add b                                         ; $4581: $80
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
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
    nop                                           ; $45a0: $00
    add b                                         ; $45a1: $80
    nop                                           ; $45a2: $00
    nop                                           ; $45a3: $00
    nop                                           ; $45a4: $00
    nop                                           ; $45a5: $00
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
    ld bc, $0701                                  ; $4604: $01 $01 $07
    ld b, $0c                                     ; $4607: $06 $0c
    dec bc                                        ; $4609: $0b
    jr jr_02a_4623                                ; $460a: $18 $17

    inc e                                         ; $460c: $1c
    inc de                                        ; $460d: $13
    jr nz, jr_02a_464f                            ; $460e: $20 $3f

    ld b, b                                       ; $4610: $40
    ld a, a                                       ; $4611: $7f
    ld b, b                                       ; $4612: $40
    ld a, a                                       ; $4613: $7f
    ld b, b                                       ; $4614: $40
    ld a, a                                       ; $4615: $7f
    ld b, b                                       ; $4616: $40
    ld a, a                                       ; $4617: $7f
    ld hl, $1f3f                                  ; $4618: $21 $3f $1f
    ld e, $08                                     ; $461b: $1e $08
    rrca                                          ; $461d: $0f
    inc c                                         ; $461e: $0c
    dec bc                                        ; $461f: $0b
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    inc a                                         ; $4622: $3c

jr_02a_4623:
    inc a                                         ; $4623: $3c
    jp Jump_000_00ff                              ; $4624: $c3 $ff $00


    rst $38                                       ; $4627: $ff
    nop                                           ; $4628: $00
    rst $38                                       ; $4629: $ff
    nop                                           ; $462a: $00
    rst $38                                       ; $462b: $ff
    nop                                           ; $462c: $00
    rst $38                                       ; $462d: $ff

jr_02a_462e:
    nop                                           ; $462e: $00
    rst $38                                       ; $462f: $ff
    nop                                           ; $4630: $00
    rst $38                                       ; $4631: $ff
    dec b                                         ; $4632: $05
    rst $38                                       ; $4633: $ff
    add l                                         ; $4634: $85
    ld a, a                                       ; $4635: $7f
    sbc l                                         ; $4636: $9d
    rst $20                                       ; $4637: $e7
    add b                                         ; $4638: $80
    ld a, a                                       ; $4639: $7f
    ld [bc], a                                    ; $463a: $02
    rst $38                                       ; $463b: $ff
    nop                                           ; $463c: $00
    rst $38                                       ; $463d: $ff
    nop                                           ; $463e: $00
    rst $38                                       ; $463f: $ff

jr_02a_4640:
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00

jr_02a_4642:
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    ret nz                                        ; $4646: $c0

    ret nz                                        ; $4647: $c0

    ld h, b                                       ; $4648: $60
    and b                                         ; $4649: $a0
    jr nc, @-$2e                                  ; $464a: $30 $d0

    db $10                                        ; $464c: $10
    ldh a, [rNR23]                                ; $464d: $f0 $18

jr_02a_464f:
    add sp, $18                                   ; $464f: $e8 $18
    add sp, $18                                   ; $4651: $e8 $18
    add sp, $18                                   ; $4653: $e8 $18
    add sp, -$68                                  ; $4655: $e8 $98
    ld l, b                                       ; $4657: $68
    jr jr_02a_4642                                ; $4658: $18 $e8

    jr @-$06                                      ; $465a: $18 $f8

    jr nc, jr_02a_462e                            ; $465c: $30 $d0

    jr nz, jr_02a_4640                            ; $465e: $20 $e0

    ld c, $0f                                     ; $4660: $0e $0f
    rrca                                          ; $4662: $0f
    add hl, bc                                    ; $4663: $09
    rlca                                          ; $4664: $07
    ld b, $01                                     ; $4665: $06 $01
    ld bc, $0000                                  ; $4667: $01 $00 $00
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
    nop                                           ; $4680: $00
    rst $38                                       ; $4681: $ff
    pop bc                                        ; $4682: $c1
    rst $38                                       ; $4683: $ff
    rst $38                                       ; $4684: $ff
    ld a, $f7                                     ; $4685: $3e $f7
    rst $30                                       ; $4687: $f7
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
    ld b, b                                       ; $46a0: $40
    ret nz                                        ; $46a1: $c0

    ret nz                                        ; $46a2: $c0

    ret nz                                        ; $46a3: $c0

    ldh [rNR41], a                                ; $46a4: $e0 $20
    ret nz                                        ; $46a6: $c0

    ret nz                                        ; $46a7: $c0

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
    ld bc, $0601                                  ; $4706: $01 $01 $06
    rlca                                          ; $4709: $07
    inc c                                         ; $470a: $0c
    dec bc                                        ; $470b: $0b
    ld [$100f], sp                                ; $470c: $08 $0f $10
    rra                                           ; $470f: $1f
    db $10                                        ; $4710: $10
    rra                                           ; $4711: $1f
    jr nz, jr_02a_4753                            ; $4712: $20 $3f

    ld hl, $203f                                  ; $4714: $21 $3f $20
    ccf                                           ; $4717: $3f
    jr nz, jr_02a_4759                            ; $4718: $20 $3f

    ld [hl], b                                    ; $471a: $70
    ld l, a                                       ; $471b: $6f

jr_02a_471c:
    add b                                         ; $471c: $80
    rst $38                                       ; $471d: $ff

jr_02a_471e:
    add b                                         ; $471e: $80
    rst $38                                       ; $471f: $ff
    inc bc                                        ; $4720: $03
    inc bc                                        ; $4721: $03
    inc b                                         ; $4722: $04
    rlca                                          ; $4723: $07
    ld a, h                                       ; $4724: $7c
    ld a, a                                       ; $4725: $7f

jr_02a_4726:
    add h                                         ; $4726: $84
    ei                                            ; $4727: $fb

jr_02a_4728:
    nop                                           ; $4728: $00
    rst $38                                       ; $4729: $ff

jr_02a_472a:
    nop                                           ; $472a: $00
    rst $38                                       ; $472b: $ff
    nop                                           ; $472c: $00
    rst $38                                       ; $472d: $ff
    db $10                                        ; $472e: $10
    rst $38                                       ; $472f: $ff
    ld [$04ff], sp                                ; $4730: $08 $ff $04
    rst $38                                       ; $4733: $ff
    nop                                           ; $4734: $00
    rst $38                                       ; $4735: $ff
    add c                                         ; $4736: $81
    rst $38                                       ; $4737: $ff
    ld b, d                                       ; $4738: $42
    rst $38                                       ; $4739: $ff
    inc b                                         ; $473a: $04
    rst $38                                       ; $473b: $ff
    ld [$10ff], sp                                ; $473c: $08 $ff $10
    rst $38                                       ; $473f: $ff
    add b                                         ; $4740: $80
    add b                                         ; $4741: $80
    ld b, b                                       ; $4742: $40
    ret nz                                        ; $4743: $c0

    jr nz, jr_02a_4726                            ; $4744: $20 $e0

    jr nz, jr_02a_4728                            ; $4746: $20 $e0

    jr nz, jr_02a_472a                            ; $4748: $20 $e0

    jr nc, jr_02a_471c                            ; $474a: $30 $d0

    jr nc, jr_02a_471e                            ; $474c: $30 $d0

    inc e                                         ; $474e: $1c
    db $ec                                        ; $474f: $ec
    ld a, $d2                                     ; $4750: $3e $d2
    ccf                                           ; $4752: $3f

jr_02a_4753:
    pop hl                                        ; $4753: $e1
    ccf                                           ; $4754: $3f
    pop hl                                        ; $4755: $e1
    ccf                                           ; $4756: $3f
    pop hl                                        ; $4757: $e1
    ccf                                           ; $4758: $3f

jr_02a_4759:
    pop hl                                        ; $4759: $e1
    ccf                                           ; $475a: $3f
    pop hl                                        ; $475b: $e1
    ld a, $d2                                     ; $475c: $3e $d2
    ld a, h                                       ; $475e: $7c
    sbc h                                         ; $475f: $9c
    add b                                         ; $4760: $80
    rst $38                                       ; $4761: $ff
    ld b, b                                       ; $4762: $40
    ld a, a                                       ; $4763: $7f
    ld a, $39                                     ; $4764: $3e $39
    rlca                                          ; $4766: $07
    ld b, $01                                     ; $4767: $06 $01
    ld bc, $0101                                  ; $4769: $01 $01 $01
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
    nop                                           ; $4780: $00
    rst $38                                       ; $4781: $ff
    ld bc, $fffe                                  ; $4782: $01 $fe $ff
    ld a, h                                       ; $4785: $7c
    rst $38                                       ; $4786: $ff
    add e                                         ; $4787: $83
    rst $38                                       ; $4788: $ff
    ld bc, $01ff                                  ; $4789: $01 $ff $01
    cp $82                                        ; $478c: $fe $82
    ld a, h                                       ; $478e: $7c
    ld a, h                                       ; $478f: $7c
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
    ld h, b                                       ; $47a0: $60
    and b                                         ; $47a1: $a0
    ldh [rNR41], a                                ; $47a2: $e0 $20
    ret nz                                        ; $47a4: $c0

    ret nz                                        ; $47a5: $c0

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
    ld bc, $0101                                  ; $4804: $01 $01 $01
    ld bc, $0607                                  ; $4807: $01 $07 $06
    ld a, $39                                     ; $480a: $3e $39
    ld b, b                                       ; $480c: $40
    ld a, a                                       ; $480d: $7f
    add b                                         ; $480e: $80
    rst $38                                       ; $480f: $ff
    add b                                         ; $4810: $80
    rst $38                                       ; $4811: $ff
    add b                                         ; $4812: $80
    rst $38                                       ; $4813: $ff
    ld [hl], b                                    ; $4814: $70
    ld l, a                                       ; $4815: $6f
    jr nz, jr_02a_4857                            ; $4816: $20 $3f

    ld hl, $203f                                  ; $4818: $21 $3f $20
    ccf                                           ; $481b: $3f
    jr nz, jr_02a_485d                            ; $481c: $20 $3f

    db $10                                        ; $481e: $10
    rra                                           ; $481f: $1f
    ld a, h                                       ; $4820: $7c
    ld a, h                                       ; $4821: $7c
    cp $82                                        ; $4822: $fe $82
    rst $38                                       ; $4824: $ff
    ld bc, $01ff                                  ; $4825: $01 $ff $01
    rst $38                                       ; $4828: $ff
    add e                                         ; $4829: $83
    rst $38                                       ; $482a: $ff
    ld a, h                                       ; $482b: $7c
    ld bc, $00fe                                  ; $482c: $01 $fe $00
    rst $38                                       ; $482f: $ff
    db $10                                        ; $4830: $10
    rst $38                                       ; $4831: $ff
    ld [$44ff], sp                                ; $4832: $08 $ff $44
    rst $38                                       ; $4835: $ff
    add d                                         ; $4836: $82
    rst $38                                       ; $4837: $ff
    ld bc, $00ff                                  ; $4838: $01 $ff $00
    rst $38                                       ; $483b: $ff
    ld [$10ff], sp                                ; $483c: $08 $ff $10
    rst $38                                       ; $483f: $ff
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    nop                                           ; $4846: $00
    nop                                           ; $4847: $00
    nop                                           ; $4848: $00
    nop                                           ; $4849: $00
    ret nz                                        ; $484a: $c0

    ret nz                                        ; $484b: $c0

    ldh [rNR41], a                                ; $484c: $e0 $20
    ld h, b                                       ; $484e: $60
    and b                                         ; $484f: $a0
    ld a, h                                       ; $4850: $7c
    sbc h                                         ; $4851: $9c
    ld a, $d2                                     ; $4852: $3e $d2
    ccf                                           ; $4854: $3f
    pop hl                                        ; $4855: $e1
    ccf                                           ; $4856: $3f

jr_02a_4857:
    pop hl                                        ; $4857: $e1
    ccf                                           ; $4858: $3f
    pop hl                                        ; $4859: $e1
    ccf                                           ; $485a: $3f
    pop hl                                        ; $485b: $e1
    ccf                                           ; $485c: $3f

jr_02a_485d:
    pop hl                                        ; $485d: $e1
    ld a, $d2                                     ; $485e: $3e $d2
    db $10                                        ; $4860: $10
    rra                                           ; $4861: $1f
    ld [$0c0f], sp                                ; $4862: $08 $0f $0c
    dec bc                                        ; $4865: $0b
    ld b, $07                                     ; $4866: $06 $07
    ld bc, $0001                                  ; $4868: $01 $01 $00
    nop                                           ; $486b: $00
    nop                                           ; $486c: $00
    nop                                           ; $486d: $00
    nop                                           ; $486e: $00
    nop                                           ; $486f: $00
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    nop                                           ; $4872: $00
    nop                                           ; $4873: $00

jr_02a_4874:
    nop                                           ; $4874: $00
    nop                                           ; $4875: $00

jr_02a_4876:
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00
    nop                                           ; $4878: $00
    nop                                           ; $4879: $00
    nop                                           ; $487a: $00
    nop                                           ; $487b: $00

Call_02a_487c:
    nop                                           ; $487c: $00
    nop                                           ; $487d: $00
    nop                                           ; $487e: $00
    nop                                           ; $487f: $00
    jr nz, @+$01                                  ; $4880: $20 $ff

    nop                                           ; $4882: $00
    rst $38                                       ; $4883: $ff
    nop                                           ; $4884: $00
    rst $38                                       ; $4885: $ff
    nop                                           ; $4886: $00
    rst $38                                       ; $4887: $ff

jr_02a_4888:
    add h                                         ; $4888: $84
    ei                                            ; $4889: $fb

jr_02a_488a:
    ld a, h                                       ; $488a: $7c
    ld a, a                                       ; $488b: $7f

jr_02a_488c:
    inc b                                         ; $488c: $04
    rlca                                          ; $488d: $07
    inc bc                                        ; $488e: $03
    inc bc                                        ; $488f: $03
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
    inc e                                         ; $48a0: $1c
    db $ec                                        ; $48a1: $ec
    jr nc, jr_02a_4874                            ; $48a2: $30 $d0

    jr nc, jr_02a_4876                            ; $48a4: $30 $d0

    jr nz, jr_02a_4888                            ; $48a6: $20 $e0

    jr nz, jr_02a_488a                            ; $48a8: $20 $e0

    jr nz, jr_02a_488c                            ; $48aa: $20 $e0

    ld b, b                                       ; $48ac: $40
    ret nz                                        ; $48ad: $c0

    add b                                         ; $48ae: $80
    add b                                         ; $48af: $80
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
    nop                                           ; $4908: $00
    nop                                           ; $4909: $00
    inc bc                                        ; $490a: $03
    inc bc                                        ; $490b: $03
    rlca                                          ; $490c: $07
    inc b                                         ; $490d: $04
    ld b, $05                                     ; $490e: $06 $05
    ld a, $39                                     ; $4910: $3e $39
    ld a, h                                       ; $4912: $7c
    ld c, e                                       ; $4913: $4b
    db $fc                                        ; $4914: $fc
    add a                                         ; $4915: $87
    db $fc                                        ; $4916: $fc
    add a                                         ; $4917: $87
    db $fc                                        ; $4918: $fc
    add a                                         ; $4919: $87
    db $fc                                        ; $491a: $fc
    add a                                         ; $491b: $87
    db $fc                                        ; $491c: $fc
    add a                                         ; $491d: $87
    ld a, h                                       ; $491e: $7c
    ld c, e                                       ; $491f: $4b
    ld a, $3e                                     ; $4920: $3e $3e
    ld a, a                                       ; $4922: $7f
    ld b, c                                       ; $4923: $41
    rst $38                                       ; $4924: $ff
    add b                                         ; $4925: $80
    rst $38                                       ; $4926: $ff
    add b                                         ; $4927: $80
    rst $38                                       ; $4928: $ff
    pop bc                                        ; $4929: $c1
    rst $38                                       ; $492a: $ff
    ld a, $80                                     ; $492b: $3e $80
    ld a, a                                       ; $492d: $7f
    nop                                           ; $492e: $00
    rst $38                                       ; $492f: $ff
    ld [$10ff], sp                                ; $4930: $08 $ff $10
    rst $38                                       ; $4933: $ff
    jr nz, @+$01                                  ; $4934: $20 $ff

    ld b, d                                       ; $4936: $42
    rst $38                                       ; $4937: $ff
    add c                                         ; $4938: $81
    rst $38                                       ; $4939: $ff
    nop                                           ; $493a: $00
    rst $38                                       ; $493b: $ff
    jr nz, @+$01                                  ; $493c: $20 $ff

    db $10                                        ; $493e: $10
    rst $38                                       ; $493f: $ff
    nop                                           ; $4940: $00
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    add b                                         ; $4944: $80
    add b                                         ; $4945: $80
    add b                                         ; $4946: $80
    add b                                         ; $4947: $80
    ldh [$60], a                                  ; $4948: $e0 $60
    ld a, h                                       ; $494a: $7c
    sbc h                                         ; $494b: $9c
    ld [bc], a                                    ; $494c: $02
    cp $01                                        ; $494d: $fe $01
    rst $38                                       ; $494f: $ff
    ld bc, $01ff                                  ; $4950: $01 $ff $01
    rst $38                                       ; $4953: $ff
    ld c, $f6                                     ; $4954: $0e $f6
    inc b                                         ; $4956: $04
    db $fc                                        ; $4957: $fc
    inc b                                         ; $4958: $04
    db $fc                                        ; $4959: $fc
    add h                                         ; $495a: $84
    db $fc                                        ; $495b: $fc
    inc b                                         ; $495c: $04
    db $fc                                        ; $495d: $fc
    ld [$38f8], sp                                ; $495e: $08 $f8 $38
    scf                                           ; $4961: $37
    inc c                                         ; $4962: $0c
    dec bc                                        ; $4963: $0b
    inc c                                         ; $4964: $0c
    dec bc                                        ; $4965: $0b
    inc b                                         ; $4966: $04
    rlca                                          ; $4967: $07
    inc b                                         ; $4968: $04
    rlca                                          ; $4969: $07
    inc b                                         ; $496a: $04
    rlca                                          ; $496b: $07
    ld [bc], a                                    ; $496c: $02
    inc bc                                        ; $496d: $03
    ld bc, $0001                                  ; $496e: $01 $01 $00
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
    ld [$00ff], sp                                ; $4980: $08 $ff $00
    rst $38                                       ; $4983: $ff
    nop                                           ; $4984: $00
    rst $38                                       ; $4985: $ff
    nop                                           ; $4986: $00
    rst $38                                       ; $4987: $ff
    ld hl, $3edf                                  ; $4988: $21 $df $3e
    cp $20                                        ; $498b: $fe $20
    ldh [$c0], a                                  ; $498d: $e0 $c0
    ret nz                                        ; $498f: $c0

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
    ld [$10f8], sp                                ; $49a0: $08 $f8 $10
    ldh a, [$30]                                  ; $49a3: $f0 $30
    ret nc                                        ; $49a5: $d0

    ld h, b                                       ; $49a6: $60
    ldh [$80], a                                  ; $49a7: $e0 $80
    add b                                         ; $49a9: $80
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
    ld bc, $0201                                  ; $4a00: $01 $01 $02
    inc bc                                        ; $4a03: $03

jr_02a_4a04:
    inc b                                         ; $4a04: $04
    rlca                                          ; $4a05: $07
    inc b                                         ; $4a06: $04
    rlca                                          ; $4a07: $07
    inc b                                         ; $4a08: $04
    rlca                                          ; $4a09: $07
    inc c                                         ; $4a0a: $0c
    dec bc                                        ; $4a0b: $0b
    inc c                                         ; $4a0c: $0c
    dec bc                                        ; $4a0d: $0b
    jr c, jr_02a_4a47                             ; $4a0e: $38 $37

    ld a, h                                       ; $4a10: $7c
    ld c, e                                       ; $4a11: $4b
    db $fc                                        ; $4a12: $fc
    add a                                         ; $4a13: $87
    db $fc                                        ; $4a14: $fc
    add a                                         ; $4a15: $87
    db $fc                                        ; $4a16: $fc
    add a                                         ; $4a17: $87
    db $fc                                        ; $4a18: $fc
    add a                                         ; $4a19: $87
    db $fc                                        ; $4a1a: $fc
    add a                                         ; $4a1b: $87
    ld a, h                                       ; $4a1c: $7c
    ld c, e                                       ; $4a1d: $4b
    ld a, $39                                     ; $4a1e: $3e $39
    ret nz                                        ; $4a20: $c0

    ret nz                                        ; $4a21: $c0

    jr nz, jr_02a_4a04                            ; $4a22: $20 $e0

    ld a, $fe                                     ; $4a24: $3e $fe
    ld hl, $00df                                  ; $4a26: $21 $df $00
    rst $38                                       ; $4a29: $ff
    nop                                           ; $4a2a: $00
    rst $38                                       ; $4a2b: $ff
    nop                                           ; $4a2c: $00
    rst $38                                       ; $4a2d: $ff
    inc b                                         ; $4a2e: $04
    rst $38                                       ; $4a2f: $ff
    ld [$10ff], sp                                ; $4a30: $08 $ff $10
    rst $38                                       ; $4a33: $ff
    nop                                           ; $4a34: $00
    rst $38                                       ; $4a35: $ff
    add b                                         ; $4a36: $80
    rst $38                                       ; $4a37: $ff
    ld b, c                                       ; $4a38: $41
    rst $38                                       ; $4a39: $ff
    ld [hl+], a                                   ; $4a3a: $22
    rst $38                                       ; $4a3b: $ff
    db $10                                        ; $4a3c: $10
    rst $38                                       ; $4a3d: $ff
    ld [$00ff], sp                                ; $4a3e: $08 $ff $00
    nop                                           ; $4a41: $00
    nop                                           ; $4a42: $00
    nop                                           ; $4a43: $00
    nop                                           ; $4a44: $00
    nop                                           ; $4a45: $00
    add b                                         ; $4a46: $80

jr_02a_4a47:
    add b                                         ; $4a47: $80
    ld h, b                                       ; $4a48: $60
    ldh [$30], a                                  ; $4a49: $e0 $30
    ret nc                                        ; $4a4b: $d0

    db $10                                        ; $4a4c: $10
    ldh a, [$08]                                  ; $4a4d: $f0 $08
    ld hl, sp+$08                                 ; $4a4f: $f8 $08
    ld hl, sp+$04                                 ; $4a51: $f8 $04
    db $fc                                        ; $4a53: $fc
    inc b                                         ; $4a54: $04
    db $fc                                        ; $4a55: $fc
    add h                                         ; $4a56: $84
    db $fc                                        ; $4a57: $fc
    inc b                                         ; $4a58: $04
    db $fc                                        ; $4a59: $fc
    ld c, $f6                                     ; $4a5a: $0e $f6
    ld bc, $01ff                                  ; $4a5c: $01 $ff $01
    rst $38                                       ; $4a5f: $ff
    ld b, $05                                     ; $4a60: $06 $05
    rlca                                          ; $4a62: $07
    inc b                                         ; $4a63: $04
    inc bc                                        ; $4a64: $03
    inc bc                                        ; $4a65: $03
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
    nop                                           ; $4a80: $00
    rst $38                                       ; $4a81: $ff
    add b                                         ; $4a82: $80
    ld a, a                                       ; $4a83: $7f
    rst $38                                       ; $4a84: $ff
    ld a, $ff                                     ; $4a85: $3e $ff
    pop bc                                        ; $4a87: $c1
    rst $38                                       ; $4a88: $ff
    add b                                         ; $4a89: $80
    rst $38                                       ; $4a8a: $ff
    add b                                         ; $4a8b: $80
    ld a, a                                       ; $4a8c: $7f
    ld b, c                                       ; $4a8d: $41
    ld a, $3e                                     ; $4a8e: $3e $3e
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
    ld bc, $02ff                                  ; $4aa0: $01 $ff $02
    cp $7c                                        ; $4aa3: $fe $7c
    sbc h                                         ; $4aa5: $9c
    ldh [$60], a                                  ; $4aa6: $e0 $60
    add b                                         ; $4aa8: $80
    add b                                         ; $4aa9: $80
    add b                                         ; $4aaa: $80
    add b                                         ; $4aab: $80
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
    inc bc                                        ; $4b08: $03
    inc bc                                        ; $4b09: $03
    ld b, $05                                     ; $4b0a: $06 $05
    inc b                                         ; $4b0c: $04
    rlca                                          ; $4b0d: $07
    ld [$080f], sp                                ; $4b0e: $08 $0f $08
    rrca                                          ; $4b11: $0f
    db $10                                        ; $4b12: $10
    rra                                           ; $4b13: $1f
    jr nc, jr_02a_4b55                            ; $4b14: $30 $3f

    ld [hl], b                                    ; $4b16: $70
    ld e, a                                       ; $4b17: $5f
    ld hl, sp-$71                                 ; $4b18: $f8 $8f
    ld hl, sp-$71                                 ; $4b1a: $f8 $8f
    ld hl, sp-$71                                 ; $4b1c: $f8 $8f
    db $fc                                        ; $4b1e: $fc
    adc e                                         ; $4b1f: $8b
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    ld a, $3e                                     ; $4b24: $3e $3e
    pop bc                                        ; $4b26: $c1
    rst $38                                       ; $4b27: $ff
    nop                                           ; $4b28: $00
    rst $38                                       ; $4b29: $ff
    nop                                           ; $4b2a: $00
    rst $38                                       ; $4b2b: $ff
    nop                                           ; $4b2c: $00
    rst $38                                       ; $4b2d: $ff
    nop                                           ; $4b2e: $00
    rst $38                                       ; $4b2f: $ff
    nop                                           ; $4b30: $00
    rst $38                                       ; $4b31: $ff
    nop                                           ; $4b32: $00
    rst $38                                       ; $4b33: $ff
    nop                                           ; $4b34: $00
    rst $38                                       ; $4b35: $ff
    nop                                           ; $4b36: $00
    rst $38                                       ; $4b37: $ff
    nop                                           ; $4b38: $00
    rst $38                                       ; $4b39: $ff
    nop                                           ; $4b3a: $00
    rst $38                                       ; $4b3b: $ff
    nop                                           ; $4b3c: $00
    rst $38                                       ; $4b3d: $ff
    nop                                           ; $4b3e: $00
    rst $38                                       ; $4b3f: $ff
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    nop                                           ; $4b44: $00
    nop                                           ; $4b45: $00
    add b                                         ; $4b46: $80
    add b                                         ; $4b47: $80
    ld h, b                                       ; $4b48: $60
    ldh [$30], a                                  ; $4b49: $e0 $30
    ret nc                                        ; $4b4b: $d0

    db $10                                        ; $4b4c: $10
    ldh a, [$0e]                                  ; $4b4d: $f0 $0e
    cp $11                                        ; $4b4f: $fe $11
    rst $38                                       ; $4b51: $ff
    ld de, $21ff                                  ; $4b52: $11 $ff $21

jr_02a_4b55:
    rst $38                                       ; $4b55: $ff
    ld hl, $02ff                                  ; $4b56: $21 $ff $02
    cp $02                                        ; $4b59: $fe $02
    cp $04                                        ; $4b5b: $fe $04
    db $fc                                        ; $4b5d: $fc
    inc c                                         ; $4b5e: $0c
    db $fc                                        ; $4b5f: $fc
    ld a, [hl]                                    ; $4b60: $7e
    ld c, l                                       ; $4b61: $4d
    ld a, a                                       ; $4b62: $7f
    ld c, h                                       ; $4b63: $4c
    inc sp                                        ; $4b64: $33
    inc sp                                        ; $4b65: $33
    ld bc, $0101                                  ; $4b66: $01 $01 $01
    ld bc, $0101                                  ; $4b69: $01 $01 $01
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
    ld [hl], b                                    ; $4b80: $70
    rst $38                                       ; $4b81: $ff
    ld hl, sp-$71                                 ; $4b82: $f8 $8f
    rst $38                                       ; $4b84: $ff
    ld [$05ff], sp                                ; $4b85: $08 $ff $05
    cp $06                                        ; $4b88: $fe $06
    ld hl, sp+$08                                 ; $4b8a: $f8 $08
    ld hl, sp-$78                                 ; $4b8c: $f8 $88
    ld [hl], b                                    ; $4b8e: $70
    ld [hl], b                                    ; $4b8f: $70
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
    ld [hl], b                                    ; $4ba0: $70
    or b                                          ; $4ba1: $b0
    ldh a, [rNR10]                                ; $4ba2: $f0 $10
    ldh [$60], a                                  ; $4ba4: $e0 $60
    add b                                         ; $4ba6: $80
    add b                                         ; $4ba7: $80
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
    nop                                           ; $4c06: $00
    nop                                           ; $4c07: $00
    inc bc                                        ; $4c08: $03
    inc bc                                        ; $4c09: $03
    ld b, $05                                     ; $4c0a: $06 $05
    inc b                                         ; $4c0c: $04
    rlca                                          ; $4c0d: $07
    ld [$080f], sp                                ; $4c0e: $08 $0f $08
    rrca                                          ; $4c11: $0f
    db $10                                        ; $4c12: $10
    rra                                           ; $4c13: $1f
    jr nc, @+$41                                  ; $4c14: $30 $3f

    ld [hl], b                                    ; $4c16: $70
    ld e, a                                       ; $4c17: $5f
    ld hl, sp-$71                                 ; $4c18: $f8 $8f
    ld hl, sp-$71                                 ; $4c1a: $f8 $8f
    ld hl, sp-$71                                 ; $4c1c: $f8 $8f
    db $fc                                        ; $4c1e: $fc
    adc e                                         ; $4c1f: $8b
    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00
    nop                                           ; $4c22: $00
    nop                                           ; $4c23: $00
    ld a, $3e                                     ; $4c24: $3e $3e
    pop bc                                        ; $4c26: $c1
    rst $38                                       ; $4c27: $ff
    nop                                           ; $4c28: $00
    rst $38                                       ; $4c29: $ff
    nop                                           ; $4c2a: $00
    rst $38                                       ; $4c2b: $ff
    nop                                           ; $4c2c: $00
    rst $38                                       ; $4c2d: $ff
    nop                                           ; $4c2e: $00
    rst $38                                       ; $4c2f: $ff
    nop                                           ; $4c30: $00
    rst $38                                       ; $4c31: $ff
    nop                                           ; $4c32: $00
    rst $38                                       ; $4c33: $ff
    nop                                           ; $4c34: $00
    rst $38                                       ; $4c35: $ff
    nop                                           ; $4c36: $00
    rst $38                                       ; $4c37: $ff
    nop                                           ; $4c38: $00
    rst $38                                       ; $4c39: $ff
    nop                                           ; $4c3a: $00
    rst $38                                       ; $4c3b: $ff
    nop                                           ; $4c3c: $00
    rst $38                                       ; $4c3d: $ff
    nop                                           ; $4c3e: $00
    rst $38                                       ; $4c3f: $ff
    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00
    nop                                           ; $4c43: $00
    nop                                           ; $4c44: $00
    nop                                           ; $4c45: $00
    add b                                         ; $4c46: $80
    add b                                         ; $4c47: $80
    ld h, b                                       ; $4c48: $60
    ldh [$30], a                                  ; $4c49: $e0 $30
    ret nc                                        ; $4c4b: $d0

    db $10                                        ; $4c4c: $10
    ldh a, [$08]                                  ; $4c4d: $f0 $08
    ld hl, sp+$08                                 ; $4c4f: $f8 $08
    ld hl, sp+$04                                 ; $4c51: $f8 $04
    db $fc                                        ; $4c53: $fc
    ld b, $fe                                     ; $4c54: $06 $fe
    add hl, de                                    ; $4c56: $19
    rst $38                                       ; $4c57: $ff
    ld hl, $01ff                                  ; $4c58: $21 $ff $01
    rst $38                                       ; $4c5b: $ff
    ld bc, $01ff                                  ; $4c5c: $01 $ff $01
    rst $38                                       ; $4c5f: $ff
    ld a, [hl]                                    ; $4c60: $7e
    ld c, l                                       ; $4c61: $4d
    ld a, a                                       ; $4c62: $7f
    ld c, h                                       ; $4c63: $4c
    inc sp                                        ; $4c64: $33
    inc sp                                        ; $4c65: $33
    ld bc, $0101                                  ; $4c66: $01 $01 $01
    ld bc, $0101                                  ; $4c69: $01 $01 $01

Jump_02a_4c6c:
    nop                                           ; $4c6c: $00
    nop                                           ; $4c6d: $00
    nop                                           ; $4c6e: $00
    nop                                           ; $4c6f: $00
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00
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
    ld [hl], b                                    ; $4c80: $70
    rst $38                                       ; $4c81: $ff
    ld hl, sp-$71                                 ; $4c82: $f8 $8f
    rst $38                                       ; $4c84: $ff
    ld [$05ff], sp                                ; $4c85: $08 $ff $05
    cp $06                                        ; $4c88: $fe $06
    ld hl, sp+$08                                 ; $4c8a: $f8 $08
    ld hl, sp-$78                                 ; $4c8c: $f8 $88
    ld [hl], b                                    ; $4c8e: $70
    ld [hl], b                                    ; $4c8f: $70
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
    ld h, d                                       ; $4ca0: $62
    cp [hl]                                       ; $4ca1: $be
    db $fc                                        ; $4ca2: $fc
    inc e                                         ; $4ca3: $1c
    ldh [$60], a                                  ; $4ca4: $e0 $60
    add b                                         ; $4ca6: $80
    add b                                         ; $4ca7: $80
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
    nop                                           ; $4d06: $00
    nop                                           ; $4d07: $00
    nop                                           ; $4d08: $00
    nop                                           ; $4d09: $00
    ld c, $0e                                     ; $4d0a: $0e $0e
    rra                                           ; $4d0c: $1f
    ld de, $213f                                  ; $4d0d: $11 $3f $21
    ld a, $27                                     ; $4d10: $3e $27
    jr c, jr_02a_4d43                             ; $4d12: $38 $2f

    db $10                                        ; $4d14: $10
    rra                                           ; $4d15: $1f
    db $10                                        ; $4d16: $10
    rra                                           ; $4d17: $1f
    jr nz, jr_02a_4d59                            ; $4d18: $20 $3f

    jr nz, jr_02a_4d5b                            ; $4d1a: $20 $3f

    jr nz, jr_02a_4d5d                            ; $4d1c: $20 $3f

    ld b, b                                       ; $4d1e: $40
    ld a, a                                       ; $4d1f: $7f
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
    ld a, b                                       ; $4d2c: $78
    ld a, b                                       ; $4d2d: $78
    add a                                         ; $4d2e: $87
    rst $38                                       ; $4d2f: $ff
    ld bc, $00ff                                  ; $4d30: $01 $ff $00
    rst $38                                       ; $4d33: $ff
    nop                                           ; $4d34: $00
    rst $38                                       ; $4d35: $ff
    nop                                           ; $4d36: $00
    rst $38                                       ; $4d37: $ff
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

jr_02a_4d43:
    nop                                           ; $4d43: $00
    nop                                           ; $4d44: $00
    nop                                           ; $4d45: $00

jr_02a_4d46:
    nop                                           ; $4d46: $00
    nop                                           ; $4d47: $00
    nop                                           ; $4d48: $00
    nop                                           ; $4d49: $00
    nop                                           ; $4d4a: $00
    nop                                           ; $4d4b: $00
    nop                                           ; $4d4c: $00
    nop                                           ; $4d4d: $00
    ret nz                                        ; $4d4e: $c0

    ret nz                                        ; $4d4f: $c0

    ldh [$a0], a                                  ; $4d50: $e0 $a0
    ld [hl], b                                    ; $4d52: $70
    ret nc                                        ; $4d53: $d0

    jr nc, jr_02a_4d46                            ; $4d54: $30 $f0

    db $10                                        ; $4d56: $10
    ldh a, [$0c]                                  ; $4d57: $f0 $0c

jr_02a_4d59:
    db $fc                                        ; $4d59: $fc
    ld [bc], a                                    ; $4d5a: $02

jr_02a_4d5b:
    cp $01                                        ; $4d5b: $fe $01

jr_02a_4d5d:
    rst $38                                       ; $4d5d: $ff
    ld bc, $50ff                                  ; $4d5e: $01 $ff $50
    ld a, a                                       ; $4d61: $7f
    sub b                                         ; $4d62: $90
    rst $38                                       ; $4d63: $ff
    adc b                                         ; $4d64: $88
    rst $38                                       ; $4d65: $ff
    adc b                                         ; $4d66: $88
    rst $38                                       ; $4d67: $ff
    ld b, [hl]                                    ; $4d68: $46
    ld a, a                                       ; $4d69: $7f
    add hl, sp                                    ; $4d6a: $39
    add hl, sp                                    ; $4d6b: $39
    nop                                           ; $4d6c: $00
    nop                                           ; $4d6d: $00
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
    rst $38                                       ; $4d81: $ff
    nop                                           ; $4d82: $00
    rst $38                                       ; $4d83: $ff
    nop                                           ; $4d84: $00
    rst $38                                       ; $4d85: $ff
    nop                                           ; $4d86: $00
    rst $38                                       ; $4d87: $ff
    nop                                           ; $4d88: $00
    rst $38                                       ; $4d89: $ff
    add e                                         ; $4d8a: $83
    rst $38                                       ; $4d8b: $ff
    ld a, h                                       ; $4d8c: $7c
    ld a, h                                       ; $4d8d: $7c
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
    ld hl, $32ff                                  ; $4da0: $21 $ff $32
    cp $3c                                        ; $4da3: $fe $3c
    db $fc                                        ; $4da5: $fc
    ld h, b                                       ; $4da6: $60
    ldh [$c0], a                                  ; $4da7: $e0 $c0
    ret nz                                        ; $4da9: $c0

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
    inc bc                                        ; $4e0e: $03
    inc bc                                        ; $4e0f: $03
    rlca                                          ; $4e10: $07
    dec b                                         ; $4e11: $05
    ld c, $0b                                     ; $4e12: $0e $0b
    inc c                                         ; $4e14: $0c
    rrca                                          ; $4e15: $0f
    ld [$300f], sp                                ; $4e16: $08 $0f $30
    ccf                                           ; $4e19: $3f
    ld b, b                                       ; $4e1a: $40
    ld a, a                                       ; $4e1b: $7f
    add b                                         ; $4e1c: $80
    rst $38                                       ; $4e1d: $ff
    add b                                         ; $4e1e: $80
    rst $38                                       ; $4e1f: $ff
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
    ld e, $1e                                     ; $4e2c: $1e $1e
    pop hl                                        ; $4e2e: $e1
    rst $38                                       ; $4e2f: $ff
    add b                                         ; $4e30: $80
    rst $38                                       ; $4e31: $ff
    nop                                           ; $4e32: $00
    rst $38                                       ; $4e33: $ff
    nop                                           ; $4e34: $00
    rst $38                                       ; $4e35: $ff
    nop                                           ; $4e36: $00
    rst $38                                       ; $4e37: $ff
    nop                                           ; $4e38: $00
    rst $38                                       ; $4e39: $ff
    nop                                           ; $4e3a: $00
    rst $38                                       ; $4e3b: $ff
    nop                                           ; $4e3c: $00
    rst $38                                       ; $4e3d: $ff
    nop                                           ; $4e3e: $00
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
    ld [hl], b                                    ; $4e4a: $70
    ld [hl], b                                    ; $4e4b: $70
    ld hl, sp-$78                                 ; $4e4c: $f8 $88
    db $fc                                        ; $4e4e: $fc
    add h                                         ; $4e4f: $84
    ld a, h                                       ; $4e50: $7c
    db $e4                                        ; $4e51: $e4
    inc e                                         ; $4e52: $1c
    db $f4                                        ; $4e53: $f4
    ld [$08f8], sp                                ; $4e54: $08 $f8 $08
    ld hl, sp+$04                                 ; $4e57: $f8 $04
    db $fc                                        ; $4e59: $fc
    inc b                                         ; $4e5a: $04
    db $fc                                        ; $4e5b: $fc
    inc b                                         ; $4e5c: $04
    db $fc                                        ; $4e5d: $fc
    ld [bc], a                                    ; $4e5e: $02
    cp $84                                        ; $4e5f: $fe $84
    rst $38                                       ; $4e61: $ff
    ld c, h                                       ; $4e62: $4c
    ld a, a                                       ; $4e63: $7f
    inc a                                         ; $4e64: $3c
    ccf                                           ; $4e65: $3f
    ld b, $07                                     ; $4e66: $06 $07
    inc bc                                        ; $4e68: $03
    inc bc                                        ; $4e69: $03
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
    nop                                           ; $4e80: $00
    rst $38                                       ; $4e81: $ff
    nop                                           ; $4e82: $00
    rst $38                                       ; $4e83: $ff
    nop                                           ; $4e84: $00
    rst $38                                       ; $4e85: $ff
    nop                                           ; $4e86: $00
    rst $38                                       ; $4e87: $ff
    nop                                           ; $4e88: $00
    rst $38                                       ; $4e89: $ff
    pop bc                                        ; $4e8a: $c1
    rst $38                                       ; $4e8b: $ff
    ld a, $3e                                     ; $4e8c: $3e $3e
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
    ld a, [bc]                                    ; $4ea0: $0a
    cp $09                                        ; $4ea1: $fe $09
    rst $38                                       ; $4ea3: $ff
    ld de, $11ff                                  ; $4ea4: $11 $ff $11
    rst $38                                       ; $4ea7: $ff
    ld h, d                                       ; $4ea8: $62
    cp $9c                                        ; $4ea9: $fe $9c
    sbc h                                         ; $4eab: $9c
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
    inc bc                                        ; $4f08: $03
    inc bc                                        ; $4f09: $03
    ld b, $05                                     ; $4f0a: $06 $05
    inc c                                         ; $4f0c: $0c
    dec bc                                        ; $4f0d: $0b
    ld [$100f], sp                                ; $4f0e: $08 $0f $10
    rra                                           ; $4f11: $1f
    jr nz, jr_02a_4f53                            ; $4f12: $20 $3f

    jr nz, jr_02a_4f55                            ; $4f14: $20 $3f

    jr nz, jr_02a_4f57                            ; $4f16: $20 $3f

    inc d                                         ; $4f18: $14
    rra                                           ; $4f19: $1f
    inc c                                         ; $4f1a: $0c
    rrca                                          ; $4f1b: $0f
    inc b                                         ; $4f1c: $04
    rlca                                          ; $4f1d: $07
    ld [bc], a                                    ; $4f1e: $02
    ld [bc], a                                    ; $4f1f: $02
    nop                                           ; $4f20: $00
    nop                                           ; $4f21: $00
    nop                                           ; $4f22: $00
    nop                                           ; $4f23: $00
    ld a, $3e                                     ; $4f24: $3e $3e
    pop bc                                        ; $4f26: $c1
    rst $38                                       ; $4f27: $ff
    nop                                           ; $4f28: $00
    rst $38                                       ; $4f29: $ff
    nop                                           ; $4f2a: $00
    rst $38                                       ; $4f2b: $ff
    nop                                           ; $4f2c: $00
    rst $38                                       ; $4f2d: $ff
    inc d                                         ; $4f2e: $14
    rst $38                                       ; $4f2f: $ff
    inc d                                         ; $4f30: $14
    rst $38                                       ; $4f31: $ff
    inc d                                         ; $4f32: $14
    rst $38                                       ; $4f33: $ff
    pop bc                                        ; $4f34: $c1
    ld a, $08                                     ; $4f35: $3e $08
    rst $38                                       ; $4f37: $ff
    nop                                           ; $4f38: $00
    rst $38                                       ; $4f39: $ff
    nop                                           ; $4f3a: $00
    rst $38                                       ; $4f3b: $ff
    nop                                           ; $4f3c: $00
    rst $38                                       ; $4f3d: $ff
    nop                                           ; $4f3e: $00
    inc e                                         ; $4f3f: $1c
    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    nop                                           ; $4f44: $00
    nop                                           ; $4f45: $00
    add b                                         ; $4f46: $80
    add b                                         ; $4f47: $80
    ld h, b                                       ; $4f48: $60
    ldh [$30], a                                  ; $4f49: $e0 $30
    ret nc                                        ; $4f4b: $d0

    jr @-$16                                      ; $4f4c: $18 $e8

    ld [$04f8], sp                                ; $4f4e: $08 $f8 $04
    db $fc                                        ; $4f51: $fc
    ld [bc], a                                    ; $4f52: $02

jr_02a_4f53:
    cp $82                                        ; $4f53: $fe $82

jr_02a_4f55:
    ld a, [hl]                                    ; $4f55: $7e
    ld [bc], a                                    ; $4f56: $02

jr_02a_4f57:
    cp $14                                        ; $4f57: $fe $14
    db $fc                                        ; $4f59: $fc
    jr @-$06                                      ; $4f5a: $18 $f8

    db $10                                        ; $4f5c: $10
    ldh a, [rNR41]                                ; $4f5d: $f0 $20
    jr nz, jr_02a_4f61                            ; $4f5f: $20 $00

jr_02a_4f61:
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
    ld [$0000], sp                                ; $4f81: $08 $00 $00
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

jr_02a_4ffa:
    nop                                           ; $4ffa: $00
    nop                                           ; $4ffb: $00
    nop                                           ; $4ffc: $00
    nop                                           ; $4ffd: $00
    nop                                           ; $4ffe: $00
    nop                                           ; $4fff: $00
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    inc bc                                        ; $5002: $03
    inc bc                                        ; $5003: $03
    rlca                                          ; $5004: $07
    inc b                                         ; $5005: $04
    inc e                                         ; $5006: $1c
    dec de                                        ; $5007: $1b
    inc a                                         ; $5008: $3c
    inc hl                                        ; $5009: $23
    ld h, b                                       ; $500a: $60
    ld e, a                                       ; $500b: $5f
    ld h, d                                       ; $500c: $62
    ld e, l                                       ; $500d: $5d
    ld h, d                                       ; $500e: $62
    ld e, l                                       ; $500f: $5d
    jr nc, jr_02a_5041                            ; $5010: $30 $2f

    jr nc, jr_02a_5043                            ; $5012: $30 $2f

    jr nc, jr_02a_5045                            ; $5014: $30 $2f

    ld sp, $1f2e                                  ; $5016: $31 $2e $1f
    ld de, $0e0e                                  ; $5019: $11 $0e $0e
    nop                                           ; $501c: $00
    nop                                           ; $501d: $00
    nop                                           ; $501e: $00
    nop                                           ; $501f: $00
    jr jr_02a_5022                                ; $5020: $18 $00

jr_02a_5022:
    daa                                           ; $5022: $27
    jr jr_02a_5086                                ; $5023: $18 $61

    ld e, $82                                     ; $5025: $1e $82
    ld a, h                                       ; $5027: $7c
    ld b, d                                       ; $5028: $42
    inc a                                         ; $5029: $3c
    ld hl, $2f1e                                  ; $502a: $21 $1e $2f
    db $10                                        ; $502d: $10
    jr nc, jr_02a_5030                            ; $502e: $30 $00

jr_02a_5030:
    nop                                           ; $5030: $00
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
    inc a                                         ; $5040: $3c

jr_02a_5041:
    nop                                           ; $5041: $00
    ld e, d                                       ; $5042: $5a

jr_02a_5043:
    inc a                                         ; $5043: $3c
    inc a                                         ; $5044: $3c

jr_02a_5045:
    nop                                           ; $5045: $00
    db $76                                        ; $5046: $76
    jr jr_02a_4ffa                                ; $5047: $18 $b1

    ld a, [hl]                                    ; $5049: $7e
    rst $38                                       ; $504a: $ff
    nop                                           ; $504b: $00
    rst $38                                       ; $504c: $ff
    ld a, [hl]                                    ; $504d: $7e
    rst $38                                       ; $504e: $ff
    ld a, [hl]                                    ; $504f: $7e
    rst $38                                       ; $5050: $ff
    ld a, [hl]                                    ; $5051: $7e
    rst $38                                       ; $5052: $ff
    nop                                           ; $5053: $00
    or c                                          ; $5054: $b1
    ld a, [hl]                                    ; $5055: $7e
    or c                                          ; $5056: $b1
    ld a, [hl]                                    ; $5057: $7e
    db $db                                        ; $5058: $db
    inc a                                         ; $5059: $3c
    or c                                          ; $505a: $b1
    ld a, [hl]                                    ; $505b: $7e
    or c                                          ; $505c: $b1
    ld a, [hl]                                    ; $505d: $7e
    rst $38                                       ; $505e: $ff
    nop                                           ; $505f: $00
    dec de                                        ; $5060: $1b
    dec de                                        ; $5061: $1b
    ccf                                           ; $5062: $3f
    inc h                                         ; $5063: $24
    ld a, a                                       ; $5064: $7f
    ld a, b                                       ; $5065: $78
    cp $81                                        ; $5066: $fe $81
    ld [hl], a                                    ; $5068: $77
    ld l, b                                       ; $5069: $68
    ld h, c                                       ; $506a: $61

jr_02a_506b:
    ld e, [hl]                                    ; $506b: $5e
    add $bf                                       ; $506c: $c6 $bf
    rst $08                                       ; $506e: $cf
    or c                                          ; $506f: $b1
    rst $08                                       ; $5070: $cf
    or d                                          ; $5071: $b2
    rst $08                                       ; $5072: $cf
    or d                                          ; $5073: $b2
    rst $08                                       ; $5074: $cf
    or e                                          ; $5075: $b3
    ld l, l                                       ; $5076: $6d
    ld d, e                                       ; $5077: $53
    ld h, b                                       ; $5078: $60
    ld e, a                                       ; $5079: $5f
    jr nc, jr_02a_50ab                            ; $507a: $30 $2f

    ld e, $11                                     ; $507c: $1e $11
    rrca                                          ; $507e: $0f
    ld c, $3e                                     ; $507f: $0e $3e
    nop                                           ; $5081: $00
    ld b, e                                       ; $5082: $43
    inc a                                         ; $5083: $3c
    add e                                         ; $5084: $83
    ld a, h                                       ; $5085: $7c

jr_02a_5086:
    add e                                         ; $5086: $83
    ld a, h                                       ; $5087: $7c
    add e                                         ; $5088: $83
    ld a, h                                       ; $5089: $7c
    jp $5f3c                                      ; $508a: $c3 $3c $5f


    jr nz, jr_02a_50e1                            ; $508d: $20 $52

    dec l                                         ; $508f: $2d
    ld d, d                                       ; $5090: $52
    dec l                                         ; $5091: $2d
    ld d, d                                       ; $5092: $52
    dec l                                         ; $5093: $2d
    ld d, d                                       ; $5094: $52
    dec l                                         ; $5095: $2d
    sub d                                         ; $5096: $92
    ld l, l                                       ; $5097: $6d
    sub d                                         ; $5098: $92
    ld l, l                                       ; $5099: $6d
    adc b                                         ; $509a: $88
    ld [hl], a                                    ; $509b: $77
    rst $38                                       ; $509c: $ff
    nop                                           ; $509d: $00
    ld a, a                                       ; $509e: $7f
    nop                                           ; $509f: $00
    nop                                           ; $50a0: $00
    nop                                           ; $50a1: $00
    nop                                           ; $50a2: $00
    nop                                           ; $50a3: $00
    nop                                           ; $50a4: $00
    nop                                           ; $50a5: $00
    nop                                           ; $50a6: $00
    nop                                           ; $50a7: $00
    nop                                           ; $50a8: $00
    nop                                           ; $50a9: $00
    nop                                           ; $50aa: $00

jr_02a_50ab:
    nop                                           ; $50ab: $00
    db $fc                                        ; $50ac: $fc
    nop                                           ; $50ad: $00
    ld b, d                                       ; $50ae: $42
    cp h                                          ; $50af: $bc
    ld c, c                                       ; $50b0: $49
    or [hl]                                       ; $50b1: $b6
    ld c, c                                       ; $50b2: $49
    or [hl]                                       ; $50b3: $b6
    ld b, e                                       ; $50b4: $43
    cp h                                          ; $50b5: $bc
    ld c, a                                       ; $50b6: $4f
    or b                                          ; $50b7: $b0
    ld c, [hl]                                    ; $50b8: $4e
    or b                                          ; $50b9: $b0
    call z, $fc30                                 ; $50ba: $cc $30 $fc
    nop                                           ; $50bd: $00
    db $fc                                        ; $50be: $fc
    nop                                           ; $50bf: $00
    rlca                                          ; $50c0: $07
    nop                                           ; $50c1: $00
    rra                                           ; $50c2: $1f
    rlca                                          ; $50c3: $07
    jr c, jr_02a_50e5                             ; $50c4: $38 $1f

    ld h, a                                       ; $50c6: $67
    jr c, jr_02a_5138                             ; $50c7: $38 $6f

    scf                                           ; $50c9: $37
    ret c                                         ; $50ca: $d8

    ld l, a                                       ; $50cb: $6f
    jp c, $db6d                                   ; $50cc: $da $6d $db

    ld l, [hl]                                    ; $50cf: $6e
    rst $08                                       ; $50d0: $cf
    db $76                                        ; $50d1: $76
    ld h, [hl]                                    ; $50d2: $66
    add hl, sp                                    ; $50d3: $39
    ld h, c                                       ; $50d4: $61
    ccf                                           ; $50d5: $3f
    add hl, sp                                    ; $50d6: $39
    ld e, $1f                                     ; $50d7: $1e $1f
    rlca                                          ; $50d9: $07
    rlca                                          ; $50da: $07
    nop                                           ; $50db: $00
    nop                                           ; $50dc: $00
    nop                                           ; $50dd: $00
    nop                                           ; $50de: $00
    nop                                           ; $50df: $00
    sbc b                                         ; $50e0: $98

jr_02a_50e1:
    nop                                           ; $50e1: $00
    db $e4                                        ; $50e2: $e4
    jr jr_02a_506b                                ; $50e3: $18 $86

jr_02a_50e5:
    ld a, b                                       ; $50e5: $78
    pop bc                                        ; $50e6: $c1
    ld a, $c2                                     ; $50e7: $3e $c2
    cp h                                          ; $50e9: $bc
    add h                                         ; $50ea: $84
    ld a, b                                       ; $50eb: $78
    ld [hl], h                                    ; $50ec: $74
    adc b                                         ; $50ed: $88
    ld l, h                                       ; $50ee: $6c
    ret nc                                        ; $50ef: $d0

    ld l, h                                       ; $50f0: $6c
    ret c                                         ; $50f1: $d8

    ld a, b                                       ; $50f2: $78
    ret nc                                        ; $50f3: $d0

    ret c                                         ; $50f4: $d8

    or b                                          ; $50f5: $b0
    db $fc                                        ; $50f6: $fc
    ld l, b                                       ; $50f7: $68
    cp $9c                                        ; $50f8: $fe $9c
    sbc a                                         ; $50fa: $9f
    ld c, $0f                                     ; $50fb: $0e $0f
    ld b, $06                                     ; $50fd: $06 $06
    nop                                           ; $50ff: $00
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    inc bc                                        ; $5102: $03
    inc bc                                        ; $5103: $03
    rlca                                          ; $5104: $07
    inc b                                         ; $5105: $04
    inc e                                         ; $5106: $1c
    dec de                                        ; $5107: $1b
    inc a                                         ; $5108: $3c
    inc hl                                        ; $5109: $23
    ld h, b                                       ; $510a: $60
    ld e, a                                       ; $510b: $5f
    ld h, b                                       ; $510c: $60
    ld e, a                                       ; $510d: $5f
    ld h, b                                       ; $510e: $60
    ld e, a                                       ; $510f: $5f
    jr nc, @+$31                                  ; $5110: $30 $2f

    jr nc, jr_02a_5143                            ; $5112: $30 $2f

    jr nc, @+$31                                  ; $5114: $30 $2f

    ld sp, $1f2e                                  ; $5116: $31 $2e $1f
    ld de, $0e0e                                  ; $5119: $11 $0e $0e
    nop                                           ; $511c: $00
    nop                                           ; $511d: $00
    nop                                           ; $511e: $00
    nop                                           ; $511f: $00
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    ld bc, $0301                                  ; $5122: $01 $01 $03
    ld [bc], a                                    ; $5125: $02
    ld b, $05                                     ; $5126: $06 $05
    ld b, $05                                     ; $5128: $06 $05
    ld b, $05                                     ; $512a: $06 $05
    ld b, $05                                     ; $512c: $06 $05
    ld b, $05                                     ; $512e: $06 $05
    ld b, $05                                     ; $5130: $06 $05
    ld b, $05                                     ; $5132: $06 $05
    ld b, $05                                     ; $5134: $06 $05
    ld b, $05                                     ; $5136: $06 $05

jr_02a_5138:
    inc bc                                        ; $5138: $03
    ld [bc], a                                    ; $5139: $02
    ld bc, $0001                                  ; $513a: $01 $01 $00
    nop                                           ; $513d: $00
    nop                                           ; $513e: $00
    nop                                           ; $513f: $00
    ld bc, $0200                                  ; $5140: $01 $00 $02

jr_02a_5143:
    ld bc, $0102                                  ; $5143: $01 $02 $01
    inc b                                         ; $5146: $04
    inc bc                                        ; $5147: $03
    ld a, h                                       ; $5148: $7c
    inc bc                                        ; $5149: $03
    add b                                         ; $514a: $80
    ld a, a                                       ; $514b: $7f
    add b                                         ; $514c: $80
    ld a, a                                       ; $514d: $7f
    ld b, b                                       ; $514e: $40
    ccf                                           ; $514f: $3f
    jr nz, jr_02a_5171                            ; $5150: $20 $1f

    db $10                                        ; $5152: $10
    rrca                                          ; $5153: $0f
    db $10                                        ; $5154: $10
    rrca                                          ; $5155: $0f
    jr nz, jr_02a_5177                            ; $5156: $20 $1f

    jr nz, @+$21                                  ; $5158: $20 $1f

    ld b, c                                       ; $515a: $41
    ld a, $46                                     ; $515b: $3e $46
    jr c, jr_02a_5197                             ; $515d: $38 $38

    nop                                           ; $515f: $00
    ld b, $00                                     ; $5160: $06 $00
    add hl, bc                                    ; $5162: $09
    ld b, $08                                     ; $5163: $06 $08
    rlca                                          ; $5165: $07
    ld [$0807], sp                                ; $5166: $08 $07 $08
    rlca                                          ; $5169: $07
    db $10                                        ; $516a: $10
    rrca                                          ; $516b: $0f
    ld h, b                                       ; $516c: $60
    rra                                           ; $516d: $1f
    add b                                         ; $516e: $80
    ld a, a                                       ; $516f: $7f
    ld b, b                                       ; $5170: $40

jr_02a_5171:
    ccf                                           ; $5171: $3f
    jr nc, jr_02a_5183                            ; $5172: $30 $0f

    ld [$0807], sp                                ; $5174: $08 $07 $08

jr_02a_5177:
    rlca                                          ; $5177: $07
    ld [$0407], sp                                ; $5178: $08 $07 $04
    inc bc                                        ; $517b: $03
    dec b                                         ; $517c: $05
    ld [bc], a                                    ; $517d: $02
    ld [bc], a                                    ; $517e: $02
    nop                                           ; $517f: $00
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00

jr_02a_5183:
    nop                                           ; $5183: $00
    sbc [hl]                                      ; $5184: $9e
    nop                                           ; $5185: $00
    ld h, d                                       ; $5186: $62
    sbc h                                         ; $5187: $9c
    ld [bc], a                                    ; $5188: $02
    db $fc                                        ; $5189: $fc
    inc b                                         ; $518a: $04
    ld hl, sp+$04                                 ; $518b: $f8 $04
    ld hl, sp+$08                                 ; $518d: $f8 $08
    ldh a, [$08]                                  ; $518f: $f0 $08
    ldh a, [rDIV]                                 ; $5191: $f0 $04
    ld hl, sp+$04                                 ; $5193: $f8 $04
    ld hl, sp+$02                                 ; $5195: $f8 $02

jr_02a_5197:
    db $fc                                        ; $5197: $fc
    ld [hl-], a                                   ; $5198: $32
    call z, Call_000_00cc                         ; $5199: $cc $cc $00
    nop                                           ; $519c: $00
    nop                                           ; $519d: $00
    nop                                           ; $519e: $00
    nop                                           ; $519f: $00
    inc bc                                        ; $51a0: $03
    nop                                           ; $51a1: $00
    ld [$0303], sp                                ; $51a2: $08 $03 $03
    rrca                                          ; $51a5: $0f
    rrca                                          ; $51a6: $0f
    rra                                           ; $51a7: $1f
    ld e, a                                       ; $51a8: $5f
    ccf                                           ; $51a9: $3f
    rra                                           ; $51aa: $1f
    ccf                                           ; $51ab: $3f
    cp a                                          ; $51ac: $bf
    ld a, a                                       ; $51ad: $7f
    cp a                                          ; $51ae: $bf
    ld a, a                                       ; $51af: $7f
    cp a                                          ; $51b0: $bf
    ld a, a                                       ; $51b1: $7f
    cp a                                          ; $51b2: $bf
    ld a, a                                       ; $51b3: $7f
    rra                                           ; $51b4: $1f
    ccf                                           ; $51b5: $3f
    ld e, a                                       ; $51b6: $5f
    ccf                                           ; $51b7: $3f
    rrca                                          ; $51b8: $0f
    rra                                           ; $51b9: $1f
    inc bc                                        ; $51ba: $03
    rrca                                          ; $51bb: $0f
    ld [$0303], sp                                ; $51bc: $08 $03 $03
    nop                                           ; $51bf: $00
    jr jr_02a_51c2                                ; $51c0: $18 $00

jr_02a_51c2:
    ld b, d                                       ; $51c2: $42
    inc a                                         ; $51c3: $3c
    jr jr_02a_5244                                ; $51c4: $18 $7e

    cp l                                          ; $51c6: $bd
    ld a, [hl]                                    ; $51c7: $7e
    cp l                                          ; $51c8: $bd
    ld a, [hl]                                    ; $51c9: $7e
    jr @+$80                                      ; $51ca: $18 $7e

    ld b, d                                       ; $51cc: $42
    inc a                                         ; $51cd: $3c
    jr jr_02a_51d0                                ; $51ce: $18 $00

jr_02a_51d0:
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
    ld h, b                                       ; $51e0: $60
    nop                                           ; $51e1: $00
    sbc b                                         ; $51e2: $98
    ld h, b                                       ; $51e3: $60
    add [hl]                                      ; $51e4: $86
    ld a, b                                       ; $51e5: $78
    ld e, c                                       ; $51e6: $59
    ld a, $5e                                     ; $51e7: $3e $5e
    ccf                                           ; $51e9: $3f
    cpl                                           ; $51ea: $2f
    rra                                           ; $51eb: $1f

jr_02a_51ec:
    cpl                                           ; $51ec: $2f
    rra                                           ; $51ed: $1f
    rla                                           ; $51ee: $17
    rrca                                          ; $51ef: $0f
    rla                                           ; $51f0: $17
    rrca                                          ; $51f1: $0f
    cpl                                           ; $51f2: $2f
    rra                                           ; $51f3: $1f
    cpl                                           ; $51f4: $2f
    rra                                           ; $51f5: $1f
    ld e, [hl]                                    ; $51f6: $5e
    ccf                                           ; $51f7: $3f
    ld e, c                                       ; $51f8: $59
    ld a, $86                                     ; $51f9: $3e $86
    ld a, b                                       ; $51fb: $78
    sbc b                                         ; $51fc: $98
    ld h, b                                       ; $51fd: $60
    ld h, b                                       ; $51fe: $60
    nop                                           ; $51ff: $00
    nop                                           ; $5200: $00
    nop                                           ; $5201: $00
    rlca                                          ; $5202: $07
    nop                                           ; $5203: $00
    rra                                           ; $5204: $1f
    rlca                                          ; $5205: $07
    dec sp                                        ; $5206: $3b
    inc e                                         ; $5207: $1c
    ld l, a                                       ; $5208: $6f
    jr nc, jr_02a_528a                            ; $5209: $30 $7f

    jr nz, jr_02a_51ec                            ; $520b: $20 $df

    ld h, b                                       ; $520d: $60
    rst $38                                       ; $520e: $ff
    ld b, b                                       ; $520f: $40
    rst $38                                       ; $5210: $ff
    ld b, b                                       ; $5211: $40
    db $fc                                        ; $5212: $fc
    ld b, e                                       ; $5213: $43
    reti                                          ; $5214: $d9


    ld h, a                                       ; $5215: $67
    ld [hl], b                                    ; $5216: $70
    cpl                                           ; $5217: $2f
    ld l, l                                       ; $5218: $6d
    ld [hl-], a                                   ; $5219: $32
    dec sp                                        ; $521a: $3b
    inc e                                         ; $521b: $1c
    rra                                           ; $521c: $1f
    rlca                                          ; $521d: $07
    rlca                                          ; $521e: $07
    nop                                           ; $521f: $00
    inc bc                                        ; $5220: $03
    nop                                           ; $5221: $00
    inc c                                         ; $5222: $0c
    inc bc                                        ; $5223: $03
    db $10                                        ; $5224: $10
    rrca                                          ; $5225: $0f
    ld sp, $630f                                  ; $5226: $31 $0f $63
    rra                                           ; $5229: $1f
    ld h, c                                       ; $522a: $61
    rra                                           ; $522b: $1f
    ld [c], a                                     ; $522c: $e2
    ld e, l                                       ; $522d: $5d
    ld [c], a                                     ; $522e: $e2
    ld e, l                                       ; $522f: $5d
    ldh [$5f], a                                  ; $5230: $e0 $5f
    db $e4                                        ; $5232: $e4
    ld e, e                                       ; $5233: $5b
    db $d3                                        ; $5234: $d3
    ld l, h                                       ; $5235: $6c
    ld [hl], b                                    ; $5236: $70
    cpl                                           ; $5237: $2f
    ld l, h                                       ; $5238: $6c
    inc sp                                        ; $5239: $33
    dec sp                                        ; $523a: $3b
    inc e                                         ; $523b: $1c
    rra                                           ; $523c: $1f
    rlca                                          ; $523d: $07
    rlca                                          ; $523e: $07
    nop                                           ; $523f: $00
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00

jr_02a_5244:
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    inc c                                         ; $5247: $0c
    ld [$40cc], sp                                ; $5248: $08 $cc $40
    ret nz                                        ; $524b: $c0

    inc b                                         ; $524c: $04
    ld c, $14                                     ; $524d: $0e $14
    sbc $5b                                       ; $524f: $de $5b
    rst $38                                       ; $5251: $ff
    scf                                           ; $5252: $37
    ld hl, sp+$28                                 ; $5253: $f8 $28
    ld [hl], b                                    ; $5255: $70
    jr nc, @+$1a                                  ; $5256: $30 $18

    daa                                           ; $5258: $27
    rra                                           ; $5259: $1f
    jr jr_02a_5263                                ; $525a: $18 $07

    rlca                                          ; $525c: $07
    nop                                           ; $525d: $00
    nop                                           ; $525e: $00
    nop                                           ; $525f: $00
    add h                                         ; $5260: $84
    add $00                                       ; $5261: $c6 $00

jr_02a_5263:
    add $00                                       ; $5263: $c6 $00
    nop                                           ; $5265: $00
    ld [$000c], sp                                ; $5266: $08 $0c $00
    inc c                                         ; $5269: $0c
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    nop                                           ; $526d: $00
    nop                                           ; $526e: $00
    ld bc, $1302                                  ; $526f: $01 $02 $13
    dec bc                                        ; $5272: $0b
    rra                                           ; $5273: $1f
    dec c                                         ; $5274: $0d
    ld e, $06                                     ; $5275: $1e $06
    ld c, $09                                     ; $5277: $0e $09
    rrca                                          ; $5279: $0f
    inc b                                         ; $527a: $04
    inc bc                                        ; $527b: $03
    inc bc                                        ; $527c: $03
    nop                                           ; $527d: $00
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
    ld a, $00                                     ; $5288: $3e $00

jr_02a_528a:
    ld a, a                                       ; $528a: $7f
    ld a, $ff                                     ; $528b: $3e $ff
    ld h, a                                       ; $528d: $67
    rst $20                                       ; $528e: $e7
    ld e, e                                       ; $528f: $5b
    rst $20                                       ; $5290: $e7
    ld e, e                                       ; $5291: $5b
    rst $38                                       ; $5292: $ff
    ld h, a                                       ; $5293: $67
    cp [hl]                                       ; $5294: $be
    ld a, a                                       ; $5295: $7f
    add b                                         ; $5296: $80
    ld a, a                                       ; $5297: $7f
    ld b, c                                       ; $5298: $41
    ld a, $3e                                     ; $5299: $3e $3e
    nop                                           ; $529b: $00
    nop                                           ; $529c: $00
    nop                                           ; $529d: $00
    nop                                           ; $529e: $00
    nop                                           ; $529f: $00
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
    ldh [rP1], a                                  ; $52aa: $e0 $00
    cp $e0                                        ; $52ac: $fe $e0
    rst $38                                       ; $52ae: $ff
    cp $ff                                        ; $52af: $fe $ff
    cp $e1                                        ; $52b1: $fe $e1
    cp $01                                        ; $52b3: $fe $01
    cp $1e                                        ; $52b5: $fe $1e
    ldh [$e0], a                                  ; $52b7: $e0 $e0
    nop                                           ; $52b9: $00
    nop                                           ; $52ba: $00
    nop                                           ; $52bb: $00
    nop                                           ; $52bc: $00
    nop                                           ; $52bd: $00
    nop                                           ; $52be: $00
    nop                                           ; $52bf: $00
    inc a                                         ; $52c0: $3c
    nop                                           ; $52c1: $00
    ld a, [hl]                                    ; $52c2: $7e
    inc a                                         ; $52c3: $3c
    rst $38                                       ; $52c4: $ff
    ld h, [hl]                                    ; $52c5: $66
    rst $20                                       ; $52c6: $e7
    ld e, d                                       ; $52c7: $5a
    rst $20                                       ; $52c8: $e7
    ld e, d                                       ; $52c9: $5a
    rst $38                                       ; $52ca: $ff
    ld h, [hl]                                    ; $52cb: $66
    cp l                                          ; $52cc: $bd
    ld a, [hl]                                    ; $52cd: $7e
    cp l                                          ; $52ce: $bd
    ld a, [hl]                                    ; $52cf: $7e
    ld a, [hl]                                    ; $52d0: $7e
    inc a                                         ; $52d1: $3c
    ld a, [hl]                                    ; $52d2: $7e
    inc a                                         ; $52d3: $3c
    ld e, d                                       ; $52d4: $5a
    inc a                                         ; $52d5: $3c
    ld e, d                                       ; $52d6: $5a
    inc a                                         ; $52d7: $3c
    inc a                                         ; $52d8: $3c
    jr jr_02a_52ff                                ; $52d9: $18 $24

    jr jr_02a_5301                                ; $52db: $18 $24

    jr jr_02a_52f7                                ; $52dd: $18 $18

    nop                                           ; $52df: $00
    jr jr_02a_52e2                                ; $52e0: $18 $00

jr_02a_52e2:
    inc a                                         ; $52e2: $3c
    jr jr_02a_5321                                ; $52e3: $18 $3c

    jr jr_02a_5323                                ; $52e5: $18 $3c

    jr jr_02a_5367                                ; $52e7: $18 $7e

    inc a                                         ; $52e9: $3c
    ld a, [hl]                                    ; $52ea: $7e
    inc a                                         ; $52eb: $3c
    ld a, [hl]                                    ; $52ec: $7e
    inc a                                         ; $52ed: $3c
    rst $38                                       ; $52ee: $ff
    ld a, [hl]                                    ; $52ef: $7e
    rst $38                                       ; $52f0: $ff
    ld h, [hl]                                    ; $52f1: $66
    rst $20                                       ; $52f2: $e7
    ld e, d                                       ; $52f3: $5a
    rst $20                                       ; $52f4: $e7
    ld e, d                                       ; $52f5: $5a
    rst $38                                       ; $52f6: $ff

jr_02a_52f7:
    ld h, [hl]                                    ; $52f7: $66
    cp l                                          ; $52f8: $bd
    ld a, [hl]                                    ; $52f9: $7e
    add c                                         ; $52fa: $81
    ld a, [hl]                                    ; $52fb: $7e
    ld b, d                                       ; $52fc: $42
    inc a                                         ; $52fd: $3c
    inc a                                         ; $52fe: $3c

jr_02a_52ff:
    nop                                           ; $52ff: $00
    rlca                                          ; $5300: $07

jr_02a_5301:
    nop                                           ; $5301: $00
    jr jr_02a_530b                                ; $5302: $18 $07

    daa                                           ; $5304: $27
    rra                                           ; $5305: $1f
    ld e, a                                       ; $5306: $5f
    ccf                                           ; $5307: $3f
    ld e, a                                       ; $5308: $5f
    ccf                                           ; $5309: $3f
    cp a                                          ; $530a: $bf

jr_02a_530b:
    ld a, a                                       ; $530b: $7f
    cp a                                          ; $530c: $bf
    ld a, a                                       ; $530d: $7f
    cp a                                          ; $530e: $bf
    ld a, a                                       ; $530f: $7f
    cp a                                          ; $5310: $bf
    ld a, a                                       ; $5311: $7f
    ld e, a                                       ; $5312: $5f
    ccf                                           ; $5313: $3f
    ld e, a                                       ; $5314: $5f
    ccf                                           ; $5315: $3f
    cpl                                           ; $5316: $2f
    rra                                           ; $5317: $1f
    cpl                                           ; $5318: $2f
    rra                                           ; $5319: $1f
    ld e, a                                       ; $531a: $5f
    ccf                                           ; $531b: $3f
    ld e, a                                       ; $531c: $5f
    ccf                                           ; $531d: $3f
    cp a                                          ; $531e: $bf
    ld a, a                                       ; $531f: $7f
    add c                                         ; $5320: $81

jr_02a_5321:
    nop                                           ; $5321: $00
    ld h, [hl]                                    ; $5322: $66

jr_02a_5323:
    add c                                         ; $5323: $81
    sbc c                                         ; $5324: $99
    rst $20                                       ; $5325: $e7
    rst $20                                       ; $5326: $e7
    rst $38                                       ; $5327: $ff
    rst $38                                       ; $5328: $ff
    rst $38                                       ; $5329: $ff
    rst $38                                       ; $532a: $ff
    rst $38                                       ; $532b: $ff
    rst $38                                       ; $532c: $ff
    rst $38                                       ; $532d: $ff
    rst $38                                       ; $532e: $ff
    rst $38                                       ; $532f: $ff
    rst $38                                       ; $5330: $ff
    rst $38                                       ; $5331: $ff
    rst $38                                       ; $5332: $ff
    rst $38                                       ; $5333: $ff
    rst $38                                       ; $5334: $ff
    rst $38                                       ; $5335: $ff
    rst $38                                       ; $5336: $ff
    rst $38                                       ; $5337: $ff
    rst $38                                       ; $5338: $ff
    rst $38                                       ; $5339: $ff
    rst $38                                       ; $533a: $ff
    rst $38                                       ; $533b: $ff
    rst $38                                       ; $533c: $ff
    rst $38                                       ; $533d: $ff
    rst $38                                       ; $533e: $ff
    rst $38                                       ; $533f: $ff
    cp a                                          ; $5340: $bf
    ld a, a                                       ; $5341: $7f
    cp a                                          ; $5342: $bf
    ld a, a                                       ; $5343: $7f
    cp a                                          ; $5344: $bf
    ld a, a                                       ; $5345: $7f
    ld e, a                                       ; $5346: $5f
    ccf                                           ; $5347: $3f
    ld e, a                                       ; $5348: $5f
    ccf                                           ; $5349: $3f
    daa                                           ; $534a: $27
    rra                                           ; $534b: $1f
    jr jr_02a_5355                                ; $534c: $18 $07

    rlca                                          ; $534e: $07
    nop                                           ; $534f: $00
    nop                                           ; $5350: $00
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00

jr_02a_5355:
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
    rst $38                                       ; $5360: $ff
    rst $38                                       ; $5361: $ff
    rst $38                                       ; $5362: $ff
    rst $38                                       ; $5363: $ff
    rst $38                                       ; $5364: $ff
    rst $38                                       ; $5365: $ff
    rst $38                                       ; $5366: $ff

jr_02a_5367:
    rst $38                                       ; $5367: $ff
    rst $20                                       ; $5368: $e7
    rst $38                                       ; $5369: $ff
    sbc c                                         ; $536a: $99
    rst $20                                       ; $536b: $e7
    ld h, [hl]                                    ; $536c: $66
    add c                                         ; $536d: $81
    add c                                         ; $536e: $81
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
    cp a                                          ; $5380: $bf
    ld a, a                                       ; $5381: $7f
    ld e, a                                       ; $5382: $5f
    ccf                                           ; $5383: $3f
    ld e, a                                       ; $5384: $5f
    ccf                                           ; $5385: $3f
    daa                                           ; $5386: $27
    rra                                           ; $5387: $1f
    jr jr_02a_5391                                ; $5388: $18 $07

    rlca                                          ; $538a: $07
    nop                                           ; $538b: $00
    nop                                           ; $538c: $00
    nop                                           ; $538d: $00
    nop                                           ; $538e: $00
    nop                                           ; $538f: $00
    nop                                           ; $5390: $00

jr_02a_5391:
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
    rst $38                                       ; $53a0: $ff
    rst $38                                       ; $53a1: $ff
    rst $38                                       ; $53a2: $ff
    rst $38                                       ; $53a3: $ff
    rst $20                                       ; $53a4: $e7
    rst $38                                       ; $53a5: $ff
    sbc c                                         ; $53a6: $99
    rst $20                                       ; $53a7: $e7
    ld h, [hl]                                    ; $53a8: $66
    add c                                         ; $53a9: $81
    add c                                         ; $53aa: $81
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
    inc a                                         ; $53c0: $3c
    nop                                           ; $53c1: $00
    ld b, d                                       ; $53c2: $42
    inc a                                         ; $53c3: $3c
    sbc c                                         ; $53c4: $99
    ld a, [hl]                                    ; $53c5: $7e
    cp l                                          ; $53c6: $bd
    ld a, [hl]                                    ; $53c7: $7e
    sbc c                                         ; $53c8: $99
    ld a, [hl]                                    ; $53c9: $7e
    and l                                         ; $53ca: $a5
    ld a, [hl]                                    ; $53cb: $7e
    ld b, d                                       ; $53cc: $42
    inc a                                         ; $53cd: $3c
    inc a                                         ; $53ce: $3c
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
    inc bc                                        ; $53e0: $03
    nop                                           ; $53e1: $00
    dec b                                         ; $53e2: $05
    inc bc                                        ; $53e3: $03
    rlca                                          ; $53e4: $07
    inc bc                                        ; $53e5: $03
    rlca                                          ; $53e6: $07
    inc bc                                        ; $53e7: $03
    rra                                           ; $53e8: $1f
    inc bc                                        ; $53e9: $03
    ccf                                           ; $53ea: $3f
    inc de                                        ; $53eb: $13
    ccf                                           ; $53ec: $3f
    db $10                                        ; $53ed: $10
    inc a                                         ; $53ee: $3c
    inc de                                        ; $53ef: $13
    inc a                                         ; $53f0: $3c
    inc de                                        ; $53f1: $13
    rla                                           ; $53f2: $17
    ld [$070b], sp                                ; $53f3: $08 $0b $07
    rlca                                          ; $53f6: $07
    nop                                           ; $53f7: $00
    ld [bc], a                                    ; $53f8: $02
    ld bc, $0007                                  ; $53f9: $01 $07 $00
    dec bc                                        ; $53fc: $0b
    rlca                                          ; $53fd: $07
    rrca                                          ; $53fe: $0f
    nop                                           ; $53ff: $00
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    nop                                           ; $5402: $00
    nop                                           ; $5403: $00
    ld bc, $0300                                  ; $5404: $01 $00 $03
    ld bc, $0307                                  ; $5407: $01 $07 $03
    ld b, $03                                     ; $540a: $06 $03
    ld b, $07                                     ; $540c: $06 $07
    inc c                                         ; $540e: $0c
    rrca                                          ; $540f: $0f
    ld bc, $070e                                  ; $5410: $01 $0e $07
    dec bc                                        ; $5413: $0b
    dec c                                         ; $5414: $0d
    rra                                           ; $5415: $1f
    ld [$0317], sp                                ; $5416: $08 $17 $03
    inc e                                         ; $5419: $1c
    jr jr_02a_542c                                ; $541a: $18 $10

    db $10                                        ; $541c: $10
    stop                                          ; $541d: $10 $00
    nop                                           ; $541f: $00
    ld a, a                                       ; $5420: $7f
    nop                                           ; $5421: $00
    ld a, a                                       ; $5422: $7f
    ld a, $43                                     ; $5423: $3e $43
    ld a, $4f                                     ; $5425: $3e $4f
    jr nc, jr_02a_5477                            ; $5427: $30 $4e

    inc a                                         ; $5429: $3c
    ld b, [hl]                                    ; $542a: $46
    inc a                                         ; $542b: $3c

jr_02a_542c:
    ld c, [hl]                                    ; $542c: $4e
    jr nc, jr_02a_5477                            ; $542d: $30 $48

    jr nc, jr_02a_547d                            ; $542f: $30 $4c

    jr nc, jr_02a_54b1                            ; $5431: $30 $7e

    inc a                                         ; $5433: $3c
    jp $997e                                      ; $5434: $c3 $7e $99


    ld h, [hl]                                    ; $5437: $66
    sbc c                                         ; $5438: $99
    ld h, [hl]                                    ; $5439: $66
    add c                                         ; $543a: $81
    ld a, [hl]                                    ; $543b: $7e
    ld b, d                                       ; $543c: $42
    inc a                                         ; $543d: $3c
    inc a                                         ; $543e: $3c
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
    rrca                                          ; $5452: $0f
    nop                                           ; $5453: $00
    ccf                                           ; $5454: $3f
    nop                                           ; $5455: $00
    ld a, a                                       ; $5456: $7f
    nop                                           ; $5457: $00
    ld a, a                                       ; $5458: $7f
    nop                                           ; $5459: $00
    ccf                                           ; $545a: $3f
    nop                                           ; $545b: $00
    rrca                                          ; $545c: $0f
    nop                                           ; $545d: $00
    nop                                           ; $545e: $00
    nop                                           ; $545f: $00
    inc bc                                        ; $5460: $03
    nop                                           ; $5461: $00
    inc c                                         ; $5462: $0c
    inc bc                                        ; $5463: $03
    inc de                                        ; $5464: $13
    rrca                                          ; $5465: $0f
    cpl                                           ; $5466: $2f
    rra                                           ; $5467: $1f
    cpl                                           ; $5468: $2f
    rra                                           ; $5469: $1f
    ld e, a                                       ; $546a: $5f
    ccf                                           ; $546b: $3f
    ld e, a                                       ; $546c: $5f
    ccf                                           ; $546d: $3f
    ld d, a                                       ; $546e: $57
    ccf                                           ; $546f: $3f
    ld b, d                                       ; $5470: $42
    ccf                                           ; $5471: $3f
    jr nz, jr_02a_5493                            ; $5472: $20 $1f

    add hl, hl                                    ; $5474: $29
    ld d, $29                                     ; $5475: $16 $29

jr_02a_5477:
    ld d, $15                                     ; $5477: $16 $15
    ld a, [bc]                                    ; $5479: $0a
    dec d                                         ; $547a: $15
    ld a, [bc]                                    ; $547b: $0a
    dec b                                         ; $547c: $05

jr_02a_547d:
    ld [bc], a                                    ; $547d: $02
    ld bc, $0700                                  ; $547e: $01 $00 $07
    nop                                           ; $5481: $00
    jr jr_02a_548b                                ; $5482: $18 $07

jr_02a_5484:
    inc hl                                        ; $5484: $23
    rra                                           ; $5485: $1f
    ld b, a                                       ; $5486: $47
    ccf                                           ; $5487: $3f
    ld b, e                                       ; $5488: $43
    ccf                                           ; $5489: $3f
    add a                                         ; $548a: $87

jr_02a_548b:
    ld a, b                                       ; $548b: $78
    adc h                                         ; $548c: $8c
    ld [hl], e                                    ; $548d: $73
    adc h                                         ; $548e: $8c
    ld [hl], e                                    ; $548f: $73
    adc h                                         ; $5490: $8c
    ld [hl], e                                    ; $5491: $73
    ld c, h                                       ; $5492: $4c

jr_02a_5493:
    inc sp                                        ; $5493: $33
    ld c, h                                       ; $5494: $4c
    inc sp                                        ; $5495: $33
    daa                                           ; $5496: $27
    jr @+$12                                      ; $5497: $18 $10

    rrca                                          ; $5499: $0f
    ld [$0607], sp                                ; $549a: $08 $07 $06
    ld bc, $0001                                  ; $549d: $01 $01 $00
    ldh [rP1], a                                  ; $54a0: $e0 $00
    jr jr_02a_5484                                ; $54a2: $18 $e0

    call nz, $e2f8                                ; $54a4: $c4 $f8 $e2
    db $fc                                        ; $54a7: $fc
    jp nz, $e1fc                                  ; $54a8: $c2 $fc $e1

    ld e, $31                                     ; $54ab: $1e $31
    adc $01                                       ; $54ad: $ce $01
    cp $f1                                        ; $54af: $fe $f1

jr_02a_54b1:
    ld c, $32                                     ; $54b1: $0e $32
    call z, $cc32                                 ; $54b3: $cc $32 $cc
    db $e4                                        ; $54b6: $e4
    jr @+$0a                                      ; $54b7: $18 $08

    ldh a, [rNR10]                                ; $54b9: $f0 $10
    ldh [$60], a                                  ; $54bb: $e0 $60
    add b                                         ; $54bd: $80
    add b                                         ; $54be: $80
    nop                                           ; $54bf: $00
    ld bc, $0301                                  ; $54c0: $01 $01 $03
    ld [bc], a                                    ; $54c3: $02
    inc bc                                        ; $54c4: $03
    ld [bc], a                                    ; $54c5: $02
    rlca                                          ; $54c6: $07
    dec b                                         ; $54c7: $05
    ld a, a                                       ; $54c8: $7f
    ld a, l                                       ; $54c9: $7d
    cp $82                                        ; $54ca: $fe $82
    db $fc                                        ; $54cc: $fc
    cp h                                          ; $54cd: $bc
    ld [hl], b                                    ; $54ce: $70
    ld d, b                                       ; $54cf: $50
    jr c, jr_02a_54fa                             ; $54d0: $38 $28

    inc e                                         ; $54d2: $1c
    inc d                                         ; $54d3: $14
    inc e                                         ; $54d4: $1c
    inc d                                         ; $54d5: $14
    dec sp                                        ; $54d6: $3b
    dec hl                                        ; $54d7: $2b
    ccf                                           ; $54d8: $3f
    ld l, $7f                                     ; $54d9: $2e $7f
    ld e, c                                       ; $54db: $59
    ld a, [hl]                                    ; $54dc: $7e
    ld b, [hl]                                    ; $54dd: $46
    jr c, jr_02a_5518                             ; $54de: $38 $38

    jr jr_02a_54fa                                ; $54e0: $18 $18

    daa                                           ; $54e2: $27
    ccf                                           ; $54e3: $3f
    ld h, c                                       ; $54e4: $61
    ld [hl], a                                    ; $54e5: $77
    add d                                         ; $54e6: $82
    and $42                                       ; $54e7: $e6 $42
    ld h, [hl]                                    ; $54e9: $66
    ld hl, $2f3f                                  ; $54ea: $21 $3f $2f
    ccf                                           ; $54ed: $3f
    jr nc, jr_02a_5520                            ; $54ee: $30 $30

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

jr_02a_54fa:
    nop                                           ; $54fa: $00
    nop                                           ; $54fb: $00
    nop                                           ; $54fc: $00
    nop                                           ; $54fd: $00
    nop                                           ; $54fe: $00
    nop                                           ; $54ff: $00
    ret nz                                        ; $5500: $c0

    nop                                           ; $5501: $00
    cp a                                          ; $5502: $bf
    jr c, jr_02a_5584                             ; $5503: $38 $7f

    ld h, a                                       ; $5505: $67
    ld a, e                                       ; $5506: $7b
    ld e, h                                       ; $5507: $5c
    ld l, a                                       ; $5508: $6f
    jr nc, jr_02a_558a                            ; $5509: $30 $7f

    jr nz, @-$1f                                  ; $550b: $20 $df

    ld h, b                                       ; $550d: $60
    rst $38                                       ; $550e: $ff
    ld b, b                                       ; $550f: $40
    rst $38                                       ; $5510: $ff
    ld b, b                                       ; $5511: $40
    db $fc                                        ; $5512: $fc
    ld b, e                                       ; $5513: $43
    reti                                          ; $5514: $d9


    ld h, a                                       ; $5515: $67
    ld [hl], b                                    ; $5516: $70
    cpl                                           ; $5517: $2f

jr_02a_5518:
    ld l, l                                       ; $5518: $6d
    ld [hl-], a                                   ; $5519: $32
    ld a, e                                       ; $551a: $7b
    ld e, h                                       ; $551b: $5c
    ccf                                           ; $551c: $3f
    daa                                           ; $551d: $27
    add a                                         ; $551e: $87
    nop                                           ; $551f: $00

jr_02a_5520:
    ccf                                           ; $5520: $3f
    nop                                           ; $5521: $00
    ld a, a                                       ; $5522: $7f
    ccf                                           ; $5523: $3f
    ldh [$7f], a                                  ; $5524: $e0 $7f
    rst $18                                       ; $5526: $df
    ld b, b                                       ; $5527: $40
    rst $38                                       ; $5528: $ff
    ld b, b                                       ; $5529: $40
    rst $38                                       ; $552a: $ff
    ld b, b                                       ; $552b: $40
    rst $38                                       ; $552c: $ff
    ld b, b                                       ; $552d: $40
    rst $38                                       ; $552e: $ff
    ld b, b                                       ; $552f: $40
    rst $38                                       ; $5530: $ff
    ld b, b                                       ; $5531: $40
    db $fc                                        ; $5532: $fc
    ld b, e                                       ; $5533: $43
    ld sp, hl                                     ; $5534: $f9
    ld b, a                                       ; $5535: $47
    ldh a, [rVBK]                                 ; $5536: $f0 $4f
    db $ed                                        ; $5538: $ed
    ld d, d                                       ; $5539: $52
    rst $38                                       ; $553a: $ff
    ld h, b                                       ; $553b: $60
    ld a, a                                       ; $553c: $7f
    ccf                                           ; $553d: $3f
    ccf                                           ; $553e: $3f
    nop                                           ; $553f: $00
    add b                                         ; $5540: $80
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    ld a, a                                       ; $5543: $7f
    nop                                           ; $5544: $00
    ld h, b                                       ; $5545: $60
    nop                                           ; $5546: $00
    ld e, a                                       ; $5547: $5f
    nop                                           ; $5548: $00
    ld e, [hl]                                    ; $5549: $5e
    ld bc, $015d                                  ; $554a: $01 $5d $01
    ld d, c                                       ; $554d: $51
    rlca                                          ; $554e: $07
    ld d, a                                       ; $554f: $57
    inc bc                                        ; $5550: $03
    ld e, e                                       ; $5551: $5b
    ld [bc], a                                    ; $5552: $02
    ld e, d                                       ; $5553: $5a
    nop                                           ; $5554: $00
    ld e, c                                       ; $5555: $59
    nop                                           ; $5556: $00
    ld e, a                                       ; $5557: $5f
    nop                                           ; $5558: $00
    ld e, a                                       ; $5559: $5f
    nop                                           ; $555a: $00
    ld h, b                                       ; $555b: $60
    ld a, a                                       ; $555c: $7f
    ld a, a                                       ; $555d: $7f
    add b                                         ; $555e: $80
    nop                                           ; $555f: $00
    rst $38                                       ; $5560: $ff
    nop                                           ; $5561: $00
    add b                                         ; $5562: $80
    ld c, $91                                     ; $5563: $0e $91
    dec e                                         ; $5565: $1d
    sub c                                         ; $5566: $91
    ld de, $1797                                  ; $5567: $11 $97 $17
    sub e                                         ; $556a: $93
    dec de                                        ; $556b: $1b
    sub d                                         ; $556c: $92
    ld a, [de]                                    ; $556d: $1a
    sub b                                         ; $556e: $90
    add hl, de                                    ; $556f: $19
    sbc b                                         ; $5570: $98
    rra                                           ; $5571: $1f
    sbc a                                         ; $5572: $9f
    rra                                           ; $5573: $1f
    sbc a                                         ; $5574: $9f
    ccf                                           ; $5575: $3f
    or b                                          ; $5576: $b0
    ccf                                           ; $5577: $3f
    and b                                         ; $5578: $a0
    ld a, a                                       ; $5579: $7f
    ldh [$7f], a                                  ; $557a: $e0 $7f
    ret nz                                        ; $557c: $c0

    ld a, a                                       ; $557d: $7f
    rst $38                                       ; $557e: $ff
    nop                                           ; $557f: $00
    rst $38                                       ; $5580: $ff
    nop                                           ; $5581: $00
    add b                                         ; $5582: $80
    nop                                           ; $5583: $00

jr_02a_5584:
    add b                                         ; $5584: $80
    inc bc                                        ; $5585: $03
    add e                                         ; $5586: $83
    rrca                                          ; $5587: $0f
    adc a                                         ; $5588: $8f
    rra                                           ; $5589: $1f

jr_02a_558a:
    adc a                                         ; $558a: $8f
    rra                                           ; $558b: $1f
    sbc a                                         ; $558c: $9f
    ccf                                           ; $558d: $3f
    sbc a                                         ; $558e: $9f
    ccf                                           ; $558f: $3f
    rst $38                                       ; $5590: $ff
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    nop                                           ; $5593: $00
    nop                                           ; $5594: $00
    rst $38                                       ; $5595: $ff
    rst $38                                       ; $5596: $ff
    rst $38                                       ; $5597: $ff
    rst $38                                       ; $5598: $ff
    rst $38                                       ; $5599: $ff
    rst $38                                       ; $559a: $ff
    rst $38                                       ; $559b: $ff
    rst $38                                       ; $559c: $ff
    rst $38                                       ; $559d: $ff
    rst $38                                       ; $559e: $ff
    rst $38                                       ; $559f: $ff
    sbc a                                         ; $55a0: $9f
    ccf                                           ; $55a1: $3f
    sbc a                                         ; $55a2: $9f
    ccf                                           ; $55a3: $3f
    sbc a                                         ; $55a4: $9f
    ccf                                           ; $55a5: $3f
    sbc a                                         ; $55a6: $9f
    ccf                                           ; $55a7: $3f
    sbc a                                         ; $55a8: $9f
    ccf                                           ; $55a9: $3f
    sbc a                                         ; $55aa: $9f
    ccf                                           ; $55ab: $3f
    sbc a                                         ; $55ac: $9f
    ccf                                           ; $55ad: $3f
    sbc a                                         ; $55ae: $9f
    ccf                                           ; $55af: $3f
    rst $38                                       ; $55b0: $ff
    rst $38                                       ; $55b1: $ff
    rst $38                                       ; $55b2: $ff
    add c                                         ; $55b3: $81
    rst $38                                       ; $55b4: $ff
    sbc a                                         ; $55b5: $9f
    rst $38                                       ; $55b6: $ff
    sbc a                                         ; $55b7: $9f
    rst $38                                       ; $55b8: $ff
    add a                                         ; $55b9: $87
    rst $38                                       ; $55ba: $ff
    sbc a                                         ; $55bb: $9f
    rst $38                                       ; $55bc: $ff
    sbc a                                         ; $55bd: $9f
    rst $38                                       ; $55be: $ff
    add c                                         ; $55bf: $81
    rst $38                                       ; $55c0: $ff
    nop                                           ; $55c1: $00
    ret nc                                        ; $55c2: $d0

    ccf                                           ; $55c3: $3f
    or b                                          ; $55c4: $b0
    ld e, a                                       ; $55c5: $5f
    ret nc                                        ; $55c6: $d0

    ccf                                           ; $55c7: $3f
    or b                                          ; $55c8: $b0
    ld e, a                                       ; $55c9: $5f
    ret nc                                        ; $55ca: $d0

    ccf                                           ; $55cb: $3f
    or b                                          ; $55cc: $b0
    ld e, a                                       ; $55cd: $5f
    ret nc                                        ; $55ce: $d0

    ccf                                           ; $55cf: $3f
    or b                                          ; $55d0: $b0
    ld e, a                                       ; $55d1: $5f
    rst $18                                       ; $55d2: $df
    ccf                                           ; $55d3: $3f
    cp a                                          ; $55d4: $bf
    ld e, a                                       ; $55d5: $5f
    ldh [$3f], a                                  ; $55d6: $e0 $3f
    and b                                         ; $55d8: $a0
    ld a, a                                       ; $55d9: $7f
    ret nz                                        ; $55da: $c0

    ld a, a                                       ; $55db: $7f
    push de                                       ; $55dc: $d5
    ld l, d                                       ; $55dd: $6a
    rst $38                                       ; $55de: $ff
    nop                                           ; $55df: $00
    ld bc, $0301                                  ; $55e0: $01 $01 $03
    ld [bc], a                                    ; $55e3: $02
    rlca                                          ; $55e4: $07
    dec b                                         ; $55e5: $05
    rlca                                          ; $55e6: $07
    inc b                                         ; $55e7: $04
    dec c                                         ; $55e8: $0d
    dec bc                                        ; $55e9: $0b
    rra                                           ; $55ea: $1f
    rla                                           ; $55eb: $17
    scf                                           ; $55ec: $37
    cpl                                           ; $55ed: $2f
    ccf                                           ; $55ee: $3f
    cpl                                           ; $55ef: $2f
    ccf                                           ; $55f0: $3f
    cpl                                           ; $55f1: $2f
    ccf                                           ; $55f2: $3f

jr_02a_55f3:
    cpl                                           ; $55f3: $2f
    scf                                           ; $55f4: $37
    cpl                                           ; $55f5: $2f
    rra                                           ; $55f6: $1f
    rla                                           ; $55f7: $17
    dec c                                         ; $55f8: $0d
    dec bc                                        ; $55f9: $0b
    rlca                                          ; $55fa: $07
    inc b                                         ; $55fb: $04
    inc bc                                        ; $55fc: $03
    inc bc                                        ; $55fd: $03
    nop                                           ; $55fe: $00
    nop                                           ; $55ff: $00
    ret nz                                        ; $5600: $c0

    ret nz                                        ; $5601: $c0

    ldh [rNR41], a                                ; $5602: $e0 $20
    ldh a, [$d0]                                  ; $5604: $f0 $d0
    ldh a, [rNR10]                                ; $5606: $f0 $10
    ret c                                         ; $5608: $d8

    add sp, -$04                                  ; $5609: $e8 $fc
    ld [hl], h                                    ; $560b: $74
    or $7a                                        ; $560c: $f6 $7a
    cp $7a                                        ; $560e: $fe $7a
    cp $0a                                        ; $5610: $fe $0a
    cp $fa                                        ; $5612: $fe $fa
    or $fa                                        ; $5614: $f6 $fa
    db $fc                                        ; $5616: $fc
    db $f4                                        ; $5617: $f4
    ret c                                         ; $5618: $d8

    add sp, -$10                                  ; $5619: $e8 $f0
    db $10                                        ; $561b: $10
    ldh [$e0], a                                  ; $561c: $e0 $e0
    nop                                           ; $561e: $00
    nop                                           ; $561f: $00
    rst $38                                       ; $5620: $ff
    rst $38                                       ; $5621: $ff
    rst $38                                       ; $5622: $ff
    rst $38                                       ; $5623: $ff
    rst $38                                       ; $5624: $ff
    rst $38                                       ; $5625: $ff
    rst $38                                       ; $5626: $ff
    rst $38                                       ; $5627: $ff
    rst $38                                       ; $5628: $ff
    db $e3                                        ; $5629: $e3
    rst $20                                       ; $562a: $e7
    ret nz                                        ; $562b: $c0

    rst $20                                       ; $562c: $e7
    jp $a0ec                                      ; $562d: $c3 $ec $a0


jr_02a_5630:
    rst $38                                       ; $5630: $ff
    rst $38                                       ; $5631: $ff
    rst $38                                       ; $5632: $ff
    rst $38                                       ; $5633: $ff
    rst $38                                       ; $5634: $ff
    rst $38                                       ; $5635: $ff
    rst $38                                       ; $5636: $ff
    rst $38                                       ; $5637: $ff
    rst $38                                       ; $5638: $ff
    cp $ff                                        ; $5639: $fe $ff
    db $fd                                        ; $563b: $fd
    cp $3d                                        ; $563c: $fe $3d
    cp $c3                                        ; $563e: $fe $c3
    rst $08                                       ; $5640: $cf
    and h                                         ; $5641: $a4
    rst $18                                       ; $5642: $df
    ld l, a                                       ; $5643: $6f
    rst $18                                       ; $5644: $df
    ld c, a                                       ; $5645: $4f
    rst $18                                       ; $5646: $df
    ld c, a                                       ; $5647: $4f
    sub a                                         ; $5648: $97
    ld c, a                                       ; $5649: $4f

jr_02a_564a:
    sub e                                         ; $564a: $93
    ld b, a                                       ; $564b: $47
    ld h, a                                       ; $564c: $67
    rrca                                          ; $564d: $0f
    sbc a                                         ; $564e: $9f
    sbc a                                         ; $564f: $9f
    inc a                                         ; $5650: $3c
    rra                                           ; $5651: $1f
    ldh a, [rIF]                                  ; $5652: $f0 $0f
    ld hl, sp-$09                                 ; $5654: $f8 $f7
    ld hl, sp-$09                                 ; $5656: $f8 $f7
    ld sp, hl                                     ; $5658: $f9
    db $ec                                        ; $5659: $ec
    di                                            ; $565a: $f3
    jp hl                                         ; $565b: $e9


    rst $38                                       ; $565c: $ff
    di                                            ; $565d: $f3
    rst $38                                       ; $565e: $ff
    rst $38                                       ; $565f: $ff
    ld [$0018], sp                                ; $5660: $08 $18 $00
    nop                                           ; $5663: $00
    ret nz                                        ; $5664: $c0

    nop                                           ; $5665: $00
    ldh [$c0], a                                  ; $5666: $e0 $c0
    jr nc, jr_02a_564a                            ; $5668: $30 $e0

    db $10                                        ; $566a: $10
    ldh [$90], a                                  ; $566b: $e0 $90
    ld h, b                                       ; $566d: $60
    jr nz, jr_02a_5630                            ; $566e: $20 $c0

    sub b                                         ; $5670: $90
    jr nz, jr_02a_55f3                            ; $5671: $20 $80

    nop                                           ; $5673: $00
    adc b                                         ; $5674: $88
    ld [$0880], sp                                ; $5675: $08 $80 $08
    nop                                           ; $5678: $00
    nop                                           ; $5679: $00
    nop                                           ; $567a: $00
    nop                                           ; $567b: $00
    nop                                           ; $567c: $00
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    add b                                         ; $5680: $80
    nop                                           ; $5681: $00
    rlca                                          ; $5682: $07
    ccf                                           ; $5683: $3f
    inc bc                                        ; $5684: $03
    ld a, a                                       ; $5685: $7f
    inc bc                                        ; $5686: $03
    ld a, a                                       ; $5687: $7f
    inc bc                                        ; $5688: $03
    ld a, a                                       ; $5689: $7f
    ld b, c                                       ; $568a: $41
    ld a, a                                       ; $568b: $7f
    ld a, c                                       ; $568c: $79
    ld a, a                                       ; $568d: $7f
    ld a, [hl]                                    ; $568e: $7e
    ld a, a                                       ; $568f: $7f
    ld a, [hl]                                    ; $5690: $7e
    ld a, a                                       ; $5691: $7f
    ld a, c                                       ; $5692: $79
    ld a, a                                       ; $5693: $7f
    ld b, c                                       ; $5694: $41
    ld a, a                                       ; $5695: $7f
    inc bc                                        ; $5696: $03
    ld a, a                                       ; $5697: $7f
    inc bc                                        ; $5698: $03
    ld a, a                                       ; $5699: $7f
    inc bc                                        ; $569a: $03
    ld a, a                                       ; $569b: $7f
    rlca                                          ; $569c: $07
    ccf                                           ; $569d: $3f
    add b                                         ; $569e: $80
    nop                                           ; $569f: $00
    jr jr_02a_56a2                                ; $56a0: $18 $00

jr_02a_56a2:
    inc a                                         ; $56a2: $3c
    jr jr_02a_5723                                ; $56a3: $18 $7e

    inc a                                         ; $56a5: $3c
    rst $38                                       ; $56a6: $ff
    ld a, [hl]                                    ; $56a7: $7e
    rst $20                                       ; $56a8: $e7
    jr @+$26                                      ; $56a9: $18 $24

    jr @+$3e                                      ; $56ab: $18 $3c

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
    jr jr_02a_56c2                                ; $56c0: $18 $00

jr_02a_56c2:
    inc e                                         ; $56c2: $1c
    ld [$0c7e], sp                                ; $56c3: $08 $7e $0c
    ld c, a                                       ; $56c6: $4f
    ld a, $4f                                     ; $56c7: $3e $4f
    ld a, $7e                                     ; $56c9: $3e $7e
    inc c                                         ; $56cb: $0c
    inc e                                         ; $56cc: $1c
    ld [$0018], sp                                ; $56cd: $08 $18 $00
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
    rst $38                                       ; $56e0: $ff
    rst $38                                       ; $56e1: $ff
    rst $38                                       ; $56e2: $ff
    rst $38                                       ; $56e3: $ff
    cp $ff                                        ; $56e4: $fe $ff
    ld hl, sp-$01                                 ; $56e6: $f8 $ff
    ldh a, [rIE]                                  ; $56e8: $f0 $ff
    ret nz                                        ; $56ea: $c0

    rst $38                                       ; $56eb: $ff
    add b                                         ; $56ec: $80
    rst $38                                       ; $56ed: $ff
    nop                                           ; $56ee: $00
    rst $38                                       ; $56ef: $ff
    rst $38                                       ; $56f0: $ff
    rst $38                                       ; $56f1: $ff
    ret nz                                        ; $56f2: $c0

    ret nz                                        ; $56f3: $c0

    nop                                           ; $56f4: $00
    ret nz                                        ; $56f5: $c0

    nop                                           ; $56f6: $00
    ret nz                                        ; $56f7: $c0

    nop                                           ; $56f8: $00
    ldh [rP1], a                                  ; $56f9: $e0 $00
    ldh [rP1], a                                  ; $56fb: $e0 $00
    ldh [rP1], a                                  ; $56fd: $e0 $00
    ldh a, [$fe]                                  ; $56ff: $f0 $fe
    cp $fc                                        ; $5701: $fe $fc
    db $fc                                        ; $5703: $fc
    ld hl, sp-$08                                 ; $5704: $f8 $f8
    ld hl, sp-$08                                 ; $5706: $f8 $f8
    ldh a, [$f0]                                  ; $5708: $f0 $f0
    ldh [$e0], a                                  ; $570a: $e0 $e0
    ldh [$e0], a                                  ; $570c: $e0 $e0
    ldh [$e0], a                                  ; $570e: $e0 $e0
    ret nz                                        ; $5710: $c0

    ret nz                                        ; $5711: $c0

    ret nz                                        ; $5712: $c0

    ret nz                                        ; $5713: $c0

    ret nz                                        ; $5714: $c0

    ldh a, [$80]                                  ; $5715: $f0 $80
    cp $80                                        ; $5717: $fe $80
    rst $38                                       ; $5719: $ff
    add b                                         ; $571a: $80
    rst $38                                       ; $571b: $ff
    add b                                         ; $571c: $80
    rst $38                                       ; $571d: $ff
    add b                                         ; $571e: $80
    rst $38                                       ; $571f: $ff
    nop                                           ; $5720: $00
    rst $38                                       ; $5721: $ff
    nop                                           ; $5722: $00

jr_02a_5723:
    ld a, a                                       ; $5723: $7f
    nop                                           ; $5724: $00
    ccf                                           ; $5725: $3f
    nop                                           ; $5726: $00
    inc e                                         ; $5727: $1c
    nop                                           ; $5728: $00
    ld [$0800], sp                                ; $5729: $08 $00 $08
    nop                                           ; $572c: $00
    inc e                                         ; $572d: $1c
    nop                                           ; $572e: $00
    ld e, $00                                     ; $572f: $1e $00
    rst $30                                       ; $5731: $f7
    nop                                           ; $5732: $00
    rst $08                                       ; $5733: $cf
    nop                                           ; $5734: $00
    rrca                                          ; $5735: $0f
    nop                                           ; $5736: $00
    rrca                                          ; $5737: $0f
    nop                                           ; $5738: $00
    rlca                                          ; $5739: $07
    nop                                           ; $573a: $00
    rlca                                          ; $573b: $07
    nop                                           ; $573c: $00
    rlca                                          ; $573d: $07
    nop                                           ; $573e: $00
    nop                                           ; $573f: $00
    nop                                           ; $5740: $00
    ccf                                           ; $5741: $3f
    nop                                           ; $5742: $00
    ccf                                           ; $5743: $3f
    nop                                           ; $5744: $00
    ld a, a                                       ; $5745: $7f
    nop                                           ; $5746: $00
    ld a, a                                       ; $5747: $7f
    nop                                           ; $5748: $00
    sbc a                                         ; $5749: $9f
    nop                                           ; $574a: $00
    inc bc                                        ; $574b: $03
    nop                                           ; $574c: $00
    nop                                           ; $574d: $00
    nop                                           ; $574e: $00
    nop                                           ; $574f: $00
    nop                                           ; $5750: $00
    inc b                                         ; $5751: $04
    nop                                           ; $5752: $00
    adc h                                         ; $5753: $8c
    nop                                           ; $5754: $00
    call c, $8e00                                 ; $5755: $dc $00 $8e
    nop                                           ; $5758: $00
    ld b, $00                                     ; $5759: $06 $00
    ld [bc], a                                    ; $575b: $02
    nop                                           ; $575c: $00
    ldh [rSB], a                                  ; $575d: $e0 $01
    db $fd                                        ; $575f: $fd
    ld c, $00                                     ; $5760: $0e $00
    ld a, $0c                                     ; $5762: $3e $0c
    ld a, [hl]                                    ; $5764: $7e
    inc a                                         ; $5765: $3c
    cpl                                           ; $5766: $2f
    ld e, $27                                     ; $5767: $1e $27
    ld a, [de]                                    ; $5769: $1a
    ld c, e                                       ; $576a: $4b
    jr nc, jr_02a_57a5                            ; $576b: $30 $38

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
    jr c, jr_02a_5782                             ; $5780: $38 $00

jr_02a_5782:
    ccf                                           ; $5782: $3f
    jr jr_02a_57a4                                ; $5783: $18 $1f

    ld c, $6f                                     ; $5785: $0e $6f
    ld e, $46                                     ; $5787: $1e $46
    inc a                                         ; $5789: $3c
    ld e, [hl]                                    ; $578a: $5e
    inc h                                         ; $578b: $24
    inc h                                         ; $578c: $24
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
    rst $38                                       ; $57a0: $ff
    pop bc                                        ; $57a1: $c1
    pop bc                                        ; $57a2: $c1
    cp [hl]                                       ; $57a3: $be

jr_02a_57a4:
    sbc a                                         ; $57a4: $9f

jr_02a_57a5:
    ld h, c                                       ; $57a5: $61
    sub c                                         ; $57a6: $91
    ld l, [hl]                                    ; $57a7: $6e
    sbc c                                         ; $57a8: $99
    ld h, [hl]                                    ; $57a9: $66
    sbc c                                         ; $57aa: $99
    ld h, [hl]                                    ; $57ab: $66
    pop bc                                        ; $57ac: $c1
    cp [hl]                                       ; $57ad: $be
    rst $38                                       ; $57ae: $ff
    ret nz                                        ; $57af: $c0

    rst $38                                       ; $57b0: $ff
    jp $bdc3                                      ; $57b1: $c3 $c3 $bd


    sbc c                                         ; $57b4: $99
    ld h, [hl]                                    ; $57b5: $66
    sbc c                                         ; $57b6: $99
    ld h, [hl]                                    ; $57b7: $66
    sbc c                                         ; $57b8: $99
    ld h, [hl]                                    ; $57b9: $66
    sbc c                                         ; $57ba: $99
    ld h, [hl]                                    ; $57bb: $66
    jp $ffbd                                      ; $57bc: $c3 $bd $ff


    jp RST_00                                     ; $57bf: $c3 $00 $00


    ld h, c                                       ; $57c2: $61
    nop                                           ; $57c3: $00
    ld a, c                                       ; $57c4: $79
    jr nz, jr_02a_5806                            ; $57c5: $20 $3f

    jr jr_02a_5808                                ; $57c7: $18 $3f

    db $10                                        ; $57c9: $10
    rra                                           ; $57ca: $1f
    nop                                           ; $57cb: $00
    ld a, a                                       ; $57cc: $7f
    ld b, $ff                                     ; $57cd: $06 $ff
    ld l, l                                       ; $57cf: $6d
    ld a, a                                       ; $57d0: $7f
    dec c                                         ; $57d1: $0d
    rra                                           ; $57d2: $1f
    ld b, $1f                                     ; $57d3: $06 $1f
    nop                                           ; $57d5: $00
    ccf                                           ; $57d6: $3f
    db $10                                        ; $57d7: $10
    ld a, a                                       ; $57d8: $7f
    jr c, jr_02a_5856                             ; $57d9: $38 $7b

    ld sp, $41f3                                  ; $57db: $31 $f3 $41
    pop bc                                        ; $57de: $c1
    nop                                           ; $57df: $00
    nop                                           ; $57e0: $00
    nop                                           ; $57e1: $00
    inc de                                        ; $57e2: $13
    jr nc, jr_02a_57ec                            ; $57e3: $30 $07

    inc bc                                        ; $57e5: $03
    ld b, $07                                     ; $57e6: $06 $07
    inc b                                         ; $57e8: $04
    rrca                                          ; $57e9: $0f
    ld b, b                                       ; $57ea: $40
    ld e, a                                       ; $57eb: $5f

jr_02a_57ec:
    dec b                                         ; $57ec: $05
    ld e, e                                       ; $57ed: $5b
    nop                                           ; $57ee: $00
    ld e, $01                                     ; $57ef: $1e $01
    dec a                                         ; $57f1: $3d
    inc bc                                        ; $57f2: $03
    ccf                                           ; $57f3: $3f
    dec c                                         ; $57f4: $0d
    ld a, $18                                     ; $57f5: $3e $18
    ld a, a                                       ; $57f7: $7f
    inc d                                         ; $57f8: $14
    ld a, b                                       ; $57f9: $78
    ld h, $76                                     ; $57fa: $26 $76
    ld bc, $4041                                  ; $57fc: $01 $41 $40
    ld b, b                                       ; $57ff: $40
    rst $38                                       ; $5800: $ff
    nop                                           ; $5801: $00
    sub d                                         ; $5802: $92
    ld l, l                                       ; $5803: $6d
    cp a                                          ; $5804: $bf
    ld b, b                                       ; $5805: $40

jr_02a_5806:
    rst $38                                       ; $5806: $ff
    nop                                           ; $5807: $00

jr_02a_5808:
    cp a                                          ; $5808: $bf
    ld b, b                                       ; $5809: $40
    cp a                                          ; $580a: $bf
    ld b, b                                       ; $580b: $40
    rst $38                                       ; $580c: $ff
    nop                                           ; $580d: $00
    cp a                                          ; $580e: $bf
    ld b, b                                       ; $580f: $40
    rst $38                                       ; $5810: $ff
    nop                                           ; $5811: $00
    ld c, c                                       ; $5812: $49
    or [hl]                                       ; $5813: $b6
    db $fd                                        ; $5814: $fd
    ld [bc], a                                    ; $5815: $02
    rst $38                                       ; $5816: $ff
    nop                                           ; $5817: $00
    db $fd                                        ; $5818: $fd
    ld [bc], a                                    ; $5819: $02
    db $fd                                        ; $581a: $fd
    ld [bc], a                                    ; $581b: $02
    rst $38                                       ; $581c: $ff
    nop                                           ; $581d: $00
    db $fd                                        ; $581e: $fd
    ld [bc], a                                    ; $581f: $02
    cp a                                          ; $5820: $bf
    ld b, b                                       ; $5821: $40
    rst $38                                       ; $5822: $ff
    nop                                           ; $5823: $00
    cp a                                          ; $5824: $bf
    ld b, b                                       ; $5825: $40
    cp a                                          ; $5826: $bf
    ld b, b                                       ; $5827: $40
    rst $38                                       ; $5828: $ff
    nop                                           ; $5829: $00
    cp a                                          ; $582a: $bf
    ld b, b                                       ; $582b: $40
    sub d                                         ; $582c: $92
    ld l, l                                       ; $582d: $6d
    rst $38                                       ; $582e: $ff
    nop                                           ; $582f: $00
    db $fd                                        ; $5830: $fd
    ld [bc], a                                    ; $5831: $02
    rst $38                                       ; $5832: $ff
    nop                                           ; $5833: $00
    db $fd                                        ; $5834: $fd
    ld [bc], a                                    ; $5835: $02
    db $fd                                        ; $5836: $fd
    ld [bc], a                                    ; $5837: $02
    rst $38                                       ; $5838: $ff
    nop                                           ; $5839: $00
    db $fd                                        ; $583a: $fd
    ld [bc], a                                    ; $583b: $02
    ld c, c                                       ; $583c: $49
    or [hl]                                       ; $583d: $b6
    rst $38                                       ; $583e: $ff
    nop                                           ; $583f: $00
    rst $38                                       ; $5840: $ff
    nop                                           ; $5841: $00
    add b                                         ; $5842: $80
    ld a, a                                       ; $5843: $7f
    cp a                                          ; $5844: $bf
    ld b, b                                       ; $5845: $40
    and b                                         ; $5846: $a0
    ld e, [hl]                                    ; $5847: $5e
    and b                                         ; $5848: $a0
    ld e, a                                       ; $5849: $5f
    and b                                         ; $584a: $a0
    ld e, [hl]                                    ; $584b: $5e
    and b                                         ; $584c: $a0
    ld e, h                                       ; $584d: $5c
    and b                                         ; $584e: $a0
    ld d, b                                       ; $584f: $50
    rst $38                                       ; $5850: $ff
    nop                                           ; $5851: $00
    ld bc, $fdfe                                  ; $5852: $01 $fe $fd
    ld [bc], a                                    ; $5855: $02

jr_02a_5856:
    dec b                                         ; $5856: $05
    ld a, [$7a05]                                 ; $5857: $fa $05 $7a
    dec b                                         ; $585a: $05
    ld a, d                                       ; $585b: $7a
    dec b                                         ; $585c: $05
    ld a, [hl-]                                   ; $585d: $3a
    dec b                                         ; $585e: $05
    ld [de], a                                    ; $585f: $12
    and b                                         ; $5860: $a0
    ld c, b                                       ; $5861: $48
    and b                                         ; $5862: $a0
    ld e, h                                       ; $5863: $5c
    and b                                         ; $5864: $a0
    ld e, [hl]                                    ; $5865: $5e
    and b                                         ; $5866: $a0
    ld e, [hl]                                    ; $5867: $5e
    and b                                         ; $5868: $a0
    ld e, a                                       ; $5869: $5f
    cp a                                          ; $586a: $bf
    ld b, b                                       ; $586b: $40
    add b                                         ; $586c: $80
    ld a, a                                       ; $586d: $7f
    rst $38                                       ; $586e: $ff
    nop                                           ; $586f: $00
    dec b                                         ; $5870: $05
    ld a, [bc]                                    ; $5871: $0a
    dec b                                         ; $5872: $05
    ld a, [hl-]                                   ; $5873: $3a
    dec b                                         ; $5874: $05
    ld a, d                                       ; $5875: $7a
    dec b                                         ; $5876: $05
    ld a, [$7a05]                                 ; $5877: $fa $05 $7a
    db $fd                                        ; $587a: $fd
    ld [bc], a                                    ; $587b: $02
    ld bc, $fffe                                  ; $587c: $01 $fe $ff
    nop                                           ; $587f: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    ld a, a                                       ; $5883: $7f
    ld bc, $0f7f                                  ; $5884: $01 $7f $0f
    ld a, [hl]                                    ; $5887: $7e
    rra                                           ; $5888: $1f
    ld [hl], b                                    ; $5889: $70
    ld e, $61                                     ; $588a: $1e $61
    ld [de], a                                    ; $588c: $12
    ld l, l                                       ; $588d: $6d
    ld a, [c]                                     ; $588e: $f2
    ld l, l                                       ; $588f: $6d
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    cp $c0                                        ; $5893: $fe $c0
    cp $f0                                        ; $5895: $fe $f0
    ld a, [hl]                                    ; $5897: $7e
    ld hl, sp+$0e                                 ; $5898: $f8 $0e
    ld a, b                                       ; $589a: $78
    add [hl]                                      ; $589b: $86
    ld c, a                                       ; $589c: $4f
    or [hl]                                       ; $589d: $b6
    ld c, a                                       ; $589e: $4f
    or b                                          ; $589f: $b0
    ldh a, [$0d]                                  ; $58a0: $f0 $0d
    ldh a, [rTIMA]                                ; $58a2: $f0 $05
    add b                                         ; $58a4: $80
    inc de                                        ; $58a5: $13
    ld h, b                                       ; $58a6: $60
    inc c                                         ; $58a7: $0c
    db $10                                        ; $58a8: $10
    ld h, a                                       ; $58a9: $67
    inc c                                         ; $58aa: $0c
    ld [hl], b                                    ; $58ab: $70
    inc bc                                        ; $58ac: $03
    ld a, h                                       ; $58ad: $7c
    nop                                           ; $58ae: $00
    nop                                           ; $58af: $00
    rrca                                          ; $58b0: $0f
    or b                                          ; $58b1: $b0
    ld bc, HeaderTitle                            ; $58b2: $01 $34 $01
    db $e4                                        ; $58b5: $e4
    ld [bc], a                                    ; $58b6: $02
    ld a, b                                       ; $58b7: $78
    inc b                                         ; $58b8: $04
    ld [hl-], a                                   ; $58b9: $32
    ld [$f006], sp                                ; $58ba: $08 $06 $f0
    ld c, $00                                     ; $58bd: $0e $00
    nop                                           ; $58bf: $00
    rst $38                                       ; $58c0: $ff
    rst $38                                       ; $58c1: $ff
    rst $38                                       ; $58c2: $ff
    ret nz                                        ; $58c3: $c0

    rst $38                                       ; $58c4: $ff
    add b                                         ; $58c5: $80
    rst $38                                       ; $58c6: $ff
    add b                                         ; $58c7: $80
    rst $38                                       ; $58c8: $ff
    add b                                         ; $58c9: $80
    rst $38                                       ; $58ca: $ff
    add b                                         ; $58cb: $80
    rst $38                                       ; $58cc: $ff
    add b                                         ; $58cd: $80
    rst $38                                       ; $58ce: $ff
    add b                                         ; $58cf: $80
    rst $38                                       ; $58d0: $ff
    add b                                         ; $58d1: $80
    rst $38                                       ; $58d2: $ff
    add b                                         ; $58d3: $80
    rst $38                                       ; $58d4: $ff
    add b                                         ; $58d5: $80
    rst $38                                       ; $58d6: $ff
    add b                                         ; $58d7: $80
    rst $38                                       ; $58d8: $ff
    add b                                         ; $58d9: $80
    rst $38                                       ; $58da: $ff
    add b                                         ; $58db: $80
    rst $38                                       ; $58dc: $ff
    ret nz                                        ; $58dd: $c0

    rst $38                                       ; $58de: $ff
    rst $38                                       ; $58df: $ff
    rst $38                                       ; $58e0: $ff
    nop                                           ; $58e1: $00
    nop                                           ; $58e2: $00
    nop                                           ; $58e3: $00
    nop                                           ; $58e4: $00
    rst $38                                       ; $58e5: $ff
    rst $38                                       ; $58e6: $ff
    rst $38                                       ; $58e7: $ff
    rst $38                                       ; $58e8: $ff
    rst $38                                       ; $58e9: $ff
    rst $38                                       ; $58ea: $ff
    rst $38                                       ; $58eb: $ff
    rst $38                                       ; $58ec: $ff
    ld a, [$faff]                                 ; $58ed: $fa $ff $fa
    rst $38                                       ; $58f0: $ff
    nop                                           ; $58f1: $00
    nop                                           ; $58f2: $00
    nop                                           ; $58f3: $00
    nop                                           ; $58f4: $00
    rst $38                                       ; $58f5: $ff
    rst $38                                       ; $58f6: $ff
    rst $38                                       ; $58f7: $ff
    rst $38                                       ; $58f8: $ff
    rst $38                                       ; $58f9: $ff
    rst $38                                       ; $58fa: $ff
    ld hl, sp-$01                                 ; $58fb: $f8 $ff
    ld a, [$f8ff]                                 ; $58fd: $fa $ff $f8
    rst $38                                       ; $5900: $ff
    rst $38                                       ; $5901: $ff
    rst $38                                       ; $5902: $ff
    jp $99ff                                      ; $5903: $c3 $ff $99


    rst $38                                       ; $5906: $ff
    sbc c                                         ; $5907: $99
    rst $38                                       ; $5908: $ff
    sbc c                                         ; $5909: $99
    rst $38                                       ; $590a: $ff
    sbc c                                         ; $590b: $99
    rst $38                                       ; $590c: $ff
    sbc c                                         ; $590d: $99
    rst $38                                       ; $590e: $ff
    jp $ffff                                      ; $590f: $c3 $ff $ff


    rst $38                                       ; $5912: $ff
    rst $20                                       ; $5913: $e7
    rst $38                                       ; $5914: $ff
    rst $00                                       ; $5915: $c7
    rst $38                                       ; $5916: $ff
    rst $20                                       ; $5917: $e7
    rst $38                                       ; $5918: $ff
    rst $20                                       ; $5919: $e7
    rst $38                                       ; $591a: $ff
    rst $20                                       ; $591b: $e7
    rst $38                                       ; $591c: $ff
    rst $20                                       ; $591d: $e7
    rst $38                                       ; $591e: $ff
    rst $20                                       ; $591f: $e7
    rst $38                                       ; $5920: $ff
    rst $38                                       ; $5921: $ff
    rst $38                                       ; $5922: $ff
    jp $99ff                                      ; $5923: $c3 $ff $99


    rst $38                                       ; $5926: $ff
    ld sp, hl                                     ; $5927: $f9
    rst $38                                       ; $5928: $ff
    db $e3                                        ; $5929: $e3
    rst $38                                       ; $592a: $ff
    rst $08                                       ; $592b: $cf
    rst $38                                       ; $592c: $ff
    sbc a                                         ; $592d: $9f
    rst $38                                       ; $592e: $ff
    add c                                         ; $592f: $81
    rst $38                                       ; $5930: $ff
    rst $38                                       ; $5931: $ff
    rst $38                                       ; $5932: $ff
    jp $99ff                                      ; $5933: $c3 $ff $99


    rst $38                                       ; $5936: $ff
    ld sp, hl                                     ; $5937: $f9
    rst $38                                       ; $5938: $ff
    db $e3                                        ; $5939: $e3
    rst $38                                       ; $593a: $ff
    ld sp, hl                                     ; $593b: $f9
    rst $38                                       ; $593c: $ff
    sbc c                                         ; $593d: $99
    rst $38                                       ; $593e: $ff
    jp $ffff                                      ; $593f: $c3 $ff $ff


    rst $38                                       ; $5942: $ff
    di                                            ; $5943: $f3
    rst $38                                       ; $5944: $ff
    db $e3                                        ; $5945: $e3
    rst $38                                       ; $5946: $ff
    jp $93ff                                      ; $5947: $c3 $ff $93


    rst $38                                       ; $594a: $ff
    sub e                                         ; $594b: $93
    rst $38                                       ; $594c: $ff
    add c                                         ; $594d: $81
    rst $38                                       ; $594e: $ff
    di                                            ; $594f: $f3
    rst $38                                       ; $5950: $ff
    rst $38                                       ; $5951: $ff
    rst $38                                       ; $5952: $ff
    add c                                         ; $5953: $81
    rst $38                                       ; $5954: $ff
    sbc a                                         ; $5955: $9f
    rst $38                                       ; $5956: $ff
    sbc a                                         ; $5957: $9f
    rst $38                                       ; $5958: $ff
    add e                                         ; $5959: $83
    rst $38                                       ; $595a: $ff
    ld sp, hl                                     ; $595b: $f9
    rst $38                                       ; $595c: $ff
    ld sp, hl                                     ; $595d: $f9
    rst $38                                       ; $595e: $ff
    add e                                         ; $595f: $83
    rst $38                                       ; $5960: $ff
    rst $38                                       ; $5961: $ff
    rst $38                                       ; $5962: $ff
    jp $99ff                                      ; $5963: $c3 $ff $99


    rst $38                                       ; $5966: $ff
    sbc a                                         ; $5967: $9f
    rst $38                                       ; $5968: $ff
    add e                                         ; $5969: $83
    rst $38                                       ; $596a: $ff
    sbc c                                         ; $596b: $99
    rst $38                                       ; $596c: $ff
    sbc c                                         ; $596d: $99
    rst $38                                       ; $596e: $ff
    jp $ffff                                      ; $596f: $c3 $ff $ff


    rst $38                                       ; $5972: $ff
    add c                                         ; $5973: $81
    rst $38                                       ; $5974: $ff
    ld sp, hl                                     ; $5975: $f9
    rst $38                                       ; $5976: $ff
    di                                            ; $5977: $f3
    rst $38                                       ; $5978: $ff
    rst $20                                       ; $5979: $e7
    rst $38                                       ; $597a: $ff
    rst $20                                       ; $597b: $e7
    rst $38                                       ; $597c: $ff
    rst $20                                       ; $597d: $e7
    rst $38                                       ; $597e: $ff
    rst $20                                       ; $597f: $e7
    rst $38                                       ; $5980: $ff
    rst $38                                       ; $5981: $ff
    rst $38                                       ; $5982: $ff
    jp $99ff                                      ; $5983: $c3 $ff $99


    rst $38                                       ; $5986: $ff
    sbc c                                         ; $5987: $99
    rst $38                                       ; $5988: $ff
    jp $99ff                                      ; $5989: $c3 $ff $99


    rst $38                                       ; $598c: $ff
    sbc c                                         ; $598d: $99
    rst $38                                       ; $598e: $ff
    jp $ffff                                      ; $598f: $c3 $ff $ff


    rst $38                                       ; $5992: $ff
    jp $99ff                                      ; $5993: $c3 $ff $99


    rst $38                                       ; $5996: $ff
    sbc c                                         ; $5997: $99
    rst $38                                       ; $5998: $ff
    pop bc                                        ; $5999: $c1
    rst $38                                       ; $599a: $ff

jr_02a_599b:
    ld sp, hl                                     ; $599b: $f9
    rst $38                                       ; $599c: $ff
    sbc c                                         ; $599d: $99
    rst $38                                       ; $599e: $ff
    jp Jump_000_3807                              ; $599f: $c3 $07 $38


    jr jr_02a_5a0b                                ; $59a2: $18 $67

    inc hl                                        ; $59a4: $23
    rst $18                                       ; $59a5: $df
    ld c, l                                       ; $59a6: $4d
    cp h                                          ; $59a7: $bc
    ld d, [hl]                                    ; $59a8: $56
    or b                                          ; $59a9: $b0
    xor b                                         ; $59aa: $a8
    ld h, b                                       ; $59ab: $60
    or b                                          ; $59ac: $b0
    ld h, b                                       ; $59ad: $60
    sub b                                         ; $59ae: $90
    ld h, b                                       ; $59af: $60
    sub b                                         ; $59b0: $90
    ld h, b                                       ; $59b1: $60
    sub b                                         ; $59b2: $90
    ld h, b                                       ; $59b3: $60
    add b                                         ; $59b4: $80
    ld h, b                                       ; $59b5: $60
    ld h, b                                       ; $59b6: $60
    or b                                          ; $59b7: $b0
    ld h, b                                       ; $59b8: $60
    cp h                                          ; $59b9: $bc
    jr c, jr_02a_599b                             ; $59ba: $38 $df

    rra                                           ; $59bc: $1f
    ld h, a                                       ; $59bd: $67
    rlca                                          ; $59be: $07
    jr c, jr_02a_5a00                             ; $59bf: $38 $3f

    nop                                           ; $59c1: $00
    ccf                                           ; $59c2: $3f
    ld e, $1f                                     ; $59c3: $1e $1f
    ld c, $2f                                     ; $59c5: $0e $2f
    ld e, $47                                     ; $59c7: $1e $47
    ld a, [hl-]                                   ; $59c9: $3a
    dec hl                                        ; $59ca: $2b
    db $10                                        ; $59cb: $10
    stop                                          ; $59cc: $10 $00
    nop                                           ; $59ce: $00
    nop                                           ; $59cf: $00
    nop                                           ; $59d0: $00
    nop                                           ; $59d1: $00
    nop                                           ; $59d2: $00
    nop                                           ; $59d3: $00
    nop                                           ; $59d4: $00
    nop                                           ; $59d5: $00

jr_02a_59d6:
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

jr_02a_59e0:
    ldh [rP1], a                                  ; $59e0: $e0 $00

jr_02a_59e2:
    ldh a, [$e0]                                  ; $59e2: $f0 $e0
    jr c, jr_02a_59d6                             ; $59e4: $38 $f0

    cp b                                          ; $59e6: $b8
    ld d, b                                       ; $59e7: $50
    ld [$e0e0], sp                                ; $59e8: $08 $e0 $e0
    nop                                           ; $59eb: $00
    ldh a, [$e0]                                  ; $59ec: $f0 $e0
    jr jr_02a_59e0                                ; $59ee: $18 $f0

    jr jr_02a_59e2                                ; $59f0: $18 $f0

    ld hl, sp-$10                                 ; $59f2: $f8 $f0
    ld [hl], b                                    ; $59f4: $70
    add sp, $40                                   ; $59f5: $e8 $40
    ld b, b                                       ; $59f7: $40
    jr jr_02a_5a0a                                ; $59f8: $18 $10

    jr nz, jr_02a_5a1c                            ; $59fa: $20 $20

    stop                                          ; $59fc: $10 $00
    nop                                           ; $59fe: $00
    nop                                           ; $59ff: $00

jr_02a_5a00:
    rst $38                                       ; $5a00: $ff
    rst $38                                       ; $5a01: $ff
    rst $38                                       ; $5a02: $ff
    rst $00                                       ; $5a03: $c7
    rst $38                                       ; $5a04: $ff
    xor e                                         ; $5a05: $ab
    rst $38                                       ; $5a06: $ff
    ld l, l                                       ; $5a07: $6d
    rst $38                                       ; $5a08: $ff
    ld h, c                                       ; $5a09: $61

jr_02a_5a0a:
    rst $38                                       ; $5a0a: $ff

jr_02a_5a0b:
    ld a, l                                       ; $5a0b: $7d
    rst $38                                       ; $5a0c: $ff
    cp e                                          ; $5a0d: $bb
    rst $38                                       ; $5a0e: $ff
    rst $00                                       ; $5a0f: $c7
    rst $38                                       ; $5a10: $ff
    rst $38                                       ; $5a11: $ff
    rst $28                                       ; $5a12: $ef
    rst $38                                       ; $5a13: $ff
    rst $28                                       ; $5a14: $ef
    rst $38                                       ; $5a15: $ff
    ld bc, $83ff                                  ; $5a16: $01 $ff $83
    rst $38                                       ; $5a19: $ff
    rst $00                                       ; $5a1a: $c7
    rst $38                                       ; $5a1b: $ff

jr_02a_5a1c:
    sub e                                         ; $5a1c: $93
    rst $38                                       ; $5a1d: $ff
    cp e                                          ; $5a1e: $bb
    rst $38                                       ; $5a1f: $ff
    rst $38                                       ; $5a20: $ff
    rst $38                                       ; $5a21: $ff
    rst $38                                       ; $5a22: $ff
    rst $38                                       ; $5a23: $ff
    rst $38                                       ; $5a24: $ff
    cp e                                          ; $5a25: $bb
    rst $38                                       ; $5a26: $ff
    rst $10                                       ; $5a27: $d7
    rst $38                                       ; $5a28: $ff
    rst $28                                       ; $5a29: $ef
    rst $38                                       ; $5a2a: $ff
    rst $10                                       ; $5a2b: $d7
    rst $38                                       ; $5a2c: $ff
    cp e                                          ; $5a2d: $bb
    rst $38                                       ; $5a2e: $ff
    rst $38                                       ; $5a2f: $ff
    rst $38                                       ; $5a30: $ff
    rst $38                                       ; $5a31: $ff
    rst $38                                       ; $5a32: $ff
    rst $00                                       ; $5a33: $c7
    rst $38                                       ; $5a34: $ff
    cp e                                          ; $5a35: $bb
    db $eb                                        ; $5a36: $eb
    ld d, l                                       ; $5a37: $55
    xor e                                         ; $5a38: $ab
    ld d, l                                       ; $5a39: $55
    add e                                         ; $5a3a: $83
    ld a, l                                       ; $5a3b: $7d
    rst $00                                       ; $5a3c: $c7
    cp e                                          ; $5a3d: $bb
    rst $38                                       ; $5a3e: $ff
    rst $00                                       ; $5a3f: $c7
    rst $38                                       ; $5a40: $ff
    rst $38                                       ; $5a41: $ff
    rst $38                                       ; $5a42: $ff
    rst $18                                       ; $5a43: $df
    rst $38                                       ; $5a44: $ff
    rst $08                                       ; $5a45: $cf
    rst $38                                       ; $5a46: $ff
    rst $00                                       ; $5a47: $c7
    rst $38                                       ; $5a48: $ff
    jp $c7ff                                      ; $5a49: $c3 $ff $c7


    rst $38                                       ; $5a4c: $ff
    rst $08                                       ; $5a4d: $cf
    rst $38                                       ; $5a4e: $ff
    rst $18                                       ; $5a4f: $df
    rst $38                                       ; $5a50: $ff
    rst $38                                       ; $5a51: $ff
    rst $38                                       ; $5a52: $ff
    add e                                         ; $5a53: $83
    db $e3                                        ; $5a54: $e3
    ld a, l                                       ; $5a55: $7d
    jp $837d                                      ; $5a56: $c3 $7d $83


    ld a, l                                       ; $5a59: $7d
    add e                                         ; $5a5a: $83
    ld a, l                                       ; $5a5b: $7d
    rst $38                                       ; $5a5c: $ff
    add e                                         ; $5a5d: $83
    rst $38                                       ; $5a5e: $ff
    rst $38                                       ; $5a5f: $ff
    rst $38                                       ; $5a60: $ff
    rst $38                                       ; $5a61: $ff
    rst $38                                       ; $5a62: $ff
    sbc a                                         ; $5a63: $9f
    rst $38                                       ; $5a64: $ff
    ld l, a                                       ; $5a65: $6f
    rst $18                                       ; $5a66: $df
    ld l, a                                       ; $5a67: $6f
    sbc a                                         ; $5a68: $9f
    ld l, a                                       ; $5a69: $6f
    sbc a                                         ; $5a6a: $9f
    ld l, a                                       ; $5a6b: $6f
    rst $38                                       ; $5a6c: $ff
    sbc a                                         ; $5a6d: $9f
    rst $38                                       ; $5a6e: $ff
    rst $38                                       ; $5a6f: $ff
    rst $38                                       ; $5a70: $ff
    rst $38                                       ; $5a71: $ff
    rst $38                                       ; $5a72: $ff
    rst $38                                       ; $5a73: $ff
    rst $38                                       ; $5a74: $ff
    rst $38                                       ; $5a75: $ff
    rst $38                                       ; $5a76: $ff
    rst $08                                       ; $5a77: $cf
    rst $38                                       ; $5a78: $ff
    rst $08                                       ; $5a79: $cf
    rst $38                                       ; $5a7a: $ff
    rst $38                                       ; $5a7b: $ff
    rst $38                                       ; $5a7c: $ff
    rst $38                                       ; $5a7d: $ff
    rst $38                                       ; $5a7e: $ff
    rst $38                                       ; $5a7f: $ff
    rst $38                                       ; $5a80: $ff
    nop                                           ; $5a81: $00
    rst $38                                       ; $5a82: $ff
    nop                                           ; $5a83: $00
    rst $38                                       ; $5a84: $ff
    nop                                           ; $5a85: $00
    rst $38                                       ; $5a86: $ff
    nop                                           ; $5a87: $00
    rst $38                                       ; $5a88: $ff
    nop                                           ; $5a89: $00
    rst $38                                       ; $5a8a: $ff
    nop                                           ; $5a8b: $00
    rst $38                                       ; $5a8c: $ff
    nop                                           ; $5a8d: $00
    rst $38                                       ; $5a8e: $ff
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
    rst $38                                       ; $5aa1: $ff
    nop                                           ; $5aa2: $00
    rst $38                                       ; $5aa3: $ff
    nop                                           ; $5aa4: $00
    rst $38                                       ; $5aa5: $ff
    nop                                           ; $5aa6: $00
    rst $38                                       ; $5aa7: $ff
    nop                                           ; $5aa8: $00
    rst $38                                       ; $5aa9: $ff
    nop                                           ; $5aaa: $00
    rst $38                                       ; $5aab: $ff
    nop                                           ; $5aac: $00
    rst $38                                       ; $5aad: $ff
    nop                                           ; $5aae: $00
    rst $38                                       ; $5aaf: $ff
    rst $38                                       ; $5ab0: $ff
    rst $38                                       ; $5ab1: $ff
    rst $38                                       ; $5ab2: $ff
    rst $38                                       ; $5ab3: $ff
    rst $38                                       ; $5ab4: $ff
    rst $38                                       ; $5ab5: $ff
    rst $38                                       ; $5ab6: $ff
    rst $38                                       ; $5ab7: $ff
    rst $38                                       ; $5ab8: $ff
    rst $38                                       ; $5ab9: $ff
    rst $38                                       ; $5aba: $ff
    rst $38                                       ; $5abb: $ff
    rst $38                                       ; $5abc: $ff
    rst $38                                       ; $5abd: $ff
    rst $38                                       ; $5abe: $ff
    rst $38                                       ; $5abf: $ff
    rst $38                                       ; $5ac0: $ff
    nop                                           ; $5ac1: $00
    nop                                           ; $5ac2: $00
    rst $38                                       ; $5ac3: $ff
    rst $38                                       ; $5ac4: $ff
    rst $38                                       ; $5ac5: $ff
    rst $38                                       ; $5ac6: $ff
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
    rst $38                                       ; $5adb: $ff
    rst $38                                       ; $5adc: $ff
    rst $38                                       ; $5add: $ff
    rst $38                                       ; $5ade: $ff
    nop                                           ; $5adf: $00
    rst $38                                       ; $5ae0: $ff
    rst $38                                       ; $5ae1: $ff
    rst $38                                       ; $5ae2: $ff
    rst $38                                       ; $5ae3: $ff
    rst $38                                       ; $5ae4: $ff
    rst $38                                       ; $5ae5: $ff
    rst $38                                       ; $5ae6: $ff
    rst $38                                       ; $5ae7: $ff
    rst $38                                       ; $5ae8: $ff
    rst $38                                       ; $5ae9: $ff
    rst $38                                       ; $5aea: $ff
    rst $38                                       ; $5aeb: $ff
    rst $38                                       ; $5aec: $ff
    ld a, [$faff]                                 ; $5aed: $fa $ff $fa
    rst $38                                       ; $5af0: $ff
    rst $38                                       ; $5af1: $ff
    rst $38                                       ; $5af2: $ff
    rst $38                                       ; $5af3: $ff
    rst $38                                       ; $5af4: $ff
    rst $38                                       ; $5af5: $ff
    rst $38                                       ; $5af6: $ff
    rst $38                                       ; $5af7: $ff
    rst $38                                       ; $5af8: $ff
    rst $38                                       ; $5af9: $ff
    rst $38                                       ; $5afa: $ff
    ld hl, sp-$01                                 ; $5afb: $f8 $ff
    ld a, [$f8ff]                                 ; $5afd: $fa $ff $f8
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
    rst $38                                       ; $5b10: $ff
    rst $38                                       ; $5b11: $ff
    rst $38                                       ; $5b12: $ff
    ld de, $11ff                                  ; $5b13: $11 $ff $11
    rst $38                                       ; $5b16: $ff
    ld d, l                                       ; $5b17: $55
    rst $38                                       ; $5b18: $ff
    ld d, l                                       ; $5b19: $55
    rst $38                                       ; $5b1a: $ff
    ld de, $11ff                                  ; $5b1b: $11 $ff $11
    rst $38                                       ; $5b1e: $ff
    rst $38                                       ; $5b1f: $ff
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
    ldh a, [$f0]                                  ; $5b2c: $f0 $f0
    ldh a, [$30]                                  ; $5b2e: $f0 $30
    rst $38                                       ; $5b30: $ff
    ccf                                           ; $5b31: $3f
    rst $38                                       ; $5b32: $ff
    or c                                          ; $5b33: $b1
    rst $38                                       ; $5b34: $ff
    or c                                          ; $5b35: $b1
    rst $38                                       ; $5b36: $ff
    or l                                          ; $5b37: $b5
    rst $38                                       ; $5b38: $ff
    or l                                          ; $5b39: $b5
    rst $38                                       ; $5b3a: $ff
    ld de, $11ff                                  ; $5b3b: $11 $ff $11
    rst $38                                       ; $5b3e: $ff
    rst $38                                       ; $5b3f: $ff
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
    ld hl, sp-$08                                 ; $5b4c: $f8 $f8
    ld hl, sp+$18                                 ; $5b4e: $f8 $18
    rst $38                                       ; $5b50: $ff
    rra                                           ; $5b51: $1f
    rst $38                                       ; $5b52: $ff
    pop de                                        ; $5b53: $d1
    rst $38                                       ; $5b54: $ff
    ld de, $15ff                                  ; $5b55: $11 $ff $15
    rst $38                                       ; $5b58: $ff
    ld [hl], l                                    ; $5b59: $75
    rst $38                                       ; $5b5a: $ff
    ld de, $11ff                                  ; $5b5b: $11 $ff $11
    rst $38                                       ; $5b5e: $ff
    rst $38                                       ; $5b5f: $ff
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
    ld hl, sp-$08                                 ; $5b6c: $f8 $f8
    ld hl, sp+$58                                 ; $5b6e: $f8 $58
    rst $38                                       ; $5b70: $ff
    ld e, a                                       ; $5b71: $5f
    rst $38                                       ; $5b72: $ff
    ld d, c                                       ; $5b73: $51
    rst $38                                       ; $5b74: $ff
    ld de, $15ff                                  ; $5b75: $11 $ff $15
    rst $38                                       ; $5b78: $ff
    push de                                       ; $5b79: $d5
    rst $38                                       ; $5b7a: $ff
    pop de                                        ; $5b7b: $d1
    rst $38                                       ; $5b7c: $ff
    pop de                                        ; $5b7d: $d1
    rst $38                                       ; $5b7e: $ff
    rst $38                                       ; $5b7f: $ff
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
    ld hl, sp-$08                                 ; $5b8c: $f8 $f8
    ld hl, sp+$18                                 ; $5b8e: $f8 $18
    rst $38                                       ; $5b90: $ff
    rra                                           ; $5b91: $1f
    rst $38                                       ; $5b92: $ff
    ld d, c                                       ; $5b93: $51
    rst $38                                       ; $5b94: $ff
    ld de, $15ff                                  ; $5b95: $11 $ff $15
    rst $38                                       ; $5b98: $ff
    ld d, l                                       ; $5b99: $55
    rst $38                                       ; $5b9a: $ff
    ld de, $11ff                                  ; $5b9b: $11 $ff $11
    rst $38                                       ; $5b9e: $ff
    rst $38                                       ; $5b9f: $ff
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
    rst $38                                       ; $5bac: $ff
    rst $38                                       ; $5bad: $ff
    rst $38                                       ; $5bae: $ff
    ld sp, $31ff                                  ; $5baf: $31 $ff $31
    rst $38                                       ; $5bb2: $ff
    or a                                          ; $5bb3: $b7
    rst $38                                       ; $5bb4: $ff
    or c                                          ; $5bb5: $b1
    rst $38                                       ; $5bb6: $ff
    or c                                          ; $5bb7: $b1
    rst $38                                       ; $5bb8: $ff
    or l                                          ; $5bb9: $b5
    rst $38                                       ; $5bba: $ff
    ld de, $11ff                                  ; $5bbb: $11 $ff $11
    rst $38                                       ; $5bbe: $ff
    rst $38                                       ; $5bbf: $ff
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
    rst $38                                       ; $5bcc: $ff
    rst $38                                       ; $5bcd: $ff
    rst $38                                       ; $5bce: $ff
    ld de, $11ff                                  ; $5bcf: $11 $ff $11
    rst $38                                       ; $5bd2: $ff
    db $dd                                        ; $5bd3: $dd
    rst $38                                       ; $5bd4: $ff
    ld de, $11ff                                  ; $5bd5: $11 $ff $11
    rst $38                                       ; $5bd8: $ff
    rst $10                                       ; $5bd9: $d7
    rst $38                                       ; $5bda: $ff
    ld de, $11ff                                  ; $5bdb: $11 $ff $11
    rst $38                                       ; $5bde: $ff
    rst $38                                       ; $5bdf: $ff
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
    rst $38                                       ; $5bec: $ff
    rst $38                                       ; $5bed: $ff
    rst $38                                       ; $5bee: $ff
    dec d                                         ; $5bef: $15
    rst $38                                       ; $5bf0: $ff
    dec d                                         ; $5bf1: $15
    rst $38                                       ; $5bf2: $ff
    ld [hl], l                                    ; $5bf3: $75
    rst $38                                       ; $5bf4: $ff
    ld de, $11ff                                  ; $5bf5: $11 $ff $11
    rst $38                                       ; $5bf8: $ff
    ld e, l                                       ; $5bf9: $5d
    rst $38                                       ; $5bfa: $ff
    dec e                                         ; $5bfb: $1d
    rst $38                                       ; $5bfc: $ff
    dec e                                         ; $5bfd: $1d
    rst $38                                       ; $5bfe: $ff
    rst $38                                       ; $5bff: $ff
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00
    nop                                           ; $5c02: $00
    nop                                           ; $5c03: $00
    nop                                           ; $5c04: $00
    nop                                           ; $5c05: $00
    jr c, jr_02a_5c08                             ; $5c06: $38 $00

jr_02a_5c08:
    ld b, h                                       ; $5c08: $44
    jr c, @-$7a                                   ; $5c09: $38 $84

    ld a, b                                       ; $5c0b: $78
    add a                                         ; $5c0c: $87
    ld a, b                                       ; $5c0d: $78
    push bc                                       ; $5c0e: $c5
    ld a, [hl-]                                   ; $5c0f: $3a
    ld b, l                                       ; $5c10: $45
    ld a, [hl-]                                   ; $5c11: $3a
    ld b, l                                       ; $5c12: $45
    ld a, [hl-]                                   ; $5c13: $3a
    ld b, h                                       ; $5c14: $44
    dec sp                                        ; $5c15: $3b
    add e                                         ; $5c16: $83
    ld a, h                                       ; $5c17: $7c
    add e                                         ; $5c18: $83
    ld a, h                                       ; $5c19: $7c
    cp $00                                        ; $5c1a: $fe $00
    ld a, h                                       ; $5c1c: $7c
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
    rrca                                          ; $5c28: $0f
    nop                                           ; $5c29: $00
    add hl, bc                                    ; $5c2a: $09
    ld b, $f9                                     ; $5c2b: $06 $f9
    ld b, $45                                     ; $5c2d: $06 $45
    cp d                                          ; $5c2f: $ba
    ld d, l                                       ; $5c30: $55
    xor d                                         ; $5c31: $aa
    ld b, a                                       ; $5c32: $47
    cp b                                          ; $5c33: $b8
    ld c, h                                       ; $5c34: $4c
    or b                                          ; $5c35: $b0
    adc $30                                       ; $5c36: $ce $30
    ld sp, hl                                     ; $5c38: $f9
    ld b, $3f                                     ; $5c39: $06 $3f
    nop                                           ; $5c3b: $00
    ld b, $00                                     ; $5c3c: $06 $00
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
    ldh a, [$f0]                                  ; $5c50: $f0 $f0
    ldh a, [rNR10]                                ; $5c52: $f0 $10
    ldh a, [rNR10]                                ; $5c54: $f0 $10
    ldh a, [$50]                                  ; $5c56: $f0 $50
    ldh a, [$50]                                  ; $5c58: $f0 $50
    ldh a, [rNR10]                                ; $5c5a: $f0 $10
    ldh a, [rNR10]                                ; $5c5c: $f0 $10
    ldh a, [$f0]                                  ; $5c5e: $f0 $f0
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    nop                                           ; $5c62: $00
    nop                                           ; $5c63: $00
    nop                                           ; $5c64: $00
    nop                                           ; $5c65: $00
    ld [hl], b                                    ; $5c66: $70
    nop                                           ; $5c67: $00
    adc b                                         ; $5c68: $88
    ld [hl], b                                    ; $5c69: $70
    inc b                                         ; $5c6a: $04
    ld hl, sp+$27                                 ; $5c6b: $f8 $27
    ret c                                         ; $5c6d: $d8

    push hl                                       ; $5c6e: $e5
    ld a, [de]                                    ; $5c6f: $1a
    adc l                                         ; $5c70: $8d
    ld [hl], d                                    ; $5c71: $72
    push hl                                       ; $5c72: $e5
    ld a, [de]                                    ; $5c73: $1a
    inc h                                         ; $5c74: $24
    db $db                                        ; $5c75: $db
    daa                                           ; $5c76: $27
    ret c                                         ; $5c77: $d8

    adc a                                         ; $5c78: $8f
    ld [hl], b                                    ; $5c79: $70
    ld hl, sp+$00                                 ; $5c7a: $f8 $00
    ld [hl], b                                    ; $5c7c: $70
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
    rrca                                          ; $5c88: $0f
    nop                                           ; $5c89: $00
    add hl, bc                                    ; $5c8a: $09
    ld b, $f9                                     ; $5c8b: $06 $f9
    ld b, $45                                     ; $5c8d: $06 $45
    cp d                                          ; $5c8f: $ba
    ld d, l                                       ; $5c90: $55
    xor d                                         ; $5c91: $aa
    ld b, a                                       ; $5c92: $47
    cp b                                          ; $5c93: $b8
    ld c, h                                       ; $5c94: $4c
    or b                                          ; $5c95: $b0
    adc $30                                       ; $5c96: $ce $30
    ld sp, hl                                     ; $5c98: $f9
    ld b, $3f                                     ; $5c99: $06 $3f
    nop                                           ; $5c9b: $00
    ld b, $00                                     ; $5c9c: $06 $00
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
    ld bc, $0101                                  ; $5cac: $01 $01 $01
    ld bc, $0101                                  ; $5caf: $01 $01 $01
    ld bc, $0101                                  ; $5cb2: $01 $01 $01
    ld bc, $0101                                  ; $5cb5: $01 $01 $01
    ld bc, $0101                                  ; $5cb8: $01 $01 $01
    ld bc, $0101                                  ; $5cbb: $01 $01 $01
    ld bc, $ff01                                  ; $5cbe: $01 $01 $ff
    nop                                           ; $5cc1: $00
    rst $38                                       ; $5cc2: $ff
    ld a, $ff                                     ; $5cc3: $3e $ff
    ld h, a                                       ; $5cc5: $67
    rst $38                                       ; $5cc6: $ff
    ld e, l                                       ; $5cc7: $5d
    rst $38                                       ; $5cc8: $ff
    ld e, c                                       ; $5cc9: $59
    rst $38                                       ; $5cca: $ff
    ld [hl], c                                    ; $5ccb: $71
    rst $38                                       ; $5ccc: $ff
    ld h, c                                       ; $5ccd: $61
    rst $38                                       ; $5cce: $ff
    ld a, $ff                                     ; $5ccf: $3e $ff
    nop                                           ; $5cd1: $00
    rst $38                                       ; $5cd2: $ff
    ld a, $ff                                     ; $5cd3: $3e $ff
    ld h, a                                       ; $5cd5: $67
    rst $38                                       ; $5cd6: $ff
    ld e, l                                       ; $5cd7: $5d
    rst $38                                       ; $5cd8: $ff
    ld e, c                                       ; $5cd9: $59
    rst $38                                       ; $5cda: $ff
    ld [hl], c                                    ; $5cdb: $71
    rst $38                                       ; $5cdc: $ff
    ld h, c                                       ; $5cdd: $61
    rst $38                                       ; $5cde: $ff
    ld a, $ff                                     ; $5cdf: $3e $ff
    nop                                           ; $5ce1: $00
    rst $38                                       ; $5ce2: $ff
    ld a, $ff                                     ; $5ce3: $3e $ff
    ld h, a                                       ; $5ce5: $67
    rst $38                                       ; $5ce6: $ff
    ld e, l                                       ; $5ce7: $5d
    rst $38                                       ; $5ce8: $ff
    ld e, c                                       ; $5ce9: $59
    rst $38                                       ; $5cea: $ff
    ld [hl], c                                    ; $5ceb: $71
    rst $38                                       ; $5cec: $ff
    ld h, c                                       ; $5ced: $61
    rst $38                                       ; $5cee: $ff
    ld a, $ff                                     ; $5cef: $3e $ff
    nop                                           ; $5cf1: $00
    rst $38                                       ; $5cf2: $ff
    ld a, $ff                                     ; $5cf3: $3e $ff
    ld h, a                                       ; $5cf5: $67
    rst $38                                       ; $5cf6: $ff
    ld e, l                                       ; $5cf7: $5d
    rst $38                                       ; $5cf8: $ff
    ld e, c                                       ; $5cf9: $59
    rst $38                                       ; $5cfa: $ff
    ld [hl], c                                    ; $5cfb: $71
    rst $38                                       ; $5cfc: $ff
    ld h, c                                       ; $5cfd: $61
    rst $38                                       ; $5cfe: $ff
    ld a, $00                                     ; $5cff: $3e $00
    add b                                         ; $5d01: $80
    jr c, jr_02a_5d83                             ; $5d02: $38 $7f

    ld h, b                                       ; $5d04: $60
    ld a, b                                       ; $5d05: $78
    ld b, c                                       ; $5d06: $41
    ld [hl], c                                    ; $5d07: $71
    nop                                           ; $5d08: $00
    ld h, e                                       ; $5d09: $63
    ld b, h                                       ; $5d0a: $44
    ld c, a                                       ; $5d0b: $4f
    ld c, b                                       ; $5d0c: $48
    ld e, a                                       ; $5d0d: $5f
    ld d, b                                       ; $5d0e: $50
    ld a, a                                       ; $5d0f: $7f
    nop                                           ; $5d10: $00
    ld bc, $fe78                                  ; $5d11: $01 $78 $fe
    adc h                                         ; $5d14: $8c
    cp $1a                                        ; $5d15: $fe $1a
    cp $32                                        ; $5d17: $fe $32
    cp $42                                        ; $5d19: $fe $42
    ld a, [$f280]                                 ; $5d1b: $fa $80 $f2
    nop                                           ; $5d1e: $00
    ld [c], a                                     ; $5d1f: $e2
    ld h, b                                       ; $5d20: $60
    ld [hl], d                                    ; $5d21: $72
    ld b, b                                       ; $5d22: $40
    ld h, l                                       ; $5d23: $65
    ld b, b                                       ; $5d24: $40
    ld b, c                                       ; $5d25: $41
    ld b, b                                       ; $5d26: $40
    ld e, d                                       ; $5d27: $5a
    ld b, b                                       ; $5d28: $40
    ld [hl], h                                    ; $5d29: $74
    ld h, b                                       ; $5d2a: $60
    ld l, b                                       ; $5d2b: $68
    ld sp, $007f                                  ; $5d2c: $31 $7f $00
    ld sp, $c600                                  ; $5d2f: $31 $00 $c6
    inc b                                         ; $5d32: $04
    adc [hl]                                      ; $5d33: $8e
    ld [$101e], sp                                ; $5d34: $08 $1e $10
    ld a, $32                                     ; $5d37: $3e $32
    ld a, [hl]                                    ; $5d39: $7e
    ld h, [hl]                                    ; $5d3a: $66
    cp $fc                                        ; $5d3b: $fe $fc
    cp $00                                        ; $5d3d: $fe $00
    ld hl, sp-$01                                 ; $5d3f: $f8 $ff
    nop                                           ; $5d41: $00
    ret nz                                        ; $5d42: $c0

    nop                                           ; $5d43: $00
    add e                                         ; $5d44: $83
    nop                                           ; $5d45: $00
    add h                                         ; $5d46: $84
    inc bc                                        ; $5d47: $03
    adc b                                         ; $5d48: $88
    rlca                                          ; $5d49: $07
    adc b                                         ; $5d4a: $88
    rlca                                          ; $5d4b: $07
    adc h                                         ; $5d4c: $8c
    rlca                                          ; $5d4d: $07
    adc e                                         ; $5d4e: $8b
    rlca                                          ; $5d4f: $07
    adc d                                         ; $5d50: $8a
    dec b                                         ; $5d51: $05
    adc b                                         ; $5d52: $88
    rlca                                          ; $5d53: $07
    adc c                                         ; $5d54: $89
    ld b, $84                                     ; $5d55: $06 $84
    inc bc                                        ; $5d57: $03
    add e                                         ; $5d58: $83
    nop                                           ; $5d59: $00
    add b                                         ; $5d5a: $80
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    add b                                         ; $5d5d: $80
    add b                                         ; $5d5e: $80
    ld a, a                                       ; $5d5f: $7f
    nop                                           ; $5d60: $00
    inc b                                         ; $5d61: $04
    nop                                           ; $5d62: $00
    nop                                           ; $5d63: $00
    nop                                           ; $5d64: $00
    nop                                           ; $5d65: $00
    nop                                           ; $5d66: $00
    ld b, b                                       ; $5d67: $40
    nop                                           ; $5d68: $00
    ld b, $00                                     ; $5d69: $06 $00
    nop                                           ; $5d6b: $00
    nop                                           ; $5d6c: $00
    jr nc, jr_02a_5d6f                            ; $5d6d: $30 $00

jr_02a_5d6f:
    nop                                           ; $5d6f: $00
    nop                                           ; $5d70: $00
    nop                                           ; $5d71: $00
    nop                                           ; $5d72: $00
    jr jr_02a_5d75                                ; $5d73: $18 $00

jr_02a_5d75:
    nop                                           ; $5d75: $00
    nop                                           ; $5d76: $00
    ld h, b                                       ; $5d77: $60
    nop                                           ; $5d78: $00
    inc bc                                        ; $5d79: $03
    nop                                           ; $5d7a: $00
    nop                                           ; $5d7b: $00
    nop                                           ; $5d7c: $00
    ld b, $00                                     ; $5d7d: $06 $00
    nop                                           ; $5d7f: $00
    rst $38                                       ; $5d80: $ff
    nop                                           ; $5d81: $00
    add b                                         ; $5d82: $80

jr_02a_5d83:
    nop                                           ; $5d83: $00
    sub b                                         ; $5d84: $90
    dec e                                         ; $5d85: $1d
    adc h                                         ; $5d86: $8c
    ld l, $86                                     ; $5d87: $2e $86
    scf                                           ; $5d89: $37
    add e                                         ; $5d8a: $83
    dec sp                                        ; $5d8b: $3b
    add c                                         ; $5d8c: $81
    dec a                                         ; $5d8d: $3d
    add b                                         ; $5d8e: $80
    ld [hl+], a                                   ; $5d8f: $22
    sub b                                         ; $5d90: $90
    dec e                                         ; $5d91: $1d
    adc h                                         ; $5d92: $8c
    ld l, $86                                     ; $5d93: $2e $86
    scf                                           ; $5d95: $37
    add e                                         ; $5d96: $83
    dec sp                                        ; $5d97: $3b
    add c                                         ; $5d98: $81
    dec a                                         ; $5d99: $3d
    add b                                         ; $5d9a: $80
    ld h, $80                                     ; $5d9b: $26 $80
    nop                                           ; $5d9d: $00
    rst $38                                       ; $5d9e: $ff
    nop                                           ; $5d9f: $00
    rst $38                                       ; $5da0: $ff
    nop                                           ; $5da1: $00
    add b                                         ; $5da2: $80
    nop                                           ; $5da3: $00
    add b                                         ; $5da4: $80
    rra                                           ; $5da5: $1f
    and b                                         ; $5da6: $a0
    ld l, $90                                     ; $5da7: $2e $90
    ld [hl], $98                                  ; $5da9: $36 $98
    ld a, [hl-]                                   ; $5dab: $3a
    adc h                                         ; $5dac: $8c
    dec e                                         ; $5dad: $1d
    add [hl]                                      ; $5dae: $86
    ld l, $ff                                     ; $5daf: $2e $ff
    nop                                           ; $5db1: $00
    ld bc, $0100                                  ; $5db2: $01 $00 $01
    ld a, h                                       ; $5db5: $7c
    add c                                         ; $5db6: $81
    cp b                                          ; $5db7: $b8
    ld b, c                                       ; $5db8: $41
    ret c                                         ; $5db9: $d8

    ld h, c                                       ; $5dba: $61
    db $ec                                        ; $5dbb: $ec
    ld sp, $1974                                  ; $5dbc: $31 $74 $19
    cp b                                          ; $5dbf: $b8
    rst $38                                       ; $5dc0: $ff
    nop                                           ; $5dc1: $00
    rst $38                                       ; $5dc2: $ff
    ld bc, $03fe                                  ; $5dc3: $01 $fe $03
    db $fc                                        ; $5dc6: $fc
    rlca                                          ; $5dc7: $07
    ld hl, sp+$0f                                 ; $5dc8: $f8 $0f
    ldh a, [$1f]                                  ; $5dca: $f0 $1f
    ldh [$3f], a                                  ; $5dcc: $e0 $3f
    ldh [$3f], a                                  ; $5dce: $e0 $3f
    pop hl                                        ; $5dd0: $e1
    ccf                                           ; $5dd1: $3f
    db $e3                                        ; $5dd2: $e3
    ld a, $e7                                     ; $5dd3: $3e $e7
    inc a                                         ; $5dd5: $3c
    rst $28                                       ; $5dd6: $ef
    jr c, @+$01                                   ; $5dd7: $38 $ff

    jr nc, @+$01                                  ; $5dd9: $30 $ff

    jr nz, @+$01                                  ; $5ddb: $20 $ff

    nop                                           ; $5ddd: $00
    rst $38                                       ; $5dde: $ff
    nop                                           ; $5ddf: $00
    rst $38                                       ; $5de0: $ff
    nop                                           ; $5de1: $00
    rst $38                                       ; $5de2: $ff
    nop                                           ; $5de3: $00
    rst $38                                       ; $5de4: $ff
    ld a, a                                       ; $5de5: $7f
    ldh [$3f], a                                  ; $5de6: $e0 $3f
    ldh a, [$1f]                                  ; $5de8: $f0 $1f
    ld hl, sp+$0f                                 ; $5dea: $f8 $0f
    db $fc                                        ; $5dec: $fc
    rlca                                          ; $5ded: $07
    cp $03                                        ; $5dee: $fe $03
    rst $38                                       ; $5df0: $ff
    nop                                           ; $5df1: $00
    rst $38                                       ; $5df2: $ff
    nop                                           ; $5df3: $00
    rst $38                                       ; $5df4: $ff
    ret nz                                        ; $5df5: $c0

    ccf                                           ; $5df6: $3f
    ldh [$1f], a                                  ; $5df7: $e0 $1f
    ldh a, [rIF]                                  ; $5df9: $f0 $0f
    ld hl, sp+$07                                 ; $5dfb: $f8 $07
    db $fc                                        ; $5dfd: $fc
    inc bc                                        ; $5dfe: $03
    cp $ff                                        ; $5dff: $fe $ff
    rst $38                                       ; $5e01: $ff
    rst $38                                       ; $5e02: $ff
    ret nz                                        ; $5e03: $c0

    rst $38                                       ; $5e04: $ff
    add b                                         ; $5e05: $80
    rst $38                                       ; $5e06: $ff
    add b                                         ; $5e07: $80
    rst $38                                       ; $5e08: $ff
    add b                                         ; $5e09: $80
    rst $38                                       ; $5e0a: $ff
    add b                                         ; $5e0b: $80
    rst $38                                       ; $5e0c: $ff
    add b                                         ; $5e0d: $80
    rst $38                                       ; $5e0e: $ff
    add b                                         ; $5e0f: $80
    pop hl                                        ; $5e10: $e1
    rst $38                                       ; $5e11: $ff
    ld a, b                                       ; $5e12: $78
    rst $38                                       ; $5e13: $ff
    ld l, $ff                                     ; $5e14: $2e $ff
    ld d, a                                       ; $5e16: $57
    rst $38                                       ; $5e17: $ff
    adc e                                         ; $5e18: $8b
    rst $38                                       ; $5e19: $ff
    rst $00                                       ; $5e1a: $c7
    rst $38                                       ; $5e1b: $ff
    xor e                                         ; $5e1c: $ab
    rst $38                                       ; $5e1d: $ff
    rst $00                                       ; $5e1e: $c7
    rst $38                                       ; $5e1f: $ff
    rst $38                                       ; $5e20: $ff
    nop                                           ; $5e21: $00
    ret nz                                        ; $5e22: $c0

    ld a, a                                       ; $5e23: $7f
    ret nz                                        ; $5e24: $c0

    ld a, a                                       ; $5e25: $7f
    rst $38                                       ; $5e26: $ff
    ld a, a                                       ; $5e27: $7f
    add a                                         ; $5e28: $87
    ld a, b                                       ; $5e29: $78
    adc a                                         ; $5e2a: $8f
    scf                                           ; $5e2b: $37
    ld e, l                                       ; $5e2c: $5d
    inc l                                         ; $5e2d: $2c
    ld e, a                                       ; $5e2e: $5f
    inc l                                         ; $5e2f: $2c
    rst $18                                       ; $5e30: $df
    ld l, h                                       ; $5e31: $6c
    sbc a                                         ; $5e32: $9f
    ld l, [hl]                                    ; $5e33: $6e
    sbc a                                         ; $5e34: $9f
    cpl                                           ; $5e35: $2f
    ld e, a                                       ; $5e36: $5f
    ld l, $5f                                     ; $5e37: $2e $5f
    ld l, $cf                                     ; $5e39: $2e $cf
    ld [hl], a                                    ; $5e3b: $77
    add a                                         ; $5e3c: $87
    nop                                           ; $5e3d: $00
    ld a, a                                       ; $5e3e: $7f
    add b                                         ; $5e3f: $80
    rst $38                                       ; $5e40: $ff
    nop                                           ; $5e41: $00
    ret nz                                        ; $5e42: $c0

    ccf                                           ; $5e43: $3f
    cp a                                          ; $5e44: $bf
    ld a, h                                       ; $5e45: $7c
    db $fc                                        ; $5e46: $fc
    ld a, e                                       ; $5e47: $7b
    db $fc                                        ; $5e48: $fc
    ld h, e                                       ; $5e49: $63
    ldh [$5f], a                                  ; $5e4a: $e0 $5f
    ld [c], a                                     ; $5e4c: $e2
    ld e, l                                       ; $5e4d: $5d
    ld [c], a                                     ; $5e4e: $e2
    ld e, l                                       ; $5e4f: $5d
    rst $38                                       ; $5e50: $ff
    nop                                           ; $5e51: $00
    inc bc                                        ; $5e52: $03
    db $fc                                        ; $5e53: $fc
    db $fd                                        ; $5e54: $fd
    ld a, $3f                                     ; $5e55: $3e $3f
    sbc $3f                                       ; $5e57: $de $3f
    add $07                                       ; $5e59: $c6 $07
    ld a, [$ba47]                                 ; $5e5b: $fa $47 $ba
    ld b, a                                       ; $5e5e: $47
    cp d                                          ; $5e5f: $ba
    ldh a, [$6f]                                  ; $5e60: $f0 $6f
    ldh a, [$6f]                                  ; $5e62: $f0 $6f

jr_02a_5e64:
    ldh a, [$6f]                                  ; $5e64: $f0 $6f
    pop af                                        ; $5e66: $f1
    ld l, [hl]                                    ; $5e67: $6e
    rst $38                                       ; $5e68: $ff
    ld [hl], c                                    ; $5e69: $71
    rst $38                                       ; $5e6a: $ff
    ld a, a                                       ; $5e6b: $7f
    rst $38                                       ; $5e6c: $ff
    ccf                                           ; $5e6d: $3f
    rst $38                                       ; $5e6e: $ff
    nop                                           ; $5e6f: $00
    rrca                                          ; $5e70: $0f
    or $0f                                        ; $5e71: $f6 $0f
    or $0f                                        ; $5e73: $f6 $0f
    or $8f                                        ; $5e75: $f6 $8f
    db $76                                        ; $5e77: $76
    rst $38                                       ; $5e78: $ff
    adc [hl]                                      ; $5e79: $8e
    rst $38                                       ; $5e7a: $ff
    cp $ff                                        ; $5e7b: $fe $ff
    db $fc                                        ; $5e7d: $fc
    rst $38                                       ; $5e7e: $ff
    nop                                           ; $5e7f: $00
    inc bc                                        ; $5e80: $03
    inc e                                         ; $5e81: $1c
    dec e                                         ; $5e82: $1d
    ld [hl], d                                    ; $5e83: $72
    ld [de], a                                    ; $5e84: $12
    ld h, l                                       ; $5e85: $65
    ld h, h                                       ; $5e86: $64
    bit 0, h                                      ; $5e87: $cb $44
    or e                                          ; $5e89: $b3
    ld b, e                                       ; $5e8a: $43

jr_02a_5e8b:
    and b                                         ; $5e8b: $a0
    add h                                         ; $5e8c: $84
    ld d, e                                       ; $5e8d: $53
    adc h                                         ; $5e8e: $8c
    inc hl                                        ; $5e8f: $23
    ret nz                                        ; $5e90: $c0

    jr c, jr_02a_5e8b                             ; $5e91: $38 $f8

    ld c, $18                                     ; $5e93: $0e $18
    and $0e                                       ; $5e95: $e6 $0e
    di                                            ; $5e97: $f3
    add $39                                       ; $5e98: $c6 $39
    and $19                                       ; $5e9a: $e6 $19
    ld h, l                                       ; $5e9c: $65
    sbc b                                         ; $5e9d: $98
    dec b                                         ; $5e9e: $05
    ld hl, sp-$6d                                 ; $5e9f: $f8 $93
    ld c, h                                       ; $5ea1: $4c
    jp nc, Jump_02a_4c6c                          ; $5ea2: $d2 $6c $4c

    sub b                                         ; $5ea5: $90
    ld b, b                                       ; $5ea6: $40
    xor b                                         ; $5ea7: $a8
    ld [hl], b                                    ; $5ea8: $70
    push de                                       ; $5ea9: $d5
    inc e                                         ; $5eaa: $1c
    ld l, [hl]                                    ; $5eab: $6e
    rra                                           ; $5eac: $1f
    ld [hl], e                                    ; $5ead: $73
    inc bc                                        ; $5eae: $03
    inc e                                         ; $5eaf: $1c
    adc c                                         ; $5eb0: $89
    ld [hl], b                                    ; $5eb1: $70
    ld [hl], e                                    ; $5eb2: $73
    ld [bc], a                                    ; $5eb3: $02
    ld [bc], a                                    ; $5eb4: $02
    dec b                                         ; $5eb5: $05
    ld [bc], a                                    ; $5eb6: $02
    add hl, bc                                    ; $5eb7: $09
    ld c, $5b                                     ; $5eb8: $0e $5b
    jr c, @-$48                                   ; $5eba: $38 $b6

    ld hl, sp-$32                                 ; $5ebc: $f8 $ce
    ret nz                                        ; $5ebe: $c0

    jr c, jr_02a_5ec4                             ; $5ebf: $38 $03

    inc e                                         ; $5ec1: $1c

jr_02a_5ec2:
    dec e                                         ; $5ec2: $1d
    ld [hl], e                                    ; $5ec3: $73

jr_02a_5ec4:
    ld de, $606b                                  ; $5ec4: $11 $6b $60
    bit 0, e                                      ; $5ec7: $cb $43
    adc b                                         ; $5ec9: $88
    ld c, [hl]                                    ; $5eca: $4e
    add c                                         ; $5ecb: $81
    sub h                                         ; $5ecc: $94
    inc bc                                        ; $5ecd: $03
    and a                                         ; $5ece: $a7
    dec bc                                        ; $5ecf: $0b
    ret nz                                        ; $5ed0: $c0

    jr c, jr_02a_5e8b                             ; $5ed1: $38 $b8

    adc $88                                       ; $5ed3: $ce $88
    sub $06                                       ; $5ed5: $d6 $06
    db $d3                                        ; $5ed7: $d3
    ld [c], a                                     ; $5ed8: $e2
    ld de, $e112                                  ; $5ed9: $11 $12 $e1
    add hl, bc                                    ; $5edc: $09
    ldh a, [$fd]                                  ; $5edd: $f0 $fd
    jr c, jr_02a_5e64                             ; $5edf: $38 $83

    inc c                                         ; $5ee1: $0c
    add a                                         ; $5ee2: $87
    dec bc                                        ; $5ee3: $0b
    ld b, a                                       ; $5ee4: $47
    adc e                                         ; $5ee5: $8b
    ld c, a                                       ; $5ee6: $4f

jr_02a_5ee7:
    sub b                                         ; $5ee7: $90
    ld a, [hl]                                    ; $5ee8: $7e
    call Call_02a_6d1e                            ; $5ee9: $cd $1e $6d
    inc e                                         ; $5eec: $1c
    ld [hl], b                                    ; $5eed: $70
    inc bc                                        ; $5eee: $03
    inc e                                         ; $5eef: $1c

jr_02a_5ef0:
    push hl                                       ; $5ef0: $e5
    jr jr_02a_5ef0                                ; $5ef1: $18 $fd

    sbc b                                         ; $5ef3: $98
    cp $f9                                        ; $5ef4: $fe $f9
    ld a, [$7671]                                 ; $5ef6: $fa $71 $76
    add e                                         ; $5ef9: $83
    ld [$3806], sp                                ; $5efa: $08 $06 $38
    ld c, $c0                                     ; $5efd: $0e $c0
    jr c, jr_02a_5ec2                             ; $5eff: $38 $c1

    nop                                           ; $5f01: $00
    nop                                           ; $5f02: $00
    ld a, h                                       ; $5f03: $7c
    nop                                           ; $5f04: $00
    ld a, b                                       ; $5f05: $78
    nop                                           ; $5f06: $00
    ld [hl], h                                    ; $5f07: $74
    jr nz, jr_02a_5f5a                            ; $5f08: $20 $50

    nop                                           ; $5f0a: $00
    ld b, b                                       ; $5f0b: $40
    add $00                                       ; $5f0c: $c6 $00
    and c                                         ; $5f0e: $a1
    nop                                           ; $5f0f: $00
    add c                                         ; $5f10: $81
    nop                                           ; $5f11: $00
    nop                                           ; $5f12: $00
    ld a, $00                                     ; $5f13: $3e $00
    ld [hl], $01                                  ; $5f15: $36 $01
    ld c, $00                                     ; $5f17: $0e $00
    ld [bc], a                                    ; $5f19: $02
    jr nz, @+$08                                  ; $5f1a: $20 $06

    ld b, b                                       ; $5f1c: $40
    nop                                           ; $5f1d: $00
    add b                                         ; $5f1e: $80
    nop                                           ; $5f1f: $00
    ld bc, $8200                                  ; $5f20: $01 $00 $82
    ld b, b                                       ; $5f23: $40
    adc b                                         ; $5f24: $88
    ld [hl], b                                    ; $5f25: $70
    nop                                           ; $5f26: $00
    ld [hl], b                                    ; $5f27: $70
    nop                                           ; $5f28: $00
    ld e, b                                       ; $5f29: $58
    nop                                           ; $5f2a: $00
    ld a, h                                       ; $5f2b: $7c
    add b                                         ; $5f2c: $80
    ld a, $80                                     ; $5f2d: $3e $80
    nop                                           ; $5f2f: $00
    ret nz                                        ; $5f30: $c0

    nop                                           ; $5f31: $00
    jr nc, jr_02a_5f36                            ; $5f32: $30 $02

    nop                                           ; $5f34: $00
    ld [bc], a                                    ; $5f35: $02

jr_02a_5f36:
    nop                                           ; $5f36: $00
    ld l, $00                                     ; $5f37: $2e $00
    ld e, $01                                     ; $5f39: $1e $01
    ld a, $01                                     ; $5f3b: $3e $01
    ld a, h                                       ; $5f3d: $7c
    inc bc                                        ; $5f3e: $03
    nop                                           ; $5f3f: $00
    rst $38                                       ; $5f40: $ff
    nop                                           ; $5f41: $00
    rst $20                                       ; $5f42: $e7
    nop                                           ; $5f43: $00
    pop bc                                        ; $5f44: $c1
    jr z, jr_02a_5ee7                             ; $5f45: $28 $a0

    ld d, h                                       ; $5f47: $54
    ld [c], a                                     ; $5f48: $e2
    jr jr_02a_5ee7                                ; $5f49: $18 $9c

    ld h, b                                       ; $5f4b: $60
    adc [hl]                                      ; $5f4c: $8e
    ld b, b                                       ; $5f4d: $40
    db $e3                                        ; $5f4e: $e3
    nop                                           ; $5f4f: $00
    rst $38                                       ; $5f50: $ff

jr_02a_5f51:
    nop                                           ; $5f51: $00
    rst $38                                       ; $5f52: $ff
    nop                                           ; $5f53: $00
    add hl, sp                                    ; $5f54: $39
    ld [bc], a                                    ; $5f55: $02
    and c                                         ; $5f56: $a1
    inc d                                         ; $5f57: $14
    add e                                         ; $5f58: $83
    inc c                                         ; $5f59: $0c

jr_02a_5f5a:
    rlca                                          ; $5f5a: $07
    nop                                           ; $5f5b: $00
    dec c                                         ; $5f5c: $0d
    ld [bc], a                                    ; $5f5d: $02
    ld sp, hl                                     ; $5f5e: $f9
    nop                                           ; $5f5f: $00
    sbc l                                         ; $5f60: $9d

jr_02a_5f61:
    nop                                           ; $5f61: $00
    add a                                         ; $5f62: $87
    nop                                           ; $5f63: $00
    adc a                                         ; $5f64: $8f
    ld b, b                                       ; $5f65: $40
    sub c                                         ; $5f66: $91
    ld b, b                                       ; $5f67: $40
    sub e                                         ; $5f68: $93
    ld h, b                                       ; $5f69: $60
    and d                                         ; $5f6a: $a2
    ld d, b                                       ; $5f6b: $50
    ret nz                                        ; $5f6c: $c0

    inc a                                         ; $5f6d: $3c
    add b                                         ; $5f6e: $80
    nop                                           ; $5f6f: $00
    pop hl                                        ; $5f70: $e1
    nop                                           ; $5f71: $00
    pop bc                                        ; $5f72: $c1
    nop                                           ; $5f73: $00
    ld h, c                                       ; $5f74: $61
    ld [bc], a                                    ; $5f75: $02
    ld e, c                                       ; $5f76: $59
    ld [bc], a                                    ; $5f77: $02
    dec b                                         ; $5f78: $05
    ld [bc], a                                    ; $5f79: $02
    dec b                                         ; $5f7a: $05
    ld a, [bc]                                    ; $5f7b: $0a
    inc bc                                        ; $5f7c: $03
    inc a                                         ; $5f7d: $3c
    nop                                           ; $5f7e: $00
    nop                                           ; $5f7f: $00
    inc b                                         ; $5f80: $04
    nop                                           ; $5f81: $00
    ld c, $04                                     ; $5f82: $0e $04
    ld c, $04                                     ; $5f84: $0e $04
    ld c, $04                                     ; $5f86: $0e $04
    dec d                                         ; $5f88: $15
    ld c, $11                                     ; $5f89: $0e $11
    ld c, $0e                                     ; $5f8b: $0e $0e
    nop                                           ; $5f8d: $00
    nop                                           ; $5f8e: $00
    nop                                           ; $5f8f: $00
    inc b                                         ; $5f90: $04
    nop                                           ; $5f91: $00
    ld c, $04                                     ; $5f92: $0e $04
    ld c, $04                                     ; $5f94: $0e $04
    ld c, $04                                     ; $5f96: $0e $04
    dec d                                         ; $5f98: $15
    ld c, $11                                     ; $5f99: $0e $11
    ld c, $0e                                     ; $5f9b: $0e $0e
    nop                                           ; $5f9d: $00
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    jr nz, jr_02a_5fa2                            ; $5fa0: $20 $00

jr_02a_5fa2:
    ld [hl], b                                    ; $5fa2: $70
    jr nz, jr_02a_6015                            ; $5fa3: $20 $70

    jr nz, @+$72                                  ; $5fa5: $20 $70

    jr nz, jr_02a_5f51                            ; $5fa7: $20 $a8

    ld [hl], b                                    ; $5fa9: $70
    adc b                                         ; $5faa: $88
    ld [hl], b                                    ; $5fab: $70
    ld [hl], b                                    ; $5fac: $70
    nop                                           ; $5fad: $00
    nop                                           ; $5fae: $00
    nop                                           ; $5faf: $00
    jr nz, jr_02a_5fb2                            ; $5fb0: $20 $00

jr_02a_5fb2:
    ld [hl], b                                    ; $5fb2: $70
    jr nz, jr_02a_6025                            ; $5fb3: $20 $70

    jr nz, jr_02a_6027                            ; $5fb5: $20 $70

    jr nz, jr_02a_5f61                            ; $5fb7: $20 $a8

    ld [hl], b                                    ; $5fb9: $70
    adc b                                         ; $5fba: $88
    ld [hl], b                                    ; $5fbb: $70
    ld [hl], b                                    ; $5fbc: $70
    nop                                           ; $5fbd: $00
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    sub b                                         ; $5fc0: $90
    ld h, b                                       ; $5fc1: $60
    sub b                                         ; $5fc2: $90
    ld h, b                                       ; $5fc3: $60
    sub b                                         ; $5fc4: $90
    ld h, b                                       ; $5fc5: $60
    sub b                                         ; $5fc6: $90
    ld h, b                                       ; $5fc7: $60
    sub b                                         ; $5fc8: $90
    ld h, b                                       ; $5fc9: $60
    sub b                                         ; $5fca: $90
    ld h, b                                       ; $5fcb: $60
    sub b                                         ; $5fcc: $90
    ld h, b                                       ; $5fcd: $60
    sub b                                         ; $5fce: $90
    ld h, b                                       ; $5fcf: $60
    rst $38                                       ; $5fd0: $ff
    rrca                                          ; $5fd1: $0f
    rst $38                                       ; $5fd2: $ff
    rrca                                          ; $5fd3: $0f
    rst $38                                       ; $5fd4: $ff
    rrca                                          ; $5fd5: $0f
    rst $38                                       ; $5fd6: $ff
    rrca                                          ; $5fd7: $0f
    rst $38                                       ; $5fd8: $ff
    ldh a, [rIE]                                  ; $5fd9: $f0 $ff
    ldh a, [rIE]                                  ; $5fdb: $f0 $ff
    ldh a, [rIE]                                  ; $5fdd: $f0 $ff
    ldh a, [rIE]                                  ; $5fdf: $f0 $ff
    nop                                           ; $5fe1: $00
    adc b                                         ; $5fe2: $88
    inc sp                                        ; $5fe3: $33
    sub b                                         ; $5fe4: $90
    ld h, a                                       ; $5fe5: $67
    sub b                                         ; $5fe6: $90
    ld c, a                                       ; $5fe7: $4f
    sub b                                         ; $5fe8: $90
    ld c, a                                       ; $5fe9: $4f
    sub b                                         ; $5fea: $90
    ld c, a                                       ; $5feb: $4f
    sub h                                         ; $5fec: $94
    ld c, a                                       ; $5fed: $4f
    sbc e                                         ; $5fee: $9b
    ld b, a                                       ; $5fef: $47
    adc h                                         ; $5ff0: $8c
    ld b, e                                       ; $5ff1: $43
    adc e                                         ; $5ff2: $8b
    ld b, h                                       ; $5ff3: $44
    adc h                                         ; $5ff4: $8c
    ld b, e                                       ; $5ff5: $43
    add a                                         ; $5ff6: $87
    ld b, b                                       ; $5ff7: $40
    add b                                         ; $5ff8: $80
    ld b, b                                       ; $5ff9: $40
    add b                                         ; $5ffa: $80
    ld h, b                                       ; $5ffb: $60
    add b                                         ; $5ffc: $80
    ccf                                           ; $5ffd: $3f
    rst $38                                       ; $5ffe: $ff
    nop                                           ; $5fff: $00
    rst $38                                       ; $6000: $ff
    rst $30                                       ; $6001: $f7
    db $db                                        ; $6002: $db
    and d                                         ; $6003: $a2
    cp e                                          ; $6004: $bb
    inc b                                         ; $6005: $04
    sbc c                                         ; $6006: $99
    ld [bc], a                                    ; $6007: $02
    db $dd                                        ; $6008: $dd
    add b                                         ; $6009: $80
    cp a                                          ; $600a: $bf
    nop                                           ; $600b: $00
    rst $38                                       ; $600c: $ff
    add b                                         ; $600d: $80
    rst $38                                       ; $600e: $ff
    ret nz                                        ; $600f: $c0

    rst $38                                       ; $6010: $ff
    rst $38                                       ; $6011: $ff
    db $fd                                        ; $6012: $fd
    sbc [hl]                                      ; $6013: $9e
    sbc a                                         ; $6014: $9f

jr_02a_6015:
    ld [$104d], sp                                ; $6015: $08 $4d $10
    ld c, l                                       ; $6018: $4d
    db $10                                        ; $6019: $10
    rst $28                                       ; $601a: $ef
    db $10                                        ; $601b: $10
    rst $38                                       ; $601c: $ff
    nop                                           ; $601d: $00
    rst $38                                       ; $601e: $ff
    nop                                           ; $601f: $00
    cp a                                          ; $6020: $bf
    add b                                         ; $6021: $80
    ld a, a                                       ; $6022: $7f
    add b                                         ; $6023: $80
    cp a                                          ; $6024: $bf

jr_02a_6025:
    nop                                           ; $6025: $00
    ccf                                           ; $6026: $3f

jr_02a_6027:
    nop                                           ; $6027: $00
    ld a, a                                       ; $6028: $7f
    nop                                           ; $6029: $00
    rst $38                                       ; $602a: $ff
    nop                                           ; $602b: $00
    ld a, a                                       ; $602c: $7f
    add b                                         ; $602d: $80
    rst $38                                       ; $602e: $ff
    ret nz                                        ; $602f: $c0

    ld a, a                                       ; $6030: $7f
    add b                                         ; $6031: $80
    cp a                                          ; $6032: $bf
    nop                                           ; $6033: $00
    ld a, a                                       ; $6034: $7f
    nop                                           ; $6035: $00
    ld a, a                                       ; $6036: $7f
    add b                                         ; $6037: $80
    rst $38                                       ; $6038: $ff
    nop                                           ; $6039: $00
    ld a, a                                       ; $603a: $7f
    add b                                         ; $603b: $80
    cp [hl]                                       ; $603c: $be
    pop bc                                        ; $603d: $c1
    set 4, a                                      ; $603e: $cb $e7
    rst $38                                       ; $6040: $ff
    nop                                           ; $6041: $00
    rst $38                                       ; $6042: $ff
    nop                                           ; $6043: $00
    rst $38                                       ; $6044: $ff
    nop                                           ; $6045: $00
    rst $38                                       ; $6046: $ff
    nop                                           ; $6047: $00
    rst $38                                       ; $6048: $ff
    nop                                           ; $6049: $00
    rst $38                                       ; $604a: $ff
    nop                                           ; $604b: $00
    cp $02                                        ; $604c: $fe $02
    ld l, a                                       ; $604e: $6f
    or a                                          ; $604f: $b7
    rst $38                                       ; $6050: $ff
    nop                                           ; $6051: $00
    ret nz                                        ; $6052: $c0

    ld a, a                                       ; $6053: $7f
    ret nz                                        ; $6054: $c0

    ld a, a                                       ; $6055: $7f
    rst $38                                       ; $6056: $ff
    ld a, a                                       ; $6057: $7f
    add b                                         ; $6058: $80
    ld a, a                                       ; $6059: $7f
    adc a                                         ; $605a: $8f
    jr nc, jr_02a_60bc                            ; $605b: $30 $5f

    cpl                                           ; $605d: $2f
    ld e, a                                       ; $605e: $5f
    add hl, hl                                    ; $605f: $29
    rst $18                                       ; $6060: $df
    ld l, a                                       ; $6061: $6f
    sbc a                                         ; $6062: $9f
    ld l, d                                       ; $6063: $6a
    sbc a                                         ; $6064: $9f
    cpl                                           ; $6065: $2f
    ld c, a                                       ; $6066: $4f
    jr nc, jr_02a_60a9                            ; $6067: $30 $40

    ccf                                           ; $6069: $3f
    ret nz                                        ; $606a: $c0

    ld a, a                                       ; $606b: $7f
    add b                                         ; $606c: $80
    nop                                           ; $606d: $00
    ld a, a                                       ; $606e: $7f
    add b                                         ; $606f: $80
    rst $38                                       ; $6070: $ff
    nop                                           ; $6071: $00
    inc bc                                        ; $6072: $03
    cp $03                                        ; $6073: $fe $03
    cp $ff                                        ; $6075: $fe $ff
    cp $01                                        ; $6077: $fe $01
    cp $f1                                        ; $6079: $fe $f1
    inc c                                         ; $607b: $0c
    ld a, [$faf4]                                 ; $607c: $fa $f4 $fa
    ld d, h                                       ; $607f: $54
    rst $38                                       ; $6080: $ff
    jp $bdc3                                      ; $6081: $c3 $c3 $bd


    sbc c                                         ; $6084: $99
    ld h, [hl]                                    ; $6085: $66
    sbc c                                         ; $6086: $99
    ld h, [hl]                                    ; $6087: $66
    add c                                         ; $6088: $81
    ld a, [hl]                                    ; $6089: $7e
    sbc c                                         ; $608a: $99
    ld h, [hl]                                    ; $608b: $66
    sbc c                                         ; $608c: $99
    ld h, [hl]                                    ; $608d: $66
    rst $38                                       ; $608e: $ff
    add hl, de                                    ; $608f: $19
    rst $38                                       ; $6090: $ff
    sbc a                                         ; $6091: $9f
    sbc a                                         ; $6092: $9f
    ld l, a                                       ; $6093: $6f
    sbc a                                         ; $6094: $9f
    ld l, a                                       ; $6095: $6f
    sbc a                                         ; $6096: $9f
    ld l, a                                       ; $6097: $6f
    sbc a                                         ; $6098: $9f
    ld l, a                                       ; $6099: $6f
    sbc a                                         ; $609a: $9f
    ld h, c                                       ; $609b: $61
    add c                                         ; $609c: $81
    ld a, [hl]                                    ; $609d: $7e
    rst $38                                       ; $609e: $ff
    ld bc, $00ff                                  ; $609f: $01 $ff $00
    ld hl, sp+$17                                 ; $60a2: $f8 $17
    cp e                                          ; $60a4: $bb
    ld e, [hl]                                    ; $60a5: $5e
    pop de                                        ; $60a6: $d1
    ld a, $ba                                     ; $60a7: $3e $ba

jr_02a_60a9:
    ld e, l                                       ; $60a9: $5d
    ret nc                                        ; $60aa: $d0

    ccf                                           ; $60ab: $3f
    cp b                                          ; $60ac: $b8
    ld c, a                                       ; $60ad: $4f
    ret c                                         ; $60ae: $d8

    scf                                           ; $60af: $37
    rst $38                                       ; $60b0: $ff
    nop                                           ; $60b1: $00
    adc a                                         ; $60b2: $8f
    ld a, b                                       ; $60b3: $78
    dec a                                         ; $60b4: $3d
    ld a, [c]                                     ; $60b5: $f2
    dec sp                                        ; $60b6: $3b
    call z, $fa0d                                 ; $60b7: $cc $0d $fa
    dec hl                                        ; $60ba: $2b
    db $fc                                        ; $60bb: $fc

jr_02a_60bc:
    dec l                                         ; $60bc: $2d
    jp c, Jump_02a_649b                           ; $60bd: $da $9b $64

    or e                                          ; $60c0: $b3
    ld e, [hl]                                    ; $60c1: $5e
    rst $10                                       ; $60c2: $d7
    dec a                                         ; $60c3: $3d
    cp e                                          ; $60c4: $bb
    ld e, l                                       ; $60c5: $5d
    push af                                       ; $60c6: $f5
    ld a, [hl+]                                   ; $60c7: $2a
    db $eb                                        ; $60c8: $eb
    dec [hl]                                      ; $60c9: $35
    push de                                       ; $60ca: $d5
    ld l, d                                       ; $60cb: $6a
    xor $51                                       ; $60cc: $ee $51
    rst $38                                       ; $60ce: $ff
    nop                                           ; $60cf: $00
    dec c                                         ; $60d0: $0d
    ld a, [$fc3b]                                 ; $60d1: $fa $3b $fc
    db $fd                                        ; $60d4: $fd
    jp c, $ac57                                   ; $60d5: $da $57 $ac

    xor a                                         ; $60d8: $af
    ld d, h                                       ; $60d9: $54
    rst $10                                       ; $60da: $d7
    xor d                                         ; $60db: $aa
    cp a                                          ; $60dc: $bf
    ld b, d                                       ; $60dd: $42
    rst $38                                       ; $60de: $ff
    nop                                           ; $60df: $00
    rst $38                                       ; $60e0: $ff
    nop                                           ; $60e1: $00
    add b                                         ; $60e2: $80
    ccf                                           ; $60e3: $3f
    add b                                         ; $60e4: $80
    ld h, b                                       ; $60e5: $60
    add b                                         ; $60e6: $80
    ld b, b                                       ; $60e7: $40
    add b                                         ; $60e8: $80
    ld b, e                                       ; $60e9: $43
    add b                                         ; $60ea: $80
    ld b, h                                       ; $60eb: $44
    add b                                         ; $60ec: $80
    ld c, b                                       ; $60ed: $48
    add b                                         ; $60ee: $80
    ld c, b                                       ; $60ef: $48
    add b                                         ; $60f0: $80
    ld c, b                                       ; $60f1: $48
    add b                                         ; $60f2: $80
    ld c, b                                       ; $60f3: $48
    add b                                         ; $60f4: $80
    ld b, h                                       ; $60f5: $44
    add b                                         ; $60f6: $80
    ld b, e                                       ; $60f7: $43
    add b                                         ; $60f8: $80
    ld b, b                                       ; $60f9: $40
    add b                                         ; $60fa: $80
    ld h, b                                       ; $60fb: $60
    add b                                         ; $60fc: $80
    ccf                                           ; $60fd: $3f
    rst $38                                       ; $60fe: $ff
    nop                                           ; $60ff: $00
    rrca                                          ; $6100: $0f
    nop                                           ; $6101: $00
    jr nc, jr_02a_6113                            ; $6102: $30 $0f

    ld c, a                                       ; $6104: $4f
    ccf                                           ; $6105: $3f
    sbc h                                         ; $6106: $9c
    ld a, a                                       ; $6107: $7f
    sbc e                                         ; $6108: $9b
    ld a, a                                       ; $6109: $7f
    sub a                                         ; $610a: $97
    ld a, a                                       ; $610b: $7f
    sub a                                         ; $610c: $97
    ld a, a                                       ; $610d: $7f
    sub a                                         ; $610e: $97
    ld a, a                                       ; $610f: $7f
    sub a                                         ; $6110: $97
    ld a, a                                       ; $6111: $7f
    sub a                                         ; $6112: $97

jr_02a_6113:
    ld a, a                                       ; $6113: $7f
    sub a                                         ; $6114: $97
    ld a, a                                       ; $6115: $7f
    sub a                                         ; $6116: $97
    ld a, a                                       ; $6117: $7f
    sub a                                         ; $6118: $97
    ld a, a                                       ; $6119: $7f
    sub a                                         ; $611a: $97
    ld a, a                                       ; $611b: $7f
    sub a                                         ; $611c: $97
    ld a, a                                       ; $611d: $7f
    sub a                                         ; $611e: $97
    ld a, a                                       ; $611f: $7f
    sub a                                         ; $6120: $97
    ld a, a                                       ; $6121: $7f
    sub a                                         ; $6122: $97
    ld a, a                                       ; $6123: $7f
    sub a                                         ; $6124: $97
    ld a, a                                       ; $6125: $7f
    sub a                                         ; $6126: $97
    ld a, a                                       ; $6127: $7f
    sub a                                         ; $6128: $97
    ld a, a                                       ; $6129: $7f
    sub a                                         ; $612a: $97
    ld a, a                                       ; $612b: $7f
    sub a                                         ; $612c: $97
    ld a, a                                       ; $612d: $7f
    sub a                                         ; $612e: $97
    ld a, a                                       ; $612f: $7f
    sub a                                         ; $6130: $97
    ld a, a                                       ; $6131: $7f
    sub a                                         ; $6132: $97
    ld a, a                                       ; $6133: $7f
    sub a                                         ; $6134: $97
    ld a, a                                       ; $6135: $7f
    sub a                                         ; $6136: $97
    ld a, a                                       ; $6137: $7f
    sub a                                         ; $6138: $97
    ld a, a                                       ; $6139: $7f
    sub a                                         ; $613a: $97
    ld a, a                                       ; $613b: $7f
    sub a                                         ; $613c: $97
    ld a, a                                       ; $613d: $7f
    sub a                                         ; $613e: $97
    ld a, a                                       ; $613f: $7f
    sub a                                         ; $6140: $97
    ld a, a                                       ; $6141: $7f
    sub a                                         ; $6142: $97
    ld a, a                                       ; $6143: $7f
    sub a                                         ; $6144: $97
    ld a, a                                       ; $6145: $7f
    sub a                                         ; $6146: $97
    ld a, a                                       ; $6147: $7f
    sub a                                         ; $6148: $97
    ld a, a                                       ; $6149: $7f
    sub a                                         ; $614a: $97
    ld a, a                                       ; $614b: $7f
    sub a                                         ; $614c: $97
    ld a, a                                       ; $614d: $7f
    sub a                                         ; $614e: $97
    ld a, a                                       ; $614f: $7f
    sbc h                                         ; $6150: $9c
    ld a, a                                       ; $6151: $7f
    rst $08                                       ; $6152: $cf
    ld a, a                                       ; $6153: $7f
    ret nz                                        ; $6154: $c0

    ld a, a                                       ; $6155: $7f
    or b                                          ; $6156: $b0
    ld a, a                                       ; $6157: $7f
    cp a                                          ; $6158: $bf
    ld a, a                                       ; $6159: $7f
    ld c, a                                       ; $615a: $4f
    ccf                                           ; $615b: $3f
    jr nc, jr_02a_616d                            ; $615c: $30 $0f

    rrca                                          ; $615e: $0f
    nop                                           ; $615f: $00
    rrca                                          ; $6160: $0f
    nop                                           ; $6161: $00
    db $10                                        ; $6162: $10
    rrca                                          ; $6163: $0f
    cpl                                           ; $6164: $2f
    rra                                           ; $6165: $1f
    ld e, b                                       ; $6166: $58
    ccf                                           ; $6167: $3f
    ld d, a                                       ; $6168: $57
    ccf                                           ; $6169: $3f
    xor a                                         ; $616a: $af
    ld a, a                                       ; $616b: $7f
    xor a                                         ; $616c: $af

jr_02a_616d:
    ld a, a                                       ; $616d: $7f
    sub a                                         ; $616e: $97
    ld a, a                                       ; $616f: $7f
    ret c                                         ; $6170: $d8

    ld a, a                                       ; $6171: $7f
    rst $08                                       ; $6172: $cf
    ld a, a                                       ; $6173: $7f
    and b                                         ; $6174: $a0
    ld a, a                                       ; $6175: $7f
    ld [hl], b                                    ; $6176: $70
    ccf                                           ; $6177: $3f
    ld e, a                                       ; $6178: $5f
    ccf                                           ; $6179: $3f
    cpl                                           ; $617a: $2f
    rra                                           ; $617b: $1f
    db $10                                        ; $617c: $10
    rrca                                          ; $617d: $0f
    rrca                                          ; $617e: $0f
    nop                                           ; $617f: $00
    rst $38                                       ; $6180: $ff
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    rst $38                                       ; $6183: $ff
    rst $38                                       ; $6184: $ff
    rst $38                                       ; $6185: $ff
    nop                                           ; $6186: $00
    rst $38                                       ; $6187: $ff
    rst $38                                       ; $6188: $ff
    rst $38                                       ; $6189: $ff
    rst $38                                       ; $618a: $ff
    rst $38                                       ; $618b: $ff
    rst $38                                       ; $618c: $ff
    rst $38                                       ; $618d: $ff
    rst $38                                       ; $618e: $ff
    rst $38                                       ; $618f: $ff
    nop                                           ; $6190: $00
    rst $38                                       ; $6191: $ff
    rst $38                                       ; $6192: $ff
    rst $38                                       ; $6193: $ff
    nop                                           ; $6194: $00
    rst $38                                       ; $6195: $ff
    nop                                           ; $6196: $00
    rst $38                                       ; $6197: $ff
    rst $38                                       ; $6198: $ff
    rst $38                                       ; $6199: $ff
    rst $38                                       ; $619a: $ff
    rst $38                                       ; $619b: $ff
    nop                                           ; $619c: $00
    rst $38                                       ; $619d: $ff
    rst $38                                       ; $619e: $ff
    nop                                           ; $619f: $00
    ld bc, $0600                                  ; $61a0: $01 $00 $06
    ld bc, $0709                                  ; $61a3: $01 $09 $07
    inc de                                        ; $61a6: $13
    rrca                                          ; $61a7: $0f
    ld d, $0f                                     ; $61a8: $16 $0f
    ld h, $1f                                     ; $61aa: $26 $1f
    ld h, $1f                                     ; $61ac: $26 $1f
    ld h, $1f                                     ; $61ae: $26 $1f
    dec hl                                        ; $61b0: $2b
    rra                                           ; $61b1: $1f
    add hl, hl                                    ; $61b2: $29
    rra                                           ; $61b3: $1f
    inc d                                         ; $61b4: $14
    rrca                                          ; $61b5: $0f
    ld d, $0f                                     ; $61b6: $16 $0f
    dec bc                                        ; $61b8: $0b
    rlca                                          ; $61b9: $07
    dec b                                         ; $61ba: $05
    inc bc                                        ; $61bb: $03
    ld [bc], a                                    ; $61bc: $02
    ld bc, $0001                                  ; $61bd: $01 $01 $00
    nop                                           ; $61c0: $00
    nop                                           ; $61c1: $00
    nop                                           ; $61c2: $00
    nop                                           ; $61c3: $00
    nop                                           ; $61c4: $00
    nop                                           ; $61c5: $00
    nop                                           ; $61c6: $00
    nop                                           ; $61c7: $00
    ldh a, [rP1]                                  ; $61c8: $f0 $00
    inc c                                         ; $61ca: $0c
    ldh a, [$f2]                                  ; $61cb: $f0 $f2
    db $fc                                        ; $61cd: $fc
    dec e                                         ; $61ce: $1d
    cp $e6                                        ; $61cf: $fe $e6
    rst $38                                       ; $61d1: $ff
    ei                                            ; $61d2: $fb
    rst $38                                       ; $61d3: $ff
    db $fd                                        ; $61d4: $fd
    rst $38                                       ; $61d5: $ff
    cp $ff                                        ; $61d6: $fe $ff
    ld a, a                                       ; $61d8: $7f
    rst $38                                       ; $61d9: $ff
    cp a                                          ; $61da: $bf
    rst $38                                       ; $61db: $ff
    rst $18                                       ; $61dc: $df
    rst $38                                       ; $61dd: $ff
    ld l, a                                       ; $61de: $6f
    rst $38                                       ; $61df: $ff
    add b                                         ; $61e0: $80
    nop                                           ; $61e1: $00
    ld b, b                                       ; $61e2: $40
    add b                                         ; $61e3: $80
    and b                                         ; $61e4: $a0
    ret nz                                        ; $61e5: $c0

    ret nc                                        ; $61e6: $d0

    ldh [rBCPS], a                                ; $61e7: $e0 $68
    ldh a, [$b4]                                  ; $61e9: $f0 $b4
    ld hl, sp-$26                                 ; $61eb: $f8 $da
    db $fc                                        ; $61ed: $fc
    db $ed                                        ; $61ee: $ed
    cp $f6                                        ; $61ef: $fe $f6
    rst $38                                       ; $61f1: $ff
    ei                                            ; $61f2: $fb
    rst $38                                       ; $61f3: $ff
    db $fd                                        ; $61f4: $fd
    rst $38                                       ; $61f5: $ff
    cp $ff                                        ; $61f6: $fe $ff
    ld a, a                                       ; $61f8: $7f
    rst $38                                       ; $61f9: $ff
    cp a                                          ; $61fa: $bf
    rst $38                                       ; $61fb: $ff
    rst $18                                       ; $61fc: $df
    rst $38                                       ; $61fd: $ff
    ld l, a                                       ; $61fe: $6f
    rst $38                                       ; $61ff: $ff
    scf                                           ; $6200: $37
    rst $38                                       ; $6201: $ff
    sbc e                                         ; $6202: $9b
    rst $38                                       ; $6203: $ff
    call Call_02a_66ff                            ; $6204: $cd $ff $66
    rst $38                                       ; $6207: $ff
    or e                                          ; $6208: $b3
    ld a, a                                       ; $6209: $7f
    ld e, c                                       ; $620a: $59
    ccf                                           ; $620b: $3f
    inc l                                         ; $620c: $2c
    rra                                           ; $620d: $1f
    ld d, $0f                                     ; $620e: $16 $0f
    dec bc                                        ; $6210: $0b
    rlca                                          ; $6211: $07
    dec b                                         ; $6212: $05
    inc bc                                        ; $6213: $03
    ld [bc], a                                    ; $6214: $02
    ld bc, $0001                                  ; $6215: $01 $01 $00
    nop                                           ; $6218: $00
    nop                                           ; $6219: $00
    nop                                           ; $621a: $00
    nop                                           ; $621b: $00
    nop                                           ; $621c: $00
    nop                                           ; $621d: $00
    nop                                           ; $621e: $00
    nop                                           ; $621f: $00
    scf                                           ; $6220: $37
    rst $38                                       ; $6221: $ff
    sbc e                                         ; $6222: $9b
    rst $38                                       ; $6223: $ff
    call Call_02a_66ff                            ; $6224: $cd $ff $66
    rst $38                                       ; $6227: $ff
    or e                                          ; $6228: $b3
    ld a, a                                       ; $6229: $7f
    ld e, b                                       ; $622a: $58
    ccf                                           ; $622b: $3f
    inc l                                         ; $622c: $2c
    rra                                           ; $622d: $1f
    rla                                           ; $622e: $17
    rrca                                          ; $622f: $0f
    dec bc                                        ; $6230: $0b
    rlca                                          ; $6231: $07
    inc b                                         ; $6232: $04
    inc bc                                        ; $6233: $03
    inc bc                                        ; $6234: $03
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

Jump_02a_623f:
    nop                                           ; $623f: $00
    add b                                         ; $6240: $80
    nop                                           ; $6241: $00
    ld b, b                                       ; $6242: $40
    add b                                         ; $6243: $80
    and b                                         ; $6244: $a0
    ret nz                                        ; $6245: $c0

    ret nc                                        ; $6246: $d0

    ldh [rBCPS], a                                ; $6247: $e0 $68
    ldh a, [$b4]                                  ; $6249: $f0 $b4
    ld hl, sp-$2c                                 ; $624b: $f8 $d4
    ld hl, sp-$26                                 ; $624d: $f8 $da
    db $fc                                        ; $624f: $fc
    ld [$edfc], a                                 ; $6250: $ea $fc $ed
    cp $ed                                        ; $6253: $fe $ed
    cp $19                                        ; $6255: $fe $19
    cp $fb                                        ; $6257: $fe $fb
    cp $e1                                        ; $6259: $fe $e1
    cp $05                                        ; $625b: $fe $05
    cp $1e                                        ; $625d: $fe $1e
    db $fc                                        ; $625f: $fc
    ld a, [$e4fc]                                 ; $6260: $fa $fc $e4
    ld hl, sp+$18                                 ; $6263: $f8 $18
    ldh [$e0], a                                  ; $6265: $e0 $e0
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
    rlca                                          ; $6280: $07
    nop                                           ; $6281: $00
    jr jr_02a_628b                                ; $6282: $18 $07

    daa                                           ; $6284: $27
    rra                                           ; $6285: $1f
    ld e, [hl]                                    ; $6286: $5e
    ccf                                           ; $6287: $3f
    ld e, [hl]                                    ; $6288: $5e
    ccf                                           ; $6289: $3f
    or b                                          ; $628a: $b0

jr_02a_628b:
    ld a, a                                       ; $628b: $7f
    cp b                                          ; $628c: $b8
    ld a, a                                       ; $628d: $7f
    cp h                                          ; $628e: $bc
    ld a, a                                       ; $628f: $7f
    cp b                                          ; $6290: $b8
    ld a, a                                       ; $6291: $7f
    reti                                          ; $6292: $d9


    ld a, a                                       ; $6293: $7f
    sbc a                                         ; $6294: $9f
    ld a, a                                       ; $6295: $7f
    ld h, a                                       ; $6296: $67
    ccf                                           ; $6297: $3f
    ld e, b                                       ; $6298: $58
    ccf                                           ; $6299: $3f
    daa                                           ; $629a: $27
    rra                                           ; $629b: $1f
    jr jr_02a_62a5                                ; $629c: $18 $07

    rlca                                          ; $629e: $07
    nop                                           ; $629f: $00
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    rlca                                          ; $62a2: $07
    nop                                           ; $62a3: $00
    rra                                           ; $62a4: $1f

jr_02a_62a5:
    rlca                                          ; $62a5: $07
    jr c, jr_02a_62c7                             ; $62a6: $38 $1f

    ld sp, $671f                                  ; $62a8: $31 $1f $67
    ccf                                           ; $62ab: $3f
    ld h, e                                       ; $62ac: $63
    ccf                                           ; $62ad: $3f
    ld h, e                                       ; $62ae: $63
    ccf                                           ; $62af: $3f
    ld h, d                                       ; $62b0: $62
    ccf                                           ; $62b1: $3f
    ld d, b                                       ; $62b2: $50
    ccf                                           ; $62b3: $3f
    ld a, b                                       ; $62b4: $78
    ccf                                           ; $62b5: $3f
    daa                                           ; $62b6: $27
    rra                                           ; $62b7: $1f
    jr c, jr_02a_62d9                             ; $62b8: $38 $1f

    rra                                           ; $62ba: $1f
    rlca                                          ; $62bb: $07
    rlca                                          ; $62bc: $07
    nop                                           ; $62bd: $00
    nop                                           ; $62be: $00
    nop                                           ; $62bf: $00
    ld a, [hl]                                    ; $62c0: $7e
    nop                                           ; $62c1: $00
    add c                                         ; $62c2: $81
    ld a, [hl]                                    ; $62c3: $7e
    cp l                                          ; $62c4: $bd
    ld a, [hl]                                    ; $62c5: $7e
    and l                                         ; $62c6: $a5

jr_02a_62c7:
    ld a, [hl]                                    ; $62c7: $7e
    and l                                         ; $62c8: $a5
    ld a, [hl]                                    ; $62c9: $7e
    and l                                         ; $62ca: $a5
    ld a, [hl]                                    ; $62cb: $7e
    and l                                         ; $62cc: $a5
    ld a, [hl]                                    ; $62cd: $7e
    and l                                         ; $62ce: $a5
    ld a, [hl]                                    ; $62cf: $7e
    and l                                         ; $62d0: $a5
    ld a, [hl]                                    ; $62d1: $7e
    and l                                         ; $62d2: $a5
    ld a, [hl]                                    ; $62d3: $7e
    and l                                         ; $62d4: $a5
    ld a, [hl]                                    ; $62d5: $7e
    and l                                         ; $62d6: $a5
    ld a, [hl]                                    ; $62d7: $7e
    and l                                         ; $62d8: $a5

jr_02a_62d9:
    ld a, [hl]                                    ; $62d9: $7e
    and l                                         ; $62da: $a5
    ld a, [hl]                                    ; $62db: $7e
    and l                                         ; $62dc: $a5
    ld a, [hl]                                    ; $62dd: $7e
    and l                                         ; $62de: $a5
    ld a, [hl]                                    ; $62df: $7e
    and l                                         ; $62e0: $a5
    ld a, [hl]                                    ; $62e1: $7e
    and l                                         ; $62e2: $a5
    ld a, [hl]                                    ; $62e3: $7e
    and l                                         ; $62e4: $a5
    ld a, [hl]                                    ; $62e5: $7e
    and l                                         ; $62e6: $a5
    ld a, [hl]                                    ; $62e7: $7e
    and l                                         ; $62e8: $a5
    ld a, [hl]                                    ; $62e9: $7e
    and l                                         ; $62ea: $a5
    ld a, [hl]                                    ; $62eb: $7e
    and l                                         ; $62ec: $a5
    ld a, [hl]                                    ; $62ed: $7e
    cp l                                          ; $62ee: $bd
    ld a, [hl]                                    ; $62ef: $7e
    add c                                         ; $62f0: $81
    ld a, [hl]                                    ; $62f1: $7e
    rst $38                                       ; $62f2: $ff
    ld a, [hl]                                    ; $62f3: $7e
    add c                                         ; $62f4: $81
    ld a, [hl]                                    ; $62f5: $7e
    add c                                         ; $62f6: $81
    ld a, [hl]                                    ; $62f7: $7e
    add c                                         ; $62f8: $81
    ld a, [hl]                                    ; $62f9: $7e
    add c                                         ; $62fa: $81
    ld a, [hl]                                    ; $62fb: $7e
    add c                                         ; $62fc: $81
    ld a, [hl]                                    ; $62fd: $7e
    ld a, [hl]                                    ; $62fe: $7e
    nop                                           ; $62ff: $00
    ld e, $1e                                     ; $6300: $1e $1e
    ccf                                           ; $6302: $3f
    dec h                                         ; $6303: $25
    ld a, a                                       ; $6304: $7f
    ld e, a                                       ; $6305: $5f
    ld a, a                                       ; $6306: $7f
    ld h, c                                       ; $6307: $61
    ld a, a                                       ; $6308: $7f
    nop                                           ; $6309: $00
    ld a, a                                       ; $630a: $7f
    ld e, [hl]                                    ; $630b: $5e
    rst $38                                       ; $630c: $ff
    ld [hl], a                                    ; $630d: $77
    ld a, a                                       ; $630e: $7f
    ld c, e                                       ; $630f: $4b
    ld a, a                                       ; $6310: $7f
    rrca                                          ; $6311: $0f
    ld a, a                                       ; $6312: $7f
    ld d, [hl]                                    ; $6313: $56
    ld a, a                                       ; $6314: $7f
    ld b, e                                       ; $6315: $43
    ld a, a                                       ; $6316: $7f
    daa                                           ; $6317: $27
    rst $38                                       ; $6318: $ff
    daa                                           ; $6319: $27
    ld a, a                                       ; $631a: $7f
    ld c, e                                       ; $631b: $4b
    rst $38                                       ; $631c: $ff
    ld b, a                                       ; $631d: $47
    ld a, a                                       ; $631e: $7f
    ld e, e                                       ; $631f: $5b
    inc a                                         ; $6320: $3c
    inc a                                         ; $6321: $3c
    ld a, [hl]                                    ; $6322: $7e
    ld c, d                                       ; $6323: $4a
    rst $38                                       ; $6324: $ff
    cp a                                          ; $6325: $bf
    rst $38                                       ; $6326: $ff
    jp $81ff                                      ; $6327: $c3 $ff $81


    rst $38                                       ; $632a: $ff
    cp l                                          ; $632b: $bd
    rst $38                                       ; $632c: $ff
    rst $08                                       ; $632d: $cf
    rst $38                                       ; $632e: $ff
    or a                                          ; $632f: $b7
    rst $38                                       ; $6330: $ff
    sbc l                                         ; $6331: $9d
    rst $38                                       ; $6332: $ff
    sub a                                         ; $6333: $97
    rst $38                                       ; $6334: $ff
    adc a                                         ; $6335: $8f
    rst $38                                       ; $6336: $ff
    xor e                                         ; $6337: $ab
    rst $38                                       ; $6338: $ff
    sbc a                                         ; $6339: $9f
    rst $38                                       ; $633a: $ff
    rst $10                                       ; $633b: $d7
    rst $38                                       ; $633c: $ff
    xor a                                         ; $633d: $af
    rst $38                                       ; $633e: $ff
    sbc a                                         ; $633f: $9f
    ld a, b                                       ; $6340: $78
    ld a, b                                       ; $6341: $78
    db $fd                                        ; $6342: $fd
    sub l                                         ; $6343: $95
    rst $38                                       ; $6344: $ff
    ld a, [hl]                                    ; $6345: $7e
    rst $38                                       ; $6346: $ff
    add a                                         ; $6347: $87
    rst $38                                       ; $6348: $ff
    ld [bc], a                                    ; $6349: $02
    rst $38                                       ; $634a: $ff
    ld a, d                                       ; $634b: $7a
    rst $38                                       ; $634c: $ff
    sbc a                                         ; $634d: $9f
    rst $38                                       ; $634e: $ff
    ld [hl], $ff                                  ; $634f: $36 $ff
    ld e, a                                       ; $6351: $5f
    rst $38                                       ; $6352: $ff
    ld a, $ff                                     ; $6353: $3e $ff
    ld [hl], $ff                                  ; $6355: $36 $ff
    ld e, [hl]                                    ; $6357: $5e
    rst $38                                       ; $6358: $ff
    ccf                                           ; $6359: $3f
    rst $38                                       ; $635a: $ff
    ld a, a                                       ; $635b: $7f
    rst $38                                       ; $635c: $ff
    ld l, $ff                                     ; $635d: $2e $ff
    ld a, $f0                                     ; $635f: $3e $f0

jr_02a_6361:
    ldh a, [$f8]                                  ; $6361: $f0 $f8
    jr z, jr_02a_6361                             ; $6363: $28 $fc

    db $fc                                        ; $6365: $fc
    db $fc                                        ; $6366: $fc
    inc c                                         ; $6367: $0c
    db $fc                                        ; $6368: $fc
    inc b                                         ; $6369: $04
    cp $f4                                        ; $636a: $fe $f4
    db $fc                                        ; $636c: $fc
    ld a, h                                       ; $636d: $7c
    cp $3c                                        ; $636e: $fe $3c
    db $fc                                        ; $6370: $fc
    ld a, h                                       ; $6371: $7c
    cp $5c                                        ; $6372: $fe $5c
    cp $bc                                        ; $6374: $fe $bc

jr_02a_6376:
    db $fc                                        ; $6376: $fc
    jr c, jr_02a_6376                             ; $6377: $38 $fd

    ld e, h                                       ; $6379: $5c
    db $fc                                        ; $637a: $fc
    inc a                                         ; $637b: $3c
    cp $3c                                        ; $637c: $fe $3c
    rst $38                                       ; $637e: $ff
    ld e, h                                       ; $637f: $5c
    ld a, a                                       ; $6380: $7f
    ld l, a                                       ; $6381: $6f
    rst $38                                       ; $6382: $ff
    ld b, a                                       ; $6383: $47
    ld a, a                                       ; $6384: $7f
    ld d, a                                       ; $6385: $57
    rst $38                                       ; $6386: $ff
    dec l                                         ; $6387: $2d
    ld a, a                                       ; $6388: $7f
    ld d, a                                       ; $6389: $57
    ld a, a                                       ; $638a: $7f
    ld e, a                                       ; $638b: $5f
    rst $38                                       ; $638c: $ff
    ld h, c                                       ; $638d: $61
    rst $38                                       ; $638e: $ff
    ld b, b                                       ; $638f: $40
    ld a, a                                       ; $6390: $7f
    ld e, [hl]                                    ; $6391: $5e
    ld a, a                                       ; $6392: $7f
    ld l, e                                       ; $6393: $6b
    rst $38                                       ; $6394: $ff
    ld d, a                                       ; $6395: $57
    ccf                                           ; $6396: $3f
    ccf                                           ; $6397: $3f
    sbc a                                         ; $6398: $9f
    ld bc, $002d                                  ; $6399: $01 $2d $00
    nop                                           ; $639c: $00
    nop                                           ; $639d: $00
    nop                                           ; $639e: $00
    nop                                           ; $639f: $00
    rst $38                                       ; $63a0: $ff
    adc e                                         ; $63a1: $8b
    rst $38                                       ; $63a2: $ff
    rst $08                                       ; $63a3: $cf
    rst $38                                       ; $63a4: $ff
    sub a                                         ; $63a5: $97
    rst $38                                       ; $63a6: $ff
    sub a                                         ; $63a7: $97
    rst $38                                       ; $63a8: $ff
    adc e                                         ; $63a9: $8b
    rst $38                                       ; $63aa: $ff
    cp a                                          ; $63ab: $bf
    rst $38                                       ; $63ac: $ff
    jp $81ff                                      ; $63ad: $c3 $ff $81


    rst $38                                       ; $63b0: $ff
    cp l                                          ; $63b1: $bd
    rst $38                                       ; $63b2: $ff
    rst $10                                       ; $63b3: $d7
    rst $38                                       ; $63b4: $ff
    xor a                                         ; $63b5: $af
    rst $38                                       ; $63b6: $ff
    cp a                                          ; $63b7: $bf
    rst $38                                       ; $63b8: $ff
    ld b, e                                       ; $63b9: $43
    sub e                                         ; $63ba: $93
    nop                                           ; $63bb: $00
    nop                                           ; $63bc: $00
    nop                                           ; $63bd: $00
    jp $ff00                                      ; $63be: $c3 $00 $ff


    sub [hl]                                      ; $63c1: $96
    rst $38                                       ; $63c2: $ff
    sbc [hl]                                      ; $63c3: $9e
    rst $38                                       ; $63c4: $ff
    scf                                           ; $63c5: $37
    rst $38                                       ; $63c6: $ff
    sbc a                                         ; $63c7: $9f
    rst $38                                       ; $63c8: $ff
    ld l, $ff                                     ; $63c9: $2e $ff
    ld a, [hl]                                    ; $63cb: $7e
    rst $38                                       ; $63cc: $ff
    add a                                         ; $63cd: $87
    rst $38                                       ; $63ce: $ff
    ld [bc], a                                    ; $63cf: $02
    rst $38                                       ; $63d0: $ff
    ld a, d                                       ; $63d1: $7a
    rst $38                                       ; $63d2: $ff
    xor a                                         ; $63d3: $af
    rst $38                                       ; $63d4: $ff
    ld e, [hl]                                    ; $63d5: $5e
    rst $38                                       ; $63d6: $ff
    ld a, [hl]                                    ; $63d7: $7e
    rst $38                                       ; $63d8: $ff
    add e                                         ; $63d9: $83
    or c                                          ; $63da: $b1
    nop                                           ; $63db: $00
    ld b, $00                                     ; $63dc: $06 $00
    jr nz, jr_02a_63e0                            ; $63de: $20 $00

jr_02a_63e0:
    db $fc                                        ; $63e0: $fc
    jr c, jr_02a_63e0                             ; $63e1: $38 $fd

    ld a, h                                       ; $63e3: $7c
    db $fc                                        ; $63e4: $fc
    inc a                                         ; $63e5: $3c
    db $fc                                        ; $63e6: $fc
    ld e, h                                       ; $63e7: $5c
    db $fc                                        ; $63e8: $fc
    cp b                                          ; $63e9: $b8
    cp $fc                                        ; $63ea: $fe $fc
    db $fc                                        ; $63ec: $fc
    inc c                                         ; $63ed: $0c
    db $fd                                        ; $63ee: $fd
    inc b                                         ; $63ef: $04
    db $fc                                        ; $63f0: $fc
    db $f4                                        ; $63f1: $f4
    cp $5c                                        ; $63f2: $fe $5c
    db $fc                                        ; $63f4: $fc
    cp b                                          ; $63f5: $b8
    db $fc                                        ; $63f6: $fc
    db $fc                                        ; $63f7: $fc
    db $fd                                        ; $63f8: $fd
    ld [$0060], sp                                ; $63f9: $08 $60 $00
    inc b                                         ; $63fc: $04
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
    ld b, b                                       ; $6409: $40
    ld a, a                                       ; $640a: $7f
    ld e, [hl]                                    ; $640b: $5e
    ld a, a                                       ; $640c: $7f
    ld [hl], a                                    ; $640d: $77
    ld a, a                                       ; $640e: $7f
    ld c, e                                       ; $640f: $4b
    ld a, a                                       ; $6410: $7f
    ld c, a                                       ; $6411: $4f
    rst $38                                       ; $6412: $ff
    ld d, [hl]                                    ; $6413: $56
    ld a, a                                       ; $6414: $7f
    ld b, e                                       ; $6415: $43
    ld a, a                                       ; $6416: $7f
    ld h, a                                       ; $6417: $67
    ld a, a                                       ; $6418: $7f
    ld h, a                                       ; $6419: $67
    ld a, a                                       ; $641a: $7f
    ld c, e                                       ; $641b: $4b
    ld a, a                                       ; $641c: $7f
    ld b, a                                       ; $641d: $47
    ld a, a                                       ; $641e: $7f
    ld e, e                                       ; $641f: $5b
    ld [hl+], a                                   ; $6420: $22
    db $76                                        ; $6421: $76
    dec d                                         ; $6422: $15
    scf                                           ; $6423: $37
    jr jr_02a_6462                                ; $6424: $18 $3c

    db $10                                        ; $6426: $10
    jr jr_02a_6441                                ; $6427: $18 $18

    inc a                                         ; $6429: $3c
    add hl, bc                                    ; $642a: $09
    dec e                                         ; $642b: $1d
    ld c, $1f                                     ; $642c: $0e $1f
    ld b, l                                       ; $642e: $45
    ld e, l                                       ; $642f: $5d
    rlca                                          ; $6430: $07
    rrca                                          ; $6431: $0f
    ld b, $0e                                     ; $6432: $06 $0e
    inc bc                                        ; $6434: $03
    rlca                                          ; $6435: $07
    inc bc                                        ; $6436: $03
    inc hl                                        ; $6437: $23
    ld bc, $0003                                  ; $6438: $01 $03 $00
    ld bc, $0000                                  ; $643b: $01 $00 $00
    nop                                           ; $643e: $00
    nop                                           ; $643f: $00
    inc b                                         ; $6440: $04

jr_02a_6441:
    inc c                                         ; $6441: $0c
    ld a, [bc]                                    ; $6442: $0a
    sbc d                                         ; $6443: $9a
    sub c                                         ; $6444: $91
    or e                                          ; $6445: $b3
    pop af                                        ; $6446: $f1
    pop af                                        ; $6447: $f1
    sub c                                         ; $6448: $91
    or c                                          ; $6449: $b1
    ret                                           ; $644a: $c9


    db $db                                        ; $644b: $db
    ld c, d                                       ; $644c: $4a
    sbc $2c                                       ; $644d: $de $2c
    ld a, $26                                     ; $644f: $3e $26
    or [hl]                                       ; $6451: $b6
    or e                                          ; $6452: $b3
    di                                            ; $6453: $f3
    xor $ef                                       ; $6454: $ee $ef
    or d                                          ; $6456: $b2
    ld a, [c]                                     ; $6457: $f2
    inc c                                         ; $6458: $0c
    cp [hl]                                       ; $6459: $be
    rlca                                          ; $645a: $07
    rrca                                          ; $645b: $0f
    rlca                                          ; $645c: $07
    rrca                                          ; $645d: $0f
    inc bc                                        ; $645e: $03
    inc bc                                        ; $645f: $03
    ldh a, [$f0]                                  ; $6460: $f0 $f0

jr_02a_6462:
    ld hl, sp+$28                                 ; $6462: $f8 $28
    db $fc                                        ; $6464: $fc
    db $fc                                        ; $6465: $fc
    db $fc                                        ; $6466: $fc
    inc c                                         ; $6467: $0c
    db $fc                                        ; $6468: $fc
    inc b                                         ; $6469: $04
    db $fc                                        ; $646a: $fc
    db $f4                                        ; $646b: $f4
    db $fc                                        ; $646c: $fc
    ld a, h                                       ; $646d: $7c
    db $fc                                        ; $646e: $fc
    inc a                                         ; $646f: $3c
    db $fc                                        ; $6470: $fc
    ld a, h                                       ; $6471: $7c
    cp $5c                                        ; $6472: $fe $5c
    db $fc                                        ; $6474: $fc
    cp h                                          ; $6475: $bc
    db $fc                                        ; $6476: $fc
    inc a                                         ; $6477: $3c
    db $fc                                        ; $6478: $fc
    ld e, h                                       ; $6479: $5c
    cp $3c                                        ; $647a: $fe $3c
    db $fc                                        ; $647c: $fc
    inc a                                         ; $647d: $3c
    db $fc                                        ; $647e: $fc
    ld e, h                                       ; $647f: $5c
    ld a, a                                       ; $6480: $7f
    ld l, a                                       ; $6481: $6f
    ld a, a                                       ; $6482: $7f
    ld b, a                                       ; $6483: $47
    ld a, a                                       ; $6484: $7f
    ld d, a                                       ; $6485: $57
    rst $38                                       ; $6486: $ff
    ld c, l                                       ; $6487: $4d
    ld a, a                                       ; $6488: $7f
    ld d, a                                       ; $6489: $57
    ld a, a                                       ; $648a: $7f
    ld e, a                                       ; $648b: $5f
    ld a, a                                       ; $648c: $7f
    ld h, c                                       ; $648d: $61
    ld a, a                                       ; $648e: $7f
    ld b, b                                       ; $648f: $40
    ld a, a                                       ; $6490: $7f
    ld e, [hl]                                    ; $6491: $5e
    rst $38                                       ; $6492: $ff
    ld l, e                                       ; $6493: $6b
    ld a, a                                       ; $6494: $7f
    ld d, a                                       ; $6495: $57
    ld a, a                                       ; $6496: $7f
    ld e, a                                       ; $6497: $5f
    ld a, a                                       ; $6498: $7f
    ld h, c                                       ; $6499: $61
    ld a, a                                       ; $649a: $7f

Jump_02a_649b:
    ld b, b                                       ; $649b: $40
    ld [bc], a                                    ; $649c: $02
    nop                                           ; $649d: $00
    nop                                           ; $649e: $00
    nop                                           ; $649f: $00
    rst $38                                       ; $64a0: $ff
    adc e                                         ; $64a1: $8b
    rst $38                                       ; $64a2: $ff
    rst $08                                       ; $64a3: $cf
    rst $38                                       ; $64a4: $ff
    sub a                                         ; $64a5: $97
    rst $38                                       ; $64a6: $ff
    sub a                                         ; $64a7: $97
    rst $38                                       ; $64a8: $ff
    adc e                                         ; $64a9: $8b
    rst $38                                       ; $64aa: $ff
    cp a                                          ; $64ab: $bf
    rst $38                                       ; $64ac: $ff
    jp $81ff                                      ; $64ad: $c3 $ff $81


    rst $38                                       ; $64b0: $ff
    cp l                                          ; $64b1: $bd
    rst $38                                       ; $64b2: $ff
    rst $10                                       ; $64b3: $d7
    rst $38                                       ; $64b4: $ff
    xor a                                         ; $64b5: $af
    rst $38                                       ; $64b6: $ff
    cp a                                          ; $64b7: $bf
    rst $38                                       ; $64b8: $ff
    jp $81ff                                      ; $64b9: $c3 $ff $81


    ei                                            ; $64bc: $fb
    ld b, d                                       ; $64bd: $42
    nop                                           ; $64be: $00
    nop                                           ; $64bf: $00
    rst $38                                       ; $64c0: $ff
    sub [hl]                                      ; $64c1: $96
    rst $38                                       ; $64c2: $ff
    sbc [hl]                                      ; $64c3: $9e
    rst $38                                       ; $64c4: $ff
    scf                                           ; $64c5: $37
    rst $38                                       ; $64c6: $ff
    sbc a                                         ; $64c7: $9f
    rst $38                                       ; $64c8: $ff
    ld l, $ff                                     ; $64c9: $2e $ff
    ld a, [hl]                                    ; $64cb: $7e
    rst $38                                       ; $64cc: $ff
    add a                                         ; $64cd: $87
    rst $38                                       ; $64ce: $ff
    ld [bc], a                                    ; $64cf: $02
    rst $38                                       ; $64d0: $ff
    ld a, d                                       ; $64d1: $7a
    rst $38                                       ; $64d2: $ff
    xor a                                         ; $64d3: $af
    rst $38                                       ; $64d4: $ff
    ld e, [hl]                                    ; $64d5: $5e
    rst $38                                       ; $64d6: $ff
    ld a, [hl]                                    ; $64d7: $7e
    rst $38                                       ; $64d8: $ff
    add a                                         ; $64d9: $87
    rst $38                                       ; $64da: $ff
    ld [bc], a                                    ; $64db: $02
    rst $20                                       ; $64dc: $e7
    add l                                         ; $64dd: $85
    nop                                           ; $64de: $00
    nop                                           ; $64df: $00
    db $fc                                        ; $64e0: $fc
    inc a                                         ; $64e1: $3c
    db $fc                                        ; $64e2: $fc
    ld a, h                                       ; $64e3: $7c
    db $fc                                        ; $64e4: $fc
    inc a                                         ; $64e5: $3c
    cp $5c                                        ; $64e6: $fe $5c
    db $fc                                        ; $64e8: $fc
    cp h                                          ; $64e9: $bc
    cp $fc                                        ; $64ea: $fe $fc
    db $fc                                        ; $64ec: $fc
    inc c                                         ; $64ed: $0c
    db $fc                                        ; $64ee: $fc
    inc b                                         ; $64ef: $04
    cp $f4                                        ; $64f0: $fe $f4
    db $fc                                        ; $64f2: $fc
    ld e, h                                       ; $64f3: $5c
    db $fc                                        ; $64f4: $fc
    cp h                                          ; $64f5: $bc
    db $fd                                        ; $64f6: $fd
    db $fc                                        ; $64f7: $fc
    db $fc                                        ; $64f8: $fc
    inc c                                         ; $64f9: $0c
    db $fc                                        ; $64fa: $fc
    inc b                                         ; $64fb: $04
    sbc b                                         ; $64fc: $98
    ld [$0000], sp                                ; $64fd: $08 $00 $00
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    nop                                           ; $6503: $00
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    nop                                           ; $6508: $00
    nop                                           ; $6509: $00
    nop                                           ; $650a: $00
    nop                                           ; $650b: $00
    nop                                           ; $650c: $00
    nop                                           ; $650d: $00
    nop                                           ; $650e: $00
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
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    nop                                           ; $652e: $00
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
    nop                                           ; $6545: $00
    nop                                           ; $6546: $00
    nop                                           ; $6547: $00
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    nop                                           ; $654a: $00
    nop                                           ; $654b: $00
    nop                                           ; $654c: $00
    nop                                           ; $654d: $00
    nop                                           ; $654e: $00
    nop                                           ; $654f: $00
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
    nop                                           ; $65a0: $00
    nop                                           ; $65a1: $00
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
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    nop                                           ; $6609: $00
    nop                                           ; $660a: $00
    nop                                           ; $660b: $00
    nop                                           ; $660c: $00
    nop                                           ; $660d: $00
    nop                                           ; $660e: $00
    nop                                           ; $660f: $00
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
    nop                                           ; $661a: $00
    nop                                           ; $661b: $00
    nop                                           ; $661c: $00
    nop                                           ; $661d: $00
    nop                                           ; $661e: $00
    nop                                           ; $661f: $00
    nop                                           ; $6620: $00
    nop                                           ; $6621: $00
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662a: $00
    nop                                           ; $662b: $00
    nop                                           ; $662c: $00
    nop                                           ; $662d: $00
    nop                                           ; $662e: $00
    nop                                           ; $662f: $00
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
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
    nop                                           ; $664c: $00
    nop                                           ; $664d: $00
    nop                                           ; $664e: $00
    nop                                           ; $664f: $00
    nop                                           ; $6650: $00
    nop                                           ; $6651: $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665a: $00
    nop                                           ; $665b: $00

Call_02a_665c:
    nop                                           ; $665c: $00
    nop                                           ; $665d: $00
    nop                                           ; $665e: $00
    nop                                           ; $665f: $00
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
    nop                                           ; $6680: $00
    nop                                           ; $6681: $00
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    nop                                           ; $6687: $00
    nop                                           ; $6688: $00
    nop                                           ; $6689: $00
    nop                                           ; $668a: $00
    nop                                           ; $668b: $00
    nop                                           ; $668c: $00
    nop                                           ; $668d: $00
    nop                                           ; $668e: $00
    nop                                           ; $668f: $00
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
    nop                                           ; $66a0: $00
    nop                                           ; $66a1: $00
    nop                                           ; $66a2: $00
    nop                                           ; $66a3: $00
    nop                                           ; $66a4: $00
    nop                                           ; $66a5: $00
    nop                                           ; $66a6: $00
    nop                                           ; $66a7: $00
    nop                                           ; $66a8: $00
    nop                                           ; $66a9: $00
    nop                                           ; $66aa: $00
    nop                                           ; $66ab: $00
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

Call_02a_66ff:
    nop                                           ; $66ff: $00
    add b                                         ; $6700: $80
    nop                                           ; $6701: $00
    ret nz                                        ; $6702: $c0

    add b                                         ; $6703: $80
    cp $00                                        ; $6704: $fe $00
    ld [de], a                                    ; $6706: $12
    db $ec                                        ; $6707: $ec
    ld [de], a                                    ; $6708: $12
    db $ec                                        ; $6709: $ec
    cp $ec                                        ; $670a: $fe $ec
    cp $ec                                        ; $670c: $fe $ec
    cp $ec                                        ; $670e: $fe $ec
    ld [de], a                                    ; $6710: $12
    db $ec                                        ; $6711: $ec
    sub d                                         ; $6712: $92
    ld l, h                                       ; $6713: $6c
    ld d, d                                       ; $6714: $52
    xor h                                         ; $6715: $ac
    ld [hl-], a                                   ; $6716: $32
    call z, $c0be                                 ; $6717: $cc $be $c0
    ldh [$c0], a                                  ; $671a: $e0 $c0
    ret nz                                        ; $671c: $c0

    add b                                         ; $671d: $80
    add b                                         ; $671e: $80
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
    inc a                                         ; $672c: $3c
    nop                                           ; $672d: $00
    ld b, e                                       ; $672e: $43
    inc a                                         ; $672f: $3c
    add c                                         ; $6730: $81
    ld a, [hl]                                    ; $6731: $7e
    add c                                         ; $6732: $81
    ld a, [hl]                                    ; $6733: $7e
    add c                                         ; $6734: $81
    ld a, [hl]                                    ; $6735: $7e
    cp l                                          ; $6736: $bd
    ld b, d                                       ; $6737: $42
    rst $38                                       ; $6738: $ff
    nop                                           ; $6739: $00
    pop hl                                        ; $673a: $e1
    ld e, $e1                                     ; $673b: $1e $e1
    ld e, $7f                                     ; $673d: $1e $7f
    nop                                           ; $673f: $00
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    rlca                                          ; $6744: $07
    nop                                           ; $6745: $00
    rra                                           ; $6746: $1f
    rlca                                          ; $6747: $07
    ld l, a                                       ; $6748: $6f
    rra                                           ; $6749: $1f
    adc a                                         ; $674a: $8f
    ld a, a                                       ; $674b: $7f
    adc b                                         ; $674c: $88
    ld a, a                                       ; $674d: $7f
    rlca                                          ; $674e: $07
    ld hl, sp+$18                                 ; $674f: $f8 $18
    rst $20                                       ; $6751: $e7
    ld h, b                                       ; $6752: $60
    sbc a                                         ; $6753: $9f
    ld b, e                                       ; $6754: $43
    cp a                                          ; $6755: $bf
    add a                                         ; $6756: $87
    ld a, a                                       ; $6757: $7f
    adc a                                         ; $6758: $8f
    ld a, a                                       ; $6759: $7f
    rrca                                          ; $675a: $0f
    rst $38                                       ; $675b: $ff
    rrca                                          ; $675c: $0f
    rst $38                                       ; $675d: $ff
    rrca                                          ; $675e: $0f
    rst $38                                       ; $675f: $ff
    dec a                                         ; $6760: $3d
    nop                                           ; $6761: $00
    ld bc, $0100                                  ; $6762: $01 $00 $01
    nop                                           ; $6765: $00
    nop                                           ; $6766: $00
    nop                                           ; $6767: $00
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    inc a                                         ; $676a: $3c
    nop                                           ; $676b: $00
    ld b, e                                       ; $676c: $43
    inc a                                         ; $676d: $3c
    add c                                         ; $676e: $81
    ld a, [hl]                                    ; $676f: $7e
    add c                                         ; $6770: $81
    ld a, [hl]                                    ; $6771: $7e
    add c                                         ; $6772: $81
    ld a, [hl]                                    ; $6773: $7e
    cp l                                          ; $6774: $bd
    ld b, d                                       ; $6775: $42
    rst $38                                       ; $6776: $ff
    nop                                           ; $6777: $00
    ldh [$1f], a                                  ; $6778: $e0 $1f
    ldh [$1f], a                                  ; $677a: $e0 $1f
    ld a, a                                       ; $677c: $7f
    nop                                           ; $677d: $00
    inc a                                         ; $677e: $3c
    nop                                           ; $677f: $00
    rlca                                          ; $6780: $07
    rst $38                                       ; $6781: $ff
    inc bc                                        ; $6782: $03
    rst $38                                       ; $6783: $ff
    add b                                         ; $6784: $80
    ld a, a                                       ; $6785: $7f
    add h                                         ; $6786: $84
    ld a, e                                       ; $6787: $7b
    rst $08                                       ; $6788: $cf
    inc [hl]                                      ; $6789: $34
    ld l, e                                       ; $678a: $6b
    rla                                           ; $678b: $17
    ld sp, hl                                     ; $678c: $f9
    ld b, $bd                                     ; $678d: $06 $bd
    jp nz, Jump_02a_68d7                          ; $678f: $c2 $d7 $68

    ld hl, sp+$6f                                 ; $6792: $f8 $6f
    rst $38                                       ; $6794: $ff
    ld l, a                                       ; $6795: $6f
    rst $38                                       ; $6796: $ff
    rst $18                                       ; $6797: $df
    jr nz, @-$1f                                  ; $6798: $20 $df

    ccf                                           ; $679a: $3f
    ret nz                                        ; $679b: $c0

    ret nz                                        ; $679c: $c0

    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    nop                                           ; $67a0: $00
    nop                                           ; $67a1: $00
    nop                                           ; $67a2: $00
    nop                                           ; $67a3: $00
    nop                                           ; $67a4: $00
    nop                                           ; $67a5: $00
    ld bc, $0200                                  ; $67a6: $01 $00 $02
    ld bc, $0102                                  ; $67a9: $01 $02 $01
    inc a                                         ; $67ac: $3c
    inc bc                                        ; $67ad: $03
    ld b, h                                       ; $67ae: $44
    dec sp                                        ; $67af: $3b
    add l                                         ; $67b0: $85
    ld a, d                                       ; $67b1: $7a
    add l                                         ; $67b2: $85
    ld a, d                                       ; $67b3: $7a
    add d                                         ; $67b4: $82
    ld a, l                                       ; $67b5: $7d
    cp d                                          ; $67b6: $ba
    ld b, l                                       ; $67b7: $45
    cp $01                                        ; $67b8: $fe $01
    db $e4                                        ; $67ba: $e4
    dec de                                        ; $67bb: $1b
    db $e4                                        ; $67bc: $e4
    dec de                                        ; $67bd: $1b
    ld a, h                                       ; $67be: $7c
    inc bc                                        ; $67bf: $03
    rlca                                          ; $67c0: $07
    nop                                           ; $67c1: $00
    ccf                                           ; $67c2: $3f
    rlca                                          ; $67c3: $07
    rst $38                                       ; $67c4: $ff
    ccf                                           ; $67c5: $3f
    ccf                                           ; $67c6: $3f
    rst $38                                       ; $67c7: $ff
    jr c, @+$01                                   ; $67c8: $38 $ff

    rlca                                          ; $67ca: $07
    ld hl, sp+$38                                 ; $67cb: $f8 $38
    rst $00                                       ; $67cd: $c7
    ret nz                                        ; $67ce: $c0

    ccf                                           ; $67cf: $3f
    inc bc                                        ; $67d0: $03
    rst $38                                       ; $67d1: $ff
    rrca                                          ; $67d2: $0f
    rst $38                                       ; $67d3: $ff
    rra                                           ; $67d4: $1f
    rst $38                                       ; $67d5: $ff
    rra                                           ; $67d6: $1f
    rst $38                                       ; $67d7: $ff
    ccf                                           ; $67d8: $3f
    rst $38                                       ; $67d9: $ff
    ccf                                           ; $67da: $3f
    rst $38                                       ; $67db: $ff
    ccf                                           ; $67dc: $3f
    rst $38                                       ; $67dd: $ff
    ccf                                           ; $67de: $3f
    rst $38                                       ; $67df: $ff
    inc a                                         ; $67e0: $3c
    inc bc                                        ; $67e1: $03
    inc b                                         ; $67e2: $04
    inc bc                                        ; $67e3: $03
    ld b, $01                                     ; $67e4: $06 $01
    ld [bc], a                                    ; $67e6: $02
    ld bc, $0102                                  ; $67e7: $01 $02 $01
    ccf                                           ; $67ea: $3f
    nop                                           ; $67eb: $00
    ld b, e                                       ; $67ec: $43
    inc a                                         ; $67ed: $3c
    add c                                         ; $67ee: $81
    ld a, [hl]                                    ; $67ef: $7e
    add c                                         ; $67f0: $81

jr_02a_67f1:
    ld a, [hl]                                    ; $67f1: $7e
    add c                                         ; $67f2: $81
    ld a, [hl]                                    ; $67f3: $7e
    cp l                                          ; $67f4: $bd
    ld b, d                                       ; $67f5: $42
    rst $38                                       ; $67f6: $ff
    nop                                           ; $67f7: $00
    ldh [$1f], a                                  ; $67f8: $e0 $1f
    ldh [$1f], a                                  ; $67fa: $e0 $1f
    ld a, a                                       ; $67fc: $7f
    nop                                           ; $67fd: $00
    inc a                                         ; $67fe: $3c
    nop                                           ; $67ff: $00
    rra                                           ; $6800: $1f
    rst $38                                       ; $6801: $ff
    rra                                           ; $6802: $1f
    rst $38                                       ; $6803: $ff
    rrca                                          ; $6804: $0f
    rst $38                                       ; $6805: $ff
    inc bc                                        ; $6806: $03
    rst $38                                       ; $6807: $ff
    jr jr_02a_67f1                                ; $6808: $18 $e7

    rra                                           ; $680a: $1f
    add sp, $17                                   ; $680b: $e8 $17
    rst $28                                       ; $680d: $ef
    ret nc                                        ; $680e: $d0

    cpl                                           ; $680f: $2f
    di                                            ; $6810: $f3
    inc c                                         ; $6811: $0c
    cp e                                          ; $6812: $bb
    ld b, h                                       ; $6813: $44
    rst $28                                       ; $6814: $ef
    ld d, b                                       ; $6815: $50
    ldh a, [$df]                                  ; $6816: $f0 $df
    jr nz, @-$1f                                  ; $6818: $20 $df

    ccf                                           ; $681a: $3f
    ret nz                                        ; $681b: $c0

    ret nz                                        ; $681c: $c0

    nop                                           ; $681d: $00
    nop                                           ; $681e: $00
    nop                                           ; $681f: $00
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    nop                                           ; $6827: $00
    nop                                           ; $6828: $00
    nop                                           ; $6829: $00
    nop                                           ; $682a: $00
    nop                                           ; $682b: $00
    nop                                           ; $682c: $00
    nop                                           ; $682d: $00
    nop                                           ; $682e: $00
    nop                                           ; $682f: $00
    nop                                           ; $6830: $00
    nop                                           ; $6831: $00
    nop                                           ; $6832: $00
    nop                                           ; $6833: $00
    ld bc, $0100                                  ; $6834: $01 $00 $01
    nop                                           ; $6837: $00
    ld bc, $0300                                  ; $6838: $01 $00 $03
    nop                                           ; $683b: $00
    rlca                                          ; $683c: $07
    nop                                           ; $683d: $00
    rlca                                          ; $683e: $07
    ld [bc], a                                    ; $683f: $02
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    nop                                           ; $6847: $00
    inc bc                                        ; $6848: $03
    nop                                           ; $6849: $00
    rrca                                          ; $684a: $0f
    inc bc                                        ; $684b: $03
    ccf                                           ; $684c: $3f
    rlca                                          ; $684d: $07
    ld c, a                                       ; $684e: $4f
    scf                                           ; $684f: $37
    adc a                                         ; $6850: $8f
    ld [hl], a                                    ; $6851: $77
    add a                                         ; $6852: $87
    ld a, e                                       ; $6853: $7b
    inc bc                                        ; $6854: $03
    db $fc                                        ; $6855: $fc
    nop                                           ; $6856: $00
    rst $38                                       ; $6857: $ff
    nop                                           ; $6858: $00
    rst $38                                       ; $6859: $ff
    inc bc                                        ; $685a: $03
    db $fc                                        ; $685b: $fc
    adc a                                         ; $685c: $8f
    ld [hl], e                                    ; $685d: $73
    rst $38                                       ; $685e: $ff
    adc a                                         ; $685f: $8f
    rrca                                          ; $6860: $0f
    ld [bc], a                                    ; $6861: $02
    rla                                           ; $6862: $17
    dec bc                                        ; $6863: $0b
    inc de                                        ; $6864: $13
    dec c                                         ; $6865: $0d
    inc hl                                        ; $6866: $23
    dec e                                         ; $6867: $1d
    ld hl, $711e                                  ; $6868: $21 $1e $71
    ld l, $7d                                     ; $686b: $2e $7d
    ld [hl-], a                                   ; $686d: $32
    ld a, [hl]                                    ; $686e: $7e
    dec e                                         ; $686f: $1d
    ld a, [hl]                                    ; $6870: $7e
    dec l                                         ; $6871: $2d
    ccf                                           ; $6872: $3f
    ld [de], a                                    ; $6873: $12
    rra                                           ; $6874: $1f
    inc bc                                        ; $6875: $03
    inc bc                                        ; $6876: $03
    ld bc, $0001                                  ; $6877: $01 $01 $00
    ld bc, $0000                                  ; $687a: $01 $00 $00
    nop                                           ; $687d: $00
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    rst $38                                       ; $6880: $ff
    rst $38                                       ; $6881: $ff
    rst $38                                       ; $6882: $ff
    ld c, a                                       ; $6883: $4f
    rst $38                                       ; $6884: $ff
    scf                                           ; $6885: $37
    rst $38                                       ; $6886: $ff
    and e                                         ; $6887: $a3
    rst $38                                       ; $6888: $ff
    sbc h                                         ; $6889: $9c
    rst $38                                       ; $688a: $ff
    jp $dfff                                      ; $688b: $c3 $ff $df


    rst $38                                       ; $688e: $ff
    ld l, a                                       ; $688f: $6f
    rst $38                                       ; $6890: $ff
    ld h, e                                       ; $6891: $63
    di                                            ; $6892: $f3
    db $ec                                        ; $6893: $ec
    ld hl, sp-$11                                 ; $6894: $f8 $ef
    rst $38                                       ; $6896: $ff
    rst $00                                       ; $6897: $c7
    rst $28                                       ; $6898: $ef
    db $10                                        ; $6899: $10
    db $10                                        ; $689a: $10
    ldh [$e0], a                                  ; $689b: $e0 $e0
    nop                                           ; $689d: $00
    nop                                           ; $689e: $00
    nop                                           ; $689f: $00
    nop                                           ; $68a0: $00
    nop                                           ; $68a1: $00
    ld [$1400], sp                                ; $68a2: $08 $00 $14
    ld [$0814], sp                                ; $68a5: $08 $14 $08
    ld [hl+], a                                   ; $68a8: $22
    inc e                                         ; $68a9: $1c
    ld a, [hl+]                                   ; $68aa: $2a
    inc e                                         ; $68ab: $1c
    ld a, [hl+]                                   ; $68ac: $2a
    inc e                                         ; $68ad: $1c
    inc d                                         ; $68ae: $14
    ld [$0008], sp                                ; $68af: $08 $08 $00
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
    ld [$1400], sp                                ; $68c4: $08 $00 $14
    ld [$0814], sp                                ; $68c7: $08 $14 $08
    inc d                                         ; $68ca: $14
    ld [$0814], sp                                ; $68cb: $08 $14 $08
    ld [hl+], a                                   ; $68ce: $22
    inc e                                         ; $68cf: $1c
    ld a, [hl+]                                   ; $68d0: $2a
    inc e                                         ; $68d1: $1c
    ld a, [hl+]                                   ; $68d2: $2a
    inc e                                         ; $68d3: $1c
    ld a, [hl+]                                   ; $68d4: $2a
    inc e                                         ; $68d5: $1c
    inc d                                         ; $68d6: $14

Jump_02a_68d7:
    ld [$0008], sp                                ; $68d7: $08 $08 $00
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
    inc a                                         ; $68f2: $3c
    nop                                           ; $68f3: $00
    ld b, d                                       ; $68f4: $42
    inc a                                         ; $68f5: $3c
    add c                                         ; $68f6: $81
    ld a, [hl]                                    ; $68f7: $7e
    jp $bd7e                                      ; $68f8: $c3 $7e $bd


    ld a, [hl]                                    ; $68fb: $7e
    ld b, d                                       ; $68fc: $42
    inc a                                         ; $68fd: $3c
    inc a                                         ; $68fe: $3c
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
    ld d, b                                       ; $690a: $50
    ld d, c                                       ; $690b: $51
    ld d, d                                       ; $690c: $52
    ld d, e                                       ; $690d: $53
    nop                                           ; $690e: $00
    nop                                           ; $690f: $00
    nop                                           ; $6910: $00
    db $e4                                        ; $6911: $e4
    push hl                                       ; $6912: $e5
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    nop                                           ; $6916: $00
    nop                                           ; $6917: $00
    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    nop                                           ; $691a: $00
    nop                                           ; $691b: $00
    nop                                           ; $691c: $00
    nop                                           ; $691d: $00
    nop                                           ; $691e: $00
    nop                                           ; $691f: $00
    and b                                         ; $6920: $a0
    and c                                         ; $6921: $a1
    adc a                                         ; $6922: $8f
    sbc e                                         ; $6923: $9b
    and b                                         ; $6924: $a0
    and b                                         ; $6925: $a0
    adc d                                         ; $6926: $8a
    nop                                           ; $6927: $00
    nop                                           ; $6928: $00
    nop                                           ; $6929: $00
    ld d, h                                       ; $692a: $54
    ld d, l                                       ; $692b: $55
    ld d, [hl]                                    ; $692c: $56
    ld d, a                                       ; $692d: $57
    nop                                           ; $692e: $00
    nop                                           ; $692f: $00
    nop                                           ; $6930: $00
    and $e7                                       ; $6931: $e6 $e7
    nop                                           ; $6933: $00
    nop                                           ; $6934: $00
    nop                                           ; $6935: $00
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00
    nop                                           ; $6938: $00
    nop                                           ; $6939: $00
    nop                                           ; $693a: $00
    nop                                           ; $693b: $00
    nop                                           ; $693c: $00
    nop                                           ; $693d: $00
    nop                                           ; $693e: $00
    nop                                           ; $693f: $00
    or b                                          ; $6940: $b0
    and c                                         ; $6941: $a1
    adc a                                         ; $6942: $8f
    sbc e                                         ; $6943: $9b
    or b                                          ; $6944: $b0
    and b                                         ; $6945: $a0
    sbc d                                         ; $6946: $9a
    nop                                           ; $6947: $00
    nop                                           ; $6948: $00
    nop                                           ; $6949: $00
    call z, $ced5                                 ; $694a: $cc $d5 $ce
    jp z, Jump_000_00db                           ; $694d: $ca $db $00

    set 1, d                                      ; $6950: $cb $ca
    call z, Call_000_00d4                         ; $6952: $cc $d4 $00
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
    ld e, e                                       ; $6960: $5b
    ld e, e                                       ; $6961: $5b
    ld e, e                                       ; $6962: $5b
    ld e, e                                       ; $6963: $5b
    ld e, e                                       ; $6964: $5b
    ld e, e                                       ; $6965: $5b
    ld e, e                                       ; $6966: $5b
    ld e, e                                       ; $6967: $5b
    ld e, e                                       ; $6968: $5b
    ld e, e                                       ; $6969: $5b
    ld e, e                                       ; $696a: $5b
    ld e, e                                       ; $696b: $5b
    ld e, e                                       ; $696c: $5b
    ld e, e                                       ; $696d: $5b
    ld e, e                                       ; $696e: $5b
    ld e, e                                       ; $696f: $5b
    ld e, e                                       ; $6970: $5b
    ld e, e                                       ; $6971: $5b
    ld e, e                                       ; $6972: $5b
    ld e, e                                       ; $6973: $5b
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
    ld d, d                                       ; $6980: $52
    ld d, d                                       ; $6981: $52
    ld d, d                                       ; $6982: $52
    ld d, d                                       ; $6983: $52
    ld d, d                                       ; $6984: $52
    ld d, d                                       ; $6985: $52
    ld d, d                                       ; $6986: $52
    ld d, d                                       ; $6987: $52
    ld d, d                                       ; $6988: $52
    ld d, l                                       ; $6989: $55
    ld d, c                                       ; $698a: $51
    ld d, c                                       ; $698b: $51
    ld d, c                                       ; $698c: $51
    ld d, c                                       ; $698d: $51
    ld d, c                                       ; $698e: $51
    ld d, c                                       ; $698f: $51
    ld d, c                                       ; $6990: $51
    ld d, c                                       ; $6991: $51
    ld d, c                                       ; $6992: $51
    ld d, c                                       ; $6993: $51
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
    nop                                           ; $69a0: $00
    pop de                                        ; $69a1: $d1
    jp nc, $dcbe                                  ; $69a2: $d2 $be $dc

    call z, $dbd8                                 ; $69a5: $cc $d8 $db
    adc $58                                       ; $69a8: $ce $58
    ld d, c                                       ; $69aa: $51
    ld d, c                                       ; $69ab: $51
    ld d, c                                       ; $69ac: $51
    ld d, c                                       ; $69ad: $51
    ld d, c                                       ; $69ae: $51
    ld d, c                                       ; $69af: $51
    ld d, c                                       ; $69b0: $51
    ld d, c                                       ; $69b1: $51
    ld d, c                                       ; $69b2: $51
    ld d, c                                       ; $69b3: $51
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
    ld d, e                                       ; $69c0: $53
    ld d, e                                       ; $69c1: $53
    ld d, e                                       ; $69c2: $53
    ld d, e                                       ; $69c3: $53
    ld d, e                                       ; $69c4: $53
    ld d, e                                       ; $69c5: $53
    ld d, e                                       ; $69c6: $53
    ld d, e                                       ; $69c7: $53
    ld d, e                                       ; $69c8: $53
    ld d, a                                       ; $69c9: $57
    ld d, c                                       ; $69ca: $51
    ld d, c                                       ; $69cb: $51
    ld d, c                                       ; $69cc: $51
    ld d, c                                       ; $69cd: $51
    ld d, c                                       ; $69ce: $51
    ld d, c                                       ; $69cf: $51
    ld d, c                                       ; $69d0: $51
    ld d, c                                       ; $69d1: $51
    ld d, c                                       ; $69d2: $51
    ld d, c                                       ; $69d3: $51
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
    ld d, c                                       ; $69e0: $51
    ld d, c                                       ; $69e1: $51
    ld d, h                                       ; $69e2: $54
    ld d, d                                       ; $69e3: $52
    ld d, d                                       ; $69e4: $52
    ld d, d                                       ; $69e5: $52
    ld d, d                                       ; $69e6: $52
    ld d, d                                       ; $69e7: $52
    ld d, d                                       ; $69e8: $52
    ld d, d                                       ; $69e9: $52
    ld d, d                                       ; $69ea: $52
    ld d, d                                       ; $69eb: $52
    ld d, d                                       ; $69ec: $52
    ld d, d                                       ; $69ed: $52
    ld d, d                                       ; $69ee: $52
    ld d, d                                       ; $69ef: $52
    ld d, d                                       ; $69f0: $52
    ld d, d                                       ; $69f1: $52
    ld d, d                                       ; $69f2: $52
    ld d, d                                       ; $69f3: $52
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
    ld d, c                                       ; $6a00: $51
    ld d, c                                       ; $6a01: $51
    ld e, c                                       ; $6a02: $59
    pop bc                                        ; $6a03: $c1
    call c, Call_000_00dd                         ; $6a04: $dc $dd $00
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
    ret nz                                        ; $6a12: $c0

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
    nop                                           ; $6a1e: $00
    nop                                           ; $6a1f: $00
    ld d, c                                       ; $6a20: $51
    ld d, c                                       ; $6a21: $51
    ld d, [hl]                                    ; $6a22: $56
    ld d, e                                       ; $6a23: $53
    ld d, e                                       ; $6a24: $53
    ld d, e                                       ; $6a25: $53
    ld d, e                                       ; $6a26: $53
    ld d, e                                       ; $6a27: $53
    ld d, e                                       ; $6a28: $53
    ld d, e                                       ; $6a29: $53
    ld d, e                                       ; $6a2a: $53
    ld d, e                                       ; $6a2b: $53
    ld d, e                                       ; $6a2c: $53
    ld d, e                                       ; $6a2d: $53
    ld d, e                                       ; $6a2e: $53
    ld d, e                                       ; $6a2f: $53
    ld d, e                                       ; $6a30: $53
    ld d, e                                       ; $6a31: $53
    ld d, e                                       ; $6a32: $53
    ld d, e                                       ; $6a33: $53
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
    ld d, c                                       ; $6a40: $51
    ld d, c                                       ; $6a41: $51
    ld d, l                                       ; $6a42: $55
    ld d, d                                       ; $6a43: $52
    ld d, d                                       ; $6a44: $52
    ld d, d                                       ; $6a45: $52
    ld d, d                                       ; $6a46: $52
    ld d, d                                       ; $6a47: $52
    ld d, d                                       ; $6a48: $52
    ld d, d                                       ; $6a49: $52
    ld d, d                                       ; $6a4a: $52
    ld d, d                                       ; $6a4b: $52
    ld d, d                                       ; $6a4c: $52
    ld d, d                                       ; $6a4d: $52
    ld d, d                                       ; $6a4e: $52
    ld d, d                                       ; $6a4f: $52
    ld d, d                                       ; $6a50: $52
    ld d, d                                       ; $6a51: $52
    ld d, d                                       ; $6a52: $52
    ld d, d                                       ; $6a53: $52
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
    ld d, c                                       ; $6a60: $51
    ld d, c                                       ; $6a61: $51
    ld e, b                                       ; $6a62: $58
    jp nz, $cdd7                                  ; $6a63: $c2 $d7 $cd

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
    ret nz                                        ; $6a72: $c0

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
    ld d, c                                       ; $6a80: $51
    ld d, c                                       ; $6a81: $51
    ld d, a                                       ; $6a82: $57
    ld d, e                                       ; $6a83: $53
    ld d, e                                       ; $6a84: $53
    ld d, e                                       ; $6a85: $53
    ld d, e                                       ; $6a86: $53
    ld d, e                                       ; $6a87: $53
    ld d, e                                       ; $6a88: $53
    ld d, e                                       ; $6a89: $53
    ld d, e                                       ; $6a8a: $53
    ld d, e                                       ; $6a8b: $53
    ld d, e                                       ; $6a8c: $53
    ld d, e                                       ; $6a8d: $53
    ld d, e                                       ; $6a8e: $53
    ld d, e                                       ; $6a8f: $53
    ld d, e                                       ; $6a90: $53
    ld d, e                                       ; $6a91: $53
    ld d, e                                       ; $6a92: $53
    ld d, e                                       ; $6a93: $53
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
    ld d, c                                       ; $6aa0: $51
    ld d, c                                       ; $6aa1: $51
    ld d, h                                       ; $6aa2: $54
    ld d, d                                       ; $6aa3: $52
    ld d, d                                       ; $6aa4: $52
    ld d, d                                       ; $6aa5: $52
    ld d, d                                       ; $6aa6: $52
    ld d, d                                       ; $6aa7: $52
    ld d, d                                       ; $6aa8: $52
    ld d, d                                       ; $6aa9: $52
    ld d, d                                       ; $6aaa: $52
    ld d, d                                       ; $6aab: $52
    ld d, d                                       ; $6aac: $52
    ld d, d                                       ; $6aad: $52
    ld d, d                                       ; $6aae: $52
    ld d, d                                       ; $6aaf: $52
    ld d, d                                       ; $6ab0: $52
    ld d, d                                       ; $6ab1: $52
    ld d, d                                       ; $6ab2: $52
    ld d, d                                       ; $6ab3: $52
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
    ld d, c                                       ; $6ac0: $51
    ld d, c                                       ; $6ac1: $51
    ld e, c                                       ; $6ac2: $59
    jp $cddb                                      ; $6ac3: $c3 $db $cd


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
    ret nz                                        ; $6ad2: $c0

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
    ld d, c                                       ; $6ae0: $51
    ld d, c                                       ; $6ae1: $51
    ld d, [hl]                                    ; $6ae2: $56
    ld d, e                                       ; $6ae3: $53
    ld d, e                                       ; $6ae4: $53
    ld d, e                                       ; $6ae5: $53
    ld d, e                                       ; $6ae6: $53
    ld d, e                                       ; $6ae7: $53
    ld d, e                                       ; $6ae8: $53
    ld d, e                                       ; $6ae9: $53
    ld d, e                                       ; $6aea: $53
    ld d, e                                       ; $6aeb: $53
    ld d, e                                       ; $6aec: $53
    ld d, e                                       ; $6aed: $53
    ld d, e                                       ; $6aee: $53
    ld d, e                                       ; $6aef: $53
    ld d, e                                       ; $6af0: $53
    ld d, e                                       ; $6af1: $53
    ld d, e                                       ; $6af2: $53
    ld d, e                                       ; $6af3: $53
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
    ld d, c                                       ; $6b00: $51
    ld d, c                                       ; $6b01: $51
    ld d, c                                       ; $6b02: $51
    ld d, c                                       ; $6b03: $51
    ld d, c                                       ; $6b04: $51
    ld d, c                                       ; $6b05: $51
    ld d, c                                       ; $6b06: $51
    ld d, c                                       ; $6b07: $51
    ld d, c                                       ; $6b08: $51
    ld d, c                                       ; $6b09: $51
    ld d, c                                       ; $6b0a: $51
    ld d, c                                       ; $6b0b: $51
    ld d, c                                       ; $6b0c: $51
    ld d, c                                       ; $6b0d: $51
    ld d, c                                       ; $6b0e: $51
    ld d, c                                       ; $6b0f: $51
    ld d, c                                       ; $6b10: $51
    ld d, c                                       ; $6b11: $51
    ld d, c                                       ; $6b12: $51
    ld d, c                                       ; $6b13: $51
    nop                                           ; $6b14: $00
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
    ld d, c                                       ; $6b20: $51
    ld d, c                                       ; $6b21: $51
    ld d, c                                       ; $6b22: $51
    ld d, c                                       ; $6b23: $51
    ld d, c                                       ; $6b24: $51
    ld d, c                                       ; $6b25: $51
    ld d, c                                       ; $6b26: $51
    ld d, c                                       ; $6b27: $51
    ld d, c                                       ; $6b28: $51
    ld d, c                                       ; $6b29: $51
    ld d, c                                       ; $6b2a: $51
    ld d, c                                       ; $6b2b: $51
    ld d, c                                       ; $6b2c: $51
    ld d, c                                       ; $6b2d: $51
    ld d, c                                       ; $6b2e: $51
    ld d, c                                       ; $6b2f: $51
    ld d, c                                       ; $6b30: $51
    ld d, c                                       ; $6b31: $51
    ld d, c                                       ; $6b32: $51
    ld d, c                                       ; $6b33: $51
    nop                                           ; $6b34: $00
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
    ld [$0808], sp                                ; $6b4a: $08 $08 $08
    ld [$0000], sp                                ; $6b4d: $08 $00 $00
    nop                                           ; $6b50: $00
    nop                                           ; $6b51: $00
    nop                                           ; $6b52: $00
    nop                                           ; $6b53: $00
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
    nop                                           ; $6b60: $00
    nop                                           ; $6b61: $00
    nop                                           ; $6b62: $00
    ld b, b                                       ; $6b63: $40
    nop                                           ; $6b64: $00
    nop                                           ; $6b65: $00
    nop                                           ; $6b66: $00
    nop                                           ; $6b67: $00
    nop                                           ; $6b68: $00
    nop                                           ; $6b69: $00
    ld [$0808], sp                                ; $6b6a: $08 $08 $08
    ld [$0000], sp                                ; $6b6d: $08 $00 $00
    nop                                           ; $6b70: $00
    nop                                           ; $6b71: $00
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
    nop                                           ; $6b80: $00
    ld b, b                                       ; $6b81: $40
    ld b, b                                       ; $6b82: $40
    nop                                           ; $6b83: $00
    nop                                           ; $6b84: $00
    ld b, b                                       ; $6b85: $40
    nop                                           ; $6b86: $00
    nop                                           ; $6b87: $00
    nop                                           ; $6b88: $00
    nop                                           ; $6b89: $00
    nop                                           ; $6b8a: $00
    nop                                           ; $6b8b: $00
    nop                                           ; $6b8c: $00
    nop                                           ; $6b8d: $00
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
    ld [bc], a                                    ; $6ba0: $02
    ld [hl+], a                                   ; $6ba1: $22
    ld [bc], a                                    ; $6ba2: $02
    ld [hl+], a                                   ; $6ba3: $22
    ld [bc], a                                    ; $6ba4: $02
    ld [hl+], a                                   ; $6ba5: $22
    ld [bc], a                                    ; $6ba6: $02
    ld [hl+], a                                   ; $6ba7: $22
    ld [bc], a                                    ; $6ba8: $02
    ld [hl+], a                                   ; $6ba9: $22
    ld [bc], a                                    ; $6baa: $02
    ld [hl+], a                                   ; $6bab: $22
    ld [bc], a                                    ; $6bac: $02
    ld [hl+], a                                   ; $6bad: $22
    ld [bc], a                                    ; $6bae: $02
    ld [hl+], a                                   ; $6baf: $22
    ld [bc], a                                    ; $6bb0: $02
    ld [hl+], a                                   ; $6bb1: $22
    ld [bc], a                                    ; $6bb2: $02
    ld [hl+], a                                   ; $6bb3: $22
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
    ld hl, $2101                                  ; $6bc0: $21 $01 $21
    ld bc, $0121                                  ; $6bc3: $01 $21 $01
    ld hl, $2101                                  ; $6bc6: $21 $01 $21
    ld hl, $0121                                  ; $6bc9: $21 $21 $01
    ld hl, $2101                                  ; $6bcc: $21 $01 $21
    ld bc, $0121                                  ; $6bcf: $01 $21 $01
    ld hl, $0001                                  ; $6bd2: $21 $01 $00
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
    ld bc, $0101                                  ; $6be0: $01 $01 $01
    ld bc, $0101                                  ; $6be3: $01 $01 $01
    ld bc, $0101                                  ; $6be6: $01 $01 $01
    ld hl, $2101                                  ; $6be9: $21 $01 $21
    ld bc, $0121                                  ; $6bec: $01 $21 $01
    ld hl, $2101                                  ; $6bef: $21 $01 $21
    ld bc, $0021                                  ; $6bf2: $01 $21 $00
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
    ld hl, $2101                                  ; $6c00: $21 $01 $21
    ld bc, $0121                                  ; $6c03: $01 $21 $01
    ld hl, $2101                                  ; $6c06: $21 $01 $21
    ld hl, $0121                                  ; $6c09: $21 $21 $01
    ld hl, $2101                                  ; $6c0c: $21 $01 $21
    ld bc, $0121                                  ; $6c0f: $01 $21 $01
    ld hl, $0001                                  ; $6c12: $21 $01 $00
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
    ld bc, $0121                                  ; $6c20: $01 $21 $01
    ld hl, $2101                                  ; $6c23: $21 $01 $21
    ld bc, $0121                                  ; $6c26: $01 $21 $01
    ld hl, $2101                                  ; $6c29: $21 $01 $21
    ld bc, $0121                                  ; $6c2c: $01 $21 $01
    ld hl, $2101                                  ; $6c2f: $21 $01 $21
    ld bc, $0021                                  ; $6c32: $01 $21 $00
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
    ld hl, $0101                                  ; $6c40: $21 $01 $01
    ld bc, $0101                                  ; $6c43: $01 $01 $01
    ld bc, $0101                                  ; $6c46: $01 $01 $01
    ld bc, $0101                                  ; $6c49: $01 $01 $01
    ld bc, $0101                                  ; $6c4c: $01 $01 $01
    ld bc, $0101                                  ; $6c4f: $01 $01 $01
    ld bc, $0001                                  ; $6c52: $01 $01 $00
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
    ld bc, $0121                                  ; $6c60: $01 $21 $01
    ld hl, $2101                                  ; $6c63: $21 $01 $21
    ld bc, $0121                                  ; $6c66: $01 $21 $01
    ld hl, $2101                                  ; $6c69: $21 $01 $21
    ld bc, $0121                                  ; $6c6c: $01 $21 $01
    ld hl, $2101                                  ; $6c6f: $21 $01 $21
    ld bc, $0021                                  ; $6c72: $01 $21 $00
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
    ld hl, $0101                                  ; $6c80: $21 $01 $01
    ld bc, $0121                                  ; $6c83: $01 $21 $01
    ld hl, $2101                                  ; $6c86: $21 $01 $21
    ld bc, $0121                                  ; $6c89: $01 $21 $01
    ld hl, $2101                                  ; $6c8c: $21 $01 $21
    ld bc, $0121                                  ; $6c8f: $01 $21 $01
    ld hl, $0001                                  ; $6c92: $21 $01 $00
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
    ld bc, $0121                                  ; $6ca0: $01 $21 $01
    ld bc, $0101                                  ; $6ca3: $01 $01 $01
    ld bc, $0101                                  ; $6ca6: $01 $01 $01
    ld bc, $0101                                  ; $6ca9: $01 $01 $01
    ld bc, $0101                                  ; $6cac: $01 $01 $01
    ld bc, $0101                                  ; $6caf: $01 $01 $01
    ld bc, $0001                                  ; $6cb2: $01 $01 $00
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
    ld hl, $0101                                  ; $6cc0: $21 $01 $01
    ld bc, $0121                                  ; $6cc3: $01 $21 $01
    ld hl, $2101                                  ; $6cc6: $21 $01 $21
    ld bc, $0121                                  ; $6cc9: $01 $21 $01
    ld hl, $2101                                  ; $6ccc: $21 $01 $21
    ld bc, $0121                                  ; $6ccf: $01 $21 $01
    ld hl, $0001                                  ; $6cd2: $21 $01 $00
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
    ld bc, $0121                                  ; $6ce0: $01 $21 $01
    ld hl, $2101                                  ; $6ce3: $21 $01 $21
    ld bc, $0121                                  ; $6ce6: $01 $21 $01
    ld hl, $2101                                  ; $6ce9: $21 $01 $21
    ld bc, $0121                                  ; $6cec: $01 $21 $01
    ld hl, $2101                                  ; $6cef: $21 $01 $21
    ld bc, $0021                                  ; $6cf2: $01 $21 $00
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
    ld hl, $0101                                  ; $6d00: $21 $01 $01
    ld bc, $0101                                  ; $6d03: $01 $01 $01
    ld bc, $0101                                  ; $6d06: $01 $01 $01
    ld bc, $0101                                  ; $6d09: $01 $01 $01
    ld bc, $0101                                  ; $6d0c: $01 $01 $01
    ld bc, $0101                                  ; $6d0f: $01 $01 $01
    ld bc, $0001                                  ; $6d12: $01 $01 $00
    nop                                           ; $6d15: $00
    nop                                           ; $6d16: $00
    nop                                           ; $6d17: $00
    nop                                           ; $6d18: $00
    nop                                           ; $6d19: $00
    nop                                           ; $6d1a: $00
    nop                                           ; $6d1b: $00
    nop                                           ; $6d1c: $00
    nop                                           ; $6d1d: $00

Call_02a_6d1e:
    nop                                           ; $6d1e: $00
    nop                                           ; $6d1f: $00
    ld bc, $0121                                  ; $6d20: $01 $21 $01
    ld hl, $2101                                  ; $6d23: $21 $01 $21
    ld bc, $0121                                  ; $6d26: $01 $21 $01
    ld hl, $2101                                  ; $6d29: $21 $01 $21
    ld bc, $0121                                  ; $6d2c: $01 $21 $01
    ld hl, $2101                                  ; $6d2f: $21 $01 $21
    ld bc, $0021                                  ; $6d32: $01 $21 $00
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
    ld hl, $2101                                  ; $6d40: $21 $01 $21
    ld bc, $0121                                  ; $6d43: $01 $21 $01
    ld hl, $2101                                  ; $6d46: $21 $01 $21
    ld bc, $0121                                  ; $6d49: $01 $21 $01
    ld hl, $2101                                  ; $6d4c: $21 $01 $21
    ld bc, $0121                                  ; $6d4f: $01 $21 $01
    ld hl, $0001                                  ; $6d52: $21 $01 $00
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
    ld bc, $0121                                  ; $6d60: $01 $21 $01
    ld hl, $2101                                  ; $6d63: $21 $01 $21
    ld bc, $0121                                  ; $6d66: $01 $21 $01
    ld hl, $2101                                  ; $6d69: $21 $01 $21
    ld bc, $0121                                  ; $6d6c: $01 $21 $01
    ld hl, $2101                                  ; $6d6f: $21 $01 $21
    ld bc, $0021                                  ; $6d72: $01 $21 $00
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
    nop                                           ; $6d81: $00
    nop                                           ; $6d82: $00
    nop                                           ; $6d83: $00
    nop                                           ; $6d84: $00
    nop                                           ; $6d85: $00
    inc bc                                        ; $6d86: $03
    inc bc                                        ; $6d87: $03
    inc b                                         ; $6d88: $04
    rlca                                          ; $6d89: $07
    ld [$180f], sp                                ; $6d8a: $08 $0f $18
    rla                                           ; $6d8d: $17
    db $10                                        ; $6d8e: $10
    rra                                           ; $6d8f: $1f
    jr nc, jr_02a_6dc1                            ; $6d90: $30 $2f

    jr nz, jr_02a_6dd3                            ; $6d92: $20 $3f

    jr nz, jr_02a_6dd5                            ; $6d94: $20 $3f

    jr nz, jr_02a_6dd7                            ; $6d96: $20 $3f

    jr nz, jr_02a_6dd9                            ; $6d98: $20 $3f

    jr nc, jr_02a_6dcb                            ; $6d9a: $30 $2f

    inc e                                         ; $6d9c: $1c
    dec de                                        ; $6d9d: $1b
    rra                                           ; $6d9e: $1f
    rla                                           ; $6d9f: $17
    nop                                           ; $6da0: $00
    nop                                           ; $6da1: $00
    nop                                           ; $6da2: $00
    nop                                           ; $6da3: $00
    db $fc                                        ; $6da4: $fc
    db $fc                                        ; $6da5: $fc
    rlca                                          ; $6da6: $07
    ei                                            ; $6da7: $fb
    ld bc, $00fe                                  ; $6da8: $01 $fe $00
    rst $38                                       ; $6dab: $ff
    nop                                           ; $6dac: $00
    rst $38                                       ; $6dad: $ff
    nop                                           ; $6dae: $00
    rst $38                                       ; $6daf: $ff

jr_02a_6db0:
    nop                                           ; $6db0: $00
    rst $38                                       ; $6db1: $ff
    ld [bc], a                                    ; $6db2: $02
    rst $38                                       ; $6db3: $ff
    ld [bc], a                                    ; $6db4: $02
    rst $38                                       ; $6db5: $ff
    ld b, d                                       ; $6db6: $42
    cp a                                          ; $6db7: $bf
    ld c, h                                       ; $6db8: $4c
    or e                                          ; $6db9: $b3
    ld b, b                                       ; $6dba: $40
    rst $38                                       ; $6dbb: $ff
    add c                                         ; $6dbc: $81
    rst $38                                       ; $6dbd: $ff

jr_02a_6dbe:
    nop                                           ; $6dbe: $00
    rst $38                                       ; $6dbf: $ff
    nop                                           ; $6dc0: $00

jr_02a_6dc1:
    nop                                           ; $6dc1: $00
    nop                                           ; $6dc2: $00
    nop                                           ; $6dc3: $00
    nop                                           ; $6dc4: $00
    nop                                           ; $6dc5: $00
    nop                                           ; $6dc6: $00
    nop                                           ; $6dc7: $00
    add b                                         ; $6dc8: $80
    add b                                         ; $6dc9: $80
    ret nz                                        ; $6dca: $c0

jr_02a_6dcb:
    ld b, b                                       ; $6dcb: $40
    ld b, b                                       ; $6dcc: $40
    ret nz                                        ; $6dcd: $c0

    jr nz, jr_02a_6db0                            ; $6dce: $20 $e0

    and b                                         ; $6dd0: $a0
    ldh [$90], a                                  ; $6dd1: $e0 $90

jr_02a_6dd3:
    ldh a, [$90]                                  ; $6dd3: $f0 $90

jr_02a_6dd5:
    ldh a, [rSVBK]                                ; $6dd5: $f0 $70

jr_02a_6dd7:
    sub b                                         ; $6dd7: $90
    db $10                                        ; $6dd8: $10

jr_02a_6dd9:
    ldh a, [$30]                                  ; $6dd9: $f0 $30
    ret nc                                        ; $6ddb: $d0

    jr nz, jr_02a_6dbe                            ; $6ddc: $20 $e0

    ld h, b                                       ; $6dde: $60
    and b                                         ; $6ddf: $a0
    rrca                                          ; $6de0: $0f
    ld [$0607], sp                                ; $6de1: $08 $07 $06
    rlca                                          ; $6de4: $07
    dec b                                         ; $6de5: $05
    inc bc                                        ; $6de6: $03
    ld [bc], a                                    ; $6de7: $02
    ld bc, $0001                                  ; $6de8: $01 $01 $00
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
    rst $38                                       ; $6e01: $ff
    pop bc                                        ; $6e02: $c1
    ld a, $ff                                     ; $6e03: $3e $ff
    add e                                         ; $6e05: $83
    rst $38                                       ; $6e06: $ff
    ld a, l                                       ; $6e07: $7d
    rst $38                                       ; $6e08: $ff
    add c                                         ; $6e09: $81
    ld a, [hl]                                    ; $6e0a: $7e
    ld a, [hl]                                    ; $6e0b: $7e
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
    ld h, b                                       ; $6e20: $60
    ldh [$f0], a                                  ; $6e21: $e0 $f0
    sub b                                         ; $6e23: $90
    ldh a, [rNR10]                                ; $6e24: $f0 $10
    ldh [$e0], a                                  ; $6e26: $e0 $e0
    nop                                           ; $6e28: $00
    nop                                           ; $6e29: $00
    nop                                           ; $6e2a: $00
    nop                                           ; $6e2b: $00
    nop                                           ; $6e2c: $00
    nop                                           ; $6e2d: $00
    nop                                           ; $6e2e: $00
    nop                                           ; $6e2f: $00
    nop                                           ; $6e30: $00
    nop                                           ; $6e31: $00
    nop                                           ; $6e32: $00
    nop                                           ; $6e33: $00
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
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00
    nop                                           ; $6e43: $00
    nop                                           ; $6e44: $00
    nop                                           ; $6e45: $00
    nop                                           ; $6e46: $00
    nop                                           ; $6e47: $00
    inc bc                                        ; $6e48: $03
    inc bc                                        ; $6e49: $03
    inc b                                         ; $6e4a: $04
    rlca                                          ; $6e4b: $07
    ld [$180f], sp                                ; $6e4c: $08 $0f $18
    rla                                           ; $6e4f: $17
    db $10                                        ; $6e50: $10
    rra                                           ; $6e51: $1f
    db $10                                        ; $6e52: $10
    rra                                           ; $6e53: $1f
    jr nc, jr_02a_6e85                            ; $6e54: $30 $2f

    jr nz, jr_02a_6e97                            ; $6e56: $20 $3f

    jr nz, jr_02a_6e99                            ; $6e58: $20 $3f

    jr nc, jr_02a_6e8b                            ; $6e5a: $30 $2f

    db $10                                        ; $6e5c: $10
    rra                                           ; $6e5d: $1f
    jr @+$19                                      ; $6e5e: $18 $17

    nop                                           ; $6e60: $00
    nop                                           ; $6e61: $00
    nop                                           ; $6e62: $00
    nop                                           ; $6e63: $00
    nop                                           ; $6e64: $00
    nop                                           ; $6e65: $00
    db $fc                                        ; $6e66: $fc
    db $fc                                        ; $6e67: $fc
    rlca                                          ; $6e68: $07
    ei                                            ; $6e69: $fb
    ld bc, $00fe                                  ; $6e6a: $01 $fe $00
    rst $38                                       ; $6e6d: $ff
    nop                                           ; $6e6e: $00
    rst $38                                       ; $6e6f: $ff
    nop                                           ; $6e70: $00
    rst $38                                       ; $6e71: $ff

jr_02a_6e72:
    nop                                           ; $6e72: $00
    rst $38                                       ; $6e73: $ff
    ld [bc], a                                    ; $6e74: $02
    rst $38                                       ; $6e75: $ff
    jp nz, Jump_02a_623f                          ; $6e76: $c2 $3f $62

    rst $18                                       ; $6e79: $df
    inc l                                         ; $6e7a: $2c
    di                                            ; $6e7b: $f3
    jr nz, @+$01                                  ; $6e7c: $20 $ff

    ld hl, $00ff                                  ; $6e7e: $21 $ff $00
    nop                                           ; $6e81: $00
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    nop                                           ; $6e84: $00

jr_02a_6e85:
    nop                                           ; $6e85: $00
    nop                                           ; $6e86: $00
    nop                                           ; $6e87: $00
    nop                                           ; $6e88: $00
    nop                                           ; $6e89: $00
    add b                                         ; $6e8a: $80

jr_02a_6e8b:
    add b                                         ; $6e8b: $80
    ret nz                                        ; $6e8c: $c0

    ld b, b                                       ; $6e8d: $40
    ld b, b                                       ; $6e8e: $40
    ret nz                                        ; $6e8f: $c0

    jr nz, jr_02a_6e72                            ; $6e90: $20 $e0

    and b                                         ; $6e92: $a0
    ldh [$90], a                                  ; $6e93: $e0 $90
    ldh a, [$90]                                  ; $6e95: $f0 $90

jr_02a_6e97:
    ldh a, [rSVBK]                                ; $6e97: $f0 $70

jr_02a_6e99:
    sub b                                         ; $6e99: $90
    db $10                                        ; $6e9a: $10
    ldh a, [rNR23]                                ; $6e9b: $f0 $18
    ld hl, sp+$3c                                 ; $6e9d: $f8 $3c
    call nc, $0f0c                                ; $6e9f: $d4 $0c $0f
    rrca                                          ; $6ea2: $0f
    dec bc                                        ; $6ea3: $0b
    rra                                           ; $6ea4: $1f
    inc d                                         ; $6ea5: $14
    rra                                           ; $6ea6: $1f
    inc de                                        ; $6ea7: $13
    rrca                                          ; $6ea8: $0f
    ld [$0607], sp                                ; $6ea9: $08 $07 $06
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
    ld b, b                                       ; $6ec0: $40
    rst $38                                       ; $6ec1: $ff
    ret nz                                        ; $6ec2: $c0

    cp a                                          ; $6ec3: $bf
    db $e3                                        ; $6ec4: $e3
    inc e                                         ; $6ec5: $1c
    rst $38                                       ; $6ec6: $ff
    inc bc                                        ; $6ec7: $03
    db $fc                                        ; $6ec8: $fc
    db $fc                                        ; $6ec9: $fc
    ld hl, sp+$08                                 ; $6eca: $f8 $08
    ldh a, [$f0]                                  ; $6ecc: $f0 $f0
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
    inc a                                         ; $6ee0: $3c
    db $e4                                        ; $6ee1: $e4
    ld a, b                                       ; $6ee2: $78
    ret z                                         ; $6ee3: $c8

    ldh a, [$b0]                                  ; $6ee4: $f0 $b0
    ret nz                                        ; $6ee6: $c0

    ret nz                                        ; $6ee7: $c0

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
    inc bc                                        ; $6f08: $03
    inc bc                                        ; $6f09: $03
    inc b                                         ; $6f0a: $04
    rlca                                          ; $6f0b: $07
    inc c                                         ; $6f0c: $0c
    dec bc                                        ; $6f0d: $0b
    jr jr_02a_6f27                                ; $6f0e: $18 $17

    jr nc, jr_02a_6f41                            ; $6f10: $30 $2f

    jr nz, jr_02a_6f53                            ; $6f12: $20 $3f

    ld b, b                                       ; $6f14: $40
    ld a, a                                       ; $6f15: $7f
    ld b, b                                       ; $6f16: $40
    ld a, a                                       ; $6f17: $7f
    ld b, b                                       ; $6f18: $40
    ld a, a                                       ; $6f19: $7f
    jr nz, @+$41                                  ; $6f1a: $20 $3f

    ld sp, $1f2f                                  ; $6f1c: $31 $2f $1f
    ld e, $00                                     ; $6f1f: $1e $00
    nop                                           ; $6f21: $00
    nop                                           ; $6f22: $00
    nop                                           ; $6f23: $00
    nop                                           ; $6f24: $00
    nop                                           ; $6f25: $00
    db $fc                                        ; $6f26: $fc

jr_02a_6f27:
    db $fc                                        ; $6f27: $fc
    rlca                                          ; $6f28: $07
    ei                                            ; $6f29: $fb
    ld bc, $00fe                                  ; $6f2a: $01 $fe $00
    rst $38                                       ; $6f2d: $ff

jr_02a_6f2e:
    nop                                           ; $6f2e: $00
    rst $38                                       ; $6f2f: $ff
    nop                                           ; $6f30: $00
    rst $38                                       ; $6f31: $ff
    nop                                           ; $6f32: $00
    rst $38                                       ; $6f33: $ff
    ld [bc], a                                    ; $6f34: $02
    rst $38                                       ; $6f35: $ff
    ld [bc], a                                    ; $6f36: $02
    rst $38                                       ; $6f37: $ff
    ld b, d                                       ; $6f38: $42
    cp a                                          ; $6f39: $bf
    call z, $8033                                 ; $6f3a: $cc $33 $80
    rst $38                                       ; $6f3d: $ff
    ld bc, $00ff                                  ; $6f3e: $01 $ff $00

jr_02a_6f41:
    nop                                           ; $6f41: $00

jr_02a_6f42:
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    nop                                           ; $6f44: $00
    nop                                           ; $6f45: $00
    nop                                           ; $6f46: $00
    nop                                           ; $6f47: $00
    nop                                           ; $6f48: $00
    nop                                           ; $6f49: $00
    add b                                         ; $6f4a: $80
    add b                                         ; $6f4b: $80
    ret nz                                        ; $6f4c: $c0

    ld b, b                                       ; $6f4d: $40
    ld b, b                                       ; $6f4e: $40
    ret nz                                        ; $6f4f: $c0

    jr nc, jr_02a_6f42                            ; $6f50: $30 $f0

    cp b                                          ; $6f52: $b8

jr_02a_6f53:
    add sp, -$64                                  ; $6f53: $e8 $9c
    db $f4                                        ; $6f55: $f4
    sbc h                                         ; $6f56: $9c
    db $f4                                        ; $6f57: $f4
    ld a, h                                       ; $6f58: $7c
    sub h                                         ; $6f59: $94
    jr @-$06                                      ; $6f5a: $18 $f8

    jr nc, jr_02a_6f2e                            ; $6f5c: $30 $d0

    jr nz, @-$1e                                  ; $6f5e: $20 $e0

    ld c, $09                                     ; $6f60: $0e $09
    rlca                                          ; $6f62: $07
    inc b                                         ; $6f63: $04
    inc bc                                        ; $6f64: $03
    ld [bc], a                                    ; $6f65: $02
    ld bc, $0001                                  ; $6f66: $01 $01 $00
    nop                                           ; $6f69: $00
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
    nop                                           ; $6f7e: $00
    nop                                           ; $6f7f: $00
    nop                                           ; $6f80: $00
    rst $38                                       ; $6f81: $ff
    adc [hl]                                      ; $6f82: $8e
    ld a, a                                       ; $6f83: $7f
    rst $38                                       ; $6f84: $ff
    ld sp, $41ff                                  ; $6f85: $31 $ff $41
    rst $38                                       ; $6f88: $ff
    add c                                         ; $6f89: $81
    ld a, [hl]                                    ; $6f8a: $7e
    ld b, [hl]                                    ; $6f8b: $46
    jr c, jr_02a_6fc6                             ; $6f8c: $38 $38

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
    ld h, b                                       ; $6fa0: $60
    and b                                         ; $6fa1: $a0
    ret nz                                        ; $6fa2: $c0

    ld b, b                                       ; $6fa3: $40
    add b                                         ; $6fa4: $80
    add b                                         ; $6fa5: $80
    nop                                           ; $6fa6: $00
    nop                                           ; $6fa7: $00
    nop                                           ; $6fa8: $00
    nop                                           ; $6fa9: $00
    nop                                           ; $6faa: $00
    nop                                           ; $6fab: $00
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

jr_02a_6fc6:
    inc bc                                        ; $6fc6: $03
    inc bc                                        ; $6fc7: $03
    ld b, $05                                     ; $6fc8: $06 $05
    inc c                                         ; $6fca: $0c
    dec bc                                        ; $6fcb: $0b
    ld [$100f], sp                                ; $6fcc: $08 $0f $10
    rra                                           ; $6fcf: $1f
    inc d                                         ; $6fd0: $14
    rra                                           ; $6fd1: $1f
    dec h                                         ; $6fd2: $25
    ccf                                           ; $6fd3: $3f
    dec h                                         ; $6fd4: $25
    ccf                                           ; $6fd5: $3f
    add hl, sp                                    ; $6fd6: $39
    daa                                           ; $6fd7: $27
    jr nz, jr_02a_7019                            ; $6fd8: $20 $3f

    jr nc, jr_02a_700b                            ; $6fda: $30 $2f

    ld [de], a                                    ; $6fdc: $12
    rra                                           ; $6fdd: $1f
    jr @+$19                                      ; $6fde: $18 $17

    nop                                           ; $6fe0: $00
    nop                                           ; $6fe1: $00

jr_02a_6fe2:
    nop                                           ; $6fe2: $00
    nop                                           ; $6fe3: $00
    db $fc                                        ; $6fe4: $fc
    db $fc                                        ; $6fe5: $fc
    add e                                         ; $6fe6: $83
    ld a, a                                       ; $6fe7: $7f
    nop                                           ; $6fe8: $00
    rst $38                                       ; $6fe9: $ff
    nop                                           ; $6fea: $00
    rst $38                                       ; $6feb: $ff
    nop                                           ; $6fec: $00
    rst $38                                       ; $6fed: $ff
    nop                                           ; $6fee: $00
    rst $38                                       ; $6fef: $ff

jr_02a_6ff0:
    nop                                           ; $6ff0: $00
    rst $38                                       ; $6ff1: $ff
    nop                                           ; $6ff2: $00
    rst $38                                       ; $6ff3: $ff
    nop                                           ; $6ff4: $00
    rst $38                                       ; $6ff5: $ff
    ld [$c8f7], sp                                ; $6ff6: $08 $f7 $c8
    scf                                           ; $6ff9: $37
    ld [$04ff], sp                                ; $6ffa: $08 $ff $04
    rst $38                                       ; $6ffd: $ff
    inc bc                                        ; $6ffe: $03
    rst $38                                       ; $6fff: $ff
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    add b                                         ; $7008: $80
    add b                                         ; $7009: $80
    ld b, b                                       ; $700a: $40

jr_02a_700b:
    ret nz                                        ; $700b: $c0

    ld h, b                                       ; $700c: $60
    and b                                         ; $700d: $a0
    jr nz, jr_02a_6ff0                            ; $700e: $20 $e0

    jr nc, jr_02a_6fe2                            ; $7010: $30 $d0

    db $10                                        ; $7012: $10
    ldh a, [rNR10]                                ; $7013: $f0 $10
    ldh a, [rNR10]                                ; $7015: $f0 $10
    ldh a, [rNR10]                                ; $7017: $f0 $10

jr_02a_7019:
    ldh a, [$30]                                  ; $7019: $f0 $30
    ret nc                                        ; $701b: $d0

    ldh [$60], a                                  ; $701c: $e0 $60
    ldh [$a0], a                                  ; $701e: $e0 $a0
    jr jr_02a_7041                                ; $7020: $18 $1f

    ld a, $25                                     ; $7022: $3e $25
    ccf                                           ; $7024: $3f
    inc hl                                        ; $7025: $23
    rra                                           ; $7026: $1f
    ld e, $03                                     ; $7027: $1e $03
    ld [bc], a                                    ; $7029: $02
    ld bc, $0001                                  ; $702a: $01 $01 $00
    nop                                           ; $702d: $00
    nop                                           ; $702e: $00
    nop                                           ; $702f: $00
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    nop                                           ; $7032: $00
    nop                                           ; $7033: $00
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
    inc bc                                        ; $7040: $03

jr_02a_7041:
    db $fc                                        ; $7041: $fc
    rrca                                          ; $7042: $0f
    pop af                                        ; $7043: $f1
    rst $38                                       ; $7044: $ff
    ld b, $ff                                     ; $7045: $06 $ff
    ld sp, hl                                     ; $7047: $f9
    cp $06                                        ; $7048: $fe $06
    ld hl, sp-$08                                 ; $704a: $f8 $f8
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
    ret nz                                        ; $7060: $c0

    ld b, b                                       ; $7061: $40
    add b                                         ; $7062: $80
    add b                                         ; $7063: $80
    add b                                         ; $7064: $80
    add b                                         ; $7065: $80
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
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    nop                                           ; $7088: $00
    nop                                           ; $7089: $00
    ld bc, $0301                                  ; $708a: $01 $01 $03
    ld [bc], a                                    ; $708d: $02
    ld [bc], a                                    ; $708e: $02
    inc bc                                        ; $708f: $03
    inc b                                         ; $7090: $04
    rlca                                          ; $7091: $07
    dec b                                         ; $7092: $05
    rlca                                          ; $7093: $07
    add hl, bc                                    ; $7094: $09
    rrca                                          ; $7095: $0f
    add hl, bc                                    ; $7096: $09
    rrca                                          ; $7097: $0f
    ld c, $09                                     ; $7098: $0e $09
    ld [$180f], sp                                ; $709a: $08 $0f $18
    rra                                           ; $709d: $1f
    inc a                                         ; $709e: $3c
    dec hl                                        ; $709f: $2b
    nop                                           ; $70a0: $00
    nop                                           ; $70a1: $00
    nop                                           ; $70a2: $00
    nop                                           ; $70a3: $00
    nop                                           ; $70a4: $00
    nop                                           ; $70a5: $00
    ccf                                           ; $70a6: $3f
    ccf                                           ; $70a7: $3f
    ldh [$df], a                                  ; $70a8: $e0 $df
    add b                                         ; $70aa: $80
    ld a, a                                       ; $70ab: $7f

jr_02a_70ac:
    nop                                           ; $70ac: $00
    rst $38                                       ; $70ad: $ff
    nop                                           ; $70ae: $00
    rst $38                                       ; $70af: $ff
    nop                                           ; $70b0: $00
    rst $38                                       ; $70b1: $ff
    nop                                           ; $70b2: $00
    rst $38                                       ; $70b3: $ff
    ld b, b                                       ; $70b4: $40
    rst $38                                       ; $70b5: $ff
    ld b, e                                       ; $70b6: $43
    db $fc                                        ; $70b7: $fc
    ld b, [hl]                                    ; $70b8: $46
    ei                                            ; $70b9: $fb
    inc [hl]                                      ; $70ba: $34
    rst $08                                       ; $70bb: $cf
    inc b                                         ; $70bc: $04
    rst $38                                       ; $70bd: $ff
    add h                                         ; $70be: $84
    rst $38                                       ; $70bf: $ff
    nop                                           ; $70c0: $00
    nop                                           ; $70c1: $00
    nop                                           ; $70c2: $00
    nop                                           ; $70c3: $00
    nop                                           ; $70c4: $00
    nop                                           ; $70c5: $00
    nop                                           ; $70c6: $00
    nop                                           ; $70c7: $00
    ret nz                                        ; $70c8: $c0

    ret nz                                        ; $70c9: $c0

    jr nz, jr_02a_70ac                            ; $70ca: $20 $e0

    db $10                                        ; $70cc: $10
    ldh a, [rNR23]                                ; $70cd: $f0 $18
    add sp, $08                                   ; $70cf: $e8 $08
    ld hl, sp+$08                                 ; $70d1: $f8 $08
    ld hl, sp+$0c                                 ; $70d3: $f8 $0c
    db $f4                                        ; $70d5: $f4
    inc b                                         ; $70d6: $04
    db $fc                                        ; $70d7: $fc
    inc b                                         ; $70d8: $04
    db $fc                                        ; $70d9: $fc
    inc c                                         ; $70da: $0c
    db $f4                                        ; $70db: $f4
    ld [$18f8], sp                                ; $70dc: $08 $f8 $18
    add sp, $3c                                   ; $70df: $e8 $3c
    daa                                           ; $70e1: $27
    ld e, $13                                     ; $70e2: $1e $13
    rrca                                          ; $70e4: $0f
    dec c                                         ; $70e5: $0d
    inc bc                                        ; $70e6: $03
    inc bc                                        ; $70e7: $03
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
    ld [bc], a                                    ; $7100: $02
    rst $38                                       ; $7101: $ff
    inc bc                                        ; $7102: $03
    db $fd                                        ; $7103: $fd
    rst $00                                       ; $7104: $c7
    jr c, @+$01                                   ; $7105: $38 $ff

    ret nz                                        ; $7107: $c0

    ccf                                           ; $7108: $3f
    ccf                                           ; $7109: $3f
    rra                                           ; $710a: $1f
    db $10                                        ; $710b: $10
    rrca                                          ; $710c: $0f
    rrca                                          ; $710d: $0f
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00

jr_02a_7112:
    nop                                           ; $7112: $00
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
    jr nc, jr_02a_7112                            ; $7120: $30 $f0

    ldh a, [$d0]                                  ; $7122: $f0 $d0
    ld hl, sp+$28                                 ; $7124: $f8 $28
    ld hl, sp-$38                                 ; $7126: $f8 $c8
    ldh a, [rNR10]                                ; $7128: $f0 $10
    ldh [$60], a                                  ; $712a: $e0 $60
    add b                                         ; $712c: $80
    add b                                         ; $712d: $80
    nop                                           ; $712e: $00
    nop                                           ; $712f: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
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
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    nop                                           ; $7146: $00
    nop                                           ; $7147: $00
    ld bc, $0301                                  ; $7148: $01 $01 $03
    ld [bc], a                                    ; $714b: $02
    ld b, $05                                     ; $714c: $06 $05
    inc b                                         ; $714e: $04
    rlca                                          ; $714f: $07
    jr jr_02a_7171                                ; $7150: $18 $1f

    ld a, [hl-]                                   ; $7152: $3a
    cpl                                           ; $7153: $2f
    ld [hl], d                                    ; $7154: $72
    ld e, a                                       ; $7155: $5f
    ld [hl], d                                    ; $7156: $72
    ld e, a                                       ; $7157: $5f
    ld a, h                                       ; $7158: $7c
    ld d, e                                       ; $7159: $53
    jr nc, @+$41                                  ; $715a: $30 $3f

    jr jr_02a_7175                                ; $715c: $18 $17

    add hl, bc                                    ; $715e: $09
    rrca                                          ; $715f: $0f

jr_02a_7160:
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    ld a, [hl]                                    ; $7166: $7e
    ld a, [hl]                                    ; $7167: $7e
    pop bc                                        ; $7168: $c1
    cp a                                          ; $7169: $bf
    nop                                           ; $716a: $00
    rst $38                                       ; $716b: $ff
    nop                                           ; $716c: $00
    rst $38                                       ; $716d: $ff
    nop                                           ; $716e: $00
    rst $38                                       ; $716f: $ff
    nop                                           ; $7170: $00

jr_02a_7171:
    rst $38                                       ; $7171: $ff
    nop                                           ; $7172: $00
    rst $38                                       ; $7173: $ff
    add b                                         ; $7174: $80

jr_02a_7175:
    rst $38                                       ; $7175: $ff
    add b                                         ; $7176: $80
    rst $38                                       ; $7177: $ff
    add h                                         ; $7178: $84
    ei                                            ; $7179: $fb

jr_02a_717a:
    ld h, [hl]                                    ; $717a: $66
    sbc c                                         ; $717b: $99
    inc bc                                        ; $717c: $03
    rst $38                                       ; $717d: $ff
    ld bc, $00fe                                  ; $717e: $01 $fe $00
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    nop                                           ; $7187: $00
    add b                                         ; $7188: $80
    add b                                         ; $7189: $80
    ld b, b                                       ; $718a: $40
    ret nz                                        ; $718b: $c0

    ld h, b                                       ; $718c: $60
    and b                                         ; $718d: $a0
    jr nc, jr_02a_7160                            ; $718e: $30 $d0

    jr jr_02a_717a                                ; $7190: $18 $e8

    ld [$04f8], sp                                ; $7192: $08 $f8 $04
    db $fc                                        ; $7195: $fc
    inc b                                         ; $7196: $04
    db $fc                                        ; $7197: $fc
    inc b                                         ; $7198: $04
    db $fc                                        ; $7199: $fc
    ld [$18f8], sp                                ; $719a: $08 $f8 $18
    add sp, -$10                                  ; $719d: $e8 $f0
    ldh a, [$0c]                                  ; $719f: $f0 $0c
    dec bc                                        ; $71a1: $0b
    ld b, $05                                     ; $71a2: $06 $05
    inc bc                                        ; $71a4: $03
    inc bc                                        ; $71a5: $03
    ld bc, $0101                                  ; $71a6: $01 $01 $01
    ld bc, $0000                                  ; $71a9: $01 $00 $00
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
    rst $38                                       ; $71c1: $ff
    db $e3                                        ; $71c2: $e3
    db $fc                                        ; $71c3: $fc
    rst $38                                       ; $71c4: $ff
    jr @+$01                                      ; $71c5: $18 $ff

    dec b                                         ; $71c7: $05
    cp $02                                        ; $71c8: $fe $02
    db $fc                                        ; $71ca: $fc
    call nz, Call_000_3838                        ; $71cb: $c4 $38 $38
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
    ldh [rNR41], a                                ; $71e0: $e0 $20
    ret nz                                        ; $71e2: $c0

    ld b, b                                       ; $71e3: $40
    add b                                         ; $71e4: $80
    add b                                         ; $71e5: $80
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
    inc bc                                        ; $7206: $03
    inc bc                                        ; $7207: $03
    inc b                                         ; $7208: $04
    rlca                                          ; $7209: $07
    ld [$180f], sp                                ; $720a: $08 $0f $18
    rla                                           ; $720d: $17
    db $10                                        ; $720e: $10
    rra                                           ; $720f: $1f
    inc a                                         ; $7210: $3c
    inc hl                                        ; $7211: $23
    jr nc, jr_02a_7243                            ; $7212: $30 $2f

    jr nz, jr_02a_7255                            ; $7214: $20 $3f

    jr nz, jr_02a_7257                            ; $7216: $20 $3f

    jr nz, @+$41                                  ; $7218: $20 $3f

    jr nc, jr_02a_724b                            ; $721a: $30 $2f

    inc e                                         ; $721c: $1c
    dec de                                        ; $721d: $1b
    rra                                           ; $721e: $1f
    rla                                           ; $721f: $17
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    db $fc                                        ; $7224: $fc
    db $fc                                        ; $7225: $fc
    rlca                                          ; $7226: $07
    ei                                            ; $7227: $fb
    ld bc, $00fe                                  ; $7228: $01 $fe $00
    rst $38                                       ; $722b: $ff

jr_02a_722c:
    nop                                           ; $722c: $00
    rst $38                                       ; $722d: $ff
    nop                                           ; $722e: $00
    rst $38                                       ; $722f: $ff
    nop                                           ; $7230: $00
    rst $38                                       ; $7231: $ff
    ld [bc], a                                    ; $7232: $02
    rst $38                                       ; $7233: $ff
    ld [bc], a                                    ; $7234: $02
    rst $38                                       ; $7235: $ff
    ld b, d                                       ; $7236: $42
    cp a                                          ; $7237: $bf
    ld e, h                                       ; $7238: $5c
    and e                                         ; $7239: $a3
    ld b, b                                       ; $723a: $40
    rst $38                                       ; $723b: $ff
    add c                                         ; $723c: $81
    rst $38                                       ; $723d: $ff

jr_02a_723e:
    add b                                         ; $723e: $80
    ld a, a                                       ; $723f: $7f

jr_02a_7240:
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    nop                                           ; $7242: $00

jr_02a_7243:
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    nop                                           ; $7246: $00
    nop                                           ; $7247: $00
    add b                                         ; $7248: $80
    add b                                         ; $7249: $80
    ret nz                                        ; $724a: $c0

jr_02a_724b:
    ld b, b                                       ; $724b: $40
    ld b, b                                       ; $724c: $40
    ret nz                                        ; $724d: $c0

    jr nc, jr_02a_7240                            ; $724e: $30 $f0

    xor b                                         ; $7250: $a8
    ld hl, sp-$6c                                 ; $7251: $f8 $94
    db $fc                                        ; $7253: $fc
    sub h                                         ; $7254: $94

jr_02a_7255:
    db $fc                                        ; $7255: $fc
    ld [hl], h                                    ; $7256: $74

jr_02a_7257:
    sbc h                                         ; $7257: $9c
    jr @-$06                                      ; $7258: $18 $f8

    jr nc, jr_02a_722c                            ; $725a: $30 $d0

    jr nz, jr_02a_723e                            ; $725c: $20 $e0

    ld h, b                                       ; $725e: $60
    and b                                         ; $725f: $a0
    rrca                                          ; $7260: $0f
    ld [$0607], sp                                ; $7261: $08 $07 $06
    rlca                                          ; $7264: $07
    dec b                                         ; $7265: $05
    inc bc                                        ; $7266: $03
    ld [bc], a                                    ; $7267: $02
    ld bc, $0001                                  ; $7268: $01 $01 $00
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
    rst $38                                       ; $7281: $ff
    add c                                         ; $7282: $81
    ld a, [hl]                                    ; $7283: $7e
    rst $38                                       ; $7284: $ff
    add e                                         ; $7285: $83
    rst $38                                       ; $7286: $ff
    ld a, l                                       ; $7287: $7d
    rst $38                                       ; $7288: $ff
    add c                                         ; $7289: $81
    ld a, [hl]                                    ; $728a: $7e
    ld a, [hl]                                    ; $728b: $7e
    nop                                           ; $728c: $00
    nop                                           ; $728d: $00
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
    ld h, b                                       ; $72a0: $60
    ldh [$f0], a                                  ; $72a1: $e0 $f0
    sub b                                         ; $72a3: $90
    ldh a, [rNR10]                                ; $72a4: $f0 $10
    ldh [$e0], a                                  ; $72a6: $e0 $e0
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
    inc bc                                        ; $72c6: $03
    inc bc                                        ; $72c7: $03
    inc b                                         ; $72c8: $04
    rlca                                          ; $72c9: $07
    ld [$180f], sp                                ; $72ca: $08 $0f $18
    rla                                           ; $72cd: $17
    db $10                                        ; $72ce: $10
    rra                                           ; $72cf: $1f
    inc a                                         ; $72d0: $3c
    inc hl                                        ; $72d1: $23
    jr nc, jr_02a_7303                            ; $72d2: $30 $2f

    jr nz, jr_02a_7315                            ; $72d4: $20 $3f

    jr nz, jr_02a_7317                            ; $72d6: $20 $3f

    jr nz, jr_02a_7319                            ; $72d8: $20 $3f

    jr nc, @+$31                                  ; $72da: $30 $2f

    inc e                                         ; $72dc: $1c
    dec de                                        ; $72dd: $1b
    rra                                           ; $72de: $1f
    rla                                           ; $72df: $17
    nop                                           ; $72e0: $00
    nop                                           ; $72e1: $00
    nop                                           ; $72e2: $00
    nop                                           ; $72e3: $00
    db $fc                                        ; $72e4: $fc
    db $fc                                        ; $72e5: $fc
    rlca                                          ; $72e6: $07
    ei                                            ; $72e7: $fb
    ld bc, $00fe                                  ; $72e8: $01 $fe $00
    rst $38                                       ; $72eb: $ff
    nop                                           ; $72ec: $00
    rst $38                                       ; $72ed: $ff
    nop                                           ; $72ee: $00
    rst $38                                       ; $72ef: $ff
    nop                                           ; $72f0: $00
    rst $38                                       ; $72f1: $ff
    ld [bc], a                                    ; $72f2: $02
    rst $38                                       ; $72f3: $ff
    ld [bc], a                                    ; $72f4: $02
    rst $38                                       ; $72f5: $ff
    ld b, d                                       ; $72f6: $42
    cp a                                          ; $72f7: $bf
    ld e, h                                       ; $72f8: $5c
    and e                                         ; $72f9: $a3
    ld b, b                                       ; $72fa: $40
    rst $38                                       ; $72fb: $ff
    add c                                         ; $72fc: $81
    rst $38                                       ; $72fd: $ff

jr_02a_72fe:
    add b                                         ; $72fe: $80
    ld a, a                                       ; $72ff: $7f
    nop                                           ; $7300: $00
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00

jr_02a_7303:
    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    nop                                           ; $7305: $00
    nop                                           ; $7306: $00
    nop                                           ; $7307: $00
    add b                                         ; $7308: $80
    add b                                         ; $7309: $80
    call c, Call_02a_665c                         ; $730a: $dc $5c $66
    ld a, [$fe22]                                 ; $730d: $fa $22 $fe
    and [hl]                                      ; $7310: $a6
    ld a, [$f49c]                                 ; $7311: $fa $9c $f4
    sbc b                                         ; $7314: $98

jr_02a_7315:
    ld hl, sp+$70                                 ; $7315: $f8 $70

jr_02a_7317:
    sub b                                         ; $7317: $90
    db $10                                        ; $7318: $10

jr_02a_7319:
    ldh a, [$30]                                  ; $7319: $f0 $30
    ret nc                                        ; $731b: $d0

    jr nz, jr_02a_72fe                            ; $731c: $20 $e0

    ld h, b                                       ; $731e: $60
    and b                                         ; $731f: $a0
    rrca                                          ; $7320: $0f
    ld [$0607], sp                                ; $7321: $08 $07 $06
    rlca                                          ; $7324: $07
    dec b                                         ; $7325: $05
    inc bc                                        ; $7326: $03
    ld [bc], a                                    ; $7327: $02
    ld bc, $0001                                  ; $7328: $01 $01 $00
    nop                                           ; $732b: $00
    nop                                           ; $732c: $00
    nop                                           ; $732d: $00
    nop                                           ; $732e: $00
    nop                                           ; $732f: $00
    nop                                           ; $7330: $00
    nop                                           ; $7331: $00
    nop                                           ; $7332: $00
    nop                                           ; $7333: $00
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
    nop                                           ; $7340: $00
    rst $38                                       ; $7341: $ff
    add c                                         ; $7342: $81
    ld a, [hl]                                    ; $7343: $7e
    rst $38                                       ; $7344: $ff
    add e                                         ; $7345: $83
    rst $38                                       ; $7346: $ff
    ld a, l                                       ; $7347: $7d
    rst $38                                       ; $7348: $ff
    add c                                         ; $7349: $81
    ld a, [hl]                                    ; $734a: $7e
    ld a, [hl]                                    ; $734b: $7e
    nop                                           ; $734c: $00
    nop                                           ; $734d: $00
    nop                                           ; $734e: $00
    nop                                           ; $734f: $00
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    nop                                           ; $7353: $00
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
    ld h, b                                       ; $7360: $60
    ldh [$f0], a                                  ; $7361: $e0 $f0
    sub b                                         ; $7363: $90
    ldh a, [rNR10]                                ; $7364: $f0 $10
    ldh [$e0], a                                  ; $7366: $e0 $e0
    nop                                           ; $7368: $00
    nop                                           ; $7369: $00
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
    inc bc                                        ; $738a: $03
    inc bc                                        ; $738b: $03
    ld b, $05                                     ; $738c: $06 $05
    inc c                                         ; $738e: $0c
    rrca                                          ; $738f: $0f
    inc c                                         ; $7390: $0c
    dec bc                                        ; $7391: $0b
    jr jr_02a_73ab                                ; $7392: $18 $17

    jr jr_02a_73ad                                ; $7394: $18 $17

    jr jr_02a_73af                                ; $7396: $18 $17

    jr jr_02a_73b1                                ; $7398: $18 $17

    ld [$080f], sp                                ; $739a: $08 $0f $08
    rrca                                          ; $739d: $0f

jr_02a_739e:
    inc b                                         ; $739e: $04
    rlca                                          ; $739f: $07
    nop                                           ; $73a0: $00
    nop                                           ; $73a1: $00
    nop                                           ; $73a2: $00
    nop                                           ; $73a3: $00
    nop                                           ; $73a4: $00
    nop                                           ; $73a5: $00
    ld a, $3e                                     ; $73a6: $3e $3e
    rst $00                                       ; $73a8: $c7
    ld sp, hl                                     ; $73a9: $f9
    nop                                           ; $73aa: $00

jr_02a_73ab:
    rst $38                                       ; $73ab: $ff
    nop                                           ; $73ac: $00

jr_02a_73ad:
    rst $38                                       ; $73ad: $ff

jr_02a_73ae:
    nop                                           ; $73ae: $00

jr_02a_73af:
    rst $38                                       ; $73af: $ff

jr_02a_73b0:
    nop                                           ; $73b0: $00

jr_02a_73b1:
    rst $38                                       ; $73b1: $ff
    nop                                           ; $73b2: $00
    rst $38                                       ; $73b3: $ff
    nop                                           ; $73b4: $00
    rst $38                                       ; $73b5: $ff
    nop                                           ; $73b6: $00
    rst $38                                       ; $73b7: $ff

jr_02a_73b8:
    nop                                           ; $73b8: $00
    rst $38                                       ; $73b9: $ff
    nop                                           ; $73ba: $00
    rst $38                                       ; $73bb: $ff
    nop                                           ; $73bc: $00
    rst $38                                       ; $73bd: $ff
    nop                                           ; $73be: $00
    rst $38                                       ; $73bf: $ff
    nop                                           ; $73c0: $00
    nop                                           ; $73c1: $00
    nop                                           ; $73c2: $00
    nop                                           ; $73c3: $00
    nop                                           ; $73c4: $00
    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    nop                                           ; $73c7: $00
    add b                                         ; $73c8: $80
    add b                                         ; $73c9: $80
    ldh [$60], a                                  ; $73ca: $e0 $60
    jr nc, jr_02a_739e                            ; $73cc: $30 $d0

    jr jr_02a_73b8                                ; $73ce: $18 $e8

    ld [$04f8], sp                                ; $73d0: $08 $f8 $04
    db $fc                                        ; $73d3: $fc
    ld b, h                                       ; $73d4: $44
    cp h                                          ; $73d5: $bc
    ld b, h                                       ; $73d6: $44
    db $fc                                        ; $73d7: $fc
    ld l, h                                       ; $73d8: $6c
    call nc, $a878                                ; $73d9: $d4 $78 $a8
    jr nc, jr_02a_73ae                            ; $73dc: $30 $d0

    jr nc, jr_02a_73b0                            ; $73de: $30 $d0

    ld b, $05                                     ; $73e0: $06 $05
    inc bc                                        ; $73e2: $03
    inc bc                                        ; $73e3: $03
    inc bc                                        ; $73e4: $03
    ld [bc], a                                    ; $73e5: $02
    inc bc                                        ; $73e6: $03
    ld [bc], a                                    ; $73e7: $02
    ld bc, $0001                                  ; $73e8: $01 $01 $00
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
    ldh [rIE], a                                  ; $7400: $e0 $ff
    ldh a, [$1f]                                  ; $7402: $f0 $1f
    rst $30                                       ; $7404: $f7
    add hl, de                                    ; $7405: $19
    cp $1e                                        ; $7406: $fe $1e
    ldh [rNR41], a                                ; $7408: $e0 $20
    ret nz                                        ; $740a: $c0

    ret nz                                        ; $740b: $c0

    nop                                           ; $740c: $00
    nop                                           ; $740d: $00
    nop                                           ; $740e: $00
    nop                                           ; $740f: $00
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00
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
    ld [hl], b                                    ; $7420: $70
    or b                                          ; $7421: $b0
    ldh a, [$50]                                  ; $7422: $f0 $50
    ldh [$e0], a                                  ; $7424: $e0 $e0
    nop                                           ; $7426: $00
    nop                                           ; $7427: $00
    nop                                           ; $7428: $00
    nop                                           ; $7429: $00
    nop                                           ; $742a: $00
    nop                                           ; $742b: $00
    nop                                           ; $742c: $00
    nop                                           ; $742d: $00
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
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
    inc bc                                        ; $744a: $03
    inc bc                                        ; $744b: $03
    ld b, $05                                     ; $744c: $06 $05
    inc c                                         ; $744e: $0c
    dec bc                                        ; $744f: $0b
    ld [$100f], sp                                ; $7450: $08 $0f $10
    rra                                           ; $7453: $1f
    ld de, $191e                                  ; $7454: $11 $1e $19
    rla                                           ; $7457: $17
    dec de                                        ; $7458: $1b
    dec d                                         ; $7459: $15
    rrca                                          ; $745a: $0f
    ld a, [bc]                                    ; $745b: $0a
    ld b, $05                                     ; $745c: $06 $05
    ld b, $05                                     ; $745e: $06 $05
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    ld a, $3e                                     ; $7466: $3e $3e
    pop af                                        ; $7468: $f1
    rst $08                                       ; $7469: $cf
    add b                                         ; $746a: $80
    ld a, a                                       ; $746b: $7f
    nop                                           ; $746c: $00
    rst $38                                       ; $746d: $ff
    nop                                           ; $746e: $00
    rst $38                                       ; $746f: $ff
    nop                                           ; $7470: $00
    rst $38                                       ; $7471: $ff
    nop                                           ; $7472: $00
    rst $38                                       ; $7473: $ff
    nop                                           ; $7474: $00
    rst $38                                       ; $7475: $ff
    nop                                           ; $7476: $00
    rst $38                                       ; $7477: $ff
    nop                                           ; $7478: $00
    rst $38                                       ; $7479: $ff

jr_02a_747a:
    nop                                           ; $747a: $00
    rst $38                                       ; $747b: $ff
    nop                                           ; $747c: $00
    rst $38                                       ; $747d: $ff
    nop                                           ; $747e: $00
    rst $38                                       ; $747f: $ff
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00

jr_02a_7488:
    add b                                         ; $7488: $80
    add b                                         ; $7489: $80
    ld h, b                                       ; $748a: $60
    ldh [$30], a                                  ; $748b: $e0 $30
    ret nc                                        ; $748d: $d0

    jr jr_02a_7488                                ; $748e: $18 $f8

    jr jr_02a_747a                                ; $7490: $18 $e8

    inc c                                         ; $7492: $0c
    db $f4                                        ; $7493: $f4
    inc b                                         ; $7494: $04
    db $fc                                        ; $7495: $fc
    inc c                                         ; $7496: $0c
    db $f4                                        ; $7497: $f4
    inc c                                         ; $7498: $0c
    db $f4                                        ; $7499: $f4
    ld [$08f8], sp                                ; $749a: $08 $f8 $08
    ld hl, sp+$10                                 ; $749d: $f8 $10
    ldh a, [rTAC]                                 ; $749f: $f0 $07
    ld b, $07                                     ; $74a1: $06 $07
    dec b                                         ; $74a3: $05
    inc bc                                        ; $74a4: $03
    inc bc                                        ; $74a5: $03
    nop                                           ; $74a6: $00
    nop                                           ; $74a7: $00
    nop                                           ; $74a8: $00
    nop                                           ; $74a9: $00
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
    inc bc                                        ; $74c0: $03
    rst $38                                       ; $74c1: $ff
    add a                                         ; $74c2: $87
    ld a, h                                       ; $74c3: $7c
    rst $30                                       ; $74c4: $f7
    call z, $3c3f                                 ; $74c5: $cc $3f $3c
    inc bc                                        ; $74c8: $03
    ld [bc], a                                    ; $74c9: $02
    ld bc, $0001                                  ; $74ca: $01 $01 $00
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
    or b                                          ; $74e0: $b0
    ret nc                                        ; $74e1: $d0

    ldh [$60], a                                  ; $74e2: $e0 $60
    ldh [rNR41], a                                ; $74e4: $e0 $20
    ldh [rNR41], a                                ; $74e6: $e0 $20
    ret nz                                        ; $74e8: $c0

    ld b, b                                       ; $74e9: $40
    add b                                         ; $74ea: $80
    add b                                         ; $74eb: $80
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
    inc bc                                        ; $7508: $03
    inc bc                                        ; $7509: $03
    inc b                                         ; $750a: $04
    rlca                                          ; $750b: $07
    inc c                                         ; $750c: $0c
    dec bc                                        ; $750d: $0b
    jr jr_02a_7527                                ; $750e: $18 $17

    db $10                                        ; $7510: $10
    rra                                           ; $7511: $1f
    jr nz, jr_02a_7553                            ; $7512: $20 $3f

    jr nz, jr_02a_7555                            ; $7514: $20 $3f

    inc [hl]                                      ; $7516: $34
    dec hl                                        ; $7517: $2b
    inc e                                         ; $7518: $1c
    rla                                           ; $7519: $17
    inc c                                         ; $751a: $0c
    rrca                                          ; $751b: $0f
    ld b, $05                                     ; $751c: $06 $05
    inc bc                                        ; $751e: $03
    ld [bc], a                                    ; $751f: $02
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    ld a, $3e                                     ; $7524: $3e $3e
    pop bc                                        ; $7526: $c1

jr_02a_7527:
    rst $38                                       ; $7527: $ff
    nop                                           ; $7528: $00
    rst $38                                       ; $7529: $ff
    nop                                           ; $752a: $00
    rst $38                                       ; $752b: $ff
    nop                                           ; $752c: $00
    rst $38                                       ; $752d: $ff

jr_02a_752e:
    nop                                           ; $752e: $00
    rst $38                                       ; $752f: $ff
    nop                                           ; $7530: $00
    rst $38                                       ; $7531: $ff
    nop                                           ; $7532: $00
    rst $38                                       ; $7533: $ff
    nop                                           ; $7534: $00
    rst $38                                       ; $7535: $ff
    nop                                           ; $7536: $00
    rst $38                                       ; $7537: $ff
    nop                                           ; $7538: $00
    rst $38                                       ; $7539: $ff
    nop                                           ; $753a: $00
    rst $38                                       ; $753b: $ff
    nop                                           ; $753c: $00
    rst $38                                       ; $753d: $ff
    nop                                           ; $753e: $00
    rst $38                                       ; $753f: $ff
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    add b                                         ; $7546: $80
    add b                                         ; $7547: $80
    ld h, b                                       ; $7548: $60
    ldh [rNR10], a                                ; $7549: $e0 $10
    ldh a, [rNR23]                                ; $754b: $f0 $18
    add sp, $0c                                   ; $754d: $e8 $0c
    db $f4                                        ; $754f: $f4
    inc b                                         ; $7550: $04
    db $fc                                        ; $7551: $fc
    ld [bc], a                                    ; $7552: $02

jr_02a_7553:
    cp $02                                        ; $7553: $fe $02

jr_02a_7555:
    cp $16                                        ; $7555: $fe $16
    ld [$f41c], a                                 ; $7557: $ea $1c $f4
    jr @-$06                                      ; $755a: $18 $f8

    jr nc, jr_02a_752e                            ; $755c: $30 $d0

    ld h, b                                       ; $755e: $60
    and b                                         ; $755f: $a0
    rlca                                          ; $7560: $07
    dec b                                         ; $7561: $05
    rlca                                          ; $7562: $07
    inc b                                         ; $7563: $04
    inc bc                                        ; $7564: $03
    ld [bc], a                                    ; $7565: $02
    ld bc, $0001                                  ; $7566: $01 $01 $00
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
    pop bc                                        ; $7580: $c1
    ld a, $ff                                     ; $7581: $3e $ff
    pop bc                                        ; $7583: $c1
    rst $38                                       ; $7584: $ff
    ld a, $c1                                     ; $7585: $3e $c1
    pop bc                                        ; $7587: $c1
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
    ldh a, [$50]                                  ; $75a0: $f0 $50
    ldh a, [$90]                                  ; $75a2: $f0 $90
    ldh [rNR41], a                                ; $75a4: $e0 $20
    ret nz                                        ; $75a6: $c0

    ret nz                                        ; $75a7: $c0

    nop                                           ; $75a8: $00
    nop                                           ; $75a9: $00
    nop                                           ; $75aa: $00
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
    inc bc                                        ; $75c6: $03
    inc bc                                        ; $75c7: $03
    ld b, $05                                     ; $75c8: $06 $05
    ld [$080f], sp                                ; $75ca: $08 $0f $08
    rrca                                          ; $75cd: $0f
    db $10                                        ; $75ce: $10
    rra                                           ; $75cf: $1f
    jr nz, jr_02a_7611                            ; $75d0: $20 $3f

    jr nz, jr_02a_7613                            ; $75d2: $20 $3f

    jr nz, jr_02a_7615                            ; $75d4: $20 $3f

    inc h                                         ; $75d6: $24
    dec sp                                        ; $75d7: $3b
    inc e                                         ; $75d8: $1c
    inc de                                        ; $75d9: $13
    inc c                                         ; $75da: $0c
    rrca                                          ; $75db: $0f
    inc b                                         ; $75dc: $04
    rlca                                          ; $75dd: $07
    ld [bc], a                                    ; $75de: $02
    inc bc                                        ; $75df: $03
    nop                                           ; $75e0: $00
    nop                                           ; $75e1: $00
    ld a, $3e                                     ; $75e2: $3e $3e
    pop bc                                        ; $75e4: $c1
    rst $38                                       ; $75e5: $ff
    nop                                           ; $75e6: $00
    rst $38                                       ; $75e7: $ff
    nop                                           ; $75e8: $00
    rst $38                                       ; $75e9: $ff
    nop                                           ; $75ea: $00
    rst $38                                       ; $75eb: $ff
    nop                                           ; $75ec: $00
    rst $38                                       ; $75ed: $ff
    nop                                           ; $75ee: $00
    rst $38                                       ; $75ef: $ff
    inc d                                         ; $75f0: $14
    rst $38                                       ; $75f1: $ff
    inc d                                         ; $75f2: $14
    rst $38                                       ; $75f3: $ff
    push de                                       ; $75f4: $d5
    ld a, $00                                     ; $75f5: $3e $00
    rst $38                                       ; $75f7: $ff
    nop                                           ; $75f8: $00
    rst $38                                       ; $75f9: $ff
    ld [$08ff], sp                                ; $75fa: $08 $ff $08
    rst $38                                       ; $75fd: $ff
    nop                                           ; $75fe: $00
    rst $38                                       ; $75ff: $ff
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    add b                                         ; $7604: $80
    add b                                         ; $7605: $80
    ld h, b                                       ; $7606: $60
    ldh [$30], a                                  ; $7607: $e0 $30
    ret nc                                        ; $7609: $d0

    ld [$08f8], sp                                ; $760a: $08 $f8 $08
    ld hl, sp+$04                                 ; $760d: $f8 $04
    db $fc                                        ; $760f: $fc
    ld [bc], a                                    ; $7610: $02

jr_02a_7611:
    cp $02                                        ; $7611: $fe $02

jr_02a_7613:
    cp $02                                        ; $7613: $fe $02

jr_02a_7615:
    cp $92                                        ; $7615: $fe $92
    ld l, [hl]                                    ; $7617: $6e
    inc e                                         ; $7618: $1c
    db $e4                                        ; $7619: $e4
    jr @-$06                                      ; $761a: $18 $f8

    db $10                                        ; $761c: $10
    ldh a, [rNR41]                                ; $761d: $f0 $20
    ldh [rTAC], a                                 ; $761f: $e0 $07
    dec b                                         ; $7621: $05
    rlca                                          ; $7622: $07
    inc b                                         ; $7623: $04
    inc bc                                        ; $7624: $03
    ld [bc], a                                    ; $7625: $02
    ld bc, $0001                                  ; $7626: $01 $01 $00
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
    rst $38                                       ; $7641: $ff
    pop bc                                        ; $7642: $c1
    rst $38                                       ; $7643: $ff
    rst $38                                       ; $7644: $ff
    ld a, $c1                                     ; $7645: $3e $c1
    pop bc                                        ; $7647: $c1
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
    nop                                           ; $7658: $00
    nop                                           ; $7659: $00
    nop                                           ; $765a: $00
    nop                                           ; $765b: $00
    nop                                           ; $765c: $00
    nop                                           ; $765d: $00
    nop                                           ; $765e: $00
    nop                                           ; $765f: $00
    ld [hl], b                                    ; $7660: $70
    ret nc                                        ; $7661: $d0

    ldh a, [$90]                                  ; $7662: $f0 $90
    ldh [rNR41], a                                ; $7664: $e0 $20
    ret nz                                        ; $7666: $c0

    ret nz                                        ; $7667: $c0

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
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
    nop                                           ; $7687: $00
    inc bc                                        ; $7688: $03
    inc bc                                        ; $7689: $03
    ld b, $05                                     ; $768a: $06 $05
    inc c                                         ; $768c: $0c
    dec bc                                        ; $768d: $0b
    ld [$180f], sp                                ; $768e: $08 $0f $18
    rla                                           ; $7691: $17
    db $10                                        ; $7692: $10
    rra                                           ; $7693: $1f
    inc e                                         ; $7694: $1c
    inc de                                        ; $7695: $13
    inc e                                         ; $7696: $1c
    rla                                           ; $7697: $17
    inc c                                         ; $7698: $0c
    rrca                                          ; $7699: $0f
    rlca                                          ; $769a: $07
    rlca                                          ; $769b: $07
    rrca                                          ; $769c: $0f
    ld [$080f], sp                                ; $769d: $08 $0f $08
    nop                                           ; $76a0: $00
    nop                                           ; $76a1: $00
    nop                                           ; $76a2: $00
    nop                                           ; $76a3: $00
    ld a, $3e                                     ; $76a4: $3e $3e
    pop bc                                        ; $76a6: $c1
    rst $38                                       ; $76a7: $ff
    nop                                           ; $76a8: $00
    rst $38                                       ; $76a9: $ff
    nop                                           ; $76aa: $00
    rst $38                                       ; $76ab: $ff
    nop                                           ; $76ac: $00
    rst $38                                       ; $76ad: $ff
    nop                                           ; $76ae: $00
    rst $38                                       ; $76af: $ff
    nop                                           ; $76b0: $00
    rst $38                                       ; $76b1: $ff
    inc d                                         ; $76b2: $14
    rst $38                                       ; $76b3: $ff
    inc d                                         ; $76b4: $14
    rst $38                                       ; $76b5: $ff
    inc d                                         ; $76b6: $14
    rst $38                                       ; $76b7: $ff
    pop bc                                        ; $76b8: $c1
    ld a, $00                                     ; $76b9: $3e $00
    rst $38                                       ; $76bb: $ff
    adc b                                         ; $76bc: $88
    rst $38                                       ; $76bd: $ff
    ret z                                         ; $76be: $c8

    ld a, a                                       ; $76bf: $7f
    nop                                           ; $76c0: $00
    nop                                           ; $76c1: $00
    nop                                           ; $76c2: $00
    nop                                           ; $76c3: $00
    nop                                           ; $76c4: $00
    nop                                           ; $76c5: $00
    add b                                         ; $76c6: $80
    add b                                         ; $76c7: $80
    ld h, b                                       ; $76c8: $60
    ldh [$30], a                                  ; $76c9: $e0 $30
    ret nc                                        ; $76cb: $d0

    db $10                                        ; $76cc: $10
    ldh a, [$08]                                  ; $76cd: $f0 $08
    ld hl, sp+$08                                 ; $76cf: $f8 $08
    ld hl, sp+$64                                 ; $76d1: $f8 $64
    cp h                                          ; $76d3: $bc
    ld h, h                                       ; $76d4: $64
    call c, $fc44                                 ; $76d5: $dc $44 $fc
    call nz, Call_02a_487c                        ; $76d8: $c4 $7c $48
    ld hl, sp+$78                                 ; $76db: $f8 $78
    cp b                                          ; $76dd: $b8
    ld [hl], b                                    ; $76de: $70
    or b                                          ; $76df: $b0
    rrca                                          ; $76e0: $0f
    ld [$0407], sp                                ; $76e1: $08 $07 $04
    inc bc                                        ; $76e4: $03
    inc bc                                        ; $76e5: $03
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
    ret nz                                        ; $7700: $c0

    ld a, a                                       ; $7701: $7f
    db $e3                                        ; $7702: $e3
    dec a                                         ; $7703: $3d
    rst $38                                       ; $7704: $ff
    ccf                                           ; $7705: $3f
    ret nz                                        ; $7706: $c0

    ret nz                                        ; $7707: $c0

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
    nop                                           ; $7713: $00
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
    ldh a, [$50]                                  ; $7720: $f0 $50
    ldh [$a0], a                                  ; $7722: $e0 $a0
    ret nz                                        ; $7724: $c0

    ret nz                                        ; $7725: $c0

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
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    nop                                           ; $7747: $00
    inc bc                                        ; $7748: $03
    inc bc                                        ; $7749: $03
    ld b, $05                                     ; $774a: $06 $05
    inc b                                         ; $774c: $04
    rlca                                          ; $774d: $07
    ld [$080f], sp                                ; $774e: $08 $0f $08
    rrca                                          ; $7751: $0f
    inc de                                        ; $7752: $13
    ld e, $13                                     ; $7753: $1e $13
    dec e                                         ; $7755: $1d
    ld de, $111f                                  ; $7756: $11 $1f $11
    rra                                           ; $7759: $1f
    add hl, bc                                    ; $775a: $09
    rrca                                          ; $775b: $0f
    rrca                                          ; $775c: $0f
    ld c, $07                                     ; $775d: $0e $07
    ld b, $00                                     ; $775f: $06 $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    nop                                           ; $7763: $00
    ld a, $3e                                     ; $7764: $3e $3e
    pop bc                                        ; $7766: $c1
    rst $38                                       ; $7767: $ff
    nop                                           ; $7768: $00
    rst $38                                       ; $7769: $ff
    nop                                           ; $776a: $00
    rst $38                                       ; $776b: $ff
    nop                                           ; $776c: $00
    rst $38                                       ; $776d: $ff
    nop                                           ; $776e: $00
    rst $38                                       ; $776f: $ff
    nop                                           ; $7770: $00
    rst $38                                       ; $7771: $ff
    inc d                                         ; $7772: $14
    rst $38                                       ; $7773: $ff
    inc d                                         ; $7774: $14
    rst $38                                       ; $7775: $ff

jr_02a_7776:
    inc d                                         ; $7776: $14
    rst $38                                       ; $7777: $ff
    pop bc                                        ; $7778: $c1
    ld a, $00                                     ; $7779: $3e $00
    rst $38                                       ; $777b: $ff
    ld [$09ff], sp                                ; $777c: $08 $ff $09
    rst $38                                       ; $777f: $ff
    nop                                           ; $7780: $00
    nop                                           ; $7781: $00
    nop                                           ; $7782: $00
    nop                                           ; $7783: $00
    nop                                           ; $7784: $00
    nop                                           ; $7785: $00
    add b                                         ; $7786: $80
    add b                                         ; $7787: $80
    ld h, b                                       ; $7788: $60
    ldh [$30], a                                  ; $7789: $e0 $30
    ret nc                                        ; $778b: $d0

    jr jr_02a_7776                                ; $778c: $18 $e8

    ld [$0cf8], sp                                ; $778e: $08 $f8 $0c
    db $f4                                        ; $7791: $f4
    inc b                                         ; $7792: $04
    db $fc                                        ; $7793: $fc
    inc e                                         ; $7794: $1c
    db $e4                                        ; $7795: $e4
    inc e                                         ; $7796: $1c
    db $f4                                        ; $7797: $f4
    sbc b                                         ; $7798: $98
    ld a, b                                       ; $7799: $78
    ld [hl], b                                    ; $779a: $70
    ldh a, [$f8]                                  ; $779b: $f0 $f8
    adc b                                         ; $779d: $88
    ld hl, sp+$08                                 ; $779e: $f8 $08
    rlca                                          ; $77a0: $07
    dec b                                         ; $77a1: $05
    inc bc                                        ; $77a2: $03
    ld [bc], a                                    ; $77a3: $02
    ld bc, $0001                                  ; $77a4: $01 $01 $00
    nop                                           ; $77a7: $00
    nop                                           ; $77a8: $00
    nop                                           ; $77a9: $00
    nop                                           ; $77aa: $00
    nop                                           ; $77ab: $00
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
    add c                                         ; $77c0: $81
    ld a, a                                       ; $77c1: $7f
    db $e3                                        ; $77c2: $e3
    sbc $ff                                       ; $77c3: $de $ff
    cp $01                                        ; $77c5: $fe $01
    ld bc, $0000                                  ; $77c7: $01 $00 $00
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
    ld hl, sp+$08                                 ; $77e0: $f8 $08
    ldh a, [rNR10]                                ; $77e2: $f0 $10
    ldh [$60], a                                  ; $77e4: $e0 $60
    add b                                         ; $77e6: $80
    add b                                         ; $77e7: $80
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
    nop                                           ; $780e: $00
    nop                                           ; $780f: $00
    nop                                           ; $7810: $00
    db $e4                                        ; $7811: $e4
    push hl                                       ; $7812: $e5
    nop                                           ; $7813: $00
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
    adc a                                         ; $7820: $8f
    add [hl]                                      ; $7821: $86
    add d                                         ; $7822: $82
    add b                                         ; $7823: $80
    and b                                         ; $7824: $a0
    nop                                           ; $7825: $00
    and b                                         ; $7826: $a0
    and c                                         ; $7827: $a1
    adc a                                         ; $7828: $8f
    sbc e                                         ; $7829: $9b
    and b                                         ; $782a: $a0
    and b                                         ; $782b: $a0
    adc d                                         ; $782c: $8a
    nop                                           ; $782d: $00
    nop                                           ; $782e: $00
    nop                                           ; $782f: $00
    nop                                           ; $7830: $00
    and $e7                                       ; $7831: $e6 $e7
    nop                                           ; $7833: $00
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
    adc a                                         ; $7840: $8f
    sub [hl]                                      ; $7841: $96
    add d                                         ; $7842: $82
    sub b                                         ; $7843: $90
    or b                                          ; $7844: $b0
    nop                                           ; $7845: $00
    or b                                          ; $7846: $b0
    and c                                         ; $7847: $a1
    adc a                                         ; $7848: $8f
    sbc e                                         ; $7849: $9b
    or b                                          ; $784a: $b0
    and b                                         ; $784b: $a0
    sbc d                                         ; $784c: $9a
    nop                                           ; $784d: $00
    nop                                           ; $784e: $00
    nop                                           ; $784f: $00
    set 1, d                                      ; $7850: $cb $ca
    call z, Call_000_00d4                         ; $7852: $cc $d4 $00
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
    ld e, e                                       ; $7860: $5b
    ld e, e                                       ; $7861: $5b
    ld e, e                                       ; $7862: $5b
    ld e, e                                       ; $7863: $5b
    ld e, e                                       ; $7864: $5b
    ld e, e                                       ; $7865: $5b
    ld e, e                                       ; $7866: $5b
    ld e, e                                       ; $7867: $5b
    ld e, e                                       ; $7868: $5b
    ld e, e                                       ; $7869: $5b
    ld e, e                                       ; $786a: $5b
    ld e, e                                       ; $786b: $5b
    ld e, e                                       ; $786c: $5b
    ld e, e                                       ; $786d: $5b
    ld e, e                                       ; $786e: $5b
    ld e, e                                       ; $786f: $5b
    ld e, e                                       ; $7870: $5b
    ld e, e                                       ; $7871: $5b
    ld e, e                                       ; $7872: $5b
    ld e, e                                       ; $7873: $5b
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
    ld d, c                                       ; $7880: $51
    ld d, c                                       ; $7881: $51
    ld d, c                                       ; $7882: $51
    ld d, c                                       ; $7883: $51
    ld d, c                                       ; $7884: $51
    ld d, h                                       ; $7885: $54
    ld d, d                                       ; $7886: $52
    ld d, d                                       ; $7887: $52
    ld d, d                                       ; $7888: $52
    ld d, d                                       ; $7889: $52
    ld d, d                                       ; $788a: $52
    ld d, d                                       ; $788b: $52
    ld d, d                                       ; $788c: $52
    ld d, d                                       ; $788d: $52
    ld d, h                                       ; $788e: $54
    ld d, c                                       ; $788f: $51
    ld d, c                                       ; $7890: $51
    ld d, c                                       ; $7891: $51
    ld d, c                                       ; $7892: $51
    ld d, c                                       ; $7893: $51
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
    ld d, c                                       ; $78a0: $51
    ld d, c                                       ; $78a1: $51
    ld d, c                                       ; $78a2: $51
    ld d, c                                       ; $78a3: $51
    ld d, c                                       ; $78a4: $51
    ld e, c                                       ; $78a5: $59
    and b                                         ; $78a6: $a0
    and c                                         ; $78a7: $a1
    add b                                         ; $78a8: $80
    add [hl]                                      ; $78a9: $86
    add [hl]                                      ; $78aa: $86
    sbc e                                         ; $78ab: $9b
    nop                                           ; $78ac: $00
    xor h                                         ; $78ad: $ac
    ld e, c                                       ; $78ae: $59
    ld d, c                                       ; $78af: $51
    ld d, c                                       ; $78b0: $51
    ld d, c                                       ; $78b1: $51
    ld d, c                                       ; $78b2: $51
    ld d, c                                       ; $78b3: $51
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
    ld d, c                                       ; $78c0: $51
    ld d, c                                       ; $78c1: $51
    ld d, c                                       ; $78c2: $51
    ld d, c                                       ; $78c3: $51
    ld d, c                                       ; $78c4: $51
    ld e, d                                       ; $78c5: $5a
    or b                                          ; $78c6: $b0
    and c                                         ; $78c7: $a1
    sub b                                         ; $78c8: $90
    sub [hl]                                      ; $78c9: $96
    sub [hl]                                      ; $78ca: $96
    and e                                         ; $78cb: $a3
    nop                                           ; $78cc: $00
    cp h                                          ; $78cd: $bc
    ld e, d                                       ; $78ce: $5a
    ld d, c                                       ; $78cf: $51
    ld d, c                                       ; $78d0: $51
    ld d, c                                       ; $78d1: $51
    ld d, c                                       ; $78d2: $51
    ld d, c                                       ; $78d3: $51
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
    ld d, c                                       ; $78e0: $51
    ld d, c                                       ; $78e1: $51
    ld d, c                                       ; $78e2: $51
    ld d, c                                       ; $78e3: $51
    ld d, c                                       ; $78e4: $51
    ld d, a                                       ; $78e5: $57
    ld d, e                                       ; $78e6: $53
    ld d, e                                       ; $78e7: $53
    ld d, e                                       ; $78e8: $53
    ld d, e                                       ; $78e9: $53
    ld d, e                                       ; $78ea: $53
    ld d, e                                       ; $78eb: $53
    ld d, e                                       ; $78ec: $53
    ld d, e                                       ; $78ed: $53
    ld d, a                                       ; $78ee: $57
    ld d, c                                       ; $78ef: $51
    ld d, c                                       ; $78f0: $51
    ld d, c                                       ; $78f1: $51
    ld d, c                                       ; $78f2: $51
    ld d, c                                       ; $78f3: $51
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
    ld d, c                                       ; $7922: $51
    ld d, c                                       ; $7923: $51
    ld d, c                                       ; $7924: $51
    ld d, c                                       ; $7925: $51
    ld d, c                                       ; $7926: $51
    ld d, c                                       ; $7927: $51
    ld d, c                                       ; $7928: $51
    ld d, c                                       ; $7929: $51
    ld d, c                                       ; $792a: $51
    ld d, c                                       ; $792b: $51
    ld d, c                                       ; $792c: $51
    ld d, c                                       ; $792d: $51
    ld d, c                                       ; $792e: $51
    ld d, c                                       ; $792f: $51
    ld d, c                                       ; $7930: $51
    ld d, c                                       ; $7931: $51
    ld d, c                                       ; $7932: $51
    ld d, c                                       ; $7933: $51
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
    ld d, c                                       ; $7942: $51
    ld d, c                                       ; $7943: $51
    ld d, c                                       ; $7944: $51
    ld d, c                                       ; $7945: $51
    ld d, c                                       ; $7946: $51
    ld d, c                                       ; $7947: $51
    ld d, c                                       ; $7948: $51
    add sp, -$16                                  ; $7949: $e8 $ea
    ld d, c                                       ; $794b: $51
    ld d, c                                       ; $794c: $51
    ld d, c                                       ; $794d: $51
    ld d, c                                       ; $794e: $51
    ld d, c                                       ; $794f: $51
    ld d, c                                       ; $7950: $51
    ld d, c                                       ; $7951: $51
    ld d, c                                       ; $7952: $51
    ld d, c                                       ; $7953: $51
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
    ld d, c                                       ; $7962: $51
    ld d, c                                       ; $7963: $51
    ld d, c                                       ; $7964: $51
    ld d, c                                       ; $7965: $51
    ld d, c                                       ; $7966: $51
    ld d, c                                       ; $7967: $51
    ld d, c                                       ; $7968: $51
    jp hl                                         ; $7969: $e9


    ld [$5151], a                                 ; $796a: $ea $51 $51
    ld d, c                                       ; $796d: $51
    ld d, c                                       ; $796e: $51
    ld d, c                                       ; $796f: $51
    ld d, c                                       ; $7970: $51
    ld d, c                                       ; $7971: $51
    ld d, c                                       ; $7972: $51
    ld d, c                                       ; $7973: $51
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
    ld d, c                                       ; $7982: $51
    ld d, c                                       ; $7983: $51
    ld d, c                                       ; $7984: $51
    ld d, c                                       ; $7985: $51
    ld d, c                                       ; $7986: $51
    ld d, c                                       ; $7987: $51
    ld d, c                                       ; $7988: $51
    ld d, c                                       ; $7989: $51
    ld d, c                                       ; $798a: $51
    ld d, c                                       ; $798b: $51
    ld d, c                                       ; $798c: $51
    ld d, c                                       ; $798d: $51
    ld d, c                                       ; $798e: $51
    ld d, c                                       ; $798f: $51
    ld d, c                                       ; $7990: $51
    ld d, c                                       ; $7991: $51
    ld d, c                                       ; $7992: $51
    ld d, c                                       ; $7993: $51
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
    ld d, c                                       ; $79a2: $51
    ld d, c                                       ; $79a3: $51
    ld d, c                                       ; $79a4: $51
    ld d, c                                       ; $79a5: $51
    ld d, c                                       ; $79a6: $51
    ld d, c                                       ; $79a7: $51
    ld d, c                                       ; $79a8: $51
    ld d, c                                       ; $79a9: $51
    ld d, c                                       ; $79aa: $51
    ld d, c                                       ; $79ab: $51
    ld d, c                                       ; $79ac: $51
    ld d, c                                       ; $79ad: $51
    ld d, c                                       ; $79ae: $51
    ld d, c                                       ; $79af: $51
    ld d, c                                       ; $79b0: $51
    ld d, c                                       ; $79b1: $51
    ld d, c                                       ; $79b2: $51
    ld d, c                                       ; $79b3: $51
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
    ld d, c                                       ; $79c2: $51
    ld d, c                                       ; $79c3: $51
    ld d, c                                       ; $79c4: $51
    ld d, c                                       ; $79c5: $51
    ld d, c                                       ; $79c6: $51
    ld d, c                                       ; $79c7: $51
    db $eb                                        ; $79c8: $eb
    db $ec                                        ; $79c9: $ec
    db $ed                                        ; $79ca: $ed
    xor $51                                       ; $79cb: $ee $51
    ld d, c                                       ; $79cd: $51
    ld d, c                                       ; $79ce: $51
    ld d, c                                       ; $79cf: $51
    ld d, c                                       ; $79d0: $51
    ld d, c                                       ; $79d1: $51
    ld d, c                                       ; $79d2: $51
    ld d, c                                       ; $79d3: $51
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
    ld d, c                                       ; $79e2: $51
    ld d, c                                       ; $79e3: $51
    ld d, c                                       ; $79e4: $51
    ld d, c                                       ; $79e5: $51
    ld d, c                                       ; $79e6: $51
    ld d, c                                       ; $79e7: $51
    rst $28                                       ; $79e8: $ef
    ldh a, [$f1]                                  ; $79e9: $f0 $f1
    ld a, [c]                                     ; $79eb: $f2
    ld d, c                                       ; $79ec: $51
    ld d, c                                       ; $79ed: $51
    ld d, c                                       ; $79ee: $51
    ld d, c                                       ; $79ef: $51
    ld d, c                                       ; $79f0: $51
    ld d, c                                       ; $79f1: $51
    ld d, c                                       ; $79f2: $51
    ld d, c                                       ; $79f3: $51
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
    ld d, c                                       ; $7a02: $51
    ld d, c                                       ; $7a03: $51
    ld d, c                                       ; $7a04: $51
    ld d, c                                       ; $7a05: $51
    ld d, c                                       ; $7a06: $51
    ld d, c                                       ; $7a07: $51
    ld d, c                                       ; $7a08: $51
    ld d, c                                       ; $7a09: $51
    ld d, c                                       ; $7a0a: $51
    ld d, c                                       ; $7a0b: $51
    ld d, c                                       ; $7a0c: $51
    ld d, c                                       ; $7a0d: $51
    ld d, c                                       ; $7a0e: $51
    ld d, c                                       ; $7a0f: $51
    ld d, c                                       ; $7a10: $51
    ld d, c                                       ; $7a11: $51
    ld d, c                                       ; $7a12: $51
    ld d, c                                       ; $7a13: $51
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
    ld d, c                                       ; $7a22: $51
    ld d, c                                       ; $7a23: $51
    ld d, c                                       ; $7a24: $51
    ld d, c                                       ; $7a25: $51
    ld d, c                                       ; $7a26: $51
    ld d, c                                       ; $7a27: $51
    ld d, c                                       ; $7a28: $51
    ld d, c                                       ; $7a29: $51
    ld d, c                                       ; $7a2a: $51
    ld d, c                                       ; $7a2b: $51
    ld d, c                                       ; $7a2c: $51
    ld d, c                                       ; $7a2d: $51
    ld d, c                                       ; $7a2e: $51
    ld d, c                                       ; $7a2f: $51
    ld d, c                                       ; $7a30: $51
    ld d, c                                       ; $7a31: $51
    ld d, c                                       ; $7a32: $51
    ld d, c                                       ; $7a33: $51
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
    nop                                           ; $7a52: $00
    nop                                           ; $7a53: $00
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
    nop                                           ; $7a60: $00
    nop                                           ; $7a61: $00
    nop                                           ; $7a62: $00
    nop                                           ; $7a63: $00
    nop                                           ; $7a64: $00
    nop                                           ; $7a65: $00
    nop                                           ; $7a66: $00
    nop                                           ; $7a67: $00
    nop                                           ; $7a68: $00
    ld b, b                                       ; $7a69: $40
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
    ld b, b                                       ; $7a80: $40
    nop                                           ; $7a81: $00
    ld b, b                                       ; $7a82: $40
    nop                                           ; $7a83: $00
    nop                                           ; $7a84: $00
    nop                                           ; $7a85: $00
    nop                                           ; $7a86: $00
    ld b, b                                       ; $7a87: $40
    ld b, b                                       ; $7a88: $40
    nop                                           ; $7a89: $00
    nop                                           ; $7a8a: $00
    ld b, b                                       ; $7a8b: $40
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
    ld [bc], a                                    ; $7aa0: $02
    ld [hl+], a                                   ; $7aa1: $22
    ld [bc], a                                    ; $7aa2: $02
    ld [hl+], a                                   ; $7aa3: $22
    ld [bc], a                                    ; $7aa4: $02
    ld [hl+], a                                   ; $7aa5: $22
    ld [bc], a                                    ; $7aa6: $02
    ld [hl+], a                                   ; $7aa7: $22
    ld [bc], a                                    ; $7aa8: $02
    ld [hl+], a                                   ; $7aa9: $22
    ld [bc], a                                    ; $7aaa: $02
    ld [hl+], a                                   ; $7aab: $22
    ld [bc], a                                    ; $7aac: $02
    ld [hl+], a                                   ; $7aad: $22
    ld [bc], a                                    ; $7aae: $02
    ld [hl+], a                                   ; $7aaf: $22
    ld [bc], a                                    ; $7ab0: $02
    ld [hl+], a                                   ; $7ab1: $22
    ld [bc], a                                    ; $7ab2: $02
    ld [hl+], a                                   ; $7ab3: $22
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
    ld hl, $2101                                  ; $7ac0: $21 $01 $21
    ld bc, $0121                                  ; $7ac3: $01 $21 $01
    ld hl, $2101                                  ; $7ac6: $21 $01 $21
    ld bc, $0121                                  ; $7ac9: $01 $21 $01
    ld hl, $2101                                  ; $7acc: $21 $01 $21
    ld bc, $0121                                  ; $7acf: $01 $21 $01
    ld hl, $0001                                  ; $7ad2: $21 $01 $00
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
    ld bc, $0121                                  ; $7ae0: $01 $21 $01
    ld hl, $0101                                  ; $7ae3: $21 $01 $01
    ld bc, $0101                                  ; $7ae6: $01 $01 $01
    ld bc, $0101                                  ; $7ae9: $01 $01 $01
    ld bc, $2101                                  ; $7aec: $01 $01 $21
    ld hl, $2101                                  ; $7aef: $21 $01 $21
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
    ld hl, $2101                                  ; $7b00: $21 $01 $21
    ld bc, $0121                                  ; $7b03: $01 $21 $01
    ld bc, $0141                                  ; $7b06: $01 $41 $01
    ld bc, $0101                                  ; $7b09: $01 $01 $01
    ld bc, $2101                                  ; $7b0c: $01 $01 $21
    ld bc, $0121                                  ; $7b0f: $01 $21 $01
    ld hl, $0001                                  ; $7b12: $21 $01 $00
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
    ld hl, $0101                                  ; $7b23: $21 $01 $01
    ld bc, $0121                                  ; $7b26: $01 $21 $01
    ld hl, $2101                                  ; $7b29: $21 $01 $21
    ld bc, $2121                                  ; $7b2c: $01 $21 $21
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
    ld hl, $2101                                  ; $7b80: $21 $01 $21
    ld bc, $0121                                  ; $7b83: $01 $21 $01
    ld hl, $2101                                  ; $7b86: $21 $01 $21
    ld bc, $0101                                  ; $7b89: $01 $01 $01
    ld hl, $2101                                  ; $7b8c: $21 $01 $21
    ld bc, $0121                                  ; $7b8f: $01 $21 $01
    ld hl, $0001                                  ; $7b92: $21 $01 $00
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
    ld bc, $2141                                  ; $7ba9: $01 $41 $21
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
    ld hl, $2101                                  ; $7bc0: $21 $01 $21
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
    ld hl, $2101                                  ; $7be3: $21 $01 $21
    ld bc, $0121                                  ; $7be6: $01 $21 $01
    ld hl, $2101                                  ; $7be9: $21 $01 $21
    ld bc, $0121                                  ; $7bec: $01 $21 $01
    ld hl, $2101                                  ; $7bef: $21 $01 $21
    ld bc, $0021                                  ; $7bf2: $01 $21 $00
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
    ld hl, $2101                                  ; $7c00: $21 $01 $21
    ld bc, $0121                                  ; $7c03: $01 $21 $01
    ld hl, $0101                                  ; $7c06: $21 $01 $01
    ld bc, $0101                                  ; $7c09: $01 $01 $01
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
    ld bc, $0101                                  ; $7c29: $01 $01 $01
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
    ld hl, $2101                                  ; $7c40: $21 $01 $21
    ld bc, $0121                                  ; $7c43: $01 $21 $01
    ld hl, $2101                                  ; $7c46: $21 $01 $21
    ld bc, $0121                                  ; $7c49: $01 $21 $01
    ld hl, $2101                                  ; $7c4c: $21 $01 $21
    ld bc, $0121                                  ; $7c4f: $01 $21 $01
    ld hl, $0001                                  ; $7c52: $21 $01 $00
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
    daa                                           ; $7c80: $27
    dec hl                                        ; $7c81: $2b
    dec hl                                        ; $7c82: $2b
    dec hl                                        ; $7c83: $2b
    dec hl                                        ; $7c84: $2b
    dec hl                                        ; $7c85: $2b
    dec hl                                        ; $7c86: $2b
    dec hl                                        ; $7c87: $2b
    dec hl                                        ; $7c88: $2b
    dec hl                                        ; $7c89: $2b
    dec hl                                        ; $7c8a: $2b
    dec hl                                        ; $7c8b: $2b
    dec hl                                        ; $7c8c: $2b
    dec hl                                        ; $7c8d: $2b
    dec hl                                        ; $7c8e: $2b
    dec hl                                        ; $7c8f: $2b
    dec hl                                        ; $7c90: $2b
    dec hl                                        ; $7c91: $2b
    dec hl                                        ; $7c92: $2b
    jr z, jr_02a_7cc4                             ; $7c93: $28 $2f

    cpl                                           ; $7c95: $2f
    cpl                                           ; $7c96: $2f
    cpl                                           ; $7c97: $2f
    cpl                                           ; $7c98: $2f
    cpl                                           ; $7c99: $2f
    cpl                                           ; $7c9a: $2f
    cpl                                           ; $7c9b: $2f
    cpl                                           ; $7c9c: $2f
    cpl                                           ; $7c9d: $2f
    cpl                                           ; $7c9e: $2f
    cpl                                           ; $7c9f: $2f
    inc l                                         ; $7ca0: $2c
    cpl                                           ; $7ca1: $2f
    cpl                                           ; $7ca2: $2f
    cpl                                           ; $7ca3: $2f
    cpl                                           ; $7ca4: $2f
    cpl                                           ; $7ca5: $2f
    cpl                                           ; $7ca6: $2f
    cpl                                           ; $7ca7: $2f
    cpl                                           ; $7ca8: $2f
    cpl                                           ; $7ca9: $2f
    cpl                                           ; $7caa: $2f
    cpl                                           ; $7cab: $2f
    cpl                                           ; $7cac: $2f
    cpl                                           ; $7cad: $2f
    cpl                                           ; $7cae: $2f
    cpl                                           ; $7caf: $2f
    cpl                                           ; $7cb0: $2f
    cpl                                           ; $7cb1: $2f
    cpl                                           ; $7cb2: $2f
    ld l, $2f                                     ; $7cb3: $2e $2f
    cpl                                           ; $7cb5: $2f
    cpl                                           ; $7cb6: $2f
    cpl                                           ; $7cb7: $2f
    cpl                                           ; $7cb8: $2f
    cpl                                           ; $7cb9: $2f
    cpl                                           ; $7cba: $2f
    cpl                                           ; $7cbb: $2f
    cpl                                           ; $7cbc: $2f
    cpl                                           ; $7cbd: $2f
    cpl                                           ; $7cbe: $2f
    cpl                                           ; $7cbf: $2f
    inc l                                         ; $7cc0: $2c
    cpl                                           ; $7cc1: $2f
    dec b                                         ; $7cc2: $05
    inc hl                                        ; $7cc3: $23

jr_02a_7cc4:
    jr nz, jr_02a_7cc7                            ; $7cc4: $20 $01

    inc c                                         ; $7cc6: $0c

jr_02a_7cc7:
    scf                                           ; $7cc7: $37
    jr c, jr_02a_7d03                             ; $7cc8: $38 $39

    ld a, [hl-]                                   ; $7cca: $3a
    dec sp                                        ; $7ccb: $3b
    inc a                                         ; $7ccc: $3c
    dec a                                         ; $7ccd: $3d
    ld a, $3f                                     ; $7cce: $3e $3f
    and $e7                                       ; $7cd0: $e6 $e7
    cpl                                           ; $7cd2: $2f
    ld l, $2f                                     ; $7cd3: $2e $2f
    cpl                                           ; $7cd5: $2f
    cpl                                           ; $7cd6: $2f
    cpl                                           ; $7cd7: $2f
    cpl                                           ; $7cd8: $2f
    cpl                                           ; $7cd9: $2f
    cpl                                           ; $7cda: $2f
    cpl                                           ; $7cdb: $2f
    cpl                                           ; $7cdc: $2f
    cpl                                           ; $7cdd: $2f
    cpl                                           ; $7cde: $2f
    cpl                                           ; $7cdf: $2f
    inc l                                         ; $7ce0: $2c
    cpl                                           ; $7ce1: $2f
    dec d                                         ; $7ce2: $15
    inc hl                                        ; $7ce3: $23
    jr nc, jr_02a_7cf7                            ; $7ce4: $30 $11

    inc hl                                        ; $7ce6: $23
    add sp, -$17                                  ; $7ce7: $e8 $e9
    ld [$ebf8], a                                 ; $7ce9: $ea $f8 $eb
    db $ec                                        ; $7cec: $ec
    db $ed                                        ; $7ced: $ed
    xor $ef                                       ; $7cee: $ee $ef
    or $f7                                        ; $7cf0: $f6 $f7
    cpl                                           ; $7cf2: $2f
    ld l, $2f                                     ; $7cf3: $2e $2f
    cpl                                           ; $7cf5: $2f
    cpl                                           ; $7cf6: $2f

jr_02a_7cf7:
    cpl                                           ; $7cf7: $2f
    cpl                                           ; $7cf8: $2f
    cpl                                           ; $7cf9: $2f
    cpl                                           ; $7cfa: $2f
    cpl                                           ; $7cfb: $2f
    cpl                                           ; $7cfc: $2f
    cpl                                           ; $7cfd: $2f
    cpl                                           ; $7cfe: $2f
    cpl                                           ; $7cff: $2f
    inc l                                         ; $7d00: $2c
    cpl                                           ; $7d01: $2f
    cpl                                           ; $7d02: $2f

jr_02a_7d03:
    cpl                                           ; $7d03: $2f
    cpl                                           ; $7d04: $2f
    cpl                                           ; $7d05: $2f
    cpl                                           ; $7d06: $2f
    cpl                                           ; $7d07: $2f
    cpl                                           ; $7d08: $2f
    cpl                                           ; $7d09: $2f
    cpl                                           ; $7d0a: $2f
    cpl                                           ; $7d0b: $2f
    cpl                                           ; $7d0c: $2f
    cpl                                           ; $7d0d: $2f
    cpl                                           ; $7d0e: $2f
    cpl                                           ; $7d0f: $2f
    cpl                                           ; $7d10: $2f
    cpl                                           ; $7d11: $2f
    cpl                                           ; $7d12: $2f
    ld l, $2f                                     ; $7d13: $2e $2f
    cpl                                           ; $7d15: $2f
    cpl                                           ; $7d16: $2f
    cpl                                           ; $7d17: $2f
    cpl                                           ; $7d18: $2f
    cpl                                           ; $7d19: $2f
    cpl                                           ; $7d1a: $2f
    cpl                                           ; $7d1b: $2f
    cpl                                           ; $7d1c: $2f
    cpl                                           ; $7d1d: $2f
    cpl                                           ; $7d1e: $2f
    cpl                                           ; $7d1f: $2f
    inc l                                         ; $7d20: $2c
    cpl                                           ; $7d21: $2f
    cpl                                           ; $7d22: $2f
    cpl                                           ; $7d23: $2f
    cpl                                           ; $7d24: $2f
    cpl                                           ; $7d25: $2f
    cpl                                           ; $7d26: $2f
    cpl                                           ; $7d27: $2f
    cpl                                           ; $7d28: $2f
    cpl                                           ; $7d29: $2f
    cpl                                           ; $7d2a: $2f
    cpl                                           ; $7d2b: $2f
    cpl                                           ; $7d2c: $2f
    cpl                                           ; $7d2d: $2f
    cpl                                           ; $7d2e: $2f
    cpl                                           ; $7d2f: $2f
    cpl                                           ; $7d30: $2f
    cpl                                           ; $7d31: $2f
    cpl                                           ; $7d32: $2f
    ld l, $2f                                     ; $7d33: $2e $2f
    cpl                                           ; $7d35: $2f
    cpl                                           ; $7d36: $2f
    cpl                                           ; $7d37: $2f
    cpl                                           ; $7d38: $2f
    cpl                                           ; $7d39: $2f
    cpl                                           ; $7d3a: $2f
    cpl                                           ; $7d3b: $2f
    cpl                                           ; $7d3c: $2f
    cpl                                           ; $7d3d: $2f
    cpl                                           ; $7d3e: $2f
    cpl                                           ; $7d3f: $2f
    inc l                                         ; $7d40: $2c
    inc sp                                        ; $7d41: $33
    ld [hl+], a                                   ; $7d42: $22
    inc hl                                        ; $7d43: $23
    ld a, [bc]                                    ; $7d44: $0a
    cpl                                           ; $7d45: $2f
    inc bc                                        ; $7d46: $03
    nop                                           ; $7d47: $00
    rlca                                          ; $7d48: $07
    ld hl, $092f                                  ; $7d49: $21 $2f $09
    nop                                           ; $7d4c: $00
    dec b                                         ; $7d4d: $05
    cpl                                           ; $7d4e: $2f
    rla                                           ; $7d4f: $17
    inc hl                                        ; $7d50: $23
    ld b, $06                                     ; $7d51: $06 $06
    ld l, $2f                                     ; $7d53: $2e $2f
    cpl                                           ; $7d55: $2f
    cpl                                           ; $7d56: $2f
    cpl                                           ; $7d57: $2f
    cpl                                           ; $7d58: $2f
    cpl                                           ; $7d59: $2f
    cpl                                           ; $7d5a: $2f
    cpl                                           ; $7d5b: $2f
    cpl                                           ; $7d5c: $2f
    cpl                                           ; $7d5d: $2f
    cpl                                           ; $7d5e: $2f
    cpl                                           ; $7d5f: $2f
    inc l                                         ; $7d60: $2c
    inc hl                                        ; $7d61: $23
    dec [hl]                                      ; $7d62: $35
    inc hl                                        ; $7d63: $23
    ld a, [de]                                    ; $7d64: $1a
    cpl                                           ; $7d65: $2f
    inc de                                        ; $7d66: $13
    db $10                                        ; $7d67: $10
    rla                                           ; $7d68: $17
    ld h, $2f                                     ; $7d69: $26 $2f
    add hl, de                                    ; $7d6b: $19
    db $10                                        ; $7d6c: $10
    dec d                                         ; $7d6d: $15
    cpl                                           ; $7d6e: $2f
    ld [hl-], a                                   ; $7d6f: $32
    inc hl                                        ; $7d70: $23
    ld d, $16                                     ; $7d71: $16 $16
    ld l, $2f                                     ; $7d73: $2e $2f
    cpl                                           ; $7d75: $2f
    cpl                                           ; $7d76: $2f
    cpl                                           ; $7d77: $2f
    cpl                                           ; $7d78: $2f
    cpl                                           ; $7d79: $2f
    cpl                                           ; $7d7a: $2f
    cpl                                           ; $7d7b: $2f
    cpl                                           ; $7d7c: $2f
    cpl                                           ; $7d7d: $2f
    cpl                                           ; $7d7e: $2f
    cpl                                           ; $7d7f: $2f
    inc l                                         ; $7d80: $2c
    cpl                                           ; $7d81: $2f
    cpl                                           ; $7d82: $2f
    cpl                                           ; $7d83: $2f
    cpl                                           ; $7d84: $2f
    cpl                                           ; $7d85: $2f
    cpl                                           ; $7d86: $2f
    cpl                                           ; $7d87: $2f
    cpl                                           ; $7d88: $2f
    cpl                                           ; $7d89: $2f
    cpl                                           ; $7d8a: $2f
    cpl                                           ; $7d8b: $2f
    cpl                                           ; $7d8c: $2f
    cpl                                           ; $7d8d: $2f
    cpl                                           ; $7d8e: $2f
    cpl                                           ; $7d8f: $2f
    cpl                                           ; $7d90: $2f
    cpl                                           ; $7d91: $2f
    cpl                                           ; $7d92: $2f
    ld l, $2f                                     ; $7d93: $2e $2f
    cpl                                           ; $7d95: $2f
    cpl                                           ; $7d96: $2f
    cpl                                           ; $7d97: $2f
    cpl                                           ; $7d98: $2f
    cpl                                           ; $7d99: $2f
    cpl                                           ; $7d9a: $2f
    cpl                                           ; $7d9b: $2f
    cpl                                           ; $7d9c: $2f
    cpl                                           ; $7d9d: $2f
    cpl                                           ; $7d9e: $2f
    cpl                                           ; $7d9f: $2f
    inc l                                         ; $7da0: $2c
    rla                                           ; $7da1: $17
    ld [hl], $20                                  ; $7da2: $36 $20
    dec b                                         ; $7da4: $05
    cpl                                           ; $7da5: $2f
    ld [hl], $08                                  ; $7da6: $36 $08
    ld b, $1b                                     ; $7da8: $06 $1b
    cpl                                           ; $7daa: $2f
    rla                                           ; $7dab: $17
    inc hl                                        ; $7dac: $23
    inc sp                                        ; $7dad: $33
    ld [hl+], a                                   ; $7dae: $22
    cpl                                           ; $7daf: $2f
    inc sp                                        ; $7db0: $33
    ld [hl+], a                                   ; $7db1: $22
    ld hl, $2f2e                                  ; $7db2: $21 $2e $2f
    cpl                                           ; $7db5: $2f
    cpl                                           ; $7db6: $2f
    cpl                                           ; $7db7: $2f
    cpl                                           ; $7db8: $2f
    cpl                                           ; $7db9: $2f
    cpl                                           ; $7dba: $2f
    cpl                                           ; $7dbb: $2f
    cpl                                           ; $7dbc: $2f
    cpl                                           ; $7dbd: $2f
    cpl                                           ; $7dbe: $2f
    cpl                                           ; $7dbf: $2f
    inc l                                         ; $7dc0: $2c
    ld [hl-], a                                   ; $7dc1: $32
    dec de                                        ; $7dc2: $1b
    jr nc, jr_02a_7dda                            ; $7dc3: $30 $15

    cpl                                           ; $7dc5: $2f
    dec de                                        ; $7dc6: $1b
    jr jr_02a_7ddf                                ; $7dc7: $18 $16

    inc hl                                        ; $7dc9: $23
    cpl                                           ; $7dca: $2f
    ld [hl-], a                                   ; $7dcb: $32
    inc hl                                        ; $7dcc: $23
    inc hl                                        ; $7dcd: $23
    dec [hl]                                      ; $7dce: $35
    cpl                                           ; $7dcf: $2f
    inc hl                                        ; $7dd0: $23
    dec [hl]                                      ; $7dd1: $35
    ld h, $2e                                     ; $7dd2: $26 $2e
    cpl                                           ; $7dd4: $2f
    cpl                                           ; $7dd5: $2f
    cpl                                           ; $7dd6: $2f
    cpl                                           ; $7dd7: $2f
    cpl                                           ; $7dd8: $2f
    cpl                                           ; $7dd9: $2f

jr_02a_7dda:
    cpl                                           ; $7dda: $2f
    cpl                                           ; $7ddb: $2f
    cpl                                           ; $7ddc: $2f
    cpl                                           ; $7ddd: $2f
    cpl                                           ; $7dde: $2f

jr_02a_7ddf:
    cpl                                           ; $7ddf: $2f
    inc l                                         ; $7de0: $2c
    cpl                                           ; $7de1: $2f
    cpl                                           ; $7de2: $2f
    cpl                                           ; $7de3: $2f
    cpl                                           ; $7de4: $2f
    cpl                                           ; $7de5: $2f
    cpl                                           ; $7de6: $2f
    cpl                                           ; $7de7: $2f
    cpl                                           ; $7de8: $2f
    cpl                                           ; $7de9: $2f
    cpl                                           ; $7dea: $2f
    cpl                                           ; $7deb: $2f
    cpl                                           ; $7dec: $2f
    cpl                                           ; $7ded: $2f
    cpl                                           ; $7dee: $2f
    cpl                                           ; $7def: $2f
    cpl                                           ; $7df0: $2f
    cpl                                           ; $7df1: $2f
    cpl                                           ; $7df2: $2f
    ld l, $2f                                     ; $7df3: $2e $2f
    cpl                                           ; $7df5: $2f
    cpl                                           ; $7df6: $2f
    cpl                                           ; $7df7: $2f
    cpl                                           ; $7df8: $2f
    cpl                                           ; $7df9: $2f
    cpl                                           ; $7dfa: $2f
    cpl                                           ; $7dfb: $2f
    cpl                                           ; $7dfc: $2f
    cpl                                           ; $7dfd: $2f
    cpl                                           ; $7dfe: $2f
    cpl                                           ; $7dff: $2f
    inc l                                         ; $7e00: $2c
    inc bc                                        ; $7e01: $03
    nop                                           ; $7e02: $00
    rlca                                          ; $7e03: $07
    ld hl, $012f                                  ; $7e04: $21 $2f $01
    ld [hl], $1b                                  ; $7e07: $36 $1b
    cpl                                           ; $7e09: $2f
    rrca                                          ; $7e0a: $0f
    ld [hl], $06                                  ; $7e0b: $36 $06
    ld [hl], $20                                  ; $7e0d: $36 $20
    cpl                                           ; $7e0f: $2f
    cpl                                           ; $7e10: $2f
    cpl                                           ; $7e11: $2f
    cpl                                           ; $7e12: $2f
    ld l, $2f                                     ; $7e13: $2e $2f
    cpl                                           ; $7e15: $2f
    cpl                                           ; $7e16: $2f
    cpl                                           ; $7e17: $2f
    cpl                                           ; $7e18: $2f
    cpl                                           ; $7e19: $2f
    cpl                                           ; $7e1a: $2f
    cpl                                           ; $7e1b: $2f
    cpl                                           ; $7e1c: $2f
    cpl                                           ; $7e1d: $2f
    cpl                                           ; $7e1e: $2f
    cpl                                           ; $7e1f: $2f
    inc l                                         ; $7e20: $2c
    inc de                                        ; $7e21: $13
    db $10                                        ; $7e22: $10
    rla                                           ; $7e23: $17
    ld h, $2f                                     ; $7e24: $26 $2f
    ld de, $231b                                  ; $7e26: $11 $1b $23
    cpl                                           ; $7e29: $2f
    inc h                                         ; $7e2a: $24
    dec de                                        ; $7e2b: $1b
    ld d, $1b                                     ; $7e2c: $16 $1b
    jr nc, jr_02a_7e5f                            ; $7e2e: $30 $2f

    cpl                                           ; $7e30: $2f
    cpl                                           ; $7e31: $2f
    cpl                                           ; $7e32: $2f
    ld l, $2f                                     ; $7e33: $2e $2f
    cpl                                           ; $7e35: $2f
    cpl                                           ; $7e36: $2f
    cpl                                           ; $7e37: $2f
    cpl                                           ; $7e38: $2f
    cpl                                           ; $7e39: $2f
    cpl                                           ; $7e3a: $2f
    cpl                                           ; $7e3b: $2f
    cpl                                           ; $7e3c: $2f
    cpl                                           ; $7e3d: $2f
    cpl                                           ; $7e3e: $2f
    cpl                                           ; $7e3f: $2f
    inc l                                         ; $7e40: $2c
    cpl                                           ; $7e41: $2f
    cpl                                           ; $7e42: $2f
    cpl                                           ; $7e43: $2f
    cpl                                           ; $7e44: $2f
    cpl                                           ; $7e45: $2f
    cpl                                           ; $7e46: $2f
    cpl                                           ; $7e47: $2f
    cpl                                           ; $7e48: $2f
    cpl                                           ; $7e49: $2f
    cpl                                           ; $7e4a: $2f
    cpl                                           ; $7e4b: $2f
    cpl                                           ; $7e4c: $2f
    cpl                                           ; $7e4d: $2f
    cpl                                           ; $7e4e: $2f
    cpl                                           ; $7e4f: $2f
    cpl                                           ; $7e50: $2f
    cpl                                           ; $7e51: $2f
    cpl                                           ; $7e52: $2f
    ld l, $2f                                     ; $7e53: $2e $2f
    cpl                                           ; $7e55: $2f
    cpl                                           ; $7e56: $2f
    cpl                                           ; $7e57: $2f
    cpl                                           ; $7e58: $2f
    cpl                                           ; $7e59: $2f
    cpl                                           ; $7e5a: $2f
    cpl                                           ; $7e5b: $2f
    cpl                                           ; $7e5c: $2f
    cpl                                           ; $7e5d: $2f
    cpl                                           ; $7e5e: $2f

jr_02a_7e5f:
    cpl                                           ; $7e5f: $2f
    inc l                                         ; $7e60: $2c
    dec bc                                        ; $7e61: $0b
    inc hl                                        ; $7e62: $23
    jr nz, jr_02a_7e86                            ; $7e63: $20 $21

    ld [hl], $2f                                  ; $7e65: $36 $2f
    inc bc                                        ; $7e67: $03
    nop                                           ; $7e68: $00
    rlca                                          ; $7e69: $07
    ld hl, $0a2f                                  ; $7e6a: $21 $2f $0a
    dec de                                        ; $7e6d: $1b
    ld a, [bc]                                    ; $7e6e: $0a
    inc sp                                        ; $7e6f: $33
    ld hl, $2f07                                  ; $7e70: $21 $07 $2f
    ld l, $2f                                     ; $7e73: $2e $2f
    cpl                                           ; $7e75: $2f
    cpl                                           ; $7e76: $2f
    cpl                                           ; $7e77: $2f
    cpl                                           ; $7e78: $2f
    cpl                                           ; $7e79: $2f
    cpl                                           ; $7e7a: $2f
    cpl                                           ; $7e7b: $2f
    cpl                                           ; $7e7c: $2f
    cpl                                           ; $7e7d: $2f
    cpl                                           ; $7e7e: $2f
    cpl                                           ; $7e7f: $2f
    inc l                                         ; $7e80: $2c
    ld sp, $2523                                  ; $7e81: $31 $23 $25
    ld h, $1b                                     ; $7e84: $26 $1b

jr_02a_7e86:
    cpl                                           ; $7e86: $2f
    inc de                                        ; $7e87: $13
    db $10                                        ; $7e88: $10
    rla                                           ; $7e89: $17
    ld h, $2f                                     ; $7e8a: $26 $2f
    ld a, [de]                                    ; $7e8c: $1a
    inc hl                                        ; $7e8d: $23
    ld a, [de]                                    ; $7e8e: $1a
    inc hl                                        ; $7e8f: $23
    ld h, $17                                     ; $7e90: $26 $17
    inc [hl]                                      ; $7e92: $34
    ld l, $2f                                     ; $7e93: $2e $2f
    cpl                                           ; $7e95: $2f
    cpl                                           ; $7e96: $2f
    cpl                                           ; $7e97: $2f
    cpl                                           ; $7e98: $2f
    cpl                                           ; $7e99: $2f
    cpl                                           ; $7e9a: $2f
    cpl                                           ; $7e9b: $2f
    cpl                                           ; $7e9c: $2f
    cpl                                           ; $7e9d: $2f
    cpl                                           ; $7e9e: $2f
    cpl                                           ; $7e9f: $2f
    add hl, hl                                    ; $7ea0: $29
    dec l                                         ; $7ea1: $2d
    dec l                                         ; $7ea2: $2d
    dec l                                         ; $7ea3: $2d
    dec l                                         ; $7ea4: $2d
    dec l                                         ; $7ea5: $2d
    dec l                                         ; $7ea6: $2d
    dec l                                         ; $7ea7: $2d
    dec l                                         ; $7ea8: $2d
    dec l                                         ; $7ea9: $2d
    dec l                                         ; $7eaa: $2d
    dec l                                         ; $7eab: $2d
    dec l                                         ; $7eac: $2d
    dec l                                         ; $7ead: $2d
    dec l                                         ; $7eae: $2d
    dec l                                         ; $7eaf: $2d
    dec l                                         ; $7eb0: $2d
    dec l                                         ; $7eb1: $2d
    dec l                                         ; $7eb2: $2d
    ld a, [hl+]                                   ; $7eb3: $2a
    cpl                                           ; $7eb4: $2f
    cpl                                           ; $7eb5: $2f
    cpl                                           ; $7eb6: $2f
    cpl                                           ; $7eb7: $2f
    cpl                                           ; $7eb8: $2f
    cpl                                           ; $7eb9: $2f
    cpl                                           ; $7eba: $2f
    cpl                                           ; $7ebb: $2f
    cpl                                           ; $7ebc: $2f
    cpl                                           ; $7ebd: $2f
    cpl                                           ; $7ebe: $2f
    cpl                                           ; $7ebf: $2f
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
