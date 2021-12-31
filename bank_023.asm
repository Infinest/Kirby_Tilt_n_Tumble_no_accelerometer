; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $023", ROMX[$4000], BANK[$23]

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
    ld bc, $0601                                  ; $400c: $01 $01 $06
    rlca                                          ; $400f: $07
    inc c                                         ; $4010: $0c
    dec bc                                        ; $4011: $0b
    ld [$180f], sp                                ; $4012: $08 $0f $18
    rla                                           ; $4015: $17
    jr c, jr_023_403f                             ; $4016: $38 $27

    jr nz, @+$41                                  ; $4018: $20 $3f

    ld b, b                                       ; $401a: $40
    ld a, a                                       ; $401b: $7f
    ld b, b                                       ; $401c: $40
    ld a, a                                       ; $401d: $7f
    ld b, b                                       ; $401e: $40
    ld a, a                                       ; $401f: $7f

jr_023_4020:
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00

jr_023_4026:
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    nop                                           ; $4028: $00
    nop                                           ; $4029: $00
    ld a, h                                       ; $402a: $7c
    ld a, h                                       ; $402b: $7c
    xor e                                         ; $402c: $ab
    rst $38                                       ; $402d: $ff
    nop                                           ; $402e: $00
    rst $38                                       ; $402f: $ff
    nop                                           ; $4030: $00
    rst $38                                       ; $4031: $ff
    nop                                           ; $4032: $00
    rst $38                                       ; $4033: $ff

jr_023_4034:
    nop                                           ; $4034: $00
    rst $38                                       ; $4035: $ff
    nop                                           ; $4036: $00
    rst $38                                       ; $4037: $ff
    nop                                           ; $4038: $00
    rst $38                                       ; $4039: $ff
    nop                                           ; $403a: $00
    rst $38                                       ; $403b: $ff
    nop                                           ; $403c: $00
    rst $38                                       ; $403d: $ff
    nop                                           ; $403e: $00

jr_023_403f:
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
    ret nz                                        ; $404e: $c0

    ret nz                                        ; $404f: $c0

    ld h, b                                       ; $4050: $60
    and b                                         ; $4051: $a0
    jr nz, jr_023_4034                            ; $4052: $20 $e0

    jr nc, jr_023_4026                            ; $4054: $30 $d0

    jr c, jr_023_4020                             ; $4056: $38 $c8

    ld [$04f8], sp                                ; $4058: $08 $f8 $04
    db $fc                                        ; $405b: $fc
    inc b                                         ; $405c: $04
    db $fc                                        ; $405d: $fc
    inc b                                         ; $405e: $04
    db $fc                                        ; $405f: $fc
    ld h, b                                       ; $4060: $60
    ld e, a                                       ; $4061: $5f
    jr nc, jr_023_4093                            ; $4062: $30 $2f

    jr c, jr_023_408d                             ; $4064: $38 $27

    jr jr_023_407f                                ; $4066: $18 $17

    inc c                                         ; $4068: $0c
    dec bc                                        ; $4069: $0b
    rlca                                          ; $406a: $07
    ld b, $01                                     ; $406b: $06 $01
    ld bc, $0000                                  ; $406d: $01 $00 $00
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00
    nop                                           ; $4072: $00
    nop                                           ; $4073: $00
    nop                                           ; $4074: $00
    nop                                           ; $4075: $00
    nop                                           ; $4076: $00
    nop                                           ; $4077: $00

jr_023_4078:
    nop                                           ; $4078: $00
    nop                                           ; $4079: $00
    nop                                           ; $407a: $00
    nop                                           ; $407b: $00
    nop                                           ; $407c: $00
    nop                                           ; $407d: $00
    nop                                           ; $407e: $00

jr_023_407f:
    nop                                           ; $407f: $00
    nop                                           ; $4080: $00
    rst $38                                       ; $4081: $ff
    nop                                           ; $4082: $00
    rst $38                                       ; $4083: $ff
    nop                                           ; $4084: $00
    rst $38                                       ; $4085: $ff
    nop                                           ; $4086: $00
    rst $38                                       ; $4087: $ff
    nop                                           ; $4088: $00
    rst $38                                       ; $4089: $ff
    ld bc, $fffe                                  ; $408a: $01 $fe $ff

jr_023_408d:
    add e                                         ; $408d: $83
    ld a, h                                       ; $408e: $7c
    ld a, h                                       ; $408f: $7c
    nop                                           ; $4090: $00
    nop                                           ; $4091: $00
    nop                                           ; $4092: $00

jr_023_4093:
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
    inc c                                         ; $40a0: $0c
    db $f4                                        ; $40a1: $f4
    jr @-$16                                      ; $40a2: $18 $e8

    jr c, @-$36                                   ; $40a4: $38 $c8

    jr nc, jr_023_4078                            ; $40a6: $30 $d0

    ld h, b                                       ; $40a8: $60
    and b                                         ; $40a9: $a0
    ret nz                                        ; $40aa: $c0

    ret nz                                        ; $40ab: $c0

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
    ld c, $0e                                     ; $4108: $0e $0e
    rra                                           ; $410a: $1f
    ld de, $111f                                  ; $410b: $11 $1f $11
    rrca                                          ; $410e: $0f
    ld c, $0c                                     ; $410f: $0e $0c
    dec bc                                        ; $4111: $0b
    add hl, bc                                    ; $4112: $09
    ld c, $10                                     ; $4113: $0e $10
    rra                                           ; $4115: $1f
    db $10                                        ; $4116: $10
    rra                                           ; $4117: $1f
    jr nz, jr_023_4159                            ; $4118: $20 $3f

    jr nz, jr_023_415b                            ; $411a: $20 $3f

    jr nz, jr_023_415d                            ; $411c: $20 $3f

    jr nz, jr_023_415f                            ; $411e: $20 $3f

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
    rst $38                                       ; $412a: $ff
    rst $38                                       ; $412b: $ff
    rst $38                                       ; $412c: $ff
    add e                                         ; $412d: $83
    ld bc, $10fe                                  ; $412e: $01 $fe $10
    rst $38                                       ; $4131: $ff
    sub e                                         ; $4132: $93
    ld a, h                                       ; $4133: $7c

jr_023_4134:
    nop                                           ; $4134: $00
    rst $38                                       ; $4135: $ff
    jr z, @+$01                                   ; $4136: $28 $ff

    jr z, @+$01                                   ; $4138: $28 $ff

    jr z, @+$01                                   ; $413a: $28 $ff

    jr z, @+$01                                   ; $413c: $28 $ff

    nop                                           ; $413e: $00
    rst $38                                       ; $413f: $ff
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    nop                                           ; $4144: $00
    nop                                           ; $4145: $00
    nop                                           ; $4146: $00
    nop                                           ; $4147: $00
    ldh [$e0], a                                  ; $4148: $e0 $e0
    ldh a, [rNR10]                                ; $414a: $f0 $10
    ldh a, [rNR10]                                ; $414c: $f0 $10
    ldh [$e0], a                                  ; $414e: $e0 $e0
    ld h, b                                       ; $4150: $60
    and b                                         ; $4151: $a0
    jr nz, jr_023_4134                            ; $4152: $20 $e0

    db $10                                        ; $4154: $10
    ldh a, [rNR10]                                ; $4155: $f0 $10
    ldh a, [$08]                                  ; $4157: $f0 $08

jr_023_4159:
    ld hl, sp+$08                                 ; $4159: $f8 $08

jr_023_415b:
    ld hl, sp+$08                                 ; $415b: $f8 $08

jr_023_415d:
    ld hl, sp+$08                                 ; $415d: $f8 $08

jr_023_415f:
    ld hl, sp+$40                                 ; $415f: $f8 $40
    ld a, a                                       ; $4161: $7f
    ld b, b                                       ; $4162: $40
    ld a, a                                       ; $4163: $7f
    ld b, h                                       ; $4164: $44
    ld a, e                                       ; $4165: $7b
    ld b, [hl]                                    ; $4166: $46
    ld a, c                                       ; $4167: $79
    ld l, $35                                     ; $4168: $2e $35
    rra                                           ; $416a: $1f
    ld e, $01                                     ; $416b: $1e $01
    ld bc, $0000                                  ; $416d: $01 $00 $00
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
    nop                                           ; $4184: $00
    rst $38                                       ; $4185: $ff
    nop                                           ; $4186: $00
    rst $38                                       ; $4187: $ff
    nop                                           ; $4188: $00
    rst $38                                       ; $4189: $ff
    ld bc, $fffe                                  ; $418a: $01 $fe $ff
    add e                                         ; $418d: $83
    ld a, h                                       ; $418e: $7c
    ld a, h                                       ; $418f: $7c
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
    inc b                                         ; $41a0: $04
    db $fc                                        ; $41a1: $fc
    inc b                                         ; $41a2: $04
    db $fc                                        ; $41a3: $fc
    ld b, h                                       ; $41a4: $44
    cp h                                          ; $41a5: $bc
    call nz, $e83c                                ; $41a6: $c4 $3c $e8
    ld e, b                                       ; $41a9: $58
    ldh a, [$f0]                                  ; $41aa: $f0 $f0
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
    ld bc, $0301                                  ; $4204: $01 $01 $03
    ld [bc], a                                    ; $4207: $02
    inc bc                                        ; $4208: $03
    ld [bc], a                                    ; $4209: $02
    inc bc                                        ; $420a: $03
    ld [bc], a                                    ; $420b: $02
    inc bc                                        ; $420c: $03
    inc bc                                        ; $420d: $03
    rlca                                          ; $420e: $07
    inc b                                         ; $420f: $04
    ld c, $09                                     ; $4210: $0e $09
    inc c                                         ; $4212: $0c
    dec bc                                        ; $4213: $0b
    jr jr_023_422d                                ; $4214: $18 $17

    db $10                                        ; $4216: $10
    rra                                           ; $4217: $1f
    jr nc, jr_023_4249                            ; $4218: $30 $2f

    jr nz, jr_023_425b                            ; $421a: $20 $3f

    ld hl, $303e                                  ; $421c: $21 $3e $30
    cpl                                           ; $421f: $2f
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    rst $28                                       ; $4224: $ef
    rst $28                                       ; $4225: $ef

jr_023_4226:
    rst $38                                       ; $4226: $ff
    db $10                                        ; $4227: $10
    rst $38                                       ; $4228: $ff
    db $10                                        ; $4229: $10
    rst $38                                       ; $422a: $ff
    cp $ff                                        ; $422b: $fe $ff

jr_023_422d:
    ld bc, $38c7                                  ; $422d: $01 $c7 $38
    nop                                           ; $4230: $00
    rst $38                                       ; $4231: $ff
    nop                                           ; $4232: $00
    rst $38                                       ; $4233: $ff
    nop                                           ; $4234: $00
    rst $38                                       ; $4235: $ff
    nop                                           ; $4236: $00
    rst $38                                       ; $4237: $ff
    db $10                                        ; $4238: $10
    rst $38                                       ; $4239: $ff
    db $10                                        ; $423a: $10
    rst $38                                       ; $423b: $ff
    add e                                         ; $423c: $83
    ld a, h                                       ; $423d: $7c
    jr z, @+$01                                   ; $423e: $28 $ff

    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    nop                                           ; $4244: $00
    nop                                           ; $4245: $00
    add b                                         ; $4246: $80
    add b                                         ; $4247: $80
    add b                                         ; $4248: $80

jr_023_4249:
    add b                                         ; $4249: $80
    add b                                         ; $424a: $80
    add b                                         ; $424b: $80
    add b                                         ; $424c: $80
    add b                                         ; $424d: $80
    ret nz                                        ; $424e: $c0

    ld b, b                                       ; $424f: $40
    ldh [rNR41], a                                ; $4250: $e0 $20
    ld h, b                                       ; $4252: $60
    and b                                         ; $4253: $a0
    jr nc, jr_023_4226                            ; $4254: $30 $d0

    db $10                                        ; $4256: $10
    ldh a, [rNR23]                                ; $4257: $f0 $18
    add sp, $08                                   ; $4259: $e8 $08

jr_023_425b:
    ld hl, sp+$08                                 ; $425b: $f8 $08
    ld hl, sp+$18                                 ; $425d: $f8 $18
    add sp, $30                                   ; $425f: $e8 $30
    cpl                                           ; $4261: $2f
    ld [hl], b                                    ; $4262: $70
    ld c, a                                       ; $4263: $4f
    ld b, b                                       ; $4264: $40
    ld a, a                                       ; $4265: $7f
    ld b, b                                       ; $4266: $40
    ld a, a                                       ; $4267: $7f
    inc h                                         ; $4268: $24
    dec sp                                        ; $4269: $3b
    rra                                           ; $426a: $1f
    ld e, $01                                     ; $426b: $1e $01
    ld bc, $0000                                  ; $426d: $01 $00 $00
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
    jr z, @+$01                                   ; $4280: $28 $ff

    jr z, @+$01                                   ; $4282: $28 $ff

    jr z, @+$01                                   ; $4284: $28 $ff

    nop                                           ; $4286: $00
    rst $38                                       ; $4287: $ff
    nop                                           ; $4288: $00
    rst $38                                       ; $4289: $ff

jr_023_428a:
    ld bc, $fffe                                  ; $428a: $01 $fe $ff
    add e                                         ; $428d: $83
    ld a, h                                       ; $428e: $7c
    ld a, h                                       ; $428f: $7c
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
    jr jr_023_428a                                ; $42a0: $18 $e8

    inc e                                         ; $42a2: $1c
    db $e4                                        ; $42a3: $e4
    inc b                                         ; $42a4: $04
    db $fc                                        ; $42a5: $fc
    inc b                                         ; $42a6: $04
    db $fc                                        ; $42a7: $fc
    ld c, b                                       ; $42a8: $48
    cp b                                          ; $42a9: $b8
    ldh a, [$f0]                                  ; $42aa: $f0 $f0
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
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    nop                                           ; $4307: $00
    nop                                           ; $4308: $00
    nop                                           ; $4309: $00
    nop                                           ; $430a: $00
    nop                                           ; $430b: $00
    rlca                                          ; $430c: $07
    rlca                                          ; $430d: $07
    rra                                           ; $430e: $1f
    ld a, [de]                                    ; $430f: $1a
    ccf                                           ; $4310: $3f
    ld hl, $213f                                  ; $4311: $21 $3f $21
    ld a, [hl]                                    ; $4314: $7e
    ld b, e                                       ; $4315: $43
    ld a, [hl]                                    ; $4316: $7e
    ld b, e                                       ; $4317: $43
    ld a, h                                       ; $4318: $7c
    ld b, a                                       ; $4319: $47
    jr c, @+$41                                   ; $431a: $38 $3f

    jr nz, @+$41                                  ; $431c: $20 $3f

    jr nz, jr_023_435f                            ; $431e: $20 $3f

    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    nop                                           ; $4328: $00
    nop                                           ; $4329: $00
    ld a, h                                       ; $432a: $7c
    ld a, h                                       ; $432b: $7c
    add e                                         ; $432c: $83
    rst $38                                       ; $432d: $ff
    ld bc, $01fe                                  ; $432e: $01 $fe $01
    rst $38                                       ; $4331: $ff
    ld bc, $00ff                                  ; $4332: $01 $ff $00
    rst $38                                       ; $4335: $ff
    nop                                           ; $4336: $00
    rst $38                                       ; $4337: $ff
    nop                                           ; $4338: $00
    rst $38                                       ; $4339: $ff
    nop                                           ; $433a: $00
    rst $38                                       ; $433b: $ff
    db $10                                        ; $433c: $10
    rst $38                                       ; $433d: $ff
    db $10                                        ; $433e: $10
    rst $38                                       ; $433f: $ff
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    nop                                           ; $4346: $00
    nop                                           ; $4347: $00
    nop                                           ; $4348: $00
    nop                                           ; $4349: $00
    nop                                           ; $434a: $00
    nop                                           ; $434b: $00
    ret nz                                        ; $434c: $c0

    ret nz                                        ; $434d: $c0

    ldh a, [$b0]                                  ; $434e: $f0 $b0
    ld hl, sp+$08                                 ; $4350: $f8 $08
    ld hl, sp+$08                                 ; $4352: $f8 $08
    db $fc                                        ; $4354: $fc
    add h                                         ; $4355: $84
    db $fc                                        ; $4356: $fc
    add h                                         ; $4357: $84
    ld a, h                                       ; $4358: $7c
    call nz, $f838                                ; $4359: $c4 $38 $f8
    ld [$08f8], sp                                ; $435c: $08 $f8 $08

jr_023_435f:
    ld hl, sp+$23                                 ; $435f: $f8 $23
    inc a                                         ; $4361: $3c
    ld h, b                                       ; $4362: $60
    ld e, a                                       ; $4363: $5f
    ld h, b                                       ; $4364: $60
    ld e, a                                       ; $4365: $5f
    ld a, b                                       ; $4366: $78
    ld c, a                                       ; $4367: $4f
    inc a                                         ; $4368: $3c
    dec sp                                        ; $4369: $3b
    rlca                                          ; $436a: $07
    ld b, $01                                     ; $436b: $06 $01
    ld bc, $0000                                  ; $436d: $01 $00 $00
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
    ld de, $00fe                                  ; $4380: $11 $fe $00
    rst $38                                       ; $4383: $ff
    jr z, @+$01                                   ; $4384: $28 $ff

    jr z, @+$01                                   ; $4386: $28 $ff

    jr z, @+$01                                   ; $4388: $28 $ff

    ld bc, $fffe                                  ; $438a: $01 $fe $ff
    add e                                         ; $438d: $83
    ld a, h                                       ; $438e: $7c
    ld a, h                                       ; $438f: $7c
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
    adc b                                         ; $43a0: $88
    ld a, b                                       ; $43a1: $78
    inc c                                         ; $43a2: $0c
    db $f4                                        ; $43a3: $f4
    inc c                                         ; $43a4: $0c
    db $f4                                        ; $43a5: $f4
    inc a                                         ; $43a6: $3c
    db $e4                                        ; $43a7: $e4
    ld a, b                                       ; $43a8: $78
    cp b                                          ; $43a9: $b8
    ldh [$e0], a                                  ; $43aa: $e0 $e0
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
    nop                                           ; $4406: $00
    nop                                           ; $4407: $00
    nop                                           ; $4408: $00
    nop                                           ; $4409: $00
    nop                                           ; $440a: $00
    nop                                           ; $440b: $00
    ld bc, $0601                                  ; $440c: $01 $01 $06
    rlca                                          ; $440f: $07
    inc c                                         ; $4410: $0c
    dec bc                                        ; $4411: $0b
    ld [$0e0f], sp                                ; $4412: $08 $0f $0e
    rrca                                          ; $4415: $0f
    rra                                           ; $4416: $1f
    ld de, $213f                                  ; $4417: $11 $3f $21
    ccf                                           ; $441a: $3f
    ld hl, $637e                                  ; $441b: $21 $7e $63
    ld a, [hl]                                    ; $441e: $7e
    ld h, e                                       ; $441f: $63
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    nop                                           ; $4422: $00
    nop                                           ; $4423: $00
    nop                                           ; $4424: $00
    nop                                           ; $4425: $00
    nop                                           ; $4426: $00
    nop                                           ; $4427: $00
    nop                                           ; $4428: $00
    nop                                           ; $4429: $00
    ld a, h                                       ; $442a: $7c
    ld a, h                                       ; $442b: $7c
    add e                                         ; $442c: $83
    rst $38                                       ; $442d: $ff
    nop                                           ; $442e: $00
    rst $38                                       ; $442f: $ff
    nop                                           ; $4430: $00
    rst $38                                       ; $4431: $ff
    nop                                           ; $4432: $00
    rst $38                                       ; $4433: $ff

jr_023_4434:
    nop                                           ; $4434: $00
    rst $38                                       ; $4435: $ff
    ld bc, $01ff                                  ; $4436: $01 $ff $01
    rst $38                                       ; $4439: $ff
    ld bc, $00ff                                  ; $443a: $01 $ff $00
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
    nop                                           ; $4448: $00
    nop                                           ; $4449: $00
    nop                                           ; $444a: $00
    nop                                           ; $444b: $00
    nop                                           ; $444c: $00
    nop                                           ; $444d: $00
    ret nz                                        ; $444e: $c0

    ret nz                                        ; $444f: $c0

    ld h, b                                       ; $4450: $60
    and b                                         ; $4451: $a0
    jr nz, jr_023_4434                            ; $4452: $20 $e0

    ldh [$e0], a                                  ; $4454: $e0 $e0
    ldh a, [rNR10]                                ; $4456: $f0 $10
    ld hl, sp+$08                                 ; $4458: $f8 $08
    ld hl, sp+$08                                 ; $445a: $f8 $08
    db $fc                                        ; $445c: $fc
    adc h                                         ; $445d: $8c
    db $fc                                        ; $445e: $fc
    adc h                                         ; $445f: $8c
    ld a, [hl]                                    ; $4460: $7e
    ld d, e                                       ; $4461: $53
    ld a, h                                       ; $4462: $7c
    ld c, a                                       ; $4463: $4f
    jr c, jr_023_449d                             ; $4464: $38 $37

    ld [$0c0f], sp                                ; $4466: $08 $0f $0c
    dec bc                                        ; $4469: $0b
    rlca                                          ; $446a: $07
    ld b, $01                                     ; $446b: $06 $01
    ld bc, $0000                                  ; $446d: $01 $00 $00
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

jr_023_447e:
    nop                                           ; $447e: $00
    nop                                           ; $447f: $00
    nop                                           ; $4480: $00
    rst $38                                       ; $4481: $ff
    nop                                           ; $4482: $00
    rst $38                                       ; $4483: $ff
    nop                                           ; $4484: $00
    rst $38                                       ; $4485: $ff
    nop                                           ; $4486: $00
    rst $38                                       ; $4487: $ff

jr_023_4488:
    db $10                                        ; $4488: $10
    rst $38                                       ; $4489: $ff
    ld de, $fffe                                  ; $448a: $11 $fe $ff
    add e                                         ; $448d: $83
    ld a, h                                       ; $448e: $7c
    ld a, h                                       ; $448f: $7c
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

jr_023_449d:
    nop                                           ; $449d: $00
    nop                                           ; $449e: $00
    nop                                           ; $449f: $00
    db $fc                                        ; $44a0: $fc
    sub h                                         ; $44a1: $94
    ld a, h                                       ; $44a2: $7c
    db $e4                                        ; $44a3: $e4
    jr c, jr_023_447e                             ; $44a4: $38 $d8

    jr nz, jr_023_4488                            ; $44a6: $20 $e0

    ld h, b                                       ; $44a8: $60
    and b                                         ; $44a9: $a0
    ret nz                                        ; $44aa: $c0

    ret nz                                        ; $44ab: $c0

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
    nop                                           ; $4508: $00
    nop                                           ; $4509: $00
    nop                                           ; $450a: $00
    nop                                           ; $450b: $00
    ld bc, $0601                                  ; $450c: $01 $01 $06
    rlca                                          ; $450f: $07
    inc c                                         ; $4510: $0c
    dec bc                                        ; $4511: $0b
    ld [$100f], sp                                ; $4512: $08 $0f $10
    rra                                           ; $4515: $1f
    db $10                                        ; $4516: $10
    rra                                           ; $4517: $1f
    jr nz, jr_023_4559                            ; $4518: $20 $3f

    ld h, b                                       ; $451a: $60
    ld e, a                                       ; $451b: $5f
    ld h, b                                       ; $451c: $60
    ld e, a                                       ; $451d: $5f
    ld h, b                                       ; $451e: $60
    ld e, a                                       ; $451f: $5f
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
    ld a, h                                       ; $452a: $7c
    ld a, h                                       ; $452b: $7c
    add e                                         ; $452c: $83
    rst $38                                       ; $452d: $ff
    nop                                           ; $452e: $00
    rst $38                                       ; $452f: $ff
    nop                                           ; $4530: $00
    rst $38                                       ; $4531: $ff
    nop                                           ; $4532: $00
    rst $38                                       ; $4533: $ff

jr_023_4534:
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
    nop                                           ; $4548: $00
    nop                                           ; $4549: $00
    nop                                           ; $454a: $00
    nop                                           ; $454b: $00
    nop                                           ; $454c: $00
    nop                                           ; $454d: $00
    ret nz                                        ; $454e: $c0

    ret nz                                        ; $454f: $c0

    ld h, b                                       ; $4550: $60
    and b                                         ; $4551: $a0
    jr nz, jr_023_4534                            ; $4552: $20 $e0

    db $10                                        ; $4554: $10
    ldh a, [rNR10]                                ; $4555: $f0 $10
    ldh a, [$08]                                  ; $4557: $f0 $08

jr_023_4559:
    ld hl, sp+$0c                                 ; $4559: $f8 $0c
    db $f4                                        ; $455b: $f4
    inc c                                         ; $455c: $0c
    db $f4                                        ; $455d: $f4
    inc c                                         ; $455e: $0c
    db $f4                                        ; $455f: $f4
    ld a, $2f                                     ; $4560: $3e $2f
    ccf                                           ; $4562: $3f
    ld sp, $213f                                  ; $4563: $31 $3f $21
    ccf                                           ; $4566: $3f
    ld hl, $213f                                  ; $4567: $21 $3f $21
    rra                                           ; $456a: $1f
    ld [de], a                                    ; $456b: $12
    rrca                                          ; $456c: $0f
    rrca                                          ; $456d: $0f
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
    ld bc, $01ff                                  ; $4582: $01 $ff $01
    rst $38                                       ; $4585: $ff
    ld bc, $01ff                                  ; $4586: $01 $ff $01
    rst $38                                       ; $4589: $ff
    ld bc, $fffe                                  ; $458a: $01 $fe $ff
    add e                                         ; $458d: $83
    ld a, h                                       ; $458e: $7c
    ld a, h                                       ; $458f: $7c
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
    ld hl, sp-$18                                 ; $45a0: $f8 $e8
    ld hl, sp+$18                                 ; $45a2: $f8 $18
    ld hl, sp+$08                                 ; $45a4: $f8 $08
    ld hl, sp+$08                                 ; $45a6: $f8 $08
    ld hl, sp+$08                                 ; $45a8: $f8 $08
    ldh a, [$90]                                  ; $45aa: $f0 $90
    ldh [$e0], a                                  ; $45ac: $e0 $e0
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
    nop                                           ; $4606: $00
    nop                                           ; $4607: $00
    nop                                           ; $4608: $00
    nop                                           ; $4609: $00
    nop                                           ; $460a: $00
    nop                                           ; $460b: $00
    ld bc, $0701                                  ; $460c: $01 $01 $07
    ld b, $3e                                     ; $460f: $06 $3e
    add hl, sp                                    ; $4611: $39
    ld a, b                                       ; $4612: $78
    ld b, a                                       ; $4613: $47
    ld h, b                                       ; $4614: $60
    ld e, a                                       ; $4615: $5f
    ld b, b                                       ; $4616: $40
    ld a, a                                       ; $4617: $7f
    jr nz, @+$41                                  ; $4618: $20 $3f

    jr nz, jr_023_465b                            ; $461a: $20 $3f

    jr nz, jr_023_465d                            ; $461c: $20 $3f

    jr nz, jr_023_465f                            ; $461e: $20 $3f

    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00
    nop                                           ; $4624: $00
    nop                                           ; $4625: $00
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00
    ld a, h                                       ; $462a: $7c
    ld a, h                                       ; $462b: $7c
    rst $38                                       ; $462c: $ff
    add e                                         ; $462d: $83
    rst $00                                       ; $462e: $c7
    jr c, jr_023_4631                             ; $462f: $38 $00

jr_023_4631:
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
    rst $38                                       ; $463f: $ff
    nop                                           ; $4640: $00
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
    ret nz                                        ; $464e: $c0

    ret nz                                        ; $464f: $c0

    ld hl, sp+$38                                 ; $4650: $f8 $38
    inc a                                         ; $4652: $3c
    call nz, $f40c                                ; $4653: $c4 $0c $f4
    inc b                                         ; $4656: $04
    db $fc                                        ; $4657: $fc
    ld [$08f8], sp                                ; $4658: $08 $f8 $08

jr_023_465b:
    ld hl, sp+$08                                 ; $465b: $f8 $08

jr_023_465d:
    ld hl, sp+$08                                 ; $465d: $f8 $08

jr_023_465f:
    ld hl, sp+$10                                 ; $465f: $f8 $10
    rra                                           ; $4661: $1f
    db $10                                        ; $4662: $10
    rra                                           ; $4663: $1f
    inc e                                         ; $4664: $1c
    rra                                           ; $4665: $1f
    ld a, $23                                     ; $4666: $3e $23
    ld a, $23                                     ; $4668: $3e $23
    rra                                           ; $466a: $1f
    ld [de], a                                    ; $466b: $12
    rrca                                          ; $466c: $0f
    rrca                                          ; $466d: $0f
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
    nop                                           ; $4684: $00
    rst $38                                       ; $4685: $ff
    nop                                           ; $4686: $00
    rst $38                                       ; $4687: $ff
    nop                                           ; $4688: $00
    rst $38                                       ; $4689: $ff
    ld bc, $fffe                                  ; $468a: $01 $fe $ff
    add e                                         ; $468d: $83
    ld a, h                                       ; $468e: $7c
    ld a, h                                       ; $468f: $7c
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
    db $10                                        ; $46a0: $10
    ldh a, [rNR10]                                ; $46a1: $f0 $10
    ldh a, [rSVBK]                                ; $46a3: $f0 $70
    ldh a, [$f8]                                  ; $46a5: $f0 $f8
    adc b                                         ; $46a7: $88
    ld hl, sp-$78                                 ; $46a8: $f8 $88
    ldh a, [$90]                                  ; $46aa: $f0 $90
    ldh [$e0], a                                  ; $46ac: $e0 $e0
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
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    nop                                           ; $470a: $00
    nop                                           ; $470b: $00
    ld bc, $3e01                                  ; $470c: $01 $01 $3e
    ccf                                           ; $470f: $3f
    ld a, [hl]                                    ; $4710: $7e
    ld b, l                                       ; $4711: $45
    ld b, h                                       ; $4712: $44
    ld a, a                                       ; $4713: $7f
    ld b, h                                       ; $4714: $44
    ld a, e                                       ; $4715: $7b
    ld b, b                                       ; $4716: $40
    ld a, a                                       ; $4717: $7f
    jr nz, @+$41                                  ; $4718: $20 $3f

    jr nz, jr_023_475b                            ; $471a: $20 $3f

    jr nz, jr_023_475d                            ; $471c: $20 $3f

    jr nz, jr_023_475f                            ; $471e: $20 $3f

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
    ld a, h                                       ; $472a: $7c
    ld a, h                                       ; $472b: $7c
    add e                                         ; $472c: $83
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
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    nop                                           ; $474a: $00
    nop                                           ; $474b: $00
    nop                                           ; $474c: $00
    nop                                           ; $474d: $00
    ld hl, sp-$08                                 ; $474e: $f8 $f8
    db $fc                                        ; $4750: $fc
    ld b, h                                       ; $4751: $44
    ld c, h                                       ; $4752: $4c
    db $f4                                        ; $4753: $f4
    ld b, h                                       ; $4754: $44
    cp h                                          ; $4755: $bc
    inc b                                         ; $4756: $04
    db $fc                                        ; $4757: $fc
    ld [$08f8], sp                                ; $4758: $08 $f8 $08

jr_023_475b:
    ld hl, sp+$08                                 ; $475b: $f8 $08

jr_023_475d:
    ld hl, sp+$08                                 ; $475d: $f8 $08

jr_023_475f:
    ld hl, sp+$20                                 ; $475f: $f8 $20
    ccf                                           ; $4761: $3f
    db $10                                        ; $4762: $10
    rra                                           ; $4763: $1f
    db $10                                        ; $4764: $10
    rra                                           ; $4765: $1f
    jr jr_023_4787                                ; $4766: $18 $1f

    inc e                                         ; $4768: $1c
    dec de                                        ; $4769: $1b
    rrca                                          ; $476a: $0f
    ld c, $07                                     ; $476b: $0e $07
    rlca                                          ; $476d: $07
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
    nop                                           ; $4784: $00
    rst $38                                       ; $4785: $ff
    nop                                           ; $4786: $00

jr_023_4787:
    rst $38                                       ; $4787: $ff
    nop                                           ; $4788: $00
    rst $38                                       ; $4789: $ff
    ld bc, $fffe                                  ; $478a: $01 $fe $ff
    add e                                         ; $478d: $83
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
    ld [$10f8], sp                                ; $47a0: $08 $f8 $10
    ldh a, [rNR10]                                ; $47a3: $f0 $10
    ldh a, [$30]                                  ; $47a5: $f0 $30
    ldh a, [rSVBK]                                ; $47a7: $f0 $70
    or b                                          ; $47a9: $b0
    ldh [$e0], a                                  ; $47aa: $e0 $e0
    ret nz                                        ; $47ac: $c0

    ret nz                                        ; $47ad: $c0

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
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    ld bc, $1f01                                  ; $4808: $01 $01 $1f
    ld e, $26                                     ; $480b: $1e $26
    add hl, sp                                    ; $480d: $39
    ld b, b                                       ; $480e: $40
    ld a, a                                       ; $480f: $7f
    ld b, b                                       ; $4810: $40
    ld a, a                                       ; $4811: $7f
    ld h, b                                       ; $4812: $60
    ld e, a                                       ; $4813: $5f
    ld [hl], b                                    ; $4814: $70
    ld c, a                                       ; $4815: $4f
    jr nc, jr_023_4847                            ; $4816: $30 $2f

    jr nz, @+$41                                  ; $4818: $20 $3f

    ld hl, $303e                                  ; $481a: $21 $3e $30
    cpl                                           ; $481d: $2f
    db $10                                        ; $481e: $10
    rra                                           ; $481f: $1f
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    nop                                           ; $4824: $00
    nop                                           ; $4825: $00
    ld a, h                                       ; $4826: $7c
    ld a, h                                       ; $4827: $7c
    rst $38                                       ; $4828: $ff
    add e                                         ; $4829: $83
    ld bc, $00fe                                  ; $482a: $01 $fe $00
    rst $38                                       ; $482d: $ff
    nop                                           ; $482e: $00

jr_023_482f:
    rst $38                                       ; $482f: $ff
    nop                                           ; $4830: $00
    rst $38                                       ; $4831: $ff
    jr z, @+$01                                   ; $4832: $28 $ff

    jr z, @+$01                                   ; $4834: $28 $ff

    jr z, @+$01                                   ; $4836: $28 $ff

    jr z, @+$01                                   ; $4838: $28 $ff

    add e                                         ; $483a: $83
    ld a, h                                       ; $483b: $7c
    jr c, @+$01                                   ; $483c: $38 $ff

jr_023_483e:
    jr c, jr_023_482f                             ; $483e: $38 $ef

jr_023_4840:
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    nop                                           ; $4846: $00

jr_023_4847:
    nop                                           ; $4847: $00
    nop                                           ; $4848: $00
    nop                                           ; $4849: $00
    ldh a, [$f0]                                  ; $484a: $f0 $f0
    ret z                                         ; $484c: $c8

    jr c, jr_023_4853                             ; $484d: $38 $04

    db $fc                                        ; $484f: $fc
    inc b                                         ; $4850: $04
    db $fc                                        ; $4851: $fc
    inc e                                         ; $4852: $1c

jr_023_4853:
    db $e4                                        ; $4853: $e4
    jr jr_023_483e                                ; $4854: $18 $e8

    jr jr_023_4840                                ; $4856: $18 $e8

    ld [$08f8], sp                                ; $4858: $08 $f8 $08
    ld hl, sp+$18                                 ; $485b: $f8 $18
    add sp, $10                                   ; $485d: $e8 $10
    ldh a, [rNR23]                                ; $485f: $f0 $18
    rla                                           ; $4861: $17
    jr jr_023_487b                                ; $4862: $18 $17

    inc e                                         ; $4864: $1c
    dec de                                        ; $4865: $1b
    rra                                           ; $4866: $1f
    inc d                                         ; $4867: $14
    rra                                           ; $4868: $1f
    inc de                                        ; $4869: $13
    rrca                                          ; $486a: $0f
    ld [$0707], sp                                ; $486b: $08 $07 $07
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

jr_023_487b:
    nop                                           ; $487b: $00
    nop                                           ; $487c: $00
    nop                                           ; $487d: $00
    nop                                           ; $487e: $00
    nop                                           ; $487f: $00
    db $10                                        ; $4880: $10
    rst $38                                       ; $4881: $ff
    nop                                           ; $4882: $00
    rst $38                                       ; $4883: $ff
    ld bc, $07ff                                  ; $4884: $01 $ff $07
    ld sp, hl                                     ; $4887: $f9
    rst $38                                       ; $4888: $ff
    ld [bc], a                                    ; $4889: $02
    rst $38                                       ; $488a: $ff
    cp $01                                        ; $488b: $fe $01
    ld bc, $0000                                  ; $488d: $01 $00 $00
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
    ld [hl], b                                    ; $48a0: $70
    ldh a, [$f8]                                  ; $48a1: $f0 $f8
    adc b                                         ; $48a3: $88
    ld hl, sp+$08                                 ; $48a4: $f8 $08
    ldh a, [rNR10]                                ; $48a6: $f0 $10
    ldh a, [rNR10]                                ; $48a8: $f0 $10
    ldh [$60], a                                  ; $48aa: $e0 $60
    add b                                         ; $48ac: $80
    add b                                         ; $48ad: $80
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
    nop                                           ; $4908: $00
    nop                                           ; $4909: $00
    nop                                           ; $490a: $00
    nop                                           ; $490b: $00
    nop                                           ; $490c: $00
    nop                                           ; $490d: $00
    ld bc, $0601                                  ; $490e: $01 $01 $06
    rlca                                          ; $4911: $07
    inc c                                         ; $4912: $0c
    dec bc                                        ; $4913: $0b
    db $10                                        ; $4914: $10
    rra                                           ; $4915: $1f
    db $10                                        ; $4916: $10
    rra                                           ; $4917: $1f
    jr nz, jr_023_4959                            ; $4918: $20 $3f

    jr nz, jr_023_495b                            ; $491a: $20 $3f

    ld h, b                                       ; $491c: $60
    ld e, a                                       ; $491d: $5f
    ret nz                                        ; $491e: $c0

    cp a                                          ; $491f: $bf
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00
    nop                                           ; $4925: $00
    nop                                           ; $4926: $00
    nop                                           ; $4927: $00
    nop                                           ; $4928: $00
    nop                                           ; $4929: $00
    nop                                           ; $492a: $00
    nop                                           ; $492b: $00
    ld a, h                                       ; $492c: $7c
    ld a, h                                       ; $492d: $7c
    add e                                         ; $492e: $83
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
    rst $38                                       ; $493f: $ff
    nop                                           ; $4940: $00
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
    ret nz                                        ; $4950: $c0

    ret nz                                        ; $4951: $c0

    ld h, b                                       ; $4952: $60
    and b                                         ; $4953: $a0
    db $10                                        ; $4954: $10
    ldh a, [rNR10]                                ; $4955: $f0 $10
    ldh a, [$08]                                  ; $4957: $f0 $08

jr_023_4959:
    ld hl, sp+$08                                 ; $4959: $f8 $08

jr_023_495b:
    ld hl, sp+$0c                                 ; $495b: $f8 $0c
    db $f4                                        ; $495d: $f4
    ld b, $fa                                     ; $495e: $06 $fa
    rst $28                                       ; $4960: $ef
    sbc a                                         ; $4961: $9f
    rst $38                                       ; $4962: $ff
    or b                                          ; $4963: $b0
    ld a, a                                       ; $4964: $7f
    ld b, b                                       ; $4965: $40
    ld a, a                                       ; $4966: $7f
    ld b, b                                       ; $4967: $40
    ld a, a                                       ; $4968: $7f
    ld b, e                                       ; $4969: $43
    ccf                                           ; $496a: $3f
    ccf                                           ; $496b: $3f
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
    ld bc, $83ff                                  ; $4980: $01 $ff $83
    cp $83                                        ; $4983: $fe $83
    cp $83                                        ; $4985: $fe $83
    cp $01                                        ; $4987: $fe $01
    rst $38                                       ; $4989: $ff
    rst $38                                       ; $498a: $ff
    ld bc, $fefe                                  ; $498b: $01 $fe $fe
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
    xor $f2                                       ; $49a0: $ee $f2
    cp $1a                                        ; $49a2: $fe $1a
    db $fc                                        ; $49a4: $fc
    inc b                                         ; $49a5: $04
    db $fc                                        ; $49a6: $fc
    inc b                                         ; $49a7: $04
    db $fc                                        ; $49a8: $fc
    add h                                         ; $49a9: $84
    ld hl, sp-$08                                 ; $49aa: $f8 $f8
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
    inc bc                                        ; $4a09: $03
    ld e, $1d                                     ; $4a0a: $1e $1d
    inc h                                         ; $4a0c: $24
    ccf                                           ; $4a0d: $3f
    ld b, h                                       ; $4a0e: $44
    ld a, e                                       ; $4a0f: $7b
    ld b, b                                       ; $4a10: $40
    ld a, a                                       ; $4a11: $7f
    ld b, b                                       ; $4a12: $40
    ld a, a                                       ; $4a13: $7f
    ld b, b                                       ; $4a14: $40
    ld a, a                                       ; $4a15: $7f
    jr nz, @+$41                                  ; $4a16: $20 $3f

    jr nz, jr_023_4a59                            ; $4a18: $20 $3f

    jr nz, jr_023_4a5b                            ; $4a1a: $20 $3f

    db $10                                        ; $4a1c: $10
    rra                                           ; $4a1d: $1f
    jr jr_023_4a37                                ; $4a1e: $18 $17

    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00
    nop                                           ; $4a22: $00
    nop                                           ; $4a23: $00
    nop                                           ; $4a24: $00
    nop                                           ; $4a25: $00
    cp $fe                                        ; $4a26: $fe $fe
    ld bc, $00ff                                  ; $4a28: $01 $ff $00
    rst $38                                       ; $4a2b: $ff
    nop                                           ; $4a2c: $00
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

jr_023_4a37:
    rst $38                                       ; $4a37: $ff
    nop                                           ; $4a38: $00
    rst $38                                       ; $4a39: $ff
    nop                                           ; $4a3a: $00
    rst $38                                       ; $4a3b: $ff
    nop                                           ; $4a3c: $00
    rst $38                                       ; $4a3d: $ff
    nop                                           ; $4a3e: $00
    rst $38                                       ; $4a3f: $ff
    nop                                           ; $4a40: $00
    nop                                           ; $4a41: $00
    nop                                           ; $4a42: $00
    nop                                           ; $4a43: $00
    nop                                           ; $4a44: $00
    nop                                           ; $4a45: $00
    nop                                           ; $4a46: $00
    nop                                           ; $4a47: $00
    add b                                         ; $4a48: $80
    add b                                         ; $4a49: $80
    ldh a, [rSVBK]                                ; $4a4a: $f0 $70
    ld c, b                                       ; $4a4c: $48
    ld hl, sp+$44                                 ; $4a4d: $f8 $44
    cp h                                          ; $4a4f: $bc
    inc b                                         ; $4a50: $04
    db $fc                                        ; $4a51: $fc
    inc b                                         ; $4a52: $04
    db $fc                                        ; $4a53: $fc
    inc b                                         ; $4a54: $04
    db $fc                                        ; $4a55: $fc
    ld [$08f8], sp                                ; $4a56: $08 $f8 $08

jr_023_4a59:
    ld hl, sp+$08                                 ; $4a59: $f8 $08

jr_023_4a5b:
    ld hl, sp+$10                                 ; $4a5b: $f8 $10
    ldh a, [$30]                                  ; $4a5d: $f0 $30
    ret nc                                        ; $4a5f: $d0

    jr jr_023_4a79                                ; $4a60: $18 $17

    ld c, $09                                     ; $4a62: $0e $09
    rrca                                          ; $4a64: $0f
    ld c, $0f                                     ; $4a65: $0e $0f
    add hl, bc                                    ; $4a67: $09
    rlca                                          ; $4a68: $07
    inc b                                         ; $4a69: $04
    inc bc                                        ; $4a6a: $03
    inc bc                                        ; $4a6b: $03
    nop                                           ; $4a6c: $00
    nop                                           ; $4a6d: $00
    nop                                           ; $4a6e: $00
    nop                                           ; $4a6f: $00
    nop                                           ; $4a70: $00
    nop                                           ; $4a71: $00

jr_023_4a72:
    nop                                           ; $4a72: $00
    nop                                           ; $4a73: $00
    nop                                           ; $4a74: $00
    nop                                           ; $4a75: $00
    nop                                           ; $4a76: $00
    nop                                           ; $4a77: $00
    nop                                           ; $4a78: $00

jr_023_4a79:
    nop                                           ; $4a79: $00
    nop                                           ; $4a7a: $00
    nop                                           ; $4a7b: $00
    nop                                           ; $4a7c: $00
    nop                                           ; $4a7d: $00
    nop                                           ; $4a7e: $00
    nop                                           ; $4a7f: $00
    nop                                           ; $4a80: $00
    rst $38                                       ; $4a81: $ff
    nop                                           ; $4a82: $00
    rst $38                                       ; $4a83: $ff
    add e                                         ; $4a84: $83
    ld a, h                                       ; $4a85: $7c
    rst $38                                       ; $4a86: $ff
    add e                                         ; $4a87: $83
    rst $38                                       ; $4a88: $ff
    ld a, h                                       ; $4a89: $7c
    add e                                         ; $4a8a: $83
    add e                                         ; $4a8b: $83
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
    jr nc, jr_023_4a72                            ; $4aa0: $30 $d0

    ldh [rNR41], a                                ; $4aa2: $e0 $20
    ldh [$e0], a                                  ; $4aa4: $e0 $e0
    ldh [rNR41], a                                ; $4aa6: $e0 $20
    ret nz                                        ; $4aa8: $c0

    ld b, b                                       ; $4aa9: $40
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
    ld bc, $0701                                  ; $4b06: $01 $01 $07
    ld b, $1e                                     ; $4b09: $06 $1e
    dec e                                         ; $4b0b: $1d
    ld a, $23                                     ; $4b0c: $3e $23
    ld [hl], e                                    ; $4b0e: $73
    ld c, l                                       ; $4b0f: $4d
    ld h, c                                       ; $4b10: $61
    ld e, [hl]                                    ; $4b11: $5e
    ld h, b                                       ; $4b12: $60
    ld e, a                                       ; $4b13: $5f
    ld h, b                                       ; $4b14: $60
    ld e, a                                       ; $4b15: $5f
    ld h, b                                       ; $4b16: $60
    ld e, a                                       ; $4b17: $5f
    jr nc, jr_023_4b49                            ; $4b18: $30 $2f

    jr nc, @+$31                                  ; $4b1a: $30 $2f

    db $10                                        ; $4b1c: $10
    rra                                           ; $4b1d: $1f
    inc e                                         ; $4b1e: $1c
    inc de                                        ; $4b1f: $13
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    ld a, b                                       ; $4b24: $78
    ld a, b                                       ; $4b25: $78
    add [hl]                                      ; $4b26: $86
    cp $01                                        ; $4b27: $fe $01
    rst $38                                       ; $4b29: $ff
    nop                                           ; $4b2a: $00
    rst $38                                       ; $4b2b: $ff
    inc b                                         ; $4b2c: $04
    rst $38                                       ; $4b2d: $ff
    dec b                                         ; $4b2e: $05
    rst $38                                       ; $4b2f: $ff
    dec b                                         ; $4b30: $05
    rst $38                                       ; $4b31: $ff
    ld [$00f7], sp                                ; $4b32: $08 $f7 $00
    rst $38                                       ; $4b35: $ff
    inc bc                                        ; $4b36: $03
    rst $38                                       ; $4b37: $ff
    rlca                                          ; $4b38: $07
    db $fc                                        ; $4b39: $fc
    rlca                                          ; $4b3a: $07
    db $fc                                        ; $4b3b: $fc
    rlca                                          ; $4b3c: $07
    rst $38                                       ; $4b3d: $ff
    nop                                           ; $4b3e: $00
    rst $38                                       ; $4b3f: $ff
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    nop                                           ; $4b44: $00
    nop                                           ; $4b45: $00
    nop                                           ; $4b46: $00
    nop                                           ; $4b47: $00
    add b                                         ; $4b48: $80

jr_023_4b49:
    add b                                         ; $4b49: $80
    ldh a, [rSVBK]                                ; $4b4a: $f0 $70
    ld c, b                                       ; $4b4c: $48
    ld hl, sp+$28                                 ; $4b4d: $f8 $28
    ld hl, sp+$28                                 ; $4b4f: $f8 $28
    ld hl, sp+$18                                 ; $4b51: $f8 $18
    ld hl, sp+$18                                 ; $4b53: $f8 $18
    ld hl, sp+$10                                 ; $4b55: $f8 $10
    ldh a, [rNR10]                                ; $4b57: $f0 $10
    ldh a, [rNR10]                                ; $4b59: $f0 $10
    ldh a, [rNR41]                                ; $4b5b: $f0 $20
    ldh [$60], a                                  ; $4b5d: $e0 $60
    and b                                         ; $4b5f: $a0
    rrca                                          ; $4b60: $0f
    ld [$0e0f], sp                                ; $4b61: $08 $0f $0e
    rra                                           ; $4b64: $1f
    ld de, $101f                                  ; $4b65: $11 $1f $10
    rrca                                          ; $4b68: $0f
    ld [$080f], sp                                ; $4b69: $08 $0f $08
    rlca                                          ; $4b6c: $07
    rlca                                          ; $4b6d: $07
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
    nop                                           ; $4b80: $00
    rst $38                                       ; $4b81: $ff
    pop hl                                        ; $4b82: $e1
    ld e, $ff                                     ; $4b83: $1e $ff
    ld bc, $86ff                                  ; $4b85: $01 $ff $86
    rst $38                                       ; $4b88: $ff
    db $fc                                        ; $4b89: $fc
    add e                                         ; $4b8a: $83
    add e                                         ; $4b8b: $83
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
    ld b, b                                       ; $4ba0: $40
    ret nz                                        ; $4ba1: $c0

    ret nz                                        ; $4ba2: $c0

    ld b, b                                       ; $4ba3: $40
    ret nz                                        ; $4ba4: $c0

    ret nz                                        ; $4ba5: $c0

    ret nz                                        ; $4ba6: $c0

    ld b, b                                       ; $4ba7: $40
    ret nz                                        ; $4ba8: $c0

    ld b, b                                       ; $4ba9: $40
    add b                                         ; $4baa: $80
    add b                                         ; $4bab: $80
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
    inc bc                                        ; $4c0a: $03
    inc bc                                        ; $4c0b: $03
    ld c, $0d                                     ; $4c0c: $0e $0d
    dec de                                        ; $4c0e: $1b
    rla                                           ; $4c0f: $17
    db $10                                        ; $4c10: $10
    rra                                           ; $4c11: $1f
    jr nc, jr_023_4c43                            ; $4c12: $30 $2f

    jr nc, jr_023_4c45                            ; $4c14: $30 $2f

    ld h, b                                       ; $4c16: $60
    ld e, a                                       ; $4c17: $5f
    ld h, b                                       ; $4c18: $60
    ld e, a                                       ; $4c19: $5f
    ld a, [hl]                                    ; $4c1a: $7e
    ld c, a                                       ; $4c1b: $4f
    ccf                                           ; $4c1c: $3f
    ld sp, $203f                                  ; $4c1d: $31 $3f $20
    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00
    nop                                           ; $4c22: $00
    nop                                           ; $4c23: $00
    nop                                           ; $4c24: $00
    nop                                           ; $4c25: $00
    nop                                           ; $4c26: $00
    nop                                           ; $4c27: $00
    ld hl, sp-$08                                 ; $4c28: $f8 $f8
    ld b, $fe                                     ; $4c2a: $06 $fe
    ld bc, $80ff                                  ; $4c2c: $01 $ff $80
    rst $38                                       ; $4c2f: $ff
    ld c, b                                       ; $4c30: $48
    rst $38                                       ; $4c31: $ff
    ld c, d                                       ; $4c32: $4a
    rst $38                                       ; $4c33: $ff
    ld c, d                                       ; $4c34: $4a
    rst $38                                       ; $4c35: $ff
    ld [hl], b                                    ; $4c36: $70
    rst $08                                       ; $4c37: $cf
    add b                                         ; $4c38: $80
    rst $38                                       ; $4c39: $ff
    ld c, $ff                                     ; $4c3a: $0e $ff
    ld e, $f3                                     ; $4c3c: $1e $f3
    add b                                         ; $4c3e: $80
    rst $38                                       ; $4c3f: $ff
    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00

jr_023_4c43:
    nop                                           ; $4c43: $00
    nop                                           ; $4c44: $00

jr_023_4c45:
    nop                                           ; $4c45: $00
    nop                                           ; $4c46: $00
    nop                                           ; $4c47: $00
    nop                                           ; $4c48: $00
    nop                                           ; $4c49: $00
    nop                                           ; $4c4a: $00
    nop                                           ; $4c4b: $00
    add b                                         ; $4c4c: $80
    add b                                         ; $4c4d: $80
    ret nz                                        ; $4c4e: $c0

    ld b, b                                       ; $4c4f: $40
    ld [hl], b                                    ; $4c50: $70
    ldh a, [$28]                                  ; $4c51: $f0 $28
    ld hl, sp+$28                                 ; $4c53: $f8 $28
    ld hl, sp-$70                                 ; $4c55: $f8 $90
    ld [hl], b                                    ; $4c57: $70
    db $10                                        ; $4c58: $10
    ldh a, [$30]                                  ; $4c59: $f0 $30
    ldh a, [$78]                                  ; $4c5b: $f0 $78
    ret z                                         ; $4c5d: $c8

    ld hl, sp-$78                                 ; $4c5e: $f8 $88
    ccf                                           ; $4c60: $3f
    jr nz, jr_023_4c82                            ; $4c61: $20 $1f

    db $10                                        ; $4c63: $10
    rra                                           ; $4c64: $1f
    db $10                                        ; $4c65: $10
    rrca                                          ; $4c66: $0f
    dec c                                         ; $4c67: $0d
    inc bc                                        ; $4c68: $03
    inc bc                                        ; $4c69: $03
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
    add b                                         ; $4c80: $80
    rst $38                                       ; $4c81: $ff

jr_023_4c82:
    add e                                         ; $4c82: $83
    db $fd                                        ; $4c83: $fd
    rst $38                                       ; $4c84: $ff
    add c                                         ; $4c85: $81
    rst $38                                       ; $4c86: $ff
    rlca                                          ; $4c87: $07
    ld hl, sp-$08                                 ; $4c88: $f8 $f8
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
    ldh a, [rNR10]                                ; $4ca2: $f0 $10
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
    ld bc, $0f01                                  ; $4d08: $01 $01 $0f
    ld c, $12                                     ; $4d0b: $0e $12
    rra                                           ; $4d0d: $1f
    inc d                                         ; $4d0e: $14
    rra                                           ; $4d0f: $1f
    inc d                                         ; $4d10: $14
    rra                                           ; $4d11: $1f
    jr jr_023_4d33                                ; $4d12: $18 $1f

    jr jr_023_4d35                                ; $4d14: $18 $1f

    ld [$080f], sp                                ; $4d16: $08 $0f $08
    rrca                                          ; $4d19: $0f
    ld [$040f], sp                                ; $4d1a: $08 $0f $04
    rlca                                          ; $4d1d: $07
    ld b, $05                                     ; $4d1e: $06 $05
    nop                                           ; $4d20: $00
    nop                                           ; $4d21: $00
    nop                                           ; $4d22: $00
    nop                                           ; $4d23: $00
    ld e, $1e                                     ; $4d24: $1e $1e
    ld h, c                                       ; $4d26: $61
    ld a, a                                       ; $4d27: $7f
    add b                                         ; $4d28: $80
    rst $38                                       ; $4d29: $ff
    nop                                           ; $4d2a: $00
    rst $38                                       ; $4d2b: $ff
    jr nz, @+$01                                  ; $4d2c: $20 $ff

    and b                                         ; $4d2e: $a0
    rst $38                                       ; $4d2f: $ff
    and b                                         ; $4d30: $a0
    rst $38                                       ; $4d31: $ff
    db $10                                        ; $4d32: $10

jr_023_4d33:
    rst $28                                       ; $4d33: $ef
    nop                                           ; $4d34: $00

jr_023_4d35:
    rst $38                                       ; $4d35: $ff
    ret nz                                        ; $4d36: $c0

    rst $38                                       ; $4d37: $ff
    ldh [$3f], a                                  ; $4d38: $e0 $3f
    ldh [$3f], a                                  ; $4d3a: $e0 $3f
    ldh [rIE], a                                  ; $4d3c: $e0 $ff
    nop                                           ; $4d3e: $00
    rst $38                                       ; $4d3f: $ff
    nop                                           ; $4d40: $00
    nop                                           ; $4d41: $00
    nop                                           ; $4d42: $00
    nop                                           ; $4d43: $00
    nop                                           ; $4d44: $00
    nop                                           ; $4d45: $00
    add b                                         ; $4d46: $80
    add b                                         ; $4d47: $80
    ldh [$60], a                                  ; $4d48: $e0 $60
    ld a, b                                       ; $4d4a: $78
    cp b                                          ; $4d4b: $b8
    ld a, h                                       ; $4d4c: $7c
    call nz, $b2ce                                ; $4d4d: $c4 $ce $b2
    add [hl]                                      ; $4d50: $86
    ld a, d                                       ; $4d51: $7a
    ld b, $fa                                     ; $4d52: $06 $fa
    ld b, $fa                                     ; $4d54: $06 $fa
    ld b, $fa                                     ; $4d56: $06 $fa
    inc c                                         ; $4d58: $0c
    db $f4                                        ; $4d59: $f4
    inc c                                         ; $4d5a: $0c
    db $f4                                        ; $4d5b: $f4
    ld [$38f8], sp                                ; $4d5c: $08 $f8 $38
    ret z                                         ; $4d5f: $c8

    ld [bc], a                                    ; $4d60: $02
    inc bc                                        ; $4d61: $03
    inc bc                                        ; $4d62: $03
    ld [bc], a                                    ; $4d63: $02
    inc bc                                        ; $4d64: $03
    inc bc                                        ; $4d65: $03
    inc bc                                        ; $4d66: $03
    ld [bc], a                                    ; $4d67: $02
    inc bc                                        ; $4d68: $03
    ld [bc], a                                    ; $4d69: $02
    ld bc, $0001                                  ; $4d6a: $01 $01 $00
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
    add a                                         ; $4d82: $87
    ld a, b                                       ; $4d83: $78
    rst $38                                       ; $4d84: $ff
    add b                                         ; $4d85: $80
    rst $38                                       ; $4d86: $ff
    ld h, c                                       ; $4d87: $61
    rst $38                                       ; $4d88: $ff
    ccf                                           ; $4d89: $3f
    pop bc                                        ; $4d8a: $c1
    pop bc                                        ; $4d8b: $c1
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
    ldh a, [rNR10]                                ; $4da0: $f0 $10
    ldh a, [rSVBK]                                ; $4da2: $f0 $70
    ld hl, sp-$78                                 ; $4da4: $f8 $88
    ld hl, sp+$08                                 ; $4da6: $f8 $08
    ldh a, [rNR10]                                ; $4da8: $f0 $10
    ldh a, [rNR10]                                ; $4daa: $f0 $10
    ldh [$e0], a                                  ; $4dac: $e0 $e0
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
    ld bc, $0301                                  ; $4e0c: $01 $01 $03
    ld [bc], a                                    ; $4e0f: $02
    ld c, $0f                                     ; $4e10: $0e $0f
    inc d                                         ; $4e12: $14
    rra                                           ; $4e13: $1f
    inc d                                         ; $4e14: $14
    rra                                           ; $4e15: $1f
    add hl, bc                                    ; $4e16: $09
    ld c, $08                                     ; $4e17: $0e $08
    rrca                                          ; $4e19: $0f
    inc c                                         ; $4e1a: $0c
    rrca                                          ; $4e1b: $0f
    ld e, $13                                     ; $4e1c: $1e $13
    rra                                           ; $4e1e: $1f
    ld de, $0000                                  ; $4e1f: $11 $00 $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    nop                                           ; $4e25: $00
    nop                                           ; $4e26: $00
    nop                                           ; $4e27: $00
    rra                                           ; $4e28: $1f
    rra                                           ; $4e29: $1f
    ld h, b                                       ; $4e2a: $60
    ld a, a                                       ; $4e2b: $7f
    add b                                         ; $4e2c: $80
    rst $38                                       ; $4e2d: $ff
    ld bc, $12ff                                  ; $4e2e: $01 $ff $12
    rst $38                                       ; $4e31: $ff
    ld d, d                                       ; $4e32: $52
    rst $38                                       ; $4e33: $ff
    ld d, d                                       ; $4e34: $52
    rst $38                                       ; $4e35: $ff
    ld c, $f3                                     ; $4e36: $0e $f3
    ld bc, $70ff                                  ; $4e38: $01 $ff $70
    rst $38                                       ; $4e3b: $ff
    ld a, b                                       ; $4e3c: $78
    rst $08                                       ; $4e3d: $cf
    ld bc, $00ff                                  ; $4e3e: $01 $ff $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    nop                                           ; $4e44: $00
    nop                                           ; $4e45: $00
    nop                                           ; $4e46: $00
    nop                                           ; $4e47: $00
    nop                                           ; $4e48: $00
    nop                                           ; $4e49: $00
    ret nz                                        ; $4e4a: $c0

    ret nz                                        ; $4e4b: $c0

    ld [hl], b                                    ; $4e4c: $70
    or b                                          ; $4e4d: $b0
    ret c                                         ; $4e4e: $d8

    add sp, $08                                   ; $4e4f: $e8 $08
    ld hl, sp+$0c                                 ; $4e51: $f8 $0c
    db $f4                                        ; $4e53: $f4
    inc c                                         ; $4e54: $0c
    db $f4                                        ; $4e55: $f4
    ld b, $fa                                     ; $4e56: $06 $fa
    ld b, $fa                                     ; $4e58: $06 $fa
    ld a, [hl]                                    ; $4e5a: $7e
    ld a, [c]                                     ; $4e5b: $f2
    db $fc                                        ; $4e5c: $fc
    adc h                                         ; $4e5d: $8c
    db $fc                                        ; $4e5e: $fc
    inc b                                         ; $4e5f: $04
    rra                                           ; $4e60: $1f
    ld de, $080f                                  ; $4e61: $11 $0f $08
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
    ld bc, $c1ff                                  ; $4e80: $01 $ff $c1
    cp a                                          ; $4e83: $bf
    rst $38                                       ; $4e84: $ff
    add c                                         ; $4e85: $81
    rst $38                                       ; $4e86: $ff
    ldh [$1f], a                                  ; $4e87: $e0 $1f
    rra                                           ; $4e89: $1f
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
    db $fc                                        ; $4ea0: $fc
    inc b                                         ; $4ea1: $04
    ld hl, sp+$08                                 ; $4ea2: $f8 $08
    ld hl, sp+$08                                 ; $4ea4: $f8 $08
    ldh a, [$b0]                                  ; $4ea6: $f0 $b0
    ret nz                                        ; $4ea8: $c0

    ret nz                                        ; $4ea9: $c0

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
    nop                                           ; $4f06: $00
    nop                                           ; $4f07: $00
    nop                                           ; $4f08: $00
    nop                                           ; $4f09: $00
    nop                                           ; $4f0a: $00
    nop                                           ; $4f0b: $00
    nop                                           ; $4f0c: $00
    nop                                           ; $4f0d: $00
    nop                                           ; $4f0e: $00
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
    nop                                           ; $4f1b: $00
    nop                                           ; $4f1c: $00
    nop                                           ; $4f1d: $00
    nop                                           ; $4f1e: $00
    nop                                           ; $4f1f: $00
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
    nop                                           ; $4f48: $00
    nop                                           ; $4f49: $00
    nop                                           ; $4f4a: $00
    nop                                           ; $4f4b: $00
    nop                                           ; $4f4c: $00
    nop                                           ; $4f4d: $00
    nop                                           ; $4f4e: $00
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
    ld bc, $0301                                  ; $5006: $01 $01 $03
    ld [bc], a                                    ; $5009: $02
    ld [bc], a                                    ; $500a: $02
    inc bc                                        ; $500b: $03
    ld b, $05                                     ; $500c: $06 $05
    inc b                                         ; $500e: $04
    rlca                                          ; $500f: $07
    ld b, $07                                     ; $5010: $06 $07
    ld bc, $0001                                  ; $5012: $01 $01 $00
    nop                                           ; $5015: $00
    inc bc                                        ; $5016: $03
    inc bc                                        ; $5017: $03
    inc c                                         ; $5018: $0c
    rrca                                          ; $5019: $0f
    db $10                                        ; $501a: $10
    rra                                           ; $501b: $1f
    jr nz, jr_023_505d                            ; $501c: $20 $3f

    ld h, b                                       ; $501e: $60
    ld e, a                                       ; $501f: $5f
    rra                                           ; $5020: $1f
    rra                                           ; $5021: $1f
    ld a, [hl]                                    ; $5022: $7e
    ld h, e                                       ; $5023: $63
    rst $38                                       ; $5024: $ff
    add d                                         ; $5025: $82
    add $39                                       ; $5026: $c6 $39
    ld c, $f1                                     ; $5028: $0e $f1
    ld e, $e1                                     ; $502a: $1e $e1
    ld e, $e1                                     ; $502c: $1e $e1
    ld a, $c1                                     ; $502e: $3e $c1
    ld a, $c1                                     ; $5030: $3e $c1
    ld a, [hl]                                    ; $5032: $7e
    add c                                         ; $5033: $81

jr_023_5034:
    cp $81                                        ; $5034: $fe $81
    cp $f1                                        ; $5036: $fe $f1
    rrca                                          ; $5038: $0f
    rst $38                                       ; $5039: $ff
    inc bc                                        ; $503a: $03

jr_023_503b:
    rst $38                                       ; $503b: $ff
    ld bc, $00ff                                  ; $503c: $01 $ff $00
    rst $38                                       ; $503f: $ff
    ret nz                                        ; $5040: $c0

    ret nz                                        ; $5041: $c0

    jr nc, jr_023_5034                            ; $5042: $30 $f0

    ret z                                         ; $5044: $c8

    jr c, jr_023_503b                             ; $5045: $38 $f4

    inc c                                         ; $5047: $0c
    ld a, [hl]                                    ; $5048: $7e
    add d                                         ; $5049: $82
    ld a, $c2                                     ; $504a: $3e $c2
    ccf                                           ; $504c: $3f
    pop bc                                        ; $504d: $c1
    rra                                           ; $504e: $1f
    pop hl                                        ; $504f: $e1
    rra                                           ; $5050: $1f
    db $e3                                        ; $5051: $e3
    inc c                                         ; $5052: $0c
    db $f4                                        ; $5053: $f4
    ld [$78f8], sp                                ; $5054: $08 $f8 $78
    ld hl, sp-$80                                 ; $5057: $f8 $80
    add b                                         ; $5059: $80
    add b                                         ; $505a: $80
    add b                                         ; $505b: $80
    add b                                         ; $505c: $80

jr_023_505d:
    add b                                         ; $505d: $80
    add b                                         ; $505e: $80
    add b                                         ; $505f: $80
    ld b, b                                       ; $5060: $40
    ld a, a                                       ; $5061: $7f
    ld b, b                                       ; $5062: $40
    ld a, a                                       ; $5063: $7f
    add b                                         ; $5064: $80
    rst $38                                       ; $5065: $ff
    add b                                         ; $5066: $80
    rst $38                                       ; $5067: $ff
    add b                                         ; $5068: $80
    rst $38                                       ; $5069: $ff
    add c                                         ; $506a: $81
    cp $81                                        ; $506b: $fe $81
    rst $38                                       ; $506d: $ff
    pop bc                                        ; $506e: $c1
    cp a                                          ; $506f: $bf
    ld [hl], e                                    ; $5070: $73
    ld c, l                                       ; $5071: $4d
    ld a, $3f                                     ; $5072: $3e $3f
    inc e                                         ; $5074: $1c
    inc de                                        ; $5075: $13
    rrca                                          ; $5076: $0f
    inc c                                         ; $5077: $0c
    rrca                                          ; $5078: $0f
    dec bc                                        ; $5079: $0b
    rlca                                          ; $507a: $07
    inc b                                         ; $507b: $04
    inc bc                                        ; $507c: $03
    inc bc                                        ; $507d: $03
    nop                                           ; $507e: $00
    nop                                           ; $507f: $00
    nop                                           ; $5080: $00
    rst $38                                       ; $5081: $ff
    nop                                           ; $5082: $00
    rst $38                                       ; $5083: $ff
    inc b                                         ; $5084: $04
    rst $38                                       ; $5085: $ff
    inc d                                         ; $5086: $14
    rst $38                                       ; $5087: $ff
    inc d                                         ; $5088: $14
    rst $38                                       ; $5089: $ff
    inc de                                        ; $508a: $13
    db $fc                                        ; $508b: $fc
    ld h, b                                       ; $508c: $60
    sbc a                                         ; $508d: $9f
    nop                                           ; $508e: $00
    rst $38                                       ; $508f: $ff
    ld [$01ff], sp                                ; $5090: $08 $ff $01
    cp $0f                                        ; $5093: $fe $0f
    di                                            ; $5095: $f3
    rst $38                                       ; $5096: $ff
    inc e                                         ; $5097: $1c
    rst $38                                       ; $5098: $ff
    rst $28                                       ; $5099: $ef
    ld hl, sp+$08                                 ; $509a: $f8 $08
    ldh a, [$f0]                                  ; $509c: $f0 $f0
    nop                                           ; $509e: $00
    nop                                           ; $509f: $00
    ret nz                                        ; $50a0: $c0

    ret nz                                        ; $50a1: $c0

    ldh [$e0], a                                  ; $50a2: $e0 $e0
    ld h, b                                       ; $50a4: $60
    ldh [$60], a                                  ; $50a5: $e0 $60
    ldh [$60], a                                  ; $50a7: $e0 $60
    ldh [rLCDC], a                                ; $50a9: $e0 $40
    ret nz                                        ; $50ab: $c0

    ld b, b                                       ; $50ac: $40
    ret nz                                        ; $50ad: $c0

    ret nz                                        ; $50ae: $c0

    ld b, b                                       ; $50af: $40
    ret nz                                        ; $50b0: $c0

    ret nz                                        ; $50b1: $c0

    add b                                         ; $50b2: $80
    add b                                         ; $50b3: $80
    ret nz                                        ; $50b4: $c0

    ld b, b                                       ; $50b5: $40
    ret nz                                        ; $50b6: $c0

    ld b, b                                       ; $50b7: $40
    add b                                         ; $50b8: $80
    add b                                         ; $50b9: $80
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
    ld bc, $0301                                  ; $5108: $01 $01 $03
    ld [bc], a                                    ; $510b: $02
    ld [bc], a                                    ; $510c: $02
    inc bc                                        ; $510d: $03
    ld b, $05                                     ; $510e: $06 $05
    inc b                                         ; $5110: $04
    rlca                                          ; $5111: $07
    ld b, $07                                     ; $5112: $06 $07
    ld bc, $0001                                  ; $5114: $01 $01 $00
    nop                                           ; $5117: $00
    inc bc                                        ; $5118: $03
    inc bc                                        ; $5119: $03
    inc c                                         ; $511a: $0c
    rrca                                          ; $511b: $0f
    db $10                                        ; $511c: $10
    rra                                           ; $511d: $1f
    jr nz, jr_023_515f                            ; $511e: $20 $3f

    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    rra                                           ; $5122: $1f
    rra                                           ; $5123: $1f
    ld a, [hl]                                    ; $5124: $7e
    ld h, e                                       ; $5125: $63
    rst $38                                       ; $5126: $ff
    add d                                         ; $5127: $82
    add $39                                       ; $5128: $c6 $39
    ld c, $f1                                     ; $512a: $0e $f1
    ld e, $e1                                     ; $512c: $1e $e1
    ld a, $c1                                     ; $512e: $3e $c1
    ld a, $c1                                     ; $5130: $3e $c1
    ld a, [hl]                                    ; $5132: $7e
    add c                                         ; $5133: $81
    ld a, [hl]                                    ; $5134: $7e
    add c                                         ; $5135: $81

jr_023_5136:
    cp $81                                        ; $5136: $fe $81
    cp $f1                                        ; $5138: $fe $f1
    rrca                                          ; $513a: $0f
    rst $38                                       ; $513b: $ff
    inc bc                                        ; $513c: $03

jr_023_513d:
    rst $38                                       ; $513d: $ff
    ld bc, $00ff                                  ; $513e: $01 $ff $00
    nop                                           ; $5141: $00
    ret nz                                        ; $5142: $c0

    ret nz                                        ; $5143: $c0

    jr nc, jr_023_5136                            ; $5144: $30 $f0

    ret z                                         ; $5146: $c8

    jr c, jr_023_513d                             ; $5147: $38 $f4

    inc c                                         ; $5149: $0c
    ld a, [hl]                                    ; $514a: $7e
    add d                                         ; $514b: $82
    ld a, $c2                                     ; $514c: $3e $c2
    ccf                                           ; $514e: $3f
    pop bc                                        ; $514f: $c1
    rra                                           ; $5150: $1f
    pop hl                                        ; $5151: $e1
    rra                                           ; $5152: $1f
    db $e3                                        ; $5153: $e3
    inc c                                         ; $5154: $0c
    db $f4                                        ; $5155: $f4
    ld [$78f8], sp                                ; $5156: $08 $f8 $78
    ld hl, sp-$80                                 ; $5159: $f8 $80
    add b                                         ; $515b: $80
    nop                                           ; $515c: $00
    nop                                           ; $515d: $00
    nop                                           ; $515e: $00

jr_023_515f:
    nop                                           ; $515f: $00
    jr nz, jr_023_51a1                            ; $5160: $20 $3f

    ld b, b                                       ; $5162: $40
    ld a, a                                       ; $5163: $7f
    ld b, b                                       ; $5164: $40
    ld a, a                                       ; $5165: $7f
    add b                                         ; $5166: $80
    rst $38                                       ; $5167: $ff
    add b                                         ; $5168: $80
    rst $38                                       ; $5169: $ff
    add c                                         ; $516a: $81
    rst $38                                       ; $516b: $ff
    ret nz                                        ; $516c: $c0

    rst $38                                       ; $516d: $ff
    ret nz                                        ; $516e: $c0

    rst $38                                       ; $516f: $ff
    ret nz                                        ; $5170: $c0

    rst $38                                       ; $5171: $ff
    ld h, b                                       ; $5172: $60
    ld a, a                                       ; $5173: $7f
    ld a, b                                       ; $5174: $78
    ld a, a                                       ; $5175: $7f
    ld a, a                                       ; $5176: $7f
    ld d, a                                       ; $5177: $57
    ld a, a                                       ; $5178: $7f
    ld c, h                                       ; $5179: $4c
    ccf                                           ; $517a: $3f
    inc hl                                        ; $517b: $23
    rra                                           ; $517c: $1f
    jr jr_023_5186                                ; $517d: $18 $07

    rlca                                          ; $517f: $07
    nop                                           ; $5180: $00
    rst $38                                       ; $5181: $ff
    nop                                           ; $5182: $00
    rst $38                                       ; $5183: $ff
    nop                                           ; $5184: $00
    rst $38                                       ; $5185: $ff

jr_023_5186:
    inc b                                         ; $5186: $04
    rst $38                                       ; $5187: $ff
    inc d                                         ; $5188: $14
    rst $38                                       ; $5189: $ff
    inc d                                         ; $518a: $14
    rst $38                                       ; $518b: $ff
    sub e                                         ; $518c: $93
    db $fc                                        ; $518d: $fc
    ld h, b                                       ; $518e: $60
    rst $18                                       ; $518f: $df
    ld b, b                                       ; $5190: $40
    rst $38                                       ; $5191: $ff
    ld c, b                                       ; $5192: $48
    rst $38                                       ; $5193: $ff
    add c                                         ; $5194: $81
    rst $38                                       ; $5195: $ff
    rrca                                          ; $5196: $0f
    di                                            ; $5197: $f3
    rst $38                                       ; $5198: $ff
    inc e                                         ; $5199: $1c
    db $e3                                        ; $519a: $e3
    db $e3                                        ; $519b: $e3
    ret nz                                        ; $519c: $c0

    ld b, b                                       ; $519d: $40
    add b                                         ; $519e: $80
    add b                                         ; $519f: $80
    add b                                         ; $51a0: $80

jr_023_51a1:
    add b                                         ; $51a1: $80
    add b                                         ; $51a2: $80
    add b                                         ; $51a3: $80
    add b                                         ; $51a4: $80
    add b                                         ; $51a5: $80
    ld b, b                                       ; $51a6: $40
    ret nz                                        ; $51a7: $c0

    ld b, b                                       ; $51a8: $40
    ret nz                                        ; $51a9: $c0

    ld b, b                                       ; $51aa: $40
    ret nz                                        ; $51ab: $c0

    ld b, b                                       ; $51ac: $40
    ret nz                                        ; $51ad: $c0

    ld b, b                                       ; $51ae: $40
    ret nz                                        ; $51af: $c0

    ret nz                                        ; $51b0: $c0

    ld b, b                                       ; $51b1: $40
    ldh [$a0], a                                  ; $51b2: $e0 $a0
    ldh [rNR41], a                                ; $51b4: $e0 $20
    ldh [rNR41], a                                ; $51b6: $e0 $20
    ret nz                                        ; $51b8: $c0

    ld b, b                                       ; $51b9: $40
    add b                                         ; $51ba: $80
    add b                                         ; $51bb: $80
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
    nop                                           ; $5206: $00
    nop                                           ; $5207: $00
    nop                                           ; $5208: $00
    nop                                           ; $5209: $00
    ld bc, $0101                                  ; $520a: $01 $01 $01
    ld bc, $0302                                  ; $520d: $01 $02 $03
    ld [bc], a                                    ; $5210: $02
    inc bc                                        ; $5211: $03
    ld [bc], a                                    ; $5212: $02
    inc bc                                        ; $5213: $03
    ld [bc], a                                    ; $5214: $02
    inc bc                                        ; $5215: $03
    ld [bc], a                                    ; $5216: $02
    inc bc                                        ; $5217: $03
    inc bc                                        ; $5218: $03
    inc bc                                        ; $5219: $03
    ld b, $07                                     ; $521a: $06 $07
    ld [$100f], sp                                ; $521c: $08 $0f $10
    rra                                           ; $521f: $1f
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    rrca                                          ; $5222: $0f
    rrca                                          ; $5223: $0f
    inc a                                         ; $5224: $3c
    inc sp                                        ; $5225: $33
    ld d, e                                       ; $5226: $53
    ld l, h                                       ; $5227: $6c
    or b                                          ; $5228: $b0
    rst $08                                       ; $5229: $cf
    ld [hl], b                                    ; $522a: $70
    adc a                                         ; $522b: $8f
    ld a, b                                       ; $522c: $78
    add a                                         ; $522d: $87
    ld a, b                                       ; $522e: $78
    add a                                         ; $522f: $87
    ld hl, sp+$07                                 ; $5230: $f8 $07
    db $fc                                        ; $5232: $fc
    inc bc                                        ; $5233: $03
    rst $38                                       ; $5234: $ff
    inc bc                                        ; $5235: $03

jr_023_5236:
    rst $38                                       ; $5236: $ff
    ccf                                           ; $5237: $3f
    rst $38                                       ; $5238: $ff
    rst $38                                       ; $5239: $ff
    dec b                                         ; $523a: $05
    db $fd                                        ; $523b: $fd
    inc bc                                        ; $523c: $03
    rst $38                                       ; $523d: $ff
    nop                                           ; $523e: $00
    rst $38                                       ; $523f: $ff
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    ret nz                                        ; $5242: $c0

    ret nz                                        ; $5243: $c0

    jr nc, jr_023_5236                            ; $5244: $30 $f0

    db $ec                                        ; $5246: $ec
    inc e                                         ; $5247: $1c
    ld a, [c]                                     ; $5248: $f2
    ld c, $7f                                     ; $5249: $0e $7f
    add c                                         ; $524b: $81
    ld e, $e6                                     ; $524c: $1e $e6
    inc c                                         ; $524e: $0c
    db $fc                                        ; $524f: $fc
    jr c, @-$06                                   ; $5250: $38 $f8

    ldh [$e0], a                                  ; $5252: $e0 $e0
    ret nz                                        ; $5254: $c0

    ret nz                                        ; $5255: $c0

    add b                                         ; $5256: $80
    add b                                         ; $5257: $80
    add b                                         ; $5258: $80
    add b                                         ; $5259: $80
    add b                                         ; $525a: $80
    add b                                         ; $525b: $80
    ret nz                                        ; $525c: $c0

    ret nz                                        ; $525d: $c0

    ret nz                                        ; $525e: $c0

    ret nz                                        ; $525f: $c0

    db $10                                        ; $5260: $10
    rra                                           ; $5261: $1f
    jr nz, jr_023_52a3                            ; $5262: $20 $3f

    jr nz, jr_023_52a5                            ; $5264: $20 $3f

    ld b, b                                       ; $5266: $40
    ld a, a                                       ; $5267: $7f
    ld b, b                                       ; $5268: $40
    ld a, a                                       ; $5269: $7f
    add b                                         ; $526a: $80
    rst $38                                       ; $526b: $ff
    add d                                         ; $526c: $82
    db $fd                                        ; $526d: $fd
    add d                                         ; $526e: $82
    rst $38                                       ; $526f: $ff
    ld b, [hl]                                    ; $5270: $46
    ld a, e                                       ; $5271: $7b
    ld a, [hl]                                    ; $5272: $7e
    ld b, e                                       ; $5273: $43
    ld a, $3d                                     ; $5274: $3e $3d
    ld e, $19                                     ; $5276: $1e $19
    rrca                                          ; $5278: $0f
    rrca                                          ; $5279: $0f
    inc bc                                        ; $527a: $03
    inc bc                                        ; $527b: $03
    nop                                           ; $527c: $00
    nop                                           ; $527d: $00
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    nop                                           ; $5280: $00
    rst $38                                       ; $5281: $ff
    nop                                           ; $5282: $00
    rst $38                                       ; $5283: $ff
    nop                                           ; $5284: $00
    rst $38                                       ; $5285: $ff
    ld [bc], a                                    ; $5286: $02
    rst $38                                       ; $5287: $ff
    ld a, [bc]                                    ; $5288: $0a
    rst $38                                       ; $5289: $ff
    ld a, [bc]                                    ; $528a: $0a
    rst $38                                       ; $528b: $ff
    add hl, bc                                    ; $528c: $09
    cp $30                                        ; $528d: $fe $30
    rst $08                                       ; $528f: $cf

jr_023_5290:
    nop                                           ; $5290: $00
    rst $38                                       ; $5291: $ff
    inc b                                         ; $5292: $04
    rst $38                                       ; $5293: $ff
    inc e                                         ; $5294: $1c
    rst $38                                       ; $5295: $ff
    ld a, [hl]                                    ; $5296: $7e
    db $e3                                        ; $5297: $e3
    rst $38                                       ; $5298: $ff
    add e                                         ; $5299: $83
    cp $02                                        ; $529a: $fe $02
    db $fc                                        ; $529c: $fc
    adc h                                         ; $529d: $8c
    ld [hl], b                                    ; $529e: $70
    ld [hl], b                                    ; $529f: $70
    ld [hl], b                                    ; $52a0: $70
    ldh a, [rSVBK]                                ; $52a1: $f0 $70

jr_023_52a3:
    ldh a, [rSVBK]                                ; $52a3: $f0 $70

jr_023_52a5:
    ldh a, [$30]                                  ; $52a5: $f0 $30
    ldh a, [rNR41]                                ; $52a7: $f0 $20
    ldh [rNR41], a                                ; $52a9: $e0 $20
    ldh [$a0], a                                  ; $52ab: $e0 $a0
    ld h, b                                       ; $52ad: $60
    jr nz, jr_023_5290                            ; $52ae: $20 $e0

    ld h, b                                       ; $52b0: $60
    and b                                         ; $52b1: $a0
    ld b, b                                       ; $52b2: $40
    ret nz                                        ; $52b3: $c0

    ret nz                                        ; $52b4: $c0

    ld b, b                                       ; $52b5: $40
    add b                                         ; $52b6: $80
    add b                                         ; $52b7: $80
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
    inc bc                                        ; $5304: $03
    inc bc                                        ; $5305: $03
    ld b, $05                                     ; $5306: $06 $05
    inc c                                         ; $5308: $0c
    dec bc                                        ; $5309: $0b
    inc e                                         ; $530a: $1c
    dec de                                        ; $530b: $1b
    jr nz, @+$41                                  ; $530c: $20 $3f

    jr nz, @+$41                                  ; $530e: $20 $3f

    ld b, b                                       ; $5310: $40
    ld a, a                                       ; $5311: $7f
    ld b, b                                       ; $5312: $40
    ld a, a                                       ; $5313: $7f
    ld b, b                                       ; $5314: $40
    ld a, a                                       ; $5315: $7f
    ld b, b                                       ; $5316: $40
    ld a, a                                       ; $5317: $7f
    jr nz, @+$41                                  ; $5318: $20 $3f

    ld sp, $1f2f                                  ; $531a: $31 $2f $1f
    ld e, $0f                                     ; $531d: $1e $0f
    ld [$0000], sp                                ; $531f: $08 $00 $00
    db $fc                                        ; $5322: $fc
    db $fc                                        ; $5323: $fc
    add e                                         ; $5324: $83
    ld a, a                                       ; $5325: $7f
    ld bc, $00fe                                  ; $5326: $01 $fe $00
    rst $38                                       ; $5329: $ff
    nop                                           ; $532a: $00
    rst $38                                       ; $532b: $ff
    nop                                           ; $532c: $00
    rst $38                                       ; $532d: $ff

jr_023_532e:
    nop                                           ; $532e: $00
    rst $38                                       ; $532f: $ff
    nop                                           ; $5330: $00
    rst $38                                       ; $5331: $ff
    ld bc, $05ff                                  ; $5332: $01 $ff $05
    rst $38                                       ; $5335: $ff
    dec b                                         ; $5336: $05
    rst $38                                       ; $5337: $ff
    inc b                                         ; $5338: $04
    rst $38                                       ; $5339: $ff

jr_023_533a:
    sbc b                                         ; $533a: $98
    ld h, a                                       ; $533b: $67
    nop                                           ; $533c: $00
    rst $38                                       ; $533d: $ff
    ld [bc], a                                    ; $533e: $02
    rst $38                                       ; $533f: $ff
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00
    add b                                         ; $5346: $80
    add b                                         ; $5347: $80
    ret nz                                        ; $5348: $c0

    ld b, b                                       ; $5349: $40
    ld h, b                                       ; $534a: $60
    and b                                         ; $534b: $a0
    jr nz, jr_023_532e                            ; $534c: $20 $e0

    jr nc, @-$2e                                  ; $534e: $30 $d0

    jr jr_023_533a                                ; $5350: $18 $e8

    inc e                                         ; $5352: $1c
    db $f4                                        ; $5353: $f4
    inc e                                         ; $5354: $1c
    db $f4                                        ; $5355: $f4
    ld e, $f2                                     ; $5356: $1e $f2
    sbc $32                                       ; $5358: $de $32
    ld a, $de                                     ; $535a: $3e $de
    inc hl                                        ; $535c: $23
    db $e3                                        ; $535d: $e3
    ld h, c                                       ; $535e: $61
    and c                                         ; $535f: $a1
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
    jr nc, jr_023_53ae                            ; $537c: $30 $30

    ret z                                         ; $537e: $c8

    ld hl, sp+$1f                                 ; $537f: $f8 $1f
    inc d                                         ; $5381: $14
    rra                                           ; $5382: $1f
    inc de                                        ; $5383: $13
    rra                                           ; $5384: $1f
    db $10                                        ; $5385: $10
    rrca                                          ; $5386: $0f
    ld [$0707], sp                                ; $5387: $08 $07 $07
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
    inc bc                                        ; $53a0: $03
    db $fc                                        ; $53a1: $fc
    rst $38                                       ; $53a2: $ff
    rlca                                          ; $53a3: $07
    rst $38                                       ; $53a4: $ff
    ld hl, sp-$11                                 ; $53a5: $f8 $ef
    cpl                                           ; $53a7: $2f
    ret nz                                        ; $53a8: $c0

    ret nz                                        ; $53a9: $c0

    nop                                           ; $53aa: $00
    nop                                           ; $53ab: $00
    nop                                           ; $53ac: $00
    nop                                           ; $53ad: $00

jr_023_53ae:
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
    pop bc                                        ; $53c0: $c1
    pop bc                                        ; $53c1: $c1
    pop hl                                        ; $53c2: $e1
    ld hl, $23e2                                  ; $53c3: $21 $e2 $23
    jp nz, Jump_000_01c3                          ; $53c6: $c2 $c3 $01

    ld bc, $0000                                  ; $53c9: $01 $00 $00
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
    ret z                                         ; $53e0: $c8

    jr c, @-$1a                                   ; $53e1: $38 $e4

    inc e                                         ; $53e3: $1c
    ld [hl], h                                    ; $53e4: $74
    adc h                                         ; $53e5: $8c
    ld a, [hl-]                                   ; $53e6: $3a
    add $9a                                       ; $53e7: $c6 $9a
    and $65                                       ; $53e9: $e6 $65
    ld a, e                                       ; $53eb: $7b
    dec de                                        ; $53ec: $1b
    dec e                                         ; $53ed: $1d
    rlca                                          ; $53ee: $07
    rlca                                          ; $53ef: $07
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
    inc bc                                        ; $5400: $03
    inc bc                                        ; $5401: $03
    inc c                                         ; $5402: $0c
    rrca                                          ; $5403: $0f
    inc de                                        ; $5404: $13
    inc e                                         ; $5405: $1c
    cpl                                           ; $5406: $2f
    jr nc, @+$80                                  ; $5407: $30 $7e

    ld b, c                                       ; $5409: $41
    ld a, h                                       ; $540a: $7c
    ld b, e                                       ; $540b: $43
    db $fc                                        ; $540c: $fc
    add e                                         ; $540d: $83
    ld hl, sp-$79                                 ; $540e: $f8 $87
    ld hl, sp-$39                                 ; $5410: $f8 $c7
    jr nc, jr_023_5443                            ; $5412: $30 $2f

    db $10                                        ; $5414: $10
    rra                                           ; $5415: $1f
    ld e, $1f                                     ; $5416: $1e $1f
    ld bc, $0101                                  ; $5418: $01 $01 $01
    ld bc, $0101                                  ; $541b: $01 $01 $01
    ld bc, $f801                                  ; $541e: $01 $01 $f8
    ld hl, sp+$7e                                 ; $5421: $f8 $7e
    add $ff                                       ; $5423: $c6 $ff
    ld b, c                                       ; $5425: $41
    ld h, e                                       ; $5426: $63
    sbc h                                         ; $5427: $9c
    ld [hl], b                                    ; $5428: $70
    adc a                                         ; $5429: $8f
    ld a, b                                       ; $542a: $78
    add a                                         ; $542b: $87
    ld a, b                                       ; $542c: $78
    add a                                         ; $542d: $87
    ld a, h                                       ; $542e: $7c
    add e                                         ; $542f: $83

jr_023_5430:
    ld a, h                                       ; $5430: $7c
    add e                                         ; $5431: $83
    ld a, [hl]                                    ; $5432: $7e
    add c                                         ; $5433: $81
    ld a, a                                       ; $5434: $7f
    add c                                         ; $5435: $81
    ld a, a                                       ; $5436: $7f
    adc a                                         ; $5437: $8f
    ldh a, [rIE]                                  ; $5438: $f0 $ff
    ret nz                                        ; $543a: $c0

    rst $38                                       ; $543b: $ff
    add b                                         ; $543c: $80
    rst $38                                       ; $543d: $ff
    nop                                           ; $543e: $00
    rst $38                                       ; $543f: $ff
    nop                                           ; $5440: $00
    nop                                           ; $5441: $00
    nop                                           ; $5442: $00

jr_023_5443:
    nop                                           ; $5443: $00
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    add b                                         ; $5446: $80
    add b                                         ; $5447: $80
    ret nz                                        ; $5448: $c0

    ld b, b                                       ; $5449: $40

jr_023_544a:
    ld b, b                                       ; $544a: $40
    ret nz                                        ; $544b: $c0

    ld h, b                                       ; $544c: $60
    and b                                         ; $544d: $a0
    jr nz, jr_023_5430                            ; $544e: $20 $e0

    ld h, b                                       ; $5450: $60
    ldh [$80], a                                  ; $5451: $e0 $80
    add b                                         ; $5453: $80
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00
    ret nz                                        ; $5456: $c0

    ret nz                                        ; $5457: $c0

    jr nc, jr_023_544a                            ; $5458: $30 $f0

    ld [$04f8], sp                                ; $545a: $08 $f8 $04
    db $fc                                        ; $545d: $fc
    ld b, $fa                                     ; $545e: $06 $fa
    inc bc                                        ; $5460: $03
    inc bc                                        ; $5461: $03
    rlca                                          ; $5462: $07
    rlca                                          ; $5463: $07
    ld b, $07                                     ; $5464: $06 $07
    ld b, $07                                     ; $5466: $06 $07
    ld b, $07                                     ; $5468: $06 $07
    ld [bc], a                                    ; $546a: $02
    inc bc                                        ; $546b: $03
    ld [bc], a                                    ; $546c: $02
    inc bc                                        ; $546d: $03
    inc bc                                        ; $546e: $03
    ld [bc], a                                    ; $546f: $02
    inc bc                                        ; $5470: $03
    inc bc                                        ; $5471: $03
    ld bc, $0301                                  ; $5472: $01 $01 $03
    ld [bc], a                                    ; $5475: $02
    inc bc                                        ; $5476: $03
    ld [bc], a                                    ; $5477: $02
    ld bc, $0001                                  ; $5478: $01 $01 $00
    nop                                           ; $547b: $00
    nop                                           ; $547c: $00
    nop                                           ; $547d: $00

jr_023_547e:
    nop                                           ; $547e: $00
    nop                                           ; $547f: $00
    nop                                           ; $5480: $00
    rst $38                                       ; $5481: $ff
    nop                                           ; $5482: $00
    rst $38                                       ; $5483: $ff
    jr nz, @+$01                                  ; $5484: $20 $ff

    jr z, @+$01                                   ; $5486: $28 $ff

    jr z, @+$01                                   ; $5488: $28 $ff

    ret z                                         ; $548a: $c8

    ccf                                           ; $548b: $3f
    ld b, $f9                                     ; $548c: $06 $f9
    nop                                           ; $548e: $00
    rst $38                                       ; $548f: $ff
    db $10                                        ; $5490: $10
    rst $38                                       ; $5491: $ff
    add b                                         ; $5492: $80
    ld a, a                                       ; $5493: $7f
    ldh a, [$cf]                                  ; $5494: $f0 $cf
    rst $38                                       ; $5496: $ff
    jr c, @+$01                                   ; $5497: $38 $ff

    rst $30                                       ; $5499: $f7
    rra                                           ; $549a: $1f
    db $10                                        ; $549b: $10
    rrca                                          ; $549c: $0f
    rrca                                          ; $549d: $0f
    nop                                           ; $549e: $00
    nop                                           ; $549f: $00
    ld [bc], a                                    ; $54a0: $02
    cp $02                                        ; $54a1: $fe $02
    cp $01                                        ; $54a3: $fe $01
    rst $38                                       ; $54a5: $ff
    ld bc, $01ff                                  ; $54a6: $01 $ff $01
    rst $38                                       ; $54a9: $ff
    add c                                         ; $54aa: $81
    ld a, a                                       ; $54ab: $7f
    add c                                         ; $54ac: $81
    rst $38                                       ; $54ad: $ff
    add e                                         ; $54ae: $83
    db $fd                                        ; $54af: $fd
    adc $b2                                       ; $54b0: $ce $b2
    ld a, h                                       ; $54b2: $7c
    db $fc                                        ; $54b3: $fc
    jr c, jr_023_547e                             ; $54b4: $38 $c8

    ldh a, [$30]                                  ; $54b6: $f0 $30
    ldh a, [$d0]                                  ; $54b8: $f0 $d0
    ldh [rNR41], a                                ; $54ba: $e0 $20
    ret nz                                        ; $54bc: $c0

    ret nz                                        ; $54bd: $c0

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
    inc bc                                        ; $5502: $03
    inc bc                                        ; $5503: $03
    inc c                                         ; $5504: $0c
    rrca                                          ; $5505: $0f
    inc de                                        ; $5506: $13
    inc e                                         ; $5507: $1c
    cpl                                           ; $5508: $2f
    jr nc, @+$80                                  ; $5509: $30 $7e

    ld b, c                                       ; $550b: $41
    ld a, h                                       ; $550c: $7c
    ld b, e                                       ; $550d: $43
    db $fc                                        ; $550e: $fc
    add e                                         ; $550f: $83
    ld hl, sp-$79                                 ; $5510: $f8 $87
    ld hl, sp-$39                                 ; $5512: $f8 $c7
    jr nc, jr_023_5545                            ; $5514: $30 $2f

    db $10                                        ; $5516: $10
    rra                                           ; $5517: $1f
    ld e, $1f                                     ; $5518: $1e $1f
    ld bc, $0001                                  ; $551a: $01 $01 $00
    nop                                           ; $551d: $00
    nop                                           ; $551e: $00
    nop                                           ; $551f: $00
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00
    ld hl, sp-$08                                 ; $5522: $f8 $f8
    ld a, [hl]                                    ; $5524: $7e
    add $ff                                       ; $5525: $c6 $ff
    ld b, c                                       ; $5527: $41
    ld h, e                                       ; $5528: $63
    sbc h                                         ; $5529: $9c
    ld [hl], b                                    ; $552a: $70
    adc a                                         ; $552b: $8f
    ld a, b                                       ; $552c: $78
    add a                                         ; $552d: $87
    ld a, h                                       ; $552e: $7c
    add e                                         ; $552f: $83
    ld a, h                                       ; $5530: $7c
    add e                                         ; $5531: $83

jr_023_5532:
    ld a, [hl]                                    ; $5532: $7e
    add c                                         ; $5533: $81
    ld a, [hl]                                    ; $5534: $7e
    add c                                         ; $5535: $81
    ld a, a                                       ; $5536: $7f
    add c                                         ; $5537: $81
    ld a, a                                       ; $5538: $7f
    adc a                                         ; $5539: $8f
    ldh a, [rIE]                                  ; $553a: $f0 $ff
    ret nz                                        ; $553c: $c0

    rst $38                                       ; $553d: $ff
    add b                                         ; $553e: $80
    rst $38                                       ; $553f: $ff
    nop                                           ; $5540: $00
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    nop                                           ; $5544: $00

jr_023_5545:
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    add b                                         ; $5548: $80
    add b                                         ; $5549: $80
    ret nz                                        ; $554a: $c0

    ld b, b                                       ; $554b: $40

jr_023_554c:
    ld b, b                                       ; $554c: $40
    ret nz                                        ; $554d: $c0

    ld h, b                                       ; $554e: $60
    and b                                         ; $554f: $a0
    jr nz, jr_023_5532                            ; $5550: $20 $e0

    ld h, b                                       ; $5552: $60
    ldh [$80], a                                  ; $5553: $e0 $80
    add b                                         ; $5555: $80
    nop                                           ; $5556: $00
    nop                                           ; $5557: $00
    ret nz                                        ; $5558: $c0

    ret nz                                        ; $5559: $c0

    jr nc, jr_023_554c                            ; $555a: $30 $f0

    ld [$04f8], sp                                ; $555c: $08 $f8 $04
    db $fc                                        ; $555f: $fc
    ld bc, $0101                                  ; $5560: $01 $01 $01
    ld bc, $0101                                  ; $5563: $01 $01 $01
    ld [bc], a                                    ; $5566: $02
    inc bc                                        ; $5567: $03
    ld [bc], a                                    ; $5568: $02
    inc bc                                        ; $5569: $03
    ld [bc], a                                    ; $556a: $02
    inc bc                                        ; $556b: $03
    ld [bc], a                                    ; $556c: $02
    inc bc                                        ; $556d: $03
    ld [bc], a                                    ; $556e: $02
    inc bc                                        ; $556f: $03
    inc bc                                        ; $5570: $03
    ld [bc], a                                    ; $5571: $02
    rlca                                          ; $5572: $07
    dec b                                         ; $5573: $05
    rlca                                          ; $5574: $07
    inc b                                         ; $5575: $04
    rlca                                          ; $5576: $07
    inc b                                         ; $5577: $04
    inc bc                                        ; $5578: $03
    ld [bc], a                                    ; $5579: $02
    ld bc, $0001                                  ; $557a: $01 $01 $00
    nop                                           ; $557d: $00
    nop                                           ; $557e: $00
    nop                                           ; $557f: $00
    nop                                           ; $5580: $00
    rst $38                                       ; $5581: $ff
    nop                                           ; $5582: $00
    rst $38                                       ; $5583: $ff
    nop                                           ; $5584: $00
    rst $38                                       ; $5585: $ff
    jr nz, @+$01                                  ; $5586: $20 $ff

    jr z, @+$01                                   ; $5588: $28 $ff

    jr z, @+$01                                   ; $558a: $28 $ff

    ret                                           ; $558c: $c9


    ccf                                           ; $558d: $3f
    ld b, $fb                                     ; $558e: $06 $fb
    ld [bc], a                                    ; $5590: $02
    rst $38                                       ; $5591: $ff
    ld [de], a                                    ; $5592: $12
    rst $38                                       ; $5593: $ff
    add c                                         ; $5594: $81
    rst $38                                       ; $5595: $ff
    ldh a, [$cf]                                  ; $5596: $f0 $cf
    rst $38                                       ; $5598: $ff
    jr c, @-$37                                   ; $5599: $38 $c7

    rst $00                                       ; $559b: $c7
    inc bc                                        ; $559c: $03
    ld [bc], a                                    ; $559d: $02
    ld bc, $0401                                  ; $559e: $01 $01 $04
    db $fc                                        ; $55a1: $fc
    ld [bc], a                                    ; $55a2: $02
    cp $02                                        ; $55a3: $fe $02
    cp $01                                        ; $55a5: $fe $01
    rst $38                                       ; $55a7: $ff
    ld bc, $81ff                                  ; $55a8: $01 $ff $81
    rst $38                                       ; $55ab: $ff
    inc bc                                        ; $55ac: $03
    rst $38                                       ; $55ad: $ff
    inc bc                                        ; $55ae: $03
    rst $38                                       ; $55af: $ff
    inc bc                                        ; $55b0: $03
    rst $38                                       ; $55b1: $ff
    ld b, $fe                                     ; $55b2: $06 $fe
    ld e, $fe                                     ; $55b4: $1e $fe
    cp $ea                                        ; $55b6: $fe $ea
    cp $32                                        ; $55b8: $fe $32
    db $fc                                        ; $55ba: $fc
    call nz, Call_000_18f8                        ; $55bb: $c4 $f8 $18
    ldh [$e0], a                                  ; $55be: $e0 $e0
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
    inc bc                                        ; $5602: $03
    inc bc                                        ; $5603: $03
    inc c                                         ; $5604: $0c
    rrca                                          ; $5605: $0f
    scf                                           ; $5606: $37
    jr c, jr_023_5658                             ; $5607: $38 $4f

    ld [hl], b                                    ; $5609: $70
    cp $81                                        ; $560a: $fe $81
    ld a, b                                       ; $560c: $78
    ld h, a                                       ; $560d: $67
    jr nc, jr_023_564f                            ; $560e: $30 $3f

    inc e                                         ; $5610: $1c
    rra                                           ; $5611: $1f
    rlca                                          ; $5612: $07
    rlca                                          ; $5613: $07
    inc bc                                        ; $5614: $03
    inc bc                                        ; $5615: $03
    ld bc, $0101                                  ; $5616: $01 $01 $01
    ld bc, $0101                                  ; $5619: $01 $01 $01
    inc bc                                        ; $561c: $03
    inc bc                                        ; $561d: $03
    inc bc                                        ; $561e: $03
    inc bc                                        ; $561f: $03
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00
    ldh a, [$f0]                                  ; $5622: $f0 $f0
    inc a                                         ; $5624: $3c
    call z, Call_000_36ca                         ; $5625: $cc $ca $36
    dec c                                         ; $5628: $0d
    di                                            ; $5629: $f3
    ld c, $f1                                     ; $562a: $0e $f1
    ld e, $e1                                     ; $562c: $1e $e1
    ld e, $e1                                     ; $562e: $1e $e1
    rra                                           ; $5630: $1f
    ldh [$3f], a                                  ; $5631: $e0 $3f
    ret nz                                        ; $5633: $c0

    rst $38                                       ; $5634: $ff
    ret nz                                        ; $5635: $c0

    rst $38                                       ; $5636: $ff
    db $fc                                        ; $5637: $fc
    rst $38                                       ; $5638: $ff
    rst $38                                       ; $5639: $ff
    and b                                         ; $563a: $a0
    cp a                                          ; $563b: $bf
    ret nz                                        ; $563c: $c0

    rst $38                                       ; $563d: $ff
    nop                                           ; $563e: $00
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
    ld b, b                                       ; $564e: $40

jr_023_564f:
    ret nz                                        ; $564f: $c0

    ld b, b                                       ; $5650: $40
    ret nz                                        ; $5651: $c0

    ld b, b                                       ; $5652: $40
    ret nz                                        ; $5653: $c0

    ld b, b                                       ; $5654: $40
    ret nz                                        ; $5655: $c0

    ld b, b                                       ; $5656: $40
    ret nz                                        ; $5657: $c0

jr_023_5658:
    ret nz                                        ; $5658: $c0

    ret nz                                        ; $5659: $c0

    ld h, b                                       ; $565a: $60
    ldh [rNR10], a                                ; $565b: $e0 $10
    ldh a, [$08]                                  ; $565d: $f0 $08
    ld hl, sp+$0e                                 ; $565f: $f8 $0e
    rrca                                          ; $5661: $0f
    ld c, $0f                                     ; $5662: $0e $0f
    ld c, $0f                                     ; $5664: $0e $0f
    inc c                                         ; $5666: $0c
    rrca                                          ; $5667: $0f
    inc b                                         ; $5668: $04
    rlca                                          ; $5669: $07
    inc b                                         ; $566a: $04
    rlca                                          ; $566b: $07
    dec b                                         ; $566c: $05
    ld b, $04                                     ; $566d: $06 $04
    rlca                                          ; $566f: $07
    ld b, $05                                     ; $5670: $06 $05
    ld [bc], a                                    ; $5672: $02
    inc bc                                        ; $5673: $03
    inc bc                                        ; $5674: $03
    ld [bc], a                                    ; $5675: $02
    ld bc, $0001                                  ; $5676: $01 $01 $00
    nop                                           ; $5679: $00
    nop                                           ; $567a: $00
    nop                                           ; $567b: $00
    nop                                           ; $567c: $00
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    nop                                           ; $5680: $00
    rst $38                                       ; $5681: $ff
    nop                                           ; $5682: $00
    rst $38                                       ; $5683: $ff
    nop                                           ; $5684: $00
    rst $38                                       ; $5685: $ff
    ld b, b                                       ; $5686: $40
    rst $38                                       ; $5687: $ff
    ld d, b                                       ; $5688: $50
    rst $38                                       ; $5689: $ff
    ld d, b                                       ; $568a: $50
    rst $38                                       ; $568b: $ff
    sub b                                         ; $568c: $90
    ld a, a                                       ; $568d: $7f
    inc c                                         ; $568e: $0c
    di                                            ; $568f: $f3
    nop                                           ; $5690: $00
    rst $38                                       ; $5691: $ff
    jr nz, @+$01                                  ; $5692: $20 $ff

    jr c, @+$01                                   ; $5694: $38 $ff

    ld a, [hl]                                    ; $5696: $7e
    rst $00                                       ; $5697: $c7
    rst $38                                       ; $5698: $ff
    pop bc                                        ; $5699: $c1
    ld a, a                                       ; $569a: $7f
    ld b, b                                       ; $569b: $40
    ccf                                           ; $569c: $3f
    ld sp, $0e0e                                  ; $569d: $31 $0e $0e
    ld [$04f8], sp                                ; $56a0: $08 $f8 $04
    db $fc                                        ; $56a3: $fc
    inc b                                         ; $56a4: $04
    db $fc                                        ; $56a5: $fc
    ld [bc], a                                    ; $56a6: $02
    cp $02                                        ; $56a7: $fe $02
    cp $01                                        ; $56a9: $fe $01
    rst $38                                       ; $56ab: $ff
    ld b, c                                       ; $56ac: $41
    cp a                                          ; $56ad: $bf
    ld b, c                                       ; $56ae: $41
    rst $38                                       ; $56af: $ff
    ld h, d                                       ; $56b0: $62
    sbc $7e                                       ; $56b1: $de $7e
    jp nz, $bc7c                                  ; $56b3: $c2 $7c $bc

    ld a, b                                       ; $56b6: $78
    sbc b                                         ; $56b7: $98
    ldh a, [$f0]                                  ; $56b8: $f0 $f0
    ret nz                                        ; $56ba: $c0

    ret nz                                        ; $56bb: $c0

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
    ld b, $06                                     ; $571c: $06 $06
    add hl, bc                                    ; $571e: $09
    rrca                                          ; $571f: $0f
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    nop                                           ; $5725: $00
    nop                                           ; $5726: $00
    nop                                           ; $5727: $00
    ld bc, $0301                                  ; $5728: $01 $01 $03
    ld [bc], a                                    ; $572b: $02
    ld [bc], a                                    ; $572c: $02
    inc bc                                        ; $572d: $03
    ld b, $05                                     ; $572e: $06 $05
    inc c                                         ; $5730: $0c
    dec bc                                        ; $5731: $0b
    inc e                                         ; $5732: $1c
    rla                                           ; $5733: $17
    inc e                                         ; $5734: $1c
    rla                                           ; $5735: $17
    inc a                                         ; $5736: $3c
    daa                                           ; $5737: $27

jr_023_5738:
    dec a                                         ; $5738: $3d
    ld h, $3e                                     ; $5739: $26 $3e
    dec a                                         ; $573b: $3d
    ld h, d                                       ; $573c: $62
    ld h, e                                       ; $573d: $63
    jp Jump_000_00c2                              ; $573e: $c3 $c2 $00


    nop                                           ; $5741: $00
    rra                                           ; $5742: $1f
    rra                                           ; $5743: $1f
    ld h, b                                       ; $5744: $60
    ld a, a                                       ; $5745: $7f
    ret nz                                        ; $5746: $c0

    cp a                                          ; $5747: $bf
    add b                                         ; $5748: $80
    ld a, a                                       ; $5749: $7f
    nop                                           ; $574a: $00
    rst $38                                       ; $574b: $ff
    nop                                           ; $574c: $00
    rst $38                                       ; $574d: $ff
    nop                                           ; $574e: $00
    rst $38                                       ; $574f: $ff
    nop                                           ; $5750: $00
    rst $38                                       ; $5751: $ff

jr_023_5752:
    ld b, b                                       ; $5752: $40
    rst $38                                       ; $5753: $ff
    ld d, b                                       ; $5754: $50
    rst $38                                       ; $5755: $ff
    ld d, b                                       ; $5756: $50
    rst $38                                       ; $5757: $ff
    sub b                                         ; $5758: $90
    ld a, a                                       ; $5759: $7f
    inc c                                         ; $575a: $0c
    di                                            ; $575b: $f3
    nop                                           ; $575c: $00
    rst $38                                       ; $575d: $ff
    jr nz, @+$01                                  ; $575e: $20 $ff

    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    add b                                         ; $5762: $80
    add b                                         ; $5763: $80
    ldh [$60], a                                  ; $5764: $e0 $60
    jr nc, jr_023_5738                            ; $5766: $30 $d0

    jr jr_023_5752                                ; $5768: $18 $e8

    inc e                                         ; $576a: $1c
    db $ec                                        ; $576b: $ec
    ld [bc], a                                    ; $576c: $02
    cp $02                                        ; $576d: $fe $02
    cp $01                                        ; $576f: $fe $01
    rst $38                                       ; $5771: $ff
    ld bc, $01ff                                  ; $5772: $01 $ff $01
    rst $38                                       ; $5775: $ff
    ld bc, $02ff                                  ; $5776: $01 $ff $02
    cp $c6                                        ; $5779: $fe $c6
    ld a, d                                       ; $577b: $7a
    ld a, h                                       ; $577c: $7c
    cp h                                          ; $577d: $bc
    ld a, b                                       ; $577e: $78
    adc b                                         ; $577f: $88
    add hl, bc                                    ; $5780: $09
    ld c, $13                                     ; $5781: $0e $13
    inc e                                         ; $5783: $1c
    rla                                           ; $5784: $17
    jr jr_023_57b5                                ; $5785: $18 $2e

    ld sp, $332c                                  ; $5787: $31 $2c $33
    ld d, e                                       ; $578a: $53
    ld l, a                                       ; $578b: $6f
    ld l, h                                       ; $578c: $6c
    ld e, h                                       ; $578d: $5c
    ld [hl], b                                    ; $578e: $70
    ld [hl], b                                    ; $578f: $70
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
    pop bc                                        ; $57a0: $c1
    ld b, c                                       ; $57a1: $41
    jp Jump_000_2342                              ; $57a2: $c3 $42 $23


    ld [c], a                                     ; $57a5: $e2
    ld hl, $c0e1                                  ; $57a6: $21 $e1 $c0
    ret nz                                        ; $57a9: $c0

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

jr_023_57b5:
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
    ldh [$9f], a                                  ; $57c0: $e0 $9f
    rst $38                                       ; $57c2: $ff
    ld [hl], b                                    ; $57c3: $70
    rst $38                                       ; $57c4: $ff
    rrca                                          ; $57c5: $0f
    ei                                            ; $57c6: $fb
    ld a, [$0101]                                 ; $57c7: $fa $01 $01
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
    ld a, h                                       ; $57e0: $7c
    sub h                                         ; $57e1: $94
    db $fc                                        ; $57e2: $fc
    ld h, h                                       ; $57e3: $64
    db $fc                                        ; $57e4: $fc
    add h                                         ; $57e5: $84
    ld hl, sp+$08                                 ; $57e6: $f8 $08
    ldh a, [$f0]                                  ; $57e8: $f0 $f0
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
    inc bc                                        ; $5804: $03
    inc bc                                        ; $5805: $03
    rlca                                          ; $5806: $07
    inc b                                         ; $5807: $04
    ld c, $09                                     ; $5808: $0e $09
    jr @+$19                                      ; $580a: $18 $17

    db $10                                        ; $580c: $10
    rra                                           ; $580d: $1f
    jr nc, jr_023_583f                            ; $580e: $30 $2f

    ld hl, $313e                                  ; $5810: $21 $3e $31
    ld a, $0b                                     ; $5813: $3e $0b
    inc c                                         ; $5815: $0c
    rlca                                          ; $5816: $07
    inc b                                         ; $5817: $04
    rlca                                          ; $5818: $07
    rlca                                          ; $5819: $07
    rlca                                          ; $581a: $07
    ld b, $04                                     ; $581b: $06 $04
    rlca                                          ; $581d: $07
    inc c                                         ; $581e: $0c
    rrca                                          ; $581f: $0f
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    cp $fe                                        ; $5822: $fe $fe
    pop af                                        ; $5824: $f1
    rra                                           ; $5825: $1f
    cp $11                                        ; $5826: $fe $11
    scf                                           ; $5828: $37
    ret z                                         ; $5829: $c8

    ld [hl], e                                    ; $582a: $73
    adc h                                         ; $582b: $8c

jr_023_582c:
    pop af                                        ; $582c: $f1
    ld c, $f0                                     ; $582d: $0e $f0
    rrca                                          ; $582f: $0f
    ldh a, [rIF]                                  ; $5830: $f0 $0f
    ldh a, [rIF]                                  ; $5832: $f0 $0f
    ldh a, [rIF]                                  ; $5834: $f0 $0f
    ldh a, [rIF]                                  ; $5836: $f0 $0f
    di                                            ; $5838: $f3
    adc a                                         ; $5839: $8f
    db $fc                                        ; $583a: $fc
    ld l, a                                       ; $583b: $6f
    db $10                                        ; $583c: $10
    rst $38                                       ; $583d: $ff
    nop                                           ; $583e: $00

jr_023_583f:
    rst $38                                       ; $583f: $ff
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    add b                                         ; $5844: $80
    add b                                         ; $5845: $80
    ld b, b                                       ; $5846: $40
    ret nz                                        ; $5847: $c0

    and b                                         ; $5848: $a0
    ld h, b                                       ; $5849: $60
    ldh a, [rNR10]                                ; $584a: $f0 $10
    ldh a, [rNR10]                                ; $584c: $f0 $10
    ld hl, sp+$08                                 ; $584e: $f8 $08
    ld hl, sp+$08                                 ; $5850: $f8 $08
    ld a, b                                       ; $5852: $78
    sbc b                                         ; $5853: $98
    ld h, b                                       ; $5854: $60
    and b                                         ; $5855: $a0
    ld b, b                                       ; $5856: $40
    ret nz                                        ; $5857: $c0

    ldh [$e0], a                                  ; $5858: $e0 $e0
    jr nc, jr_023_582c                            ; $585a: $30 $d0

    db $10                                        ; $585c: $10
    ldh a, [$08]                                  ; $585d: $f0 $08
    ld hl, sp+$08                                 ; $585f: $f8 $08
    rrca                                          ; $5861: $0f
    ld [$080f], sp                                ; $5862: $08 $0f $08
    rrca                                          ; $5865: $0f
    ld [$080f], sp                                ; $5866: $08 $0f $08
    rrca                                          ; $5869: $0f
    ld [$0c0f], sp                                ; $586a: $08 $0f $0c
    dec bc                                        ; $586d: $0b
    inc b                                         ; $586e: $04
    rlca                                          ; $586f: $07
    ld b, $07                                     ; $5870: $06 $07
    rlca                                          ; $5872: $07
    dec b                                         ; $5873: $05
    inc bc                                        ; $5874: $03
    ld [bc], a                                    ; $5875: $02
    ld bc, $0001                                  ; $5876: $01 $01 $00
    nop                                           ; $5879: $00
    nop                                           ; $587a: $00
    nop                                           ; $587b: $00
    nop                                           ; $587c: $00
    nop                                           ; $587d: $00
    nop                                           ; $587e: $00
    nop                                           ; $587f: $00
    nop                                           ; $5880: $00
    rst $38                                       ; $5881: $ff
    nop                                           ; $5882: $00
    rst $38                                       ; $5883: $ff
    nop                                           ; $5884: $00
    rst $38                                       ; $5885: $ff
    nop                                           ; $5886: $00
    rst $38                                       ; $5887: $ff

jr_023_5888:
    ld [bc], a                                    ; $5888: $02
    db $fd                                        ; $5889: $fd
    ld [bc], a                                    ; $588a: $02
    rst $38                                       ; $588b: $ff
    ld [bc], a                                    ; $588c: $02
    rst $38                                       ; $588d: $ff
    inc bc                                        ; $588e: $03
    cp $01                                        ; $588f: $fe $01
    rst $38                                       ; $5891: $ff
    ret nz                                        ; $5892: $c0

    cp a                                          ; $5893: $bf
    rst $38                                       ; $5894: $ff
    ld h, b                                       ; $5895: $60
    rst $38                                       ; $5896: $ff
    rst $38                                       ; $5897: $ff
    ccf                                           ; $5898: $3f
    jr nz, jr_023_58ba                            ; $5899: $20 $1f

    rra                                           ; $589b: $1f
    nop                                           ; $589c: $00
    nop                                           ; $589d: $00
    nop                                           ; $589e: $00
    nop                                           ; $589f: $00
    ld [$04f8], sp                                ; $58a0: $08 $f8 $04
    db $fc                                        ; $58a3: $fc
    inc b                                         ; $58a4: $04
    db $fc                                        ; $58a5: $fc
    inc b                                         ; $58a6: $04
    db $fc                                        ; $58a7: $fc
    inc b                                         ; $58a8: $04
    db $fc                                        ; $58a9: $fc
    inc b                                         ; $58aa: $04
    db $fc                                        ; $58ab: $fc
    inc c                                         ; $58ac: $0c
    db $f4                                        ; $58ad: $f4
    jr c, jr_023_5888                             ; $58ae: $38 $d8

    ld hl, sp-$08                                 ; $58b0: $f8 $f8
    ldh a, [rNR10]                                ; $58b2: $f0 $10
    ldh a, [$f0]                                  ; $58b4: $f0 $f0
    ldh [$60], a                                  ; $58b6: $e0 $60
    add b                                         ; $58b8: $80
    add b                                         ; $58b9: $80

jr_023_58ba:
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
    inc bc                                        ; $5906: $03
    inc bc                                        ; $5907: $03
    inc b                                         ; $5908: $04
    rlca                                          ; $5909: $07
    dec bc                                        ; $590a: $0b
    inc c                                         ; $590b: $0c
    rrca                                          ; $590c: $0f
    ld [$131c], sp                                ; $590d: $08 $1c $13
    inc e                                         ; $5910: $1c
    inc de                                        ; $5911: $13
    jr c, jr_023_593b                             ; $5912: $38 $27

    jr nc, jr_023_5945                            ; $5914: $30 $2f

    ld hl, $313e                                  ; $5916: $21 $3e $31
    ld a, $09                                     ; $5919: $3e $09
    ld c, $05                                     ; $591b: $0e $05
    ld b, $07                                     ; $591d: $06 $07
    rlca                                          ; $591f: $07
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    nop                                           ; $5922: $00
    nop                                           ; $5923: $00
    cp $fe                                        ; $5924: $fe $fe
    rra                                           ; $5926: $1f
    pop hl                                        ; $5927: $e1
    cp a                                          ; $5928: $bf
    ret nz                                        ; $5929: $c0

    rst $08                                       ; $592a: $cf
    ld [hl], b                                    ; $592b: $70
    ld b, e                                       ; $592c: $43
    db $fc                                        ; $592d: $fc
    ld b, b                                       ; $592e: $40
    cp a                                          ; $592f: $bf
    ld h, b                                       ; $5930: $60
    sbc a                                         ; $5931: $9f
    ldh [$1f], a                                  ; $5932: $e0 $1f

jr_023_5934:
    ldh a, [rIF]                                  ; $5934: $f0 $0f
    ldh a, [rIF]                                  ; $5936: $f0 $0f
    ld sp, hl                                     ; $5938: $f9
    rlca                                          ; $5939: $07
    ei                                            ; $593a: $fb

jr_023_593b:
    ld b, $fe                                     ; $593b: $06 $fe
    ccf                                           ; $593d: $3f
    ret nz                                        ; $593e: $c0

    rst $38                                       ; $593f: $ff
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    nop                                           ; $5944: $00

jr_023_5945:
    nop                                           ; $5945: $00
    add b                                         ; $5946: $80
    add b                                         ; $5947: $80
    ldh [$60], a                                  ; $5948: $e0 $60
    ldh a, [rNR10]                                ; $594a: $f0 $10
    ldh a, [rNR10]                                ; $594c: $f0 $10
    ldh a, [rNR10]                                ; $594e: $f0 $10
    ld h, b                                       ; $5950: $60
    and b                                         ; $5951: $a0
    jr nz, jr_023_5934                            ; $5952: $20 $e0

    ld h, b                                       ; $5954: $60
    ldh [$80], a                                  ; $5955: $e0 $80
    add b                                         ; $5957: $80
    nop                                           ; $5958: $00
    nop                                           ; $5959: $00
    ret nz                                        ; $595a: $c0

    ret nz                                        ; $595b: $c0

    ld h, b                                       ; $595c: $60
    and b                                         ; $595d: $a0
    db $10                                        ; $595e: $10
    ldh a, [rTMA]                                 ; $595f: $f0 $06
    dec b                                         ; $5961: $05
    inc c                                         ; $5962: $0c
    dec bc                                        ; $5963: $0b
    inc c                                         ; $5964: $0c
    dec bc                                        ; $5965: $0b
    ld [$080f], sp                                ; $5966: $08 $0f $08
    rrca                                          ; $5969: $0f
    ld [$080f], sp                                ; $596a: $08 $0f $08
    rrca                                          ; $596d: $0f
    ld [$0c0f], sp                                ; $596e: $08 $0f $0c
    dec bc                                        ; $5971: $0b
    inc c                                         ; $5972: $0c
    rrca                                          ; $5973: $0f
    ld e, $15                                     ; $5974: $1e $15
    rra                                           ; $5976: $1f
    inc de                                        ; $5977: $13
    rrca                                          ; $5978: $0f
    inc c                                         ; $5979: $0c
    inc bc                                        ; $597a: $03
    inc bc                                        ; $597b: $03
    nop                                           ; $597c: $00
    nop                                           ; $597d: $00
    nop                                           ; $597e: $00
    nop                                           ; $597f: $00
    nop                                           ; $5980: $00
    rst $38                                       ; $5981: $ff
    nop                                           ; $5982: $00
    rst $38                                       ; $5983: $ff
    nop                                           ; $5984: $00
    rst $38                                       ; $5985: $ff
    nop                                           ; $5986: $00
    rst $38                                       ; $5987: $ff
    ld b, $f9                                     ; $5988: $06 $f9
    inc b                                         ; $598a: $04
    rst $38                                       ; $598b: $ff
    inc b                                         ; $598c: $04
    rst $38                                       ; $598d: $ff
    inc b                                         ; $598e: $04
    rst $38                                       ; $598f: $ff
    inc b                                         ; $5990: $04
    rst $38                                       ; $5991: $ff
    ld b, $ff                                     ; $5992: $06 $ff
    inc bc                                        ; $5994: $03
    rst $38                                       ; $5995: $ff
    ret nz                                        ; $5996: $c0

    ccf                                           ; $5997: $3f
    rst $38                                       ; $5998: $ff
    rst $38                                       ; $5999: $ff
    rst $20                                       ; $599a: $e7
    rst $20                                       ; $599b: $e7
    nop                                           ; $599c: $00
    nop                                           ; $599d: $00
    nop                                           ; $599e: $00
    nop                                           ; $599f: $00
    db $10                                        ; $59a0: $10
    ldh a, [$08]                                  ; $59a1: $f0 $08
    ld hl, sp+$08                                 ; $59a3: $f8 $08
    ld hl, sp+$08                                 ; $59a5: $f8 $08
    ld hl, sp+$04                                 ; $59a7: $f8 $04
    db $fc                                        ; $59a9: $fc
    inc b                                         ; $59aa: $04
    db $fc                                        ; $59ab: $fc
    inc b                                         ; $59ac: $04
    db $fc                                        ; $59ad: $fc
    ld [$0cf8], sp                                ; $59ae: $08 $f8 $0c
    db $fc                                        ; $59b1: $fc
    inc e                                         ; $59b2: $1c
    db $fc                                        ; $59b3: $fc
    db $fc                                        ; $59b4: $fc
    db $e4                                        ; $59b5: $e4
    ld a, b                                       ; $59b6: $78
    ret z                                         ; $59b7: $c8

    ldh a, [$b0]                                  ; $59b8: $f0 $b0
    ret nz                                        ; $59ba: $c0

    ret nz                                        ; $59bb: $c0

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
    ld bc, $0701                                  ; $5a04: $01 $01 $07
    ld b, $0f                                     ; $5a07: $06 $0f
    ld [$131c], sp                                ; $5a09: $08 $1c $13
    jr nc, @+$31                                  ; $5a0c: $30 $2f

    ld hl, $613e                                  ; $5a0e: $21 $3e $61
    ld e, [hl]                                    ; $5a11: $5e

jr_023_5a12:
    ld b, e                                       ; $5a12: $43
    ld a, h                                       ; $5a13: $7c
    ld h, e                                       ; $5a14: $63
    ld a, h                                       ; $5a15: $7c
    rla                                           ; $5a16: $17
    jr jr_023_5a28                                ; $5a17: $18 $0f

    ld [$0f0f], sp                                ; $5a19: $08 $0f $0f
    rlca                                          ; $5a1c: $07
    inc b                                         ; $5a1d: $04
    ld b, $05                                     ; $5a1e: $06 $05
    nop                                           ; $5a20: $00
    nop                                           ; $5a21: $00
    nop                                           ; $5a22: $00
    nop                                           ; $5a23: $00
    db $fc                                        ; $5a24: $fc
    db $fc                                        ; $5a25: $fc
    db $e3                                        ; $5a26: $e3
    ccf                                           ; $5a27: $3f

jr_023_5a28:
    db $fc                                        ; $5a28: $fc
    inc hl                                        ; $5a29: $23
    ld l, a                                       ; $5a2a: $6f
    sub b                                         ; $5a2b: $90
    rst $20                                       ; $5a2c: $e7
    jr jr_023_5a12                                ; $5a2d: $18 $e3

    inc e                                         ; $5a2f: $1c
    pop hl                                        ; $5a30: $e1
    ld e, $e1                                     ; $5a31: $1e $e1
    ld e, $e1                                     ; $5a33: $1e $e1
    ld e, $e0                                     ; $5a35: $1e $e0
    rra                                           ; $5a37: $1f
    ldh [$1f], a                                  ; $5a38: $e0 $1f
    rst $20                                       ; $5a3a: $e7
    rra                                           ; $5a3b: $1f
    ld hl, sp-$21                                 ; $5a3c: $f8 $df

jr_023_5a3e:
    jr nz, @+$01                                  ; $5a3e: $20 $ff

    nop                                           ; $5a40: $00
    nop                                           ; $5a41: $00
    nop                                           ; $5a42: $00
    nop                                           ; $5a43: $00
    nop                                           ; $5a44: $00
    nop                                           ; $5a45: $00
    nop                                           ; $5a46: $00
    nop                                           ; $5a47: $00
    add b                                         ; $5a48: $80
    add b                                         ; $5a49: $80
    ld b, b                                       ; $5a4a: $40
    ret nz                                        ; $5a4b: $c0

    ldh [rNR41], a                                ; $5a4c: $e0 $20
    ldh [rNR41], a                                ; $5a4e: $e0 $20
    ldh a, [rNR10]                                ; $5a50: $f0 $10
    ldh a, [rNR10]                                ; $5a52: $f0 $10
    ldh a, [$30]                                  ; $5a54: $f0 $30
    ret nz                                        ; $5a56: $c0

    ld b, b                                       ; $5a57: $40
    add b                                         ; $5a58: $80
    add b                                         ; $5a59: $80
    ret nz                                        ; $5a5a: $c0

    ret nz                                        ; $5a5b: $c0

    jr nz, jr_023_5a3e                            ; $5a5c: $20 $e0

    db $10                                        ; $5a5e: $10
    ldh a, [$0c]                                  ; $5a5f: $f0 $0c
    dec bc                                        ; $5a61: $0b
    inc c                                         ; $5a62: $0c
    dec bc                                        ; $5a63: $0b
    ld [$080f], sp                                ; $5a64: $08 $0f $08
    rrca                                          ; $5a67: $0f
    ld [$080f], sp                                ; $5a68: $08 $0f $08
    rrca                                          ; $5a6b: $0f
    ld [$040f], sp                                ; $5a6c: $08 $0f $04
    rlca                                          ; $5a6f: $07
    inc b                                         ; $5a70: $04
    rlca                                          ; $5a71: $07
    ld [bc], a                                    ; $5a72: $02
    inc bc                                        ; $5a73: $03
    inc bc                                        ; $5a74: $03
    ld [bc], a                                    ; $5a75: $02
    ld bc, $0001                                  ; $5a76: $01 $01 $00
    nop                                           ; $5a79: $00
    nop                                           ; $5a7a: $00
    nop                                           ; $5a7b: $00
    nop                                           ; $5a7c: $00
    nop                                           ; $5a7d: $00
    nop                                           ; $5a7e: $00
    nop                                           ; $5a7f: $00
    nop                                           ; $5a80: $00
    rst $38                                       ; $5a81: $ff
    nop                                           ; $5a82: $00
    rst $38                                       ; $5a83: $ff
    nop                                           ; $5a84: $00
    rst $38                                       ; $5a85: $ff
    nop                                           ; $5a86: $00
    rst $38                                       ; $5a87: $ff
    nop                                           ; $5a88: $00
    rst $38                                       ; $5a89: $ff
    ld bc, $00ff                                  ; $5a8a: $01 $ff $00
    rst $38                                       ; $5a8d: $ff
    nop                                           ; $5a8e: $00
    rst $38                                       ; $5a8f: $ff
    nop                                           ; $5a90: $00
    rst $38                                       ; $5a91: $ff
    nop                                           ; $5a92: $00
    rst $38                                       ; $5a93: $ff
    inc bc                                        ; $5a94: $03
    db $fc                                        ; $5a95: $fc
    rst $38                                       ; $5a96: $ff
    ret nz                                        ; $5a97: $c0

    rst $38                                       ; $5a98: $ff
    cp a                                          ; $5a99: $bf
    ld a, a                                       ; $5a9a: $7f
    ld b, c                                       ; $5a9b: $41
    ld a, $3e                                     ; $5a9c: $3e $3e
    nop                                           ; $5a9e: $00
    nop                                           ; $5a9f: $00
    ld [$04f8], sp                                ; $5aa0: $08 $f8 $04
    db $fc                                        ; $5aa3: $fc
    inc b                                         ; $5aa4: $04
    db $fc                                        ; $5aa5: $fc
    ld [bc], a                                    ; $5aa6: $02
    cp $02                                        ; $5aa7: $fe $02
    cp $02                                        ; $5aa9: $fe $02
    cp $82                                        ; $5aab: $fe $82
    cp $cc                                        ; $5aad: $fe $cc
    or h                                          ; $5aaf: $b4
    ld a, b                                       ; $5ab0: $78
    ld hl, sp+$70                                 ; $5ab1: $f8 $70
    sub b                                         ; $5ab3: $90
    ldh [rNR41], a                                ; $5ab4: $e0 $20
    ldh [$e0], a                                  ; $5ab6: $e0 $e0
    ret nz                                        ; $5ab8: $c0

    ld b, b                                       ; $5ab9: $40
    add b                                         ; $5aba: $80
    add b                                         ; $5abb: $80
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
    ld bc, $0601                                  ; $5b06: $01 $01 $06
    rlca                                          ; $5b09: $07
    jr jr_023_5b2b                                ; $5b0a: $18 $1f

    jr nc, jr_023_5b3d                            ; $5b0c: $30 $2f

    jr nz, @+$41                                  ; $5b0e: $20 $3f

    ld b, b                                       ; $5b10: $40
    ld a, a                                       ; $5b11: $7f
    ld b, b                                       ; $5b12: $40
    ld a, a                                       ; $5b13: $7f
    add b                                         ; $5b14: $80
    rst $38                                       ; $5b15: $ff
    add b                                         ; $5b16: $80
    rst $38                                       ; $5b17: $ff
    add b                                         ; $5b18: $80
    rst $38                                       ; $5b19: $ff
    add b                                         ; $5b1a: $80
    rst $38                                       ; $5b1b: $ff
    add b                                         ; $5b1c: $80
    rst $38                                       ; $5b1d: $ff
    ret nz                                        ; $5b1e: $c0

    cp a                                          ; $5b1f: $bf
    nop                                           ; $5b20: $00
    nop                                           ; $5b21: $00
    nop                                           ; $5b22: $00
    nop                                           ; $5b23: $00
    nop                                           ; $5b24: $00
    nop                                           ; $5b25: $00
    ldh a, [$f0]                                  ; $5b26: $f0 $f0
    inc c                                         ; $5b28: $0c
    db $fc                                        ; $5b29: $fc
    ld [bc], a                                    ; $5b2a: $02

jr_023_5b2b:
    cp $01                                        ; $5b2b: $fe $01
    rst $38                                       ; $5b2d: $ff
    ld bc, $00ff                                  ; $5b2e: $01 $ff $00
    rst $38                                       ; $5b31: $ff
    nop                                           ; $5b32: $00
    rst $38                                       ; $5b33: $ff
    db $10                                        ; $5b34: $10
    rst $28                                       ; $5b35: $ef
    jr nc, @-$0f                                  ; $5b36: $30 $ef

    jr nz, @+$01                                  ; $5b38: $20 $ff

    ld hl, $33fe                                  ; $5b3a: $21 $fe $33

jr_023_5b3d:
    db $ed                                        ; $5b3d: $ed
    ld e, $ff                                     ; $5b3e: $1e $ff
    nop                                           ; $5b40: $00
    nop                                           ; $5b41: $00
    ld bc, $0601                                  ; $5b42: $01 $01 $06
    rlca                                          ; $5b45: $07
    add hl, de                                    ; $5b46: $19
    ld e, $23                                     ; $5b47: $1e $23
    inc a                                         ; $5b49: $3c
    ccf                                           ; $5b4a: $3f
    inc a                                         ; $5b4b: $3c
    ld e, $1f                                     ; $5b4c: $1e $1f
    ld c, $0f                                     ; $5b4e: $0e $0f
    sbc [hl]                                      ; $5b50: $9e
    sbc a                                         ; $5b51: $9f
    or e                                          ; $5b52: $b3
    or e                                          ; $5b53: $b3
    ldh [$60], a                                  ; $5b54: $e0 $60
    ret nz                                        ; $5b56: $c0

    ld b, b                                       ; $5b57: $40
    ret nz                                        ; $5b58: $c0

    ld b, b                                       ; $5b59: $40
    add b                                         ; $5b5a: $80
    add b                                         ; $5b5b: $80
    add b                                         ; $5b5c: $80
    add b                                         ; $5b5d: $80
    add b                                         ; $5b5e: $80
    add b                                         ; $5b5f: $80
    ld [hl], b                                    ; $5b60: $70
    ld [hl], b                                    ; $5b61: $70
    or b                                          ; $5b62: $b0
    ret nc                                        ; $5b63: $d0

    ld d, b                                       ; $5b64: $50
    or b                                          ; $5b65: $b0
    and b                                         ; $5b66: $a0
    ld h, b                                       ; $5b67: $60
    and b                                         ; $5b68: $a0
    ld h, b                                       ; $5b69: $60
    ld b, b                                       ; $5b6a: $40
    ret nz                                        ; $5b6b: $c0

    ld b, b                                       ; $5b6c: $40
    ret nz                                        ; $5b6d: $c0

    add b                                         ; $5b6e: $80
    add b                                         ; $5b6f: $80
    add b                                         ; $5b70: $80
    add b                                         ; $5b71: $80
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
    ld b, b                                       ; $5b80: $40
    ld a, a                                       ; $5b81: $7f
    ld h, b                                       ; $5b82: $60
    ld a, a                                       ; $5b83: $7f
    ld a, c                                       ; $5b84: $79
    ld d, a                                       ; $5b85: $57
    ccf                                           ; $5b86: $3f
    ld l, $1f                                     ; $5b87: $2e $1f
    ld e, $01                                     ; $5b89: $1e $01
    ld bc, $0000                                  ; $5b8b: $01 $00 $00
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
    nop                                           ; $5ba0: $00
    rst $38                                       ; $5ba1: $ff
    ld bc, $f1ff                                  ; $5ba2: $01 $ff $f1
    rst $38                                       ; $5ba5: $ff
    cp $0e                                        ; $5ba6: $fe $0e
    cp $02                                        ; $5ba8: $fe $02
    cp $02                                        ; $5baa: $fe $02
    cp $c2                                        ; $5bac: $fe $c2
    inc a                                         ; $5bae: $3c
    inc a                                         ; $5baf: $3c
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
    add b                                         ; $5bc0: $80
    add b                                         ; $5bc1: $80
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
    ld bc, $0201                                  ; $5c04: $01 $01 $02
    inc bc                                        ; $5c07: $03
    dec b                                         ; $5c08: $05
    ld b, $0f                                     ; $5c09: $06 $0f
    ld [$080f], sp                                ; $5c0b: $08 $0f $08
    rra                                           ; $5c0e: $1f
    db $10                                        ; $5c0f: $10
    rra                                           ; $5c10: $1f
    db $10                                        ; $5c11: $10
    ld e, $19                                     ; $5c12: $1e $19
    ld b, $05                                     ; $5c14: $06 $05
    ld [bc], a                                    ; $5c16: $02
    inc bc                                        ; $5c17: $03
    rlca                                          ; $5c18: $07
    rlca                                          ; $5c19: $07
    inc c                                         ; $5c1a: $0c
    dec bc                                        ; $5c1b: $0b
    ld [$100f], sp                                ; $5c1c: $08 $0f $10
    rra                                           ; $5c1f: $1f
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    ld a, a                                       ; $5c22: $7f
    ld a, a                                       ; $5c23: $7f
    adc a                                         ; $5c24: $8f
    ld hl, sp+$7f                                 ; $5c25: $f8 $7f
    adc b                                         ; $5c27: $88
    db $ec                                        ; $5c28: $ec
    inc de                                        ; $5c29: $13
    adc $31                                       ; $5c2a: $ce $31
    adc a                                         ; $5c2c: $8f
    ld [hl], b                                    ; $5c2d: $70
    rrca                                          ; $5c2e: $0f
    ldh a, [rIF]                                  ; $5c2f: $f0 $0f
    ldh a, [rIF]                                  ; $5c31: $f0 $0f
    ldh a, [rIF]                                  ; $5c33: $f0 $0f
    ldh a, [rIF]                                  ; $5c35: $f0 $0f

jr_023_5c37:
    ldh a, [$cf]                                  ; $5c37: $f0 $cf

jr_023_5c39:
    pop af                                        ; $5c39: $f1
    ccf                                           ; $5c3a: $3f
    or $08                                        ; $5c3b: $f6 $08
    rst $38                                       ; $5c3d: $ff

jr_023_5c3e:
    nop                                           ; $5c3e: $00
    rst $38                                       ; $5c3f: $ff
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    ret nz                                        ; $5c44: $c0

    ret nz                                        ; $5c45: $c0

    ldh [rNR41], a                                ; $5c46: $e0 $20
    ld [hl], b                                    ; $5c48: $70
    sub b                                         ; $5c49: $90
    jr @-$16                                      ; $5c4a: $18 $e8

    ld [$0cf8], sp                                ; $5c4c: $08 $f8 $0c
    db $f4                                        ; $5c4f: $f4

jr_023_5c50:
    add h                                         ; $5c50: $84
    ld a, h                                       ; $5c51: $7c
    adc h                                         ; $5c52: $8c
    ld a, h                                       ; $5c53: $7c
    ret nc                                        ; $5c54: $d0

    jr nc, jr_023_5c37                            ; $5c55: $30 $e0

    jr nz, jr_023_5c39                            ; $5c57: $20 $e0

    ldh [$e0], a                                  ; $5c59: $e0 $e0
    ld h, b                                       ; $5c5b: $60
    jr nz, jr_023_5c3e                            ; $5c5c: $20 $e0

    jr nc, jr_023_5c50                            ; $5c5e: $30 $f0

    db $10                                        ; $5c60: $10
    rra                                           ; $5c61: $1f
    jr nz, jr_023_5ca3                            ; $5c62: $20 $3f

    jr nz, jr_023_5ca5                            ; $5c64: $20 $3f

    jr nz, jr_023_5ca7                            ; $5c66: $20 $3f

    jr nz, jr_023_5ca9                            ; $5c68: $20 $3f

    jr nz, jr_023_5cab                            ; $5c6a: $20 $3f

    jr nc, jr_023_5c9d                            ; $5c6c: $30 $2f

    inc e                                         ; $5c6e: $1c
    dec de                                        ; $5c6f: $1b
    rra                                           ; $5c70: $1f
    rra                                           ; $5c71: $1f
    rrca                                          ; $5c72: $0f
    ld [$0f0f], sp                                ; $5c73: $08 $0f $0f
    rlca                                          ; $5c76: $07
    ld b, $01                                     ; $5c77: $06 $01
    ld bc, $0000                                  ; $5c79: $01 $00 $00
    nop                                           ; $5c7c: $00
    nop                                           ; $5c7d: $00
    nop                                           ; $5c7e: $00
    nop                                           ; $5c7f: $00
    nop                                           ; $5c80: $00
    rst $38                                       ; $5c81: $ff
    nop                                           ; $5c82: $00
    rst $38                                       ; $5c83: $ff
    nop                                           ; $5c84: $00
    rst $38                                       ; $5c85: $ff
    nop                                           ; $5c86: $00
    rst $38                                       ; $5c87: $ff
    ld b, b                                       ; $5c88: $40
    cp a                                          ; $5c89: $bf
    ld b, b                                       ; $5c8a: $40
    rst $38                                       ; $5c8b: $ff
    ld b, b                                       ; $5c8c: $40
    rst $38                                       ; $5c8d: $ff
    ret nz                                        ; $5c8e: $c0

    ld a, a                                       ; $5c8f: $7f

jr_023_5c90:
    add b                                         ; $5c90: $80
    rst $38                                       ; $5c91: $ff
    inc bc                                        ; $5c92: $03
    db $fd                                        ; $5c93: $fd
    rst $38                                       ; $5c94: $ff
    ld b, $ff                                     ; $5c95: $06 $ff
    rst $38                                       ; $5c97: $ff
    db $fc                                        ; $5c98: $fc
    inc b                                         ; $5c99: $04
    ld hl, sp-$08                                 ; $5c9a: $f8 $f8
    nop                                           ; $5c9c: $00

jr_023_5c9d:
    nop                                           ; $5c9d: $00
    nop                                           ; $5c9e: $00
    nop                                           ; $5c9f: $00
    db $10                                        ; $5ca0: $10
    ldh a, [rNR10]                                ; $5ca1: $f0 $10

jr_023_5ca3:
    ldh a, [rNR10]                                ; $5ca3: $f0 $10

jr_023_5ca5:
    ldh a, [rNR10]                                ; $5ca5: $f0 $10

jr_023_5ca7:
    ldh a, [rNR10]                                ; $5ca7: $f0 $10

jr_023_5ca9:
    ldh a, [rNR10]                                ; $5ca9: $f0 $10

jr_023_5cab:
    ldh a, [$30]                                  ; $5cab: $f0 $30
    ret nc                                        ; $5cad: $d0

    jr nz, jr_023_5c90                            ; $5cae: $20 $e0

    ld h, b                                       ; $5cb0: $60
    ldh [$e0], a                                  ; $5cb1: $e0 $e0
    and b                                         ; $5cb3: $a0
    ret nz                                        ; $5cb4: $c0

    ld b, b                                       ; $5cb5: $40
    add b                                         ; $5cb6: $80
    add b                                         ; $5cb7: $80
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
    ld bc, $0701                                  ; $5d06: $01 $01 $07
    ld b, $0f                                     ; $5d09: $06 $0f
    ld [$080f], sp                                ; $5d0b: $08 $0f $08
    rrca                                          ; $5d0e: $0f
    ld [$0506], sp                                ; $5d0f: $08 $06 $05
    inc b                                         ; $5d12: $04
    rlca                                          ; $5d13: $07
    ld b, $07                                     ; $5d14: $06 $07
    ld bc, $0001                                  ; $5d16: $01 $01 $00
    nop                                           ; $5d19: $00

jr_023_5d1a:
    inc bc                                        ; $5d1a: $03
    inc bc                                        ; $5d1b: $03
    ld b, $05                                     ; $5d1c: $06 $05
    ld [$000f], sp                                ; $5d1e: $08 $0f $00
    nop                                           ; $5d21: $00
    nop                                           ; $5d22: $00
    nop                                           ; $5d23: $00
    ld a, a                                       ; $5d24: $7f
    ld a, a                                       ; $5d25: $7f
    ld hl, sp-$79                                 ; $5d26: $f8 $87
    db $fd                                        ; $5d28: $fd
    inc bc                                        ; $5d29: $03

jr_023_5d2a:
    di                                            ; $5d2a: $f3
    ld c, $c2                                     ; $5d2b: $0e $c2
    ccf                                           ; $5d2d: $3f
    ld [bc], a                                    ; $5d2e: $02
    db $fd                                        ; $5d2f: $fd
    ld b, $f9                                     ; $5d30: $06 $f9
    rlca                                          ; $5d32: $07
    ld hl, sp+$0f                                 ; $5d33: $f8 $0f
    ldh a, [rIF]                                  ; $5d35: $f0 $0f
    ldh a, [$9f]                                  ; $5d37: $f0 $9f
    ldh [$df], a                                  ; $5d39: $e0 $df
    ld h, b                                       ; $5d3b: $60
    ld a, a                                       ; $5d3c: $7f

jr_023_5d3d:
    db $fc                                        ; $5d3d: $fc
    inc bc                                        ; $5d3e: $03
    rst $38                                       ; $5d3f: $ff
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    nop                                           ; $5d43: $00
    nop                                           ; $5d44: $00
    nop                                           ; $5d45: $00
    ret nz                                        ; $5d46: $c0

    ret nz                                        ; $5d47: $c0

    jr nz, jr_023_5d2a                            ; $5d48: $20 $e0

    ret nc                                        ; $5d4a: $d0

    jr nc, jr_023_5d3d                            ; $5d4b: $30 $f0

    db $10                                        ; $5d4d: $10
    jr c, @-$36                                   ; $5d4e: $38 $c8

    jr c, jr_023_5d1a                             ; $5d50: $38 $c8

    inc e                                         ; $5d52: $1c
    db $e4                                        ; $5d53: $e4
    inc c                                         ; $5d54: $0c
    db $f4                                        ; $5d55: $f4
    add h                                         ; $5d56: $84
    ld a, h                                       ; $5d57: $7c
    adc h                                         ; $5d58: $8c
    ld a, h                                       ; $5d59: $7c
    sub b                                         ; $5d5a: $90
    ld [hl], b                                    ; $5d5b: $70
    and b                                         ; $5d5c: $a0
    ld h, b                                       ; $5d5d: $60
    ldh [$e0], a                                  ; $5d5e: $e0 $e0
    ld [$100f], sp                                ; $5d60: $08 $0f $10
    rra                                           ; $5d63: $1f
    db $10                                        ; $5d64: $10
    rra                                           ; $5d65: $1f
    db $10                                        ; $5d66: $10
    rra                                           ; $5d67: $1f
    jr nz, jr_023_5da9                            ; $5d68: $20 $3f

    jr nz, jr_023_5dab                            ; $5d6a: $20 $3f

    jr nz, jr_023_5dad                            ; $5d6c: $20 $3f

    db $10                                        ; $5d6e: $10
    rra                                           ; $5d6f: $1f
    jr nc, jr_023_5db1                            ; $5d70: $30 $3f

    jr c, @+$41                                   ; $5d72: $38 $3f

jr_023_5d74:
    ccf                                           ; $5d74: $3f
    daa                                           ; $5d75: $27

jr_023_5d76:
    ld e, $13                                     ; $5d76: $1e $13
    rrca                                          ; $5d78: $0f
    dec c                                         ; $5d79: $0d
    inc bc                                        ; $5d7a: $03
    inc bc                                        ; $5d7b: $03
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
    nop                                           ; $5d86: $00
    rst $38                                       ; $5d87: $ff
    ld h, b                                       ; $5d88: $60
    sbc a                                         ; $5d89: $9f
    jr nz, @+$01                                  ; $5d8a: $20 $ff

    jr nz, @+$01                                  ; $5d8c: $20 $ff

    jr nz, @+$01                                  ; $5d8e: $20 $ff

    jr nz, @+$01                                  ; $5d90: $20 $ff

    ld h, b                                       ; $5d92: $60
    rst $38                                       ; $5d93: $ff
    ret nz                                        ; $5d94: $c0

    rst $38                                       ; $5d95: $ff
    inc bc                                        ; $5d96: $03
    db $fc                                        ; $5d97: $fc
    rst $38                                       ; $5d98: $ff
    rst $38                                       ; $5d99: $ff
    rst $20                                       ; $5d9a: $e7
    rst $20                                       ; $5d9b: $e7
    nop                                           ; $5d9c: $00
    nop                                           ; $5d9d: $00
    nop                                           ; $5d9e: $00
    nop                                           ; $5d9f: $00
    ld h, b                                       ; $5da0: $60
    and b                                         ; $5da1: $a0
    jr nc, jr_023_5d74                            ; $5da2: $30 $d0

jr_023_5da4:
    jr nc, jr_023_5d76                            ; $5da4: $30 $d0

    db $10                                        ; $5da6: $10
    ldh a, [rNR10]                                ; $5da7: $f0 $10

jr_023_5da9:
    ldh a, [rNR10]                                ; $5da9: $f0 $10

jr_023_5dab:
    ldh a, [rNR10]                                ; $5dab: $f0 $10

jr_023_5dad:
    ldh a, [rNR10]                                ; $5dad: $f0 $10
    ldh a, [$30]                                  ; $5daf: $f0 $30

jr_023_5db1:
    ret nc                                        ; $5db1: $d0

    jr nc, jr_023_5da4                            ; $5db2: $30 $f0

    ld a, b                                       ; $5db4: $78
    xor b                                         ; $5db5: $a8
    ld hl, sp-$38                                 ; $5db6: $f8 $c8

jr_023_5db8:
    ldh a, [$30]                                  ; $5db8: $f0 $30
    ret nz                                        ; $5dba: $c0

    ret nz                                        ; $5dbb: $c0

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

jr_023_5df6:
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
    ld bc, $0201                                  ; $5e08: $01 $01 $02
    inc bc                                        ; $5e0b: $03
    rlca                                          ; $5e0c: $07
    inc b                                         ; $5e0d: $04
    rlca                                          ; $5e0e: $07
    inc b                                         ; $5e0f: $04
    rrca                                          ; $5e10: $0f
    ld [$080f], sp                                ; $5e11: $08 $0f $08

jr_023_5e14:
    rrca                                          ; $5e14: $0f
    inc c                                         ; $5e15: $0c
    inc bc                                        ; $5e16: $03
    ld [bc], a                                    ; $5e17: $02
    ld bc, $0301                                  ; $5e18: $01 $01 $03
    inc bc                                        ; $5e1b: $03
    inc b                                         ; $5e1c: $04
    rlca                                          ; $5e1d: $07
    ld [$000f], sp                                ; $5e1e: $08 $0f $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    ccf                                           ; $5e24: $3f
    ccf                                           ; $5e25: $3f
    rst $00                                       ; $5e26: $c7
    db $fc                                        ; $5e27: $fc
    ccf                                           ; $5e28: $3f
    call nz, $09f6                                ; $5e29: $c4 $f6 $09
    rst $20                                       ; $5e2c: $e7
    jr jr_023_5df6                                ; $5e2d: $18 $c7

    jr c, jr_023_5db8                             ; $5e2f: $38 $87

    ld a, b                                       ; $5e31: $78
    add a                                         ; $5e32: $87
    ld a, b                                       ; $5e33: $78
    add a                                         ; $5e34: $87
    ld a, b                                       ; $5e35: $78
    rlca                                          ; $5e36: $07
    ld hl, sp+$07                                 ; $5e37: $f8 $07
    ld hl, sp-$19                                 ; $5e39: $f8 $e7
    ld hl, sp+$1f                                 ; $5e3b: $f8 $1f
    ei                                            ; $5e3d: $fb
    inc b                                         ; $5e3e: $04
    rst $38                                       ; $5e3f: $ff
    nop                                           ; $5e40: $00
    nop                                           ; $5e41: $00
    nop                                           ; $5e42: $00
    nop                                           ; $5e43: $00
    add b                                         ; $5e44: $80
    add b                                         ; $5e45: $80
    ldh [$60], a                                  ; $5e46: $e0 $60
    ldh a, [rNR10]                                ; $5e48: $f0 $10
    jr c, jr_023_5e14                             ; $5e4a: $38 $c8

    inc c                                         ; $5e4c: $0c
    db $f4                                        ; $5e4d: $f4
    add h                                         ; $5e4e: $84
    ld a, h                                       ; $5e4f: $7c
    add [hl]                                      ; $5e50: $86
    ld a, d                                       ; $5e51: $7a
    jp nz, $c63e                                  ; $5e52: $c2 $3e $c6

    ld a, $e8                                     ; $5e55: $3e $e8
    jr @-$0e                                      ; $5e57: $18 $f0

    db $10                                        ; $5e59: $10
    ldh a, [$f0]                                  ; $5e5a: $f0 $f0
    ldh [rNR41], a                                ; $5e5c: $e0 $20
    ld h, b                                       ; $5e5e: $60
    and b                                         ; $5e5f: $a0
    db $10                                        ; $5e60: $10
    rra                                           ; $5e61: $1f
    jr nz, @+$41                                  ; $5e62: $20 $3f

    jr nz, jr_023_5ea5                            ; $5e64: $20 $3f

    ld b, b                                       ; $5e66: $40
    ld a, a                                       ; $5e67: $7f
    ld b, b                                       ; $5e68: $40
    ld a, a                                       ; $5e69: $7f
    ld b, b                                       ; $5e6a: $40
    ld a, a                                       ; $5e6b: $7f
    ld b, c                                       ; $5e6c: $41
    ld a, a                                       ; $5e6d: $7f
    inc sp                                        ; $5e6e: $33
    dec l                                         ; $5e6f: $2d
    ld e, $1f                                     ; $5e70: $1e $1f

jr_023_5e72:
    ld c, $09                                     ; $5e72: $0e $09

jr_023_5e74:
    rlca                                          ; $5e74: $07
    inc b                                         ; $5e75: $04
    rlca                                          ; $5e76: $07
    rlca                                          ; $5e77: $07
    inc bc                                        ; $5e78: $03
    ld [bc], a                                    ; $5e79: $02
    ld bc, $0001                                  ; $5e7a: $01 $01 $00
    nop                                           ; $5e7d: $00
    nop                                           ; $5e7e: $00
    nop                                           ; $5e7f: $00
    nop                                           ; $5e80: $00
    rst $38                                       ; $5e81: $ff
    nop                                           ; $5e82: $00
    rst $38                                       ; $5e83: $ff
    nop                                           ; $5e84: $00
    rst $38                                       ; $5e85: $ff
    nop                                           ; $5e86: $00
    rst $38                                       ; $5e87: $ff
    nop                                           ; $5e88: $00
    rst $38                                       ; $5e89: $ff
    add b                                         ; $5e8a: $80
    rst $38                                       ; $5e8b: $ff
    nop                                           ; $5e8c: $00
    rst $38                                       ; $5e8d: $ff
    nop                                           ; $5e8e: $00
    rst $38                                       ; $5e8f: $ff
    nop                                           ; $5e90: $00
    rst $38                                       ; $5e91: $ff
    nop                                           ; $5e92: $00
    rst $38                                       ; $5e93: $ff
    ret nz                                        ; $5e94: $c0

    ccf                                           ; $5e95: $3f
    rst $38                                       ; $5e96: $ff
    inc bc                                        ; $5e97: $03
    rst $38                                       ; $5e98: $ff
    db $fd                                        ; $5e99: $fd
    cp $82                                        ; $5e9a: $fe $82
    ld a, h                                       ; $5e9c: $7c
    ld a, h                                       ; $5e9d: $7c
    nop                                           ; $5e9e: $00
    nop                                           ; $5e9f: $00
    jr nc, jr_023_5e72                            ; $5ea0: $30 $d0

    jr nc, jr_023_5e74                            ; $5ea2: $30 $d0

    db $10                                        ; $5ea4: $10

jr_023_5ea5:
    ldh a, [rNR10]                                ; $5ea5: $f0 $10
    ldh a, [rNR10]                                ; $5ea7: $f0 $10
    ldh a, [rNR10]                                ; $5ea9: $f0 $10
    ldh a, [rNR10]                                ; $5eab: $f0 $10
    ldh a, [rNR41]                                ; $5ead: $f0 $20
    ldh [rNR41], a                                ; $5eaf: $e0 $20
    ldh [rLCDC], a                                ; $5eb1: $e0 $40
    ret nz                                        ; $5eb3: $c0

    ret nz                                        ; $5eb4: $c0

    ld b, b                                       ; $5eb5: $40
    add b                                         ; $5eb6: $80
    add b                                         ; $5eb7: $80
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
    ld [hl], b                                    ; $5f00: $70
    ld [hl], b                                    ; $5f01: $70
    ld l, h                                       ; $5f02: $6c
    ld e, h                                       ; $5f03: $5c
    ld d, e                                       ; $5f04: $53
    ld l, a                                       ; $5f05: $6f
    inc l                                         ; $5f06: $2c
    inc sp                                        ; $5f07: $33
    ld l, $31                                     ; $5f08: $2e $31
    rla                                           ; $5f0a: $17
    add hl, de                                    ; $5f0b: $19
    inc de                                        ; $5f0c: $13
    rra                                           ; $5f0d: $1f
    dec bc                                        ; $5f0e: $0b
    rrca                                          ; $5f0f: $0f
    dec bc                                        ; $5f10: $0b
    rrca                                          ; $5f11: $0f
    ld b, $06                                     ; $5f12: $06 $06
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
    ret nz                                        ; $5f26: $c0

    ret nz                                        ; $5f27: $c0

    ld hl, $e2e1                                  ; $5f28: $21 $e1 $e2
    db $e3                                        ; $5f2b: $e3
    call nz, $84c7                                ; $5f2c: $c4 $c7 $84
    add a                                         ; $5f2f: $87
    ret z                                         ; $5f30: $c8

    rst $08                                       ; $5f31: $cf
    ld l, b                                       ; $5f32: $68
    ld l, a                                       ; $5f33: $6f
    jr c, jr_023_5f6d                             ; $5f34: $38 $37

    jr jr_023_5f4f                                ; $5f36: $18 $17

    jr jr_023_5f51                                ; $5f38: $18 $17

    inc c                                         ; $5f3a: $0c
    dec bc                                        ; $5f3b: $0b
    ld c, $0d                                     ; $5f3c: $0e $0d
    dec bc                                        ; $5f3e: $0b
    rrca                                          ; $5f3f: $0f
    nop                                           ; $5f40: $00
    nop                                           ; $5f41: $00
    nop                                           ; $5f42: $00
    nop                                           ; $5f43: $00
    nop                                           ; $5f44: $00
    nop                                           ; $5f45: $00
    ld a, h                                       ; $5f46: $7c
    ld a, h                                       ; $5f47: $7c
    add e                                         ; $5f48: $83
    rst $38                                       ; $5f49: $ff
    nop                                           ; $5f4a: $00
    rst $38                                       ; $5f4b: $ff
    nop                                           ; $5f4c: $00
    rst $38                                       ; $5f4d: $ff
    nop                                           ; $5f4e: $00

jr_023_5f4f:
    rst $38                                       ; $5f4f: $ff

jr_023_5f50:
    nop                                           ; $5f50: $00

jr_023_5f51:
    rst $38                                       ; $5f51: $ff
    nop                                           ; $5f52: $00
    rst $38                                       ; $5f53: $ff
    ld b, b                                       ; $5f54: $40
    cp a                                          ; $5f55: $bf
    ld h, b                                       ; $5f56: $60
    cp a                                          ; $5f57: $bf
    jr nz, @+$01                                  ; $5f58: $20 $ff

    jr nz, @+$01                                  ; $5f5a: $20 $ff

    ld h, b                                       ; $5f5c: $60
    cp a                                          ; $5f5d: $bf
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
    ret nz                                        ; $5f6a: $c0

    ret nz                                        ; $5f6b: $c0

    ld h, b                                       ; $5f6c: $60

jr_023_5f6d:
    and b                                         ; $5f6d: $a0
    jr nz, jr_023_5f50                            ; $5f6e: $20 $e0

    db $10                                        ; $5f70: $10
    ldh a, [rNR10]                                ; $5f71: $f0 $10
    ldh a, [$08]                                  ; $5f73: $f0 $08
    ld hl, sp+$08                                 ; $5f75: $f8 $08
    ld hl, sp+$08                                 ; $5f77: $f8 $08
    ld hl, sp+$08                                 ; $5f79: $f8 $08
    ld hl, sp+$08                                 ; $5f7b: $f8 $08
    ld hl, sp+$18                                 ; $5f7d: $f8 $18
    add sp, $00                                   ; $5f7f: $e8 $00
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
    ld [$040f], sp                                ; $5fa0: $08 $0f $04
    rlca                                          ; $5fa3: $07
    inc b                                         ; $5fa4: $04
    rlca                                          ; $5fa5: $07
    inc bc                                        ; $5fa6: $03
    inc bc                                        ; $5fa7: $03
    inc bc                                        ; $5fa8: $03
    ld [bc], a                                    ; $5fa9: $02
    inc bc                                        ; $5faa: $03
    ld [bc], a                                    ; $5fab: $02
    inc bc                                        ; $5fac: $03
    ld [bc], a                                    ; $5fad: $02
    ld bc, $0001                                  ; $5fae: $01 $01 $00
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
    rst $38                                       ; $5fc1: $ff
    nop                                           ; $5fc2: $00
    rst $38                                       ; $5fc3: $ff
    ld a, h                                       ; $5fc4: $7c
    rst $38                                       ; $5fc5: $ff
    rst $38                                       ; $5fc6: $ff
    add e                                         ; $5fc7: $83
    rst $38                                       ; $5fc8: $ff
    inc bc                                        ; $5fc9: $03
    db $fc                                        ; $5fca: $fc
    inc b                                         ; $5fcb: $04
    ld hl, sp+$18                                 ; $5fcc: $f8 $18
    ldh [$e0], a                                  ; $5fce: $e0 $e0
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
    db $10                                        ; $5fe0: $10
    ldh a, [$30]                                  ; $5fe1: $f0 $30
    ldh a, [$f0]                                  ; $5fe3: $f0 $f0
    ld d, b                                       ; $5fe5: $50
    ldh [$a0], a                                  ; $5fe6: $e0 $a0
    ret nz                                        ; $5fe8: $c0

    ret nz                                        ; $5fe9: $c0

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
    ld bc, $0301                                  ; $6006: $01 $01 $03
    ld [bc], a                                    ; $6009: $02
    ld [bc], a                                    ; $600a: $02
    inc bc                                        ; $600b: $03
    inc b                                         ; $600c: $04
    rlca                                          ; $600d: $07
    inc b                                         ; $600e: $04
    rlca                                          ; $600f: $07
    ld [$0c0f], sp                                ; $6010: $08 $0f $0c
    dec bc                                        ; $6013: $0b
    inc c                                         ; $6014: $0c
    dec bc                                        ; $6015: $0b
    inc c                                         ; $6016: $0c
    dec bc                                        ; $6017: $0b
    inc c                                         ; $6018: $0c
    dec bc                                        ; $6019: $0b
    inc c                                         ; $601a: $0c
    dec bc                                        ; $601b: $0b
    inc b                                         ; $601c: $04
    rlca                                          ; $601d: $07
    ld b, $05                                     ; $601e: $06 $05
    rrca                                          ; $6020: $0f
    rrca                                          ; $6021: $0f
    ccf                                           ; $6022: $3f
    ld sp, $dee1                                  ; $6023: $31 $e1 $de
    ret nz                                        ; $6026: $c0

    ld a, a                                       ; $6027: $7f
    ld b, b                                       ; $6028: $40
    rst $38                                       ; $6029: $ff
    ld hl, $07de                                  ; $602a: $21 $de $07
    ld hl, sp+$00                                 ; $602d: $f8 $00
    rst $38                                       ; $602f: $ff
    nop                                           ; $6030: $00
    rst $38                                       ; $6031: $ff
    nop                                           ; $6032: $00
    rst $38                                       ; $6033: $ff
    nop                                           ; $6034: $00
    rst $38                                       ; $6035: $ff
    nop                                           ; $6036: $00
    rst $38                                       ; $6037: $ff
    nop                                           ; $6038: $00
    rst $38                                       ; $6039: $ff
    nop                                           ; $603a: $00
    rst $38                                       ; $603b: $ff
    nop                                           ; $603c: $00
    rst $38                                       ; $603d: $ff
    nop                                           ; $603e: $00
    rst $38                                       ; $603f: $ff
    ret nz                                        ; $6040: $c0

    ret nz                                        ; $6041: $c0

    ld hl, sp+$38                                 ; $6042: $f8 $38
    sbc [hl]                                      ; $6044: $9e
    and $83                                       ; $6045: $e6 $83
    db $fd                                        ; $6047: $fd
    add c                                         ; $6048: $81
    cp $80                                        ; $6049: $fe $80
    rst $38                                       ; $604b: $ff
    nop                                           ; $604c: $00
    rst $38                                       ; $604d: $ff
    nop                                           ; $604e: $00
    rst $38                                       ; $604f: $ff
    nop                                           ; $6050: $00
    rst $38                                       ; $6051: $ff

jr_023_6052:
    nop                                           ; $6052: $00
    rst $38                                       ; $6053: $ff
    nop                                           ; $6054: $00
    rst $38                                       ; $6055: $ff
    nop                                           ; $6056: $00
    rst $38                                       ; $6057: $ff
    nop                                           ; $6058: $00
    rst $38                                       ; $6059: $ff
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
    add b                                         ; $6068: $80
    add b                                         ; $6069: $80
    add b                                         ; $606a: $80
    add b                                         ; $606b: $80
    ld b, b                                       ; $606c: $40
    ret nz                                        ; $606d: $c0

    ld b, b                                       ; $606e: $40
    ret nz                                        ; $606f: $c0

    jr nz, jr_023_6052                            ; $6070: $20 $e0

    ld h, b                                       ; $6072: $60
    and b                                         ; $6073: $a0
    ld h, b                                       ; $6074: $60
    and b                                         ; $6075: $a0
    ld h, b                                       ; $6076: $60
    and b                                         ; $6077: $a0
    ld h, b                                       ; $6078: $60
    and b                                         ; $6079: $a0
    ld h, b                                       ; $607a: $60
    and b                                         ; $607b: $a0
    ld b, b                                       ; $607c: $40
    ret nz                                        ; $607d: $c0

    ret nz                                        ; $607e: $c0

    ld b, b                                       ; $607f: $40
    inc bc                                        ; $6080: $03
    ld [bc], a                                    ; $6081: $02
    inc bc                                        ; $6082: $03
    ld [bc], a                                    ; $6083: $02
    ld bc, $0001                                  ; $6084: $01 $01 $00
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
    nop                                           ; $60a0: $00
    rst $38                                       ; $60a1: $ff
    add b                                         ; $60a2: $80
    ld a, a                                       ; $60a3: $7f
    pop af                                        ; $60a4: $f1
    rrca                                          ; $60a5: $0f
    rst $38                                       ; $60a6: $ff
    add c                                         ; $60a7: $81
    ld a, a                                       ; $60a8: $7f
    ld h, c                                       ; $60a9: $61
    rra                                           ; $60aa: $1f
    rra                                           ; $60ab: $1f
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
    ld bc, $e3fe                                  ; $60c0: $01 $fe $e3
    db $fc                                        ; $60c3: $fc
    rst $38                                       ; $60c4: $ff
    dec d                                         ; $60c5: $15
    cp $0a                                        ; $60c6: $fe $0a
    cp $0a                                        ; $60c8: $fe $0a
    cp $8a                                        ; $60ca: $fe $8a
    ld a, h                                       ; $60cc: $7c
    ld a, h                                       ; $60cd: $7c
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
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    ld bc, $0301                                  ; $6106: $01 $01 $03
    ld [bc], a                                    ; $6109: $02
    ld [bc], a                                    ; $610a: $02
    inc bc                                        ; $610b: $03
    inc b                                         ; $610c: $04
    rlca                                          ; $610d: $07
    rlca                                          ; $610e: $07
    rlca                                          ; $610f: $07
    rrca                                          ; $6110: $0f
    add hl, bc                                    ; $6111: $09
    rrca                                          ; $6112: $0f
    add hl, bc                                    ; $6113: $09
    rrca                                          ; $6114: $0f
    add hl, bc                                    ; $6115: $09
    ld c, $0f                                     ; $6116: $0e $0f
    inc c                                         ; $6118: $0c
    dec bc                                        ; $6119: $0b
    inc c                                         ; $611a: $0c
    dec bc                                        ; $611b: $0b
    inc b                                         ; $611c: $04
    rlca                                          ; $611d: $07
    ld b, $05                                     ; $611e: $06 $05
    rrca                                          ; $6120: $0f
    rrca                                          ; $6121: $0f
    inc sp                                        ; $6122: $33
    ccf                                           ; $6123: $3f
    and $dd                                       ; $6124: $e6 $dd
    add h                                         ; $6126: $84
    ei                                            ; $6127: $fb
    add b                                         ; $6128: $80
    rst $38                                       ; $6129: $ff
    add b                                         ; $612a: $80
    rst $38                                       ; $612b: $ff
    nop                                           ; $612c: $00
    rst $38                                       ; $612d: $ff
    ld bc, $00fe                                  ; $612e: $01 $fe $00
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
    nop                                           ; $613c: $00

jr_023_613d:
    rst $38                                       ; $613d: $ff
    nop                                           ; $613e: $00
    rst $38                                       ; $613f: $ff
    ret nz                                        ; $6140: $c0

    ret nz                                        ; $6141: $c0

    ld hl, sp-$08                                 ; $6142: $f8 $f8
    ld [hl], $ee                                  ; $6144: $36 $ee
    inc de                                        ; $6146: $13
    db $fd                                        ; $6147: $fd
    ld de, $10fe                                  ; $6148: $11 $fe $10
    rst $38                                       ; $614b: $ff
    jr nc, jr_023_613d                            ; $614c: $30 $ef

    ldh [$df], a                                  ; $614e: $e0 $df
    ret nz                                        ; $6150: $c0

    ccf                                           ; $6151: $3f

jr_023_6152:
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
    nop                                           ; $6163: $00
    nop                                           ; $6164: $00
    nop                                           ; $6165: $00
    nop                                           ; $6166: $00
    nop                                           ; $6167: $00
    add b                                         ; $6168: $80
    add b                                         ; $6169: $80
    add b                                         ; $616a: $80
    add b                                         ; $616b: $80
    ld b, b                                       ; $616c: $40
    ret nz                                        ; $616d: $c0

    ld b, b                                       ; $616e: $40
    ret nz                                        ; $616f: $c0

    jr nz, jr_023_6152                            ; $6170: $20 $e0

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
    inc bc                                        ; $6180: $03
    ld [bc], a                                    ; $6181: $02
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
    add b                                         ; $61a2: $80
    ld a, a                                       ; $61a3: $7f
    ldh a, [rIF]                                  ; $61a4: $f0 $0f
    rst $38                                       ; $61a6: $ff
    add b                                         ; $61a7: $80
    ld a, a                                       ; $61a8: $7f
    ld h, b                                       ; $61a9: $60
    rra                                           ; $61aa: $1f
    rra                                           ; $61ab: $1f
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
    ld bc, $03fe                                  ; $61c0: $01 $fe $03
    db $fc                                        ; $61c3: $fc
    rra                                           ; $61c4: $1f
    pop hl                                        ; $61c5: $e1
    rst $38                                       ; $61c6: $ff
    ld [bc], a                                    ; $61c7: $02
    rst $38                                       ; $61c8: $ff
    inc c                                         ; $61c9: $0c
    rst $38                                       ; $61ca: $ff
    ldh a, [rIF]                                  ; $61cb: $f0 $0f
    rrca                                          ; $61cd: $0f
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
    add b                                         ; $61e6: $80
    add b                                         ; $61e7: $80
    add b                                         ; $61e8: $80
    add b                                         ; $61e9: $80
    add b                                         ; $61ea: $80
    add b                                         ; $61eb: $80
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
    ld bc, $0301                                  ; $6206: $01 $01 $03
    ld [bc], a                                    ; $6209: $02
    inc bc                                        ; $620a: $03
    ld [bc], a                                    ; $620b: $02
    ld b, $05                                     ; $620c: $06 $05
    rlca                                          ; $620e: $07
    dec b                                         ; $620f: $05
    dec c                                         ; $6210: $0d
    dec bc                                        ; $6211: $0b
    dec c                                         ; $6212: $0d
    dec bc                                        ; $6213: $0b
    dec c                                         ; $6214: $0d
    dec bc                                        ; $6215: $0b
    inc c                                         ; $6216: $0c
    dec bc                                        ; $6217: $0b
    inc c                                         ; $6218: $0c
    dec bc                                        ; $6219: $0b
    inc c                                         ; $621a: $0c
    dec bc                                        ; $621b: $0b
    inc b                                         ; $621c: $04
    rlca                                          ; $621d: $07
    ld b, $05                                     ; $621e: $06 $05
    rrca                                          ; $6220: $0f

jr_023_6221:
    rrca                                          ; $6221: $0f
    jr nc, jr_023_6263                            ; $6222: $30 $3f

    pop hl                                        ; $6224: $e1
    rst $18                                       ; $6225: $df
    pop hl                                        ; $6226: $e1
    cp [hl]                                       ; $6227: $be
    and b                                         ; $6228: $a0
    rst $38                                       ; $6229: $ff
    cp h                                          ; $622a: $bc
    db $e3                                        ; $622b: $e3
    nop                                           ; $622c: $00
    rst $38                                       ; $622d: $ff
    ldh [rIE], a                                  ; $622e: $e0 $ff
    ldh [$3f], a                                  ; $6230: $e0 $3f
    ldh [$3f], a                                  ; $6232: $e0 $3f
    ldh [$3f], a                                  ; $6234: $e0 $3f
    ret nz                                        ; $6236: $c0

    rst $38                                       ; $6237: $ff
    nop                                           ; $6238: $00
    rst $38                                       ; $6239: $ff
    nop                                           ; $623a: $00
    rst $38                                       ; $623b: $ff
    nop                                           ; $623c: $00
    rst $38                                       ; $623d: $ff
    nop                                           ; $623e: $00
    rst $38                                       ; $623f: $ff
    ret nz                                        ; $6240: $c0

    ret nz                                        ; $6241: $c0

    ld hl, sp-$08                                 ; $6242: $f8 $f8
    adc [hl]                                      ; $6244: $8e
    db $76                                        ; $6245: $76
    rlca                                          ; $6246: $07
    db $fd                                        ; $6247: $fd
    dec b                                         ; $6248: $05
    cp $04                                        ; $6249: $fe $04
    rst $38                                       ; $624b: $ff
    inc e                                         ; $624c: $1c
    db $eb                                        ; $624d: $eb
    ld a, b                                       ; $624e: $78
    or a                                          ; $624f: $b7
    jr nc, jr_023_6221                            ; $6250: $30 $cf

jr_023_6252:
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

jr_023_6263:
    nop                                           ; $6263: $00
    nop                                           ; $6264: $00
    nop                                           ; $6265: $00
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    add b                                         ; $6268: $80
    add b                                         ; $6269: $80
    add b                                         ; $626a: $80
    add b                                         ; $626b: $80
    ld b, b                                       ; $626c: $40
    ret nz                                        ; $626d: $c0

    ld b, b                                       ; $626e: $40
    ret nz                                        ; $626f: $c0

    jr nz, jr_023_6252                            ; $6270: $20 $e0

    ld h, b                                       ; $6272: $60
    and b                                         ; $6273: $a0
    ld h, b                                       ; $6274: $60
    and b                                         ; $6275: $a0
    ld h, b                                       ; $6276: $60
    and b                                         ; $6277: $a0
    ld h, b                                       ; $6278: $60
    and b                                         ; $6279: $a0
    ld h, b                                       ; $627a: $60
    and b                                         ; $627b: $a0
    ld b, b                                       ; $627c: $40
    ret nz                                        ; $627d: $c0

    ret nz                                        ; $627e: $c0

    ld b, b                                       ; $627f: $40
    inc bc                                        ; $6280: $03
    ld [bc], a                                    ; $6281: $02
    inc bc                                        ; $6282: $03
    ld [bc], a                                    ; $6283: $02
    ld bc, $0001                                  ; $6284: $01 $01 $00
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
    rst $38                                       ; $62a1: $ff
    add b                                         ; $62a2: $80
    ld a, a                                       ; $62a3: $7f
    ldh a, [rIF]                                  ; $62a4: $f0 $0f
    rst $38                                       ; $62a6: $ff
    add b                                         ; $62a7: $80
    ld a, a                                       ; $62a8: $7f
    ld h, b                                       ; $62a9: $60
    rra                                           ; $62aa: $1f
    rra                                           ; $62ab: $1f
    rlca                                          ; $62ac: $07
    rlca                                          ; $62ad: $07
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
    ld bc, $03fe                                  ; $62c0: $01 $fe $03
    db $fc                                        ; $62c3: $fc
    rra                                           ; $62c4: $1f
    pop hl                                        ; $62c5: $e1
    cp $06                                        ; $62c6: $fe $06
    db $fc                                        ; $62c8: $fc
    inc e                                         ; $62c9: $1c
    db $fc                                        ; $62ca: $fc
    db $e4                                        ; $62cb: $e4
    ld hl, sp-$08                                 ; $62cc: $f8 $f8
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
    add b                                         ; $62e0: $80
    add b                                         ; $62e1: $80
    add b                                         ; $62e2: $80
    add b                                         ; $62e3: $80
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
    rlca                                          ; $6304: $07
    rlca                                          ; $6305: $07
    add hl, bc                                    ; $6306: $09
    ld c, $11                                     ; $6307: $0e $11
    ld e, $10                                     ; $6309: $1e $10
    rra                                           ; $630b: $1f
    db $10                                        ; $630c: $10
    rra                                           ; $630d: $1f
    inc e                                         ; $630e: $1c
    rla                                           ; $630f: $17
    ld [$0c0f], sp                                ; $6310: $08 $0f $0c
    dec bc                                        ; $6313: $0b
    inc c                                         ; $6314: $0c
    dec bc                                        ; $6315: $0b
    inc c                                         ; $6316: $0c
    dec bc                                        ; $6317: $0b
    inc c                                         ; $6318: $0c
    dec bc                                        ; $6319: $0b
    inc c                                         ; $631a: $0c
    dec bc                                        ; $631b: $0b
    inc b                                         ; $631c: $04
    rlca                                          ; $631d: $07
    ld b, $05                                     ; $631e: $06 $05
    rlca                                          ; $6320: $07
    rlca                                          ; $6321: $07
    jr c, jr_023_6363                             ; $6322: $38 $3f

    jp nz, $82ff                                  ; $6324: $c2 $ff $82

    rst $38                                       ; $6327: $ff
    ld [bc], a                                    ; $6328: $02
    rst $38                                       ; $6329: $ff
    ld a, [hl-]                                   ; $632a: $3a
    rst $00                                       ; $632b: $c7
    nop                                           ; $632c: $00
    rst $38                                       ; $632d: $ff
    rlca                                          ; $632e: $07
    rst $38                                       ; $632f: $ff
    rlca                                          ; $6330: $07
    db $fc                                        ; $6331: $fc
    rlca                                          ; $6332: $07
    db $fc                                        ; $6333: $fc
    rlca                                          ; $6334: $07
    cp $03                                        ; $6335: $fe $03
    rst $38                                       ; $6337: $ff
    nop                                           ; $6338: $00
    rst $38                                       ; $6339: $ff
    nop                                           ; $633a: $00
    rst $38                                       ; $633b: $ff

jr_023_633c:
    nop                                           ; $633c: $00
    rst $38                                       ; $633d: $ff
    nop                                           ; $633e: $00
    rst $38                                       ; $633f: $ff
    ret nz                                        ; $6340: $c0

    ret nz                                        ; $6341: $c0

    jr c, jr_023_633c                             ; $6342: $38 $f8

    add a                                         ; $6344: $87
    rst $38                                       ; $6345: $ff
    add e                                         ; $6346: $83
    cp $81                                        ; $6347: $fe $81
    cp $b8                                        ; $6349: $fe $b8
    rst $00                                       ; $634b: $c7
    nop                                           ; $634c: $00
    rst $38                                       ; $634d: $ff
    ret nz                                        ; $634e: $c0

    rst $38                                       ; $634f: $ff
    ret nz                                        ; $6350: $c0

    ld a, a                                       ; $6351: $7f

jr_023_6352:
    ret nz                                        ; $6352: $c0

    ld a, a                                       ; $6353: $7f
    ret nz                                        ; $6354: $c0

    rst $38                                       ; $6355: $ff
    add b                                         ; $6356: $80
    rst $38                                       ; $6357: $ff
    nop                                           ; $6358: $00
    rst $38                                       ; $6359: $ff
    nop                                           ; $635a: $00
    rst $38                                       ; $635b: $ff
    nop                                           ; $635c: $00
    rst $38                                       ; $635d: $ff
    nop                                           ; $635e: $00
    rst $38                                       ; $635f: $ff
    nop                                           ; $6360: $00
    nop                                           ; $6361: $00
    nop                                           ; $6362: $00

jr_023_6363:
    nop                                           ; $6363: $00
    ret nz                                        ; $6364: $c0

    ret nz                                        ; $6365: $c0

    jr nz, @-$1e                                  ; $6366: $20 $e0

    db $10                                        ; $6368: $10
    ldh a, [rNR10]                                ; $6369: $f0 $10
    ldh a, [rNR10]                                ; $636b: $f0 $10
    ldh a, [rSVBK]                                ; $636d: $f0 $70
    ret nc                                        ; $636f: $d0

    jr nz, jr_023_6352                            ; $6370: $20 $e0

    ld h, b                                       ; $6372: $60
    and b                                         ; $6373: $a0
    ld h, b                                       ; $6374: $60
    and b                                         ; $6375: $a0
    ld h, b                                       ; $6376: $60
    and b                                         ; $6377: $a0
    ld h, b                                       ; $6378: $60
    and b                                         ; $6379: $a0
    ld h, b                                       ; $637a: $60
    and b                                         ; $637b: $a0
    ld b, b                                       ; $637c: $40
    ret nz                                        ; $637d: $c0

    ret nz                                        ; $637e: $c0

    ld b, b                                       ; $637f: $40
    inc bc                                        ; $6380: $03
    ld [bc], a                                    ; $6381: $02
    inc bc                                        ; $6382: $03
    ld [bc], a                                    ; $6383: $02
    ld bc, $0001                                  ; $6384: $01 $01 $00
    nop                                           ; $6387: $00
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
    nop                                           ; $63a0: $00
    rst $38                                       ; $63a1: $ff
    add b                                         ; $63a2: $80
    ld a, a                                       ; $63a3: $7f
    ldh a, [rIF]                                  ; $63a4: $f0 $0f
    rst $38                                       ; $63a6: $ff
    add b                                         ; $63a7: $80
    ld a, a                                       ; $63a8: $7f
    ld h, b                                       ; $63a9: $60
    rra                                           ; $63aa: $1f
    rra                                           ; $63ab: $1f
    ld c, $0e                                     ; $63ac: $0e $0e
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
    ld bc, $03fe                                  ; $63c0: $01 $fe $03
    db $fc                                        ; $63c3: $fc
    rra                                           ; $63c4: $1f
    pop hl                                        ; $63c5: $e1
    cp $02                                        ; $63c6: $fe $02
    db $fc                                        ; $63c8: $fc
    inc c                                         ; $63c9: $0c
    ldh a, [$f0]                                  ; $63ca: $f0 $f0
    ldh [$e0], a                                  ; $63cc: $e0 $e0
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
    add b                                         ; $63e0: $80
    add b                                         ; $63e1: $80
    add b                                         ; $63e2: $80
    add b                                         ; $63e3: $80
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
    nop                                           ; $6404: $00
    nop                                           ; $6405: $00
    ld bc, $0301                                  ; $6406: $01 $01 $03
    ld [bc], a                                    ; $6409: $02
    ld [bc], a                                    ; $640a: $02
    inc bc                                        ; $640b: $03
    inc b                                         ; $640c: $04
    rlca                                          ; $640d: $07
    inc b                                         ; $640e: $04
    rlca                                          ; $640f: $07
    ld [$0c0f], sp                                ; $6410: $08 $0f $0c
    dec bc                                        ; $6413: $0b
    inc c                                         ; $6414: $0c
    dec bc                                        ; $6415: $0b
    inc c                                         ; $6416: $0c
    dec bc                                        ; $6417: $0b
    inc c                                         ; $6418: $0c

jr_023_6419:
    dec bc                                        ; $6419: $0b
    inc c                                         ; $641a: $0c
    dec bc                                        ; $641b: $0b
    inc b                                         ; $641c: $04
    rlca                                          ; $641d: $07
    ld b, $05                                     ; $641e: $06 $05
    rlca                                          ; $6420: $07
    rlca                                          ; $6421: $07
    ld a, $3f                                     ; $6422: $3e $3f
    db $e3                                        ; $6424: $e3
    db $dd                                        ; $6425: $dd
    pop bc                                        ; $6426: $c1
    ld a, [hl]                                    ; $6427: $7e
    ld b, b                                       ; $6428: $40
    rst $38                                       ; $6429: $ff
    ld b, b                                       ; $642a: $40
    rst $38                                       ; $642b: $ff
    ld [hl], b                                    ; $642c: $70
    xor a                                         ; $642d: $af
    inc a                                         ; $642e: $3c
    db $db                                        ; $642f: $db
    jr jr_023_6419                                ; $6430: $18 $e7

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

jr_023_643c:
    nop                                           ; $643c: $00
    rst $38                                       ; $643d: $ff
    nop                                           ; $643e: $00
    rst $38                                       ; $643f: $ff
    ldh [$e0], a                                  ; $6440: $e0 $e0
    jr jr_023_643c                                ; $6442: $18 $f8

    ld c, $f6                                     ; $6444: $0e $f6
    rrca                                          ; $6446: $0f
    ei                                            ; $6447: $fb
    dec bc                                        ; $6448: $0b
    cp $7b                                        ; $6449: $fe $7b
    adc [hl]                                      ; $644b: $8e
    nop                                           ; $644c: $00
    rst $38                                       ; $644d: $ff
    rrca                                          ; $644e: $0f
    rst $38                                       ; $644f: $ff
    rrca                                          ; $6450: $0f
    ld sp, hl                                     ; $6451: $f9
    rrca                                          ; $6452: $0f
    ld sp, hl                                     ; $6453: $f9
    rrca                                          ; $6454: $0f
    ld sp, hl                                     ; $6455: $f9
    ld b, $ff                                     ; $6456: $06 $ff
    nop                                           ; $6458: $00
    rst $38                                       ; $6459: $ff
    nop                                           ; $645a: $00
    rst $38                                       ; $645b: $ff
    nop                                           ; $645c: $00
    rst $38                                       ; $645d: $ff
    nop                                           ; $645e: $00
    rst $38                                       ; $645f: $ff
    nop                                           ; $6460: $00
    nop                                           ; $6461: $00
    nop                                           ; $6462: $00
    nop                                           ; $6463: $00
    nop                                           ; $6464: $00
    nop                                           ; $6465: $00
    nop                                           ; $6466: $00
    nop                                           ; $6467: $00
    add b                                         ; $6468: $80
    add b                                         ; $6469: $80
    add b                                         ; $646a: $80
    add b                                         ; $646b: $80
    ret nz                                        ; $646c: $c0

    ld b, b                                       ; $646d: $40
    ret nz                                        ; $646e: $c0

    ld b, b                                       ; $646f: $40
    ld h, b                                       ; $6470: $60
    and b                                         ; $6471: $a0
    ld h, b                                       ; $6472: $60
    and b                                         ; $6473: $a0
    ld h, b                                       ; $6474: $60
    and b                                         ; $6475: $a0
    ld h, b                                       ; $6476: $60
    and b                                         ; $6477: $a0
    ld h, b                                       ; $6478: $60
    and b                                         ; $6479: $a0
    ld h, b                                       ; $647a: $60
    and b                                         ; $647b: $a0
    ld b, b                                       ; $647c: $40
    ret nz                                        ; $647d: $c0

    ret nz                                        ; $647e: $c0

    ld b, b                                       ; $647f: $40
    inc bc                                        ; $6480: $03
    ld [bc], a                                    ; $6481: $02
    inc bc                                        ; $6482: $03
    ld [bc], a                                    ; $6483: $02
    ld bc, $0001                                  ; $6484: $01 $01 $00
    nop                                           ; $6487: $00
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
    nop                                           ; $64a0: $00
    rst $38                                       ; $64a1: $ff
    add b                                         ; $64a2: $80
    ld a, a                                       ; $64a3: $7f
    ldh a, [rIF]                                  ; $64a4: $f0 $0f
    rst $38                                       ; $64a6: $ff
    ret nz                                        ; $64a7: $c0

    ld a, a                                       ; $64a8: $7f
    ld [hl], b                                    ; $64a9: $70
    ld a, a                                       ; $64aa: $7f
    ld c, a                                       ; $64ab: $4f
    ccf                                           ; $64ac: $3f
    ccf                                           ; $64ad: $3f
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
    ld bc, $03fe                                  ; $64c0: $01 $fe $03
    db $fc                                        ; $64c3: $fc
    rra                                           ; $64c4: $1f
    pop hl                                        ; $64c5: $e1
    cp $02                                        ; $64c6: $fe $02
    db $fc                                        ; $64c8: $fc
    inc c                                         ; $64c9: $0c
    ldh a, [$f0]                                  ; $64ca: $f0 $f0
    ret nz                                        ; $64cc: $c0

    ret nz                                        ; $64cd: $c0

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
    add b                                         ; $64e0: $80
    add b                                         ; $64e1: $80
    add b                                         ; $64e2: $80
    add b                                         ; $64e3: $80
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
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    ld bc, $0301                                  ; $6506: $01 $01 $03
    ld [bc], a                                    ; $6509: $02
    ld [bc], a                                    ; $650a: $02
    inc bc                                        ; $650b: $03
    inc b                                         ; $650c: $04
    rlca                                          ; $650d: $07
    inc b                                         ; $650e: $04
    rlca                                          ; $650f: $07
    ld [$0c0f], sp                                ; $6510: $08 $0f $0c
    dec bc                                        ; $6513: $0b
    inc c                                         ; $6514: $0c
    dec bc                                        ; $6515: $0b
    inc c                                         ; $6516: $0c
    dec bc                                        ; $6517: $0b
    inc c                                         ; $6518: $0c
    dec bc                                        ; $6519: $0b
    inc c                                         ; $651a: $0c
    dec bc                                        ; $651b: $0b
    inc b                                         ; $651c: $04

jr_023_651d:
    rlca                                          ; $651d: $07
    ld b, $05                                     ; $651e: $06 $05
    rlca                                          ; $6520: $07
    rlca                                          ; $6521: $07
    ccf                                           ; $6522: $3f
    ccf                                           ; $6523: $3f
    ret c                                         ; $6524: $d8

    rst $28                                       ; $6525: $ef
    sub b                                         ; $6526: $90
    ld a, a                                       ; $6527: $7f
    db $10                                        ; $6528: $10
    rst $38                                       ; $6529: $ff
    db $10                                        ; $652a: $10
    rst $38                                       ; $652b: $ff
    jr jr_023_651d                                ; $652c: $18 $ef

    rrca                                          ; $652e: $0f
    or $06                                        ; $652f: $f6 $06
    ld sp, hl                                     ; $6531: $f9
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
    nop                                           ; $653c: $00
    rst $38                                       ; $653d: $ff
    nop                                           ; $653e: $00
    rst $38                                       ; $653f: $ff
    ldh [$e0], a                                  ; $6540: $e0 $e0
    sbc b                                         ; $6542: $98
    ld hl, sp-$32                                 ; $6543: $f8 $ce
    db $76                                        ; $6545: $76
    ld b, e                                       ; $6546: $43
    cp a                                          ; $6547: $bf
    inc bc                                        ; $6548: $03
    cp $02                                        ; $6549: $fe $02
    rst $38                                       ; $654b: $ff
    nop                                           ; $654c: $00
    rst $38                                       ; $654d: $ff
    ld bc, $01ff                                  ; $654e: $01 $ff $01
    rst $38                                       ; $6551: $ff
    ld bc, $01ff                                  ; $6552: $01 $ff $01
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
    nop                                           ; $6560: $00
    nop                                           ; $6561: $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    add b                                         ; $6568: $80
    add b                                         ; $6569: $80
    add b                                         ; $656a: $80
    add b                                         ; $656b: $80
    ld b, b                                       ; $656c: $40
    ret nz                                        ; $656d: $c0

    ret nz                                        ; $656e: $c0

    ret nz                                        ; $656f: $c0

    ldh [rNR41], a                                ; $6570: $e0 $20
    ldh [rNR41], a                                ; $6572: $e0 $20
    ldh [rNR41], a                                ; $6574: $e0 $20
    ldh [$e0], a                                  ; $6576: $e0 $e0
    ld h, b                                       ; $6578: $60
    and b                                         ; $6579: $a0
    ld h, b                                       ; $657a: $60
    and b                                         ; $657b: $a0
    ld b, b                                       ; $657c: $40
    ret nz                                        ; $657d: $c0

    ret nz                                        ; $657e: $c0

    ld b, b                                       ; $657f: $40
    inc bc                                        ; $6580: $03
    ld [bc], a                                    ; $6581: $02
    inc bc                                        ; $6582: $03
    ld [bc], a                                    ; $6583: $02
    ld bc, $0301                                  ; $6584: $01 $01 $03
    ld [bc], a                                    ; $6587: $02
    inc bc                                        ; $6588: $03
    ld [bc], a                                    ; $6589: $02
    inc bc                                        ; $658a: $03
    ld [bc], a                                    ; $658b: $02
    ld bc, $0001                                  ; $658c: $01 $01 $00
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
    rst $38                                       ; $65a1: $ff
    add b                                         ; $65a2: $80
    ld a, a                                       ; $65a3: $7f
    ldh a, [rIF]                                  ; $65a4: $f0 $0f
    rst $38                                       ; $65a6: $ff
    add b                                         ; $65a7: $80
    rst $38                                       ; $65a8: $ff
    ld h, b                                       ; $65a9: $60
    rst $38                                       ; $65aa: $ff
    rra                                           ; $65ab: $1f
    ldh [$e0], a                                  ; $65ac: $e0 $e0
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
    ld bc, $03fe                                  ; $65c0: $01 $fe $03
    db $fc                                        ; $65c3: $fc
    rra                                           ; $65c4: $1f
    pop hl                                        ; $65c5: $e1
    cp $02                                        ; $65c6: $fe $02
    db $fc                                        ; $65c8: $fc
    inc c                                         ; $65c9: $0c
    ldh a, [$f0]                                  ; $65ca: $f0 $f0
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
    add b                                         ; $65e0: $80
    add b                                         ; $65e1: $80
    add b                                         ; $65e2: $80
    add b                                         ; $65e3: $80
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
    ld bc, $0301                                  ; $6606: $01 $01 $03
    ld [bc], a                                    ; $6609: $02
    ld [bc], a                                    ; $660a: $02
    inc bc                                        ; $660b: $03
    inc b                                         ; $660c: $04
    rlca                                          ; $660d: $07
    inc b                                         ; $660e: $04
    rlca                                          ; $660f: $07
    ld [$0c0f], sp                                ; $6610: $08 $0f $0c
    dec bc                                        ; $6613: $0b
    inc c                                         ; $6614: $0c
    dec bc                                        ; $6615: $0b
    inc c                                         ; $6616: $0c
    dec bc                                        ; $6617: $0b
    inc c                                         ; $6618: $0c
    dec bc                                        ; $6619: $0b
    inc c                                         ; $661a: $0c
    dec bc                                        ; $661b: $0b
    inc b                                         ; $661c: $04
    rlca                                          ; $661d: $07
    ld b, $05                                     ; $661e: $06 $05
    rlca                                          ; $6620: $07
    rlca                                          ; $6621: $07
    ccf                                           ; $6622: $3f
    add hl, sp                                    ; $6623: $39
    di                                            ; $6624: $f3
    adc $82                                       ; $6625: $ce $82
    ld a, a                                       ; $6627: $7f
    ld [bc], a                                    ; $6628: $02
    rst $38                                       ; $6629: $ff
    inc bc                                        ; $662a: $03
    cp $01                                        ; $662b: $fe $01
    cp $00                                        ; $662d: $fe $00
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
    ldh [$e0], a                                  ; $6640: $e0 $e0
    ld hl, sp+$18                                 ; $6642: $f8 $18
    ld c, $f6                                     ; $6644: $0e $f6
    rlca                                          ; $6646: $07
    db $fd                                        ; $6647: $fd
    dec b                                         ; $6648: $05
    cp $08                                        ; $6649: $fe $08
    rst $30                                       ; $664b: $f7
    ret nz                                        ; $664c: $c0

    ccf                                           ; $664d: $3f
    nop                                           ; $664e: $00
    rst $38                                       ; $664f: $ff
    nop                                           ; $6650: $00
    rst $38                                       ; $6651: $ff

jr_023_6652:
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
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    add b                                         ; $6668: $80
    add b                                         ; $6669: $80
    add b                                         ; $666a: $80
    add b                                         ; $666b: $80
    ld b, b                                       ; $666c: $40
    ret nz                                        ; $666d: $c0

    ld b, b                                       ; $666e: $40
    ret nz                                        ; $666f: $c0

    jr nz, jr_023_6652                            ; $6670: $20 $e0

    ld h, b                                       ; $6672: $60
    and b                                         ; $6673: $a0
    ld h, b                                       ; $6674: $60
    and b                                         ; $6675: $a0
    ld h, b                                       ; $6676: $60
    and b                                         ; $6677: $a0
    ld h, b                                       ; $6678: $60
    and b                                         ; $6679: $a0
    ld h, b                                       ; $667a: $60
    and b                                         ; $667b: $a0
    ld b, b                                       ; $667c: $40
    ret nz                                        ; $667d: $c0

    ret nz                                        ; $667e: $c0

    ld b, b                                       ; $667f: $40
    inc bc                                        ; $6680: $03
    ld [bc], a                                    ; $6681: $02
    inc bc                                        ; $6682: $03
    ld [bc], a                                    ; $6683: $02
    ld bc, $0001                                  ; $6684: $01 $01 $00
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
    rst $38                                       ; $66a1: $ff
    adc [hl]                                      ; $66a2: $8e
    ld a, a                                       ; $66a3: $7f
    rst $38                                       ; $66a4: $ff
    ld d, c                                       ; $66a5: $51
    rst $38                                       ; $66a6: $ff
    and c                                         ; $66a7: $a1
    rst $38                                       ; $66a8: $ff
    and c                                         ; $66a9: $a1
    rst $38                                       ; $66aa: $ff
    and e                                         ; $66ab: $a3
    ld a, h                                       ; $66ac: $7c
    ld a, h                                       ; $66ad: $7c
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
    ld bc, $03fe                                  ; $66c0: $01 $fe $03
    db $fc                                        ; $66c3: $fc
    rra                                           ; $66c4: $1f
    pop hl                                        ; $66c5: $e1
    cp $02                                        ; $66c6: $fe $02
    db $fc                                        ; $66c8: $fc
    inc c                                         ; $66c9: $0c
    ldh a, [$f0]                                  ; $66ca: $f0 $f0
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
    add b                                         ; $66e0: $80
    add b                                         ; $66e1: $80
    add b                                         ; $66e2: $80
    add b                                         ; $66e3: $80
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
    nop                                           ; $6706: $00
    nop                                           ; $6707: $00
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670a: $00
    nop                                           ; $670b: $00
    nop                                           ; $670c: $00
    nop                                           ; $670d: $00
    nop                                           ; $670e: $00
    nop                                           ; $670f: $00
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
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
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
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    nop                                           ; $6746: $00
    nop                                           ; $6747: $00
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    nop                                           ; $674a: $00
    nop                                           ; $674b: $00
    nop                                           ; $674c: $00
    nop                                           ; $674d: $00
    nop                                           ; $674e: $00
    nop                                           ; $674f: $00
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
    nop                                           ; $67a0: $00
    nop                                           ; $67a1: $00
    nop                                           ; $67a2: $00
    nop                                           ; $67a3: $00
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
    nop                                           ; $6810: $00
    nop                                           ; $6811: $00
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681a: $00
    nop                                           ; $681b: $00
    nop                                           ; $681c: $00
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
    nop                                           ; $6834: $00
    nop                                           ; $6835: $00
    nop                                           ; $6836: $00
    nop                                           ; $6837: $00
    nop                                           ; $6838: $00
    nop                                           ; $6839: $00
    nop                                           ; $683a: $00
    nop                                           ; $683b: $00
    nop                                           ; $683c: $00
    nop                                           ; $683d: $00
    nop                                           ; $683e: $00
    nop                                           ; $683f: $00
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    nop                                           ; $6847: $00
    nop                                           ; $6848: $00
    nop                                           ; $6849: $00
    nop                                           ; $684a: $00
    nop                                           ; $684b: $00
    nop                                           ; $684c: $00
    nop                                           ; $684d: $00
    nop                                           ; $684e: $00
    nop                                           ; $684f: $00
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00
    nop                                           ; $6856: $00
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00
    nop                                           ; $685a: $00
    nop                                           ; $685b: $00
    nop                                           ; $685c: $00
    nop                                           ; $685d: $00
    nop                                           ; $685e: $00
    nop                                           ; $685f: $00
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
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    nop                                           ; $6887: $00
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
    nop                                           ; $68a0: $00
    nop                                           ; $68a1: $00
    nop                                           ; $68a2: $00
    nop                                           ; $68a3: $00
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
    nop                                           ; $692a: $00
    nop                                           ; $692b: $00
    nop                                           ; $692c: $00
    nop                                           ; $692d: $00
    nop                                           ; $692e: $00
    nop                                           ; $692f: $00
    nop                                           ; $6930: $00
    nop                                           ; $6931: $00
    nop                                           ; $6932: $00
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
    nop                                           ; $694a: $00
    nop                                           ; $694b: $00
    nop                                           ; $694c: $00
    nop                                           ; $694d: $00
    nop                                           ; $694e: $00
    nop                                           ; $694f: $00
    nop                                           ; $6950: $00
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
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
    nop                                           ; $6981: $00
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    nop                                           ; $6984: $00
    nop                                           ; $6985: $00
    nop                                           ; $6986: $00
    nop                                           ; $6987: $00
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
    nop                                           ; $69a0: $00
    nop                                           ; $69a1: $00
    nop                                           ; $69a2: $00
    nop                                           ; $69a3: $00
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
    nop                                           ; $6a1e: $00
    nop                                           ; $6a1f: $00
    nop                                           ; $6a20: $00
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
    nop                                           ; $6a50: $00
    nop                                           ; $6a51: $00
    nop                                           ; $6a52: $00
    nop                                           ; $6a53: $00
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
    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    nop                                           ; $6a7a: $00
    nop                                           ; $6a7b: $00
    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    nop                                           ; $6a80: $00
    nop                                           ; $6a81: $00
    nop                                           ; $6a82: $00
    nop                                           ; $6a83: $00
    nop                                           ; $6a84: $00
    nop                                           ; $6a85: $00
    nop                                           ; $6a86: $00
    nop                                           ; $6a87: $00
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
    ccf                                           ; $6b08: $3f
    dec sp                                        ; $6b09: $3b
    ld c, [hl]                                    ; $6b0a: $4e
    ld [hl], l                                    ; $6b0b: $75
    add h                                         ; $6b0c: $84
    rst $38                                       ; $6b0d: $ff
    adc h                                         ; $6b0e: $8c
    rst $30                                       ; $6b0f: $f7
    sbc b                                         ; $6b10: $98
    rst $38                                       ; $6b11: $ff
    pop bc                                        ; $6b12: $c1
    cp [hl]                                       ; $6b13: $be
    ldh a, [$8f]                                  ; $6b14: $f0 $8f
    ld [hl], b                                    ; $6b16: $70
    ld c, a                                       ; $6b17: $4f
    ld [hl], b                                    ; $6b18: $70
    ld c, a                                       ; $6b19: $4f
    ld [hl], b                                    ; $6b1a: $70
    ld c, a                                       ; $6b1b: $4f
    ld [hl], b                                    ; $6b1c: $70
    ld c, a                                       ; $6b1d: $4f
    ld a, b                                       ; $6b1e: $78
    ld b, a                                       ; $6b1f: $47
    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    nop                                           ; $6b24: $00
    nop                                           ; $6b25: $00
    cp $fe                                        ; $6b26: $fe $fe
    add a                                         ; $6b28: $87
    ld a, c                                       ; $6b29: $79
    ld [$09ff], sp                                ; $6b2a: $08 $ff $09
    rst $38                                       ; $6b2d: $ff
    ld de, $1aff                                  ; $6b2e: $11 $ff $1a
    rst $38                                       ; $6b31: $ff
    db $db                                        ; $6b32: $db
    ccf                                           ; $6b33: $3f
    inc bc                                        ; $6b34: $03
    rst $38                                       ; $6b35: $ff
    inc c                                         ; $6b36: $0c
    rst $38                                       ; $6b37: $ff
    ld e, $ff                                     ; $6b38: $1e $ff
    ld a, $e7                                     ; $6b3a: $3e $e7
    ld a, $e7                                     ; $6b3c: $3e $e7
    inc a                                         ; $6b3e: $3c
    rst $20                                       ; $6b3f: $e7
    nop                                           ; $6b40: $00
    nop                                           ; $6b41: $00
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00
    ld [$0f08], sp                                ; $6b44: $08 $08 $0f
    rrca                                          ; $6b47: $0f
    add d                                         ; $6b48: $82
    add d                                         ; $6b49: $82
    ld b, d                                       ; $6b4a: $42
    jp nz, $e424                                  ; $6b4b: $c2 $24 $e4

    db $10                                        ; $6b4e: $10
    ldh a, [rNR10]                                ; $6b4f: $f0 $10
    ldh a, [$08]                                  ; $6b51: $f0 $08
    ld hl, sp+$18                                 ; $6b53: $f8 $18
    ld hl, sp-$02                                 ; $6b55: $f8 $fe
    ld h, $33                                     ; $6b57: $26 $33
    db $ed                                        ; $6b59: $ed
    ld [hl], c                                    ; $6b5a: $71
    rst $18                                       ; $6b5b: $df
    xor a                                         ; $6b5c: $af
    db $fd                                        ; $6b5d: $fd
    and d                                         ; $6b5e: $a2
    cp $38                                        ; $6b5f: $fe $38
    daa                                           ; $6b61: $27
    inc a                                         ; $6b62: $3c
    inc hl                                        ; $6b63: $23
    ld a, h                                       ; $6b64: $7c
    ld d, e                                       ; $6b65: $53
    rst $38                                       ; $6b66: $ff
    adc b                                         ; $6b67: $88
    rst $38                                       ; $6b68: $ff
    add [hl]                                      ; $6b69: $86
    ld a, a                                       ; $6b6a: $7f
    ld a, a                                       ; $6b6b: $7f
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
    dec a                                         ; $6b80: $3d
    rst $20                                       ; $6b81: $e7
    add hl, de                                    ; $6b82: $19
    rst $38                                       ; $6b83: $ff
    nop                                           ; $6b84: $00
    rst $38                                       ; $6b85: $ff
    ld bc, $e3ff                                  ; $6b86: $01 $ff $e3
    ld e, $ff                                     ; $6b89: $1e $ff
    ld [bc], a                                    ; $6b8b: $02
    rst $38                                       ; $6b8c: $ff
    rst $38                                       ; $6b8d: $ff
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
    ld h, [hl]                                    ; $6ba0: $66
    jp c, $dc64                                   ; $6ba1: $da $64 $dc

    ld hl, sp-$44                                 ; $6ba4: $f8 $bc
    ldh a, [$98]                                  ; $6ba6: $f0 $98
    and b                                         ; $6ba8: $a0
    ldh a, [$78]                                  ; $6ba9: $f0 $78
    ld hl, sp-$28                                 ; $6bab: $f8 $d8
    xor b                                         ; $6bad: $a8
    ld [hl], b                                    ; $6bae: $70
    ld [hl], b                                    ; $6baf: $70
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
    ld c, $0e                                     ; $6c04: $0e $0e
    ld de, $211f                                  ; $6c06: $11 $1f $21
    ccf                                           ; $6c09: $3f
    inc hl                                        ; $6c0a: $23
    dec a                                         ; $6c0b: $3d
    ld b, e                                       ; $6c0c: $43
    ld a, [hl]                                    ; $6c0d: $7e
    ld b, [hl]                                    ; $6c0e: $46
    ld a, e                                       ; $6c0f: $7b
    ld b, [hl]                                    ; $6c10: $46
    ld a, l                                       ; $6c11: $7d
    ld c, h                                       ; $6c12: $4c
    ld [hl], e                                    ; $6c13: $73
    jr c, jr_023_6c3d                             ; $6c14: $38 $27

    jr c, @+$29                                   ; $6c16: $38 $27

    jr c, @+$29                                   ; $6c18: $38 $27

    jr c, jr_023_6c43                             ; $6c1a: $38 $27

    jr c, jr_023_6c45                             ; $6c1c: $38 $27

    inc a                                         ; $6c1e: $3c
    inc hl                                        ; $6c1f: $23
    nop                                           ; $6c20: $00
    nop                                           ; $6c21: $00
    nop                                           ; $6c22: $00
    nop                                           ; $6c23: $00
    nop                                           ; $6c24: $00
    nop                                           ; $6c25: $00
    ld a, a                                       ; $6c26: $7f
    ld a, a                                       ; $6c27: $7f
    add c                                         ; $6c28: $81
    cp $04                                        ; $6c29: $fe $04
    rst $38                                       ; $6c2b: $ff

jr_023_6c2c:
    inc b                                         ; $6c2c: $04
    rst $38                                       ; $6c2d: $ff
    ld [$0dff], sp                                ; $6c2e: $08 $ff $0d
    rst $38                                       ; $6c31: $ff
    db $ed                                        ; $6c32: $ed
    rra                                           ; $6c33: $1f
    ld bc, $06ff                                  ; $6c34: $01 $ff $06
    rst $38                                       ; $6c37: $ff
    rrca                                          ; $6c38: $0f
    rst $38                                       ; $6c39: $ff
    rra                                           ; $6c3a: $1f
    di                                            ; $6c3b: $f3
    rra                                           ; $6c3c: $1f

jr_023_6c3d:
    di                                            ; $6c3d: $f3
    ld e, $f3                                     ; $6c3e: $1e $f3
    ld [$0e08], sp                                ; $6c40: $08 $08 $0e

jr_023_6c43:
    ld c, $09                                     ; $6c43: $0e $09

jr_023_6c45:
    add hl, bc                                    ; $6c45: $09
    jr @+$1a                                      ; $6c46: $18 $18

    ret nz                                        ; $6c48: $c0

    ret nz                                        ; $6c49: $c0

    jr nz, jr_023_6c2c                            ; $6c4a: $20 $e0

    sub b                                         ; $6c4c: $90
    ldh a, [$88]                                  ; $6c4d: $f0 $88
    ld hl, sp+$08                                 ; $6c4f: $f8 $08
    ld hl, sp-$7c                                 ; $6c51: $f8 $84
    db $fc                                        ; $6c53: $fc
    sbc h                                         ; $6c54: $9c
    db $fc                                        ; $6c55: $fc
    ld a, [hl]                                    ; $6c56: $7e
    and [hl]                                      ; $6c57: $a6
    inc sp                                        ; $6c58: $33
    db $ed                                        ; $6c59: $ed
    ld [hl], c                                    ; $6c5a: $71
    rst $18                                       ; $6c5b: $df
    xor a                                         ; $6c5c: $af
    db $fd                                        ; $6c5d: $fd
    and d                                         ; $6c5e: $a2
    cp $38                                        ; $6c5f: $fe $38
    daa                                           ; $6c61: $27
    inc a                                         ; $6c62: $3c
    inc hl                                        ; $6c63: $23
    ld a, h                                       ; $6c64: $7c
    ld d, e                                       ; $6c65: $53
    rst $38                                       ; $6c66: $ff
    adc b                                         ; $6c67: $88
    rst $38                                       ; $6c68: $ff
    add [hl]                                      ; $6c69: $86
    ld a, a                                       ; $6c6a: $7f
    ld a, a                                       ; $6c6b: $7f
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
    dec e                                         ; $6c80: $1d
    rst $30                                       ; $6c81: $f7
    add hl, bc                                    ; $6c82: $09
    rst $38                                       ; $6c83: $ff
    nop                                           ; $6c84: $00
    rst $38                                       ; $6c85: $ff
    ld bc, $e3ff                                  ; $6c86: $01 $ff $e3
    ld e, $ff                                     ; $6c89: $1e $ff
    ld [bc], a                                    ; $6c8b: $02
    rst $38                                       ; $6c8c: $ff
    rst $38                                       ; $6c8d: $ff
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
    ld h, [hl]                                    ; $6ca0: $66
    jp c, $dc64                                   ; $6ca1: $da $64 $dc

    ld hl, sp-$44                                 ; $6ca4: $f8 $bc
    ldh a, [$98]                                  ; $6ca6: $f0 $98
    and b                                         ; $6ca8: $a0
    ldh a, [$78]                                  ; $6ca9: $f0 $78
    ld hl, sp-$28                                 ; $6cab: $f8 $d8
    xor b                                         ; $6cad: $a8
    ld [hl], b                                    ; $6cae: $70
    ld [hl], b                                    ; $6caf: $70
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
    nop                                           ; $6d10: $00
    nop                                           ; $6d11: $00
    nop                                           ; $6d12: $00
    nop                                           ; $6d13: $00
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
    nop                                           ; $6d20: $00
    nop                                           ; $6d21: $00
    nop                                           ; $6d22: $00
    nop                                           ; $6d23: $00
    nop                                           ; $6d24: $00
    nop                                           ; $6d25: $00
    nop                                           ; $6d26: $00
    nop                                           ; $6d27: $00
    nop                                           ; $6d28: $00
    nop                                           ; $6d29: $00
    nop                                           ; $6d2a: $00
    nop                                           ; $6d2b: $00
    nop                                           ; $6d2c: $00
    nop                                           ; $6d2d: $00
    nop                                           ; $6d2e: $00
    nop                                           ; $6d2f: $00
    nop                                           ; $6d30: $00
    nop                                           ; $6d31: $00
    nop                                           ; $6d32: $00
    nop                                           ; $6d33: $00
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
    nop                                           ; $6d40: $00
    nop                                           ; $6d41: $00
    nop                                           ; $6d42: $00
    nop                                           ; $6d43: $00
    nop                                           ; $6d44: $00
    nop                                           ; $6d45: $00
    nop                                           ; $6d46: $00
    nop                                           ; $6d47: $00
    nop                                           ; $6d48: $00
    nop                                           ; $6d49: $00
    nop                                           ; $6d4a: $00
    nop                                           ; $6d4b: $00
    nop                                           ; $6d4c: $00
    nop                                           ; $6d4d: $00
    nop                                           ; $6d4e: $00
    nop                                           ; $6d4f: $00
    nop                                           ; $6d50: $00
    nop                                           ; $6d51: $00
    nop                                           ; $6d52: $00
    nop                                           ; $6d53: $00
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
    nop                                           ; $6d60: $00
    nop                                           ; $6d61: $00
    nop                                           ; $6d62: $00
    nop                                           ; $6d63: $00
    nop                                           ; $6d64: $00
    nop                                           ; $6d65: $00
    nop                                           ; $6d66: $00
    nop                                           ; $6d67: $00
    nop                                           ; $6d68: $00
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
    nop                                           ; $6d81: $00
    nop                                           ; $6d82: $00
    nop                                           ; $6d83: $00
    nop                                           ; $6d84: $00
    nop                                           ; $6d85: $00
    nop                                           ; $6d86: $00
    nop                                           ; $6d87: $00
    nop                                           ; $6d88: $00
    nop                                           ; $6d89: $00
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
    nop                                           ; $6da0: $00
    nop                                           ; $6da1: $00
    nop                                           ; $6da2: $00
    nop                                           ; $6da3: $00
    nop                                           ; $6da4: $00
    nop                                           ; $6da5: $00
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
    nop                                           ; $6e20: $00
    nop                                           ; $6e21: $00
    nop                                           ; $6e22: $00
    nop                                           ; $6e23: $00
    nop                                           ; $6e24: $00
    nop                                           ; $6e25: $00
    nop                                           ; $6e26: $00
    nop                                           ; $6e27: $00
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
    nop                                           ; $6e48: $00
    nop                                           ; $6e49: $00
    nop                                           ; $6e4a: $00
    nop                                           ; $6e4b: $00
    nop                                           ; $6e4c: $00
    nop                                           ; $6e4d: $00
    nop                                           ; $6e4e: $00
    nop                                           ; $6e4f: $00
    nop                                           ; $6e50: $00
    nop                                           ; $6e51: $00
    nop                                           ; $6e52: $00
    nop                                           ; $6e53: $00
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
    nop                                           ; $6e81: $00
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    nop                                           ; $6e84: $00
    nop                                           ; $6e85: $00
    nop                                           ; $6e86: $00
    nop                                           ; $6e87: $00
    nop                                           ; $6e88: $00
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
    nop                                           ; $6ea0: $00
    nop                                           ; $6ea1: $00
    nop                                           ; $6ea2: $00
    nop                                           ; $6ea3: $00
    nop                                           ; $6ea4: $00
    nop                                           ; $6ea5: $00
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
    nop                                           ; $6f0e: $00
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
    nop                                           ; $6f26: $00
    nop                                           ; $6f27: $00
    nop                                           ; $6f28: $00
    nop                                           ; $6f29: $00
    nop                                           ; $6f2a: $00
    nop                                           ; $6f2b: $00
    nop                                           ; $6f2c: $00
    nop                                           ; $6f2d: $00
    nop                                           ; $6f2e: $00
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
    nop                                           ; $6f46: $00
    nop                                           ; $6f47: $00
    nop                                           ; $6f48: $00
    nop                                           ; $6f49: $00
    nop                                           ; $6f4a: $00
    nop                                           ; $6f4b: $00
    nop                                           ; $6f4c: $00
    nop                                           ; $6f4d: $00
    nop                                           ; $6f4e: $00
    nop                                           ; $6f4f: $00
    nop                                           ; $6f50: $00
    nop                                           ; $6f51: $00
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
    nop                                           ; $6f81: $00
    nop                                           ; $6f82: $00
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
    nop                                           ; $6fa0: $00
    nop                                           ; $6fa1: $00
    nop                                           ; $6fa2: $00
    nop                                           ; $6fa3: $00
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
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700a: $00
    nop                                           ; $700b: $00
    nop                                           ; $700c: $00
    nop                                           ; $700d: $00
    nop                                           ; $700e: $00
    nop                                           ; $700f: $00
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    nop                                           ; $7012: $00
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
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    nop                                           ; $7022: $00
    nop                                           ; $7023: $00
    nop                                           ; $7024: $00
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702a: $00
    nop                                           ; $702b: $00
    nop                                           ; $702c: $00
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
    nop                                           ; $7060: $00
    nop                                           ; $7061: $00
    nop                                           ; $7062: $00
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00
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
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
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
    nop                                           ; $70a0: $00
    nop                                           ; $70a1: $00
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
    ld bc, $0201                                  ; $7110: $01 $01 $02
    inc bc                                        ; $7113: $03
    inc b                                         ; $7114: $04
    rlca                                          ; $7115: $07
    inc b                                         ; $7116: $04
    rlca                                          ; $7117: $07
    inc b                                         ; $7118: $04
    rlca                                          ; $7119: $07
    ld [bc], a                                    ; $711a: $02
    inc bc                                        ; $711b: $03
    inc bc                                        ; $711c: $03
    ld [bc], a                                    ; $711d: $02
    ld bc, $0001                                  ; $711e: $01 $01 $00
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
    rrca                                          ; $712c: $0f
    rrca                                          ; $712d: $0f
    jr nc, jr_023_716f                            ; $712e: $30 $3f

    ret nz                                        ; $7130: $c0

    rst $38                                       ; $7131: $ff
    add b                                         ; $7132: $80
    rst $38                                       ; $7133: $ff
    add b                                         ; $7134: $80
    ld a, a                                       ; $7135: $7f
    nop                                           ; $7136: $00
    rst $38                                       ; $7137: $ff
    nop                                           ; $7138: $00
    rst $38                                       ; $7139: $ff
    nop                                           ; $713a: $00
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

jr_023_7148:
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    nop                                           ; $714a: $00
    nop                                           ; $714b: $00
    ldh [$e0], a                                  ; $714c: $e0 $e0
    jr jr_023_7148                                ; $714e: $18 $f8

    rlca                                          ; $7150: $07
    rst $38                                       ; $7151: $ff
    ld [bc], a                                    ; $7152: $02
    rst $38                                       ; $7153: $ff
    ld [bc], a                                    ; $7154: $02
    db $fd                                        ; $7155: $fd
    nop                                           ; $7156: $00
    rst $38                                       ; $7157: $ff
    nop                                           ; $7158: $00
    rst $38                                       ; $7159: $ff
    nop                                           ; $715a: $00
    rst $38                                       ; $715b: $ff
    ld bc, $01fe                                  ; $715c: $01 $fe $01
    rst $38                                       ; $715f: $ff
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    nop                                           ; $7166: $00
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716a: $00
    nop                                           ; $716b: $00
    nop                                           ; $716c: $00
    nop                                           ; $716d: $00
    nop                                           ; $716e: $00

jr_023_716f:
    nop                                           ; $716f: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    add b                                         ; $7172: $80
    add b                                         ; $7173: $80
    ld b, b                                       ; $7174: $40
    ret nz                                        ; $7175: $c0

    ld b, b                                       ; $7176: $40
    ret nz                                        ; $7177: $c0

    ld b, b                                       ; $7178: $40
    ret nz                                        ; $7179: $c0

    add b                                         ; $717a: $80
    add b                                         ; $717b: $80
    add b                                         ; $717c: $80
    add b                                         ; $717d: $80
    nop                                           ; $717e: $00
    nop                                           ; $717f: $00
    ld bc, $0101                                  ; $7180: $01 $01 $01
    ld bc, $0000                                  ; $7183: $01 $00 $00
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
    add b                                         ; $71a0: $80
    ld a, a                                       ; $71a1: $7f
    add b                                         ; $71a2: $80
    ld a, a                                       ; $71a3: $7f
    call z, $ffbf                                 ; $71a4: $cc $bf $ff
    sub d                                         ; $71a7: $92
    ld a, a                                       ; $71a8: $7f
    ld d, c                                       ; $71a9: $51
    ccf                                           ; $71aa: $3f
    ld sp, $090f                                  ; $71ab: $31 $0f $09
    ld b, $06                                     ; $71ae: $06 $06
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
    inc bc                                        ; $71c0: $03
    db $fd                                        ; $71c1: $fd
    inc bc                                        ; $71c2: $03
    db $fd                                        ; $71c3: $fd
    ld h, [hl]                                    ; $71c4: $66
    ld a, [$92fe]                                 ; $71c5: $fa $fe $92
    db $fc                                        ; $71c8: $fc
    inc d                                         ; $71c9: $14
    ld hl, sp+$18                                 ; $71ca: $f8 $18
    ldh [rNR41], a                                ; $71cc: $e0 $20
    ret nz                                        ; $71ce: $c0

    ret nz                                        ; $71cf: $c0

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
    stop                                          ; $71f7: $10 $00
    stop                                          ; $71f9: $10 $00
    stop                                          ; $71fb: $10 $00
    inc d                                         ; $71fd: $14
    nop                                           ; $71fe: $00
    inc e                                         ; $71ff: $1c
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    rrca                                          ; $7204: $0f
    rrca                                          ; $7205: $0f
    inc de                                        ; $7206: $13
    dec e                                         ; $7207: $1d
    ld [hl+], a                                   ; $7208: $22
    dec a                                         ; $7209: $3d
    jr nz, jr_023_724b                            ; $720a: $20 $3f

    jr nz, jr_023_724d                            ; $720c: $20 $3f

    jr c, jr_023_723f                             ; $720e: $38 $2f

    db $10                                        ; $7210: $10
    rra                                           ; $7211: $1f
    jr jr_023_722b                                ; $7212: $18 $17

    jr jr_023_722d                                ; $7214: $18 $17

    jr jr_023_722f                                ; $7216: $18 $17

    jr jr_023_7231                                ; $7218: $18 $17

    jr jr_023_7233                                ; $721a: $18 $17

    ld [$0c0f], sp                                ; $721c: $08 $0f $0c
    dec bc                                        ; $721f: $0b
    rrca                                          ; $7220: $0f
    rrca                                          ; $7221: $0f
    ld [hl], b                                    ; $7222: $70
    ld a, a                                       ; $7223: $7f
    add b                                         ; $7224: $80
    rst $38                                       ; $7225: $ff
    nop                                           ; $7226: $00
    rst $38                                       ; $7227: $ff
    nop                                           ; $7228: $00
    rst $38                                       ; $7229: $ff
    nop                                           ; $722a: $00

jr_023_722b:
    rst $38                                       ; $722b: $ff
    nop                                           ; $722c: $00

jr_023_722d:
    rst $38                                       ; $722d: $ff
    nop                                           ; $722e: $00

jr_023_722f:
    rst $38                                       ; $722f: $ff
    nop                                           ; $7230: $00

jr_023_7231:
    rst $38                                       ; $7231: $ff
    nop                                           ; $7232: $00

jr_023_7233:
    rst $38                                       ; $7233: $ff
    nop                                           ; $7234: $00
    rst $38                                       ; $7235: $ff
    nop                                           ; $7236: $00
    rst $38                                       ; $7237: $ff
    nop                                           ; $7238: $00
    rst $38                                       ; $7239: $ff
    nop                                           ; $723a: $00
    rst $38                                       ; $723b: $ff
    nop                                           ; $723c: $00
    rst $38                                       ; $723d: $ff
    nop                                           ; $723e: $00

jr_023_723f:
    rst $38                                       ; $723f: $ff
    add b                                         ; $7240: $80
    add b                                         ; $7241: $80
    ld [hl], b                                    ; $7242: $70
    ldh a, [rIF]                                  ; $7243: $f0 $0f
    rst $38                                       ; $7245: $ff
    ld b, $fd                                     ; $7246: $06 $fd
    ld [bc], a                                    ; $7248: $02
    db $fd                                        ; $7249: $fd

jr_023_724a:
    nop                                           ; $724a: $00

jr_023_724b:
    rst $38                                       ; $724b: $ff

jr_023_724c:
    nop                                           ; $724c: $00

jr_023_724d:
    rst $38                                       ; $724d: $ff

jr_023_724e:
    nop                                           ; $724e: $00
    rst $38                                       ; $724f: $ff
    nop                                           ; $7250: $00
    rst $38                                       ; $7251: $ff
    nop                                           ; $7252: $00
    rst $38                                       ; $7253: $ff
    nop                                           ; $7254: $00
    rst $38                                       ; $7255: $ff
    nop                                           ; $7256: $00
    rst $38                                       ; $7257: $ff
    nop                                           ; $7258: $00
    rst $38                                       ; $7259: $ff
    nop                                           ; $725a: $00
    rst $38                                       ; $725b: $ff
    nop                                           ; $725c: $00
    rst $38                                       ; $725d: $ff
    ld bc, $00fe                                  ; $725e: $01 $fe $00
    nop                                           ; $7261: $00
    nop                                           ; $7262: $00
    nop                                           ; $7263: $00
    add b                                         ; $7264: $80
    add b                                         ; $7265: $80
    ld b, b                                       ; $7266: $40
    ret nz                                        ; $7267: $c0

    jr nz, jr_023_724a                            ; $7268: $20 $e0

    jr nz, jr_023_724c                            ; $726a: $20 $e0

    jr nz, jr_023_724e                            ; $726c: $20 $e0

    ldh [$a0], a                                  ; $726e: $e0 $a0
    ld b, b                                       ; $7270: $40
    ret nz                                        ; $7271: $c0

    ret nz                                        ; $7272: $c0

    ld b, b                                       ; $7273: $40
    ret nz                                        ; $7274: $c0

    ld b, b                                       ; $7275: $40
    ret nz                                        ; $7276: $c0

    ld b, b                                       ; $7277: $40
    ret nz                                        ; $7278: $c0

    ld b, b                                       ; $7279: $40
    ret nz                                        ; $727a: $c0

    ld b, b                                       ; $727b: $40
    add b                                         ; $727c: $80
    add b                                         ; $727d: $80
    add b                                         ; $727e: $80
    add b                                         ; $727f: $80
    inc b                                         ; $7280: $04
    rlca                                          ; $7281: $07
    ld b, $05                                     ; $7282: $06 $05
    inc bc                                        ; $7284: $03
    ld [bc], a                                    ; $7285: $02
    ld bc, $0001                                  ; $7286: $01 $01 $00
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
    nop                                           ; $72a0: $00
    rst $38                                       ; $72a1: $ff
    ld a, b                                       ; $72a2: $78
    cp a                                          ; $72a3: $bf
    db $fd                                        ; $72a4: $fd
    ld b, a                                       ; $72a5: $47
    rst $38                                       ; $72a6: $ff
    ld b, d                                       ; $72a7: $42
    rst $38                                       ; $72a8: $ff
    jp nz, $223f                                  ; $72a9: $c2 $3f $22

    dec e                                         ; $72ac: $1d
    dec e                                         ; $72ad: $1d
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
    ld bc, $f3ff                                  ; $72c0: $01 $ff $f3
    db $ed                                        ; $72c3: $ed
    cp $12                                        ; $72c4: $fe $12
    db $fc                                        ; $72c6: $fc
    inc d                                         ; $72c7: $14
    ld hl, sp+$18                                 ; $72c8: $f8 $18
    ldh [rNR41], a                                ; $72ca: $e0 $20
    ret nz                                        ; $72cc: $c0

    ret nz                                        ; $72cd: $c0

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
    ld [$1200], sp                                ; $72f5: $08 $00 $12
    nop                                           ; $72f8: $00
    ld e, $00                                     ; $72f9: $1e $00
    ld [hl], $00                                  ; $72fb: $36 $00
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
    inc bc                                        ; $7308: $03
    inc bc                                        ; $7309: $03
    rrca                                          ; $730a: $0f
    dec c                                         ; $730b: $0d
    ld d, $19                                     ; $730c: $16 $19
    jr nz, jr_023_734f                            ; $730e: $20 $3f

    jr nz, jr_023_7351                            ; $7310: $20 $3f

    jr z, jr_023_7353                             ; $7312: $28 $3f

    jr c, jr_023_734d                             ; $7314: $38 $37

    jr jr_023_732f                                ; $7316: $18 $17

    jr jr_023_7331                                ; $7318: $18 $17

    jr jr_023_7333                                ; $731a: $18 $17

    jr jr_023_7335                                ; $731c: $18 $17

    jr jr_023_7337                                ; $731e: $18 $17

    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    nop                                           ; $7323: $00
    rrca                                          ; $7324: $0f
    rrca                                          ; $7325: $0f
    ld [hl], b                                    ; $7326: $70
    ld a, a                                       ; $7327: $7f
    add b                                         ; $7328: $80
    rst $38                                       ; $7329: $ff
    nop                                           ; $732a: $00
    rst $38                                       ; $732b: $ff
    nop                                           ; $732c: $00
    rst $38                                       ; $732d: $ff
    nop                                           ; $732e: $00

jr_023_732f:
    rst $38                                       ; $732f: $ff
    nop                                           ; $7330: $00

jr_023_7331:
    rst $38                                       ; $7331: $ff
    nop                                           ; $7332: $00

jr_023_7333:
    rst $38                                       ; $7333: $ff
    nop                                           ; $7334: $00

jr_023_7335:
    rst $38                                       ; $7335: $ff
    nop                                           ; $7336: $00

jr_023_7337:
    rst $38                                       ; $7337: $ff
    nop                                           ; $7338: $00
    rst $38                                       ; $7339: $ff
    nop                                           ; $733a: $00
    rst $38                                       ; $733b: $ff
    nop                                           ; $733c: $00
    rst $38                                       ; $733d: $ff
    nop                                           ; $733e: $00
    rst $38                                       ; $733f: $ff
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    add b                                         ; $7344: $80
    add b                                         ; $7345: $80
    ld [hl], b                                    ; $7346: $70
    ldh a, [$0e]                                  ; $7347: $f0 $0e
    cp $07                                        ; $7349: $fe $07
    db $fd                                        ; $734b: $fd
    ld [bc], a                                    ; $734c: $02

jr_023_734d:
    db $fd                                        ; $734d: $fd
    nop                                           ; $734e: $00

jr_023_734f:
    rst $38                                       ; $734f: $ff

jr_023_7350:
    nop                                           ; $7350: $00

jr_023_7351:
    rst $38                                       ; $7351: $ff

jr_023_7352:
    nop                                           ; $7352: $00

jr_023_7353:
    rst $38                                       ; $7353: $ff
    nop                                           ; $7354: $00
    rst $38                                       ; $7355: $ff
    nop                                           ; $7356: $00
    rst $38                                       ; $7357: $ff
    nop                                           ; $7358: $00
    rst $38                                       ; $7359: $ff
    nop                                           ; $735a: $00
    rst $38                                       ; $735b: $ff
    nop                                           ; $735c: $00
    rst $38                                       ; $735d: $ff
    nop                                           ; $735e: $00
    rst $38                                       ; $735f: $ff
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    nop                                           ; $7364: $00
    nop                                           ; $7365: $00
    nop                                           ; $7366: $00
    nop                                           ; $7367: $00
    nop                                           ; $7368: $00
    nop                                           ; $7369: $00
    add b                                         ; $736a: $80
    add b                                         ; $736b: $80
    ld b, b                                       ; $736c: $40
    ret nz                                        ; $736d: $c0

    jr nz, jr_023_7350                            ; $736e: $20 $e0

    jr nz, jr_023_7352                            ; $7370: $20 $e0

    and b                                         ; $7372: $a0
    ldh [$e0], a                                  ; $7373: $e0 $e0
    ld h, b                                       ; $7375: $60
    ret nz                                        ; $7376: $c0

    ld b, b                                       ; $7377: $40
    ret nz                                        ; $7378: $c0

    ld b, b                                       ; $7379: $40
    ret nz                                        ; $737a: $c0

    ld b, b                                       ; $737b: $40
    ret nz                                        ; $737c: $c0

    ld b, b                                       ; $737d: $40
    ret nz                                        ; $737e: $c0

    ld b, b                                       ; $737f: $40
    ld [$0c0f], sp                                ; $7380: $08 $0f $0c
    dec bc                                        ; $7383: $0b
    inc b                                         ; $7384: $04
    rlca                                          ; $7385: $07
    ld b, $05                                     ; $7386: $06 $05
    inc bc                                        ; $7388: $03
    ld [bc], a                                    ; $7389: $02
    ld bc, $0001                                  ; $738a: $01 $01 $00
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
    nop                                           ; $73a0: $00
    rst $38                                       ; $73a1: $ff
    nop                                           ; $73a2: $00
    rst $38                                       ; $73a3: $ff
    ld a, b                                       ; $73a4: $78
    cp a                                          ; $73a5: $bf
    ld a, l                                       ; $73a6: $7d
    rst $00                                       ; $73a7: $c7
    rst $38                                       ; $73a8: $ff
    ld b, d                                       ; $73a9: $42
    rst $38                                       ; $73aa: $ff
    ld b, d                                       ; $73ab: $42
    rst $38                                       ; $73ac: $ff
    ld [c], a                                     ; $73ad: $e2
    dec e                                         ; $73ae: $1d
    dec e                                         ; $73af: $1d
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
    rst $38                                       ; $73c1: $ff
    ld bc, $f1fe                                  ; $73c2: $01 $fe $f1
    rst $28                                       ; $73c5: $ef
    di                                            ; $73c6: $f3
    dec e                                         ; $73c7: $1d
    cp $12                                        ; $73c8: $fe $12
    db $fc                                        ; $73ca: $fc
    inc d                                         ; $73cb: $14
    ld hl, sp+$38                                 ; $73cc: $f8 $38
    ret nz                                        ; $73ce: $c0

    ret nz                                        ; $73cf: $c0

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
    add b                                         ; $73e0: $80
    add b                                         ; $73e1: $80
    add b                                         ; $73e2: $80
    add b                                         ; $73e3: $80
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
    nop                                           ; $744a: $00
    nop                                           ; $744b: $00
    nop                                           ; $744c: $00
    nop                                           ; $744d: $00
    nop                                           ; $744e: $00
    nop                                           ; $744f: $00
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
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
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
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
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00
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
    nop                                           ; $74a0: $00
    nop                                           ; $74a1: $00
    nop                                           ; $74a2: $00
    nop                                           ; $74a3: $00
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
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    nop                                           ; $7506: $00
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00
    nop                                           ; $7509: $00
    nop                                           ; $750a: $00
    nop                                           ; $750b: $00
    nop                                           ; $750c: $00
    nop                                           ; $750d: $00
    nop                                           ; $750e: $00
    nop                                           ; $750f: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
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
    nop                                           ; $7527: $00
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    nop                                           ; $752a: $00
    nop                                           ; $752b: $00
    nop                                           ; $752c: $00
    nop                                           ; $752d: $00
    nop                                           ; $752e: $00
    nop                                           ; $752f: $00
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
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
    nop                                           ; $75a0: $00
    nop                                           ; $75a1: $00
    nop                                           ; $75a2: $00
    nop                                           ; $75a3: $00
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
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    ld bc, $0201                                  ; $7612: $01 $01 $02
    inc bc                                        ; $7615: $03
    ld [bc], a                                    ; $7616: $02
    inc bc                                        ; $7617: $03
    ld [bc], a                                    ; $7618: $02
    inc bc                                        ; $7619: $03
    ld bc, $0101                                  ; $761a: $01 $01 $01
    ld bc, $0000                                  ; $761d: $01 $00 $00
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
    nop                                           ; $762a: $00
    nop                                           ; $762b: $00
    rlca                                          ; $762c: $07
    rlca                                          ; $762d: $07
    jr jr_023_764f                                ; $762e: $18 $1f

    ldh [rIE], a                                  ; $7630: $e0 $ff
    ld b, b                                       ; $7632: $40
    rst $38                                       ; $7633: $ff
    ld b, b                                       ; $7634: $40
    cp a                                          ; $7635: $bf
    nop                                           ; $7636: $00
    rst $38                                       ; $7637: $ff
    nop                                           ; $7638: $00
    rst $38                                       ; $7639: $ff
    nop                                           ; $763a: $00
    rst $38                                       ; $763b: $ff
    add b                                         ; $763c: $80
    ld a, a                                       ; $763d: $7f
    add b                                         ; $763e: $80
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
    ldh a, [$f0]                                  ; $764c: $f0 $f0
    inc c                                         ; $764e: $0c

jr_023_764f:
    db $fc                                        ; $764f: $fc
    inc bc                                        ; $7650: $03
    rst $38                                       ; $7651: $ff
    ld bc, $01ff                                  ; $7652: $01 $ff $01
    cp $00                                        ; $7655: $fe $00
    rst $38                                       ; $7657: $ff

jr_023_7658:
    nop                                           ; $7658: $00
    rst $38                                       ; $7659: $ff

jr_023_765a:
    nop                                           ; $765a: $00
    rst $38                                       ; $765b: $ff
    nop                                           ; $765c: $00
    rst $38                                       ; $765d: $ff
    nop                                           ; $765e: $00
    rst $38                                       ; $765f: $ff
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
    add b                                         ; $7670: $80
    add b                                         ; $7671: $80
    ld b, b                                       ; $7672: $40
    ret nz                                        ; $7673: $c0

    jr nz, @-$1e                                  ; $7674: $20 $e0

    jr nz, jr_023_7658                            ; $7676: $20 $e0

    jr nz, jr_023_765a                            ; $7678: $20 $e0

    ld b, b                                       ; $767a: $40
    ret nz                                        ; $767b: $c0

    ret nz                                        ; $767c: $c0

    ld b, b                                       ; $767d: $40
    add b                                         ; $767e: $80
    add b                                         ; $767f: $80
    nop                                           ; $7680: $00
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
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    nop                                           ; $769c: $00
    nop                                           ; $769d: $00
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    ret nz                                        ; $76a0: $c0

    cp a                                          ; $76a1: $bf
    ret nz                                        ; $76a2: $c0

    cp a                                          ; $76a3: $bf
    ld h, [hl]                                    ; $76a4: $66
    ld e, a                                       ; $76a5: $5f
    ld a, a                                       ; $76a6: $7f
    ld c, c                                       ; $76a7: $49
    ccf                                           ; $76a8: $3f
    jr z, jr_023_76ca                             ; $76a9: $28 $1f

    jr jr_023_76b4                                ; $76ab: $18 $07

    inc b                                         ; $76ad: $04
    inc bc                                        ; $76ae: $03
    inc bc                                        ; $76af: $03
    nop                                           ; $76b0: $00
    nop                                           ; $76b1: $00
    nop                                           ; $76b2: $00
    nop                                           ; $76b3: $00

jr_023_76b4:
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
    ld bc, $01fe                                  ; $76c0: $01 $fe $01
    cp $33                                        ; $76c3: $fe $33
    db $fd                                        ; $76c5: $fd
    rst $38                                       ; $76c6: $ff
    ld c, c                                       ; $76c7: $49
    cp $8a                                        ; $76c8: $fe $8a

jr_023_76ca:
    db $fc                                        ; $76ca: $fc
    adc h                                         ; $76cb: $8c
    ldh a, [$90]                                  ; $76cc: $f0 $90
    ld h, b                                       ; $76ce: $60
    ld h, b                                       ; $76cf: $60
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
    add b                                         ; $76e0: $80
    add b                                         ; $76e1: $80
    add b                                         ; $76e2: $80
    add b                                         ; $76e3: $80
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
    sbc [hl]                                      ; $76f3: $9e
    nop                                           ; $76f4: $00
    sub d                                         ; $76f5: $92
    nop                                           ; $76f6: $00
    sbc [hl]                                      ; $76f7: $9e
    nop                                           ; $76f8: $00
    sub [hl]                                      ; $76f9: $96
    nop                                           ; $76fa: $00
    sbc [hl]                                      ; $76fb: $9e
    nop                                           ; $76fc: $00
    nop                                           ; $76fd: $00
    nop                                           ; $76fe: $00
    nop                                           ; $76ff: $00
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00
    rlca                                          ; $7704: $07
    rlca                                          ; $7705: $07
    add hl, bc                                    ; $7706: $09
    ld c, $11                                     ; $7707: $0e $11
    ld e, $10                                     ; $7709: $1e $10
    rra                                           ; $770b: $1f
    db $10                                        ; $770c: $10
    rra                                           ; $770d: $1f
    inc e                                         ; $770e: $1c
    rla                                           ; $770f: $17
    ld [$0c0f], sp                                ; $7710: $08 $0f $0c
    dec bc                                        ; $7713: $0b
    inc c                                         ; $7714: $0c
    dec bc                                        ; $7715: $0b
    inc c                                         ; $7716: $0c
    dec bc                                        ; $7717: $0b
    inc c                                         ; $7718: $0c
    dec bc                                        ; $7719: $0b
    inc c                                         ; $771a: $0c
    dec bc                                        ; $771b: $0b
    inc b                                         ; $771c: $04
    rlca                                          ; $771d: $07
    ld b, $05                                     ; $771e: $06 $05
    rlca                                          ; $7720: $07
    rlca                                          ; $7721: $07
    jr c, jr_023_7763                             ; $7722: $38 $3f

    ret nz                                        ; $7724: $c0

    rst $38                                       ; $7725: $ff
    add b                                         ; $7726: $80
    rst $38                                       ; $7727: $ff
    nop                                           ; $7728: $00
    rst $38                                       ; $7729: $ff
    nop                                           ; $772a: $00
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
    nop                                           ; $773a: $00
    rst $38                                       ; $773b: $ff

jr_023_773c:
    nop                                           ; $773c: $00
    rst $38                                       ; $773d: $ff
    nop                                           ; $773e: $00
    rst $38                                       ; $773f: $ff
    ret nz                                        ; $7740: $c0

    ret nz                                        ; $7741: $c0

    jr c, jr_023_773c                             ; $7742: $38 $f8

    rlca                                          ; $7744: $07
    rst $38                                       ; $7745: $ff
    inc bc                                        ; $7746: $03
    cp $01                                        ; $7747: $fe $01
    cp $00                                        ; $7749: $fe $00
    rst $38                                       ; $774b: $ff
    nop                                           ; $774c: $00
    rst $38                                       ; $774d: $ff
    nop                                           ; $774e: $00
    rst $38                                       ; $774f: $ff
    nop                                           ; $7750: $00
    rst $38                                       ; $7751: $ff

jr_023_7752:
    nop                                           ; $7752: $00
    rst $38                                       ; $7753: $ff
    nop                                           ; $7754: $00
    rst $38                                       ; $7755: $ff
    nop                                           ; $7756: $00
    rst $38                                       ; $7757: $ff
    nop                                           ; $7758: $00
    rst $38                                       ; $7759: $ff
    nop                                           ; $775a: $00
    rst $38                                       ; $775b: $ff
    nop                                           ; $775c: $00
    rst $38                                       ; $775d: $ff
    nop                                           ; $775e: $00
    rst $38                                       ; $775f: $ff
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00

jr_023_7763:
    nop                                           ; $7763: $00
    ret nz                                        ; $7764: $c0

    ret nz                                        ; $7765: $c0

    jr nz, @-$1e                                  ; $7766: $20 $e0

    db $10                                        ; $7768: $10
    ldh a, [rNR10]                                ; $7769: $f0 $10
    ldh a, [rNR10]                                ; $776b: $f0 $10
    ldh a, [rSVBK]                                ; $776d: $f0 $70
    ret nc                                        ; $776f: $d0

    jr nz, jr_023_7752                            ; $7770: $20 $e0

    ld h, b                                       ; $7772: $60
    and b                                         ; $7773: $a0
    ld h, b                                       ; $7774: $60
    and b                                         ; $7775: $a0
    ld h, b                                       ; $7776: $60
    and b                                         ; $7777: $a0
    ld h, b                                       ; $7778: $60
    and b                                         ; $7779: $a0
    ld h, b                                       ; $777a: $60
    and b                                         ; $777b: $a0
    ld b, b                                       ; $777c: $40
    ret nz                                        ; $777d: $c0

    ret nz                                        ; $777e: $c0

    ld b, b                                       ; $777f: $40
    ld [bc], a                                    ; $7780: $02
    inc bc                                        ; $7781: $03
    inc bc                                        ; $7782: $03
    ld [bc], a                                    ; $7783: $02
    ld bc, $0001                                  ; $7784: $01 $01 $00
    nop                                           ; $7787: $00
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
    nop                                           ; $77a0: $00
    rst $38                                       ; $77a1: $ff
    inc a                                         ; $77a2: $3c
    rst $18                                       ; $77a3: $df
    cp $23                                        ; $77a4: $fe $23
    rst $38                                       ; $77a6: $ff
    and c                                         ; $77a7: $a1
    ld a, a                                       ; $77a8: $7f
    ld h, c                                       ; $77a9: $61
    rra                                           ; $77aa: $1f
    ld de, $0e0e                                  ; $77ab: $11 $0e $0e
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
    rst $38                                       ; $77c1: $ff
    ld a, c                                       ; $77c2: $79
    or $ff                                        ; $77c3: $f6 $ff
    adc c                                         ; $77c5: $89
    cp $0a                                        ; $77c6: $fe $0a
    db $fc                                        ; $77c8: $fc
    inc c                                         ; $77c9: $0c
    ldh a, [rNR10]                                ; $77ca: $f0 $10
    ldh [$e0], a                                  ; $77cc: $e0 $e0
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
    add b                                         ; $77e0: $80
    add b                                         ; $77e1: $80
    add b                                         ; $77e2: $80
    add b                                         ; $77e3: $80
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
    ld bc, $0701                                  ; $7808: $01 $01 $07
    ld b, $0b                                     ; $780b: $06 $0b
    inc c                                         ; $780d: $0c
    db $10                                        ; $780e: $10
    rra                                           ; $780f: $1f
    db $10                                        ; $7810: $10
    rra                                           ; $7811: $1f
    inc d                                         ; $7812: $14
    rra                                           ; $7813: $1f
    inc e                                         ; $7814: $1c
    dec de                                        ; $7815: $1b
    inc c                                         ; $7816: $0c
    dec bc                                        ; $7817: $0b
    inc c                                         ; $7818: $0c
    dec bc                                        ; $7819: $0b
    inc c                                         ; $781a: $0c
    dec bc                                        ; $781b: $0b
    inc c                                         ; $781c: $0c
    dec bc                                        ; $781d: $0b
    inc c                                         ; $781e: $0c
    dec bc                                        ; $781f: $0b
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    rlca                                          ; $7824: $07
    rlca                                          ; $7825: $07
    jr c, jr_023_7867                             ; $7826: $38 $3f

    ret nz                                        ; $7828: $c0

    rst $38                                       ; $7829: $ff
    add b                                         ; $782a: $80
    rst $38                                       ; $782b: $ff
    nop                                           ; $782c: $00
    rst $38                                       ; $782d: $ff
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
    nop                                           ; $7838: $00
    rst $38                                       ; $7839: $ff
    nop                                           ; $783a: $00
    rst $38                                       ; $783b: $ff
    nop                                           ; $783c: $00
    rst $38                                       ; $783d: $ff
    nop                                           ; $783e: $00
    rst $38                                       ; $783f: $ff

jr_023_7840:
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    ret nz                                        ; $7844: $c0

    ret nz                                        ; $7845: $c0

    jr c, jr_023_7840                             ; $7846: $38 $f8

    rlca                                          ; $7848: $07
    rst $38                                       ; $7849: $ff
    inc bc                                        ; $784a: $03
    cp $01                                        ; $784b: $fe $01
    cp $00                                        ; $784d: $fe $00
    rst $38                                       ; $784f: $ff
    nop                                           ; $7850: $00
    rst $38                                       ; $7851: $ff
    nop                                           ; $7852: $00
    rst $38                                       ; $7853: $ff
    nop                                           ; $7854: $00
    rst $38                                       ; $7855: $ff
    nop                                           ; $7856: $00
    rst $38                                       ; $7857: $ff
    nop                                           ; $7858: $00
    rst $38                                       ; $7859: $ff
    nop                                           ; $785a: $00
    rst $38                                       ; $785b: $ff
    nop                                           ; $785c: $00
    rst $38                                       ; $785d: $ff
    nop                                           ; $785e: $00
    rst $38                                       ; $785f: $ff
    nop                                           ; $7860: $00
    nop                                           ; $7861: $00
    nop                                           ; $7862: $00
    nop                                           ; $7863: $00
    nop                                           ; $7864: $00
    nop                                           ; $7865: $00
    nop                                           ; $7866: $00

jr_023_7867:
    nop                                           ; $7867: $00
    nop                                           ; $7868: $00
    nop                                           ; $7869: $00
    ret nz                                        ; $786a: $c0

    ret nz                                        ; $786b: $c0

    jr nz, @-$1e                                  ; $786c: $20 $e0

    db $10                                        ; $786e: $10
    ldh a, [rNR10]                                ; $786f: $f0 $10
    ldh a, [$50]                                  ; $7871: $f0 $50
    ldh a, [rSVBK]                                ; $7873: $f0 $70
    or b                                          ; $7875: $b0
    ld h, b                                       ; $7876: $60
    and b                                         ; $7877: $a0
    ld h, b                                       ; $7878: $60
    and b                                         ; $7879: $a0
    ld h, b                                       ; $787a: $60
    and b                                         ; $787b: $a0
    ld h, b                                       ; $787c: $60
    and b                                         ; $787d: $a0
    ld h, b                                       ; $787e: $60
    and b                                         ; $787f: $a0
    inc b                                         ; $7880: $04
    rlca                                          ; $7881: $07
    ld b, $05                                     ; $7882: $06 $05
    ld [bc], a                                    ; $7884: $02
    inc bc                                        ; $7885: $03
    inc bc                                        ; $7886: $03
    ld [bc], a                                    ; $7887: $02
    ld bc, $0001                                  ; $7888: $01 $01 $00
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
    nop                                           ; $78a0: $00
    rst $38                                       ; $78a1: $ff
    nop                                           ; $78a2: $00
    rst $38                                       ; $78a3: $ff
    inc a                                         ; $78a4: $3c
    rst $18                                       ; $78a5: $df
    ld a, $e3                                     ; $78a6: $3e $e3
    rst $38                                       ; $78a8: $ff
    ld hl, $a1ff                                  ; $78a9: $21 $ff $a1
    ld a, a                                       ; $78ac: $7f
    ld [hl], c                                    ; $78ad: $71
    ld c, $0e                                     ; $78ae: $0e $0e
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
    rst $38                                       ; $78c1: $ff
    nop                                           ; $78c2: $00
    rst $38                                       ; $78c3: $ff
    ld a, b                                       ; $78c4: $78
    rst $30                                       ; $78c5: $f7
    ld sp, hl                                     ; $78c6: $f9
    adc [hl]                                      ; $78c7: $8e
    rst $38                                       ; $78c8: $ff
    add hl, bc                                    ; $78c9: $09
    cp $0a                                        ; $78ca: $fe $0a
    db $fc                                        ; $78cc: $fc
    inc e                                         ; $78cd: $1c
    ldh [$e0], a                                  ; $78ce: $e0 $e0
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
    ld b, b                                       ; $78e0: $40
    ret nz                                        ; $78e1: $c0

    ret nz                                        ; $78e2: $c0

    ld b, b                                       ; $78e3: $40
    add b                                         ; $78e4: $80
    add b                                         ; $78e5: $80
    add b                                         ; $78e6: $80
    add b                                         ; $78e7: $80
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
    ld bc, $0301                                  ; $7906: $01 $01 $03
    ld [bc], a                                    ; $7909: $02
    ld [bc], a                                    ; $790a: $02
    inc bc                                        ; $790b: $03
    inc b                                         ; $790c: $04
    rlca                                          ; $790d: $07
    inc b                                         ; $790e: $04
    rlca                                          ; $790f: $07
    ld [$0c0f], sp                                ; $7910: $08 $0f $0c
    dec bc                                        ; $7913: $0b
    inc c                                         ; $7914: $0c
    dec bc                                        ; $7915: $0b
    inc c                                         ; $7916: $0c
    dec bc                                        ; $7917: $0b
    inc c                                         ; $7918: $0c
    dec bc                                        ; $7919: $0b
    inc c                                         ; $791a: $0c
    dec bc                                        ; $791b: $0b
    inc b                                         ; $791c: $04
    rlca                                          ; $791d: $07
    ld b, $05                                     ; $791e: $06 $05
    rrca                                          ; $7920: $0f
    rrca                                          ; $7921: $0f
    ccf                                           ; $7922: $3f
    ld sp, $dee1                                  ; $7923: $31 $e1 $de
    ret nz                                        ; $7926: $c0

    ld a, a                                       ; $7927: $7f
    ld b, b                                       ; $7928: $40
    rst $38                                       ; $7929: $ff
    ld hl, $07de                                  ; $792a: $21 $de $07
    ld hl, sp+$00                                 ; $792d: $f8 $00
    rst $38                                       ; $792f: $ff
    nop                                           ; $7930: $00
    rst $38                                       ; $7931: $ff
    nop                                           ; $7932: $00
    rst $38                                       ; $7933: $ff
    nop                                           ; $7934: $00
    rst $38                                       ; $7935: $ff
    nop                                           ; $7936: $00
    rst $38                                       ; $7937: $ff
    nop                                           ; $7938: $00
    rst $38                                       ; $7939: $ff
    nop                                           ; $793a: $00
    rst $38                                       ; $793b: $ff
    nop                                           ; $793c: $00
    rst $38                                       ; $793d: $ff
    nop                                           ; $793e: $00
    rst $38                                       ; $793f: $ff
    ret nz                                        ; $7940: $c0

    ret nz                                        ; $7941: $c0

    ld hl, sp+$38                                 ; $7942: $f8 $38
    sbc [hl]                                      ; $7944: $9e
    and $83                                       ; $7945: $e6 $83
    db $fd                                        ; $7947: $fd
    add c                                         ; $7948: $81
    cp $80                                        ; $7949: $fe $80
    rst $38                                       ; $794b: $ff
    nop                                           ; $794c: $00
    rst $38                                       ; $794d: $ff
    nop                                           ; $794e: $00
    rst $38                                       ; $794f: $ff
    nop                                           ; $7950: $00
    rst $38                                       ; $7951: $ff

jr_023_7952:
    nop                                           ; $7952: $00
    rst $38                                       ; $7953: $ff
    nop                                           ; $7954: $00
    rst $38                                       ; $7955: $ff
    nop                                           ; $7956: $00
    rst $38                                       ; $7957: $ff
    nop                                           ; $7958: $00
    rst $38                                       ; $7959: $ff
    nop                                           ; $795a: $00
    rst $38                                       ; $795b: $ff
    nop                                           ; $795c: $00
    rst $38                                       ; $795d: $ff
    nop                                           ; $795e: $00
    rst $38                                       ; $795f: $ff
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    nop                                           ; $7962: $00
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00
    nop                                           ; $7966: $00
    nop                                           ; $7967: $00
    add b                                         ; $7968: $80
    add b                                         ; $7969: $80
    add b                                         ; $796a: $80
    add b                                         ; $796b: $80
    ld b, b                                       ; $796c: $40
    ret nz                                        ; $796d: $c0

    ld b, b                                       ; $796e: $40
    ret nz                                        ; $796f: $c0

    jr nz, jr_023_7952                            ; $7970: $20 $e0

    ld h, b                                       ; $7972: $60
    and b                                         ; $7973: $a0
    ld h, b                                       ; $7974: $60
    and b                                         ; $7975: $a0
    ld h, b                                       ; $7976: $60
    and b                                         ; $7977: $a0
    ld h, b                                       ; $7978: $60
    and b                                         ; $7979: $a0
    ld h, b                                       ; $797a: $60
    and b                                         ; $797b: $a0
    ld b, b                                       ; $797c: $40
    ret nz                                        ; $797d: $c0

    ret nz                                        ; $797e: $c0

    ld b, b                                       ; $797f: $40
    inc bc                                        ; $7980: $03
    ld [bc], a                                    ; $7981: $02
    inc bc                                        ; $7982: $03
    ld [bc], a                                    ; $7983: $02
    ld bc, $0001                                  ; $7984: $01 $01 $00
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
    rst $38                                       ; $79a1: $ff
    add b                                         ; $79a2: $80
    ld a, a                                       ; $79a3: $7f
    pop af                                        ; $79a4: $f1
    rrca                                          ; $79a5: $0f
    rst $38                                       ; $79a6: $ff
    add c                                         ; $79a7: $81
    ld a, a                                       ; $79a8: $7f
    ld h, c                                       ; $79a9: $61
    rra                                           ; $79aa: $1f
    rra                                           ; $79ab: $1f
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
    ld bc, $e3fe                                  ; $79c0: $01 $fe $e3
    db $fc                                        ; $79c3: $fc
    rst $38                                       ; $79c4: $ff
    dec d                                         ; $79c5: $15
    cp $0a                                        ; $79c6: $fe $0a
    cp $0a                                        ; $79c8: $fe $0a
    cp $8a                                        ; $79ca: $fe $8a
    ld a, h                                       ; $79cc: $7c
    ld a, h                                       ; $79cd: $7c
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
    add b                                         ; $79e0: $80
    add b                                         ; $79e1: $80
    add b                                         ; $79e2: $80
    add b                                         ; $79e3: $80
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
    ld bc, $0301                                  ; $7a06: $01 $01 $03
    ld [bc], a                                    ; $7a09: $02
    ld [bc], a                                    ; $7a0a: $02
    inc bc                                        ; $7a0b: $03
    inc b                                         ; $7a0c: $04
    rlca                                          ; $7a0d: $07
    rlca                                          ; $7a0e: $07
    rlca                                          ; $7a0f: $07
    rrca                                          ; $7a10: $0f
    add hl, bc                                    ; $7a11: $09
    rrca                                          ; $7a12: $0f
    add hl, bc                                    ; $7a13: $09
    rrca                                          ; $7a14: $0f
    add hl, bc                                    ; $7a15: $09
    ld c, $0f                                     ; $7a16: $0e $0f
    inc c                                         ; $7a18: $0c
    dec bc                                        ; $7a19: $0b
    inc c                                         ; $7a1a: $0c
    dec bc                                        ; $7a1b: $0b
    inc b                                         ; $7a1c: $04
    rlca                                          ; $7a1d: $07
    ld b, $05                                     ; $7a1e: $06 $05
    rrca                                          ; $7a20: $0f
    rrca                                          ; $7a21: $0f
    inc sp                                        ; $7a22: $33
    ccf                                           ; $7a23: $3f
    and $dd                                       ; $7a24: $e6 $dd
    add h                                         ; $7a26: $84
    ei                                            ; $7a27: $fb
    add b                                         ; $7a28: $80
    rst $38                                       ; $7a29: $ff
    add b                                         ; $7a2a: $80
    rst $38                                       ; $7a2b: $ff
    nop                                           ; $7a2c: $00
    rst $38                                       ; $7a2d: $ff
    ld bc, $00fe                                  ; $7a2e: $01 $fe $00
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

jr_023_7a3d:
    rst $38                                       ; $7a3d: $ff
    nop                                           ; $7a3e: $00
    rst $38                                       ; $7a3f: $ff
    ret nz                                        ; $7a40: $c0

    ret nz                                        ; $7a41: $c0

    ld hl, sp-$08                                 ; $7a42: $f8 $f8
    ld [hl], $ee                                  ; $7a44: $36 $ee
    inc de                                        ; $7a46: $13
    db $fd                                        ; $7a47: $fd
    ld de, $10fe                                  ; $7a48: $11 $fe $10
    rst $38                                       ; $7a4b: $ff
    jr nc, jr_023_7a3d                            ; $7a4c: $30 $ef

    ldh [$df], a                                  ; $7a4e: $e0 $df
    ret nz                                        ; $7a50: $c0

    ccf                                           ; $7a51: $3f

jr_023_7a52:
    nop                                           ; $7a52: $00
    rst $38                                       ; $7a53: $ff
    nop                                           ; $7a54: $00
    rst $38                                       ; $7a55: $ff
    nop                                           ; $7a56: $00
    rst $38                                       ; $7a57: $ff
    nop                                           ; $7a58: $00
    rst $38                                       ; $7a59: $ff
    nop                                           ; $7a5a: $00
    rst $38                                       ; $7a5b: $ff
    nop                                           ; $7a5c: $00
    rst $38                                       ; $7a5d: $ff
    nop                                           ; $7a5e: $00
    rst $38                                       ; $7a5f: $ff
    nop                                           ; $7a60: $00
    nop                                           ; $7a61: $00
    nop                                           ; $7a62: $00
    nop                                           ; $7a63: $00
    nop                                           ; $7a64: $00
    nop                                           ; $7a65: $00
    nop                                           ; $7a66: $00
    nop                                           ; $7a67: $00
    add b                                         ; $7a68: $80
    add b                                         ; $7a69: $80
    add b                                         ; $7a6a: $80
    add b                                         ; $7a6b: $80
    ld b, b                                       ; $7a6c: $40
    ret nz                                        ; $7a6d: $c0

    ld b, b                                       ; $7a6e: $40
    ret nz                                        ; $7a6f: $c0

    jr nz, jr_023_7a52                            ; $7a70: $20 $e0

    ld h, b                                       ; $7a72: $60
    and b                                         ; $7a73: $a0
    ld h, b                                       ; $7a74: $60
    and b                                         ; $7a75: $a0
    ld h, b                                       ; $7a76: $60
    and b                                         ; $7a77: $a0
    ld h, b                                       ; $7a78: $60
    and b                                         ; $7a79: $a0
    ld h, b                                       ; $7a7a: $60
    and b                                         ; $7a7b: $a0
    ld b, b                                       ; $7a7c: $40
    ret nz                                        ; $7a7d: $c0

    ret nz                                        ; $7a7e: $c0

    ld b, b                                       ; $7a7f: $40
    inc bc                                        ; $7a80: $03
    ld [bc], a                                    ; $7a81: $02
    inc bc                                        ; $7a82: $03
    ld [bc], a                                    ; $7a83: $02
    ld bc, $0001                                  ; $7a84: $01 $01 $00
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
    rst $38                                       ; $7aa1: $ff
    add b                                         ; $7aa2: $80
    ld a, a                                       ; $7aa3: $7f
    ldh a, [rIF]                                  ; $7aa4: $f0 $0f
    rst $38                                       ; $7aa6: $ff
    add b                                         ; $7aa7: $80
    ld a, a                                       ; $7aa8: $7f
    ld h, b                                       ; $7aa9: $60
    rra                                           ; $7aaa: $1f
    rra                                           ; $7aab: $1f
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
    ld bc, $03fe                                  ; $7ac0: $01 $fe $03
    db $fc                                        ; $7ac3: $fc
    rra                                           ; $7ac4: $1f
    pop hl                                        ; $7ac5: $e1
    rst $38                                       ; $7ac6: $ff
    ld [bc], a                                    ; $7ac7: $02
    rst $38                                       ; $7ac8: $ff
    inc c                                         ; $7ac9: $0c
    rst $38                                       ; $7aca: $ff
    ldh a, [rIF]                                  ; $7acb: $f0 $0f
    rrca                                          ; $7acd: $0f
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
    add b                                         ; $7ae0: $80
    add b                                         ; $7ae1: $80
    add b                                         ; $7ae2: $80
    add b                                         ; $7ae3: $80
    nop                                           ; $7ae4: $00
    nop                                           ; $7ae5: $00
    add b                                         ; $7ae6: $80
    add b                                         ; $7ae7: $80
    add b                                         ; $7ae8: $80
    add b                                         ; $7ae9: $80
    add b                                         ; $7aea: $80
    add b                                         ; $7aeb: $80
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
    ld bc, $0301                                  ; $7b06: $01 $01 $03
    ld [bc], a                                    ; $7b09: $02
    inc bc                                        ; $7b0a: $03
    ld [bc], a                                    ; $7b0b: $02
    ld b, $05                                     ; $7b0c: $06 $05
    rlca                                          ; $7b0e: $07
    dec b                                         ; $7b0f: $05
    dec c                                         ; $7b10: $0d
    dec bc                                        ; $7b11: $0b
    dec c                                         ; $7b12: $0d
    dec bc                                        ; $7b13: $0b
    dec c                                         ; $7b14: $0d
    dec bc                                        ; $7b15: $0b
    inc c                                         ; $7b16: $0c
    dec bc                                        ; $7b17: $0b
    inc c                                         ; $7b18: $0c
    dec bc                                        ; $7b19: $0b
    inc c                                         ; $7b1a: $0c
    dec bc                                        ; $7b1b: $0b
    inc b                                         ; $7b1c: $04
    rlca                                          ; $7b1d: $07
    ld b, $05                                     ; $7b1e: $06 $05
    rrca                                          ; $7b20: $0f

jr_023_7b21:
    rrca                                          ; $7b21: $0f
    jr nc, jr_023_7b63                            ; $7b22: $30 $3f

    pop hl                                        ; $7b24: $e1
    rst $18                                       ; $7b25: $df
    pop hl                                        ; $7b26: $e1
    cp [hl]                                       ; $7b27: $be
    and b                                         ; $7b28: $a0
    rst $38                                       ; $7b29: $ff
    cp h                                          ; $7b2a: $bc
    db $e3                                        ; $7b2b: $e3
    nop                                           ; $7b2c: $00
    rst $38                                       ; $7b2d: $ff
    ldh [rIE], a                                  ; $7b2e: $e0 $ff
    ldh [$3f], a                                  ; $7b30: $e0 $3f
    ldh [$3f], a                                  ; $7b32: $e0 $3f
    ldh [$3f], a                                  ; $7b34: $e0 $3f
    ret nz                                        ; $7b36: $c0

    rst $38                                       ; $7b37: $ff
    nop                                           ; $7b38: $00
    rst $38                                       ; $7b39: $ff
    nop                                           ; $7b3a: $00
    rst $38                                       ; $7b3b: $ff
    nop                                           ; $7b3c: $00
    rst $38                                       ; $7b3d: $ff
    nop                                           ; $7b3e: $00
    rst $38                                       ; $7b3f: $ff
    ret nz                                        ; $7b40: $c0

    ret nz                                        ; $7b41: $c0

    ld hl, sp-$08                                 ; $7b42: $f8 $f8
    adc [hl]                                      ; $7b44: $8e
    db $76                                        ; $7b45: $76
    rlca                                          ; $7b46: $07
    db $fd                                        ; $7b47: $fd
    dec b                                         ; $7b48: $05
    cp $04                                        ; $7b49: $fe $04
    rst $38                                       ; $7b4b: $ff
    inc e                                         ; $7b4c: $1c
    db $eb                                        ; $7b4d: $eb
    ld a, b                                       ; $7b4e: $78
    or a                                          ; $7b4f: $b7
    jr nc, jr_023_7b21                            ; $7b50: $30 $cf

jr_023_7b52:
    nop                                           ; $7b52: $00
    rst $38                                       ; $7b53: $ff
    nop                                           ; $7b54: $00
    rst $38                                       ; $7b55: $ff
    nop                                           ; $7b56: $00
    rst $38                                       ; $7b57: $ff
    nop                                           ; $7b58: $00
    rst $38                                       ; $7b59: $ff
    nop                                           ; $7b5a: $00
    rst $38                                       ; $7b5b: $ff
    nop                                           ; $7b5c: $00
    rst $38                                       ; $7b5d: $ff
    nop                                           ; $7b5e: $00
    rst $38                                       ; $7b5f: $ff
    nop                                           ; $7b60: $00
    nop                                           ; $7b61: $00
    nop                                           ; $7b62: $00

jr_023_7b63:
    nop                                           ; $7b63: $00
    nop                                           ; $7b64: $00
    nop                                           ; $7b65: $00
    nop                                           ; $7b66: $00
    nop                                           ; $7b67: $00
    add b                                         ; $7b68: $80
    add b                                         ; $7b69: $80
    add b                                         ; $7b6a: $80
    add b                                         ; $7b6b: $80
    ld b, b                                       ; $7b6c: $40
    ret nz                                        ; $7b6d: $c0

    ld b, b                                       ; $7b6e: $40
    ret nz                                        ; $7b6f: $c0

    jr nz, jr_023_7b52                            ; $7b70: $20 $e0

    ld h, b                                       ; $7b72: $60
    and b                                         ; $7b73: $a0
    ld h, b                                       ; $7b74: $60
    and b                                         ; $7b75: $a0
    ld h, b                                       ; $7b76: $60
    and b                                         ; $7b77: $a0
    ld h, b                                       ; $7b78: $60
    and b                                         ; $7b79: $a0
    ld h, b                                       ; $7b7a: $60
    and b                                         ; $7b7b: $a0
    ld b, b                                       ; $7b7c: $40
    ret nz                                        ; $7b7d: $c0

    ret nz                                        ; $7b7e: $c0

    ld b, b                                       ; $7b7f: $40
    inc bc                                        ; $7b80: $03
    ld [bc], a                                    ; $7b81: $02
    inc bc                                        ; $7b82: $03
    ld [bc], a                                    ; $7b83: $02
    ld bc, $0001                                  ; $7b84: $01 $01 $00
    nop                                           ; $7b87: $00
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
    nop                                           ; $7ba0: $00
    rst $38                                       ; $7ba1: $ff
    add b                                         ; $7ba2: $80
    ld a, a                                       ; $7ba3: $7f
    ldh a, [rIF]                                  ; $7ba4: $f0 $0f
    rst $38                                       ; $7ba6: $ff
    add b                                         ; $7ba7: $80
    ld a, a                                       ; $7ba8: $7f
    ld h, b                                       ; $7ba9: $60
    rra                                           ; $7baa: $1f
    rra                                           ; $7bab: $1f
    rlca                                          ; $7bac: $07
    rlca                                          ; $7bad: $07
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
    ld bc, $03fe                                  ; $7bc0: $01 $fe $03
    db $fc                                        ; $7bc3: $fc
    rra                                           ; $7bc4: $1f
    pop hl                                        ; $7bc5: $e1
    cp $06                                        ; $7bc6: $fe $06
    db $fc                                        ; $7bc8: $fc
    inc e                                         ; $7bc9: $1c
    db $fc                                        ; $7bca: $fc
    db $e4                                        ; $7bcb: $e4
    ld hl, sp-$08                                 ; $7bcc: $f8 $f8
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
    add b                                         ; $7be0: $80
    add b                                         ; $7be1: $80
    add b                                         ; $7be2: $80
    add b                                         ; $7be3: $80
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
    rlca                                          ; $7c04: $07
    rlca                                          ; $7c05: $07
    add hl, bc                                    ; $7c06: $09
    ld c, $11                                     ; $7c07: $0e $11
    ld e, $10                                     ; $7c09: $1e $10
    rra                                           ; $7c0b: $1f
    db $10                                        ; $7c0c: $10
    rra                                           ; $7c0d: $1f
    inc e                                         ; $7c0e: $1c
    rla                                           ; $7c0f: $17
    ld [$0c0f], sp                                ; $7c10: $08 $0f $0c
    dec bc                                        ; $7c13: $0b
    inc c                                         ; $7c14: $0c
    dec bc                                        ; $7c15: $0b
    inc c                                         ; $7c16: $0c
    dec bc                                        ; $7c17: $0b
    inc c                                         ; $7c18: $0c
    dec bc                                        ; $7c19: $0b
    inc c                                         ; $7c1a: $0c
    dec bc                                        ; $7c1b: $0b
    inc b                                         ; $7c1c: $04
    rlca                                          ; $7c1d: $07
    ld b, $05                                     ; $7c1e: $06 $05
    rlca                                          ; $7c20: $07
    rlca                                          ; $7c21: $07
    jr c, jr_023_7c63                             ; $7c22: $38 $3f

    jp nz, $82ff                                  ; $7c24: $c2 $ff $82

    rst $38                                       ; $7c27: $ff
    ld [bc], a                                    ; $7c28: $02
    rst $38                                       ; $7c29: $ff
    ld a, [hl-]                                   ; $7c2a: $3a
    rst $00                                       ; $7c2b: $c7
    nop                                           ; $7c2c: $00
    rst $38                                       ; $7c2d: $ff
    rlca                                          ; $7c2e: $07
    rst $38                                       ; $7c2f: $ff
    rlca                                          ; $7c30: $07
    db $fc                                        ; $7c31: $fc
    rlca                                          ; $7c32: $07
    db $fc                                        ; $7c33: $fc
    rlca                                          ; $7c34: $07
    cp $03                                        ; $7c35: $fe $03
    rst $38                                       ; $7c37: $ff
    nop                                           ; $7c38: $00
    rst $38                                       ; $7c39: $ff
    nop                                           ; $7c3a: $00
    rst $38                                       ; $7c3b: $ff

jr_023_7c3c:
    nop                                           ; $7c3c: $00
    rst $38                                       ; $7c3d: $ff
    nop                                           ; $7c3e: $00
    rst $38                                       ; $7c3f: $ff
    ret nz                                        ; $7c40: $c0

    ret nz                                        ; $7c41: $c0

    jr c, jr_023_7c3c                             ; $7c42: $38 $f8

    add a                                         ; $7c44: $87
    rst $38                                       ; $7c45: $ff
    add e                                         ; $7c46: $83
    cp $81                                        ; $7c47: $fe $81
    cp $b8                                        ; $7c49: $fe $b8
    rst $00                                       ; $7c4b: $c7
    nop                                           ; $7c4c: $00
    rst $38                                       ; $7c4d: $ff
    ret nz                                        ; $7c4e: $c0

    rst $38                                       ; $7c4f: $ff
    ret nz                                        ; $7c50: $c0

    ld a, a                                       ; $7c51: $7f

jr_023_7c52:
    ret nz                                        ; $7c52: $c0

    ld a, a                                       ; $7c53: $7f
    ret nz                                        ; $7c54: $c0

    rst $38                                       ; $7c55: $ff
    add b                                         ; $7c56: $80
    rst $38                                       ; $7c57: $ff
    nop                                           ; $7c58: $00
    rst $38                                       ; $7c59: $ff
    nop                                           ; $7c5a: $00
    rst $38                                       ; $7c5b: $ff
    nop                                           ; $7c5c: $00
    rst $38                                       ; $7c5d: $ff
    nop                                           ; $7c5e: $00
    rst $38                                       ; $7c5f: $ff
    nop                                           ; $7c60: $00
    nop                                           ; $7c61: $00
    nop                                           ; $7c62: $00

jr_023_7c63:
    nop                                           ; $7c63: $00
    ret nz                                        ; $7c64: $c0

    ret nz                                        ; $7c65: $c0

    jr nz, @-$1e                                  ; $7c66: $20 $e0

    db $10                                        ; $7c68: $10
    ldh a, [rNR10]                                ; $7c69: $f0 $10
    ldh a, [rNR10]                                ; $7c6b: $f0 $10
    ldh a, [rSVBK]                                ; $7c6d: $f0 $70
    ret nc                                        ; $7c6f: $d0

    jr nz, jr_023_7c52                            ; $7c70: $20 $e0

    ld h, b                                       ; $7c72: $60
    and b                                         ; $7c73: $a0
    ld h, b                                       ; $7c74: $60
    and b                                         ; $7c75: $a0
    ld h, b                                       ; $7c76: $60
    and b                                         ; $7c77: $a0
    ld h, b                                       ; $7c78: $60
    and b                                         ; $7c79: $a0
    ld h, b                                       ; $7c7a: $60
    and b                                         ; $7c7b: $a0
    ld b, b                                       ; $7c7c: $40
    ret nz                                        ; $7c7d: $c0

    ret nz                                        ; $7c7e: $c0

    ld b, b                                       ; $7c7f: $40
    inc bc                                        ; $7c80: $03
    ld [bc], a                                    ; $7c81: $02
    inc bc                                        ; $7c82: $03
    ld [bc], a                                    ; $7c83: $02
    ld bc, $0001                                  ; $7c84: $01 $01 $00
    nop                                           ; $7c87: $00
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
    nop                                           ; $7ca0: $00
    rst $38                                       ; $7ca1: $ff
    add b                                         ; $7ca2: $80
    ld a, a                                       ; $7ca3: $7f
    ldh a, [rIF]                                  ; $7ca4: $f0 $0f
    rst $38                                       ; $7ca6: $ff
    add b                                         ; $7ca7: $80
    ld a, a                                       ; $7ca8: $7f
    ld h, b                                       ; $7ca9: $60
    rra                                           ; $7caa: $1f
    rra                                           ; $7cab: $1f
    ld c, $0e                                     ; $7cac: $0e $0e
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
    ld bc, $03fe                                  ; $7cc0: $01 $fe $03
    db $fc                                        ; $7cc3: $fc
    rra                                           ; $7cc4: $1f
    pop hl                                        ; $7cc5: $e1
    cp $02                                        ; $7cc6: $fe $02
    db $fc                                        ; $7cc8: $fc
    inc c                                         ; $7cc9: $0c
    ldh a, [$f0]                                  ; $7cca: $f0 $f0
    ldh [$e0], a                                  ; $7ccc: $e0 $e0
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
    add b                                         ; $7ce0: $80
    add b                                         ; $7ce1: $80
    add b                                         ; $7ce2: $80
    add b                                         ; $7ce3: $80
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
    ld bc, $0301                                  ; $7d06: $01 $01 $03
    ld [bc], a                                    ; $7d09: $02
    ld [bc], a                                    ; $7d0a: $02
    inc bc                                        ; $7d0b: $03
    inc b                                         ; $7d0c: $04
    rlca                                          ; $7d0d: $07
    inc b                                         ; $7d0e: $04
    rlca                                          ; $7d0f: $07
    ld [$0c0f], sp                                ; $7d10: $08 $0f $0c
    dec bc                                        ; $7d13: $0b
    inc c                                         ; $7d14: $0c
    dec bc                                        ; $7d15: $0b
    inc c                                         ; $7d16: $0c
    dec bc                                        ; $7d17: $0b
    inc c                                         ; $7d18: $0c

jr_023_7d19:
    dec bc                                        ; $7d19: $0b
    inc c                                         ; $7d1a: $0c
    dec bc                                        ; $7d1b: $0b
    inc b                                         ; $7d1c: $04
    rlca                                          ; $7d1d: $07
    ld b, $05                                     ; $7d1e: $06 $05
    rlca                                          ; $7d20: $07
    rlca                                          ; $7d21: $07
    ld a, $3f                                     ; $7d22: $3e $3f
    db $e3                                        ; $7d24: $e3
    db $dd                                        ; $7d25: $dd
    pop bc                                        ; $7d26: $c1
    ld a, [hl]                                    ; $7d27: $7e
    ld b, b                                       ; $7d28: $40
    rst $38                                       ; $7d29: $ff
    ld b, b                                       ; $7d2a: $40
    rst $38                                       ; $7d2b: $ff
    ld [hl], b                                    ; $7d2c: $70
    xor a                                         ; $7d2d: $af
    inc a                                         ; $7d2e: $3c
    db $db                                        ; $7d2f: $db
    jr jr_023_7d19                                ; $7d30: $18 $e7

    nop                                           ; $7d32: $00
    rst $38                                       ; $7d33: $ff
    nop                                           ; $7d34: $00
    rst $38                                       ; $7d35: $ff
    nop                                           ; $7d36: $00
    rst $38                                       ; $7d37: $ff
    nop                                           ; $7d38: $00
    rst $38                                       ; $7d39: $ff
    nop                                           ; $7d3a: $00
    rst $38                                       ; $7d3b: $ff

jr_023_7d3c:
    nop                                           ; $7d3c: $00
    rst $38                                       ; $7d3d: $ff
    nop                                           ; $7d3e: $00
    rst $38                                       ; $7d3f: $ff
    ldh [$e0], a                                  ; $7d40: $e0 $e0
    jr jr_023_7d3c                                ; $7d42: $18 $f8

    ld c, $f6                                     ; $7d44: $0e $f6
    rrca                                          ; $7d46: $0f
    ei                                            ; $7d47: $fb
    dec bc                                        ; $7d48: $0b
    cp $7b                                        ; $7d49: $fe $7b
    adc [hl]                                      ; $7d4b: $8e
    nop                                           ; $7d4c: $00
    rst $38                                       ; $7d4d: $ff
    rrca                                          ; $7d4e: $0f
    rst $38                                       ; $7d4f: $ff
    rrca                                          ; $7d50: $0f
    ld sp, hl                                     ; $7d51: $f9
    rrca                                          ; $7d52: $0f
    ld sp, hl                                     ; $7d53: $f9
    rrca                                          ; $7d54: $0f
    ld sp, hl                                     ; $7d55: $f9
    ld b, $ff                                     ; $7d56: $06 $ff
    nop                                           ; $7d58: $00
    rst $38                                       ; $7d59: $ff
    nop                                           ; $7d5a: $00
    rst $38                                       ; $7d5b: $ff
    nop                                           ; $7d5c: $00
    rst $38                                       ; $7d5d: $ff
    nop                                           ; $7d5e: $00
    rst $38                                       ; $7d5f: $ff
    nop                                           ; $7d60: $00
    nop                                           ; $7d61: $00
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    nop                                           ; $7d64: $00
    nop                                           ; $7d65: $00
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
    add b                                         ; $7d68: $80
    add b                                         ; $7d69: $80
    add b                                         ; $7d6a: $80
    add b                                         ; $7d6b: $80
    ret nz                                        ; $7d6c: $c0

    ld b, b                                       ; $7d6d: $40
    ret nz                                        ; $7d6e: $c0

    ld b, b                                       ; $7d6f: $40
    ld h, b                                       ; $7d70: $60
    and b                                         ; $7d71: $a0
    ld h, b                                       ; $7d72: $60
    and b                                         ; $7d73: $a0
    ld h, b                                       ; $7d74: $60
    and b                                         ; $7d75: $a0
    ld h, b                                       ; $7d76: $60
    and b                                         ; $7d77: $a0
    ld h, b                                       ; $7d78: $60
    and b                                         ; $7d79: $a0
    ld h, b                                       ; $7d7a: $60
    and b                                         ; $7d7b: $a0
    ld b, b                                       ; $7d7c: $40
    ret nz                                        ; $7d7d: $c0

    ret nz                                        ; $7d7e: $c0

    ld b, b                                       ; $7d7f: $40
    inc bc                                        ; $7d80: $03
    ld [bc], a                                    ; $7d81: $02
    inc bc                                        ; $7d82: $03
    ld [bc], a                                    ; $7d83: $02
    ld bc, $0001                                  ; $7d84: $01 $01 $00
    nop                                           ; $7d87: $00
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
    nop                                           ; $7da0: $00
    rst $38                                       ; $7da1: $ff
    add b                                         ; $7da2: $80
    ld a, a                                       ; $7da3: $7f
    ldh a, [rIF]                                  ; $7da4: $f0 $0f
    rst $38                                       ; $7da6: $ff
    ret nz                                        ; $7da7: $c0

    ld a, a                                       ; $7da8: $7f
    ld [hl], b                                    ; $7da9: $70
    ld a, a                                       ; $7daa: $7f
    ld c, a                                       ; $7dab: $4f
    ccf                                           ; $7dac: $3f
    ccf                                           ; $7dad: $3f
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
    ld bc, $03fe                                  ; $7dc0: $01 $fe $03
    db $fc                                        ; $7dc3: $fc
    rra                                           ; $7dc4: $1f
    pop hl                                        ; $7dc5: $e1
    cp $02                                        ; $7dc6: $fe $02
    db $fc                                        ; $7dc8: $fc
    inc c                                         ; $7dc9: $0c
    ldh a, [$f0]                                  ; $7dca: $f0 $f0
    ret nz                                        ; $7dcc: $c0

    ret nz                                        ; $7dcd: $c0

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
    add b                                         ; $7de0: $80
    add b                                         ; $7de1: $80
    add b                                         ; $7de2: $80
    add b                                         ; $7de3: $80
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
    ld bc, $0301                                  ; $7e06: $01 $01 $03
    ld [bc], a                                    ; $7e09: $02
    ld [bc], a                                    ; $7e0a: $02
    inc bc                                        ; $7e0b: $03
    inc b                                         ; $7e0c: $04
    rlca                                          ; $7e0d: $07
    inc b                                         ; $7e0e: $04
    rlca                                          ; $7e0f: $07
    ld [$0c0f], sp                                ; $7e10: $08 $0f $0c
    dec bc                                        ; $7e13: $0b
    inc c                                         ; $7e14: $0c
    dec bc                                        ; $7e15: $0b
    inc c                                         ; $7e16: $0c
    dec bc                                        ; $7e17: $0b
    inc c                                         ; $7e18: $0c
    dec bc                                        ; $7e19: $0b
    inc c                                         ; $7e1a: $0c
    dec bc                                        ; $7e1b: $0b
    inc b                                         ; $7e1c: $04

jr_023_7e1d:
    rlca                                          ; $7e1d: $07
    ld b, $05                                     ; $7e1e: $06 $05
    rlca                                          ; $7e20: $07
    rlca                                          ; $7e21: $07
    ccf                                           ; $7e22: $3f
    ccf                                           ; $7e23: $3f
    ret c                                         ; $7e24: $d8

    rst $28                                       ; $7e25: $ef
    sub b                                         ; $7e26: $90
    ld a, a                                       ; $7e27: $7f
    db $10                                        ; $7e28: $10
    rst $38                                       ; $7e29: $ff
    db $10                                        ; $7e2a: $10
    rst $38                                       ; $7e2b: $ff
    jr jr_023_7e1d                                ; $7e2c: $18 $ef

    rrca                                          ; $7e2e: $0f
    or $06                                        ; $7e2f: $f6 $06
    ld sp, hl                                     ; $7e31: $f9
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
    ldh [$e0], a                                  ; $7e40: $e0 $e0
    sbc b                                         ; $7e42: $98
    ld hl, sp-$32                                 ; $7e43: $f8 $ce
    db $76                                        ; $7e45: $76
    ld b, e                                       ; $7e46: $43
    cp a                                          ; $7e47: $bf
    inc bc                                        ; $7e48: $03
    cp $02                                        ; $7e49: $fe $02
    rst $38                                       ; $7e4b: $ff
    nop                                           ; $7e4c: $00
    rst $38                                       ; $7e4d: $ff
    ld bc, $01ff                                  ; $7e4e: $01 $ff $01
    rst $38                                       ; $7e51: $ff
    ld bc, $01ff                                  ; $7e52: $01 $ff $01
    rst $38                                       ; $7e55: $ff
    nop                                           ; $7e56: $00
    rst $38                                       ; $7e57: $ff
    nop                                           ; $7e58: $00
    rst $38                                       ; $7e59: $ff
    nop                                           ; $7e5a: $00
    rst $38                                       ; $7e5b: $ff
    nop                                           ; $7e5c: $00
    rst $38                                       ; $7e5d: $ff
    nop                                           ; $7e5e: $00
    rst $38                                       ; $7e5f: $ff
    nop                                           ; $7e60: $00
    nop                                           ; $7e61: $00
    nop                                           ; $7e62: $00
    nop                                           ; $7e63: $00
    nop                                           ; $7e64: $00
    nop                                           ; $7e65: $00
    nop                                           ; $7e66: $00
    nop                                           ; $7e67: $00
    add b                                         ; $7e68: $80
    add b                                         ; $7e69: $80
    add b                                         ; $7e6a: $80
    add b                                         ; $7e6b: $80
    ld b, b                                       ; $7e6c: $40
    ret nz                                        ; $7e6d: $c0

    ret nz                                        ; $7e6e: $c0

    ret nz                                        ; $7e6f: $c0

    ldh [rNR41], a                                ; $7e70: $e0 $20
    ldh [rNR41], a                                ; $7e72: $e0 $20
    ldh [rNR41], a                                ; $7e74: $e0 $20
    ldh [$e0], a                                  ; $7e76: $e0 $e0
    ld h, b                                       ; $7e78: $60
    and b                                         ; $7e79: $a0
    ld h, b                                       ; $7e7a: $60
    and b                                         ; $7e7b: $a0
    ld b, b                                       ; $7e7c: $40
    ret nz                                        ; $7e7d: $c0

    ret nz                                        ; $7e7e: $c0

    ld b, b                                       ; $7e7f: $40
    inc bc                                        ; $7e80: $03
    ld [bc], a                                    ; $7e81: $02
    inc bc                                        ; $7e82: $03
    ld [bc], a                                    ; $7e83: $02
    ld bc, $0301                                  ; $7e84: $01 $01 $03
    ld [bc], a                                    ; $7e87: $02
    inc bc                                        ; $7e88: $03
    ld [bc], a                                    ; $7e89: $02
    inc bc                                        ; $7e8a: $03
    ld [bc], a                                    ; $7e8b: $02
    ld bc, $0001                                  ; $7e8c: $01 $01 $00
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
    rst $38                                       ; $7ea1: $ff
    add b                                         ; $7ea2: $80
    ld a, a                                       ; $7ea3: $7f
    ldh a, [rIF]                                  ; $7ea4: $f0 $0f
    rst $38                                       ; $7ea6: $ff
    add b                                         ; $7ea7: $80
    rst $38                                       ; $7ea8: $ff
    ld h, b                                       ; $7ea9: $60
    rst $38                                       ; $7eaa: $ff
    rra                                           ; $7eab: $1f
    ldh [$e0], a                                  ; $7eac: $e0 $e0
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
    ld bc, $03fe                                  ; $7ec0: $01 $fe $03
    db $fc                                        ; $7ec3: $fc
    rra                                           ; $7ec4: $1f
    pop hl                                        ; $7ec5: $e1
    cp $02                                        ; $7ec6: $fe $02
    db $fc                                        ; $7ec8: $fc
    inc c                                         ; $7ec9: $0c
    ldh a, [$f0]                                  ; $7eca: $f0 $f0
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
    add b                                         ; $7ee2: $80
    add b                                         ; $7ee3: $80
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
    ld bc, $0301                                  ; $7f06: $01 $01 $03
    ld [bc], a                                    ; $7f09: $02
    ld [bc], a                                    ; $7f0a: $02
    inc bc                                        ; $7f0b: $03
    inc b                                         ; $7f0c: $04
    rlca                                          ; $7f0d: $07
    inc b                                         ; $7f0e: $04
    rlca                                          ; $7f0f: $07
    ld [$0c0f], sp                                ; $7f10: $08 $0f $0c
    dec bc                                        ; $7f13: $0b
    inc c                                         ; $7f14: $0c
    dec bc                                        ; $7f15: $0b
    inc c                                         ; $7f16: $0c
    dec bc                                        ; $7f17: $0b
    inc c                                         ; $7f18: $0c
    dec bc                                        ; $7f19: $0b
    inc c                                         ; $7f1a: $0c
    dec bc                                        ; $7f1b: $0b
    inc b                                         ; $7f1c: $04
    rlca                                          ; $7f1d: $07
    ld b, $05                                     ; $7f1e: $06 $05
    rlca                                          ; $7f20: $07
    rlca                                          ; $7f21: $07
    ccf                                           ; $7f22: $3f
    add hl, sp                                    ; $7f23: $39
    di                                            ; $7f24: $f3
    adc $82                                       ; $7f25: $ce $82
    ld a, a                                       ; $7f27: $7f
    ld [bc], a                                    ; $7f28: $02
    rst $38                                       ; $7f29: $ff
    inc bc                                        ; $7f2a: $03
    cp $01                                        ; $7f2b: $fe $01
    cp $00                                        ; $7f2d: $fe $00
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
    rst $38                                       ; $7f3b: $ff
    nop                                           ; $7f3c: $00
    rst $38                                       ; $7f3d: $ff
    nop                                           ; $7f3e: $00
    rst $38                                       ; $7f3f: $ff
    ldh [$e0], a                                  ; $7f40: $e0 $e0
    ld hl, sp+$18                                 ; $7f42: $f8 $18
    ld c, $f6                                     ; $7f44: $0e $f6
    rlca                                          ; $7f46: $07
    db $fd                                        ; $7f47: $fd
    dec b                                         ; $7f48: $05
    cp $08                                        ; $7f49: $fe $08
    rst $30                                       ; $7f4b: $f7
    ret nz                                        ; $7f4c: $c0

    ccf                                           ; $7f4d: $3f
    nop                                           ; $7f4e: $00
    rst $38                                       ; $7f4f: $ff
    nop                                           ; $7f50: $00
    rst $38                                       ; $7f51: $ff

jr_023_7f52:
    nop                                           ; $7f52: $00
    rst $38                                       ; $7f53: $ff
    nop                                           ; $7f54: $00
    rst $38                                       ; $7f55: $ff
    nop                                           ; $7f56: $00
    rst $38                                       ; $7f57: $ff
    nop                                           ; $7f58: $00
    rst $38                                       ; $7f59: $ff
    nop                                           ; $7f5a: $00
    rst $38                                       ; $7f5b: $ff
    nop                                           ; $7f5c: $00
    rst $38                                       ; $7f5d: $ff
    nop                                           ; $7f5e: $00
    rst $38                                       ; $7f5f: $ff
    nop                                           ; $7f60: $00
    nop                                           ; $7f61: $00
    nop                                           ; $7f62: $00
    nop                                           ; $7f63: $00
    nop                                           ; $7f64: $00
    nop                                           ; $7f65: $00
    nop                                           ; $7f66: $00
    nop                                           ; $7f67: $00
    add b                                         ; $7f68: $80
    add b                                         ; $7f69: $80
    add b                                         ; $7f6a: $80
    add b                                         ; $7f6b: $80
    ld b, b                                       ; $7f6c: $40
    ret nz                                        ; $7f6d: $c0

    ld b, b                                       ; $7f6e: $40
    ret nz                                        ; $7f6f: $c0

    jr nz, jr_023_7f52                            ; $7f70: $20 $e0

    ld h, b                                       ; $7f72: $60
    and b                                         ; $7f73: $a0
    ld h, b                                       ; $7f74: $60
    and b                                         ; $7f75: $a0
    ld h, b                                       ; $7f76: $60
    and b                                         ; $7f77: $a0
    ld h, b                                       ; $7f78: $60
    and b                                         ; $7f79: $a0
    ld h, b                                       ; $7f7a: $60
    and b                                         ; $7f7b: $a0
    ld b, b                                       ; $7f7c: $40
    ret nz                                        ; $7f7d: $c0

    ret nz                                        ; $7f7e: $c0

    ld b, b                                       ; $7f7f: $40
    inc bc                                        ; $7f80: $03
    ld [bc], a                                    ; $7f81: $02
    inc bc                                        ; $7f82: $03
    ld [bc], a                                    ; $7f83: $02
    ld bc, $0001                                  ; $7f84: $01 $01 $00
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
    rst $38                                       ; $7fa1: $ff
    adc [hl]                                      ; $7fa2: $8e
    ld a, a                                       ; $7fa3: $7f
    rst $38                                       ; $7fa4: $ff
    ld d, c                                       ; $7fa5: $51
    rst $38                                       ; $7fa6: $ff
    and c                                         ; $7fa7: $a1
    rst $38                                       ; $7fa8: $ff
    and c                                         ; $7fa9: $a1
    rst $38                                       ; $7faa: $ff
    and e                                         ; $7fab: $a3
    ld a, h                                       ; $7fac: $7c
    ld a, h                                       ; $7fad: $7c
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
    ld bc, $03fe                                  ; $7fc0: $01 $fe $03
    db $fc                                        ; $7fc3: $fc
    rra                                           ; $7fc4: $1f
    pop hl                                        ; $7fc5: $e1
    cp $02                                        ; $7fc6: $fe $02
    db $fc                                        ; $7fc8: $fc
    inc c                                         ; $7fc9: $0c
    ldh a, [$f0]                                  ; $7fca: $f0 $f0
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
    add b                                         ; $7fe0: $80
    add b                                         ; $7fe1: $80
    add b                                         ; $7fe2: $80
    add b                                         ; $7fe3: $80
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
