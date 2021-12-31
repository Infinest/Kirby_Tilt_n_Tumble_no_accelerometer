; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $028", ROMX[$4000], BANK[$28]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    rlca                                          ; $4004: $07
    rlca                                          ; $4005: $07
    rrca                                          ; $4006: $0f
    ld [$080f], sp                                ; $4007: $08 $0f $08
    rra                                           ; $400a: $1f
    ld de, $111f                                  ; $400b: $11 $1f $11
    ld a, $2f                                     ; $400e: $3e $2f
    ld e, b                                       ; $4010: $58
    ld h, a                                       ; $4011: $67
    ld d, b                                       ; $4012: $50
    ld l, a                                       ; $4013: $6f
    ld b, b                                       ; $4014: $40
    ld a, a                                       ; $4015: $7f
    ld b, c                                       ; $4016: $41
    ld a, [hl]                                    ; $4017: $7e
    jr nz, @+$41                                  ; $4018: $20 $3f

    jr nz, jr_028_405b                            ; $401a: $20 $3f

    jr nz, jr_028_405d                            ; $401c: $20 $3f

    db $10                                        ; $401e: $10
    rra                                           ; $401f: $1f
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    rst $38                                       ; $4024: $ff
    rst $38                                       ; $4025: $ff
    add e                                         ; $4026: $83
    cp $83                                        ; $4027: $fe $83
    cp $01                                        ; $4029: $fe $01
    rst $38                                       ; $402b: $ff
    ld bc, $00ff                                  ; $402c: $01 $ff $00
    rst $38                                       ; $402f: $ff
    nop                                           ; $4030: $00
    rst $38                                       ; $4031: $ff
    db $10                                        ; $4032: $10
    rst $38                                       ; $4033: $ff
    db $10                                        ; $4034: $10
    rst $38                                       ; $4035: $ff
    add e                                         ; $4036: $83
    ld a, h                                       ; $4037: $7c
    jr z, @+$01                                   ; $4038: $28 $ff

    jr z, @+$01                                   ; $403a: $28 $ff

    jr z, @+$01                                   ; $403c: $28 $ff

    jr z, @+$01                                   ; $403e: $28 $ff

    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    ret nz                                        ; $4044: $c0

    ret nz                                        ; $4045: $c0

    ldh [rNR41], a                                ; $4046: $e0 $20
    ldh [rNR41], a                                ; $4048: $e0 $20
    ldh a, [rNR10]                                ; $404a: $f0 $10
    ldh a, [rNR10]                                ; $404c: $f0 $10
    ld hl, sp-$18                                 ; $404e: $f8 $e8
    inc [hl]                                      ; $4050: $34
    call z, $ec14                                 ; $4051: $cc $14 $ec
    inc b                                         ; $4054: $04
    db $fc                                        ; $4055: $fc
    inc b                                         ; $4056: $04
    db $fc                                        ; $4057: $fc
    ld [$08f8], sp                                ; $4058: $08 $f8 $08

jr_028_405b:
    ld hl, sp+$10                                 ; $405b: $f8 $10

jr_028_405d:
    ldh a, [rNR10]                                ; $405d: $f0 $10
    ldh a, [rNR10]                                ; $405f: $f0 $10
    rra                                           ; $4061: $1f
    inc c                                         ; $4062: $0c
    dec bc                                        ; $4063: $0b
    rlca                                          ; $4064: $07
    ld b, $01                                     ; $4065: $06 $01
    ld bc, $0000                                  ; $4067: $01 $00 $00
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

jr_028_4082:
    nop                                           ; $4082: $00
    rst $38                                       ; $4083: $ff
    ld bc, $fffe                                  ; $4084: $01 $fe $ff
    add e                                         ; $4087: $83
    ld a, h                                       ; $4088: $7c
    ld a, h                                       ; $4089: $7c
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
    jr nz, jr_028_4082                            ; $40a0: $20 $e0

    ld h, b                                       ; $40a2: $60
    and b                                         ; $40a3: $a0
    ret nz                                        ; $40a4: $c0

    ret nz                                        ; $40a5: $c0

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
    rlca                                          ; $4104: $07
    rlca                                          ; $4105: $07
    rrca                                          ; $4106: $0f
    ld [$111f], sp                                ; $4107: $08 $1f $11
    rra                                           ; $410a: $1f
    ld de, $2f3e                                  ; $410b: $11 $3e $2f
    ld e, b                                       ; $410e: $58
    ld h, a                                       ; $410f: $67
    ld c, b                                       ; $4110: $48
    ld [hl], a                                    ; $4111: $77
    ld b, c                                       ; $4112: $41
    ld a, [hl]                                    ; $4113: $7e
    ld b, b                                       ; $4114: $40
    ld a, a                                       ; $4115: $7f
    jr nz, @+$41                                  ; $4116: $20 $3f

    jr nz, jr_028_4159                            ; $4118: $20 $3f

    jr nz, jr_028_415b                            ; $411a: $20 $3f

    db $10                                        ; $411c: $10
    rra                                           ; $411d: $1f
    db $10                                        ; $411e: $10
    rra                                           ; $411f: $1f
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    rst $38                                       ; $4124: $ff
    rst $38                                       ; $4125: $ff
    add e                                         ; $4126: $83
    cp $01                                        ; $4127: $fe $01
    rst $38                                       ; $4129: $ff
    ld bc, $00ff                                  ; $412a: $01 $ff $00
    rst $38                                       ; $412d: $ff
    db $10                                        ; $412e: $10
    rst $38                                       ; $412f: $ff
    db $10                                        ; $4130: $10
    rst $38                                       ; $4131: $ff
    add e                                         ; $4132: $83
    ld a, h                                       ; $4133: $7c
    jr z, @+$01                                   ; $4134: $28 $ff

    jr z, @+$01                                   ; $4136: $28 $ff

    jr z, @+$01                                   ; $4138: $28 $ff

    jr z, @+$01                                   ; $413a: $28 $ff

    nop                                           ; $413c: $00
    rst $38                                       ; $413d: $ff
    nop                                           ; $413e: $00
    rst $38                                       ; $413f: $ff
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    ret nz                                        ; $4144: $c0

    ret nz                                        ; $4145: $c0

    ldh [rNR41], a                                ; $4146: $e0 $20
    ldh a, [rNR10]                                ; $4148: $f0 $10
    ldh a, [rNR10]                                ; $414a: $f0 $10
    ld hl, sp-$18                                 ; $414c: $f8 $e8
    inc [hl]                                      ; $414e: $34
    call z, $dc24                                 ; $414f: $cc $24 $dc
    inc b                                         ; $4152: $04
    db $fc                                        ; $4153: $fc
    inc b                                         ; $4154: $04
    db $fc                                        ; $4155: $fc
    ld [$08f8], sp                                ; $4156: $08 $f8 $08

jr_028_4159:
    ld hl, sp+$08                                 ; $4159: $f8 $08

jr_028_415b:
    ld hl, sp+$10                                 ; $415b: $f8 $10
    ldh a, [rNR10]                                ; $415d: $f0 $10
    ldh a, [$0c]                                  ; $415f: $f0 $0c
    dec bc                                        ; $4161: $0b
    ld c, $09                                     ; $4162: $0e $09
    rlca                                          ; $4164: $07
    ld b, $01                                     ; $4165: $06 $01
    ld bc, $0000                                  ; $4167: $01 $00 $00
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
    nop                                           ; $4182: $00
    rst $38                                       ; $4183: $ff
    rst $38                                       ; $4184: $ff
    nop                                           ; $4185: $00
    rst $38                                       ; $4186: $ff
    add e                                         ; $4187: $83
    ld a, h                                       ; $4188: $7c
    ld a, h                                       ; $4189: $7c
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
    ld h, b                                       ; $41a0: $60
    and b                                         ; $41a1: $a0
    ldh [rNR41], a                                ; $41a2: $e0 $20
    ret nz                                        ; $41a4: $c0

    ret nz                                        ; $41a5: $c0

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
    rrca                                          ; $4204: $0f
    rrca                                          ; $4205: $0f
    rra                                           ; $4206: $1f
    ld de, $171e                                  ; $4207: $11 $1e $17
    inc e                                         ; $420a: $1c
    dec de                                        ; $420b: $1b
    add hl, sp                                    ; $420c: $39
    ld h, $28                                     ; $420d: $26 $28
    scf                                           ; $420f: $37
    jr nz, @+$41                                  ; $4210: $20 $3f

    jr nz, jr_028_4253                            ; $4212: $20 $3f

    jr nz, jr_028_4255                            ; $4214: $20 $3f

jr_028_4216:
    jr nz, jr_028_4257                            ; $4216: $20 $3f

    jr nz, jr_028_4259                            ; $4218: $20 $3f

    db $10                                        ; $421a: $10
    rra                                           ; $421b: $1f
    db $10                                        ; $421c: $10
    rra                                           ; $421d: $1f
    jr @+$19                                      ; $421e: $18 $17

    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    rst $38                                       ; $4224: $ff
    rst $38                                       ; $4225: $ff
    add e                                         ; $4226: $83
    rst $38                                       ; $4227: $ff

jr_028_4228:
    nop                                           ; $4228: $00
    rst $38                                       ; $4229: $ff
    db $10                                        ; $422a: $10
    rst $38                                       ; $422b: $ff
    sub e                                         ; $422c: $93
    ld a, h                                       ; $422d: $7c
    nop                                           ; $422e: $00
    rst $38                                       ; $422f: $ff
    jr z, @+$01                                   ; $4230: $28 $ff

    jr z, @+$01                                   ; $4232: $28 $ff

    jr z, @+$01                                   ; $4234: $28 $ff

    jr z, @+$01                                   ; $4236: $28 $ff

    nop                                           ; $4238: $00
    rst $38                                       ; $4239: $ff
    nop                                           ; $423a: $00
    rst $38                                       ; $423b: $ff
    nop                                           ; $423c: $00
    rst $38                                       ; $423d: $ff
    nop                                           ; $423e: $00
    rst $38                                       ; $423f: $ff
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    ldh [$e0], a                                  ; $4244: $e0 $e0
    ldh a, [rNR10]                                ; $4246: $f0 $10
    ldh a, [$d0]                                  ; $4248: $f0 $d0
    ld [hl], b                                    ; $424a: $70
    or b                                          ; $424b: $b0
    jr c, jr_028_4216                             ; $424c: $38 $c8

    jr z, jr_028_4228                             ; $424e: $28 $d8

    ld [$08f8], sp                                ; $4250: $08 $f8 $08

jr_028_4253:
    ld hl, sp+$08                                 ; $4253: $f8 $08

jr_028_4255:
    ld hl, sp+$08                                 ; $4255: $f8 $08

jr_028_4257:
    ld hl, sp+$08                                 ; $4257: $f8 $08

jr_028_4259:
    ld hl, sp+$10                                 ; $4259: $f8 $10
    ldh a, [rNR10]                                ; $425b: $f0 $10
    ldh a, [$30]                                  ; $425d: $f0 $30
    ret nc                                        ; $425f: $d0

    inc c                                         ; $4260: $0c
    dec bc                                        ; $4261: $0b
    ld c, $09                                     ; $4262: $0e $09
    rlca                                          ; $4264: $07
    ld b, $01                                     ; $4265: $06 $01
    ld bc, $0000                                  ; $4267: $01 $00 $00
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
    nop                                           ; $4280: $00
    rst $38                                       ; $4281: $ff
    nop                                           ; $4282: $00
    rst $38                                       ; $4283: $ff
    rst $38                                       ; $4284: $ff
    nop                                           ; $4285: $00
    rst $38                                       ; $4286: $ff
    add e                                         ; $4287: $83
    ld a, h                                       ; $4288: $7c
    ld a, h                                       ; $4289: $7c
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
    ld h, b                                       ; $42a0: $60
    and b                                         ; $42a1: $a0
    ldh [rNR41], a                                ; $42a2: $e0 $20
    ret nz                                        ; $42a4: $c0

    ret nz                                        ; $42a5: $c0

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
    nop                                           ; $42fe: $00

Jump_028_42ff:
    nop                                           ; $42ff: $00
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    rlca                                          ; $4306: $07
    rlca                                          ; $4307: $07
    ld c, $0f                                     ; $4308: $0e $0f
    inc e                                         ; $430a: $1c
    inc de                                        ; $430b: $13
    add hl, de                                    ; $430c: $19
    ld d, $38                                     ; $430d: $16 $38
    daa                                           ; $430f: $27
    jr nc, jr_028_4341                            ; $4310: $30 $2f

    jr nc, jr_028_4343                            ; $4312: $30 $2f

    jr nc, jr_028_4345                            ; $4314: $30 $2f

    jr nz, @+$41                                  ; $4316: $20 $3f

    jr nz, jr_028_4359                            ; $4318: $20 $3f

    jr nz, jr_028_435b                            ; $431a: $20 $3f

    db $10                                        ; $431c: $10
    rra                                           ; $431d: $1f

jr_028_431e:
    db $10                                        ; $431e: $10
    rra                                           ; $431f: $1f
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    ld a, h                                       ; $4324: $7c
    ld a, h                                       ; $4325: $7c
    add e                                         ; $4326: $83
    rst $38                                       ; $4327: $ff
    db $10                                        ; $4328: $10
    rst $38                                       ; $4329: $ff
    db $10                                        ; $432a: $10
    rst $38                                       ; $432b: $ff
    add e                                         ; $432c: $83
    ld a, h                                       ; $432d: $7c
    jr z, @+$01                                   ; $432e: $28 $ff

    jr z, @+$01                                   ; $4330: $28 $ff

    jr z, @+$01                                   ; $4332: $28 $ff

    nop                                           ; $4334: $00
    rst $38                                       ; $4335: $ff
    nop                                           ; $4336: $00
    rst $38                                       ; $4337: $ff

jr_028_4338:
    nop                                           ; $4338: $00
    rst $38                                       ; $4339: $ff

jr_028_433a:
    nop                                           ; $433a: $00
    rst $38                                       ; $433b: $ff

jr_028_433c:
    nop                                           ; $433c: $00
    rst $38                                       ; $433d: $ff

jr_028_433e:
    nop                                           ; $433e: $00
    rst $38                                       ; $433f: $ff
    nop                                           ; $4340: $00

jr_028_4341:
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00

jr_028_4343:
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00

jr_028_4345:
    nop                                           ; $4345: $00
    ret nz                                        ; $4346: $c0

    ret nz                                        ; $4347: $c0

    ldh [$e0], a                                  ; $4348: $e0 $e0
    ld [hl], b                                    ; $434a: $70
    sub b                                         ; $434b: $90
    jr nc, jr_028_431e                            ; $434c: $30 $d0

    jr jr_028_4338                                ; $434e: $18 $e8

    jr jr_028_433a                                ; $4350: $18 $e8

    jr jr_028_433c                                ; $4352: $18 $e8

    jr jr_028_433e                                ; $4354: $18 $e8

    ld [$08f8], sp                                ; $4356: $08 $f8 $08

jr_028_4359:
    ld hl, sp+$08                                 ; $4359: $f8 $08

jr_028_435b:
    ld hl, sp+$10                                 ; $435b: $f8 $10
    ldh a, [rNR10]                                ; $435d: $f0 $10
    ldh a, [$08]                                  ; $435f: $f0 $08
    rrca                                          ; $4361: $0f
    inc c                                         ; $4362: $0c
    dec bc                                        ; $4363: $0b
    rlca                                          ; $4364: $07
    ld b, $01                                     ; $4365: $06 $01
    ld bc, $0000                                  ; $4367: $01 $00 $00
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
    nop                                           ; $4380: $00
    rst $38                                       ; $4381: $ff

jr_028_4382:
    nop                                           ; $4382: $00
    rst $38                                       ; $4383: $ff
    ld bc, $fffe                                  ; $4384: $01 $fe $ff
    add e                                         ; $4387: $83
    ld a, h                                       ; $4388: $7c
    ld a, h                                       ; $4389: $7c
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
    jr nz, jr_028_4382                            ; $43a0: $20 $e0

    ld h, b                                       ; $43a2: $60
    and b                                         ; $43a3: $a0
    ret nz                                        ; $43a4: $c0

    ret nz                                        ; $43a5: $c0

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
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    ld bc, $0601                                  ; $4406: $01 $01 $06
    rlca                                          ; $4409: $07
    add hl, bc                                    ; $440a: $09
    ld c, $18                                     ; $440b: $0e $18
    rla                                           ; $440d: $17
    db $10                                        ; $440e: $10
    rra                                           ; $440f: $1f
    jr nz, jr_028_4451                            ; $4410: $20 $3f

    jr nz, jr_028_4453                            ; $4412: $20 $3f

    jr nz, jr_028_4455                            ; $4414: $20 $3f

    jr nz, jr_028_4457                            ; $4416: $20 $3f

    jr nz, jr_028_4459                            ; $4418: $20 $3f

    jr nz, jr_028_445b                            ; $441a: $20 $3f

    db $10                                        ; $441c: $10
    rra                                           ; $441d: $1f

jr_028_441e:
    db $10                                        ; $441e: $10
    rra                                           ; $441f: $1f
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    nop                                           ; $4422: $00
    nop                                           ; $4423: $00
    ld a, h                                       ; $4424: $7c
    ld a, h                                       ; $4425: $7c
    add e                                         ; $4426: $83
    rst $38                                       ; $4427: $ff
    nop                                           ; $4428: $00
    rst $38                                       ; $4429: $ff
    xor e                                         ; $442a: $ab
    ld a, h                                       ; $442b: $7c

jr_028_442c:
    jr z, @+$01                                   ; $442c: $28 $ff

    jr z, @+$01                                   ; $442e: $28 $ff

    nop                                           ; $4430: $00
    rst $38                                       ; $4431: $ff
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
    rst $38                                       ; $443d: $ff
    nop                                           ; $443e: $00
    rst $38                                       ; $443f: $ff
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

    jr nz, jr_028_442c                            ; $444a: $20 $e0

    jr nc, jr_028_441e                            ; $444c: $30 $d0

    db $10                                        ; $444e: $10
    ldh a, [$08]                                  ; $444f: $f0 $08

jr_028_4451:
    ld hl, sp+$08                                 ; $4451: $f8 $08

jr_028_4453:
    ld hl, sp+$08                                 ; $4453: $f8 $08

jr_028_4455:
    ld hl, sp+$08                                 ; $4455: $f8 $08

jr_028_4457:
    ld hl, sp+$08                                 ; $4457: $f8 $08

jr_028_4459:
    ld hl, sp+$08                                 ; $4459: $f8 $08

jr_028_445b:
    ld hl, sp+$10                                 ; $445b: $f8 $10
    ldh a, [rNR10]                                ; $445d: $f0 $10
    ldh a, [$08]                                  ; $445f: $f0 $08
    rrca                                          ; $4461: $0f
    inc c                                         ; $4462: $0c
    dec bc                                        ; $4463: $0b
    rlca                                          ; $4464: $07
    ld b, $01                                     ; $4465: $06 $01
    ld bc, $0000                                  ; $4467: $01 $00 $00
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
    nop                                           ; $4480: $00
    rst $38                                       ; $4481: $ff

jr_028_4482:
    nop                                           ; $4482: $00
    rst $38                                       ; $4483: $ff
    ld bc, $fffe                                  ; $4484: $01 $fe $ff
    add e                                         ; $4487: $83
    ld a, h                                       ; $4488: $7c
    ld a, h                                       ; $4489: $7c
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
    jr nz, jr_028_4482                            ; $44a0: $20 $e0

    ld h, b                                       ; $44a2: $60
    and b                                         ; $44a3: $a0
    ret nz                                        ; $44a4: $c0

    ret nz                                        ; $44a5: $c0

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
    ld bc, $0601                                  ; $4506: $01 $01 $06
    rlca                                          ; $4509: $07
    inc c                                         ; $450a: $0c
    dec bc                                        ; $450b: $0b
    db $10                                        ; $450c: $10
    rra                                           ; $450d: $1f
    db $10                                        ; $450e: $10
    rra                                           ; $450f: $1f
    jr nz, jr_028_4551                            ; $4510: $20 $3f

    jr nz, jr_028_4553                            ; $4512: $20 $3f

    jr nz, jr_028_4555                            ; $4514: $20 $3f

    jr nz, jr_028_4557                            ; $4516: $20 $3f

    jr nz, jr_028_4559                            ; $4518: $20 $3f

    jr nz, jr_028_455b                            ; $451a: $20 $3f

    db $10                                        ; $451c: $10
    rra                                           ; $451d: $1f
    db $10                                        ; $451e: $10
    rra                                           ; $451f: $1f
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    ld a, h                                       ; $4524: $7c
    ld a, h                                       ; $4525: $7c
    xor e                                         ; $4526: $ab
    rst $38                                       ; $4527: $ff
    nop                                           ; $4528: $00
    rst $38                                       ; $4529: $ff
    nop                                           ; $452a: $00
    rst $38                                       ; $452b: $ff
    nop                                           ; $452c: $00
    rst $38                                       ; $452d: $ff
    nop                                           ; $452e: $00
    rst $38                                       ; $452f: $ff
    nop                                           ; $4530: $00
    rst $38                                       ; $4531: $ff
    nop                                           ; $4532: $00
    rst $38                                       ; $4533: $ff
    nop                                           ; $4534: $00
    rst $38                                       ; $4535: $ff
    nop                                           ; $4536: $00
    rst $38                                       ; $4537: $ff
    nop                                           ; $4538: $00
    rst $38                                       ; $4539: $ff
    nop                                           ; $453a: $00
    rst $38                                       ; $453b: $ff
    nop                                           ; $453c: $00
    rst $38                                       ; $453d: $ff
    nop                                           ; $453e: $00
    rst $38                                       ; $453f: $ff
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

    ld h, b                                       ; $454a: $60
    and b                                         ; $454b: $a0
    db $10                                        ; $454c: $10
    ldh a, [rNR10]                                ; $454d: $f0 $10
    ldh a, [$08]                                  ; $454f: $f0 $08

jr_028_4551:
    ld hl, sp+$08                                 ; $4551: $f8 $08

jr_028_4553:
    ld hl, sp+$08                                 ; $4553: $f8 $08

jr_028_4555:
    ld hl, sp+$08                                 ; $4555: $f8 $08

jr_028_4557:
    ld hl, sp+$08                                 ; $4557: $f8 $08

jr_028_4559:
    ld hl, sp+$08                                 ; $4559: $f8 $08

jr_028_455b:
    ld hl, sp+$10                                 ; $455b: $f8 $10
    ldh a, [rNR10]                                ; $455d: $f0 $10
    ldh a, [$08]                                  ; $455f: $f0 $08
    rrca                                          ; $4561: $0f
    inc c                                         ; $4562: $0c
    dec bc                                        ; $4563: $0b
    rlca                                          ; $4564: $07
    ld b, $01                                     ; $4565: $06 $01
    ld bc, $0000                                  ; $4567: $01 $00 $00
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
    rst $38                                       ; $4581: $ff

jr_028_4582:
    nop                                           ; $4582: $00
    rst $38                                       ; $4583: $ff
    ld bc, $fffe                                  ; $4584: $01 $fe $ff
    add e                                         ; $4587: $83
    ld a, h                                       ; $4588: $7c
    ld a, h                                       ; $4589: $7c
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
    jr nz, jr_028_4582                            ; $45a0: $20 $e0

    ld h, b                                       ; $45a2: $60
    and b                                         ; $45a3: $a0
    ret nz                                        ; $45a4: $c0

    ret nz                                        ; $45a5: $c0

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
    ld bc, $0601                                  ; $4606: $01 $01 $06
    rlca                                          ; $4609: $07
    ld [$100f], sp                                ; $460a: $08 $0f $10
    rra                                           ; $460d: $1f
    jr nz, jr_028_464f                            ; $460e: $20 $3f

    jr nz, jr_028_4651                            ; $4610: $20 $3f

    ld b, b                                       ; $4612: $40
    ld a, a                                       ; $4613: $7f
    ld b, b                                       ; $4614: $40
    ld a, a                                       ; $4615: $7f
    ld b, b                                       ; $4616: $40
    ld a, a                                       ; $4617: $7f
    ld b, b                                       ; $4618: $40
    ld a, a                                       ; $4619: $7f
    ld b, b                                       ; $461a: $40
    ld a, a                                       ; $461b: $7f
    inc h                                         ; $461c: $24
    ccf                                           ; $461d: $3f
    jr jr_028_463f                                ; $461e: $18 $1f

    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00
    ld a, h                                       ; $4624: $7c
    ld a, h                                       ; $4625: $7c
    add e                                         ; $4626: $83
    rst $38                                       ; $4627: $ff
    nop                                           ; $4628: $00
    rst $38                                       ; $4629: $ff
    nop                                           ; $462a: $00
    rst $38                                       ; $462b: $ff

jr_028_462c:
    nop                                           ; $462c: $00
    rst $38                                       ; $462d: $ff
    nop                                           ; $462e: $00
    rst $38                                       ; $462f: $ff
    nop                                           ; $4630: $00
    rst $38                                       ; $4631: $ff
    nop                                           ; $4632: $00
    rst $38                                       ; $4633: $ff
    nop                                           ; $4634: $00
    rst $38                                       ; $4635: $ff
    nop                                           ; $4636: $00
    rst $38                                       ; $4637: $ff
    nop                                           ; $4638: $00
    rst $38                                       ; $4639: $ff
    nop                                           ; $463a: $00
    rst $38                                       ; $463b: $ff
    nop                                           ; $463c: $00
    rst $38                                       ; $463d: $ff
    nop                                           ; $463e: $00

jr_028_463f:
    rst $38                                       ; $463f: $ff
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00
    nop                                           ; $4647: $00
    ret nz                                        ; $4648: $c0

    ret nz                                        ; $4649: $c0

    jr nz, jr_028_462c                            ; $464a: $20 $e0

    db $10                                        ; $464c: $10
    ldh a, [$08]                                  ; $464d: $f0 $08

jr_028_464f:
    ld hl, sp+$08                                 ; $464f: $f8 $08

jr_028_4651:
    ld hl, sp+$04                                 ; $4651: $f8 $04
    db $fc                                        ; $4653: $fc
    inc b                                         ; $4654: $04
    db $fc                                        ; $4655: $fc
    inc b                                         ; $4656: $04
    db $fc                                        ; $4657: $fc
    inc b                                         ; $4658: $04
    db $fc                                        ; $4659: $fc
    inc b                                         ; $465a: $04
    db $fc                                        ; $465b: $fc
    ld c, b                                       ; $465c: $48
    ld hl, sp+$30                                 ; $465d: $f8 $30
    ldh a, [rNR23]                                ; $465f: $f0 $18
    rra                                           ; $4661: $1f
    inc e                                         ; $4662: $1c
    dec de                                        ; $4663: $1b
    rrca                                          ; $4664: $0f
    ld c, $03                                     ; $4665: $0e $03
    inc bc                                        ; $4667: $03
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
    nop                                           ; $4680: $00
    rst $38                                       ; $4681: $ff
    nop                                           ; $4682: $00
    rst $38                                       ; $4683: $ff
    ld bc, $fffe                                  ; $4684: $01 $fe $ff
    add e                                         ; $4687: $83
    ld a, h                                       ; $4688: $7c
    ld a, h                                       ; $4689: $7c
    nop                                           ; $468a: $00
    nop                                           ; $468b: $00
    nop                                           ; $468c: $00
    nop                                           ; $468d: $00
    nop                                           ; $468e: $00
    nop                                           ; $468f: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00

jr_028_4692:
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
    jr nc, jr_028_4692                            ; $46a0: $30 $f0

    ld [hl], b                                    ; $46a2: $70
    or b                                          ; $46a3: $b0
    ldh [$e0], a                                  ; $46a4: $e0 $e0
    add b                                         ; $46a6: $80
    add b                                         ; $46a7: $80
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
    ld bc, $1a01                                  ; $4706: $01 $01 $1a
    dec de                                        ; $4709: $1b
    inc h                                         ; $470a: $24
    ccf                                           ; $470b: $3f
    ld b, b                                       ; $470c: $40
    ld a, a                                       ; $470d: $7f
    ld b, b                                       ; $470e: $40
    ld a, a                                       ; $470f: $7f
    ld b, b                                       ; $4710: $40
    ld a, a                                       ; $4711: $7f
    ld b, b                                       ; $4712: $40
    ld a, a                                       ; $4713: $7f
    jr nz, @+$41                                  ; $4714: $20 $3f

    jr nz, jr_028_4757                            ; $4716: $20 $3f

    jr nz, jr_028_4759                            ; $4718: $20 $3f

    jr nz, jr_028_475b                            ; $471a: $20 $3f

    db $10                                        ; $471c: $10
    rra                                           ; $471d: $1f
    db $10                                        ; $471e: $10
    rra                                           ; $471f: $1f
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    ld a, h                                       ; $4724: $7c
    ld a, h                                       ; $4725: $7c
    add e                                         ; $4726: $83
    rst $38                                       ; $4727: $ff
    nop                                           ; $4728: $00
    rst $38                                       ; $4729: $ff
    nop                                           ; $472a: $00
    rst $38                                       ; $472b: $ff
    nop                                           ; $472c: $00
    rst $38                                       ; $472d: $ff
    nop                                           ; $472e: $00
    rst $38                                       ; $472f: $ff
    nop                                           ; $4730: $00
    rst $38                                       ; $4731: $ff
    nop                                           ; $4732: $00
    rst $38                                       ; $4733: $ff
    nop                                           ; $4734: $00
    rst $38                                       ; $4735: $ff
    nop                                           ; $4736: $00
    rst $38                                       ; $4737: $ff
    nop                                           ; $4738: $00
    rst $38                                       ; $4739: $ff
    nop                                           ; $473a: $00
    rst $38                                       ; $473b: $ff
    nop                                           ; $473c: $00
    rst $38                                       ; $473d: $ff
    nop                                           ; $473e: $00
    rst $38                                       ; $473f: $ff
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    or b                                          ; $4748: $b0
    or b                                          ; $4749: $b0
    ld c, b                                       ; $474a: $48
    ld hl, sp+$04                                 ; $474b: $f8 $04
    db $fc                                        ; $474d: $fc
    inc b                                         ; $474e: $04
    db $fc                                        ; $474f: $fc
    inc b                                         ; $4750: $04
    db $fc                                        ; $4751: $fc
    inc b                                         ; $4752: $04
    db $fc                                        ; $4753: $fc
    ld [$08f8], sp                                ; $4754: $08 $f8 $08

jr_028_4757:
    ld hl, sp+$08                                 ; $4757: $f8 $08

jr_028_4759:
    ld hl, sp+$08                                 ; $4759: $f8 $08

jr_028_475b:
    ld hl, sp+$10                                 ; $475b: $f8 $10
    ldh a, [rNR10]                                ; $475d: $f0 $10
    ldh a, [rNR23]                                ; $475f: $f0 $18
    rra                                           ; $4761: $1f
    inc e                                         ; $4762: $1c
    dec de                                        ; $4763: $1b
    rrca                                          ; $4764: $0f
    ld c, $03                                     ; $4765: $0e $03
    inc bc                                        ; $4767: $03
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
    nop                                           ; $4782: $00
    rst $38                                       ; $4783: $ff
    ld bc, $fffe                                  ; $4784: $01 $fe $ff
    add e                                         ; $4787: $83
    ld a, h                                       ; $4788: $7c
    ld a, h                                       ; $4789: $7c
    nop                                           ; $478a: $00
    nop                                           ; $478b: $00
    nop                                           ; $478c: $00
    nop                                           ; $478d: $00
    nop                                           ; $478e: $00
    nop                                           ; $478f: $00
    nop                                           ; $4790: $00
    nop                                           ; $4791: $00

jr_028_4792:
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
    jr nc, jr_028_4792                            ; $47a0: $30 $f0

    ld [hl], b                                    ; $47a2: $70
    or b                                          ; $47a3: $b0
    ldh [$e0], a                                  ; $47a4: $e0 $e0
    add b                                         ; $47a6: $80
    add b                                         ; $47a7: $80
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
    ld bc, $0f01                                  ; $4806: $01 $01 $0f
    ld c, $12                                     ; $4809: $0e $12
    rra                                           ; $480b: $1f
    jr nc, jr_028_483d                            ; $480c: $30 $2f

    jr nz, jr_028_484f                            ; $480e: $20 $3f

    jr nz, jr_028_4851                            ; $4810: $20 $3f

    jr nz, jr_028_4853                            ; $4812: $20 $3f

    jr nz, jr_028_4855                            ; $4814: $20 $3f

    jr nz, jr_028_4857                            ; $4816: $20 $3f

    jr nz, jr_028_4859                            ; $4818: $20 $3f

    db $10                                        ; $481a: $10
    rra                                           ; $481b: $1f
    db $10                                        ; $481c: $10
    rra                                           ; $481d: $1f
    db $10                                        ; $481e: $10
    rra                                           ; $481f: $1f
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    ld a, h                                       ; $4824: $7c
    ld a, h                                       ; $4825: $7c
    add e                                         ; $4826: $83
    rst $38                                       ; $4827: $ff
    ld bc, $00fe                                  ; $4828: $01 $fe $00
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
    nop                                           ; $4838: $00
    rst $38                                       ; $4839: $ff
    nop                                           ; $483a: $00
    rst $38                                       ; $483b: $ff
    nop                                           ; $483c: $00

jr_028_483d:
    rst $38                                       ; $483d: $ff
    nop                                           ; $483e: $00
    rst $38                                       ; $483f: $ff
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    nop                                           ; $4846: $00
    nop                                           ; $4847: $00
    ldh [$e0], a                                  ; $4848: $e0 $e0
    sub b                                         ; $484a: $90
    ldh a, [rNR23]                                ; $484b: $f0 $18
    add sp, $08                                   ; $484d: $e8 $08

jr_028_484f:
    ld hl, sp+$08                                 ; $484f: $f8 $08

jr_028_4851:
    ld hl, sp+$08                                 ; $4851: $f8 $08

jr_028_4853:
    ld hl, sp+$08                                 ; $4853: $f8 $08

jr_028_4855:
    ld hl, sp+$08                                 ; $4855: $f8 $08

jr_028_4857:
    ld hl, sp+$08                                 ; $4857: $f8 $08

jr_028_4859:
    ld hl, sp+$10                                 ; $4859: $f8 $10
    ldh a, [rNR10]                                ; $485b: $f0 $10
    ldh a, [rNR10]                                ; $485d: $f0 $10
    ldh a, [rNR23]                                ; $485f: $f0 $18
    rra                                           ; $4861: $1f
    inc e                                         ; $4862: $1c
    dec de                                        ; $4863: $1b
    rrca                                          ; $4864: $0f
    ld c, $0f                                     ; $4865: $0e $0f
    dec c                                         ; $4867: $0d
    inc bc                                        ; $4868: $03
    inc bc                                        ; $4869: $03
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
    nop                                           ; $4880: $00
    rst $38                                       ; $4881: $ff
    nop                                           ; $4882: $00
    rst $38                                       ; $4883: $ff
    ld bc, $fffe                                  ; $4884: $01 $fe $ff
    add e                                         ; $4887: $83
    rst $38                                       ; $4888: $ff
    rst $38                                       ; $4889: $ff
    nop                                           ; $488a: $00
    nop                                           ; $488b: $00
    nop                                           ; $488c: $00
    nop                                           ; $488d: $00
    nop                                           ; $488e: $00
    nop                                           ; $488f: $00
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00

jr_028_4892:
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
    jr nc, jr_028_4892                            ; $48a0: $30 $f0

    ld [hl], b                                    ; $48a2: $70
    or b                                          ; $48a3: $b0
    ldh [$e0], a                                  ; $48a4: $e0 $e0
    ldh [$60], a                                  ; $48a6: $e0 $60
    add b                                         ; $48a8: $80
    add b                                         ; $48a9: $80
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
    ld bc, $0601                                  ; $4906: $01 $01 $06
    rlca                                          ; $4909: $07
    inc c                                         ; $490a: $0c
    dec bc                                        ; $490b: $0b
    inc c                                         ; $490c: $0c
    dec bc                                        ; $490d: $0b
    db $10                                        ; $490e: $10
    rra                                           ; $490f: $1f
    db $10                                        ; $4910: $10
    rra                                           ; $4911: $1f
    jr nz, jr_028_4953                            ; $4912: $20 $3f

    jr nz, jr_028_4955                            ; $4914: $20 $3f

    jr nz, jr_028_4957                            ; $4916: $20 $3f

    jr nz, jr_028_4959                            ; $4918: $20 $3f

    jr nz, jr_028_495b                            ; $491a: $20 $3f

    db $10                                        ; $491c: $10
    rra                                           ; $491d: $1f
    jr jr_028_493f                                ; $491e: $18 $1f

    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    ld a, h                                       ; $4924: $7c
    ld a, h                                       ; $4925: $7c
    add e                                         ; $4926: $83
    rst $38                                       ; $4927: $ff
    nop                                           ; $4928: $00
    rst $38                                       ; $4929: $ff
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
    nop                                           ; $4936: $00
    rst $38                                       ; $4937: $ff
    nop                                           ; $4938: $00
    rst $38                                       ; $4939: $ff
    nop                                           ; $493a: $00
    rst $38                                       ; $493b: $ff
    nop                                           ; $493c: $00
    rst $38                                       ; $493d: $ff
    nop                                           ; $493e: $00

jr_028_493f:
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

    ld h, b                                       ; $494a: $60
    and b                                         ; $494b: $a0
    ld h, b                                       ; $494c: $60
    and b                                         ; $494d: $a0
    db $10                                        ; $494e: $10
    ldh a, [rNR10]                                ; $494f: $f0 $10
    ldh a, [$08]                                  ; $4951: $f0 $08

jr_028_4953:
    ld hl, sp+$08                                 ; $4953: $f8 $08

jr_028_4955:
    ld hl, sp+$08                                 ; $4955: $f8 $08

jr_028_4957:
    ld hl, sp+$08                                 ; $4957: $f8 $08

jr_028_4959:
    ld hl, sp+$08                                 ; $4959: $f8 $08

jr_028_495b:
    ld hl, sp+$10                                 ; $495b: $f8 $10
    ldh a, [$30]                                  ; $495d: $f0 $30
    ldh a, [$3c]                                  ; $495f: $f0 $3c
    daa                                           ; $4961: $27
    ld a, $23                                     ; $4962: $3e $23
    rra                                           ; $4964: $1f
    ld a, [de]                                    ; $4965: $1a
    rlca                                          ; $4966: $07
    rlca                                          ; $4967: $07
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
    nop                                           ; $4982: $00
    rst $38                                       ; $4983: $ff
    ld bc, $fffe                                  ; $4984: $01 $fe $ff
    add e                                         ; $4987: $83
    ld a, h                                       ; $4988: $7c
    ld a, h                                       ; $4989: $7c
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
    ld a, b                                       ; $49a0: $78
    ret z                                         ; $49a1: $c8

    ld hl, sp-$78                                 ; $49a2: $f8 $88
    ldh a, [$b0]                                  ; $49a4: $f0 $b0
    ret nz                                        ; $49a6: $c0

    ret nz                                        ; $49a7: $c0

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
    ld b, $07                                     ; $4a08: $06 $07
    inc c                                         ; $4a0a: $0c
    dec bc                                        ; $4a0b: $0b
    jr jr_028_4a2d                                ; $4a0c: $18 $1f

    db $10                                        ; $4a0e: $10
    rra                                           ; $4a0f: $1f
    db $10                                        ; $4a10: $10
    rra                                           ; $4a11: $1f
    jr nz, jr_028_4a53                            ; $4a12: $20 $3f

    jr nz, jr_028_4a55                            ; $4a14: $20 $3f

    jr nz, jr_028_4a57                            ; $4a16: $20 $3f

    jr nz, jr_028_4a59                            ; $4a18: $20 $3f

    jr nc, jr_028_4a4b                            ; $4a1a: $30 $2f

    ld e, $1f                                     ; $4a1c: $1e $1f
    rra                                           ; $4a1e: $1f
    ld de, $0000                                  ; $4a1f: $11 $00 $00
    nop                                           ; $4a22: $00
    nop                                           ; $4a23: $00
    ld a, h                                       ; $4a24: $7c
    ld a, h                                       ; $4a25: $7c
    add e                                         ; $4a26: $83
    rst $38                                       ; $4a27: $ff
    nop                                           ; $4a28: $00
    rst $38                                       ; $4a29: $ff
    nop                                           ; $4a2a: $00
    rst $38                                       ; $4a2b: $ff
    nop                                           ; $4a2c: $00

jr_028_4a2d:
    rst $38                                       ; $4a2d: $ff
    nop                                           ; $4a2e: $00
    rst $38                                       ; $4a2f: $ff
    nop                                           ; $4a30: $00
    rst $38                                       ; $4a31: $ff
    nop                                           ; $4a32: $00
    rst $38                                       ; $4a33: $ff
    nop                                           ; $4a34: $00
    rst $38                                       ; $4a35: $ff
    nop                                           ; $4a36: $00
    rst $38                                       ; $4a37: $ff
    nop                                           ; $4a38: $00
    rst $38                                       ; $4a39: $ff
    nop                                           ; $4a3a: $00
    rst $38                                       ; $4a3b: $ff
    nop                                           ; $4a3c: $00
    rst $38                                       ; $4a3d: $ff

jr_028_4a3e:
    ld bc, $00ff                                  ; $4a3e: $01 $ff $00
    nop                                           ; $4a41: $00
    nop                                           ; $4a42: $00
    nop                                           ; $4a43: $00
    nop                                           ; $4a44: $00
    nop                                           ; $4a45: $00
    add b                                         ; $4a46: $80
    add b                                         ; $4a47: $80
    ret nz                                        ; $4a48: $c0

    ret nz                                        ; $4a49: $c0

    ld h, b                                       ; $4a4a: $60

jr_028_4a4b:
    and b                                         ; $4a4b: $a0
    jr nc, jr_028_4a3e                            ; $4a4c: $30 $f0

    db $10                                        ; $4a4e: $10
    ldh a, [rNR10]                                ; $4a4f: $f0 $10
    ldh a, [$08]                                  ; $4a51: $f0 $08

jr_028_4a53:
    ld hl, sp+$08                                 ; $4a53: $f8 $08

jr_028_4a55:
    ld hl, sp+$08                                 ; $4a55: $f8 $08

jr_028_4a57:
    ld hl, sp+$08                                 ; $4a57: $f8 $08

jr_028_4a59:
    ld hl, sp+$18                                 ; $4a59: $f8 $18
    add sp, -$10                                  ; $4a5b: $e8 $f0
    ldh a, [$f0]                                  ; $4a5d: $f0 $f0
    db $10                                        ; $4a5f: $10
    ccf                                           ; $4a60: $3f
    ld hl, $213f                                  ; $4a61: $21 $3f $21
    rra                                           ; $4a64: $1f
    ld [de], a                                    ; $4a65: $12
    rrca                                          ; $4a66: $0f
    rrca                                          ; $4a67: $0f
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
    ld bc, $01ff                                  ; $4a80: $01 $ff $01
    rst $38                                       ; $4a83: $ff
    ld bc, $fffe                                  ; $4a84: $01 $fe $ff
    add e                                         ; $4a87: $83
    ld a, h                                       ; $4a88: $7c
    ld a, h                                       ; $4a89: $7c
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
    ld hl, sp+$08                                 ; $4aa0: $f8 $08
    ld hl, sp+$08                                 ; $4aa2: $f8 $08
    ldh a, [$90]                                  ; $4aa4: $f0 $90
    ldh [$e0], a                                  ; $4aa6: $e0 $e0
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
    nop                                           ; $4b03: $00
    nop                                           ; $4b04: $00
    nop                                           ; $4b05: $00
    ld bc, $0601                                  ; $4b06: $01 $01 $06
    rlca                                          ; $4b09: $07
    inc c                                         ; $4b0a: $0c
    dec bc                                        ; $4b0b: $0b
    ld [$100f], sp                                ; $4b0c: $08 $0f $10
    rra                                           ; $4b0f: $1f
    db $10                                        ; $4b10: $10
    rra                                           ; $4b11: $1f
    jr nz, jr_028_4b53                            ; $4b12: $20 $3f

    jr nz, jr_028_4b55                            ; $4b14: $20 $3f

    jr nz, jr_028_4b57                            ; $4b16: $20 $3f

    jr nz, jr_028_4b59                            ; $4b18: $20 $3f

    ld a, $2f                                     ; $4b1a: $3e $2f
    rra                                           ; $4b1c: $1f
    ld de, $213f                                  ; $4b1d: $11 $3f $21
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    ld a, h                                       ; $4b24: $7c
    ld a, h                                       ; $4b25: $7c
    add e                                         ; $4b26: $83
    rst $38                                       ; $4b27: $ff
    nop                                           ; $4b28: $00
    rst $38                                       ; $4b29: $ff
    nop                                           ; $4b2a: $00
    rst $38                                       ; $4b2b: $ff
    nop                                           ; $4b2c: $00
    rst $38                                       ; $4b2d: $ff

jr_028_4b2e:
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
    ld bc, $01ff                                  ; $4b3c: $01 $ff $01
    rst $38                                       ; $4b3f: $ff
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    nop                                           ; $4b44: $00
    nop                                           ; $4b45: $00
    nop                                           ; $4b46: $00
    nop                                           ; $4b47: $00
    ret nz                                        ; $4b48: $c0

    ret nz                                        ; $4b49: $c0

    ld h, b                                       ; $4b4a: $60
    and b                                         ; $4b4b: $a0
    jr nz, jr_028_4b2e                            ; $4b4c: $20 $e0

    db $10                                        ; $4b4e: $10
    ldh a, [rNR10]                                ; $4b4f: $f0 $10
    ldh a, [$08]                                  ; $4b51: $f0 $08

jr_028_4b53:
    ld hl, sp+$08                                 ; $4b53: $f8 $08

jr_028_4b55:
    ld hl, sp+$08                                 ; $4b55: $f8 $08

jr_028_4b57:
    ld hl, sp+$08                                 ; $4b57: $f8 $08

jr_028_4b59:
    ld hl, sp-$08                                 ; $4b59: $f8 $f8
    add sp, -$10                                  ; $4b5b: $e8 $f0
    db $10                                        ; $4b5d: $10
    ld hl, sp+$08                                 ; $4b5e: $f8 $08
    ccf                                           ; $4b60: $3f
    ld hl, $213f                                  ; $4b61: $21 $3f $21
    rra                                           ; $4b64: $1f
    ld [de], a                                    ; $4b65: $12
    rrca                                          ; $4b66: $0f
    rrca                                          ; $4b67: $0f
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
    ld bc, $01ff                                  ; $4b80: $01 $ff $01
    rst $38                                       ; $4b83: $ff
    ld bc, $fffe                                  ; $4b84: $01 $fe $ff
    add e                                         ; $4b87: $83
    ld a, h                                       ; $4b88: $7c
    ld a, h                                       ; $4b89: $7c
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
    ld hl, sp+$08                                 ; $4ba0: $f8 $08
    ld hl, sp+$08                                 ; $4ba2: $f8 $08
    ldh a, [$90]                                  ; $4ba4: $f0 $90
    ldh [$e0], a                                  ; $4ba6: $e0 $e0
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
    ld bc, $0601                                  ; $4c06: $01 $01 $06
    rlca                                          ; $4c09: $07
    inc c                                         ; $4c0a: $0c
    dec bc                                        ; $4c0b: $0b
    ld [$100f], sp                                ; $4c0c: $08 $0f $10
    rra                                           ; $4c0f: $1f
    db $10                                        ; $4c10: $10
    rra                                           ; $4c11: $1f
    jr nz, jr_028_4c53                            ; $4c12: $20 $3f

    ld l, $3f                                     ; $4c14: $2e $3f
    ccf                                           ; $4c16: $3f
    ld sp, $213f                                  ; $4c17: $31 $3f $21
    ccf                                           ; $4c1a: $3f
    ld hl, $213f                                  ; $4c1b: $21 $3f $21
    ld a, $23                                     ; $4c1e: $3e $23
    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00
    nop                                           ; $4c22: $00
    nop                                           ; $4c23: $00
    ld a, h                                       ; $4c24: $7c
    ld a, h                                       ; $4c25: $7c
    add e                                         ; $4c26: $83
    rst $38                                       ; $4c27: $ff
    nop                                           ; $4c28: $00
    rst $38                                       ; $4c29: $ff
    nop                                           ; $4c2a: $00
    rst $38                                       ; $4c2b: $ff
    nop                                           ; $4c2c: $00
    rst $38                                       ; $4c2d: $ff

jr_028_4c2e:
    nop                                           ; $4c2e: $00
    rst $38                                       ; $4c2f: $ff
    nop                                           ; $4c30: $00
    rst $38                                       ; $4c31: $ff
    nop                                           ; $4c32: $00
    rst $38                                       ; $4c33: $ff
    nop                                           ; $4c34: $00
    rst $38                                       ; $4c35: $ff
    ld bc, $01ff                                  ; $4c36: $01 $ff $01
    rst $38                                       ; $4c39: $ff
    ld bc, $01ff                                  ; $4c3a: $01 $ff $01
    rst $38                                       ; $4c3d: $ff
    nop                                           ; $4c3e: $00
    rst $38                                       ; $4c3f: $ff
    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00
    nop                                           ; $4c43: $00
    nop                                           ; $4c44: $00
    nop                                           ; $4c45: $00
    nop                                           ; $4c46: $00
    nop                                           ; $4c47: $00
    ret nz                                        ; $4c48: $c0

    ret nz                                        ; $4c49: $c0

    ld h, b                                       ; $4c4a: $60
    and b                                         ; $4c4b: $a0
    jr nz, jr_028_4c2e                            ; $4c4c: $20 $e0

    db $10                                        ; $4c4e: $10
    ldh a, [rNR10]                                ; $4c4f: $f0 $10

jr_028_4c51:
    ldh a, [$08]                                  ; $4c51: $f0 $08

jr_028_4c53:
    ld hl, sp-$18                                 ; $4c53: $f8 $e8
    ld hl, sp-$08                                 ; $4c55: $f8 $f8
    jr jr_028_4c51                                ; $4c57: $18 $f8

    ld [$08f8], sp                                ; $4c59: $08 $f8 $08
    ld hl, sp+$08                                 ; $4c5c: $f8 $08
    ld hl, sp-$78                                 ; $4c5e: $f8 $88
    ld a, $23                                     ; $4c60: $3e $23
    ld e, $15                                     ; $4c62: $1e $15
    rrca                                          ; $4c64: $0f
    ld c, $01                                     ; $4c65: $0e $01
    ld bc, $0000                                  ; $4c67: $01 $00 $00
    nop                                           ; $4c6a: $00
    nop                                           ; $4c6b: $00
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
    nop                                           ; $4c80: $00
    rst $38                                       ; $4c81: $ff
    nop                                           ; $4c82: $00
    rst $38                                       ; $4c83: $ff
    ld bc, $fffe                                  ; $4c84: $01 $fe $ff
    add e                                         ; $4c87: $83
    ld a, h                                       ; $4c88: $7c
    ld a, h                                       ; $4c89: $7c
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
    ld hl, sp-$78                                 ; $4ca0: $f8 $88
    ldh a, [$50]                                  ; $4ca2: $f0 $50
    ldh [$e0], a                                  ; $4ca4: $e0 $e0
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
    ld bc, $0601                                  ; $4d06: $01 $01 $06
    rlca                                          ; $4d09: $07
    inc c                                         ; $4d0a: $0c
    dec bc                                        ; $4d0b: $0b
    ld [$1e0f], sp                                ; $4d0c: $08 $0f $1e
    rra                                           ; $4d0f: $1f
    rra                                           ; $4d10: $1f
    ld de, $313f                                  ; $4d11: $11 $3f $31
    ccf                                           ; $4d14: $3f
    ld hl, $213f                                  ; $4d15: $21 $3f $21
    ld a, $23                                     ; $4d18: $3e $23
    ld a, $23                                     ; $4d1a: $3e $23
    inc e                                         ; $4d1c: $1c
    rra                                           ; $4d1d: $1f
    jr jr_028_4d37                                ; $4d1e: $18 $17

    nop                                           ; $4d20: $00
    nop                                           ; $4d21: $00
    nop                                           ; $4d22: $00
    nop                                           ; $4d23: $00
    ld a, h                                       ; $4d24: $7c
    ld a, h                                       ; $4d25: $7c
    add e                                         ; $4d26: $83
    rst $38                                       ; $4d27: $ff
    nop                                           ; $4d28: $00
    rst $38                                       ; $4d29: $ff
    nop                                           ; $4d2a: $00
    rst $38                                       ; $4d2b: $ff
    nop                                           ; $4d2c: $00
    rst $38                                       ; $4d2d: $ff

jr_028_4d2e:
    nop                                           ; $4d2e: $00
    rst $38                                       ; $4d2f: $ff
    ld bc, $01ff                                  ; $4d30: $01 $ff $01
    rst $38                                       ; $4d33: $ff
    ld bc, $01ff                                  ; $4d34: $01 $ff $01

jr_028_4d37:
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
    nop                                           ; $4d43: $00
    nop                                           ; $4d44: $00
    nop                                           ; $4d45: $00
    nop                                           ; $4d46: $00
    nop                                           ; $4d47: $00
    ret nz                                        ; $4d48: $c0

    ret nz                                        ; $4d49: $c0

    ld h, b                                       ; $4d4a: $60
    and b                                         ; $4d4b: $a0
    jr nz, jr_028_4d2e                            ; $4d4c: $20 $e0

    ldh a, [$f0]                                  ; $4d4e: $f0 $f0
    ldh a, [rNR10]                                ; $4d50: $f0 $10
    ld hl, sp+$18                                 ; $4d52: $f8 $18
    ld hl, sp+$08                                 ; $4d54: $f8 $08
    ld hl, sp+$08                                 ; $4d56: $f8 $08
    ld hl, sp-$78                                 ; $4d58: $f8 $88
    ld hl, sp-$78                                 ; $4d5a: $f8 $88
    ld [hl], b                                    ; $4d5c: $70
    ldh a, [$30]                                  ; $4d5d: $f0 $30
    ret nc                                        ; $4d5f: $d0

    ld [$0c0f], sp                                ; $4d60: $08 $0f $0c
    dec bc                                        ; $4d63: $0b
    rlca                                          ; $4d64: $07
    ld b, $01                                     ; $4d65: $06 $01
    ld bc, $0000                                  ; $4d67: $01 $00 $00
    nop                                           ; $4d6a: $00
    nop                                           ; $4d6b: $00
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

jr_028_4d82:
    db $10                                        ; $4d82: $10
    rst $38                                       ; $4d83: $ff
    ld de, $fffe                                  ; $4d84: $11 $fe $ff
    add e                                         ; $4d87: $83
    ld a, h                                       ; $4d88: $7c
    ld a, h                                       ; $4d89: $7c
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
    jr nz, jr_028_4d82                            ; $4da0: $20 $e0

    ld h, b                                       ; $4da2: $60
    and b                                         ; $4da3: $a0
    ret nz                                        ; $4da4: $c0

    ret nz                                        ; $4da5: $c0

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
    ld bc, $0701                                  ; $4e06: $01 $01 $07
    ld b, $0e                                     ; $4e09: $06 $0e
    rrca                                          ; $4e0b: $0f
    rra                                           ; $4e0c: $1f
    ld de, $111f                                  ; $4e0d: $11 $1f $11
    ccf                                           ; $4e10: $3f
    ld hl, $213f                                  ; $4e11: $21 $3f $21
    ld a, $23                                     ; $4e14: $3e $23
    ld a, $23                                     ; $4e16: $3e $23
    inc a                                         ; $4e18: $3c
    ccf                                           ; $4e19: $3f
    jr nz, jr_028_4e5b                            ; $4e1a: $20 $3f

    db $10                                        ; $4e1c: $10
    rra                                           ; $4e1d: $1f
    db $10                                        ; $4e1e: $10
    rra                                           ; $4e1f: $1f
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    ld a, h                                       ; $4e24: $7c
    ld a, h                                       ; $4e25: $7c
    add e                                         ; $4e26: $83
    rst $38                                       ; $4e27: $ff
    ld bc, $00fe                                  ; $4e28: $01 $fe $00
    rst $38                                       ; $4e2b: $ff
    ld bc, $01ff                                  ; $4e2c: $01 $ff $01
    rst $38                                       ; $4e2f: $ff
    ld bc, $01ff                                  ; $4e30: $01 $ff $01
    rst $38                                       ; $4e33: $ff
    nop                                           ; $4e34: $00
    rst $38                                       ; $4e35: $ff
    nop                                           ; $4e36: $00
    rst $38                                       ; $4e37: $ff
    nop                                           ; $4e38: $00
    rst $38                                       ; $4e39: $ff
    nop                                           ; $4e3a: $00
    rst $38                                       ; $4e3b: $ff
    db $10                                        ; $4e3c: $10
    rst $38                                       ; $4e3d: $ff
    db $10                                        ; $4e3e: $10
    rst $38                                       ; $4e3f: $ff
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    nop                                           ; $4e44: $00
    nop                                           ; $4e45: $00
    nop                                           ; $4e46: $00
    nop                                           ; $4e47: $00
    ret nz                                        ; $4e48: $c0

    ret nz                                        ; $4e49: $c0

    ldh [$e0], a                                  ; $4e4a: $e0 $e0
    ldh a, [rNR10]                                ; $4e4c: $f0 $10
    ldh a, [rNR10]                                ; $4e4e: $f0 $10
    ld hl, sp+$08                                 ; $4e50: $f8 $08
    ld hl, sp+$08                                 ; $4e52: $f8 $08
    ld hl, sp-$78                                 ; $4e54: $f8 $88
    ld hl, sp-$78                                 ; $4e56: $f8 $88
    ld a, b                                       ; $4e58: $78
    ld hl, sp+$08                                 ; $4e59: $f8 $08

jr_028_4e5b:
    ld hl, sp+$10                                 ; $4e5b: $f8 $10
    ldh a, [rNR10]                                ; $4e5d: $f0 $10
    ldh a, [$0b]                                  ; $4e5f: $f0 $0b
    inc c                                         ; $4e61: $0c
    inc c                                         ; $4e62: $0c
    dec bc                                        ; $4e63: $0b
    rlca                                          ; $4e64: $07
    ld b, $01                                     ; $4e65: $06 $01
    ld bc, $0000                                  ; $4e67: $01 $00 $00
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
    ld bc, $00fe                                  ; $4e80: $01 $fe $00
    rst $38                                       ; $4e83: $ff
    add hl, hl                                    ; $4e84: $29
    cp $ff                                        ; $4e85: $fe $ff
    xor e                                         ; $4e87: $ab
    ld a, h                                       ; $4e88: $7c
    ld a, h                                       ; $4e89: $7c
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
    and b                                         ; $4ea0: $a0
    ld h, b                                       ; $4ea1: $60
    ld h, b                                       ; $4ea2: $60
    and b                                         ; $4ea3: $a0
    ret nz                                        ; $4ea4: $c0

    ret nz                                        ; $4ea5: $c0

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
    rlca                                          ; $4f06: $07
    rlca                                          ; $4f07: $07
    rrca                                          ; $4f08: $0f
    ld a, [bc]                                    ; $4f09: $0a
    rra                                           ; $4f0a: $1f
    ld de, $111f                                  ; $4f0b: $11 $1f $11
    ld a, $23                                     ; $4f0e: $3e $23
    ld a, $23                                     ; $4f10: $3e $23
    ld a, h                                       ; $4f12: $7c
    ld h, a                                       ; $4f13: $67
    ld e, b                                       ; $4f14: $58
    ld a, a                                       ; $4f15: $7f
    ld b, b                                       ; $4f16: $40
    ld a, a                                       ; $4f17: $7f
    ld b, b                                       ; $4f18: $40
    ld a, a                                       ; $4f19: $7f
    inc hl                                        ; $4f1a: $23
    inc a                                         ; $4f1b: $3c
    jr nz, @+$41                                  ; $4f1c: $20 $3f

    db $10                                        ; $4f1e: $10
    rra                                           ; $4f1f: $1f
    nop                                           ; $4f20: $00
    nop                                           ; $4f21: $00
    nop                                           ; $4f22: $00
    nop                                           ; $4f23: $00
    ld a, h                                       ; $4f24: $7c
    ld a, h                                       ; $4f25: $7c
    add e                                         ; $4f26: $83
    rst $38                                       ; $4f27: $ff
    ld bc, $01fe                                  ; $4f28: $01 $fe $01
    rst $38                                       ; $4f2b: $ff
    ld bc, $00ff                                  ; $4f2c: $01 $ff $00
    rst $38                                       ; $4f2f: $ff
    nop                                           ; $4f30: $00
    rst $38                                       ; $4f31: $ff
    nop                                           ; $4f32: $00
    rst $38                                       ; $4f33: $ff
    nop                                           ; $4f34: $00
    rst $38                                       ; $4f35: $ff
    db $10                                        ; $4f36: $10
    rst $38                                       ; $4f37: $ff
    db $10                                        ; $4f38: $10
    rst $38                                       ; $4f39: $ff
    ld de, $00fe                                  ; $4f3a: $11 $fe $00
    rst $38                                       ; $4f3d: $ff
    jr z, @+$01                                   ; $4f3e: $28 $ff

    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    nop                                           ; $4f44: $00
    nop                                           ; $4f45: $00
    ret nz                                        ; $4f46: $c0

    ret nz                                        ; $4f47: $c0

    ldh [$a0], a                                  ; $4f48: $e0 $a0
    ldh a, [rNR10]                                ; $4f4a: $f0 $10
    ldh a, [rNR10]                                ; $4f4c: $f0 $10
    ld hl, sp-$78                                 ; $4f4e: $f8 $88
    ld hl, sp-$78                                 ; $4f50: $f8 $88
    ld a, h                                       ; $4f52: $7c
    call z, $fc34                                 ; $4f53: $cc $34 $fc
    inc b                                         ; $4f56: $04
    db $fc                                        ; $4f57: $fc
    inc b                                         ; $4f58: $04
    db $fc                                        ; $4f59: $fc
    adc b                                         ; $4f5a: $88
    ld a, b                                       ; $4f5b: $78
    ld [$10f8], sp                                ; $4f5c: $08 $f8 $10
    ldh a, [rNR23]                                ; $4f5f: $f0 $18
    rra                                           ; $4f61: $1f
    inc c                                         ; $4f62: $0c
    dec bc                                        ; $4f63: $0b
    rlca                                          ; $4f64: $07
    ld b, $01                                     ; $4f65: $06 $01
    ld bc, $0000                                  ; $4f67: $01 $00 $00
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
    jr z, @+$01                                   ; $4f80: $28 $ff

    jr z, @+$01                                   ; $4f82: $28 $ff

    ld bc, $fffe                                  ; $4f84: $01 $fe $ff
    add e                                         ; $4f87: $83
    ld a, h                                       ; $4f88: $7c
    ld a, h                                       ; $4f89: $7c
    nop                                           ; $4f8a: $00
    nop                                           ; $4f8b: $00
    nop                                           ; $4f8c: $00
    nop                                           ; $4f8d: $00
    nop                                           ; $4f8e: $00
    nop                                           ; $4f8f: $00
    nop                                           ; $4f90: $00
    nop                                           ; $4f91: $00

jr_028_4f92:
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
    jr nc, jr_028_4f92                            ; $4fa0: $30 $f0

    ld h, b                                       ; $4fa2: $60
    and b                                         ; $4fa3: $a0
    ret nz                                        ; $4fa4: $c0

    ret nz                                        ; $4fa5: $c0

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
    inc bc                                        ; $5006: $03
    inc bc                                        ; $5007: $03
    ld b, $05                                     ; $5008: $06 $05
    inc b                                         ; $500a: $04
    rlca                                          ; $500b: $07
    ld [$080f], sp                                ; $500c: $08 $0f $08
    rrca                                          ; $500f: $0f
    db $10                                        ; $5010: $10
    rra                                           ; $5011: $1f
    db $10                                        ; $5012: $10
    rra                                           ; $5013: $1f
    db $10                                        ; $5014: $10
    rra                                           ; $5015: $1f
    db $10                                        ; $5016: $10
    rra                                           ; $5017: $1f
    db $10                                        ; $5018: $10
    rra                                           ; $5019: $1f
    ld [$0c0f], sp                                ; $501a: $08 $0f $0c
    dec bc                                        ; $501d: $0b
    ld b, $05                                     ; $501e: $06 $05
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    ccf                                           ; $5022: $3f
    ccf                                           ; $5023: $3f
    pop bc                                        ; $5024: $c1
    rst $38                                       ; $5025: $ff
    nop                                           ; $5026: $00
    rst $38                                       ; $5027: $ff
    ld [$00f7], sp                                ; $5028: $08 $f7 $00
    rst $38                                       ; $502b: $ff
    jr c, @+$01                                   ; $502c: $38 $ff

    inc bc                                        ; $502e: $03
    rst $38                                       ; $502f: $ff
    ld a, b                                       ; $5030: $78
    rst $38                                       ; $5031: $ff
    nop                                           ; $5032: $00
    rst $38                                       ; $5033: $ff
    ld [$08f7], sp                                ; $5034: $08 $f7 $08
    rst $30                                       ; $5037: $f7
    nop                                           ; $5038: $00
    rst $38                                       ; $5039: $ff
    nop                                           ; $503a: $00
    rst $38                                       ; $503b: $ff
    ld b, $ff                                     ; $503c: $06 $ff
    inc bc                                        ; $503e: $03
    db $fd                                        ; $503f: $fd
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    ldh [$e0], a                                  ; $5042: $e0 $e0
    ldh a, [$90]                                  ; $5044: $f0 $90
    ld hl, sp-$78                                 ; $5046: $f8 $88
    ld a, b                                       ; $5048: $78
    ret z                                         ; $5049: $c8

    inc a                                         ; $504a: $3c
    db $f4                                        ; $504b: $f4
    inc c                                         ; $504c: $0c
    db $fc                                        ; $504d: $fc
    inc c                                         ; $504e: $0c
    db $f4                                        ; $504f: $f4
    inc b                                         ; $5050: $04
    db $fc                                        ; $5051: $fc
    inc b                                         ; $5052: $04
    db $fc                                        ; $5053: $fc
    inc b                                         ; $5054: $04
    db $fc                                        ; $5055: $fc
    inc b                                         ; $5056: $04
    db $fc                                        ; $5057: $fc
    inc a                                         ; $5058: $3c
    db $fc                                        ; $5059: $fc
    ld a, h                                       ; $505a: $7c
    call nz, $84fc                                ; $505b: $c4 $fc $84
    db $fc                                        ; $505e: $fc
    add h                                         ; $505f: $84
    ld b, $05                                     ; $5060: $06 $05
    inc bc                                        ; $5062: $03
    inc bc                                        ; $5063: $03
    nop                                           ; $5064: $00
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    nop                                           ; $5067: $00
    nop                                           ; $5068: $00
    nop                                           ; $5069: $00
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
    nop                                           ; $507c: $00
    nop                                           ; $507d: $00
    nop                                           ; $507e: $00
    nop                                           ; $507f: $00
    ld bc, $81fe                                  ; $5080: $01 $fe $81
    ld a, [hl]                                    ; $5083: $7e
    rst $38                                       ; $5084: $ff
    ret nz                                        ; $5085: $c0

    ccf                                           ; $5086: $3f
    ccf                                           ; $5087: $3f
    nop                                           ; $5088: $00
    nop                                           ; $5089: $00
    nop                                           ; $508a: $00
    nop                                           ; $508b: $00
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
    ld hl, sp-$78                                 ; $50a0: $f8 $88
    ldh a, [rSVBK]                                ; $50a2: $f0 $70
    add b                                         ; $50a4: $80
    add b                                         ; $50a5: $80
    nop                                           ; $50a6: $00
    nop                                           ; $50a7: $00
    nop                                           ; $50a8: $00
    nop                                           ; $50a9: $00
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
    inc bc                                        ; $5106: $03
    inc bc                                        ; $5107: $03
    ld b, $05                                     ; $5108: $06 $05
    inc b                                         ; $510a: $04
    rlca                                          ; $510b: $07
    ld [$080f], sp                                ; $510c: $08 $0f $08
    rrca                                          ; $510f: $0f
    db $10                                        ; $5110: $10
    rra                                           ; $5111: $1f
    db $10                                        ; $5112: $10
    rra                                           ; $5113: $1f
    db $10                                        ; $5114: $10
    rra                                           ; $5115: $1f
    db $10                                        ; $5116: $10
    rra                                           ; $5117: $1f
    db $10                                        ; $5118: $10
    rra                                           ; $5119: $1f
    ld [$0c0f], sp                                ; $511a: $08 $0f $0c
    dec bc                                        ; $511d: $0b
    inc c                                         ; $511e: $0c
    dec bc                                        ; $511f: $0b
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    ld a, $3e                                     ; $5122: $3e $3e
    pop bc                                        ; $5124: $c1
    rst $38                                       ; $5125: $ff
    nop                                           ; $5126: $00
    rst $38                                       ; $5127: $ff
    inc b                                         ; $5128: $04
    ei                                            ; $5129: $fb
    nop                                           ; $512a: $00
    rst $38                                       ; $512b: $ff
    inc a                                         ; $512c: $3c
    rst $38                                       ; $512d: $ff
    ld bc, $3cff                                  ; $512e: $01 $ff $3c
    rst $38                                       ; $5131: $ff
    nop                                           ; $5132: $00
    rst $38                                       ; $5133: $ff
    inc b                                         ; $5134: $04
    ei                                            ; $5135: $fb
    inc b                                         ; $5136: $04
    ei                                            ; $5137: $fb
    nop                                           ; $5138: $00
    rst $38                                       ; $5139: $ff
    nop                                           ; $513a: $00
    rst $38                                       ; $513b: $ff
    ld [bc], a                                    ; $513c: $02
    rst $38                                       ; $513d: $ff
    ld bc, $00ff                                  ; $513e: $01 $ff $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    add b                                         ; $5144: $80
    add b                                         ; $5145: $80
    ld a, b                                       ; $5146: $78
    ld hl, sp+$3c                                 ; $5147: $f8 $3c
    call nc, $f41c                                ; $5149: $d4 $1c $f4
    ld c, $fa                                     ; $514c: $0e $fa
    ld c, $fa                                     ; $514e: $0e $fa
    add h                                         ; $5150: $84
    db $fc                                        ; $5151: $fc
    inc b                                         ; $5152: $04
    db $fc                                        ; $5153: $fc
    inc b                                         ; $5154: $04
    db $fc                                        ; $5155: $fc
    inc b                                         ; $5156: $04
    db $fc                                        ; $5157: $fc
    inc b                                         ; $5158: $04
    db $fc                                        ; $5159: $fc
    inc e                                         ; $515a: $1c
    db $fc                                        ; $515b: $fc
    ld a, $e2                                     ; $515c: $3e $e2
    ld a, $e2                                     ; $515e: $3e $e2
    ld b, $05                                     ; $5160: $06 $05
    inc bc                                        ; $5162: $03
    inc bc                                        ; $5163: $03
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00
    nop                                           ; $5166: $00
    nop                                           ; $5167: $00
    nop                                           ; $5168: $00
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
    ld bc, $03ff                                  ; $5180: $01 $ff $03
    db $fd                                        ; $5183: $fd
    rst $38                                       ; $5184: $ff
    jp Jump_000_3c3c                              ; $5185: $c3 $3c $3c


    nop                                           ; $5188: $00
    nop                                           ; $5189: $00
    nop                                           ; $518a: $00
    nop                                           ; $518b: $00
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
    ld a, h                                       ; $51a0: $7c
    and h                                         ; $51a1: $a4
    ld hl, sp+$78                                 ; $51a2: $f8 $78
    add b                                         ; $51a4: $80
    add b                                         ; $51a5: $80
    nop                                           ; $51a6: $00
    nop                                           ; $51a7: $00
    nop                                           ; $51a8: $00
    nop                                           ; $51a9: $00
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
    inc bc                                        ; $5206: $03
    inc bc                                        ; $5207: $03
    ld b, $05                                     ; $5208: $06 $05
    inc b                                         ; $520a: $04
    rlca                                          ; $520b: $07
    ld [$080f], sp                                ; $520c: $08 $0f $08
    rrca                                          ; $520f: $0f
    db $10                                        ; $5210: $10
    rra                                           ; $5211: $1f
    db $10                                        ; $5212: $10
    rra                                           ; $5213: $1f
    db $10                                        ; $5214: $10
    rra                                           ; $5215: $1f
    db $10                                        ; $5216: $10
    rra                                           ; $5217: $1f
    db $10                                        ; $5218: $10
    rra                                           ; $5219: $1f
    ld [$080f], sp                                ; $521a: $08 $0f $08
    rrca                                          ; $521d: $0f
    ld b, $05                                     ; $521e: $06 $05
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    ld a, $3e                                     ; $5222: $3e $3e
    pop bc                                        ; $5224: $c1
    rst $38                                       ; $5225: $ff
    nop                                           ; $5226: $00
    rst $38                                       ; $5227: $ff
    nop                                           ; $5228: $00
    rst $38                                       ; $5229: $ff
    ld bc, $00fe                                  ; $522a: $01 $fe $00
    rst $38                                       ; $522d: $ff
    ld b, $ff                                     ; $522e: $06 $ff
    nop                                           ; $5230: $00
    rst $38                                       ; $5231: $ff
    rlca                                          ; $5232: $07
    rst $38                                       ; $5233: $ff
    nop                                           ; $5234: $00
    rst $38                                       ; $5235: $ff
    ld bc, $01fe                                  ; $5236: $01 $fe $01
    cp $00                                        ; $5239: $fe $00
    rst $38                                       ; $523b: $ff
    nop                                           ; $523c: $00
    rst $38                                       ; $523d: $ff
    ld [bc], a                                    ; $523e: $02
    rst $38                                       ; $523f: $ff
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    add b                                         ; $5244: $80
    add b                                         ; $5245: $80
    ld a, b                                       ; $5246: $78
    ld hl, sp+$3c                                 ; $5247: $f8 $3c
    call nc, $f41c                                ; $5249: $d4 $1c $f4
    inc e                                         ; $524c: $1c
    db $ec                                        ; $524d: $ec
    inc c                                         ; $524e: $0c
    db $fc                                        ; $524f: $fc
    ld b, h                                       ; $5250: $44
    db $fc                                        ; $5251: $fc
    inc h                                         ; $5252: $24
    db $fc                                        ; $5253: $fc
    inc b                                         ; $5254: $04
    db $fc                                        ; $5255: $fc
    inc b                                         ; $5256: $04
    db $fc                                        ; $5257: $fc
    inc b                                         ; $5258: $04
    db $fc                                        ; $5259: $fc
    ld [$18f8], sp                                ; $525a: $08 $f8 $18
    add sp, $1c                                   ; $525d: $e8 $1c
    db $f4                                        ; $525f: $f4
    rlca                                          ; $5260: $07
    inc b                                         ; $5261: $04
    inc bc                                        ; $5262: $03
    inc bc                                        ; $5263: $03
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
    ld bc, $c1ff                                  ; $5280: $01 $ff $c1
    ccf                                           ; $5283: $3f
    rst $38                                       ; $5284: $ff
    pop bc                                        ; $5285: $c1
    ld a, $3e                                     ; $5286: $3e $3e
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
    inc a                                         ; $52a0: $3c
    call nc, Call_028_68f8                        ; $52a1: $d4 $f8 $68
    ldh a, [$f0]                                  ; $52a4: $f0 $f0
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
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    nop                                           ; $5305: $00
    inc bc                                        ; $5306: $03
    inc bc                                        ; $5307: $03
    ld b, $05                                     ; $5308: $06 $05
    inc b                                         ; $530a: $04
    rlca                                          ; $530b: $07
    ld [$080f], sp                                ; $530c: $08 $0f $08
    rrca                                          ; $530f: $0f
    db $10                                        ; $5310: $10
    rra                                           ; $5311: $1f
    db $10                                        ; $5312: $10
    rra                                           ; $5313: $1f
    db $10                                        ; $5314: $10
    rra                                           ; $5315: $1f
    db $10                                        ; $5316: $10
    rra                                           ; $5317: $1f
    db $10                                        ; $5318: $10
    rra                                           ; $5319: $1f
    ld [$080f], sp                                ; $531a: $08 $0f $08
    rrca                                          ; $531d: $0f
    ld b, $05                                     ; $531e: $06 $05
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    ld a, $3e                                     ; $5322: $3e $3e
    pop bc                                        ; $5324: $c1
    rst $38                                       ; $5325: $ff
    nop                                           ; $5326: $00
    rst $38                                       ; $5327: $ff
    nop                                           ; $5328: $00
    rst $38                                       ; $5329: $ff
    nop                                           ; $532a: $00
    rst $38                                       ; $532b: $ff
    nop                                           ; $532c: $00
    rst $38                                       ; $532d: $ff
    ld bc, $00ff                                  ; $532e: $01 $ff $00
    rst $38                                       ; $5331: $ff
    ld bc, $00ff                                  ; $5332: $01 $ff $00
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

jr_028_5344:
    add b                                         ; $5344: $80
    add b                                         ; $5345: $80

jr_028_5346:
    ld h, b                                       ; $5346: $60
    ldh [$30], a                                  ; $5347: $e0 $30
    ret nc                                        ; $5349: $d0

    jr jr_028_5344                                ; $534a: $18 $f8

    ld c, b                                       ; $534c: $48
    cp b                                          ; $534d: $b8
    adc b                                         ; $534e: $88
    ld hl, sp+$04                                 ; $534f: $f8 $04
    db $fc                                        ; $5351: $fc
    sub h                                         ; $5352: $94
    db $fc                                        ; $5353: $fc
    ld c, h                                       ; $5354: $4c
    db $fc                                        ; $5355: $fc
    inc b                                         ; $5356: $04
    db $fc                                        ; $5357: $fc

jr_028_5358:
    ld b, h                                       ; $5358: $44
    cp h                                          ; $5359: $bc
    ld c, b                                       ; $535a: $48
    cp b                                          ; $535b: $b8
    jr jr_028_5346                                ; $535c: $18 $e8

    jr jr_028_5358                                ; $535e: $18 $f8

    ld b, $05                                     ; $5360: $06 $05
    inc bc                                        ; $5362: $03
    inc bc                                        ; $5363: $03
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

jr_028_537a:
    nop                                           ; $537a: $00
    nop                                           ; $537b: $00
    nop                                           ; $537c: $00
    nop                                           ; $537d: $00
    nop                                           ; $537e: $00
    nop                                           ; $537f: $00
    ld bc, $81ff                                  ; $5380: $01 $ff $81
    ld a, a                                       ; $5383: $7f
    rst $38                                       ; $5384: $ff
    pop bc                                        ; $5385: $c1
    ld a, $3e                                     ; $5386: $3e $3e
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
    jr c, jr_028_537a                             ; $53a0: $38 $d8

    ldh a, [rSVBK]                                ; $53a2: $f0 $70
    ldh [$e0], a                                  ; $53a4: $e0 $e0
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
    inc bc                                        ; $5406: $03
    inc bc                                        ; $5407: $03
    ld b, $05                                     ; $5408: $06 $05
    inc b                                         ; $540a: $04
    rlca                                          ; $540b: $07
    ld [$080f], sp                                ; $540c: $08 $0f $08
    rrca                                          ; $540f: $0f
    db $10                                        ; $5410: $10
    rra                                           ; $5411: $1f
    db $10                                        ; $5412: $10
    rra                                           ; $5413: $1f
    db $10                                        ; $5414: $10
    rra                                           ; $5415: $1f
    db $10                                        ; $5416: $10
    rra                                           ; $5417: $1f
    db $10                                        ; $5418: $10
    rra                                           ; $5419: $1f

jr_028_541a:
    ld [$080f], sp                                ; $541a: $08 $0f $08
    rrca                                          ; $541d: $0f
    inc b                                         ; $541e: $04
    rlca                                          ; $541f: $07
    nop                                           ; $5420: $00
    nop                                           ; $5421: $00
    ld a, $3e                                     ; $5422: $3e $3e
    pop bc                                        ; $5424: $c1
    rst $38                                       ; $5425: $ff
    nop                                           ; $5426: $00
    rst $38                                       ; $5427: $ff
    nop                                           ; $5428: $00
    rst $38                                       ; $5429: $ff
    nop                                           ; $542a: $00
    rst $38                                       ; $542b: $ff
    nop                                           ; $542c: $00
    rst $38                                       ; $542d: $ff
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
    nop                                           ; $543a: $00
    rst $38                                       ; $543b: $ff
    nop                                           ; $543c: $00
    rst $38                                       ; $543d: $ff
    nop                                           ; $543e: $00
    rst $38                                       ; $543f: $ff
    nop                                           ; $5440: $00
    nop                                           ; $5441: $00
    nop                                           ; $5442: $00
    nop                                           ; $5443: $00

jr_028_5444:
    add b                                         ; $5444: $80
    add b                                         ; $5445: $80
    ldh [$60], a                                  ; $5446: $e0 $60
    jr nc, jr_028_541a                            ; $5448: $30 $d0

    db $10                                        ; $544a: $10
    ldh a, [$08]                                  ; $544b: $f0 $08
    ld hl, sp+$18                                 ; $544d: $f8 $18
    add sp, $24                                   ; $544f: $e8 $24
    db $fc                                        ; $5451: $fc
    inc d                                         ; $5452: $14
    db $fc                                        ; $5453: $fc
    inc h                                         ; $5454: $24
    db $fc                                        ; $5455: $fc
    inc d                                         ; $5456: $14
    db $fc                                        ; $5457: $fc
    inc b                                         ; $5458: $04
    db $fc                                        ; $5459: $fc
    jr jr_028_5444                                ; $545a: $18 $e8

    ld [$10f8], sp                                ; $545c: $08 $f8 $10
    ldh a, [rTMA]                                 ; $545f: $f0 $06
    dec b                                         ; $5461: $05
    inc bc                                        ; $5462: $03
    inc bc                                        ; $5463: $03
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
    rst $38                                       ; $5481: $ff
    add b                                         ; $5482: $80
    ld a, a                                       ; $5483: $7f
    rst $38                                       ; $5484: $ff
    pop bc                                        ; $5485: $c1
    ld a, $3e                                     ; $5486: $3e $3e
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
    ld [hl], b                                    ; $54a0: $70
    ret nc                                        ; $54a1: $d0

    ldh [$60], a                                  ; $54a2: $e0 $60
    add b                                         ; $54a4: $80
    add b                                         ; $54a5: $80
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
    inc bc                                        ; $5506: $03
    inc bc                                        ; $5507: $03
    ld b, $05                                     ; $5508: $06 $05
    inc b                                         ; $550a: $04
    rlca                                          ; $550b: $07
    ld [$080f], sp                                ; $550c: $08 $0f $08
    rrca                                          ; $550f: $0f
    db $10                                        ; $5510: $10
    rra                                           ; $5511: $1f
    db $10                                        ; $5512: $10
    rra                                           ; $5513: $1f
    db $10                                        ; $5514: $10
    rra                                           ; $5515: $1f
    db $10                                        ; $5516: $10
    rra                                           ; $5517: $1f
    db $10                                        ; $5518: $10
    rra                                           ; $5519: $1f
    ld [$080f], sp                                ; $551a: $08 $0f $08
    rrca                                          ; $551d: $0f
    inc b                                         ; $551e: $04
    rlca                                          ; $551f: $07
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00
    ld a, $3e                                     ; $5522: $3e $3e
    pop bc                                        ; $5524: $c1
    rst $38                                       ; $5525: $ff
    nop                                           ; $5526: $00
    rst $38                                       ; $5527: $ff
    nop                                           ; $5528: $00
    rst $38                                       ; $5529: $ff
    nop                                           ; $552a: $00
    rst $38                                       ; $552b: $ff
    nop                                           ; $552c: $00
    rst $38                                       ; $552d: $ff
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
    nop                                           ; $553a: $00
    rst $38                                       ; $553b: $ff
    nop                                           ; $553c: $00
    rst $38                                       ; $553d: $ff
    nop                                           ; $553e: $00
    rst $38                                       ; $553f: $ff
    nop                                           ; $5540: $00
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    add b                                         ; $5544: $80
    add b                                         ; $5545: $80
    ld h, b                                       ; $5546: $60
    ldh [$30], a                                  ; $5547: $e0 $30
    ret nc                                        ; $5549: $d0

    db $10                                        ; $554a: $10
    ldh a, [$08]                                  ; $554b: $f0 $08
    ld hl, sp+$08                                 ; $554d: $f8 $08
    ld hl, sp+$14                                 ; $554f: $f8 $14
    db $fc                                        ; $5551: $fc
    inc c                                         ; $5552: $0c
    db $fc                                        ; $5553: $fc
    inc d                                         ; $5554: $14
    db $fc                                        ; $5555: $fc
    inc c                                         ; $5556: $0c
    db $fc                                        ; $5557: $fc
    inc b                                         ; $5558: $04
    db $fc                                        ; $5559: $fc
    ld [$08f8], sp                                ; $555a: $08 $f8 $08
    ld hl, sp-$70                                 ; $555d: $f8 $90
    ldh a, [rTMA]                                 ; $555f: $f0 $06
    dec b                                         ; $5561: $05
    inc bc                                        ; $5562: $03
    inc bc                                        ; $5563: $03
    ld bc, $0001                                  ; $5564: $01 $01 $00
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
    rst $38                                       ; $5581: $ff
    add c                                         ; $5582: $81
    ld a, a                                       ; $5583: $7f
    rst $38                                       ; $5584: $ff
    pop bc                                        ; $5585: $c1
    ld a, [hl]                                    ; $5586: $7e
    ld a, [hl]                                    ; $5587: $7e
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
    or b                                          ; $55a0: $b0
    ret nc                                        ; $55a1: $d0

    ldh [$60], a                                  ; $55a2: $e0 $60
    add b                                         ; $55a4: $80
    add b                                         ; $55a5: $80
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
    inc bc                                        ; $5606: $03
    inc bc                                        ; $5607: $03
    ld b, $05                                     ; $5608: $06 $05
    inc b                                         ; $560a: $04
    rlca                                          ; $560b: $07
    ld [$080f], sp                                ; $560c: $08 $0f $08
    rrca                                          ; $560f: $0f
    db $10                                        ; $5610: $10
    rra                                           ; $5611: $1f
    db $10                                        ; $5612: $10
    rra                                           ; $5613: $1f
    db $10                                        ; $5614: $10
    rra                                           ; $5615: $1f
    db $10                                        ; $5616: $10
    rra                                           ; $5617: $1f
    db $10                                        ; $5618: $10
    rra                                           ; $5619: $1f
    ld [$080f], sp                                ; $561a: $08 $0f $08
    rrca                                          ; $561d: $0f
    inc c                                         ; $561e: $0c
    rrca                                          ; $561f: $0f
    inc a                                         ; $5620: $3c
    inc a                                         ; $5621: $3c
    rst $38                                       ; $5622: $ff
    rst $38                                       ; $5623: $ff
    pop bc                                        ; $5624: $c1
    rst $38                                       ; $5625: $ff
    nop                                           ; $5626: $00
    rst $38                                       ; $5627: $ff
    nop                                           ; $5628: $00
    rst $38                                       ; $5629: $ff
    nop                                           ; $562a: $00
    rst $38                                       ; $562b: $ff
    nop                                           ; $562c: $00
    rst $38                                       ; $562d: $ff
    nop                                           ; $562e: $00
    rst $38                                       ; $562f: $ff
    nop                                           ; $5630: $00
    rst $38                                       ; $5631: $ff
    nop                                           ; $5632: $00
    rst $38                                       ; $5633: $ff
    nop                                           ; $5634: $00
    rst $38                                       ; $5635: $ff
    nop                                           ; $5636: $00
    rst $38                                       ; $5637: $ff
    nop                                           ; $5638: $00
    rst $38                                       ; $5639: $ff
    nop                                           ; $563a: $00
    rst $38                                       ; $563b: $ff
    nop                                           ; $563c: $00
    rst $38                                       ; $563d: $ff
    jr nc, @+$01                                  ; $563e: $30 $ff

    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    ret nz                                        ; $5644: $c0

    ret nz                                        ; $5645: $c0

    ld h, b                                       ; $5646: $60
    ldh [$30], a                                  ; $5647: $e0 $30
    ret nc                                        ; $5649: $d0

    db $10                                        ; $564a: $10
    ldh a, [$08]                                  ; $564b: $f0 $08
    ld hl, sp+$08                                 ; $564d: $f8 $08
    ld hl, sp+$04                                 ; $564f: $f8 $04
    db $fc                                        ; $5651: $fc
    inc b                                         ; $5652: $04
    db $fc                                        ; $5653: $fc
    inc b                                         ; $5654: $04
    db $fc                                        ; $5655: $fc
    inc b                                         ; $5656: $04
    db $fc                                        ; $5657: $fc
    inc b                                         ; $5658: $04
    db $fc                                        ; $5659: $fc
    ld [$08f8], sp                                ; $565a: $08 $f8 $08
    ld hl, sp+$10                                 ; $565d: $f8 $10
    ldh a, [rTMA]                                 ; $565f: $f0 $06
    dec b                                         ; $5661: $05
    rlca                                          ; $5662: $07
    rlca                                          ; $5663: $07
    inc bc                                        ; $5664: $03
    inc bc                                        ; $5665: $03
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

jr_028_5672:
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
    ld [hl], b                                    ; $5680: $70
    rst $08                                       ; $5681: $cf
    add b                                         ; $5682: $80
    rst $38                                       ; $5683: $ff

jr_028_5684:
    ret nz                                        ; $5684: $c0

    cp a                                          ; $5685: $bf
    pop hl                                        ; $5686: $e1
    rst $18                                       ; $5687: $df
    ld a, [hl]                                    ; $5688: $7e
    ld a, [hl]                                    ; $5689: $7e
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
    jr nc, jr_028_5672                            ; $56a0: $30 $d0

    jr nz, jr_028_5684                            ; $56a2: $20 $e0

    ld b, b                                       ; $56a4: $40
    ret nz                                        ; $56a5: $c0

    add b                                         ; $56a6: $80
    add b                                         ; $56a7: $80
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
    inc bc                                        ; $5706: $03
    inc bc                                        ; $5707: $03
    ld b, $05                                     ; $5708: $06 $05
    inc b                                         ; $570a: $04
    rlca                                          ; $570b: $07
    ld [$080f], sp                                ; $570c: $08 $0f $08
    rrca                                          ; $570f: $0f
    db $10                                        ; $5710: $10
    rra                                           ; $5711: $1f
    db $10                                        ; $5712: $10
    rra                                           ; $5713: $1f
    db $10                                        ; $5714: $10
    rra                                           ; $5715: $1f
    db $10                                        ; $5716: $10
    rra                                           ; $5717: $1f
    db $10                                        ; $5718: $10
    rra                                           ; $5719: $1f
    jr jr_028_573b                                ; $571a: $18 $1f

    jr jr_028_573d                                ; $571c: $18 $1f

    inc e                                         ; $571e: $1c
    rla                                           ; $571f: $17
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    ccf                                           ; $5722: $3f
    ccf                                           ; $5723: $3f
    pop bc                                        ; $5724: $c1
    rst $38                                       ; $5725: $ff
    nop                                           ; $5726: $00
    rst $38                                       ; $5727: $ff
    nop                                           ; $5728: $00
    rst $38                                       ; $5729: $ff
    nop                                           ; $572a: $00
    rst $38                                       ; $572b: $ff
    nop                                           ; $572c: $00
    rst $38                                       ; $572d: $ff
    nop                                           ; $572e: $00
    rst $38                                       ; $572f: $ff

jr_028_5730:
    nop                                           ; $5730: $00
    rst $38                                       ; $5731: $ff
    nop                                           ; $5732: $00
    rst $38                                       ; $5733: $ff
    nop                                           ; $5734: $00
    rst $38                                       ; $5735: $ff
    nop                                           ; $5736: $00
    rst $38                                       ; $5737: $ff
    nop                                           ; $5738: $00
    rst $38                                       ; $5739: $ff
    inc bc                                        ; $573a: $03

jr_028_573b:
    rst $38                                       ; $573b: $ff
    inc b                                         ; $573c: $04

jr_028_573d:
    rst $38                                       ; $573d: $ff
    nop                                           ; $573e: $00
    rst $38                                       ; $573f: $ff
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    nop                                           ; $5742: $00
    nop                                           ; $5743: $00
    add b                                         ; $5744: $80
    add b                                         ; $5745: $80
    ld h, b                                       ; $5746: $60
    ldh [$30], a                                  ; $5747: $e0 $30
    ret nc                                        ; $5749: $d0

    db $10                                        ; $574a: $10
    ldh a, [$08]                                  ; $574b: $f0 $08
    ld hl, sp+$08                                 ; $574d: $f8 $08
    ld hl, sp+$04                                 ; $574f: $f8 $04
    db $fc                                        ; $5751: $fc
    inc b                                         ; $5752: $04
    db $fc                                        ; $5753: $fc
    inc b                                         ; $5754: $04
    db $fc                                        ; $5755: $fc
    inc b                                         ; $5756: $04
    db $fc                                        ; $5757: $fc
    inc b                                         ; $5758: $04
    db $fc                                        ; $5759: $fc
    ret z                                         ; $575a: $c8

    ld hl, sp+$68                                 ; $575b: $f8 $68
    cp b                                          ; $575d: $b8
    jr nc, jr_028_5730                            ; $575e: $30 $d0

    ld c, $0d                                     ; $5760: $0e $0d
    rrca                                          ; $5762: $0f
    dec bc                                        ; $5763: $0b
    rlca                                          ; $5764: $07
    rlca                                          ; $5765: $07
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

jr_028_5772:
    nop                                           ; $5772: $00
    nop                                           ; $5773: $00

jr_028_5774:
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
    add b                                         ; $5782: $80
    ld a, a                                       ; $5783: $7f
    ldh a, [$8f]                                  ; $5784: $f0 $8f
    ld a, a                                       ; $5786: $7f
    ld h, b                                       ; $5787: $60
    rra                                           ; $5788: $1f
    rra                                           ; $5789: $1f
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
    jr nc, jr_028_5772                            ; $57a0: $30 $d0

    jr nc, jr_028_5774                            ; $57a2: $30 $d0

    ld [hl], b                                    ; $57a4: $70
    sub b                                         ; $57a5: $90
    ldh [$60], a                                  ; $57a6: $e0 $60
    add b                                         ; $57a8: $80
    add b                                         ; $57a9: $80
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
    rlca                                          ; $5806: $07
    rlca                                          ; $5807: $07
    ld c, $0d                                     ; $5808: $0e $0d
    inc c                                         ; $580a: $0c
    rrca                                          ; $580b: $0f
    ld [$080f], sp                                ; $580c: $08 $0f $08
    rrca                                          ; $580f: $0f
    db $10                                        ; $5810: $10
    rra                                           ; $5811: $1f
    db $10                                        ; $5812: $10
    rra                                           ; $5813: $1f
    db $10                                        ; $5814: $10
    rra                                           ; $5815: $1f
    db $10                                        ; $5816: $10
    rra                                           ; $5817: $1f
    db $10                                        ; $5818: $10
    rra                                           ; $5819: $1f
    jr jr_028_583b                                ; $581a: $18 $1f

jr_028_581c:
    jr jr_028_583d                                ; $581c: $18 $1f

    inc e                                         ; $581e: $1c
    rla                                           ; $581f: $17
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    ld a, $3e                                     ; $5822: $3e $3e
    jp Jump_000_00fd                              ; $5824: $c3 $fd $00


    rst $38                                       ; $5827: $ff
    nop                                           ; $5828: $00
    rst $38                                       ; $5829: $ff
    nop                                           ; $582a: $00
    rst $38                                       ; $582b: $ff
    nop                                           ; $582c: $00
    rst $38                                       ; $582d: $ff
    nop                                           ; $582e: $00
    rst $38                                       ; $582f: $ff
    nop                                           ; $5830: $00
    rst $38                                       ; $5831: $ff
    nop                                           ; $5832: $00
    rst $38                                       ; $5833: $ff
    nop                                           ; $5834: $00
    rst $38                                       ; $5835: $ff
    nop                                           ; $5836: $00
    rst $38                                       ; $5837: $ff
    nop                                           ; $5838: $00
    rst $38                                       ; $5839: $ff
    nop                                           ; $583a: $00

jr_028_583b:
    rst $38                                       ; $583b: $ff
    rlca                                          ; $583c: $07

jr_028_583d:
    rst $38                                       ; $583d: $ff
    ld bc, $00fe                                  ; $583e: $01 $fe $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    add b                                         ; $5844: $80
    add b                                         ; $5845: $80
    ld h, b                                       ; $5846: $60
    ldh [$30], a                                  ; $5847: $e0 $30
    ret nc                                        ; $5849: $d0

    jr nc, jr_028_581c                            ; $584a: $30 $d0

    ld [$08f8], sp                                ; $584c: $08 $f8 $08
    ld hl, sp+$04                                 ; $584f: $f8 $04
    db $fc                                        ; $5851: $fc
    inc b                                         ; $5852: $04
    db $fc                                        ; $5853: $fc
    inc b                                         ; $5854: $04
    db $fc                                        ; $5855: $fc
    inc b                                         ; $5856: $04
    db $fc                                        ; $5857: $fc
    inc b                                         ; $5858: $04
    db $fc                                        ; $5859: $fc
    ld [$18f8], sp                                ; $585a: $08 $f8 $18
    add sp, -$70                                  ; $585d: $e8 $90
    ldh a, [$0e]                                  ; $585f: $f0 $0e
    dec c                                         ; $5861: $0d
    rrca                                          ; $5862: $0f
    dec bc                                        ; $5863: $0b
    rlca                                          ; $5864: $07
    rlca                                          ; $5865: $07
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
    nop                                           ; $5880: $00
    rst $38                                       ; $5881: $ff
    add b                                         ; $5882: $80
    ld a, a                                       ; $5883: $7f
    ldh a, [$8f]                                  ; $5884: $f0 $8f
    ld a, a                                       ; $5886: $7f
    ld h, c                                       ; $5887: $61
    ld e, $1e                                     ; $5888: $1e $1e
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
    ld [hl], b                                    ; $58a0: $70
    ret nc                                        ; $58a1: $d0

    ld h, b                                       ; $58a2: $60
    ldh [$c0], a                                  ; $58a3: $e0 $c0
    ld b, b                                       ; $58a5: $40
    add b                                         ; $58a6: $80
    add b                                         ; $58a7: $80
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
    inc bc                                        ; $5904: $03
    inc bc                                        ; $5905: $03
    rlca                                          ; $5906: $07
    dec b                                         ; $5907: $05
    ld c, $0b                                     ; $5908: $0e $0b
    inc c                                         ; $590a: $0c
    rrca                                          ; $590b: $0f
    inc c                                         ; $590c: $0c
    dec bc                                        ; $590d: $0b
    ld [$100f], sp                                ; $590e: $08 $0f $10
    rra                                           ; $5911: $1f
    db $10                                        ; $5912: $10
    rra                                           ; $5913: $1f
    db $10                                        ; $5914: $10
    rra                                           ; $5915: $1f
    db $10                                        ; $5916: $10
    rra                                           ; $5917: $1f
    ld e, $17                                     ; $5918: $1e $17
    rrca                                          ; $591a: $0f
    add hl, bc                                    ; $591b: $09
    rra                                           ; $591c: $1f
    ld de, $111f                                  ; $591d: $11 $1f $11
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    ld a, $3e                                     ; $5922: $3e $3e
    pop bc                                        ; $5924: $c1
    rst $38                                       ; $5925: $ff
    nop                                           ; $5926: $00
    rst $38                                       ; $5927: $ff
    nop                                           ; $5928: $00
    rst $38                                       ; $5929: $ff
    nop                                           ; $592a: $00
    rst $38                                       ; $592b: $ff
    nop                                           ; $592c: $00
    rst $38                                       ; $592d: $ff
    nop                                           ; $592e: $00
    rst $38                                       ; $592f: $ff
    nop                                           ; $5930: $00
    rst $38                                       ; $5931: $ff
    nop                                           ; $5932: $00
    rst $38                                       ; $5933: $ff
    nop                                           ; $5934: $00
    rst $38                                       ; $5935: $ff
    nop                                           ; $5936: $00
    rst $38                                       ; $5937: $ff
    nop                                           ; $5938: $00
    rst $38                                       ; $5939: $ff
    nop                                           ; $593a: $00
    rst $38                                       ; $593b: $ff
    nop                                           ; $593c: $00
    rst $38                                       ; $593d: $ff
    nop                                           ; $593e: $00
    rst $38                                       ; $593f: $ff
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    add b                                         ; $5944: $80
    add b                                         ; $5945: $80
    ld h, b                                       ; $5946: $60
    ldh [$30], a                                  ; $5947: $e0 $30
    ret nc                                        ; $5949: $d0

    db $10                                        ; $594a: $10
    ldh a, [$08]                                  ; $594b: $f0 $08
    ld hl, sp+$08                                 ; $594d: $f8 $08
    ld hl, sp+$04                                 ; $594f: $f8 $04
    db $fc                                        ; $5951: $fc
    inc b                                         ; $5952: $04
    db $fc                                        ; $5953: $fc
    inc b                                         ; $5954: $04
    db $fc                                        ; $5955: $fc
    inc b                                         ; $5956: $04
    db $fc                                        ; $5957: $fc
    inc c                                         ; $5958: $0c
    db $f4                                        ; $5959: $f4
    ld [$08f8], sp                                ; $595a: $08 $f8 $08
    ld hl, sp+$10                                 ; $595d: $f8 $10
    ldh a, [rIF]                                  ; $595f: $f0 $0f
    ld a, [bc]                                    ; $5961: $0a
    rlca                                          ; $5962: $07
    rlca                                          ; $5963: $07
    nop                                           ; $5964: $00
    nop                                           ; $5965: $00
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
    ld bc, $80fe                                  ; $5980: $01 $fe $80
    ld a, a                                       ; $5983: $7f
    rst $38                                       ; $5984: $ff
    pop bc                                        ; $5985: $c1
    ld a, $3e                                     ; $5986: $3e $3e
    nop                                           ; $5988: $00
    nop                                           ; $5989: $00
    nop                                           ; $598a: $00
    nop                                           ; $598b: $00
    nop                                           ; $598c: $00
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
    or b                                          ; $59a0: $b0
    ret nc                                        ; $59a1: $d0

    ldh [$60], a                                  ; $59a2: $e0 $60
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
    ld bc, $0301                                  ; $5a02: $01 $01 $03
    ld [bc], a                                    ; $5a05: $02
    rlca                                          ; $5a06: $07
    inc b                                         ; $5a07: $04
    rlca                                          ; $5a08: $07
    rlca                                          ; $5a09: $07
    inc b                                         ; $5a0a: $04
    rlca                                          ; $5a0b: $07
    inc c                                         ; $5a0c: $0c
    dec bc                                        ; $5a0d: $0b
    ld [$100f], sp                                ; $5a0e: $08 $0f $10
    rra                                           ; $5a11: $1f
    db $10                                        ; $5a12: $10
    rra                                           ; $5a13: $1f
    db $10                                        ; $5a14: $10
    rra                                           ; $5a15: $1f
    ld de, $1f1f                                  ; $5a16: $11 $1f $1f
    ld d, $0f                                     ; $5a19: $16 $0f
    ld [$080f], sp                                ; $5a1b: $08 $0f $08
    rrca                                          ; $5a1e: $0f
    ld [$0000], sp                                ; $5a1f: $08 $00 $00
    cp $fe                                        ; $5a22: $fe $fe
    pop hl                                        ; $5a24: $e1
    ccf                                           ; $5a25: $3f
    ret nz                                        ; $5a26: $c0

    rst $38                                       ; $5a27: $ff
    nop                                           ; $5a28: $00
    rst $38                                       ; $5a29: $ff
    nop                                           ; $5a2a: $00
    rst $38                                       ; $5a2b: $ff
    nop                                           ; $5a2c: $00
    rst $38                                       ; $5a2d: $ff
    nop                                           ; $5a2e: $00
    rst $38                                       ; $5a2f: $ff
    nop                                           ; $5a30: $00
    rst $38                                       ; $5a31: $ff
    nop                                           ; $5a32: $00
    rst $38                                       ; $5a33: $ff
    nop                                           ; $5a34: $00
    rst $38                                       ; $5a35: $ff
    ret nz                                        ; $5a36: $c0

    rst $38                                       ; $5a37: $ff
    ldh [$3f], a                                  ; $5a38: $e0 $3f
    ldh [$3f], a                                  ; $5a3a: $e0 $3f
    ret nz                                        ; $5a3c: $c0

    ld a, a                                       ; $5a3d: $7f
    add b                                         ; $5a3e: $80
    rst $38                                       ; $5a3f: $ff
    nop                                           ; $5a40: $00
    nop                                           ; $5a41: $00
    nop                                           ; $5a42: $00
    nop                                           ; $5a43: $00
    add b                                         ; $5a44: $80
    add b                                         ; $5a45: $80
    ld h, b                                       ; $5a46: $60
    ldh [rNR10], a                                ; $5a47: $e0 $10
    ldh a, [rNR10]                                ; $5a49: $f0 $10
    ldh a, [$08]                                  ; $5a4b: $f0 $08
    ld hl, sp+$08                                 ; $5a4d: $f8 $08
    ld hl, sp+$04                                 ; $5a4f: $f8 $04
    db $fc                                        ; $5a51: $fc
    inc b                                         ; $5a52: $04
    db $fc                                        ; $5a53: $fc
    inc b                                         ; $5a54: $04
    db $fc                                        ; $5a55: $fc
    inc b                                         ; $5a56: $04
    db $fc                                        ; $5a57: $fc
    inc b                                         ; $5a58: $04
    db $fc                                        ; $5a59: $fc
    ld [$18f8], sp                                ; $5a5a: $08 $f8 $18
    add sp, $10                                   ; $5a5d: $e8 $10
    ldh a, [rTAC]                                 ; $5a5f: $f0 $07
    dec b                                         ; $5a61: $05
    inc bc                                        ; $5a62: $03
    inc bc                                        ; $5a63: $03
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

jr_028_5a72:
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
    add b                                         ; $5a82: $80
    ld a, a                                       ; $5a83: $7f
    rst $38                                       ; $5a84: $ff
    pop bc                                        ; $5a85: $c1
    ld a, $3e                                     ; $5a86: $3e $3e
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
    jr nc, jr_028_5a72                            ; $5aa0: $30 $d0

    ldh [$60], a                                  ; $5aa2: $e0 $60
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
    inc bc                                        ; $5b06: $03
    inc bc                                        ; $5b07: $03
    ld b, $05                                     ; $5b08: $06 $05
    inc b                                         ; $5b0a: $04
    rlca                                          ; $5b0b: $07
    ld [$080f], sp                                ; $5b0c: $08 $0f $08
    rrca                                          ; $5b0f: $0f
    db $10                                        ; $5b10: $10
    rra                                           ; $5b11: $1f
    db $10                                        ; $5b12: $10
    rra                                           ; $5b13: $1f
    db $10                                        ; $5b14: $10
    rra                                           ; $5b15: $1f
    db $10                                        ; $5b16: $10
    rra                                           ; $5b17: $1f
    db $10                                        ; $5b18: $10
    rra                                           ; $5b19: $1f

jr_028_5b1a:
    add hl, bc                                    ; $5b1a: $09
    rrca                                          ; $5b1b: $0f
    add hl, bc                                    ; $5b1c: $09
    rrca                                          ; $5b1d: $0f
    dec b                                         ; $5b1e: $05
    rlca                                          ; $5b1f: $07
    ld a, b                                       ; $5b20: $78
    ld a, b                                       ; $5b21: $78
    cp $86                                        ; $5b22: $fe $86
    rst $38                                       ; $5b24: $ff
    db $e3                                        ; $5b25: $e3
    inc e                                         ; $5b26: $1c
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
    inc a                                         ; $5b36: $3c
    rst $38                                       ; $5b37: $ff
    cp $c3                                        ; $5b38: $fe $c3
    cp $03                                        ; $5b3a: $fe $03
    cp $03                                        ; $5b3c: $fe $03
    db $fc                                        ; $5b3e: $fc
    rrca                                          ; $5b3f: $0f
    nop                                           ; $5b40: $00
    nop                                           ; $5b41: $00
    nop                                           ; $5b42: $00
    nop                                           ; $5b43: $00

jr_028_5b44:
    add b                                         ; $5b44: $80
    add b                                         ; $5b45: $80

jr_028_5b46:
    ldh [$60], a                                  ; $5b46: $e0 $60
    jr nc, jr_028_5b1a                            ; $5b48: $30 $d0

    db $10                                        ; $5b4a: $10
    ldh a, [$08]                                  ; $5b4b: $f0 $08
    ld hl, sp+$08                                 ; $5b4d: $f8 $08
    ld hl, sp+$04                                 ; $5b4f: $f8 $04
    db $fc                                        ; $5b51: $fc
    inc b                                         ; $5b52: $04
    db $fc                                        ; $5b53: $fc
    inc b                                         ; $5b54: $04
    db $fc                                        ; $5b55: $fc
    inc b                                         ; $5b56: $04
    db $fc                                        ; $5b57: $fc
    inc c                                         ; $5b58: $0c
    db $f4                                        ; $5b59: $f4
    jr jr_028_5b44                                ; $5b5a: $18 $e8

    jr jr_028_5b46                                ; $5b5c: $18 $e8

    db $10                                        ; $5b5e: $10
    ldh a, [rDIV]                                 ; $5b5f: $f0 $04
    rlca                                          ; $5b61: $07
    inc bc                                        ; $5b62: $03
    inc bc                                        ; $5b63: $03
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

jr_028_5b72:
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
    ldh a, [rIE]                                  ; $5b80: $f0 $ff
    nop                                           ; $5b82: $00
    rst $38                                       ; $5b83: $ff
    rst $38                                       ; $5b84: $ff
    pop bc                                        ; $5b85: $c1
    ld a, $3e                                     ; $5b86: $3e $3e
    nop                                           ; $5b88: $00
    nop                                           ; $5b89: $00
    nop                                           ; $5b8a: $00
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
    nop                                           ; $5b98: $00
    nop                                           ; $5b99: $00
    nop                                           ; $5b9a: $00
    nop                                           ; $5b9b: $00
    nop                                           ; $5b9c: $00
    nop                                           ; $5b9d: $00
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    jr nc, jr_028_5b72                            ; $5ba0: $30 $d0

    ldh [$60], a                                  ; $5ba2: $e0 $60
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
    inc bc                                        ; $5c06: $03
    inc bc                                        ; $5c07: $03
    ld b, $05                                     ; $5c08: $06 $05
    inc b                                         ; $5c0a: $04
    rlca                                          ; $5c0b: $07
    ld [$080f], sp                                ; $5c0c: $08 $0f $08
    rrca                                          ; $5c0f: $0f
    db $10                                        ; $5c10: $10
    rra                                           ; $5c11: $1f
    inc d                                         ; $5c12: $14
    rra                                           ; $5c13: $1f
    jr jr_028_5c35                                ; $5c14: $18 $1f

    db $10                                        ; $5c16: $10
    rra                                           ; $5c17: $1f
    inc d                                         ; $5c18: $14
    rra                                           ; $5c19: $1f
    ld [$080f], sp                                ; $5c1a: $08 $0f $08
    rrca                                          ; $5c1d: $0f
    inc b                                         ; $5c1e: $04
    rlca                                          ; $5c1f: $07
    jr c, jr_028_5c5a                             ; $5c20: $38 $38

    ld a, [hl]                                    ; $5c22: $7e
    ld b, [hl]                                    ; $5c23: $46
    rst $38                                       ; $5c24: $ff
    pop hl                                        ; $5c25: $e1
    ld e, $ff                                     ; $5c26: $1e $ff
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

jr_028_5c35:
    rst $38                                       ; $5c35: $ff
    ld e, $ff                                     ; $5c36: $1e $ff
    ld a, a                                       ; $5c38: $7f
    pop hl                                        ; $5c39: $e1
    rst $38                                       ; $5c3a: $ff
    add c                                         ; $5c3b: $81
    rst $38                                       ; $5c3c: $ff
    add c                                         ; $5c3d: $81
    cp $87                                        ; $5c3e: $fe $87
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    add b                                         ; $5c44: $80
    add b                                         ; $5c45: $80
    ld h, b                                       ; $5c46: $60
    ldh [rNR10], a                                ; $5c47: $e0 $10
    ldh a, [rNR10]                                ; $5c49: $f0 $10
    ldh a, [$08]                                  ; $5c4b: $f0 $08
    ld hl, sp+$08                                 ; $5c4d: $f8 $08
    ld hl, sp+$04                                 ; $5c4f: $f8 $04
    db $fc                                        ; $5c51: $fc
    inc b                                         ; $5c52: $04
    db $fc                                        ; $5c53: $fc
    inc b                                         ; $5c54: $04
    db $fc                                        ; $5c55: $fc
    inc b                                         ; $5c56: $04
    db $fc                                        ; $5c57: $fc
    inc b                                         ; $5c58: $04
    db $fc                                        ; $5c59: $fc

jr_028_5c5a:
    ld [$08f8], sp                                ; $5c5a: $08 $f8 $08
    ld hl, sp+$10                                 ; $5c5d: $f8 $10
    ldh a, [rTMA]                                 ; $5c5f: $f0 $06
    dec b                                         ; $5c61: $05
    inc bc                                        ; $5c62: $03
    inc bc                                        ; $5c63: $03
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

jr_028_5c72:
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
    ld a, b                                       ; $5c80: $78
    rst $38                                       ; $5c81: $ff
    add b                                         ; $5c82: $80
    ld a, a                                       ; $5c83: $7f
    rst $38                                       ; $5c84: $ff
    pop bc                                        ; $5c85: $c1
    ld a, $3e                                     ; $5c86: $3e $3e
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
    jr nc, jr_028_5c72                            ; $5ca0: $30 $d0

    ldh [$60], a                                  ; $5ca2: $e0 $60
    add b                                         ; $5ca4: $80
    add b                                         ; $5ca5: $80
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
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    nop                                           ; $5d02: $00
    nop                                           ; $5d03: $00
    nop                                           ; $5d04: $00
    nop                                           ; $5d05: $00
    inc bc                                        ; $5d06: $03
    inc bc                                        ; $5d07: $03
    ld b, $05                                     ; $5d08: $06 $05
    inc b                                         ; $5d0a: $04
    rlca                                          ; $5d0b: $07
    inc c                                         ; $5d0c: $0c
    dec bc                                        ; $5d0d: $0b
    ld [$150f], sp                                ; $5d0e: $08 $0f $15
    rra                                           ; $5d11: $1f
    jr jr_028_5d33                                ; $5d12: $18 $1f

    inc d                                         ; $5d14: $14
    rra                                           ; $5d15: $1f
    jr jr_028_5d37                                ; $5d16: $18 $1f

    inc d                                         ; $5d18: $14
    dec de                                        ; $5d19: $1b
    inc c                                         ; $5d1a: $0c
    dec bc                                        ; $5d1b: $0b

jr_028_5d1c:
    ld [$040f], sp                                ; $5d1c: $08 $0f $04
    rlca                                          ; $5d1f: $07
    ld c, $0e                                     ; $5d20: $0e $0e
    ccf                                           ; $5d22: $3f
    ld sp, $f8cf                                  ; $5d23: $31 $cf $f8
    rlca                                          ; $5d26: $07
    rst $38                                       ; $5d27: $ff
    nop                                           ; $5d28: $00
    rst $38                                       ; $5d29: $ff
    nop                                           ; $5d2a: $00
    rst $38                                       ; $5d2b: $ff
    nop                                           ; $5d2c: $00
    rst $38                                       ; $5d2d: $ff
    nop                                           ; $5d2e: $00
    rst $38                                       ; $5d2f: $ff
    add b                                         ; $5d30: $80
    rst $38                                       ; $5d31: $ff
    nop                                           ; $5d32: $00

jr_028_5d33:
    rst $38                                       ; $5d33: $ff
    nop                                           ; $5d34: $00
    rst $38                                       ; $5d35: $ff
    inc bc                                        ; $5d36: $03

jr_028_5d37:
    rst $38                                       ; $5d37: $ff
    rrca                                          ; $5d38: $0f
    db $fc                                        ; $5d39: $fc
    rra                                           ; $5d3a: $1f
    ldh a, [$1f]                                  ; $5d3b: $f0 $1f
    ldh a, [$1f]                                  ; $5d3d: $f0 $1f
    ldh a, [rP1]                                  ; $5d3f: $f0 $00
    nop                                           ; $5d41: $00
    add b                                         ; $5d42: $80
    add b                                         ; $5d43: $80
    ret nz                                        ; $5d44: $c0

    ld b, b                                       ; $5d45: $40
    ldh [rNR41], a                                ; $5d46: $e0 $20
    ldh a, [$d0]                                  ; $5d48: $f0 $d0
    jr nc, jr_028_5d1c                            ; $5d4a: $30 $d0

    ld [$08f8], sp                                ; $5d4c: $08 $f8 $08
    ld hl, sp+$04                                 ; $5d4f: $f8 $04
    db $fc                                        ; $5d51: $fc
    inc b                                         ; $5d52: $04
    db $fc                                        ; $5d53: $fc
    inc b                                         ; $5d54: $04
    db $fc                                        ; $5d55: $fc
    call nz, $e4fc                                ; $5d56: $c4 $fc $e4
    inc a                                         ; $5d59: $3c
    add sp, $38                                   ; $5d5a: $e8 $38
    ld hl, sp+$28                                 ; $5d5c: $f8 $28
    ret nc                                        ; $5d5e: $d0

    ldh a, [rTMA]                                 ; $5d5f: $f0 $06
    dec b                                         ; $5d61: $05
    inc bc                                        ; $5d62: $03
    inc bc                                        ; $5d63: $03
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

jr_028_5d72:
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
    rrca                                          ; $5d80: $0f
    rst $38                                       ; $5d81: $ff
    add b                                         ; $5d82: $80
    ld a, a                                       ; $5d83: $7f
    rst $38                                       ; $5d84: $ff
    pop bc                                        ; $5d85: $c1
    ld a, $3e                                     ; $5d86: $3e $3e
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
    jr nc, jr_028_5d72                            ; $5da0: $30 $d0

    ldh [$60], a                                  ; $5da2: $e0 $60
    add b                                         ; $5da4: $80
    add b                                         ; $5da5: $80
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
    nop                                           ; $5de4: $00
    nop                                           ; $5de5: $00
    nop                                           ; $5de6: $00
    nop                                           ; $5de7: $00
    nop                                           ; $5de8: $00
    nop                                           ; $5de9: $00
    nop                                           ; $5dea: $00
    nop                                           ; $5deb: $00

jr_028_5dec:
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
    nop                                           ; $5e04: $00
    nop                                           ; $5e05: $00
    inc bc                                        ; $5e06: $03
    inc bc                                        ; $5e07: $03
    ld b, $05                                     ; $5e08: $06 $05
    dec b                                         ; $5e0a: $05
    ld b, $08                                     ; $5e0b: $06 $08
    rrca                                          ; $5e0d: $0f
    dec bc                                        ; $5e0e: $0b
    rrca                                          ; $5e0f: $0f
    db $10                                        ; $5e10: $10
    rra                                           ; $5e11: $1f
    inc de                                        ; $5e12: $13
    rra                                           ; $5e13: $1f
    inc d                                         ; $5e14: $14
    rra                                           ; $5e15: $1f
    ld de, $111e                                  ; $5e16: $11 $1e $11
    ld e, $08                                     ; $5e19: $1e $08
    rrca                                          ; $5e1b: $0f
    add hl, bc                                    ; $5e1c: $09
    rrca                                          ; $5e1d: $0f
    rlca                                          ; $5e1e: $07
    ld b, $07                                     ; $5e1f: $06 $07
    rlca                                          ; $5e21: $07
    ccf                                           ; $5e22: $3f
    jr c, jr_028_5dec                             ; $5e23: $38 $c7

    cp $01                                        ; $5e25: $fe $01
    rst $38                                       ; $5e27: $ff
    nop                                           ; $5e28: $00
    rst $38                                       ; $5e29: $ff
    nop                                           ; $5e2a: $00
    rst $38                                       ; $5e2b: $ff
    nop                                           ; $5e2c: $00
    rst $38                                       ; $5e2d: $ff
    ld h, b                                       ; $5e2e: $60
    rst $38                                       ; $5e2f: $ff
    nop                                           ; $5e30: $00
    rst $38                                       ; $5e31: $ff
    nop                                           ; $5e32: $00
    rst $38                                       ; $5e33: $ff
    nop                                           ; $5e34: $00
    rst $38                                       ; $5e35: $ff
    nop                                           ; $5e36: $00
    rst $38                                       ; $5e37: $ff
    inc bc                                        ; $5e38: $03
    rst $38                                       ; $5e39: $ff
    rlca                                          ; $5e3a: $07
    db $fc                                        ; $5e3b: $fc
    adc a                                         ; $5e3c: $8f
    ld a, b                                       ; $5e3d: $78
    rrca                                          ; $5e3e: $0f
    ld hl, sp+$00                                 ; $5e3f: $f8 $00
    nop                                           ; $5e41: $00
    ret nz                                        ; $5e42: $c0

    ret nz                                        ; $5e43: $c0

    ldh [rNR41], a                                ; $5e44: $e0 $20
    ldh a, [$90]                                  ; $5e46: $f0 $90
    ld [hl], b                                    ; $5e48: $70
    ldh a, [$30]                                  ; $5e49: $f0 $30
    ret nc                                        ; $5e4b: $d0

    ld [$08f8], sp                                ; $5e4c: $08 $f8 $08
    ld hl, sp+$04                                 ; $5e4f: $f8 $04
    db $fc                                        ; $5e51: $fc
    inc b                                         ; $5e52: $04
    db $fc                                        ; $5e53: $fc
    inc b                                         ; $5e54: $04
    db $fc                                        ; $5e55: $fc
    inc b                                         ; $5e56: $04
    db $fc                                        ; $5e57: $fc
    db $e4                                        ; $5e58: $e4
    db $fc                                        ; $5e59: $fc
    ld hl, sp+$18                                 ; $5e5a: $f8 $18
    ld hl, sp+$18                                 ; $5e5c: $f8 $18
    ldh a, [rNR10]                                ; $5e5e: $f0 $10
    rlca                                          ; $5e60: $07
    ld b, $03                                     ; $5e61: $06 $03
    inc bc                                        ; $5e63: $03
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
    nop                                           ; $5e78: $00
    nop                                           ; $5e79: $00
    nop                                           ; $5e7a: $00
    nop                                           ; $5e7b: $00
    nop                                           ; $5e7c: $00
    nop                                           ; $5e7d: $00
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    rlca                                          ; $5e80: $07
    db $fc                                        ; $5e81: $fc
    add e                                         ; $5e82: $83
    ld a, a                                       ; $5e83: $7f
    rst $38                                       ; $5e84: $ff
    pop bc                                        ; $5e85: $c1
    ld a, $3e                                     ; $5e86: $3e $3e
    nop                                           ; $5e88: $00
    nop                                           ; $5e89: $00
    nop                                           ; $5e8a: $00
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
    ldh a, [rSVBK]                                ; $5ea0: $f0 $70
    ldh [$e0], a                                  ; $5ea2: $e0 $e0
    add b                                         ; $5ea4: $80
    add b                                         ; $5ea5: $80
    nop                                           ; $5ea6: $00
    nop                                           ; $5ea7: $00
    nop                                           ; $5ea8: $00
    nop                                           ; $5ea9: $00
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
    inc bc                                        ; $5f06: $03
    inc bc                                        ; $5f07: $03
    ld b, $05                                     ; $5f08: $06 $05
    inc b                                         ; $5f0a: $04
    rlca                                          ; $5f0b: $07
    ld [$080f], sp                                ; $5f0c: $08 $0f $08
    rrca                                          ; $5f0f: $0f
    ld de, $101f                                  ; $5f10: $11 $1f $10
    rra                                           ; $5f13: $1f
    db $10                                        ; $5f14: $10
    rra                                           ; $5f15: $1f
    db $10                                        ; $5f16: $10
    rra                                           ; $5f17: $1f
    db $10                                        ; $5f18: $10
    rra                                           ; $5f19: $1f
    ld [$0c0f], sp                                ; $5f1a: $08 $0f $0c
    dec bc                                        ; $5f1d: $0b
    rlca                                          ; $5f1e: $07
    dec b                                         ; $5f1f: $05
    nop                                           ; $5f20: $00
    nop                                           ; $5f21: $00
    ccf                                           ; $5f22: $3f
    ccf                                           ; $5f23: $3f
    pop bc                                        ; $5f24: $c1
    rst $38                                       ; $5f25: $ff
    ld bc, $40ff                                  ; $5f26: $01 $ff $40
    cp a                                          ; $5f29: $bf
    nop                                           ; $5f2a: $00
    rst $38                                       ; $5f2b: $ff
    ret c                                         ; $5f2c: $d8

    rst $38                                       ; $5f2d: $ff
    nop                                           ; $5f2e: $00
    rst $38                                       ; $5f2f: $ff
    ret nz                                        ; $5f30: $c0

    rst $38                                       ; $5f31: $ff
    nop                                           ; $5f32: $00
    rst $38                                       ; $5f33: $ff
    ld b, b                                       ; $5f34: $40
    cp a                                          ; $5f35: $bf
    ld b, b                                       ; $5f36: $40
    cp a                                          ; $5f37: $bf
    nop                                           ; $5f38: $00
    rst $38                                       ; $5f39: $ff
    ld bc, $c3ff                                  ; $5f3a: $01 $ff $c3
    cp [hl]                                       ; $5f3d: $be
    add e                                         ; $5f3e: $83
    ld a, [hl]                                    ; $5f3f: $7e
    nop                                           ; $5f40: $00
    nop                                           ; $5f41: $00
    ret nz                                        ; $5f42: $c0

    ret nz                                        ; $5f43: $c0

jr_028_5f44:
    ldh a, [$30]                                  ; $5f44: $f0 $30
    ld hl, sp+$08                                 ; $5f46: $f8 $08
    ld hl, sp-$38                                 ; $5f48: $f8 $c8
    jr c, jr_028_5f44                             ; $5f4a: $38 $f8

    ld [$08f8], sp                                ; $5f4c: $08 $f8 $08
    ld hl, sp+$04                                 ; $5f4f: $f8 $04
    db $fc                                        ; $5f51: $fc
    inc b                                         ; $5f52: $04
    db $fc                                        ; $5f53: $fc
    inc b                                         ; $5f54: $04
    db $fc                                        ; $5f55: $fc
    inc b                                         ; $5f56: $04
    db $fc                                        ; $5f57: $fc
    db $fc                                        ; $5f58: $fc
    db $fc                                        ; $5f59: $fc
    db $fc                                        ; $5f5a: $fc
    inc c                                         ; $5f5b: $0c
    db $fc                                        ; $5f5c: $fc
    inc b                                         ; $5f5d: $04
    ld hl, sp+$08                                 ; $5f5e: $f8 $08
    rlca                                          ; $5f60: $07
    dec b                                         ; $5f61: $05
    inc bc                                        ; $5f62: $03
    inc bc                                        ; $5f63: $03
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
    add e                                         ; $5f80: $83
    ld a, [hl]                                    ; $5f81: $7e
    jp $ff3d                                      ; $5f82: $c3 $3d $ff


    pop bc                                        ; $5f85: $c1
    ld a, $3e                                     ; $5f86: $3e $3e
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
    ld hl, sp+$08                                 ; $5fa0: $f8 $08
    ldh a, [$30]                                  ; $5fa2: $f0 $30
    ret nz                                        ; $5fa4: $c0

    ret nz                                        ; $5fa5: $c0

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
    ld bc, $0601                                  ; $6004: $01 $01 $06
    rlca                                          ; $6007: $07
    inc c                                         ; $6008: $0c
    dec bc                                        ; $6009: $0b
    ld [$100f], sp                                ; $600a: $08 $0f $10
    rra                                           ; $600d: $1f
    db $10                                        ; $600e: $10
    rra                                           ; $600f: $1f
    jr nz, jr_028_6051                            ; $6010: $20 $3f

    jr nz, jr_028_6053                            ; $6012: $20 $3f

    jr nz, jr_028_6055                            ; $6014: $20 $3f

    jr nz, jr_028_6057                            ; $6016: $20 $3f

    jr nz, jr_028_6059                            ; $6018: $20 $3f

    db $10                                        ; $601a: $10
    rra                                           ; $601b: $1f
    jr jr_028_6035                                ; $601c: $18 $17

    inc c                                         ; $601e: $0c
    dec bc                                        ; $601f: $0b
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    ld a, h                                       ; $6022: $7c
    ld a, h                                       ; $6023: $7c
    add e                                         ; $6024: $83
    rst $38                                       ; $6025: $ff
    nop                                           ; $6026: $00
    rst $38                                       ; $6027: $ff
    nop                                           ; $6028: $00
    rst $38                                       ; $6029: $ff
    nop                                           ; $602a: $00
    rst $38                                       ; $602b: $ff

jr_028_602c:
    nop                                           ; $602c: $00
    rst $38                                       ; $602d: $ff
    nop                                           ; $602e: $00
    rst $38                                       ; $602f: $ff
    nop                                           ; $6030: $00
    rst $38                                       ; $6031: $ff
    nop                                           ; $6032: $00
    rst $38                                       ; $6033: $ff
    nop                                           ; $6034: $00

jr_028_6035:
    rst $38                                       ; $6035: $ff
    nop                                           ; $6036: $00
    rst $38                                       ; $6037: $ff
    nop                                           ; $6038: $00
    rst $38                                       ; $6039: $ff
    jr nc, @+$01                                  ; $603a: $30 $ff

    ld a, b                                       ; $603c: $78
    rst $08                                       ; $603d: $cf
    ld a, b                                       ; $603e: $78
    rst $08                                       ; $603f: $cf
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    ret nz                                        ; $6046: $c0

    ret nz                                        ; $6047: $c0

    ld h, b                                       ; $6048: $60
    and b                                         ; $6049: $a0
    jr nz, jr_028_602c                            ; $604a: $20 $e0

    db $10                                        ; $604c: $10
    ldh a, [rNR10]                                ; $604d: $f0 $10
    ldh a, [$08]                                  ; $604f: $f0 $08

jr_028_6051:
    ld hl, sp+$08                                 ; $6051: $f8 $08

jr_028_6053:
    ld hl, sp+$38                                 ; $6053: $f8 $38

jr_028_6055:
    ld hl, sp+$78                                 ; $6055: $f8 $78

jr_028_6057:
    ret z                                         ; $6057: $c8

    ld a, b                                       ; $6058: $78

jr_028_6059:
    ret z                                         ; $6059: $c8

    ld a, b                                       ; $605a: $78
    ret z                                         ; $605b: $c8

    ld a, b                                       ; $605c: $78
    ret z                                         ; $605d: $c8

    ld [hl], b                                    ; $605e: $70
    or b                                          ; $605f: $b0
    ld c, $09                                     ; $6060: $0e $09
    rlca                                          ; $6062: $07
    inc b                                         ; $6063: $04
    inc bc                                        ; $6064: $03
    inc bc                                        ; $6065: $03
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
    nop                                           ; $607e: $00
    nop                                           ; $607f: $00
    db $fc                                        ; $6080: $fc
    add a                                         ; $6081: $87
    rst $38                                       ; $6082: $ff
    add h                                         ; $6083: $84
    rst $38                                       ; $6084: $ff
    add a                                         ; $6085: $87
    ld a, b                                       ; $6086: $78
    ld a, b                                       ; $6087: $78
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
    ldh [rNR41], a                                ; $60a0: $e0 $20
    ret nz                                        ; $60a2: $c0

    ret nz                                        ; $60a3: $c0

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
    ld bc, $0601                                  ; $6104: $01 $01 $06
    rlca                                          ; $6107: $07
    inc c                                         ; $6108: $0c
    dec bc                                        ; $6109: $0b
    ld [$100f], sp                                ; $610a: $08 $0f $10
    rra                                           ; $610d: $1f
    db $10                                        ; $610e: $10
    rra                                           ; $610f: $1f
    jr nz, jr_028_6151                            ; $6110: $20 $3f

    jr nz, @+$41                                  ; $6112: $20 $3f

    jr nz, @+$41                                  ; $6114: $20 $3f

    jr nz, jr_028_6157                            ; $6116: $20 $3f

    jr nz, jr_028_6159                            ; $6118: $20 $3f

    ld de, $191f                                  ; $611a: $11 $1f $19
    rla                                           ; $611d: $17
    dec c                                         ; $611e: $0d
    dec bc                                        ; $611f: $0b
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    ld a, h                                       ; $6122: $7c
    ld a, h                                       ; $6123: $7c
    add e                                         ; $6124: $83
    rst $38                                       ; $6125: $ff
    nop                                           ; $6126: $00
    rst $38                                       ; $6127: $ff
    nop                                           ; $6128: $00
    rst $38                                       ; $6129: $ff
    nop                                           ; $612a: $00
    rst $38                                       ; $612b: $ff

jr_028_612c:
    nop                                           ; $612c: $00
    rst $38                                       ; $612d: $ff

jr_028_612e:
    nop                                           ; $612e: $00
    rst $38                                       ; $612f: $ff
    nop                                           ; $6130: $00
    rst $38                                       ; $6131: $ff
    nop                                           ; $6132: $00
    rst $38                                       ; $6133: $ff
    ld h, b                                       ; $6134: $60
    rst $38                                       ; $6135: $ff
    ldh a, [$9f]                                  ; $6136: $f0 $9f
    ldh a, [$9f]                                  ; $6138: $f0 $9f
    ld hl, sp+$0f                                 ; $613a: $f8 $0f
    ld hl, sp+$0f                                 ; $613c: $f8 $0f
    ld hl, sp+$0f                                 ; $613e: $f8 $0f
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    nop                                           ; $6145: $00
    ret nz                                        ; $6146: $c0

    ret nz                                        ; $6147: $c0

    ld h, b                                       ; $6148: $60
    and b                                         ; $6149: $a0
    jr nz, jr_028_612c                            ; $614a: $20 $e0

jr_028_614c:
    db $10                                        ; $614c: $10
    ldh a, [rSVBK]                                ; $614d: $f0 $70
    ldh a, [$f8]                                  ; $614f: $f0 $f8

jr_028_6151:
    sbc b                                         ; $6151: $98
    ld hl, sp-$78                                 ; $6152: $f8 $88
    ld hl, sp-$78                                 ; $6154: $f8 $88
    ld a, b                                       ; $6156: $78

jr_028_6157:
    ret z                                         ; $6157: $c8

    ld a, b                                       ; $6158: $78

jr_028_6159:
    ret z                                         ; $6159: $c8

    jr nc, jr_028_614c                            ; $615a: $30 $f0

    jr nc, jr_028_612e                            ; $615c: $30 $d0

    ld h, b                                       ; $615e: $60
    and b                                         ; $615f: $a0
    rrca                                          ; $6160: $0f
    ld [$0607], sp                                ; $6161: $08 $07 $06
    ld bc, $0001                                  ; $6164: $01 $01 $00
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
    ldh a, [$9f]                                  ; $6180: $f0 $9f
    db $e3                                        ; $6182: $e3
    ld a, h                                       ; $6183: $7c
    rst $38                                       ; $6184: $ff
    add e                                         ; $6185: $83
    ld a, h                                       ; $6186: $7c
    ld a, h                                       ; $6187: $7c
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
    ldh [rNR41], a                                ; $61a0: $e0 $20
    ret nz                                        ; $61a2: $c0

    ret nz                                        ; $61a3: $c0

    nop                                           ; $61a4: $00
    nop                                           ; $61a5: $00
    nop                                           ; $61a6: $00
    nop                                           ; $61a7: $00
    nop                                           ; $61a8: $00
    nop                                           ; $61a9: $00
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
    ld bc, $0601                                  ; $6204: $01 $01 $06
    rlca                                          ; $6207: $07
    inc c                                         ; $6208: $0c
    dec bc                                        ; $6209: $0b
    ld [$100f], sp                                ; $620a: $08 $0f $10
    rra                                           ; $620d: $1f
    db $10                                        ; $620e: $10
    rra                                           ; $620f: $1f
    jr nz, @+$41                                  ; $6210: $20 $3f

    ld hl, $233f                                  ; $6212: $21 $3f $23
    ld a, $23                                     ; $6215: $3e $23
    ld a, $23                                     ; $6217: $3e $23
    ld a, $13                                     ; $6219: $3e $13
    ld e, $19                                     ; $621b: $1e $19
    rla                                           ; $621d: $17
    inc c                                         ; $621e: $0c
    dec bc                                        ; $621f: $0b
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    ld a, h                                       ; $6222: $7c
    ld a, h                                       ; $6223: $7c
    add e                                         ; $6224: $83
    rst $38                                       ; $6225: $ff
    ld bc, $00fe                                  ; $6226: $01 $fe $00
    rst $38                                       ; $6229: $ff
    nop                                           ; $622a: $00
    rst $38                                       ; $622b: $ff
    ld bc, $01ff                                  ; $622c: $01 $ff $01
    rst $38                                       ; $622f: $ff
    ret nz                                        ; $6230: $c0

    rst $38                                       ; $6231: $ff
    ldh [$3f], a                                  ; $6232: $e0 $3f
    ldh [$3f], a                                  ; $6234: $e0 $3f
    ldh a, [$1f]                                  ; $6236: $f0 $1f
    ldh a, [$1f]                                  ; $6238: $f0 $1f
    ldh a, [$1f]                                  ; $623a: $f0 $1f
    ldh [$3f], a                                  ; $623c: $e0 $3f
    ret nz                                        ; $623e: $c0

    rst $38                                       ; $623f: $ff
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    ret nz                                        ; $6246: $c0

    ret nz                                        ; $6247: $c0

    ld h, b                                       ; $6248: $60
    and b                                         ; $6249: $a0
    ldh [$e0], a                                  ; $624a: $e0 $e0
    ldh a, [$30]                                  ; $624c: $f0 $30
    ldh a, [rNR10]                                ; $624e: $f0 $10
    ld hl, sp-$78                                 ; $6250: $f8 $88
    ld hl, sp-$78                                 ; $6252: $f8 $88
    ld a, b                                       ; $6254: $78
    ld hl, sp+$08                                 ; $6255: $f8 $08
    ld hl, sp+$08                                 ; $6257: $f8 $08
    ld hl, sp+$10                                 ; $6259: $f8 $10
    ldh a, [$30]                                  ; $625b: $f0 $30
    ret nc                                        ; $625d: $d0

    ld h, b                                       ; $625e: $60
    and b                                         ; $625f: $a0
    ld c, $09                                     ; $6260: $0e $09
    rlca                                          ; $6262: $07
    ld b, $01                                     ; $6263: $06 $01
    ld bc, $0000                                  ; $6265: $01 $00 $00
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
    rst $38                                       ; $6281: $ff
    add e                                         ; $6282: $83
    ld a, h                                       ; $6283: $7c
    rst $38                                       ; $6284: $ff
    add e                                         ; $6285: $83
    ld a, h                                       ; $6286: $7c
    ld a, h                                       ; $6287: $7c
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
    ldh [rNR41], a                                ; $62a0: $e0 $20
    ret nz                                        ; $62a2: $c0

    ret nz                                        ; $62a3: $c0

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
    ld bc, $0601                                  ; $6304: $01 $01 $06
    rlca                                          ; $6307: $07
    inc c                                         ; $6308: $0c
    dec bc                                        ; $6309: $0b
    ld [$100f], sp                                ; $630a: $08 $0f $10
    rra                                           ; $630d: $1f
    ld de, $231f                                  ; $630e: $11 $1f $23
    ld a, $23                                     ; $6311: $3e $23
    ld a, $23                                     ; $6313: $3e $23
    ld a, $23                                     ; $6315: $3e $23
    ld a, $23                                     ; $6317: $3e $23
    ld a, $11                                     ; $6319: $3e $11
    rra                                           ; $631b: $1f
    jr @+$19                                      ; $631c: $18 $17

    inc c                                         ; $631e: $0c
    dec bc                                        ; $631f: $0b
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    ld a, h                                       ; $6322: $7c
    ld a, h                                       ; $6323: $7c
    add a                                         ; $6324: $87
    ei                                            ; $6325: $fb
    ld bc, $00fe                                  ; $6326: $01 $fe $00
    rst $38                                       ; $6329: $ff
    ld bc, $01ff                                  ; $632a: $01 $ff $01
    rst $38                                       ; $632d: $ff
    ret nz                                        ; $632e: $c0

    rst $38                                       ; $632f: $ff
    ldh [$3f], a                                  ; $6330: $e0 $3f
    ldh [$3f], a                                  ; $6332: $e0 $3f
    ldh [$3f], a                                  ; $6334: $e0 $3f
    ldh a, [$1f]                                  ; $6336: $f0 $1f
    ldh a, [$1f]                                  ; $6338: $f0 $1f
    ldh [$3f], a                                  ; $633a: $e0 $3f
    pop bc                                        ; $633c: $c1
    rst $38                                       ; $633d: $ff
    ld bc, $00ff                                  ; $633e: $01 $ff $00
    nop                                           ; $6341: $00
    nop                                           ; $6342: $00
    nop                                           ; $6343: $00
    nop                                           ; $6344: $00
    nop                                           ; $6345: $00
    ret nz                                        ; $6346: $c0

    ret nz                                        ; $6347: $c0

    ldh [$a0], a                                  ; $6348: $e0 $a0
    ldh [rNR41], a                                ; $634a: $e0 $20
    ldh a, [rNR10]                                ; $634c: $f0 $10
    ldh a, [$90]                                  ; $634e: $f0 $90
    ld hl, sp-$78                                 ; $6350: $f8 $88
    ld a, b                                       ; $6352: $78
    ld hl, sp+$08                                 ; $6353: $f8 $08
    ld hl, sp+$08                                 ; $6355: $f8 $08
    ld hl, sp+$08                                 ; $6357: $f8 $08
    ld hl, sp+$10                                 ; $6359: $f8 $10
    ldh a, [$30]                                  ; $635b: $f0 $30
    ret nc                                        ; $635d: $d0

    ld h, b                                       ; $635e: $60
    and b                                         ; $635f: $a0
    ld c, $09                                     ; $6360: $0e $09
    rlca                                          ; $6362: $07
    ld b, $01                                     ; $6363: $06 $01
    ld bc, $0000                                  ; $6365: $01 $00 $00
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
    nop                                           ; $6380: $00
    rst $38                                       ; $6381: $ff
    add e                                         ; $6382: $83
    ld a, h                                       ; $6383: $7c
    rst $38                                       ; $6384: $ff
    add e                                         ; $6385: $83
    ld a, h                                       ; $6386: $7c
    ld a, h                                       ; $6387: $7c
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
    ldh [rNR41], a                                ; $63a0: $e0 $20
    ret nz                                        ; $63a2: $c0

    ret nz                                        ; $63a3: $c0

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
    ld bc, $0601                                  ; $6404: $01 $01 $06
    rlca                                          ; $6407: $07
    dec bc                                        ; $6408: $0b
    rrca                                          ; $6409: $0f
    rrca                                          ; $640a: $0f
    inc c                                         ; $640b: $0c
    rla                                           ; $640c: $17
    inc e                                         ; $640d: $1c
    rla                                           ; $640e: $17
    inc e                                         ; $640f: $1c
    scf                                           ; $6410: $37
    inc l                                         ; $6411: $2c
    scf                                           ; $6412: $37
    inc l                                         ; $6413: $2c
    inc sp                                        ; $6414: $33
    ld l, $31                                     ; $6415: $2e $31
    cpl                                           ; $6417: $2f
    jr nc, @+$31                                  ; $6418: $30 $2f

    db $10                                        ; $641a: $10
    rra                                           ; $641b: $1f
    db $10                                        ; $641c: $10
    rra                                           ; $641d: $1f
    ld [$000f], sp                                ; $641e: $08 $0f $00
    nop                                           ; $6421: $00
    ld a, h                                       ; $6422: $7c
    ld a, h                                       ; $6423: $7c
    add e                                         ; $6424: $83
    rst $38                                       ; $6425: $ff
    inc bc                                        ; $6426: $03
    cp $01                                        ; $6427: $fe $01
    rst $38                                       ; $6429: $ff
    add c                                         ; $642a: $81
    rst $38                                       ; $642b: $ff
    ret nz                                        ; $642c: $c0

    ld a, a                                       ; $642d: $7f
    ret nz                                        ; $642e: $c0

    ld a, a                                       ; $642f: $7f
    ldh [$3f], a                                  ; $6430: $e0 $3f
    ldh [$3f], a                                  ; $6432: $e0 $3f
    ret nz                                        ; $6434: $c0

    ld a, a                                       ; $6435: $7f
    add b                                         ; $6436: $80
    rst $38                                       ; $6437: $ff
    ld bc, $01ff                                  ; $6438: $01 $ff $01
    rst $38                                       ; $643b: $ff
    nop                                           ; $643c: $00
    rst $38                                       ; $643d: $ff
    ld [bc], a                                    ; $643e: $02
    db $fd                                        ; $643f: $fd
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    nop                                           ; $6442: $00
    nop                                           ; $6443: $00
    nop                                           ; $6444: $00
    nop                                           ; $6445: $00
    ret nz                                        ; $6446: $c0

    ret nz                                        ; $6447: $c0

    ldh [rNR41], a                                ; $6448: $e0 $20
    ldh [rNR41], a                                ; $644a: $e0 $20
    ldh a, [$f0]                                  ; $644c: $f0 $f0
    db $10                                        ; $644e: $10
    ldh a, [$08]                                  ; $644f: $f0 $08
    ld hl, sp+$08                                 ; $6451: $f8 $08
    ld hl, sp+$08                                 ; $6453: $f8 $08
    ld hl, sp+$08                                 ; $6455: $f8 $08
    ld hl, sp+$08                                 ; $6457: $f8 $08
    ld hl, sp+$10                                 ; $6459: $f8 $10
    ldh a, [$30]                                  ; $645b: $f0 $30
    ret nc                                        ; $645d: $d0

    ld h, b                                       ; $645e: $60
    and b                                         ; $645f: $a0
    ld c, $09                                     ; $6460: $0e $09
    rlca                                          ; $6462: $07
    ld b, $01                                     ; $6463: $06 $01
    ld bc, $0000                                  ; $6465: $01 $00 $00
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
    ld [bc], a                                    ; $6480: $02
    rst $38                                       ; $6481: $ff
    add e                                         ; $6482: $83
    ld a, [hl]                                    ; $6483: $7e
    rst $38                                       ; $6484: $ff
    add e                                         ; $6485: $83
    ld a, h                                       ; $6486: $7c
    ld a, h                                       ; $6487: $7c
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
    ldh [rNR41], a                                ; $64a0: $e0 $20
    ret nz                                        ; $64a2: $c0

    ret nz                                        ; $64a3: $c0

    nop                                           ; $64a4: $00
    nop                                           ; $64a5: $00
    nop                                           ; $64a6: $00
    nop                                           ; $64a7: $00
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

jr_028_64df:
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
    ld bc, $0701                                  ; $6504: $01 $01 $07
    rlca                                          ; $6507: $07
    rrca                                          ; $6508: $0f
    ld [$080f], sp                                ; $6509: $08 $0f $08
    rra                                           ; $650c: $1f
    jr jr_028_652e                                ; $650d: $18 $1f

    jr jr_028_6538                                ; $650f: $18 $27

    ccf                                           ; $6511: $3f
    jr nz, jr_028_6553                            ; $6512: $20 $3f

    jr nz, jr_028_6555                            ; $6514: $20 $3f

    jr nz, jr_028_6557                            ; $6516: $20 $3f

    jr nz, jr_028_6559                            ; $6518: $20 $3f

    db $10                                        ; $651a: $10
    rra                                           ; $651b: $1f
    db $10                                        ; $651c: $10
    rra                                           ; $651d: $1f
    ld [$000f], sp                                ; $651e: $08 $0f $00

jr_028_6521:
    nop                                           ; $6521: $00
    ld a, h                                       ; $6522: $7c
    ld a, h                                       ; $6523: $7c
    sbc a                                         ; $6524: $9f
    db $e3                                        ; $6525: $e3
    rlca                                          ; $6526: $07
    db $fc                                        ; $6527: $fc
    add e                                         ; $6528: $83
    cp $c1                                        ; $6529: $fe $c1
    ld a, a                                       ; $652b: $7f
    ret nz                                        ; $652c: $c0

    ld a, a                                       ; $652d: $7f

jr_028_652e:
    ret nz                                        ; $652e: $c0

    ld a, a                                       ; $652f: $7f
    add b                                         ; $6530: $80
    rst $38                                       ; $6531: $ff
    ld [bc], a                                    ; $6532: $02
    rst $38                                       ; $6533: $ff
    ld [bc], a                                    ; $6534: $02
    rst $38                                       ; $6535: $ff
    nop                                           ; $6536: $00
    rst $38                                       ; $6537: $ff

jr_028_6538:
    jr jr_028_6521                                ; $6538: $18 $e7

    inc b                                         ; $653a: $04
    rst $38                                       ; $653b: $ff
    inc b                                         ; $653c: $04
    rst $38                                       ; $653d: $ff
    inc b                                         ; $653e: $04
    rst $38                                       ; $653f: $ff
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    ret nz                                        ; $6546: $c0

    ret nz                                        ; $6547: $c0

    ldh [$60], a                                  ; $6548: $e0 $60
    and b                                         ; $654a: $a0
    ldh [rNR10], a                                ; $654b: $e0 $10
    ldh a, [rNR10]                                ; $654d: $f0 $10
    ldh a, [$08]                                  ; $654f: $f0 $08
    ld hl, sp+$08                                 ; $6551: $f8 $08

jr_028_6553:
    ld hl, sp-$38                                 ; $6553: $f8 $c8

jr_028_6555:
    jr c, jr_028_64df                             ; $6555: $38 $88

jr_028_6557:
    ld hl, sp-$68                                 ; $6557: $f8 $98

jr_028_6559:
    add sp, -$50                                  ; $6559: $e8 $b0
    ret nc                                        ; $655b: $d0

    jr nc, jr_028_652e                            ; $655c: $30 $d0

    ld h, b                                       ; $655e: $60
    and b                                         ; $655f: $a0
    inc c                                         ; $6560: $0c
    dec bc                                        ; $6561: $0b
    ld b, $07                                     ; $6562: $06 $07
    ld bc, $0001                                  ; $6564: $01 $01 $00
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
    rst $38                                       ; $6581: $ff
    inc bc                                        ; $6582: $03
    db $fc                                        ; $6583: $fc
    rst $38                                       ; $6584: $ff
    add e                                         ; $6585: $83
    ld a, h                                       ; $6586: $7c
    ld a, h                                       ; $6587: $7c
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
    ldh [rNR41], a                                ; $65a0: $e0 $20
    ret nz                                        ; $65a2: $c0

    ret nz                                        ; $65a3: $c0

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

jr_028_65dd:
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
    ld bc, $0701                                  ; $6604: $01 $01 $07
    rlca                                          ; $6607: $07
    rrca                                          ; $6608: $0f
    add hl, bc                                    ; $6609: $09
    rrca                                          ; $660a: $0f
    add hl, bc                                    ; $660b: $09
    ld e, $13                                     ; $660c: $1e $13
    inc e                                         ; $660e: $1c
    rra                                           ; $660f: $1f
    jr nz, jr_028_6651                            ; $6610: $20 $3f

    jr nz, jr_028_6653                            ; $6612: $20 $3f

    jr nz, jr_028_6655                            ; $6614: $20 $3f

    jr nz, jr_028_6657                            ; $6616: $20 $3f

    jr nz, jr_028_6659                            ; $6618: $20 $3f

    db $10                                        ; $661a: $10
    rra                                           ; $661b: $1f
    db $10                                        ; $661c: $10

jr_028_661d:
    rra                                           ; $661d: $1f
    ld [$000f], sp                                ; $661e: $08 $0f $00
    nop                                           ; $6621: $00
    ld a, h                                       ; $6622: $7c
    ld a, h                                       ; $6623: $7c
    add e                                         ; $6624: $83
    rst $38                                       ; $6625: $ff
    inc bc                                        ; $6626: $03
    cp $01                                        ; $6627: $fe $01
    rst $38                                       ; $6629: $ff
    nop                                           ; $662a: $00
    rst $38                                       ; $662b: $ff

jr_028_662c:
    nop                                           ; $662c: $00
    rst $38                                       ; $662d: $ff
    ld [bc], a                                    ; $662e: $02
    rst $38                                       ; $662f: $ff
    ld [bc], a                                    ; $6630: $02
    rst $38                                       ; $6631: $ff
    nop                                           ; $6632: $00
    rst $38                                       ; $6633: $ff
    jr jr_028_661d                                ; $6634: $18 $e7

    inc b                                         ; $6636: $04
    rst $38                                       ; $6637: $ff
    inc b                                         ; $6638: $04
    rst $38                                       ; $6639: $ff
    inc b                                         ; $663a: $04
    rst $38                                       ; $663b: $ff
    nop                                           ; $663c: $00
    rst $38                                       ; $663d: $ff
    nop                                           ; $663e: $00
    rst $38                                       ; $663f: $ff
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    add b                                         ; $6644: $80
    add b                                         ; $6645: $80
    ret nz                                        ; $6646: $c0

    ld b, b                                       ; $6647: $40
    ldh [$a0], a                                  ; $6648: $e0 $a0
    jr nz, jr_028_662c                            ; $664a: $20 $e0

    db $10                                        ; $664c: $10
    ldh a, [rNR10]                                ; $664d: $f0 $10
    ldh a, [$08]                                  ; $664f: $f0 $08

jr_028_6651:
    ld hl, sp-$38                                 ; $6651: $f8 $c8

jr_028_6653:
    jr c, jr_028_65dd                             ; $6653: $38 $88

jr_028_6655:
    ld hl, sp-$78                                 ; $6655: $f8 $88

jr_028_6657:
    ld hl, sp-$78                                 ; $6657: $f8 $88

jr_028_6659:
    ld hl, sp+$18                                 ; $6659: $f8 $18
    ld hl, sp+$30                                 ; $665b: $f8 $30
    ret nc                                        ; $665d: $d0

    jr nc, @-$0e                                  ; $665e: $30 $f0

    inc c                                         ; $6660: $0c
    dec bc                                        ; $6661: $0b
    ld b, $07                                     ; $6662: $06 $07
    ld bc, $0001                                  ; $6664: $01 $01 $00
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
    rst $38                                       ; $6681: $ff
    inc bc                                        ; $6682: $03
    db $fc                                        ; $6683: $fc
    rst $38                                       ; $6684: $ff
    add e                                         ; $6685: $83
    ld a, h                                       ; $6686: $7c
    ld a, h                                       ; $6687: $7c
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
    ldh [rNR41], a                                ; $66a0: $e0 $20
    ret nz                                        ; $66a2: $c0

    ret nz                                        ; $66a3: $c0

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
    nop                                           ; $66ff: $00
    nop                                           ; $6700: $00
    nop                                           ; $6701: $00
    nop                                           ; $6702: $00
    nop                                           ; $6703: $00
    rlca                                          ; $6704: $07
    rlca                                          ; $6705: $07
    ld c, $0b                                     ; $6706: $0e $0b
    ld e, $13                                     ; $6708: $1e $13
    inc e                                         ; $670a: $1c
    rra                                           ; $670b: $1f
    db $10                                        ; $670c: $10
    rra                                           ; $670d: $1f
    db $10                                        ; $670e: $10
    rra                                           ; $670f: $1f
    inc a                                         ; $6710: $3c
    ccf                                           ; $6711: $3f
    ld b, h                                       ; $6712: $44
    ld a, a                                       ; $6713: $7f
    ld b, d                                       ; $6714: $42
    ld a, a                                       ; $6715: $7f
    ld b, d                                       ; $6716: $42
    ld a, a                                       ; $6717: $7f
    ld b, b                                       ; $6718: $40
    ld a, a                                       ; $6719: $7f
    jr nz, jr_028_675b                            ; $671a: $20 $3f

    jr nz, jr_028_675d                            ; $671c: $20 $3f

    db $10                                        ; $671e: $10
    rra                                           ; $671f: $1f
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    ld a, h                                       ; $6722: $7c
    ld a, h                                       ; $6723: $7c
    add e                                         ; $6724: $83
    rst $38                                       ; $6725: $ff
    nop                                           ; $6726: $00
    rst $38                                       ; $6727: $ff
    nop                                           ; $6728: $00
    rst $38                                       ; $6729: $ff
    nop                                           ; $672a: $00
    rst $38                                       ; $672b: $ff

jr_028_672c:
    ld [$08ff], sp                                ; $672c: $08 $ff $08
    rst $38                                       ; $672f: $ff
    ld bc, $31fe                                  ; $6730: $01 $fe $31
    rst $08                                       ; $6733: $cf
    add hl, bc                                    ; $6734: $09
    rst $38                                       ; $6735: $ff
    add hl, bc                                    ; $6736: $09
    rst $38                                       ; $6737: $ff
    ld [$00ff], sp                                ; $6738: $08 $ff $00
    rst $38                                       ; $673b: $ff
    nop                                           ; $673c: $00
    rst $38                                       ; $673d: $ff
    nop                                           ; $673e: $00
    rst $38                                       ; $673f: $ff

jr_028_6740:
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    ret nz                                        ; $6746: $c0

    ret nz                                        ; $6747: $c0

    ld h, b                                       ; $6748: $60
    and b                                         ; $6749: $a0
    jr nz, jr_028_672c                            ; $674a: $20 $e0

    db $10                                        ; $674c: $10
    ldh a, [rNR10]                                ; $674d: $f0 $10
    ldh a, [$88]                                  ; $674f: $f0 $88
    ld a, b                                       ; $6751: $78
    ld [$08f8], sp                                ; $6752: $08 $f8 $08
    ld hl, sp+$08                                 ; $6755: $f8 $08
    ld hl, sp+$18                                 ; $6757: $f8 $18
    add sp, $10                                   ; $6759: $e8 $10

jr_028_675b:
    ldh a, [$30]                                  ; $675b: $f0 $30

jr_028_675d:
    ret nc                                        ; $675d: $d0

    jr nz, jr_028_6740                            ; $675e: $20 $e0

    inc c                                         ; $6760: $0c
    dec bc                                        ; $6761: $0b
    ld b, $07                                     ; $6762: $06 $07
    ld bc, $0001                                  ; $6764: $01 $01 $00
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
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
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
    rst $38                                       ; $6781: $ff
    inc bc                                        ; $6782: $03
    db $fc                                        ; $6783: $fc
    rst $38                                       ; $6784: $ff
    add e                                         ; $6785: $83
    ld a, h                                       ; $6786: $7c
    ld a, h                                       ; $6787: $7c
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    nop                                           ; $678a: $00
    nop                                           ; $678b: $00
    nop                                           ; $678c: $00
    nop                                           ; $678d: $00
    nop                                           ; $678e: $00
    nop                                           ; $678f: $00
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    nop                                           ; $6793: $00
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
    ldh [rNR41], a                                ; $67a0: $e0 $20
    ret nz                                        ; $67a2: $c0

    ret nz                                        ; $67a3: $c0

    nop                                           ; $67a4: $00
    nop                                           ; $67a5: $00
    nop                                           ; $67a6: $00
    nop                                           ; $67a7: $00
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
    ld bc, $0e01                                  ; $6804: $01 $01 $0e
    rrca                                          ; $6807: $0f
    inc e                                         ; $6808: $1c
    dec de                                        ; $6809: $1b
    jr @+$21                                      ; $680a: $18 $1f

    jr nc, jr_028_684d                            ; $680c: $30 $3f

    jr nc, jr_028_684f                            ; $680e: $30 $3f

    jr c, jr_028_6851                             ; $6810: $38 $3f

    ld b, h                                       ; $6812: $44
    ld a, a                                       ; $6813: $7f
    ld b, h                                       ; $6814: $44
    ld a, a                                       ; $6815: $7f
    ld b, b                                       ; $6816: $40
    ld a, a                                       ; $6817: $7f
    ld b, b                                       ; $6818: $40
    ld a, a                                       ; $6819: $7f
    jr nz, jr_028_685b                            ; $681a: $20 $3f

    jr nz, jr_028_685d                            ; $681c: $20 $3f

    db $10                                        ; $681e: $10
    rra                                           ; $681f: $1f
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    ld a, h                                       ; $6822: $7c
    ld a, h                                       ; $6823: $7c
    add e                                         ; $6824: $83
    rst $38                                       ; $6825: $ff
    nop                                           ; $6826: $00
    rst $38                                       ; $6827: $ff
    db $10                                        ; $6828: $10
    rst $38                                       ; $6829: $ff
    ld [$03ff], sp                                ; $682a: $08 $ff $03
    db $fc                                        ; $682d: $fc
    ld h, d                                       ; $682e: $62
    sbc a                                         ; $682f: $9f
    ld [de], a                                    ; $6830: $12
    rst $38                                       ; $6831: $ff
    ld de, $08ff                                  ; $6832: $11 $ff $08
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

jr_028_6840:
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    ret nz                                        ; $6846: $c0

    ret nz                                        ; $6847: $c0

    ld h, b                                       ; $6848: $60
    and b                                         ; $6849: $a0
    jr nz, @-$1e                                  ; $684a: $20 $e0

    db $10                                        ; $684c: $10

jr_028_684d:
    ldh a, [rNR10]                                ; $684d: $f0 $10

jr_028_684f:
    ldh a, [$08]                                  ; $684f: $f0 $08

jr_028_6851:
    ld hl, sp+$08                                 ; $6851: $f8 $08
    ld hl, sp+$08                                 ; $6853: $f8 $08
    ld hl, sp+$08                                 ; $6855: $f8 $08
    ld hl, sp+$08                                 ; $6857: $f8 $08
    ld hl, sp+$10                                 ; $6859: $f8 $10

jr_028_685b:
    ldh a, [$30]                                  ; $685b: $f0 $30

jr_028_685d:
    ret nc                                        ; $685d: $d0

    jr nz, jr_028_6840                            ; $685e: $20 $e0

    inc c                                         ; $6860: $0c
    dec bc                                        ; $6861: $0b
    ld b, $07                                     ; $6862: $06 $07
    ld bc, $0001                                  ; $6864: $01 $01 $00
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00
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
    inc bc                                        ; $6882: $03
    db $fc                                        ; $6883: $fc
    rst $38                                       ; $6884: $ff
    add e                                         ; $6885: $83
    ld a, h                                       ; $6886: $7c
    ld a, h                                       ; $6887: $7c
    nop                                           ; $6888: $00
    nop                                           ; $6889: $00
    nop                                           ; $688a: $00
    nop                                           ; $688b: $00
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
    ldh [rNR41], a                                ; $68a0: $e0 $20
    ret nz                                        ; $68a2: $c0

    ret nz                                        ; $68a3: $c0

    nop                                           ; $68a4: $00
    nop                                           ; $68a5: $00
    nop                                           ; $68a6: $00
    nop                                           ; $68a7: $00
    nop                                           ; $68a8: $00
    nop                                           ; $68a9: $00
    nop                                           ; $68aa: $00
    nop                                           ; $68ab: $00
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

Call_028_68f8:
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
    ld bc, $0601                                  ; $6904: $01 $01 $06
    rlca                                          ; $6907: $07
    inc c                                         ; $6908: $0c
    dec bc                                        ; $6909: $0b
    jr @+$21                                      ; $690a: $18 $1f

    db $10                                        ; $690c: $10
    rra                                           ; $690d: $1f
    jr jr_028_692f                                ; $690e: $18 $1f

    inc h                                         ; $6910: $24
    ccf                                           ; $6911: $3f
    ld b, b                                       ; $6912: $40
    ld a, a                                       ; $6913: $7f
    ld b, b                                       ; $6914: $40
    ld a, a                                       ; $6915: $7f
    ld b, b                                       ; $6916: $40
    ld a, a                                       ; $6917: $7f
    jr nz, jr_028_6959                            ; $6918: $20 $3f

    jr nz, jr_028_695b                            ; $691a: $20 $3f

    db $10                                        ; $691c: $10
    rra                                           ; $691d: $1f
    db $10                                        ; $691e: $10
    rra                                           ; $691f: $1f
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    ld a, h                                       ; $6922: $7c
    ld a, h                                       ; $6923: $7c
    add e                                         ; $6924: $83
    rst $38                                       ; $6925: $ff
    jr nz, @+$01                                  ; $6926: $20 $ff

    ld d, $f9                                     ; $6928: $16 $f9
    call nz, Call_000_243f                        ; $692a: $c4 $3f $24
    rst $38                                       ; $692d: $ff
    ld [hl+], a                                   ; $692e: $22

jr_028_692f:
    rst $38                                       ; $692f: $ff
    db $10                                        ; $6930: $10
    rst $38                                       ; $6931: $ff
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

jr_028_6940:
    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    nop                                           ; $6944: $00
    nop                                           ; $6945: $00
    ret nz                                        ; $6946: $c0

    ret nz                                        ; $6947: $c0

    ld h, b                                       ; $6948: $60
    and b                                         ; $6949: $a0
    jr nz, @-$1e                                  ; $694a: $20 $e0

    db $10                                        ; $694c: $10
    ldh a, [rNR10]                                ; $694d: $f0 $10
    ldh a, [$08]                                  ; $694f: $f0 $08
    ld hl, sp+$08                                 ; $6951: $f8 $08
    ld hl, sp+$08                                 ; $6953: $f8 $08
    ld hl, sp+$08                                 ; $6955: $f8 $08
    ld hl, sp+$08                                 ; $6957: $f8 $08

jr_028_6959:
    ld hl, sp+$10                                 ; $6959: $f8 $10

jr_028_695b:
    ldh a, [$30]                                  ; $695b: $f0 $30
    ret nc                                        ; $695d: $d0

    jr nz, jr_028_6940                            ; $695e: $20 $e0

    inc c                                         ; $6960: $0c
    dec bc                                        ; $6961: $0b
    ld b, $07                                     ; $6962: $06 $07
    ld bc, $0001                                  ; $6964: $01 $01 $00
    nop                                           ; $6967: $00
    nop                                           ; $6968: $00
    nop                                           ; $6969: $00
    nop                                           ; $696a: $00
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
    nop                                           ; $6980: $00
    rst $38                                       ; $6981: $ff
    inc bc                                        ; $6982: $03
    db $fc                                        ; $6983: $fc
    rst $38                                       ; $6984: $ff
    add e                                         ; $6985: $83
    ld a, h                                       ; $6986: $7c
    ld a, h                                       ; $6987: $7c
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    nop                                           ; $698a: $00
    nop                                           ; $698b: $00
    nop                                           ; $698c: $00
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
    ldh [rNR41], a                                ; $69a0: $e0 $20
    ret nz                                        ; $69a2: $c0

    ret nz                                        ; $69a3: $c0

    nop                                           ; $69a4: $00
    nop                                           ; $69a5: $00
    nop                                           ; $69a6: $00
    nop                                           ; $69a7: $00
    nop                                           ; $69a8: $00
    nop                                           ; $69a9: $00
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
    nop                                           ; $6a02: $00
    nop                                           ; $6a03: $00
    ld bc, $0601                                  ; $6a04: $01 $01 $06
    rlca                                          ; $6a07: $07
    inc c                                         ; $6a08: $0c
    dec bc                                        ; $6a09: $0b
    ld [$100f], sp                                ; $6a0a: $08 $0f $10
    rra                                           ; $6a0d: $1f
    jr jr_028_6a2f                                ; $6a0e: $18 $1f

    jr nz, jr_028_6a51                            ; $6a10: $20 $3f

    jr nz, jr_028_6a53                            ; $6a12: $20 $3f

    jr nz, jr_028_6a55                            ; $6a14: $20 $3f

    jr nz, jr_028_6a57                            ; $6a16: $20 $3f

    jr nz, jr_028_6a59                            ; $6a18: $20 $3f

    db $10                                        ; $6a1a: $10
    rra                                           ; $6a1b: $1f
    db $10                                        ; $6a1c: $10
    rra                                           ; $6a1d: $1f
    ld [$000f], sp                                ; $6a1e: $08 $0f $00
    nop                                           ; $6a21: $00
    ld a, h                                       ; $6a22: $7c
    ld a, h                                       ; $6a23: $7c
    add e                                         ; $6a24: $83
    rst $38                                       ; $6a25: $ff
    ld [$46ff], sp                                ; $6a26: $08 $ff $46
    rst $38                                       ; $6a29: $ff
    jr nc, @+$01                                  ; $6a2a: $30 $ff

jr_028_6a2c:
    nop                                           ; $6a2c: $00
    rst $38                                       ; $6a2d: $ff
    nop                                           ; $6a2e: $00

jr_028_6a2f:
    rst $38                                       ; $6a2f: $ff
    nop                                           ; $6a30: $00
    rst $38                                       ; $6a31: $ff
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
    nop                                           ; $6a40: $00
    nop                                           ; $6a41: $00
    nop                                           ; $6a42: $00
    nop                                           ; $6a43: $00
    nop                                           ; $6a44: $00
    nop                                           ; $6a45: $00
    ret nz                                        ; $6a46: $c0

    ret nz                                        ; $6a47: $c0

    ld h, b                                       ; $6a48: $60
    and b                                         ; $6a49: $a0
    jr nz, jr_028_6a2c                            ; $6a4a: $20 $e0

    db $10                                        ; $6a4c: $10
    ldh a, [rNR23]                                ; $6a4d: $f0 $18
    ld hl, sp+$08                                 ; $6a4f: $f8 $08

jr_028_6a51:
    ld hl, sp+$08                                 ; $6a51: $f8 $08

jr_028_6a53:
    ld hl, sp+$08                                 ; $6a53: $f8 $08

jr_028_6a55:
    ld hl, sp+$08                                 ; $6a55: $f8 $08

jr_028_6a57:
    ld hl, sp+$08                                 ; $6a57: $f8 $08

jr_028_6a59:
    ld hl, sp+$10                                 ; $6a59: $f8 $10
    ldh a, [rNR10]                                ; $6a5b: $f0 $10
    ldh a, [rNR41]                                ; $6a5d: $f0 $20
    ldh [$08], a                                  ; $6a5f: $e0 $08
    rrca                                          ; $6a61: $0f
    ld b, $07                                     ; $6a62: $06 $07
    ld bc, $0001                                  ; $6a64: $01 $01 $00
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
    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    nop                                           ; $6a80: $00
    rst $38                                       ; $6a81: $ff
    ld bc, $fffe                                  ; $6a82: $01 $fe $ff
    add e                                         ; $6a85: $83
    ld a, h                                       ; $6a86: $7c
    ld a, h                                       ; $6a87: $7c
    nop                                           ; $6a88: $00
    nop                                           ; $6a89: $00
    nop                                           ; $6a8a: $00
    nop                                           ; $6a8b: $00
    nop                                           ; $6a8c: $00
    nop                                           ; $6a8d: $00
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
    ld h, b                                       ; $6aa0: $60
    and b                                         ; $6aa1: $a0
    ret nz                                        ; $6aa2: $c0

    ret nz                                        ; $6aa3: $c0

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
    ld bc, $0601                                  ; $6b04: $01 $01 $06
    rlca                                          ; $6b07: $07
    dec c                                         ; $6b08: $0d
    dec bc                                        ; $6b09: $0b
    ld [$100f], sp                                ; $6b0a: $08 $0f $10
    rra                                           ; $6b0d: $1f
    db $10                                        ; $6b0e: $10
    rra                                           ; $6b0f: $1f
    jr nz, jr_028_6b51                            ; $6b10: $20 $3f

    jr nz, jr_028_6b53                            ; $6b12: $20 $3f

    jr nz, jr_028_6b55                            ; $6b14: $20 $3f

    jr nz, jr_028_6b57                            ; $6b16: $20 $3f

    jr nz, jr_028_6b59                            ; $6b18: $20 $3f

    db $10                                        ; $6b1a: $10
    rra                                           ; $6b1b: $1f
    db $10                                        ; $6b1c: $10
    rra                                           ; $6b1d: $1f
    ld [$000f], sp                                ; $6b1e: $08 $0f $00
    nop                                           ; $6b21: $00
    ld a, h                                       ; $6b22: $7c
    ld a, h                                       ; $6b23: $7c
    add e                                         ; $6b24: $83
    rst $38                                       ; $6b25: $ff
    jr nc, @+$01                                  ; $6b26: $30 $ff

    add b                                         ; $6b28: $80
    rst $38                                       ; $6b29: $ff
    nop                                           ; $6b2a: $00
    rst $38                                       ; $6b2b: $ff
    nop                                           ; $6b2c: $00
    rst $38                                       ; $6b2d: $ff
    nop                                           ; $6b2e: $00
    rst $38                                       ; $6b2f: $ff
    nop                                           ; $6b30: $00
    rst $38                                       ; $6b31: $ff
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

jr_028_6b3c:
    nop                                           ; $6b3c: $00
    rst $38                                       ; $6b3d: $ff
    nop                                           ; $6b3e: $00
    rst $38                                       ; $6b3f: $ff

jr_028_6b40:
    nop                                           ; $6b40: $00
    nop                                           ; $6b41: $00
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00
    nop                                           ; $6b44: $00
    nop                                           ; $6b45: $00
    ret nz                                        ; $6b46: $c0

    ret nz                                        ; $6b47: $c0

    ld h, b                                       ; $6b48: $60
    and b                                         ; $6b49: $a0
    jr nc, jr_028_6b3c                            ; $6b4a: $30 $f0

    db $10                                        ; $6b4c: $10
    ldh a, [rNR10]                                ; $6b4d: $f0 $10
    ldh a, [$08]                                  ; $6b4f: $f0 $08

jr_028_6b51:
    ld hl, sp+$08                                 ; $6b51: $f8 $08

jr_028_6b53:
    ld hl, sp+$08                                 ; $6b53: $f8 $08

jr_028_6b55:
    ld hl, sp+$08                                 ; $6b55: $f8 $08

jr_028_6b57:
    ld hl, sp+$08                                 ; $6b57: $f8 $08

jr_028_6b59:
    ld hl, sp+$10                                 ; $6b59: $f8 $10
    ldh a, [$30]                                  ; $6b5b: $f0 $30
    ret nc                                        ; $6b5d: $d0

    jr nz, jr_028_6b40                            ; $6b5e: $20 $e0

    inc c                                         ; $6b60: $0c
    dec bc                                        ; $6b61: $0b
    ld b, $07                                     ; $6b62: $06 $07
    ld bc, $0001                                  ; $6b64: $01 $01 $00
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
    rst $38                                       ; $6b81: $ff
    inc bc                                        ; $6b82: $03
    db $fc                                        ; $6b83: $fc
    rst $38                                       ; $6b84: $ff
    add e                                         ; $6b85: $83
    ld a, h                                       ; $6b86: $7c
    ld a, h                                       ; $6b87: $7c
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
    ldh [rNR41], a                                ; $6ba0: $e0 $20
    ret nz                                        ; $6ba2: $c0

    ret nz                                        ; $6ba3: $c0

    nop                                           ; $6ba4: $00
    nop                                           ; $6ba5: $00
    nop                                           ; $6ba6: $00
    nop                                           ; $6ba7: $00
    nop                                           ; $6ba8: $00
    nop                                           ; $6ba9: $00
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
    ld bc, $0601                                  ; $6c04: $01 $01 $06
    rlca                                          ; $6c07: $07
    inc c                                         ; $6c08: $0c
    dec bc                                        ; $6c09: $0b
    ld [$100f], sp                                ; $6c0a: $08 $0f $10
    rra                                           ; $6c0d: $1f
    db $10                                        ; $6c0e: $10
    rra                                           ; $6c0f: $1f
    db $10                                        ; $6c10: $10
    rra                                           ; $6c11: $1f
    jr nz, jr_028_6c53                            ; $6c12: $20 $3f

    jr nz, jr_028_6c55                            ; $6c14: $20 $3f

    jr nz, jr_028_6c57                            ; $6c16: $20 $3f

    ld hl, $203f                                  ; $6c18: $21 $3f $20
    ccf                                           ; $6c1b: $3f
    jr nz, @+$41                                  ; $6c1c: $20 $3f

    jr nz, @+$41                                  ; $6c1e: $20 $3f

    nop                                           ; $6c20: $00
    nop                                           ; $6c21: $00
    ld a, h                                       ; $6c22: $7c
    ld a, h                                       ; $6c23: $7c
    add e                                         ; $6c24: $83
    rst $38                                       ; $6c25: $ff
    nop                                           ; $6c26: $00
    rst $38                                       ; $6c27: $ff
    nop                                           ; $6c28: $00
    rst $38                                       ; $6c29: $ff
    nop                                           ; $6c2a: $00
    rst $38                                       ; $6c2b: $ff

jr_028_6c2c:
    nop                                           ; $6c2c: $00
    rst $38                                       ; $6c2d: $ff
    nop                                           ; $6c2e: $00
    rst $38                                       ; $6c2f: $ff
    nop                                           ; $6c30: $00
    rst $38                                       ; $6c31: $ff
    nop                                           ; $6c32: $00
    rst $38                                       ; $6c33: $ff
    nop                                           ; $6c34: $00
    rst $38                                       ; $6c35: $ff

jr_028_6c36:
    nop                                           ; $6c36: $00
    rst $38                                       ; $6c37: $ff
    nop                                           ; $6c38: $00
    rst $38                                       ; $6c39: $ff
    add b                                         ; $6c3a: $80
    rst $38                                       ; $6c3b: $ff
    add b                                         ; $6c3c: $80
    rst $38                                       ; $6c3d: $ff
    add b                                         ; $6c3e: $80
    rst $38                                       ; $6c3f: $ff

jr_028_6c40:
    nop                                           ; $6c40: $00
    nop                                           ; $6c41: $00
    nop                                           ; $6c42: $00
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    ret nz                                        ; $6c46: $c0

    ret nz                                        ; $6c47: $c0

    ld h, b                                       ; $6c48: $60
    and b                                         ; $6c49: $a0
    jr nz, jr_028_6c2c                            ; $6c4a: $20 $e0

    db $10                                        ; $6c4c: $10
    ldh a, [rNR10]                                ; $6c4d: $f0 $10
    ldh a, [$08]                                  ; $6c4f: $f0 $08
    ld hl, sp+$08                                 ; $6c51: $f8 $08

jr_028_6c53:
    ld hl, sp+$0c                                 ; $6c53: $f8 $0c

jr_028_6c55:
    db $fc                                        ; $6c55: $fc
    inc c                                         ; $6c56: $0c

jr_028_6c57:
    db $fc                                        ; $6c57: $fc
    inc c                                         ; $6c58: $0c
    db $fc                                        ; $6c59: $fc
    inc e                                         ; $6c5a: $1c
    db $fc                                        ; $6c5b: $fc
    jr c, jr_028_6c36                             ; $6c5c: $38 $d8

    jr nz, jr_028_6c40                            ; $6c5e: $20 $e0

    db $10                                        ; $6c60: $10
    rra                                           ; $6c61: $1f
    add hl, de                                    ; $6c62: $19
    rla                                           ; $6c63: $17
    rrca                                          ; $6c64: $0f
    rrca                                          ; $6c65: $0f
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
    ldh [$9f], a                                  ; $6c80: $e0 $9f
    rst $38                                       ; $6c82: $ff
    nop                                           ; $6c83: $00
    rst $38                                       ; $6c84: $ff
    add e                                         ; $6c85: $83
    ld a, h                                       ; $6c86: $7c
    ld a, h                                       ; $6c87: $7c
    nop                                           ; $6c88: $00
    nop                                           ; $6c89: $00
    nop                                           ; $6c8a: $00
    nop                                           ; $6c8b: $00
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
    nop                                           ; $6c99: $00
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    nop                                           ; $6c9d: $00
    nop                                           ; $6c9e: $00
    nop                                           ; $6c9f: $00
    ldh [rNR41], a                                ; $6ca0: $e0 $20
    ret nz                                        ; $6ca2: $c0

    ret nz                                        ; $6ca3: $c0

    nop                                           ; $6ca4: $00
    nop                                           ; $6ca5: $00
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
    ld bc, $0601                                  ; $6d04: $01 $01 $06
    rlca                                          ; $6d07: $07
    inc c                                         ; $6d08: $0c
    dec bc                                        ; $6d09: $0b
    inc e                                         ; $6d0a: $1c
    rra                                           ; $6d0b: $1f
    ld [hl+], a                                   ; $6d0c: $22
    ccf                                           ; $6d0d: $3f
    ld b, d                                       ; $6d0e: $42
    ld a, a                                       ; $6d0f: $7f
    ld b, c                                       ; $6d10: $41
    ld a, a                                       ; $6d11: $7f
    ld b, c                                       ; $6d12: $41
    ld a, a                                       ; $6d13: $7f
    ld h, c                                       ; $6d14: $61
    ld e, a                                       ; $6d15: $5f
    ld h, b                                       ; $6d16: $60
    ld e, a                                       ; $6d17: $5f
    jr nz, jr_028_6d59                            ; $6d18: $20 $3f

    jr nz, jr_028_6d5b                            ; $6d1a: $20 $3f

    db $10                                        ; $6d1c: $10
    rra                                           ; $6d1d: $1f
    jr jr_028_6d37                                ; $6d1e: $18 $17

    nop                                           ; $6d20: $00
    nop                                           ; $6d21: $00
    ld a, h                                       ; $6d22: $7c
    ld a, h                                       ; $6d23: $7c
    add e                                         ; $6d24: $83
    rst $38                                       ; $6d25: $ff
    nop                                           ; $6d26: $00
    rst $38                                       ; $6d27: $ff
    nop                                           ; $6d28: $00
    rst $38                                       ; $6d29: $ff
    nop                                           ; $6d2a: $00
    rst $38                                       ; $6d2b: $ff
    nop                                           ; $6d2c: $00
    rst $38                                       ; $6d2d: $ff
    nop                                           ; $6d2e: $00
    rst $38                                       ; $6d2f: $ff
    nop                                           ; $6d30: $00
    rst $38                                       ; $6d31: $ff
    nop                                           ; $6d32: $00
    rst $38                                       ; $6d33: $ff
    nop                                           ; $6d34: $00
    rst $38                                       ; $6d35: $ff
    nop                                           ; $6d36: $00

jr_028_6d37:
    rst $38                                       ; $6d37: $ff
    nop                                           ; $6d38: $00
    rst $38                                       ; $6d39: $ff
    nop                                           ; $6d3a: $00
    rst $38                                       ; $6d3b: $ff

jr_028_6d3c:
    nop                                           ; $6d3c: $00
    rst $38                                       ; $6d3d: $ff
    nop                                           ; $6d3e: $00
    rst $38                                       ; $6d3f: $ff
    nop                                           ; $6d40: $00
    nop                                           ; $6d41: $00
    nop                                           ; $6d42: $00
    nop                                           ; $6d43: $00
    add b                                         ; $6d44: $80
    add b                                         ; $6d45: $80
    ret nz                                        ; $6d46: $c0

    ret nz                                        ; $6d47: $c0

    ld h, b                                       ; $6d48: $60
    and b                                         ; $6d49: $a0
    jr nc, jr_028_6d3c                            ; $6d4a: $30 $f0

    db $10                                        ; $6d4c: $10
    ldh a, [rNR10]                                ; $6d4d: $f0 $10
    ldh a, [$08]                                  ; $6d4f: $f0 $08
    ld hl, sp+$08                                 ; $6d51: $f8 $08
    ld hl, sp+$08                                 ; $6d53: $f8 $08
    ld hl, sp+$08                                 ; $6d55: $f8 $08
    ld hl, sp+$08                                 ; $6d57: $f8 $08

jr_028_6d59:
    ld hl, sp+$10                                 ; $6d59: $f8 $10

jr_028_6d5b:
    ldh a, [rNR10]                                ; $6d5b: $f0 $10
    ldh a, [$30]                                  ; $6d5d: $f0 $30
    ldh a, [$0c]                                  ; $6d5f: $f0 $0c
    dec bc                                        ; $6d61: $0b
    rlca                                          ; $6d62: $07
    ld b, $03                                     ; $6d63: $06 $03
    inc bc                                        ; $6d65: $03
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
    add c                                         ; $6d82: $81
    ld a, [hl]                                    ; $6d83: $7e
    rst $38                                       ; $6d84: $ff
    add e                                         ; $6d85: $83
    db $fc                                        ; $6d86: $fc
    ld a, h                                       ; $6d87: $7c
    ldh a, [$f0]                                  ; $6d88: $f0 $f0
    nop                                           ; $6d8a: $00
    nop                                           ; $6d8b: $00
    nop                                           ; $6d8c: $00
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
    ld [hl], b                                    ; $6da0: $70
    or b                                          ; $6da1: $b0
    ldh [$e0], a                                  ; $6da2: $e0 $e0
    ret nz                                        ; $6da4: $c0

    ret nz                                        ; $6da5: $c0

    nop                                           ; $6da6: $00
    nop                                           ; $6da7: $00
    nop                                           ; $6da8: $00
    nop                                           ; $6da9: $00
    nop                                           ; $6daa: $00
    nop                                           ; $6dab: $00
    nop                                           ; $6dac: $00
    nop                                           ; $6dad: $00
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
    ld bc, $0601                                  ; $6e04: $01 $01 $06
    rlca                                          ; $6e07: $07
    inc c                                         ; $6e08: $0c
    dec bc                                        ; $6e09: $0b
    ld [$100f], sp                                ; $6e0a: $08 $0f $10
    rra                                           ; $6e0d: $1f
    jr c, jr_028_6e4f                             ; $6e0e: $38 $3f

    ld h, h                                       ; $6e10: $64
    ld e, a                                       ; $6e11: $5f
    ld b, b                                       ; $6e12: $40
    ld a, a                                       ; $6e13: $7f
    ld b, b                                       ; $6e14: $40
    ld a, a                                       ; $6e15: $7f
    ld h, b                                       ; $6e16: $60
    ld e, a                                       ; $6e17: $5f
    ld h, b                                       ; $6e18: $60
    ld e, a                                       ; $6e19: $5f
    jr nc, @+$31                                  ; $6e1a: $30 $2f

    jr nc, jr_028_6e4d                            ; $6e1c: $30 $2f

    jr jr_028_6e37                                ; $6e1e: $18 $17

    nop                                           ; $6e20: $00
    nop                                           ; $6e21: $00
    ld a, h                                       ; $6e22: $7c
    ld a, h                                       ; $6e23: $7c
    add e                                         ; $6e24: $83
    rst $38                                       ; $6e25: $ff
    nop                                           ; $6e26: $00
    rst $38                                       ; $6e27: $ff
    nop                                           ; $6e28: $00
    rst $38                                       ; $6e29: $ff
    nop                                           ; $6e2a: $00
    rst $38                                       ; $6e2b: $ff

jr_028_6e2c:
    nop                                           ; $6e2c: $00
    rst $38                                       ; $6e2d: $ff
    nop                                           ; $6e2e: $00
    rst $38                                       ; $6e2f: $ff
    nop                                           ; $6e30: $00
    rst $38                                       ; $6e31: $ff
    nop                                           ; $6e32: $00
    rst $38                                       ; $6e33: $ff
    nop                                           ; $6e34: $00
    rst $38                                       ; $6e35: $ff
    nop                                           ; $6e36: $00

jr_028_6e37:
    rst $38                                       ; $6e37: $ff
    nop                                           ; $6e38: $00
    rst $38                                       ; $6e39: $ff
    nop                                           ; $6e3a: $00
    rst $38                                       ; $6e3b: $ff
    nop                                           ; $6e3c: $00
    rst $38                                       ; $6e3d: $ff
    nop                                           ; $6e3e: $00
    rst $38                                       ; $6e3f: $ff
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00
    nop                                           ; $6e43: $00
    nop                                           ; $6e44: $00
    nop                                           ; $6e45: $00
    ret nz                                        ; $6e46: $c0

    ret nz                                        ; $6e47: $c0

    ld h, b                                       ; $6e48: $60
    and b                                         ; $6e49: $a0
    jr nz, jr_028_6e2c                            ; $6e4a: $20 $e0

    db $10                                        ; $6e4c: $10

jr_028_6e4d:
    ldh a, [rNR10]                                ; $6e4d: $f0 $10

jr_028_6e4f:
    ldh a, [$08]                                  ; $6e4f: $f0 $08
    ld hl, sp+$08                                 ; $6e51: $f8 $08
    ld hl, sp+$08                                 ; $6e53: $f8 $08
    ld hl, sp+$08                                 ; $6e55: $f8 $08
    ld hl, sp+$08                                 ; $6e57: $f8 $08
    ld hl, sp+$10                                 ; $6e59: $f8 $10
    ldh a, [rNR10]                                ; $6e5b: $f0 $10
    ldh a, [rSVBK]                                ; $6e5d: $f0 $70
    or b                                          ; $6e5f: $b0
    ld c, $09                                     ; $6e60: $0e $09
    rlca                                          ; $6e62: $07
    ld b, $01                                     ; $6e63: $06 $01
    ld bc, $0000                                  ; $6e65: $01 $00 $00
    nop                                           ; $6e68: $00
    nop                                           ; $6e69: $00
    nop                                           ; $6e6a: $00
    nop                                           ; $6e6b: $00
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
    nop                                           ; $6e7f: $00
    nop                                           ; $6e80: $00
    rst $38                                       ; $6e81: $ff
    add c                                         ; $6e82: $81
    ld a, [hl]                                    ; $6e83: $7e
    rst $38                                       ; $6e84: $ff
    rst $38                                       ; $6e85: $ff
    db $fc                                        ; $6e86: $fc
    add h                                         ; $6e87: $84
    ld a, b                                       ; $6e88: $78
    ld a, b                                       ; $6e89: $78
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
    ldh a, [$30]                                  ; $6ea0: $f0 $30
    ldh a, [$d0]                                  ; $6ea2: $f0 $d0
    ldh [$e0], a                                  ; $6ea4: $e0 $e0
    nop                                           ; $6ea6: $00
    nop                                           ; $6ea7: $00
    nop                                           ; $6ea8: $00
    nop                                           ; $6ea9: $00
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
    ld bc, $0601                                  ; $6f04: $01 $01 $06
    rlca                                          ; $6f07: $07
    inc c                                         ; $6f08: $0c
    dec bc                                        ; $6f09: $0b
    ld [$180f], sp                                ; $6f0a: $08 $0f $18
    rla                                           ; $6f0d: $17
    jr jr_028_6f2f                                ; $6f0e: $18 $1f

    jr nz, jr_028_6f51                            ; $6f10: $20 $3f

    jr nz, jr_028_6f53                            ; $6f12: $20 $3f

    jr nz, jr_028_6f55                            ; $6f14: $20 $3f

    jr nz, jr_028_6f57                            ; $6f16: $20 $3f

    jr nz, jr_028_6f59                            ; $6f18: $20 $3f

    db $10                                        ; $6f1a: $10
    rra                                           ; $6f1b: $1f
    db $10                                        ; $6f1c: $10
    rra                                           ; $6f1d: $1f
    ld [$000f], sp                                ; $6f1e: $08 $0f $00
    nop                                           ; $6f21: $00
    ld a, h                                       ; $6f22: $7c
    ld a, h                                       ; $6f23: $7c
    add e                                         ; $6f24: $83
    rst $38                                       ; $6f25: $ff
    nop                                           ; $6f26: $00
    rst $38                                       ; $6f27: $ff
    nop                                           ; $6f28: $00
    rst $38                                       ; $6f29: $ff
    nop                                           ; $6f2a: $00
    rst $38                                       ; $6f2b: $ff

jr_028_6f2c:
    nop                                           ; $6f2c: $00
    rst $38                                       ; $6f2d: $ff
    nop                                           ; $6f2e: $00

jr_028_6f2f:
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
    nop                                           ; $6f3e: $00
    rst $38                                       ; $6f3f: $ff
    nop                                           ; $6f40: $00
    nop                                           ; $6f41: $00
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    nop                                           ; $6f44: $00
    nop                                           ; $6f45: $00
    ret nz                                        ; $6f46: $c0

    ret nz                                        ; $6f47: $c0

    ld h, b                                       ; $6f48: $60
    and b                                         ; $6f49: $a0
    jr nz, jr_028_6f2c                            ; $6f4a: $20 $e0

    db $10                                        ; $6f4c: $10
    ldh a, [rNR10]                                ; $6f4d: $f0 $10
    ldh a, [$08]                                  ; $6f4f: $f0 $08

jr_028_6f51:
    ld hl, sp+$08                                 ; $6f51: $f8 $08

jr_028_6f53:
    ld hl, sp+$08                                 ; $6f53: $f8 $08

jr_028_6f55:
    ld hl, sp+$08                                 ; $6f55: $f8 $08

jr_028_6f57:
    ld hl, sp+$08                                 ; $6f57: $f8 $08

jr_028_6f59:
    ld hl, sp+$30                                 ; $6f59: $f8 $30
    ldh a, [rSVBK]                                ; $6f5b: $f0 $70
    ret nc                                        ; $6f5d: $d0

    ld [hl], b                                    ; $6f5e: $70
    ret nc                                        ; $6f5f: $d0

    inc c                                         ; $6f60: $0c
    dec bc                                        ; $6f61: $0b
    rlca                                          ; $6f62: $07
    ld b, $01                                     ; $6f63: $06 $01
    ld bc, $0000                                  ; $6f65: $01 $00 $00
    nop                                           ; $6f68: $00
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
    inc a                                         ; $6f80: $3c
    rst $38                                       ; $6f81: $ff
    rst $38                                       ; $6f82: $ff
    ld b, d                                       ; $6f83: $42
    rst $38                                       ; $6f84: $ff
    add e                                         ; $6f85: $83
    ld a, h                                       ; $6f86: $7c
    ld a, h                                       ; $6f87: $7c
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
    ldh [$60], a                                  ; $6fa0: $e0 $60
    ret nz                                        ; $6fa2: $c0

    ret nz                                        ; $6fa3: $c0

    nop                                           ; $6fa4: $00
    nop                                           ; $6fa5: $00
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
    ld bc, $0601                                  ; $7004: $01 $01 $06
    rlca                                          ; $7007: $07
    inc c                                         ; $7008: $0c
    dec bc                                        ; $7009: $0b
    ld [$100f], sp                                ; $700a: $08 $0f $10
    rra                                           ; $700d: $1f
    db $10                                        ; $700e: $10
    rra                                           ; $700f: $1f
    jr nz, jr_028_7051                            ; $7010: $20 $3f

    jr nz, jr_028_7053                            ; $7012: $20 $3f

    jr c, jr_028_7055                             ; $7014: $38 $3f

    inc a                                         ; $7016: $3c
    daa                                           ; $7017: $27
    inc a                                         ; $7018: $3c
    daa                                           ; $7019: $27
    inc a                                         ; $701a: $3c
    daa                                           ; $701b: $27
    inc a                                         ; $701c: $3c
    daa                                           ; $701d: $27
    inc e                                         ; $701e: $1c
    dec de                                        ; $701f: $1b
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    ld a, h                                       ; $7022: $7c
    ld a, h                                       ; $7023: $7c
    add e                                         ; $7024: $83
    rst $38                                       ; $7025: $ff
    nop                                           ; $7026: $00
    rst $38                                       ; $7027: $ff
    nop                                           ; $7028: $00
    rst $38                                       ; $7029: $ff
    nop                                           ; $702a: $00
    rst $38                                       ; $702b: $ff

jr_028_702c:
    nop                                           ; $702c: $00
    rst $38                                       ; $702d: $ff
    nop                                           ; $702e: $00
    rst $38                                       ; $702f: $ff
    nop                                           ; $7030: $00
    rst $38                                       ; $7031: $ff
    nop                                           ; $7032: $00
    rst $38                                       ; $7033: $ff
    nop                                           ; $7034: $00
    rst $38                                       ; $7035: $ff
    nop                                           ; $7036: $00
    rst $38                                       ; $7037: $ff
    nop                                           ; $7038: $00
    rst $38                                       ; $7039: $ff
    jr @+$01                                      ; $703a: $18 $ff

    inc a                                         ; $703c: $3c
    rst $20                                       ; $703d: $e7
    inc a                                         ; $703e: $3c
    rst $20                                       ; $703f: $e7
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    ret nz                                        ; $7046: $c0

    ret nz                                        ; $7047: $c0

    ld h, b                                       ; $7048: $60
    and b                                         ; $7049: $a0
    jr nz, jr_028_702c                            ; $704a: $20 $e0

    db $10                                        ; $704c: $10
    ldh a, [rNR10]                                ; $704d: $f0 $10
    ldh a, [$08]                                  ; $704f: $f0 $08

jr_028_7051:
    ld hl, sp+$08                                 ; $7051: $f8 $08

jr_028_7053:
    ld hl, sp+$08                                 ; $7053: $f8 $08

jr_028_7055:
    ld hl, sp+$08                                 ; $7055: $f8 $08
    ld hl, sp+$08                                 ; $7057: $f8 $08
    ld hl, sp+$10                                 ; $7059: $f8 $10
    ldh a, [$30]                                  ; $705b: $f0 $30
    ret nc                                        ; $705d: $d0

    ld h, b                                       ; $705e: $60
    and b                                         ; $705f: $a0
    ld c, $09                                     ; $7060: $0e $09
    rlca                                          ; $7062: $07
    ld b, $01                                     ; $7063: $06 $01
    ld bc, $0000                                  ; $7065: $01 $00 $00
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
    ld a, [hl]                                    ; $7080: $7e
    jp Jump_028_42ff                              ; $7081: $c3 $ff $42


    rst $38                                       ; $7084: $ff
    jp Jump_000_3c3c                              ; $7085: $c3 $3c $3c


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
    ldh [rNR41], a                                ; $70a0: $e0 $20
    ret nz                                        ; $70a2: $c0

    ld b, b                                       ; $70a3: $40
    add b                                         ; $70a4: $80
    add b                                         ; $70a5: $80
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
    ld bc, $0601                                  ; $7104: $01 $01 $06
    rlca                                          ; $7107: $07
    inc c                                         ; $7108: $0c
    dec bc                                        ; $7109: $0b
    ld [$100f], sp                                ; $710a: $08 $0f $10
    rra                                           ; $710d: $1f
    inc e                                         ; $710e: $1c
    rra                                           ; $710f: $1f
    ld a, $33                                     ; $7110: $3e $33
    ld a, $23                                     ; $7112: $3e $23
    ld a, $23                                     ; $7114: $3e $23
    inc a                                         ; $7116: $3c
    daa                                           ; $7117: $27
    inc a                                         ; $7118: $3c
    daa                                           ; $7119: $27
    jr jr_028_713b                                ; $711a: $18 $1f

    jr jr_028_7135                                ; $711c: $18 $17

    inc c                                         ; $711e: $0c
    dec bc                                        ; $711f: $0b
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    ld a, h                                       ; $7122: $7c
    ld a, h                                       ; $7123: $7c
    add e                                         ; $7124: $83
    rst $38                                       ; $7125: $ff
    nop                                           ; $7126: $00
    rst $38                                       ; $7127: $ff
    nop                                           ; $7128: $00
    rst $38                                       ; $7129: $ff
    nop                                           ; $712a: $00
    rst $38                                       ; $712b: $ff

jr_028_712c:
    nop                                           ; $712c: $00
    rst $38                                       ; $712d: $ff
    nop                                           ; $712e: $00
    rst $38                                       ; $712f: $ff
    nop                                           ; $7130: $00
    rst $38                                       ; $7131: $ff
    nop                                           ; $7132: $00
    rst $38                                       ; $7133: $ff
    inc c                                         ; $7134: $0c

jr_028_7135:
    rst $38                                       ; $7135: $ff
    ld e, $f3                                     ; $7136: $1e $f3
    ld e, $f3                                     ; $7138: $1e $f3
    ccf                                           ; $713a: $3f

jr_028_713b:
    pop hl                                        ; $713b: $e1
    ccf                                           ; $713c: $3f
    pop hl                                        ; $713d: $e1
    ccf                                           ; $713e: $3f
    pop hl                                        ; $713f: $e1
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    ret nz                                        ; $7146: $c0

    ret nz                                        ; $7147: $c0

    ld h, b                                       ; $7148: $60
    and b                                         ; $7149: $a0
    jr nz, jr_028_712c                            ; $714a: $20 $e0

    db $10                                        ; $714c: $10
    ldh a, [rNR10]                                ; $714d: $f0 $10
    ldh a, [$08]                                  ; $714f: $f0 $08
    ld hl, sp+$08                                 ; $7151: $f8 $08
    ld hl, sp+$08                                 ; $7153: $f8 $08
    ld hl, sp+$08                                 ; $7155: $f8 $08
    ld hl, sp+$08                                 ; $7157: $f8 $08
    ld hl, sp+$10                                 ; $7159: $f8 $10
    ldh a, [$30]                                  ; $715b: $f0 $30
    ret nc                                        ; $715d: $d0

    ld h, b                                       ; $715e: $60
    and b                                         ; $715f: $a0
    ld c, $09                                     ; $7160: $0e $09
    rlca                                          ; $7162: $07
    ld b, $01                                     ; $7163: $06 $01
    ld bc, $0000                                  ; $7165: $01 $00 $00
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
    rra                                           ; $7180: $1f
    ld a, [c]                                     ; $7181: $f2
    adc a                                         ; $7182: $8f
    ld a, h                                       ; $7183: $7c
    rst $38                                       ; $7184: $ff
    add e                                         ; $7185: $83
    ld a, h                                       ; $7186: $7c
    ld a, h                                       ; $7187: $7c
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
    ldh [rNR41], a                                ; $71a0: $e0 $20
    ret nz                                        ; $71a2: $c0

    ret nz                                        ; $71a3: $c0

    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
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
    ld bc, $0701                                  ; $7204: $01 $01 $07
    ld b, $0c                                     ; $7207: $06 $0c
    dec bc                                        ; $7209: $0b
    ld c, $0f                                     ; $720a: $0e $0f
    rra                                           ; $720c: $1f
    add hl, de                                    ; $720d: $19
    rra                                           ; $720e: $1f
    ld de, $233e                                  ; $720f: $11 $3e $23
    ld a, $23                                     ; $7212: $3e $23
    inc a                                         ; $7214: $3c
    ccf                                           ; $7215: $3f
    jr nz, jr_028_7257                            ; $7216: $20 $3f

    jr nz, jr_028_7259                            ; $7218: $20 $3f

    db $10                                        ; $721a: $10
    rra                                           ; $721b: $1f
    jr jr_028_7235                                ; $721c: $18 $17

    inc c                                         ; $721e: $0c
    dec bc                                        ; $721f: $0b
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    ld a, h                                       ; $7222: $7c
    ld a, h                                       ; $7223: $7c
    add e                                         ; $7224: $83
    rst $38                                       ; $7225: $ff
    nop                                           ; $7226: $00
    rst $38                                       ; $7227: $ff
    nop                                           ; $7228: $00
    rst $38                                       ; $7229: $ff
    nop                                           ; $722a: $00
    rst $38                                       ; $722b: $ff

jr_028_722c:
    nop                                           ; $722c: $00
    rst $38                                       ; $722d: $ff
    nop                                           ; $722e: $00
    rst $38                                       ; $722f: $ff
    ld b, $ff                                     ; $7230: $06 $ff
    rrca                                          ; $7232: $0f
    ld sp, hl                                     ; $7233: $f9
    rrca                                          ; $7234: $0f

jr_028_7235:
    ld hl, sp+$1f                                 ; $7235: $f8 $1f
    ldh a, [$1f]                                  ; $7237: $f0 $1f
    ldh a, [$1f]                                  ; $7239: $f0 $1f
    ldh a, [rIF]                                  ; $723b: $f0 $0f
    ld sp, hl                                     ; $723d: $f9
    ld b, $ff                                     ; $723e: $06 $ff
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    nop                                           ; $7242: $00
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    ret nz                                        ; $7246: $c0

    ret nz                                        ; $7247: $c0

    ld h, b                                       ; $7248: $60
    and b                                         ; $7249: $a0
    jr nz, jr_028_722c                            ; $724a: $20 $e0

    db $10                                        ; $724c: $10
    ldh a, [rNR10]                                ; $724d: $f0 $10
    ldh a, [$08]                                  ; $724f: $f0 $08
    ld hl, sp+$08                                 ; $7251: $f8 $08
    ld hl, sp-$78                                 ; $7253: $f8 $88
    ld hl, sp-$78                                 ; $7255: $f8 $88

jr_028_7257:
    ld hl, sp-$78                                 ; $7257: $f8 $88

jr_028_7259:
    ld hl, sp-$70                                 ; $7259: $f8 $90
    ldh a, [$30]                                  ; $725b: $f0 $30
    ret nc                                        ; $725d: $d0

    ld h, b                                       ; $725e: $60
    and b                                         ; $725f: $a0
    ld c, $09                                     ; $7260: $0e $09
    rlca                                          ; $7262: $07
    ld b, $01                                     ; $7263: $06 $01
    ld bc, $0000                                  ; $7265: $01 $00 $00
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
    rst $38                                       ; $7281: $ff
    add e                                         ; $7282: $83
    ld a, h                                       ; $7283: $7c
    rst $38                                       ; $7284: $ff
    add e                                         ; $7285: $83
    ld a, h                                       ; $7286: $7c
    ld a, h                                       ; $7287: $7c
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00
    nop                                           ; $728a: $00
    nop                                           ; $728b: $00
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
    ldh [rNR41], a                                ; $72a0: $e0 $20
    ret nz                                        ; $72a2: $c0

    ret nz                                        ; $72a3: $c0

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
    ld bc, $0701                                  ; $7304: $01 $01 $07
    ld b, $0e                                     ; $7307: $06 $0e
    dec bc                                        ; $7309: $0b
    rrca                                          ; $730a: $0f
    add hl, bc                                    ; $730b: $09
    rra                                           ; $730c: $1f
    ld de, $131e                                  ; $730d: $11 $1e $13
    ld a, $23                                     ; $7310: $3e $23
    inc a                                         ; $7312: $3c
    ccf                                           ; $7313: $3f
    jr nz, jr_028_7355                            ; $7314: $20 $3f

    jr nz, jr_028_7357                            ; $7316: $20 $3f

    jr nz, jr_028_7359                            ; $7318: $20 $3f

    db $10                                        ; $731a: $10
    rra                                           ; $731b: $1f
    add hl, de                                    ; $731c: $19
    rla                                           ; $731d: $17
    dec c                                         ; $731e: $0d
    dec bc                                        ; $731f: $0b
    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    ld a, h                                       ; $7322: $7c
    ld a, h                                       ; $7323: $7c
    jp Jump_000_00bf                              ; $7324: $c3 $bf $00


    rst $38                                       ; $7327: $ff
    nop                                           ; $7328: $00
    rst $38                                       ; $7329: $ff
    nop                                           ; $732a: $00
    rst $38                                       ; $732b: $ff

jr_028_732c:
    nop                                           ; $732c: $00
    rst $38                                       ; $732d: $ff
    rlca                                          ; $732e: $07
    rst $38                                       ; $732f: $ff
    rrca                                          ; $7330: $0f
    ld hl, sp+$0f                                 ; $7331: $f8 $0f
    ld hl, sp+$0f                                 ; $7333: $f8 $0f
    ld hl, sp+$1f                                 ; $7335: $f8 $1f
    ldh a, [$1f]                                  ; $7337: $f0 $1f
    ldh a, [rIF]                                  ; $7339: $f0 $0f
    ld sp, hl                                     ; $733b: $f9
    ld b, $ff                                     ; $733c: $06 $ff
    nop                                           ; $733e: $00
    rst $38                                       ; $733f: $ff
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    ret nz                                        ; $7346: $c0

    ret nz                                        ; $7347: $c0

    ld h, b                                       ; $7348: $60
    and b                                         ; $7349: $a0
    jr nz, jr_028_732c                            ; $734a: $20 $e0

    db $10                                        ; $734c: $10
    ldh a, [rNR10]                                ; $734d: $f0 $10
    ldh a, [$88]                                  ; $734f: $f0 $88
    ld hl, sp-$78                                 ; $7351: $f8 $88
    ld hl, sp-$78                                 ; $7353: $f8 $88

jr_028_7355:
    ld hl, sp-$78                                 ; $7355: $f8 $88

jr_028_7357:
    ld hl, sp-$78                                 ; $7357: $f8 $88

jr_028_7359:
    ld hl, sp+$10                                 ; $7359: $f8 $10
    ldh a, [$30]                                  ; $735b: $f0 $30
    ret nc                                        ; $735d: $d0

    ld h, b                                       ; $735e: $60
    and b                                         ; $735f: $a0
    ld c, $09                                     ; $7360: $0e $09
    rlca                                          ; $7362: $07
    ld b, $01                                     ; $7363: $06 $01
    ld bc, $0000                                  ; $7365: $01 $00 $00
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
    rst $38                                       ; $7381: $ff
    add e                                         ; $7382: $83
    ld a, h                                       ; $7383: $7c
    rst $38                                       ; $7384: $ff
    add e                                         ; $7385: $83
    ld a, h                                       ; $7386: $7c
    ld a, h                                       ; $7387: $7c
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
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
    ldh [rNR41], a                                ; $73a0: $e0 $20
    ret nz                                        ; $73a2: $c0

    ret nz                                        ; $73a3: $c0

    nop                                           ; $73a4: $00
    nop                                           ; $73a5: $00
    nop                                           ; $73a6: $00
    nop                                           ; $73a7: $00
    nop                                           ; $73a8: $00
    nop                                           ; $73a9: $00
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
    ld bc, $0701                                  ; $7404: $01 $01 $07
    ld b, $0f                                     ; $7407: $06 $0f
    add hl, bc                                    ; $7409: $09
    rrca                                          ; $740a: $0f
    add hl, bc                                    ; $740b: $09
    ld e, $1f                                     ; $740c: $1e $1f
    db $10                                        ; $740e: $10
    rra                                           ; $740f: $1f
    jr nz, jr_028_7451                            ; $7410: $20 $3f

    jr nz, jr_028_7453                            ; $7412: $20 $3f

    jr nz, jr_028_7455                            ; $7414: $20 $3f

    jr nz, jr_028_7457                            ; $7416: $20 $3f

    ld hl, $113f                                  ; $7418: $21 $3f $11
    rra                                           ; $741b: $1f
    jr jr_028_7435                                ; $741c: $18 $17

    inc c                                         ; $741e: $0c
    dec bc                                        ; $741f: $0b
    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    ld a, h                                       ; $7422: $7c
    ld a, h                                       ; $7423: $7c
    add e                                         ; $7424: $83
    rst $38                                       ; $7425: $ff
    add b                                         ; $7426: $80
    rst $38                                       ; $7427: $ff
    ld bc, $03ff                                  ; $7428: $01 $ff $03
    cp $07                                        ; $742b: $fe $07
    db $fc                                        ; $742d: $fc
    rlca                                          ; $742e: $07
    db $fc                                        ; $742f: $fc
    rrca                                          ; $7430: $0f
    ld hl, sp+$0f                                 ; $7431: $f8 $0f
    ld hl, sp+$07                                 ; $7433: $f8 $07

jr_028_7435:
    db $fc                                        ; $7435: $fc
    inc bc                                        ; $7436: $03
    rst $38                                       ; $7437: $ff
    nop                                           ; $7438: $00
    rst $38                                       ; $7439: $ff
    nop                                           ; $743a: $00
    rst $38                                       ; $743b: $ff
    nop                                           ; $743c: $00
    rst $38                                       ; $743d: $ff
    add b                                         ; $743e: $80
    ld a, a                                       ; $743f: $7f
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    ret nz                                        ; $7446: $c0

    ret nz                                        ; $7447: $c0

    and b                                         ; $7448: $a0
    ldh [$e0], a                                  ; $7449: $e0 $e0
    ld h, b                                       ; $744b: $60
    ret nc                                        ; $744c: $d0

    ld [hl], b                                    ; $744d: $70
    ret nc                                        ; $744e: $d0

    ld [hl], b                                    ; $744f: $70
    ret c                                         ; $7450: $d8

jr_028_7451:
    ld l, b                                       ; $7451: $68
    ret c                                         ; $7452: $d8

jr_028_7453:
    ld l, b                                       ; $7453: $68
    sbc b                                         ; $7454: $98

jr_028_7455:
    add sp, $18                                   ; $7455: $e8 $18

jr_028_7457:
    add sp, $18                                   ; $7457: $e8 $18
    add sp, $10                                   ; $7459: $e8 $10
    ldh a, [rNR10]                                ; $745b: $f0 $10
    ldh a, [rNR41]                                ; $745d: $f0 $20
    ldh [$0e], a                                  ; $745f: $e0 $0e
    add hl, bc                                    ; $7461: $09
    rlca                                          ; $7462: $07
    ld b, $01                                     ; $7463: $06 $01
    ld bc, $0000                                  ; $7465: $01 $00 $00
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
    add b                                         ; $7480: $80
    rst $38                                       ; $7481: $ff
    add e                                         ; $7482: $83
    db $fc                                        ; $7483: $fc
    rst $38                                       ; $7484: $ff
    add e                                         ; $7485: $83
    ld a, h                                       ; $7486: $7c
    ld a, h                                       ; $7487: $7c
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
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
    ldh [rNR41], a                                ; $74a0: $e0 $20
    ret nz                                        ; $74a2: $c0

    ret nz                                        ; $74a3: $c0

    nop                                           ; $74a4: $00
    nop                                           ; $74a5: $00
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
    ld bc, $0701                                  ; $7504: $01 $01 $07
    ld b, $0f                                     ; $7507: $06 $0f

jr_028_7509:
    inc c                                         ; $7509: $0c
    dec bc                                        ; $750a: $0b
    rrca                                          ; $750b: $0f
    db $10                                        ; $750c: $10
    rra                                           ; $750d: $1f
    db $10                                        ; $750e: $10
    rra                                           ; $750f: $1f
    jr nz, jr_028_7551                            ; $7510: $20 $3f

    jr nz, jr_028_7553                            ; $7512: $20 $3f

    ld h, $39                                     ; $7514: $26 $39
    ld [hl+], a                                   ; $7516: $22
    ccf                                           ; $7517: $3f
    ld [hl-], a                                   ; $7518: $32
    cpl                                           ; $7519: $2f
    ld a, [de]                                    ; $751a: $1a
    rla                                           ; $751b: $17
    jr jr_028_7535                                ; $751c: $18 $17

    inc c                                         ; $751e: $0c
    dec bc                                        ; $751f: $0b
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    ld a, h                                       ; $7522: $7c
    ld a, h                                       ; $7523: $7c
    di                                            ; $7524: $f3
    adc a                                         ; $7525: $8f
    pop bc                                        ; $7526: $c1
    ld a, a                                       ; $7527: $7f
    add e                                         ; $7528: $83
    cp $07                                        ; $7529: $fe $07
    db $fc                                        ; $752b: $fc
    rlca                                          ; $752c: $07
    db $fc                                        ; $752d: $fc
    rlca                                          ; $752e: $07
    db $fc                                        ; $752f: $fc
    inc bc                                        ; $7530: $03
    rst $38                                       ; $7531: $ff
    add b                                         ; $7532: $80
    rst $38                                       ; $7533: $ff
    add b                                         ; $7534: $80

jr_028_7535:
    rst $38                                       ; $7535: $ff
    nop                                           ; $7536: $00
    rst $38                                       ; $7537: $ff
    jr nc, jr_028_7509                            ; $7538: $30 $cf

    ld b, b                                       ; $753a: $40
    rst $38                                       ; $753b: $ff
    ld b, b                                       ; $753c: $40
    rst $38                                       ; $753d: $ff
    ld b, b                                       ; $753e: $40
    rst $38                                       ; $753f: $ff
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    ret nz                                        ; $7546: $c0

    ret nz                                        ; $7547: $c0

    ldh [rNR41], a                                ; $7548: $e0 $20
    ldh [rNR41], a                                ; $754a: $e0 $20
    ldh a, [$30]                                  ; $754c: $f0 $30
    ldh a, [$30]                                  ; $754e: $f0 $30
    ret z                                         ; $7550: $c8

jr_028_7551:
    ld hl, sp+$08                                 ; $7551: $f8 $08

jr_028_7553:
    ld hl, sp+$08                                 ; $7553: $f8 $08
    ld hl, sp+$08                                 ; $7555: $f8 $08
    ld hl, sp+$08                                 ; $7557: $f8 $08
    ld hl, sp+$10                                 ; $7559: $f8 $10
    ldh a, [rNR10]                                ; $755b: $f0 $10
    ldh a, [rNR41]                                ; $755d: $f0 $20
    ldh [$0e], a                                  ; $755f: $e0 $0e
    add hl, bc                                    ; $7561: $09
    rlca                                          ; $7562: $07
    ld b, $01                                     ; $7563: $06 $01
    ld bc, $0000                                  ; $7565: $01 $00 $00
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
    add b                                         ; $7582: $80
    ld a, a                                       ; $7583: $7f
    rst $38                                       ; $7584: $ff
    add e                                         ; $7585: $83
    ld a, h                                       ; $7586: $7c
    ld a, h                                       ; $7587: $7c
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
    ld h, b                                       ; $75a0: $60
    and b                                         ; $75a1: $a0
    ret nz                                        ; $75a2: $c0

    ret nz                                        ; $75a3: $c0

    nop                                           ; $75a4: $00
    nop                                           ; $75a5: $00
    nop                                           ; $75a6: $00
    nop                                           ; $75a7: $00
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
    inc bc                                        ; $7604: $03

jr_028_7605:
    inc bc                                        ; $7605: $03
    rlca                                          ; $7606: $07
    inc b                                         ; $7607: $04
    rrca                                          ; $7608: $0f
    dec bc                                        ; $7609: $0b
    ld [$100f], sp                                ; $760a: $08 $0f $10
    rra                                           ; $760d: $1f
    db $10                                        ; $760e: $10
    rra                                           ; $760f: $1f
    jr nz, jr_028_7651                            ; $7610: $20 $3f

    ld h, $39                                     ; $7612: $26 $39
    ld [hl+], a                                   ; $7614: $22
    ccf                                           ; $7615: $3f
    ld [hl+], a                                   ; $7616: $22
    ccf                                           ; $7617: $3f
    ld [hl+], a                                   ; $7618: $22
    ccf                                           ; $7619: $3f
    jr nc, jr_028_765b                            ; $761a: $30 $3f

    jr @+$19                                      ; $761c: $18 $17

    jr jr_028_763f                                ; $761e: $18 $1f

    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    ld a, h                                       ; $7622: $7c
    ld a, h                                       ; $7623: $7c
    add e                                         ; $7624: $83
    rst $38                                       ; $7625: $ff
    add c                                         ; $7626: $81
    rst $38                                       ; $7627: $ff
    ld bc, $01ff                                  ; $7628: $01 $ff $01
    rst $38                                       ; $762b: $ff
    nop                                           ; $762c: $00
    rst $38                                       ; $762d: $ff
    add b                                         ; $762e: $80
    rst $38                                       ; $762f: $ff
    add b                                         ; $7630: $80
    rst $38                                       ; $7631: $ff
    nop                                           ; $7632: $00
    rst $38                                       ; $7633: $ff
    jr nc, jr_028_7605                            ; $7634: $30 $cf

    ld b, b                                       ; $7636: $40
    rst $38                                       ; $7637: $ff
    ld b, b                                       ; $7638: $40
    rst $38                                       ; $7639: $ff
    ld b, b                                       ; $763a: $40
    rst $38                                       ; $763b: $ff
    nop                                           ; $763c: $00
    rst $38                                       ; $763d: $ff
    nop                                           ; $763e: $00

jr_028_763f:
    rst $38                                       ; $763f: $ff
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    nop                                           ; $7644: $00
    nop                                           ; $7645: $00
    ret nz                                        ; $7646: $c0

    ret nz                                        ; $7647: $c0

    ldh [rNR41], a                                ; $7648: $e0 $20
    ldh [rNR41], a                                ; $764a: $e0 $20
    ldh a, [$90]                                  ; $764c: $f0 $90
    ld [hl], b                                    ; $764e: $70
    ldh a, [$08]                                  ; $764f: $f0 $08

jr_028_7651:
    ld hl, sp+$08                                 ; $7651: $f8 $08
    ld hl, sp+$08                                 ; $7653: $f8 $08
    ld hl, sp+$08                                 ; $7655: $f8 $08
    ld hl, sp+$08                                 ; $7657: $f8 $08
    ld hl, sp+$10                                 ; $7659: $f8 $10

jr_028_765b:
    ldh a, [rNR10]                                ; $765b: $f0 $10
    ldh a, [rNR41]                                ; $765d: $f0 $20
    ldh [$0e], a                                  ; $765f: $e0 $0e
    add hl, bc                                    ; $7661: $09
    rlca                                          ; $7662: $07
    ld b, $01                                     ; $7663: $06 $01
    ld bc, $0000                                  ; $7665: $01 $00 $00
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
    rst $38                                       ; $7681: $ff
    add b                                         ; $7682: $80
    ld a, a                                       ; $7683: $7f
    rst $38                                       ; $7684: $ff
    add e                                         ; $7685: $83
    ld a, h                                       ; $7686: $7c
    ld a, h                                       ; $7687: $7c
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
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    nop                                           ; $769c: $00
    nop                                           ; $769d: $00
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    ld h, b                                       ; $76a0: $60
    and b                                         ; $76a1: $a0
    ret nz                                        ; $76a2: $c0

    ret nz                                        ; $76a3: $c0

    nop                                           ; $76a4: $00
    nop                                           ; $76a5: $00
    nop                                           ; $76a6: $00
    nop                                           ; $76a7: $00
    nop                                           ; $76a8: $00
    nop                                           ; $76a9: $00
    nop                                           ; $76aa: $00
    nop                                           ; $76ab: $00
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
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00
    ld bc, $0601                                  ; $7704: $01 $01 $06
    rlca                                          ; $7707: $07
    inc c                                         ; $7708: $0c
    dec bc                                        ; $7709: $0b
    ld [$100f], sp                                ; $770a: $08 $0f $10
    rra                                           ; $770d: $1f
    db $10                                        ; $770e: $10
    rra                                           ; $770f: $1f
    inc hl                                        ; $7710: $23
    inc a                                         ; $7711: $3c
    ld hl, $213f                                  ; $7712: $21 $3f $21
    ccf                                           ; $7715: $3f
    ld hl, $303f                                  ; $7716: $21 $3f $30
    cpl                                           ; $7719: $2f
    db $10                                        ; $771a: $10

jr_028_771b:
    rra                                           ; $771b: $1f
    jr @+$19                                      ; $771c: $18 $17

    ld [$000f], sp                                ; $771e: $08 $0f $00
    nop                                           ; $7721: $00
    ld a, h                                       ; $7722: $7c
    ld a, h                                       ; $7723: $7c
    add e                                         ; $7724: $83
    rst $38                                       ; $7725: $ff
    nop                                           ; $7726: $00
    rst $38                                       ; $7727: $ff
    nop                                           ; $7728: $00
    rst $38                                       ; $7729: $ff
    nop                                           ; $772a: $00
    rst $38                                       ; $772b: $ff
    jr nz, @+$01                                  ; $772c: $20 $ff

    jr nz, @+$01                                  ; $772e: $20 $ff

    nop                                           ; $7730: $00
    rst $38                                       ; $7731: $ff
    jr jr_028_771b                                ; $7732: $18 $e7

    jr nz, @+$01                                  ; $7734: $20 $ff

    jr nz, @+$01                                  ; $7736: $20 $ff

    jr nz, @+$01                                  ; $7738: $20 $ff

    nop                                           ; $773a: $00
    rst $38                                       ; $773b: $ff
    nop                                           ; $773c: $00
    rst $38                                       ; $773d: $ff
    nop                                           ; $773e: $00
    rst $38                                       ; $773f: $ff
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    ret nz                                        ; $7744: $c0

    ret nz                                        ; $7745: $c0

    ldh [$a0], a                                  ; $7746: $e0 $a0
    ldh a, [$90]                                  ; $7748: $f0 $90
    ld [hl], b                                    ; $774a: $70
    ldh a, [rNR10]                                ; $774b: $f0 $10
    ldh a, [rNR10]                                ; $774d: $f0 $10
    ldh a, [$78]                                  ; $774f: $f0 $78
    ld hl, sp+$44                                 ; $7751: $f8 $44
    db $fc                                        ; $7753: $fc
    add h                                         ; $7754: $84
    db $fc                                        ; $7755: $fc
    add h                                         ; $7756: $84
    db $fc                                        ; $7757: $fc
    inc b                                         ; $7758: $04
    db $fc                                        ; $7759: $fc
    ld [$08f8], sp                                ; $775a: $08 $f8 $08
    ld hl, sp+$10                                 ; $775d: $f8 $10
    ldh a, [$0e]                                  ; $775f: $f0 $0e
    add hl, bc                                    ; $7761: $09
    rlca                                          ; $7762: $07
    ld b, $01                                     ; $7763: $06 $01
    ld bc, $0000                                  ; $7765: $01 $00 $00
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
    add b                                         ; $7782: $80
    ld a, a                                       ; $7783: $7f
    rst $38                                       ; $7784: $ff
    add e                                         ; $7785: $83
    ld a, h                                       ; $7786: $7c
    ld a, h                                       ; $7787: $7c
    nop                                           ; $7788: $00
    nop                                           ; $7789: $00
    nop                                           ; $778a: $00
    nop                                           ; $778b: $00
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
    ld h, b                                       ; $77a0: $60
    and b                                         ; $77a1: $a0
    ret nz                                        ; $77a2: $c0

    ret nz                                        ; $77a3: $c0

    nop                                           ; $77a4: $00
    nop                                           ; $77a5: $00
    nop                                           ; $77a6: $00
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
    ld bc, $0601                                  ; $7804: $01 $01 $06
    rlca                                          ; $7807: $07
    inc c                                         ; $7808: $0c
    dec bc                                        ; $7809: $0b
    ld [$110f], sp                                ; $780a: $08 $0f $11
    ld e, $10                                     ; $780d: $1e $10
    rra                                           ; $780f: $1f
    jr nz, @+$41                                  ; $7810: $20 $3f

    ld hl, $203f                                  ; $7812: $21 $3f $20
    ccf                                           ; $7815: $3f
    jr nz, jr_028_7857                            ; $7816: $20 $3f

    jr nz, jr_028_7859                            ; $7818: $20 $3f

    db $10                                        ; $781a: $10
    rra                                           ; $781b: $1f
    jr @+$19                                      ; $781c: $18 $17

    ld [$000f], sp                                ; $781e: $08 $0f $00
    nop                                           ; $7821: $00
    ld a, h                                       ; $7822: $7c
    ld a, h                                       ; $7823: $7c
    add e                                         ; $7824: $83
    rst $38                                       ; $7825: $ff
    nop                                           ; $7826: $00
    rst $38                                       ; $7827: $ff
    db $10                                        ; $7828: $10
    rst $38                                       ; $7829: $ff
    jr nz, @+$01                                  ; $782a: $20 $ff

    add b                                         ; $782c: $80
    ld a, a                                       ; $782d: $7f
    adc h                                         ; $782e: $8c
    di                                            ; $782f: $f3
    sub b                                         ; $7830: $90
    rst $38                                       ; $7831: $ff
    db $10                                        ; $7832: $10
    rst $38                                       ; $7833: $ff
    jr nz, @+$01                                  ; $7834: $20 $ff

    nop                                           ; $7836: $00
    rst $38                                       ; $7837: $ff
    nop                                           ; $7838: $00
    rst $38                                       ; $7839: $ff
    nop                                           ; $783a: $00
    rst $38                                       ; $783b: $ff

jr_028_783c:
    nop                                           ; $783c: $00
    rst $38                                       ; $783d: $ff
    nop                                           ; $783e: $00
    rst $38                                       ; $783f: $ff
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00

jr_028_7846:
    ldh [$e0], a                                  ; $7846: $e0 $e0

jr_028_7848:
    ld [hl], b                                    ; $7848: $70
    or b                                          ; $7849: $b0

jr_028_784a:
    jr nc, jr_028_783c                            ; $784a: $30 $f0

    jr jr_028_7846                                ; $784c: $18 $f8

    jr jr_028_7848                                ; $784e: $18 $f8

    jr c, jr_028_784a                             ; $7850: $38 $f8

    ld b, h                                       ; $7852: $44
    db $fc                                        ; $7853: $fc
    ld b, h                                       ; $7854: $44
    db $fc                                        ; $7855: $fc
    inc b                                         ; $7856: $04

jr_028_7857:
    db $fc                                        ; $7857: $fc
    inc b                                         ; $7858: $04

jr_028_7859:
    db $fc                                        ; $7859: $fc
    ld [$08f8], sp                                ; $785a: $08 $f8 $08
    ld hl, sp+$10                                 ; $785d: $f8 $10
    ldh a, [$0e]                                  ; $785f: $f0 $0e
    add hl, bc                                    ; $7861: $09
    rlca                                          ; $7862: $07
    ld b, $01                                     ; $7863: $06 $01
    ld bc, $0000                                  ; $7865: $01 $00 $00
    nop                                           ; $7868: $00
    nop                                           ; $7869: $00
    nop                                           ; $786a: $00
    nop                                           ; $786b: $00
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
    add b                                         ; $7882: $80
    ld a, a                                       ; $7883: $7f
    rst $38                                       ; $7884: $ff
    add e                                         ; $7885: $83
    ld a, h                                       ; $7886: $7c
    ld a, h                                       ; $7887: $7c
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
    ld h, b                                       ; $78a0: $60
    and b                                         ; $78a1: $a0
    ret nz                                        ; $78a2: $c0

    ret nz                                        ; $78a3: $c0

    nop                                           ; $78a4: $00
    nop                                           ; $78a5: $00
    nop                                           ; $78a6: $00
    nop                                           ; $78a7: $00
    nop                                           ; $78a8: $00
    nop                                           ; $78a9: $00
    nop                                           ; $78aa: $00
    nop                                           ; $78ab: $00
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
    ld bc, $0601                                  ; $7904: $01 $01 $06
    rlca                                          ; $7907: $07
    inc c                                         ; $7908: $0c
    dec bc                                        ; $7909: $0b
    ld [$100f], sp                                ; $790a: $08 $0f $10
    rra                                           ; $790d: $1f
    db $10                                        ; $790e: $10
    rra                                           ; $790f: $1f
    jr nz, jr_028_7951                            ; $7910: $20 $3f

    jr nz, jr_028_7953                            ; $7912: $20 $3f

    jr nz, jr_028_7955                            ; $7914: $20 $3f

    jr nz, jr_028_7957                            ; $7916: $20 $3f

    jr nz, @+$41                                  ; $7918: $20 $3f

    db $10                                        ; $791a: $10
    rra                                           ; $791b: $1f
    jr jr_028_7935                                ; $791c: $18 $17

    ld [$000f], sp                                ; $791e: $08 $0f $00
    nop                                           ; $7921: $00
    ld a, h                                       ; $7922: $7c
    ld a, h                                       ; $7923: $7c
    add e                                         ; $7924: $83
    rst $38                                       ; $7925: $ff
    ld [$d0ff], sp                                ; $7926: $08 $ff $d0
    ccf                                           ; $7929: $3f
    ld b, [hl]                                    ; $792a: $46
    ld sp, hl                                     ; $792b: $f9
    ld c, b                                       ; $792c: $48
    rst $38                                       ; $792d: $ff
    adc b                                         ; $792e: $88
    rst $38                                       ; $792f: $ff
    db $10                                        ; $7930: $10
    rst $38                                       ; $7931: $ff
    nop                                           ; $7932: $00
    rst $38                                       ; $7933: $ff
    nop                                           ; $7934: $00

jr_028_7935:
    rst $38                                       ; $7935: $ff
    nop                                           ; $7936: $00
    rst $38                                       ; $7937: $ff
    nop                                           ; $7938: $00
    rst $38                                       ; $7939: $ff
    nop                                           ; $793a: $00
    rst $38                                       ; $793b: $ff

jr_028_793c:
    nop                                           ; $793c: $00
    rst $38                                       ; $793d: $ff
    nop                                           ; $793e: $00
    rst $38                                       ; $793f: $ff
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    ret nz                                        ; $7946: $c0

    ret nz                                        ; $7947: $c0

    ld h, b                                       ; $7948: $60
    and b                                         ; $7949: $a0
    jr nc, jr_028_793c                            ; $794a: $30 $f0

    db $10                                        ; $794c: $10
    ldh a, [$30]                                  ; $794d: $f0 $30
    ldh a, [rOBP0]                                ; $794f: $f0 $48

jr_028_7951:
    ld hl, sp+$04                                 ; $7951: $f8 $04

jr_028_7953:
    db $fc                                        ; $7953: $fc
    inc b                                         ; $7954: $04

jr_028_7955:
    db $fc                                        ; $7955: $fc
    inc b                                         ; $7956: $04

jr_028_7957:
    db $fc                                        ; $7957: $fc
    ld [$08f8], sp                                ; $7958: $08 $f8 $08
    ld hl, sp+$10                                 ; $795b: $f8 $10
    ldh a, [rNR10]                                ; $795d: $f0 $10
    ldh a, [$0e]                                  ; $795f: $f0 $0e
    add hl, bc                                    ; $7961: $09
    rlca                                          ; $7962: $07
    ld b, $01                                     ; $7963: $06 $01
    ld bc, $0000                                  ; $7965: $01 $00 $00
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
    nop                                           ; $797c: $00
    nop                                           ; $797d: $00
    nop                                           ; $797e: $00
    nop                                           ; $797f: $00
    nop                                           ; $7980: $00
    rst $38                                       ; $7981: $ff
    add b                                         ; $7982: $80
    ld a, a                                       ; $7983: $7f
    rst $38                                       ; $7984: $ff
    add e                                         ; $7985: $83
    ld a, h                                       ; $7986: $7c
    ld a, h                                       ; $7987: $7c
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
    ld h, b                                       ; $79a0: $60
    and b                                         ; $79a1: $a0
    ret nz                                        ; $79a2: $c0

    ret nz                                        ; $79a3: $c0

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
    ld bc, $0601                                  ; $7a04: $01 $01 $06
    rlca                                          ; $7a07: $07
    inc c                                         ; $7a08: $0c
    dec bc                                        ; $7a09: $0b
    ld [$100f], sp                                ; $7a0a: $08 $0f $10
    rra                                           ; $7a0d: $1f
    jr nc, jr_028_7a4f                            ; $7a0e: $30 $3f

    jr nz, jr_028_7a51                            ; $7a10: $20 $3f

    jr nz, jr_028_7a53                            ; $7a12: $20 $3f

    jr nz, jr_028_7a55                            ; $7a14: $20 $3f

    jr nz, jr_028_7a57                            ; $7a16: $20 $3f

    jr nz, jr_028_7a59                            ; $7a18: $20 $3f

    db $10                                        ; $7a1a: $10
    rra                                           ; $7a1b: $1f
    db $10                                        ; $7a1c: $10
    rra                                           ; $7a1d: $1f
    ld [$000f], sp                                ; $7a1e: $08 $0f $00
    nop                                           ; $7a21: $00
    ld a, h                                       ; $7a22: $7c
    ld a, h                                       ; $7a23: $7c
    add e                                         ; $7a24: $83
    rst $38                                       ; $7a25: $ff
    jr nz, @+$01                                  ; $7a26: $20 $ff

    call nz, $18ff                                ; $7a28: $c4 $ff $18
    rst $38                                       ; $7a2b: $ff

jr_028_7a2c:
    nop                                           ; $7a2c: $00
    rst $38                                       ; $7a2d: $ff
    nop                                           ; $7a2e: $00
    rst $38                                       ; $7a2f: $ff
    nop                                           ; $7a30: $00
    rst $38                                       ; $7a31: $ff
    nop                                           ; $7a32: $00
    rst $38                                       ; $7a33: $ff
    nop                                           ; $7a34: $00
    rst $38                                       ; $7a35: $ff
    nop                                           ; $7a36: $00
    rst $38                                       ; $7a37: $ff
    nop                                           ; $7a38: $00
    rst $38                                       ; $7a39: $ff
    nop                                           ; $7a3a: $00
    rst $38                                       ; $7a3b: $ff
    nop                                           ; $7a3c: $00
    rst $38                                       ; $7a3d: $ff
    nop                                           ; $7a3e: $00
    rst $38                                       ; $7a3f: $ff
    nop                                           ; $7a40: $00
    nop                                           ; $7a41: $00
    nop                                           ; $7a42: $00
    nop                                           ; $7a43: $00
    nop                                           ; $7a44: $00
    nop                                           ; $7a45: $00
    ret nz                                        ; $7a46: $c0

    ret nz                                        ; $7a47: $c0

    ld h, b                                       ; $7a48: $60
    and b                                         ; $7a49: $a0
    jr nz, jr_028_7a2c                            ; $7a4a: $20 $e0

    db $10                                        ; $7a4c: $10
    ldh a, [$30]                                  ; $7a4d: $f0 $30

jr_028_7a4f:
    ldh a, [$08]                                  ; $7a4f: $f0 $08

jr_028_7a51:
    ld hl, sp+$08                                 ; $7a51: $f8 $08

jr_028_7a53:
    ld hl, sp+$08                                 ; $7a53: $f8 $08

jr_028_7a55:
    ld hl, sp+$08                                 ; $7a55: $f8 $08

jr_028_7a57:
    ld hl, sp+$08                                 ; $7a57: $f8 $08

jr_028_7a59:
    ld hl, sp+$10                                 ; $7a59: $f8 $10
    ldh a, [rNR10]                                ; $7a5b: $f0 $10
    ldh a, [rNR41]                                ; $7a5d: $f0 $20
    ldh [$0c], a                                  ; $7a5f: $e0 $0c
    dec bc                                        ; $7a61: $0b
    rlca                                          ; $7a62: $07
    ld b, $01                                     ; $7a63: $06 $01
    ld bc, $0000                                  ; $7a65: $01 $00 $00
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
    nop                                           ; $7a80: $00
    rst $38                                       ; $7a81: $ff

jr_028_7a82:
    nop                                           ; $7a82: $00
    rst $38                                       ; $7a83: $ff
    rst $38                                       ; $7a84: $ff
    add e                                         ; $7a85: $83
    ld a, h                                       ; $7a86: $7c
    ld a, h                                       ; $7a87: $7c
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
    jr nz, jr_028_7a82                            ; $7aa0: $20 $e0

    ret nz                                        ; $7aa2: $c0

    ret nz                                        ; $7aa3: $c0

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
    ld bc, $0601                                  ; $7b04: $01 $01 $06
    rlca                                          ; $7b07: $07
    inc c                                         ; $7b08: $0c
    dec bc                                        ; $7b09: $0b
    jr jr_028_7b2b                                ; $7b0a: $18 $1f

    db $10                                        ; $7b0c: $10
    rra                                           ; $7b0d: $1f
    db $10                                        ; $7b0e: $10
    rra                                           ; $7b0f: $1f
    jr nz, jr_028_7b51                            ; $7b10: $20 $3f

    jr nz, jr_028_7b53                            ; $7b12: $20 $3f

    jr nz, jr_028_7b55                            ; $7b14: $20 $3f

    jr nz, jr_028_7b57                            ; $7b16: $20 $3f

    jr nz, jr_028_7b59                            ; $7b18: $20 $3f

    db $10                                        ; $7b1a: $10
    rra                                           ; $7b1b: $1f
    jr jr_028_7b35                                ; $7b1c: $18 $17

    ld [$000f], sp                                ; $7b1e: $08 $0f $00
    nop                                           ; $7b21: $00
    ld a, h                                       ; $7b22: $7c
    ld a, h                                       ; $7b23: $7c
    add e                                         ; $7b24: $83
    rst $38                                       ; $7b25: $ff
    jr @+$01                                      ; $7b26: $18 $ff

    inc bc                                        ; $7b28: $03
    rst $38                                       ; $7b29: $ff
    nop                                           ; $7b2a: $00

jr_028_7b2b:
    rst $38                                       ; $7b2b: $ff

jr_028_7b2c:
    nop                                           ; $7b2c: $00
    rst $38                                       ; $7b2d: $ff
    nop                                           ; $7b2e: $00
    rst $38                                       ; $7b2f: $ff
    nop                                           ; $7b30: $00
    rst $38                                       ; $7b31: $ff
    nop                                           ; $7b32: $00
    rst $38                                       ; $7b33: $ff
    nop                                           ; $7b34: $00

jr_028_7b35:
    rst $38                                       ; $7b35: $ff
    nop                                           ; $7b36: $00
    rst $38                                       ; $7b37: $ff
    nop                                           ; $7b38: $00
    rst $38                                       ; $7b39: $ff
    nop                                           ; $7b3a: $00
    rst $38                                       ; $7b3b: $ff
    nop                                           ; $7b3c: $00
    rst $38                                       ; $7b3d: $ff
    nop                                           ; $7b3e: $00
    rst $38                                       ; $7b3f: $ff
    nop                                           ; $7b40: $00
    nop                                           ; $7b41: $00
    nop                                           ; $7b42: $00
    nop                                           ; $7b43: $00
    nop                                           ; $7b44: $00
    nop                                           ; $7b45: $00
    ret nz                                        ; $7b46: $c0

    ret nz                                        ; $7b47: $c0

    ld h, b                                       ; $7b48: $60
    and b                                         ; $7b49: $a0
    jr nz, jr_028_7b2c                            ; $7b4a: $20 $e0

    db $10                                        ; $7b4c: $10
    ldh a, [rNR10]                                ; $7b4d: $f0 $10
    ldh a, [$08]                                  ; $7b4f: $f0 $08

jr_028_7b51:
    ld hl, sp+$08                                 ; $7b51: $f8 $08

jr_028_7b53:
    ld hl, sp+$08                                 ; $7b53: $f8 $08

jr_028_7b55:
    ld hl, sp+$08                                 ; $7b55: $f8 $08

jr_028_7b57:
    ld hl, sp+$08                                 ; $7b57: $f8 $08

jr_028_7b59:
    ld hl, sp+$10                                 ; $7b59: $f8 $10
    ldh a, [rNR10]                                ; $7b5b: $f0 $10
    ldh a, [rNR41]                                ; $7b5d: $f0 $20
    ldh [$0e], a                                  ; $7b5f: $e0 $0e
    add hl, bc                                    ; $7b61: $09
    rlca                                          ; $7b62: $07
    ld b, $01                                     ; $7b63: $06 $01
    ld bc, $0000                                  ; $7b65: $01 $00 $00
    nop                                           ; $7b68: $00
    nop                                           ; $7b69: $00
    nop                                           ; $7b6a: $00
    nop                                           ; $7b6b: $00
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
    nop                                           ; $7b80: $00
    rst $38                                       ; $7b81: $ff
    add b                                         ; $7b82: $80
    ld a, a                                       ; $7b83: $7f
    rst $38                                       ; $7b84: $ff
    add e                                         ; $7b85: $83
    ld a, h                                       ; $7b86: $7c
    ld a, h                                       ; $7b87: $7c
    nop                                           ; $7b88: $00
    nop                                           ; $7b89: $00
    nop                                           ; $7b8a: $00
    nop                                           ; $7b8b: $00
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
    ld h, b                                       ; $7ba0: $60
    and b                                         ; $7ba1: $a0
    ret nz                                        ; $7ba2: $c0

    ret nz                                        ; $7ba3: $c0

    nop                                           ; $7ba4: $00
    nop                                           ; $7ba5: $00
    nop                                           ; $7ba6: $00
    nop                                           ; $7ba7: $00
    nop                                           ; $7ba8: $00
    nop                                           ; $7ba9: $00
    nop                                           ; $7baa: $00
    nop                                           ; $7bab: $00
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
    ld bc, $0601                                  ; $7c04: $01 $01 $06
    rlca                                          ; $7c07: $07
    inc c                                         ; $7c08: $0c
    dec bc                                        ; $7c09: $0b
    ld [$100f], sp                                ; $7c0a: $08 $0f $10
    rra                                           ; $7c0d: $1f
    db $10                                        ; $7c0e: $10
    rra                                           ; $7c0f: $1f
    jr nz, jr_028_7c51                            ; $7c10: $20 $3f

    jr nz, jr_028_7c53                            ; $7c12: $20 $3f

    ld h, b                                       ; $7c14: $60
    ld a, a                                       ; $7c15: $7f
    ld h, b                                       ; $7c16: $60
    ld a, a                                       ; $7c17: $7f
    ld h, b                                       ; $7c18: $60
    ld a, a                                       ; $7c19: $7f
    ld [hl], b                                    ; $7c1a: $70
    ld a, a                                       ; $7c1b: $7f
    jr c, jr_028_7c55                             ; $7c1c: $38 $37

    ld [$000f], sp                                ; $7c1e: $08 $0f $00
    nop                                           ; $7c21: $00
    ld a, h                                       ; $7c22: $7c
    ld a, h                                       ; $7c23: $7c
    add e                                         ; $7c24: $83
    rst $38                                       ; $7c25: $ff
    nop                                           ; $7c26: $00
    rst $38                                       ; $7c27: $ff
    nop                                           ; $7c28: $00
    rst $38                                       ; $7c29: $ff
    nop                                           ; $7c2a: $00
    rst $38                                       ; $7c2b: $ff

jr_028_7c2c:
    nop                                           ; $7c2c: $00
    rst $38                                       ; $7c2d: $ff
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
    ld bc, $02ff                                  ; $7c38: $01 $ff $02
    rst $38                                       ; $7c3b: $ff
    ld [bc], a                                    ; $7c3c: $02
    rst $38                                       ; $7c3d: $ff
    ld [bc], a                                    ; $7c3e: $02
    rst $38                                       ; $7c3f: $ff
    nop                                           ; $7c40: $00
    nop                                           ; $7c41: $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    nop                                           ; $7c44: $00
    nop                                           ; $7c45: $00
    ret nz                                        ; $7c46: $c0

    ret nz                                        ; $7c47: $c0

    ld h, b                                       ; $7c48: $60
    and b                                         ; $7c49: $a0
    jr nz, jr_028_7c2c                            ; $7c4a: $20 $e0

    db $10                                        ; $7c4c: $10
    ldh a, [rNR10]                                ; $7c4d: $f0 $10
    ldh a, [rNR10]                                ; $7c4f: $f0 $10

jr_028_7c51:
    ldh a, [$08]                                  ; $7c51: $f0 $08

jr_028_7c53:
    ld hl, sp+$08                                 ; $7c53: $f8 $08

jr_028_7c55:
    ld hl, sp+$08                                 ; $7c55: $f8 $08
    ld hl, sp+$08                                 ; $7c57: $f8 $08
    ld hl, sp+$08                                 ; $7c59: $f8 $08
    ld hl, sp+$08                                 ; $7c5b: $f8 $08
    ld hl, sp+$08                                 ; $7c5d: $f8 $08
    ld hl, sp+$0e                                 ; $7c5f: $f8 $0e
    add hl, bc                                    ; $7c61: $09
    rlca                                          ; $7c62: $07
    ld b, $01                                     ; $7c63: $06 $01
    ld bc, $0000                                  ; $7c65: $01 $00 $00
    nop                                           ; $7c68: $00
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    nop                                           ; $7c6b: $00
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
    ld c, $f3                                     ; $7c80: $0e $f3
    rst $38                                       ; $7c82: $ff
    ld bc, $83ff                                  ; $7c83: $01 $ff $83
    ld a, h                                       ; $7c86: $7c
    ld a, h                                       ; $7c87: $7c
    nop                                           ; $7c88: $00
    nop                                           ; $7c89: $00
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
    db $10                                        ; $7ca0: $10
    ldh a, [$30]                                  ; $7ca1: $f0 $30
    ret nc                                        ; $7ca3: $d0

    ldh [$e0], a                                  ; $7ca4: $e0 $e0
    nop                                           ; $7ca6: $00
    nop                                           ; $7ca7: $00
    nop                                           ; $7ca8: $00
    nop                                           ; $7ca9: $00
    nop                                           ; $7caa: $00
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
    inc bc                                        ; $7d04: $03
    inc bc                                        ; $7d05: $03
    ld b, $07                                     ; $7d06: $06 $07
    inc c                                         ; $7d08: $0c
    dec bc                                        ; $7d09: $0b
    jr jr_028_7d2b                                ; $7d0a: $18 $1f

    db $10                                        ; $7d0c: $10
    rra                                           ; $7d0d: $1f
    db $10                                        ; $7d0e: $10
    rra                                           ; $7d0f: $1f
    jr nz, jr_028_7d51                            ; $7d10: $20 $3f

    jr nz, jr_028_7d53                            ; $7d12: $20 $3f

    jr nz, jr_028_7d55                            ; $7d14: $20 $3f

    jr nz, jr_028_7d57                            ; $7d16: $20 $3f

    jr nz, @+$41                                  ; $7d18: $20 $3f

    db $10                                        ; $7d1a: $10
    rra                                           ; $7d1b: $1f
    db $10                                        ; $7d1c: $10
    rra                                           ; $7d1d: $1f
    jr jr_028_7d3f                                ; $7d1e: $18 $1f

    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    ld a, h                                       ; $7d22: $7c
    ld a, h                                       ; $7d23: $7c
    add e                                         ; $7d24: $83
    rst $38                                       ; $7d25: $ff
    nop                                           ; $7d26: $00
    rst $38                                       ; $7d27: $ff
    nop                                           ; $7d28: $00
    rst $38                                       ; $7d29: $ff
    nop                                           ; $7d2a: $00

jr_028_7d2b:
    rst $38                                       ; $7d2b: $ff
    nop                                           ; $7d2c: $00
    rst $38                                       ; $7d2d: $ff
    nop                                           ; $7d2e: $00
    rst $38                                       ; $7d2f: $ff
    ld bc, $01ff                                  ; $7d30: $01 $ff $01
    rst $38                                       ; $7d33: $ff
    ld bc, $00ff                                  ; $7d34: $01 $ff $00
    rst $38                                       ; $7d37: $ff
    nop                                           ; $7d38: $00
    rst $38                                       ; $7d39: $ff
    nop                                           ; $7d3a: $00
    rst $38                                       ; $7d3b: $ff
    nop                                           ; $7d3c: $00
    rst $38                                       ; $7d3d: $ff
    nop                                           ; $7d3e: $00

jr_028_7d3f:
    rst $38                                       ; $7d3f: $ff
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    nop                                           ; $7d44: $00
    nop                                           ; $7d45: $00
    ret nz                                        ; $7d46: $c0

    ret nz                                        ; $7d47: $c0

    ld h, b                                       ; $7d48: $60
    and b                                         ; $7d49: $a0
    ld [hl], b                                    ; $7d4a: $70
    ldh a, [$88]                                  ; $7d4b: $f0 $88
    ld hl, sp-$7c                                 ; $7d4d: $f8 $84
    db $fc                                        ; $7d4f: $fc
    inc b                                         ; $7d50: $04

jr_028_7d51:
    db $fc                                        ; $7d51: $fc
    inc b                                         ; $7d52: $04

jr_028_7d53:
    db $fc                                        ; $7d53: $fc
    inc c                                         ; $7d54: $0c

jr_028_7d55:
    db $f4                                        ; $7d55: $f4
    inc c                                         ; $7d56: $0c

jr_028_7d57:
    db $f4                                        ; $7d57: $f4
    ld [$08f8], sp                                ; $7d58: $08 $f8 $08
    ld hl, sp+$10                                 ; $7d5b: $f8 $10
    ldh a, [$30]                                  ; $7d5d: $f0 $30
    ret nc                                        ; $7d5f: $d0

    inc e                                         ; $7d60: $1c
    dec de                                        ; $7d61: $1b
    rrca                                          ; $7d62: $0f
    ld c, $07                                     ; $7d63: $0e $07
    rlca                                          ; $7d65: $07
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
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
    inc bc                                        ; $7d82: $03
    db $fc                                        ; $7d83: $fc
    rst $38                                       ; $7d84: $ff
    add e                                         ; $7d85: $83
    ld a, a                                       ; $7d86: $7f
    ld a, l                                       ; $7d87: $7d
    ld e, $1e                                     ; $7d88: $1e $1e
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
    ld h, b                                       ; $7da0: $60
    and b                                         ; $7da1: $a0
    ret nz                                        ; $7da2: $c0

    ret nz                                        ; $7da3: $c0

    add b                                         ; $7da4: $80
    add b                                         ; $7da5: $80
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
    ld bc, $0601                                  ; $7e04: $01 $01 $06
    rlca                                          ; $7e07: $07
    inc c                                         ; $7e08: $0c
    dec bc                                        ; $7e09: $0b
    ld [$100f], sp                                ; $7e0a: $08 $0f $10
    rra                                           ; $7e0d: $1f
    db $10                                        ; $7e0e: $10
    rra                                           ; $7e0f: $1f
    jr nz, jr_028_7e51                            ; $7e10: $20 $3f

    jr nz, jr_028_7e53                            ; $7e12: $20 $3f

    jr nz, jr_028_7e55                            ; $7e14: $20 $3f

    jr nz, jr_028_7e57                            ; $7e16: $20 $3f

    jr nz, jr_028_7e59                            ; $7e18: $20 $3f

    db $10                                        ; $7e1a: $10
    rra                                           ; $7e1b: $1f
    db $10                                        ; $7e1c: $10
    rra                                           ; $7e1d: $1f
    inc e                                         ; $7e1e: $1c
    dec de                                        ; $7e1f: $1b
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    ld a, h                                       ; $7e22: $7c
    ld a, h                                       ; $7e23: $7c
    add e                                         ; $7e24: $83
    rst $38                                       ; $7e25: $ff
    nop                                           ; $7e26: $00
    rst $38                                       ; $7e27: $ff
    nop                                           ; $7e28: $00
    rst $38                                       ; $7e29: $ff
    nop                                           ; $7e2a: $00
    rst $38                                       ; $7e2b: $ff

jr_028_7e2c:
    nop                                           ; $7e2c: $00
    rst $38                                       ; $7e2d: $ff
    nop                                           ; $7e2e: $00
    rst $38                                       ; $7e2f: $ff

jr_028_7e30:
    nop                                           ; $7e30: $00
    rst $38                                       ; $7e31: $ff
    nop                                           ; $7e32: $00
    rst $38                                       ; $7e33: $ff
    nop                                           ; $7e34: $00
    rst $38                                       ; $7e35: $ff
    nop                                           ; $7e36: $00
    rst $38                                       ; $7e37: $ff
    nop                                           ; $7e38: $00
    rst $38                                       ; $7e39: $ff
    nop                                           ; $7e3a: $00
    rst $38                                       ; $7e3b: $ff
    nop                                           ; $7e3c: $00
    rst $38                                       ; $7e3d: $ff
    nop                                           ; $7e3e: $00
    rst $38                                       ; $7e3f: $ff
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    nop                                           ; $7e42: $00
    nop                                           ; $7e43: $00

jr_028_7e44:
    nop                                           ; $7e44: $00
    nop                                           ; $7e45: $00

jr_028_7e46:
    ret nz                                        ; $7e46: $c0

    ret nz                                        ; $7e47: $c0

    ld h, b                                       ; $7e48: $60
    and b                                         ; $7e49: $a0
    jr nz, jr_028_7e2c                            ; $7e4a: $20 $e0

    db $10                                        ; $7e4c: $10
    ldh a, [$38]                                  ; $7e4d: $f0 $38
    ld hl, sp+$4c                                 ; $7e4f: $f8 $4c

jr_028_7e51:
    db $f4                                        ; $7e51: $f4
    inc b                                         ; $7e52: $04

jr_028_7e53:
    db $fc                                        ; $7e53: $fc
    inc b                                         ; $7e54: $04

jr_028_7e55:
    db $fc                                        ; $7e55: $fc
    inc c                                         ; $7e56: $0c

jr_028_7e57:
    db $f4                                        ; $7e57: $f4
    inc c                                         ; $7e58: $0c

jr_028_7e59:
    db $f4                                        ; $7e59: $f4
    jr jr_028_7e44                                ; $7e5a: $18 $e8

    jr jr_028_7e46                                ; $7e5c: $18 $e8

    jr nc, jr_028_7e30                            ; $7e5e: $30 $d0

    ld e, $19                                     ; $7e60: $1e $19
    rra                                           ; $7e62: $1f
    ld d, $0f                                     ; $7e63: $16 $0f
    rrca                                          ; $7e65: $0f
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
    rst $38                                       ; $7e81: $ff
    inc bc                                        ; $7e82: $03
    db $fc                                        ; $7e83: $fc
    rst $38                                       ; $7e84: $ff
    rst $38                                       ; $7e85: $ff
    ld a, [hl]                                    ; $7e86: $7e
    ld b, d                                       ; $7e87: $42
    inc a                                         ; $7e88: $3c
    inc a                                         ; $7e89: $3c
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
    ldh [rNR41], a                                ; $7ea0: $e0 $20
    ret nz                                        ; $7ea2: $c0

    ret nz                                        ; $7ea3: $c0

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
    ld bc, $0601                                  ; $7f04: $01 $01 $06
    rlca                                          ; $7f07: $07
    inc c                                         ; $7f08: $0c
    dec bc                                        ; $7f09: $0b
    ld [$100f], sp                                ; $7f0a: $08 $0f $10
    rra                                           ; $7f0d: $1f
    db $10                                        ; $7f0e: $10
    rra                                           ; $7f0f: $1f
    jr nz, @+$41                                  ; $7f10: $20 $3f

    jr nz, jr_028_7f53                            ; $7f12: $20 $3f

    jr nz, jr_028_7f55                            ; $7f14: $20 $3f

    jr nz, jr_028_7f57                            ; $7f16: $20 $3f

    jr nz, jr_028_7f59                            ; $7f18: $20 $3f

    jr jr_028_7f3b                                ; $7f1a: $18 $1f

    inc e                                         ; $7f1c: $1c
    rla                                           ; $7f1d: $17

jr_028_7f1e:
    inc e                                         ; $7f1e: $1c
    rla                                           ; $7f1f: $17
    nop                                           ; $7f20: $00
    nop                                           ; $7f21: $00
    ld a, h                                       ; $7f22: $7c
    ld a, h                                       ; $7f23: $7c
    add e                                         ; $7f24: $83
    rst $38                                       ; $7f25: $ff
    nop                                           ; $7f26: $00
    rst $38                                       ; $7f27: $ff
    nop                                           ; $7f28: $00
    rst $38                                       ; $7f29: $ff
    nop                                           ; $7f2a: $00
    rst $38                                       ; $7f2b: $ff

jr_028_7f2c:
    nop                                           ; $7f2c: $00
    rst $38                                       ; $7f2d: $ff
    nop                                           ; $7f2e: $00
    rst $38                                       ; $7f2f: $ff
    nop                                           ; $7f30: $00
    rst $38                                       ; $7f31: $ff
    nop                                           ; $7f32: $00
    rst $38                                       ; $7f33: $ff
    nop                                           ; $7f34: $00
    rst $38                                       ; $7f35: $ff
    nop                                           ; $7f36: $00
    rst $38                                       ; $7f37: $ff
    nop                                           ; $7f38: $00
    rst $38                                       ; $7f39: $ff
    nop                                           ; $7f3a: $00

jr_028_7f3b:
    rst $38                                       ; $7f3b: $ff
    nop                                           ; $7f3c: $00
    rst $38                                       ; $7f3d: $ff
    nop                                           ; $7f3e: $00
    rst $38                                       ; $7f3f: $ff

jr_028_7f40:
    nop                                           ; $7f40: $00
    nop                                           ; $7f41: $00
    nop                                           ; $7f42: $00
    nop                                           ; $7f43: $00
    nop                                           ; $7f44: $00
    nop                                           ; $7f45: $00
    ret nz                                        ; $7f46: $c0

    ret nz                                        ; $7f47: $c0

    ld h, b                                       ; $7f48: $60
    and b                                         ; $7f49: $a0
    jr nz, jr_028_7f2c                            ; $7f4a: $20 $e0

    jr nc, jr_028_7f1e                            ; $7f4c: $30 $d0

    jr nc, jr_028_7f40                            ; $7f4e: $30 $f0

    ld [$08f8], sp                                ; $7f50: $08 $f8 $08

jr_028_7f53:
    ld hl, sp+$08                                 ; $7f53: $f8 $08

jr_028_7f55:
    ld hl, sp+$08                                 ; $7f55: $f8 $08

jr_028_7f57:
    ld hl, sp+$08                                 ; $7f57: $f8 $08

jr_028_7f59:
    ld hl, sp+$10                                 ; $7f59: $f8 $10
    ldh a, [rNR10]                                ; $7f5b: $f0 $10
    ldh a, [rNR41]                                ; $7f5d: $f0 $20
    ldh [$0e], a                                  ; $7f5f: $e0 $0e
    dec c                                         ; $7f61: $0d
    rlca                                          ; $7f62: $07
    ld b, $01                                     ; $7f63: $06 $01
    ld bc, $0000                                  ; $7f65: $01 $00 $00
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
    ld a, b                                       ; $7f80: $78
    rst $38                                       ; $7f81: $ff
    rst $38                                       ; $7f82: $ff
    add h                                         ; $7f83: $84
    rst $38                                       ; $7f84: $ff
    add e                                         ; $7f85: $83
    ld a, h                                       ; $7f86: $7c
    ld a, h                                       ; $7f87: $7c
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
    ld h, b                                       ; $7fa0: $60
    and b                                         ; $7fa1: $a0
    ret nz                                        ; $7fa2: $c0

    ret nz                                        ; $7fa3: $c0

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
