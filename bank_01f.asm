; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    inc bc                                        ; $4006: $03
    inc bc                                        ; $4007: $03
    rlca                                          ; $4008: $07
    ld b, $0e                                     ; $4009: $06 $0e
    dec c                                         ; $400b: $0d
    rra                                           ; $400c: $1f
    dec de                                        ; $400d: $1b
    dec de                                        ; $400e: $1b
    rla                                           ; $400f: $17
    ccf                                           ; $4010: $3f
    scf                                           ; $4011: $37
    scf                                           ; $4012: $37
    ld l, $3f                                     ; $4013: $2e $3f
    ld l, $3f                                     ; $4015: $2e $3f
    ld l, $3f                                     ; $4017: $2e $3f
    cpl                                           ; $4019: $2f
    ccf                                           ; $401a: $3f
    cpl                                           ; $401b: $2f
    scf                                           ; $401c: $37
    cpl                                           ; $401d: $2f
    ccf                                           ; $401e: $3f
    scf                                           ; $401f: $37
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    ld hl, sp-$08                                 ; $4024: $f8 $f8
    db $fc                                        ; $4026: $fc
    add h                                         ; $4027: $84
    cp b                                          ; $4028: $b8
    ld l, b                                       ; $4029: $68
    ldh a, [$d0]                                  ; $402a: $f0 $d0
    ldh a, [$d0]                                  ; $402c: $f0 $d0
    ldh [$a0], a                                  ; $402e: $e0 $a0
    ldh [$a0], a                                  ; $4030: $e0 $a0
    ldh [$a0], a                                  ; $4032: $e0 $a0
    ldh a, [$d0]                                  ; $4034: $f0 $d0
    ldh a, [$d0]                                  ; $4036: $f0 $d0
    db $fc                                        ; $4038: $fc
    db $ec                                        ; $4039: $ec
    rst $38                                       ; $403a: $ff
    di                                            ; $403b: $f3
    rst $38                                       ; $403c: $ff
    ld hl, sp-$01                                 ; $403d: $f8 $ff
    ei                                            ; $403f: $fb
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    ld [$1c08], sp                                ; $4044: $08 $08 $1c
    inc d                                         ; $4047: $14
    ld a, h                                       ; $4048: $7c
    ld h, h                                       ; $4049: $64
    db $fc                                        ; $404a: $fc
    sub h                                         ; $404b: $94
    db $ec                                        ; $404c: $ec
    ld [hl], h                                    ; $404d: $74
    db $fc                                        ; $404e: $fc
    db $ec                                        ; $404f: $ec
    ret c                                         ; $4050: $d8

    add sp, -$08                                  ; $4051: $e8 $f8
    ret c                                         ; $4053: $d8

    ld [hl], b                                    ; $4054: $70
    or b                                          ; $4055: $b0
    ldh [$60], a                                  ; $4056: $e0 $60
    ret nz                                        ; $4058: $c0

    ret nz                                        ; $4059: $c0

    nop                                           ; $405a: $00
    nop                                           ; $405b: $00
    nop                                           ; $405c: $00
    nop                                           ; $405d: $00
    nop                                           ; $405e: $00
    nop                                           ; $405f: $00
    dec de                                        ; $4060: $1b
    rla                                           ; $4061: $17
    rra                                           ; $4062: $1f
    dec de                                        ; $4063: $1b
    ld c, $0d                                     ; $4064: $0e $0d
    rlca                                          ; $4066: $07
    ld b, $03                                     ; $4067: $06 $03
    inc bc                                        ; $4069: $03
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
    rst $38                                       ; $4080: $ff
    rst $20                                       ; $4081: $e7
    rst $38                                       ; $4082: $ff
    rst $38                                       ; $4083: $ff
    rst $38                                       ; $4084: $ff
    rst $38                                       ; $4085: $ff
    cp l                                          ; $4086: $bd
    ld a, [hl]                                    ; $4087: $7e
    rst $38                                       ; $4088: $ff
    add c                                         ; $4089: $81
    rst $38                                       ; $408a: $ff
    rst $38                                       ; $408b: $ff
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
    nop                                           ; $40a0: $00
    nop                                           ; $40a1: $00
    nop                                           ; $40a2: $00
    nop                                           ; $40a3: $00
    nop                                           ; $40a4: $00
    nop                                           ; $40a5: $00
    nop                                           ; $40a6: $00
    nop                                           ; $40a7: $00
    nop                                           ; $40a8: $00
    nop                                           ; $40a9: $00
    nop                                           ; $40aa: $00
    nop                                           ; $40ab: $00
    ld bc, $0101                                  ; $40ac: $01 $01 $01
    rra                                           ; $40af: $1f
    inc bc                                        ; $40b0: $03
    rra                                           ; $40b1: $1f
    ld b, $1f                                     ; $40b2: $06 $1f
    dec e                                         ; $40b4: $1d
    ld e, $fb                                     ; $40b5: $1e $fb
    db $fd                                        ; $40b7: $fd
    ld a, a                                       ; $40b8: $7f
    ld a, e                                       ; $40b9: $7b
    ld [hl], a                                    ; $40ba: $77
    ld a, e                                       ; $40bb: $7b
    ccf                                           ; $40bc: $3f
    scf                                           ; $40bd: $37
    inc a                                         ; $40be: $3c
    scf                                           ; $40bf: $37
    nop                                           ; $40c0: $00
    nop                                           ; $40c1: $00
    nop                                           ; $40c2: $00
    nop                                           ; $40c3: $00
    nop                                           ; $40c4: $00
    nop                                           ; $40c5: $00
    add b                                         ; $40c6: $80
    add c                                         ; $40c7: $81
    ret nz                                        ; $40c8: $c0

    jp $fff0                                      ; $40c9: $c3 $f0 $ff


    db $fc                                        ; $40cc: $fc
    rst $38                                       ; $40cd: $ff
    rst $38                                       ; $40ce: $ff
    rst $38                                       ; $40cf: $ff
    cp l                                          ; $40d0: $bd
    jp $3cff                                      ; $40d1: $c3 $ff $3c


    rst $38                                       ; $40d4: $ff
    rst $38                                       ; $40d5: $ff
    rst $38                                       ; $40d6: $ff
    rst $38                                       ; $40d7: $ff
    rst $38                                       ; $40d8: $ff
    rst $38                                       ; $40d9: $ff
    rst $38                                       ; $40da: $ff
    db $db                                        ; $40db: $db
    rst $38                                       ; $40dc: $ff
    db $db                                        ; $40dd: $db
    rst $38                                       ; $40de: $ff
    db $db                                        ; $40df: $db
    inc a                                         ; $40e0: $3c
    scf                                           ; $40e1: $37
    rra                                           ; $40e2: $1f
    scf                                           ; $40e3: $37
    rla                                           ; $40e4: $17
    ld a, e                                       ; $40e5: $7b
    rra                                           ; $40e6: $1f
    ld a, e                                       ; $40e7: $7b
    dec de                                        ; $40e8: $1b
    db $fd                                        ; $40e9: $fd
    dec e                                         ; $40ea: $1d
    ld e, $1e                                     ; $40eb: $1e $1e
    rra                                           ; $40ed: $1f
    rra                                           ; $40ee: $1f
    rra                                           ; $40ef: $1f
    rra                                           ; $40f0: $1f
    rra                                           ; $40f1: $1f
    nop                                           ; $40f2: $00
    ld bc, $0000                                  ; $40f3: $01 $00 $00
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
    rst $38                                       ; $4100: $ff
    rst $38                                       ; $4101: $ff
    rst $38                                       ; $4102: $ff
    cp l                                          ; $4103: $bd
    rst $38                                       ; $4104: $ff
    db $db                                        ; $4105: $db
    rst $38                                       ; $4106: $ff
    rst $20                                       ; $4107: $e7
    rst $38                                       ; $4108: $ff
    rst $38                                       ; $4109: $ff
    rst $38                                       ; $410a: $ff
    rst $38                                       ; $410b: $ff
    rst $38                                       ; $410c: $ff
    inc a                                         ; $410d: $3c
    cp l                                          ; $410e: $bd
    jp $ffff                                      ; $410f: $c3 $ff $ff


    ld a, a                                       ; $4112: $7f
    rst $38                                       ; $4113: $ff
    ld e, $fe                                     ; $4114: $1e $fe
    ld b, $c6                                     ; $4116: $06 $c6
    ld [bc], a                                    ; $4118: $02
    add d                                         ; $4119: $82
    nop                                           ; $411a: $00
    nop                                           ; $411b: $00
    nop                                           ; $411c: $00
    nop                                           ; $411d: $00
    nop                                           ; $411e: $00
    nop                                           ; $411f: $00
    db $10                                        ; $4120: $10
    db $10                                        ; $4121: $10
    jr c, jr_01f_414c                             ; $4122: $38 $28

    ld a, h                                       ; $4124: $7c
    ld d, h                                       ; $4125: $54
    and $ba                                       ; $4126: $e6 $ba
    ld a, h                                       ; $4128: $7c
    ld b, h                                       ; $4129: $44
    jr c, jr_01f_4154                             ; $412a: $38 $28

    jr c, jr_01f_4156                             ; $412c: $38 $28

jr_01f_412e:
    jr c, jr_01f_4158                             ; $412e: $38 $28

    jr c, jr_01f_415a                             ; $4130: $38 $28

    ld l, h                                       ; $4132: $6c
    ld d, h                                       ; $4133: $54
    xor $ba                                       ; $4134: $ee $ba
    xor $ba                                       ; $4136: $ee $ba
    xor $ba                                       ; $4138: $ee $ba
    cp $aa                                        ; $413a: $fe $aa
    cp $92                                        ; $413c: $fe $92
    xor $aa                                       ; $413e: $ee $aa
    inc bc                                        ; $4140: $03
    inc bc                                        ; $4141: $03
    rrca                                          ; $4142: $0f
    inc c                                         ; $4143: $0c
    inc e                                         ; $4144: $1c
    inc de                                        ; $4145: $13
    ld sp, $332f                                  ; $4146: $31 $2f $33
    cpl                                           ; $4149: $2f
    ld h, c                                       ; $414a: $61
    ld e, a                                       ; $414b: $5f

jr_01f_414c:
    ld h, b                                       ; $414c: $60
    ld e, a                                       ; $414d: $5f
    ld h, b                                       ; $414e: $60
    ld e, a                                       ; $414f: $5f
    jr nc, jr_01f_4181                            ; $4150: $30 $2f

    jr nc, jr_01f_4183                            ; $4152: $30 $2f

jr_01f_4154:
    jr @+$19                                      ; $4154: $18 $17

jr_01f_4156:
    inc c                                         ; $4156: $0c
    dec bc                                        ; $4157: $0b

jr_01f_4158:
    rlca                                          ; $4158: $07
    inc b                                         ; $4159: $04

jr_01f_415a:
    inc bc                                        ; $415a: $03
    ld [bc], a                                    ; $415b: $02
    inc bc                                        ; $415c: $03
    nop                                           ; $415d: $00

jr_01f_415e:
    ld [bc], a                                    ; $415e: $02
    nop                                           ; $415f: $00
    ret nz                                        ; $4160: $c0

    ret nz                                        ; $4161: $c0

    ldh a, [$30]                                  ; $4162: $f0 $30
    jr c, jr_01f_412e                             ; $4164: $38 $c8

    adc h                                         ; $4166: $8c
    db $f4                                        ; $4167: $f4
    call z, $86f4                                 ; $4168: $cc $f4 $86
    ld a, [$fa06]                                 ; $416b: $fa $06 $fa
    ld b, $fa                                     ; $416e: $06 $fa
    inc c                                         ; $4170: $0c
    db $f4                                        ; $4171: $f4
    inc c                                         ; $4172: $0c
    db $f4                                        ; $4173: $f4
    jr jr_01f_415e                                ; $4174: $18 $e8

    ld [hl], b                                    ; $4176: $70
    sub b                                         ; $4177: $90
    ldh [$60], a                                  ; $4178: $e0 $60
    add b                                         ; $417a: $80
    add b                                         ; $417b: $80
    nop                                           ; $417c: $00
    nop                                           ; $417d: $00
    nop                                           ; $417e: $00
    nop                                           ; $417f: $00
    inc bc                                        ; $4180: $03

jr_01f_4181:
    nop                                           ; $4181: $00
    inc b                                         ; $4182: $04

jr_01f_4183:
    ld [bc], a                                    ; $4183: $02
    ld [$0804], sp                                ; $4184: $08 $04 $08
    nop                                           ; $4187: $00
    db $10                                        ; $4188: $10
    ld [$0000], sp                                ; $4189: $08 $00 $00
    cp $00                                        ; $418c: $fe $00
    rst $38                                       ; $418e: $ff
    ld a, [hl]                                    ; $418f: $7e
    cp $00                                        ; $4190: $fe $00
    nop                                           ; $4192: $00
    nop                                           ; $4193: $00
    db $10                                        ; $4194: $10
    ld [$0008], sp                                ; $4195: $08 $08 $00
    ld [$0404], sp                                ; $4198: $08 $04 $04
    ld [bc], a                                    ; $419b: $02
    inc bc                                        ; $419c: $03
    nop                                           ; $419d: $00
    nop                                           ; $419e: $00
    nop                                           ; $419f: $00
    nop                                           ; $41a0: $00
    nop                                           ; $41a1: $00
    nop                                           ; $41a2: $00
    nop                                           ; $41a3: $00
    nop                                           ; $41a4: $00
    nop                                           ; $41a5: $00
    nop                                           ; $41a6: $00
    nop                                           ; $41a7: $00
    jr c, jr_01f_41aa                             ; $41a8: $38 $00

jr_01f_41aa:
    jr c, jr_01f_41bc                             ; $41aa: $38 $10

    jr c, jr_01f_41be                             ; $41ac: $38 $10

    cp d                                          ; $41ae: $ba
    db $10                                        ; $41af: $10
    add hl, sp                                    ; $41b0: $39
    sub d                                         ; $41b1: $92
    jr c, jr_01f_41c4                             ; $41b2: $38 $10

    jr c, jr_01f_41c6                             ; $41b4: $38 $10

    stop                                          ; $41b6: $10 $00
    nop                                           ; $41b8: $00
    nop                                           ; $41b9: $00
    nop                                           ; $41ba: $00
    nop                                           ; $41bb: $00

jr_01f_41bc:
    nop                                           ; $41bc: $00

jr_01f_41bd:
    nop                                           ; $41bd: $00

jr_01f_41be:
    ld bc, $0000                                  ; $41be: $01 $00 $00
    nop                                           ; $41c1: $00
    nop                                           ; $41c2: $00
    nop                                           ; $41c3: $00

jr_01f_41c4:
    nop                                           ; $41c4: $00
    nop                                           ; $41c5: $00

jr_01f_41c6:
    stop                                          ; $41c6: $10 $00
    jr c, jr_01f_41da                             ; $41c8: $38 $10

    jr c, jr_01f_41dc                             ; $41ca: $38 $10

    add hl, sp                                    ; $41cc: $39
    sub d                                         ; $41cd: $92
    cp d                                          ; $41ce: $ba
    db $10                                        ; $41cf: $10
    jr c, jr_01f_41e2                             ; $41d0: $38 $10

    jr c, @+$12                                   ; $41d2: $38 $10

    jr c, jr_01f_41d6                             ; $41d4: $38 $00

jr_01f_41d6:
    nop                                           ; $41d6: $00
    nop                                           ; $41d7: $00
    nop                                           ; $41d8: $00
    nop                                           ; $41d9: $00

jr_01f_41da:
    nop                                           ; $41da: $00
    nop                                           ; $41db: $00

jr_01f_41dc:
    nop                                           ; $41dc: $00
    nop                                           ; $41dd: $00
    nop                                           ; $41de: $00
    nop                                           ; $41df: $00
    nop                                           ; $41e0: $00
    nop                                           ; $41e1: $00

jr_01f_41e2:
    ld bc, $0200                                  ; $41e2: $01 $00 $02
    ld bc, $0204                                  ; $41e5: $01 $04 $02
    inc b                                         ; $41e8: $04
    ld [bc], a                                    ; $41e9: $02
    nop                                           ; $41ea: $00
    nop                                           ; $41eb: $00
    ld a, a                                       ; $41ec: $7f
    nop                                           ; $41ed: $00
    ld a, a                                       ; $41ee: $7f
    ccf                                           ; $41ef: $3f
    ld a, a                                       ; $41f0: $7f
    nop                                           ; $41f1: $00
    nop                                           ; $41f2: $00
    nop                                           ; $41f3: $00
    inc b                                         ; $41f4: $04
    ld [bc], a                                    ; $41f5: $02
    inc b                                         ; $41f6: $04
    ld [bc], a                                    ; $41f7: $02
    ld [bc], a                                    ; $41f8: $02
    ld bc, $0001                                  ; $41f9: $01 $01 $00
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
    nop                                           ; $4206: $00
    nop                                           ; $4207: $00
    nop                                           ; $4208: $00
    nop                                           ; $4209: $00
    jr c, jr_01f_420c                             ; $420a: $38 $00

jr_01f_420c:
    jr c, @+$12                                   ; $420c: $38 $10

    jr c, @+$12                                   ; $420e: $38 $10

    jr c, jr_01f_4222                             ; $4210: $38 $10

    cp e                                          ; $4212: $bb
    db $10                                        ; $4213: $10
    jr c, @-$6b                                   ; $4214: $38 $93

    jr c, jr_01f_4228                             ; $4216: $38 $10

    stop                                          ; $4218: $10 $00

jr_01f_421a:
    nop                                           ; $421a: $00
    nop                                           ; $421b: $00
    ld bc, $8300                                  ; $421c: $01 $00 $83
    ld bc, $0001                                  ; $421f: $01 $01 $00

jr_01f_4222:
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    stop                                          ; $4224: $10 $00
    jr c, jr_01f_4238                             ; $4226: $38 $10

jr_01f_4228:
    jr c, jr_01f_41bd                             ; $4228: $38 $93

    cp e                                          ; $422a: $bb
    db $10                                        ; $422b: $10
    jr c, jr_01f_423e                             ; $422c: $38 $10

    jr c, jr_01f_4240                             ; $422e: $38 $10

    jr c, @+$12                                   ; $4230: $38 $10

    jr c, jr_01f_4234                             ; $4232: $38 $00

jr_01f_4234:
    nop                                           ; $4234: $00
    nop                                           ; $4235: $00
    nop                                           ; $4236: $00
    nop                                           ; $4237: $00

jr_01f_4238:
    nop                                           ; $4238: $00
    nop                                           ; $4239: $00
    nop                                           ; $423a: $00
    nop                                           ; $423b: $00
    nop                                           ; $423c: $00
    nop                                           ; $423d: $00

jr_01f_423e:
    nop                                           ; $423e: $00
    nop                                           ; $423f: $00

jr_01f_4240:
    ld bc, $0300                                  ; $4240: $01 $00 $03
    ld bc, $0307                                  ; $4243: $01 $07 $03
    rlca                                          ; $4246: $07
    nop                                           ; $4247: $00

jr_01f_4248:
    add hl, de                                    ; $4248: $19
    ld b, $23                                     ; $4249: $06 $23
    dec e                                         ; $424b: $1d
    ld c, a                                       ; $424c: $4f
    inc sp                                        ; $424d: $33
    ld a, a                                       ; $424e: $7f
    rrca                                          ; $424f: $0f
    rst $38                                       ; $4250: $ff
    ccf                                           ; $4251: $3f
    rst $38                                       ; $4252: $ff
    ld h, e                                       ; $4253: $63
    rst $38                                       ; $4254: $ff
    ld d, c                                       ; $4255: $51
    rst $38                                       ; $4256: $ff
    inc h                                         ; $4257: $24
    rst $38                                       ; $4258: $ff
    jr nz, jr_01f_421a                            ; $4259: $20 $bf

    ld d, c                                       ; $425b: $51
    sbc a                                         ; $425c: $9f
    ld h, e                                       ; $425d: $63
    ld a, a                                       ; $425e: $7f
    rra                                           ; $425f: $1f
    ld e, a                                       ; $4260: $5f
    daa                                           ; $4261: $27
    daa                                           ; $4262: $27
    add hl, de                                    ; $4263: $19
    ld de, $0c0e                                  ; $4264: $11 $0e $0c
    inc bc                                        ; $4267: $03
    inc bc                                        ; $4268: $03
    nop                                           ; $4269: $00
    nop                                           ; $426a: $00
    nop                                           ; $426b: $00
    nop                                           ; $426c: $00
    nop                                           ; $426d: $00
    ld bc, $0000                                  ; $426e: $01 $00 $00
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
    ld a, [$e4e4]                                 ; $4280: $fa $e4 $e4
    sbc b                                         ; $4283: $98
    adc b                                         ; $4284: $88
    ld [hl], b                                    ; $4285: $70
    jr nc, jr_01f_4248                            ; $4286: $30 $c0

    ret nz                                        ; $4288: $c0

    nop                                           ; $4289: $00
    add b                                         ; $428a: $80
    nop                                           ; $428b: $00
    add b                                         ; $428c: $80
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
    ld bc, $0101                                  ; $42a0: $01 $01 $01
    ld bc, $2323                                  ; $42a3: $01 $23 $23
    rla                                           ; $42a6: $17
    rla                                           ; $42a7: $17
    inc e                                         ; $42a8: $1c
    rra                                           ; $42a9: $1f
    jr jr_01f_42c8                                ; $42aa: $18 $1c

    jr nc, jr_01f_42e6                            ; $42ac: $30 $38

    ldh a, [$f8]                                  ; $42ae: $f0 $f8
    jr nc, jr_01f_42ea                            ; $42b0: $30 $38

    jr jr_01f_42d0                                ; $42b2: $18 $1c

    inc e                                         ; $42b4: $1c
    rra                                           ; $42b5: $1f
    rla                                           ; $42b6: $17
    rla                                           ; $42b7: $17
    inc hl                                        ; $42b8: $23
    inc hl                                        ; $42b9: $23
    ld bc, $0101                                  ; $42ba: $01 $01 $01
    ld bc, $0000                                  ; $42bd: $01 $00 $00
    nop                                           ; $42c0: $00
    nop                                           ; $42c1: $00
    nop                                           ; $42c2: $00
    nop                                           ; $42c3: $00
    nop                                           ; $42c4: $00
    nop                                           ; $42c5: $00
    nop                                           ; $42c6: $00
    nop                                           ; $42c7: $00

jr_01f_42c8:
    nop                                           ; $42c8: $00
    nop                                           ; $42c9: $00
    nop                                           ; $42ca: $00
    nop                                           ; $42cb: $00
    nop                                           ; $42cc: $00
    nop                                           ; $42cd: $00
    nop                                           ; $42ce: $00
    nop                                           ; $42cf: $00

jr_01f_42d0:
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

jr_01f_42e6:
    nop                                           ; $42e6: $00
    nop                                           ; $42e7: $00
    nop                                           ; $42e8: $00
    nop                                           ; $42e9: $00

jr_01f_42ea:
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
    nop                                           ; $430c: $00
    nop                                           ; $430d: $00
    nop                                           ; $430e: $00
    nop                                           ; $430f: $00
    rst $38                                       ; $4310: $ff
    rst $38                                       ; $4311: $ff
    rst $38                                       ; $4312: $ff
    ld de, $11ff                                  ; $4313: $11 $ff $11
    rst $38                                       ; $4316: $ff
    ld d, l                                       ; $4317: $55
    rst $38                                       ; $4318: $ff
    ld d, l                                       ; $4319: $55
    rst $38                                       ; $431a: $ff
    ld de, $11ff                                  ; $431b: $11 $ff $11
    rst $38                                       ; $431e: $ff
    rst $38                                       ; $431f: $ff
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
    nop                                           ; $432a: $00
    nop                                           ; $432b: $00
    ldh a, [$f0]                                  ; $432c: $f0 $f0
    ldh a, [$30]                                  ; $432e: $f0 $30
    rst $38                                       ; $4330: $ff
    ccf                                           ; $4331: $3f
    rst $38                                       ; $4332: $ff
    or c                                          ; $4333: $b1
    rst $38                                       ; $4334: $ff
    or c                                          ; $4335: $b1
    rst $38                                       ; $4336: $ff
    or l                                          ; $4337: $b5
    rst $38                                       ; $4338: $ff
    or l                                          ; $4339: $b5
    rst $38                                       ; $433a: $ff
    ld de, $11ff                                  ; $433b: $11 $ff $11
    rst $38                                       ; $433e: $ff
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
    ld hl, sp-$08                                 ; $434c: $f8 $f8
    ld hl, sp+$18                                 ; $434e: $f8 $18
    rst $38                                       ; $4350: $ff
    rra                                           ; $4351: $1f
    rst $38                                       ; $4352: $ff
    pop de                                        ; $4353: $d1
    rst $38                                       ; $4354: $ff
    ld de, $15ff                                  ; $4355: $11 $ff $15
    rst $38                                       ; $4358: $ff
    ld [hl], l                                    ; $4359: $75
    rst $38                                       ; $435a: $ff
    ld de, $11ff                                  ; $435b: $11 $ff $11
    rst $38                                       ; $435e: $ff
    rst $38                                       ; $435f: $ff
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    nop                                           ; $4364: $00
    nop                                           ; $4365: $00
    nop                                           ; $4366: $00
    nop                                           ; $4367: $00
    nop                                           ; $4368: $00
    nop                                           ; $4369: $00
    nop                                           ; $436a: $00
    nop                                           ; $436b: $00
    ld hl, sp-$08                                 ; $436c: $f8 $f8
    ld hl, sp+$58                                 ; $436e: $f8 $58
    rst $38                                       ; $4370: $ff
    ld e, a                                       ; $4371: $5f
    rst $38                                       ; $4372: $ff
    ld d, c                                       ; $4373: $51
    rst $38                                       ; $4374: $ff
    ld de, $15ff                                  ; $4375: $11 $ff $15
    rst $38                                       ; $4378: $ff
    push de                                       ; $4379: $d5
    rst $38                                       ; $437a: $ff
    pop de                                        ; $437b: $d1
    rst $38                                       ; $437c: $ff
    pop de                                        ; $437d: $d1
    rst $38                                       ; $437e: $ff
    rst $38                                       ; $437f: $ff
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    nop                                           ; $4386: $00
    nop                                           ; $4387: $00
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    nop                                           ; $438a: $00
    nop                                           ; $438b: $00
    ld hl, sp-$08                                 ; $438c: $f8 $f8
    ld hl, sp+$18                                 ; $438e: $f8 $18
    rst $38                                       ; $4390: $ff
    rra                                           ; $4391: $1f
    rst $38                                       ; $4392: $ff
    ld d, c                                       ; $4393: $51
    rst $38                                       ; $4394: $ff
    ld de, $15ff                                  ; $4395: $11 $ff $15
    rst $38                                       ; $4398: $ff
    ld d, l                                       ; $4399: $55
    rst $38                                       ; $439a: $ff
    ld de, $11ff                                  ; $439b: $11 $ff $11
    rst $38                                       ; $439e: $ff
    rst $38                                       ; $439f: $ff
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
    rst $38                                       ; $43ac: $ff
    rst $38                                       ; $43ad: $ff
    rst $38                                       ; $43ae: $ff
    ld sp, $31ff                                  ; $43af: $31 $ff $31
    rst $38                                       ; $43b2: $ff
    or a                                          ; $43b3: $b7
    rst $38                                       ; $43b4: $ff
    or c                                          ; $43b5: $b1
    rst $38                                       ; $43b6: $ff
    or c                                          ; $43b7: $b1
    rst $38                                       ; $43b8: $ff
    or l                                          ; $43b9: $b5
    rst $38                                       ; $43ba: $ff
    ld de, $11ff                                  ; $43bb: $11 $ff $11
    rst $38                                       ; $43be: $ff
    rst $38                                       ; $43bf: $ff
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
    rst $38                                       ; $43cc: $ff
    rst $38                                       ; $43cd: $ff
    rst $38                                       ; $43ce: $ff
    ld de, $11ff                                  ; $43cf: $11 $ff $11
    rst $38                                       ; $43d2: $ff
    db $dd                                        ; $43d3: $dd
    rst $38                                       ; $43d4: $ff
    ld de, $11ff                                  ; $43d5: $11 $ff $11
    rst $38                                       ; $43d8: $ff
    rst $10                                       ; $43d9: $d7
    rst $38                                       ; $43da: $ff
    ld de, $11ff                                  ; $43db: $11 $ff $11
    rst $38                                       ; $43de: $ff
    rst $38                                       ; $43df: $ff
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
    rst $38                                       ; $43ec: $ff
    rst $38                                       ; $43ed: $ff
    rst $38                                       ; $43ee: $ff
    dec d                                         ; $43ef: $15
    rst $38                                       ; $43f0: $ff
    dec d                                         ; $43f1: $15
    rst $38                                       ; $43f2: $ff
    ld [hl], l                                    ; $43f3: $75
    rst $38                                       ; $43f4: $ff
    ld de, $11ff                                  ; $43f5: $11 $ff $11
    rst $38                                       ; $43f8: $ff
    ld e, l                                       ; $43f9: $5d
    rst $38                                       ; $43fa: $ff
    dec e                                         ; $43fb: $1d
    rst $38                                       ; $43fc: $ff
    dec e                                         ; $43fd: $1d
    rst $38                                       ; $43fe: $ff
    rst $38                                       ; $43ff: $ff
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
    nop                                           ; $440c: $00
    nop                                           ; $440d: $00
    nop                                           ; $440e: $00
    nop                                           ; $440f: $00
    ldh a, [$f0]                                  ; $4410: $f0 $f0
    ldh a, [rNR10]                                ; $4412: $f0 $10
    ldh a, [rNR10]                                ; $4414: $f0 $10
    ldh a, [$50]                                  ; $4416: $f0 $50
    ldh a, [$50]                                  ; $4418: $f0 $50
    ldh a, [rNR10]                                ; $441a: $f0 $10
    ldh a, [rNR10]                                ; $441c: $f0 $10
    ldh a, [$f0]                                  ; $441e: $f0 $f0
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
    nop                                           ; $442a: $00
    nop                                           ; $442b: $00
    ld bc, $0101                                  ; $442c: $01 $01 $01
    ld bc, $0101                                  ; $442f: $01 $01 $01
    ld bc, $0101                                  ; $4432: $01 $01 $01
    ld bc, $0101                                  ; $4435: $01 $01 $01
    ld bc, $0101                                  ; $4438: $01 $01 $01
    ld bc, $0101                                  ; $443b: $01 $01 $01
    ld bc, $0001                                  ; $443e: $01 $01 $00
    nop                                           ; $4441: $00
    ld bc, $0100                                  ; $4442: $01 $00 $01
    nop                                           ; $4445: $00
    rlca                                          ; $4446: $07
    nop                                           ; $4447: $00
    add hl, bc                                    ; $4448: $09
    nop                                           ; $4449: $00
    stop                                          ; $444a: $10 $00
    stop                                          ; $444c: $10 $00
    ld a, b                                       ; $444e: $78
    nop                                           ; $444f: $00
    stop                                          ; $4450: $10 $00
    stop                                          ; $4452: $10 $00
    add hl, bc                                    ; $4454: $09
    nop                                           ; $4455: $00
    rlca                                          ; $4456: $07
    nop                                           ; $4457: $00
    ld bc, $0100                                  ; $4458: $01 $00 $01
    nop                                           ; $445b: $00
    nop                                           ; $445c: $00
    nop                                           ; $445d: $00
    nop                                           ; $445e: $00
    nop                                           ; $445f: $00
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    ld bc, $0100                                  ; $4464: $01 $00 $01
    nop                                           ; $4467: $00
    rlca                                          ; $4468: $07
    nop                                           ; $4469: $00
    add hl, bc                                    ; $446a: $09
    nop                                           ; $446b: $00
    ld [$3c00], sp                                ; $446c: $08 $00 $3c
    nop                                           ; $446f: $00
    ld [$0900], sp                                ; $4470: $08 $00 $09
    nop                                           ; $4473: $00
    rlca                                          ; $4474: $07
    nop                                           ; $4475: $00
    ld bc, $0100                                  ; $4476: $01 $00 $01
    nop                                           ; $4479: $00
    nop                                           ; $447a: $00
    nop                                           ; $447b: $00
    nop                                           ; $447c: $00
    nop                                           ; $447d: $00
    nop                                           ; $447e: $00
    nop                                           ; $447f: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    stop                                          ; $4482: $10 $00
    jr z, jr_01f_4486                             ; $4484: $28 $00

jr_01f_4486:
    ld b, h                                       ; $4486: $44
    jr jr_01f_44c1                                ; $4487: $18 $38

    nop                                           ; $4489: $00
    stop                                          ; $448a: $10 $00
    stop                                          ; $448c: $10 $00
    stop                                          ; $448e: $10 $00
    stop                                          ; $4490: $10 $00
    jr z, jr_01f_44a4                             ; $4492: $28 $10

    ld b, h                                       ; $4494: $44
    db $10                                        ; $4495: $10
    ld b, h                                       ; $4496: $44
    db $10                                        ; $4497: $10
    ld b, h                                       ; $4498: $44
    db $10                                        ; $4499: $10
    ld d, h                                       ; $449a: $54
    nop                                           ; $449b: $00
    ld l, h                                       ; $449c: $6c
    nop                                           ; $449d: $00
    ld b, h                                       ; $449e: $44
    nop                                           ; $449f: $00
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    nop                                           ; $44a2: $00
    nop                                           ; $44a3: $00

jr_01f_44a4:
    ld e, $00                                     ; $44a4: $1e $00
    ccf                                           ; $44a6: $3f
    nop                                           ; $44a7: $00
    inc sp                                        ; $44a8: $33
    nop                                           ; $44a9: $00
    ld h, e                                       ; $44aa: $63
    nop                                           ; $44ab: $00
    ld h, e                                       ; $44ac: $63
    nop                                           ; $44ad: $00
    ld h, e                                       ; $44ae: $63
    nop                                           ; $44af: $00
    add $00                                       ; $44b0: $c6 $00
    add $00                                       ; $44b2: $c6 $00
    add $00                                       ; $44b4: $c6 $00
    call z, $fc00                                 ; $44b6: $cc $00 $fc
    nop                                           ; $44b9: $00
    ld a, b                                       ; $44ba: $78
    nop                                           ; $44bb: $00
    nop                                           ; $44bc: $00
    nop                                           ; $44bd: $00
    nop                                           ; $44be: $00
    nop                                           ; $44bf: $00
    nop                                           ; $44c0: $00

jr_01f_44c1:
    nop                                           ; $44c1: $00
    nop                                           ; $44c2: $00
    nop                                           ; $44c3: $00
    ld c, $00                                     ; $44c4: $0e $00
    ld e, $00                                     ; $44c6: $1e $00
    inc a                                         ; $44c8: $3c
    nop                                           ; $44c9: $00
    inc c                                         ; $44ca: $0c
    nop                                           ; $44cb: $00
    jr jr_01f_44ce                                ; $44cc: $18 $00

jr_01f_44ce:
    jr jr_01f_44d0                                ; $44ce: $18 $00

jr_01f_44d0:
    jr jr_01f_44d2                                ; $44d0: $18 $00

jr_01f_44d2:
    jr nc, jr_01f_44d4                            ; $44d2: $30 $00

jr_01f_44d4:
    jr nc, jr_01f_44d6                            ; $44d4: $30 $00

jr_01f_44d6:
    jr nc, jr_01f_44d8                            ; $44d6: $30 $00

jr_01f_44d8:
    ld [hl], b                                    ; $44d8: $70
    nop                                           ; $44d9: $00
    ld [hl], b                                    ; $44da: $70
    nop                                           ; $44db: $00
    nop                                           ; $44dc: $00
    nop                                           ; $44dd: $00
    nop                                           ; $44de: $00
    nop                                           ; $44df: $00
    nop                                           ; $44e0: $00
    nop                                           ; $44e1: $00
    nop                                           ; $44e2: $00
    nop                                           ; $44e3: $00
    ld e, $00                                     ; $44e4: $1e $00
    inc sp                                        ; $44e6: $33
    nop                                           ; $44e7: $00
    inc hl                                        ; $44e8: $23
    nop                                           ; $44e9: $00
    inc bc                                        ; $44ea: $03
    nop                                           ; $44eb: $00
    ld b, $00                                     ; $44ec: $06 $00
    inc e                                         ; $44ee: $1c
    nop                                           ; $44ef: $00
    jr nc, jr_01f_44f2                            ; $44f0: $30 $00

jr_01f_44f2:
    ld h, b                                       ; $44f2: $60
    nop                                           ; $44f3: $00
    ld h, b                                       ; $44f4: $60
    nop                                           ; $44f5: $00
    ret nz                                        ; $44f6: $c0

    nop                                           ; $44f7: $00
    db $fc                                        ; $44f8: $fc
    nop                                           ; $44f9: $00
    db $fc                                        ; $44fa: $fc
    nop                                           ; $44fb: $00
    nop                                           ; $44fc: $00
    nop                                           ; $44fd: $00
    nop                                           ; $44fe: $00
    nop                                           ; $44ff: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    ld e, $00                                     ; $4504: $1e $00
    scf                                           ; $4506: $37
    nop                                           ; $4507: $00
    inc hl                                        ; $4508: $23
    nop                                           ; $4509: $00
    inc bc                                        ; $450a: $03
    nop                                           ; $450b: $00
    inc bc                                        ; $450c: $03
    nop                                           ; $450d: $00
    ld c, $00                                     ; $450e: $0e $00
    inc b                                         ; $4510: $04
    nop                                           ; $4511: $00
    ld b, $00                                     ; $4512: $06 $00
    ld b, $00                                     ; $4514: $06 $00
    add [hl]                                      ; $4516: $86
    nop                                           ; $4517: $00
    adc $00                                       ; $4518: $ce $00
    ld a, h                                       ; $451a: $7c
    nop                                           ; $451b: $00
    nop                                           ; $451c: $00
    nop                                           ; $451d: $00
    nop                                           ; $451e: $00
    nop                                           ; $451f: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    inc bc                                        ; $4524: $03
    nop                                           ; $4525: $00
    rlca                                          ; $4526: $07
    nop                                           ; $4527: $00
    rrca                                          ; $4528: $0f
    nop                                           ; $4529: $00
    ld e, $00                                     ; $452a: $1e $00
    ld [hl], $00                                  ; $452c: $36 $00
    ld [hl], $00                                  ; $452e: $36 $00
    ld l, h                                       ; $4530: $6c
    nop                                           ; $4531: $00
    cp $00                                        ; $4532: $fe $00
    cp $00                                        ; $4534: $fe $00
    jr jr_01f_4538                                ; $4536: $18 $00

jr_01f_4538:
    jr c, jr_01f_453a                             ; $4538: $38 $00

jr_01f_453a:
    jr c, jr_01f_453c                             ; $453a: $38 $00

jr_01f_453c:
    nop                                           ; $453c: $00
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    rra                                           ; $4544: $1f
    nop                                           ; $4545: $00
    rra                                           ; $4546: $1f
    nop                                           ; $4547: $00
    jr nc, jr_01f_454a                            ; $4548: $30 $00

jr_01f_454a:
    jr nc, jr_01f_454c                            ; $454a: $30 $00

jr_01f_454c:
    jr nc, jr_01f_454e                            ; $454c: $30 $00

jr_01f_454e:
    ld a, h                                       ; $454e: $7c
    nop                                           ; $454f: $00
    ld a, h                                       ; $4550: $7c
    nop                                           ; $4551: $00
    ld b, $00                                     ; $4552: $06 $00
    ld b, $00                                     ; $4554: $06 $00
    add $00                                       ; $4556: $c6 $00
    adc $00                                       ; $4558: $ce $00
    ld a, h                                       ; $455a: $7c
    nop                                           ; $455b: $00
    nop                                           ; $455c: $00
    nop                                           ; $455d: $00
    nop                                           ; $455e: $00
    nop                                           ; $455f: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    ld e, $00                                     ; $4564: $1e $00
    dec sp                                        ; $4566: $3b
    nop                                           ; $4567: $00
    ld sp, $6000                                  ; $4568: $31 $00 $60
    nop                                           ; $456b: $00
    ld h, b                                       ; $456c: $60
    nop                                           ; $456d: $00
    ld a, h                                       ; $456e: $7c
    nop                                           ; $456f: $00
    ld h, [hl]                                    ; $4570: $66
    nop                                           ; $4571: $00
    add $00                                       ; $4572: $c6 $00
    add $00                                       ; $4574: $c6 $00
    add $00                                       ; $4576: $c6 $00
    db $ec                                        ; $4578: $ec
    nop                                           ; $4579: $00
    ld a, b                                       ; $457a: $78
    nop                                           ; $457b: $00
    nop                                           ; $457c: $00
    nop                                           ; $457d: $00
    nop                                           ; $457e: $00
    nop                                           ; $457f: $00
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    ld a, a                                       ; $4584: $7f
    nop                                           ; $4585: $00
    ld a, a                                       ; $4586: $7f
    nop                                           ; $4587: $00
    ld b, $00                                     ; $4588: $06 $00
    ld b, $00                                     ; $458a: $06 $00
    inc c                                         ; $458c: $0c
    nop                                           ; $458d: $00
    inc c                                         ; $458e: $0c
    nop                                           ; $458f: $00
    inc c                                         ; $4590: $0c
    nop                                           ; $4591: $00
    jr jr_01f_4594                                ; $4592: $18 $00

jr_01f_4594:
    jr jr_01f_4596                                ; $4594: $18 $00

jr_01f_4596:
    jr jr_01f_4598                                ; $4596: $18 $00

jr_01f_4598:
    jr c, jr_01f_459a                             ; $4598: $38 $00

jr_01f_459a:
    jr c, jr_01f_459c                             ; $459a: $38 $00

jr_01f_459c:
    nop                                           ; $459c: $00
    nop                                           ; $459d: $00
    nop                                           ; $459e: $00
    nop                                           ; $459f: $00
    nop                                           ; $45a0: $00
    nop                                           ; $45a1: $00
    nop                                           ; $45a2: $00
    nop                                           ; $45a3: $00
    inc e                                         ; $45a4: $1c
    nop                                           ; $45a5: $00
    ld [hl], $00                                  ; $45a6: $36 $00
    ld h, e                                       ; $45a8: $63
    nop                                           ; $45a9: $00
    ld h, e                                       ; $45aa: $63
    nop                                           ; $45ab: $00
    ld [hl], a                                    ; $45ac: $77
    nop                                           ; $45ad: $00
    ld a, $00                                     ; $45ae: $3e $00
    ld l, h                                       ; $45b0: $6c
    nop                                           ; $45b1: $00
    add $00                                       ; $45b2: $c6 $00
    add $00                                       ; $45b4: $c6 $00
    add $00                                       ; $45b6: $c6 $00
    xor $00                                       ; $45b8: $ee $00
    ld a, h                                       ; $45ba: $7c
    nop                                           ; $45bb: $00
    nop                                           ; $45bc: $00
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    nop                                           ; $45c0: $00
    nop                                           ; $45c1: $00
    nop                                           ; $45c2: $00
    nop                                           ; $45c3: $00
    ld e, $00                                     ; $45c4: $1e $00
    inc sp                                        ; $45c6: $33
    nop                                           ; $45c7: $00
    ld h, e                                       ; $45c8: $63
    nop                                           ; $45c9: $00
    ld h, [hl]                                    ; $45ca: $66
    nop                                           ; $45cb: $00
    ld h, [hl]                                    ; $45cc: $66
    nop                                           ; $45cd: $00
    ld l, h                                       ; $45ce: $6c
    nop                                           ; $45cf: $00
    inc a                                         ; $45d0: $3c
    nop                                           ; $45d1: $00
    inc c                                         ; $45d2: $0c
    nop                                           ; $45d3: $00
    jr jr_01f_45d6                                ; $45d4: $18 $00

jr_01f_45d6:
    jr jr_01f_45d8                                ; $45d6: $18 $00

jr_01f_45d8:
    jr c, jr_01f_45da                             ; $45d8: $38 $00

jr_01f_45da:
    jr c, jr_01f_45dc                             ; $45da: $38 $00

jr_01f_45dc:
    nop                                           ; $45dc: $00
    nop                                           ; $45dd: $00
    nop                                           ; $45de: $00
    nop                                           ; $45df: $00
    nop                                           ; $45e0: $00
    nop                                           ; $45e1: $00
    ld bc, $0101                                  ; $45e2: $01 $01 $01
    ld bc, $0000                                  ; $45e5: $01 $00 $00
    nop                                           ; $45e8: $00
    nop                                           ; $45e9: $00
    nop                                           ; $45ea: $00
    nop                                           ; $45eb: $00
    inc bc                                        ; $45ec: $03
    inc bc                                        ; $45ed: $03
    rlca                                          ; $45ee: $07
    inc b                                         ; $45ef: $04
    rrca                                          ; $45f0: $0f
    dec bc                                        ; $45f1: $0b
    ld c, $0b                                     ; $45f2: $0e $0b
    inc e                                         ; $45f4: $1c
    rla                                           ; $45f5: $17
    ccf                                           ; $45f6: $3f
    ld hl, $1d1f                                  ; $45f7: $21 $1f $1d
    inc bc                                        ; $45fa: $03

jr_01f_45fb:
    ld [bc], a                                    ; $45fb: $02
    inc bc                                        ; $45fc: $03
    ld [bc], a                                    ; $45fd: $02
    ld bc, $3801                                  ; $45fe: $01 $01 $38
    jr c, jr_01f_45fb                             ; $4601: $38 $f8

    ret z                                         ; $4603: $c8

    ld hl, sp+$28                                 ; $4604: $f8 $28
    db $ec                                        ; $4606: $ec
    sub h                                         ; $4607: $94
    ld a, h                                       ; $4608: $7c
    ld d, h                                       ; $4609: $54
    ld hl, sp-$48                                 ; $460a: $f8 $b8
    ldh [$a0], a                                  ; $460c: $e0 $a0
    ret nz                                        ; $460e: $c0

    ld b, b                                       ; $460f: $40
    ld h, b                                       ; $4610: $60
    and b                                         ; $4611: $a0
    ldh [$a0], a                                  ; $4612: $e0 $a0
    ldh [$a0], a                                  ; $4614: $e0 $a0
    ret nz                                        ; $4616: $c0

    ld b, b                                       ; $4617: $40
    ret nz                                        ; $4618: $c0

    ld b, b                                       ; $4619: $40
    add b                                         ; $461a: $80
    add b                                         ; $461b: $80
    add b                                         ; $461c: $80
    add b                                         ; $461d: $80
    nop                                           ; $461e: $00
    nop                                           ; $461f: $00
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
    nop                                           ; $462a: $00
    nop                                           ; $462b: $00
    rlca                                          ; $462c: $07
    rlca                                          ; $462d: $07
    rrca                                          ; $462e: $0f
    ld [$171e], sp                                ; $462f: $08 $1e $17
    dec a                                         ; $4632: $3d
    cpl                                           ; $4633: $2f
    ld a, e                                       ; $4634: $7b
    ld e, a                                       ; $4635: $5f
    ld a, a                                       ; $4636: $7f
    ld b, [hl]                                    ; $4637: $46
    ccf                                           ; $4638: $3f
    dec [hl]                                      ; $4639: $35
    ld e, $12                                     ; $463a: $1e $12
    inc c                                         ; $463c: $0c
    inc c                                         ; $463d: $0c
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    inc a                                         ; $4642: $3c
    inc a                                         ; $4643: $3c
    ld a, [hl]                                    ; $4644: $7e
    ld b, d                                       ; $4645: $42
    ld a, [hl]                                    ; $4646: $7e
    ld e, d                                       ; $4647: $5a
    ld [hl], $2a                                  ; $4648: $36 $2a
    ld a, [hl]                                    ; $464a: $7e
    ld d, d                                       ; $464b: $52
    db $ec                                        ; $464c: $ec
    xor h                                         ; $464d: $ac
    ret nz                                        ; $464e: $c0

    ld b, b                                       ; $464f: $40
    ret nz                                        ; $4650: $c0

    ld b, b                                       ; $4651: $40
    ret nz                                        ; $4652: $c0

    ld b, b                                       ; $4653: $40
    ret nz                                        ; $4654: $c0

    ld b, b                                       ; $4655: $40
    add b                                         ; $4656: $80
    add b                                         ; $4657: $80
    nop                                           ; $4658: $00
    nop                                           ; $4659: $00
    nop                                           ; $465a: $00
    nop                                           ; $465b: $00
    nop                                           ; $465c: $00
    nop                                           ; $465d: $00
    nop                                           ; $465e: $00
    nop                                           ; $465f: $00
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
    nop                                           ; $46a0: $00
    nop                                           ; $46a1: $00
    nop                                           ; $46a2: $00
    nop                                           ; $46a3: $00
    nop                                           ; $46a4: $00
    nop                                           ; $46a5: $00
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

jr_01f_46b4:
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
    jr jr_01f_4702                                ; $4700: $18 $00

jr_01f_4702:
    ld e, $00                                     ; $4702: $1e $00
    cpl                                           ; $4704: $2f
    db $10                                        ; $4705: $10
    add hl, hl                                    ; $4706: $29
    db $10                                        ; $4707: $10
    jr z, jr_01f_471a                             ; $4708: $28 $10

    jr z, jr_01f_471c                             ; $470a: $28 $10

    jr z, jr_01f_471e                             ; $470c: $28 $10

    ld [hl], $08                                  ; $470e: $36 $08
    ld hl, $181e                                  ; $4710: $21 $1e $18
    rlca                                          ; $4713: $07
    ld b, $01                                     ; $4714: $06 $01
    ld bc, $0000                                  ; $4716: $01 $00 $00
    nop                                           ; $4719: $00

jr_01f_471a:
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00

jr_01f_471c:
    nop                                           ; $471c: $00
    nop                                           ; $471d: $00

jr_01f_471e:
    nop                                           ; $471e: $00
    nop                                           ; $471f: $00
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    add b                                         ; $4724: $80
    nop                                           ; $4725: $00
    ld h, b                                       ; $4726: $60
    nop                                           ; $4727: $00
    sbc b                                         ; $4728: $98
    nop                                           ; $4729: $00
    adc b                                         ; $472a: $88
    nop                                           ; $472b: $00
    sbc b                                         ; $472c: $98
    nop                                           ; $472d: $00
    xor b                                         ; $472e: $a8
    nop                                           ; $472f: $00
    add sp, $00                                   ; $4730: $e8 $00
    jr c, jr_01f_46b4                             ; $4732: $38 $80

    ld [$88e0], sp                                ; $4734: $08 $e0 $88
    ld [hl], b                                    ; $4737: $70
    ld [hl], b                                    ; $4738: $70
    nop                                           ; $4739: $00
    nop                                           ; $473a: $00
    nop                                           ; $473b: $00
    nop                                           ; $473c: $00
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
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    nop                                           ; $474a: $00
    nop                                           ; $474b: $00
    ccf                                           ; $474c: $3f
    nop                                           ; $474d: $00
    ccf                                           ; $474e: $3f
    nop                                           ; $474f: $00
    jr nc, jr_01f_4752                            ; $4750: $30 $00

jr_01f_4752:
    jr nc, jr_01f_4754                            ; $4752: $30 $00

jr_01f_4754:
    jr nc, jr_01f_4756                            ; $4754: $30 $00

jr_01f_4756:
    jr nc, jr_01f_4758                            ; $4756: $30 $00

jr_01f_4758:
    ccf                                           ; $4758: $3f
    nop                                           ; $4759: $00
    jr nz, jr_01f_477b                            ; $475a: $20 $1f

    jr nz, jr_01f_477d                            ; $475c: $20 $1f

    ccf                                           ; $475e: $3f
    nop                                           ; $475f: $00
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
    nop                                           ; $476a: $00
    nop                                           ; $476b: $00
    cp $00                                        ; $476c: $fe $00
    adc d                                         ; $476e: $8a
    nop                                           ; $476f: $00
    adc d                                         ; $4770: $8a
    nop                                           ; $4771: $00
    add d                                         ; $4772: $82
    nop                                           ; $4773: $00
    sub d                                         ; $4774: $92
    nop                                           ; $4775: $00
    cp d                                          ; $4776: $ba
    nop                                           ; $4777: $00
    sub d                                         ; $4778: $92
    nop                                           ; $4779: $00
    ld [bc], a                                    ; $477a: $02

jr_01f_477b:
    db $fc                                        ; $477b: $fc
    ld [bc], a                                    ; $477c: $02

jr_01f_477d:
    db $fc                                        ; $477d: $fc
    cp $00                                        ; $477e: $fe $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    inc bc                                        ; $4784: $03
    inc b                                         ; $4785: $04
    dec c                                         ; $4786: $0d
    ld [de], a                                    ; $4787: $12
    ld sp, $110e                                  ; $4788: $31 $0e $11
    ld c, $1d                                     ; $478b: $0e $1d
    ld [bc], a                                    ; $478d: $02
    inc hl                                        ; $478e: $23
    inc d                                         ; $478f: $14
    inc h                                         ; $4790: $24
    nop                                           ; $4791: $00
    ld b, h                                       ; $4792: $44
    jr nz, jr_01f_47d9                            ; $4793: $20 $44

    ld [$0448], sp                                ; $4795: $08 $48 $04
    adc b                                         ; $4798: $88
    nop                                           ; $4799: $00
    adc b                                         ; $479a: $88
    nop                                           ; $479b: $00
    ret z                                         ; $479c: $c8

    jr nz, jr_01f_47b7                            ; $479d: $20 $18

    jr nz, jr_01f_47a1                            ; $479f: $20 $00

jr_01f_47a1:
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

jr_01f_47b7:
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

jr_01f_47d9:
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
    nop                                           ; $4808: $00
    nop                                           ; $4809: $00
    nop                                           ; $480a: $00
    nop                                           ; $480b: $00
    nop                                           ; $480c: $00
    nop                                           ; $480d: $00
    nop                                           ; $480e: $00
    nop                                           ; $480f: $00
    nop                                           ; $4810: $00
    rlca                                          ; $4811: $07
    rlca                                          ; $4812: $07
    rra                                           ; $4813: $1f
    rra                                           ; $4814: $1f
    ccf                                           ; $4815: $3f
    ccf                                           ; $4816: $3f
    ld a, a                                       ; $4817: $7f
    ccf                                           ; $4818: $3f
    ld a, a                                       ; $4819: $7f
    ld a, a                                       ; $481a: $7f
    rst $38                                       ; $481b: $ff
    ld a, a                                       ; $481c: $7f
    rst $38                                       ; $481d: $ff
    ld e, a                                       ; $481e: $5f
    rst $38                                       ; $481f: $ff
    nop                                           ; $4820: $00
    ret nz                                        ; $4821: $c0

    ret nz                                        ; $4822: $c0

    ld hl, sp-$08                                 ; $4823: $f8 $f8
    rst $38                                       ; $4825: $ff
    rst $38                                       ; $4826: $ff
    rst $38                                       ; $4827: $ff
    rst $38                                       ; $4828: $ff
    rst $38                                       ; $4829: $ff
    rst $38                                       ; $482a: $ff
    rst $38                                       ; $482b: $ff
    rst $38                                       ; $482c: $ff
    rst $38                                       ; $482d: $ff
    rst $38                                       ; $482e: $ff
    rst $38                                       ; $482f: $ff
    nop                                           ; $4830: $00
    ldh [$e0], a                                  ; $4831: $e0 $e0
    ld hl, sp-$08                                 ; $4833: $f8 $f8
    db $fc                                        ; $4835: $fc
    db $fc                                        ; $4836: $fc
    cp $fc                                        ; $4837: $fe $fc
    cp $fe                                        ; $4839: $fe $fe
    rst $38                                       ; $483b: $ff
    cp $ff                                        ; $483c: $fe $ff
    cp $ff                                        ; $483e: $fe $ff
    ld c, a                                       ; $4840: $4f
    rst $38                                       ; $4841: $ff
    ld c, a                                       ; $4842: $4f
    rst $38                                       ; $4843: $ff
    ld h, a                                       ; $4844: $67
    rst $38                                       ; $4845: $ff
    inc hl                                        ; $4846: $23
    ld a, a                                       ; $4847: $7f
    jr nc, jr_01f_48c9                            ; $4848: $30 $7f

    jr jr_01f_488b                                ; $484a: $18 $3f

    rlca                                          ; $484c: $07
    rra                                           ; $484d: $1f
    nop                                           ; $484e: $00
    rlca                                          ; $484f: $07
    rst $38                                       ; $4850: $ff
    rst $38                                       ; $4851: $ff
    cp $ff                                        ; $4852: $fe $ff
    db $fc                                        ; $4854: $fc
    rst $38                                       ; $4855: $ff
    pop hl                                        ; $4856: $e1
    rst $38                                       ; $4857: $ff
    rlca                                          ; $4858: $07
    rst $38                                       ; $4859: $ff
    inc a                                         ; $485a: $3c
    rst $38                                       ; $485b: $ff
    ldh [$fc], a                                  ; $485c: $e0 $fc
    nop                                           ; $485e: $00
    ldh [rIE], a                                  ; $485f: $e0 $ff
    rst $38                                       ; $4861: $ff
    ld a, a                                       ; $4862: $7f
    rst $38                                       ; $4863: $ff
    ccf                                           ; $4864: $3f
    rst $38                                       ; $4865: $ff
    add a                                         ; $4866: $87
    rst $38                                       ; $4867: $ff
    ldh [rIE], a                                  ; $4868: $e0 $ff
    ld a, h                                       ; $486a: $7c
    rst $38                                       ; $486b: $ff
    ld e, a                                       ; $486c: $5f
    rst $38                                       ; $486d: $ff
    ld e, a                                       ; $486e: $5f
    rst $38                                       ; $486f: $ff
    rst $38                                       ; $4870: $ff
    rst $38                                       ; $4871: $ff
    cp $ff                                        ; $4872: $fe $ff
    db $fc                                        ; $4874: $fc
    rst $38                                       ; $4875: $ff
    pop hl                                        ; $4876: $e1
    rst $38                                       ; $4877: $ff
    rlca                                          ; $4878: $07
    rst $38                                       ; $4879: $ff
    ccf                                           ; $487a: $3f
    rst $38                                       ; $487b: $ff
    rst $38                                       ; $487c: $ff
    rst $38                                       ; $487d: $ff
    rst $38                                       ; $487e: $ff
    rst $38                                       ; $487f: $ff
    cp $ff                                        ; $4880: $fe $ff
    ld a, [$f2ff]                                 ; $4882: $fa $ff $f2
    rst $38                                       ; $4885: $ff
    rst $20                                       ; $4886: $e7
    rst $38                                       ; $4887: $ff
    rrca                                          ; $4888: $0f
    rst $38                                       ; $4889: $ff
    ccf                                           ; $488a: $3f

jr_01f_488b:
    rst $38                                       ; $488b: $ff
    rst $38                                       ; $488c: $ff
    rst $38                                       ; $488d: $ff
    rst $38                                       ; $488e: $ff
    rst $38                                       ; $488f: $ff
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
    xor d                                         ; $4898: $aa
    nop                                           ; $4899: $00
    ld d, l                                       ; $489a: $55
    nop                                           ; $489b: $00
    xor d                                         ; $489c: $aa
    nop                                           ; $489d: $00
    ld d, l                                       ; $489e: $55
    nop                                           ; $489f: $00
    rst $38                                       ; $48a0: $ff
    nop                                           ; $48a1: $00
    rst $38                                       ; $48a2: $ff
    nop                                           ; $48a3: $00
    rst $38                                       ; $48a4: $ff
    nop                                           ; $48a5: $00
    rst $38                                       ; $48a6: $ff
    nop                                           ; $48a7: $00
    ld d, l                                       ; $48a8: $55
    xor d                                         ; $48a9: $aa
    xor d                                         ; $48aa: $aa
    ld d, l                                       ; $48ab: $55
    ld d, l                                       ; $48ac: $55
    xor d                                         ; $48ad: $aa
    xor d                                         ; $48ae: $aa
    ld d, l                                       ; $48af: $55
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
    inc bc                                        ; $48be: $03
    nop                                           ; $48bf: $00
    nop                                           ; $48c0: $00
    nop                                           ; $48c1: $00
    nop                                           ; $48c2: $00
    nop                                           ; $48c3: $00
    nop                                           ; $48c4: $00
    nop                                           ; $48c5: $00
    inc bc                                        ; $48c6: $03
    nop                                           ; $48c7: $00
    rra                                           ; $48c8: $1f

jr_01f_48c9:
    nop                                           ; $48c9: $00
    ld a, a                                       ; $48ca: $7f
    inc bc                                        ; $48cb: $03
    rst $38                                       ; $48cc: $ff
    rra                                           ; $48cd: $1f
    rst $38                                       ; $48ce: $ff
    ld a, a                                       ; $48cf: $7f
    nop                                           ; $48d0: $00
    nop                                           ; $48d1: $00
    nop                                           ; $48d2: $00
    nop                                           ; $48d3: $00
    ccf                                           ; $48d4: $3f
    nop                                           ; $48d5: $00
    rst $38                                       ; $48d6: $ff
    nop                                           ; $48d7: $00
    rst $38                                       ; $48d8: $ff
    ccf                                           ; $48d9: $3f
    rst $38                                       ; $48da: $ff
    rst $38                                       ; $48db: $ff
    rst $38                                       ; $48dc: $ff
    rst $38                                       ; $48dd: $ff
    rst $38                                       ; $48de: $ff
    rst $38                                       ; $48df: $ff
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

jr_01f_48ec:
    nop                                           ; $48ec: $00
    nop                                           ; $48ed: $00
    ld bc, $0600                                  ; $48ee: $01 $00 $06
    ld bc, $030f                                  ; $48f1: $01 $0f $03
    rra                                           ; $48f4: $1f
    rlca                                          ; $48f5: $07
    ccf                                           ; $48f6: $3f
    rrca                                          ; $48f7: $0f
    ld a, a                                       ; $48f8: $7f
    rra                                           ; $48f9: $1f
    ld e, a                                       ; $48fa: $5f
    ccf                                           ; $48fb: $3f
    rst $38                                       ; $48fc: $ff
    ccf                                           ; $48fd: $3f
    rst $38                                       ; $48fe: $ff
    ld a, a                                       ; $48ff: $7f
    rst $38                                       ; $4900: $ff
    rst $38                                       ; $4901: $ff
    rst $38                                       ; $4902: $ff
    rst $38                                       ; $4903: $ff
    rst $38                                       ; $4904: $ff
    rst $38                                       ; $4905: $ff
    rst $38                                       ; $4906: $ff
    rst $38                                       ; $4907: $ff
    rst $38                                       ; $4908: $ff
    rst $38                                       ; $4909: $ff
    rst $38                                       ; $490a: $ff
    rst $38                                       ; $490b: $ff
    rst $38                                       ; $490c: $ff
    rst $38                                       ; $490d: $ff

jr_01f_490e:
    rst $38                                       ; $490e: $ff
    rst $38                                       ; $490f: $ff
    ldh a, [rP1]                                  ; $4910: $f0 $00
    db $fc                                        ; $4912: $fc
    nop                                           ; $4913: $00
    rrca                                          ; $4914: $0f
    ldh a, [$03]                                  ; $4915: $f0 $03
    db $fc                                        ; $4917: $fc
    nop                                           ; $4918: $00
    rst $38                                       ; $4919: $ff
    nop                                           ; $491a: $00
    rst $38                                       ; $491b: $ff
    nop                                           ; $491c: $00
    rst $38                                       ; $491d: $ff
    nop                                           ; $491e: $00
    rst $38                                       ; $491f: $ff
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00
    nop                                           ; $4925: $00
    ret nz                                        ; $4926: $c0

    nop                                           ; $4927: $00
    ldh [rP1], a                                  ; $4928: $e0 $00
    jr nc, jr_01f_48ec                            ; $492a: $30 $c0

    jr jr_01f_490e                                ; $492c: $18 $e0

    inc c                                         ; $492e: $0c
    ldh a, [rP1]                                  ; $492f: $f0 $00
    nop                                           ; $4931: $00
    nop                                           ; $4932: $00
    nop                                           ; $4933: $00
    nop                                           ; $4934: $00
    nop                                           ; $4935: $00
    nop                                           ; $4936: $00
    nop                                           ; $4937: $00
    nop                                           ; $4938: $00
    nop                                           ; $4939: $00
    nop                                           ; $493a: $00
    nop                                           ; $493b: $00
    rra                                           ; $493c: $1f
    rra                                           ; $493d: $1f
    ld a, a                                       ; $493e: $7f
    ld a, a                                       ; $493f: $7f
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
    ret nz                                        ; $494c: $c0

    ret nz                                        ; $494d: $c0

    ldh a, [$f0]                                  ; $494e: $f0 $f0
    ld bc, $0300                                  ; $4950: $01 $00 $03
    nop                                           ; $4953: $00
    inc bc                                        ; $4954: $03
    nop                                           ; $4955: $00
    rlca                                          ; $4956: $07
    ld bc, $0107                                  ; $4957: $01 $07 $01
    rrca                                          ; $495a: $0f
    inc bc                                        ; $495b: $03
    ld c, $03                                     ; $495c: $0e $03
    dec e                                         ; $495e: $1d
    rlca                                          ; $495f: $07
    rst $38                                       ; $4960: $ff
    ld a, a                                       ; $4961: $7f
    rst $38                                       ; $4962: $ff
    rst $38                                       ; $4963: $ff
    rst $38                                       ; $4964: $ff
    rst $38                                       ; $4965: $ff
    rst $38                                       ; $4966: $ff
    rst $38                                       ; $4967: $ff
    rst $38                                       ; $4968: $ff
    rst $38                                       ; $4969: $ff
    ld d, a                                       ; $496a: $57
    rst $38                                       ; $496b: $ff
    xor d                                         ; $496c: $aa
    rst $38                                       ; $496d: $ff
    ld d, l                                       ; $496e: $55
    rst $38                                       ; $496f: $ff
    rst $38                                       ; $4970: $ff
    rst $38                                       ; $4971: $ff
    rst $38                                       ; $4972: $ff
    rst $38                                       ; $4973: $ff
    rst $38                                       ; $4974: $ff
    rst $38                                       ; $4975: $ff
    rst $38                                       ; $4976: $ff
    rst $38                                       ; $4977: $ff
    rst $38                                       ; $4978: $ff
    rst $38                                       ; $4979: $ff
    rst $38                                       ; $497a: $ff
    rst $38                                       ; $497b: $ff
    rst $38                                       ; $497c: $ff
    rst $38                                       ; $497d: $ff
    ld a, a                                       ; $497e: $7f
    rst $38                                       ; $497f: $ff
    rst $38                                       ; $4980: $ff
    rst $38                                       ; $4981: $ff
    rst $38                                       ; $4982: $ff
    rst $38                                       ; $4983: $ff
    rst $38                                       ; $4984: $ff
    rst $38                                       ; $4985: $ff
    rst $38                                       ; $4986: $ff
    rst $38                                       ; $4987: $ff
    cp $ff                                        ; $4988: $fe $ff
    push af                                       ; $498a: $f5
    rst $38                                       ; $498b: $ff
    ld [$50ff], a                                 ; $498c: $ea $ff $50
    rst $38                                       ; $498f: $ff
    nop                                           ; $4990: $00
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00
    ld bc, $0301                                  ; $4994: $01 $01 $03
    inc bc                                        ; $4997: $03
    rlca                                          ; $4998: $07
    rlca                                          ; $4999: $07
    rrca                                          ; $499a: $0f
    rrca                                          ; $499b: $0f
    rra                                           ; $499c: $1f
    rra                                           ; $499d: $1f
    rra                                           ; $499e: $1f
    rra                                           ; $499f: $1f
    rrca                                          ; $49a0: $0f
    rrca                                          ; $49a1: $0f
    ld a, a                                       ; $49a2: $7f
    ld a, a                                       ; $49a3: $7f
    rst $38                                       ; $49a4: $ff
    rst $38                                       ; $49a5: $ff
    rst $38                                       ; $49a6: $ff
    rst $38                                       ; $49a7: $ff
    rst $38                                       ; $49a8: $ff
    rst $38                                       ; $49a9: $ff
    rst $38                                       ; $49aa: $ff
    rst $38                                       ; $49ab: $ff
    rst $38                                       ; $49ac: $ff
    rst $38                                       ; $49ad: $ff
    rst $38                                       ; $49ae: $ff
    rst $38                                       ; $49af: $ff
    ld b, b                                       ; $49b0: $40
    rst $38                                       ; $49b1: $ff
    xor b                                         ; $49b2: $a8
    rst $38                                       ; $49b3: $ff
    push af                                       ; $49b4: $f5
    rst $38                                       ; $49b5: $ff
    cp $ff                                        ; $49b6: $fe $ff
    rst $38                                       ; $49b8: $ff
    rst $38                                       ; $49b9: $ff
    rst $38                                       ; $49ba: $ff
    rst $38                                       ; $49bb: $ff
    rst $38                                       ; $49bc: $ff
    rst $38                                       ; $49bd: $ff
    rst $38                                       ; $49be: $ff
    rst $38                                       ; $49bf: $ff
    ld b, $f8                                     ; $49c0: $06 $f8
    dec bc                                        ; $49c2: $0b
    db $fc                                        ; $49c3: $fc
    ld d, l                                       ; $49c4: $55
    cp $af                                        ; $49c5: $fe $af
    cp $ff                                        ; $49c7: $fe $ff
    rst $38                                       ; $49c9: $ff
    rst $38                                       ; $49ca: $ff
    rst $38                                       ; $49cb: $ff
    rst $38                                       ; $49cc: $ff
    rst $38                                       ; $49cd: $ff
    rst $38                                       ; $49ce: $ff
    rst $38                                       ; $49cf: $ff
    rst $38                                       ; $49d0: $ff
    rst $38                                       ; $49d1: $ff
    rst $38                                       ; $49d2: $ff
    rst $38                                       ; $49d3: $ff
    rst $38                                       ; $49d4: $ff
    ld a, a                                       ; $49d5: $7f
    rst $38                                       ; $49d6: $ff
    ld a, a                                       ; $49d7: $7f
    rst $38                                       ; $49d8: $ff
    ccf                                           ; $49d9: $3f
    rst $38                                       ; $49da: $ff
    rra                                           ; $49db: $1f
    ld a, a                                       ; $49dc: $7f
    sbc a                                         ; $49dd: $9f
    ld a, a                                       ; $49de: $7f
    adc a                                         ; $49df: $8f
    ld hl, sp-$08                                 ; $49e0: $f8 $f8
    db $fc                                        ; $49e2: $fc
    db $fc                                        ; $49e3: $fc
    cp $fe                                        ; $49e4: $fe $fe
    cp $fe                                        ; $49e6: $fe $fe
    rst $38                                       ; $49e8: $ff
    rst $38                                       ; $49e9: $ff
    rst $38                                       ; $49ea: $ff
    rst $38                                       ; $49eb: $ff
    rst $38                                       ; $49ec: $ff
    rst $38                                       ; $49ed: $ff
    rst $38                                       ; $49ee: $ff
    rst $38                                       ; $49ef: $ff
    ld e, $07                                     ; $49f0: $1e $07
    jr nc, jr_01f_4a03                            ; $49f2: $30 $0f

    jr nc, jr_01f_4a05                            ; $49f4: $30 $0f

    ld h, b                                       ; $49f6: $60
    rra                                           ; $49f7: $1f
    ld h, b                                       ; $49f8: $60
    rra                                           ; $49f9: $1f
    ld h, b                                       ; $49fa: $60
    rra                                           ; $49fb: $1f
    ret nz                                        ; $49fc: $c0

    ccf                                           ; $49fd: $3f
    ret nz                                        ; $49fe: $c0

    ccf                                           ; $49ff: $3f
    rst $38                                       ; $4a00: $ff
    rst $38                                       ; $4a01: $ff
    rst $38                                       ; $4a02: $ff

jr_01f_4a03:
    ei                                            ; $4a03: $fb
    rst $38                                       ; $4a04: $ff

jr_01f_4a05:
    ld hl, sp-$02                                 ; $4a05: $f8 $fe
    push af                                       ; $4a07: $f5
    cp $ed                                        ; $4a08: $fe $ed
    rst $38                                       ; $4a0a: $ff
    sbc $ff                                       ; $4a0b: $de $ff
    cp [hl]                                       ; $4a0d: $be
    rst $38                                       ; $4a0e: $ff
    nop                                           ; $4a0f: $00
    rst $38                                       ; $4a10: $ff
    rst $38                                       ; $4a11: $ff
    rst $38                                       ; $4a12: $ff
    rst $38                                       ; $4a13: $ff
    rst $38                                       ; $4a14: $ff
    rst $38                                       ; $4a15: $ff
    rst $38                                       ; $4a16: $ff
    ld a, a                                       ; $4a17: $7f
    rst $38                                       ; $4a18: $ff
    ld a, a                                       ; $4a19: $7f
    ld a, a                                       ; $4a1a: $7f
    cp a                                          ; $4a1b: $bf
    ld a, a                                       ; $4a1c: $7f
    or e                                          ; $4a1d: $b3
    ld a, e                                       ; $4a1e: $7b
    add l                                         ; $4a1f: $85
    rst $38                                       ; $4a20: $ff
    cp [hl]                                       ; $4a21: $be
    rst $38                                       ; $4a22: $ff
    sbc $fe                                       ; $4a23: $de $fe
    db $ed                                        ; $4a25: $ed
    cp $f5                                        ; $4a26: $fe $f5
    rst $38                                       ; $4a28: $ff
    ld hl, sp-$01                                 ; $4a29: $f8 $ff
    ei                                            ; $4a2b: $fb
    rst $38                                       ; $4a2c: $ff
    rst $38                                       ; $4a2d: $ff
    rst $38                                       ; $4a2e: $ff
    rst $38                                       ; $4a2f: $ff
    ld a, a                                       ; $4a30: $7f
    or e                                          ; $4a31: $b3
    ld a, a                                       ; $4a32: $7f
    cp a                                          ; $4a33: $bf
    rst $38                                       ; $4a34: $ff
    ld a, a                                       ; $4a35: $7f
    rst $38                                       ; $4a36: $ff
    ld a, a                                       ; $4a37: $7f
    rst $38                                       ; $4a38: $ff
    rst $38                                       ; $4a39: $ff
    rst $38                                       ; $4a3a: $ff
    rst $38                                       ; $4a3b: $ff
    rst $38                                       ; $4a3c: $ff
    rst $38                                       ; $4a3d: $ff
    rst $38                                       ; $4a3e: $ff
    rst $38                                       ; $4a3f: $ff
    rst $38                                       ; $4a40: $ff
    rst $38                                       ; $4a41: $ff
    rst $38                                       ; $4a42: $ff
    db $fd                                        ; $4a43: $fd
    db $fd                                        ; $4a44: $fd
    ld a, [$f8ff]                                 ; $4a45: $fa $ff $f8
    rst $38                                       ; $4a48: $ff
    db $fd                                        ; $4a49: $fd
    rst $38                                       ; $4a4a: $ff
    db $fd                                        ; $4a4b: $fd
    rst $38                                       ; $4a4c: $ff
    db $fd                                        ; $4a4d: $fd
    rst $38                                       ; $4a4e: $ff
    db $fd                                        ; $4a4f: $fd
    rst $38                                       ; $4a50: $ff
    db $fd                                        ; $4a51: $fd
    rst $38                                       ; $4a52: $ff
    ld sp, hl                                     ; $4a53: $f9
    ei                                            ; $4a54: $fb
    push af                                       ; $4a55: $f5
    ei                                            ; $4a56: $fb
    push af                                       ; $4a57: $f5
    ei                                            ; $4a58: $fb
    push af                                       ; $4a59: $f5
    rst $38                                       ; $4a5a: $ff
    di                                            ; $4a5b: $f3
    rst $38                                       ; $4a5c: $ff
    rst $38                                       ; $4a5d: $ff
    rst $38                                       ; $4a5e: $ff
    rst $38                                       ; $4a5f: $ff
    rst $38                                       ; $4a60: $ff
    rst $38                                       ; $4a61: $ff
    rst $38                                       ; $4a62: $ff
    db $dd                                        ; $4a63: $dd
    db $dd                                        ; $4a64: $dd
    xor d                                         ; $4a65: $aa
    rst $38                                       ; $4a66: $ff
    adc b                                         ; $4a67: $88
    rst $38                                       ; $4a68: $ff
    db $dd                                        ; $4a69: $dd
    rst $38                                       ; $4a6a: $ff
    db $dd                                        ; $4a6b: $dd
    rst $38                                       ; $4a6c: $ff
    db $dd                                        ; $4a6d: $dd
    rst $38                                       ; $4a6e: $ff
    db $dd                                        ; $4a6f: $dd
    rst $38                                       ; $4a70: $ff
    db $dd                                        ; $4a71: $dd
    rst $38                                       ; $4a72: $ff
    sbc c                                         ; $4a73: $99
    cp e                                          ; $4a74: $bb
    ld d, l                                       ; $4a75: $55
    cp e                                          ; $4a76: $bb
    ld d, l                                       ; $4a77: $55
    cp e                                          ; $4a78: $bb
    ld d, l                                       ; $4a79: $55
    rst $38                                       ; $4a7a: $ff
    inc sp                                        ; $4a7b: $33
    rst $38                                       ; $4a7c: $ff
    rst $38                                       ; $4a7d: $ff
    rst $38                                       ; $4a7e: $ff
    rst $38                                       ; $4a7f: $ff
    rst $38                                       ; $4a80: $ff
    rst $38                                       ; $4a81: $ff
    rst $38                                       ; $4a82: $ff
    rst $18                                       ; $4a83: $df
    rst $18                                       ; $4a84: $df
    xor a                                         ; $4a85: $af
    rst $38                                       ; $4a86: $ff
    adc a                                         ; $4a87: $8f
    rst $38                                       ; $4a88: $ff
    rst $18                                       ; $4a89: $df
    rst $38                                       ; $4a8a: $ff
    rst $18                                       ; $4a8b: $df
    rst $38                                       ; $4a8c: $ff
    rst $18                                       ; $4a8d: $df
    rst $38                                       ; $4a8e: $ff
    rst $18                                       ; $4a8f: $df
    rst $38                                       ; $4a90: $ff
    rst $18                                       ; $4a91: $df
    rst $38                                       ; $4a92: $ff
    sbc a                                         ; $4a93: $9f
    cp a                                          ; $4a94: $bf
    ld e, a                                       ; $4a95: $5f
    cp a                                          ; $4a96: $bf
    ld e, a                                       ; $4a97: $5f
    cp a                                          ; $4a98: $bf
    ld e, a                                       ; $4a99: $5f
    rst $38                                       ; $4a9a: $ff
    ccf                                           ; $4a9b: $3f
    rst $38                                       ; $4a9c: $ff
    rst $38                                       ; $4a9d: $ff
    rst $38                                       ; $4a9e: $ff
    rst $38                                       ; $4a9f: $ff
    ld [bc], a                                    ; $4aa0: $02
    rst $38                                       ; $4aa1: $ff
    ld bc, $00ff                                  ; $4aa2: $01 $ff $00
    rst $38                                       ; $4aa5: $ff
    nop                                           ; $4aa6: $00
    rst $38                                       ; $4aa7: $ff
    nop                                           ; $4aa8: $00
    rst $38                                       ; $4aa9: $ff
    nop                                           ; $4aaa: $00
    rst $38                                       ; $4aab: $ff
    nop                                           ; $4aac: $00
    rst $38                                       ; $4aad: $ff
    nop                                           ; $4aae: $00
    rst $38                                       ; $4aaf: $ff
    xor [hl]                                      ; $4ab0: $ae
    rst $38                                       ; $4ab1: $ff
    ld d, l                                       ; $4ab2: $55
    rst $38                                       ; $4ab3: $ff
    xor d                                         ; $4ab4: $aa
    rst $38                                       ; $4ab5: $ff
    inc d                                         ; $4ab6: $14
    rst $38                                       ; $4ab7: $ff
    nop                                           ; $4ab8: $00
    rst $38                                       ; $4ab9: $ff
    nop                                           ; $4aba: $00
    rst $38                                       ; $4abb: $ff
    nop                                           ; $4abc: $00
    rst $38                                       ; $4abd: $ff
    nop                                           ; $4abe: $00
    rst $38                                       ; $4abf: $ff
    and b                                         ; $4ac0: $a0
    rst $38                                       ; $4ac1: $ff
    ld b, b                                       ; $4ac2: $40
    rst $38                                       ; $4ac3: $ff
    add b                                         ; $4ac4: $80
    rst $38                                       ; $4ac5: $ff
    nop                                           ; $4ac6: $00
    rst $38                                       ; $4ac7: $ff
    nop                                           ; $4ac8: $00
    rst $38                                       ; $4ac9: $ff
    nop                                           ; $4aca: $00
    rst $38                                       ; $4acb: $ff
    nop                                           ; $4acc: $00
    rst $38                                       ; $4acd: $ff
    nop                                           ; $4ace: $00
    rst $38                                       ; $4acf: $ff
    nop                                           ; $4ad0: $00
    nop                                           ; $4ad1: $00
    nop                                           ; $4ad2: $00
    nop                                           ; $4ad3: $00
    nop                                           ; $4ad4: $00
    nop                                           ; $4ad5: $00
    nop                                           ; $4ad6: $00
    nop                                           ; $4ad7: $00
    ld bc, $0101                                  ; $4ad8: $01 $01 $01
    ld bc, $0303                                  ; $4adb: $01 $03 $03
    rlca                                          ; $4ade: $07
    rlca                                          ; $4adf: $07
    ccf                                           ; $4ae0: $3f
    ccf                                           ; $4ae1: $3f
    ld a, a                                       ; $4ae2: $7f
    ld a, a                                       ; $4ae3: $7f
    ld a, a                                       ; $4ae4: $7f
    ld a, a                                       ; $4ae5: $7f
    rst $38                                       ; $4ae6: $ff
    rst $38                                       ; $4ae7: $ff
    rst $38                                       ; $4ae8: $ff
    rst $38                                       ; $4ae9: $ff
    rst $38                                       ; $4aea: $ff
    rst $38                                       ; $4aeb: $ff
    rst $38                                       ; $4aec: $ff
    rst $38                                       ; $4aed: $ff
    rst $38                                       ; $4aee: $ff
    rst $38                                       ; $4aef: $ff
    rst $38                                       ; $4af0: $ff
    rst $38                                       ; $4af1: $ff
    rst $38                                       ; $4af2: $ff
    sbc a                                         ; $4af3: $9f
    rst $38                                       ; $4af4: $ff
    ld c, a                                       ; $4af5: $4f
    rst $38                                       ; $4af6: $ff
    ld c, a                                       ; $4af7: $4f
    rst $38                                       ; $4af8: $ff
    rrca                                          ; $4af9: $0f
    rst $38                                       ; $4afa: $ff
    rrca                                          ; $4afb: $0f
    rst $38                                       ; $4afc: $ff
    rrca                                          ; $4afd: $0f
    rst $38                                       ; $4afe: $ff
    sbc a                                         ; $4aff: $9f
    ccf                                           ; $4b00: $3f

jr_01f_4b01:
    rst $08                                       ; $4b01: $cf
    rra                                           ; $4b02: $1f
    rst $20                                       ; $4b03: $e7
    rra                                           ; $4b04: $1f
    rst $20                                       ; $4b05: $e7
    rrca                                          ; $4b06: $0f
    di                                            ; $4b07: $f3
    rrca                                          ; $4b08: $0f
    di                                            ; $4b09: $f3
    rlca                                          ; $4b0a: $07
    ld sp, hl                                     ; $4b0b: $f9
    rlca                                          ; $4b0c: $07
    ld hl, sp+$03                                 ; $4b0d: $f8 $03

jr_01f_4b0f:
    db $fc                                        ; $4b0f: $fc
    rst $38                                       ; $4b10: $ff
    rst $38                                       ; $4b11: $ff
    rst $38                                       ; $4b12: $ff
    cp $ff                                        ; $4b13: $fe $ff
    cp $ff                                        ; $4b15: $fe $ff
    db $fc                                        ; $4b17: $fc
    rst $38                                       ; $4b18: $ff
    db $fc                                        ; $4b19: $fc
    cp $f9                                        ; $4b1a: $fe $f9
    cp $f9                                        ; $4b1c: $fe $f9
    db $fc                                        ; $4b1e: $fc
    ld [hl], e                                    ; $4b1f: $73
    add b                                         ; $4b20: $80
    ld a, a                                       ; $4b21: $7f
    add b                                         ; $4b22: $80
    ld a, a                                       ; $4b23: $7f
    add b                                         ; $4b24: $80
    ld a, a                                       ; $4b25: $7f
    nop                                           ; $4b26: $00
    rst $38                                       ; $4b27: $ff
    nop                                           ; $4b28: $00
    rst $38                                       ; $4b29: $ff
    nop                                           ; $4b2a: $00
    rst $38                                       ; $4b2b: $ff
    nop                                           ; $4b2c: $00
    rst $38                                       ; $4b2d: $ff
    nop                                           ; $4b2e: $00
    rst $38                                       ; $4b2f: $ff
    jr nc, jr_01f_4b01                            ; $4b30: $30 $cf

    ld c, b                                       ; $4b32: $48
    or a                                          ; $4b33: $b7
    ld e, b                                       ; $4b34: $58
    and a                                         ; $4b35: $a7
    ld a, b                                       ; $4b36: $78
    add a                                         ; $4b37: $87
    ld a, b                                       ; $4b38: $78
    add a                                         ; $4b39: $87
    ld a, b                                       ; $4b3a: $78
    add a                                         ; $4b3b: $87
    ld a, b                                       ; $4b3c: $78
    add a                                         ; $4b3d: $87
    jr nc, jr_01f_4b0f                            ; $4b3e: $30 $cf

    nop                                           ; $4b40: $00
    rst $38                                       ; $4b41: $ff
    nop                                           ; $4b42: $00
    rst $38                                       ; $4b43: $ff
    nop                                           ; $4b44: $00
    rst $38                                       ; $4b45: $ff
    nop                                           ; $4b46: $00
    rst $38                                       ; $4b47: $ff
    nop                                           ; $4b48: $00
    rst $38                                       ; $4b49: $ff
    nop                                           ; $4b4a: $00
    rst $38                                       ; $4b4b: $ff
    nop                                           ; $4b4c: $00
    rst $38                                       ; $4b4d: $ff
    nop                                           ; $4b4e: $00
    rst $38                                       ; $4b4f: $ff
    nop                                           ; $4b50: $00
    rst $38                                       ; $4b51: $ff
    nop                                           ; $4b52: $00
    rst $38                                       ; $4b53: $ff
    nop                                           ; $4b54: $00
    rst $38                                       ; $4b55: $ff
    nop                                           ; $4b56: $00
    rst $38                                       ; $4b57: $ff
    nop                                           ; $4b58: $00
    rst $38                                       ; $4b59: $ff
    ld bc, $02fe                                  ; $4b5a: $01 $fe $02
    db $fd                                        ; $4b5d: $fd
    ld [bc], a                                    ; $4b5e: $02
    db $fd                                        ; $4b5f: $fd
    nop                                           ; $4b60: $00
    rst $38                                       ; $4b61: $ff
    nop                                           ; $4b62: $00
    rst $38                                       ; $4b63: $ff
    ld b, $f9                                     ; $4b64: $06 $f9
    dec bc                                        ; $4b66: $0b
    db $f4                                        ; $4b67: $f4
    dec bc                                        ; $4b68: $0b
    db $f4                                        ; $4b69: $f4
    adc a                                         ; $4b6a: $8f
    ld [hl], b                                    ; $4b6b: $70
    rst $18                                       ; $4b6c: $df
    jr nz, @+$01                                  ; $4b6d: $20 $ff

    nop                                           ; $4b6f: $00
    ld bc, $03fe                                  ; $4b70: $01 $fe $03
    db $fc                                        ; $4b73: $fc
    rra                                           ; $4b74: $1f
    ldh [$7c], a                                  ; $4b75: $e0 $7c
    add e                                         ; $4b77: $83
    ldh [$1f], a                                  ; $4b78: $e0 $1f
    add b                                         ; $4b7a: $80
    ld a, a                                       ; $4b7b: $7f
    nop                                           ; $4b7c: $00
    rst $38                                       ; $4b7d: $ff
    nop                                           ; $4b7e: $00
    rst $38                                       ; $4b7f: $ff
    rst $38                                       ; $4b80: $ff
    nop                                           ; $4b81: $00
    rst $38                                       ; $4b82: $ff
    nop                                           ; $4b83: $00
    ret nz                                        ; $4b84: $c0

    ccf                                           ; $4b85: $3f
    nop                                           ; $4b86: $00
    rst $38                                       ; $4b87: $ff
    nop                                           ; $4b88: $00
    rst $38                                       ; $4b89: $ff
    nop                                           ; $4b8a: $00
    rst $38                                       ; $4b8b: $ff
    nop                                           ; $4b8c: $00
    rst $38                                       ; $4b8d: $ff
    nop                                           ; $4b8e: $00
    rst $38                                       ; $4b8f: $ff
    rst $38                                       ; $4b90: $ff
    ld bc, $00ff                                  ; $4b91: $01 $ff $00
    inc bc                                        ; $4b94: $03
    db $fc                                        ; $4b95: $fc
    nop                                           ; $4b96: $00
    rst $38                                       ; $4b97: $ff
    nop                                           ; $4b98: $00
    rst $38                                       ; $4b99: $ff
    nop                                           ; $4b9a: $00
    rst $38                                       ; $4b9b: $ff
    nop                                           ; $4b9c: $00
    rst $38                                       ; $4b9d: $ff
    nop                                           ; $4b9e: $00
    rst $38                                       ; $4b9f: $ff
    rst $38                                       ; $4ba0: $ff
    rst $38                                       ; $4ba1: $ff
    rst $38                                       ; $4ba2: $ff
    ccf                                           ; $4ba3: $3f
    rst $38                                       ; $4ba4: $ff
    rlca                                          ; $4ba5: $07
    ccf                                           ; $4ba6: $3f
    pop bc                                        ; $4ba7: $c1
    rlca                                          ; $4ba8: $07
    ld hl, sp+$01                                 ; $4ba9: $f8 $01
    cp $00                                        ; $4bab: $fe $00
    rst $38                                       ; $4bad: $ff
    nop                                           ; $4bae: $00
    rst $38                                       ; $4baf: $ff
    rst $38                                       ; $4bb0: $ff
    rst $38                                       ; $4bb1: $ff
    rst $38                                       ; $4bb2: $ff
    rst $38                                       ; $4bb3: $ff
    rst $38                                       ; $4bb4: $ff
    rst $38                                       ; $4bb5: $ff
    rst $38                                       ; $4bb6: $ff
    rst $38                                       ; $4bb7: $ff
    rst $38                                       ; $4bb8: $ff
    ld a, a                                       ; $4bb9: $7f
    rst $38                                       ; $4bba: $ff
    inc e                                         ; $4bbb: $1c
    ld a, a                                       ; $4bbc: $7f
    add b                                         ; $4bbd: $80
    ld e, $e1                                     ; $4bbe: $1e $e1
    rst $38                                       ; $4bc0: $ff
    rst $38                                       ; $4bc1: $ff
    rst $38                                       ; $4bc2: $ff
    cp $ff                                        ; $4bc3: $fe $ff
    cp $ff                                        ; $4bc5: $fe $ff
    cp $ff                                        ; $4bc7: $fe $ff
    cp $ff                                        ; $4bc9: $fe $ff
    rst $38                                       ; $4bcb: $ff
    rst $38                                       ; $4bcc: $ff
    rst $38                                       ; $4bcd: $ff
    rst $38                                       ; $4bce: $ff
    rst $38                                       ; $4bcf: $ff
    rst $38                                       ; $4bd0: $ff
    ld a, $ff                                     ; $4bd1: $3e $ff
    sbc a                                         ; $4bd3: $9f
    rst $38                                       ; $4bd4: $ff
    rra                                           ; $4bd5: $1f
    rst $38                                       ; $4bd6: $ff
    rra                                           ; $4bd7: $1f
    rst $38                                       ; $4bd8: $ff
    rra                                           ; $4bd9: $1f
    rst $38                                       ; $4bda: $ff
    ccf                                           ; $4bdb: $3f
    rst $38                                       ; $4bdc: $ff
    rst $38                                       ; $4bdd: $ff
    rst $38                                       ; $4bde: $ff
    rst $38                                       ; $4bdf: $ff
    ld hl, sp+$07                                 ; $4be0: $f8 $07
    ld hl, sp+$07                                 ; $4be2: $f8 $07
    ldh a, [$8f]                                  ; $4be4: $f0 $8f
    ld hl, sp-$39                                 ; $4be6: $f8 $c7
    db $fc                                        ; $4be8: $fc
    db $e3                                        ; $4be9: $e3
    cp $f1                                        ; $4bea: $fe $f1
    rst $38                                       ; $4bec: $ff
    db $fc                                        ; $4bed: $fc
    rst $38                                       ; $4bee: $ff
    cp $00                                        ; $4bef: $fe $00
    rst $38                                       ; $4bf1: $ff
    nop                                           ; $4bf2: $00
    rst $38                                       ; $4bf3: $ff
    nop                                           ; $4bf4: $00
    rst $38                                       ; $4bf5: $ff
    nop                                           ; $4bf6: $00
    rst $38                                       ; $4bf7: $ff
    ld bc, $07fe                                  ; $4bf8: $01 $fe $07
    ld hl, sp+$3f                                 ; $4bfb: $f8 $3f
    pop bc                                        ; $4bfd: $c1
    rst $38                                       ; $4bfe: $ff
    rlca                                          ; $4bff: $07
    inc bc                                        ; $4c00: $03
    db $fc                                        ; $4c01: $fc
    rlca                                          ; $4c02: $07
    ld hl, sp+$1f                                 ; $4c03: $f8 $1f
    ldh [$7f], a                                  ; $4c05: $e0 $7f
    add [hl]                                      ; $4c07: $86
    rst $38                                       ; $4c08: $ff
    rra                                           ; $4c09: $1f
    rst $38                                       ; $4c0a: $ff
    ld a, a                                       ; $4c0b: $7f
    rst $38                                       ; $4c0c: $ff
    rst $38                                       ; $4c0d: $ff
    rst $38                                       ; $4c0e: $ff
    rst $38                                       ; $4c0f: $ff
    xor $19                                       ; $4c10: $ee $19
    call nc, $fa3f                                ; $4c12: $d4 $3f $fa
    ccf                                           ; $4c15: $3f
    db $fd                                        ; $4c16: $fd
    ld a, a                                       ; $4c17: $7f
    rst $38                                       ; $4c18: $ff
    rst $38                                       ; $4c19: $ff
    rst $38                                       ; $4c1a: $ff
    rst $38                                       ; $4c1b: $ff
    rst $38                                       ; $4c1c: $ff
    rst $38                                       ; $4c1d: $ff
    rst $38                                       ; $4c1e: $ff
    rst $38                                       ; $4c1f: $ff
    ld [bc], a                                    ; $4c20: $02
    rst $38                                       ; $4c21: $ff
    dec d                                         ; $4c22: $15
    rst $38                                       ; $4c23: $ff
    xor e                                         ; $4c24: $ab
    rst $38                                       ; $4c25: $ff
    ld e, a                                       ; $4c26: $5f
    rst $38                                       ; $4c27: $ff
    rst $38                                       ; $4c28: $ff
    rst $38                                       ; $4c29: $ff
    rst $38                                       ; $4c2a: $ff
    rst $38                                       ; $4c2b: $ff
    rst $38                                       ; $4c2c: $ff
    rst $38                                       ; $4c2d: $ff
    rst $38                                       ; $4c2e: $ff
    rst $38                                       ; $4c2f: $ff
    and b                                         ; $4c30: $a0
    rst $38                                       ; $4c31: $ff
    ld d, l                                       ; $4c32: $55
    rst $38                                       ; $4c33: $ff
    ld [$fdff], a                                 ; $4c34: $ea $ff $fd
    rst $38                                       ; $4c37: $ff
    rst $38                                       ; $4c38: $ff
    rst $38                                       ; $4c39: $ff
    rst $38                                       ; $4c3a: $ff
    rst $38                                       ; $4c3b: $ff
    rst $38                                       ; $4c3c: $ff
    rst $38                                       ; $4c3d: $ff
    rst $38                                       ; $4c3e: $ff
    rst $38                                       ; $4c3f: $ff
    ld b, b                                       ; $4c40: $40
    rst $38                                       ; $4c41: $ff
    xor b                                         ; $4c42: $a8
    rst $38                                       ; $4c43: $ff
    push af                                       ; $4c44: $f5
    rst $38                                       ; $4c45: $ff
    cp $ff                                        ; $4c46: $fe $ff
    rst $38                                       ; $4c48: $ff
    di                                            ; $4c49: $f3
    rst $38                                       ; $4c4a: $ff
    jp hl                                         ; $4c4b: $e9


    rst $38                                       ; $4c4c: $ff
    pop hl                                        ; $4c4d: $e1
    rst $38                                       ; $4c4e: $ff
    pop hl                                        ; $4c4f: $e1
    rlca                                          ; $4c50: $07
    ld hl, sp+$03                                 ; $4c51: $f8 $03
    cp $55                                        ; $4c53: $fe $55
    rst $38                                       ; $4c55: $ff
    xor a                                         ; $4c56: $af
    rst $38                                       ; $4c57: $ff
    rst $38                                       ; $4c58: $ff
    rst $38                                       ; $4c59: $ff
    rst $38                                       ; $4c5a: $ff
    rst $38                                       ; $4c5b: $ff
    rst $38                                       ; $4c5c: $ff
    rst $38                                       ; $4c5d: $ff
    rst $38                                       ; $4c5e: $ff
    rst $38                                       ; $4c5f: $ff
    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    inc bc                                        ; $4c62: $03
    nop                                           ; $4c63: $00
    rrca                                          ; $4c64: $0f
    nop                                           ; $4c65: $00
    inc e                                         ; $4c66: $1c
    inc bc                                        ; $4c67: $03
    jr nc, jr_01f_4c79                            ; $4c68: $30 $0f

    ld h, b                                       ; $4c6a: $60
    rra                                           ; $4c6b: $1f
    ret nz                                        ; $4c6c: $c0

    ccf                                           ; $4c6d: $3f
    add b                                         ; $4c6e: $80
    ld a, a                                       ; $4c6f: $7f
    inc bc                                        ; $4c70: $03
    nop                                           ; $4c71: $00
    inc bc                                        ; $4c72: $03
    nop                                           ; $4c73: $00
    ld b, $01                                     ; $4c74: $06 $01
    ld b, $01                                     ; $4c76: $06 $01
    inc c                                         ; $4c78: $0c

jr_01f_4c79:
    inc bc                                        ; $4c79: $03
    inc c                                         ; $4c7a: $0c
    inc bc                                        ; $4c7b: $03
    jr @+$09                                      ; $4c7c: $18 $07

    jr jr_01f_4c87                                ; $4c7e: $18 $07

    jr nc, jr_01f_4c91                            ; $4c80: $30 $0f

    jr nc, jr_01f_4c93                            ; $4c82: $30 $0f

    jr nc, jr_01f_4c95                            ; $4c84: $30 $0f

    ld h, b                                       ; $4c86: $60

jr_01f_4c87:
    rra                                           ; $4c87: $1f
    ld [hl], l                                    ; $4c88: $75
    rra                                           ; $4c89: $1f
    ld l, d                                       ; $4c8a: $6a
    rra                                           ; $4c8b: $1f
    rst $38                                       ; $4c8c: $ff
    ccf                                           ; $4c8d: $3f
    rst $38                                       ; $4c8e: $ff
    ccf                                           ; $4c8f: $3f
    nop                                           ; $4c90: $00

jr_01f_4c91:
    rst $38                                       ; $4c91: $ff
    nop                                           ; $4c92: $00

jr_01f_4c93:
    rst $38                                       ; $4c93: $ff
    nop                                           ; $4c94: $00

jr_01f_4c95:
    rst $38                                       ; $4c95: $ff
    nop                                           ; $4c96: $00

jr_01f_4c97:
    rst $38                                       ; $4c97: $ff
    ld d, l                                       ; $4c98: $55
    rst $38                                       ; $4c99: $ff
    xor d                                         ; $4c9a: $aa
    rst $38                                       ; $4c9b: $ff
    rst $38                                       ; $4c9c: $ff
    rst $38                                       ; $4c9d: $ff
    rst $38                                       ; $4c9e: $ff
    rst $38                                       ; $4c9f: $ff
    rst $38                                       ; $4ca0: $ff
    rst $38                                       ; $4ca1: $ff
    rst $38                                       ; $4ca2: $ff
    rst $38                                       ; $4ca3: $ff
    rst $38                                       ; $4ca4: $ff
    ld hl, sp-$01                                 ; $4ca5: $f8 $ff
    ret nz                                        ; $4ca7: $c0

    ld hl, sp+$07                                 ; $4ca8: $f8 $07
    ret nz                                        ; $4caa: $c0

    ccf                                           ; $4cab: $3f
    nop                                           ; $4cac: $00
    rst $38                                       ; $4cad: $ff
    nop                                           ; $4cae: $00
    rst $38                                       ; $4caf: $ff
    rst $30                                       ; $4cb0: $f7
    ldh a, [rIE]                                  ; $4cb1: $f0 $ff
    nop                                           ; $4cb3: $00
    ld hl, sp+$07                                 ; $4cb4: $f8 $07
    nop                                           ; $4cb6: $00
    rst $38                                       ; $4cb7: $ff
    nop                                           ; $4cb8: $00
    rst $38                                       ; $4cb9: $ff
    nop                                           ; $4cba: $00
    rst $38                                       ; $4cbb: $ff
    inc c                                         ; $4cbc: $0c
    di                                            ; $4cbd: $f3
    ld d, $e9                                     ; $4cbe: $16 $e9
    rst $38                                       ; $4cc0: $ff
    nop                                           ; $4cc1: $00
    rst $38                                       ; $4cc2: $ff
    nop                                           ; $4cc3: $00
    nop                                           ; $4cc4: $00
    rst $38                                       ; $4cc5: $ff
    jr nc, jr_01f_4c97                            ; $4cc6: $30 $cf

    ld e, b                                       ; $4cc8: $58
    and a                                         ; $4cc9: $a7
    ld e, b                                       ; $4cca: $58
    and a                                         ; $4ccb: $a7
    ld a, b                                       ; $4ccc: $78
    add a                                         ; $4ccd: $87
    ld a, b                                       ; $4cce: $78
    add a                                         ; $4ccf: $87
    rst $38                                       ; $4cd0: $ff
    rra                                           ; $4cd1: $1f
    rst $38                                       ; $4cd2: $ff
    nop                                           ; $4cd3: $00
    rra                                           ; $4cd4: $1f
    ldh [rP1], a                                  ; $4cd5: $e0 $00
    rst $38                                       ; $4cd7: $ff
    nop                                           ; $4cd8: $00
    rst $38                                       ; $4cd9: $ff
    nop                                           ; $4cda: $00
    rst $38                                       ; $4cdb: $ff
    nop                                           ; $4cdc: $00
    rst $38                                       ; $4cdd: $ff
    nop                                           ; $4cde: $00
    rst $38                                       ; $4cdf: $ff
    add b                                         ; $4ce0: $80
    ld a, a                                       ; $4ce1: $7f
    ldh [$1f], a                                  ; $4ce2: $e0 $1f
    ld hl, sp-$79                                 ; $4ce4: $f8 $87
    cp $e1                                        ; $4ce6: $fe $e1
    rst $38                                       ; $4ce8: $ff
    ld hl, sp-$01                                 ; $4ce9: $f8 $ff
    cp $ff                                        ; $4ceb: $fe $ff
    rst $38                                       ; $4ced: $ff
    rst $38                                       ; $4cee: $ff
    rst $38                                       ; $4cef: $ff
    ld d, $e9                                     ; $4cf0: $16 $e9
    ld e, $e1                                     ; $4cf2: $1e $e1
    ld e, $e1                                     ; $4cf4: $1e $e1
    inc c                                         ; $4cf6: $0c
    di                                            ; $4cf7: $f3
    add b                                         ; $4cf8: $80
    ld a, a                                       ; $4cf9: $7f
    ldh [$1f], a                                  ; $4cfa: $e0 $1f
    db $fc                                        ; $4cfc: $fc
    add e                                         ; $4cfd: $83
    rst $38                                       ; $4cfe: $ff
    ldh [$30], a                                  ; $4cff: $e0 $30
    rst $08                                       ; $4d01: $cf
    nop                                           ; $4d02: $00
    rst $38                                       ; $4d03: $ff
    nop                                           ; $4d04: $00
    rst $38                                       ; $4d05: $ff
    nop                                           ; $4d06: $00
    rst $38                                       ; $4d07: $ff
    nop                                           ; $4d08: $00
    rst $38                                       ; $4d09: $ff
    nop                                           ; $4d0a: $00
    rst $38                                       ; $4d0b: $ff
    nop                                           ; $4d0c: $00
    rst $38                                       ; $4d0d: $ff
    nop                                           ; $4d0e: $00
    rst $38                                       ; $4d0f: $ff
    nop                                           ; $4d10: $00
    nop                                           ; $4d11: $00
    ld a, a                                       ; $4d12: $7f
    ld a, a                                       ; $4d13: $7f
    rst $38                                       ; $4d14: $ff
    ret nz                                        ; $4d15: $c0

    ret nz                                        ; $4d16: $c0

    cp a                                          ; $4d17: $bf
    ret nz                                        ; $4d18: $c0

    cp a                                          ; $4d19: $bf
    rst $38                                       ; $4d1a: $ff
    ret nz                                        ; $4d1b: $c0

    ld a, a                                       ; $4d1c: $7f
    ld a, a                                       ; $4d1d: $7f
    ld bc, $0001                                  ; $4d1e: $01 $01 $00
    nop                                           ; $4d21: $00
    rst $30                                       ; $4d22: $f7
    rst $30                                       ; $4d23: $f7
    rst $38                                       ; $4d24: $ff
    inc e                                         ; $4d25: $1c
    inc e                                         ; $4d26: $1c
    db $eb                                        ; $4d27: $eb
    inc e                                         ; $4d28: $1c
    db $eb                                        ; $4d29: $eb
    sbc a                                         ; $4d2a: $9f
    ld l, h                                       ; $4d2b: $6c
    sbc a                                         ; $4d2c: $9f
    ld l, a                                       ; $4d2d: $6f
    sbc c                                         ; $4d2e: $99
    ld l, c                                       ; $4d2f: $69
    nop                                           ; $4d30: $00
    nop                                           ; $4d31: $00
    ret nz                                        ; $4d32: $c0

    ret nz                                        ; $4d33: $c0

    rst $20                                       ; $4d34: $e7
    ld h, a                                       ; $4d35: $67
    ld a, a                                       ; $4d36: $7f
    cp h                                          ; $4d37: $bc
    inc a                                         ; $4d38: $3c
    db $db                                        ; $4d39: $db
    inc a                                         ; $4d3a: $3c
    db $db                                        ; $4d3b: $db
    db $fc                                        ; $4d3c: $fc
    dec sp                                        ; $4d3d: $3b
    ld hl, sp-$09                                 ; $4d3e: $f8 $f7
    inc bc                                        ; $4d40: $03
    inc bc                                        ; $4d41: $03
    rlca                                          ; $4d42: $07
    ld b, $be                                     ; $4d43: $06 $be
    cp l                                          ; $4d45: $bd
    cp $e1                                        ; $4d46: $fe $e1
    ldh [$5f], a                                  ; $4d48: $e0 $5f
    ldh [$5f], a                                  ; $4d4a: $e0 $5f
    cp $61                                        ; $4d4c: $fe $61
    cp $71                                        ; $4d4e: $fe $71
    cp $fe                                        ; $4d50: $fe $fe
    rst $38                                       ; $4d52: $ff
    ld l, e                                       ; $4d53: $6b
    ld l, e                                       ; $4d54: $6b
    sub l                                         ; $4d55: $95
    ld l, e                                       ; $4d56: $6b
    sub l                                         ; $4d57: $95
    rra                                           ; $4d58: $1f
    db $e3                                        ; $4d59: $e3
    ld b, $fa                                     ; $4d5a: $06 $fa
    ld a, [hl]                                    ; $4d5c: $7e
    add [hl]                                      ; $4d5d: $86
    ld a, h                                       ; $4d5e: $7c
    adc h                                         ; $4d5f: $8c
    ld bc, $0101                                  ; $4d60: $01 $01 $01
    ld bc, $7f7f                                  ; $4d63: $01 $7f $7f
    rst $38                                       ; $4d66: $ff
    ret nz                                        ; $4d67: $c0

    ret nz                                        ; $4d68: $c0

    cp a                                          ; $4d69: $bf
    ret nz                                        ; $4d6a: $c0

    cp a                                          ; $4d6b: $bf
    rst $38                                       ; $4d6c: $ff
    ret nz                                        ; $4d6d: $c0

    ld a, a                                       ; $4d6e: $7f
    ld a, a                                       ; $4d6f: $7f
    sbc b                                         ; $4d70: $98
    ld l, b                                       ; $4d71: $68
    sbc b                                         ; $4d72: $98
    ld l, b                                       ; $4d73: $68
    sbc a                                         ; $4d74: $9f
    ld l, a                                       ; $4d75: $6f
    sbc a                                         ; $4d76: $9f
    ld l, h                                       ; $4d77: $6c
    inc e                                         ; $4d78: $1c
    db $eb                                        ; $4d79: $eb
    inc e                                         ; $4d7a: $1c
    db $eb                                        ; $4d7b: $eb
    rst $38                                       ; $4d7c: $ff
    inc e                                         ; $4d7d: $1c
    rst $30                                       ; $4d7e: $f7
    rst $30                                       ; $4d7f: $f7
    add hl, sp                                    ; $4d80: $39
    ld [hl], $f1                                  ; $4d81: $36 $f1
    xor $e3                                       ; $4d83: $ee $e3
    sbc l                                         ; $4d85: $9d
    add a                                         ; $4d86: $87
    ld a, e                                       ; $4d87: $7b
    ld c, $f6                                     ; $4d88: $0e $f6
    inc a                                         ; $4d8a: $3c
    call z, Call_000_38f8                         ; $4d8b: $cc $f8 $38
    ldh [$e0], a                                  ; $4d8e: $e0 $e0
    ld a, [c]                                     ; $4d90: $f2
    db $ed                                        ; $4d91: $ed
    ld a, [c]                                     ; $4d92: $f2
    db $ed                                        ; $4d93: $ed
    and $d9                                       ; $4d94: $e6 $d9
    add $b9                                       ; $4d96: $c6 $b9
    adc $b5                                       ; $4d98: $ce $b5
    cp $cd                                        ; $4d9a: $fe $cd
    ld a, a                                       ; $4d9c: $7f
    ld a, [hl]                                    ; $4d9d: $7e
    inc bc                                        ; $4d9e: $03
    inc bc                                        ; $4d9f: $03
    ld c, h                                       ; $4da0: $4c
    or h                                          ; $4da1: $b4
    ld c, [hl]                                    ; $4da2: $4e
    or [hl]                                       ; $4da3: $b6
    ld h, a                                       ; $4da4: $67
    sbc e                                         ; $4da5: $9b
    ld h, e                                       ; $4da6: $63
    sbc l                                         ; $4da7: $9d
    ld [hl], e                                    ; $4da8: $73
    xor l                                         ; $4da9: $ad
    ld a, a                                       ; $4daa: $7f
    or e                                          ; $4dab: $b3
    cp $7e                                        ; $4dac: $fe $7e
    ret nz                                        ; $4dae: $c0

    ret nz                                        ; $4daf: $c0

    inc a                                         ; $4db0: $3c
    nop                                           ; $4db1: $00
    ld a, [hl]                                    ; $4db2: $7e
    inc a                                         ; $4db3: $3c
    rst $38                                       ; $4db4: $ff
    ld a, [hl]                                    ; $4db5: $7e
    rst $38                                       ; $4db6: $ff
    ld h, [hl]                                    ; $4db7: $66
    rst $38                                       ; $4db8: $ff
    ld h, [hl]                                    ; $4db9: $66
    rst $38                                       ; $4dba: $ff
    ld h, [hl]                                    ; $4dbb: $66
    rst $38                                       ; $4dbc: $ff
    ld h, [hl]                                    ; $4dbd: $66
    rst $38                                       ; $4dbe: $ff
    ld h, [hl]                                    ; $4dbf: $66
    rst $38                                       ; $4dc0: $ff
    ld h, [hl]                                    ; $4dc1: $66
    rst $38                                       ; $4dc2: $ff
    ld h, [hl]                                    ; $4dc3: $66
    rst $38                                       ; $4dc4: $ff
    ld h, [hl]                                    ; $4dc5: $66
    rst $38                                       ; $4dc6: $ff
    ld h, [hl]                                    ; $4dc7: $66
    rst $38                                       ; $4dc8: $ff
    ld h, [hl]                                    ; $4dc9: $66
    rst $38                                       ; $4dca: $ff
    ld a, [hl]                                    ; $4dcb: $7e
    ld a, [hl]                                    ; $4dcc: $7e
    inc a                                         ; $4dcd: $3c
    inc a                                         ; $4dce: $3c
    nop                                           ; $4dcf: $00
    inc e                                         ; $4dd0: $1c
    nop                                           ; $4dd1: $00
    inc a                                         ; $4dd2: $3c
    jr jr_01f_4e51                                ; $4dd3: $18 $7c

    jr c, jr_01f_4e53                             ; $4dd5: $38 $7c

    jr c, jr_01f_4e55                             ; $4dd7: $38 $7c

    jr c, jr_01f_4e57                             ; $4dd9: $38 $7c

    jr jr_01f_4e19                                ; $4ddb: $18 $3c

    jr jr_01f_4e1b                                ; $4ddd: $18 $3c

    jr jr_01f_4e1d                                ; $4ddf: $18 $3c

    jr jr_01f_4e1f                                ; $4de1: $18 $3c

    jr @+$3e                                      ; $4de3: $18 $3c

    jr jr_01f_4e23                                ; $4de5: $18 $3c

    jr jr_01f_4e67                                ; $4de7: $18 $7e

    jr jr_01f_4e69                                ; $4de9: $18 $7e

    inc a                                         ; $4deb: $3c
    ld a, [hl]                                    ; $4dec: $7e
    inc a                                         ; $4ded: $3c
    ld a, [hl]                                    ; $4dee: $7e
    nop                                           ; $4def: $00
    inc a                                         ; $4df0: $3c
    nop                                           ; $4df1: $00
    ld a, [hl]                                    ; $4df2: $7e
    inc a                                         ; $4df3: $3c
    rst $38                                       ; $4df4: $ff
    ld a, [hl]                                    ; $4df5: $7e
    rst $38                                       ; $4df6: $ff
    ld h, [hl]                                    ; $4df7: $66
    rst $28                                       ; $4df8: $ef
    ld b, $0f                                     ; $4df9: $06 $0f
    ld b, $1e                                     ; $4dfb: $06 $1e
    inc c                                         ; $4dfd: $0c
    ld e, $0c                                     ; $4dfe: $1e $0c
    inc a                                         ; $4e00: $3c
    jr @+$3e                                      ; $4e01: $18 $3c

    jr jr_01f_4e7d                                ; $4e03: $18 $78

    jr nc, @+$7a                                  ; $4e05: $30 $78

    jr nc, @+$01                                  ; $4e07: $30 $ff

    ld [hl], b                                    ; $4e09: $70
    rst $38                                       ; $4e0a: $ff
    ld a, [hl]                                    ; $4e0b: $7e
    rst $38                                       ; $4e0c: $ff
    ld a, [hl]                                    ; $4e0d: $7e
    rst $38                                       ; $4e0e: $ff
    nop                                           ; $4e0f: $00
    inc a                                         ; $4e10: $3c
    nop                                           ; $4e11: $00
    ld a, [hl]                                    ; $4e12: $7e
    inc a                                         ; $4e13: $3c
    rst $38                                       ; $4e14: $ff
    ld a, [hl]                                    ; $4e15: $7e
    rst $38                                       ; $4e16: $ff
    ld h, [hl]                                    ; $4e17: $66
    rst $28                                       ; $4e18: $ef

jr_01f_4e19:
    ld b, $0f                                     ; $4e19: $06 $0f

jr_01f_4e1b:
    ld b, $1f                                     ; $4e1b: $06 $1f

jr_01f_4e1d:
    ld b, $3e                                     ; $4e1d: $06 $3e

jr_01f_4e1f:
    inc e                                         ; $4e1f: $1c
    ld a, $1c                                     ; $4e20: $3e $1c
    rra                                           ; $4e22: $1f

jr_01f_4e23:
    ld b, $0f                                     ; $4e23: $06 $0f
    ld b, $ef                                     ; $4e25: $06 $ef
    ld b, $ff                                     ; $4e27: $06 $ff
    ld h, [hl]                                    ; $4e29: $66
    rst $38                                       ; $4e2a: $ff
    ld a, [hl]                                    ; $4e2b: $7e
    ld a, [hl]                                    ; $4e2c: $7e
    inc a                                         ; $4e2d: $3c
    inc a                                         ; $4e2e: $3c
    nop                                           ; $4e2f: $00
    ldh a, [rP1]                                  ; $4e30: $f0 $00
    ldh a, [$60]                                  ; $4e32: $f0 $60
    ldh a, [$60]                                  ; $4e34: $f0 $60
    ldh a, [$60]                                  ; $4e36: $f0 $60
    cp $60                                        ; $4e38: $fe $60
    cp $6c                                        ; $4e3a: $fe $6c
    cp $6c                                        ; $4e3c: $fe $6c
    cp $6c                                        ; $4e3e: $fe $6c
    cp $6c                                        ; $4e40: $fe $6c
    cp $6c                                        ; $4e42: $fe $6c
    rst $38                                       ; $4e44: $ff
    ld l, h                                       ; $4e45: $6c
    rst $38                                       ; $4e46: $ff
    ld a, [hl]                                    ; $4e47: $7e
    rst $38                                       ; $4e48: $ff
    ld a, [hl]                                    ; $4e49: $7e
    rst $38                                       ; $4e4a: $ff
    inc c                                         ; $4e4b: $0c
    ld e, $0c                                     ; $4e4c: $1e $0c
    ld e, $00                                     ; $4e4e: $1e $00
    rst $38                                       ; $4e50: $ff

jr_01f_4e51:
    nop                                           ; $4e51: $00
    rst $38                                       ; $4e52: $ff

jr_01f_4e53:
    ld a, [hl]                                    ; $4e53: $7e
    rst $38                                       ; $4e54: $ff

jr_01f_4e55:
    ld a, [hl]                                    ; $4e55: $7e
    rst $38                                       ; $4e56: $ff

jr_01f_4e57:
    ld h, b                                       ; $4e57: $60
    ldh a, [$60]                                  ; $4e58: $f0 $60
    ldh a, [$60]                                  ; $4e5a: $f0 $60
    db $fc                                        ; $4e5c: $fc
    ld h, b                                       ; $4e5d: $60
    cp $7c                                        ; $4e5e: $fe $7c
    rst $38                                       ; $4e60: $ff
    ld a, [hl]                                    ; $4e61: $7e
    ld a, a                                       ; $4e62: $7f
    ld b, $0f                                     ; $4e63: $06 $0f
    ld b, $6f                                     ; $4e65: $06 $6f

jr_01f_4e67:
    ld b, $ff                                     ; $4e67: $06 $ff

jr_01f_4e69:
    ld h, [hl]                                    ; $4e69: $66
    rst $38                                       ; $4e6a: $ff
    ld a, [hl]                                    ; $4e6b: $7e
    ld a, [hl]                                    ; $4e6c: $7e
    inc a                                         ; $4e6d: $3c
    inc a                                         ; $4e6e: $3c
    nop                                           ; $4e6f: $00
    ld a, $00                                     ; $4e70: $3e $00
    ld a, [hl]                                    ; $4e72: $7e
    inc a                                         ; $4e73: $3c
    cp $7c                                        ; $4e74: $fe $7c
    cp $60                                        ; $4e76: $fe $60
    ldh a, [$60]                                  ; $4e78: $f0 $60
    ldh a, [$60]                                  ; $4e7a: $f0 $60
    db $fc                                        ; $4e7c: $fc

jr_01f_4e7d:
    ld h, b                                       ; $4e7d: $60
    cp $7c                                        ; $4e7e: $fe $7c
    rst $38                                       ; $4e80: $ff
    ld a, [hl]                                    ; $4e81: $7e
    rst $38                                       ; $4e82: $ff
    ld h, [hl]                                    ; $4e83: $66
    rst $38                                       ; $4e84: $ff
    ld h, [hl]                                    ; $4e85: $66
    rst $38                                       ; $4e86: $ff
    ld h, [hl]                                    ; $4e87: $66
    rst $38                                       ; $4e88: $ff
    ld h, [hl]                                    ; $4e89: $66
    rst $38                                       ; $4e8a: $ff
    ld a, [hl]                                    ; $4e8b: $7e
    ld a, [hl]                                    ; $4e8c: $7e
    inc a                                         ; $4e8d: $3c
    inc a                                         ; $4e8e: $3c
    nop                                           ; $4e8f: $00
    rst $38                                       ; $4e90: $ff
    nop                                           ; $4e91: $00
    rst $38                                       ; $4e92: $ff
    ld a, [hl]                                    ; $4e93: $7e
    rst $38                                       ; $4e94: $ff
    ld a, [hl]                                    ; $4e95: $7e
    rst $38                                       ; $4e96: $ff
    ld b, $0f                                     ; $4e97: $06 $0f
    ld b, $0f                                     ; $4e99: $06 $0f
    ld b, $1e                                     ; $4e9b: $06 $1e
    inc c                                         ; $4e9d: $0c
    ld e, $0c                                     ; $4e9e: $1e $0c
    ld e, $0c                                     ; $4ea0: $1e $0c
    inc a                                         ; $4ea2: $3c
    jr jr_01f_4ee1                                ; $4ea3: $18 $3c

    jr jr_01f_4ee3                                ; $4ea5: $18 $3c

    jr jr_01f_4ee5                                ; $4ea7: $18 $3c

    jr jr_01f_4ee7                                ; $4ea9: $18 $3c

    jr jr_01f_4ee9                                ; $4eab: $18 $3c

    jr @+$3e                                      ; $4ead: $18 $3c

    nop                                           ; $4eaf: $00
    inc a                                         ; $4eb0: $3c
    nop                                           ; $4eb1: $00
    ld a, [hl]                                    ; $4eb2: $7e
    inc a                                         ; $4eb3: $3c
    rst $38                                       ; $4eb4: $ff
    ld a, [hl]                                    ; $4eb5: $7e
    rst $38                                       ; $4eb6: $ff
    ld h, [hl]                                    ; $4eb7: $66
    rst $38                                       ; $4eb8: $ff
    ld h, [hl]                                    ; $4eb9: $66
    rst $38                                       ; $4eba: $ff
    ld h, [hl]                                    ; $4ebb: $66
    rst $38                                       ; $4ebc: $ff
    ld h, [hl]                                    ; $4ebd: $66
    ld a, [hl]                                    ; $4ebe: $7e
    inc a                                         ; $4ebf: $3c
    ld a, [hl]                                    ; $4ec0: $7e
    inc a                                         ; $4ec1: $3c
    rst $38                                       ; $4ec2: $ff
    ld h, [hl]                                    ; $4ec3: $66
    rst $38                                       ; $4ec4: $ff
    ld h, [hl]                                    ; $4ec5: $66
    rst $38                                       ; $4ec6: $ff
    ld h, [hl]                                    ; $4ec7: $66
    rst $38                                       ; $4ec8: $ff
    ld h, [hl]                                    ; $4ec9: $66
    rst $38                                       ; $4eca: $ff
    ld a, [hl]                                    ; $4ecb: $7e
    ld a, [hl]                                    ; $4ecc: $7e
    inc a                                         ; $4ecd: $3c
    inc a                                         ; $4ece: $3c
    nop                                           ; $4ecf: $00
    inc a                                         ; $4ed0: $3c
    nop                                           ; $4ed1: $00
    ld a, [hl]                                    ; $4ed2: $7e
    inc a                                         ; $4ed3: $3c
    rst $38                                       ; $4ed4: $ff
    ld a, [hl]                                    ; $4ed5: $7e
    rst $38                                       ; $4ed6: $ff
    ld h, [hl]                                    ; $4ed7: $66
    rst $38                                       ; $4ed8: $ff
    ld h, [hl]                                    ; $4ed9: $66
    rst $38                                       ; $4eda: $ff
    ld h, [hl]                                    ; $4edb: $66
    rst $38                                       ; $4edc: $ff
    ld h, [hl]                                    ; $4edd: $66
    rst $38                                       ; $4ede: $ff
    ld a, [hl]                                    ; $4edf: $7e
    ld a, a                                       ; $4ee0: $7f

jr_01f_4ee1:
    ld a, $3f                                     ; $4ee1: $3e $3f

jr_01f_4ee3:
    ld b, $0f                                     ; $4ee3: $06 $0f

jr_01f_4ee5:
    ld b, $0f                                     ; $4ee5: $06 $0f

jr_01f_4ee7:
    ld b, $1e                                     ; $4ee7: $06 $1e

jr_01f_4ee9:
    inc c                                         ; $4ee9: $0c
    ld e, $0c                                     ; $4eea: $1e $0c
    inc a                                         ; $4eec: $3c
    jr jr_01f_4f2b                                ; $4eed: $18 $3c

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

jr_01f_4f2b:
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
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500a: $00
    nop                                           ; $500b: $00
    inc bc                                        ; $500c: $03
    inc bc                                        ; $500d: $03
    inc c                                         ; $500e: $0c
    rrca                                          ; $500f: $0f
    jr jr_01f_5031                                ; $5010: $18 $1f

    db $10                                        ; $5012: $10
    rra                                           ; $5013: $1f
    jr nc, jr_01f_5055                            ; $5014: $30 $3f

    jr nz, jr_01f_5057                            ; $5016: $20 $3f

    jr nz, jr_01f_5059                            ; $5018: $20 $3f

    jr nc, @+$31                                  ; $501a: $30 $2f

    db $10                                        ; $501c: $10
    rra                                           ; $501d: $1f
    jr jr_01f_5037                                ; $501e: $18 $17

    inc c                                         ; $5020: $0c
    dec bc                                        ; $5021: $0b
    rrca                                          ; $5022: $0f
    dec bc                                        ; $5023: $0b
    rlca                                          ; $5024: $07
    inc b                                         ; $5025: $04
    rlca                                          ; $5026: $07
    inc b                                         ; $5027: $04
    rlca                                          ; $5028: $07
    inc b                                         ; $5029: $04
    rlca                                          ; $502a: $07
    inc b                                         ; $502b: $04
    inc bc                                        ; $502c: $03
    inc bc                                        ; $502d: $03
    nop                                           ; $502e: $00
    nop                                           ; $502f: $00
    nop                                           ; $5030: $00

jr_01f_5031:
    nop                                           ; $5031: $00
    nop                                           ; $5032: $00
    nop                                           ; $5033: $00
    nop                                           ; $5034: $00
    nop                                           ; $5035: $00
    nop                                           ; $5036: $00

jr_01f_5037:
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
    nop                                           ; $5048: $00
    nop                                           ; $5049: $00
    cp $fe                                        ; $504a: $fe $fe
    ld bc, $00ff                                  ; $504c: $01 $ff $00
    rst $38                                       ; $504f: $ff
    nop                                           ; $5050: $00
    rst $38                                       ; $5051: $ff
    nop                                           ; $5052: $00
    rst $38                                       ; $5053: $ff
    nop                                           ; $5054: $00

jr_01f_5055:
    rst $38                                       ; $5055: $ff
    nop                                           ; $5056: $00

jr_01f_5057:
    rst $38                                       ; $5057: $ff
    nop                                           ; $5058: $00

jr_01f_5059:
    rst $38                                       ; $5059: $ff
    nop                                           ; $505a: $00
    rst $38                                       ; $505b: $ff
    nop                                           ; $505c: $00
    rst $38                                       ; $505d: $ff
    nop                                           ; $505e: $00
    rst $38                                       ; $505f: $ff
    nop                                           ; $5060: $00
    rst $38                                       ; $5061: $ff
    add c                                         ; $5062: $81
    cp $c3                                        ; $5063: $fe $c3
    ld a, h                                       ; $5065: $7c
    rst $08                                       ; $5066: $cf
    ld [hl], e                                    ; $5067: $73
    db $fc                                        ; $5068: $fc
    ld e, h                                       ; $5069: $5c
    ldh [$60], a                                  ; $506a: $e0 $60
    add b                                         ; $506c: $80
    add b                                         ; $506d: $80
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
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    nop                                           ; $5087: $00
    nop                                           ; $5088: $00
    nop                                           ; $5089: $00
    nop                                           ; $508a: $00
    nop                                           ; $508b: $00
    add b                                         ; $508c: $80
    add b                                         ; $508d: $80
    ld h, b                                       ; $508e: $60
    ldh [rNR10], a                                ; $508f: $e0 $10
    ldh a, [$08]                                  ; $5091: $f0 $08
    ld hl, sp+$08                                 ; $5093: $f8 $08
    ld hl, sp+$04                                 ; $5095: $f8 $04
    db $fc                                        ; $5097: $fc
    add h                                         ; $5098: $84
    db $fc                                        ; $5099: $fc
    add h                                         ; $509a: $84
    db $fc                                        ; $509b: $fc
    add h                                         ; $509c: $84
    db $fc                                        ; $509d: $fc
    ret z                                         ; $509e: $c8

    ld a, b                                       ; $509f: $78
    ldh a, [$30]                                  ; $50a0: $f0 $30
    ldh [$60], a                                  ; $50a2: $e0 $60
    ldh [$a0], a                                  ; $50a4: $e0 $a0
    ret nz                                        ; $50a6: $c0

    ret nz                                        ; $50a7: $c0

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
    jr nz, jr_01f_5136                            ; $50c0: $20 $74

    inc [hl]                                      ; $50c2: $34
    ld a, [hl]                                    ; $50c3: $7e
    ld a, [hl]                                    ; $50c4: $7e
    rst $38                                       ; $50c5: $ff
    ld a, [hl]                                    ; $50c6: $7e
    rst $38                                       ; $50c7: $ff
    ld a, $7f                                     ; $50c8: $3e $7f
    ld a, $7f                                     ; $50ca: $3e $7f
    jr jr_01f_510c                                ; $50cc: $18 $3e

    nop                                           ; $50ce: $00
    jr jr_01f_50d1                                ; $50cf: $18 $00

jr_01f_50d1:
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

jr_01f_50dc:
    nop                                           ; $50dc: $00
    nop                                           ; $50dd: $00
    nop                                           ; $50de: $00
    nop                                           ; $50df: $00
    nop                                           ; $50e0: $00
    nop                                           ; $50e1: $00
    nop                                           ; $50e2: $00
    nop                                           ; $50e3: $00
    jr jr_01f_50fe                                ; $50e4: $18 $18

    inc a                                         ; $50e6: $3c
    inc a                                         ; $50e7: $3c
    inc a                                         ; $50e8: $3c
    inc a                                         ; $50e9: $3c
    jr jr_01f_5128                                ; $50ea: $18 $3c

    nop                                           ; $50ec: $00
    jr jr_01f_50ef                                ; $50ed: $18 $00

jr_01f_50ef:
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

jr_01f_50fe:
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

jr_01f_510c:
    nop                                           ; $510c: $00
    nop                                           ; $510d: $00
    nop                                           ; $510e: $00
    nop                                           ; $510f: $00
    ld bc, $0100                                  ; $5110: $01 $00 $01
    nop                                           ; $5113: $00
    ld bc, $0100                                  ; $5114: $01 $00 $01
    nop                                           ; $5117: $00
    ld bc, $0300                                  ; $5118: $01 $00 $03
    ld bc, $0307                                  ; $511b: $01 $07 $03
    dec bc                                        ; $511e: $0b
    dec b                                         ; $511f: $05
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    inc bc                                        ; $5124: $03
    nop                                           ; $5125: $00
    rrca                                          ; $5126: $0f
    nop                                           ; $5127: $00

jr_01f_5128:
    jr nc, jr_01f_5139                            ; $5128: $30 $0f

    ld b, e                                       ; $512a: $43
    inc a                                         ; $512b: $3c
    add a                                         ; $512c: $87
    ld a, e                                       ; $512d: $7b
    adc a                                         ; $512e: $8f
    ld [hl], a                                    ; $512f: $77
    rrca                                          ; $5130: $0f
    rst $30                                       ; $5131: $f7
    rrca                                          ; $5132: $0f
    rst $30                                       ; $5133: $f7
    rlca                                          ; $5134: $07
    ei                                            ; $5135: $fb

jr_01f_5136:
    inc bc                                        ; $5136: $03
    db $fc                                        ; $5137: $fc
    nop                                           ; $5138: $00

jr_01f_5139:
    rst $38                                       ; $5139: $ff
    adc a                                         ; $513a: $8f
    ld [hl], b                                    ; $513b: $70
    rst $38                                       ; $513c: $ff
    adc a                                         ; $513d: $8f
    rst $38                                       ; $513e: $ff
    rst $38                                       ; $513f: $ff
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    inc bc                                        ; $5144: $03
    nop                                           ; $5145: $00
    rrca                                          ; $5146: $0f
    nop                                           ; $5147: $00
    jr nc, jr_01f_5159                            ; $5148: $30 $0f

    ld b, a                                       ; $514a: $47
    jr c, jr_01f_50dc                             ; $514b: $38 $8f

    ld [hl], a                                    ; $514d: $77
    sbc a                                         ; $514e: $9f
    ld l, a                                       ; $514f: $6f
    rra                                           ; $5150: $1f
    rst $28                                       ; $5151: $ef
    rra                                           ; $5152: $1f
    rst $28                                       ; $5153: $ef
    rrca                                          ; $5154: $0f
    rst $30                                       ; $5155: $f7
    rlca                                          ; $5156: $07
    ld hl, sp+$00                                 ; $5157: $f8 $00

jr_01f_5159:
    rst $38                                       ; $5159: $ff
    adc a                                         ; $515a: $8f
    ld [hl], b                                    ; $515b: $70

jr_01f_515c:
    rst $38                                       ; $515c: $ff
    adc a                                         ; $515d: $8f
    rst $38                                       ; $515e: $ff
    rst $38                                       ; $515f: $ff
    ld a, c                                       ; $5160: $79
    ld h, $60                                     ; $5161: $26 $60
    rra                                           ; $5163: $1f
    ld b, b                                       ; $5164: $40
    ccf                                           ; $5165: $3f
    ld b, h                                       ; $5166: $44
    dec sp                                        ; $5167: $3b
    jr z, jr_01f_5181                             ; $5168: $28 $17

    jr jr_01f_5173                                ; $516a: $18 $07

    inc e                                         ; $516c: $1c
    dec bc                                        ; $516d: $0b
    ld e, $0d                                     ; $516e: $1e $0d
    rra                                           ; $5170: $1f
    ld c, $0f                                     ; $5171: $0e $0f

jr_01f_5173:
    rlca                                          ; $5173: $07
    rlca                                          ; $5174: $07
    ld bc, $0205                                  ; $5175: $01 $05 $02
    ld [$0807], sp                                ; $5178: $08 $07 $08
    rlca                                          ; $517b: $07
    inc b                                         ; $517c: $04
    inc bc                                        ; $517d: $03
    inc bc                                        ; $517e: $03
    nop                                           ; $517f: $00
    rst $38                                       ; $5180: $ff

jr_01f_5181:
    ld [hl], b                                    ; $5181: $70
    ld [hl], b                                    ; $5182: $70
    adc a                                         ; $5183: $8f
    nop                                           ; $5184: $00
    rst $38                                       ; $5185: $ff
    nop                                           ; $5186: $00
    rst $38                                       ; $5187: $ff
    nop                                           ; $5188: $00
    rst $38                                       ; $5189: $ff
    nop                                           ; $518a: $00
    rst $38                                       ; $518b: $ff
    rra                                           ; $518c: $1f
    ldh [$7f], a                                  ; $518d: $e0 $7f
    sbc a                                         ; $518f: $9f
    rst $38                                       ; $5190: $ff
    ld a, a                                       ; $5191: $7f
    rst $38                                       ; $5192: $ff
    ldh a, [rIE]                                  ; $5193: $f0 $ff
    ret nz                                        ; $5195: $c0

    rst $18                                       ; $5196: $df
    jr nz, jr_01f_51b9                            ; $5197: $20 $20

    ret nz                                        ; $5199: $c0

    jr nz, jr_01f_515c                            ; $519a: $20 $c0

    ld b, b                                       ; $519c: $40
    add b                                         ; $519d: $80
    add b                                         ; $519e: $80
    nop                                           ; $519f: $00
    rst $38                                       ; $51a0: $ff
    inc e                                         ; $51a1: $1c
    inc e                                         ; $51a2: $1c
    db $e3                                        ; $51a3: $e3
    nop                                           ; $51a4: $00
    rst $38                                       ; $51a5: $ff
    nop                                           ; $51a6: $00
    rst $38                                       ; $51a7: $ff
    nop                                           ; $51a8: $00
    rst $38                                       ; $51a9: $ff

jr_01f_51aa:
    nop                                           ; $51aa: $00
    rst $38                                       ; $51ab: $ff
    add b                                         ; $51ac: $80
    ld a, a                                       ; $51ad: $7f
    ld a, [c]                                     ; $51ae: $f2
    adc l                                         ; $51af: $8d
    rst $38                                       ; $51b0: $ff
    ld a, [c]                                     ; $51b1: $f2
    rst $38                                       ; $51b2: $ff
    ei                                            ; $51b3: $fb
    rst $38                                       ; $51b4: $ff
    dec e                                         ; $51b5: $1d
    rst $38                                       ; $51b6: $ff
    nop                                           ; $51b7: $00
    nop                                           ; $51b8: $00

jr_01f_51b9:
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
    add b                                         ; $51c4: $80
    nop                                           ; $51c5: $00
    ldh [rP1], a                                  ; $51c6: $e0 $00
    jr jr_01f_51aa                                ; $51c8: $18 $e0

    inc b                                         ; $51ca: $04
    ld hl, sp-$7e                                 ; $51cb: $f8 $82
    ld a, h                                       ; $51cd: $7c
    jp nz, $c1bc                                  ; $51ce: $c2 $bc $c1

    cp [hl]                                       ; $51d1: $be
    pop bc                                        ; $51d2: $c1
    cp [hl]                                       ; $51d3: $be
    add c                                         ; $51d4: $81
    ld a, [hl]                                    ; $51d5: $7e
    ld bc, $01fe                                  ; $51d6: $01 $fe $01
    cp $e3                                        ; $51d9: $fe $e3
    dec e                                         ; $51db: $1d
    rst $38                                       ; $51dc: $ff
    db $e3                                        ; $51dd: $e3
    rst $38                                       ; $51de: $ff
    rst $38                                       ; $51df: $ff
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
    ld bc, $0100                                  ; $51f0: $01 $00 $01
    nop                                           ; $51f3: $00
    ld bc, $0f00                                  ; $51f4: $01 $00 $0f
    nop                                           ; $51f7: $00
    rra                                           ; $51f8: $1f
    inc c                                         ; $51f9: $0c
    rra                                           ; $51fa: $1f
    ld bc, $1b3f                                  ; $51fb: $01 $3f $1b
    ld a, a                                       ; $51fe: $7f
    add hl, sp                                    ; $51ff: $39
    ld de, $100e                                  ; $5200: $11 $0e $10
    rrca                                          ; $5203: $0f
    jr nz, jr_01f_5225                            ; $5204: $20 $1f

    jr nz, jr_01f_5227                            ; $5206: $20 $1f

    ld [hl], b                                    ; $5208: $70
    cpl                                           ; $5209: $2f
    ld a, h                                       ; $520a: $7c
    inc sp                                        ; $520b: $33
    ld a, [hl]                                    ; $520c: $7e
    dec a                                         ; $520d: $3d
    ld a, a                                       ; $520e: $7f
    inc a                                         ; $520f: $3c
    ccf                                           ; $5210: $3f
    dec de                                        ; $5211: $1b
    rra                                           ; $5212: $1f
    inc bc                                        ; $5213: $03
    inc bc                                        ; $5214: $03
    ld bc, $0001                                  ; $5215: $01 $01 $00
    ld bc, $0000                                  ; $5218: $01 $00 $00
    nop                                           ; $521b: $00
    nop                                           ; $521c: $00
    nop                                           ; $521d: $00
    nop                                           ; $521e: $00
    nop                                           ; $521f: $00
    rst $38                                       ; $5220: $ff
    ld [hl], b                                    ; $5221: $70
    ld [hl], b                                    ; $5222: $70
    adc a                                         ; $5223: $8f
    nop                                           ; $5224: $00

jr_01f_5225:
    rst $38                                       ; $5225: $ff
    nop                                           ; $5226: $00

jr_01f_5227:
    rst $38                                       ; $5227: $ff
    nop                                           ; $5228: $00
    rst $38                                       ; $5229: $ff
    nop                                           ; $522a: $00
    rst $38                                       ; $522b: $ff
    nop                                           ; $522c: $00
    rst $38                                       ; $522d: $ff
    nop                                           ; $522e: $00
    rst $38                                       ; $522f: $ff
    ret nz                                        ; $5230: $c0

    ccf                                           ; $5231: $3f
    ld hl, sp-$39                                 ; $5232: $f8 $c7
    rst $38                                       ; $5234: $ff
    ld hl, sp-$01                                 ; $5235: $f8 $ff
    ld a, a                                       ; $5237: $7f
    ld a, a                                       ; $5238: $7f
    adc a                                         ; $5239: $8f
    rst $28                                       ; $523a: $ef
    nop                                           ; $523b: $00
    nop                                           ; $523c: $00
    nop                                           ; $523d: $00
    nop                                           ; $523e: $00
    nop                                           ; $523f: $00
    add hl, sp                                    ; $5240: $39
    ld d, $70                                     ; $5241: $16 $70
    cpl                                           ; $5243: $2f
    ld h, b                                       ; $5244: $60
    rra                                           ; $5245: $1f
    ld h, h                                       ; $5246: $64
    dec de                                        ; $5247: $1b
    jr z, jr_01f_5261                             ; $5248: $28 $17

    jr z, jr_01f_5263                             ; $524a: $28 $17

    inc e                                         ; $524c: $1c
    dec bc                                        ; $524d: $0b
    ld e, $0d                                     ; $524e: $1e $0d
    rra                                           ; $5250: $1f
    ld c, $0f                                     ; $5251: $0e $0f
    rlca                                          ; $5253: $07
    rlca                                          ; $5254: $07
    ld bc, $0205                                  ; $5255: $01 $05 $02
    ld [bc], a                                    ; $5258: $02
    ld bc, $0001                                  ; $5259: $01 $01 $00
    nop                                           ; $525c: $00
    nop                                           ; $525d: $00
    nop                                           ; $525e: $00
    nop                                           ; $525f: $00
    rst $38                                       ; $5260: $ff

jr_01f_5261:
    ld [hl], b                                    ; $5261: $70

jr_01f_5262:
    ld [hl], b                                    ; $5262: $70

jr_01f_5263:
    adc a                                         ; $5263: $8f

jr_01f_5264:
    nop                                           ; $5264: $00
    rst $38                                       ; $5265: $ff
    nop                                           ; $5266: $00
    rst $38                                       ; $5267: $ff
    nop                                           ; $5268: $00
    rst $38                                       ; $5269: $ff
    nop                                           ; $526a: $00
    rst $38                                       ; $526b: $ff
    nop                                           ; $526c: $00
    rst $38                                       ; $526d: $ff
    nop                                           ; $526e: $00
    rst $38                                       ; $526f: $ff
    add b                                         ; $5270: $80
    ld a, a                                       ; $5271: $7f
    ldh [$9f], a                                  ; $5272: $e0 $9f
    rst $38                                       ; $5274: $ff
    ldh [rIE], a                                  ; $5275: $e0 $ff
    ld a, a                                       ; $5277: $7f
    ld a, a                                       ; $5278: $7f
    adc a                                         ; $5279: $8f
    rst $28                                       ; $527a: $ef
    nop                                           ; $527b: $00
    nop                                           ; $527c: $00
    nop                                           ; $527d: $00

jr_01f_527e:
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    rst $38                                       ; $5280: $ff
    inc e                                         ; $5281: $1c
    inc e                                         ; $5282: $1c
    db $e3                                        ; $5283: $e3
    nop                                           ; $5284: $00
    rst $38                                       ; $5285: $ff
    nop                                           ; $5286: $00
    rst $38                                       ; $5287: $ff
    nop                                           ; $5288: $00
    rst $38                                       ; $5289: $ff
    nop                                           ; $528a: $00
    rst $38                                       ; $528b: $ff
    nop                                           ; $528c: $00
    rst $38                                       ; $528d: $ff
    ld [bc], a                                    ; $528e: $02
    db $fd                                        ; $528f: $fd
    rrca                                          ; $5290: $0f
    ld a, [c]                                     ; $5291: $f2
    ccf                                           ; $5292: $3f
    set 7, a                                      ; $5293: $cb $ff
    dec a                                         ; $5295: $3d
    rst $38                                       ; $5296: $ff
    ldh a, [$f0]                                  ; $5297: $f0 $f0
    ret nz                                        ; $5299: $c0

    ret nz                                        ; $529a: $c0

    nop                                           ; $529b: $00
    nop                                           ; $529c: $00
    nop                                           ; $529d: $00
    nop                                           ; $529e: $00
    nop                                           ; $529f: $00
    jr nz, jr_01f_5262                            ; $52a0: $20 $c0

    jr nz, jr_01f_5264                            ; $52a2: $20 $c0

    db $10                                        ; $52a4: $10
    ldh [rNR10], a                                ; $52a5: $e0 $10
    ldh [rNR10], a                                ; $52a7: $e0 $10
    ldh [$38], a                                  ; $52a9: $e0 $38
    ret nc                                        ; $52ab: $d0

    jr c, jr_01f_527e                             ; $52ac: $38 $d0

    ld a, b                                       ; $52ae: $78
    or b                                          ; $52af: $b0
    ldh a, [$60]                                  ; $52b0: $f0 $60
    ldh a, [$e0]                                  ; $52b2: $f0 $e0
    ldh [$c0], a                                  ; $52b4: $e0 $c0
    ret nz                                        ; $52b6: $c0

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
    ld bc, $0100                                  ; $52d0: $01 $00 $01
    nop                                           ; $52d3: $00
    ld bc, $0100                                  ; $52d4: $01 $00 $01
    nop                                           ; $52d7: $00
    ld bc, $0100                                  ; $52d8: $01 $00 $01
    nop                                           ; $52db: $00
    inc bc                                        ; $52dc: $03
    ld bc, $0103                                  ; $52dd: $01 $03 $01
    inc bc                                        ; $52e0: $03
    nop                                           ; $52e1: $00
    rlca                                          ; $52e2: $07
    inc bc                                        ; $52e3: $03
    rrca                                          ; $52e4: $0f
    rlca                                          ; $52e5: $07
    rrca                                          ; $52e6: $0f
    nop                                           ; $52e7: $00
    scf                                           ; $52e8: $37
    dec bc                                        ; $52e9: $0b
    ld c, a                                       ; $52ea: $4f
    scf                                           ; $52eb: $37
    cp a                                          ; $52ec: $bf
    ld b, a                                       ; $52ed: $47
    rst $38                                       ; $52ee: $ff
    ccf                                           ; $52ef: $3f
    rst $38                                       ; $52f0: $ff
    ld b, a                                       ; $52f1: $47
    rst $38                                       ; $52f2: $ff
    cp e                                          ; $52f3: $bb
    rst $38                                       ; $52f4: $ff
    ld c, h                                       ; $52f5: $4c
    rst $38                                       ; $52f6: $ff
    ld c, h                                       ; $52f7: $4c
    rst $38                                       ; $52f8: $ff
    ld a, h                                       ; $52f9: $7c
    rst $38                                       ; $52fa: $ff
    dec sp                                        ; $52fb: $3b
    rst $38                                       ; $52fc: $ff
    ld b, a                                       ; $52fd: $47
    rst $38                                       ; $52fe: $ff
    inc a                                         ; $52ff: $3c
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
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    ld bc, $0100                                  ; $5314: $01 $00 $01
    nop                                           ; $5317: $00
    ld bc, $0100                                  ; $5318: $01 $00 $01
    nop                                           ; $531b: $00
    inc bc                                        ; $531c: $03
    ld bc, $0103                                  ; $531d: $01 $03 $01
    rlca                                          ; $5320: $07
    inc bc                                        ; $5321: $03
    rrca                                          ; $5322: $0f
    inc bc                                        ; $5323: $03
    rla                                           ; $5324: $17
    dec bc                                        ; $5325: $0b
    inc de                                        ; $5326: $13
    dec c                                         ; $5327: $0d
    ld hl, $201e                                  ; $5328: $21 $1e $20
    rra                                           ; $532b: $1f
    ld [hl], b                                    ; $532c: $70
    cpl                                           ; $532d: $2f
    ld a, h                                       ; $532e: $7c
    inc sp                                        ; $532f: $33
    ld a, [hl]                                    ; $5330: $7e
    dec e                                         ; $5331: $1d
    ld a, a                                       ; $5332: $7f
    inc l                                         ; $5333: $2c
    ccf                                           ; $5334: $3f
    inc de                                        ; $5335: $13
    rra                                           ; $5336: $1f
    inc bc                                        ; $5337: $03
    inc bc                                        ; $5338: $03
    ld bc, $0205                                  ; $5339: $01 $05 $02
    inc b                                         ; $533c: $04
    inc bc                                        ; $533d: $03

jr_01f_533e:
    inc bc                                        ; $533e: $03
    nop                                           ; $533f: $00
    db $fc                                        ; $5340: $fc
    ld b, e                                       ; $5341: $43
    add sp, $57                                   ; $5342: $e8 $57
    db $f4                                        ; $5344: $f4
    xor e                                         ; $5345: $ab
    di                                            ; $5346: $f3
    xor h                                         ; $5347: $ac
    db $fc                                        ; $5348: $fc
    db $d3                                        ; $5349: $d3
    rst $38                                       ; $534a: $ff
    ld l, h                                       ; $534b: $6c
    ld a, a                                       ; $534c: $7f
    or e                                          ; $534d: $b3
    ld a, a                                       ; $534e: $7f
    or h                                          ; $534f: $b4
    ccf                                           ; $5350: $3f
    db $db                                        ; $5351: $db
    ccf                                           ; $5352: $3f
    db $db                                        ; $5353: $db
    db $fc                                        ; $5354: $fc
    dec sp                                        ; $5355: $3b
    ld hl, sp-$09                                 ; $5356: $f8 $f7
    rst $38                                       ; $5358: $ff
    rst $20                                       ; $5359: $e7
    rst $30                                       ; $535a: $f7
    nop                                           ; $535b: $00
    jr nz, @-$3e                                  ; $535c: $20 $c0

    ret nz                                        ; $535e: $c0

    nop                                           ; $535f: $00
    rst $38                                       ; $5360: $ff
    ld b, a                                       ; $5361: $47
    rst $38                                       ; $5362: $ff
    inc a                                         ; $5363: $3c
    db $fc                                        ; $5364: $fc
    add e                                         ; $5365: $83
    ld hl, sp-$61                                 ; $5366: $f8 $9f
    rst $38                                       ; $5368: $ff
    rst $00                                       ; $5369: $c7
    rst $38                                       ; $536a: $ff
    ld l, b                                       ; $536b: $68
    ld a, a                                       ; $536c: $7f
    or a                                          ; $536d: $b7
    ld a, a                                       ; $536e: $7f
    or a                                          ; $536f: $b7
    ccf                                           ; $5370: $3f
    db $db                                        ; $5371: $db
    ccf                                           ; $5372: $3f
    db $db                                        ; $5373: $db
    db $fc                                        ; $5374: $fc
    dec sp                                        ; $5375: $3b
    ld hl, sp-$09                                 ; $5376: $f8 $f7
    rst $38                                       ; $5378: $ff
    rst $20                                       ; $5379: $e7
    rst $30                                       ; $537a: $f7
    nop                                           ; $537b: $00
    jr nz, jr_01f_533e                            ; $537c: $20 $c0

    ret nz                                        ; $537e: $c0

    nop                                           ; $537f: $00
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    ld bc, $0600                                  ; $5388: $01 $00 $06
    ld bc, $0708                                  ; $538b: $01 $08 $07
    inc de                                        ; $538e: $13
    inc c                                         ; $538f: $0c
    rla                                           ; $5390: $17
    dec bc                                        ; $5391: $0b
    cpl                                           ; $5392: $2f
    rla                                           ; $5393: $17
    ccf                                           ; $5394: $3f
    ld c, $3e                                     ; $5395: $0e $3e
    dec c                                         ; $5397: $0d
    ld a, $1d                                     ; $5398: $3e $1d
    ld a, h                                       ; $539a: $7c

jr_01f_539b:
    dec sp                                        ; $539b: $3b
    ld a, h                                       ; $539c: $7c
    dec sp                                        ; $539d: $3b
    jr c, jr_01f_53b7                             ; $539e: $38 $17

    nop                                           ; $53a0: $00
    nop                                           ; $53a1: $00
    nop                                           ; $53a2: $00
    nop                                           ; $53a3: $00
    nop                                           ; $53a4: $00
    nop                                           ; $53a5: $00
    nop                                           ; $53a6: $00
    nop                                           ; $53a7: $00
    rst $00                                       ; $53a8: $c7
    nop                                           ; $53a9: $00
    ccf                                           ; $53aa: $3f
    rst $00                                       ; $53ab: $c7
    rst $38                                       ; $53ac: $ff
    ccf                                           ; $53ad: $3f
    rst $38                                       ; $53ae: $ff
    ld hl, sp-$08                                 ; $53af: $f8 $f8
    rst $00                                       ; $53b1: $c7
    ret nz                                        ; $53b2: $c0

    ccf                                           ; $53b3: $3f
    nop                                           ; $53b4: $00
    rst $38                                       ; $53b5: $ff
    rlca                                          ; $53b6: $07

jr_01f_53b7:
    ld hl, sp+$18                                 ; $53b7: $f8 $18
    rst $20                                       ; $53b9: $e7
    jr nz, jr_01f_539b                            ; $53ba: $20 $df

    ld b, e                                       ; $53bc: $43
    cp h                                          ; $53bd: $bc
    ld b, a                                       ; $53be: $47
    cp e                                          ; $53bf: $bb
    nop                                           ; $53c0: $00
    nop                                           ; $53c1: $00
    nop                                           ; $53c2: $00
    nop                                           ; $53c3: $00
    nop                                           ; $53c4: $00
    nop                                           ; $53c5: $00
    ld bc, $0600                                  ; $53c6: $01 $00 $06
    ld bc, $0708                                  ; $53c9: $01 $08 $07
    db $10                                        ; $53cc: $10
    rrca                                          ; $53cd: $0f
    inc de                                        ; $53ce: $13
    inc c                                         ; $53cf: $0c
    daa                                           ; $53d0: $27
    dec de                                        ; $53d1: $1b
    cpl                                           ; $53d2: $2f
    rla                                           ; $53d3: $17
    ccf                                           ; $53d4: $3f
    ld c, $1e                                     ; $53d5: $0e $1e
    dec c                                         ; $53d7: $0d
    ld a, $1d                                     ; $53d8: $3e $1d
    ld a, h                                       ; $53da: $7c

jr_01f_53db:
    dec sp                                        ; $53db: $3b
    ld a, h                                       ; $53dc: $7c
    dec sp                                        ; $53dd: $3b
    jr c, jr_01f_53f7                             ; $53de: $38 $17

    nop                                           ; $53e0: $00
    nop                                           ; $53e1: $00
    nop                                           ; $53e2: $00
    nop                                           ; $53e3: $00
    nop                                           ; $53e4: $00
    nop                                           ; $53e5: $00
    ret nz                                        ; $53e6: $c0

    nop                                           ; $53e7: $00
    daa                                           ; $53e8: $27
    ret nz                                        ; $53e9: $c0

    ccf                                           ; $53ea: $3f
    rst $00                                       ; $53eb: $c7
    rst $38                                       ; $53ec: $ff
    ccf                                           ; $53ed: $3f
    rst $38                                       ; $53ee: $ff
    ld hl, sp-$08                                 ; $53ef: $f8 $f8
    rst $00                                       ; $53f1: $c7
    ret nz                                        ; $53f2: $c0

    ccf                                           ; $53f3: $3f
    nop                                           ; $53f4: $00
    rst $38                                       ; $53f5: $ff
    rlca                                          ; $53f6: $07

jr_01f_53f7:
    ld hl, sp+$18                                 ; $53f7: $f8 $18
    rst $20                                       ; $53f9: $e7
    jr nz, jr_01f_53db                            ; $53fa: $20 $df

    ld b, e                                       ; $53fc: $43
    cp h                                          ; $53fd: $bc
    ld b, a                                       ; $53fe: $47
    cp e                                          ; $53ff: $bb
    db $10                                        ; $5400: $10
    rrca                                          ; $5401: $0f
    inc c                                         ; $5402: $0c
    inc bc                                        ; $5403: $03
    ld [$1007], sp                                ; $5404: $08 $07 $10
    rrca                                          ; $5407: $0f
    jr nz, jr_01f_5429                            ; $5408: $20 $1f

    ld hl, $5e1e                                  ; $540a: $21 $1e $5e
    ld hl, $1e7f                                  ; $540d: $21 $7f $1e
    rst $38                                       ; $5410: $ff
    ld sp, $6eff                                  ; $5411: $31 $ff $6e
    rst $38                                       ; $5414: $ff
    ld d, [hl]                                    ; $5415: $56
    rst $38                                       ; $5416: $ff
    ld e, b                                       ; $5417: $58
    rst $38                                       ; $5418: $ff
    ld e, [hl]                                    ; $5419: $5e
    ld a, a                                       ; $541a: $7f
    ld e, $3f                                     ; $541b: $1e $3f
    ld c, $0e                                     ; $541d: $0e $0e
    nop                                           ; $541f: $00
    adc a                                         ; $5420: $8f
    ld [hl], a                                    ; $5421: $77
    adc a                                         ; $5422: $8f
    ld [hl], a                                    ; $5423: $77
    adc a                                         ; $5424: $8f
    ld [hl], a                                    ; $5425: $77
    add a                                         ; $5426: $87
    ld a, e                                       ; $5427: $7b
    add e                                         ; $5428: $83

jr_01f_5429:
    ld a, h                                       ; $5429: $7c
    ret nz                                        ; $542a: $c0

    cp a                                          ; $542b: $bf
    di                                            ; $542c: $f3
    ld c, h                                       ; $542d: $4c
    rst $38                                       ; $542e: $ff
    ld [hl], e                                    ; $542f: $73
    rst $38                                       ; $5430: $ff
    ccf                                           ; $5431: $3f
    rst $38                                       ; $5432: $ff
    sbc a                                         ; $5433: $9f
    rst $18                                       ; $5434: $df
    add a                                         ; $5435: $87
    rst $00                                       ; $5436: $c7
    add e                                         ; $5437: $83
    jp $8080                                      ; $5438: $c3 $80 $80


    nop                                           ; $543b: $00
    nop                                           ; $543c: $00
    nop                                           ; $543d: $00
    nop                                           ; $543e: $00
    nop                                           ; $543f: $00
    db $10                                        ; $5440: $10
    rrca                                          ; $5441: $0f
    ld e, $01                                     ; $5442: $1e $01
    ccf                                           ; $5444: $3f
    jr @+$81                                      ; $5445: $18 $7f

    ld h, $ff                                     ; $5447: $26 $ff
    ld d, [hl]                                    ; $5449: $56
    rst $38                                       ; $544a: $ff
    ld e, b                                       ; $544b: $58
    rst $38                                       ; $544c: $ff
    ld e, [hl]                                    ; $544d: $5e
    rst $38                                       ; $544e: $ff
    ld e, [hl]                                    ; $544f: $5e
    rst $38                                       ; $5450: $ff
    ld h, c                                       ; $5451: $61
    ld a, a                                       ; $5452: $7f
    ccf                                           ; $5453: $3f
    ccf                                           ; $5454: $3f
    ld e, $1e                                     ; $5455: $1e $1e
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    nop                                           ; $545a: $00
    nop                                           ; $545b: $00
    nop                                           ; $545c: $00
    nop                                           ; $545d: $00
    nop                                           ; $545e: $00
    nop                                           ; $545f: $00
    adc a                                         ; $5460: $8f
    ld [hl], a                                    ; $5461: $77
    adc a                                         ; $5462: $8f
    ld [hl], a                                    ; $5463: $77
    adc a                                         ; $5464: $8f
    ld [hl], a                                    ; $5465: $77
    add a                                         ; $5466: $87
    ld a, e                                       ; $5467: $7b
    jp $c0bc                                      ; $5468: $c3 $bc $c0


    cp a                                          ; $546b: $bf
    di                                            ; $546c: $f3
    adc h                                         ; $546d: $8c
    rst $38                                       ; $546e: $ff
    or e                                          ; $546f: $b3
    rst $38                                       ; $5470: $ff
    cp a                                          ; $5471: $bf
    cp a                                          ; $5472: $bf
    rra                                           ; $5473: $1f
    rra                                           ; $5474: $1f
    rlca                                          ; $5475: $07
    rlca                                          ; $5476: $07
    inc bc                                        ; $5477: $03
    inc bc                                        ; $5478: $03
    nop                                           ; $5479: $00
    nop                                           ; $547a: $00
    nop                                           ; $547b: $00
    nop                                           ; $547c: $00
    nop                                           ; $547d: $00
    nop                                           ; $547e: $00
    nop                                           ; $547f: $00
    inc bc                                        ; $5480: $03
    nop                                           ; $5481: $00
    inc c                                         ; $5482: $0c
    inc bc                                        ; $5483: $03
    db $10                                        ; $5484: $10
    rrca                                          ; $5485: $0f
    jr nz, jr_01f_54a7                            ; $5486: $20 $1f

    jr nz, jr_01f_54a9                            ; $5488: $20 $1f

    ld b, b                                       ; $548a: $40
    ccf                                           ; $548b: $3f
    ld h, b                                       ; $548c: $60
    rra                                           ; $548d: $1f
    ld b, b                                       ; $548e: $40
    ccf                                           ; $548f: $3f
    add h                                         ; $5490: $84
    ld a, e                                       ; $5491: $7b
    add l                                         ; $5492: $85
    ld a, e                                       ; $5493: $7b
    ret                                           ; $5494: $c9


    scf                                           ; $5495: $37
    db $f4                                        ; $5496: $f4
    ld c, e                                       ; $5497: $4b
    rst $38                                       ; $5498: $ff
    ld h, h                                       ; $5499: $64
    rst $38                                       ; $549a: $ff
    ld [hl], a                                    ; $549b: $77
    rst $38                                       ; $549c: $ff
    ld [hl], e                                    ; $549d: $73
    rst $38                                       ; $549e: $ff
    ld a, h                                       ; $549f: $7c
    add b                                         ; $54a0: $80
    nop                                           ; $54a1: $00
    ld h, b                                       ; $54a2: $60
    add b                                         ; $54a3: $80
    db $10                                        ; $54a4: $10
    ldh [$08], a                                  ; $54a5: $e0 $08

jr_01f_54a7:
    ldh a, [$3c]                                  ; $54a7: $f0 $3c

jr_01f_54a9:
    ldh a, [$7e]                                  ; $54a9: $f0 $7e
    ld hl, sp+$7d                                 ; $54ab: $f8 $7d
    ld a, [c]                                     ; $54ad: $f2
    ei                                            ; $54ae: $fb
    call nc, $d4ff                                ; $54af: $d4 $ff $d4
    ccf                                           ; $54b2: $3f
    call c, $faff                                 ; $54b3: $dc $ff $fa
    rst $28                                       ; $54b6: $ef
    or $bf                                        ; $54b7: $f6 $bf
    ld b, [hl]                                    ; $54b9: $46
    rst $38                                       ; $54ba: $ff
    or [hl]                                       ; $54bb: $b6
    rst $38                                       ; $54bc: $ff
    adc [hl]                                      ; $54bd: $8e
    rst $38                                       ; $54be: $ff
    ld a, [hl]                                    ; $54bf: $7e
    add b                                         ; $54c0: $80
    nop                                           ; $54c1: $00
    ld h, b                                       ; $54c2: $60
    add b                                         ; $54c3: $80
    db $10                                        ; $54c4: $10
    ldh [$08], a                                  ; $54c5: $e0 $08
    ldh a, [$3f]                                  ; $54c7: $f0 $3f
    ldh a, [$7f]                                  ; $54c9: $f0 $7f
    ld a, [$f27f]                                 ; $54cb: $fa $7f $f2
    ei                                            ; $54ce: $fb
    call nc, $d4ff                                ; $54cf: $d4 $ff $d4
    ccf                                           ; $54d2: $3f
    call c, $faff                                 ; $54d3: $dc $ff $fa
    rst $28                                       ; $54d6: $ef
    or $bf                                        ; $54d7: $f6 $bf
    ld b, [hl]                                    ; $54d9: $46
    rst $38                                       ; $54da: $ff
    or [hl]                                       ; $54db: $b6
    rst $38                                       ; $54dc: $ff
    adc [hl]                                      ; $54dd: $8e
    rst $38                                       ; $54de: $ff
    ld a, [hl]                                    ; $54df: $7e
    rst $38                                       ; $54e0: $ff
    ld a, a                                       ; $54e1: $7f
    rst $38                                       ; $54e2: $ff
    nop                                           ; $54e3: $00
    add b                                         ; $54e4: $80
    ld a, a                                       ; $54e5: $7f
    add c                                         ; $54e6: $81
    ld a, a                                       ; $54e7: $7f
    add d                                         ; $54e8: $82
    ld a, a                                       ; $54e9: $7f
    add [hl]                                      ; $54ea: $86
    ld a, a                                       ; $54eb: $7f
    sbc b                                         ; $54ec: $98
    ld a, a                                       ; $54ed: $7f
    and b                                         ; $54ee: $a0
    ld a, a                                       ; $54ef: $7f
    and b                                         ; $54f0: $a0
    ld a, a                                       ; $54f1: $7f
    sub b                                         ; $54f2: $90
    ld a, a                                       ; $54f3: $7f
    adc b                                         ; $54f4: $88
    ld a, a                                       ; $54f5: $7f
    adc c                                         ; $54f6: $89
    ld a, a                                       ; $54f7: $7f
    adc d                                         ; $54f8: $8a
    ld a, a                                       ; $54f9: $7f
    add h                                         ; $54fa: $84
    ld a, a                                       ; $54fb: $7f
    add b                                         ; $54fc: $80
    ld a, a                                       ; $54fd: $7f
    rst $38                                       ; $54fe: $ff
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
    rst $38                                       ; $551c: $ff
    nop                                           ; $551d: $00
    db $fc                                        ; $551e: $fc
    rst $28                                       ; $551f: $ef
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
    cp $00                                        ; $553c: $fe $00
    ld [hl], c                                    ; $553e: $71
    cp $fc                                        ; $553f: $fe $fc
    rrca                                          ; $5541: $0f
    inc e                                         ; $5542: $1c
    rrca                                          ; $5543: $0f
    inc e                                         ; $5544: $1c
    rrca                                          ; $5545: $0f
    inc de                                        ; $5546: $13
    rrca                                          ; $5547: $0f
    inc hl                                        ; $5548: $23
    rra                                           ; $5549: $1f
    daa                                           ; $554a: $27
    rra                                           ; $554b: $1f
    jr c, @+$21                                   ; $554c: $38 $1f

    jr c, jr_01f_556f                             ; $554e: $38 $1f

    ld a, b                                       ; $5550: $78
    ccf                                           ; $5551: $3f
    ld [hl], c                                    ; $5552: $71
    ccf                                           ; $5553: $3f
    ld c, [hl]                                    ; $5554: $4e
    ccf                                           ; $5555: $3f
    ld c, [hl]                                    ; $5556: $4e
    ccf                                           ; $5557: $3f
    ld c, [hl]                                    ; $5558: $4e
    ccf                                           ; $5559: $3f
    ld e, a                                       ; $555a: $5f
    jr nz, jr_01f_557d                            ; $555b: $20 $20

    nop                                           ; $555d: $00
    nop                                           ; $555e: $00
    nop                                           ; $555f: $00
    ld [hl], c                                    ; $5560: $71
    cp $71                                        ; $5561: $fe $71
    cp $71                                        ; $5563: $fe $71
    cp $8f                                        ; $5565: $fe $8f
    cp $8f                                        ; $5567: $fe $8f
    cp $1e                                        ; $5569: $fe $1e
    db $fc                                        ; $556b: $fc
    sbc $fc                                       ; $556c: $de $fc
    ld [c], a                                     ; $556e: $e2

jr_01f_556f:
    db $fc                                        ; $556f: $fc
    ld [c], a                                     ; $5570: $e2
    db $fc                                        ; $5571: $fc
    ld [c], a                                     ; $5572: $e2
    db $fc                                        ; $5573: $fc
    call nz, $3cf8                                ; $5574: $c4 $f8 $3c
    ld hl, sp+$3c                                 ; $5577: $f8 $3c
    ld hl, sp-$48                                 ; $5579: $f8 $b8
    ld [hl], b                                    ; $557b: $70
    ld a, b                                       ; $557c: $78

jr_01f_557d:
    db $10                                        ; $557d: $10
    stop                                          ; $557e: $10 $00
    db $fc                                        ; $5580: $fc
    rrca                                          ; $5581: $0f
    inc e                                         ; $5582: $1c
    rrca                                          ; $5583: $0f
    inc de                                        ; $5584: $13
    rrca                                          ; $5585: $0f
    inc de                                        ; $5586: $13
    rrca                                          ; $5587: $0f
    ld de, $090f                                  ; $5588: $11 $0f $09
    rlca                                          ; $558b: $07

jr_01f_558c:
    ld c, $07                                     ; $558c: $0e $07
    ld c, $07                                     ; $558e: $0e $07
    rrca                                          ; $5590: $0f
    rlca                                          ; $5591: $07
    rrca                                          ; $5592: $0f
    rlca                                          ; $5593: $07
    inc b                                         ; $5594: $04
    inc bc                                        ; $5595: $03
    inc b                                         ; $5596: $04
    inc bc                                        ; $5597: $03
    inc b                                         ; $5598: $04
    inc bc                                        ; $5599: $03
    ld [bc], a                                    ; $559a: $02
    ld bc, $0102                                  ; $559b: $01 $02 $01
    ld bc, $7100                                  ; $559e: $01 $00 $71
    cp $71                                        ; $55a1: $fe $71
    cp $8f                                        ; $55a3: $fe $8f
    cp $8f                                        ; $55a5: $fe $8f
    cp $c7                                        ; $55a7: $fe $c7
    cp $c7                                        ; $55a9: $fe $c7
    cp $39                                        ; $55ab: $fe $39
    cp $38                                        ; $55ad: $fe $38
    rst $38                                       ; $55af: $ff
    inc e                                         ; $55b0: $1c
    rst $38                                       ; $55b1: $ff
    inc e                                         ; $55b2: $1c
    rst $38                                       ; $55b3: $ff
    db $e3                                        ; $55b4: $e3
    rst $38                                       ; $55b5: $ff
    ld [hl], c                                    ; $55b6: $71
    rst $38                                       ; $55b7: $ff
    ld a, a                                       ; $55b8: $7f
    pop hl                                        ; $55b9: $e1
    ld h, c                                       ; $55ba: $61
    add b                                         ; $55bb: $80
    add b                                         ; $55bc: $80
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
    add b                                         ; $55ce: $80
    nop                                           ; $55cf: $00
    add b                                         ; $55d0: $80
    nop                                           ; $55d1: $00
    add b                                         ; $55d2: $80
    nop                                           ; $55d3: $00
    add b                                         ; $55d4: $80
    nop                                           ; $55d5: $00
    add b                                         ; $55d6: $80
    nop                                           ; $55d7: $00
    ret nz                                        ; $55d8: $c0

    add b                                         ; $55d9: $80
    ret nz                                        ; $55da: $c0

    add b                                         ; $55db: $80
    add b                                         ; $55dc: $80
    nop                                           ; $55dd: $00
    nop                                           ; $55de: $00
    nop                                           ; $55df: $00
    nop                                           ; $55e0: $00
    nop                                           ; $55e1: $00
    nop                                           ; $55e2: $00
    nop                                           ; $55e3: $00
    nop                                           ; $55e4: $00
    nop                                           ; $55e5: $00
    ld bc, $0300                                  ; $55e6: $01 $00 $03
    ld bc, $0304                                  ; $55e9: $01 $04 $03
    ld [$1c07], sp                                ; $55ec: $08 $07 $1c
    rrca                                          ; $55ef: $0f
    ccf                                           ; $55f0: $3f
    rra                                           ; $55f1: $1f
    ld a, [hl]                                    ; $55f2: $7e
    inc hl                                        ; $55f3: $23
    db $e3                                        ; $55f4: $e3
    ld b, b                                       ; $55f5: $40
    ret nz                                        ; $55f6: $c0

    add b                                         ; $55f7: $80
    add b                                         ; $55f8: $80
    nop                                           ; $55f9: $00
    nop                                           ; $55fa: $00
    nop                                           ; $55fb: $00
    nop                                           ; $55fc: $00
    nop                                           ; $55fd: $00
    nop                                           ; $55fe: $00
    nop                                           ; $55ff: $00
    jr c, jr_01f_5602                             ; $5600: $38 $00

jr_01f_5602:
    ld b, a                                       ; $5602: $47
    jr c, jr_01f_558c                             ; $5603: $38 $87

    ld a, a                                       ; $5605: $7f
    rst $28                                       ; $5606: $ef
    rst $38                                       ; $5607: $ff

jr_01f_5608:
    or $ff                                        ; $5608: $f6 $ff
    ld b, c                                       ; $560a: $41
    rst $38                                       ; $560b: $ff
    inc hl                                        ; $560c: $23
    rst $38                                       ; $560d: $ff
    ld [hl], a                                    ; $560e: $77
    rst $38                                       ; $560f: $ff
    ld [hl], e                                    ; $5610: $73
    rst $38                                       ; $5611: $ff
    jr nz, @+$01                                  ; $5612: $20 $ff

    ld de, $bbff                                  ; $5614: $11 $ff $bb
    ld a, a                                       ; $5617: $7f
    ld a, h                                       ; $5618: $7c
    ccf                                           ; $5619: $3f
    jr c, jr_01f_562b                             ; $561a: $38 $0f

    ld c, $01                                     ; $561c: $0e $01
    ld bc, $0000                                  ; $561e: $01 $00 $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    ldh [rP1], a                                  ; $5624: $e0 $00
    jr jr_01f_5608                                ; $5626: $18 $e0

    ld c, $f8                                     ; $5628: $0e $f8
    ccf                                           ; $562a: $3f

jr_01f_562b:
    cp $ce                                        ; $562b: $fe $ce
    db $fc                                        ; $562d: $fc
    add h                                         ; $562e: $84
    ld hl, sp+$08                                 ; $562f: $f8 $08
    ldh a, [$90]                                  ; $5631: $f0 $90
    ldh [$f0], a                                  ; $5633: $e0 $f0
    ldh [$e0], a                                  ; $5635: $e0 $e0
    ret nz                                        ; $5637: $c0

    ldh [$c0], a                                  ; $5638: $e0 $c0
    ld b, b                                       ; $563a: $40
    add b                                         ; $563b: $80
    ld b, b                                       ; $563c: $40
    add b                                         ; $563d: $80
    add b                                         ; $563e: $80
    nop                                           ; $563f: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    rlca                                          ; $5642: $07
    nop                                           ; $5643: $00
    ccf                                           ; $5644: $3f
    rlca                                          ; $5645: $07
    ld c, a                                       ; $5646: $4f
    ccf                                           ; $5647: $3f
    adc [hl]                                      ; $5648: $8e
    ld a, a                                       ; $5649: $7f
    or c                                          ; $564a: $b1
    ld a, a                                       ; $564b: $7f
    pop af                                        ; $564c: $f1
    ld a, a                                       ; $564d: $7f
    pop af                                        ; $564e: $f1
    ld a, a                                       ; $564f: $7f
    adc $7f                                       ; $5650: $ce $7f
    adc [hl]                                      ; $5652: $8e
    ld a, a                                       ; $5653: $7f
    adc [hl]                                      ; $5654: $8e
    ld a, a                                       ; $5655: $7f
    or c                                          ; $5656: $b1
    ld a, a                                       ; $5657: $7f
    ldh a, [$7f]                                  ; $5658: $f0 $7f
    rst $38                                       ; $565a: $ff
    ld a, b                                       ; $565b: $78
    ld hl, sp+$40                                 ; $565c: $f8 $40
    ret nz                                        ; $565e: $c0

    nop                                           ; $565f: $00
    ld [bc], a                                    ; $5660: $02
    nop                                           ; $5661: $00
    rst $38                                       ; $5662: $ff
    ld [bc], a                                    ; $5663: $02
    rrca                                          ; $5664: $0f
    cp $1e                                        ; $5665: $fe $1e
    db $fc                                        ; $5667: $fc
    ld a, [de]                                    ; $5668: $1a
    db $fc                                        ; $5669: $fc
    db $e4                                        ; $566a: $e4
    ld hl, sp-$1c                                 ; $566b: $f8 $e4
    ld hl, sp-$3c                                 ; $566d: $f8 $c4
    ld hl, sp+$38                                 ; $566f: $f8 $38
    ldh a, [$38]                                  ; $5671: $f0 $38
    ldh a, [$38]                                  ; $5673: $f0 $38
    ldh a, [$dc]                                  ; $5675: $f0 $dc
    ld hl, sp-$3c                                 ; $5677: $f8 $c4
    ld hl, sp-$1e                                 ; $5679: $f8 $e2
    inc e                                         ; $567b: $1c
    inc e                                         ; $567c: $1c
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    inc bc                                        ; $5680: $03
    nop                                           ; $5681: $00
    rra                                           ; $5682: $1f
    nop                                           ; $5683: $00
    ld a, a                                       ; $5684: $7f
    nop                                           ; $5685: $00
    rst $38                                       ; $5686: $ff
    nop                                           ; $5687: $00
    rst $38                                       ; $5688: $ff
    nop                                           ; $5689: $00
    rst $38                                       ; $568a: $ff
    nop                                           ; $568b: $00
    rst $38                                       ; $568c: $ff
    nop                                           ; $568d: $00
    ld a, a                                       ; $568e: $7f
    nop                                           ; $568f: $00
    rra                                           ; $5690: $1f
    nop                                           ; $5691: $00
    inc bc                                        ; $5692: $03
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

jr_01f_56b4:
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
    jr jr_01f_5702                                ; $5700: $18 $00

jr_01f_5702:
    ld e, $00                                     ; $5702: $1e $00
    cpl                                           ; $5704: $2f
    db $10                                        ; $5705: $10
    add hl, hl                                    ; $5706: $29
    db $10                                        ; $5707: $10
    jr z, jr_01f_571a                             ; $5708: $28 $10

    jr z, jr_01f_571c                             ; $570a: $28 $10

    jr z, jr_01f_571e                             ; $570c: $28 $10

    ld [hl], $08                                  ; $570e: $36 $08
    ld hl, $181e                                  ; $5710: $21 $1e $18
    rlca                                          ; $5713: $07
    ld b, $01                                     ; $5714: $06 $01
    ld bc, $0000                                  ; $5716: $01 $00 $00
    nop                                           ; $5719: $00

jr_01f_571a:
    nop                                           ; $571a: $00
    nop                                           ; $571b: $00

jr_01f_571c:
    nop                                           ; $571c: $00
    nop                                           ; $571d: $00

jr_01f_571e:
    nop                                           ; $571e: $00
    nop                                           ; $571f: $00
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    add b                                         ; $5724: $80
    nop                                           ; $5725: $00
    ld h, b                                       ; $5726: $60
    nop                                           ; $5727: $00
    sbc b                                         ; $5728: $98
    nop                                           ; $5729: $00
    adc b                                         ; $572a: $88
    nop                                           ; $572b: $00
    sbc b                                         ; $572c: $98
    nop                                           ; $572d: $00
    xor b                                         ; $572e: $a8
    nop                                           ; $572f: $00
    add sp, $00                                   ; $5730: $e8 $00
    jr c, jr_01f_56b4                             ; $5732: $38 $80

    ld [$88e0], sp                                ; $5734: $08 $e0 $88
    ld [hl], b                                    ; $5737: $70
    ld [hl], b                                    ; $5738: $70
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
    ccf                                           ; $574c: $3f
    nop                                           ; $574d: $00
    ccf                                           ; $574e: $3f
    nop                                           ; $574f: $00
    jr nc, jr_01f_5752                            ; $5750: $30 $00

jr_01f_5752:
    jr nc, jr_01f_5754                            ; $5752: $30 $00

jr_01f_5754:
    jr nc, jr_01f_5756                            ; $5754: $30 $00

jr_01f_5756:
    jr nc, jr_01f_5758                            ; $5756: $30 $00

jr_01f_5758:
    ccf                                           ; $5758: $3f
    nop                                           ; $5759: $00
    jr nz, jr_01f_577b                            ; $575a: $20 $1f

    jr nz, jr_01f_577d                            ; $575c: $20 $1f

    ccf                                           ; $575e: $3f
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
    cp $00                                        ; $576c: $fe $00
    adc d                                         ; $576e: $8a
    nop                                           ; $576f: $00
    adc d                                         ; $5770: $8a
    nop                                           ; $5771: $00
    add d                                         ; $5772: $82
    nop                                           ; $5773: $00
    sub d                                         ; $5774: $92
    nop                                           ; $5775: $00
    cp d                                          ; $5776: $ba
    nop                                           ; $5777: $00
    sub d                                         ; $5778: $92
    nop                                           ; $5779: $00
    ld [bc], a                                    ; $577a: $02

jr_01f_577b:
    db $fc                                        ; $577b: $fc
    ld [bc], a                                    ; $577c: $02

jr_01f_577d:
    db $fc                                        ; $577d: $fc
    cp $00                                        ; $577e: $fe $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    inc bc                                        ; $5784: $03
    inc b                                         ; $5785: $04
    dec c                                         ; $5786: $0d
    ld [de], a                                    ; $5787: $12
    ld sp, $110e                                  ; $5788: $31 $0e $11
    ld c, $1d                                     ; $578b: $0e $1d
    ld [bc], a                                    ; $578d: $02
    inc hl                                        ; $578e: $23
    inc d                                         ; $578f: $14
    inc h                                         ; $5790: $24
    nop                                           ; $5791: $00
    ld b, h                                       ; $5792: $44
    jr nz, jr_01f_57d9                            ; $5793: $20 $44

    ld [$0448], sp                                ; $5795: $08 $48 $04
    adc b                                         ; $5798: $88
    nop                                           ; $5799: $00
    adc b                                         ; $579a: $88
    nop                                           ; $579b: $00
    ret z                                         ; $579c: $c8

    jr nz, jr_01f_57b7                            ; $579d: $20 $18

    jr nz, jr_01f_57a1                            ; $579f: $20 $00

jr_01f_57a1:
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

jr_01f_57b7:
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

jr_01f_57d9:
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
    rst $38                                       ; $5801: $ff
    ld [bc], a                                    ; $5802: $02
    rst $38                                       ; $5803: $ff
    nop                                           ; $5804: $00
    rst $38                                       ; $5805: $ff
    add b                                         ; $5806: $80
    rst $38                                       ; $5807: $ff
    nop                                           ; $5808: $00
    rst $38                                       ; $5809: $ff
    nop                                           ; $580a: $00
    rst $38                                       ; $580b: $ff
    db $10                                        ; $580c: $10
    rst $38                                       ; $580d: $ff
    nop                                           ; $580e: $00
    rst $38                                       ; $580f: $ff
    nop                                           ; $5810: $00
    rst $38                                       ; $5811: $ff
    nop                                           ; $5812: $00
    rst $38                                       ; $5813: $ff
    db $10                                        ; $5814: $10
    rst $38                                       ; $5815: $ff
    add b                                         ; $5816: $80
    rst $38                                       ; $5817: $ff
    nop                                           ; $5818: $00
    rst $38                                       ; $5819: $ff
    db $10                                        ; $581a: $10
    rst $38                                       ; $581b: $ff
    nop                                           ; $581c: $00
    rst $38                                       ; $581d: $ff
    nop                                           ; $581e: $00
    rst $38                                       ; $581f: $ff
    inc de                                        ; $5820: $13
    ccf                                           ; $5821: $3f
    ld a, a                                       ; $5822: $7f
    ld a, a                                       ; $5823: $7f
    ld a, [hl]                                    ; $5824: $7e
    rst $38                                       ; $5825: $ff
    ld l, a                                       ; $5826: $6f
    rst $38                                       ; $5827: $ff
    ld hl, sp-$08                                 ; $5828: $f8 $f8
    ldh a, [$f8]                                  ; $582a: $f0 $f8
    sbc $ff                                       ; $582c: $de $ff

jr_01f_582e:
    ld [hl], a                                    ; $582e: $77
    rst $38                                       ; $582f: $ff
    jr nc, jr_01f_582e                            ; $5830: $30 $fc

    cp $fe                                        ; $5832: $fe $fe
    and $ff                                       ; $5834: $e6 $ff
    dec a                                         ; $5836: $3d
    rst $38                                       ; $5837: $ff
    rrca                                          ; $5838: $0f
    rrca                                          ; $5839: $0f
    nop                                           ; $583a: $00
    nop                                           ; $583b: $00
    ld [hl], b                                    ; $583c: $70
    db $fc                                        ; $583d: $fc
    cp $fe                                        ; $583e: $fe $fe
    ld a, h                                       ; $5840: $7c
    rst $38                                       ; $5841: $ff
    rst $30                                       ; $5842: $f7
    rst $38                                       ; $5843: $ff
    ld a, a                                       ; $5844: $7f
    rst $38                                       ; $5845: $ff
    ld a, [c]                                     ; $5846: $f2
    rst $38                                       ; $5847: $ff
    inc bc                                        ; $5848: $03
    ld h, e                                       ; $5849: $63
    inc bc                                        ; $584a: $03
    rlca                                          ; $584b: $07
    inc bc                                        ; $584c: $03
    rlca                                          ; $584d: $07
    inc bc                                        ; $584e: $03
    inc bc                                        ; $584f: $03
    and $ff                                       ; $5850: $e6 $ff
    rst $38                                       ; $5852: $ff
    rst $38                                       ; $5853: $ff
    rst $08                                       ; $5854: $cf
    rst $38                                       ; $5855: $ff
    ei                                            ; $5856: $fb
    rst $38                                       ; $5857: $ff
    ret nz                                        ; $5858: $c0

    reti                                          ; $5859: $d9


    ld b, b                                       ; $585a: $40
    ret nz                                        ; $585b: $c0

    ld b, b                                       ; $585c: $40
    ret nz                                        ; $585d: $c0

    add b                                         ; $585e: $80
    ret nz                                        ; $585f: $c0

    nop                                           ; $5860: $00
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
    ld bc, $0100                                  ; $586b: $01 $00 $01
    ld bc, $3401                                  ; $586e: $01 $01 $34
    inc a                                         ; $5871: $3c
    ld a, [hl]                                    ; $5872: $7e
    ld a, [hl]                                    ; $5873: $7e
    ld e, [hl]                                    ; $5874: $5e
    ld a, [hl]                                    ; $5875: $7e
    ld a, [hl]                                    ; $5876: $7e
    rst $38                                       ; $5877: $ff
    and $e7                                       ; $5878: $e6 $e7
    db $e3                                        ; $587a: $e3
    rst $20                                       ; $587b: $e7
    rst $00                                       ; $587c: $c7
    rst $20                                       ; $587d: $e7
    jp Jump_000_27c3                              ; $587e: $c3 $c3 $27


    ccf                                           ; $5881: $3f
    ld a, $3f                                     ; $5882: $3e $3f
    scf                                           ; $5884: $37
    ccf                                           ; $5885: $3f
    inc d                                         ; $5886: $14
    ccf                                           ; $5887: $3f
    inc e                                         ; $5888: $1c
    inc a                                         ; $5889: $3c
    inc a                                         ; $588a: $3c
    inc a                                         ; $588b: $3c
    ld [hl], $3f                                  ; $588c: $36 $3f
    rra                                           ; $588e: $1f
    ccf                                           ; $588f: $3f
    call z, Call_01f_79fe                         ; $5890: $cc $fe $79
    rst $38                                       ; $5893: $ff
    rst $38                                       ; $5894: $ff
    rst $38                                       ; $5895: $ff
    rst $28                                       ; $5896: $ef
    rst $38                                       ; $5897: $ff
    inc bc                                        ; $5898: $03
    rlca                                          ; $5899: $07
    inc bc                                        ; $589a: $03
    rlca                                          ; $589b: $07
    ld l, a                                       ; $589c: $6f
    rst $38                                       ; $589d: $ff
    db $fc                                        ; $589e: $fc
    rst $38                                       ; $589f: $ff
    nop                                           ; $58a0: $00
    nop                                           ; $58a1: $00
    nop                                           ; $58a2: $00
    add b                                         ; $58a3: $80
    nop                                           ; $58a4: $00
    add b                                         ; $58a5: $80
    add b                                         ; $58a6: $80
    ret nz                                        ; $58a7: $c0

    ld b, b                                       ; $58a8: $40
    ret nz                                        ; $58a9: $c0

    add b                                         ; $58aa: $80
    ret nz                                        ; $58ab: $c0

    add b                                         ; $58ac: $80
    ret nz                                        ; $58ad: $c0

    add b                                         ; $58ae: $80
    ret nz                                        ; $58af: $c0

    ld bc, $0303                                  ; $58b0: $01 $03 $03
    inc bc                                        ; $58b3: $03
    ld bc, $0303                                  ; $58b4: $01 $03 $03
    inc bc                                        ; $58b7: $03
    nop                                           ; $58b8: $00
    ld bc, $0000                                  ; $58b9: $01 $00 $00
    nop                                           ; $58bc: $00
    nop                                           ; $58bd: $00
    nop                                           ; $58be: $00
    nop                                           ; $58bf: $00
    di                                            ; $58c0: $f3
    rst $38                                       ; $58c1: $ff
    rst $18                                       ; $58c2: $df
    rst $38                                       ; $58c3: $ff
    rst $38                                       ; $58c4: $ff
    rst $38                                       ; $58c5: $ff
    set 7, a                                      ; $58c6: $cb $ff
    rrca                                          ; $58c8: $0f
    adc a                                         ; $58c9: $8f
    dec c                                         ; $58ca: $0d
    rra                                           ; $58cb: $1f
    dec c                                         ; $58cc: $0d
    rra                                           ; $58cd: $1f
    ld c, $0f                                     ; $58ce: $0e $0f
    sbc b                                         ; $58d0: $98
    db $fc                                        ; $58d1: $fc
    db $fc                                        ; $58d2: $fc
    db $fc                                        ; $58d3: $fc
    inc a                                         ; $58d4: $3c
    db $fc                                        ; $58d5: $fc
    db $ec                                        ; $58d6: $ec
    db $fc                                        ; $58d7: $fc
    nop                                           ; $58d8: $00
    ld h, h                                       ; $58d9: $64
    nop                                           ; $58da: $00
    nop                                           ; $58db: $00
    nop                                           ; $58dc: $00
    nop                                           ; $58dd: $00
    nop                                           ; $58de: $00
    nop                                           ; $58df: $00
    jr c, @+$7e                                   ; $58e0: $38 $7c

    jr z, @+$7e                                   ; $58e2: $28 $7c

    inc a                                         ; $58e4: $3c
    inc a                                         ; $58e5: $3c
    inc e                                         ; $58e6: $1c
    inc a                                         ; $58e7: $3c
    inc e                                         ; $58e8: $1c
    ld a, $3c                                     ; $58e9: $3e $3c
    ld a, $34                                     ; $58eb: $3e $34
    inc a                                         ; $58ed: $3c
    inc e                                         ; $58ee: $1c
    inc a                                         ; $58ef: $3c
    jr z, jr_01f_596e                             ; $58f0: $28 $7c

    inc a                                         ; $58f2: $3c
    ld a, h                                       ; $58f3: $7c
    ld d, $3f                                     ; $58f4: $16 $3f
    dec de                                        ; $58f6: $1b
    ccf                                           ; $58f7: $3f
    ccf                                           ; $58f8: $3f
    ld a, a                                       ; $58f9: $7f
    cpl                                           ; $58fa: $2f
    ld a, a                                       ; $58fb: $7f
    jr c, jr_01f_593a                             ; $58fc: $38 $3c

    inc e                                         ; $58fe: $1c
    inc a                                         ; $58ff: $3c
    nop                                           ; $5900: $00
    rst $38                                       ; $5901: $ff
    ld [bc], a                                    ; $5902: $02
    rst $38                                       ; $5903: $ff
    nop                                           ; $5904: $00
    rst $38                                       ; $5905: $ff
    ld b, b                                       ; $5906: $40
    rst $38                                       ; $5907: $ff
    ld [$00ff], sp                                ; $5908: $08 $ff $00
    rst $38                                       ; $590b: $ff
    nop                                           ; $590c: $00
    rst $38                                       ; $590d: $ff
    ld b, b                                       ; $590e: $40
    rst $38                                       ; $590f: $ff
    ld bc, $08ff                                  ; $5910: $01 $ff $08
    rst $38                                       ; $5913: $ff
    ld b, b                                       ; $5914: $40
    rst $38                                       ; $5915: $ff
    nop                                           ; $5916: $00
    rst $38                                       ; $5917: $ff
    nop                                           ; $5918: $00
    rst $38                                       ; $5919: $ff
    inc b                                         ; $591a: $04
    rst $38                                       ; $591b: $ff
    add b                                         ; $591c: $80
    rst $38                                       ; $591d: $ff
    nop                                           ; $591e: $00
    rst $38                                       ; $591f: $ff
    ld a, a                                       ; $5920: $7f
    ld a, a                                       ; $5921: $7f
    ld c, $3f                                     ; $5922: $0e $3f
    nop                                           ; $5924: $00
    nop                                           ; $5925: $00
    ldh a, [$f0]                                  ; $5926: $f0 $f0
    cp h                                          ; $5928: $bc
    rst $38                                       ; $5929: $ff
    ld h, a                                       ; $592a: $67
    rst $38                                       ; $592b: $ff
    ld a, a                                       ; $592c: $7f
    ld a, a                                       ; $592d: $7f
    inc c                                         ; $592e: $0c
    ccf                                           ; $592f: $3f
    xor $ff                                       ; $5930: $ee $ff
    ld a, e                                       ; $5932: $7b
    rst $38                                       ; $5933: $ff
    rrca                                          ; $5934: $0f
    rra                                           ; $5935: $1f
    rra                                           ; $5936: $1f
    rra                                           ; $5937: $1f
    or $ff                                        ; $5938: $f6 $ff

jr_01f_593a:
    ld a, [hl]                                    ; $593a: $7e
    rst $38                                       ; $593b: $ff
    cp $fe                                        ; $593c: $fe $fe
    ret z                                         ; $593e: $c8

    db $fc                                        ; $593f: $fc
    ld bc, $0103                                  ; $5940: $01 $03 $01
    inc bc                                        ; $5943: $03
    inc bc                                        ; $5944: $03
    inc bc                                        ; $5945: $03
    inc bc                                        ; $5946: $03
    rlca                                          ; $5947: $07
    inc bc                                        ; $5948: $03
    rlca                                          ; $5949: $07
    nop                                           ; $594a: $00
    inc bc                                        ; $594b: $03
    inc bc                                        ; $594c: $03
    inc bc                                        ; $594d: $03
    inc bc                                        ; $594e: $03
    rlca                                          ; $594f: $07
    add b                                         ; $5950: $80
    ret nz                                        ; $5951: $c0

    ret nz                                        ; $5952: $c0

    ldh [rLCDC], a                                ; $5953: $e0 $40
    ldh [$c0], a                                  ; $5955: $e0 $c0
    ret nz                                        ; $5957: $c0

    add b                                         ; $5958: $80
    ret nz                                        ; $5959: $c0

    add b                                         ; $595a: $80
    ret nz                                        ; $595b: $c0

    ret nz                                        ; $595c: $c0

    ldh [$c0], a                                  ; $595d: $e0 $c0
    ldh [$03], a                                  ; $595f: $e0 $03
    inc bc                                        ; $5961: $03
    ld bc, $0303                                  ; $5962: $01 $03 $03
    inc bc                                        ; $5965: $03
    rlca                                          ; $5966: $07
    rlca                                          ; $5967: $07
    ld b, $07                                     ; $5968: $06 $07
    rrca                                          ; $596a: $0f
    rrca                                          ; $596b: $0f
    rlca                                          ; $596c: $07
    rrca                                          ; $596d: $0f

jr_01f_596e:
    dec c                                         ; $596e: $0d
    rrca                                          ; $596f: $0f
    jp nz, $e6c3                                  ; $5970: $c2 $c3 $e6

    rst $38                                       ; $5973: $ff
    cp a                                          ; $5974: $bf
    rst $38                                       ; $5975: $ff
    rst $38                                       ; $5976: $ff
    rst $38                                       ; $5977: $ff
    and [hl]                                      ; $5978: $a6
    rst $38                                       ; $5979: $ff
    add b                                         ; $597a: $80
    add c                                         ; $597b: $81
    nop                                           ; $597c: $00
    add b                                         ; $597d: $80
    nop                                           ; $597e: $00
    nop                                           ; $597f: $00
    ccf                                           ; $5980: $3f
    ccf                                           ; $5981: $3f
    ld d, $3f                                     ; $5982: $16 $3f
    inc e                                         ; $5984: $1c
    inc a                                         ; $5985: $3c
    inc a                                         ; $5986: $3c
    inc a                                         ; $5987: $3c
    jr c, jr_01f_59c6                             ; $5988: $38 $3c

    inc e                                         ; $598a: $1c
    ld a, $3c                                     ; $598b: $3e $3c
    ld a, $30                                     ; $598d: $3e $30
    inc a                                         ; $598f: $3c
    rst $20                                       ; $5990: $e7
    rst $38                                       ; $5991: $ff
    ld a, a                                       ; $5992: $7f
    rst $38                                       ; $5993: $ff
    rrca                                          ; $5994: $0f
    ld l, a                                       ; $5995: $6f
    inc bc                                        ; $5996: $03
    rlca                                          ; $5997: $07
    inc bc                                        ; $5998: $03
    rlca                                          ; $5999: $07
    ld [bc], a                                    ; $599a: $02
    inc bc                                        ; $599b: $03
    inc bc                                        ; $599c: $03
    inc bc                                        ; $599d: $03
    inc bc                                        ; $599e: $03
    rlca                                          ; $599f: $07
    nop                                           ; $59a0: $00
    add b                                         ; $59a1: $80
    nop                                           ; $59a2: $00
    nop                                           ; $59a3: $00
    nop                                           ; $59a4: $00
    add b                                         ; $59a5: $80
    add b                                         ; $59a6: $80
    add b                                         ; $59a7: $80
    add b                                         ; $59a8: $80
    ret nz                                        ; $59a9: $c0

    ld b, b                                       ; $59aa: $40
    ret nz                                        ; $59ab: $c0

    ret nz                                        ; $59ac: $c0

    ret nz                                        ; $59ad: $c0

    ld b, b                                       ; $59ae: $40
    ret nz                                        ; $59af: $c0

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
    ld b, $0f                                     ; $59c0: $06 $0f
    rlca                                          ; $59c2: $07
    rrca                                          ; $59c3: $0f
    dec c                                         ; $59c4: $0d
    rrca                                          ; $59c5: $0f

jr_01f_59c6:
    rrca                                          ; $59c6: $0f
    rra                                           ; $59c7: $1f
    ld c, $1f                                     ; $59c8: $0e $1f
    ld [bc], a                                    ; $59ca: $02
    rrca                                          ; $59cb: $0f
    rrca                                          ; $59cc: $0f
    rrca                                          ; $59cd: $0f
    rrca                                          ; $59ce: $0f
    rra                                           ; $59cf: $1f
    nop                                           ; $59d0: $00
    nop                                           ; $59d1: $00
    nop                                           ; $59d2: $00
    add b                                         ; $59d3: $80
    nop                                           ; $59d4: $00
    add b                                         ; $59d5: $80
    nop                                           ; $59d6: $00
    nop                                           ; $59d7: $00
    nop                                           ; $59d8: $00
    nop                                           ; $59d9: $00
    nop                                           ; $59da: $00
    nop                                           ; $59db: $00
    nop                                           ; $59dc: $00
    add b                                         ; $59dd: $80
    nop                                           ; $59de: $00
    add b                                         ; $59df: $80
    jr z, jr_01f_5a5e                             ; $59e0: $28 $7c

    inc a                                         ; $59e2: $3c
    ld a, h                                       ; $59e3: $7c
    inc d                                         ; $59e4: $14
    inc a                                         ; $59e5: $3c
    jr jr_01f_5a24                                ; $59e6: $18 $3c

    inc a                                         ; $59e8: $3c
    ld a, [hl]                                    ; $59e9: $7e
    inc l                                         ; $59ea: $2c
    ld a, [hl]                                    ; $59eb: $7e
    jr c, @+$3e                                   ; $59ec: $38 $3c

    inc e                                         ; $59ee: $1c
    inc a                                         ; $59ef: $3c
    inc e                                         ; $59f0: $1c
    inc a                                         ; $59f1: $3c
    inc a                                         ; $59f2: $3c
    ld a, $3f                                     ; $59f3: $3e $3f
    ld a, a                                       ; $59f5: $7f
    scf                                           ; $59f6: $37
    ld a, a                                       ; $59f7: $7f
    ccf                                           ; $59f8: $3f
    ccf                                           ; $59f9: $3f
    dec de                                        ; $59fa: $1b
    ccf                                           ; $59fb: $3f
    nop                                           ; $59fc: $00
    nop                                           ; $59fd: $00
    nop                                           ; $59fe: $00
    nop                                           ; $59ff: $00
    nop                                           ; $5a00: $00
    nop                                           ; $5a01: $00
    nop                                           ; $5a02: $00
    inc c                                         ; $5a03: $0c
    sbc $ff                                       ; $5a04: $de $ff
    ld l, a                                       ; $5a06: $6f
    rst $38                                       ; $5a07: $ff
    rst $38                                       ; $5a08: $ff
    rst $38                                       ; $5a09: $ff
    push hl                                       ; $5a0a: $e5
    rst $38                                       ; $5a0b: $ff
    nop                                           ; $5a0c: $00
    ret nz                                        ; $5a0d: $c0

    nop                                           ; $5a0e: $00
    nop                                           ; $5a0f: $00
    jr z, jr_01f_5a8e                             ; $5a10: $28 $7c

    inc a                                         ; $5a12: $3c
    ld a, h                                       ; $5a13: $7c
    sub $ff                                       ; $5a14: $d6 $ff
    ei                                            ; $5a16: $fb
    rst $38                                       ; $5a17: $ff
    rst $38                                       ; $5a18: $ff
    rst $38                                       ; $5a19: $ff
    dec l                                         ; $5a1a: $2d
    rst $38                                       ; $5a1b: $ff
    jr c, jr_01f_5a5a                             ; $5a1c: $38 $3c

    inc e                                         ; $5a1e: $1c
    inc a                                         ; $5a1f: $3c
    jr z, @+$7e                                   ; $5a20: $28 $7c

    inc a                                         ; $5a22: $3c
    ld a, h                                       ; $5a23: $7c

jr_01f_5a24:
    call nc, $f8fc                                ; $5a24: $d4 $fc $f8
    db $fc                                        ; $5a27: $fc
    sbc h                                         ; $5a28: $9c
    cp $fc                                        ; $5a29: $fe $fc
    cp $38                                        ; $5a2b: $fe $38
    ld a, h                                       ; $5a2d: $7c
    inc e                                         ; $5a2e: $1c
    inc a                                         ; $5a2f: $3c
    ld [hl], b                                    ; $5a30: $70
    nop                                           ; $5a31: $00
    rst $38                                       ; $5a32: $ff
    ld [hl], b                                    ; $5a33: $70
    cp $77                                        ; $5a34: $fe $77
    adc [hl]                                      ; $5a36: $8e
    ld [hl], a                                    ; $5a37: $77
    adc c                                         ; $5a38: $89
    db $76                                        ; $5a39: $76
    adc c                                         ; $5a3a: $89
    db $76                                        ; $5a3b: $76
    adc c                                         ; $5a3c: $89
    db $76                                        ; $5a3d: $76
    adc c                                         ; $5a3e: $89
    halt                                          ; $5a3f: $76 $00
    nop                                           ; $5a41: $00
    rst $38                                       ; $5a42: $ff
    nop                                           ; $5a43: $00
    ld a, a                                       ; $5a44: $7f
    rst $38                                       ; $5a45: $ff
    ld a, a                                       ; $5a46: $7f
    rst $38                                       ; $5a47: $ff
    add b                                         ; $5a48: $80
    ld a, a                                       ; $5a49: $7f
    add b                                         ; $5a4a: $80
    ld a, a                                       ; $5a4b: $7f
    add b                                         ; $5a4c: $80
    ld a, a                                       ; $5a4d: $7f
    add b                                         ; $5a4e: $80
    ld a, a                                       ; $5a4f: $7f
    ld hl, sp+$70                                 ; $5a50: $f8 $70
    ld hl, sp+$70                                 ; $5a52: $f8 $70
    ld hl, sp+$70                                 ; $5a54: $f8 $70
    ld hl, sp+$70                                 ; $5a56: $f8 $70
    adc b                                         ; $5a58: $88
    ld [hl], b                                    ; $5a59: $70

jr_01f_5a5a:
    ld [hl], b                                    ; $5a5a: $70
    nop                                           ; $5a5b: $00
    nop                                           ; $5a5c: $00
    nop                                           ; $5a5d: $00

jr_01f_5a5e:
    nop                                           ; $5a5e: $00
    nop                                           ; $5a5f: $00
    inc b                                         ; $5a60: $04
    ld hl, sp+$46                                 ; $5a61: $f8 $46
    ld hl, sp+$02                                 ; $5a63: $f8 $02
    db $fc                                        ; $5a65: $fc
    inc b                                         ; $5a66: $04
    ld hl, sp+$02                                 ; $5a67: $f8 $02
    db $fc                                        ; $5a69: $fc
    ld b, c                                       ; $5a6a: $41
    cp $01                                        ; $5a6b: $fe $01
    cp $02                                        ; $5a6d: $fe $02
    db $fc                                        ; $5a6f: $fc
    inc de                                        ; $5a70: $13
    rra                                           ; $5a71: $1f
    scf                                           ; $5a72: $37
    ld a, a                                       ; $5a73: $7f
    ld a, [hl]                                    ; $5a74: $7e
    ld a, a                                       ; $5a75: $7f
    ld l, a                                       ; $5a76: $6f
    rst $38                                       ; $5a77: $ff
    ld hl, sp-$07                                 ; $5a78: $f8 $f9
    ld [hl], b                                    ; $5a7a: $70
    ldh a, [$50]                                  ; $5a7b: $f0 $50
    ld hl, sp-$30                                 ; $5a7d: $f8 $d0
    ld hl, sp+$30                                 ; $5a7f: $f8 $30
    db $fc                                        ; $5a81: $fc
    cp $fe                                        ; $5a82: $fe $fe
    and $ff                                       ; $5a84: $e6 $ff
    ccf                                           ; $5a86: $3f
    rst $38                                       ; $5a87: $ff
    add hl, bc                                    ; $5a88: $09
    rrca                                          ; $5a89: $0f
    nop                                           ; $5a8a: $00
    nop                                           ; $5a8b: $00
    nop                                           ; $5a8c: $00
    nop                                           ; $5a8d: $00

jr_01f_5a8e:
    inc sp                                        ; $5a8e: $33
    ld a, a                                       ; $5a8f: $7f
    inc bc                                        ; $5a90: $03
    inc bc                                        ; $5a91: $03
    rlca                                          ; $5a92: $07
    rlca                                          ; $5a93: $07
    dec b                                         ; $5a94: $05
    rlca                                          ; $5a95: $07
    rlca                                          ; $5a96: $07
    rrca                                          ; $5a97: $0f
    ld c, $0e                                     ; $5a98: $0e $0e
    ld c, $1e                                     ; $5a9a: $0e $1e
    inc c                                         ; $5a9c: $0c
    ld e, $1c                                     ; $5a9d: $1e $1c
    inc e                                         ; $5a9f: $1c
    ld b, b                                       ; $5aa0: $40
    ret nz                                        ; $5aa1: $c0

    ldh [$e0], a                                  ; $5aa2: $e0 $e0
    ldh [$e0], a                                  ; $5aa4: $e0 $e0
    ldh [$f0], a                                  ; $5aa6: $e0 $f0
    ld h, b                                       ; $5aa8: $60
    ld [hl], b                                    ; $5aa9: $70
    jr nc, jr_01f_5b1c                            ; $5aaa: $30 $70

    ld a, b                                       ; $5aac: $78
    ld a, b                                       ; $5aad: $78
    jr c, jr_01f_5ae8                             ; $5aae: $38 $38

    ld a, b                                       ; $5ab0: $78
    ld a, h                                       ; $5ab1: $7c
    ld a, b                                       ; $5ab2: $78
    ld a, b                                       ; $5ab3: $78
    jr nz, jr_01f_5b2e                            ; $5ab4: $20 $78

    jr c, jr_01f_5b34                             ; $5ab6: $38 $7c

    ld a, b                                       ; $5ab8: $78
    db $fc                                        ; $5ab9: $fc
    ld e, b                                       ; $5aba: $58
    ld hl, sp+$70                                 ; $5abb: $f8 $70
    ld a, b                                       ; $5abd: $78
    jr nc, jr_01f_5b38                            ; $5abe: $30 $78

    ld hl, sp+$70                                 ; $5ac0: $f8 $70
    ld hl, sp+$00                                 ; $5ac2: $f8 $00
    ld hl, sp+$70                                 ; $5ac4: $f8 $70
    adc b                                         ; $5ac6: $88
    ld [hl], b                                    ; $5ac7: $70
    adc b                                         ; $5ac8: $88
    ld [hl], b                                    ; $5ac9: $70
    adc b                                         ; $5aca: $88
    ld [hl], b                                    ; $5acb: $70
    ld hl, sp+$00                                 ; $5acc: $f8 $00
    ld [hl], b                                    ; $5ace: $70
    nop                                           ; $5acf: $00
    ld [hl], b                                    ; $5ad0: $70
    nop                                           ; $5ad1: $00
    rst $38                                       ; $5ad2: $ff
    ld [hl], b                                    ; $5ad3: $70
    cp $77                                        ; $5ad4: $fe $77
    cp $77                                        ; $5ad6: $fe $77
    cp $77                                        ; $5ad8: $fe $77
    cp $77                                        ; $5ada: $fe $77
    cp $77                                        ; $5adc: $fe $77
    cp $77                                        ; $5ade: $fe $77
    nop                                           ; $5ae0: $00
    nop                                           ; $5ae1: $00
    rst $38                                       ; $5ae2: $ff
    nop                                           ; $5ae3: $00
    ld a, a                                       ; $5ae4: $7f
    rst $38                                       ; $5ae5: $ff
    ld a, a                                       ; $5ae6: $7f
    rst $38                                       ; $5ae7: $ff

jr_01f_5ae8:
    ld a, a                                       ; $5ae8: $7f
    rst $38                                       ; $5ae9: $ff
    ld a, a                                       ; $5aea: $7f
    rst $38                                       ; $5aeb: $ff
    ld a, a                                       ; $5aec: $7f
    rst $38                                       ; $5aed: $ff
    ld a, a                                       ; $5aee: $7f
    rst $38                                       ; $5aef: $ff
    nop                                           ; $5af0: $00
    nop                                           ; $5af1: $00
    rst $38                                       ; $5af2: $ff
    nop                                           ; $5af3: $00
    rst $38                                       ; $5af4: $ff
    rst $38                                       ; $5af5: $ff
    rst $38                                       ; $5af6: $ff
    rst $38                                       ; $5af7: $ff
    rst $38                                       ; $5af8: $ff
    rst $38                                       ; $5af9: $ff
    rst $38                                       ; $5afa: $ff
    rst $38                                       ; $5afb: $ff
    rst $38                                       ; $5afc: $ff
    rst $38                                       ; $5afd: $ff
    rst $38                                       ; $5afe: $ff
    rst $38                                       ; $5aff: $ff
    nop                                           ; $5b00: $00
    nop                                           ; $5b01: $00
    nop                                           ; $5b02: $00
    ld h, b                                       ; $5b03: $60
    ld h, a                                       ; $5b04: $67
    rst $38                                       ; $5b05: $ff
    db $fd                                        ; $5b06: $fd
    rst $38                                       ; $5b07: $ff
    ld e, a                                       ; $5b08: $5f
    rst $38                                       ; $5b09: $ff
    ld sp, hl                                     ; $5b0a: $f9
    rst $38                                       ; $5b0b: $ff
    nop                                           ; $5b0c: $00
    ret nz                                        ; $5b0d: $c0

    nop                                           ; $5b0e: $00
    nop                                           ; $5b0f: $00
    inc a                                         ; $5b10: $3c
    inc a                                         ; $5b11: $3c
    inc a                                         ; $5b12: $3c
    ld a, [hl]                                    ; $5b13: $7e
    rst $18                                       ; $5b14: $df
    rst $38                                       ; $5b15: $ff
    ld [hl], a                                    ; $5b16: $77
    rst $38                                       ; $5b17: $ff
    db $fd                                        ; $5b18: $fd
    rst $38                                       ; $5b19: $ff
    rst $08                                       ; $5b1a: $cf
    rst $38                                       ; $5b1b: $ff

jr_01f_5b1c:
    nop                                           ; $5b1c: $00
    nop                                           ; $5b1d: $00
    nop                                           ; $5b1e: $00
    nop                                           ; $5b1f: $00
    inc a                                         ; $5b20: $3c
    inc a                                         ; $5b21: $3c
    jr c, @+$7e                                   ; $5b22: $38 $7c

    db $fc                                        ; $5b24: $fc
    cp $ec                                        ; $5b25: $fe $ec
    cp $fc                                        ; $5b27: $fe $fc
    db $fc                                        ; $5b29: $fc
    ret c                                         ; $5b2a: $d8

    db $fc                                        ; $5b2b: $fc
    nop                                           ; $5b2c: $00
    nop                                           ; $5b2d: $00

jr_01f_5b2e:
    nop                                           ; $5b2e: $00
    nop                                           ; $5b2f: $00
    adc a                                         ; $5b30: $8f
    ld [hl], b                                    ; $5b31: $70
    adc b                                         ; $5b32: $88
    ld [hl], b                                    ; $5b33: $70

jr_01f_5b34:
    adc b                                         ; $5b34: $88
    ld [hl], b                                    ; $5b35: $70
    adc b                                         ; $5b36: $88
    ld [hl], b                                    ; $5b37: $70

jr_01f_5b38:
    adc b                                         ; $5b38: $88
    ld [hl], b                                    ; $5b39: $70
    ld hl, sp+$00                                 ; $5b3a: $f8 $00
    ld hl, sp+$70                                 ; $5b3c: $f8 $70
    ld hl, sp+$70                                 ; $5b3e: $f8 $70
    rst $38                                       ; $5b40: $ff
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
    rst $38                                       ; $5b52: $ff
    nop                                           ; $5b53: $00
    rst $38                                       ; $5b54: $ff
    rst $38                                       ; $5b55: $ff
    rst $38                                       ; $5b56: $ff
    rst $38                                       ; $5b57: $ff
    nop                                           ; $5b58: $00
    rst $38                                       ; $5b59: $ff
    nop                                           ; $5b5a: $00
    rst $38                                       ; $5b5b: $ff
    nop                                           ; $5b5c: $00
    rst $38                                       ; $5b5d: $ff
    nop                                           ; $5b5e: $00
    rst $38                                       ; $5b5f: $ff
    inc c                                         ; $5b60: $0c
    ldh a, [rTMA]                                 ; $5b61: $f0 $06
    ld hl, sp+$02                                 ; $5b63: $f8 $02
    db $fc                                        ; $5b65: $fc
    ld [bc], a                                    ; $5b66: $02
    db $fc                                        ; $5b67: $fc
    inc c                                         ; $5b68: $0c
    ldh a, [rTMA]                                 ; $5b69: $f0 $06
    ld hl, sp+$01                                 ; $5b6b: $f8 $01
    cp $03                                        ; $5b6d: $fe $03
    db $fc                                        ; $5b6f: $fc
    ldh [$f0], a                                  ; $5b70: $e0 $f0
    ldh [$f0], a                                  ; $5b72: $e0 $f0
    ld [hl], b                                    ; $5b74: $70
    ldh a, [$f8]                                  ; $5b75: $f0 $f8
    ld hl, sp-$44                                 ; $5b77: $f8 $bc
    rst $38                                       ; $5b79: $ff
    ld h, a                                       ; $5b7a: $67
    ld a, a                                       ; $5b7b: $7f
    ccf                                           ; $5b7c: $3f
    ld a, a                                       ; $5b7d: $7f
    inc c                                         ; $5b7e: $0c
    rra                                           ; $5b7f: $1f
    cpl                                           ; $5b80: $2f
    ld a, a                                       ; $5b81: $7f
    ld a, d                                       ; $5b82: $7a
    ld a, a                                       ; $5b83: $7f
    ld c, $0f                                     ; $5b84: $0e $0f
    rrca                                          ; $5b86: $0f
    rra                                           ; $5b87: $1f
    or $ff                                        ; $5b88: $f6 $ff
    ld a, [hl]                                    ; $5b8a: $7e
    rst $38                                       ; $5b8b: $ff
    ld a, [$c8fe]                                 ; $5b8c: $fa $fe $c8
    db $fc                                        ; $5b8f: $fc
    inc a                                         ; $5b90: $3c
    inc a                                         ; $5b91: $3c
    ld e, $3f                                     ; $5b92: $1e $3f
    dec sp                                        ; $5b94: $3b
    ccf                                           ; $5b95: $3f
    ld a, a                                       ; $5b96: $7f
    ld a, a                                       ; $5b97: $7f
    ld l, d                                       ; $5b98: $6a
    ld a, a                                       ; $5b99: $7f
    ld hl, sp-$08                                 ; $5b9a: $f8 $f8
    ld [hl], b                                    ; $5b9c: $70
    ld hl, sp-$30                                 ; $5b9d: $f8 $d0
    ldh a, [$2c]                                  ; $5b9f: $f0 $2c
    inc a                                         ; $5ba1: $3c
    ld l, h                                       ; $5ba2: $6c
    db $fc                                        ; $5ba3: $fc
    db $fc                                        ; $5ba4: $fc
    db $fc                                        ; $5ba5: $fc
    ld a, [$6cfe]                                 ; $5ba6: $fa $fe $6c
    cp $0f                                        ; $5ba9: $fe $0f
    rra                                           ; $5bab: $1f
    ld c, $0f                                     ; $5bac: $0e $0f
    ld b, $0f                                     ; $5bae: $06 $0f
    jr c, jr_01f_5c2a                             ; $5bb0: $38 $78

    ld e, b                                       ; $5bb2: $58
    ld a, h                                       ; $5bb3: $7c
    ld e, b                                       ; $5bb4: $58
    db $fc                                        ; $5bb5: $fc
    ld a, b                                       ; $5bb6: $78
    ld hl, sp+$26                                 ; $5bb7: $f8 $26
    ld a, a                                       ; $5bb9: $7f
    ld a, a                                       ; $5bba: $7f
    ld a, a                                       ; $5bbb: $7f
    ld [hl], a                                    ; $5bbc: $77
    rst $38                                       ; $5bbd: $ff
    inc e                                         ; $5bbe: $1c
    ld a, a                                       ; $5bbf: $7f
    nop                                           ; $5bc0: $00
    nop                                           ; $5bc1: $00
    nop                                           ; $5bc2: $00
    nop                                           ; $5bc3: $00
    nop                                           ; $5bc4: $00
    nop                                           ; $5bc5: $00
    nop                                           ; $5bc6: $00
    ld c, c                                       ; $5bc7: $49
    ld a, c                                       ; $5bc8: $79
    rst $38                                       ; $5bc9: $ff
    rst $08                                       ; $5bca: $cf
    rst $38                                       ; $5bcb: $ff
    rst $38                                       ; $5bcc: $ff
    rst $38                                       ; $5bcd: $ff
    and $ff                                       ; $5bce: $e6 $ff
    cp $77                                        ; $5bd0: $fe $77
    ld sp, hl                                     ; $5bd2: $f9
    db $76                                        ; $5bd3: $76
    rst $38                                       ; $5bd4: $ff
    ld [hl], b                                    ; $5bd5: $70
    ld hl, sp+$70                                 ; $5bd6: $f8 $70
    ld hl, sp+$70                                 ; $5bd8: $f8 $70
    ld hl, sp+$70                                 ; $5bda: $f8 $70
    ld hl, sp+$70                                 ; $5bdc: $f8 $70
    ld hl, sp+$70                                 ; $5bde: $f8 $70
    ld a, a                                       ; $5be0: $7f
    rst $38                                       ; $5be1: $ff
    add b                                         ; $5be2: $80
    ld a, a                                       ; $5be3: $7f
    rst $38                                       ; $5be4: $ff
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
    rst $38                                       ; $5bf0: $ff
    rst $38                                       ; $5bf1: $ff
    nop                                           ; $5bf2: $00
    rst $38                                       ; $5bf3: $ff
    rst $38                                       ; $5bf4: $ff
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

jr_01f_5c2a:
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
    nop                                           ; $5d0b: $00
    nop                                           ; $5d0c: $00
    nop                                           ; $5d0d: $00
    nop                                           ; $5d0e: $00
    nop                                           ; $5d0f: $00
    nop                                           ; $5d10: $00
    nop                                           ; $5d11: $00
    nop                                           ; $5d12: $00
    nop                                           ; $5d13: $00
    nop                                           ; $5d14: $00
    nop                                           ; $5d15: $00
    nop                                           ; $5d16: $00
    nop                                           ; $5d17: $00
    nop                                           ; $5d18: $00
    nop                                           ; $5d19: $00
    nop                                           ; $5d1a: $00
    nop                                           ; $5d1b: $00
    nop                                           ; $5d1c: $00
    nop                                           ; $5d1d: $00
    nop                                           ; $5d1e: $00
    nop                                           ; $5d1f: $00
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
    nop                                           ; $5d30: $00
    nop                                           ; $5d31: $00
    nop                                           ; $5d32: $00
    nop                                           ; $5d33: $00
    nop                                           ; $5d34: $00
    nop                                           ; $5d35: $00
    nop                                           ; $5d36: $00
    nop                                           ; $5d37: $00
    nop                                           ; $5d38: $00
    nop                                           ; $5d39: $00
    nop                                           ; $5d3a: $00
    nop                                           ; $5d3b: $00
    nop                                           ; $5d3c: $00
    nop                                           ; $5d3d: $00
    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
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
    nop                                           ; $5d4b: $00
    nop                                           ; $5d4c: $00
    nop                                           ; $5d4d: $00
    nop                                           ; $5d4e: $00
    nop                                           ; $5d4f: $00
    nop                                           ; $5d50: $00
    nop                                           ; $5d51: $00
    nop                                           ; $5d52: $00
    nop                                           ; $5d53: $00
    nop                                           ; $5d54: $00
    nop                                           ; $5d55: $00
    nop                                           ; $5d56: $00
    nop                                           ; $5d57: $00
    nop                                           ; $5d58: $00
    nop                                           ; $5d59: $00
    nop                                           ; $5d5a: $00
    nop                                           ; $5d5b: $00
    nop                                           ; $5d5c: $00
    nop                                           ; $5d5d: $00
    nop                                           ; $5d5e: $00
    nop                                           ; $5d5f: $00
    nop                                           ; $5d60: $00
    nop                                           ; $5d61: $00
    nop                                           ; $5d62: $00
    nop                                           ; $5d63: $00
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
    nop                                           ; $5da0: $00
    nop                                           ; $5da1: $00
    nop                                           ; $5da2: $00
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    nop                                           ; $5da5: $00
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
    nop                                           ; $5e3e: $00
    nop                                           ; $5e3f: $00
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
    nop                                           ; $5e50: $00
    nop                                           ; $5e51: $00
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
    nop                                           ; $5e81: $00
    nop                                           ; $5e82: $00
    nop                                           ; $5e83: $00
    nop                                           ; $5e84: $00
    nop                                           ; $5e85: $00
    nop                                           ; $5e86: $00
    nop                                           ; $5e87: $00
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
    nop                                           ; $5ea0: $00
    nop                                           ; $5ea1: $00
    nop                                           ; $5ea2: $00
    nop                                           ; $5ea3: $00
    nop                                           ; $5ea4: $00
    nop                                           ; $5ea5: $00
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
    ld bc, $0700                                  ; $6006: $01 $00 $07
    ld bc, $070f                                  ; $6009: $01 $0f $07
    ld c, $07                                     ; $600c: $0e $07
    dec e                                         ; $600e: $1d
    ld c, $1a                                     ; $600f: $0e $1a
    inc c                                         ; $6011: $0c
    ld a, [de]                                    ; $6012: $1a
    inc c                                         ; $6013: $0c
    dec de                                        ; $6014: $1b
    dec c                                         ; $6015: $0d
    dec de                                        ; $6016: $1b
    ld c, $1e                                     ; $6017: $0e $1e
    dec c                                         ; $6019: $0d
    inc e                                         ; $601a: $1c
    dec bc                                        ; $601b: $0b
    dec e                                         ; $601c: $1d
    dec bc                                        ; $601d: $0b
    add hl, de                                    ; $601e: $19
    rla                                           ; $601f: $17
    jr @+$19                                      ; $6020: $18 $17

    inc e                                         ; $6022: $1c
    dec bc                                        ; $6023: $0b
    rra                                           ; $6024: $1f
    inc c                                         ; $6025: $0c
    dec de                                        ; $6026: $1b
    rrca                                          ; $6027: $0f
    ld a, [de]                                    ; $6028: $1a
    inc c                                         ; $6029: $0c
    ld a, [de]                                    ; $602a: $1a
    inc c                                         ; $602b: $0c
    ld a, [de]                                    ; $602c: $1a
    inc c                                         ; $602d: $0c
    ld a, [de]                                    ; $602e: $1a
    inc c                                         ; $602f: $0c
    dec e                                         ; $6030: $1d
    ld c, $0e                                     ; $6031: $0e $0e
    rlca                                          ; $6033: $07
    rrca                                          ; $6034: $0f
    rlca                                          ; $6035: $07
    rlca                                          ; $6036: $07
    ld bc, $0001                                  ; $6037: $01 $01 $00
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
    rst $38                                       ; $6046: $ff
    nop                                           ; $6047: $00
    rst $38                                       ; $6048: $ff
    rst $38                                       ; $6049: $ff
    rrca                                          ; $604a: $0f
    db $fc                                        ; $604b: $fc
    db $fc                                        ; $604c: $fc
    inc de                                        ; $604d: $13
    ld sp, $672f                                  ; $604e: $31 $2f $67
    ld e, a                                       ; $6051: $5f
    rst $08                                       ; $6052: $cf
    cp a                                          ; $6053: $bf
    sbc h                                         ; $6054: $9c
    ld a, a                                       ; $6055: $7f
    jr nc, @+$01                                  ; $6056: $30 $ff

    ld h, b                                       ; $6058: $60
    rst $38                                       ; $6059: $ff
    ret nz                                        ; $605a: $c0

    rst $38                                       ; $605b: $ff
    add b                                         ; $605c: $80
    rst $38                                       ; $605d: $ff
    nop                                           ; $605e: $00
    rst $38                                       ; $605f: $ff
    nop                                           ; $6060: $00
    rst $38                                       ; $6061: $ff
    nop                                           ; $6062: $00
    rst $38                                       ; $6063: $ff
    ldh [$1f], a                                  ; $6064: $e0 $1f
    ldh a, [$ef]                                  ; $6066: $f0 $ef
    jr nc, jr_01f_6099                            ; $6068: $30 $2f

    jr nc, jr_01f_609b                            ; $606a: $30 $2f

    ld h, b                                       ; $606c: $60
    ld e, a                                       ; $606d: $5f
    ld h, b                                       ; $606e: $60
    ld e, a                                       ; $606f: $5f
    ret nz                                        ; $6070: $c0

    cp a                                          ; $6071: $bf
    ldh [$9f], a                                  ; $6072: $e0 $9f
    rst $38                                       ; $6074: $ff
    ret nz                                        ; $6075: $c0

    rst $38                                       ; $6076: $ff
    rst $38                                       ; $6077: $ff
    rst $38                                       ; $6078: $ff
    nop                                           ; $6079: $00
    nop                                           ; $607a: $00
    nop                                           ; $607b: $00
    nop                                           ; $607c: $00
    nop                                           ; $607d: $00
    nop                                           ; $607e: $00

Jump_01f_607f:
jr_01f_607f:
    nop                                           ; $607f: $00
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    nop                                           ; $6084: $00
    nop                                           ; $6085: $00
    ld bc, $0700                                  ; $6086: $01 $00 $07
    ld bc, $070f                                  ; $6089: $01 $0f $07
    ld c, $07                                     ; $608c: $0e $07
    dec e                                         ; $608e: $1d
    ld c, $1f                                     ; $608f: $0e $1f
    rrca                                          ; $6091: $0f
    rra                                           ; $6092: $1f
    inc c                                         ; $6093: $0c
    ld e, $09                                     ; $6094: $1e $09
    inc e                                         ; $6096: $1c
    dec bc                                        ; $6097: $0b
    inc e                                         ; $6098: $1c

jr_01f_6099:
    dec bc                                        ; $6099: $0b
    inc e                                         ; $609a: $1c

jr_01f_609b:
    dec bc                                        ; $609b: $0b
    inc e                                         ; $609c: $1c
    dec bc                                        ; $609d: $0b
    inc e                                         ; $609e: $1c
    dec bc                                        ; $609f: $0b
    nop                                           ; $60a0: $00
    nop                                           ; $60a1: $00
    nop                                           ; $60a2: $00
    nop                                           ; $60a3: $00
    nop                                           ; $60a4: $00
    nop                                           ; $60a5: $00
    rst $38                                       ; $60a6: $ff
    ld bc, $feff                                  ; $60a7: $01 $ff $fe
    ld b, $fd                                     ; $60aa: $06 $fd
    db $fc                                        ; $60ac: $fc
    dec bc                                        ; $60ad: $0b
    inc c                                         ; $60ae: $0c
    dec bc                                        ; $60af: $0b
    inc c                                         ; $60b0: $0c
    dec bc                                        ; $60b1: $0b
    call z, $fccb                                 ; $60b2: $cc $cb $fc
    dec sp                                        ; $60b5: $3b
    jr c, jr_01f_607f                             ; $60b6: $38 $c7

    nop                                           ; $60b8: $00
    rst $38                                       ; $60b9: $ff
    nop                                           ; $60ba: $00
    rst $38                                       ; $60bb: $ff
    nop                                           ; $60bc: $00
    rst $38                                       ; $60bd: $ff
    nop                                           ; $60be: $00
    rst $38                                       ; $60bf: $ff
    nop                                           ; $60c0: $00
    nop                                           ; $60c1: $00
    nop                                           ; $60c2: $00
    nop                                           ; $60c3: $00
    nop                                           ; $60c4: $00
    nop                                           ; $60c5: $00
    rst $38                                       ; $60c6: $ff
    add b                                         ; $60c7: $80
    rst $38                                       ; $60c8: $ff
    ld a, a                                       ; $60c9: $7f
    ld [hl], b                                    ; $60ca: $70
    sbc a                                         ; $60cb: $9f
    rra                                           ; $60cc: $1f

jr_01f_60cd:
    add sp, -$34                                  ; $60cd: $e8 $cc
    db $f4                                        ; $60cf: $f4
    ld h, [hl]                                    ; $60d0: $66
    ld a, [$fd33]                                 ; $60d1: $fa $33 $fd
    add hl, de                                    ; $60d4: $19
    cp $0c                                        ; $60d5: $fe $0c
    rst $38                                       ; $60d7: $ff
    ld b, $ff                                     ; $60d8: $06 $ff
    rlca                                          ; $60da: $07
    rst $38                                       ; $60db: $ff
    inc bc                                        ; $60dc: $03
    rst $38                                       ; $60dd: $ff
    inc bc                                        ; $60de: $03
    rst $38                                       ; $60df: $ff
    nop                                           ; $60e0: $00
    nop                                           ; $60e1: $00
    nop                                           ; $60e2: $00
    nop                                           ; $60e3: $00
    nop                                           ; $60e4: $00
    nop                                           ; $60e5: $00
    add b                                         ; $60e6: $80
    nop                                           ; $60e7: $00
    ldh [$80], a                                  ; $60e8: $e0 $80
    ldh a, [$e0]                                  ; $60ea: $f0 $e0
    ld [hl], b                                    ; $60ec: $70
    ldh [$b8], a                                  ; $60ed: $e0 $b8
    ld [hl], b                                    ; $60ef: $70
    ld e, b                                       ; $60f0: $58
    jr nc, jr_01f_614b                            ; $60f1: $30 $58

    jr nc, jr_01f_60cd                            ; $60f3: $30 $d8

    or b                                          ; $60f5: $b0
    ret c                                         ; $60f6: $d8

    ld [hl], b                                    ; $60f7: $70
    ld a, b                                       ; $60f8: $78
    or b                                          ; $60f9: $b0
    ld a, b                                       ; $60fa: $78
    or b                                          ; $60fb: $b0
    jr c, @-$2e                                   ; $60fc: $38 $d0

    cp b                                          ; $60fe: $b8
    ret nc                                        ; $60ff: $d0

    inc a                                         ; $6100: $3c
    inc a                                         ; $6101: $3c
    ld b, d                                       ; $6102: $42
    ld b, d                                       ; $6103: $42
    sbc c                                         ; $6104: $99
    sbc c                                         ; $6105: $99
    and l                                         ; $6106: $a5
    and l                                         ; $6107: $a5
    and c                                         ; $6108: $a1
    and c                                         ; $6109: $a1
    sbc [hl]                                      ; $610a: $9e
    sbc [hl]                                      ; $610b: $9e
    ld b, b                                       ; $610c: $40
    ld b, b                                       ; $610d: $40
    ld a, $3e                                     ; $610e: $3e $3e
    nop                                           ; $6110: $00
    nop                                           ; $6111: $00
    nop                                           ; $6112: $00
    nop                                           ; $6113: $00
    nop                                           ; $6114: $00
    nop                                           ; $6115: $00
    nop                                           ; $6116: $00
    nop                                           ; $6117: $00
    nop                                           ; $6118: $00
    nop                                           ; $6119: $00
    nop                                           ; $611a: $00
    nop                                           ; $611b: $00
    nop                                           ; $611c: $00
    nop                                           ; $611d: $00
    nop                                           ; $611e: $00
    nop                                           ; $611f: $00
    inc a                                         ; $6120: $3c
    inc a                                         ; $6121: $3c
    ld b, d                                       ; $6122: $42
    ld b, d                                       ; $6123: $42
    sbc c                                         ; $6124: $99
    sbc c                                         ; $6125: $99
    and l                                         ; $6126: $a5
    and l                                         ; $6127: $a5
    and l                                         ; $6128: $a5
    and l                                         ; $6129: $a5
    xor c                                         ; $612a: $a9
    xor c                                         ; $612b: $a9
    and d                                         ; $612c: $a2
    and d                                         ; $612d: $a2
    inc e                                         ; $612e: $1c
    inc e                                         ; $612f: $1c
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
    inc c                                         ; $6140: $0c
    inc c                                         ; $6141: $0c

jr_01f_6142:
    rra                                           ; $6142: $1f
    inc de                                        ; $6143: $13
    inc sp                                        ; $6144: $33
    inc l                                         ; $6145: $2c
    ld [hl], b                                    ; $6146: $70
    ld c, a                                       ; $6147: $4f
    pop bc                                        ; $6148: $c1
    cp [hl]                                       ; $6149: $be
    ld h, c                                       ; $614a: $61

jr_01f_614b:
    ld e, [hl]                                    ; $614b: $5e
    jr nc, @+$31                                  ; $614c: $30 $2f

    scf                                           ; $614e: $37
    jr z, jr_01f_6190                             ; $614f: $28 $3f

    dec h                                         ; $6151: $25
    dec de                                        ; $6152: $1b
    ld a, [de]                                    ; $6153: $1a
    ld bc, $0001                                  ; $6154: $01 $01 $00
    nop                                           ; $6157: $00
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615a: $00
    nop                                           ; $615b: $00

jr_01f_615c:
    nop                                           ; $615c: $00
    nop                                           ; $615d: $00
    nop                                           ; $615e: $00
    nop                                           ; $615f: $00
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    add b                                         ; $6162: $80
    add b                                         ; $6163: $80
    ret nz                                        ; $6164: $c0

    ld b, b                                       ; $6165: $40
    ret nz                                        ; $6166: $c0

    ld b, b                                       ; $6167: $40
    add b                                         ; $6168: $80
    add b                                         ; $6169: $80
    add b                                         ; $616a: $80
    add b                                         ; $616b: $80
    ret nz                                        ; $616c: $c0

    ld b, b                                       ; $616d: $40
    ldh [$a0], a                                  ; $616e: $e0 $a0
    jr nc, jr_01f_6142                            ; $6170: $30 $d0

    jr c, jr_01f_615c                             ; $6172: $38 $e8

    cp h                                          ; $6174: $bc
    ld [hl], h                                    ; $6175: $74
    or $ba                                        ; $6176: $f6 $ba
    ld [hl], e                                    ; $6178: $73
    ld e, l                                       ; $6179: $5d
    inc sp                                        ; $617a: $33
    dec l                                         ; $617b: $2d
    ld e, $12                                     ; $617c: $1e $12
    inc c                                         ; $617e: $0c
    inc c                                         ; $617f: $0c
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    inc bc                                        ; $6182: $03
    inc bc                                        ; $6183: $03
    rlca                                          ; $6184: $07
    inc b                                         ; $6185: $04
    inc e                                         ; $6186: $1c
    dec de                                        ; $6187: $1b
    inc a                                         ; $6188: $3c
    inc hl                                        ; $6189: $23
    ld h, b                                       ; $618a: $60
    ld e, a                                       ; $618b: $5f
    ld h, d                                       ; $618c: $62
    ld e, l                                       ; $618d: $5d
    ld h, d                                       ; $618e: $62
    ld e, l                                       ; $618f: $5d

jr_01f_6190:
    jr nc, jr_01f_61c1                            ; $6190: $30 $2f

    jr nc, @+$31                                  ; $6192: $30 $2f

    jr nc, jr_01f_61c5                            ; $6194: $30 $2f

    ld sp, $1f2e                                  ; $6196: $31 $2e $1f
    ld de, $0e0e                                  ; $6199: $11 $0e $0e
    nop                                           ; $619c: $00
    nop                                           ; $619d: $00
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    nop                                           ; $61a0: $00
    nop                                           ; $61a1: $00
    ld a, $00                                     ; $61a2: $3e $00
    ld b, e                                       ; $61a4: $43
    nop                                           ; $61a5: $00
    ld b, a                                       ; $61a6: $47
    nop                                           ; $61a7: $00
    ld c, a                                       ; $61a8: $4f
    nop                                           ; $61a9: $00
    ld e, a                                       ; $61aa: $5f
    nop                                           ; $61ab: $00
    ld a, a                                       ; $61ac: $7f
    nop                                           ; $61ad: $00
    ld a, $00                                     ; $61ae: $3e $00
    nop                                           ; $61b0: $00
    nop                                           ; $61b1: $00
    ld a, $00                                     ; $61b2: $3e $00
    ld b, e                                       ; $61b4: $43
    nop                                           ; $61b5: $00
    ld b, a                                       ; $61b6: $47
    nop                                           ; $61b7: $00
    ld c, a                                       ; $61b8: $4f
    nop                                           ; $61b9: $00
    ld e, a                                       ; $61ba: $5f
    nop                                           ; $61bb: $00
    ld a, a                                       ; $61bc: $7f
    nop                                           ; $61bd: $00
    ld a, $00                                     ; $61be: $3e $00
    nop                                           ; $61c0: $00

jr_01f_61c1:
    nop                                           ; $61c1: $00
    ld a, $00                                     ; $61c2: $3e $00
    ld b, e                                       ; $61c4: $43

jr_01f_61c5:
    nop                                           ; $61c5: $00
    ld b, a                                       ; $61c6: $47
    nop                                           ; $61c7: $00
    ld c, a                                       ; $61c8: $4f
    nop                                           ; $61c9: $00
    ld e, a                                       ; $61ca: $5f
    nop                                           ; $61cb: $00
    ld a, a                                       ; $61cc: $7f
    nop                                           ; $61cd: $00
    ld a, $00                                     ; $61ce: $3e $00
    nop                                           ; $61d0: $00
    nop                                           ; $61d1: $00
    ld a, $00                                     ; $61d2: $3e $00
    ld b, e                                       ; $61d4: $43
    nop                                           ; $61d5: $00
    ld b, a                                       ; $61d6: $47
    nop                                           ; $61d7: $00
    ld c, a                                       ; $61d8: $4f
    nop                                           ; $61d9: $00
    ld e, a                                       ; $61da: $5f
    nop                                           ; $61db: $00
    ld a, a                                       ; $61dc: $7f
    nop                                           ; $61dd: $00
    ld a, $00                                     ; $61de: $3e $00
    nop                                           ; $61e0: $00
    nop                                           ; $61e1: $00
    ld a, $00                                     ; $61e2: $3e $00
    ld b, e                                       ; $61e4: $43
    nop                                           ; $61e5: $00
    ld b, a                                       ; $61e6: $47
    nop                                           ; $61e7: $00
    ld c, a                                       ; $61e8: $4f
    nop                                           ; $61e9: $00
    ld e, a                                       ; $61ea: $5f
    nop                                           ; $61eb: $00
    ld a, a                                       ; $61ec: $7f
    nop                                           ; $61ed: $00
    ld a, $00                                     ; $61ee: $3e $00
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    ld a, $00                                     ; $61f2: $3e $00
    ld b, e                                       ; $61f4: $43
    nop                                           ; $61f5: $00
    ld b, a                                       ; $61f6: $47
    nop                                           ; $61f7: $00
    ld c, a                                       ; $61f8: $4f
    nop                                           ; $61f9: $00
    ld e, a                                       ; $61fa: $5f
    nop                                           ; $61fb: $00
    ld a, a                                       ; $61fc: $7f
    nop                                           ; $61fd: $00
    ld a, $00                                     ; $61fe: $3e $00
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    ld a, $00                                     ; $6202: $3e $00
    ld b, e                                       ; $6204: $43
    nop                                           ; $6205: $00
    ld b, a                                       ; $6206: $47
    nop                                           ; $6207: $00
    ld c, a                                       ; $6208: $4f
    nop                                           ; $6209: $00
    ld e, a                                       ; $620a: $5f
    nop                                           ; $620b: $00
    ld a, a                                       ; $620c: $7f
    nop                                           ; $620d: $00
    ld a, $00                                     ; $620e: $3e $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    ld a, $00                                     ; $6212: $3e $00
    ld b, e                                       ; $6214: $43
    nop                                           ; $6215: $00
    ld b, a                                       ; $6216: $47
    nop                                           ; $6217: $00
    ld c, a                                       ; $6218: $4f
    nop                                           ; $6219: $00
    ld e, a                                       ; $621a: $5f
    nop                                           ; $621b: $00
    ld a, a                                       ; $621c: $7f
    nop                                           ; $621d: $00
    ld a, $00                                     ; $621e: $3e $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    ld a, $00                                     ; $6222: $3e $00
    ld b, e                                       ; $6224: $43
    nop                                           ; $6225: $00
    ld b, a                                       ; $6226: $47
    nop                                           ; $6227: $00
    ld c, a                                       ; $6228: $4f
    nop                                           ; $6229: $00
    ld e, a                                       ; $622a: $5f
    nop                                           ; $622b: $00
    ld a, a                                       ; $622c: $7f
    nop                                           ; $622d: $00
    ld a, $00                                     ; $622e: $3e $00
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    ld a, $00                                     ; $6232: $3e $00
    ld b, e                                       ; $6234: $43
    nop                                           ; $6235: $00
    ld b, a                                       ; $6236: $47
    nop                                           ; $6237: $00
    ld c, a                                       ; $6238: $4f
    nop                                           ; $6239: $00
    ld e, a                                       ; $623a: $5f
    nop                                           ; $623b: $00
    ld a, a                                       ; $623c: $7f
    nop                                           ; $623d: $00
    ld a, $00                                     ; $623e: $3e $00
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    ld a, $00                                     ; $6242: $3e $00
    ld b, e                                       ; $6244: $43
    nop                                           ; $6245: $00
    ld b, a                                       ; $6246: $47
    nop                                           ; $6247: $00
    ld c, a                                       ; $6248: $4f
    nop                                           ; $6249: $00
    ld e, a                                       ; $624a: $5f
    nop                                           ; $624b: $00
    ld a, a                                       ; $624c: $7f
    nop                                           ; $624d: $00
    ld a, $00                                     ; $624e: $3e $00
    nop                                           ; $6250: $00
    nop                                           ; $6251: $00
    ld a, $00                                     ; $6252: $3e $00
    ld b, e                                       ; $6254: $43
    nop                                           ; $6255: $00
    ld b, a                                       ; $6256: $47
    nop                                           ; $6257: $00
    ld c, a                                       ; $6258: $4f
    nop                                           ; $6259: $00
    ld e, a                                       ; $625a: $5f
    nop                                           ; $625b: $00
    ld a, a                                       ; $625c: $7f
    nop                                           ; $625d: $00
    ld a, $00                                     ; $625e: $3e $00
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    ld a, $00                                     ; $6262: $3e $00
    ld b, e                                       ; $6264: $43
    nop                                           ; $6265: $00
    ld b, a                                       ; $6266: $47
    nop                                           ; $6267: $00
    ld c, a                                       ; $6268: $4f
    nop                                           ; $6269: $00
    ld e, a                                       ; $626a: $5f
    nop                                           ; $626b: $00
    ld a, a                                       ; $626c: $7f
    nop                                           ; $626d: $00
    ld a, $00                                     ; $626e: $3e $00
    nop                                           ; $6270: $00
    nop                                           ; $6271: $00
    ld a, $00                                     ; $6272: $3e $00
    ld b, e                                       ; $6274: $43
    nop                                           ; $6275: $00
    ld b, a                                       ; $6276: $47
    nop                                           ; $6277: $00
    ld c, a                                       ; $6278: $4f
    nop                                           ; $6279: $00
    ld e, a                                       ; $627a: $5f
    nop                                           ; $627b: $00
    ld a, a                                       ; $627c: $7f
    nop                                           ; $627d: $00
    ld a, $00                                     ; $627e: $3e $00
    nop                                           ; $6280: $00
    nop                                           ; $6281: $00
    ld a, $00                                     ; $6282: $3e $00
    ld b, e                                       ; $6284: $43
    nop                                           ; $6285: $00
    ld b, a                                       ; $6286: $47
    nop                                           ; $6287: $00
    ld c, a                                       ; $6288: $4f
    nop                                           ; $6289: $00
    ld e, a                                       ; $628a: $5f
    nop                                           ; $628b: $00
    ld a, a                                       ; $628c: $7f
    nop                                           ; $628d: $00
    ld a, $00                                     ; $628e: $3e $00
    nop                                           ; $6290: $00
    nop                                           ; $6291: $00
    ld a, $00                                     ; $6292: $3e $00
    ld b, e                                       ; $6294: $43
    nop                                           ; $6295: $00
    ld b, a                                       ; $6296: $47
    nop                                           ; $6297: $00
    ld c, a                                       ; $6298: $4f
    nop                                           ; $6299: $00
    ld e, a                                       ; $629a: $5f
    nop                                           ; $629b: $00
    ld a, a                                       ; $629c: $7f
    nop                                           ; $629d: $00
    ld a, $00                                     ; $629e: $3e $00
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    ld a, $00                                     ; $62a2: $3e $00
    ld b, e                                       ; $62a4: $43
    nop                                           ; $62a5: $00
    ld b, a                                       ; $62a6: $47
    nop                                           ; $62a7: $00
    ld c, a                                       ; $62a8: $4f
    nop                                           ; $62a9: $00
    ld e, a                                       ; $62aa: $5f
    nop                                           ; $62ab: $00
    ld a, a                                       ; $62ac: $7f
    nop                                           ; $62ad: $00
    ld a, $00                                     ; $62ae: $3e $00
    nop                                           ; $62b0: $00
    nop                                           ; $62b1: $00
    ld a, $00                                     ; $62b2: $3e $00
    ld b, e                                       ; $62b4: $43
    nop                                           ; $62b5: $00
    ld b, a                                       ; $62b6: $47
    nop                                           ; $62b7: $00
    ld c, a                                       ; $62b8: $4f
    nop                                           ; $62b9: $00
    ld e, a                                       ; $62ba: $5f
    nop                                           ; $62bb: $00
    ld a, a                                       ; $62bc: $7f
    nop                                           ; $62bd: $00
    ld a, $00                                     ; $62be: $3e $00
    nop                                           ; $62c0: $00
    nop                                           ; $62c1: $00
    ld a, $00                                     ; $62c2: $3e $00
    ld b, e                                       ; $62c4: $43
    nop                                           ; $62c5: $00
    ld b, a                                       ; $62c6: $47
    nop                                           ; $62c7: $00
    ld c, a                                       ; $62c8: $4f
    nop                                           ; $62c9: $00
    ld e, a                                       ; $62ca: $5f
    nop                                           ; $62cb: $00
    ld a, a                                       ; $62cc: $7f
    nop                                           ; $62cd: $00
    ld a, $00                                     ; $62ce: $3e $00
    nop                                           ; $62d0: $00
    nop                                           ; $62d1: $00
    ld a, $00                                     ; $62d2: $3e $00
    ld b, e                                       ; $62d4: $43
    nop                                           ; $62d5: $00
    ld b, a                                       ; $62d6: $47
    nop                                           ; $62d7: $00
    ld c, a                                       ; $62d8: $4f
    nop                                           ; $62d9: $00
    ld e, a                                       ; $62da: $5f
    nop                                           ; $62db: $00
    ld a, a                                       ; $62dc: $7f
    nop                                           ; $62dd: $00
    ld a, $00                                     ; $62de: $3e $00
    nop                                           ; $62e0: $00
    nop                                           ; $62e1: $00
    ld a, $00                                     ; $62e2: $3e $00
    ld b, e                                       ; $62e4: $43
    nop                                           ; $62e5: $00
    ld b, a                                       ; $62e6: $47
    nop                                           ; $62e7: $00
    ld c, a                                       ; $62e8: $4f
    nop                                           ; $62e9: $00
    ld e, a                                       ; $62ea: $5f
    nop                                           ; $62eb: $00
    ld a, a                                       ; $62ec: $7f
    nop                                           ; $62ed: $00
    ld a, $00                                     ; $62ee: $3e $00
    nop                                           ; $62f0: $00
    nop                                           ; $62f1: $00
    ld a, $00                                     ; $62f2: $3e $00
    ld b, e                                       ; $62f4: $43
    nop                                           ; $62f5: $00
    ld b, a                                       ; $62f6: $47
    nop                                           ; $62f7: $00
    ld c, a                                       ; $62f8: $4f
    nop                                           ; $62f9: $00
    ld e, a                                       ; $62fa: $5f
    nop                                           ; $62fb: $00
    ld a, a                                       ; $62fc: $7f
    nop                                           ; $62fd: $00
    ld a, $00                                     ; $62fe: $3e $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    ld a, $00                                     ; $6302: $3e $00
    ld b, e                                       ; $6304: $43
    nop                                           ; $6305: $00
    ld b, a                                       ; $6306: $47
    nop                                           ; $6307: $00
    ld c, a                                       ; $6308: $4f
    nop                                           ; $6309: $00
    ld e, a                                       ; $630a: $5f
    nop                                           ; $630b: $00
    ld a, a                                       ; $630c: $7f
    nop                                           ; $630d: $00
    ld a, $00                                     ; $630e: $3e $00
    nop                                           ; $6310: $00
    nop                                           ; $6311: $00
    ld a, $00                                     ; $6312: $3e $00
    ld b, e                                       ; $6314: $43
    nop                                           ; $6315: $00
    ld b, a                                       ; $6316: $47
    nop                                           ; $6317: $00
    ld c, a                                       ; $6318: $4f
    nop                                           ; $6319: $00
    ld e, a                                       ; $631a: $5f
    nop                                           ; $631b: $00
    ld a, a                                       ; $631c: $7f
    nop                                           ; $631d: $00
    ld a, $00                                     ; $631e: $3e $00
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    ld bc, $0301                                  ; $6322: $01 $01 $03
    ld [bc], a                                    ; $6325: $02
    ld b, $05                                     ; $6326: $06 $05
    ld b, $05                                     ; $6328: $06 $05
    ld b, $05                                     ; $632a: $06 $05
    ld b, $05                                     ; $632c: $06 $05
    ld b, $05                                     ; $632e: $06 $05
    ld b, $05                                     ; $6330: $06 $05
    ld b, $05                                     ; $6332: $06 $05
    ld b, $05                                     ; $6334: $06 $05
    ld b, $05                                     ; $6336: $06 $05
    inc bc                                        ; $6338: $03
    ld [bc], a                                    ; $6339: $02
    ld bc, $0001                                  ; $633a: $01 $01 $00
    nop                                           ; $633d: $00
    nop                                           ; $633e: $00
    nop                                           ; $633f: $00
    nop                                           ; $6340: $00
    nop                                           ; $6341: $00
    inc bc                                        ; $6342: $03
    inc bc                                        ; $6343: $03
    rlca                                          ; $6344: $07
    inc b                                         ; $6345: $04
    inc e                                         ; $6346: $1c
    dec de                                        ; $6347: $1b
    inc a                                         ; $6348: $3c
    inc hl                                        ; $6349: $23
    ld h, b                                       ; $634a: $60
    ld e, a                                       ; $634b: $5f
    ld h, b                                       ; $634c: $60
    ld e, a                                       ; $634d: $5f
    ld h, b                                       ; $634e: $60
    ld e, a                                       ; $634f: $5f
    jr nc, jr_01f_6381                            ; $6350: $30 $2f

    jr nc, jr_01f_6383                            ; $6352: $30 $2f

    jr nc, jr_01f_6385                            ; $6354: $30 $2f

    ld sp, $1f2e                                  ; $6356: $31 $2e $1f
    ld de, $0e0e                                  ; $6359: $11 $0e $0e
    nop                                           ; $635c: $00
    nop                                           ; $635d: $00
    nop                                           ; $635e: $00
    nop                                           ; $635f: $00
    nop                                           ; $6360: $00
    nop                                           ; $6361: $00
    ld bc, $0301                                  ; $6362: $01 $01 $03
    ld [bc], a                                    ; $6365: $02
    ld b, $05                                     ; $6366: $06 $05
    ld c, $09                                     ; $6368: $0e $09
    jr jr_01f_6383                                ; $636a: $18 $17

    jr jr_01f_6385                                ; $636c: $18 $17

    jr @+$19                                      ; $636e: $18 $17

    inc c                                         ; $6370: $0c
    dec bc                                        ; $6371: $0b
    inc c                                         ; $6372: $0c
    dec bc                                        ; $6373: $0b
    inc c                                         ; $6374: $0c
    dec bc                                        ; $6375: $0b
    dec c                                         ; $6376: $0d
    ld a, [bc]                                    ; $6377: $0a
    rlca                                          ; $6378: $07
    inc b                                         ; $6379: $04
    inc bc                                        ; $637a: $03
    inc bc                                        ; $637b: $03
    nop                                           ; $637c: $00
    nop                                           ; $637d: $00
    nop                                           ; $637e: $00
    nop                                           ; $637f: $00
    nop                                           ; $6380: $00

jr_01f_6381:
    nop                                           ; $6381: $00
    inc c                                         ; $6382: $0c

jr_01f_6383:
    nop                                           ; $6383: $00
    inc de                                        ; $6384: $13

jr_01f_6385:
    inc c                                         ; $6385: $0c
    jr nc, jr_01f_6397                            ; $6386: $30 $0f

    ld b, c                                       ; $6388: $41
    ld a, $21                                     ; $6389: $3e $21
    ld e, $10                                     ; $638b: $1e $10
    rrca                                          ; $638d: $0f
    rla                                           ; $638e: $17
    ld [$001b], sp                                ; $638f: $08 $1b $00
    ld bc, $0000                                  ; $6392: $01 $00 $00
    nop                                           ; $6395: $00
    nop                                           ; $6396: $00

jr_01f_6397:
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
    nop                                           ; $63a1: $00
    nop                                           ; $63a2: $00
    nop                                           ; $63a3: $00
    add b                                         ; $63a4: $80
    nop                                           ; $63a5: $00
    add b                                         ; $63a6: $80
    nop                                           ; $63a7: $00
    nop                                           ; $63a8: $00
    nop                                           ; $63a9: $00
    nop                                           ; $63aa: $00
    nop                                           ; $63ab: $00
    add b                                         ; $63ac: $80
    nop                                           ; $63ad: $00
    ld b, b                                       ; $63ae: $40
    nop                                           ; $63af: $00
    jr nz, jr_01f_63b2                            ; $63b0: $20 $00

jr_01f_63b2:
    jr nc, jr_01f_63b4                            ; $63b2: $30 $00

jr_01f_63b4:
    cp b                                          ; $63b4: $b8
    nop                                           ; $63b5: $00
    ld [hl], h                                    ; $63b6: $74
    nop                                           ; $63b7: $00
    ld [hl-], a                                   ; $63b8: $32
    nop                                           ; $63b9: $00
    ld [de], a                                    ; $63ba: $12
    nop                                           ; $63bb: $00
    inc c                                         ; $63bc: $0c
    nop                                           ; $63bd: $00
    nop                                           ; $63be: $00
    nop                                           ; $63bf: $00
    nop                                           ; $63c0: $00
    nop                                           ; $63c1: $00
    nop                                           ; $63c2: $00
    nop                                           ; $63c3: $00
    inc bc                                        ; $63c4: $03
    nop                                           ; $63c5: $00
    inc b                                         ; $63c6: $04
    nop                                           ; $63c7: $00
    inc e                                         ; $63c8: $1c
    nop                                           ; $63c9: $00
    jr nz, jr_01f_63cc                            ; $63ca: $20 $00

jr_01f_63cc:
    ld [hl+], a                                   ; $63cc: $22
    nop                                           ; $63cd: $00
    ld [hl+], a                                   ; $63ce: $22
    nop                                           ; $63cf: $00
    stop                                          ; $63d0: $10 $00
    stop                                          ; $63d2: $10 $00
    stop                                          ; $63d4: $10 $00
    ld de, $0e00                                  ; $63d6: $11 $00 $0e
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
    nop                                           ; $6404: $00
    nop                                           ; $6405: $00
    ld bc, $0700                                  ; $6406: $01 $00 $07
    ld bc, $070f                                  ; $6409: $01 $0f $07
    ld c, $07                                     ; $640c: $0e $07
    dec e                                         ; $640e: $1d
    ld c, $1a                                     ; $640f: $0e $1a
    inc c                                         ; $6411: $0c
    ld a, [de]                                    ; $6412: $1a
    inc c                                         ; $6413: $0c
    ld a, [de]                                    ; $6414: $1a
    inc c                                         ; $6415: $0c
    ld a, [de]                                    ; $6416: $1a
    inc c                                         ; $6417: $0c
    dec de                                        ; $6418: $1b
    dec c                                         ; $6419: $0d
    dec de                                        ; $641a: $1b
    ld c, $1b                                     ; $641b: $0e $1b
    ld c, $1e                                     ; $641d: $0e $1e
    dec c                                         ; $641f: $0d
    ld e, $0d                                     ; $6420: $1e $0d
    dec de                                        ; $6422: $1b
    ld c, $1b                                     ; $6423: $0e $1b
    dec c                                         ; $6425: $0d
    ld a, [de]                                    ; $6426: $1a
    inc c                                         ; $6427: $0c
    ld a, [de]                                    ; $6428: $1a
    inc c                                         ; $6429: $0c
    ld a, [de]                                    ; $642a: $1a
    inc c                                         ; $642b: $0c
    ld a, [de]                                    ; $642c: $1a
    inc c                                         ; $642d: $0c
    ld a, [de]                                    ; $642e: $1a
    inc c                                         ; $642f: $0c
    dec e                                         ; $6430: $1d
    ld c, $0e                                     ; $6431: $0e $0e
    rlca                                          ; $6433: $07
    rrca                                          ; $6434: $0f
    rlca                                          ; $6435: $07
    rlca                                          ; $6436: $07
    ld bc, $0001                                  ; $6437: $01 $01 $00
    nop                                           ; $643a: $00
    nop                                           ; $643b: $00
    nop                                           ; $643c: $00
    nop                                           ; $643d: $00
    nop                                           ; $643e: $00
    nop                                           ; $643f: $00
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    nop                                           ; $6442: $00
    nop                                           ; $6443: $00
    nop                                           ; $6444: $00
    nop                                           ; $6445: $00
    rst $38                                       ; $6446: $ff
    nop                                           ; $6447: $00
    rst $38                                       ; $6448: $ff
    rst $38                                       ; $6449: $ff
    nop                                           ; $644a: $00
    rst $38                                       ; $644b: $ff
    rst $38                                       ; $644c: $ff
    inc bc                                        ; $644d: $03
    rrca                                          ; $644e: $0f
    inc c                                         ; $644f: $0c
    inc e                                         ; $6450: $1c
    inc de                                        ; $6451: $13
    inc sp                                        ; $6452: $33
    cpl                                           ; $6453: $2f
    ld l, a                                       ; $6454: $6f
    ld e, a                                       ; $6455: $5f
    call c, $b0bf                                 ; $6456: $dc $bf $b0
    ld a, a                                       ; $6459: $7f
    ld h, b                                       ; $645a: $60
    rst $38                                       ; $645b: $ff
    ld b, b                                       ; $645c: $40
    rst $38                                       ; $645d: $ff
    ret nz                                        ; $645e: $c0

    rst $38                                       ; $645f: $ff
    add b                                         ; $6460: $80
    rst $38                                       ; $6461: $ff
    nop                                           ; $6462: $00
    rst $38                                       ; $6463: $ff
    ldh [$1f], a                                  ; $6464: $e0 $1f
    ldh a, [$ef]                                  ; $6466: $f0 $ef
    ld h, b                                       ; $6468: $60
    ld e, a                                       ; $6469: $5f
    ld h, b                                       ; $646a: $60
    ld e, a                                       ; $646b: $5f
    ret nz                                        ; $646c: $c0

    cp a                                          ; $646d: $bf
    ret nz                                        ; $646e: $c0

    cp a                                          ; $646f: $bf
    ld a, a                                       ; $6470: $7f
    ld b, b                                       ; $6471: $40
    rst $38                                       ; $6472: $ff
    ccf                                           ; $6473: $3f
    nop                                           ; $6474: $00
    rst $38                                       ; $6475: $ff
    rst $38                                       ; $6476: $ff
    rst $38                                       ; $6477: $ff
    rst $38                                       ; $6478: $ff
    nop                                           ; $6479: $00
    nop                                           ; $647a: $00
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
    ld bc, $0700                                  ; $6486: $01 $00 $07
    ld bc, $070f                                  ; $6489: $01 $0f $07
    ld c, $07                                     ; $648c: $0e $07
    dec e                                         ; $648e: $1d
    ld c, $1a                                     ; $648f: $0e $1a
    inc c                                         ; $6491: $0c
    dec de                                        ; $6492: $1b
    dec c                                         ; $6493: $0d
    dec de                                        ; $6494: $1b
    ld c, $1b                                     ; $6495: $0e $1b
    ld c, $1b                                     ; $6497: $0e $1b
    ld c, $1b                                     ; $6499: $0e $1b
    ld c, $1b                                     ; $649b: $0e $1b
    ld c, $1b                                     ; $649d: $0e $1b
    ld c, $00                                     ; $649f: $0e $00
    nop                                           ; $64a1: $00
    nop                                           ; $64a2: $00
    nop                                           ; $64a3: $00
    nop                                           ; $64a4: $00
    nop                                           ; $64a5: $00
    rst $38                                       ; $64a6: $ff
    nop                                           ; $64a7: $00
    rst $38                                       ; $64a8: $ff
    rst $38                                       ; $64a9: $ff
    ld bc, $ffff                                  ; $64aa: $01 $ff $ff
    ld [bc], a                                    ; $64ad: $02
    ld b, $05                                     ; $64ae: $06 $05
    call $fccb                                    ; $64b0: $cd $cb $fc
    dec sp                                        ; $64b3: $3b
    inc a                                         ; $64b4: $3c
    rrc b                                         ; $64b5: $cb $08
    rst $30                                       ; $64b7: $f7
    nop                                           ; $64b8: $00
    rst $38                                       ; $64b9: $ff
    nop                                           ; $64ba: $00
    rst $38                                       ; $64bb: $ff
    nop                                           ; $64bc: $00
    rst $38                                       ; $64bd: $ff
    nop                                           ; $64be: $00
    rst $38                                       ; $64bf: $ff
    nop                                           ; $64c0: $00
    nop                                           ; $64c1: $00
    nop                                           ; $64c2: $00
    nop                                           ; $64c3: $00
    nop                                           ; $64c4: $00
    nop                                           ; $64c5: $00
    rst $38                                       ; $64c6: $ff
    nop                                           ; $64c7: $00
    rst $38                                       ; $64c8: $ff
    rst $38                                       ; $64c9: $ff
    add b                                         ; $64ca: $80
    rst $38                                       ; $64cb: $ff
    rst $38                                       ; $64cc: $ff
    ld h, b                                       ; $64cd: $60
    ld [hl], b                                    ; $64ce: $70
    sub b                                         ; $64cf: $90
    sbc b                                         ; $64d0: $98

jr_01f_64d1:
    add sp, -$14                                  ; $64d1: $e8 $ec
    db $f4                                        ; $64d3: $f4
    ld [hl], $fa                                  ; $64d4: $36 $fa
    dec de                                        ; $64d6: $1b
    db $fd                                        ; $64d7: $fd
    dec c                                         ; $64d8: $0d
    cp $0d                                        ; $64d9: $fe $0d
    cp $06                                        ; $64db: $fe $06
    rst $38                                       ; $64dd: $ff
    ld b, $ff                                     ; $64de: $06 $ff
    nop                                           ; $64e0: $00
    nop                                           ; $64e1: $00
    nop                                           ; $64e2: $00
    nop                                           ; $64e3: $00
    nop                                           ; $64e4: $00
    nop                                           ; $64e5: $00
    add b                                         ; $64e6: $80
    nop                                           ; $64e7: $00
    ldh [$80], a                                  ; $64e8: $e0 $80
    ldh a, [$e0]                                  ; $64ea: $f0 $e0
    ld [hl], b                                    ; $64ec: $70
    ldh [$b8], a                                  ; $64ed: $e0 $b8
    ld [hl], b                                    ; $64ef: $70
    ld e, b                                       ; $64f0: $58
    jr nc, @+$5a                                  ; $64f1: $30 $58

    jr nc, jr_01f_654d                            ; $64f3: $30 $58

    jr nc, jr_01f_654f                            ; $64f5: $30 $58

    jr nc, jr_01f_64d1                            ; $64f7: $30 $d8

    or b                                          ; $64f9: $b0
    ret c                                         ; $64fa: $d8

    or b                                          ; $64fb: $b0
    ret c                                         ; $64fc: $d8

    ld [hl], b                                    ; $64fd: $70
    ret c                                         ; $64fe: $d8

    ld [hl], b                                    ; $64ff: $70
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
    ld b, $00                                     ; $6522: $06 $00
    ccf                                           ; $6524: $3f
    ld b, $7f                                     ; $6525: $06 $7f
    ccf                                           ; $6527: $3f
    ld a, a                                       ; $6528: $7f
    ccf                                           ; $6529: $3f
    ccf                                           ; $652a: $3f
    inc c                                         ; $652b: $0c
    ld a, a                                       ; $652c: $7f
    inc c                                         ; $652d: $0c
    rst $38                                       ; $652e: $ff
    ld a, a                                       ; $652f: $7f
    rst $38                                       ; $6530: $ff
    ld a, a                                       ; $6531: $7f
    ld a, a                                       ; $6532: $7f
    jr jr_01f_6571                                ; $6533: $18 $3c

    jr @+$41                                      ; $6535: $18 $3f

    inc e                                         ; $6537: $1c
    rra                                           ; $6538: $1f
    rrca                                          ; $6539: $0f
    rrca                                          ; $653a: $0f
    rlca                                          ; $653b: $07
    rlca                                          ; $653c: $07
    nop                                           ; $653d: $00
    nop                                           ; $653e: $00
    nop                                           ; $653f: $00
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    pop bc                                        ; $6544: $c1
    nop                                           ; $6545: $00
    ldh [$c0], a                                  ; $6546: $e0 $c0
    ldh [$c0], a                                  ; $6548: $e0 $c0
    jp $8700                                      ; $654a: $c3 $00 $87


jr_01f_654d:
    inc bc                                        ; $654d: $03

jr_01f_654e:
    rst $00                                       ; $654e: $c7

jr_01f_654f:
    add e                                         ; $654f: $83
    di                                            ; $6550: $f3
    add b                                         ; $6551: $80

jr_01f_6552:
    ld hl, sp+$30                                 ; $6552: $f8 $30
    ld a, b                                       ; $6554: $78
    jr nc, jr_01f_654f                            ; $6555: $30 $f8

    ld [hl], b                                    ; $6557: $70
    ldh a, [$e0]                                  ; $6558: $f0 $e0
    ldh [$c0], a                                  ; $655a: $e0 $c0
    ret nz                                        ; $655c: $c0

    nop                                           ; $655d: $00
    nop                                           ; $655e: $00
    nop                                           ; $655f: $00
    nop                                           ; $6560: $00
    nop                                           ; $6561: $00
    ldh a, [rP1]                                  ; $6562: $f0 $00
    ld hl, sp-$10                                 ; $6564: $f8 $f0
    db $fc                                        ; $6566: $fc
    ld a, b                                       ; $6567: $78
    db $fc                                        ; $6568: $fc
    nop                                           ; $6569: $00
    cp $fc                                        ; $656a: $fe $fc
    rst $38                                       ; $656c: $ff
    cp $ff                                        ; $656d: $fe $ff
    rlca                                          ; $656f: $07
    rlca                                          ; $6570: $07

jr_01f_6571:
    inc bc                                        ; $6571: $03
    rlca                                          ; $6572: $07
    inc bc                                        ; $6573: $03
    rra                                           ; $6574: $1f
    ld b, $7f                                     ; $6575: $06 $7f
    ld e, $fe                                     ; $6577: $1e $fe
    ld a, h                                       ; $6579: $7c
    db $fc                                        ; $657a: $fc
    ld [hl], b                                    ; $657b: $70
    ld [hl], b                                    ; $657c: $70
    nop                                           ; $657d: $00
    nop                                           ; $657e: $00
    nop                                           ; $657f: $00
    nop                                           ; $6580: $00
    nop                                           ; $6581: $00
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    inc c                                         ; $6584: $0c
    nop                                           ; $6585: $00
    ld e, $0c                                     ; $6586: $1e $0c
    ld e, $0c                                     ; $6588: $1e $0c
    inc a                                         ; $658a: $3c
    jr jr_01f_65c9                                ; $658b: $18 $3c

    jr @-$42                                      ; $658d: $18 $bc

    jr jr_01f_654e                                ; $658f: $18 $bd

    jr jr_01f_6552                                ; $6591: $18 $bf

    add hl, de                                    ; $6593: $19
    ccf                                           ; $6594: $3f
    add hl, de                                    ; $6595: $19
    rra                                           ; $6596: $1f
    dec c                                         ; $6597: $0d
    rra                                           ; $6598: $1f
    rrca                                          ; $6599: $0f
    rrca                                          ; $659a: $0f
    rlca                                          ; $659b: $07
    rlca                                          ; $659c: $07
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    nop                                           ; $65a0: $00
    nop                                           ; $65a1: $00
    nop                                           ; $65a2: $00
    nop                                           ; $65a3: $00
    nop                                           ; $65a4: $00
    nop                                           ; $65a5: $00
    inc c                                         ; $65a6: $0c
    nop                                           ; $65a7: $00
    ld e, $0c                                     ; $65a8: $1e $0c
    ld e, $0c                                     ; $65aa: $1e $0c
    ld e, $0c                                     ; $65ac: $1e $0c
    rrca                                          ; $65ae: $0f
    ld b, $8f                                     ; $65af: $06 $8f
    ld b, $cf                                     ; $65b1: $06 $cf
    add [hl]                                      ; $65b3: $86
    rst $08                                       ; $65b4: $cf
    add [hl]                                      ; $65b5: $86
    rst $08                                       ; $65b6: $cf
    add [hl]                                      ; $65b7: $86
    add $80                                       ; $65b8: $c6 $80
    add b                                         ; $65ba: $80
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

jr_01f_65c9:
    nop                                           ; $65c9: $00
    rrca                                          ; $65ca: $0f
    nop                                           ; $65cb: $00
    ccf                                           ; $65cc: $3f
    rrca                                          ; $65cd: $0f
    ld a, a                                       ; $65ce: $7f
    ccf                                           ; $65cf: $3f
    ld a, a                                       ; $65d0: $7f
    ld sp, $0031                                  ; $65d1: $31 $31 $00
    ld bc, $0700                                  ; $65d4: $01 $00 $07
    ld bc, $070f                                  ; $65d7: $01 $0f $07
    rrca                                          ; $65da: $0f
    rlca                                          ; $65db: $07
    rlca                                          ; $65dc: $07
    nop                                           ; $65dd: $00
    nop                                           ; $65de: $00
    nop                                           ; $65df: $00
    nop                                           ; $65e0: $00
    nop                                           ; $65e1: $00
    inc bc                                        ; $65e2: $03
    nop                                           ; $65e3: $00
    rlca                                          ; $65e4: $07
    inc bc                                        ; $65e5: $03
    rrca                                          ; $65e6: $0f
    inc bc                                        ; $65e7: $03
    rra                                           ; $65e8: $1f
    rrca                                          ; $65e9: $0f
    rra                                           ; $65ea: $1f
    rrca                                          ; $65eb: $0f
    adc a                                         ; $65ec: $8f
    inc bc                                        ; $65ed: $03
    rst $00                                       ; $65ee: $c7
    add e                                         ; $65ef: $83
    rst $28                                       ; $65f0: $ef
    add $ef                                       ; $65f1: $c6 $ef
    add $ef                                       ; $65f3: $c6 $ef
    add $ef                                       ; $65f5: $c6 $ef
    add $c6                                       ; $65f7: $c6 $c6
    add b                                         ; $65f9: $80
    add b                                         ; $65fa: $80
    nop                                           ; $65fb: $00
    nop                                           ; $65fc: $00
    nop                                           ; $65fd: $00
    nop                                           ; $65fe: $00
    nop                                           ; $65ff: $00
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    ld b, $00                                     ; $6602: $06 $00
    adc a                                         ; $6604: $8f
    ld b, $ff                                     ; $6605: $06 $ff
    ld b, $ff                                     ; $6607: $06 $ff
    di                                            ; $6609: $f3
    rst $38                                       ; $660a: $ff
    ei                                            ; $660b: $fb
    rst $38                                       ; $660c: $ff
    inc e                                         ; $660d: $1c
    sbc [hl]                                      ; $660e: $9e
    inc c                                         ; $660f: $0c
    ld e, $0c                                     ; $6610: $1e $0c
    ld e, $0c                                     ; $6612: $1e $0c
    ld e, $0c                                     ; $6614: $1e $0c
    inc a                                         ; $6616: $3c
    jr @+$3e                                      ; $6617: $18 $3c

    jr jr_01f_6657                                ; $6619: $18 $3c

    jr jr_01f_6635                                ; $661b: $18 $18

    nop                                           ; $661d: $00
    nop                                           ; $661e: $00
    nop                                           ; $661f: $00
    nop                                           ; $6620: $00
    nop                                           ; $6621: $00
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    inc c                                         ; $6624: $0c
    nop                                           ; $6625: $00
    ld e, $0c                                     ; $6626: $1e $0c
    sbc [hl]                                      ; $6628: $9e
    inc c                                         ; $6629: $0c
    cp h                                          ; $662a: $bc
    jr jr_01f_6669                                ; $662b: $18 $3c

    jr jr_01f_666b                                ; $662d: $18 $3c

    jr jr_01f_666e                                ; $662f: $18 $3d

    jr jr_01f_6672                                ; $6631: $18 $3f

    add hl, de                                    ; $6633: $19
    ccf                                           ; $6634: $3f

jr_01f_6635:
    add hl, de                                    ; $6635: $19
    rra                                           ; $6636: $1f
    dec c                                         ; $6637: $0d
    rra                                           ; $6638: $1f
    rrca                                          ; $6639: $0f
    rrca                                          ; $663a: $0f
    rlca                                          ; $663b: $07
    rlca                                          ; $663c: $07
    nop                                           ; $663d: $00
    nop                                           ; $663e: $00
    nop                                           ; $663f: $00
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    inc c                                         ; $6642: $0c
    nop                                           ; $6643: $00
    rra                                           ; $6644: $1f
    inc c                                         ; $6645: $0c
    rra                                           ; $6646: $1f
    rrca                                          ; $6647: $0f
    rra                                           ; $6648: $1f
    rrca                                          ; $6649: $0f
    ccf                                           ; $664a: $3f
    inc e                                         ; $664b: $1c
    ld a, h                                       ; $664c: $7c
    jr c, jr_01f_66c7                             ; $664d: $38 $78

    jr nc, jr_01f_6681                            ; $664f: $30 $30

    nop                                           ; $6651: $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    ld bc, $0f00                                  ; $6654: $01 $00 $0f

jr_01f_6657:
    ld bc, $0f1f                                  ; $6657: $01 $1f $0f
    rra                                           ; $665a: $1f
    ld c, $0e                                     ; $665b: $0e $0e
    nop                                           ; $665d: $00
    nop                                           ; $665e: $00
    nop                                           ; $665f: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    ld bc, $f300                                  ; $6662: $01 $00 $f3
    ld bc, $f1fb                                  ; $6665: $01 $fb $f1
    ei                                            ; $6668: $fb

jr_01f_6669:
    pop af                                        ; $6669: $f1
    ei                                            ; $666a: $fb

jr_01f_666b:
    ld sp, $317b                                  ; $666b: $31 $7b $31

jr_01f_666e:
    ld a, e                                       ; $666e: $7b
    ld sp, $60f1                                  ; $666f: $31 $f1 $60

jr_01f_6672:
    ldh a, [$60]                                  ; $6672: $f0 $60
    ldh [$c0], a                                  ; $6674: $e0 $c0
    ldh [$c0], a                                  ; $6676: $e0 $c0
    ret nz                                        ; $6678: $c0

    add b                                         ; $6679: $80
    add b                                         ; $667a: $80
    nop                                           ; $667b: $00
    nop                                           ; $667c: $00
    nop                                           ; $667d: $00
    nop                                           ; $667e: $00
    nop                                           ; $667f: $00
    nop                                           ; $6680: $00

jr_01f_6681:
    nop                                           ; $6681: $00
    add e                                         ; $6682: $83
    nop                                           ; $6683: $00
    rst $00                                       ; $6684: $c7
    add e                                         ; $6685: $83
    rst $00                                       ; $6686: $c7
    add e                                         ; $6687: $83
    rst $00                                       ; $6688: $c7
    add e                                         ; $6689: $83
    rst $00                                       ; $668a: $c7
    add e                                         ; $668b: $83
    rst $00                                       ; $668c: $c7
    add e                                         ; $668d: $83
    rst $00                                       ; $668e: $c7
    add e                                         ; $668f: $83
    add a                                         ; $6690: $87
    inc bc                                        ; $6691: $03
    rrca                                          ; $6692: $0f
    ld b, $0f                                     ; $6693: $06 $0f
    ld b, $0f                                     ; $6695: $06 $0f
    ld b, $1e                                     ; $6697: $06 $1e
    inc c                                         ; $6699: $0c
    ld e, $0c                                     ; $669a: $1e $0c
    inc c                                         ; $669c: $0c
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00
    nop                                           ; $669f: $00
    nop                                           ; $66a0: $00
    nop                                           ; $66a1: $00
    rra                                           ; $66a2: $1f
    nop                                           ; $66a3: $00
    cp a                                          ; $66a4: $bf
    rra                                           ; $66a5: $1f
    cp a                                          ; $66a6: $bf
    rra                                           ; $66a7: $1f
    sbc a                                         ; $66a8: $9f
    nop                                           ; $66a9: $00
    add b                                         ; $66aa: $80
    nop                                           ; $66ab: $00
    add e                                         ; $66ac: $83
    nop                                           ; $66ad: $00
    add a                                         ; $66ae: $87
    inc bc                                        ; $66af: $03
    add a                                         ; $66b0: $87
    inc bc                                        ; $66b1: $03
    rlca                                          ; $66b2: $07
    inc bc                                        ; $66b3: $03
    rrca                                          ; $66b4: $0f
    rlca                                          ; $66b5: $07
    rrca                                          ; $66b6: $0f
    ld b, $1f                                     ; $66b7: $06 $1f
    ld c, $1e                                     ; $66b9: $0e $1e
    inc c                                         ; $66bb: $0c
    inc c                                         ; $66bc: $0c
    nop                                           ; $66bd: $00
    nop                                           ; $66be: $00
    nop                                           ; $66bf: $00
    nop                                           ; $66c0: $00
    nop                                           ; $66c1: $00
    ld hl, sp+$00                                 ; $66c2: $f8 $00
    db $fc                                        ; $66c4: $fc
    ld hl, sp-$02                                 ; $66c5: $f8 $fe

jr_01f_66c7:
    db $fc                                        ; $66c7: $fc
    cp $0c                                        ; $66c8: $fe $0c
    ld e, $0c                                     ; $66ca: $1e $0c
    ld a, $1c                                     ; $66cc: $3e $1c
    db $fc                                        ; $66ce: $fc
    jr c, @-$06                                   ; $66cf: $38 $f8

    ld [hl], b                                    ; $66d1: $70
    ldh a, [$60]                                  ; $66d2: $f0 $60
    ldh [rP1], a                                  ; $66d4: $e0 $00
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
    inc c                                         ; $66e2: $0c
    nop                                           ; $66e3: $00
    ld e, $0c                                     ; $66e4: $1e $0c
    rra                                           ; $66e6: $1f
    inc c                                         ; $66e7: $0c
    ccf                                           ; $66e8: $3f
    rra                                           ; $66e9: $1f
    ccf                                           ; $66ea: $3f
    rra                                           ; $66eb: $1f
    ld a, a                                       ; $66ec: $7f
    jr nc, jr_01f_6767                            ; $66ed: $30 $78

    jr nc, jr_01f_6722                            ; $66ef: $30 $31

    nop                                           ; $66f1: $00
    ld bc, $0300                                  ; $66f2: $01 $00 $03
    ld bc, $0103                                  ; $66f5: $01 $03 $01
    rlca                                          ; $66f8: $07
    inc bc                                        ; $66f9: $03
    rlca                                          ; $66fa: $07
    inc bc                                        ; $66fb: $03
    inc bc                                        ; $66fc: $03
    nop                                           ; $66fd: $00
    nop                                           ; $66fe: $00
    nop                                           ; $66ff: $00
    nop                                           ; $6700: $00
    nop                                           ; $6701: $00
    ld [hl], $00                                  ; $6702: $36 $00
    ld a, a                                       ; $6704: $7f
    ld [hl], $ff                                  ; $6705: $36 $ff
    dec de                                        ; $6707: $1b
    rst $38                                       ; $6708: $ff
    jp hl                                         ; $6709: $e9


    db $fd                                        ; $670a: $fd
    ldh a, [$f8]                                  ; $670b: $f0 $f8
    ld h, b                                       ; $670d: $60
    pop af                                        ; $670e: $f1
    ld h, b                                       ; $670f: $60
    pop hl                                        ; $6710: $e1
    ret nz                                        ; $6711: $c0

    ldh [$c0], a                                  ; $6712: $e0 $c0
    ret nz                                        ; $6714: $c0

    add b                                         ; $6715: $80
    ret nz                                        ; $6716: $c0

    add b                                         ; $6717: $80
    add b                                         ; $6718: $80
    nop                                           ; $6719: $00
    add b                                         ; $671a: $80
    nop                                           ; $671b: $00
    nop                                           ; $671c: $00
    nop                                           ; $671d: $00
    nop                                           ; $671e: $00
    nop                                           ; $671f: $00
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00

jr_01f_6722:
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    add b                                         ; $6726: $80
    nop                                           ; $6727: $00
    add b                                         ; $6728: $80
    nop                                           ; $6729: $00
    nop                                           ; $672a: $00
    nop                                           ; $672b: $00
    rst $38                                       ; $672c: $ff
    nop                                           ; $672d: $00
    rst $38                                       ; $672e: $ff
    rst $38                                       ; $672f: $ff
    rst $38                                       ; $6730: $ff
    rst $38                                       ; $6731: $ff
    rst $38                                       ; $6732: $ff
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
    inc bc                                        ; $6742: $03
    nop                                           ; $6743: $00
    rlca                                          ; $6744: $07
    inc bc                                        ; $6745: $03
    rlca                                          ; $6746: $07
    inc bc                                        ; $6747: $03
    rlca                                          ; $6748: $07
    inc bc                                        ; $6749: $03
    rlca                                          ; $674a: $07
    ld [bc], a                                    ; $674b: $02
    adc a                                         ; $674c: $8f
    ld b, $cf                                     ; $674d: $06 $cf
    add [hl]                                      ; $674f: $86
    sbc $8c                                       ; $6750: $de $8c
    sbc [hl]                                      ; $6752: $9e
    inc c                                         ; $6753: $0c
    ccf                                           ; $6754: $3f
    jr jr_01f_6796                                ; $6755: $18 $3f

    dec de                                        ; $6757: $1b
    ld a, a                                       ; $6758: $7f
    ccf                                           ; $6759: $3f
    ld a, a                                       ; $675a: $7f
    inc a                                         ; $675b: $3c
    inc a                                         ; $675c: $3c
    nop                                           ; $675d: $00
    nop                                           ; $675e: $00
    nop                                           ; $675f: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    add b                                         ; $6764: $80
    nop                                           ; $6765: $00
    add b                                         ; $6766: $80

jr_01f_6767:
    nop                                           ; $6767: $00
    add c                                         ; $6768: $81
    nop                                           ; $6769: $00
    inc bc                                        ; $676a: $03
    ld bc, $0133                                  ; $676b: $01 $33 $01
    ld a, c                                       ; $676e: $79
    jr nc, jr_01f_67e9                            ; $676f: $30 $78

jr_01f_6771:
    jr nc, jr_01f_67ef                            ; $6771: $30 $7c

    jr jr_01f_6771                                ; $6773: $18 $fc

    ld a, b                                       ; $6775: $78
    cp $fc                                        ; $6776: $fe $fc
    cp $8c                                        ; $6778: $fe $8c
    sbc [hl]                                      ; $677a: $9e
    inc c                                         ; $677b: $0c
    inc c                                         ; $677c: $0c
    nop                                           ; $677d: $00
    nop                                           ; $677e: $00
    nop                                           ; $677f: $00
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    ld h, b                                       ; $6782: $60
    nop                                           ; $6783: $00
    rst $30                                       ; $6784: $f7
    ld h, b                                       ; $6785: $60
    rst $38                                       ; $6786: $ff
    ld h, a                                       ; $6787: $67
    rst $38                                       ; $6788: $ff
    ld a, a                                       ; $6789: $7f
    rst $38                                       ; $678a: $ff
    ld hl, sp-$05                                 ; $678b: $f8 $fb
    pop hl                                        ; $678d: $e1
    di                                            ; $678e: $f3
    ld h, c                                       ; $678f: $61
    pop af                                        ; $6790: $f1
    ld h, b                                       ; $6791: $60
    ldh a, [$60]                                  ; $6792: $f0 $60
    ldh a, [$60]                                  ; $6794: $f0 $60

jr_01f_6796:
    rst $38                                       ; $6796: $ff
    ld [hl], b                                    ; $6797: $70
    ld a, a                                       ; $6798: $7f
    ccf                                           ; $6799: $3f
    ccf                                           ; $679a: $3f
    rra                                           ; $679b: $1f
    rra                                           ; $679c: $1f
    nop                                           ; $679d: $00
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    nop                                           ; $67a0: $00
    nop                                           ; $67a1: $00
    nop                                           ; $67a2: $00
    nop                                           ; $67a3: $00
    add b                                         ; $67a4: $80
    nop                                           ; $67a5: $00
    ret nz                                        ; $67a6: $c0

    add b                                         ; $67a7: $80
    ldh [$c0], a                                  ; $67a8: $e0 $c0
    db $ed                                        ; $67aa: $ed
    ret nz                                        ; $67ab: $c0

    rst $38                                       ; $67ac: $ff
    call $cdff                                    ; $67ad: $cd $ff $cd
    rst $18                                       ; $67b0: $df
    dec c                                         ; $67b1: $0d
    rra                                           ; $67b2: $1f
    inc c                                         ; $67b3: $0c
    call z, $e300                                 ; $67b4: $cc $00 $e3
    ret nz                                        ; $67b7: $c0

    rst $20                                       ; $67b8: $e7
    jp $83c7                                      ; $67b9: $c3 $c7 $83


    add e                                         ; $67bc: $83
    nop                                           ; $67bd: $00
    nop                                           ; $67be: $00
    nop                                           ; $67bf: $00
    nop                                           ; $67c0: $00
    nop                                           ; $67c1: $00
    inc bc                                        ; $67c2: $03
    nop                                           ; $67c3: $00
    rlca                                          ; $67c4: $07
    inc bc                                        ; $67c5: $03
    rlca                                          ; $67c6: $07
    inc bc                                        ; $67c7: $03
    rlca                                          ; $67c8: $07
    inc bc                                        ; $67c9: $03
    add a                                         ; $67ca: $87
    inc bc                                        ; $67cb: $03
    rst $00                                       ; $67cc: $c7
    add e                                         ; $67cd: $83
    rst $30                                       ; $67ce: $f7
    add e                                         ; $67cf: $83
    rst $38                                       ; $67d0: $ff
    or e                                          ; $67d1: $b3
    rst $38                                       ; $67d2: $ff
    inc sp                                        ; $67d3: $33
    rst $30                                       ; $67d4: $f7
    ld h, e                                       ; $67d5: $63
    rst $30                                       ; $67d6: $f7
    db $e3                                        ; $67d7: $e3
    rst $20                                       ; $67d8: $e7
    jp $83c7                                      ; $67d9: $c3 $c7 $83


    add e                                         ; $67dc: $83
    nop                                           ; $67dd: $00
    nop                                           ; $67de: $00
    nop                                           ; $67df: $00
    nop                                           ; $67e0: $00
    nop                                           ; $67e1: $00
    nop                                           ; $67e2: $00
    nop                                           ; $67e3: $00
    add b                                         ; $67e4: $80
    nop                                           ; $67e5: $00
    add b                                         ; $67e6: $80
    nop                                           ; $67e7: $00
    add b                                         ; $67e8: $80

jr_01f_67e9:
    nop                                           ; $67e9: $00
    ldh [rP1], a                                  ; $67ea: $e0 $00
    db $fc                                        ; $67ec: $fc
    ldh [$fe], a                                  ; $67ed: $e0 $fe

jr_01f_67ef:
    db $fc                                        ; $67ef: $fc
    cp $3c                                        ; $67f0: $fe $3c
    cp h                                          ; $67f2: $bc
    nop                                           ; $67f3: $00
    add b                                         ; $67f4: $80
    nop                                           ; $67f5: $00
    add b                                         ; $67f6: $80
    nop                                           ; $67f7: $00
    add b                                         ; $67f8: $80
    nop                                           ; $67f9: $00
    add b                                         ; $67fa: $80
    nop                                           ; $67fb: $00
    nop                                           ; $67fc: $00
    nop                                           ; $67fd: $00
    nop                                           ; $67fe: $00
    nop                                           ; $67ff: $00
    db $fc                                        ; $6800: $fc
    db $fc                                        ; $6801: $fc
    ld hl, sp-$08                                 ; $6802: $f8 $f8
    ldh a, [$f0]                                  ; $6804: $f0 $f0
    ldh a, [$f0]                                  ; $6806: $f0 $f0
    ldh [$e0], a                                  ; $6808: $e0 $e0
    ldh [$e0], a                                  ; $680a: $e0 $e0
    ret nz                                        ; $680c: $c0

    ret nz                                        ; $680d: $c0

    add b                                         ; $680e: $80
    add b                                         ; $680f: $80
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
    ld bc, $0001                                  ; $682e: $01 $01 $00
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
    ld hl, sp-$08                                 ; $683e: $f8 $f8
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
    ccf                                           ; $6850: $3f
    ccf                                           ; $6851: $3f
    rra                                           ; $6852: $1f
    rra                                           ; $6853: $1f
    rrca                                          ; $6854: $0f
    rrca                                          ; $6855: $0f
    rrca                                          ; $6856: $0f
    rrca                                          ; $6857: $0f
    rlca                                          ; $6858: $07
    rlca                                          ; $6859: $07
    rlca                                          ; $685a: $07
    rlca                                          ; $685b: $07
    inc bc                                        ; $685c: $03
    inc bc                                        ; $685d: $03
    ld bc, $0001                                  ; $685e: $01 $01 $00
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
    ld bc, $0301                                  ; $6876: $01 $01 $03
    ld [bc], a                                    ; $6879: $02
    ld b, $07                                     ; $687a: $06 $07
    ld c, $05                                     ; $687c: $0e $05
    inc c                                         ; $687e: $0c
    dec bc                                        ; $687f: $0b
    ld c, $0f                                     ; $6880: $0e $0f
    jr nc, jr_01f_68c3                            ; $6882: $30 $3f

    ret nz                                        ; $6884: $c0

    rst $38                                       ; $6885: $ff
    add b                                         ; $6886: $80
    ld a, a                                       ; $6887: $7f
    ld bc, $01ff                                  ; $6888: $01 $ff $01
    rst $38                                       ; $688b: $ff
    ld bc, $01ff                                  ; $688c: $01 $ff $01
    rst $38                                       ; $688f: $ff

jr_01f_6890:
    rlca                                          ; $6890: $07
    rst $38                                       ; $6891: $ff
    nop                                           ; $6892: $00
    rst $38                                       ; $6893: $ff
    nop                                           ; $6894: $00
    rst $38                                       ; $6895: $ff

jr_01f_6896:
    adc b                                         ; $6896: $88
    rst $38                                       ; $6897: $ff
    db $10                                        ; $6898: $10
    rst $38                                       ; $6899: $ff
    db $10                                        ; $689a: $10
    rst $38                                       ; $689b: $ff
    sbc b                                         ; $689c: $98
    rst $38                                       ; $689d: $ff
    sbc b                                         ; $689e: $98
    rst $38                                       ; $689f: $ff
    nop                                           ; $68a0: $00
    nop                                           ; $68a1: $00
    ret nz                                        ; $68a2: $c0

    ret nz                                        ; $68a3: $c0

    jr nc, jr_01f_6896                            ; $68a4: $30 $f0

    jr jr_01f_6890                                ; $68a6: $18 $e8

    inc c                                         ; $68a8: $0c

jr_01f_68a9:
    db $f4                                        ; $68a9: $f4
    ld b, $fe                                     ; $68aa: $06 $fe
    rlca                                          ; $68ac: $07
    ld a, [$fd03]                                 ; $68ad: $fa $03 $fd
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

jr_01f_68c3:
    nop                                           ; $68c3: $00
    nop                                           ; $68c4: $00
    nop                                           ; $68c5: $00
    nop                                           ; $68c6: $00
    nop                                           ; $68c7: $00
    nop                                           ; $68c8: $00
    nop                                           ; $68c9: $00
    ld bc, $0101                                  ; $68ca: $01 $01 $01
    ld bc, $0101                                  ; $68cd: $01 $01 $01
    inc e                                         ; $68d0: $1c
    inc de                                        ; $68d1: $13
    jr nz, jr_01f_6913                            ; $68d2: $20 $3f

    ld b, b                                       ; $68d4: $40
    ld a, a                                       ; $68d5: $7f
    ret nz                                        ; $68d6: $c0

    cp a                                          ; $68d7: $bf
    add b                                         ; $68d8: $80
    rst $38                                       ; $68d9: $ff
    add b                                         ; $68da: $80
    ld a, a                                       ; $68db: $7f
    add b                                         ; $68dc: $80
    ld a, a                                       ; $68dd: $7f
    add b                                         ; $68de: $80
    ld a, a                                       ; $68df: $7f
    jr c, jr_01f_68a9                             ; $68e0: $38 $c7

    jr c, @-$37                                   ; $68e2: $38 $c7

    nop                                           ; $68e4: $00
    rst $38                                       ; $68e5: $ff
    ld bc, $00ff                                  ; $68e6: $01 $ff $00
    rst $38                                       ; $68e9: $ff
    nop                                           ; $68ea: $00
    rst $38                                       ; $68eb: $ff
    nop                                           ; $68ec: $00
    rst $38                                       ; $68ed: $ff
    nop                                           ; $68ee: $00
    rst $38                                       ; $68ef: $ff
    adc c                                         ; $68f0: $89
    cp $01                                        ; $68f1: $fe $01
    cp $00                                        ; $68f3: $fe $00
    rst $38                                       ; $68f5: $ff

jr_01f_68f6:
    ld [$f0ff], sp                                ; $68f6: $08 $ff $f0
    rst $38                                       ; $68f9: $ff
    nop                                           ; $68fa: $00
    rst $38                                       ; $68fb: $ff
    nop                                           ; $68fc: $00
    rst $38                                       ; $68fd: $ff
    nop                                           ; $68fe: $00
    rst $38                                       ; $68ff: $ff
    jp $c03c                                      ; $6900: $c3 $3c $c0


    ccf                                           ; $6903: $3f
    nop                                           ; $6904: $00
    rst $38                                       ; $6905: $ff
    nop                                           ; $6906: $00
    rst $38                                       ; $6907: $ff
    nop                                           ; $6908: $00
    rst $38                                       ; $6909: $ff
    nop                                           ; $690a: $00
    rst $38                                       ; $690b: $ff
    nop                                           ; $690c: $00
    rst $38                                       ; $690d: $ff
    nop                                           ; $690e: $00
    rst $38                                       ; $690f: $ff
    add b                                         ; $6910: $80
    add b                                         ; $6911: $80
    ld b, b                                       ; $6912: $40

jr_01f_6913:
    ret nz                                        ; $6913: $c0

    jr nz, jr_01f_68f6                            ; $6914: $20 $e0

    jr nc, @-$2e                                  ; $6916: $30 $d0

    db $10                                        ; $6918: $10
    ldh a, [rNR23]                                ; $6919: $f0 $18
    add sp, $18                                   ; $691b: $e8 $18
    add sp, $18                                   ; $691d: $e8 $18
    add sp, $01                                   ; $691f: $e8 $01
    ld bc, $0000                                  ; $6921: $01 $00 $00
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
    call nz, $e63b                                ; $6930: $c4 $3b $e6
    sbc c                                         ; $6933: $99
    ld a, [hl]                                    ; $6934: $7e
    ld h, c                                       ; $6935: $61
    rra                                           ; $6936: $1f
    inc e                                         ; $6937: $1c
    rlca                                          ; $6938: $07
    inc b                                         ; $6939: $04
    rrca                                          ; $693a: $0f
    ld c, $3f                                     ; $693b: $0e $3f
    ld [hl-], a                                   ; $693d: $32
    rst $38                                       ; $693e: $ff
    pop bc                                        ; $693f: $c1
    nop                                           ; $6940: $00
    rst $38                                       ; $6941: $ff
    nop                                           ; $6942: $00
    rst $38                                       ; $6943: $ff
    nop                                           ; $6944: $00
    rst $38                                       ; $6945: $ff
    nop                                           ; $6946: $00
    rst $38                                       ; $6947: $ff
    add b                                         ; $6948: $80
    ld a, a                                       ; $6949: $7f
    ret nz                                        ; $694a: $c0

    ccf                                           ; $694b: $3f
    ldh a, [rIF]                                  ; $694c: $f0 $0f
    db $fc                                        ; $694e: $fc
    inc bc                                        ; $694f: $03
    nop                                           ; $6950: $00
    rst $38                                       ; $6951: $ff
    nop                                           ; $6952: $00
    rst $38                                       ; $6953: $ff
    nop                                           ; $6954: $00
    rst $38                                       ; $6955: $ff
    nop                                           ; $6956: $00
    rst $38                                       ; $6957: $ff
    nop                                           ; $6958: $00
    rst $38                                       ; $6959: $ff
    nop                                           ; $695a: $00
    rst $38                                       ; $695b: $ff
    nop                                           ; $695c: $00
    rst $38                                       ; $695d: $ff
    inc bc                                        ; $695e: $03
    db $fc                                        ; $695f: $fc
    ld [bc], a                                    ; $6960: $02
    db $fd                                        ; $6961: $fd
    ld b, $f9                                     ; $6962: $06 $f9
    rlca                                          ; $6964: $07
    ld hl, sp+$0f                                 ; $6965: $f8 $0f
    di                                            ; $6967: $f3
    ld e, $e2                                     ; $6968: $1e $e2
    ccf                                           ; $696a: $3f
    rst $00                                       ; $696b: $c7
    rst $38                                       ; $696c: $ff
    inc b                                         ; $696d: $04
    rst $38                                       ; $696e: $ff
    ld [$c838], sp                                ; $696f: $08 $38 $c8
    ld [hl], b                                    ; $6972: $70
    sub b                                         ; $6973: $90
    ldh [$60], a                                  ; $6974: $e0 $60
    add b                                         ; $6976: $80
    add b                                         ; $6977: $80
    nop                                           ; $6978: $00
    nop                                           ; $6979: $00
    nop                                           ; $697a: $00
    nop                                           ; $697b: $00
    ret nz                                        ; $697c: $c0

    ret nz                                        ; $697d: $c0

    ldh a, [$30]                                  ; $697e: $f0 $30
    ld bc, $0301                                  ; $6980: $01 $01 $03
    ld [bc], a                                    ; $6983: $02
    inc bc                                        ; $6984: $03
    ld [bc], a                                    ; $6985: $02
    inc bc                                        ; $6986: $03
    ld [bc], a                                    ; $6987: $02
    ld bc, $0001                                  ; $6988: $01 $01 $00
    nop                                           ; $698b: $00
    nop                                           ; $698c: $00
    nop                                           ; $698d: $00
    nop                                           ; $698e: $00
    nop                                           ; $698f: $00
    rst $38                                       ; $6990: $ff
    nop                                           ; $6991: $00
    rst $38                                       ; $6992: $ff
    nop                                           ; $6993: $00
    rst $38                                       ; $6994: $ff
    nop                                           ; $6995: $00
    rst $38                                       ; $6996: $ff
    nop                                           ; $6997: $00
    rst $38                                       ; $6998: $ff
    inc bc                                        ; $6999: $03
    rst $38                                       ; $699a: $ff
    rst $38                                       ; $699b: $ff
    ccf                                           ; $699c: $3f
    ccf                                           ; $699d: $3f
    nop                                           ; $699e: $00
    nop                                           ; $699f: $00
    rst $38                                       ; $69a0: $ff
    add b                                         ; $69a1: $80
    rst $38                                       ; $69a2: $ff
    ldh [rIE], a                                  ; $69a3: $e0 $ff
    ld a, b                                       ; $69a5: $78
    rst $38                                       ; $69a6: $ff
    cp $ff                                        ; $69a7: $fe $ff
    rst $38                                       ; $69a9: $ff
    ldh [$e0], a                                  ; $69aa: $e0 $e0
    nop                                           ; $69ac: $00
    nop                                           ; $69ad: $00
    nop                                           ; $69ae: $00
    nop                                           ; $69af: $00
    rst $38                                       ; $69b0: $ff
    nop                                           ; $69b1: $00
    rst $38                                       ; $69b2: $ff
    nop                                           ; $69b3: $00
    rst $38                                       ; $69b4: $ff
    ld bc, $07ff                                  ; $69b5: $01 $ff $07
    rst $38                                       ; $69b8: $ff
    rst $38                                       ; $69b9: $ff
    nop                                           ; $69ba: $00
    nop                                           ; $69bb: $00
    nop                                           ; $69bc: $00
    nop                                           ; $69bd: $00
    nop                                           ; $69be: $00
    nop                                           ; $69bf: $00
    rst $38                                       ; $69c0: $ff
    db $10                                        ; $69c1: $10
    rst $38                                       ; $69c2: $ff
    ld [hl], b                                    ; $69c3: $70
    rst $38                                       ; $69c4: $ff
    ldh [rIE], a                                  ; $69c5: $e0 $ff
    ldh a, [rIE]                                  ; $69c7: $f0 $ff
    db $fc                                        ; $69c9: $fc
    ld a, a                                       ; $69ca: $7f
    ld a, a                                       ; $69cb: $7f
    rrca                                          ; $69cc: $0f
    rrca                                          ; $69cd: $0f
    nop                                           ; $69ce: $00
    nop                                           ; $69cf: $00
    ld hl, sp+$08                                 ; $69d0: $f8 $08
    db $fc                                        ; $69d2: $fc
    inc b                                         ; $69d3: $04
    db $fc                                        ; $69d4: $fc
    inc b                                         ; $69d5: $04
    db $fc                                        ; $69d6: $fc
    inc b                                         ; $69d7: $04
    ld hl, sp+$08                                 ; $69d8: $f8 $08
    ldh a, [$f0]                                  ; $69da: $f0 $f0
    ret nz                                        ; $69dc: $c0

    ret nz                                        ; $69dd: $c0

    nop                                           ; $69de: $00
    nop                                           ; $69df: $00
    rst $38                                       ; $69e0: $ff
    rrca                                          ; $69e1: $0f
    rst $38                                       ; $69e2: $ff
    adc a                                         ; $69e3: $8f
    rst $38                                       ; $69e4: $ff
    adc a                                         ; $69e5: $8f
    rst $38                                       ; $69e6: $ff
    rst $08                                       ; $69e7: $cf
    rst $38                                       ; $69e8: $ff
    rst $08                                       ; $69e9: $cf
    rst $38                                       ; $69ea: $ff
    rst $08                                       ; $69eb: $cf
    rst $38                                       ; $69ec: $ff
    rst $38                                       ; $69ed: $ff
    rst $38                                       ; $69ee: $ff
    rst $38                                       ; $69ef: $ff
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
    rst $38                                       ; $6a00: $ff
    inc h                                         ; $6a01: $24
    rst $38                                       ; $6a02: $ff
    inc h                                         ; $6a03: $24
    rst $38                                       ; $6a04: $ff
    inc h                                         ; $6a05: $24
    rst $38                                       ; $6a06: $ff
    inc b                                         ; $6a07: $04
    rst $38                                       ; $6a08: $ff
    inc b                                         ; $6a09: $04
    rst $38                                       ; $6a0a: $ff
    adc h                                         ; $6a0b: $8c
    rst $38                                       ; $6a0c: $ff
    rst $38                                       ; $6a0d: $ff
    rst $38                                       ; $6a0e: $ff
    rst $38                                       ; $6a0f: $ff
    rst $38                                       ; $6a10: $ff
    rrca                                          ; $6a11: $0f
    rst $38                                       ; $6a12: $ff
    adc a                                         ; $6a13: $8f
    rst $38                                       ; $6a14: $ff
    adc a                                         ; $6a15: $8f
    rst $38                                       ; $6a16: $ff
    rst $08                                       ; $6a17: $cf
    rst $38                                       ; $6a18: $ff
    rst $08                                       ; $6a19: $cf
    rst $38                                       ; $6a1a: $ff
    rst $08                                       ; $6a1b: $cf
    rst $38                                       ; $6a1c: $ff
    rst $38                                       ; $6a1d: $ff
    rst $38                                       ; $6a1e: $ff
    rst $38                                       ; $6a1f: $ff
    add a                                         ; $6a20: $87
    ld a, b                                       ; $6a21: $78
    ld [hl], e                                    ; $6a22: $73
    db $fc                                        ; $6a23: $fc
    db $db                                        ; $6a24: $db
    db $fc                                        ; $6a25: $fc
    xor e                                         ; $6a26: $ab
    call c, $dcab                                 ; $6a27: $dc $ab $dc
    sbc e                                         ; $6a2a: $9b
    db $fc                                        ; $6a2b: $fc
    rst $30                                       ; $6a2c: $f7
    ld hl, sp+$0f                                 ; $6a2d: $f8 $0f
    ldh a, [rP1]                                  ; $6a2f: $f0 $00
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
    rst $38                                       ; $6aa0: $ff
    rst $38                                       ; $6aa1: $ff
    rst $38                                       ; $6aa2: $ff
    rst $38                                       ; $6aa3: $ff
    rst $38                                       ; $6aa4: $ff
    rst $38                                       ; $6aa5: $ff
    rst $38                                       ; $6aa6: $ff
    ld a, a                                       ; $6aa7: $7f
    rst $38                                       ; $6aa8: $ff
    ld a, a                                       ; $6aa9: $7f
    rst $38                                       ; $6aaa: $ff
    ld a, a                                       ; $6aab: $7f
    rst $38                                       ; $6aac: $ff
    ld a, a                                       ; $6aad: $7f
    rst $38                                       ; $6aae: $ff
    ld a, a                                       ; $6aaf: $7f
    rst $38                                       ; $6ab0: $ff
    ret nz                                        ; $6ab1: $c0

    rst $38                                       ; $6ab2: $ff
    ldh [rIE], a                                  ; $6ab3: $e0 $ff
    ldh a, [rIE]                                  ; $6ab5: $f0 $ff
    ldh a, [rIE]                                  ; $6ab7: $f0 $ff
    ld hl, sp-$01                                 ; $6ab9: $f8 $ff
    ld hl, sp-$01                                 ; $6abb: $f8 $ff
    db $fc                                        ; $6abd: $fc
    rst $38                                       ; $6abe: $ff
    cp $ff                                        ; $6abf: $fe $ff
    ld a, a                                       ; $6ac1: $7f
    rst $38                                       ; $6ac2: $ff
    ccf                                           ; $6ac3: $3f
    rst $38                                       ; $6ac4: $ff
    ccf                                           ; $6ac5: $3f
    rst $38                                       ; $6ac6: $ff
    ccf                                           ; $6ac7: $3f
    rst $38                                       ; $6ac8: $ff
    ccf                                           ; $6ac9: $3f
    rst $38                                       ; $6aca: $ff
    ccf                                           ; $6acb: $3f
    rst $38                                       ; $6acc: $ff
    ccf                                           ; $6acd: $3f
    rst $38                                       ; $6ace: $ff
    rra                                           ; $6acf: $1f
    rst $38                                       ; $6ad0: $ff
    cp $ff                                        ; $6ad1: $fe $ff
    rst $38                                       ; $6ad3: $ff
    rst $38                                       ; $6ad4: $ff
    rst $38                                       ; $6ad5: $ff
    rst $38                                       ; $6ad6: $ff
    rst $38                                       ; $6ad7: $ff
    rst $38                                       ; $6ad8: $ff
    rst $38                                       ; $6ad9: $ff
    rst $38                                       ; $6ada: $ff
    rst $38                                       ; $6adb: $ff
    rst $38                                       ; $6adc: $ff
    rst $38                                       ; $6add: $ff
    rst $38                                       ; $6ade: $ff
    rst $38                                       ; $6adf: $ff
    rst $38                                       ; $6ae0: $ff
    nop                                           ; $6ae1: $00
    rst $38                                       ; $6ae2: $ff
    nop                                           ; $6ae3: $00
    rst $38                                       ; $6ae4: $ff
    add b                                         ; $6ae5: $80
    rst $38                                       ; $6ae6: $ff
    add b                                         ; $6ae7: $80
    rst $38                                       ; $6ae8: $ff
    ret nz                                        ; $6ae9: $c0

    rst $38                                       ; $6aea: $ff
    ldh [rIE], a                                  ; $6aeb: $e0 $ff
    ldh [rIE], a                                  ; $6aed: $e0 $ff
    ldh a, [rIE]                                  ; $6aef: $f0 $ff
    rra                                           ; $6af1: $1f
    rst $38                                       ; $6af2: $ff
    rra                                           ; $6af3: $1f
    rst $38                                       ; $6af4: $ff
    rra                                           ; $6af5: $1f
    rst $38                                       ; $6af6: $ff
    rra                                           ; $6af7: $1f
    rst $38                                       ; $6af8: $ff
    rra                                           ; $6af9: $1f
    rst $38                                       ; $6afa: $ff
    rrca                                          ; $6afb: $0f
    rst $38                                       ; $6afc: $ff
    rrca                                          ; $6afd: $0f
    rst $38                                       ; $6afe: $ff
    rrca                                          ; $6aff: $0f
    rst $38                                       ; $6b00: $ff
    ld hl, sp-$01                                 ; $6b01: $f8 $ff
    db $fc                                        ; $6b03: $fc
    rst $38                                       ; $6b04: $ff
    db $fc                                        ; $6b05: $fc
    rst $38                                       ; $6b06: $ff
    cp $ff                                        ; $6b07: $fe $ff
    rst $38                                       ; $6b09: $ff
    rst $38                                       ; $6b0a: $ff
    rst $38                                       ; $6b0b: $ff
    cp $fe                                        ; $6b0c: $fe $fe
    db $fc                                        ; $6b0e: $fc
    db $fc                                        ; $6b0f: $fc
    rst $38                                       ; $6b10: $ff
    rrca                                          ; $6b11: $0f
    rst $38                                       ; $6b12: $ff
    rrca                                          ; $6b13: $0f
    rst $38                                       ; $6b14: $ff
    rrca                                          ; $6b15: $0f
    rst $38                                       ; $6b16: $ff
    rlca                                          ; $6b17: $07
    rst $38                                       ; $6b18: $ff
    rlca                                          ; $6b19: $07
    rst $38                                       ; $6b1a: $ff
    rlca                                          ; $6b1b: $07
    rst $38                                       ; $6b1c: $ff
    rlca                                          ; $6b1d: $07
    rst $38                                       ; $6b1e: $ff
    rlca                                          ; $6b1f: $07
    db $fc                                        ; $6b20: $fc
    db $fc                                        ; $6b21: $fc
    ld hl, sp-$08                                 ; $6b22: $f8 $f8
    ldh a, [$f0]                                  ; $6b24: $f0 $f0
    ldh a, [$f0]                                  ; $6b26: $f0 $f0
    ldh [$e0], a                                  ; $6b28: $e0 $e0
    ldh [$e0], a                                  ; $6b2a: $e0 $e0
    ret nz                                        ; $6b2c: $c0

    ret nz                                        ; $6b2d: $c0

    add b                                         ; $6b2e: $80
    add b                                         ; $6b2f: $80
    rst $38                                       ; $6b30: $ff
    inc bc                                        ; $6b31: $03
    rst $38                                       ; $6b32: $ff
    inc bc                                        ; $6b33: $03
    rst $38                                       ; $6b34: $ff
    inc bc                                        ; $6b35: $03
    rst $38                                       ; $6b36: $ff
    inc bc                                        ; $6b37: $03
    rst $38                                       ; $6b38: $ff
    inc bc                                        ; $6b39: $03
    rst $38                                       ; $6b3a: $ff
    inc bc                                        ; $6b3b: $03
    rst $38                                       ; $6b3c: $ff
    ld bc, $01ff                                  ; $6b3d: $01 $ff $01
    rst $38                                       ; $6b40: $ff
    rst $38                                       ; $6b41: $ff
    rst $38                                       ; $6b42: $ff
    rst $38                                       ; $6b43: $ff
    cp $fe                                        ; $6b44: $fe $fe
    cp $fe                                        ; $6b46: $fe $fe
    db $fc                                        ; $6b48: $fc
    db $fc                                        ; $6b49: $fc
    ld hl, sp-$08                                 ; $6b4a: $f8 $f8
    ld hl, sp-$08                                 ; $6b4c: $f8 $f8
    ldh a, [$f0]                                  ; $6b4e: $f0 $f0
    rst $38                                       ; $6b50: $ff
    ld bc, $01ff                                  ; $6b51: $01 $ff $01
    rst $38                                       ; $6b54: $ff
    ld bc, $01ff                                  ; $6b55: $01 $ff $01
    rst $38                                       ; $6b58: $ff
    nop                                           ; $6b59: $00
    rst $38                                       ; $6b5a: $ff
    nop                                           ; $6b5b: $00
    rst $38                                       ; $6b5c: $ff
    nop                                           ; $6b5d: $00
    rst $38                                       ; $6b5e: $ff
    nop                                           ; $6b5f: $00
    rst $38                                       ; $6b60: $ff
    rst $38                                       ; $6b61: $ff
    rst $38                                       ; $6b62: $ff
    rst $38                                       ; $6b63: $ff
    rst $38                                       ; $6b64: $ff
    rst $38                                       ; $6b65: $ff
    rst $38                                       ; $6b66: $ff
    rst $38                                       ; $6b67: $ff
    rst $38                                       ; $6b68: $ff
    rst $38                                       ; $6b69: $ff
    rst $38                                       ; $6b6a: $ff
    rst $38                                       ; $6b6b: $ff
    cp $fe                                        ; $6b6c: $fe $fe
    db $fc                                        ; $6b6e: $fc
    db $fc                                        ; $6b6f: $fc
    ldh [$e0], a                                  ; $6b70: $e0 $e0
    ret nz                                        ; $6b72: $c0

    ret nz                                        ; $6b73: $c0

    ret nz                                        ; $6b74: $c0

    ret nz                                        ; $6b75: $c0

    add b                                         ; $6b76: $80
    add b                                         ; $6b77: $80
    nop                                           ; $6b78: $00
    nop                                           ; $6b79: $00
    nop                                           ; $6b7a: $00
    nop                                           ; $6b7b: $00
    nop                                           ; $6b7c: $00
    nop                                           ; $6b7d: $00
    nop                                           ; $6b7e: $00
    nop                                           ; $6b7f: $00
    rst $38                                       ; $6b80: $ff
    rst $38                                       ; $6b81: $ff
    rst $38                                       ; $6b82: $ff
    rst $38                                       ; $6b83: $ff
    rst $38                                       ; $6b84: $ff
    ld a, a                                       ; $6b85: $7f
    rst $38                                       ; $6b86: $ff
    ld a, a                                       ; $6b87: $7f
    rst $38                                       ; $6b88: $ff
    ld a, a                                       ; $6b89: $7f
    rst $38                                       ; $6b8a: $ff
    ld a, a                                       ; $6b8b: $7f
    rst $38                                       ; $6b8c: $ff
    ld a, a                                       ; $6b8d: $7f
    rst $38                                       ; $6b8e: $ff
    ld a, a                                       ; $6b8f: $7f
    rst $38                                       ; $6b90: $ff
    ccf                                           ; $6b91: $3f
    rst $38                                       ; $6b92: $ff
    ccf                                           ; $6b93: $3f
    cp $3e                                        ; $6b94: $fe $3e
    cp $3e                                        ; $6b96: $fe $3e
    db $fc                                        ; $6b98: $fc
    inc a                                         ; $6b99: $3c
    ld hl, sp+$18                                 ; $6b9a: $f8 $18
    ld hl, sp+$18                                 ; $6b9c: $f8 $18
    ldh a, [rNR10]                                ; $6b9e: $f0 $10
    rst $38                                       ; $6ba0: $ff
    nop                                           ; $6ba1: $00
    rst $38                                       ; $6ba2: $ff
    nop                                           ; $6ba3: $00
    rst $38                                       ; $6ba4: $ff
    nop                                           ; $6ba5: $00
    rst $38                                       ; $6ba6: $ff
    nop                                           ; $6ba7: $00
    rst $38                                       ; $6ba8: $ff
    nop                                           ; $6ba9: $00
    rst $38                                       ; $6baa: $ff
    nop                                           ; $6bab: $00
    rst $38                                       ; $6bac: $ff
    ld bc, $03ff                                  ; $6bad: $01 $ff $03
    ldh [rNR41], a                                ; $6bb0: $e0 $20
    ldh [rNR41], a                                ; $6bb2: $e0 $20
    ldh [$60], a                                  ; $6bb4: $e0 $60
    ldh a, [rSVBK]                                ; $6bb6: $f0 $70
    ldh a, [$f0]                                  ; $6bb8: $f0 $f0
    ldh a, [$f0]                                  ; $6bba: $f0 $f0
    ldh a, [$f0]                                  ; $6bbc: $f0 $f0
    ldh a, [$f0]                                  ; $6bbe: $f0 $f0
    ldh a, [$f0]                                  ; $6bc0: $f0 $f0
    ld hl, sp-$08                                 ; $6bc2: $f8 $f8
    ld hl, sp-$08                                 ; $6bc4: $f8 $f8
    ld hl, sp-$08                                 ; $6bc6: $f8 $f8
    ld hl, sp-$08                                 ; $6bc8: $f8 $f8
    ld hl, sp-$08                                 ; $6bca: $f8 $f8
    ld hl, sp-$08                                 ; $6bcc: $f8 $f8
    db $fc                                        ; $6bce: $fc
    db $fc                                        ; $6bcf: $fc
    db $fc                                        ; $6bd0: $fc
    db $fc                                        ; $6bd1: $fc
    db $fc                                        ; $6bd2: $fc
    db $fc                                        ; $6bd3: $fc
    db $fc                                        ; $6bd4: $fc
    db $fc                                        ; $6bd5: $fc
    db $fc                                        ; $6bd6: $fc
    db $fc                                        ; $6bd7: $fc
    db $fc                                        ; $6bd8: $fc
    db $fc                                        ; $6bd9: $fc
    cp $fe                                        ; $6bda: $fe $fe
    cp $fe                                        ; $6bdc: $fe $fe
    cp $fe                                        ; $6bde: $fe $fe
    rst $38                                       ; $6be0: $ff
    rrca                                          ; $6be1: $0f
    rst $38                                       ; $6be2: $ff
    rrca                                          ; $6be3: $0f
    rst $38                                       ; $6be4: $ff
    rlca                                          ; $6be5: $07
    rst $38                                       ; $6be6: $ff
    inc bc                                        ; $6be7: $03
    rst $38                                       ; $6be8: $ff
    nop                                           ; $6be9: $00
    rst $38                                       ; $6bea: $ff
    nop                                           ; $6beb: $00
    rst $38                                       ; $6bec: $ff
    nop                                           ; $6bed: $00
    rst $38                                       ; $6bee: $ff
    nop                                           ; $6bef: $00
    rst $38                                       ; $6bf0: $ff
    rst $38                                       ; $6bf1: $ff
    rst $38                                       ; $6bf2: $ff
    rst $38                                       ; $6bf3: $ff
    rst $38                                       ; $6bf4: $ff
    rst $38                                       ; $6bf5: $ff
    rst $38                                       ; $6bf6: $ff
    rst $38                                       ; $6bf7: $ff
    rst $38                                       ; $6bf8: $ff
    rst $38                                       ; $6bf9: $ff
    rst $38                                       ; $6bfa: $ff
    rra                                           ; $6bfb: $1f
    rst $38                                       ; $6bfc: $ff
    nop                                           ; $6bfd: $00
    rst $38                                       ; $6bfe: $ff
    nop                                           ; $6bff: $00
    rst $38                                       ; $6c00: $ff
    rst $38                                       ; $6c01: $ff
    rst $38                                       ; $6c02: $ff
    rst $38                                       ; $6c03: $ff
    rst $38                                       ; $6c04: $ff
    rst $38                                       ; $6c05: $ff
    rst $38                                       ; $6c06: $ff
    rst $38                                       ; $6c07: $ff
    rst $38                                       ; $6c08: $ff
    rst $38                                       ; $6c09: $ff
    rst $38                                       ; $6c0a: $ff
    rst $38                                       ; $6c0b: $ff
    rst $38                                       ; $6c0c: $ff
    ld a, a                                       ; $6c0d: $7f
    rst $38                                       ; $6c0e: $ff
    nop                                           ; $6c0f: $00
    nop                                           ; $6c10: $00
    nop                                           ; $6c11: $00
    nop                                           ; $6c12: $00
    nop                                           ; $6c13: $00
    add b                                         ; $6c14: $80
    add b                                         ; $6c15: $80
    ret nz                                        ; $6c16: $c0

    ret nz                                        ; $6c17: $c0

    ldh a, [$f0]                                  ; $6c18: $f0 $f0
    cp $fe                                        ; $6c1a: $fe $fe
    rst $38                                       ; $6c1c: $ff
    rst $38                                       ; $6c1d: $ff
    rst $38                                       ; $6c1e: $ff
    ld a, a                                       ; $6c1f: $7f
    nop                                           ; $6c20: $00
    nop                                           ; $6c21: $00
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
    ld hl, sp-$08                                 ; $6c2c: $f8 $f8
    rst $38                                       ; $6c2e: $ff
    rst $38                                       ; $6c2f: $ff
    nop                                           ; $6c30: $00
    nop                                           ; $6c31: $00
    nop                                           ; $6c32: $00
    nop                                           ; $6c33: $00
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
    ret nz                                        ; $6c3e: $c0

    ret nz                                        ; $6c3f: $c0

    rst $38                                       ; $6c40: $ff
    nop                                           ; $6c41: $00
    rst $38                                       ; $6c42: $ff
    nop                                           ; $6c43: $00
    rst $38                                       ; $6c44: $ff
    nop                                           ; $6c45: $00
    rst $38                                       ; $6c46: $ff
    nop                                           ; $6c47: $00
    ei                                            ; $6c48: $fb
    inc b                                         ; $6c49: $04
    push af                                       ; $6c4a: $f5
    ld c, $ed                                     ; $6c4b: $0e $ed
    ld e, $cd                                     ; $6c4d: $1e $cd
    ld a, $ff                                     ; $6c4f: $3e $ff
    nop                                           ; $6c51: $00
    rst $38                                       ; $6c52: $ff
    nop                                           ; $6c53: $00
    add [hl]                                      ; $6c54: $86
    ld a, c                                       ; $6c55: $79
    cp c                                          ; $6c56: $b9
    ld a, a                                       ; $6c57: $7f
    cp a                                          ; $6c58: $bf
    ld a, a                                       ; $6c59: $7f
    rst $18                                       ; $6c5a: $df
    ccf                                           ; $6c5b: $3f
    rst $18                                       ; $6c5c: $df
    ccf                                           ; $6c5d: $3f
    rst $28                                       ; $6c5e: $ef
    rra                                           ; $6c5f: $1f
    sbc a                                         ; $6c60: $9f
    ld h, b                                       ; $6c61: $60
    ld l, a                                       ; $6c62: $6f
    ldh a, [$ef]                                  ; $6c63: $f0 $ef
    ldh a, [$ef]                                  ; $6c65: $f0 $ef
    ldh a, [$ef]                                  ; $6c67: $f0 $ef
    ldh a, [$f7]                                  ; $6c69: $f0 $f7
    ld hl, sp-$07                                 ; $6c6b: $f8 $f9
    cp $fe                                        ; $6c6d: $fe $fe
    rst $38                                       ; $6c6f: $ff
    rst $38                                       ; $6c70: $ff
    nop                                           ; $6c71: $00
    ccf                                           ; $6c72: $3f
    ret nz                                        ; $6c73: $c0

    rst $18                                       ; $6c74: $df
    ldh [$6f], a                                  ; $6c75: $e0 $6f
    ldh a, [rOCPD]                                ; $6c77: $f0 $6b
    db $f4                                        ; $6c79: $f4
    ld h, l                                       ; $6c7a: $65
    cp $a6                                        ; $6c7b: $fe $a6
    ld a, a                                       ; $6c7d: $7f
    sub $2f                                       ; $6c7e: $d6 $2f
    xor l                                         ; $6c80: $ad
    ld a, [hl]                                    ; $6c81: $7e
    ld l, l                                       ; $6c82: $6d
    cp $65                                        ; $6c83: $fe $65
    cp $ab                                        ; $6c85: $fe $ab
    ld [hl], h                                    ; $6c87: $74
    rst $18                                       ; $6c88: $df
    jr nz, @+$01                                  ; $6c89: $20 $ff

    nop                                           ; $6c8b: $00
    rst $38                                       ; $6c8c: $ff
    nop                                           ; $6c8d: $00
    rst $38                                       ; $6c8e: $ff
    nop                                           ; $6c8f: $00
    rst $28                                       ; $6c90: $ef
    rra                                           ; $6c91: $1f
    rst $18                                       ; $6c92: $df
    ccf                                           ; $6c93: $3f
    rst $18                                       ; $6c94: $df
    ccf                                           ; $6c95: $3f
    cp a                                          ; $6c96: $bf
    ld a, a                                       ; $6c97: $7f
    or e                                          ; $6c98: $b3
    ld a, a                                       ; $6c99: $7f
    call z, $ff33                                 ; $6c9a: $cc $33 $ff
    nop                                           ; $6c9d: $00
    rst $38                                       ; $6c9e: $ff
    nop                                           ; $6c9f: $00

jr_01f_6ca0:
    db $fd                                        ; $6ca0: $fd
    cp $f3                                        ; $6ca1: $fe $f3
    db $fc                                        ; $6ca3: $fc
    rst $28                                       ; $6ca4: $ef
    ldh a, [$ef]                                  ; $6ca5: $f0 $ef
    ldh a, [$ef]                                  ; $6ca7: $f0 $ef
    ldh a, [$df]                                  ; $6ca9: $f0 $df
    ldh [$5f], a                                  ; $6cab: $e0 $5f
    ldh [$bf], a                                  ; $6cad: $e0 $bf
    ld b, b                                       ; $6caf: $40
    or $0f                                        ; $6cb0: $f6 $0f
    push af                                       ; $6cb2: $f5
    ld c, $eb                                     ; $6cb3: $0e $eb
    inc e                                         ; $6cb5: $1c
    rst $30                                       ; $6cb6: $f7
    ld [$00ff], sp                                ; $6cb7: $08 $ff $00
    rst $38                                       ; $6cba: $ff
    nop                                           ; $6cbb: $00
    rst $38                                       ; $6cbc: $ff
    nop                                           ; $6cbd: $00
    rst $38                                       ; $6cbe: $ff
    nop                                           ; $6cbf: $00
    di                                            ; $6cc0: $f3
    inc c                                         ; $6cc1: $0c
    db $ec                                        ; $6cc2: $ec
    rra                                           ; $6cc3: $1f
    di                                            ; $6cc4: $f3
    rrca                                          ; $6cc5: $0f
    db $fc                                        ; $6cc6: $fc
    inc bc                                        ; $6cc7: $03
    rst $38                                       ; $6cc8: $ff
    nop                                           ; $6cc9: $00
    rst $08                                       ; $6cca: $cf
    jr nc, jr_01f_6ca0                            ; $6ccb: $30 $d3

    inc a                                         ; $6ccd: $3c
    adc l                                         ; $6cce: $8d
    ld a, [hl]                                    ; $6ccf: $7e
    rst $38                                       ; $6cd0: $ff
    nop                                           ; $6cd1: $00
    rst $38                                       ; $6cd2: $ff
    nop                                           ; $6cd3: $00
    ld a, a                                       ; $6cd4: $7f
    add b                                         ; $6cd5: $80
    cp a                                          ; $6cd6: $bf
    ret nz                                        ; $6cd7: $c0

    ccf                                           ; $6cd8: $3f
    ret nz                                        ; $6cd9: $c0

    sbc a                                         ; $6cda: $9f
    ld h, b                                       ; $6cdb: $60

jr_01f_6cdc:
    rst $18                                       ; $6cdc: $df
    jr nz, @+$01                                  ; $6cdd: $20 $ff

    nop                                           ; $6cdf: $00
    ld a, [c]                                     ; $6ce0: $f2
    rrca                                          ; $6ce1: $0f
    db $fd                                        ; $6ce2: $fd
    ld [bc], a                                    ; $6ce3: $02
    rst $38                                       ; $6ce4: $ff
    nop                                           ; $6ce5: $00
    rst $38                                       ; $6ce6: $ff
    nop                                           ; $6ce7: $00
    rst $38                                       ; $6ce8: $ff
    nop                                           ; $6ce9: $00
    rst $38                                       ; $6cea: $ff
    nop                                           ; $6ceb: $00
    rst $38                                       ; $6cec: $ff
    nop                                           ; $6ced: $00
    rst $38                                       ; $6cee: $ff
    nop                                           ; $6cef: $00
    db $e3                                        ; $6cf0: $e3
    inc e                                         ; $6cf1: $1c
    sbc e                                         ; $6cf2: $9b
    ld a, h                                       ; $6cf3: $7c
    ld a, b                                       ; $6cf4: $78
    rst $38                                       ; $6cf5: $ff
    cp [hl]                                       ; $6cf6: $be
    ld a, a                                       ; $6cf7: $7f
    cp l                                          ; $6cf8: $bd
    ld a, [hl]                                    ; $6cf9: $7e
    ld a, e                                       ; $6cfa: $7b
    db $fc                                        ; $6cfb: $fc
    dec bc                                        ; $6cfc: $0b
    db $fc                                        ; $6cfd: $fc
    di                                            ; $6cfe: $f3
    inc c                                         ; $6cff: $0c
    rst $38                                       ; $6d00: $ff
    nop                                           ; $6d01: $00
    rst $38                                       ; $6d02: $ff
    nop                                           ; $6d03: $00
    ld sp, hl                                     ; $6d04: $f9
    ld b, $f6                                     ; $6d05: $06 $f6
    rrca                                          ; $6d07: $0f
    pop hl                                        ; $6d08: $e1
    rra                                           ; $6d09: $1f
    db $fc                                        ; $6d0a: $fc
    inc bc                                        ; $6d0b: $03
    rst $38                                       ; $6d0c: $ff
    nop                                           ; $6d0d: $00
    rst $18                                       ; $6d0e: $df
    jr nz, @+$01                                  ; $6d0f: $20 $ff

    nop                                           ; $6d11: $00
    rst $38                                       ; $6d12: $ff
    nop                                           ; $6d13: $00
    rst $38                                       ; $6d14: $ff
    nop                                           ; $6d15: $00
    ld a, a                                       ; $6d16: $7f
    add b                                         ; $6d17: $80
    sbc a                                         ; $6d18: $9f
    ldh [$ef], a                                  ; $6d19: $e0 $ef
    ldh a, [$37]                                  ; $6d1b: $f0 $37
    ld hl, sp-$35                                 ; $6d1d: $f8 $cb
    inc a                                         ; $6d1f: $3c
    rst $00                                       ; $6d20: $c7
    jr c, jr_01f_6cdc                             ; $6d21: $38 $b9

    ld a, [hl]                                    ; $6d23: $7e
    ld a, $ff                                     ; $6d24: $3e $ff

jr_01f_6d26:
    jp $f83f                                      ; $6d26: $c3 $3f $f8


    rlca                                          ; $6d29: $07
    rst $38                                       ; $6d2a: $ff
    nop                                           ; $6d2b: $00
    rst $38                                       ; $6d2c: $ff
    nop                                           ; $6d2d: $00
    rst $38                                       ; $6d2e: $ff
    nop                                           ; $6d2f: $00
    pop af                                        ; $6d30: $f1
    ld c, $fc                                     ; $6d31: $0e $fc
    inc bc                                        ; $6d33: $03
    ld a, [hl]                                    ; $6d34: $7e
    add c                                         ; $6d35: $81
    cp a                                          ; $6d36: $bf
    ret nz                                        ; $6d37: $c0

    rst $18                                       ; $6d38: $df
    ldh [$2f], a                                  ; $6d39: $e0 $2f
    ldh a, [$d7]                                  ; $6d3b: $f0 $d7
    jr c, jr_01f_6d26                             ; $6d3d: $38 $e7

    jr @+$01                                      ; $6d3f: $18 $ff

    nop                                           ; $6d41: $00
    cp $01                                        ; $6d42: $fe $01
    ld hl, sp+$07                                 ; $6d44: $f8 $07
    push hl                                       ; $6d46: $e5
    rra                                           ; $6d47: $1f
    db $ed                                        ; $6d48: $ed
    rra                                           ; $6d49: $1f
    jp hl                                         ; $6d4a: $e9


    rra                                           ; $6d4b: $1f
    push af                                       ; $6d4c: $f5
    dec bc                                        ; $6d4d: $0b
    db $fd                                        ; $6d4e: $fd
    inc bc                                        ; $6d4f: $03
    ccf                                           ; $6d50: $3f
    ret nz                                        ; $6d51: $c0

    sbc a                                         ; $6d52: $9f
    ldh [$87], a                                  ; $6d53: $e0 $87
    ld hl, sp-$45                                 ; $6d55: $f8 $bb
    db $fc                                        ; $6d57: $fc
    dec c                                         ; $6d58: $0d
    cp $76                                        ; $6d59: $fe $76
    adc a                                         ; $6d5b: $8f
    ld a, d                                       ; $6d5c: $7a
    add a                                         ; $6d5d: $87
    ld a, d                                       ; $6d5e: $7a
    add a                                         ; $6d5f: $87
    ei                                            ; $6d60: $fb
    rlca                                          ; $6d61: $07
    jp z, $b637                                   ; $6d62: $ca $37 $b6

    ld a, a                                       ; $6d65: $7f
    ld h, h                                       ; $6d66: $64
    rst $38                                       ; $6d67: $ff
    ld c, l                                       ; $6d68: $4d
    cp $68                                        ; $6d69: $fe $68
    rst $38                                       ; $6d6b: $ff
    cp e                                          ; $6d6c: $bb
    ld a, a                                       ; $6d6d: $7f
    call nz, $7a3b                                ; $6d6e: $c4 $3b $7a
    add a                                         ; $6d71: $87
    ld a, d                                       ; $6d72: $7a
    add a                                         ; $6d73: $87
    or $0f                                        ; $6d74: $f6 $0f
    db $f4                                        ; $6d76: $f4
    rrca                                          ; $6d77: $0f
    db $ed                                        ; $6d78: $ed
    rra                                           ; $6d79: $1f
    add hl, de                                    ; $6d7a: $19
    rst $38                                       ; $6d7b: $ff
    and $f9                                       ; $6d7c: $e6 $f9
    rra                                           ; $6d7e: $1f
    ldh [$85], a                                  ; $6d7f: $e0 $85
    ld a, d                                       ; $6d81: $7a
    ld a, d                                       ; $6d82: $7a
    rst $38                                       ; $6d83: $ff
    adc $ff                                       ; $6d84: $ce $ff
    xor h                                         ; $6d86: $ac
    rst $18                                       ; $6d87: $df
    xor h                                         ; $6d88: $ac
    rst $18                                       ; $6d89: $df
    sbc l                                         ; $6d8a: $9d
    rst $38                                       ; $6d8b: $ff
    rst $30                                       ; $6d8c: $f7
    rst $38                                       ; $6d8d: $ff
    ld [$c4f7], sp                                ; $6d8e: $08 $f7 $c4
    dec sp                                        ; $6d91: $3b
    cp e                                          ; $6d92: $bb
    ld a, a                                       ; $6d93: $7f
    ld c, h                                       ; $6d94: $4c
    rst $38                                       ; $6d95: $ff
    call z, $99ff                                 ; $6d96: $cc $ff $99
    rst $38                                       ; $6d99: $ff
    sbc e                                         ; $6d9a: $9b
    rst $38                                       ; $6d9b: $ff
    ld sp, $84ff                                  ; $6d9c: $31 $ff $84
    ld a, e                                       ; $6d9f: $7b
    ld [hl], b                                    ; $6da0: $70
    adc a                                         ; $6da1: $8f
    ld l, $df                                     ; $6da2: $2e $df
    sub c                                         ; $6da4: $91
    rst $38                                       ; $6da5: $ff
    xor a                                         ; $6da6: $af
    ldh a, [$2e]                                  ; $6da7: $f0 $2e
    pop af                                        ; $6da9: $f1
    ld [hl], c                                    ; $6daa: $71
    rst $38                                       ; $6dab: $ff
    sbc $ff                                       ; $6dac: $de $ff
    ld bc, $87fe                                  ; $6dae: $01 $fe $87
    ld a, b                                       ; $6db1: $78
    inc sp                                        ; $6db2: $33
    db $fc                                        ; $6db3: $fc
    ld c, e                                       ; $6db4: $4b

jr_01f_6db5:
    db $fc                                        ; $6db5: $fc
    ld c, e                                       ; $6db6: $4b
    db $fc                                        ; $6db7: $fc
    ld d, c                                       ; $6db8: $51
    cp $e5                                        ; $6db9: $fe $e5
    cp $39                                        ; $6dbb: $fe $39
    cp $c7                                        ; $6dbd: $fe $c7
    jr c, @-$03                                   ; $6dbf: $38 $fb

    inc b                                         ; $6dc1: $04
    push af                                       ; $6dc2: $f5
    ld c, $ec                                     ; $6dc3: $0e $ec
    rra                                           ; $6dc5: $1f
    rst $28                                       ; $6dc6: $ef
    rra                                           ; $6dc7: $1f
    reti                                          ; $6dc8: $d9


    ccf                                           ; $6dc9: $3f
    sub $39                                       ; $6dca: $d6 $39
    rst $28                                       ; $6dcc: $ef
    db $10                                        ; $6dcd: $10
    rst $38                                       ; $6dce: $ff
    nop                                           ; $6dcf: $00
    rst $38                                       ; $6dd0: $ff
    nop                                           ; $6dd1: $00
    ld sp, hl                                     ; $6dd2: $f9
    ld b, $e6                                     ; $6dd3: $06 $e6
    rra                                           ; $6dd5: $1f
    dec e                                         ; $6dd6: $1d
    cp $eb                                        ; $6dd7: $fe $eb
    db $fc                                        ; $6dd9: $fc
    dec bc                                        ; $6dda: $0b
    db $fc                                        ; $6ddb: $fc
    rst $10                                       ; $6ddc: $d7
    jr c, jr_01f_6db5                             ; $6ddd: $38 $d6

    add hl, sp                                    ; $6ddf: $39
    rst $20                                       ; $6de0: $e7
    jr @-$23                                      ; $6de1: $18 $db

    inc a                                         ; $6de3: $3c
    cp l                                          ; $6de4: $bd
    ld a, [hl]                                    ; $6de5: $7e
    and l                                         ; $6de6: $a5
    ld a, [hl]                                    ; $6de7: $7e
    ld h, l                                       ; $6de8: $65
    cp $4d                                        ; $6de9: $fe $4d
    cp $4b                                        ; $6deb: $fe $4b
    db $fc                                        ; $6ded: $fc
    db $db                                        ; $6dee: $db
    db $fc                                        ; $6def: $fc
    rst $38                                       ; $6df0: $ff
    nop                                           ; $6df1: $00
    rst $38                                       ; $6df2: $ff
    nop                                           ; $6df3: $00
    jp $dd3c                                      ; $6df4: $c3 $3c $dd


    ld a, $d3                                     ; $6df7: $3e $d3
    inc a                                         ; $6df9: $3c
    ret c                                         ; $6dfa: $d8

    ccf                                           ; $6dfb: $3f
    rst $28                                       ; $6dfc: $ef
    rra                                           ; $6dfd: $1f
    ldh a, [rIF]                                  ; $6dfe: $f0 $0f
    sub $39                                       ; $6e00: $d6 $39
    xor c                                         ; $6e02: $a9
    ld [hl], a                                    ; $6e03: $77
    and a                                         ; $6e04: $a7
    ld a, a                                       ; $6e05: $7f
    and c                                         ; $6e06: $a1
    ld a, a                                       ; $6e07: $7f
    ld e, d                                       ; $6e08: $5a
    rst $20                                       ; $6e09: $e7
    jp c, $b5e7                                   ; $6e0a: $da $e7 $b5

    adc $71                                       ; $6e0d: $ce $71
    adc [hl]                                      ; $6e0f: $8e
    rst $30                                       ; $6e10: $f7
    ld hl, sp-$65                                 ; $6e11: $f8 $9b
    db $fc                                        ; $6e13: $fc
    ld l, d                                       ; $6e14: $6a
    sbc l                                         ; $6e15: $9d
    ld l, d                                       ; $6e16: $6a
    sbc l                                         ; $6e17: $9d
    jp c, $d13d                                   ; $6e18: $da $3d $d1

    ccf                                           ; $6e1b: $3f
    rst $18                                       ; $6e1c: $df
    ccf                                           ; $6e1d: $3f
    pop hl                                        ; $6e1e: $e1
    ld e, $8f                                     ; $6e1f: $1e $8f
    ld [hl], b                                    ; $6e21: $70
    ld [hl], a                                    ; $6e22: $77
    ld hl, sp-$29                                 ; $6e23: $f8 $d7
    ld hl, sp-$69                                 ; $6e25: $f8 $97
    ld hl, sp-$4d                                 ; $6e27: $f8 $b3
    db $fc                                        ; $6e29: $fc
    db $eb                                        ; $6e2a: $eb
    db $fc                                        ; $6e2b: $fc

jr_01f_6e2c:
    ld [hl], a                                    ; $6e2c: $77
    ld hl, sp-$71                                 ; $6e2d: $f8 $8f
    ld [hl], b                                    ; $6e2f: $70
    pop af                                        ; $6e30: $f1
    ld c, $ee                                     ; $6e31: $0e $ee
    rra                                           ; $6e33: $1f
    db $d3                                        ; $6e34: $d3
    ccf                                           ; $6e35: $3f
    xor l                                         ; $6e36: $ad
    ld [hl], e                                    ; $6e37: $73
    db $dd                                        ; $6e38: $dd
    inc hl                                        ; $6e39: $23
    ei                                            ; $6e3a: $fb
    rlca                                          ; $6e3b: $07
    ld a, [$fa07]                                 ; $6e3c: $fa $07 $fa
    rlca                                          ; $6e3f: $07
    rst $38                                       ; $6e40: $ff
    nop                                           ; $6e41: $00
    db $fc                                        ; $6e42: $fc
    inc bc                                        ; $6e43: $03
    ld a, e                                       ; $6e44: $7b
    add a                                         ; $6e45: $87
    ld [hl], h                                    ; $6e46: $74
    adc a                                         ; $6e47: $8f
    ld l, l                                       ; $6e48: $6d
    sbc [hl]                                      ; $6e49: $9e
    ld l, e                                       ; $6e4a: $6b
    sbc h                                         ; $6e4b: $9c
    db $db                                        ; $6e4c: $db
    inc a                                         ; $6e4d: $3c
    ld d, a                                       ; $6e4e: $57
    cp b                                          ; $6e4f: $b8
    rst $38                                       ; $6e50: $ff
    nop                                           ; $6e51: $00
    ld a, a                                       ; $6e52: $7f
    add b                                         ; $6e53: $80
    ld a, a                                       ; $6e54: $7f
    add b                                         ; $6e55: $80
    ld a, a                                       ; $6e56: $7f
    add b                                         ; $6e57: $80
    rst $08                                       ; $6e58: $cf
    jr nc, @-$47                                  ; $6e59: $30 $b7

    ld a, b                                       ; $6e5b: $78
    rst $08                                       ; $6e5c: $cf
    jr nc, @+$01                                  ; $6e5d: $30 $ff

    nop                                           ; $6e5f: $00
    rst $38                                       ; $6e60: $ff
    nop                                           ; $6e61: $00
    rst $38                                       ; $6e62: $ff
    nop                                           ; $6e63: $00
    rst $38                                       ; $6e64: $ff
    nop                                           ; $6e65: $00
    rst $38                                       ; $6e66: $ff
    nop                                           ; $6e67: $00
    cp $01                                        ; $6e68: $fe $01
    cp $01                                        ; $6e6a: $fe $01
    db $fd                                        ; $6e6c: $fd
    inc bc                                        ; $6e6d: $03
    db $fd                                        ; $6e6e: $fd
    inc bc                                        ; $6e6f: $03
    rst $38                                       ; $6e70: $ff
    nop                                           ; $6e71: $00
    rst $08                                       ; $6e72: $cf
    jr nc, jr_01f_6e2c                            ; $6e73: $30 $b7

    ld a, b                                       ; $6e75: $78
    ld a, e                                       ; $6e76: $7b
    db $fc                                        ; $6e77: $fc
    set 7, h                                      ; $6e78: $cb $fc
    sbc e                                         ; $6e7a: $9b
    db $fc                                        ; $6e7b: $fc
    sub a                                         ; $6e7c: $97
    ld hl, sp+$37                                 ; $6e7d: $f8 $37
    ld hl, sp-$09                                 ; $6e7f: $f8 $f7
    rrca                                          ; $6e81: $0f
    db $f4                                        ; $6e82: $f4
    rrca                                          ; $6e83: $0f
    rst $30                                       ; $6e84: $f7
    rrca                                          ; $6e85: $0f
    db $ec                                        ; $6e86: $ec
    rra                                           ; $6e87: $1f
    db $eb                                        ; $6e88: $eb
    inc e                                         ; $6e89: $1c
    rla                                           ; $6e8a: $17
    ld hl, sp+$77                                 ; $6e8b: $f8 $77
    ld hl, sp+$0f                                 ; $6e8d: $f8 $0f
    ldh a, [$b7]                                  ; $6e8f: $f0 $b7
    ld hl, sp-$12                                 ; $6e91: $f8 $ee
    pop af                                        ; $6e93: $f1
    xor [hl]                                      ; $6e94: $ae
    pop af                                        ; $6e95: $f1
    ld d, l                                       ; $6e96: $55
    cp e                                          ; $6e97: $bb
    push de                                       ; $6e98: $d5
    dec sp                                        ; $6e99: $3b
    and e                                         ; $6e9a: $a3
    ld a, a                                       ; $6e9b: $7f
    cp h                                          ; $6e9c: $bc
    ld a, a                                       ; $6e9d: $7f
    jp Jump_000_393c                              ; $6e9e: $c3 $3c $39


    add $d6                                       ; $6ea1: $c6 $d6
    rst $28                                       ; $6ea3: $ef
    or a                                          ; $6ea4: $b7
    rst $08                                       ; $6ea5: $cf
    xor b                                         ; $6ea6: $a8
    rst $18                                       ; $6ea7: $df
    ld l, d                                       ; $6ea8: $6a
    sbc l                                         ; $6ea9: $9d
    sub l                                         ; $6eaa: $95
    ei                                            ; $6eab: $fb
    db $ec                                        ; $6eac: $ec
    di                                            ; $6ead: $f3
    ld e, $e1                                     ; $6eae: $1e $e1
    ei                                            ; $6eb0: $fb
    rlca                                          ; $6eb1: $07
    ld a, e                                       ; $6eb2: $7b
    add a                                         ; $6eb3: $87
    cp e                                          ; $6eb4: $bb
    rst $00                                       ; $6eb5: $c7
    sub $ef                                       ; $6eb6: $d6 $ef
    push de                                       ; $6eb8: $d5
    xor $8e                                       ; $6eb9: $ee $8e
    rst $38                                       ; $6ebb: $ff
    di                                            ; $6ebc: $f3
    rst $38                                       ; $6ebd: $ff
    inc c                                         ; $6ebe: $0c
    di                                            ; $6ebf: $f3
    ld l, a                                       ; $6ec0: $6f
    ldh a, [$de]                                  ; $6ec1: $f0 $de
    pop hl                                        ; $6ec3: $e1
    push hl                                       ; $6ec4: $e5
    ei                                            ; $6ec5: $fb
    ld a, e                                       ; $6ec6: $7b
    rst $38                                       ; $6ec7: $ff
    xor l                                         ; $6ec8: $ad
    ld a, a                                       ; $6ec9: $7f
    ld h, c                                       ; $6eca: $61
    rst $38                                       ; $6ecb: $ff
    db $dd                                        ; $6ecc: $dd
    db $e3                                        ; $6ecd: $e3
    ld a, $c1                                     ; $6ece: $3e $c1
    ld [hl], c                                    ; $6ed0: $71
    adc [hl]                                      ; $6ed1: $8e
    or l                                          ; $6ed2: $b5
    adc $ad                                       ; $6ed3: $ce $ad
    sbc $ab                                       ; $6ed5: $de $ab
    call c, $bc5b                                 ; $6ed7: $dc $5b $bc
    ld d, a                                       ; $6eda: $57
    cp b                                          ; $6edb: $b8
    or b                                          ; $6edc: $b0
    rst $38                                       ; $6edd: $ff
    xor $ff                                       ; $6ede: $ee $ff
    cp $01                                        ; $6ee0: $fe $01
    ld sp, hl                                     ; $6ee2: $f9
    rlca                                          ; $6ee3: $07
    rst $30                                       ; $6ee4: $f7
    rrca                                          ; $6ee5: $0f
    db $ec                                        ; $6ee6: $ec
    rra                                           ; $6ee7: $1f
    jp hl                                         ; $6ee8: $e9


    rra                                           ; $6ee9: $1f
    db $ed                                        ; $6eea: $ed
    rra                                           ; $6eeb: $1f
    rst $30                                       ; $6eec: $f7
    rrca                                          ; $6eed: $0f
    ld hl, sp+$07                                 ; $6eee: $f8 $07
    ld a, c                                       ; $6ef0: $79
    cp $e7                                        ; $6ef1: $fe $e7
    ld hl, sp-$21                                 ; $6ef3: $f8 $df
    ldh [$df], a                                  ; $6ef5: $e0 $df
    ldh [$bf], a                                  ; $6ef7: $e0 $bf
    ret nz                                        ; $6ef9: $c0

    cp a                                          ; $6efa: $bf
    ret nz                                        ; $6efb: $c0

    ld a, a                                       ; $6efc: $7f
    add b                                         ; $6efd: $80
    rst $38                                       ; $6efe: $ff
    nop                                           ; $6eff: $00
    rst $38                                       ; $6f00: $ff
    inc a                                         ; $6f01: $3c
    rst $38                                       ; $6f02: $ff
    inc a                                         ; $6f03: $3c
    rst $38                                       ; $6f04: $ff
    inc a                                         ; $6f05: $3c
    rst $38                                       ; $6f06: $ff
    inc a                                         ; $6f07: $3c
    rst $38                                       ; $6f08: $ff
    inc a                                         ; $6f09: $3c
    rst $38                                       ; $6f0a: $ff
    inc a                                         ; $6f0b: $3c
    rst $38                                       ; $6f0c: $ff
    inc b                                         ; $6f0d: $04
    rst $38                                       ; $6f0e: $ff
    inc b                                         ; $6f0f: $04
    rst $38                                       ; $6f10: $ff
    jr @+$01                                      ; $6f11: $18 $ff

    db $10                                        ; $6f13: $10
    rst $38                                       ; $6f14: $ff
    di                                            ; $6f15: $f3
    rst $38                                       ; $6f16: $ff
    jr nc, @+$01                                  ; $6f17: $30 $ff

    jr c, @+$01                                   ; $6f19: $38 $ff

    cp $ff                                        ; $6f1b: $fe $ff
    db $10                                        ; $6f1d: $10
    rst $38                                       ; $6f1e: $ff
    jr @+$01                                      ; $6f1f: $18 $ff

    db $e3                                        ; $6f21: $e3
    rst $38                                       ; $6f22: $ff
    ld b, c                                       ; $6f23: $41
    rst $38                                       ; $6f24: $ff
    rst $08                                       ; $6f25: $cf
    rst $38                                       ; $6f26: $ff
    jp $61ff                                      ; $6f27: $c3 $ff $61


    rst $38                                       ; $6f2a: $ff
    ld a, c                                       ; $6f2b: $79
    rst $38                                       ; $6f2c: $ff
    ld b, c                                       ; $6f2d: $41
    rst $38                                       ; $6f2e: $ff
    db $e3                                        ; $6f2f: $e3
    rst $38                                       ; $6f30: $ff
    adc h                                         ; $6f31: $8c
    rst $38                                       ; $6f32: $ff
    inc b                                         ; $6f33: $04
    rst $38                                       ; $6f34: $ff
    inc h                                         ; $6f35: $24
    rst $38                                       ; $6f36: $ff
    inc h                                         ; $6f37: $24
    rst $38                                       ; $6f38: $ff
    inc h                                         ; $6f39: $24
    rst $38                                       ; $6f3a: $ff
    inc h                                         ; $6f3b: $24
    rst $38                                       ; $6f3c: $ff
    inc b                                         ; $6f3d: $04
    rst $38                                       ; $6f3e: $ff
    adc h                                         ; $6f3f: $8c
    rst $38                                       ; $6f40: $ff
    rst $08                                       ; $6f41: $cf
    rst $38                                       ; $6f42: $ff
    rst $08                                       ; $6f43: $cf
    rst $38                                       ; $6f44: $ff
    ld c, a                                       ; $6f45: $4f
    rst $38                                       ; $6f46: $ff
    rrca                                          ; $6f47: $0f
    rst $38                                       ; $6f48: $ff
    rrca                                          ; $6f49: $0f
    rst $38                                       ; $6f4a: $ff
    adc a                                         ; $6f4b: $8f
    rst $38                                       ; $6f4c: $ff
    rst $08                                       ; $6f4d: $cf
    rst $38                                       ; $6f4e: $ff
    rst $08                                       ; $6f4f: $cf
    rst $38                                       ; $6f50: $ff
    rst $38                                       ; $6f51: $ff
    rst $38                                       ; $6f52: $ff
    rst $38                                       ; $6f53: $ff
    rst $38                                       ; $6f54: $ff
    inc a                                         ; $6f55: $3c
    rst $38                                       ; $6f56: $ff
    inc a                                         ; $6f57: $3c
    rst $38                                       ; $6f58: $ff
    inc a                                         ; $6f59: $3c
    rst $38                                       ; $6f5a: $ff
    inc a                                         ; $6f5b: $3c
    rst $38                                       ; $6f5c: $ff
    inc a                                         ; $6f5d: $3c
    rst $38                                       ; $6f5e: $ff
    inc a                                         ; $6f5f: $3c
    rst $38                                       ; $6f60: $ff
    rst $38                                       ; $6f61: $ff
    rst $38                                       ; $6f62: $ff
    rst $38                                       ; $6f63: $ff
    rst $38                                       ; $6f64: $ff
    jr @+$01                                      ; $6f65: $18 $ff

    db $10                                        ; $6f67: $10
    rst $38                                       ; $6f68: $ff
    db $10                                        ; $6f69: $10
    rst $38                                       ; $6f6a: $ff
    di                                            ; $6f6b: $f3
    rst $38                                       ; $6f6c: $ff
    di                                            ; $6f6d: $f3
    rst $38                                       ; $6f6e: $ff
    jr nc, @+$01                                  ; $6f6f: $30 $ff

    rst $38                                       ; $6f71: $ff
    rst $38                                       ; $6f72: $ff
    rst $38                                       ; $6f73: $ff
    rst $38                                       ; $6f74: $ff
    db $e3                                        ; $6f75: $e3
    rst $38                                       ; $6f76: $ff
    ld b, c                                       ; $6f77: $41
    rst $38                                       ; $6f78: $ff
    ld b, c                                       ; $6f79: $41
    rst $38                                       ; $6f7a: $ff
    rst $08                                       ; $6f7b: $cf
    rst $38                                       ; $6f7c: $ff
    rst $08                                       ; $6f7d: $cf
    rst $38                                       ; $6f7e: $ff
    jp $ffff                                      ; $6f7f: $c3 $ff $ff


    rst $38                                       ; $6f82: $ff
    rst $38                                       ; $6f83: $ff
    rst $38                                       ; $6f84: $ff
    adc h                                         ; $6f85: $8c
    rst $38                                       ; $6f86: $ff
    inc b                                         ; $6f87: $04
    rst $38                                       ; $6f88: $ff
    inc b                                         ; $6f89: $04
    rst $38                                       ; $6f8a: $ff
    inc h                                         ; $6f8b: $24
    rst $38                                       ; $6f8c: $ff
    inc h                                         ; $6f8d: $24
    rst $38                                       ; $6f8e: $ff
    inc h                                         ; $6f8f: $24
    rst $38                                       ; $6f90: $ff
    rst $38                                       ; $6f91: $ff
    rst $38                                       ; $6f92: $ff
    rst $38                                       ; $6f93: $ff
    rst $38                                       ; $6f94: $ff
    rst $08                                       ; $6f95: $cf
    rst $38                                       ; $6f96: $ff
    rst $08                                       ; $6f97: $cf
    rst $38                                       ; $6f98: $ff
    rst $08                                       ; $6f99: $cf
    rst $38                                       ; $6f9a: $ff
    ld c, a                                       ; $6f9b: $4f
    rst $38                                       ; $6f9c: $ff
    ld c, a                                       ; $6f9d: $4f
    rst $38                                       ; $6f9e: $ff
    rrca                                          ; $6f9f: $0f
    rst $38                                       ; $6fa0: $ff
    inc a                                         ; $6fa1: $3c
    rst $38                                       ; $6fa2: $ff
    inc a                                         ; $6fa3: $3c
    rst $38                                       ; $6fa4: $ff
    inc a                                         ; $6fa5: $3c
    rst $38                                       ; $6fa6: $ff
    inc b                                         ; $6fa7: $04
    rst $38                                       ; $6fa8: $ff
    inc b                                         ; $6fa9: $04
    rst $38                                       ; $6faa: $ff
    inc b                                         ; $6fab: $04
    rst $38                                       ; $6fac: $ff
    rst $38                                       ; $6fad: $ff
    rst $38                                       ; $6fae: $ff
    rst $38                                       ; $6faf: $ff
    rst $38                                       ; $6fb0: $ff
    jr c, @+$01                                   ; $6fb1: $38 $ff

    cp $ff                                        ; $6fb3: $fe $ff
    cp $ff                                        ; $6fb5: $fe $ff
    db $10                                        ; $6fb7: $10
    rst $38                                       ; $6fb8: $ff
    db $10                                        ; $6fb9: $10
    rst $38                                       ; $6fba: $ff
    jr @+$01                                      ; $6fbb: $18 $ff

    rst $38                                       ; $6fbd: $ff
    rst $38                                       ; $6fbe: $ff
    rst $38                                       ; $6fbf: $ff
    rst $38                                       ; $6fc0: $ff
    ld h, c                                       ; $6fc1: $61
    rst $38                                       ; $6fc2: $ff
    ld a, c                                       ; $6fc3: $79
    rst $38                                       ; $6fc4: $ff
    ld a, c                                       ; $6fc5: $79
    rst $38                                       ; $6fc6: $ff
    ld b, c                                       ; $6fc7: $41
    rst $38                                       ; $6fc8: $ff
    ld b, c                                       ; $6fc9: $41
    rst $38                                       ; $6fca: $ff
    db $e3                                        ; $6fcb: $e3
    rst $38                                       ; $6fcc: $ff
    rst $38                                       ; $6fcd: $ff
    rst $38                                       ; $6fce: $ff
    rst $38                                       ; $6fcf: $ff
    rst $38                                       ; $6fd0: $ff
    nop                                           ; $6fd1: $00
    rst $38                                       ; $6fd2: $ff
    nop                                           ; $6fd3: $00
    rst $38                                       ; $6fd4: $ff
    nop                                           ; $6fd5: $00
    rst $38                                       ; $6fd6: $ff
    nop                                           ; $6fd7: $00
    rst $38                                       ; $6fd8: $ff
    nop                                           ; $6fd9: $00
    rst $38                                       ; $6fda: $ff
    nop                                           ; $6fdb: $00
    rst $38                                       ; $6fdc: $ff
    nop                                           ; $6fdd: $00
    rst $38                                       ; $6fde: $ff
    nop                                           ; $6fdf: $00
    rst $38                                       ; $6fe0: $ff
    nop                                           ; $6fe1: $00
    rst $38                                       ; $6fe2: $ff
    nop                                           ; $6fe3: $00
    rst $38                                       ; $6fe4: $ff
    nop                                           ; $6fe5: $00
    rst $38                                       ; $6fe6: $ff
    nop                                           ; $6fe7: $00
    rst $38                                       ; $6fe8: $ff
    nop                                           ; $6fe9: $00
    rst $38                                       ; $6fea: $ff
    nop                                           ; $6feb: $00
    rst $38                                       ; $6fec: $ff
    nop                                           ; $6fed: $00
    rst $38                                       ; $6fee: $ff
    nop                                           ; $6fef: $00
    rst $38                                       ; $6ff0: $ff
    nop                                           ; $6ff1: $00
    rst $38                                       ; $6ff2: $ff
    nop                                           ; $6ff3: $00
    rst $38                                       ; $6ff4: $ff
    nop                                           ; $6ff5: $00
    rst $38                                       ; $6ff6: $ff
    nop                                           ; $6ff7: $00
    rst $38                                       ; $6ff8: $ff
    nop                                           ; $6ff9: $00
    rst $38                                       ; $6ffa: $ff
    nop                                           ; $6ffb: $00
    rst $38                                       ; $6ffc: $ff
    nop                                           ; $6ffd: $00
    rst $38                                       ; $6ffe: $ff
    nop                                           ; $6fff: $00
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    ccf                                           ; $7004: $3f
    nop                                           ; $7005: $00
    ld a, a                                       ; $7006: $7f
    ccf                                           ; $7007: $3f
    ld a, a                                       ; $7008: $7f
    ccf                                           ; $7009: $3f
    ccf                                           ; $700a: $3f
    nop                                           ; $700b: $00
    nop                                           ; $700c: $00
    nop                                           ; $700d: $00
    ld bc, $0100                                  ; $700e: $01 $00 $01
    nop                                           ; $7011: $00
    inc bc                                        ; $7012: $03
    ld bc, $0107                                  ; $7013: $01 $07 $01
    ld a, a                                       ; $7016: $7f
    rlca                                          ; $7017: $07
    rst $38                                       ; $7018: $ff
    ld a, [hl]                                    ; $7019: $7e
    cp $78                                        ; $701a: $fe $78
    ld a, b                                       ; $701c: $78
    nop                                           ; $701d: $00
    nop                                           ; $701e: $00
    nop                                           ; $701f: $00
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    ld bc, $e300                                  ; $7022: $01 $00 $e3
    ld bc, $e1f3                                  ; $7025: $01 $f3 $e1
    pop af                                        ; $7028: $f1
    ldh [$f7], a                                  ; $7029: $e0 $f7
    ld h, b                                       ; $702b: $60
    rst $38                                       ; $702c: $ff
    ld h, a                                       ; $702d: $67
    rst $28                                       ; $702e: $ef
    rst $00                                       ; $702f: $c7
    rst $20                                       ; $7030: $e7
    ret nz                                        ; $7031: $c0

    ldh [$c0], a                                  ; $7032: $e0 $c0
    ldh a, [$e0]                                  ; $7034: $f0 $e0
    pop af                                        ; $7036: $f1
    ld h, b                                       ; $7037: $60
    ld a, e                                       ; $7038: $7b
    ld sp, $317b                                  ; $7039: $31 $7b $31
    ld sp, $0000                                  ; $703c: $31 $00 $00
    nop                                           ; $703f: $00
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    cp $00                                        ; $7042: $fe $00
    rst $38                                       ; $7044: $ff
    cp $ff                                        ; $7045: $fe $ff

jr_01f_7047:
    cp $fe                                        ; $7047: $fe $fe
    nop                                           ; $7049: $00
    rst $38                                       ; $704a: $ff
    nop                                           ; $704b: $00
    rst $38                                       ; $704c: $ff
    rst $38                                       ; $704d: $ff
    rst $38                                       ; $704e: $ff
    rst $38                                       ; $704f: $ff
    rst $38                                       ; $7050: $ff
    jr nc, jr_01f_70cb                            ; $7051: $30 $78

    jr nc, jr_01f_70cd                            ; $7053: $30 $78

    jr nc, jr_01f_7047                            ; $7055: $30 $f0

    ld h, b                                       ; $7057: $60
    ldh a, [$e0]                                  ; $7058: $f0 $e0
    ldh [$c0], a                                  ; $705a: $e0 $c0
    ret nz                                        ; $705c: $c0

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
    cp a                                          ; $706c: $bf
    nop                                           ; $706d: $00
    rst $38                                       ; $706e: $ff
    ccf                                           ; $706f: $3f
    ld a, a                                       ; $7070: $7f
    ccf                                           ; $7071: $3f
    ccf                                           ; $7072: $3f
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
    inc c                                         ; $7084: $0c
    nop                                           ; $7085: $00
    rra                                           ; $7086: $1f
    inc c                                         ; $7087: $0c
    rra                                           ; $7088: $1f
    rrca                                          ; $7089: $0f
    ccf                                           ; $708a: $3f
    inc bc                                        ; $708b: $03
    ld a, a                                       ; $708c: $7f

jr_01f_708d:
    jr nc, jr_01f_708d                            ; $708d: $30 $fe

    inc a                                         ; $708f: $3c
    cp [hl]                                       ; $7090: $be
    inc c                                         ; $7091: $0c
    inc c                                         ; $7092: $0c
    nop                                           ; $7093: $00
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    rrca                                          ; $7096: $0f
    nop                                           ; $7097: $00
    rra                                           ; $7098: $1f
    rrca                                          ; $7099: $0f
    rra                                           ; $709a: $1f
    rrca                                          ; $709b: $0f
    rrca                                          ; $709c: $0f
    nop                                           ; $709d: $00
    nop                                           ; $709e: $00
    nop                                           ; $709f: $00
    ld l, h                                       ; $70a0: $6c
    nop                                           ; $70a1: $00
    cp $6c                                        ; $70a2: $fe $6c
    ld a, a                                       ; $70a4: $7f
    ld [hl], $3f                                  ; $70a5: $36 $3f
    ld [de], a                                    ; $70a7: $12
    sbc d                                         ; $70a8: $9a
    nop                                           ; $70a9: $00
    cp h                                          ; $70aa: $bc
    jr jr_01f_70e9                                ; $70ab: $18 $3c

jr_01f_70ad:
    jr jr_01f_70eb                                ; $70ad: $18 $3c

    jr jr_01f_70ed                                ; $70af: $18 $3c

    jr jr_01f_712b                                ; $70b1: $18 $78

    jr nc, jr_01f_70ad                            ; $70b3: $30 $f8

    ld [hl], b                                    ; $70b5: $70
    ldh a, [$e0]                                  ; $70b6: $f0 $e0
    ldh [$c0], a                                  ; $70b8: $e0 $c0
    ret nz                                        ; $70ba: $c0

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

jr_01f_70cb:
    nop                                           ; $70cb: $00
    nop                                           ; $70cc: $00

jr_01f_70cd:
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

jr_01f_70e9:
    nop                                           ; $70e9: $00
    nop                                           ; $70ea: $00

jr_01f_70eb:
    nop                                           ; $70eb: $00
    nop                                           ; $70ec: $00

jr_01f_70ed:
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
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    nop                                           ; $712a: $00

jr_01f_712b:
    nop                                           ; $712b: $00
    nop                                           ; $712c: $00
    nop                                           ; $712d: $00
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
    ld h, c                                       ; $7142: $61
    ld h, c                                       ; $7143: $61
    ld e, c                                       ; $7144: $59
    ld e, c                                       ; $7145: $59
    daa                                           ; $7146: $27
    daa                                           ; $7147: $27
    cpl                                           ; $7148: $2f
    cpl                                           ; $7149: $2f
    rra                                           ; $714a: $1f
    rra                                           ; $714b: $1f
    ld a, c                                       ; $714c: $79
    ld a, c                                       ; $714d: $79
    sub d                                         ; $714e: $92
    sub d                                         ; $714f: $92
    ld [hl], d                                    ; $7150: $72
    ld [hl], d                                    ; $7151: $72
    add hl, de                                    ; $7152: $19
    add hl, de                                    ; $7153: $19
    rra                                           ; $7154: $1f
    rra                                           ; $7155: $1f
    cpl                                           ; $7156: $2f
    cpl                                           ; $7157: $2f
    ld b, a                                       ; $7158: $47
    ld b, a                                       ; $7159: $47
    ld c, d                                       ; $715a: $4a
    ld c, d                                       ; $715b: $4a
    or d                                          ; $715c: $b2
    or d                                          ; $715d: $b2
    pop bc                                        ; $715e: $c1
    pop bc                                        ; $715f: $c1
    rlca                                          ; $7160: $07
    rlca                                          ; $7161: $07
    jr jr_01f_717c                                ; $7162: $18 $18

    daa                                           ; $7164: $27
    daa                                           ; $7165: $27
    ld e, a                                       ; $7166: $5f
    ld e, a                                       ; $7167: $5f
    ld e, a                                       ; $7168: $5f
    ld e, a                                       ; $7169: $5f
    cp a                                          ; $716a: $bf
    cp a                                          ; $716b: $bf
    cp a                                          ; $716c: $bf
    cp a                                          ; $716d: $bf
    cp h                                          ; $716e: $bc
    cp h                                          ; $716f: $bc
    or b                                          ; $7170: $b0
    or b                                          ; $7171: $b0
    and b                                         ; $7172: $a0
    and b                                         ; $7173: $a0
    and b                                         ; $7174: $a0
    and b                                         ; $7175: $a0
    ld d, b                                       ; $7176: $50
    ld d, b                                       ; $7177: $50
    ld e, b                                       ; $7178: $58
    ld e, b                                       ; $7179: $58
    daa                                           ; $717a: $27
    daa                                           ; $717b: $27

jr_01f_717c:
    jr jr_01f_7196                                ; $717c: $18 $18

    rlca                                          ; $717e: $07
    rlca                                          ; $717f: $07
    rlca                                          ; $7180: $07
    inc bc                                        ; $7181: $03
    ld e, $0d                                     ; $7182: $1e $0d
    jr nc, @+$41                                  ; $7184: $30 $3f

    ld h, b                                       ; $7186: $60
    ccf                                           ; $7187: $3f
    ld b, d                                       ; $7188: $42
    ld a, a                                       ; $7189: $7f
    jp nz, $827f                                  ; $718a: $c2 $7f $82

    rst $38                                       ; $718d: $ff
    add b                                         ; $718e: $80
    rst $38                                       ; $718f: $ff
    add b                                         ; $7190: $80
    rst $38                                       ; $7191: $ff
    add b                                         ; $7192: $80
    rst $38                                       ; $7193: $ff
    ret nz                                        ; $7194: $c0

    ld a, a                                       ; $7195: $7f

jr_01f_7196:
    ld h, b                                       ; $7196: $60
    ld e, a                                       ; $7197: $5f
    ld [hl], b                                    ; $7198: $70
    cpl                                           ; $7199: $2f
    jr c, jr_01f_71d3                             ; $719a: $38 $37

    rra                                           ; $719c: $1f
    inc c                                         ; $719d: $0c
    rlca                                          ; $719e: $07
    inc bc                                        ; $719f: $03
    rlca                                          ; $71a0: $07
    inc bc                                        ; $71a1: $03
    ld e, $0f                                     ; $71a2: $1e $0f
    ld [hl-], a                                   ; $71a4: $32
    ccf                                           ; $71a5: $3f
    ld h, b                                       ; $71a6: $60
    ccf                                           ; $71a7: $3f
    ld b, b                                       ; $71a8: $40
    ld a, a                                       ; $71a9: $7f
    ret nz                                        ; $71aa: $c0

    ld a, a                                       ; $71ab: $7f
    add b                                         ; $71ac: $80
    rst $38                                       ; $71ad: $ff
    add b                                         ; $71ae: $80
    rst $38                                       ; $71af: $ff
    add b                                         ; $71b0: $80
    rst $38                                       ; $71b1: $ff
    add b                                         ; $71b2: $80
    rst $38                                       ; $71b3: $ff
    ret nz                                        ; $71b4: $c0

    ld a, a                                       ; $71b5: $7f
    ld h, b                                       ; $71b6: $60
    ld e, a                                       ; $71b7: $5f
    ld [hl], b                                    ; $71b8: $70
    cpl                                           ; $71b9: $2f
    jr c, jr_01f_71f3                             ; $71ba: $38 $37

    rra                                           ; $71bc: $1f
    inc c                                         ; $71bd: $0c
    rlca                                          ; $71be: $07
    inc bc                                        ; $71bf: $03
    rlca                                          ; $71c0: $07
    inc bc                                        ; $71c1: $03
    ld e, $0d                                     ; $71c2: $1e $0d
    jr nc, @+$41                                  ; $71c4: $30 $3f

    ld h, b                                       ; $71c6: $60
    ccf                                           ; $71c7: $3f
    ld b, b                                       ; $71c8: $40
    ld a, a                                       ; $71c9: $7f
    ret nz                                        ; $71ca: $c0

    ld a, a                                       ; $71cb: $7f
    add b                                         ; $71cc: $80
    rst $38                                       ; $71cd: $ff
    add b                                         ; $71ce: $80
    rst $38                                       ; $71cf: $ff
    add b                                         ; $71d0: $80
    rst $38                                       ; $71d1: $ff
    add b                                         ; $71d2: $80

jr_01f_71d3:
    rst $38                                       ; $71d3: $ff
    ret nz                                        ; $71d4: $c0

    ld a, a                                       ; $71d5: $7f
    ld h, b                                       ; $71d6: $60
    ld e, a                                       ; $71d7: $5f
    ld [hl], b                                    ; $71d8: $70
    cpl                                           ; $71d9: $2f
    jr c, jr_01f_7213                             ; $71da: $38 $37

    rra                                           ; $71dc: $1f
    inc c                                         ; $71dd: $0c
    rlca                                          ; $71de: $07
    inc bc                                        ; $71df: $03
    rlca                                          ; $71e0: $07
    inc bc                                        ; $71e1: $03
    ld e, $0d                                     ; $71e2: $1e $0d
    jr nc, @+$41                                  ; $71e4: $30 $3f

    ld h, b                                       ; $71e6: $60
    ccf                                           ; $71e7: $3f
    ld b, b                                       ; $71e8: $40
    ld a, a                                       ; $71e9: $7f
    ret nz                                        ; $71ea: $c0

    ld a, a                                       ; $71eb: $7f
    add b                                         ; $71ec: $80
    rst $38                                       ; $71ed: $ff
    add b                                         ; $71ee: $80
    rst $38                                       ; $71ef: $ff
    add b                                         ; $71f0: $80
    rst $38                                       ; $71f1: $ff
    add b                                         ; $71f2: $80

jr_01f_71f3:
    rst $38                                       ; $71f3: $ff
    ret nz                                        ; $71f4: $c0

    ld a, a                                       ; $71f5: $7f
    ld h, b                                       ; $71f6: $60
    ld e, a                                       ; $71f7: $5f
    ld [hl], b                                    ; $71f8: $70
    cpl                                           ; $71f9: $2f
    ld a, [hl-]                                   ; $71fa: $3a
    scf                                           ; $71fb: $37
    rra                                           ; $71fc: $1f
    ld c, $07                                     ; $71fd: $0e $07
    inc bc                                        ; $71ff: $03
    rlca                                          ; $7200: $07
    inc bc                                        ; $7201: $03
    ld e, $0d                                     ; $7202: $1e $0d
    jr nc, jr_01f_7245                            ; $7204: $30 $3f

    ld h, b                                       ; $7206: $60
    ccf                                           ; $7207: $3f
    ld b, b                                       ; $7208: $40
    ld a, a                                       ; $7209: $7f
    ret nz                                        ; $720a: $c0

    ld a, a                                       ; $720b: $7f
    add b                                         ; $720c: $80
    rst $38                                       ; $720d: $ff
    add b                                         ; $720e: $80
    rst $38                                       ; $720f: $ff
    add d                                         ; $7210: $82
    rst $38                                       ; $7211: $ff
    add d                                         ; $7212: $82

jr_01f_7213:
    rst $38                                       ; $7213: $ff
    jp nz, Jump_01f_607f                          ; $7214: $c2 $7f $60

    ld e, a                                       ; $7217: $5f
    ld [hl], b                                    ; $7218: $70
    cpl                                           ; $7219: $2f
    jr c, jr_01f_7253                             ; $721a: $38 $37

    rra                                           ; $721c: $1f
    inc c                                         ; $721d: $0c
    rlca                                          ; $721e: $07
    inc bc                                        ; $721f: $03
    rlca                                          ; $7220: $07
    inc bc                                        ; $7221: $03
    ld e, $0d                                     ; $7222: $1e $0d
    jr nc, @+$41                                  ; $7224: $30 $3f

    ld h, b                                       ; $7226: $60
    ccf                                           ; $7227: $3f
    ld b, c                                       ; $7228: $41
    ld a, a                                       ; $7229: $7f
    ret nz                                        ; $722a: $c0

    ld a, a                                       ; $722b: $7f
    add b                                         ; $722c: $80
    rst $38                                       ; $722d: $ff
    add c                                         ; $722e: $81
    rst $38                                       ; $722f: $ff
    add b                                         ; $7230: $80
    rst $38                                       ; $7231: $ff
    add b                                         ; $7232: $80
    rst $38                                       ; $7233: $ff
    ret nz                                        ; $7234: $c0

    ld a, a                                       ; $7235: $7f
    ld h, b                                       ; $7236: $60
    ld e, a                                       ; $7237: $5f
    ld [hl], b                                    ; $7238: $70
    cpl                                           ; $7239: $2f
    jr c, jr_01f_7273                             ; $723a: $38 $37

    rra                                           ; $723c: $1f
    inc c                                         ; $723d: $0c
    rlca                                          ; $723e: $07
    inc bc                                        ; $723f: $03
    ldh [$c0], a                                  ; $7240: $e0 $c0
    ld a, b                                       ; $7242: $78
    or b                                          ; $7243: $b0
    inc c                                         ; $7244: $0c

jr_01f_7245:
    db $fc                                        ; $7245: $fc
    ld b, $fc                                     ; $7246: $06 $fc
    jp nz, Jump_000_03fe                          ; $7248: $c2 $fe $03

    cp $01                                        ; $724b: $fe $01
    rst $38                                       ; $724d: $ff
    pop bc                                        ; $724e: $c1
    rst $38                                       ; $724f: $ff
    ld bc, $01ff                                  ; $7250: $01 $ff $01

jr_01f_7253:
    rst $38                                       ; $7253: $ff
    inc bc                                        ; $7254: $03
    cp $06                                        ; $7255: $fe $06
    ld a, [$f40e]                                 ; $7257: $fa $0e $f4
    inc e                                         ; $725a: $1c
    db $ec                                        ; $725b: $ec
    ld hl, sp+$30                                 ; $725c: $f8 $30
    ldh [$c0], a                                  ; $725e: $e0 $c0
    rlca                                          ; $7260: $07
    inc bc                                        ; $7261: $03
    ld e, $0d                                     ; $7262: $1e $0d
    jr nc, jr_01f_72a5                            ; $7264: $30 $3f

    ld h, b                                       ; $7266: $60
    ccf                                           ; $7267: $3f
    ld b, b                                       ; $7268: $40
    ld a, a                                       ; $7269: $7f
    ret nz                                        ; $726a: $c0

    ld a, a                                       ; $726b: $7f
    add b                                         ; $726c: $80
    rst $38                                       ; $726d: $ff
    add b                                         ; $726e: $80
    rst $38                                       ; $726f: $ff
    add b                                         ; $7270: $80
    rst $38                                       ; $7271: $ff
    add b                                         ; $7272: $80

jr_01f_7273:
    rst $38                                       ; $7273: $ff
    ret nz                                        ; $7274: $c0

    ld a, a                                       ; $7275: $7f
    ld h, b                                       ; $7276: $60
    ld e, a                                       ; $7277: $5f
    ld [hl], b                                    ; $7278: $70
    cpl                                           ; $7279: $2f
    jr c, @+$39                                   ; $727a: $38 $37

    rra                                           ; $727c: $1f
    inc c                                         ; $727d: $0c
    rlca                                          ; $727e: $07
    inc bc                                        ; $727f: $03
    ldh [$c0], a                                  ; $7280: $e0 $c0
    ld a, b                                       ; $7282: $78
    or b                                          ; $7283: $b0
    inc c                                         ; $7284: $0c
    db $fc                                        ; $7285: $fc
    ld b, $fc                                     ; $7286: $06 $fc
    ld [hl-], a                                   ; $7288: $32
    cp $0b                                        ; $7289: $fe $0b
    cp $01                                        ; $728b: $fe $01
    rst $38                                       ; $728d: $ff
    ld sp, $09ff                                  ; $728e: $31 $ff $09
    rst $38                                       ; $7291: $ff
    ld bc, $03ff                                  ; $7292: $01 $ff $03
    cp $06                                        ; $7295: $fe $06
    ld a, [$f40e]                                 ; $7297: $fa $0e $f4
    inc e                                         ; $729a: $1c
    db $ec                                        ; $729b: $ec
    ld hl, sp+$30                                 ; $729c: $f8 $30
    ldh [$c0], a                                  ; $729e: $e0 $c0
    ldh [$c0], a                                  ; $72a0: $e0 $c0
    ld a, b                                       ; $72a2: $78
    or b                                          ; $72a3: $b0
    inc c                                         ; $72a4: $0c

jr_01f_72a5:
    db $fc                                        ; $72a5: $fc
    ld b, $fc                                     ; $72a6: $06 $fc
    ld [bc], a                                    ; $72a8: $02
    cp $07                                        ; $72a9: $fe $07
    cp $03                                        ; $72ab: $fe $03
    rst $38                                       ; $72ad: $ff
    dec b                                         ; $72ae: $05
    rst $38                                       ; $72af: $ff
    inc bc                                        ; $72b0: $03
    rst $38                                       ; $72b1: $ff
    ld bc, $03ff                                  ; $72b2: $01 $ff $03
    cp $06                                        ; $72b5: $fe $06
    ld a, [$f40e]                                 ; $72b7: $fa $0e $f4
    inc e                                         ; $72ba: $1c
    db $ec                                        ; $72bb: $ec
    ld hl, sp+$30                                 ; $72bc: $f8 $30
    ldh [$c0], a                                  ; $72be: $e0 $c0
    rlca                                          ; $72c0: $07
    inc bc                                        ; $72c1: $03
    ld e, $0d                                     ; $72c2: $1e $0d
    jr nc, jr_01f_7305                            ; $72c4: $30 $3f

    ld h, c                                       ; $72c6: $61
    ccf                                           ; $72c7: $3f
    ld b, d                                       ; $72c8: $42
    ld a, a                                       ; $72c9: $7f
    ret nz                                        ; $72ca: $c0

    ld a, a                                       ; $72cb: $7f
    add b                                         ; $72cc: $80
    rst $38                                       ; $72cd: $ff
    add b                                         ; $72ce: $80
    rst $38                                       ; $72cf: $ff
    add b                                         ; $72d0: $80
    rst $38                                       ; $72d1: $ff
    add b                                         ; $72d2: $80
    rst $38                                       ; $72d3: $ff
    ret nz                                        ; $72d4: $c0

    ld a, a                                       ; $72d5: $7f
    ld h, b                                       ; $72d6: $60
    ld e, a                                       ; $72d7: $5f
    ld [hl], b                                    ; $72d8: $70
    cpl                                           ; $72d9: $2f
    jr c, @+$39                                   ; $72da: $38 $37

    rra                                           ; $72dc: $1f
    inc c                                         ; $72dd: $0c
    rlca                                          ; $72de: $07
    inc bc                                        ; $72df: $03
    ldh [$c0], a                                  ; $72e0: $e0 $c0
    ld a, b                                       ; $72e2: $78
    or b                                          ; $72e3: $b0
    inc c                                         ; $72e4: $0c
    db $fc                                        ; $72e5: $fc
    ld b, $fc                                     ; $72e6: $06 $fc
    ld [bc], a                                    ; $72e8: $02
    cp $43                                        ; $72e9: $fe $43
    cp $81                                        ; $72eb: $fe $81
    rst $38                                       ; $72ed: $ff
    ld bc, $01ff                                  ; $72ee: $01 $ff $01
    rst $38                                       ; $72f1: $ff
    ld bc, $03ff                                  ; $72f2: $01 $ff $03
    cp $06                                        ; $72f5: $fe $06
    ld a, [$f40e]                                 ; $72f7: $fa $0e $f4
    inc e                                         ; $72fa: $1c
    db $ec                                        ; $72fb: $ec
    ld hl, sp+$30                                 ; $72fc: $f8 $30
    ldh [$c0], a                                  ; $72fe: $e0 $c0
    ldh [$c0], a                                  ; $7300: $e0 $c0
    ld a, b                                       ; $7302: $78
    or b                                          ; $7303: $b0
    ld c, h                                       ; $7304: $4c

jr_01f_7305:
    db $fc                                        ; $7305: $fc
    ld c, $fc                                     ; $7306: $0e $fc
    ld [de], a                                    ; $7308: $12
    cp $03                                        ; $7309: $fe $03
    cp $01                                        ; $730b: $fe $01
    rst $38                                       ; $730d: $ff
    ld bc, $01ff                                  ; $730e: $01 $ff $01
    rst $38                                       ; $7311: $ff
    ld bc, $03ff                                  ; $7312: $01 $ff $03
    cp $06                                        ; $7315: $fe $06
    ld a, [$f40e]                                 ; $7317: $fa $0e $f4
    inc e                                         ; $731a: $1c
    db $ec                                        ; $731b: $ec
    ld hl, sp+$30                                 ; $731c: $f8 $30
    ldh [$c0], a                                  ; $731e: $e0 $c0
    rlca                                          ; $7320: $07
    inc bc                                        ; $7321: $03
    ld e, $0d                                     ; $7322: $1e $0d
    jr nc, jr_01f_7365                            ; $7324: $30 $3f

    ld h, b                                       ; $7326: $60
    ccf                                           ; $7327: $3f
    ld b, b                                       ; $7328: $40
    ld a, a                                       ; $7329: $7f
    ret nz                                        ; $732a: $c0

    ld a, a                                       ; $732b: $7f
    add b                                         ; $732c: $80
    rst $38                                       ; $732d: $ff
    add b                                         ; $732e: $80
    rst $38                                       ; $732f: $ff
    add b                                         ; $7330: $80
    rst $38                                       ; $7331: $ff
    and b                                         ; $7332: $a0
    rst $38                                       ; $7333: $ff
    ret nz                                        ; $7334: $c0

    ld a, a                                       ; $7335: $7f
    ld c, b                                       ; $7336: $48
    ld a, a                                       ; $7337: $7f
    ld [hl], b                                    ; $7338: $70
    ccf                                           ; $7339: $3f
    jr c, jr_01f_7373                             ; $733a: $38 $37

    rra                                           ; $733c: $1f
    inc c                                         ; $733d: $0c
    rlca                                          ; $733e: $07
    inc bc                                        ; $733f: $03
    rlca                                          ; $7340: $07
    inc bc                                        ; $7341: $03
    ld e, $0d                                     ; $7342: $1e $0d
    jr nc, jr_01f_7385                            ; $7344: $30 $3f

    ld h, b                                       ; $7346: $60
    ccf                                           ; $7347: $3f
    ld b, b                                       ; $7348: $40
    ld a, a                                       ; $7349: $7f
    ret nz                                        ; $734a: $c0

    ld a, a                                       ; $734b: $7f
    adc b                                         ; $734c: $88
    rst $38                                       ; $734d: $ff
    sub b                                         ; $734e: $90
    rst $38                                       ; $734f: $ff
    add d                                         ; $7350: $82
    rst $38                                       ; $7351: $ff
    add h                                         ; $7352: $84
    rst $38                                       ; $7353: $ff
    ret nz                                        ; $7354: $c0

    ld a, a                                       ; $7355: $7f
    ld h, b                                       ; $7356: $60
    ld e, a                                       ; $7357: $5f
    ld [hl], b                                    ; $7358: $70
    cpl                                           ; $7359: $2f
    jr c, jr_01f_7393                             ; $735a: $38 $37

    rra                                           ; $735c: $1f
    inc c                                         ; $735d: $0c
    rlca                                          ; $735e: $07
    inc bc                                        ; $735f: $03
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    rrca                                          ; $7364: $0f

jr_01f_7365:
    rrca                                          ; $7365: $0f
    rra                                           ; $7366: $1f
    inc e                                         ; $7367: $1c
    rra                                           ; $7368: $1f
    jr @+$21                                      ; $7369: $18 $1f

    jr jr_01f_738c                                ; $736b: $18 $1f

    dec e                                         ; $736d: $1d
    rrca                                          ; $736e: $0f
    rrca                                          ; $736f: $0f
    rlca                                          ; $7370: $07
    rlca                                          ; $7371: $07
    rlca                                          ; $7372: $07

jr_01f_7373:
    rlca                                          ; $7373: $07
    inc bc                                        ; $7374: $03
    inc bc                                        ; $7375: $03
    inc bc                                        ; $7376: $03
    inc bc                                        ; $7377: $03
    rlca                                          ; $7378: $07
    ld b, $0f                                     ; $7379: $06 $0f
    inc c                                         ; $737b: $0c
    rra                                           ; $737c: $1f
    jr jr_01f_73be                                ; $737d: $18 $3f

    jr nc, jr_01f_7400                            ; $737f: $30 $7f

    ld h, b                                       ; $7381: $60
    ld a, a                                       ; $7382: $7f
    ld h, b                                       ; $7383: $60
    rst $38                                       ; $7384: $ff

jr_01f_7385:
    ret nz                                        ; $7385: $c0

    rst $38                                       ; $7386: $ff
    ret nz                                        ; $7387: $c0

    rst $38                                       ; $7388: $ff
    ldh [rIE], a                                  ; $7389: $e0 $ff
    rst $38                                       ; $738b: $ff

jr_01f_738c:
    ld a, a                                       ; $738c: $7f
    ld a, a                                       ; $738d: $7f
    ccf                                           ; $738e: $3f
    ccf                                           ; $738f: $3f
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00

jr_01f_7393:
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
    inc bc                                        ; $73a1: $03
    dec c                                         ; $73a2: $0d
    rrca                                          ; $73a3: $0f
    or c                                          ; $73a4: $b1
    cp a                                          ; $73a5: $bf
    jp nz, $827f                                  ; $73a6: $c2 $7f $82

    rst $38                                       ; $73a9: $ff
    add d                                         ; $73aa: $82
    rst $38                                       ; $73ab: $ff
    ld [bc], a                                    ; $73ac: $02
    rst $38                                       ; $73ad: $ff
    add e                                         ; $73ae: $83
    ld a, [hl]                                    ; $73af: $7e
    rst $00                                       ; $73b0: $c7
    ld a, [hl-]                                   ; $73b1: $3a
    rst $38                                       ; $73b2: $ff
    add d                                         ; $73b3: $82
    rst $38                                       ; $73b4: $ff
    pop hl                                        ; $73b5: $e1
    rst $38                                       ; $73b6: $ff
    rst $38                                       ; $73b7: $ff
    rst $38                                       ; $73b8: $ff
    rra                                           ; $73b9: $1f
    rst $38                                       ; $73ba: $ff
    ld bc, $00ff                                  ; $73bb: $01 $ff $00

jr_01f_73be:
    rst $38                                       ; $73be: $ff
    nop                                           ; $73bf: $00
    rst $38                                       ; $73c0: $ff
    nop                                           ; $73c1: $00
    rst $38                                       ; $73c2: $ff
    nop                                           ; $73c3: $00
    rst $38                                       ; $73c4: $ff
    nop                                           ; $73c5: $00
    rst $38                                       ; $73c6: $ff
    nop                                           ; $73c7: $00
    rst $38                                       ; $73c8: $ff
    nop                                           ; $73c9: $00
    rst $38                                       ; $73ca: $ff
    ret nz                                        ; $73cb: $c0

    rst $38                                       ; $73cc: $ff
    rst $38                                       ; $73cd: $ff
    rst $38                                       ; $73ce: $ff
    rst $38                                       ; $73cf: $ff
    rst $38                                       ; $73d0: $ff
    rst $38                                       ; $73d1: $ff
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
    inc bc                                        ; $73e2: $03
    inc bc                                        ; $73e3: $03
    rrca                                          ; $73e4: $0f
    rrca                                          ; $73e5: $0f
    jr jr_01f_7407                                ; $73e6: $18 $1f

    jr nc, jr_01f_7429                            ; $73e8: $30 $3f

    ld h, c                                       ; $73ea: $61
    ld a, a                                       ; $73eb: $7f
    jp nz, $85fe                                  ; $73ec: $c2 $fe $85

jr_01f_73ef:
    rst $38                                       ; $73ef: $ff
    ld b, d                                       ; $73f0: $42
    rst $38                                       ; $73f1: $ff
    ld l, $ff                                     ; $73f2: $2e $ff
    inc c                                         ; $73f4: $0c
    rst $38                                       ; $73f5: $ff
    nop                                           ; $73f6: $00
    rst $38                                       ; $73f7: $ff
    nop                                           ; $73f8: $00
    rst $38                                       ; $73f9: $ff
    jr nz, @+$01                                  ; $73fa: $20 $ff

    jr nc, @+$01                                  ; $73fc: $30 $ff

    jr c, jr_01f_73ef                             ; $73fe: $38 $ef

jr_01f_7400:
    inc a                                         ; $7400: $3c
    rst $20                                       ; $7401: $e7
    cp [hl]                                       ; $7402: $be
    ld h, e                                       ; $7403: $63
    sbc h                                         ; $7404: $9c
    ld a, a                                       ; $7405: $7f
    ret nz                                        ; $7406: $c0

jr_01f_7407:
    ccf                                           ; $7407: $3f
    ret nz                                        ; $7408: $c0

    cp a                                          ; $7409: $bf
    ldh [$9f], a                                  ; $740a: $e0 $9f
    ld hl, sp-$39                                 ; $740c: $f8 $c7
    rst $38                                       ; $740e: $ff
    ld [hl], b                                    ; $740f: $70
    rst $38                                       ; $7410: $ff
    dec e                                         ; $7411: $1d
    rst $38                                       ; $7412: $ff
    rlca                                          ; $7413: $07
    rst $38                                       ; $7414: $ff
    ld [bc], a                                    ; $7415: $02
    rst $38                                       ; $7416: $ff
    ld [bc], a                                    ; $7417: $02
    rst $38                                       ; $7418: $ff
    ld [bc], a                                    ; $7419: $02
    rst $38                                       ; $741a: $ff
    ld [bc], a                                    ; $741b: $02
    rst $38                                       ; $741c: $ff
    di                                            ; $741d: $f3
    rst $38                                       ; $741e: $ff
    db $fd                                        ; $741f: $fd
    rst $38                                       ; $7420: $ff
    cp $0f                                        ; $7421: $fe $0f
    rrca                                          ; $7423: $0f
    inc bc                                        ; $7424: $03
    inc bc                                        ; $7425: $03
    ld bc, $0001                                  ; $7426: $01 $01 $00

jr_01f_7429:
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
    ccf                                           ; $7440: $3f
    ccf                                           ; $7441: $3f
    ldh [rIE], a                                  ; $7442: $e0 $ff
    nop                                           ; $7444: $00
    rst $38                                       ; $7445: $ff
    nop                                           ; $7446: $00
    rst $38                                       ; $7447: $ff
    nop                                           ; $7448: $00
    rst $38                                       ; $7449: $ff
    add b                                         ; $744a: $80
    rst $38                                       ; $744b: $ff
    add b                                         ; $744c: $80
    rst $38                                       ; $744d: $ff
    nop                                           ; $744e: $00
    rst $38                                       ; $744f: $ff
    jr @+$01                                      ; $7450: $18 $ff

    jr z, @-$0f                                   ; $7452: $28 $ef

    ld d, b                                       ; $7454: $50
    rst $38                                       ; $7455: $ff
    jr nz, @+$01                                  ; $7456: $20 $ff

    ldh [rIE], a                                  ; $7458: $e0 $ff
    ret nz                                        ; $745a: $c0

    rst $38                                       ; $745b: $ff
    nop                                           ; $745c: $00
    rst $38                                       ; $745d: $ff
    nop                                           ; $745e: $00
    rst $38                                       ; $745f: $ff
    db $10                                        ; $7460: $10
    rst $38                                       ; $7461: $ff
    ld [$00ff], sp                                ; $7462: $08 $ff $00
    rst $38                                       ; $7465: $ff
    nop                                           ; $7466: $00
    rst $38                                       ; $7467: $ff
    nop                                           ; $7468: $00
    rst $38                                       ; $7469: $ff
    nop                                           ; $746a: $00
    rst $38                                       ; $746b: $ff
    ldh [$1f], a                                  ; $746c: $e0 $1f
    ldh [$df], a                                  ; $746e: $e0 $df
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
    add b                                         ; $747a: $80
    ld a, a                                       ; $747b: $7f
    rst $08                                       ; $747c: $cf
    jr nc, @+$01                                  ; $747d: $30 $ff

    add a                                         ; $747f: $87
    rst $38                                       ; $7480: $ff
    rst $38                                       ; $7481: $ff
    rst $38                                       ; $7482: $ff
    inc a                                         ; $7483: $3c
    rst $38                                       ; $7484: $ff
    ret nz                                        ; $7485: $c0

    rst $38                                       ; $7486: $ff
    ldh a, [rIE]                                  ; $7487: $f0 $ff
    db $fc                                        ; $7489: $fc
    ccf                                           ; $748a: $3f
    ccf                                           ; $748b: $3f
    rra                                           ; $748c: $1f
    rra                                           ; $748d: $1f
    rlca                                          ; $748e: $07
    rlca                                          ; $748f: $07
    ld bc, $0001                                  ; $7490: $01 $01 $00
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
    add b                                         ; $74a0: $80
    add b                                         ; $74a1: $80
    ld a, b                                       ; $74a2: $78
    ld hl, sp+$06                                 ; $74a3: $f8 $06
    cp $01                                        ; $74a5: $fe $01
    rst $38                                       ; $74a7: $ff
    nop                                           ; $74a8: $00
    rst $38                                       ; $74a9: $ff
    nop                                           ; $74aa: $00
    rst $38                                       ; $74ab: $ff
    nop                                           ; $74ac: $00
    rst $38                                       ; $74ad: $ff
    nop                                           ; $74ae: $00
    rst $38                                       ; $74af: $ff
    nop                                           ; $74b0: $00
    rst $38                                       ; $74b1: $ff
    nop                                           ; $74b2: $00
    rst $38                                       ; $74b3: $ff
    nop                                           ; $74b4: $00
    rst $38                                       ; $74b5: $ff
    nop                                           ; $74b6: $00
    rst $38                                       ; $74b7: $ff
    nop                                           ; $74b8: $00
    rst $38                                       ; $74b9: $ff
    nop                                           ; $74ba: $00
    rst $38                                       ; $74bb: $ff
    nop                                           ; $74bc: $00
    rst $38                                       ; $74bd: $ff
    nop                                           ; $74be: $00
    rst $38                                       ; $74bf: $ff
    nop                                           ; $74c0: $00
    rst $38                                       ; $74c1: $ff
    nop                                           ; $74c2: $00
    rst $38                                       ; $74c3: $ff
    nop                                           ; $74c4: $00
    rst $38                                       ; $74c5: $ff
    nop                                           ; $74c6: $00
    rst $38                                       ; $74c7: $ff
    nop                                           ; $74c8: $00
    rst $38                                       ; $74c9: $ff
    nop                                           ; $74ca: $00
    rst $38                                       ; $74cb: $ff
    nop                                           ; $74cc: $00
    rst $38                                       ; $74cd: $ff
    nop                                           ; $74ce: $00
    rst $38                                       ; $74cf: $ff
    nop                                           ; $74d0: $00
    rst $38                                       ; $74d1: $ff
    nop                                           ; $74d2: $00
    rst $38                                       ; $74d3: $ff
    nop                                           ; $74d4: $00
    rst $38                                       ; $74d5: $ff
    rlca                                          ; $74d6: $07
    ld a, [$e41f]                                 ; $74d7: $fa $1f $e4
    rst $38                                       ; $74da: $ff
    rra                                           ; $74db: $1f
    rst $38                                       ; $74dc: $ff
    ld a, b                                       ; $74dd: $78
    rst $38                                       ; $74de: $ff
    ret nz                                        ; $74df: $c0

    rst $38                                       ; $74e0: $ff
    add b                                         ; $74e1: $80
    rst $38                                       ; $74e2: $ff
    ld bc, $01ff                                  ; $74e3: $01 $ff $01
    rst $38                                       ; $74e6: $ff
    inc bc                                        ; $74e7: $03

jr_01f_74e8:
    rst $38                                       ; $74e8: $ff
    inc bc                                        ; $74e9: $03
    cp $86                                        ; $74ea: $fe $86
    cp $fe                                        ; $74ec: $fe $fe
    cp $fe                                        ; $74ee: $fe $fe
    db $fc                                        ; $74f0: $fc
    db $fc                                        ; $74f1: $fc
    jr nc, jr_01f_7524                            ; $74f2: $30 $30

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
    add b                                         ; $7502: $80
    add b                                         ; $7503: $80
    ld b, b                                       ; $7504: $40
    ret nz                                        ; $7505: $c0

    jr nz, jr_01f_74e8                            ; $7506: $20 $e0

    db $10                                        ; $7508: $10
    ldh a, [$08]                                  ; $7509: $f0 $08
    ld hl, sp+$04                                 ; $750b: $f8 $04
    db $fc                                        ; $750d: $fc
    inc b                                         ; $750e: $04
    db $fc                                        ; $750f: $fc
    ld [bc], a                                    ; $7510: $02
    cp $02                                        ; $7511: $fe $02
    cp $02                                        ; $7513: $fe $02
    cp $01                                        ; $7515: $fe $01
    rst $38                                       ; $7517: $ff
    ld bc, $01ff                                  ; $7518: $01 $ff $01
    rst $38                                       ; $751b: $ff
    ld bc, $00ff                                  ; $751c: $01 $ff $00
    rst $38                                       ; $751f: $ff
    nop                                           ; $7520: $00
    rst $38                                       ; $7521: $ff
    nop                                           ; $7522: $00
    rst $38                                       ; $7523: $ff

jr_01f_7524:
    nop                                           ; $7524: $00
    rst $38                                       ; $7525: $ff
    nop                                           ; $7526: $00
    rst $38                                       ; $7527: $ff
    nop                                           ; $7528: $00
    rst $38                                       ; $7529: $ff
    ld bc, $03ff                                  ; $752a: $01 $ff $03
    db $fd                                        ; $752d: $fd
    rlca                                          ; $752e: $07
    ld a, [$f20f]                                 ; $752f: $fa $0f $f2
    rst $38                                       ; $7532: $ff
    rrca                                          ; $7533: $0f
    rst $38                                       ; $7534: $ff
    rst $38                                       ; $7535: $ff
    rst $38                                       ; $7536: $ff
    ld hl, sp-$01                                 ; $7537: $f8 $ff
    nop                                           ; $7539: $00
    rst $38                                       ; $753a: $ff
    ld a, a                                       ; $753b: $7f
    rst $38                                       ; $753c: $ff
    rst $38                                       ; $753d: $ff
    rst $38                                       ; $753e: $ff
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
    nop                                           ; $754a: $00
    nop                                           ; $754b: $00
    nop                                           ; $754c: $00
    nop                                           ; $754d: $00
    ret nz                                        ; $754e: $c0

    ret nz                                        ; $754f: $c0

    ret nz                                        ; $7550: $c0

    ld b, b                                       ; $7551: $40
    ldh [$a0], a                                  ; $7552: $e0 $a0
    ldh [$a0], a                                  ; $7554: $e0 $a0
    ldh [$a0], a                                  ; $7556: $e0 $a0
    ldh [$a0], a                                  ; $7558: $e0 $a0
    ldh a, [$b0]                                  ; $755a: $f0 $b0
    ldh a, [$90]                                  ; $755c: $f0 $90
    ldh a, [rNR10]                                ; $755e: $f0 $10
    ld hl, sp+$18                                 ; $7560: $f8 $18
    cp $1e                                        ; $7562: $fe $1e
    rst $38                                       ; $7564: $ff
    inc de                                        ; $7565: $13
    rst $38                                       ; $7566: $ff
    pop af                                        ; $7567: $f1
    rst $38                                       ; $7568: $ff
    ldh [rIE], a                                  ; $7569: $e0 $ff
    nop                                           ; $756b: $00
    rst $38                                       ; $756c: $ff
    ccf                                           ; $756d: $3f
    rst $38                                       ; $756e: $ff
    rst $38                                       ; $756f: $ff
    rst $38                                       ; $7570: $ff
    rst $38                                       ; $7571: $ff
    ret nz                                        ; $7572: $c0

    ret nz                                        ; $7573: $c0

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
    add b                                         ; $7586: $80
    add b                                         ; $7587: $80
    add b                                         ; $7588: $80
    add b                                         ; $7589: $80
    add b                                         ; $758a: $80
    add b                                         ; $758b: $80
    add b                                         ; $758c: $80
    add b                                         ; $758d: $80
    add b                                         ; $758e: $80
    add b                                         ; $758f: $80
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
    jr jr_01f_75a2                                ; $75a0: $18 $00

jr_01f_75a2:
    ccf                                           ; $75a2: $3f
    jr jr_01f_7624                                ; $75a3: $18 $7f

    ld e, $fe                                     ; $75a5: $1e $fe
    ld a, h                                       ; $75a7: $7c
    ld a, [hl]                                    ; $75a8: $7e
    inc a                                         ; $75a9: $3c
    ccf                                           ; $75aa: $3f
    ld e, $3f                                     ; $75ab: $1e $3f
    db $10                                        ; $75ad: $10
    jr nc, jr_01f_75b0                            ; $75ae: $30 $00

jr_01f_75b0:
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
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00

jr_01f_7624:
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
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
    nop                                           ; $7641: $00
    inc c                                         ; $7642: $0c
    nop                                           ; $7643: $00
    rra                                           ; $7644: $1f
    inc c                                         ; $7645: $0c
    rra                                           ; $7646: $1f
    rrca                                          ; $7647: $0f
    rra                                           ; $7648: $1f
    rrca                                          ; $7649: $0f
    ccf                                           ; $764a: $3f
    inc e                                         ; $764b: $1c
    ld a, h                                       ; $764c: $7c
    jr c, jr_01f_76c7                             ; $764d: $38 $78

    jr nc, jr_01f_7681                            ; $764f: $30 $30

    nop                                           ; $7651: $00
    nop                                           ; $7652: $00
    nop                                           ; $7653: $00
    ld bc, $0f00                                  ; $7654: $01 $00 $0f
    ld bc, $0f1f                                  ; $7657: $01 $1f $0f
    rra                                           ; $765a: $1f
    ld c, $0e                                     ; $765b: $0e $0e
    nop                                           ; $765d: $00
    nop                                           ; $765e: $00
    nop                                           ; $765f: $00
    nop                                           ; $7660: $00
    nop                                           ; $7661: $00
    ld bc, $f300                                  ; $7662: $01 $00 $f3
    ld bc, $f1fb                                  ; $7665: $01 $fb $f1
    ei                                            ; $7668: $fb
    pop af                                        ; $7669: $f1
    ei                                            ; $766a: $fb
    ld sp, $317b                                  ; $766b: $31 $7b $31
    ld a, e                                       ; $766e: $7b
    ld sp, $60f1                                  ; $766f: $31 $f1 $60
    ldh a, [$60]                                  ; $7672: $f0 $60
    ldh [$c0], a                                  ; $7674: $e0 $c0
    ldh [$c0], a                                  ; $7676: $e0 $c0
    ret nz                                        ; $7678: $c0

    add b                                         ; $7679: $80
    add b                                         ; $767a: $80
    nop                                           ; $767b: $00
    nop                                           ; $767c: $00
    nop                                           ; $767d: $00
    nop                                           ; $767e: $00
    nop                                           ; $767f: $00
    nop                                           ; $7680: $00

jr_01f_7681:
    nop                                           ; $7681: $00
    add e                                         ; $7682: $83
    nop                                           ; $7683: $00
    rst $00                                       ; $7684: $c7
    add e                                         ; $7685: $83
    rst $00                                       ; $7686: $c7
    add e                                         ; $7687: $83
    rst $00                                       ; $7688: $c7
    add e                                         ; $7689: $83
    rst $00                                       ; $768a: $c7
    add e                                         ; $768b: $83
    rst $00                                       ; $768c: $c7
    add e                                         ; $768d: $83
    rst $00                                       ; $768e: $c7
    add e                                         ; $768f: $83
    add a                                         ; $7690: $87
    inc bc                                        ; $7691: $03
    rrca                                          ; $7692: $0f
    ld b, $0f                                     ; $7693: $06 $0f
    ld b, $0f                                     ; $7695: $06 $0f
    ld b, $1e                                     ; $7697: $06 $1e
    inc c                                         ; $7699: $0c
    ld e, $0c                                     ; $769a: $1e $0c
    inc c                                         ; $769c: $0c
    nop                                           ; $769d: $00
    nop                                           ; $769e: $00
    nop                                           ; $769f: $00
    nop                                           ; $76a0: $00
    nop                                           ; $76a1: $00
    rra                                           ; $76a2: $1f
    nop                                           ; $76a3: $00
    cp a                                          ; $76a4: $bf
    rra                                           ; $76a5: $1f
    cp a                                          ; $76a6: $bf
    rra                                           ; $76a7: $1f
    sbc a                                         ; $76a8: $9f
    nop                                           ; $76a9: $00
    add b                                         ; $76aa: $80
    nop                                           ; $76ab: $00
    add e                                         ; $76ac: $83
    nop                                           ; $76ad: $00
    add a                                         ; $76ae: $87
    inc bc                                        ; $76af: $03
    add a                                         ; $76b0: $87
    inc bc                                        ; $76b1: $03
    rlca                                          ; $76b2: $07
    inc bc                                        ; $76b3: $03
    rrca                                          ; $76b4: $0f
    rlca                                          ; $76b5: $07
    rrca                                          ; $76b6: $0f
    ld b, $1f                                     ; $76b7: $06 $1f
    ld c, $1e                                     ; $76b9: $0e $1e
    inc c                                         ; $76bb: $0c
    inc c                                         ; $76bc: $0c
    nop                                           ; $76bd: $00
    nop                                           ; $76be: $00
    nop                                           ; $76bf: $00
    nop                                           ; $76c0: $00
    nop                                           ; $76c1: $00
    ld hl, sp+$00                                 ; $76c2: $f8 $00
    db $fc                                        ; $76c4: $fc
    ld hl, sp-$02                                 ; $76c5: $f8 $fe

jr_01f_76c7:
    db $fc                                        ; $76c7: $fc
    cp $0c                                        ; $76c8: $fe $0c
    ld e, $0c                                     ; $76ca: $1e $0c
    ld a, $1c                                     ; $76cc: $3e $1c
    db $fc                                        ; $76ce: $fc
    jr c, @-$06                                   ; $76cf: $38 $f8

    ld [hl], b                                    ; $76d1: $70
    ldh a, [$60]                                  ; $76d2: $f0 $60
    ldh [rP1], a                                  ; $76d4: $e0 $00
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
    inc c                                         ; $76e2: $0c
    nop                                           ; $76e3: $00
    ld e, $0c                                     ; $76e4: $1e $0c
    rra                                           ; $76e6: $1f
    inc c                                         ; $76e7: $0c
    ccf                                           ; $76e8: $3f
    rra                                           ; $76e9: $1f
    ccf                                           ; $76ea: $3f
    rra                                           ; $76eb: $1f
    ld a, a                                       ; $76ec: $7f
    jr nc, jr_01f_7767                            ; $76ed: $30 $78

    jr nc, jr_01f_7722                            ; $76ef: $30 $31

    nop                                           ; $76f1: $00
    ld bc, $0300                                  ; $76f2: $01 $00 $03
    ld bc, $0103                                  ; $76f5: $01 $03 $01
    rlca                                          ; $76f8: $07
    inc bc                                        ; $76f9: $03
    rlca                                          ; $76fa: $07
    inc bc                                        ; $76fb: $03
    inc bc                                        ; $76fc: $03
    nop                                           ; $76fd: $00
    nop                                           ; $76fe: $00
    nop                                           ; $76ff: $00
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    ld [hl], $00                                  ; $7702: $36 $00
    ld a, a                                       ; $7704: $7f
    ld [hl], $ff                                  ; $7705: $36 $ff
    dec de                                        ; $7707: $1b
    rst $38                                       ; $7708: $ff
    jp hl                                         ; $7709: $e9


    db $fd                                        ; $770a: $fd
    ldh a, [$f8]                                  ; $770b: $f0 $f8
    ld h, b                                       ; $770d: $60
    pop af                                        ; $770e: $f1
    ld h, b                                       ; $770f: $60
    pop hl                                        ; $7710: $e1
    ret nz                                        ; $7711: $c0

    ldh [$c0], a                                  ; $7712: $e0 $c0
    ret nz                                        ; $7714: $c0

    add b                                         ; $7715: $80
    ret nz                                        ; $7716: $c0

    add b                                         ; $7717: $80
    add b                                         ; $7718: $80
    nop                                           ; $7719: $00
    add b                                         ; $771a: $80
    nop                                           ; $771b: $00
    nop                                           ; $771c: $00
    nop                                           ; $771d: $00
    nop                                           ; $771e: $00
    nop                                           ; $771f: $00
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00

jr_01f_7722:
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    add b                                         ; $7726: $80
    nop                                           ; $7727: $00
    add b                                         ; $7728: $80
    nop                                           ; $7729: $00
    nop                                           ; $772a: $00
    nop                                           ; $772b: $00
    rst $38                                       ; $772c: $ff
    nop                                           ; $772d: $00
    rst $38                                       ; $772e: $ff
    rst $38                                       ; $772f: $ff
    rst $38                                       ; $7730: $ff
    rst $38                                       ; $7731: $ff
    rst $38                                       ; $7732: $ff
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
    inc bc                                        ; $7742: $03
    nop                                           ; $7743: $00
    rlca                                          ; $7744: $07
    inc bc                                        ; $7745: $03
    rlca                                          ; $7746: $07
    inc bc                                        ; $7747: $03
    rlca                                          ; $7748: $07
    inc bc                                        ; $7749: $03
    rlca                                          ; $774a: $07
    ld [bc], a                                    ; $774b: $02
    adc a                                         ; $774c: $8f
    ld b, $cf                                     ; $774d: $06 $cf
    add [hl]                                      ; $774f: $86
    sbc $8c                                       ; $7750: $de $8c
    sbc [hl]                                      ; $7752: $9e
    inc c                                         ; $7753: $0c
    ccf                                           ; $7754: $3f
    jr jr_01f_7796                                ; $7755: $18 $3f

    dec de                                        ; $7757: $1b
    ld a, a                                       ; $7758: $7f
    ccf                                           ; $7759: $3f
    ld a, a                                       ; $775a: $7f
    inc a                                         ; $775b: $3c
    inc a                                         ; $775c: $3c
    nop                                           ; $775d: $00
    nop                                           ; $775e: $00
    nop                                           ; $775f: $00
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    nop                                           ; $7763: $00
    add b                                         ; $7764: $80
    nop                                           ; $7765: $00
    add b                                         ; $7766: $80

jr_01f_7767:
    nop                                           ; $7767: $00
    add c                                         ; $7768: $81
    nop                                           ; $7769: $00
    inc bc                                        ; $776a: $03
    ld bc, $0133                                  ; $776b: $01 $33 $01
    ld a, c                                       ; $776e: $79
    jr nc, jr_01f_77e9                            ; $776f: $30 $78

jr_01f_7771:
    jr nc, jr_01f_77ef                            ; $7771: $30 $7c

    jr jr_01f_7771                                ; $7773: $18 $fc

    ld a, b                                       ; $7775: $78
    cp $fc                                        ; $7776: $fe $fc
    cp $8c                                        ; $7778: $fe $8c
    sbc [hl]                                      ; $777a: $9e
    inc c                                         ; $777b: $0c
    inc c                                         ; $777c: $0c
    nop                                           ; $777d: $00
    nop                                           ; $777e: $00
    nop                                           ; $777f: $00
    nop                                           ; $7780: $00
    nop                                           ; $7781: $00
    ld h, b                                       ; $7782: $60
    nop                                           ; $7783: $00
    rst $30                                       ; $7784: $f7
    ld h, b                                       ; $7785: $60
    rst $38                                       ; $7786: $ff
    ld h, a                                       ; $7787: $67
    rst $38                                       ; $7788: $ff
    ld a, a                                       ; $7789: $7f
    rst $38                                       ; $778a: $ff
    ld hl, sp-$05                                 ; $778b: $f8 $fb
    pop hl                                        ; $778d: $e1
    di                                            ; $778e: $f3
    ld h, c                                       ; $778f: $61
    pop af                                        ; $7790: $f1
    ld h, b                                       ; $7791: $60
    ldh a, [$60]                                  ; $7792: $f0 $60
    ldh a, [$60]                                  ; $7794: $f0 $60

jr_01f_7796:
    rst $38                                       ; $7796: $ff
    ld [hl], b                                    ; $7797: $70
    ld a, a                                       ; $7798: $7f
    ccf                                           ; $7799: $3f
    ccf                                           ; $779a: $3f
    rra                                           ; $779b: $1f
    rra                                           ; $779c: $1f
    nop                                           ; $779d: $00
    nop                                           ; $779e: $00
    nop                                           ; $779f: $00
    nop                                           ; $77a0: $00
    nop                                           ; $77a1: $00
    nop                                           ; $77a2: $00
    nop                                           ; $77a3: $00
    add b                                         ; $77a4: $80
    nop                                           ; $77a5: $00
    ret nz                                        ; $77a6: $c0

    add b                                         ; $77a7: $80
    ldh [$c0], a                                  ; $77a8: $e0 $c0
    db $ed                                        ; $77aa: $ed
    ret nz                                        ; $77ab: $c0

    rst $38                                       ; $77ac: $ff
    call $cdff                                    ; $77ad: $cd $ff $cd
    rst $18                                       ; $77b0: $df
    dec c                                         ; $77b1: $0d
    rra                                           ; $77b2: $1f
    inc c                                         ; $77b3: $0c
    call z, $e300                                 ; $77b4: $cc $00 $e3
    ret nz                                        ; $77b7: $c0

    rst $20                                       ; $77b8: $e7
    jp $83c7                                      ; $77b9: $c3 $c7 $83


    add e                                         ; $77bc: $83
    nop                                           ; $77bd: $00
    nop                                           ; $77be: $00
    nop                                           ; $77bf: $00
    nop                                           ; $77c0: $00
    nop                                           ; $77c1: $00
    inc bc                                        ; $77c2: $03
    nop                                           ; $77c3: $00
    rlca                                          ; $77c4: $07
    inc bc                                        ; $77c5: $03
    rlca                                          ; $77c6: $07
    inc bc                                        ; $77c7: $03
    rlca                                          ; $77c8: $07
    inc bc                                        ; $77c9: $03
    add a                                         ; $77ca: $87
    inc bc                                        ; $77cb: $03
    rst $00                                       ; $77cc: $c7
    add e                                         ; $77cd: $83
    rst $30                                       ; $77ce: $f7
    add e                                         ; $77cf: $83
    rst $38                                       ; $77d0: $ff
    or e                                          ; $77d1: $b3
    rst $38                                       ; $77d2: $ff
    inc sp                                        ; $77d3: $33
    rst $30                                       ; $77d4: $f7
    ld h, e                                       ; $77d5: $63
    rst $30                                       ; $77d6: $f7
    db $e3                                        ; $77d7: $e3
    rst $20                                       ; $77d8: $e7
    jp $83c7                                      ; $77d9: $c3 $c7 $83


    add e                                         ; $77dc: $83
    nop                                           ; $77dd: $00
    nop                                           ; $77de: $00
    nop                                           ; $77df: $00
    nop                                           ; $77e0: $00
    nop                                           ; $77e1: $00
    nop                                           ; $77e2: $00
    nop                                           ; $77e3: $00
    add b                                         ; $77e4: $80
    nop                                           ; $77e5: $00
    add b                                         ; $77e6: $80
    nop                                           ; $77e7: $00
    add b                                         ; $77e8: $80

jr_01f_77e9:
    nop                                           ; $77e9: $00
    ldh [rP1], a                                  ; $77ea: $e0 $00
    db $fc                                        ; $77ec: $fc
    ldh [$fe], a                                  ; $77ed: $e0 $fe

jr_01f_77ef:
    db $fc                                        ; $77ef: $fc
    cp $3c                                        ; $77f0: $fe $3c
    cp h                                          ; $77f2: $bc
    nop                                           ; $77f3: $00
    add b                                         ; $77f4: $80
    nop                                           ; $77f5: $00
    add b                                         ; $77f6: $80
    nop                                           ; $77f7: $00
    add b                                         ; $77f8: $80
    nop                                           ; $77f9: $00
    add b                                         ; $77fa: $80
    nop                                           ; $77fb: $00
    nop                                           ; $77fc: $00
    nop                                           ; $77fd: $00
    nop                                           ; $77fe: $00
    nop                                           ; $77ff: $00

jr_01f_7800:
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00

jr_01f_7807:
    nop                                           ; $7807: $00
    nop                                           ; $7808: $00
    nop                                           ; $7809: $00
    nop                                           ; $780a: $00
    nop                                           ; $780b: $00
    ld bc, $0300                                  ; $780c: $01 $00 $03
    nop                                           ; $780f: $00
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    rlca                                          ; $7818: $07
    nop                                           ; $7819: $00
    ld a, h                                       ; $781a: $7c
    inc bc                                        ; $781b: $03
    ldh [$1f], a                                  ; $781c: $e0 $1f
    nop                                           ; $781e: $00
    rst $38                                       ; $781f: $ff
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    ldh a, [rP1]                                  ; $7828: $f0 $00
    rrca                                          ; $782a: $0f
    ldh a, [rP1]                                  ; $782b: $f0 $00
    rst $38                                       ; $782d: $ff
    nop                                           ; $782e: $00
    rst $38                                       ; $782f: $ff
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    nop                                           ; $7836: $00
    nop                                           ; $7837: $00
    nop                                           ; $7838: $00
    nop                                           ; $7839: $00
    nop                                           ; $783a: $00
    nop                                           ; $783b: $00
    ret nz                                        ; $783c: $c0

    nop                                           ; $783d: $00
    jr nc, jr_01f_7800                            ; $783e: $30 $c0

    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00

jr_01f_7843:
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784a: $00
    nop                                           ; $784b: $00
    ld bc, $0300                                  ; $784c: $01 $00 $03
    nop                                           ; $784f: $00
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    nop                                           ; $7859: $00
    ld bc, $f600                                  ; $785a: $01 $00 $f6
    ld bc, $77f8                                  ; $785d: $01 $f8 $77
    ld b, $01                                     ; $7860: $06 $01
    inc c                                         ; $7862: $0c
    inc bc                                        ; $7863: $03
    jr @+$09                                      ; $7864: $18 $07

    db $10                                        ; $7866: $10
    rrca                                          ; $7867: $0f
    ld l, b                                       ; $7868: $68
    rla                                           ; $7869: $17
    and l                                         ; $786a: $a5
    ld e, d                                       ; $786b: $5a
    ld hl, $40de                                  ; $786c: $21 $de $40
    cp a                                          ; $786f: $bf
    nop                                           ; $7870: $00
    rst $38                                       ; $7871: $ff
    jr nc, jr_01f_7843                            ; $7872: $30 $cf

    ld d, b                                       ; $7874: $50
    adc a                                         ; $7875: $8f
    and b                                         ; $7876: $a0
    ld e, a                                       ; $7877: $5f
    ld b, e                                       ; $7878: $43
    cp h                                          ; $7879: $bc
    push bc                                       ; $787a: $c5
    jr c, jr_01f_7807                             ; $787b: $38 $8a

    ld [hl], l                                    ; $787d: $75
    inc b                                         ; $787e: $04
    ei                                            ; $787f: $fb
    nop                                           ; $7880: $00
    rst $38                                       ; $7881: $ff
    nop                                           ; $7882: $00
    rst $38                                       ; $7883: $ff
    nop                                           ; $7884: $00
    rst $38                                       ; $7885: $ff
    nop                                           ; $7886: $00
    rst $38                                       ; $7887: $ff
    nop                                           ; $7888: $00
    rst $38                                       ; $7889: $ff
    nop                                           ; $788a: $00
    rst $38                                       ; $788b: $ff
    nop                                           ; $788c: $00
    rst $38                                       ; $788d: $ff
    nop                                           ; $788e: $00
    rst $38                                       ; $788f: $ff
    ld [$04f0], sp                                ; $7890: $08 $f0 $04
    ld hl, sp+$02                                 ; $7893: $f8 $02
    db $fc                                        ; $7895: $fc
    ld bc, $00fe                                  ; $7896: $01 $fe $00
    rst $38                                       ; $7899: $ff
    nop                                           ; $789a: $00
    rst $38                                       ; $789b: $ff
    nop                                           ; $789c: $00
    rst $38                                       ; $789d: $ff
    nop                                           ; $789e: $00
    rst $38                                       ; $789f: $ff
    nop                                           ; $78a0: $00
    nop                                           ; $78a1: $00
    nop                                           ; $78a2: $00
    nop                                           ; $78a3: $00
    nop                                           ; $78a4: $00
    nop                                           ; $78a5: $00
    nop                                           ; $78a6: $00
    nop                                           ; $78a7: $00
    add b                                         ; $78a8: $80
    nop                                           ; $78a9: $00
    add b                                         ; $78aa: $80
    nop                                           ; $78ab: $00
    ld b, b                                       ; $78ac: $40
    add b                                         ; $78ad: $80
    ld b, b                                       ; $78ae: $40
    add b                                         ; $78af: $80
    inc bc                                        ; $78b0: $03
    nop                                           ; $78b1: $00
    inc bc                                        ; $78b2: $03
    nop                                           ; $78b3: $00
    inc bc                                        ; $78b4: $03
    nop                                           ; $78b5: $00
    ld bc, $0000                                  ; $78b6: $01 $00 $00
    nop                                           ; $78b9: $00
    nop                                           ; $78ba: $00
    nop                                           ; $78bb: $00
    nop                                           ; $78bc: $00
    nop                                           ; $78bd: $00
    nop                                           ; $78be: $00
    nop                                           ; $78bf: $00
    ldh a, [$ef]                                  ; $78c0: $f0 $ef
    ldh a, [$ef]                                  ; $78c2: $f0 $ef
    ldh [$5f], a                                  ; $78c4: $e0 $5f
    ldh a, [$1f]                                  ; $78c6: $f0 $1f
    ld hl, sp+$1f                                 ; $78c8: $f8 $1f
    rst $38                                       ; $78ca: $ff

jr_01f_78cb:
    rrca                                          ; $78cb: $0f
    ld a, a                                       ; $78cc: $7f
    inc bc                                        ; $78cd: $03
    ld a, a                                       ; $78ce: $7f
    nop                                           ; $78cf: $00
    ld b, b                                       ; $78d0: $40
    cp a                                          ; $78d1: $bf
    ld b, h                                       ; $78d2: $44
    cp e                                          ; $78d3: $bb

jr_01f_78d4:
    ld b, [hl]                                    ; $78d4: $46
    cp c                                          ; $78d5: $b9

jr_01f_78d6:
    ld h, a                                       ; $78d6: $67
    cp d                                          ; $78d7: $ba

jr_01f_78d8:
    rst $20                                       ; $78d8: $e7
    cp e                                          ; $78d9: $bb
    rst $30                                       ; $78da: $f7
    cp e                                          ; $78db: $bb
    di                                            ; $78dc: $f3
    call c, $1ff8                                 ; $78dd: $dc $f8 $1f
    inc e                                         ; $78e0: $1c
    db $e3                                        ; $78e1: $e3
    jr jr_01f_78cb                                ; $78e2: $18 $e7

    nop                                           ; $78e4: $00
    rst $38                                       ; $78e5: $ff
    nop                                           ; $78e6: $00
    rst $38                                       ; $78e7: $ff
    add d                                         ; $78e8: $82
    ld a, l                                       ; $78e9: $7d

jr_01f_78ea:
    pop bc                                        ; $78ea: $c1
    cp [hl]                                       ; $78eb: $be
    add b                                         ; $78ec: $80
    ld a, a                                       ; $78ed: $7f
    nop                                           ; $78ee: $00
    rst $38                                       ; $78ef: $ff
    nop                                           ; $78f0: $00
    rst $38                                       ; $78f1: $ff
    nop                                           ; $78f2: $00
    rst $38                                       ; $78f3: $ff
    nop                                           ; $78f4: $00
    rst $38                                       ; $78f5: $ff
    nop                                           ; $78f6: $00
    rst $38                                       ; $78f7: $ff
    nop                                           ; $78f8: $00
    rst $38                                       ; $78f9: $ff
    nop                                           ; $78fa: $00
    rst $38                                       ; $78fb: $ff
    nop                                           ; $78fc: $00
    rst $38                                       ; $78fd: $ff
    nop                                           ; $78fe: $00
    rst $38                                       ; $78ff: $ff
    nop                                           ; $7900: $00
    rst $38                                       ; $7901: $ff
    nop                                           ; $7902: $00
    rst $38                                       ; $7903: $ff
    nop                                           ; $7904: $00
    rst $38                                       ; $7905: $ff
    nop                                           ; $7906: $00
    rst $38                                       ; $7907: $ff
    nop                                           ; $7908: $00
    rst $38                                       ; $7909: $ff
    nop                                           ; $790a: $00
    rst $38                                       ; $790b: $ff
    nop                                           ; $790c: $00
    rst $38                                       ; $790d: $ff
    nop                                           ; $790e: $00
    rst $38                                       ; $790f: $ff
    ld b, b                                       ; $7910: $40
    add b                                         ; $7911: $80
    jr nz, jr_01f_78d4                            ; $7912: $20 $c0

    jr nz, jr_01f_78d6                            ; $7914: $20 $c0

    jr c, jr_01f_78d8                             ; $7916: $38 $c0

    jr c, jr_01f_78ea                             ; $7918: $38 $d0

    inc e                                         ; $791a: $1c
    add sp, $1c                                   ; $791b: $e8 $1c
    add sp, $1c                                   ; $791d: $e8 $1c
    add sp, $00                                   ; $791f: $e8 $00
    nop                                           ; $7921: $00
    ld bc, $0300                                  ; $7922: $01 $00 $03
    nop                                           ; $7925: $00
    rlca                                          ; $7926: $07
    ld bc, $030f                                  ; $7927: $01 $0f $03
    rrca                                          ; $792a: $0f
    inc bc                                        ; $792b: $03
    rra                                           ; $792c: $1f
    rlca                                          ; $792d: $07
    rra                                           ; $792e: $1f
    rlca                                          ; $792f: $07
    rst $38                                       ; $7930: $ff
    inc a                                         ; $7931: $3c
    rst $38                                       ; $7932: $ff
    ld a, a                                       ; $7933: $7f
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
    ld hl, sp+$0f                                 ; $7940: $f8 $0f
    db $fc                                        ; $7942: $fc
    rst $08                                       ; $7943: $cf
    rst $38                                       ; $7944: $ff
    rst $20                                       ; $7945: $e7
    rst $38                                       ; $7946: $ff
    pop af                                        ; $7947: $f1
    rst $38                                       ; $7948: $ff
    db $fc                                        ; $7949: $fc
    rst $38                                       ; $794a: $ff
    rst $38                                       ; $794b: $ff
    rst $38                                       ; $794c: $ff
    rst $38                                       ; $794d: $ff
    rst $38                                       ; $794e: $ff
    rst $38                                       ; $794f: $ff
    nop                                           ; $7950: $00
    rst $38                                       ; $7951: $ff
    nop                                           ; $7952: $00
    rst $38                                       ; $7953: $ff
    inc e                                         ; $7954: $1c
    rst $38                                       ; $7955: $ff
    db $fc                                        ; $7956: $fc
    rst $20                                       ; $7957: $e7
    ldh [$5f], a                                  ; $7958: $e0 $5f
    ldh [$1f], a                                  ; $795a: $e0 $1f
    ldh [$bf], a                                  ; $795c: $e0 $bf
    ldh [$bf], a                                  ; $795e: $e0 $bf
    nop                                           ; $7960: $00
    rst $38                                       ; $7961: $ff
    nop                                           ; $7962: $00
    rst $38                                       ; $7963: $ff
    nop                                           ; $7964: $00
    rst $38                                       ; $7965: $ff
    nop                                           ; $7966: $00
    rst $38                                       ; $7967: $ff
    nop                                           ; $7968: $00
    rst $38                                       ; $7969: $ff
    nop                                           ; $796a: $00
    rst $38                                       ; $796b: $ff
    nop                                           ; $796c: $00
    rst $38                                       ; $796d: $ff
    nop                                           ; $796e: $00
    rst $38                                       ; $796f: $ff
    nop                                           ; $7970: $00
    rst $38                                       ; $7971: $ff
    nop                                           ; $7972: $00
    rst $38                                       ; $7973: $ff
    nop                                           ; $7974: $00
    rst $38                                       ; $7975: $ff
    nop                                           ; $7976: $00
    rst $38                                       ; $7977: $ff
    nop                                           ; $7978: $00
    rst $38                                       ; $7979: $ff
    nop                                           ; $797a: $00
    rst $38                                       ; $797b: $ff
    ld bc, $ffff                                  ; $797c: $01 $ff $ff
    cp [hl]                                       ; $797f: $be
    inc e                                         ; $7980: $1c
    add sp, $1e                                   ; $7981: $e8 $1e
    add sp, $1e                                   ; $7983: $e8 $1e
    db $ec                                        ; $7985: $ec
    ld a, $dc                                     ; $7986: $3e $dc
    ld a, a                                       ; $7988: $7f
    call c, $bcff                                 ; $7989: $dc $ff $bc
    rst $38                                       ; $798c: $ff
    cp l                                          ; $798d: $bd
    rst $38                                       ; $798e: $ff
    ld bc, $0000                                  ; $798f: $01 $00 $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    nop                                           ; $7998: $00
    nop                                           ; $7999: $00
    ret nz                                        ; $799a: $c0

    nop                                           ; $799b: $00
    ldh [$80], a                                  ; $799c: $e0 $80
    ldh a, [$c0]                                  ; $799e: $f0 $c0
    rra                                           ; $79a0: $1f
    inc bc                                        ; $79a1: $03
    rra                                           ; $79a2: $1f
    nop                                           ; $79a3: $00
    rrca                                          ; $79a4: $0f
    nop                                           ; $79a5: $00
    rlca                                          ; $79a6: $07
    nop                                           ; $79a7: $00
    nop                                           ; $79a8: $00
    nop                                           ; $79a9: $00
    nop                                           ; $79aa: $00
    nop                                           ; $79ab: $00
    nop                                           ; $79ac: $00
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    rst $38                                       ; $79b0: $ff
    rst $38                                       ; $79b1: $ff
    rst $38                                       ; $79b2: $ff
    rlca                                          ; $79b3: $07
    rst $38                                       ; $79b4: $ff
    nop                                           ; $79b5: $00
    rst $38                                       ; $79b6: $ff
    nop                                           ; $79b7: $00
    rra                                           ; $79b8: $1f
    nop                                           ; $79b9: $00
    nop                                           ; $79ba: $00
    nop                                           ; $79bb: $00
    nop                                           ; $79bc: $00
    nop                                           ; $79bd: $00
    nop                                           ; $79be: $00
    nop                                           ; $79bf: $00
    rst $38                                       ; $79c0: $ff
    rst $38                                       ; $79c1: $ff
    rst $38                                       ; $79c2: $ff
    rst $38                                       ; $79c3: $ff
    rst $38                                       ; $79c4: $ff
    ld bc, $00ff                                  ; $79c5: $01 $ff $00
    rst $38                                       ; $79c8: $ff
    nop                                           ; $79c9: $00
    ld bc, $0000                                  ; $79ca: $01 $00 $00
    nop                                           ; $79cd: $00
    nop                                           ; $79ce: $00
    nop                                           ; $79cf: $00
    ldh [$bf], a                                  ; $79d0: $e0 $bf
    ldh a, [$bf]                                  ; $79d2: $f0 $bf
    ld sp, hl                                     ; $79d4: $f9
    sbc a                                         ; $79d5: $9f
    rst $38                                       ; $79d6: $ff
    ld c, a                                       ; $79d7: $4f
    rst $38                                       ; $79d8: $ff
    jr nz, @+$01                                  ; $79d9: $20 $ff

    jr jr_01f_7a5c                                ; $79db: $18 $7f

    rlca                                          ; $79dd: $07
    ccf                                           ; $79de: $3f
    ld bc, $ff03                                  ; $79df: $01 $03 $ff
    rra                                           ; $79e2: $1f
    db $fc                                        ; $79e3: $fc
    rst $38                                       ; $79e4: $ff
    ldh a, [rIE]                                  ; $79e5: $f0 $ff
    rlca                                          ; $79e7: $07
    rst $38                                       ; $79e8: $ff
    rrca                                          ; $79e9: $0f
    rst $38                                       ; $79ea: $ff
    ld a, a                                       ; $79eb: $7f
    rst $38                                       ; $79ec: $ff
    rst $38                                       ; $79ed: $ff
    rst $38                                       ; $79ee: $ff
    rst $38                                       ; $79ef: $ff
    rst $38                                       ; $79f0: $ff
    ld h, b                                       ; $79f1: $60
    rst $38                                       ; $79f2: $ff
    nop                                           ; $79f3: $00
    rst $38                                       ; $79f4: $ff
    rst $38                                       ; $79f5: $ff
    rst $38                                       ; $79f6: $ff
    ldh a, [rIE]                                  ; $79f7: $f0 $ff
    ldh [rIE], a                                  ; $79f9: $e0 $ff
    ret nz                                        ; $79fb: $c0

    ldh [$c0], a                                  ; $79fc: $e0 $c0

Call_01f_79fe:
    ldh [$80], a                                  ; $79fe: $e0 $80
    rst $38                                       ; $7a00: $ff
    inc bc                                        ; $7a01: $03
    rst $38                                       ; $7a02: $ff
    rst $38                                       ; $7a03: $ff
    rst $38                                       ; $7a04: $ff
    ld hl, sp-$01                                 ; $7a05: $f8 $ff
    nop                                           ; $7a07: $00
    rst $38                                       ; $7a08: $ff
    nop                                           ; $7a09: $00
    ld hl, sp+$00                                 ; $7a0a: $f8 $00
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    ldh a, [$e0]                                  ; $7a10: $f0 $e0
    ldh a, [$e0]                                  ; $7a12: $f0 $e0
    ldh a, [rP1]                                  ; $7a14: $f0 $00
    ldh a, [rP1]                                  ; $7a16: $f0 $00
    ldh [rP1], a                                  ; $7a18: $e0 $00
    nop                                           ; $7a1a: $00
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    nop                                           ; $7a1d: $00
    nop                                           ; $7a1e: $00
    nop                                           ; $7a1f: $00
    rra                                           ; $7a20: $1f
    nop                                           ; $7a21: $00
    rlca                                          ; $7a22: $07
    nop                                           ; $7a23: $00
    inc bc                                        ; $7a24: $03
    nop                                           ; $7a25: $00
    nop                                           ; $7a26: $00
    nop                                           ; $7a27: $00
    nop                                           ; $7a28: $00
    nop                                           ; $7a29: $00
    nop                                           ; $7a2a: $00
    nop                                           ; $7a2b: $00
    nop                                           ; $7a2c: $00
    nop                                           ; $7a2d: $00
    nop                                           ; $7a2e: $00
    nop                                           ; $7a2f: $00
    rst $38                                       ; $7a30: $ff
    ld a, a                                       ; $7a31: $7f
    rst $38                                       ; $7a32: $ff
    rrca                                          ; $7a33: $0f
    rst $38                                       ; $7a34: $ff
    nop                                           ; $7a35: $00
    rst $38                                       ; $7a36: $ff
    nop                                           ; $7a37: $00
    ccf                                           ; $7a38: $3f
    nop                                           ; $7a39: $00
    ld b, $00                                     ; $7a3a: $06 $00
    nop                                           ; $7a3c: $00
    nop                                           ; $7a3d: $00
    nop                                           ; $7a3e: $00
    nop                                           ; $7a3f: $00
    ldh [$80], a                                  ; $7a40: $e0 $80
    ret nz                                        ; $7a42: $c0

    nop                                           ; $7a43: $00
    ret nz                                        ; $7a44: $c0

    nop                                           ; $7a45: $00
    ret nz                                        ; $7a46: $c0

    nop                                           ; $7a47: $00
    add b                                         ; $7a48: $80
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
    ld bc, $0300                                  ; $7a56: $01 $00 $03
    ld bc, $033f                                  ; $7a59: $01 $3f $03

jr_01f_7a5c:
    ccf                                           ; $7a5c: $3f
    rra                                           ; $7a5d: $1f
    rra                                           ; $7a5e: $1f
    rrca                                          ; $7a5f: $0f
    nop                                           ; $7a60: $00
    nop                                           ; $7a61: $00
    nop                                           ; $7a62: $00
    nop                                           ; $7a63: $00
    nop                                           ; $7a64: $00
    nop                                           ; $7a65: $00
    add b                                         ; $7a66: $80
    nop                                           ; $7a67: $00
    add b                                         ; $7a68: $80
    nop                                           ; $7a69: $00
    add b                                         ; $7a6a: $80
    nop                                           ; $7a6b: $00
    ldh a, [rP1]                                  ; $7a6c: $f0 $00
    ldh a, [$e0]                                  ; $7a6e: $f0 $e0
    rra                                           ; $7a70: $1f
    rrca                                          ; $7a71: $0f
    rra                                           ; $7a72: $1f
    rrca                                          ; $7a73: $0f
    ccf                                           ; $7a74: $3f
    add hl, de                                    ; $7a75: $19
    add hl, sp                                    ; $7a76: $39
    nop                                           ; $7a77: $00
    nop                                           ; $7a78: $00
    nop                                           ; $7a79: $00
    nop                                           ; $7a7a: $00
    nop                                           ; $7a7b: $00
    nop                                           ; $7a7c: $00
    nop                                           ; $7a7d: $00
    nop                                           ; $7a7e: $00
    nop                                           ; $7a7f: $00
    ldh [$c0], a                                  ; $7a80: $e0 $c0
    ret nz                                        ; $7a82: $c0

    add b                                         ; $7a83: $80
    ret nz                                        ; $7a84: $c0

    add b                                         ; $7a85: $80
    ret nz                                        ; $7a86: $c0

    add b                                         ; $7a87: $80
    ret nz                                        ; $7a88: $c0

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
    ld a, c                                       ; $7a94: $79
    nop                                           ; $7a95: $00
    ld a, a                                       ; $7a96: $7f
    add hl, sp                                    ; $7a97: $39
    ld a, a                                       ; $7a98: $7f
    ccf                                           ; $7a99: $3f
    ccf                                           ; $7a9a: $3f
    rra                                           ; $7a9b: $1f
    ccf                                           ; $7a9c: $3f
    rra                                           ; $7a9d: $1f
    rra                                           ; $7a9e: $1f
    rrca                                          ; $7a9f: $0f
    ld h, b                                       ; $7aa0: $60
    nop                                           ; $7aa1: $00
    ldh a, [$60]                                  ; $7aa2: $f0 $60
    ldh a, [$e0]                                  ; $7aa4: $f0 $e0
    ldh a, [$e0]                                  ; $7aa6: $f0 $e0
    ldh a, [$e0]                                  ; $7aa8: $f0 $e0
    ld hl, sp-$10                                 ; $7aaa: $f8 $f0
    cp $f8                                        ; $7aac: $fe $f8
    rst $38                                       ; $7aae: $ff
    cp $1f                                        ; $7aaf: $fe $1f
    rrca                                          ; $7ab1: $0f
    ccf                                           ; $7ab2: $3f
    rra                                           ; $7ab3: $1f
    ccf                                           ; $7ab4: $3f
    rra                                           ; $7ab5: $1f
    ld a, a                                       ; $7ab6: $7f
    ccf                                           ; $7ab7: $3f
    ld a, a                                       ; $7ab8: $7f
    inc sp                                        ; $7ab9: $33
    inc sp                                        ; $7aba: $33
    nop                                           ; $7abb: $00
    nop                                           ; $7abc: $00
    nop                                           ; $7abd: $00
    nop                                           ; $7abe: $00
    nop                                           ; $7abf: $00
    cp $fc                                        ; $7ac0: $fe $fc
    db $fc                                        ; $7ac2: $fc
    ldh a, [$f0]                                  ; $7ac3: $f0 $f0
    ldh [$f0], a                                  ; $7ac5: $e0 $f0
    ldh [$f0], a                                  ; $7ac7: $e0 $f0
    ldh [$e0], a                                  ; $7ac9: $e0 $e0
    ret nz                                        ; $7acb: $c0

    ldh [rLCDC], a                                ; $7acc: $e0 $40
    ld b, b                                       ; $7ace: $40
    nop                                           ; $7acf: $00
    rra                                           ; $7ad0: $1f
    rrca                                          ; $7ad1: $0f
    rra                                           ; $7ad2: $1f
    rrca                                          ; $7ad3: $0f
    ccf                                           ; $7ad4: $3f
    add hl, de                                    ; $7ad5: $19
    add hl, sp                                    ; $7ad6: $39
    nop                                           ; $7ad7: $00
    nop                                           ; $7ad8: $00
    nop                                           ; $7ad9: $00
    nop                                           ; $7ada: $00
    nop                                           ; $7adb: $00
    nop                                           ; $7adc: $00
    nop                                           ; $7add: $00
    ld bc, $e000                                  ; $7ade: $01 $00 $e0
    ret nz                                        ; $7ae1: $c0

    ret nz                                        ; $7ae2: $c0

    add b                                         ; $7ae3: $80
    ret nz                                        ; $7ae4: $c0

    add b                                         ; $7ae5: $80
    ret nz                                        ; $7ae6: $c0

    add b                                         ; $7ae7: $80
    ret nz                                        ; $7ae8: $c0

    nop                                           ; $7ae9: $00
    nop                                           ; $7aea: $00
    nop                                           ; $7aeb: $00
    ret nz                                        ; $7aec: $c0

    nop                                           ; $7aed: $00
    ldh [$c0], a                                  ; $7aee: $e0 $c0
    nop                                           ; $7af0: $00
    nop                                           ; $7af1: $00
    nop                                           ; $7af2: $00
    nop                                           ; $7af3: $00
    nop                                           ; $7af4: $00
    nop                                           ; $7af5: $00
    ld bc, $0100                                  ; $7af6: $01 $00 $01
    nop                                           ; $7af9: $00
    inc bc                                        ; $7afa: $03
    ld bc, HeaderManufacturerCode                 ; $7afb: $01 $3f $01
    ccf                                           ; $7afe: $3f
    rra                                           ; $7aff: $1f
    nop                                           ; $7b00: $00
    nop                                           ; $7b01: $00
    nop                                           ; $7b02: $00
    nop                                           ; $7b03: $00
    ret nz                                        ; $7b04: $c0

    nop                                           ; $7b05: $00
    ldh [$c0], a                                  ; $7b06: $e0 $c0
    ldh [$c0], a                                  ; $7b08: $e0 $c0
    ldh a, [$e0]                                  ; $7b0a: $f0 $e0
    rst $38                                       ; $7b0c: $ff
    ldh [rIE], a                                  ; $7b0d: $e0 $ff
    cp $00                                        ; $7b0f: $fe $00
    nop                                           ; $7b11: $00
    nop                                           ; $7b12: $00
    nop                                           ; $7b13: $00
    ld a, c                                       ; $7b14: $79
    nop                                           ; $7b15: $00
    ld a, a                                       ; $7b16: $7f
    add hl, sp                                    ; $7b17: $39
    ld a, a                                       ; $7b18: $7f
    ccf                                           ; $7b19: $3f
    ccf                                           ; $7b1a: $3f
    rra                                           ; $7b1b: $1f
    ccf                                           ; $7b1c: $3f
    rra                                           ; $7b1d: $1f
    rra                                           ; $7b1e: $1f
    rrca                                          ; $7b1f: $0f
    ld h, b                                       ; $7b20: $60
    nop                                           ; $7b21: $00
    ldh a, [$60]                                  ; $7b22: $f0 $60
    ldh a, [$e0]                                  ; $7b24: $f0 $e0
    ldh a, [$e0]                                  ; $7b26: $f0 $e0
    ldh a, [$e0]                                  ; $7b28: $f0 $e0
    ld hl, sp-$10                                 ; $7b2a: $f8 $f0
    cp $f8                                        ; $7b2c: $fe $f8
    rst $38                                       ; $7b2e: $ff
    cp $f3                                        ; $7b2f: $fe $f3
    ld bc, $73ff                                  ; $7b31: $01 $ff $73
    rst $38                                       ; $7b34: $ff
    ld a, a                                       ; $7b35: $7f
    ld a, a                                       ; $7b36: $7f
    ccf                                           ; $7b37: $3f
    ld a, a                                       ; $7b38: $7f
    ccf                                           ; $7b39: $3f
    ccf                                           ; $7b3a: $3f
    rra                                           ; $7b3b: $1f
    ccf                                           ; $7b3c: $3f
    rra                                           ; $7b3d: $1f
    ld a, a                                       ; $7b3e: $7f
    ccf                                           ; $7b3f: $3f
    ldh [$c0], a                                  ; $7b40: $e0 $c0
    ldh [$c0], a                                  ; $7b42: $e0 $c0
    ld sp, hl                                     ; $7b44: $f9
    nop                                           ; $7b45: $00
    rst $38                                       ; $7b46: $ff
    cp c                                          ; $7b47: $b9
    rst $38                                       ; $7b48: $ff
    cp a                                          ; $7b49: $bf
    rst $38                                       ; $7b4a: $ff
    rst $18                                       ; $7b4b: $df
    rst $38                                       ; $7b4c: $ff
    rst $18                                       ; $7b4d: $df
    rst $38                                       ; $7b4e: $ff
    rst $28                                       ; $7b4f: $ef
    ld a, a                                       ; $7b50: $7f
    rra                                           ; $7b51: $1f
    rst $38                                       ; $7b52: $ff
    ld l, a                                       ; $7b53: $6f
    rst $38                                       ; $7b54: $ff
    rst $20                                       ; $7b55: $e7
    rst $38                                       ; $7b56: $ff
    rst $28                                       ; $7b57: $ef
    rst $38                                       ; $7b58: $ff
    rst $28                                       ; $7b59: $ef
    rst $38                                       ; $7b5a: $ff
    rst $30                                       ; $7b5b: $f7
    rst $38                                       ; $7b5c: $ff
    ld hl, sp-$01                                 ; $7b5d: $f8 $ff
    cp $fe                                        ; $7b5f: $fe $fe
    db $fc                                        ; $7b61: $fc
    db $fc                                        ; $7b62: $fc
    ld hl, sp-$08                                 ; $7b63: $f8 $f8
    ldh a, [$fc]                                  ; $7b65: $f0 $fc
    ld hl, sp-$04                                 ; $7b67: $f8 $fc
    ld hl, sp-$02                                 ; $7b69: $f8 $fe
    inc a                                         ; $7b6b: $3c
    ld a, $0c                                     ; $7b6c: $3e $0c
    inc c                                         ; $7b6e: $0c
    nop                                           ; $7b6f: $00
    rra                                           ; $7b70: $1f
    rrca                                          ; $7b71: $0f
    ccf                                           ; $7b72: $3f
    rra                                           ; $7b73: $1f
    ccf                                           ; $7b74: $3f
    rra                                           ; $7b75: $1f
    ld a, a                                       ; $7b76: $7f
    ccf                                           ; $7b77: $3f
    ld a, a                                       ; $7b78: $7f
    inc sp                                        ; $7b79: $33
    ccf                                           ; $7b7a: $3f
    inc c                                         ; $7b7b: $0c
    rra                                           ; $7b7c: $1f
    rrca                                          ; $7b7d: $0f
    rra                                           ; $7b7e: $1f
    rrca                                          ; $7b7f: $0f
    cp $fc                                        ; $7b80: $fe $fc
    db $fc                                        ; $7b82: $fc
    ldh a, [$f0]                                  ; $7b83: $f0 $f0
    ldh [$f0], a                                  ; $7b85: $e0 $f0
    ldh [$f0], a                                  ; $7b87: $e0 $f0
    ldh [$fc], a                                  ; $7b89: $e0 $fc
    ret nz                                        ; $7b8b: $c0

    db $fc                                        ; $7b8c: $fc
    ld e, b                                       ; $7b8d: $58
    db $fc                                        ; $7b8e: $fc
    cp b                                          ; $7b8f: $b8
    ld a, a                                       ; $7b90: $7f
    ccf                                           ; $7b91: $3f
    rst $38                                       ; $7b92: $ff
    ld a, a                                       ; $7b93: $7f
    rst $38                                       ; $7b94: $ff
    ld h, a                                       ; $7b95: $67
    ld h, a                                       ; $7b96: $67
    ld bc, $0001                                  ; $7b97: $01 $01 $00
    nop                                           ; $7b9a: $00
    nop                                           ; $7b9b: $00
    nop                                           ; $7b9c: $00
    nop                                           ; $7b9d: $00
    nop                                           ; $7b9e: $00
    nop                                           ; $7b9f: $00
    rst $38                                       ; $7ba0: $ff
    rst $28                                       ; $7ba1: $ef
    rst $38                                       ; $7ba2: $ff
    rst $18                                       ; $7ba3: $df
    rst $38                                       ; $7ba4: $ff
    rst $18                                       ; $7ba5: $df
    rst $38                                       ; $7ba6: $ff
    cp a                                          ; $7ba7: $bf
    rst $38                                       ; $7ba8: $ff
    inc sp                                        ; $7ba9: $33
    ld [hl], e                                    ; $7baa: $73
    nop                                           ; $7bab: $00
    nop                                           ; $7bac: $00
    nop                                           ; $7bad: $00
    nop                                           ; $7bae: $00
    nop                                           ; $7baf: $00
    cp $fc                                        ; $7bb0: $fe $fc
    db $fc                                        ; $7bb2: $fc
    ldh a, [$f0]                                  ; $7bb3: $f0 $f0
    ldh [$f0], a                                  ; $7bb5: $e0 $f0
    ldh [$f0], a                                  ; $7bb7: $e0 $f0
    ldh [$e0], a                                  ; $7bb9: $e0 $e0
    ret nz                                        ; $7bbb: $c0

    ldh [rLCDC], a                                ; $7bbc: $e0 $40
    ld b, b                                       ; $7bbe: $40
    nop                                           ; $7bbf: $00
    nop                                           ; $7bc0: $00
    nop                                           ; $7bc1: $00
    nop                                           ; $7bc2: $00
    nop                                           ; $7bc3: $00
    ld bc, $0000                                  ; $7bc4: $01 $00 $00
    nop                                           ; $7bc7: $00
    nop                                           ; $7bc8: $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    nop                                           ; $7bcc: $00
    nop                                           ; $7bcd: $00
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    ccf                                           ; $7bd0: $3f
    rra                                           ; $7bd1: $1f
    rst $38                                       ; $7bd2: $ff
    ccf                                           ; $7bd3: $3f
    rst $38                                       ; $7bd4: $ff
    rst $38                                       ; $7bd5: $ff
    rst $38                                       ; $7bd6: $ff
    ld a, a                                       ; $7bd7: $7f
    ld a, a                                       ; $7bd8: $7f
    rra                                           ; $7bd9: $1f
    rra                                           ; $7bda: $1f
    rrca                                          ; $7bdb: $0f
    rra                                           ; $7bdc: $1f
    rrca                                          ; $7bdd: $0f
    rra                                           ; $7bde: $1f
    rrca                                          ; $7bdf: $0f
    ld hl, sp-$10                                 ; $7be0: $f8 $f0
    ld hl, sp-$10                                 ; $7be2: $f8 $f0
    ldh a, [$e0]                                  ; $7be4: $f0 $e0
    ldh a, [$e0]                                  ; $7be6: $f0 $e0
    ld hl, sp-$10                                 ; $7be8: $f8 $f0
    ld hl, sp-$10                                 ; $7bea: $f8 $f0
    db $fc                                        ; $7bec: $fc
    ld hl, sp-$04                                 ; $7bed: $f8 $fc
    sbc b                                         ; $7bef: $98
    rlca                                          ; $7bf0: $07
    nop                                           ; $7bf1: $00
    jr jr_01f_7bfb                                ; $7bf2: $18 $07

    daa                                           ; $7bf4: $27
    rra                                           ; $7bf5: $1f
    ld e, [hl]                                    ; $7bf6: $5e
    ccf                                           ; $7bf7: $3f
    ld e, [hl]                                    ; $7bf8: $5e
    ccf                                           ; $7bf9: $3f
    or b                                          ; $7bfa: $b0

jr_01f_7bfb:
    ld a, a                                       ; $7bfb: $7f
    cp b                                          ; $7bfc: $b8
    ld a, a                                       ; $7bfd: $7f
    cp h                                          ; $7bfe: $bc
    ld a, a                                       ; $7bff: $7f
    cp b                                          ; $7c00: $b8
    ld a, a                                       ; $7c01: $7f
    reti                                          ; $7c02: $d9


    ld a, a                                       ; $7c03: $7f
    sbc a                                         ; $7c04: $9f
    ld a, a                                       ; $7c05: $7f
    ld h, a                                       ; $7c06: $67
    ccf                                           ; $7c07: $3f
    ld e, b                                       ; $7c08: $58
    ccf                                           ; $7c09: $3f
    daa                                           ; $7c0a: $27
    rra                                           ; $7c0b: $1f
    jr @+$09                                      ; $7c0c: $18 $07

    rlca                                          ; $7c0e: $07
    nop                                           ; $7c0f: $00
    inc bc                                        ; $7c10: $03
    nop                                           ; $7c11: $00
    inc b                                         ; $7c12: $04
    inc bc                                        ; $7c13: $03
    ld [$1807], sp                                ; $7c14: $08 $07 $18
    rrca                                          ; $7c17: $0f
    jr jr_01f_7c29                                ; $7c18: $18 $0f

    jr @+$11                                      ; $7c1a: $18 $0f

    inc e                                         ; $7c1c: $1c
    rrca                                          ; $7c1d: $0f
    rla                                           ; $7c1e: $17
    rrca                                          ; $7c1f: $0f
    dec de                                        ; $7c20: $1b
    rlca                                          ; $7c21: $07
    inc c                                         ; $7c22: $0c
    inc bc                                        ; $7c23: $03
    dec bc                                        ; $7c24: $0b
    inc b                                         ; $7c25: $04
    ld [$0807], sp                                ; $7c26: $08 $07 $08

jr_01f_7c29:
    rlca                                          ; $7c29: $07
    ld [$0c07], sp                                ; $7c2a: $08 $07 $0c
    inc bc                                        ; $7c2d: $03
    rlca                                          ; $7c2e: $07
    nop                                           ; $7c2f: $00
    rlca                                          ; $7c30: $07
    rlca                                          ; $7c31: $07
    inc e                                         ; $7c32: $1c
    inc e                                         ; $7c33: $1c
    jr nc, jr_01f_7c66                            ; $7c34: $30 $30

    ld l, d                                       ; $7c36: $6a
    ld l, d                                       ; $7c37: $6a
    ld d, l                                       ; $7c38: $55
    ld d, l                                       ; $7c39: $55
    rst $28                                       ; $7c3a: $ef
    rst $28                                       ; $7c3b: $ef
    inc a                                         ; $7c3c: $3c
    cp a                                          ; $7c3d: $bf
    ld a, b                                       ; $7c3e: $78
    rst $38                                       ; $7c3f: $ff
    ld [hl], b                                    ; $7c40: $70
    rst $38                                       ; $7c41: $ff
    jr nc, @+$01                                  ; $7c42: $30 $ff

    jr nc, @+$01                                  ; $7c44: $30 $ff

    sbc b                                         ; $7c46: $98
    rst $38                                       ; $7c47: $ff
    ld b, b                                       ; $7c48: $40
    ccf                                           ; $7c49: $3f
    ld a, b                                       ; $7c4a: $78
    ld b, a                                       ; $7c4b: $47
    ccf                                           ; $7c4c: $3f
    jr nz, jr_01f_7c5e                            ; $7c4d: $20 $0f

    ld [$0403], sp                                ; $7c4f: $08 $03 $04
    ld [$1314], sp                                ; $7c52: $08 $14 $13
    inc hl                                        ; $7c55: $23
    jr z, jr_01f_7ca7                             ; $7c56: $28 $4f

    ld d, b                                       ; $7c58: $50
    rra                                           ; $7c59: $1f
    ld b, e                                       ; $7c5a: $43
    sbc h                                         ; $7c5b: $9c
    adc a                                         ; $7c5c: $8f
    inc sp                                        ; $7c5d: $33

jr_01f_7c5e:
    sbc a                                         ; $7c5e: $9f
    cpl                                           ; $7c5f: $2f
    cpl                                           ; $7c60: $2f
    sbc a                                         ; $7c61: $9f
    ccf                                           ; $7c62: $3f
    sbc a                                         ; $7c63: $9f
    adc a                                         ; $7c64: $8f
    rst $18                                       ; $7c65: $df

jr_01f_7c66:
    rra                                           ; $7c66: $1f
    ld c, a                                       ; $7c67: $4f
    ld c, e                                       ; $7c68: $4b
    ld h, a                                       ; $7c69: $67
    ld hl, $1032                                  ; $7c6a: $21 $32 $10
    inc e                                         ; $7c6d: $1c
    inc b                                         ; $7c6e: $04
    rlca                                          ; $7c6f: $07
    nop                                           ; $7c70: $00
    nop                                           ; $7c71: $00
    inc bc                                        ; $7c72: $03
    ld [bc], a                                    ; $7c73: $02
    ld b, $00                                     ; $7c74: $06 $00
    add hl, bc                                    ; $7c76: $09
    ld bc, $0716                                  ; $7c77: $01 $16 $07
    jr z, jr_01f_7c8b                             ; $7c7a: $28 $0f

    inc hl                                        ; $7c7c: $23
    ld l, h                                       ; $7c7d: $6c
    ld b, [hl]                                    ; $7c7e: $46
    add hl, de                                    ; $7c7f: $19
    ld [$93d7], sp                                ; $7c80: $08 $d7 $93
    cpl                                           ; $7c83: $2f
    or a                                          ; $7c84: $b7
    rrca                                          ; $7c85: $0f
    cpl                                           ; $7c86: $2f
    sbc a                                         ; $7c87: $9f
    cpl                                           ; $7c88: $2f
    sbc a                                         ; $7c89: $9f
    ccf                                           ; $7c8a: $3f

jr_01f_7c8b:
    sbc a                                         ; $7c8b: $9f
    cpl                                           ; $7c8c: $2f
    sbc a                                         ; $7c8d: $9f
    adc a                                         ; $7c8e: $8f
    rst $18                                       ; $7c8f: $df
    rla                                           ; $7c90: $17
    ld c, a                                       ; $7c91: $4f
    ld c, e                                       ; $7c92: $4b
    ld h, a                                       ; $7c93: $67
    rrca                                          ; $7c94: $0f
    add hl, hl                                    ; $7c95: $29
    dec b                                         ; $7c96: $05
    ld d, $01                                     ; $7c97: $16 $01
    add hl, bc                                    ; $7c99: $09
    nop                                           ; $7c9a: $00
    ld b, $02                                     ; $7c9b: $06 $02
    inc bc                                        ; $7c9d: $03
    nop                                           ; $7c9e: $00
    nop                                           ; $7c9f: $00
    rst $38                                       ; $7ca0: $ff
    add c                                         ; $7ca1: $81
    add c                                         ; $7ca2: $81
    nop                                           ; $7ca3: $00
    ld a, [hl]                                    ; $7ca4: $7e
    ld a, [hl]                                    ; $7ca5: $7e
    add c                                         ; $7ca6: $81

jr_01f_7ca7:
    rst $38                                       ; $7ca7: $ff
    nop                                           ; $7ca8: $00
    rst $38                                       ; $7ca9: $ff
    cp $01                                        ; $7caa: $fe $01
    add c                                         ; $7cac: $81
    ld a, [hl]                                    ; $7cad: $7e
    ld a, [hl+]                                   ; $7cae: $2a
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
    inc a                                         ; $7cc6: $3c
    rst $38                                       ; $7cc7: $ff
    ld a, [hl]                                    ; $7cc8: $7e
    add c                                         ; $7cc9: $81
    ld b, d                                       ; $7cca: $42
    ld a, [hl]                                    ; $7ccb: $7e
    nop                                           ; $7ccc: $00
    add c                                         ; $7ccd: $81
    add c                                         ; $7cce: $81
    rst $38                                       ; $7ccf: $ff
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
    rlca                                          ; $7cf0: $07
    nop                                           ; $7cf1: $00
    jr jr_01f_7cfb                                ; $7cf2: $18 $07

    daa                                           ; $7cf4: $27
    rra                                           ; $7cf5: $1f
    ld e, [hl]                                    ; $7cf6: $5e
    ccf                                           ; $7cf7: $3f
    ld e, [hl]                                    ; $7cf8: $5e
    ccf                                           ; $7cf9: $3f
    or b                                          ; $7cfa: $b0

jr_01f_7cfb:
    ld a, a                                       ; $7cfb: $7f
    cp b                                          ; $7cfc: $b8
    ld a, a                                       ; $7cfd: $7f
    cp h                                          ; $7cfe: $bc
    ld a, a                                       ; $7cff: $7f
    cp b                                          ; $7d00: $b8
    ld a, a                                       ; $7d01: $7f
    reti                                          ; $7d02: $d9


    ld a, a                                       ; $7d03: $7f
    sbc a                                         ; $7d04: $9f
    ld a, a                                       ; $7d05: $7f
    ld h, a                                       ; $7d06: $67
    ccf                                           ; $7d07: $3f
    ld e, b                                       ; $7d08: $58
    ccf                                           ; $7d09: $3f
    daa                                           ; $7d0a: $27
    rra                                           ; $7d0b: $1f
    jr jr_01f_7d15                                ; $7d0c: $18 $07

    rlca                                          ; $7d0e: $07
    nop                                           ; $7d0f: $00
    nop                                           ; $7d10: $00
    nop                                           ; $7d11: $00
    ld h, c                                       ; $7d12: $61
    nop                                           ; $7d13: $00
    ld a, c                                       ; $7d14: $79

jr_01f_7d15:
    jr nz, jr_01f_7d56                            ; $7d15: $20 $3f

    jr jr_01f_7d58                                ; $7d17: $18 $3f

    db $10                                        ; $7d19: $10
    rra                                           ; $7d1a: $1f
    nop                                           ; $7d1b: $00
    ld a, a                                       ; $7d1c: $7f
    ld b, $ff                                     ; $7d1d: $06 $ff
    ld l, l                                       ; $7d1f: $6d
    add e                                         ; $7d20: $83
    nop                                           ; $7d21: $00
    rst $08                                       ; $7d22: $cf
    add d                                         ; $7d23: $82
    sbc $8c                                       ; $7d24: $de $8c
    cp $1c                                        ; $7d26: $fe $1c
    db $fc                                        ; $7d28: $fc
    ld [$00f8], sp                                ; $7d29: $08 $f8 $00
    ld hl, sp+$60                                 ; $7d2c: $f8 $60
    cp $b0                                        ; $7d2e: $fe $b0
    ld a, a                                       ; $7d30: $7f
    dec c                                         ; $7d31: $0d
    rra                                           ; $7d32: $1f
    ld b, $1f                                     ; $7d33: $06 $1f
    nop                                           ; $7d35: $00
    ccf                                           ; $7d36: $3f
    db $10                                        ; $7d37: $10
    ld a, a                                       ; $7d38: $7f
    jr c, jr_01f_7db6                             ; $7d39: $38 $7b

    ld sp, $41f3                                  ; $7d3b: $31 $f3 $41
    pop bc                                        ; $7d3e: $c1
    nop                                           ; $7d3f: $00
    rst $38                                       ; $7d40: $ff
    or [hl]                                       ; $7d41: $b6
    cp $60                                        ; $7d42: $fe $60
    ld hl, sp+$00                                 ; $7d44: $f8 $00
    db $fc                                        ; $7d46: $fc
    ld [$18fc], sp                                ; $7d47: $08 $fc $18
    sbc [hl]                                      ; $7d4a: $9e
    inc b                                         ; $7d4b: $04
    add [hl]                                      ; $7d4c: $86
    nop                                           ; $7d4d: $00
    nop                                           ; $7d4e: $00
    nop                                           ; $7d4f: $00
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    nop                                           ; $7d52: $00
    nop                                           ; $7d53: $00
    nop                                           ; $7d54: $00
    nop                                           ; $7d55: $00

jr_01f_7d56:
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00

jr_01f_7d58:
    nop                                           ; $7d58: $00
    nop                                           ; $7d59: $00
    nop                                           ; $7d5a: $00
    nop                                           ; $7d5b: $00
    nop                                           ; $7d5c: $00
    nop                                           ; $7d5d: $00
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    nop                                           ; $7d60: $00
    nop                                           ; $7d61: $00
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    nop                                           ; $7d64: $00
    nop                                           ; $7d65: $00
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
    nop                                           ; $7d81: $00
    nop                                           ; $7d82: $00
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    nop                                           ; $7d85: $00
    nop                                           ; $7d86: $00
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
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    nop                                           ; $7da5: $00
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

jr_01f_7db6:
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
    nop                                           ; $7e12: $00
    nop                                           ; $7e13: $00
    nop                                           ; $7e14: $00
    nop                                           ; $7e15: $00
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
    nop                                           ; $7e3a: $00
    nop                                           ; $7e3b: $00
    nop                                           ; $7e3c: $00
    nop                                           ; $7e3d: $00
    nop                                           ; $7e3e: $00
    nop                                           ; $7e3f: $00
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
    nop                                           ; $7e54: $00
    nop                                           ; $7e55: $00
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
    nop                                           ; $7e81: $00
    nop                                           ; $7e82: $00
    nop                                           ; $7e83: $00
    nop                                           ; $7e84: $00
    nop                                           ; $7e85: $00
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
