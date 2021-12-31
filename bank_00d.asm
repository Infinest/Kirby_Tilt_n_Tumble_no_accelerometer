; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00d", ROMX[$4000], BANK[$d]

    ld c, a                                       ; $4000: $4f
    ld [$0000], sp                                ; $4001: $08 $00 $00
    ccf                                           ; $4004: $3f
    ld e, c                                       ; $4005: $59
    rst $38                                       ; $4006: $ff
    ld a, a                                       ; $4007: $7f
    add h                                         ; $4008: $84
    ld [hl], h                                    ; $4009: $74
    nop                                           ; $400a: $00
    nop                                           ; $400b: $00
    add sp, $7e                                   ; $400c: $e8 $7e
    rst $38                                       ; $400e: $ff
    ld a, a                                       ; $400f: $7f
    ld h, b                                       ; $4010: $60
    ld bc, $0000                                  ; $4011: $01 $00 $00
    jp hl                                         ; $4014: $e9


    inc bc                                        ; $4015: $03
    rst $38                                       ; $4016: $ff
    ld a, a                                       ; $4017: $7f
    db $ed                                        ; $4018: $ed
    ld [$0000], sp                                ; $4019: $08 $00 $00
    ld a, a                                       ; $401c: $7f
    ld [bc], a                                    ; $401d: $02
    rst $38                                       ; $401e: $ff
    ld a, a                                       ; $401f: $7f
    ld a, a                                       ; $4020: $7f
    ld e, [hl]                                    ; $4021: $5e
    jr nz, @+$53                                  ; $4022: $20 $51

    rst $38                                       ; $4024: $ff
    ld [hl], d                                    ; $4025: $72
    rst $38                                       ; $4026: $ff
    ld a, a                                       ; $4027: $7f
    ld b, d                                       ; $4028: $42
    ld [$7fff], sp                                ; $4029: $08 $ff $7f
    ld b, d                                       ; $402c: $42
    ld [$5140], sp                                ; $402d: $08 $40 $51
    jr nz, jr_00d_4083                            ; $4030: $20 $51

    rra                                           ; $4032: $1f
    nop                                           ; $4033: $00
    ccf                                           ; $4034: $3f
    ld e, c                                       ; $4035: $59
    adc e                                         ; $4036: $8b
    inc c                                         ; $4037: $0c
    ld h, b                                       ; $4038: $60
    ld bc, $0000                                  ; $4039: $01 $00 $00
    jp hl                                         ; $403c: $e9


    inc bc                                        ; $403d: $03
    rst $38                                       ; $403e: $ff
    ld a, a                                       ; $403f: $7f
    ld c, a                                       ; $4040: $4f
    ld [$0000], sp                                ; $4041: $08 $00 $00
    ccf                                           ; $4044: $3f
    ld e, c                                       ; $4045: $59
    rst $38                                       ; $4046: $ff
    ld a, a                                       ; $4047: $7f
    add h                                         ; $4048: $84
    ld [hl], h                                    ; $4049: $74
    nop                                           ; $404a: $00
    nop                                           ; $404b: $00
    xor e                                         ; $404c: $ab
    ld a, a                                       ; $404d: $7f
    rst $38                                       ; $404e: $ff
    ld a, a                                       ; $404f: $7f
    and a                                         ; $4050: $a7
    ld bc, $0000                                  ; $4051: $01 $00 $00
    ld e, $26                                     ; $4054: $1e $26
    sbc a                                         ; $4056: $9f
    ld [hl], e                                    ; $4057: $73
    db $ed                                        ; $4058: $ed
    ld [$0000], sp                                ; $4059: $08 $00 $00
    ld a, a                                       ; $405c: $7f
    ld [bc], a                                    ; $405d: $02
    rst $38                                       ; $405e: $ff
    ld a, a                                       ; $405f: $7f
    ld c, a                                       ; $4060: $4f
    ld [$0000], sp                                ; $4061: $08 $00 $00
    ccf                                           ; $4064: $3f
    ld e, c                                       ; $4065: $59
    rst $38                                       ; $4066: $ff
    ld a, a                                       ; $4067: $7f
    add h                                         ; $4068: $84
    ld [hl], h                                    ; $4069: $74
    nop                                           ; $406a: $00
    nop                                           ; $406b: $00
    add sp, $7e                                   ; $406c: $e8 $7e
    rst $38                                       ; $406e: $ff
    ld a, a                                       ; $406f: $7f
    ld h, $16                                     ; $4070: $26 $16
    push hl                                       ; $4072: $e5
    db $10                                        ; $4073: $10
    ld c, $2b                                     ; $4074: $0e $2b
    rst $38                                       ; $4076: $ff
    ld a, a                                       ; $4077: $7f
    db $ed                                        ; $4078: $ed
    ld [$0c64], sp                                ; $4079: $08 $64 $0c
    ld a, a                                       ; $407c: $7f
    ld [bc], a                                    ; $407d: $02
    rst $38                                       ; $407e: $ff
    ld a, a                                       ; $407f: $7f
    rst $38                                       ; $4080: $ff
    inc bc                                        ; $4081: $03
    rra                                           ; $4082: $1f

jr_00d_4083:
    nop                                           ; $4083: $00
    ld e, a                                       ; $4084: $5f
    add hl, hl                                    ; $4085: $29
    nop                                           ; $4086: $00
    nop                                           ; $4087: $00
    ret z                                         ; $4088: $c8

    ld c, h                                       ; $4089: $4c
    nop                                           ; $408a: $00
    nop                                           ; $408b: $00
    rra                                           ; $408c: $1f
    add hl, de                                    ; $408d: $19
    rst $38                                       ; $408e: $ff
    ld a, a                                       ; $408f: $7f
    ret z                                         ; $4090: $c8

    ld c, h                                       ; $4091: $4c
    nop                                           ; $4092: $00
    nop                                           ; $4093: $00
    ld h, l                                       ; $4094: $65
    ld a, [hl]                                    ; $4095: $7e
    rst $38                                       ; $4096: $ff
    ld a, a                                       ; $4097: $7f
    ret z                                         ; $4098: $c8

    ld c, h                                       ; $4099: $4c
    nop                                           ; $409a: $00
    nop                                           ; $409b: $00
    ld a, a                                       ; $409c: $7f
    ld [bc], a                                    ; $409d: $02
    rst $38                                       ; $409e: $ff
    ld a, a                                       ; $409f: $7f
    ret z                                         ; $40a0: $c8

    ld c, h                                       ; $40a1: $4c
    nop                                           ; $40a2: $00
    nop                                           ; $40a3: $00
    adc $39                                       ; $40a4: $ce $39
    rst $38                                       ; $40a6: $ff
    ld a, a                                       ; $40a7: $7f
    xor h                                         ; $40a8: $ac
    nop                                           ; $40a9: $00
    nop                                           ; $40aa: $00
    nop                                           ; $40ab: $00
    sub [hl]                                      ; $40ac: $96
    ld bc, $6fff                                  ; $40ad: $01 $ff $6f
    xor h                                         ; $40b0: $ac
    nop                                           ; $40b1: $00
    nop                                           ; $40b2: $00
    nop                                           ; $40b3: $00
    sub [hl]                                      ; $40b4: $96
    ld bc, $7ee8                                  ; $40b5: $01 $e8 $7e
    add h                                         ; $40b8: $84
    ld [hl], h                                    ; $40b9: $74
    nop                                           ; $40ba: $00
    nop                                           ; $40bb: $00
    sub [hl]                                      ; $40bc: $96
    ld bc, $7fff                                  ; $40bd: $01 $ff $7f
    nop                                           ; $40c0: $00
    nop                                           ; $40c1: $00
    pop af                                        ; $40c2: $f1
    nop                                           ; $40c3: $00
    db $fd                                        ; $40c4: $fd
    ld [de], a                                    ; $40c5: $12
    nop                                           ; $40c6: $00
    nop                                           ; $40c7: $00
    and a                                         ; $40c8: $a7
    inc c                                         ; $40c9: $0c
    ld hl, $910c                                  ; $40ca: $21 $0c $91
    dec h                                         ; $40cd: $25
    ccf                                           ; $40ce: $3f
    ld d, e                                       ; $40cf: $53
    ld c, a                                       ; $40d0: $4f
    ld [$0000], sp                                ; $40d1: $08 $00 $00
    ld e, a                                       ; $40d4: $5f
    dec c                                         ; $40d5: $0d
    ccf                                           ; $40d6: $3f
    ld d, e                                       ; $40d7: $53
    ld [hl-], a                                   ; $40d8: $32
    ld de, $0000                                  ; $40d9: $11 $00 $00
    ld sp, hl                                     ; $40dc: $f9
    ld d, c                                       ; $40dd: $51
    ccf                                           ; $40de: $3f
    ld d, e                                       ; $40df: $53
    jr nz, jr_00d_4122                            ; $40e0: $20 $40

    pop af                                        ; $40e2: $f1
    nop                                           ; $40e3: $00
    db $fd                                        ; $40e4: $fd
    ld [de], a                                    ; $40e5: $12
    nop                                           ; $40e6: $00
    nop                                           ; $40e7: $00
    ld c, d                                       ; $40e8: $4a
    nop                                           ; $40e9: $00
    sub a                                         ; $40ea: $97
    add hl, bc                                    ; $40eb: $09
    jp hl                                         ; $40ec: $e9


    inc bc                                        ; $40ed: $03
    db $fd                                        ; $40ee: $fd
    ld l, $42                                     ; $40ef: $2e $42
    ld b, $e3                                     ; $40f1: $06 $e3
    ld [$03e9], sp                                ; $40f3: $08 $e9 $03
    push af                                       ; $40f6: $f5
    ld e, e                                       ; $40f7: $5b
    add h                                         ; $40f8: $84
    ld [hl], h                                    ; $40f9: $74
    sub a                                         ; $40fa: $97
    add hl, bc                                    ; $40fb: $09
    xor e                                         ; $40fc: $ab
    ld a, a                                       ; $40fd: $7f
    db $fd                                        ; $40fe: $fd
    ld l, $d5                                     ; $40ff: $2e $d5
    add hl, bc                                    ; $4101: $09
    pop af                                        ; $4102: $f1
    nop                                           ; $4103: $00
    db $fd                                        ; $4104: $fd
    ld [de], a                                    ; $4105: $12
    nop                                           ; $4106: $00
    nop                                           ; $4107: $00
    or a                                          ; $4108: $b7
    inc a                                         ; $4109: $3c
    ld [$7f0c], sp                                ; $410a: $08 $0c $7f
    ld l, d                                       ; $410d: $6a
    ld a, a                                       ; $410e: $7f
    ld [hl], a                                    ; $410f: $77
    di                                            ; $4110: $f3

jr_00d_4111:
    nop                                           ; $4111: $00
    nop                                           ; $4112: $00
    nop                                           ; $4113: $00
    sbc d                                         ; $4114: $9a
    ld bc, $02bd                                  ; $4115: $01 $bd $02
    nop                                           ; $4118: $00

jr_00d_4119:
    nop                                           ; $4119: $00
    ld [$3239], sp                                ; $411a: $08 $39 $32
    ld [hl], d                                    ; $411d: $72
    sbc h                                         ; $411e: $9c
    ld a, a                                       ; $411f: $7f
    jr nz, jr_00d_4162                            ; $4120: $20 $40

jr_00d_4122:
    pop af                                        ; $4122: $f1
    nop                                           ; $4123: $00
    db $fd                                        ; $4124: $fd
    ld [de], a                                    ; $4125: $12
    nop                                           ; $4126: $00
    nop                                           ; $4127: $00
    xor h                                         ; $4128: $ac
    nop                                           ; $4129: $00
    nop                                           ; $412a: $00
    nop                                           ; $412b: $00
    sub [hl]                                      ; $412c: $96
    ld bc, $6fff                                  ; $412d: $01 $ff $6f
    add h                                         ; $4130: $84
    ld [hl], h                                    ; $4131: $74
    pop hl                                        ; $4132: $e1
    ld l, l                                       ; $4133: $6d
    add sp, $7e                                   ; $4134: $e8 $7e
    rst $38                                       ; $4136: $ff
    ld a, a                                       ; $4137: $7f
    add h                                         ; $4138: $84
    ld [hl], h                                    ; $4139: $74
    nop                                           ; $413a: $00
    nop                                           ; $413b: $00
    add sp, $7e                                   ; $413c: $e8 $7e
    rst $38                                       ; $413e: $ff
    ld a, a                                       ; $413f: $7f
    jr nz, jr_00d_4182                            ; $4140: $20 $40

    pop af                                        ; $4142: $f1
    nop                                           ; $4143: $00
    db $fd                                        ; $4144: $fd
    ld [de], a                                    ; $4145: $12
    nop                                           ; $4146: $00
    nop                                           ; $4147: $00
    ld b, d                                       ; $4148: $42
    jr jr_00d_4111                                ; $4149: $18 $c6

    jr c, jr_00d_41be                             ; $414b: $38 $71

    ld bc, $3fbf                                  ; $414d: $01 $bf $3f
    ld b, d                                       ; $4150: $42
    jr jr_00d_4119                                ; $4151: $18 $c6

    jr c, jr_00d_4164                             ; $4153: $38 $0f

    ld d, d                                       ; $4155: $52
    ld a, e                                       ; $4156: $7b
    ld l, a                                       ; $4157: $6f
    ld b, b                                       ; $4158: $40
    db $10                                        ; $4159: $10
    ld b, b                                       ; $415a: $40
    db $10                                        ; $415b: $10
    add $38                                       ; $415c: $c6 $38
    ld a, e                                       ; $415e: $7b
    ld l, a                                       ; $415f: $6f
    jr nz, jr_00d_41a2                            ; $4160: $20 $40

jr_00d_4162:
    pop af                                        ; $4162: $f1
    nop                                           ; $4163: $00

jr_00d_4164:
    db $fd                                        ; $4164: $fd
    ld [de], a                                    ; $4165: $12
    nop                                           ; $4166: $00
    nop                                           ; $4167: $00
    and e                                         ; $4168: $a3
    inc e                                         ; $4169: $1c
    nop                                           ; $416a: $00
    nop                                           ; $416b: $00
    ld c, c                                       ; $416c: $49
    dec l                                         ; $416d: $2d
    rrca                                          ; $416e: $0f
    ld b, d                                       ; $416f: $42
    ret nz                                        ; $4170: $c0

    nop                                           ; $4171: $00
    nop                                           ; $4172: $00
    nop                                           ; $4173: $00
    jp z, Jump_00d_7025                           ; $4174: $ca $25 $70

    ld a, $00                                     ; $4177: $3e $00
    nop                                           ; $4179: $00
    ret z                                         ; $417a: $c8

    db $10                                        ; $417b: $10
    pop af                                        ; $417c: $f1
    dec [hl]                                      ; $417d: $35
    db $76                                        ; $417e: $76
    ld c, [hl]                                    ; $417f: $4e
    jr nz, jr_00d_41c2                            ; $4180: $20 $40

jr_00d_4182:
    pop af                                        ; $4182: $f1
    nop                                           ; $4183: $00
    db $fd                                        ; $4184: $fd
    ld [de], a                                    ; $4185: $12
    nop                                           ; $4186: $00
    nop                                           ; $4187: $00
    rlca                                          ; $4188: $07
    nop                                           ; $4189: $00
    or $00                                        ; $418a: $f6 $00
    dec a                                         ; $418c: $3d
    ld a, [hl+]                                   ; $418d: $2a
    rra                                           ; $418e: $1f
    ld h, e                                       ; $418f: $63
    and a                                         ; $4190: $a7
    ld bc, $0060                                  ; $4191: $01 $60 $00
    ld e, $26                                     ; $4194: $1e $26
    sbc a                                         ; $4196: $9f
    ld [hl], e                                    ; $4197: $73
    add h                                         ; $4198: $84
    ld [hl], h                                    ; $4199: $74
    or $00                                        ; $419a: $f6 $00
    xor e                                         ; $419c: $ab
    ld a, a                                       ; $419d: $7f
    rst $38                                       ; $419e: $ff
    ld h, $16                                     ; $419f: $26 $16
    add hl, bc                                    ; $41a1: $09

jr_00d_41a2:
    pop af                                        ; $41a2: $f1
    nop                                           ; $41a3: $00
    db $fd                                        ; $41a4: $fd
    ld [de], a                                    ; $41a5: $12
    nop                                           ; $41a6: $00
    nop                                           ; $41a7: $00
    or a                                          ; $41a8: $b7
    inc a                                         ; $41a9: $3c
    ld [$7f0c], sp                                ; $41aa: $08 $0c $7f
    ld l, d                                       ; $41ad: $6a
    ld a, a                                       ; $41ae: $7f
    ld [hl], a                                    ; $41af: $77
    di                                            ; $41b0: $f3
    nop                                           ; $41b1: $00
    nop                                           ; $41b2: $00
    nop                                           ; $41b3: $00
    sbc d                                         ; $41b4: $9a
    ld bc, $02bd                                  ; $41b5: $01 $bd $02
    and b                                         ; $41b8: $a0
    ld a, l                                       ; $41b9: $7d
    add h                                         ; $41ba: $84
    ld [hl], h                                    ; $41bb: $74
    add sp, $7e                                   ; $41bc: $e8 $7e

jr_00d_41be:
    rst $38                                       ; $41be: $ff
    ld a, a                                       ; $41bf: $7f
    jr nz, jr_00d_4202                            ; $41c0: $20 $40

jr_00d_41c2:
    pop af                                        ; $41c2: $f1
    nop                                           ; $41c3: $00
    db $fd                                        ; $41c4: $fd
    ld [de], a                                    ; $41c5: $12
    nop                                           ; $41c6: $00
    nop                                           ; $41c7: $00
    or a                                          ; $41c8: $b7
    inc a                                         ; $41c9: $3c
    ld [$7f0c], sp                                ; $41ca: $08 $0c $7f
    ld l, d                                       ; $41cd: $6a
    ld a, a                                       ; $41ce: $7f
    ld [hl], a                                    ; $41cf: $77
    di                                            ; $41d0: $f3
    nop                                           ; $41d1: $00
    nop                                           ; $41d2: $00
    nop                                           ; $41d3: $00
    sbc d                                         ; $41d4: $9a
    ld bc, $02bd                                  ; $41d5: $01 $bd $02
    nop                                           ; $41d8: $00
    nop                                           ; $41d9: $00
    inc c                                         ; $41da: $0c
    add hl, de                                    ; $41db: $19
    inc [hl]                                      ; $41dc: $34
    ld a, $df                                     ; $41dd: $3e $df
    ld [hl], e                                    ; $41df: $73
    jr nz, jr_00d_4222                            ; $41e0: $20 $40

    pop af                                        ; $41e2: $f1
    nop                                           ; $41e3: $00
    db $fd                                        ; $41e4: $fd
    ld [de], a                                    ; $41e5: $12
    nop                                           ; $41e6: $00
    nop                                           ; $41e7: $00
    and e                                         ; $41e8: $a3
    inc e                                         ; $41e9: $1c
    nop                                           ; $41ea: $00
    nop                                           ; $41eb: $00
    ld c, c                                       ; $41ec: $49
    dec l                                         ; $41ed: $2d
    rrca                                          ; $41ee: $0f
    ld b, d                                       ; $41ef: $42
    ret nz                                        ; $41f0: $c0

    nop                                           ; $41f1: $00
    nop                                           ; $41f2: $00
    nop                                           ; $41f3: $00
    jp z, Jump_00d_7025                           ; $41f4: $ca $25 $70

    ld a, $42                                     ; $41f7: $3e $42
    ld [$2108], sp                                ; $41f9: $08 $08 $21
    ld sp, $5a46                                  ; $41fc: $31 $46 $5a
    ld l, e                                       ; $41ff: $6b
    jr nz, jr_00d_4242                            ; $4200: $20 $40

jr_00d_4202:
    pop af                                        ; $4202: $f1
    nop                                           ; $4203: $00
    db $fd                                        ; $4204: $fd
    ld [de], a                                    ; $4205: $12
    nop                                           ; $4206: $00
    nop                                           ; $4207: $00
    or a                                          ; $4208: $b7
    inc a                                         ; $4209: $3c
    ld [$7f0c], sp                                ; $420a: $08 $0c $7f
    ld l, d                                       ; $420d: $6a
    ld a, a                                       ; $420e: $7f
    ld [hl], a                                    ; $420f: $77
    di                                            ; $4210: $f3
    nop                                           ; $4211: $00
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    sbc d                                         ; $4214: $9a
    ld bc, $02bd                                  ; $4215: $01 $bd $02
    xor d                                         ; $4218: $aa
    nop                                           ; $4219: $00
    rst $28                                       ; $421a: $ef
    nop                                           ; $421b: $00
    ld [hl], h                                    ; $421c: $74
    ld bc, $2a9f                                  ; $421d: $01 $9f $2a
    jr nz, jr_00d_4262                            ; $4220: $20 $40

jr_00d_4222:
    pop af                                        ; $4222: $f1
    nop                                           ; $4223: $00
    db $fd                                        ; $4224: $fd
    ld [de], a                                    ; $4225: $12
    nop                                           ; $4226: $00
    nop                                           ; $4227: $00
    xor h                                         ; $4228: $ac
    nop                                           ; $4229: $00
    nop                                           ; $422a: $00
    nop                                           ; $422b: $00
    sub [hl]                                      ; $422c: $96
    ld bc, $6fff                                  ; $422d: $01 $ff $6f
    jr nc, jr_00d_4236                            ; $4230: $30 $04

    ld d, [hl]                                    ; $4232: $56
    ld bc, $125f                                  ; $4233: $01 $5f $12

jr_00d_4236:
    sbc a                                         ; $4236: $9f
    ld l, e                                       ; $4237: $6b
    jr nc, jr_00d_423e                            ; $4238: $30 $04

    nop                                           ; $423a: $00
    nop                                           ; $423b: $00
    ld e, a                                       ; $423c: $5f
    ld [de], a                                    ; $423d: $12

jr_00d_423e:
    sbc a                                         ; $423e: $9f
    ld l, e                                       ; $423f: $6b
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00

jr_00d_4242:
    pop af                                        ; $4242: $f1
    nop                                           ; $4243: $00
    db $fd                                        ; $4244: $fd
    ld [de], a                                    ; $4245: $12
    nop                                           ; $4246: $00
    nop                                           ; $4247: $00
    and e                                         ; $4248: $a3
    inc h                                         ; $4249: $24
    ld b, d                                       ; $424a: $42
    ld [$3949], sp                                ; $424b: $08 $49 $39
    ld [hl], c                                    ; $424e: $71
    ld b, d                                       ; $424f: $42
    and $7e                                       ; $4250: $e6 $7e
    xor d                                         ; $4252: $aa
    ld a, a                                       ; $4253: $7f
    nop                                           ; $4254: $00
    ld l, [hl]                                    ; $4255: $6e
    add b                                         ; $4256: $80
    inc a                                         ; $4257: $3c
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    rst $20                                       ; $425a: $e7
    db $10                                        ; $425b: $10
    db $10                                        ; $425c: $10
    ld [hl], $b5                                  ; $425d: $36 $b5
    ld c, [hl]                                    ; $425f: $4e
    jr nz, @+$42                                  ; $4260: $20 $40

jr_00d_4262:
    pop af                                        ; $4262: $f1
    nop                                           ; $4263: $00
    db $fd                                        ; $4264: $fd
    ld [de], a                                    ; $4265: $12
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    ld b, d                                       ; $4268: $42
    ld [$0842], sp                                ; $4269: $08 $42 $08
    ld b, d                                       ; $426c: $42
    ld [$0842], sp                                ; $426d: $08 $42 $08
    ld b, d                                       ; $4270: $42
    ld [$0842], sp                                ; $4271: $08 $42 $08
    ld b, d                                       ; $4274: $42
    ld [$0842], sp                                ; $4275: $08 $42 $08
    ld b, d                                       ; $4278: $42
    ld [$0842], sp                                ; $4279: $08 $42 $08
    ld b, d                                       ; $427c: $42
    ld [$0842], sp                                ; $427d: $08 $42 $08
    ld b, d                                       ; $4280: $42
    ld [$0842], sp                                ; $4281: $08 $42 $08
    ld b, d                                       ; $4284: $42
    ld [$0842], sp                                ; $4285: $08 $42 $08
    ld b, d                                       ; $4288: $42
    ld [$0842], sp                                ; $4289: $08 $42 $08
    ld b, d                                       ; $428c: $42
    ld [$0842], sp                                ; $428d: $08 $42 $08
    ld b, d                                       ; $4290: $42
    ld [$0842], sp                                ; $4291: $08 $42 $08
    ld b, d                                       ; $4294: $42
    ld [$0842], sp                                ; $4295: $08 $42 $08
    ld b, d                                       ; $4298: $42
    ld [$0842], sp                                ; $4299: $08 $42 $08
    ld b, d                                       ; $429c: $42
    ld [$0842], sp                                ; $429d: $08 $42 $08
    ld b, d                                       ; $42a0: $42
    ld [$0842], sp                                ; $42a1: $08 $42 $08
    ld b, d                                       ; $42a4: $42
    ld [$0842], sp                                ; $42a5: $08 $42 $08
    ret z                                         ; $42a8: $c8

    ld c, h                                       ; $42a9: $4c
    nop                                           ; $42aa: $00
    nop                                           ; $42ab: $00
    ccf                                           ; $42ac: $3f
    inc bc                                        ; $42ad: $03
    dec bc                                        ; $42ae: $0b
    ld a, [hl]                                    ; $42af: $7e
    ret z                                         ; $42b0: $c8

    ld c, h                                       ; $42b1: $4c
    db $f4                                        ; $42b2: $f4
    dec d                                         ; $42b3: $15
    cp c                                          ; $42b4: $b9
    ld l, $bf                                     ; $42b5: $2e $bf
    ld d, a                                       ; $42b7: $57
    ret z                                         ; $42b8: $c8

    ld c, h                                       ; $42b9: $4c
    xor d                                         ; $42ba: $aa
    ld [$1a15], sp                                ; $42bb: $08 $15 $1a
    ei                                            ; $42be: $fb
    ld h, $00                                     ; $42bf: $26 $00
    nop                                           ; $42c1: $00
    nop                                           ; $42c2: $00
    nop                                           ; $42c3: $00
    nop                                           ; $42c4: $00
    nop                                           ; $42c5: $00
    nop                                           ; $42c6: $00
    nop                                           ; $42c7: $00
    ret z                                         ; $42c8: $c8

    ld c, h                                       ; $42c9: $4c
    nop                                           ; $42ca: $00
    nop                                           ; $42cb: $00
    ccf                                           ; $42cc: $3f
    inc bc                                        ; $42cd: $03
    dec bc                                        ; $42ce: $0b
    ld a, [hl]                                    ; $42cf: $7e
    ret z                                         ; $42d0: $c8

    ld c, h                                       ; $42d1: $4c
    nop                                           ; $42d2: $00
    nop                                           ; $42d3: $00
    inc h                                         ; $42d4: $24
    scf                                           ; $42d5: $37
    ccf                                           ; $42d6: $3f
    inc bc                                        ; $42d7: $03
    ret z                                         ; $42d8: $c8

    ld c, h                                       ; $42d9: $4c
    nop                                           ; $42da: $00
    nop                                           ; $42db: $00
    ld e, a                                       ; $42dc: $5f
    add hl, sp                                    ; $42dd: $39
    rst $18                                       ; $42de: $df
    ld h, [hl]                                    ; $42df: $66
    nop                                           ; $42e0: $00
    nop                                           ; $42e1: $00
    nop                                           ; $42e2: $00
    nop                                           ; $42e3: $00
    nop                                           ; $42e4: $00
    nop                                           ; $42e5: $00
    nop                                           ; $42e6: $00
    nop                                           ; $42e7: $00
    ret z                                         ; $42e8: $c8

    ld c, h                                       ; $42e9: $4c
    nop                                           ; $42ea: $00
    nop                                           ; $42eb: $00
    inc h                                         ; $42ec: $24
    scf                                           ; $42ed: $37
    ld a, a                                       ; $42ee: $7f
    ld [bc], a                                    ; $42ef: $02
    ret z                                         ; $42f0: $c8

    ld c, h                                       ; $42f1: $4c
    nop                                           ; $42f2: $00
    nop                                           ; $42f3: $00
    nop                                           ; $42f4: $00
    nop                                           ; $42f5: $00
    nop                                           ; $42f6: $00
    nop                                           ; $42f7: $00
    ret z                                         ; $42f8: $c8

    ld c, h                                       ; $42f9: $4c
    rrca                                          ; $42fa: $0f
    ld a, [hl]                                    ; $42fb: $7e
    or h                                          ; $42fc: $b4
    ld a, [hl]                                    ; $42fd: $7e
    rst $38                                       ; $42fe: $ff
    ld a, a                                       ; $42ff: $7f
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    nop                                           ; $4307: $00
    ret z                                         ; $4308: $c8

    ld c, h                                       ; $4309: $4c
    ld e, a                                       ; $430a: $5f
    ccf                                           ; $430b: $3f
    inc [hl]                                      ; $430c: $34
    ld bc, $0027                                  ; $430d: $01 $27 $00
    ret z                                         ; $4310: $c8

    ld c, h                                       ; $4311: $4c
    add hl, bc                                    ; $4312: $09
    ld a, [hl]                                    ; $4313: $7e
    xor a                                         ; $4314: $af
    ld a, [hl]                                    ; $4315: $7e
    sbc c                                         ; $4316: $99
    ld a, a                                       ; $4317: $7f
    ret z                                         ; $4318: $c8

    ld c, h                                       ; $4319: $4c
    ld a, a                                       ; $431a: $7f
    ld [bc], a                                    ; $431b: $02
    ld e, a                                       ; $431c: $5f
    add hl, hl                                    ; $431d: $29
    ld b, $00                                     ; $431e: $06 $00
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    ret z                                         ; $4328: $c8

    ld c, h                                       ; $4329: $4c
    nop                                           ; $432a: $00
    nop                                           ; $432b: $00
    adc $39                                       ; $432c: $ce $39
    rst $38                                       ; $432e: $ff
    ld a, a                                       ; $432f: $7f
    ret z                                         ; $4330: $c8

    ld c, h                                       ; $4331: $4c
    ld [$ff21], sp                                ; $4332: $08 $21 $ff
    add hl, de                                    ; $4335: $19
    sbc a                                         ; $4336: $9f
    ld h, e                                       ; $4337: $63
    ret z                                         ; $4338: $c8

    ld c, h                                       ; $4339: $4c
    ld [hl], e                                    ; $433a: $73
    ld c, [hl]                                    ; $433b: $4e
    ld e, a                                       ; $433c: $5f
    ld [bc], a                                    ; $433d: $02
    ld e, a                                       ; $433e: $5f
    ld c, e                                       ; $433f: $4b
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    nop                                           ; $4346: $00
    nop                                           ; $4347: $00
    ret z                                         ; $4348: $c8

    ld c, h                                       ; $4349: $4c
    nop                                           ; $434a: $00
    nop                                           ; $434b: $00
    dec bc                                        ; $434c: $0b
    ld a, l                                       ; $434d: $7d
    db $f4                                        ; $434e: $f4
    ld a, [hl]                                    ; $434f: $7e
    ret z                                         ; $4350: $c8

    ld c, h                                       ; $4351: $4c
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    ret z                                         ; $4358: $c8

    ld c, h                                       ; $4359: $4c
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
    nop                                           ; $4366: $00
    nop                                           ; $4367: $00
    ret z                                         ; $4368: $c8

    ld c, h                                       ; $4369: $4c
    adc h                                         ; $436a: $8c
    ld sp, $56d5                                  ; $436b: $31 $d5 $56
    cp $7b                                        ; $436e: $fe $7b
    ret z                                         ; $4370: $c8

    ld c, h                                       ; $4371: $4c
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    ret z                                         ; $4378: $c8

    ld c, h                                       ; $4379: $4c
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
    nop                                           ; $4386: $00
    nop                                           ; $4387: $00
    ret z                                         ; $4388: $c8

    ld c, h                                       ; $4389: $4c
    nop                                           ; $438a: $00
    nop                                           ; $438b: $00
    dec bc                                        ; $438c: $0b
    dec [hl]                                      ; $438d: $35
    ld [de], a                                    ; $438e: $12
    ld d, d                                       ; $438f: $52
    ret z                                         ; $4390: $c8

    ld c, h                                       ; $4391: $4c
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    ld c, [hl]                                    ; $4394: $4e
    ld hl, $4676                                  ; $4395: $21 $76 $46
    ret z                                         ; $4398: $c8

    ld c, h                                       ; $4399: $4c
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
    ret z                                         ; $43a8: $c8

    ld c, h                                       ; $43a9: $4c
    nop                                           ; $43aa: $00
    nop                                           ; $43ab: $00
    xor e                                         ; $43ac: $ab
    inc b                                         ; $43ad: $04
    pop de                                        ; $43ae: $d1
    inc c                                         ; $43af: $0c
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
    nop                                           ; $440c: $00
    nop                                           ; $440d: $00
    nop                                           ; $440e: $00
    nop                                           ; $440f: $00
    nop                                           ; $4410: $00
    nop                                           ; $4411: $00
    nop                                           ; $4412: $00
    nop                                           ; $4413: $00
    nop                                           ; $4414: $00
    nop                                           ; $4415: $00
    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    nop                                           ; $441a: $00
    nop                                           ; $441b: $00
    nop                                           ; $441c: $00
    nop                                           ; $441d: $00
    nop                                           ; $441e: $00
    nop                                           ; $441f: $00
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
    nop                                           ; $442c: $00
    nop                                           ; $442d: $00
    nop                                           ; $442e: $00
    nop                                           ; $442f: $00
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    nop                                           ; $4432: $00
    nop                                           ; $4433: $00
    nop                                           ; $4434: $00
    nop                                           ; $4435: $00
    nop                                           ; $4436: $00
    nop                                           ; $4437: $00
    nop                                           ; $4438: $00
    nop                                           ; $4439: $00
    nop                                           ; $443a: $00
    nop                                           ; $443b: $00
    nop                                           ; $443c: $00
    nop                                           ; $443d: $00
    nop                                           ; $443e: $00
    nop                                           ; $443f: $00
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
    nop                                           ; $444e: $00
    nop                                           ; $444f: $00
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    nop                                           ; $4458: $00
    nop                                           ; $4459: $00
    nop                                           ; $445a: $00
    nop                                           ; $445b: $00
    nop                                           ; $445c: $00
    nop                                           ; $445d: $00
    nop                                           ; $445e: $00
    nop                                           ; $445f: $00
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
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
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    nop                                           ; $4486: $00
    nop                                           ; $4487: $00
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
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    nop                                           ; $44a2: $00
    nop                                           ; $44a3: $00
    nop                                           ; $44a4: $00
    nop                                           ; $44a5: $00
    nop                                           ; $44a6: $00
    nop                                           ; $44a7: $00
    ld [$640c], sp                                ; $44a8: $08 $0c $64
    nop                                           ; $44ab: $00
    add hl, bc                                    ; $44ac: $09
    ld a, [bc]                                    ; $44ad: $0a
    dec c                                         ; $44ae: $0d
    ld b, c                                       ; $44af: $41
    ld a, [$c203]                                 ; $44b0: $fa $03 $c2
    and a                                         ; $44b3: $a7
    jp z, Jump_00d_453e                           ; $44b4: $ca $3e $45

    cp $01                                        ; $44b7: $fe $01
    jr nz, jr_00d_450c                            ; $44b9: $20 $51

    ld a, [$c1aa]                                 ; $44bb: $fa $aa $c1
    ld [$c1b2], a                                 ; $44be: $ea $b2 $c1
    ld a, [$c1ab]                                 ; $44c1: $fa $ab $c1
    ld [$c1b3], a                                 ; $44c4: $ea $b3 $c1
    ld a, [$c1ac]                                 ; $44c7: $fa $ac $c1
    ld [$c1b4], a                                 ; $44ca: $ea $b4 $c1
    ld a, [$c1ad]                                 ; $44cd: $fa $ad $c1
    ld [$c1b5], a                                 ; $44d0: $ea $b5 $c1
    ld a, [$c1ae]                                 ; $44d3: $fa $ae $c1
    ld [$c1b6], a                                 ; $44d6: $ea $b6 $c1
    ld a, [$c1af]                                 ; $44d9: $fa $af $c1
    ld [$c1b7], a                                 ; $44dc: $ea $b7 $c1
    ld a, [$c1b0]                                 ; $44df: $fa $b0 $c1
    ld [$c1b8], a                                 ; $44e2: $ea $b8 $c1
    ld a, [$c1b1]                                 ; $44e5: $fa $b1 $c1
    ld [$c1b9], a                                 ; $44e8: $ea $b9 $c1
    ld a, $02                                     ; $44eb: $3e $02
    ld [$c1aa], a                                 ; $44ed: $ea $aa $c1
    ld [$c1ac], a                                 ; $44f0: $ea $ac $c1
    xor a                                         ; $44f3: $af
    ld [$c1ab], a                                 ; $44f4: $ea $ab $c1
    ld [$c1ad], a                                 ; $44f7: $ea $ad $c1
    ld [$c1ae], a                                 ; $44fa: $ea $ae $c1
    ld [$c1af], a                                 ; $44fd: $ea $af $c1
    ld [$c1b0], a                                 ; $4500: $ea $b0 $c1
    ld [$c1b1], a                                 ; $4503: $ea $b1 $c1
    ld de, $4c51                                  ; $4506: $11 $51 $4c
    jp Jump_00d_45b7                              ; $4509: $c3 $b7 $45


jr_00d_450c:
    ld a, [$c1b2]                                 ; $450c: $fa $b2 $c1
    ld [$c1aa], a                                 ; $450f: $ea $aa $c1
    ld a, [$c1b3]                                 ; $4512: $fa $b3 $c1
    ld [$c1ab], a                                 ; $4515: $ea $ab $c1
    ld a, [$c1b4]                                 ; $4518: $fa $b4 $c1
    ld [$c1ac], a                                 ; $451b: $ea $ac $c1
    ld a, [$c1b5]                                 ; $451e: $fa $b5 $c1
    ld [$c1ad], a                                 ; $4521: $ea $ad $c1
    ld a, [$c1b6]                                 ; $4524: $fa $b6 $c1
    ld [$c1ae], a                                 ; $4527: $ea $ae $c1
    ld a, [$c1b7]                                 ; $452a: $fa $b7 $c1
    ld [$c1af], a                                 ; $452d: $ea $af $c1
    ld a, [$c1b8]                                 ; $4530: $fa $b8 $c1
    ld [$c1b0], a                                 ; $4533: $ea $b0 $c1
    ld a, [$c1b9]                                 ; $4536: $fa $b9 $c1
    ld [$c1b1], a                                 ; $4539: $ea $b1 $c1
    jr jr_00d_45b4                                ; $453c: $18 $76

Jump_00d_453e:
    xor a                                         ; $453e: $af
    ld [$c1ae], a                                 ; $453f: $ea $ae $c1
    ld [$c1af], a                                 ; $4542: $ea $af $c1
    ld [$c1b1], a                                 ; $4545: $ea $b1 $c1
    ld [$c1b0], a                                 ; $4548: $ea $b0 $c1
    ld a, [$c202]                                 ; $454b: $fa $02 $c2
    and a                                         ; $454e: $a7
    jr z, jr_00d_4590                             ; $454f: $28 $3f

    ld a, [$c194]                                 ; $4551: $fa $94 $c1
    and $1c                                       ; $4554: $e6 $1c
    add $31                                       ; $4556: $c6 $31
    ld l, a                                       ; $4558: $6f
    ld a, $00                                     ; $4559: $3e $00
    adc $4e                                       ; $455b: $ce $4e
    ld h, a                                       ; $455d: $67
    ld a, [hl+]                                   ; $455e: $2a
    ld [$c1aa], a                                 ; $455f: $ea $aa $c1
    ld a, [hl+]                                   ; $4562: $2a
    ld [$c1ab], a                                 ; $4563: $ea $ab $c1
    ld a, [hl+]                                   ; $4566: $2a
    ld [$c1ac], a                                 ; $4567: $ea $ac $c1
    ld a, [hl+]                                   ; $456a: $2a
    ld [$c1ad], a                                 ; $456b: $ea $ad $c1
    ld hl, $4ba1                                  ; $456e: $21 $a1 $4b
    ld a, [$c19f]                                 ; $4571: $fa $9f $c1
    and a                                         ; $4574: $a7
    jr z, jr_00d_457a                             ; $4575: $28 $03

    ld hl, $4bf9                                  ; $4577: $21 $f9 $4b

jr_00d_457a:
    ld a, [$c194]                                 ; $457a: $fa $94 $c1
    srl a                                         ; $457d: $cb $3f
    srl a                                         ; $457f: $cb $3f
    ld c, a                                       ; $4581: $4f
    sla a                                         ; $4582: $cb $27
    sla a                                         ; $4584: $cb $27
    add c                                         ; $4586: $81
    sla a                                         ; $4587: $cb $27
    add c                                         ; $4589: $81
    ld c, a                                       ; $458a: $4f
    ld b, $00                                     ; $458b: $06 $00
    add hl, bc                                    ; $458d: $09
    jr jr_00d_45f4                                ; $458e: $18 $64

jr_00d_4590:
    ld a, [$c194]                                 ; $4590: $fa $94 $c1
    ld h, $00                                     ; $4593: $26 $00
    sla a                                         ; $4595: $cb $27
    rl h                                          ; $4597: $cb $14
    sla a                                         ; $4599: $cb $27
    rl h                                          ; $459b: $cb $14
    add $b1                                       ; $459d: $c6 $b1
    ld l, a                                       ; $459f: $6f
    ld a, h                                       ; $45a0: $7c
    adc $4d                                       ; $45a1: $ce $4d
    ld h, a                                       ; $45a3: $67
    ld a, [hl+]                                   ; $45a4: $2a
    ld [$c1aa], a                                 ; $45a5: $ea $aa $c1
    ld a, [hl+]                                   ; $45a8: $2a
    ld [$c1ab], a                                 ; $45a9: $ea $ab $c1
    ld a, [hl+]                                   ; $45ac: $2a
    ld [$c1ac], a                                 ; $45ad: $ea $ac $c1
    ld a, [hl+]                                   ; $45b0: $2a
    ld [$c1ad], a                                 ; $45b1: $ea $ad $c1

jr_00d_45b4:
    ld de, $4a41                                  ; $45b4: $11 $41 $4a

Jump_00d_45b7:
    ld a, [$c194]                                 ; $45b7: $fa $94 $c1
    ld l, a                                       ; $45ba: $6f
    ld h, $00                                     ; $45bb: $26 $00
    sla a                                         ; $45bd: $cb $27
    sla a                                         ; $45bf: $cb $27
    add l                                         ; $45c1: $85
    sla a                                         ; $45c2: $cb $27
    rl h                                          ; $45c4: $cb $14
    add l                                         ; $45c6: $85
    ld l, a                                       ; $45c7: $6f
    ld a, h                                       ; $45c8: $7c
    adc $00                                       ; $45c9: $ce $00
    ld h, a                                       ; $45cb: $67
    add hl, de                                    ; $45cc: $19
    ld bc, $4f51                                  ; $45cd: $01 $51 $4f
    ld a, [$c19f]                                 ; $45d0: $fa $9f $c1
    and a                                         ; $45d3: $a7
    jr z, jr_00d_45d9                             ; $45d4: $28 $03

    ld bc, $4fb1                                  ; $45d6: $01 $b1 $4f

jr_00d_45d9:
    ld a, [$c194]                                 ; $45d9: $fa $94 $c1
    ld e, a                                       ; $45dc: $5f
    sla a                                         ; $45dd: $cb $27
    add e                                         ; $45df: $83
    add c                                         ; $45e0: $81
    ld e, a                                       ; $45e1: $5f
    ld a, $00                                     ; $45e2: $3e $00
    adc b                                         ; $45e4: $88
    ld d, a                                       ; $45e5: $57
    ld a, [de]                                    ; $45e6: $1a
    ld [$c207], a                                 ; $45e7: $ea $07 $c2
    inc de                                        ; $45ea: $13
    ld a, [de]                                    ; $45eb: $1a
    ld [$c208], a                                 ; $45ec: $ea $08 $c2
    inc de                                        ; $45ef: $13
    ld a, [de]                                    ; $45f0: $1a
    ld [$c209], a                                 ; $45f1: $ea $09 $c2

jr_00d_45f4:
    ld a, [$c203]                                 ; $45f4: $fa $03 $c2
    and a                                         ; $45f7: $a7
    jp nz, Jump_00d_467f                          ; $45f8: $c2 $7f $46

    ld a, [$c204]                                 ; $45fb: $fa $04 $c2
    cp $01                                        ; $45fe: $fe $01
    jr z, jr_00d_460f                             ; $4600: $28 $0d

    ld a, [$c202]                                 ; $4602: $fa $02 $c2
    and a                                         ; $4605: $a7
    jr nz, jr_00d_464c                            ; $4606: $20 $44

    ld a, [$c19d]                                 ; $4608: $fa $9d $c1
    bit 7, a                                      ; $460b: $cb $7f
    jr z, jr_00d_464c                             ; $460d: $28 $3d

jr_00d_460f:
    ld a, [$c207]                                 ; $460f: $fa $07 $c2
    ld c, a                                       ; $4612: $4f
    ld a, [$c1e5]                                 ; $4613: $fa $e5 $c1
    and a                                         ; $4616: $a7
    jr z, jr_00d_4627                             ; $4617: $28 $0e

    ld a, [$c208]                                 ; $4619: $fa $08 $c2
    ld c, a                                       ; $461c: $4f
    ld a, [$c202]                                 ; $461d: $fa $02 $c2
    and a                                         ; $4620: $a7
    jr z, jr_00d_4627                             ; $4621: $28 $04

    ld a, [$c209]                                 ; $4623: $fa $09 $c2
    ld c, a                                       ; $4626: $4f

jr_00d_4627:
    ld a, c                                       ; $4627: $79
    and $0f                                       ; $4628: $e6 $0f
    ld [$c135], a                                 ; $462a: $ea $35 $c1
    ld [$c155], a                                 ; $462d: $ea $55 $c1
    ld a, c                                       ; $4630: $79
    swap a                                        ; $4631: $cb $37
    and $0f                                       ; $4633: $e6 $0f
    ld [$c134], a                                 ; $4635: $ea $34 $c1
    ld [$c154], a                                 ; $4638: $ea $54 $c1
    xor a                                         ; $463b: $af
    ld [$c136], a                                 ; $463c: $ea $36 $c1
    ld [$c156], a                                 ; $463f: $ea $56 $c1
    ld a, $3b                                     ; $4642: $3e $3b
    ld [$c137], a                                 ; $4644: $ea $37 $c1
    ld [$c157], a                                 ; $4647: $ea $57 $c1
    jr jr_00d_467f                                ; $464a: $18 $33

jr_00d_464c:
    ld a, [$c2c9]                                 ; $464c: $fa $c9 $c2
    and a                                         ; $464f: $a7
    jr nz, jr_00d_4659                            ; $4650: $20 $07

    ld a, [$c194]                                 ; $4652: $fa $94 $c1
    and $03                                       ; $4655: $e6 $03
    jr nz, jr_00d_467f                            ; $4657: $20 $26

jr_00d_4659:
    ld a, [$c207]                                 ; $4659: $fa $07 $c2
    ld c, a                                       ; $465c: $4f
    swap a                                        ; $465d: $cb $37
    and $0f                                       ; $465f: $e6 $0f
    ld [$c134], a                                 ; $4661: $ea $34 $c1
    ld [$c154], a                                 ; $4664: $ea $54 $c1
    ld a, c                                       ; $4667: $79
    and $0f                                       ; $4668: $e6 $0f
    ld [$c135], a                                 ; $466a: $ea $35 $c1
    ld [$c155], a                                 ; $466d: $ea $55 $c1
    xor a                                         ; $4670: $af
    ld [$c136], a                                 ; $4671: $ea $36 $c1
    ld [$c156], a                                 ; $4674: $ea $56 $c1
    ld a, $3b                                     ; $4677: $3e $3b
    ld [$c137], a                                 ; $4679: $ea $37 $c1
    ld [$c157], a                                 ; $467c: $ea $57 $c1

Jump_00d_467f:
jr_00d_467f:
    ld a, [hl]                                    ; $467f: $7e
    swap a                                        ; $4680: $cb $37
    ld c, a                                       ; $4682: $4f
    rra                                           ; $4683: $1f
    rra                                           ; $4684: $1f
    and $03                                       ; $4685: $e6 $03
    ld [$c11b], a                                 ; $4687: $ea $1b $c1
    ld a, c                                       ; $468a: $79
    and $03                                       ; $468b: $e6 $03
    ldh [$90], a                                  ; $468d: $e0 $90
    ld a, [hl+]                                   ; $468f: $2a
    and $0f                                       ; $4690: $e6 $0f
    ldh [$94], a                                  ; $4692: $e0 $94
    ld a, [hl+]                                   ; $4694: $2a
    ld c, a                                       ; $4695: $4f
    swap a                                        ; $4696: $cb $37
    and $0f                                       ; $4698: $e6 $0f
    ldh [$95], a                                  ; $469a: $e0 $95
    ld a, c                                       ; $469c: $79
    and $0f                                       ; $469d: $e6 $0f
    ldh [$96], a                                  ; $469f: $e0 $96
    ld a, [hl+]                                   ; $46a1: $2a
    ld c, a                                       ; $46a2: $4f
    swap a                                        ; $46a3: $cb $37
    and $0f                                       ; $46a5: $e6 $0f
    ldh [$91], a                                  ; $46a7: $e0 $91
    ld a, c                                       ; $46a9: $79
    and $0f                                       ; $46aa: $e6 $0f
    ld [$c118], a                                 ; $46ac: $ea $18 $c1
    ld a, [hl+]                                   ; $46af: $2a
    ld c, a                                       ; $46b0: $4f
    swap a                                        ; $46b1: $cb $37
    and $0f                                       ; $46b3: $e6 $0f
    ld [$c119], a                                 ; $46b5: $ea $19 $c1
    ld a, c                                       ; $46b8: $79
    and $0f                                       ; $46b9: $e6 $0f
    ldh [$97], a                                  ; $46bb: $e0 $97
    ld a, [hl+]                                   ; $46bd: $2a
    ld c, a                                       ; $46be: $4f
    swap a                                        ; $46bf: $cb $37
    and $0f                                       ; $46c1: $e6 $0f
    ld [$c11a], a                                 ; $46c3: $ea $1a $c1
    ld a, c                                       ; $46c6: $79
    and $0f                                       ; $46c7: $e6 $0f
    ldh [$99], a                                  ; $46c9: $e0 $99
    ld a, [hl+]                                   ; $46cb: $2a
    ld c, a                                       ; $46cc: $4f
    swap a                                        ; $46cd: $cb $37
    and $0f                                       ; $46cf: $e6 $0f
    ld [$c1cb], a                                 ; $46d1: $ea $cb $c1
    ld a, c                                       ; $46d4: $79
    and $0f                                       ; $46d5: $e6 $0f
    add $a8                                       ; $46d7: $c6 $a8
    ld e, a                                       ; $46d9: $5f
    ld a, $00                                     ; $46da: $3e $00
    adc $44                                       ; $46dc: $ce $44
    ld d, a                                       ; $46de: $57
    ld a, [de]                                    ; $46df: $1a
    ld [$c10a], a                                 ; $46e0: $ea $0a $c1
    ld a, [hl+]                                   ; $46e3: $2a
    ld c, a                                       ; $46e4: $4f
    swap a                                        ; $46e5: $cb $37
    and $0f                                       ; $46e7: $e6 $0f
    ldh [$b6], a                                  ; $46e9: $e0 $b6
    ld a, c                                       ; $46eb: $79
    and $0f                                       ; $46ec: $e6 $0f
    ld [$c201], a                                 ; $46ee: $ea $01 $c2
    ld a, [hl+]                                   ; $46f1: $2a
    ld c, a                                       ; $46f2: $4f
    swap a                                        ; $46f3: $cb $37
    and $0f                                       ; $46f5: $e6 $0f
    ld [$c151], a                                 ; $46f7: $ea $51 $c1
    ld a, c                                       ; $46fa: $79
    and $0f                                       ; $46fb: $e6 $0f
    ld [$c1ba], a                                 ; $46fd: $ea $ba $c1
    ld a, [hl+]                                   ; $4700: $2a
    ld [$c1fe], a                                 ; $4701: $ea $fe $c1
    ld a, [hl+]                                   ; $4704: $2a
    ld [$c1ff], a                                 ; $4705: $ea $ff $c1
    ld a, [hl]                                    ; $4708: $7e
    ld [$c200], a                                 ; $4709: $ea $00 $c2
    xor a                                         ; $470c: $af
    ldh [rVBK], a                                 ; $470d: $e0 $4f
    ld hl, $5000                                  ; $470f: $21 $00 $50
    ld de, $8000                                  ; $4712: $11 $00 $80
    ld bc, $0500                                  ; $4715: $01 $00 $05
    ld a, $2a                                     ; $4718: $3e $2a
    call Call_000_0b44                            ; $471a: $cd $44 $0b
    ld de, $8800                                  ; $471d: $11 $00 $88
    ld bc, $0400                                  ; $4720: $01 $00 $04
    ld a, $2a                                     ; $4723: $3e $2a
    call Call_000_0b44                            ; $4725: $cd $44 $0b
    ld a, $01                                     ; $4728: $3e $01
    ldh [rVBK], a                                 ; $472a: $e0 $4f
    ld de, $8c00                                  ; $472c: $11 $00 $8c
    ld bc, $0800                                  ; $472f: $01 $00 $08
    ld a, $2a                                     ; $4732: $3e $2a
    call Call_000_0b44                            ; $4734: $cd $44 $0b
    xor a                                         ; $4737: $af
    ldh [rVBK], a                                 ; $4738: $e0 $4f
    ld hl, $48c0                                  ; $473a: $21 $c0 $48
    ld c, a                                       ; $473d: $4f
    ld a, [$c151]                                 ; $473e: $fa $51 $c1
    srl a                                         ; $4741: $cb $3f
    rr c                                          ; $4743: $cb $19
    ld b, a                                       ; $4745: $47
    add hl, bc                                    ; $4746: $09
    ld de, $8920                                  ; $4747: $11 $20 $89
    ld bc, $0040                                  ; $474a: $01 $40 $00
    ld a, $18                                     ; $474d: $3e $18
    call Call_000_0b44                            ; $474f: $cd $44 $0b
    ldh a, [$90]                                  ; $4752: $f0 $90
    sla a                                         ; $4754: $cb $27
    add $61                                       ; $4756: $c6 $61
    ld h, a                                       ; $4758: $67
    ld l, $00                                     ; $4759: $2e $00
    ld de, $8500                                  ; $475b: $11 $00 $85
    ld bc, $0200                                  ; $475e: $01 $00 $02
    ld a, $2a                                     ; $4761: $3e $2a
    call Call_000_0b44                            ; $4763: $cd $44 $0b
    ldh a, [$91]                                  ; $4766: $f0 $91
    sla a                                         ; $4768: $cb $27
    sla a                                         ; $476a: $cb $27
    add $40                                       ; $476c: $c6 $40
    ld h, a                                       ; $476e: $67
    ld l, $00                                     ; $476f: $2e $00
    ld de, $8c00                                  ; $4771: $11 $00 $8c
    ld bc, $0400                                  ; $4774: $01 $00 $04
    ld a, $2c                                     ; $4777: $3e $2c
    call Call_000_0b44                            ; $4779: $cd $44 $0b
    ld a, [$c118]                                 ; $477c: $fa $18 $c1
    sla a                                         ; $477f: $cb $27
    sla a                                         ; $4781: $cb $27
    add $60                                       ; $4783: $c6 $60
    ld h, a                                       ; $4785: $67
    ld l, $00                                     ; $4786: $2e $00
    ld bc, $0400                                  ; $4788: $01 $00 $04
    ld a, $2c                                     ; $478b: $3e $2c
    call Call_000_0b44                            ; $478d: $cd $44 $0b
    ld a, [$c119]                                 ; $4790: $fa $19 $c1
    sla a                                         ; $4793: $cb $27
    sla a                                         ; $4795: $cb $27
    add $40                                       ; $4797: $c6 $40
    ld h, a                                       ; $4799: $67
    ld l, $00                                     ; $479a: $2e $00
    ld bc, $0400                                  ; $479c: $01 $00 $04
    ld a, $2d                                     ; $479f: $3e $2d
    call Call_000_0b44                            ; $47a1: $cd $44 $0b
    ld a, $01                                     ; $47a4: $3e $01
    ldh [rVBK], a                                 ; $47a6: $e0 $4f
    ldh a, [$94]                                  ; $47a8: $f0 $94
    sla a                                         ; $47aa: $cb $27
    sla a                                         ; $47ac: $cb $27
    add $40                                       ; $47ae: $c6 $40
    ld h, a                                       ; $47b0: $67
    ld l, $00                                     ; $47b1: $2e $00
    ld de, $8000                                  ; $47b3: $11 $00 $80
    ld bc, $0400                                  ; $47b6: $01 $00 $04
    ld a, $2f                                     ; $47b9: $3e $2f
    call Call_000_0b44                            ; $47bb: $cd $44 $0b
    ldh a, [$95]                                  ; $47be: $f0 $95
    sla a                                         ; $47c0: $cb $27
    sla a                                         ; $47c2: $cb $27
    add $40                                       ; $47c4: $c6 $40
    ld h, a                                       ; $47c6: $67
    ld l, $00                                     ; $47c7: $2e $00
    ld bc, $0400                                  ; $47c9: $01 $00 $04
    ld a, $2b                                     ; $47cc: $3e $2b
    call Call_000_0b44                            ; $47ce: $cd $44 $0b
    ldh a, [$96]                                  ; $47d1: $f0 $96
    sla a                                         ; $47d3: $cb $27
    sla a                                         ; $47d5: $cb $27
    add $60                                       ; $47d7: $c6 $60
    ld h, a                                       ; $47d9: $67
    ld l, $00                                     ; $47da: $2e $00
    ld bc, $0400                                  ; $47dc: $01 $00 $04
    ld a, $2b                                     ; $47df: $3e $2b
    call Call_000_0b44                            ; $47e1: $cd $44 $0b
    ldh a, [$97]                                  ; $47e4: $f0 $97
    sla a                                         ; $47e6: $cb $27
    sla a                                         ; $47e8: $cb $27
    add $60                                       ; $47ea: $c6 $60
    ld h, a                                       ; $47ec: $67
    ld l, $00                                     ; $47ed: $2e $00
    ld de, $9400                                  ; $47ef: $11 $00 $94
    ld bc, $0400                                  ; $47f2: $01 $00 $04
    ld a, $2d                                     ; $47f5: $3e $2d
    call Call_000_0b44                            ; $47f7: $cd $44 $0b
    xor a                                         ; $47fa: $af
    ldh [rVBK], a                                 ; $47fb: $e0 $4f
    ldh a, [rSVBK]                                ; $47fd: $f0 $70
    push af                                       ; $47ff: $f5
    ld a, $07                                     ; $4800: $3e $07
    ldh [rSVBK], a                                ; $4802: $e0 $70
    ld a, [$c11b]                                 ; $4804: $fa $1b $c1
    swap a                                        ; $4807: $cb $37
    sla a                                         ; $4809: $cb $27
    add $00                                       ; $480b: $c6 $00
    ld l, a                                       ; $480d: $6f
    ld a, $00                                     ; $480e: $3e $00
    adc $40                                       ; $4810: $ce $40
    ld h, a                                       ; $4812: $67
    ld de, $dd80                                  ; $4813: $11 $80 $dd
    ld bc, $0020                                  ; $4816: $01 $20 $00
    ld a, $0d                                     ; $4819: $3e $0d
    call Call_000_0b44                            ; $481b: $cd $44 $0b
    ld a, [$c11a]                                 ; $481e: $fa $1a $c1
    ld l, $00                                     ; $4821: $2e $00
    srl a                                         ; $4823: $cb $3f
    rr l                                          ; $4825: $cb $1d
    srl a                                         ; $4827: $cb $3f
    rr l                                          ; $4829: $cb $1d
    srl a                                         ; $482b: $cb $3f
    rr l                                          ; $482d: $cb $1d
    ld h, a                                       ; $482f: $67
    ld a, l                                       ; $4830: $7d
    add $a8                                       ; $4831: $c6 $a8
    ld l, a                                       ; $4833: $6f
    ld a, h                                       ; $4834: $7c
    adc $40                                       ; $4835: $ce $40
    ld h, a                                       ; $4837: $67
    ld bc, $0020                                  ; $4838: $01 $20 $00
    ld a, $0d                                     ; $483b: $3e $0d
    call Call_000_0b44                            ; $483d: $cd $44 $0b
    ld hl, $4080                                  ; $4840: $21 $80 $40
    ld bc, $0028                                  ; $4843: $01 $28 $00
    ld a, $0d                                     ; $4846: $3e $0d
    call Call_000_0b44                            ; $4848: $cd $44 $0b
    ldh a, [$99]                                  ; $484b: $f0 $99
    ld l, $00                                     ; $484d: $2e $00
    srl a                                         ; $484f: $cb $3f
    rr l                                          ; $4851: $cb $1d
    srl a                                         ; $4853: $cb $3f
    rr l                                          ; $4855: $cb $1d
    srl a                                         ; $4857: $cb $3f
    rr l                                          ; $4859: $cb $1d
    ld h, a                                       ; $485b: $67
    ld a, l                                       ; $485c: $7d
    add $a8                                       ; $485d: $c6 $a8
    ld l, a                                       ; $485f: $6f
    ld a, h                                       ; $4860: $7c
    adc $42                                       ; $4861: $ce $42
    ld h, a                                       ; $4863: $67
    ld bc, $0018                                  ; $4864: $01 $18 $00
    ld a, $0d                                     ; $4867: $3e $0d
    call Call_000_0b44                            ; $4869: $cd $44 $0b
    pop af                                        ; $486c: $f1
    ldh [rSVBK], a                                ; $486d: $e0 $70
    ld a, $01                                     ; $486f: $3e $01
    ldh [rSVBK], a                                ; $4871: $e0 $70
    call Call_00d_48a7                            ; $4873: $cd $a7 $48
    ld a, [$c203]                                 ; $4876: $fa $03 $c2
    cp $01                                        ; $4879: $fe $01
    ret z                                         ; $487b: $c8

    cp $02                                        ; $487c: $fe $02
    jr z, jr_00d_4885                             ; $487e: $28 $05

    ld a, [$c202]                                 ; $4880: $fa $02 $c2
    and a                                         ; $4883: $a7
    ret nz                                        ; $4884: $c0

jr_00d_4885:
    ld a, [$c1e5]                                 ; $4885: $fa $e5 $c1
    cp $00                                        ; $4888: $fe $00
    ret z                                         ; $488a: $c8

    ld hl, $48c0                                  ; $488b: $21 $c0 $48
    ld c, a                                       ; $488e: $4f
    ld a, [$c151]                                 ; $488f: $fa $51 $c1
    srl a                                         ; $4892: $cb $3f
    rr c                                          ; $4894: $cb $19
    ld b, a                                       ; $4896: $47
    add hl, bc                                    ; $4897: $09
    ld bc, $0040                                  ; $4898: $01 $40 $00
    add hl, bc                                    ; $489b: $09
    ld de, $8920                                  ; $489c: $11 $20 $89
    ld a, $18                                     ; $489f: $3e $18
    call Call_000_0b44                            ; $48a1: $cd $44 $0b
    jp Jump_00d_4998                              ; $48a4: $c3 $98 $49


Call_00d_48a7:
    ld a, [$c203]                                 ; $48a7: $fa $03 $c2
    and a                                         ; $48aa: $a7
    jp z, Jump_00d_48fa                           ; $48ab: $ca $fa $48

    xor a                                         ; $48ae: $af
    ldh [$a7], a                                  ; $48af: $e0 $a7
    ldh [$aa], a                                  ; $48b1: $e0 $aa
    ld a, [$c194]                                 ; $48b3: $fa $94 $c1
    sla a                                         ; $48b6: $cb $27
    sla a                                         ; $48b8: $cb $27
    sla a                                         ; $48ba: $cb $27
    add $51                                       ; $48bc: $c6 $51
    ld l, a                                       ; $48be: $6f
    ld a, $00                                     ; $48bf: $3e $00
    adc $4e                                       ; $48c1: $ce $4e
    ld h, a                                       ; $48c3: $67
    ld a, [$c203]                                 ; $48c4: $fa $03 $c2
    cp $02                                        ; $48c7: $fe $02
    jr nz, jr_00d_48cf                            ; $48c9: $20 $04

    inc hl                                        ; $48cb: $23
    inc hl                                        ; $48cc: $23
    inc hl                                        ; $48cd: $23
    inc hl                                        ; $48ce: $23

jr_00d_48cf:
    ld a, [hl+]                                   ; $48cf: $2a
    ldh [$a5], a                                  ; $48d0: $e0 $a5
    ld a, [hl+]                                   ; $48d2: $2a
    ldh [$a6], a                                  ; $48d3: $e0 $a6
    ld a, [hl+]                                   ; $48d5: $2a
    ldh [$a8], a                                  ; $48d6: $e0 $a8
    ld a, [hl]                                    ; $48d8: $7e
    ldh [$a9], a                                  ; $48d9: $e0 $a9
    ld a, [$c1fe]                                 ; $48db: $fa $fe $c1
    ld l, a                                       ; $48de: $6f
    ld a, [$c1ff]                                 ; $48df: $fa $ff $c1
    ld h, a                                       ; $48e2: $67
    ld a, [$c203]                                 ; $48e3: $fa $03 $c2
    cp $02                                        ; $48e6: $fe $02
    jr nz, jr_00d_48ee                            ; $48e8: $20 $04

    ld bc, $1000                                  ; $48ea: $01 $00 $10
    add hl, bc                                    ; $48ed: $09

jr_00d_48ee:
    ld de, $d000                                  ; $48ee: $11 $00 $d0
    ld bc, $0400                                  ; $48f1: $01 $00 $04
    ld a, [$c200]                                 ; $48f4: $fa $00 $c2
    jp Jump_000_0b44                              ; $48f7: $c3 $44 $0b


Jump_00d_48fa:
    ld a, [$c202]                                 ; $48fa: $fa $02 $c2
    and a                                         ; $48fd: $a7
    jr z, jr_00d_4914                             ; $48fe: $28 $14

    ld a, [$c1fe]                                 ; $4900: $fa $fe $c1
    ld l, a                                       ; $4903: $6f
    ld a, [$c1ff]                                 ; $4904: $fa $ff $c1
    ld h, a                                       ; $4907: $67
    ld de, $d000                                  ; $4908: $11 $00 $d0
    ld bc, $0400                                  ; $490b: $01 $00 $04
    ld a, [$c200]                                 ; $490e: $fa $00 $c2
    jp Jump_000_0b44                              ; $4911: $c3 $44 $0b


jr_00d_4914:
    ld a, [$c1ba]                                 ; $4914: $fa $ba $c1
    rst $00                                       ; $4917: $c7
    ld e, $49                                     ; $4918: $1e $49
    ld [hl-], a                                   ; $491a: $32
    ld c, c                                       ; $491b: $49
    ld [hl-], a                                   ; $491c: $32
    ld c, c                                       ; $491d: $49
    ld a, [$c1fe]                                 ; $491e: $fa $fe $c1
    ld l, a                                       ; $4921: $6f
    ld a, [$c1ff]                                 ; $4922: $fa $ff $c1
    ld h, a                                       ; $4925: $67
    ld de, $d000                                  ; $4926: $11 $00 $d0
    ld bc, $1000                                  ; $4929: $01 $00 $10
    ld a, [$c200]                                 ; $492c: $fa $00 $c2
    jp Jump_000_0b44                              ; $492f: $c3 $44 $0b


    ld a, [$c1fe]                                 ; $4932: $fa $fe $c1
    ld l, a                                       ; $4935: $6f
    ld a, [$c1ff]                                 ; $4936: $fa $ff $c1
    ld h, a                                       ; $4939: $67
    ld a, [$c1e5]                                 ; $493a: $fa $e5 $c1
    cp $01                                        ; $493d: $fe $01
    jr z, jr_00d_4956                             ; $493f: $28 $15

    ld a, $08                                     ; $4941: $3e $08
    ld [$c1b0], a                                 ; $4943: $ea $b0 $c1
    ld a, h                                       ; $4946: $7c
    add $10                                       ; $4947: $c6 $10
    ld h, a                                       ; $4949: $67
    ld de, $d000                                  ; $494a: $11 $00 $d0
    ld bc, $1000                                  ; $494d: $01 $00 $10
    ld a, [$c200]                                 ; $4950: $fa $00 $c2
    jp Jump_000_0b44                              ; $4953: $c3 $44 $0b


jr_00d_4956:
    ld a, h                                       ; $4956: $7c
    or $04                                        ; $4957: $f6 $04
    ld h, a                                       ; $4959: $67
    ld de, $d400                                  ; $495a: $11 $00 $d4
    ld bc, $0c00                                  ; $495d: $01 $00 $0c
    ld a, [$c200]                                 ; $4960: $fa $00 $c2
    call Call_000_0b44                            ; $4963: $cd $44 $0b
    ld de, $d000                                  ; $4966: $11 $00 $d0
    ld bc, $0400                                  ; $4969: $01 $00 $04
    ld a, [$c200]                                 ; $496c: $fa $00 $c2
    jp Jump_000_0b44                              ; $496f: $c3 $44 $0b


    ld a, [$c1ba]                                 ; $4972: $fa $ba $c1
    cp $00                                        ; $4975: $fe $00
    ret z                                         ; $4977: $c8

    ld a, [$c1fe]                                 ; $4978: $fa $fe $c1
    ld l, a                                       ; $497b: $6f
    ld a, [$c1ff]                                 ; $497c: $fa $ff $c1
    add $04                                       ; $497f: $c6 $04
    ld h, a                                       ; $4981: $67
    ldh a, [rSVBK]                                ; $4982: $f0 $70
    push af                                       ; $4984: $f5
    ld a, $01                                     ; $4985: $3e $01
    ldh [rSVBK], a                                ; $4987: $e0 $70
    ld de, $d400                                  ; $4989: $11 $00 $d4
    ld bc, $0c00                                  ; $498c: $01 $00 $0c
    ld a, [$c200]                                 ; $498f: $fa $00 $c2
    call Call_000_0b44                            ; $4992: $cd $44 $0b
    pop af                                        ; $4995: $f1
    ldh [rSVBK], a                                ; $4996: $e0 $70

Jump_00d_4998:
    ld a, [$c1ba]                                 ; $4998: $fa $ba $c1
    cp $00                                        ; $499b: $fe $00
    ret z                                         ; $499d: $c8

    ld a, $02                                     ; $499e: $3e $02
    ld [$c1b0], a                                 ; $49a0: $ea $b0 $c1
    ld a, $0a                                     ; $49a3: $3e $0a
    ld [$c1ac], a                                 ; $49a5: $ea $ac $c1
    ret                                           ; $49a8: $c9


    ld a, $01                                     ; $49a9: $3e $01
    ldh [rVBK], a                                 ; $49ab: $e0 $4f
    ld hl, $5000                                  ; $49ad: $21 $00 $50
    ld a, [$c219]                                 ; $49b0: $fa $19 $c2
    and a                                         ; $49b3: $a7
    jr z, jr_00d_49be                             ; $49b4: $28 $08

    dec a                                         ; $49b6: $3d
    sla a                                         ; $49b7: $cb $27
    add $57                                       ; $49b9: $c6 $57
    ld h, a                                       ; $49bb: $67
    ld l, $40                                     ; $49bc: $2e $40

jr_00d_49be:
    ld de, $8e00                                  ; $49be: $11 $00 $8e
    ld bc, $01c0                                  ; $49c1: $01 $c0 $01
    ld a, $2e                                     ; $49c4: $3e $2e
    call Call_000_0b44                            ; $49c6: $cd $44 $0b
    xor a                                         ; $49c9: $af
    ldh [rVBK], a                                 ; $49ca: $e0 $4f
    ld a, [$c118]                                 ; $49cc: $fa $18 $c1
    sla a                                         ; $49cf: $cb $27
    sla a                                         ; $49d1: $cb $27
    add $60                                       ; $49d3: $c6 $60
    ld h, a                                       ; $49d5: $67
    ld l, $00                                     ; $49d6: $2e $00
    ld de, $9000                                  ; $49d8: $11 $00 $90
    ld bc, $0400                                  ; $49db: $01 $00 $04
    ld a, $2c                                     ; $49de: $3e $2c
    call Call_000_0b44                            ; $49e0: $cd $44 $0b
    ld a, [$c119]                                 ; $49e3: $fa $19 $c1
    sla a                                         ; $49e6: $cb $27
    sla a                                         ; $49e8: $cb $27
    add $40                                       ; $49ea: $c6 $40
    ld h, a                                       ; $49ec: $67
    ld l, $00                                     ; $49ed: $2e $00
    ld bc, $0400                                  ; $49ef: $01 $00 $04
    ld a, $2d                                     ; $49f2: $3e $2d
    call Call_000_0b44                            ; $49f4: $cd $44 $0b
    ldh a, [rSVBK]                                ; $49f7: $f0 $70
    push af                                       ; $49f9: $f5
    ld a, $07                                     ; $49fa: $3e $07
    ldh [rSVBK], a                                ; $49fc: $e0 $70
    ld a, [$c11b]                                 ; $49fe: $fa $1b $c1
    swap a                                        ; $4a01: $cb $37
    sla a                                         ; $4a03: $cb $27
    add $00                                       ; $4a05: $c6 $00
    ld l, a                                       ; $4a07: $6f
    ld a, $00                                     ; $4a08: $3e $00
    adc $40                                       ; $4a0a: $ce $40
    ld h, a                                       ; $4a0c: $67

jr_00d_4a0d:
    ld de, $dd80                                  ; $4a0d: $11 $80 $dd
    ld bc, $0020                                  ; $4a10: $01 $20 $00
    ld a, $0d                                     ; $4a13: $3e $0d
    call Call_000_0b44                            ; $4a15: $cd $44 $0b
    ld a, [$c11a]                                 ; $4a18: $fa $1a $c1
    ld l, $00                                     ; $4a1b: $2e $00
    srl a                                         ; $4a1d: $cb $3f
    rr l                                          ; $4a1f: $cb $1d
    srl a                                         ; $4a21: $cb $3f
    rr l                                          ; $4a23: $cb $1d
    srl a                                         ; $4a25: $cb $3f
    rr l                                          ; $4a27: $cb $1d
    ld h, a                                       ; $4a29: $67
    ld a, l                                       ; $4a2a: $7d
    add $a8                                       ; $4a2b: $c6 $a8
    ld l, a                                       ; $4a2d: $6f
    ld a, h                                       ; $4a2e: $7c
    adc $40                                       ; $4a2f: $ce $40
    ld h, a                                       ; $4a31: $67
    ld de, $dda0                                  ; $4a32: $11 $a0 $dd
    ld bc, $0020                                  ; $4a35: $01 $20 $00
    ld a, $0d                                     ; $4a38: $3e $0d
    call Call_000_0b44                            ; $4a3a: $cd $44 $0b
    pop af                                        ; $4a3d: $f1
    ldh [rSVBK], a                                ; $4a3e: $e0 $70
    ret                                           ; $4a40: $c9


    ret nz                                        ; $4a41: $c0

    jr nz, jr_00d_4a44                            ; $4a42: $20 $00

jr_00d_4a44:
    nop                                           ; $4a44: $00
    nop                                           ; $4a45: $00
    nop                                           ; $4a46: $00
    inc b                                         ; $4a47: $04
    ld [bc], a                                    ; $4a48: $02
    nop                                           ; $4a49: $00
    ld b, b                                       ; $4a4a: $40
    jr nc, jr_00d_4a0d                            ; $4a4b: $30 $c0

    ld [hl], b                                    ; $4a4d: $70
    nop                                           ; $4a4e: $00
    nop                                           ; $4a4f: $00
    ld bc, $0400                                  ; $4a50: $01 $00 $04
    ld [bc], a                                    ; $4a53: $02
    nop                                           ; $4a54: $00
    ld h, b                                       ; $4a55: $60
    jr nc, jr_00d_4a58                            ; $4a56: $30 $00

jr_00d_4a58:
    ld b, b                                       ; $4a58: $40
    inc b                                         ; $4a59: $04
    ld b, b                                       ; $4a5a: $40
    ld b, b                                       ; $4a5b: $40
    ld b, $74                                     ; $4a5c: $06 $74
    ld [bc], a                                    ; $4a5e: $02
    nop                                           ; $4a5f: $00
    ld b, b                                       ; $4a60: $40
    ld sp, $0000                                  ; $4a61: $31 $00 $00
    inc de                                        ; $4a64: $13
    ld sp, $0231                                  ; $4a65: $31 $31 $02
    inc [hl]                                      ; $4a68: $34
    ld [hl+], a                                   ; $4a69: $22
    nop                                           ; $4a6a: $00
    ld h, b                                       ; $4a6b: $60
    ld sp, $6006                                  ; $4a6c: $31 $06 $60
    ld de, $1011                                  ; $4a6f: $11 $11 $10
    inc b                                         ; $4a72: $04
    inc d                                         ; $4a73: $14
    ld [bc], a                                    ; $4a74: $02
    nop                                           ; $4a75: $00
    ld b, b                                       ; $4a76: $40
    ld [hl-], a                                   ; $4a77: $32
    ld b, $44                                     ; $4a78: $06 $44
    ld de, $1111                                  ; $4a7a: $11 $11 $11
    inc b                                         ; $4a7d: $04
    inc d                                         ; $4a7e: $14
    ld [bc], a                                    ; $4a7f: $02
    nop                                           ; $4a80: $00
    ld h, b                                       ; $4a81: $60
    ld [hl-], a                                   ; $4a82: $32
    nop                                           ; $4a83: $00
    ld b, [hl]                                    ; $4a84: $46
    inc b                                         ; $4a85: $04
    ld b, b                                       ; $4a86: $40
    pop bc                                        ; $4a87: $c1
    ld b, $74                                     ; $4a88: $06 $74
    ld [bc], a                                    ; $4a8a: $02
    nop                                           ; $4a8b: $00
    ld b, b                                       ; $4a8c: $40
    inc sp                                        ; $4a8d: $33
    nop                                           ; $4a8e: $00
    inc b                                         ; $4a8f: $04
    inc de                                        ; $4a90: $13
    ld sp, $0261                                  ; $4a91: $31 $61 $02
    inc sp                                        ; $4a94: $33
    ld [hl-], a                                   ; $4a95: $32
    nop                                           ; $4a96: $00
    ld h, b                                       ; $4a97: $60
    inc sp                                        ; $4a98: $33
    ld bc, $2233                                  ; $4a99: $01 $33 $22
    ld [hl+], a                                   ; $4a9c: $22
    inc hl                                        ; $4a9d: $23
    ld bc, $1229                                  ; $4a9e: $01 $29 $12
    nop                                           ; $4aa1: $00
    ld b, b                                       ; $4aa2: $40
    inc [hl]                                      ; $4aa3: $34
    nop                                           ; $4aa4: $00
    ld b, b                                       ; $4aa5: $40
    ld de, $1011                                  ; $4aa6: $11 $11 $10
    inc b                                         ; $4aa9: $04
    add hl, de                                    ; $4aaa: $19
    ld [bc], a                                    ; $4aab: $02
    nop                                           ; $4aac: $00
    ld h, b                                       ; $4aad: $60
    inc [hl]                                      ; $4aae: $34
    ld de, $2225                                  ; $4aaf: $11 $25 $22
    ld [hl+], a                                   ; $4ab2: $22
    inc hl                                        ; $4ab3: $23
    ld bc, $1229                                  ; $4ab4: $01 $29 $12
    nop                                           ; $4ab7: $00
    ld b, b                                       ; $4ab8: $40
    dec [hl]                                      ; $4ab9: $35
    nop                                           ; $4aba: $00
    nop                                           ; $4abb: $00
    inc de                                        ; $4abc: $13
    ld sp, $0231                                  ; $4abd: $31 $31 $02
    jr nc, jr_00d_4ae4                            ; $4ac0: $30 $22

    nop                                           ; $4ac2: $00
    ld h, b                                       ; $4ac3: $60
    dec [hl]                                      ; $4ac4: $35
    dec b                                         ; $4ac5: $05
    ld b, a                                       ; $4ac6: $47
    ld [hl+], a                                   ; $4ac7: $22
    ld [hl+], a                                   ; $4ac8: $22
    jr nz, jr_00d_4acc                            ; $4ac9: $20 $01

    inc l                                         ; $4acb: $2c

jr_00d_4acc:
    ld [de], a                                    ; $4acc: $12
    nop                                           ; $4acd: $00
    ld b, b                                       ; $4ace: $40
    ld [hl], $c0                                  ; $4acf: $36 $c0
    ld h, $00                                     ; $4ad1: $26 $00
    nop                                           ; $4ad3: $00
    ld bc, $0400                                  ; $4ad4: $01 $00 $04
    ld [bc], a                                    ; $4ad7: $02
    nop                                           ; $4ad8: $00
    ld h, b                                       ; $4ad9: $60
    ld [hl], $c0                                  ; $4ada: $36 $c0
    ld hl, $0000                                  ; $4adc: $21 $00 $00
    ld bc, $0900                                  ; $4adf: $01 $00 $09
    ld [bc], a                                    ; $4ae2: $02
    nop                                           ; $4ae3: $00

jr_00d_4ae4:
    ld b, b                                       ; $4ae4: $40
    scf                                           ; $4ae5: $37
    dec b                                         ; $4ae6: $05
    rlca                                          ; $4ae7: $07
    inc de                                        ; $4ae8: $13
    ld sp, $0231                                  ; $4ae9: $31 $31 $02
    inc sp                                        ; $4aec: $33
    ld [hl+], a                                   ; $4aed: $22
    nop                                           ; $4aee: $00
    ld h, b                                       ; $4aef: $60
    scf                                           ; $4af0: $37
    ret nz                                        ; $4af1: $c0

    ld hl, $0000                                  ; $4af2: $21 $00 $00
    ld bc, $0700                                  ; $4af5: $01 $00 $07
    ld [bc], a                                    ; $4af8: $02
    nop                                           ; $4af9: $00
    ld b, b                                       ; $4afa: $40
    jr c, jr_00d_4afd                             ; $4afb: $38 $00

jr_00d_4afd:
    ld h, b                                       ; $4afd: $60
    ld de, $1011                                  ; $4afe: $11 $11 $10
    inc h                                         ; $4b01: $24
    dec e                                         ; $4b02: $1d
    ld [bc], a                                    ; $4b03: $02
    nop                                           ; $4b04: $00
    ld h, b                                       ; $4b05: $60
    jr c, jr_00d_4b08                             ; $4b06: $38 $00

jr_00d_4b08:
    ld b, [hl]                                    ; $4b08: $46
    inc b                                         ; $4b09: $04
    ld b, b                                       ; $4b0a: $40
    ld b, c                                       ; $4b0b: $41
    ld b, $74                                     ; $4b0c: $06 $74
    ld [bc], a                                    ; $4b0e: $02
    nop                                           ; $4b0f: $00
    ld b, b                                       ; $4b10: $40
    add hl, sp                                    ; $4b11: $39
    ld b, $01                                     ; $4b12: $06 $01
    inc de                                        ; $4b14: $13
    ld sp, $0230                                  ; $4b15: $31 $30 $02
    jr nc, jr_00d_4b3c                            ; $4b18: $30 $22

    nop                                           ; $4b1a: $00
    ld h, b                                       ; $4b1b: $60
    add hl, sp                                    ; $4b1c: $39
    dec b                                         ; $4b1d: $05
    ld h, $22                                     ; $4b1e: $26 $22
    ld [hl+], a                                   ; $4b20: $22
    ld hl, $2901                                  ; $4b21: $21 $01 $29
    ld [de], a                                    ; $4b24: $12
    nop                                           ; $4b25: $00
    ld b, b                                       ; $4b26: $40
    ld a, [hl-]                                   ; $4b27: $3a
    ret nz                                        ; $4b28: $c0

    ld sp, $0000                                  ; $4b29: $31 $00 $00
    nop                                           ; $4b2c: $00
    nop                                           ; $4b2d: $00
    inc b                                         ; $4b2e: $04
    ld [bc], a                                    ; $4b2f: $02
    nop                                           ; $4b30: $00
    ld h, b                                       ; $4b31: $60
    ld a, [hl-]                                   ; $4b32: $3a
    ret nz                                        ; $4b33: $c0

    ld [hl], $00                                  ; $4b34: $36 $00
    nop                                           ; $4b36: $00
    ld bc, $0700                                  ; $4b37: $01 $00 $07
    ld [bc], a                                    ; $4b3a: $02
    nop                                           ; $4b3b: $00

jr_00d_4b3c:
    ld b, b                                       ; $4b3c: $40
    dec sp                                        ; $4b3d: $3b
    nop                                           ; $4b3e: $00
    inc b                                         ; $4b3f: $04
    inc de                                        ; $4b40: $13
    ld h, c                                       ; $4b41: $61
    pop de                                        ; $4b42: $d1
    ld [bc], a                                    ; $4b43: $02
    inc sp                                        ; $4b44: $33
    ld [hl-], a                                   ; $4b45: $32
    nop                                           ; $4b46: $00
    ld h, b                                       ; $4b47: $60
    dec sp                                        ; $4b48: $3b
    nop                                           ; $4b49: $00
    ld b, b                                       ; $4b4a: $40
    ld de, $1011                                  ; $4b4b: $11 $11 $10
    inc d                                         ; $4b4e: $14
    dec d                                         ; $4b4f: $15
    ld [bc], a                                    ; $4b50: $02
    nop                                           ; $4b51: $00
    ld b, b                                       ; $4b52: $40
    inc a                                         ; $4b53: $3c
    nop                                           ; $4b54: $00
    ld b, b                                       ; $4b55: $40
    dec b                                         ; $4b56: $05
    ld d, b                                       ; $4b57: $50
    ld d, c                                       ; $4b58: $51
    ld b, $74                                     ; $4b59: $06 $74
    ld [bc], a                                    ; $4b5b: $02
    nop                                           ; $4b5c: $00
    ld h, b                                       ; $4b5d: $60
    inc a                                         ; $4b5e: $3c
    nop                                           ; $4b5f: $00
    ld b, b                                       ; $4b60: $40
    ld de, $1011                                  ; $4b61: $11 $11 $10
    inc b                                         ; $4b64: $04
    inc d                                         ; $4b65: $14
    ld [bc], a                                    ; $4b66: $02
    nop                                           ; $4b67: $00
    ld b, b                                       ; $4b68: $40
    dec a                                         ; $4b69: $3d
    nop                                           ; $4b6a: $00
    ld bc, $3113                                  ; $4b6b: $01 $13 $31
    jr nc, jr_00d_4b72                            ; $4b6e: $30 $02

    inc [hl]                                      ; $4b70: $34
    ld [hl+], a                                   ; $4b71: $22

jr_00d_4b72:
    nop                                           ; $4b72: $00
    ld h, b                                       ; $4b73: $60
    dec a                                         ; $4b74: $3d
    ret nz                                        ; $4b75: $c0

    ld b, b                                       ; $4b76: $40
    nop                                           ; $4b77: $00
    nop                                           ; $4b78: $00
    nop                                           ; $4b79: $00
    nop                                           ; $4b7a: $00
    inc b                                         ; $4b7b: $04
    ld [bc], a                                    ; $4b7c: $02
    nop                                           ; $4b7d: $00
    ld b, b                                       ; $4b7e: $40
    ld a, $06                                     ; $4b7f: $3e $06
    ld h, h                                       ; $4b81: $64
    ld de, $1011                                  ; $4b82: $11 $11 $10
    inc b                                         ; $4b85: $04
    inc d                                         ; $4b86: $14
    ld [bc], a                                    ; $4b87: $02
    nop                                           ; $4b88: $00
    ld h, b                                       ; $4b89: $60
    ld a, $c0                                     ; $4b8a: $3e $c0
    jr nz, jr_00d_4b8e                            ; $4b8c: $20 $00

jr_00d_4b8e:
    nop                                           ; $4b8e: $00
    nop                                           ; $4b8f: $00
    nop                                           ; $4b90: $00
    ld c, $02                                     ; $4b91: $0e $02
    nop                                           ; $4b93: $00
    ld b, b                                       ; $4b94: $40
    ccf                                           ; $4b95: $3f
    rlca                                          ; $4b96: $07
    ld bc, $3113                                  ; $4b97: $01 $13 $31
    ld sp, $3302                                  ; $4b9a: $31 $02 $33
    ld [hl+], a                                   ; $4b9d: $22
    nop                                           ; $4b9e: $00
    ld h, b                                       ; $4b9f: $60
    ccf                                           ; $4ba0: $3f
    inc b                                         ; $4ba1: $04
    db $10                                        ; $4ba2: $10
    inc de                                        ; $4ba3: $13
    inc sp                                        ; $4ba4: $33
    inc sp                                        ; $4ba5: $33
    inc bc                                        ; $4ba6: $03
    inc sp                                        ; $4ba7: $33
    ld [hl+], a                                   ; $4ba8: $22
    nop                                           ; $4ba9: $00
    ld h, b                                       ; $4baa: $60
    cpl                                           ; $4bab: $2f
    rlca                                          ; $4bac: $07
    db $10                                        ; $4bad: $10
    inc de                                        ; $4bae: $13
    inc [hl]                                      ; $4baf: $34
    or e                                          ; $4bb0: $b3
    inc bc                                        ; $4bb1: $03
    inc sp                                        ; $4bb2: $33
    ld [hl-], a                                   ; $4bb3: $32
    nop                                           ; $4bb4: $00
    ld h, h                                       ; $4bb5: $64
    cpl                                           ; $4bb6: $2f
    ld [bc], a                                    ; $4bb7: $02
    jr nc, jr_00d_4bbf                            ; $4bb8: $30 $05

    ld d, b                                       ; $4bba: $50
    ld d, c                                       ; $4bbb: $51
    inc bc                                        ; $4bbc: $03
    ld a, c                                       ; $4bbd: $79
    ld [bc], a                                    ; $4bbe: $02

jr_00d_4bbf:
    nop                                           ; $4bbf: $00
    ld l, b                                       ; $4bc0: $68
    cpl                                           ; $4bc1: $2f
    inc b                                         ; $4bc2: $04
    db $10                                        ; $4bc3: $10
    inc de                                        ; $4bc4: $13
    dec [hl]                                      ; $4bc5: $35
    inc sp                                        ; $4bc6: $33
    inc bc                                        ; $4bc7: $03
    inc sp                                        ; $4bc8: $33
    ld [hl+], a                                   ; $4bc9: $22
    nop                                           ; $4bca: $00
    ld l, h                                       ; $4bcb: $6c
    cpl                                           ; $4bcc: $2f
    inc b                                         ; $4bcd: $04
    db $10                                        ; $4bce: $10
    inc de                                        ; $4bcf: $13
    ld [hl], $83                                  ; $4bd0: $36 $83
    inc bc                                        ; $4bd2: $03
    inc [hl]                                      ; $4bd3: $34
    ld [hl+], a                                   ; $4bd4: $22
    nop                                           ; $4bd5: $00
    ld [hl], b                                    ; $4bd6: $70
    cpl                                           ; $4bd7: $2f
    ld [bc], a                                    ; $4bd8: $02
    jr nc, jr_00d_4be0                            ; $4bd9: $30 $05

    ld d, b                                       ; $4bdb: $50
    ld d, c                                       ; $4bdc: $51
    inc bc                                        ; $4bdd: $03
    ld [hl], h                                    ; $4bde: $74
    ld [bc], a                                    ; $4bdf: $02

jr_00d_4be0:
    nop                                           ; $4be0: $00
    ld [hl], h                                    ; $4be1: $74
    cpl                                           ; $4be2: $2f
    inc b                                         ; $4be3: $04
    db $10                                        ; $4be4: $10
    inc de                                        ; $4be5: $13
    dec [hl]                                      ; $4be6: $35
    sub e                                         ; $4be7: $93
    inc bc                                        ; $4be8: $03
    inc sp                                        ; $4be9: $33
    ld [hl+], a                                   ; $4bea: $22
    nop                                           ; $4beb: $00
    ld a, b                                       ; $4bec: $78
    cpl                                           ; $4bed: $2f
    inc sp                                        ; $4bee: $33
    ld d, d                                       ; $4bef: $52
    inc de                                        ; $4bf0: $13
    ld sp, $0364                                  ; $4bf1: $31 $64 $03
    inc [hl]                                      ; $4bf4: $34
    ld [hl+], a                                   ; $4bf5: $22
    nop                                           ; $4bf6: $00
    ld a, h                                       ; $4bf7: $7c
    cpl                                           ; $4bf8: $2f
    inc b                                         ; $4bf9: $04
    db $10                                        ; $4bfa: $10
    inc de                                        ; $4bfb: $13
    inc sp                                        ; $4bfc: $33
    inc sp                                        ; $4bfd: $33
    inc bc                                        ; $4bfe: $03
    inc sp                                        ; $4bff: $33
    ld [hl+], a                                   ; $4c00: $22
    nop                                           ; $4c01: $00
    ld h, b                                       ; $4c02: $60
    ld sp, $1004                                  ; $4c03: $31 $04 $10
    inc de                                        ; $4c06: $13
    dec [hl]                                      ; $4c07: $35
    sub e                                         ; $4c08: $93
    inc bc                                        ; $4c09: $03
    inc sp                                        ; $4c0a: $33
    ld [hl-], a                                   ; $4c0b: $32
    nop                                           ; $4c0c: $00
    ld h, b                                       ; $4c0d: $60
    inc sp                                        ; $4c0e: $33
    ld [bc], a                                    ; $4c0f: $02
    jr nc, jr_00d_4c17                            ; $4c10: $30 $05

    ld d, b                                       ; $4c12: $50
    ld d, c                                       ; $4c13: $51
    inc bc                                        ; $4c14: $03
    ld a, c                                       ; $4c15: $79
    ld [bc], a                                    ; $4c16: $02

jr_00d_4c17:
    nop                                           ; $4c17: $00
    ld h, b                                       ; $4c18: $60
    dec [hl]                                      ; $4c19: $35
    rlca                                          ; $4c1a: $07
    db $10                                        ; $4c1b: $10
    inc de                                        ; $4c1c: $13
    inc [hl]                                      ; $4c1d: $34
    sub e                                         ; $4c1e: $93
    inc bc                                        ; $4c1f: $03
    inc sp                                        ; $4c20: $33
    ld [hl+], a                                   ; $4c21: $22
    nop                                           ; $4c22: $00
    ld h, b                                       ; $4c23: $60
    scf                                           ; $4c24: $37
    inc b                                         ; $4c25: $04
    db $10                                        ; $4c26: $10
    inc de                                        ; $4c27: $13
    ld [hl], $83                                  ; $4c28: $36 $83
    inc bc                                        ; $4c2a: $03
    inc [hl]                                      ; $4c2b: $34
    ld [hl+], a                                   ; $4c2c: $22
    nop                                           ; $4c2d: $00
    ld h, b                                       ; $4c2e: $60
    add hl, sp                                    ; $4c2f: $39
    ld [bc], a                                    ; $4c30: $02
    jr nc, jr_00d_4c38                            ; $4c31: $30 $05

    ld d, b                                       ; $4c33: $50
    ld d, c                                       ; $4c34: $51
    inc bc                                        ; $4c35: $03
    ld [hl], h                                    ; $4c36: $74
    ld [bc], a                                    ; $4c37: $02

jr_00d_4c38:
    nop                                           ; $4c38: $00
    ld h, b                                       ; $4c39: $60
    dec sp                                        ; $4c3a: $3b
    inc b                                         ; $4c3b: $04
    db $10                                        ; $4c3c: $10
    inc de                                        ; $4c3d: $13
    dec [hl]                                      ; $4c3e: $35
    sub e                                         ; $4c3f: $93
    inc bc                                        ; $4c40: $03
    inc sp                                        ; $4c41: $33
    ld [hl+], a                                   ; $4c42: $22
    nop                                           ; $4c43: $00
    ld h, b                                       ; $4c44: $60
    dec a                                         ; $4c45: $3d
    inc sp                                        ; $4c46: $33
    ld d, d                                       ; $4c47: $52
    inc de                                        ; $4c48: $13
    ld sp, $0364                                  ; $4c49: $31 $64 $03
    inc sp                                        ; $4c4c: $33
    ld [hl+], a                                   ; $4c4d: $22
    nop                                           ; $4c4e: $00
    ld h, b                                       ; $4c4f: $60
    ccf                                           ; $4c50: $3f
    ret nz                                        ; $4c51: $c0

    ld b, b                                       ; $4c52: $40
    nop                                           ; $4c53: $00
    nop                                           ; $4c54: $00
    nop                                           ; $4c55: $00
    dec b                                         ; $4c56: $05
    inc b                                         ; $4c57: $04
    ld [de], a                                    ; $4c58: $12
    nop                                           ; $4c59: $00
    ld b, b                                       ; $4c5a: $40
    jr nc, jr_00d_4c61                            ; $4c5b: $30 $04

    jr nc, jr_00d_4c5f                            ; $4c5d: $30 $00

jr_00d_4c5f:
    nop                                           ; $4c5f: $00
    nop                                           ; $4c60: $00

jr_00d_4c61:
    dec b                                         ; $4c61: $05
    inc b                                         ; $4c62: $04
    ld [bc], a                                    ; $4c63: $02
    nop                                           ; $4c64: $00
    ld h, b                                       ; $4c65: $60
    jr nc, jr_00d_4c68                            ; $4c66: $30 $00

jr_00d_4c68:
    ld b, b                                       ; $4c68: $40
    inc b                                         ; $4c69: $04
    ld b, b                                       ; $4c6a: $40
    ld b, b                                       ; $4c6b: $40
    dec b                                         ; $4c6c: $05
    ld [hl], h                                    ; $4c6d: $74
    ld [bc], a                                    ; $4c6e: $02
    nop                                           ; $4c6f: $00
    ld b, b                                       ; $4c70: $40
    ld sp, $00c0                                  ; $4c71: $31 $c0 $00
    nop                                           ; $4c74: $00
    nop                                           ; $4c75: $00
    nop                                           ; $4c76: $00
    dec b                                         ; $4c77: $05
    inc b                                         ; $4c78: $04
    ld [bc], a                                    ; $4c79: $02
    nop                                           ; $4c7a: $00
    ld h, b                                       ; $4c7b: $60
    ld sp, $6006                                  ; $4c7c: $31 $06 $60
    ld de, $1011                                  ; $4c7f: $11 $11 $10
    dec b                                         ; $4c82: $05
    inc d                                         ; $4c83: $14
    ld [bc], a                                    ; $4c84: $02
    nop                                           ; $4c85: $00
    ld b, b                                       ; $4c86: $40
    ld [hl-], a                                   ; $4c87: $32
    ld b, $00                                     ; $4c88: $06 $00
    ld de, $1011                                  ; $4c8a: $11 $11 $10
    dec b                                         ; $4c8d: $05
    inc d                                         ; $4c8e: $14
    ld [bc], a                                    ; $4c8f: $02
    nop                                           ; $4c90: $00
    ld h, b                                       ; $4c91: $60
    ld [hl-], a                                   ; $4c92: $32
    ret nz                                        ; $4c93: $c0

    jr nz, jr_00d_4c96                            ; $4c94: $20 $00

jr_00d_4c96:
    nop                                           ; $4c96: $00
    nop                                           ; $4c97: $00
    dec b                                         ; $4c98: $05
    inc b                                         ; $4c99: $04
    ld [bc], a                                    ; $4c9a: $02
    nop                                           ; $4c9b: $00
    ld b, b                                       ; $4c9c: $40
    inc sp                                        ; $4c9d: $33
    ret nz                                        ; $4c9e: $c0

    ld b, b                                       ; $4c9f: $40
    nop                                           ; $4ca0: $00
    nop                                           ; $4ca1: $00
    nop                                           ; $4ca2: $00
    dec b                                         ; $4ca3: $05
    add hl, bc                                    ; $4ca4: $09
    ld [bc], a                                    ; $4ca5: $02
    nop                                           ; $4ca6: $00
    ld h, b                                       ; $4ca7: $60
    inc sp                                        ; $4ca8: $33
    ld bc, $2233                                  ; $4ca9: $01 $33 $22
    ld [hl+], a                                   ; $4cac: $22
    inc hl                                        ; $4cad: $23
    dec b                                         ; $4cae: $05
    add hl, hl                                    ; $4caf: $29
    ld [de], a                                    ; $4cb0: $12
    nop                                           ; $4cb1: $00
    ld b, b                                       ; $4cb2: $40
    inc [hl]                                      ; $4cb3: $34
    nop                                           ; $4cb4: $00
    nop                                           ; $4cb5: $00
    ld de, $1011                                  ; $4cb6: $11 $11 $10
    dec b                                         ; $4cb9: $05
    inc d                                         ; $4cba: $14
    ld [bc], a                                    ; $4cbb: $02
    nop                                           ; $4cbc: $00
    ld h, b                                       ; $4cbd: $60
    inc [hl]                                      ; $4cbe: $34
    ld de, $2220                                  ; $4cbf: $11 $20 $22
    ld [hl+], a                                   ; $4cc2: $22
    inc hl                                        ; $4cc3: $23
    dec b                                         ; $4cc4: $05
    add hl, hl                                    ; $4cc5: $29
    ld [de], a                                    ; $4cc6: $12
    nop                                           ; $4cc7: $00
    ld b, b                                       ; $4cc8: $40
    dec [hl]                                      ; $4cc9: $35
    nop                                           ; $4cca: $00
    nop                                           ; $4ccb: $00
    inc de                                        ; $4ccc: $13
    ld sp, $0531                                  ; $4ccd: $31 $31 $05
    inc [hl]                                      ; $4cd0: $34
    ld [hl+], a                                   ; $4cd1: $22
    nop                                           ; $4cd2: $00
    ld h, b                                       ; $4cd3: $60
    dec [hl]                                      ; $4cd4: $35
    call nz, VBlankInterrupt                      ; $4cd5: $c4 $40 $00

jr_00d_4cd8:
    nop                                           ; $4cd8: $00
    nop                                           ; $4cd9: $00
    dec b                                         ; $4cda: $05
    inc b                                         ; $4cdb: $04
    ld [bc], a                                    ; $4cdc: $02
    nop                                           ; $4cdd: $00
    ld b, b                                       ; $4cde: $40
    ld [hl], $05                                  ; $4cdf: $36 $05
    daa                                           ; $4ce1: $27
    nop                                           ; $4ce2: $00
    nop                                           ; $4ce3: $00
    ld bc, $0405                                  ; $4ce4: $01 $05 $04
    ld [bc], a                                    ; $4ce7: $02
    nop                                           ; $4ce8: $00
    ld h, b                                       ; $4ce9: $60
    ld [hl], $00                                  ; $4cea: $36 $00
    nop                                           ; $4cec: $00
    nop                                           ; $4ced: $00
    nop                                           ; $4cee: $00
    nop                                           ; $4cef: $00
    dec b                                         ; $4cf0: $05
    inc b                                         ; $4cf1: $04
    ld [de], a                                    ; $4cf2: $12
    nop                                           ; $4cf3: $00
    ld b, b                                       ; $4cf4: $40
    scf                                           ; $4cf5: $37
    ret nz                                        ; $4cf6: $c0

    ld b, b                                       ; $4cf7: $40
    nop                                           ; $4cf8: $00
    nop                                           ; $4cf9: $00
    nop                                           ; $4cfa: $00
    dec b                                         ; $4cfb: $05
    inc b                                         ; $4cfc: $04
    ld [bc], a                                    ; $4cfd: $02
    nop                                           ; $4cfe: $00
    ld h, b                                       ; $4cff: $60
    scf                                           ; $4d00: $37
    inc b                                         ; $4d01: $04
    jr nc, jr_00d_4d04                            ; $4d02: $30 $00

jr_00d_4d04:
    nop                                           ; $4d04: $00
    nop                                           ; $4d05: $00
    dec b                                         ; $4d06: $05
    inc b                                         ; $4d07: $04
    ld [de], a                                    ; $4d08: $12
    nop                                           ; $4d09: $00
    ld b, b                                       ; $4d0a: $40
    jr c, jr_00d_4d0e                             ; $4d0b: $38 $01

    ld b, b                                       ; $4d0d: $40

jr_00d_4d0e:
    ld [hl+], a                                   ; $4d0e: $22
    ld [hl+], a                                   ; $4d0f: $22
    jr nz, jr_00d_4d37                            ; $4d10: $20 $25

    ld h, $12                                     ; $4d12: $26 $12
    nop                                           ; $4d14: $00
    ld h, b                                       ; $4d15: $60
    jr c, jr_00d_4cd8                             ; $4d16: $38 $c0

    ld b, [hl]                                    ; $4d18: $46
    nop                                           ; $4d19: $00
    nop                                           ; $4d1a: $00
    ld bc, $0705                                  ; $4d1b: $01 $05 $07
    ld [bc], a                                    ; $4d1e: $02
    nop                                           ; $4d1f: $00
    ld b, b                                       ; $4d20: $40
    add hl, sp                                    ; $4d21: $39
    ret nz                                        ; $4d22: $c0

    ld b, b                                       ; $4d23: $40
    nop                                           ; $4d24: $00
    nop                                           ; $4d25: $00
    nop                                           ; $4d26: $00
    dec b                                         ; $4d27: $05
    inc b                                         ; $4d28: $04
    ld [bc], a                                    ; $4d29: $02
    nop                                           ; $4d2a: $00
    ld h, b                                       ; $4d2b: $60
    add hl, sp                                    ; $4d2c: $39
    ld de, $2270                                  ; $4d2d: $11 $70 $22
    ld [hl+], a                                   ; $4d30: $22
    inc hl                                        ; $4d31: $23
    dec b                                         ; $4d32: $05
    add hl, hl                                    ; $4d33: $29
    ld [de], a                                    ; $4d34: $12
    nop                                           ; $4d35: $00
    ld b, b                                       ; $4d36: $40

jr_00d_4d37:
    ld a, [hl-]                                   ; $4d37: $3a
    call nz, Call_000_0031                        ; $4d38: $c4 $31 $00
    nop                                           ; $4d3b: $00
    nop                                           ; $4d3c: $00
    dec b                                         ; $4d3d: $05
    inc b                                         ; $4d3e: $04
    ld [bc], a                                    ; $4d3f: $02
    nop                                           ; $4d40: $00
    ld h, b                                       ; $4d41: $60
    ld a, [hl-]                                   ; $4d42: $3a
    call nz, Call_000_0031                        ; $4d43: $c4 $31 $00
    nop                                           ; $4d46: $00
    nop                                           ; $4d47: $00
    dec b                                         ; $4d48: $05
    inc b                                         ; $4d49: $04
    ld [bc], a                                    ; $4d4a: $02
    nop                                           ; $4d4b: $00
    ld b, b                                       ; $4d4c: $40
    dec sp                                        ; $4d4d: $3b
    ret nz                                        ; $4d4e: $c0

    ld b, b                                       ; $4d4f: $40
    nop                                           ; $4d50: $00
    nop                                           ; $4d51: $00
    nop                                           ; $4d52: $00
    dec b                                         ; $4d53: $05
    inc b                                         ; $4d54: $04
    ld [bc], a                                    ; $4d55: $02
    nop                                           ; $4d56: $00
    ld h, b                                       ; $4d57: $60
    dec sp                                        ; $4d58: $3b
    nop                                           ; $4d59: $00
    nop                                           ; $4d5a: $00
    ld de, $1011                                  ; $4d5b: $11 $11 $10
    dec d                                         ; $4d5e: $15
    dec d                                         ; $4d5f: $15
    ld [bc], a                                    ; $4d60: $02
    nop                                           ; $4d61: $00
    ld b, b                                       ; $4d62: $40
    inc a                                         ; $4d63: $3c
    nop                                           ; $4d64: $00
    ld b, b                                       ; $4d65: $40
    dec b                                         ; $4d66: $05
    ld d, b                                       ; $4d67: $50
    ld d, c                                       ; $4d68: $51
    dec b                                         ; $4d69: $05
    ld [hl], h                                    ; $4d6a: $74
    ld [bc], a                                    ; $4d6b: $02
    nop                                           ; $4d6c: $00
    ld h, b                                       ; $4d6d: $60
    inc a                                         ; $4d6e: $3c
    inc b                                         ; $4d6f: $04
    nop                                           ; $4d70: $00
    ld de, $1011                                  ; $4d71: $11 $11 $10
    dec b                                         ; $4d74: $05
    inc d                                         ; $4d75: $14
    ld [bc], a                                    ; $4d76: $02
    nop                                           ; $4d77: $00
    ld b, b                                       ; $4d78: $40
    dec a                                         ; $4d79: $3d
    ret nz                                        ; $4d7a: $c0

    nop                                           ; $4d7b: $00
    nop                                           ; $4d7c: $00
    nop                                           ; $4d7d: $00
    nop                                           ; $4d7e: $00
    dec b                                         ; $4d7f: $05
    inc b                                         ; $4d80: $04
    ld [bc], a                                    ; $4d81: $02
    nop                                           ; $4d82: $00
    ld h, b                                       ; $4d83: $60
    dec a                                         ; $4d84: $3d
    ret nz                                        ; $4d85: $c0

    ld b, b                                       ; $4d86: $40
    nop                                           ; $4d87: $00
    nop                                           ; $4d88: $00
    nop                                           ; $4d89: $00
    dec b                                         ; $4d8a: $05
    inc b                                         ; $4d8b: $04
    ld [hl+], a                                   ; $4d8c: $22
    nop                                           ; $4d8d: $00
    ld b, b                                       ; $4d8e: $40
    ld a, $00                                     ; $4d8f: $3e $00
    nop                                           ; $4d91: $00
    ld de, $1011                                  ; $4d92: $11 $11 $10
    dec b                                         ; $4d95: $05
    inc d                                         ; $4d96: $14
    ld [bc], a                                    ; $4d97: $02
    nop                                           ; $4d98: $00
    ld h, b                                       ; $4d99: $60
    ld a, $04                                     ; $4d9a: $3e $04
    nop                                           ; $4d9c: $00
    nop                                           ; $4d9d: $00
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    dec b                                         ; $4da0: $05
    inc b                                         ; $4da1: $04
    ld [bc], a                                    ; $4da2: $02
    nop                                           ; $4da3: $00
    ld b, b                                       ; $4da4: $40
    ccf                                           ; $4da5: $3f
    ret nz                                        ; $4da6: $c0

    ld b, b                                       ; $4da7: $40
    nop                                           ; $4da8: $00
    nop                                           ; $4da9: $00
    nop                                           ; $4daa: $00
    dec b                                         ; $4dab: $05
    inc b                                         ; $4dac: $04
    ld [bc], a                                    ; $4dad: $02
    nop                                           ; $4dae: $00
    ld h, b                                       ; $4daf: $60
    ccf                                           ; $4db0: $3f
    ld [bc], a                                    ; $4db1: $02
    nop                                           ; $4db2: $00
    stop                                          ; $4db3: $10 $00
    ld [bc], a                                    ; $4db5: $02
    nop                                           ; $4db6: $00
    stop                                          ; $4db7: $10 $00
    ld [bc], a                                    ; $4db9: $02
    nop                                           ; $4dba: $00
    stop                                          ; $4dbb: $10 $00
    ld [bc], a                                    ; $4dbd: $02
    nop                                           ; $4dbe: $00
    stop                                          ; $4dbf: $10 $00
    ld [bc], a                                    ; $4dc1: $02
    nop                                           ; $4dc2: $00
    stop                                          ; $4dc3: $10 $00
    ld [bc], a                                    ; $4dc5: $02
    nop                                           ; $4dc6: $00
    stop                                          ; $4dc7: $10 $00
    ld [bc], a                                    ; $4dc9: $02
    nop                                           ; $4dca: $00
    stop                                          ; $4dcb: $10 $00
    ld [bc], a                                    ; $4dcd: $02
    nop                                           ; $4dce: $00
    stop                                          ; $4dcf: $10 $00
    ld [bc], a                                    ; $4dd1: $02
    nop                                           ; $4dd2: $00
    stop                                          ; $4dd3: $10 $00
    ld [bc], a                                    ; $4dd5: $02
    nop                                           ; $4dd6: $00
    stop                                          ; $4dd7: $10 $00
    ld [bc], a                                    ; $4dd9: $02
    nop                                           ; $4dda: $00
    stop                                          ; $4ddb: $10 $00
    ld [bc], a                                    ; $4ddd: $02
    nop                                           ; $4dde: $00
    stop                                          ; $4ddf: $10 $00
    ld [bc], a                                    ; $4de1: $02
    nop                                           ; $4de2: $00
    stop                                          ; $4de3: $10 $00
    ld [bc], a                                    ; $4de5: $02
    nop                                           ; $4de6: $00
    stop                                          ; $4de7: $10 $00
    ld [bc], a                                    ; $4de9: $02
    nop                                           ; $4dea: $00
    stop                                          ; $4deb: $10 $00
    ld [bc], a                                    ; $4ded: $02
    nop                                           ; $4dee: $00
    stop                                          ; $4def: $10 $00
    ld [bc], a                                    ; $4df1: $02
    nop                                           ; $4df2: $00
    stop                                          ; $4df3: $10 $00
    ld [bc], a                                    ; $4df5: $02
    nop                                           ; $4df6: $00
    stop                                          ; $4df7: $10 $00
    ld [bc], a                                    ; $4df9: $02
    nop                                           ; $4dfa: $00
    stop                                          ; $4dfb: $10 $00
    ld [bc], a                                    ; $4dfd: $02
    nop                                           ; $4dfe: $00
    stop                                          ; $4dff: $10 $00
    ld [bc], a                                    ; $4e01: $02
    nop                                           ; $4e02: $00
    stop                                          ; $4e03: $10 $00
    ld [bc], a                                    ; $4e05: $02
    nop                                           ; $4e06: $00
    stop                                          ; $4e07: $10 $00
    ld [bc], a                                    ; $4e09: $02
    nop                                           ; $4e0a: $00
    stop                                          ; $4e0b: $10 $00
    ld [bc], a                                    ; $4e0d: $02
    nop                                           ; $4e0e: $00
    stop                                          ; $4e0f: $10 $00
    ld [bc], a                                    ; $4e11: $02
    nop                                           ; $4e12: $00
    stop                                          ; $4e13: $10 $00
    ld [bc], a                                    ; $4e15: $02
    nop                                           ; $4e16: $00
    stop                                          ; $4e17: $10 $00
    ld [bc], a                                    ; $4e19: $02
    nop                                           ; $4e1a: $00
    stop                                          ; $4e1b: $10 $00
    ld [bc], a                                    ; $4e1d: $02
    nop                                           ; $4e1e: $00
    stop                                          ; $4e1f: $10 $00
    ld [bc], a                                    ; $4e21: $02
    nop                                           ; $4e22: $00
    stop                                          ; $4e23: $10 $00
    ld [bc], a                                    ; $4e25: $02
    nop                                           ; $4e26: $00
    stop                                          ; $4e27: $10 $00
    ld [bc], a                                    ; $4e29: $02
    nop                                           ; $4e2a: $00
    stop                                          ; $4e2b: $10 $00
    ld [bc], a                                    ; $4e2d: $02
    nop                                           ; $4e2e: $00
    stop                                          ; $4e2f: $10 $00
    ld [bc], a                                    ; $4e31: $02
    nop                                           ; $4e32: $00
    ld [bc], a                                    ; $4e33: $02
    nop                                           ; $4e34: $00
    ld [bc], a                                    ; $4e35: $02
    nop                                           ; $4e36: $00
    ld [bc], a                                    ; $4e37: $02
    nop                                           ; $4e38: $00
    ld [bc], a                                    ; $4e39: $02
    nop                                           ; $4e3a: $00
    ld [bc], a                                    ; $4e3b: $02
    nop                                           ; $4e3c: $00
    ld [bc], a                                    ; $4e3d: $02
    nop                                           ; $4e3e: $00
    ld [bc], a                                    ; $4e3f: $02
    nop                                           ; $4e40: $00
    ld [bc], a                                    ; $4e41: $02
    nop                                           ; $4e42: $00
    ld [bc], a                                    ; $4e43: $02
    nop                                           ; $4e44: $00
    ld [bc], a                                    ; $4e45: $02
    nop                                           ; $4e46: $00
    ld [bc], a                                    ; $4e47: $02
    nop                                           ; $4e48: $00
    ld [bc], a                                    ; $4e49: $02
    nop                                           ; $4e4a: $00
    ld [bc], a                                    ; $4e4b: $02
    nop                                           ; $4e4c: $00
    ld [bc], a                                    ; $4e4d: $02
    nop                                           ; $4e4e: $00
    ld [bc], a                                    ; $4e4f: $02
    nop                                           ; $4e50: $00
    nop                                           ; $4e51: $00
    ldh [rSB], a                                  ; $4e52: $e0 $01
    or b                                          ; $4e54: $b0
    nop                                           ; $4e55: $00
    ldh a, [$09]                                  ; $4e56: $f0 $09
    ret nz                                        ; $4e58: $c0

    nop                                           ; $4e59: $00
    db $fc                                        ; $4e5a: $fc
    ld bc, $00b0                                  ; $4e5b: $01 $b0 $00
    db $f4                                        ; $4e5e: $f4
    add hl, bc                                    ; $4e5f: $09
    ld d, b                                       ; $4e60: $50
    nop                                           ; $4e61: $00
    db $ec                                        ; $4e62: $ec
    ld bc, $0090                                  ; $4e63: $01 $90 $00
    call nc, $700a                                ; $4e66: $d4 $0a $70
    nop                                           ; $4e69: $00
    ei                                            ; $4e6a: $fb
    ld bc, $01a8                                  ; $4e6b: $01 $a8 $01
    ld [de], a                                    ; $4e6e: $12
    add hl, bc                                    ; $4e6f: $09
    ld a, h                                       ; $4e70: $7c
    nop                                           ; $4e71: $00
    db $fc                                        ; $4e72: $fc
    ld bc, $01a0                                  ; $4e73: $01 $a0 $01
    ld b, b                                       ; $4e76: $40
    ld a, [bc]                                    ; $4e77: $0a
    ld b, b                                       ; $4e78: $40
    nop                                           ; $4e79: $00
    db $ec                                        ; $4e7a: $ec
    ld bc, $00a0                                  ; $4e7b: $01 $a0 $00
    or h                                          ; $4e7e: $b4
    dec bc                                        ; $4e7f: $0b
    add b                                         ; $4e80: $80
    nop                                           ; $4e81: $00
    db $fc                                        ; $4e82: $fc
    ld bc, $0110                                  ; $4e83: $01 $10 $01
    inc d                                         ; $4e86: $14
    inc bc                                        ; $4e87: $03
    ld [hl], b                                    ; $4e88: $70
    nop                                           ; $4e89: $00
    ei                                            ; $4e8a: $fb
    ld bc, $009c                                  ; $4e8b: $01 $9c $00
    db $e4                                        ; $4e8e: $e4
    ld b, $8c                                     ; $4e8f: $06 $8c
    nop                                           ; $4e91: $00
    add sp, $01                                   ; $4e92: $e8 $01
    sub b                                         ; $4e94: $90
    nop                                           ; $4e95: $00
    ld hl, sp+$0d                                 ; $4e96: $f8 $0d
    add b                                         ; $4e98: $80
    nop                                           ; $4e99: $00
    db $eb                                        ; $4e9a: $eb
    ld bc, $00b0                                  ; $4e9b: $01 $b0 $00
    ld h, b                                       ; $4e9e: $60
    ld [bc], a                                    ; $4e9f: $02
    or b                                          ; $4ea0: $b0
    nop                                           ; $4ea1: $00
    db $ec                                        ; $4ea2: $ec
    ld bc, $00c0                                  ; $4ea3: $01 $c0 $00
    ld a, [c]                                     ; $4ea6: $f2
    dec b                                         ; $4ea7: $05
    ldh [rP1], a                                  ; $4ea8: $e0 $00
    ld [$9c01], a                                 ; $4eaa: $ea $01 $9c
    nop                                           ; $4ead: $00
    ld [c], a                                     ; $4eae: $e2
    add hl, bc                                    ; $4eaf: $09
    adc h                                         ; $4eb0: $8c
    nop                                           ; $4eb1: $00
    ldh [rSB], a                                  ; $4eb2: $e0 $01
    ret nz                                        ; $4eb4: $c0

    nop                                           ; $4eb5: $00
    di                                            ; $4eb6: $f3
    ld a, [bc]                                    ; $4eb7: $0a
    add b                                         ; $4eb8: $80
    nop                                           ; $4eb9: $00
    db $fc                                        ; $4eba: $fc
    ld bc, $00b0                                  ; $4ebb: $01 $b0 $00
    add b                                         ; $4ebe: $80
    dec b                                         ; $4ebf: $05
    ld d, b                                       ; $4ec0: $50
    nop                                           ; $4ec1: $00
    db $fc                                        ; $4ec2: $fc
    ld bc, $01b0                                  ; $4ec3: $01 $b0 $01
    cp h                                          ; $4ec6: $bc
    ld a, [bc]                                    ; $4ec7: $0a
    xor b                                         ; $4ec8: $a8
    nop                                           ; $4ec9: $00
    db $eb                                        ; $4eca: $eb
    ld bc, $009c                                  ; $4ecb: $01 $9c $00
    db $eb                                        ; $4ece: $eb
    dec b                                         ; $4ecf: $05
    ld l, h                                       ; $4ed0: $6c
    nop                                           ; $4ed1: $00
    ld hl, sp+$01                                 ; $4ed2: $f8 $01
    and b                                         ; $4ed4: $a0
    nop                                           ; $4ed5: $00
    ldh [$0b], a                                  ; $4ed6: $e0 $0b
    ld [hl], b                                    ; $4ed8: $70
    nop                                           ; $4ed9: $00
    ei                                            ; $4eda: $fb
    ld bc, $00a0                                  ; $4edb: $01 $a0 $00
    ld [c], a                                     ; $4ede: $e2
    add hl, bc                                    ; $4edf: $09
    inc d                                         ; $4ee0: $14
    nop                                           ; $4ee1: $00
    ld e, h                                       ; $4ee2: $5c
    ld bc, $01c0                                  ; $4ee3: $01 $c0 $01
    jr nz, jr_00d_4ef1                            ; $4ee6: $20 $09

    stop                                          ; $4ee8: $10 $00
    ei                                            ; $4eea: $fb
    ld bc, $00a0                                  ; $4eeb: $01 $a0 $00
    jp z, $e405                                   ; $4eee: $ca $05 $e4

jr_00d_4ef1:
    nop                                           ; $4ef1: $00
    ldh a, [rSB]                                  ; $4ef2: $f0 $01
    ret nz                                        ; $4ef4: $c0

    nop                                           ; $4ef5: $00
    db $f4                                        ; $4ef6: $f4
    inc b                                         ; $4ef7: $04
    nop                                           ; $4ef8: $00
    nop                                           ; $4ef9: $00
    adc h                                         ; $4efa: $8c
    ld bc, $0070                                  ; $4efb: $01 $70 $00
    db $f4                                        ; $4efe: $f4
    add hl, bc                                    ; $4eff: $09
    ldh a, [rP1]                                  ; $4f00: $f0 $00
    db $ec                                        ; $4f02: $ec
    nop                                           ; $4f03: $00
    ldh [rP1], a                                  ; $4f04: $e0 $00
    db $f4                                        ; $4f06: $f4
    add hl, bc                                    ; $4f07: $09
    jr nz, jr_00d_4f0a                            ; $4f08: $20 $00

jr_00d_4f0a:
    ei                                            ; $4f0a: $fb
    ld bc, $00a0                                  ; $4f0b: $01 $a0 $00
    sbc d                                         ; $4f0e: $9a
    dec b                                         ; $4f0f: $05
    ldh a, [rP1]                                  ; $4f10: $f0 $00
    db $fc                                        ; $4f12: $fc
    ld bc, $00a0                                  ; $4f13: $01 $a0 $00
    db $e4                                        ; $4f16: $e4
    dec b                                         ; $4f17: $05
    jr nc, jr_00d_4f1a                            ; $4f18: $30 $00

jr_00d_4f1a:
    ldh a, [rSB]                                  ; $4f1a: $f0 $01
    add b                                         ; $4f1c: $80
    nop                                           ; $4f1d: $00
    ret nz                                        ; $4f1e: $c0

    ld [$00f0], sp                                ; $4f1f: $08 $f0 $00
    db $fc                                        ; $4f22: $fc
    ld bc, $00a0                                  ; $4f23: $01 $a0 $00
    ldh [$0b], a                                  ; $4f26: $e0 $0b
    add b                                         ; $4f28: $80
    nop                                           ; $4f29: $00
    ei                                            ; $4f2a: $fb
    ld bc, $00a0                                  ; $4f2b: $01 $a0 $00
    jp c, $c407                                   ; $4f2e: $da $07 $c4

    nop                                           ; $4f31: $00
    db $fc                                        ; $4f32: $fc
    ld bc, $01a0                                  ; $4f33: $01 $a0 $01
    jr nc, jr_00d_4f3f                            ; $4f36: $30 $07

    ret nz                                        ; $4f38: $c0

    nop                                           ; $4f39: $00
    ld [$ac01], a                                 ; $4f3a: $ea $01 $ac
    nop                                           ; $4f3d: $00
    ld [hl], d                                    ; $4f3e: $72

jr_00d_4f3f:
    dec b                                         ; $4f3f: $05
    db $e4                                        ; $4f40: $e4
    ld bc, $0120                                  ; $4f41: $01 $20 $01
    ret nz                                        ; $4f44: $c0

    ld bc, $080c                                  ; $4f45: $01 $0c $08
    ldh a, [rP1]                                  ; $4f48: $f0 $00
    ld a, [$a001]                                 ; $4f4a: $fa $01 $a0
    ld bc, $0902                                  ; $4f4d: $01 $02 $09
    and b                                         ; $4f50: $a0
    jr nz, jr_00d_4f63                            ; $4f51: $20 $10

    db $10                                        ; $4f53: $10
    db $10                                        ; $4f54: $10
    ld [$1010], sp                                ; $4f55: $08 $10 $10
    ld [$1510], sp                                ; $4f58: $08 $10 $15
    db $10                                        ; $4f5b: $10
    db $10                                        ; $4f5c: $10
    jr @+$12                                      ; $4f5d: $18 $10

    db $10                                        ; $4f5f: $10
    ld [de], a                                    ; $4f60: $12
    db $10                                        ; $4f61: $10
    db $10                                        ; $4f62: $10

jr_00d_4f63:
    dec d                                         ; $4f63: $15
    db $10                                        ; $4f64: $10
    db $10                                        ; $4f65: $10
    ld [de], a                                    ; $4f66: $12
    db $10                                        ; $4f67: $10
    dec d                                         ; $4f68: $15
    dec d                                         ; $4f69: $15
    db $10                                        ; $4f6a: $10
    db $10                                        ; $4f6b: $10
    ld [de], a                                    ; $4f6c: $12
    ld [$1510], sp                                ; $4f6d: $08 $10 $15
    db $10                                        ; $4f70: $10
    db $10                                        ; $4f71: $10
    ld d, $10                                     ; $4f72: $16 $10
    db $10                                        ; $4f74: $10
    inc d                                         ; $4f75: $14
    db $10                                        ; $4f76: $10
    db $10                                        ; $4f77: $10
    ld [de], a                                    ; $4f78: $12
    db $10                                        ; $4f79: $10
    db $10                                        ; $4f7a: $10
    ld [de], a                                    ; $4f7b: $12
    db $10                                        ; $4f7c: $10
    db $10                                        ; $4f7d: $10
    ld [de], a                                    ; $4f7e: $12
    db $10                                        ; $4f7f: $10
    db $10                                        ; $4f80: $10
    db $10                                        ; $4f81: $10
    ld [$0810], sp                                ; $4f82: $08 $10 $08
    db $10                                        ; $4f85: $10
    db $10                                        ; $4f86: $10
    db $10                                        ; $4f87: $10
    db $10                                        ; $4f88: $10
    db $10                                        ; $4f89: $10
    ld [de], a                                    ; $4f8a: $12
    db $10                                        ; $4f8b: $10
    db $10                                        ; $4f8c: $10
    ld [de], a                                    ; $4f8d: $12
    db $10                                        ; $4f8e: $10
    db $10                                        ; $4f8f: $10
    ld [de], a                                    ; $4f90: $12
    db $10                                        ; $4f91: $10
    db $10                                        ; $4f92: $10
    add hl, bc                                    ; $4f93: $09
    add hl, bc                                    ; $4f94: $09
    db $10                                        ; $4f95: $10
    db $10                                        ; $4f96: $10
    db $10                                        ; $4f97: $10
    db $10                                        ; $4f98: $10
    ld [de], a                                    ; $4f99: $12
    db $10                                        ; $4f9a: $10
    db $10                                        ; $4f9b: $10
    ld [de], a                                    ; $4f9c: $12
    ld [de], a                                    ; $4f9d: $12
    db $10                                        ; $4f9e: $10
    ld [de], a                                    ; $4f9f: $12
    db $10                                        ; $4fa0: $10
    db $10                                        ; $4fa1: $10
    jr @+$19                                      ; $4fa2: $18 $17

    db $10                                        ; $4fa4: $10
    db $10                                        ; $4fa5: $10
    db $10                                        ; $4fa6: $10
    db $10                                        ; $4fa7: $10
    ld [de], a                                    ; $4fa8: $12
    db $10                                        ; $4fa9: $10
    db $10                                        ; $4faa: $10
    ld [de], a                                    ; $4fab: $12
    db $10                                        ; $4fac: $10
    db $10                                        ; $4fad: $10
    db $10                                        ; $4fae: $10
    db $10                                        ; $4faf: $10
    dec h                                         ; $4fb0: $25
    dec b                                         ; $4fb1: $05
    dec b                                         ; $4fb2: $05
    ld [$0706], sp                                ; $4fb3: $08 $06 $07
    ld [$0604], sp                                ; $4fb6: $08 $04 $06
    ld [$0407], sp                                ; $4fb9: $08 $07 $04
    dec b                                         ; $4fbc: $05
    ld [$0806], sp                                ; $4fbd: $08 $06 $08
    rlca                                          ; $4fc0: $07
    add hl, bc                                    ; $4fc1: $09
    ld [$0707], sp                                ; $4fc2: $08 $07 $07
    ld [$0607], sp                                ; $4fc5: $08 $07 $06
    ld [$0810], sp                                ; $4fc8: $08 $10 $08
    ld [$0507], sp                                ; $4fcb: $08 $07 $05
    ld [$0406], sp                                ; $4fce: $08 $06 $04
    ld [$0608], sp                                ; $4fd1: $08 $08 $06
    ld b, $11                                     ; $4fd4: $06 $11
    db $10                                        ; $4fd6: $10
    ld [$0605], sp                                ; $4fd7: $08 $05 $06
    ld [$0806], sp                                ; $4fda: $08 $06 $08
    ld [$0708], sp                                ; $4fdd: $08 $08 $07
    ld [$0505], sp                                ; $4fe0: $08 $05 $05
    ld [$0605], sp                                ; $4fe3: $08 $05 $06
    ld [$0606], sp                                ; $4fe6: $08 $06 $06
    ld [$0704], sp                                ; $4fe9: $08 $04 $07
    ld [$0708], sp                                ; $4fec: $08 $08 $07
    ld [$0605], sp                                ; $4fef: $08 $05 $06
    ld [$0505], sp                                ; $4ff2: $08 $05 $05
    ld [$0604], sp                                ; $4ff5: $08 $04 $06
    ld b, $05                                     ; $4ff8: $06 $05
    ld b, $08                                     ; $4ffa: $06 $08
    dec b                                         ; $4ffc: $05
    db $10                                        ; $4ffd: $10
    ld [$0807], sp                                ; $4ffe: $08 $07 $08
    ld [$0810], sp                                ; $5001: $08 $10 $08
    db $10                                        ; $5004: $10
    ld b, $07                                     ; $5005: $06 $07
    ld [$0707], sp                                ; $5007: $08 $07 $07
    ld [$0505], sp                                ; $500a: $08 $05 $05
    ld [$0806], sp                                ; $500d: $08 $06 $08
    add hl, bc                                    ; $5010: $09
    ldh a, [$df]                                  ; $5011: $f0 $df
    ld d, a                                       ; $5013: $57
    ldh a, [$cf]                                  ; $5014: $f0 $cf
    ld e, a                                       ; $5016: $5f
    ldh a, [$cc]                                  ; $5017: $f0 $cc
    sub e                                         ; $5019: $93
    sub d                                         ; $501a: $92
    ldh [$94], a                                  ; $501b: $e0 $94
    ldh a, [$dd]                                  ; $501d: $f0 $dd
    ld d, a                                       ; $501f: $57
    ldh a, [$c9]                                  ; $5020: $f0 $c9
    sub d                                         ; $5022: $92
    ldh [$95], a                                  ; $5023: $e0 $95
    ret                                           ; $5025: $c9


Call_00d_5026:
    ldh a, [$94]                                  ; $5026: $f0 $94
    add [hl]                                      ; $5028: $86
    ldh [$90], a                                  ; $5029: $e0 $90
    inc hl                                        ; $502b: $23
    ldh a, [$95]                                  ; $502c: $f0 $95
    add [hl]                                      ; $502e: $86
    ldh [$91], a                                  ; $502f: $e0 $91
    inc hl                                        ; $5031: $23
    ld a, [hl+]                                   ; $5032: $2a
    ldh [$92], a                                  ; $5033: $e0 $92
    ld a, [hl+]                                   ; $5035: $2a
    ldh [$93], a                                  ; $5036: $e0 $93
    push hl                                       ; $5038: $e5
    call Call_000_25f6                            ; $5039: $cd $f6 $25
    pop hl                                        ; $503c: $e1
    ret                                           ; $503d: $c9


Call_00d_503e:
    ldh a, [$94]                                  ; $503e: $f0 $94
    add [hl]                                      ; $5040: $86
    ldh [$90], a                                  ; $5041: $e0 $90
    inc hl                                        ; $5043: $23
    ldh a, [$95]                                  ; $5044: $f0 $95
    add [hl]                                      ; $5046: $86
    ldh [$91], a                                  ; $5047: $e0 $91
    inc hl                                        ; $5049: $23
    ld a, [hl+]                                   ; $504a: $2a
    ldh [$92], a                                  ; $504b: $e0 $92
    ld a, [hl+]                                   ; $504d: $2a
    ldh [$93], a                                  ; $504e: $e0 $93
    push hl                                       ; $5050: $e5
    call Call_000_2622                            ; $5051: $cd $22 $26
    pop hl                                        ; $5054: $e1
    ret                                           ; $5055: $c9


Jump_00d_5056:
    ld hl, $ffd1                                  ; $5056: $21 $d1 $ff
    inc [hl]                                      ; $5059: $34
    ret                                           ; $505a: $c9


Call_00d_505b:
    ld e, $ff                                     ; $505b: $1e $ff
    ldh a, [$9b]                                  ; $505d: $f0 $9b
    and $40                                       ; $505f: $e6 $40
    jr z, jr_00d_5065                             ; $5061: $28 $02

    ld e, $01                                     ; $5063: $1e $01

jr_00d_5065:
    ld a, e                                       ; $5065: $7b
    ld [$c25f], a                                 ; $5066: $ea $5f $c2
    ret                                           ; $5069: $c9


Call_00d_506a:
    ld e, $ff                                     ; $506a: $1e $ff
    ldh a, [$9b]                                  ; $506c: $f0 $9b
    and $20                                       ; $506e: $e6 $20
    jr z, jr_00d_5074                             ; $5070: $28 $02

    ld e, $01                                     ; $5072: $1e $01

jr_00d_5074:
    ld a, e                                       ; $5074: $7b
    ld [$c25d], a                                 ; $5075: $ea $5d $c2
    ret                                           ; $5078: $c9


jr_00d_5079:
    call Call_000_2f09                            ; $5079: $cd $09 $2f
    ld a, $21                                     ; $507c: $3e $21
    ldh [$d1], a                                  ; $507e: $e0 $d1
    jp Jump_000_2ea3                              ; $5080: $c3 $a3 $2e


    rst $38                                       ; $5083: $ff
    cp $fc                                        ; $5084: $fe $fc
    ret nz                                        ; $5086: $c0

    ld [bc], a                                    ; $5087: $02
    ld b, b                                       ; $5088: $40
    ld [bc], a                                    ; $5089: $02
    add h                                         ; $508a: $84
    ld bc, $01df                                  ; $508b: $01 $df $01
    nop                                           ; $508e: $00
    inc bc                                        ; $508f: $03
    add b                                         ; $5090: $80
    ld [bc], a                                    ; $5091: $02
    call nz, $1f01                                ; $5092: $c4 $01 $1f
    ld [bc], a                                    ; $5095: $02

Call_00d_5096:
    ld hl, $c2e3                                  ; $5096: $21 $e3 $c2
    add hl, bc                                    ; $5099: $09
    ld a, [hl]                                    ; $509a: $7e
    cp $07                                        ; $509b: $fe $07
    jr nz, jr_00d_50aa                            ; $509d: $20 $0b

    ld hl, $c5a3                                  ; $509f: $21 $a3 $c5
    add hl, bc                                    ; $50a2: $09
    ld a, [hl]                                    ; $50a3: $7e
    and $0f                                       ; $50a4: $e6 $0f
    cp $02                                        ; $50a6: $fe $02
    jr c, jr_00d_50b5                             ; $50a8: $38 $0b

jr_00d_50aa:
    ldh a, [$d1]                                  ; $50aa: $f0 $d1
    cp $21                                        ; $50ac: $fe $21
    ret z                                         ; $50ae: $c8

    ld a, [$c287]                                 ; $50af: $fa $87 $c2
    and a                                         ; $50b2: $a7
    jr nz, jr_00d_5079                            ; $50b3: $20 $c4

jr_00d_50b5:
    ld hl, $c503                                  ; $50b5: $21 $03 $c5
    add hl, bc                                    ; $50b8: $09
    ld a, [hl]                                    ; $50b9: $7e
    and a                                         ; $50ba: $a7
    jp z, Jump_00d_50c1                           ; $50bb: $ca $c1 $50

    xor a                                         ; $50be: $af
    ld [hl], a                                    ; $50bf: $77
    ret                                           ; $50c0: $c9


Jump_00d_50c1:
    ld [hl], $02                                  ; $50c1: $36 $02
    ld a, [$c219]                                 ; $50c3: $fa $19 $c2
    and a                                         ; $50c6: $a7
    ret nz                                        ; $50c7: $c0

    ld hl, $c693                                  ; $50c8: $21 $93 $c6
    add hl, bc                                    ; $50cb: $09
    ld a, [hl]                                    ; $50cc: $7e
    and $02                                       ; $50cd: $e6 $02
    ld e, a                                       ; $50cf: $5f
    ld d, b                                       ; $50d0: $50
    ld hl, $5086                                  ; $50d1: $21 $86 $50
    ld a, [$c19f]                                 ; $50d4: $fa $9f $c1
    and a                                         ; $50d7: $a7
    jr z, jr_00d_50dd                             ; $50d8: $28 $03

    ld hl, $508e                                  ; $50da: $21 $8e $50

jr_00d_50dd:
    add hl, de                                    ; $50dd: $19
    ld a, [hl+]                                   ; $50de: $2a
    ldh [$90], a                                  ; $50df: $e0 $90
    ldh [$92], a                                  ; $50e1: $e0 $92
    ldh [$94], a                                  ; $50e3: $e0 $94
    ld a, [hl]                                    ; $50e5: $7e
    ldh [$91], a                                  ; $50e6: $e0 $91
    ldh [$93], a                                  ; $50e8: $e0 $93
    ldh [$95], a                                  ; $50ea: $e0 $95
    ld hl, $ff90                                  ; $50ec: $21 $90 $ff
    ld a, [hl+]                                   ; $50ef: $2a
    ld e, a                                       ; $50f0: $5f
    ld a, [hl]                                    ; $50f1: $7e
    ld d, a                                       ; $50f2: $57
    ldh a, [$e2]                                  ; $50f3: $f0 $e2
    cp $06                                        ; $50f5: $fe $06
    jr c, jr_00d_5100                             ; $50f7: $38 $07

    jr z, jr_00d_5100                             ; $50f9: $28 $05

    xor a                                         ; $50fb: $af
    ldh [$92], a                                  ; $50fc: $e0 $92
    ldh [$93], a                                  ; $50fe: $e0 $93

jr_00d_5100:
    ldh a, [$9b]                                  ; $5100: $f0 $9b
    and $20                                       ; $5102: $e6 $20
    jr nz, jr_00d_510d                            ; $5104: $20 $07

    ld a, e                                       ; $5106: $7b
    cpl                                           ; $5107: $2f
    ld e, a                                       ; $5108: $5f
    ld a, d                                       ; $5109: $7a
    cpl                                           ; $510a: $2f
    ld d, a                                       ; $510b: $57
    inc de                                        ; $510c: $13

jr_00d_510d:
    ld [hl], d                                    ; $510d: $72
    dec hl                                        ; $510e: $2b
    ld [hl], e                                    ; $510f: $73
    ld hl, $ff92                                  ; $5110: $21 $92 $ff
    ld a, [hl+]                                   ; $5113: $2a
    ld e, a                                       ; $5114: $5f
    ld a, [hl]                                    ; $5115: $7e
    ld d, a                                       ; $5116: $57
    or e                                          ; $5117: $b3
    jr z, jr_00d_5127                             ; $5118: $28 $0d

    ldh a, [$e3]                                  ; $511a: $f0 $e3
    cp $06                                        ; $511c: $fe $06
    jr c, jr_00d_5127                             ; $511e: $38 $07

    jr z, jr_00d_5127                             ; $5120: $28 $05

    xor a                                         ; $5122: $af
    ldh [$90], a                                  ; $5123: $e0 $90
    ldh [$91], a                                  ; $5125: $e0 $91

jr_00d_5127:
    ldh a, [$9b]                                  ; $5127: $f0 $9b
    and $40                                       ; $5129: $e6 $40
    jr nz, jr_00d_5134                            ; $512b: $20 $07

    ld a, e                                       ; $512d: $7b
    cpl                                           ; $512e: $2f
    ld e, a                                       ; $512f: $5f
    ld a, d                                       ; $5130: $7a
    cpl                                           ; $5131: $2f
    ld d, a                                       ; $5132: $57
    inc de                                        ; $5133: $13

jr_00d_5134:
    ld [hl], d                                    ; $5134: $72
    dec hl                                        ; $5135: $2b
    ld [hl], e                                    ; $5136: $73
    ld a, [$c282]                                 ; $5137: $fa $82 $c2
    ld e, a                                       ; $513a: $5f
    and a                                         ; $513b: $a7
    jr z, jr_00d_517c                             ; $513c: $28 $3e

    and $03                                       ; $513e: $e6 $03
    jr nz, jr_00d_5160                            ; $5140: $20 $1e

    ldh a, [$94]                                  ; $5142: $f0 $94
    ldh [$92], a                                  ; $5144: $e0 $92
    ldh a, [$95]                                  ; $5146: $f0 $95
    ldh [$93], a                                  ; $5148: $e0 $93
    ld a, e                                       ; $514a: $7b
    and $31                                       ; $514b: $e6 $31
    jr nz, jr_00d_517c                            ; $514d: $20 $2d

    ldh a, [$94]                                  ; $514f: $f0 $94
    cpl                                           ; $5151: $2f
    ld e, a                                       ; $5152: $5f
    ldh a, [$95]                                  ; $5153: $f0 $95
    cpl                                           ; $5155: $2f
    ld d, a                                       ; $5156: $57
    inc de                                        ; $5157: $13
    ld a, e                                       ; $5158: $7b
    ldh [$92], a                                  ; $5159: $e0 $92
    ld a, d                                       ; $515b: $7a
    ldh [$93], a                                  ; $515c: $e0 $93
    jr jr_00d_517c                                ; $515e: $18 $1c

jr_00d_5160:
    ldh a, [$94]                                  ; $5160: $f0 $94
    ldh [$90], a                                  ; $5162: $e0 $90
    ldh a, [$95]                                  ; $5164: $f0 $95
    ldh [$91], a                                  ; $5166: $e0 $91
    ld a, e                                       ; $5168: $7b
    and $54                                       ; $5169: $e6 $54
    jr nz, jr_00d_517c                            ; $516b: $20 $0f

    ldh a, [$94]                                  ; $516d: $f0 $94
    cpl                                           ; $516f: $2f
    ld e, a                                       ; $5170: $5f
    ldh a, [$95]                                  ; $5171: $f0 $95
    cpl                                           ; $5173: $2f
    ld d, a                                       ; $5174: $57
    inc de                                        ; $5175: $13
    ld a, e                                       ; $5176: $7b
    ldh [$90], a                                  ; $5177: $e0 $90
    ld a, d                                       ; $5179: $7a
    ldh [$90], a                                  ; $517a: $e0 $90

jr_00d_517c:
    ld hl, $ff90                                  ; $517c: $21 $90 $ff
    ld a, [hl+]                                   ; $517f: $2a
    ldh [$d3], a                                  ; $5180: $e0 $d3
    ld a, [hl+]                                   ; $5182: $2a
    ldh [$d2], a                                  ; $5183: $e0 $d2
    ld a, [hl+]                                   ; $5185: $2a
    ldh [$d5], a                                  ; $5186: $e0 $d5
    ld a, [hl]                                    ; $5188: $7e
    ldh [$d4], a                                  ; $5189: $e0 $d4
    call Call_000_29f8                            ; $518b: $cd $f8 $29
    ld hl, $c693                                  ; $518e: $21 $93 $c6
    add hl, bc                                    ; $5191: $09
    ld a, [hl]                                    ; $5192: $7e
    cp $01                                        ; $5193: $fe $01
    jr nz, jr_00d_51bc                            ; $5195: $20 $25

    ld de, $01c0                                  ; $5197: $11 $c0 $01
    ld a, [$c19f]                                 ; $519a: $fa $9f $c1
    and a                                         ; $519d: $a7
    jr z, jr_00d_51a3                             ; $519e: $28 $03

    ld de, $0200                                  ; $51a0: $11 $00 $02

jr_00d_51a3:
    ld hl, $ffd6                                  ; $51a3: $21 $d6 $ff
    ld a, [hl+]                                   ; $51a6: $2a
    or [hl]                                       ; $51a7: $b6
    jr nz, jr_00d_51bc                            ; $51a8: $20 $12

    ld a, d                                       ; $51aa: $7a
    ldh [$d6], a                                  ; $51ab: $e0 $d6
    ld a, e                                       ; $51ad: $7b
    ldh [$d7], a                                  ; $51ae: $e0 $d7
    ld a, $01                                     ; $51b0: $3e $01
    ldh [$af], a                                  ; $51b2: $e0 $af
    ld a, $01                                     ; $51b4: $3e $01
    ld [$c26a], a                                 ; $51b6: $ea $6a $c2
    call Call_000_16e2                            ; $51b9: $cd $e2 $16

jr_00d_51bc:
    call Call_000_2b3a                            ; $51bc: $cd $3a $2b
    ld hl, $c6a3                                  ; $51bf: $21 $a3 $c6
    add hl, bc                                    ; $51c2: $09
    ld [hl], $20                                  ; $51c3: $36 $20
    ld hl, $ffd2                                  ; $51c5: $21 $d2 $ff
    ld a, [hl+]                                   ; $51c8: $2a
    or [hl]                                       ; $51c9: $b6
    inc hl                                        ; $51ca: $23
    or [hl]                                       ; $51cb: $b6
    inc hl                                        ; $51cc: $23
    or [hl]                                       ; $51cd: $b6
    and a                                         ; $51ce: $a7
    jr z, jr_00d_51d6                             ; $51cf: $28 $05

    ld a, $3d                                     ; $51d1: $3e $3d
    ld [$c106], a                                 ; $51d3: $ea $06 $c1

jr_00d_51d6:
    ld hl, $c623                                  ; $51d6: $21 $23 $c6
    add hl, bc                                    ; $51d9: $09
    ld a, [hl]                                    ; $51da: $7e
    and a                                         ; $51db: $a7
    ret nz                                        ; $51dc: $c0

    ld hl, $c613                                  ; $51dd: $21 $13 $c6
    add hl, bc                                    ; $51e0: $09
    ld a, [hl]                                    ; $51e1: $7e
    cp $02                                        ; $51e2: $fe $02
    jr nc, jr_00d_51e9                            ; $51e4: $30 $03

    ld a, $02                                     ; $51e6: $3e $02
    ld [hl], a                                    ; $51e8: $77

jr_00d_51e9:
    ld e, a                                       ; $51e9: $5f
    ld d, b                                       ; $51ea: $50
    ld hl, $5082                                  ; $51eb: $21 $82 $50
    add hl, de                                    ; $51ee: $19
    ldh a, [$c9]                                  ; $51ef: $f0 $c9
    and [hl]                                      ; $51f1: $a6
    ldh [$c9], a                                  ; $51f2: $e0 $c9
    ldh a, [$cc]                                  ; $51f4: $f0 $cc
    and [hl]                                      ; $51f6: $a6
    ldh [$cc], a                                  ; $51f7: $e0 $cc
    ret                                           ; $51f9: $c9


Jump_00d_51fa:
    ldh a, [$90]                                  ; $51fa: $f0 $90
    and $40                                       ; $51fc: $e6 $40
    ret nz                                        ; $51fe: $c0

    push hl                                       ; $51ff: $e5
    ld hl, $c343                                  ; $5200: $21 $43 $c3
    add hl, bc                                    ; $5203: $09
    ld e, [hl]                                    ; $5204: $5e
    ld d, b                                       ; $5205: $50
    pop hl                                        ; $5206: $e1
    add hl, de                                    ; $5207: $19
    ldh a, [$c8]                                  ; $5208: $f0 $c8
    and $0f                                       ; $520a: $e6 $0f
    swap a                                        ; $520c: $cb $37
    ld e, a                                       ; $520e: $5f
    ldh a, [$c9]                                  ; $520f: $f0 $c9
    and $f0                                       ; $5211: $e6 $f0
    swap a                                        ; $5213: $cb $37
    or e                                          ; $5215: $b3
    add [hl]                                      ; $5216: $86
    ldh [$92], a                                  ; $5217: $e0 $92
    inc hl                                        ; $5219: $23
    inc hl                                        ; $521a: $23
    inc hl                                        ; $521b: $23
    inc hl                                        ; $521c: $23
    ldh a, [$cb]                                  ; $521d: $f0 $cb
    and $0f                                       ; $521f: $e6 $0f
    swap a                                        ; $5221: $cb $37
    ld e, a                                       ; $5223: $5f
    ldh a, [$cc]                                  ; $5224: $f0 $cc
    and $f0                                       ; $5226: $e6 $f0
    swap a                                        ; $5228: $cb $37
    or e                                          ; $522a: $b3
    add [hl]                                      ; $522b: $86
    ldh [$93], a                                  ; $522c: $e0 $93
    ld a, $07                                     ; $522e: $3e $07
    ldh [$91], a                                  ; $5230: $e0 $91
    ldh a, [$90]                                  ; $5232: $f0 $90
    ld e, $40                                     ; $5234: $1e $40
    or e                                          ; $5236: $b3
    ldh [$94], a                                  ; $5237: $e0 $94
    call Call_000_2992                            ; $5239: $cd $92 $29
    ldh a, [$90]                                  ; $523c: $f0 $90
    cp $ff                                        ; $523e: $fe $ff
    jp z, Jump_000_293c                           ; $5240: $ca $3c $29

    ld hl, $c683                                  ; $5243: $21 $83 $c6
    add hl, bc                                    ; $5246: $09
    ld [hl], a                                    ; $5247: $77
    ret                                           ; $5248: $c9


    nop                                           ; $5249: $00
    nop                                           ; $524a: $00
    nop                                           ; $524b: $00
    ld bc, $0200                                  ; $524c: $01 $00 $02
    nop                                           ; $524f: $00
    inc b                                         ; $5250: $04
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00
    nop                                           ; $5253: $00
    nop                                           ; $5254: $00
    rrca                                          ; $5255: $0f
    nop                                           ; $5256: $00
    rrca                                          ; $5257: $0f
    rrca                                          ; $5258: $0f
    ld bc, $0002                                  ; $5259: $01 $02 $00
    nop                                           ; $525c: $00
    nop                                           ; $525d: $00
    nop                                           ; $525e: $00
    ld b, $06                                     ; $525f: $06 $06
    ld b, $00                                     ; $5261: $06 $00
    rst $38                                       ; $5263: $ff
    nop                                           ; $5264: $00
    ld bc, $0001                                  ; $5265: $01 $01 $00
    rst $38                                       ; $5268: $ff
    nop                                           ; $5269: $00
    ld bc, $0100                                  ; $526a: $01 $00 $01
    nop                                           ; $526d: $00
    nop                                           ; $526e: $00
    rst $38                                       ; $526f: $ff
    nop                                           ; $5270: $00
    rst $38                                       ; $5271: $ff
    ld [$0000], sp                                ; $5272: $08 $00 $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    ld [$0800], sp                                ; $5278: $08 $00 $08
    nop                                           ; $527b: $00
    nop                                           ; $527c: $00
    nop                                           ; $527d: $00
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    ld [$2100], sp                                ; $5280: $08 $00 $21
    inc bc                                        ; $5283: $03
    push bc                                       ; $5284: $c5
    add hl, bc                                    ; $5285: $09
    xor a                                         ; $5286: $af
    ld [hl], a                                    ; $5287: $77
    ld hl, $c5a3                                  ; $5288: $21 $a3 $c5
    add hl, bc                                    ; $528b: $09
    ld a, [hl]                                    ; $528c: $7e
    ldh [$90], a                                  ; $528d: $e0 $90
    ld hl, $c2e3                                  ; $528f: $21 $e3 $c2
    add hl, bc                                    ; $5292: $09
    ld a, [hl]                                    ; $5293: $7e
    cp $07                                        ; $5294: $fe $07
    jr nz, jr_00d_529c                            ; $5296: $20 $04

    ld a, $05                                     ; $5298: $3e $05
    jr jr_00d_52a9                                ; $529a: $18 $0d

jr_00d_529c:
    ldh a, [$90]                                  ; $529c: $f0 $90
    and $80                                       ; $529e: $e6 $80
    swap a                                        ; $52a0: $cb $37
    srl a                                         ; $52a2: $cb $3f
    srl a                                         ; $52a4: $cb $3f
    srl a                                         ; $52a6: $cb $3f
    inc a                                         ; $52a8: $3c

jr_00d_52a9:
    ld hl, $c693                                  ; $52a9: $21 $93 $c6
    add hl, bc                                    ; $52ac: $09
    ld [hl], a                                    ; $52ad: $77
    ldh a, [$90]                                  ; $52ae: $f0 $90
    swap a                                        ; $52b0: $cb $37
    and $03                                       ; $52b2: $e6 $03
    ld hl, $c343                                  ; $52b4: $21 $43 $c3
    add hl, bc                                    ; $52b7: $09
    ld [hl], a                                    ; $52b8: $77
    ld hl, $c6e3                                  ; $52b9: $21 $e3 $c6
    add hl, bc                                    ; $52bc: $09
    ld [hl], a                                    ; $52bd: $77
    ld hl, $c603                                  ; $52be: $21 $03 $c6
    add hl, bc                                    ; $52c1: $09
    ld [hl], a                                    ; $52c2: $77
    ld hl, $c2e3                                  ; $52c3: $21 $e3 $c2
    add hl, bc                                    ; $52c6: $09
    ld a, [hl]                                    ; $52c7: $7e
    ld hl, $c2e3                                  ; $52c8: $21 $e3 $c2
    add hl, bc                                    ; $52cb: $09
    ld a, [hl]                                    ; $52cc: $7e
    cp $0f                                        ; $52cd: $fe $0f
    jr z, jr_00d_52f8                             ; $52cf: $28 $27

    cp $06                                        ; $52d1: $fe $06
    jr z, jr_00d_52f8                             ; $52d3: $28 $23

    cp $0d                                        ; $52d5: $fe $0d
    jr z, jr_00d_52f2                             ; $52d7: $28 $19

    ldh a, [$90]                                  ; $52d9: $f0 $90
    and $0f                                       ; $52db: $e6 $0f
    cp $02                                        ; $52dd: $fe $02
    jr c, jr_00d_52e5                             ; $52df: $38 $04

    ld a, $08                                     ; $52e1: $3e $08
    jr jr_00d_52fc                                ; $52e3: $18 $17

jr_00d_52e5:
    ldh a, [$90]                                  ; $52e5: $f0 $90
    and $01                                       ; $52e7: $e6 $01
    inc a                                         ; $52e9: $3c
    sla a                                         ; $52ea: $cb $27
    sla a                                         ; $52ec: $cb $27
    sla a                                         ; $52ee: $cb $27
    jr jr_00d_52fc                                ; $52f0: $18 $0a

jr_00d_52f2:
    ldh a, [$90]                                  ; $52f2: $f0 $90
    and $04                                       ; $52f4: $e6 $04
    jr jr_00d_52fc                                ; $52f6: $18 $04

jr_00d_52f8:
    ldh a, [$90]                                  ; $52f8: $f0 $90
    and $0c                                       ; $52fa: $e6 $0c

jr_00d_52fc:
    ldh [$9f], a                                  ; $52fc: $e0 $9f
    srl a                                         ; $52fe: $cb $3f
    srl a                                         ; $5300: $cb $3f
    ld hl, $c613                                  ; $5302: $21 $13 $c6
    add hl, bc                                    ; $5305: $09
    ld [hl], a                                    ; $5306: $77
    ld hl, $c623                                  ; $5307: $21 $23 $c6
    add hl, bc                                    ; $530a: $09
    xor a                                         ; $530b: $af
    ld [hl], a                                    ; $530c: $77
    ldh a, [$9f]                                  ; $530d: $f0 $9f
    and a                                         ; $530f: $a7
    jr z, jr_00d_5313                             ; $5310: $28 $01

    inc [hl]                                      ; $5312: $34

jr_00d_5313:
    ld hl, $c2e3                                  ; $5313: $21 $e3 $c2
    add hl, bc                                    ; $5316: $09
    ld a, [hl]                                    ; $5317: $7e
    cp $07                                        ; $5318: $fe $07
    jr nz, jr_00d_5322                            ; $531a: $20 $06

    ldh a, [$90]                                  ; $531c: $f0 $90
    and $4f                                       ; $531e: $e6 $4f
    jr jr_00d_5326                                ; $5320: $18 $04

jr_00d_5322:
    ldh a, [$90]                                  ; $5322: $f0 $90
    and $03                                       ; $5324: $e6 $03

jr_00d_5326:
    ld hl, $c5a3                                  ; $5326: $21 $a3 $c5
    add hl, bc                                    ; $5329: $09
    ld [hl], a                                    ; $532a: $77
    ld hl, $c2e3                                  ; $532b: $21 $e3 $c2
    add hl, bc                                    ; $532e: $09
    ld a, [hl]                                    ; $532f: $7e
    cp $07                                        ; $5330: $fe $07
    jr nz, jr_00d_5352                            ; $5332: $20 $1e

    ldh a, [$90]                                  ; $5334: $f0 $90
    ld e, a                                       ; $5336: $5f
    and $0f                                       ; $5337: $e6 $0f
    cp $02                                        ; $5339: $fe $02
    jr c, jr_00d_5343                             ; $533b: $38 $06

    ld e, a                                       ; $533d: $5f
    ld hl, $5259                                  ; $533e: $21 $59 $52
    jr jr_00d_5362                                ; $5341: $18 $1f

jr_00d_5343:
    ld a, e                                       ; $5343: $7b
    and $40                                       ; $5344: $e6 $40
    swap a                                        ; $5346: $cb $37
    srl a                                         ; $5348: $cb $3f
    srl a                                         ; $534a: $cb $3f
    ld e, a                                       ; $534c: $5f
    ld hl, $5259                                  ; $534d: $21 $59 $52
    jr jr_00d_5362                                ; $5350: $18 $10

jr_00d_5352:
    ld hl, $c5a3                                  ; $5352: $21 $a3 $c5
    add hl, bc                                    ; $5355: $09
    ld e, [hl]                                    ; $5356: $5e
    ld hl, $5251                                  ; $5357: $21 $51 $52
    ldh a, [$9f]                                  ; $535a: $f0 $9f
    and a                                         ; $535c: $a7
    jr z, jr_00d_5362                             ; $535d: $28 $03

    ld hl, $5255                                  ; $535f: $21 $55 $52

jr_00d_5362:
    ld d, b                                       ; $5362: $50
    add hl, de                                    ; $5363: $19
    ld a, [hl]                                    ; $5364: $7e
    ldh [$d1], a                                  ; $5365: $e0 $d1
    ld hl, $c6a3                                  ; $5367: $21 $a3 $c6
    add hl, bc                                    ; $536a: $09
    ld [hl], $00                                  ; $536b: $36 $00
    ld hl, $c2e3                                  ; $536d: $21 $e3 $c2
    add hl, bc                                    ; $5370: $09
    ld a, [hl]                                    ; $5371: $7e
    cp $07                                        ; $5372: $fe $07
    ret nz                                        ; $5374: $c0

    ld hl, $c2e3                                  ; $5375: $21 $e3 $c2
    add hl, bc                                    ; $5378: $09
    ld a, [hl]                                    ; $5379: $7e
    and $0f                                       ; $537a: $e6 $0f
    cp $06                                        ; $537c: $fe $06
    jr c, jr_00d_538b                             ; $537e: $38 $0b

    cp $09                                        ; $5380: $fe $09
    jr nc, jr_00d_538b                            ; $5382: $30 $07

    ld hl, $c563                                  ; $5384: $21 $63 $c5
    add hl, bc                                    ; $5387: $09
    ld a, $3b                                     ; $5388: $3e $3b
    ld [hl], a                                    ; $538a: $77

jr_00d_538b:
    ld hl, $c683                                  ; $538b: $21 $83 $c6
    add hl, bc                                    ; $538e: $09
    ld [hl], $ff                                  ; $538f: $36 $ff
    xor a                                         ; $5391: $af
    ld [$c720], a                                 ; $5392: $ea $20 $c7
    ld hl, $c5c3                                  ; $5395: $21 $c3 $c5
    add hl, bc                                    ; $5398: $09
    ld [hl], a                                    ; $5399: $77
    ld hl, $c5d3                                  ; $539a: $21 $d3 $c5
    add hl, bc                                    ; $539d: $09
    ld [hl], a                                    ; $539e: $77
    ld hl, $c5e3                                  ; $539f: $21 $e3 $c5
    add hl, bc                                    ; $53a2: $09
    ld [hl], a                                    ; $53a3: $77
    ld hl, $5262                                  ; $53a4: $21 $62 $52
    ldh a, [$90]                                  ; $53a7: $f0 $90
    and $0f                                       ; $53a9: $e6 $0f
    cp $02                                        ; $53ab: $fe $02
    jp c, Jump_00d_51fa                           ; $53ad: $da $fa $51

    ld hl, $526a                                  ; $53b0: $21 $6a $52
    cp $06                                        ; $53b3: $fe $06
    jp z, Jump_00d_51fa                           ; $53b5: $ca $fa $51

    cp $07                                        ; $53b8: $fe $07
    jp z, Jump_00d_51fa                           ; $53ba: $ca $fa $51

    cp $08                                        ; $53bd: $fe $08
    jr nz, jr_00d_53ec                            ; $53bf: $20 $2b

    ld hl, $c343                                  ; $53c1: $21 $43 $c3
    add hl, bc                                    ; $53c4: $09
    ld e, [hl]                                    ; $53c5: $5e
    sla e                                         ; $53c6: $cb $23
    sla e                                         ; $53c8: $cb $23
    ld d, b                                       ; $53ca: $50
    ld hl, $5272                                  ; $53cb: $21 $72 $52
    add hl, de                                    ; $53ce: $19
    ldh a, [$c9]                                  ; $53cf: $f0 $c9
    add [hl]                                      ; $53d1: $86
    ldh [$c9], a                                  ; $53d2: $e0 $c9
    inc hl                                        ; $53d4: $23
    ldh a, [$c8]                                  ; $53d5: $f0 $c8
    adc [hl]                                      ; $53d7: $8e
    ldh [$c8], a                                  ; $53d8: $e0 $c8
    inc hl                                        ; $53da: $23
    ldh a, [$cc]                                  ; $53db: $f0 $cc
    add [hl]                                      ; $53dd: $86
    ldh [$cc], a                                  ; $53de: $e0 $cc
    inc hl                                        ; $53e0: $23
    ldh a, [$cb]                                  ; $53e1: $f0 $cb
    adc [hl]                                      ; $53e3: $8e
    ldh [$cb], a                                  ; $53e4: $e0 $cb
    ld hl, $526a                                  ; $53e6: $21 $6a $52
    jp Jump_00d_51fa                              ; $53e9: $c3 $fa $51


jr_00d_53ec:
    ret                                           ; $53ec: $c9


    db $10                                        ; $53ed: $10
    ld [de], a                                    ; $53ee: $12

Call_00d_53ef:
    ld hl, $c393                                  ; $53ef: $21 $93 $c3
    add hl, bc                                    ; $53f2: $09
    ld a, [hl]                                    ; $53f3: $7e
    push af                                       ; $53f4: $f5
    call Call_000_25d5                            ; $53f5: $cd $d5 $25
    ld hl, $c393                                  ; $53f8: $21 $93 $c3
    add hl, bc                                    ; $53fb: $09
    push hl                                       ; $53fc: $e5
    ld hl, $c3a3                                  ; $53fd: $21 $a3 $c3
    add hl, bc                                    ; $5400: $09
    ld a, [hl]                                    ; $5401: $7e
    add $b0                                       ; $5402: $c6 $b0
    ld [hl], a                                    ; $5404: $77
    pop hl                                        ; $5405: $e1
    ld a, [hl]                                    ; $5406: $7e
    add $ff                                       ; $5407: $c6 $ff
    ld [hl], a                                    ; $5409: $77
    call Call_000_2f40                            ; $540a: $cd $40 $2f
    call c, Call_00d_5096                         ; $540d: $dc $96 $50
    ld hl, $ffce                                  ; $5410: $21 $ce $ff
    bit 7, [hl]                                   ; $5413: $cb $7e
    jr z, jr_00d_5431                             ; $5415: $28 $1a

    pop af                                        ; $5417: $f1
    xor a                                         ; $5418: $af
    ld [hl+], a                                   ; $5419: $22
    ld [hl+], a                                   ; $541a: $22
    ld [hl], a                                    ; $541b: $77
    ld hl, $c393                                  ; $541c: $21 $93 $c3
    add hl, bc                                    ; $541f: $09
    ld [hl], a                                    ; $5420: $77
    ld hl, $c3a3                                  ; $5421: $21 $a3 $c3
    add hl, bc                                    ; $5424: $09
    ld [hl], a                                    ; $5425: $77
    ld hl, $c313                                  ; $5426: $21 $13 $c3
    add hl, bc                                    ; $5429: $09
    ld [hl], a                                    ; $542a: $77
    ld hl, $c663                                  ; $542b: $21 $63 $c6
    add hl, bc                                    ; $542e: $09
    ld [hl], a                                    ; $542f: $77
    ret                                           ; $5430: $c9


jr_00d_5431:
    ld hl, $c393                                  ; $5431: $21 $93 $c3
    add hl, bc                                    ; $5434: $09
    pop af                                        ; $5435: $f1
    xor [hl]                                      ; $5436: $ae
    and $80                                       ; $5437: $e6 $80
    ret z                                         ; $5439: $c8

    ld hl, $c693                                  ; $543a: $21 $93 $c6
    add hl, bc                                    ; $543d: $09
    ld a, [hl]                                    ; $543e: $7e
    cp $05                                        ; $543f: $fe $05
    jr z, jr_00d_5446                             ; $5441: $28 $03

    xor $03                                       ; $5443: $ee $03
    ld [hl], a                                    ; $5445: $77

jr_00d_5446:
    ldh a, [$d1]                                  ; $5446: $f0 $d1
    cp $0f                                        ; $5448: $fe $0f
    ret nz                                        ; $544a: $c0

    ld hl, $c343                                  ; $544b: $21 $43 $c3
    add hl, bc                                    ; $544e: $09
    ld a, [hl]                                    ; $544f: $7e
    xor $02                                       ; $5450: $ee $02
    ld [hl], a                                    ; $5452: $77
    ret                                           ; $5453: $c9


    nop                                           ; $5454: $00
    ld bc, $0102                                  ; $5455: $01 $02 $01

Call_00d_5458:
    dec [hl]                                      ; $5458: $35
    ld a, [hl]                                    ; $5459: $7e
    and $03                                       ; $545a: $e6 $03
    ld e, a                                       ; $545c: $5f
    ld d, b                                       ; $545d: $50
    ld hl, $5454                                  ; $545e: $21 $54 $54
    add hl, de                                    ; $5461: $19
    ld a, [hl]                                    ; $5462: $7e
    ldh [$cf], a                                  ; $5463: $e0 $cf
    ret                                           ; $5465: $c9


    dec c                                         ; $5466: $0d
    add hl, bc                                    ; $5467: $09
    dec b                                         ; $5468: $05
    dec b                                         ; $5469: $05
    dec b                                         ; $546a: $05
    call Call_000_2969                            ; $546b: $cd $69 $29
    jr c, jr_00d_54ec                             ; $546e: $38 $7c

    ld hl, $c2e3                                  ; $5470: $21 $e3 $c2
    add hl, bc                                    ; $5473: $09
    ld a, [hl]                                    ; $5474: $7e
    cp $07                                        ; $5475: $fe $07
    jr nz, jr_00d_5484                            ; $5477: $20 $0b

    ld hl, $c5a3                                  ; $5479: $21 $a3 $c5
    add hl, bc                                    ; $547c: $09
    ld a, [hl]                                    ; $547d: $7e
    and $0f                                       ; $547e: $e6 $0f
    cp $02                                        ; $5480: $fe $02
    jr c, jr_00d_549e                             ; $5482: $38 $1a

jr_00d_5484:
    ldh a, [$d1]                                  ; $5484: $f0 $d1
    cp $21                                        ; $5486: $fe $21
    jr z, jr_00d_549e                             ; $5488: $28 $14

    cp $24                                        ; $548a: $fe $24
    jr nc, jr_00d_549e                            ; $548c: $30 $10

    call Call_000_3133                            ; $548e: $cd $33 $31
    ld hl, $c313                                  ; $5491: $21 $13 $c3
    add hl, bc                                    ; $5494: $09
    ld a, [hl]                                    ; $5495: $7e
    and a                                         ; $5496: $a7
    jr z, jr_00d_549e                             ; $5497: $28 $05

    call Call_00d_53ef                            ; $5499: $cd $ef $53
    jr jr_00d_54ec                                ; $549c: $18 $4e

jr_00d_549e:
    call Call_00d_5504                            ; $549e: $cd $04 $55
    ldh a, [$d1]                                  ; $54a1: $f0 $d1
    cp $21                                        ; $54a3: $fe $21
    jr z, jr_00d_54b6                             ; $54a5: $28 $0f

    call Call_000_2f40                            ; $54a7: $cd $40 $2f
    call c, Call_00d_5096                         ; $54aa: $dc $96 $50
    ld hl, $c6a3                                  ; $54ad: $21 $a3 $c6
    add hl, bc                                    ; $54b0: $09
    ld a, [hl]                                    ; $54b1: $7e
    and a                                         ; $54b2: $a7
    call nz, Call_00d_5458                        ; $54b3: $c4 $58 $54

jr_00d_54b6:
    ldh a, [$d1]                                  ; $54b6: $f0 $d1
    cp $07                                        ; $54b8: $fe $07
    jr c, jr_00d_54ec                             ; $54ba: $38 $30

    cp $19                                        ; $54bc: $fe $19
    jr nc, jr_00d_54ec                            ; $54be: $30 $2c

    ld hl, $c613                                  ; $54c0: $21 $13 $c6
    add hl, bc                                    ; $54c3: $09
    ld e, [hl]                                    ; $54c4: $5e
    ld d, b                                       ; $54c5: $50
    ld hl, $5465                                  ; $54c6: $21 $65 $54
    add hl, de                                    ; $54c9: $19
    ld e, [hl]                                    ; $54ca: $5e
    ld hl, $c663                                  ; $54cb: $21 $63 $c6
    add hl, bc                                    ; $54ce: $09
    inc [hl]                                      ; $54cf: $34
    ld a, [hl]                                    ; $54d0: $7e
    cp e                                          ; $54d1: $bb
    jr c, jr_00d_54ec                             ; $54d2: $38 $18

    xor a                                         ; $54d4: $af
    ld [hl], a                                    ; $54d5: $77
    ld hl, $c4f3                                  ; $54d6: $21 $f3 $c4
    add hl, bc                                    ; $54d9: $09
    ld a, [hl]                                    ; $54da: $7e
    inc a                                         ; $54db: $3c
    and $03                                       ; $54dc: $e6 $03
    ld [hl], a                                    ; $54de: $77
    jr nz, jr_00d_54ec                            ; $54df: $20 $0b

    ld a, [$c106]                                 ; $54e1: $fa $06 $c1
    and a                                         ; $54e4: $a7
    jr nz, jr_00d_54ec                            ; $54e5: $20 $05

    ld a, $37                                     ; $54e7: $3e $37
    ld [$c106], a                                 ; $54e9: $ea $06 $c1

jr_00d_54ec:
    ld hl, $ff90                                  ; $54ec: $21 $90 $ff
    ld a, $70                                     ; $54ef: $3e $70
    ld [hl+], a                                   ; $54f1: $22
    ld a, $78                                     ; $54f2: $3e $78
    ld [hl+], a                                   ; $54f4: $22
    ld a, $08                                     ; $54f5: $3e $08
    ld [hl+], a                                   ; $54f7: $22
    ld [hl], $10                                  ; $54f8: $36 $10
    call Call_00d_76b1                            ; $54fa: $cd $b1 $76
    ret c                                         ; $54fd: $d8

    call Call_000_1b04                            ; $54fe: $cd $04 $1b
    jp $66db                                      ; $5501: $c3 $db $66


Call_00d_5504:
    ldh a, [$d1]                                  ; $5504: $f0 $d1
    rst $00                                       ; $5506: $c7
    ld a, [bc]                                    ; $5507: $0a
    ld d, [hl]                                    ; $5508: $56
    ld [hl], b                                    ; $5509: $70
    ld d, l                                       ; $550a: $55
    ld e, c                                       ; $550b: $59
    ld d, l                                       ; $550c: $55
    and [hl]                                      ; $550d: $a6
    ld d, l                                       ; $550e: $55
    or l                                          ; $550f: $b5
    ld d, [hl]                                    ; $5510: $56
    ld e, l                                       ; $5511: $5d
    ld h, b                                       ; $5512: $60
    jr nc, jr_00d_5576                            ; $5513: $30 $61

    ld a, [hl]                                    ; $5515: $7e
    ld e, b                                       ; $5516: $58
    jp nc, $8b58                                  ; $5517: $d2 $58 $8b

    ld e, c                                       ; $551a: $59
    db $e4                                        ; $551b: $e4
    ld h, c                                       ; $551c: $61
    db $e4                                        ; $551d: $e4
    ld h, c                                       ; $551e: $61
    pop hl                                        ; $551f: $e1
    ld e, d                                       ; $5520: $5a
    ld h, [hl]                                    ; $5521: $66
    ld e, e                                       ; $5522: $5b
    ld a, [$4f5c]                                 ; $5523: $fa $5c $4f
    ld e, [hl]                                    ; $5526: $5e
    inc h                                         ; $5527: $24
    ld h, b                                       ; $5528: $60
    add l                                         ; $5529: $85
    ld h, d                                       ; $552a: $62
    xor b                                         ; $552b: $a8
    ld h, e                                       ; $552c: $63
    ret                                           ; $552d: $c9


    ld h, e                                       ; $552e: $63
    ret z                                         ; $552f: $c8

    ld h, d                                       ; $5530: $62
    ret z                                         ; $5531: $c8

    ld h, d                                       ; $5532: $62
    ret z                                         ; $5533: $c8

    ld h, d                                       ; $5534: $62
    adc l                                         ; $5535: $8d
    ld e, e                                       ; $5536: $5b
    inc sp                                        ; $5537: $33
    ld e, h                                       ; $5538: $5c
    ld [hl], d                                    ; $5539: $72
    ld e, h                                       ; $553a: $5c
    sbc c                                         ; $553b: $99
    ld h, c                                       ; $553c: $61
    sbc c                                         ; $553d: $99
    ld h, c                                       ; $553e: $61
    inc l                                         ; $553f: $2c
    ld h, e                                       ; $5540: $63
    ld l, l                                       ; $5541: $6d
    ld h, e                                       ; $5542: $63
    inc l                                         ; $5543: $2c
    ld h, e                                       ; $5544: $63
    ld l, l                                       ; $5545: $6d
    ld h, e                                       ; $5546: $63
    inc l                                         ; $5547: $2c
    ld h, e                                       ; $5548: $63
    and $63                                       ; $5549: $e6 $63
    ldh a, [$63]                                  ; $554b: $f0 $63
    jr nc, jr_00d_55b3                            ; $554d: $30 $64

    ld b, [hl]                                    ; $554f: $46
    ld h, h                                       ; $5550: $64
    dec de                                        ; $5551: $1b
    ld h, d                                       ; $5552: $62
    jr nc, @+$64                                  ; $5553: $30 $62

    scf                                           ; $5555: $37
    ld h, d                                       ; $5556: $62
    ld e, e                                       ; $5557: $5b
    ld h, d                                       ; $5558: $62
    ld a, [$c720]                                 ; $5559: $fa $20 $c7
    and a                                         ; $555c: $a7
    ret z                                         ; $555d: $c8

    ld a, $8e                                     ; $555e: $3e $8e
    ld [$c106], a                                 ; $5560: $ea $06 $c1
    ld hl, $c693                                  ; $5563: $21 $93 $c6
    add hl, bc                                    ; $5566: $09
    ld a, [hl]                                    ; $5567: $7e
    or $80                                        ; $5568: $f6 $80
    ld [hl], a                                    ; $556a: $77
    ld a, $04                                     ; $556b: $3e $04
    ldh [$d1], a                                  ; $556d: $e0 $d1
    ret                                           ; $556f: $c9


    ld hl, $c683                                  ; $5570: $21 $83 $c6
    add hl, bc                                    ; $5573: $09
    bit 7, [hl]                                   ; $5574: $cb $7e

jr_00d_5576:
    ret nz                                        ; $5576: $c0

    ld e, [hl]                                    ; $5577: $5e
    ld d, b                                       ; $5578: $50
    ld hl, $c683                                  ; $5579: $21 $83 $c6
    add hl, de                                    ; $557c: $19
    ld [hl], c                                    ; $557d: $71
    ld hl, $c303                                  ; $557e: $21 $03 $c3
    add hl, de                                    ; $5581: $19
    ld a, [hl]                                    ; $5582: $7e
    cp $04                                        ; $5583: $fe $04
    jr nc, jr_00d_55a1                            ; $5585: $30 $1a

    ld a, [$c720]                                 ; $5587: $fa $20 $c7
    and a                                         ; $558a: $a7
    jp z, Jump_00d_5631                           ; $558b: $ca $31 $56

    ld a, $04                                     ; $558e: $3e $04
    ld [hl], a                                    ; $5590: $77
    ld hl, $c693                                  ; $5591: $21 $93 $c6
    add hl, bc                                    ; $5594: $09
    ld a, [hl]                                    ; $5595: $7e
    or $80                                        ; $5596: $f6 $80
    ld [hl], a                                    ; $5598: $77
    ld hl, $c693                                  ; $5599: $21 $93 $c6
    add hl, de                                    ; $559c: $19
    ld a, [hl]                                    ; $559d: $7e
    or $80                                        ; $559e: $f6 $80
    ld [hl], a                                    ; $55a0: $77

jr_00d_55a1:
    ld a, $03                                     ; $55a1: $3e $03
    ldh [$d1], a                                  ; $55a3: $e0 $d1
    ret                                           ; $55a5: $c9


    ld hl, $c683                                  ; $55a6: $21 $83 $c6
    add hl, bc                                    ; $55a9: $09
    bit 7, [hl]                                   ; $55aa: $cb $7e
    ret nz                                        ; $55ac: $c0

    ld e, [hl]                                    ; $55ad: $5e
    ld d, b                                       ; $55ae: $50
    ld hl, $c343                                  ; $55af: $21 $43 $c3
    add hl, bc                                    ; $55b2: $09

jr_00d_55b3:
    ld a, [hl]                                    ; $55b3: $7e
    and $01                                       ; $55b4: $e6 $01
    jr z, jr_00d_55cb                             ; $55b6: $28 $13

    ld hl, $c3d3                                  ; $55b8: $21 $d3 $c3
    add hl, de                                    ; $55bb: $19
    ld a, [hl]                                    ; $55bc: $7e
    ld hl, $c3e3                                  ; $55bd: $21 $e3 $c3
    add hl, de                                    ; $55c0: $19
    ld e, [hl]                                    ; $55c1: $5e
    ld d, a                                       ; $55c2: $57
    ldh a, [$c8]                                  ; $55c3: $f0 $c8
    ld h, a                                       ; $55c5: $67
    ldh a, [$c9]                                  ; $55c6: $f0 $c9
    ld l, a                                       ; $55c8: $6f
    jr jr_00d_55dc                                ; $55c9: $18 $11

jr_00d_55cb:
    ld hl, $c403                                  ; $55cb: $21 $03 $c4
    add hl, de                                    ; $55ce: $19
    ld a, [hl]                                    ; $55cf: $7e
    ld hl, $c413                                  ; $55d0: $21 $13 $c4
    add hl, de                                    ; $55d3: $19
    ld e, [hl]                                    ; $55d4: $5e
    ld d, a                                       ; $55d5: $57
    ldh a, [$cb]                                  ; $55d6: $f0 $cb
    ld h, a                                       ; $55d8: $67
    ldh a, [$cc]                                  ; $55d9: $f0 $cc
    ld l, a                                       ; $55db: $6f

jr_00d_55dc:
    sub e                                         ; $55dc: $93
    ld e, a                                       ; $55dd: $5f
    ld a, h                                       ; $55de: $7c
    sbc d                                         ; $55df: $9a
    ld d, a                                       ; $55e0: $57
    bit 7, a                                      ; $55e1: $cb $7f
    jr z, jr_00d_55ed                             ; $55e3: $28 $08

    ld a, e                                       ; $55e5: $7b
    cpl                                           ; $55e6: $2f
    ld e, a                                       ; $55e7: $5f
    ld a, d                                       ; $55e8: $7a
    cpl                                           ; $55e9: $2f
    ld d, a                                       ; $55ea: $57
    inc de                                        ; $55eb: $13
    ld a, d                                       ; $55ec: $7a

jr_00d_55ed:
    and a                                         ; $55ed: $a7
    ret nz                                        ; $55ee: $c0

    ld a, e                                       ; $55ef: $7b
    cp $60                                        ; $55f0: $fe $60
    ret c                                         ; $55f2: $d8

    ld hl, $c6f3                                  ; $55f3: $21 $f3 $c6
    add hl, bc                                    ; $55f6: $09
    ld [hl], $06                                  ; $55f7: $36 $06
    ld a, $04                                     ; $55f9: $3e $04
    ldh [$d1], a                                  ; $55fb: $e0 $d1
    ld hl, $c693                                  ; $55fd: $21 $93 $c6
    add hl, bc                                    ; $5600: $09
    ld a, [hl]                                    ; $5601: $7e
    or $80                                        ; $5602: $f6 $80
    ld [hl], a                                    ; $5604: $77
    ret                                           ; $5605: $c9


    inc b                                         ; $5606: $04
    nop                                           ; $5607: $00
    inc b                                         ; $5608: $04
    inc b                                         ; $5609: $04
    call Call_000_2f40                            ; $560a: $cd $40 $2f
    jr c, jr_00d_5623                             ; $560d: $38 $14

    ld hl, $c2e3                                  ; $560f: $21 $e3 $c2
    add hl, bc                                    ; $5612: $09
    ld a, [hl]                                    ; $5613: $7e
    cp $0d                                        ; $5614: $fe $0d
    jr nz, jr_00d_5631                            ; $5616: $20 $19

    call Call_00d_5dde                            ; $5618: $cd $de $5d
    ldh a, [$d1]                                  ; $561b: $f0 $d1
    cp $00                                        ; $561d: $fe $00
    jp z, Jump_00d_5631                           ; $561f: $ca $31 $56

    ret                                           ; $5622: $c9


jr_00d_5623:
    ld hl, $c5a3                                  ; $5623: $21 $a3 $c5
    add hl, bc                                    ; $5626: $09
    ld e, [hl]                                    ; $5627: $5e
    ld d, b                                       ; $5628: $50
    ld hl, $5606                                  ; $5629: $21 $06 $56
    add hl, de                                    ; $562c: $19
    ld a, [hl]                                    ; $562d: $7e
    ldh [$d1], a                                  ; $562e: $e0 $d1
    ret                                           ; $5630: $c9


Call_00d_5631:
Jump_00d_5631:
jr_00d_5631:
    call Call_000_2873                            ; $5631: $cd $73 $28
    ret nc                                        ; $5634: $d0

    ld hl, $c2e3                                  ; $5635: $21 $e3 $c2
    add hl, bc                                    ; $5638: $09
    ld a, [hl]                                    ; $5639: $7e
    cp $07                                        ; $563a: $fe $07
    jp nz, Jump_000_293c                          ; $563c: $c2 $3c $29

    ld hl, $c5a3                                  ; $563f: $21 $a3 $c5
    add hl, bc                                    ; $5642: $09
    ld a, [hl]                                    ; $5643: $7e
    and $40                                       ; $5644: $e6 $40
    jr nz, jr_00d_565f                            ; $5646: $20 $17

    call Call_000_293c                            ; $5648: $cd $3c $29
    ld hl, $c683                                  ; $564b: $21 $83 $c6
    add hl, bc                                    ; $564e: $09
    bit 7, [hl]                                   ; $564f: $cb $7e
    ret nz                                        ; $5651: $c0

    ld c, [hl]                                    ; $5652: $4e
    ld hl, $c2e3                                  ; $5653: $21 $e3 $c2
    add hl, bc                                    ; $5656: $09
    ld a, [hl]                                    ; $5657: $7e
    cp $07                                        ; $5658: $fe $07
    call z, Call_000_2986                         ; $565a: $cc $86 $29
    jr jr_00d_5674                                ; $565d: $18 $15

jr_00d_565f:
    call Call_000_2986                            ; $565f: $cd $86 $29
    ld hl, $c683                                  ; $5662: $21 $83 $c6
    add hl, bc                                    ; $5665: $09
    bit 7, [hl]                                   ; $5666: $cb $7e
    ret nz                                        ; $5668: $c0

    ld c, [hl]                                    ; $5669: $4e
    ld hl, $c2e3                                  ; $566a: $21 $e3 $c2
    add hl, bc                                    ; $566d: $09
    ld a, [hl]                                    ; $566e: $7e
    cp $0f                                        ; $566f: $fe $0f
    call z, Call_000_293c                         ; $5671: $cc $3c $29

jr_00d_5674:
    ldh a, [$a0]                                  ; $5674: $f0 $a0
    ld c, a                                       ; $5676: $4f
    ret                                           ; $5677: $c9


    rrca                                          ; $5678: $0f
    nop                                           ; $5679: $00
    rrca                                          ; $567a: $0f
    rrca                                          ; $567b: $0f
    ld [$0908], sp                                ; $567c: $08 $08 $09
    add hl, bc                                    ; $567f: $09
    add hl, bc                                    ; $5680: $09
    add hl, bc                                    ; $5681: $09
    nop                                           ; $5682: $00
    dec bc                                        ; $5683: $0b

Jump_00d_5684:
    ld hl, $c2e3                                  ; $5684: $21 $e3 $c2
    add hl, bc                                    ; $5687: $09
    ld a, [hl]                                    ; $5688: $7e
    cp $07                                        ; $5689: $fe $07
    jr nz, jr_00d_56a7                            ; $568b: $20 $1a

    ld a, $07                                     ; $568d: $3e $07
    ldh [$d1], a                                  ; $568f: $e0 $d1
    ld hl, $c5a3                                  ; $5691: $21 $a3 $c5
    add hl, bc                                    ; $5694: $09
    ld a, [hl]                                    ; $5695: $7e
    ld e, a                                       ; $5696: $5f
    and $40                                       ; $5697: $e6 $40
    ret nz                                        ; $5699: $c0

    ld a, e                                       ; $569a: $7b
    and $0f                                       ; $569b: $e6 $0f
    ld e, a                                       ; $569d: $5f
    ld d, b                                       ; $569e: $50
    ld hl, $567c                                  ; $569f: $21 $7c $56
    add hl, de                                    ; $56a2: $19
    ld a, [hl]                                    ; $56a3: $7e
    ldh [$d1], a                                  ; $56a4: $e0 $d1
    ret                                           ; $56a6: $c9


jr_00d_56a7:
    ld hl, $c5a3                                  ; $56a7: $21 $a3 $c5
    add hl, bc                                    ; $56aa: $09
    ld e, [hl]                                    ; $56ab: $5e
    ld d, b                                       ; $56ac: $50
    ld hl, $5678                                  ; $56ad: $21 $78 $56
    add hl, de                                    ; $56b0: $19
    ld a, [hl]                                    ; $56b1: $7e
    ldh [$d1], a                                  ; $56b2: $e0 $d1
    ret                                           ; $56b4: $c9


    ld hl, $c663                                  ; $56b5: $21 $63 $c6
    add hl, bc                                    ; $56b8: $09
    inc [hl]                                      ; $56b9: $34
    ld a, [hl]                                    ; $56ba: $7e
    cp $05                                        ; $56bb: $fe $05
    ret c                                         ; $56bd: $d8

    xor a                                         ; $56be: $af
    ld [hl], a                                    ; $56bf: $77
    ld a, [$c106]                                 ; $56c0: $fa $06 $c1
    and a                                         ; $56c3: $a7
    jr nz, jr_00d_56cb                            ; $56c4: $20 $05

    ld a, $37                                     ; $56c6: $3e $37
    ld [$c106], a                                 ; $56c8: $ea $06 $c1

jr_00d_56cb:
    ld hl, $c4f3                                  ; $56cb: $21 $f3 $c4
    add hl, bc                                    ; $56ce: $09
    inc [hl]                                      ; $56cf: $34
    ld a, [hl]                                    ; $56d0: $7e
    and $03                                       ; $56d1: $e6 $03
    ret nz                                        ; $56d3: $c0

    xor a                                         ; $56d4: $af
    ld [hl], a                                    ; $56d5: $77
    ld hl, $c673                                  ; $56d6: $21 $73 $c6
    add hl, bc                                    ; $56d9: $09
    inc [hl]                                      ; $56da: $34
    ld a, [hl]                                    ; $56db: $7e
    cp $04                                        ; $56dc: $fe $04
    ret c                                         ; $56de: $d8

    xor a                                         ; $56df: $af
    ld [hl], a                                    ; $56e0: $77
    jp Jump_00d_5684                              ; $56e1: $c3 $84 $56


    nop                                           ; $56e4: $00
    nop                                           ; $56e5: $00
    rst $38                                       ; $56e6: $ff
    rst $38                                       ; $56e7: $ff
    nop                                           ; $56e8: $00
    nop                                           ; $56e9: $00
    ld bc, $0000                                  ; $56ea: $01 $00 $00
    nop                                           ; $56ed: $00
    cp $ff                                        ; $56ee: $fe $ff
    nop                                           ; $56f0: $00
    nop                                           ; $56f1: $00
    ld [bc], a                                    ; $56f2: $02
    nop                                           ; $56f3: $00
    nop                                           ; $56f4: $00
    nop                                           ; $56f5: $00
    db $fc                                        ; $56f6: $fc
    rst $38                                       ; $56f7: $ff
    nop                                           ; $56f8: $00
    nop                                           ; $56f9: $00
    inc b                                         ; $56fa: $04
    nop                                           ; $56fb: $00
    nop                                           ; $56fc: $00
    nop                                           ; $56fd: $00
    db $fc                                        ; $56fe: $fc
    rst $38                                       ; $56ff: $ff
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    inc b                                         ; $5702: $04
    nop                                           ; $5703: $00
    ld bc, $0000                                  ; $5704: $01 $00 $00
    nop                                           ; $5707: $00
    rst $38                                       ; $5708: $ff
    rst $38                                       ; $5709: $ff
    nop                                           ; $570a: $00
    nop                                           ; $570b: $00
    ld [bc], a                                    ; $570c: $02
    nop                                           ; $570d: $00
    nop                                           ; $570e: $00
    nop                                           ; $570f: $00
    cp $ff                                        ; $5710: $fe $ff
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    inc b                                         ; $5714: $04
    nop                                           ; $5715: $00
    nop                                           ; $5716: $00
    nop                                           ; $5717: $00
    db $fc                                        ; $5718: $fc
    rst $38                                       ; $5719: $ff
    nop                                           ; $571a: $00
    nop                                           ; $571b: $00
    inc b                                         ; $571c: $04
    nop                                           ; $571d: $00
    nop                                           ; $571e: $00
    nop                                           ; $571f: $00
    db $fc                                        ; $5720: $fc
    rst $38                                       ; $5721: $ff
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    rst $38                                       ; $5724: $ff
    cp $fc                                        ; $5725: $fe $fc
    db $fc                                        ; $5727: $fc

Call_00d_5728:
Jump_00d_5728:
    ld hl, $c613                                  ; $5728: $21 $13 $c6
    add hl, bc                                    ; $572b: $09
    ld e, [hl]                                    ; $572c: $5e
    ld d, b                                       ; $572d: $50
    ld hl, $5723                                  ; $572e: $21 $23 $57
    add hl, de                                    ; $5731: $19
    ld a, [hl]                                    ; $5732: $7e
    ldh [$90], a                                  ; $5733: $e0 $90
    ld hl, $c343                                  ; $5735: $21 $43 $c3
    add hl, bc                                    ; $5738: $09
    ld a, [hl]                                    ; $5739: $7e
    sla a                                         ; $573a: $cb $27
    sla e                                         ; $573c: $cb $23
    sla e                                         ; $573e: $cb $23
    sla e                                         ; $5740: $cb $23
    add e                                         ; $5742: $83
    ld e, a                                       ; $5743: $5f
    push de                                       ; $5744: $d5
    ld hl, $56dc                                  ; $5745: $21 $dc $56
    add hl, de                                    ; $5748: $19
    ld a, [hl+]                                   ; $5749: $2a
    ld h, [hl]                                    ; $574a: $66
    ld l, a                                       ; $574b: $6f
    ldh a, [$c9]                                  ; $574c: $f0 $c9
    ld e, a                                       ; $574e: $5f
    ldh a, [$c8]                                  ; $574f: $f0 $c8
    ld d, a                                       ; $5751: $57
    add hl, de                                    ; $5752: $19
    ldh a, [$90]                                  ; $5753: $f0 $90
    and l                                         ; $5755: $a5
    ldh [$c9], a                                  ; $5756: $e0 $c9
    ld a, h                                       ; $5758: $7c
    ldh [$c8], a                                  ; $5759: $e0 $c8
    pop de                                        ; $575b: $d1
    ld hl, $56fc                                  ; $575c: $21 $fc $56
    add hl, de                                    ; $575f: $19
    ld a, [hl+]                                   ; $5760: $2a
    ld h, [hl]                                    ; $5761: $66
    ld l, a                                       ; $5762: $6f
    ldh a, [$cc]                                  ; $5763: $f0 $cc
    ld e, a                                       ; $5765: $5f
    ldh a, [$cb]                                  ; $5766: $f0 $cb
    ld d, a                                       ; $5768: $57
    add hl, de                                    ; $5769: $19
    ldh a, [$90]                                  ; $576a: $f0 $90
    and l                                         ; $576c: $a5
    ldh [$cc], a                                  ; $576d: $e0 $cc
    ld a, h                                       ; $576f: $7c
    ldh [$cb], a                                  ; $5770: $e0 $cb
    ld hl, $ffc9                                  ; $5772: $21 $c9 $ff
    ldh a, [$cc]                                  ; $5775: $f0 $cc
    or [hl]                                       ; $5777: $b6
    and $0f                                       ; $5778: $e6 $0f
    ret nz                                        ; $577a: $c0

    xor a                                         ; $577b: $af
    ret                                           ; $577c: $c9


    ld [$0208], sp                                ; $577d: $08 $08 $02
    ld c, $08                                     ; $5780: $0e $08
    ld [$020e], sp                                ; $5782: $08 $0e $02
    ld e, $14                                     ; $5785: $1e $14
    inc e                                         ; $5787: $1c
    inc e                                         ; $5788: $1c
    inc d                                         ; $5789: $14
    ld e, $1c                                     ; $578a: $1e $1c
    inc e                                         ; $578c: $1c

Call_00d_578d:
    ld hl, $577d                                  ; $578d: $21 $7d $57
    add hl, de                                    ; $5790: $19
    ld a, [hl]                                    ; $5791: $7e
    ldh [$92], a                                  ; $5792: $e0 $92
    ld hl, $5785                                  ; $5794: $21 $85 $57
    add hl, de                                    ; $5797: $19
    ld a, [hl]                                    ; $5798: $7e
    ldh [$93], a                                  ; $5799: $e0 $93
    call Call_000_1a8c                            ; $579b: $cd $8c $1a
    ld e, b                                       ; $579e: $58
    ld a, [hl]                                    ; $579f: $7e
    cp $24                                        ; $57a0: $fe $24
    jr nz, jr_00d_57ac                            ; $57a2: $20 $08

    ld a, [$c1c5]                                 ; $57a4: $fa $c5 $c1
    and $01                                       ; $57a7: $e6 $01
    ret z                                         ; $57a9: $c8

    inc e                                         ; $57aa: $1c
    ret                                           ; $57ab: $c9


jr_00d_57ac:
    cp $25                                        ; $57ac: $fe $25
    ret nz                                        ; $57ae: $c0

    ld a, [$c1c5]                                 ; $57af: $fa $c5 $c1
    and $01                                       ; $57b2: $e6 $01
    ret nz                                        ; $57b4: $c0

    inc e                                         ; $57b5: $1c
    ret                                           ; $57b6: $c9


Call_00d_57b7:
    ldh a, [rSVBK]                                ; $57b7: $f0 $70
    push af                                       ; $57b9: $f5
    ld a, $01                                     ; $57ba: $3e $01
    ldh [rSVBK], a                                ; $57bc: $e0 $70
    ld hl, $c343                                  ; $57be: $21 $43 $c3
    add hl, bc                                    ; $57c1: $09
    ld e, [hl]                                    ; $57c2: $5e
    sla e                                         ; $57c3: $cb $23
    ld d, b                                       ; $57c5: $50
    call Call_00d_578d                            ; $57c6: $cd $8d $57
    ld a, e                                       ; $57c9: $7b
    and a                                         ; $57ca: $a7
    jr nz, jr_00d_57d9                            ; $57cb: $20 $0c

    ld hl, $c343                                  ; $57cd: $21 $43 $c3
    add hl, bc                                    ; $57d0: $09
    ld e, [hl]                                    ; $57d1: $5e
    sla e                                         ; $57d2: $cb $23
    ld d, b                                       ; $57d4: $50
    inc de                                        ; $57d5: $13
    call Call_00d_578d                            ; $57d6: $cd $8d $57

jr_00d_57d9:
    pop af                                        ; $57d9: $f1
    ldh [rSVBK], a                                ; $57da: $e0 $70
    ld a, e                                       ; $57dc: $7b
    and a                                         ; $57dd: $a7
    ret z                                         ; $57de: $c8

    ld a, $12                                     ; $57df: $3e $12
    ldh [$d1], a                                  ; $57e1: $e0 $d1
    ld hl, $c393                                  ; $57e3: $21 $93 $c3
    add hl, bc                                    ; $57e6: $09
    ld a, $02                                     ; $57e7: $3e $02
    ld [hl], a                                    ; $57e9: $77
    ret                                           ; $57ea: $c9


    nop                                           ; $57eb: $00
    ldh a, [rP1]                                  ; $57ec: $f0 $00
    db $10                                        ; $57ee: $10
    jr nz, jr_00d_5801                            ; $57ef: $20 $10

    nop                                           ; $57f1: $00
    db $10                                        ; $57f2: $10

Call_00d_57f3:
    ld hl, $57eb                                  ; $57f3: $21 $eb $57
    add hl, de                                    ; $57f6: $19
    ld a, [hl]                                    ; $57f7: $7e
    ldh [$92], a                                  ; $57f8: $e0 $92
    ld hl, $57ef                                  ; $57fa: $21 $ef $57
    add hl, de                                    ; $57fd: $19
    ld a, [hl]                                    ; $57fe: $7e
    ldh [$93], a                                  ; $57ff: $e0 $93

Call_00d_5801:
jr_00d_5801:
    ldh a, [rSVBK]                                ; $5801: $f0 $70
    push af                                       ; $5803: $f5
    ld a, $01                                     ; $5804: $3e $01
    ldh [rSVBK], a                                ; $5806: $e0 $70
    call Call_000_1a8c                            ; $5808: $cd $8c $1a
    xor a                                         ; $580b: $af
    ldh [$90], a                                  ; $580c: $e0 $90
    ld e, [hl]                                    ; $580e: $5e
    ld hl, $ff90                                  ; $580f: $21 $90 $ff
    pop af                                        ; $5812: $f1
    ldh [rSVBK], a                                ; $5813: $e0 $70
    ld a, e                                       ; $5815: $7b
    cp $68                                        ; $5816: $fe $68
    jr c, jr_00d_581d                             ; $5818: $38 $03

    cp $74                                        ; $581a: $fe $74
    ret c                                         ; $581c: $d8

jr_00d_581d:
    cp $a0                                        ; $581d: $fe $a0
    jr c, jr_00d_5824                             ; $581f: $38 $03

    cp $aa                                        ; $5821: $fe $aa
    ret c                                         ; $5823: $d8

jr_00d_5824:
    cp $1e                                        ; $5824: $fe $1e
    ret z                                         ; $5826: $c8

    cp $5f                                        ; $5827: $fe $5f
    ret z                                         ; $5829: $c8

    cp $24                                        ; $582a: $fe $24
    jr nz, jr_00d_5836                            ; $582c: $20 $08

    ld a, [$c1c5]                                 ; $582e: $fa $c5 $c1
    and $11                                       ; $5831: $e6 $11
    ret z                                         ; $5833: $c8

    jr jr_00d_5840                                ; $5834: $18 $0a

jr_00d_5836:
    cp $25                                        ; $5836: $fe $25
    jr nz, jr_00d_5840                            ; $5838: $20 $06

    ld a, [$c1c5]                                 ; $583a: $fa $c5 $c1
    and $11                                       ; $583d: $e6 $11
    ret nz                                        ; $583f: $c0

jr_00d_5840:
    inc [hl]                                      ; $5840: $34
    ret                                           ; $5841: $c9


Call_00d_5842:
    ldh a, [rSVBK]                                ; $5842: $f0 $70
    push af                                       ; $5844: $f5
    ld a, $01                                     ; $5845: $3e $01
    ldh [rSVBK], a                                ; $5847: $e0 $70
    ld hl, $57eb                                  ; $5849: $21 $eb $57
    add hl, de                                    ; $584c: $19
    ld a, [hl]                                    ; $584d: $7e
    ldh [$92], a                                  ; $584e: $e0 $92
    ld hl, $57ef                                  ; $5850: $21 $ef $57
    add hl, de                                    ; $5853: $19
    ld a, [hl]                                    ; $5854: $7e
    ldh [$93], a                                  ; $5855: $e0 $93
    call Call_000_1a8c                            ; $5857: $cd $8c $1a
    xor a                                         ; $585a: $af
    ldh [$90], a                                  ; $585b: $e0 $90
    ld e, [hl]                                    ; $585d: $5e
    ld hl, $ff90                                  ; $585e: $21 $90 $ff
    pop af                                        ; $5861: $f1
    ldh [rSVBK], a                                ; $5862: $e0 $70
    ld a, e                                       ; $5864: $7b
    cp $68                                        ; $5865: $fe $68
    jr c, jr_00d_586c                             ; $5867: $38 $03

    cp $74                                        ; $5869: $fe $74
    ret c                                         ; $586b: $d8

jr_00d_586c:
    cp $23                                        ; $586c: $fe $23
    ret z                                         ; $586e: $c8

    cp $20                                        ; $586f: $fe $20
    ret z                                         ; $5871: $c8

    cp $1e                                        ; $5872: $fe $1e
    ret z                                         ; $5874: $c8

    cp $5f                                        ; $5875: $fe $5f
    ret z                                         ; $5877: $c8

    inc [hl]                                      ; $5878: $34
    ret                                           ; $5879: $c9


    ld [bc], a                                    ; $587a: $02
    nop                                           ; $587b: $00
    ld bc, $2103                                  ; $587c: $01 $03 $21
    ld h, e                                       ; $587f: $63
    add $09                                       ; $5880: $c6 $09
    ld a, [hl]                                    ; $5882: $7e
    and a                                         ; $5883: $a7
    ret nz                                        ; $5884: $c0

    call Call_00d_5728                            ; $5885: $cd $28 $57
    and a                                         ; $5888: $a7
    ret nz                                        ; $5889: $c0

    ld hl, $c343                                  ; $588a: $21 $43 $c3
    add hl, bc                                    ; $588d: $09
    ld e, [hl]                                    ; $588e: $5e
    ld d, b                                       ; $588f: $50
    call Call_00d_5842                            ; $5890: $cd $42 $58
    ldh a, [$90]                                  ; $5893: $f0 $90
    and a                                         ; $5895: $a7
    jr nz, jr_00d_58a7                            ; $5896: $20 $0f

    ld hl, $c343                                  ; $5898: $21 $43 $c3
    add hl, bc                                    ; $589b: $09
    ld a, [hl]                                    ; $589c: $7e
    ld hl, $c6e3                                  ; $589d: $21 $e3 $c6
    add hl, bc                                    ; $58a0: $09
    cp [hl]                                       ; $58a1: $be
    ret z                                         ; $58a2: $c8

    ld a, $17                                     ; $58a3: $3e $17
    jr jr_00d_58cf                                ; $58a5: $18 $28

jr_00d_58a7:
    ld a, e                                       ; $58a7: $7b
    cp $ec                                        ; $58a8: $fe $ec
    jr c, jr_00d_58c7                             ; $58aa: $38 $1b

    cp $f0                                        ; $58ac: $fe $f0
    jr nc, jr_00d_58c7                            ; $58ae: $30 $17

    sub $ec                                       ; $58b0: $d6 $ec
    ld e, a                                       ; $58b2: $5f
    ld d, b                                       ; $58b3: $50
    ld hl, $587a                                  ; $58b4: $21 $7a $58
    add hl, de                                    ; $58b7: $19
    ld a, [hl]                                    ; $58b8: $7e
    ld hl, $c6e3                                  ; $58b9: $21 $e3 $c6
    add hl, bc                                    ; $58bc: $09
    ld [hl], a                                    ; $58bd: $77
    ld a, $5f                                     ; $58be: $3e $5f
    ld [$c106], a                                 ; $58c0: $ea $06 $c1
    ld a, $0c                                     ; $58c3: $3e $0c
    jr jr_00d_58cf                                ; $58c5: $18 $08

jr_00d_58c7:
    ld hl, $c673                                  ; $58c7: $21 $73 $c6
    add hl, bc                                    ; $58ca: $09
    ld [hl], $09                                  ; $58cb: $36 $09
    ld a, $22                                     ; $58cd: $3e $22

jr_00d_58cf:
    ldh [$d1], a                                  ; $58cf: $e0 $d1
    ret                                           ; $58d1: $c9


    ld hl, $c663                                  ; $58d2: $21 $63 $c6
    add hl, bc                                    ; $58d5: $09
    ld a, [hl]                                    ; $58d6: $7e
    and a                                         ; $58d7: $a7
    ret nz                                        ; $58d8: $c0

    ld hl, $c683                                  ; $58d9: $21 $83 $c6
    add hl, bc                                    ; $58dc: $09
    bit 7, [hl]                                   ; $58dd: $cb $7e
    ret nz                                        ; $58df: $c0

    ld e, [hl]                                    ; $58e0: $5e
    ld d, b                                       ; $58e1: $50
    ld hl, $c303                                  ; $58e2: $21 $03 $c3
    add hl, de                                    ; $58e5: $19
    ld a, [hl]                                    ; $58e6: $7e
    cp $19                                        ; $58e7: $fe $19
    ret z                                         ; $58e9: $c8

    call Call_00d_5728                            ; $58ea: $cd $28 $57
    and a                                         ; $58ed: $a7
    ret nz                                        ; $58ee: $c0

    ld hl, $c5e3                                  ; $58ef: $21 $e3 $c5
    add hl, bc                                    ; $58f2: $09
    ld a, [hl]                                    ; $58f3: $7e
    ldh [$90], a                                  ; $58f4: $e0 $90
    ld hl, $c5f3                                  ; $58f6: $21 $f3 $c5
    add hl, bc                                    ; $58f9: $09
    ld a, [hl]                                    ; $58fa: $7e
    ldh [$91], a                                  ; $58fb: $e0 $91
    ld hl, $c5c3                                  ; $58fd: $21 $c3 $c5
    add hl, bc                                    ; $5900: $09
    ld a, [hl]                                    ; $5901: $7e
    ldh [$92], a                                  ; $5902: $e0 $92
    ld hl, $c533                                  ; $5904: $21 $33 $c5
    add hl, bc                                    ; $5907: $09
    ld a, [hl]                                    ; $5908: $7e
    and a                                         ; $5909: $a7
    jr z, jr_00d_5923                             ; $590a: $28 $17

    push hl                                       ; $590c: $e5
    ld hl, $c513                                  ; $590d: $21 $13 $c5
    add hl, bc                                    ; $5910: $09
    ld a, [hl]                                    ; $5911: $7e
    ldh [$90], a                                  ; $5912: $e0 $90
    ld hl, $c633                                  ; $5914: $21 $33 $c6
    add hl, bc                                    ; $5917: $09
    ld a, [hl]                                    ; $5918: $7e
    ldh [$91], a                                  ; $5919: $e0 $91
    ld hl, $c5d3                                  ; $591b: $21 $d3 $c5
    add hl, bc                                    ; $591e: $09
    ld a, [hl]                                    ; $591f: $7e
    ldh [$92], a                                  ; $5920: $e0 $92
    pop hl                                        ; $5922: $e1

jr_00d_5923:
    ldh a, [$90]                                  ; $5923: $f0 $90
    ld d, a                                       ; $5925: $57
    ldh a, [$c8]                                  ; $5926: $f0 $c8
    swap a                                        ; $5928: $cb $37
    and $f0                                       ; $592a: $e6 $f0
    ld e, a                                       ; $592c: $5f
    ldh a, [$c9]                                  ; $592d: $f0 $c9
    swap a                                        ; $592f: $cb $37
    and $0f                                       ; $5931: $e6 $0f
    or e                                          ; $5933: $b3
    cp d                                          ; $5934: $ba
    jr nz, jr_00d_5956                            ; $5935: $20 $1f

    ldh a, [$91]                                  ; $5937: $f0 $91
    ld d, a                                       ; $5939: $57
    ldh a, [$cb]                                  ; $593a: $f0 $cb
    swap a                                        ; $593c: $cb $37
    and $f0                                       ; $593e: $e6 $f0
    ld e, a                                       ; $5940: $5f
    ldh a, [$cc]                                  ; $5941: $f0 $cc
    swap a                                        ; $5943: $cb $37
    and $0f                                       ; $5945: $e6 $0f
    or e                                          ; $5947: $b3
    cp d                                          ; $5948: $ba
    jr nz, jr_00d_5956                            ; $5949: $20 $0b

    ldh a, [$92]                                  ; $594b: $f0 $92
    ld hl, $c6e3                                  ; $594d: $21 $e3 $c6
    add hl, bc                                    ; $5950: $09
    ld [hl], a                                    ; $5951: $77
    ld a, $18                                     ; $5952: $3e $18
    ldh [$d1], a                                  ; $5954: $e0 $d1

jr_00d_5956:
    ld hl, $c6f3                                  ; $5956: $21 $f3 $c6
    add hl, bc                                    ; $5959: $09
    dec [hl]                                      ; $595a: $35
    ld a, [hl]                                    ; $595b: $7e
    and a                                         ; $595c: $a7
    ret nz                                        ; $595d: $c0

    ld [hl], $03                                  ; $595e: $36 $03
    ld hl, $c683                                  ; $5960: $21 $83 $c6
    add hl, bc                                    ; $5963: $09
    bit 7, [hl]                                   ; $5964: $cb $7e
    ret nz                                        ; $5966: $c0

    ld e, [hl]                                    ; $5967: $5e
    ld d, b                                       ; $5968: $50
    ld hl, $c303                                  ; $5969: $21 $03 $c3
    add hl, de                                    ; $596c: $19
    ld a, [hl]                                    ; $596d: $7e
    cp $22                                        ; $596e: $fe $22
    jr nz, jr_00d_5976                            ; $5970: $20 $04

    ld a, $0e                                     ; $5972: $3e $0e
    jr jr_00d_5978                                ; $5974: $18 $02

jr_00d_5976:
    ld a, $0c                                     ; $5976: $3e $0c

jr_00d_5978:
    ldh [$d1], a                                  ; $5978: $e0 $d1
    ret                                           ; $597a: $c9


    inc d                                         ; $597b: $14
    inc d                                         ; $597c: $14
    inc d                                         ; $597d: $14
    inc d                                         ; $597e: $14
    ld b, $06                                     ; $597f: $06 $06
    ld b, $06                                     ; $5981: $06 $06
    ld a, a                                       ; $5983: $7f
    ld e, c                                       ; $5984: $59
    ld a, a                                       ; $5985: $7f
    ld e, c                                       ; $5986: $59
    ld a, a                                       ; $5987: $7f
    ld e, c                                       ; $5988: $59
    ld a, a                                       ; $5989: $7f
    ld e, c                                       ; $598a: $59
    ld hl, $c663                                  ; $598b: $21 $63 $c6
    add hl, bc                                    ; $598e: $09
    ld a, [hl]                                    ; $598f: $7e
    and a                                         ; $5990: $a7
    ret nz                                        ; $5991: $c0

    call Call_00d_5728                            ; $5992: $cd $28 $57
    and a                                         ; $5995: $a7
    ret nz                                        ; $5996: $c0

    ld hl, $c5a3                                  ; $5997: $21 $a3 $c5
    add hl, bc                                    ; $599a: $09
    ld a, [hl]                                    ; $599b: $7e
    ldh [$90], a                                  ; $599c: $e0 $90
    ld e, a                                       ; $599e: $5f
    ld d, b                                       ; $599f: $50
    ld hl, $597b                                  ; $59a0: $21 $7b $59
    add hl, de                                    ; $59a3: $19
    ld e, [hl]                                    ; $59a4: $5e
    ld hl, $c5c3                                  ; $59a5: $21 $c3 $c5
    add hl, bc                                    ; $59a8: $09
    ld a, [hl]                                    ; $59a9: $7e
    cp e                                          ; $59aa: $bb
    jr c, jr_00d_59b2                             ; $59ab: $38 $05

    ld a, $22                                     ; $59ad: $3e $22
    ldh [$d1], a                                  ; $59af: $e0 $d1
    ret                                           ; $59b1: $c9


jr_00d_59b2:
    ldh a, [$90]                                  ; $59b2: $f0 $90
    and $0f                                       ; $59b4: $e6 $0f
    sla a                                         ; $59b6: $cb $27
    ld e, a                                       ; $59b8: $5f
    ld d, b                                       ; $59b9: $50
    ld hl, $597f                                  ; $59ba: $21 $7f $59
    add hl, de                                    ; $59bd: $19
    ld a, [hl+]                                   ; $59be: $2a
    ld e, a                                       ; $59bf: $5f
    ld d, [hl]                                    ; $59c0: $56
    ld hl, $c5d3                                  ; $59c1: $21 $d3 $c5
    add hl, bc                                    ; $59c4: $09
    ld l, [hl]                                    ; $59c5: $6e
    ld h, b                                       ; $59c6: $60
    add hl, de                                    ; $59c7: $19
    ld e, [hl]                                    ; $59c8: $5e
    ld hl, $c5e3                                  ; $59c9: $21 $e3 $c5
    add hl, bc                                    ; $59cc: $09
    inc [hl]                                      ; $59cd: $34
    ld a, [hl]                                    ; $59ce: $7e
    cp e                                          ; $59cf: $bb
    jr c, jr_00d_5a06                             ; $59d0: $38 $34

    xor a                                         ; $59d2: $af
    ld [hl], a                                    ; $59d3: $77
    ld hl, $c5d3                                  ; $59d4: $21 $d3 $c5
    add hl, bc                                    ; $59d7: $09
    inc [hl]                                      ; $59d8: $34
    ld hl, $c343                                  ; $59d9: $21 $43 $c3
    add hl, bc                                    ; $59dc: $09
    push hl                                       ; $59dd: $e5
    ld a, [hl]                                    ; $59de: $7e
    ld e, a                                       ; $59df: $5f
    inc a                                         ; $59e0: $3c
    and $03                                       ; $59e1: $e6 $03
    ld hl, $c653                                  ; $59e3: $21 $53 $c6
    add hl, bc                                    ; $59e6: $09
    ld [hl], a                                    ; $59e7: $77
    ld d, b                                       ; $59e8: $50
    ld hl, $5c27                                  ; $59e9: $21 $27 $5c
    add hl, de                                    ; $59ec: $19
    ld a, [hl]                                    ; $59ed: $7e
    pop hl                                        ; $59ee: $e1
    ld [hl], a                                    ; $59ef: $77
    ld hl, $c673                                  ; $59f0: $21 $73 $c6
    add hl, bc                                    ; $59f3: $09
    ld [hl], $01                                  ; $59f4: $36 $01
    xor a                                         ; $59f6: $af
    ld hl, $c663                                  ; $59f7: $21 $63 $c6
    add hl, bc                                    ; $59fa: $09
    ld [hl], a                                    ; $59fb: $77
    ld hl, $c4f3                                  ; $59fc: $21 $f3 $c4
    add hl, bc                                    ; $59ff: $09
    ld [hl], a                                    ; $5a00: $77
    ld a, $19                                     ; $5a01: $3e $19
    ldh [$d1], a                                  ; $5a03: $e0 $d1
    ret                                           ; $5a05: $c9


jr_00d_5a06:
    ld hl, $c5c3                                  ; $5a06: $21 $c3 $c5
    add hl, bc                                    ; $5a09: $09
    inc [hl]                                      ; $5a0a: $34
    ld a, $0d                                     ; $5a0b: $3e $0d
    ldh [$d1], a                                  ; $5a0d: $e0 $d1
    ret                                           ; $5a0f: $c9


Call_00d_5a10:
    ldh a, [$92]                                  ; $5a10: $f0 $92
    ld l, a                                       ; $5a12: $6f
    ldh a, [$93]                                  ; $5a13: $f0 $93
    ld h, a                                       ; $5a15: $67
    add hl, de                                    ; $5a16: $19
    push de                                       ; $5a17: $d5
    ld a, [hl+]                                   ; $5a18: $2a
    ld h, [hl]                                    ; $5a19: $66
    ld l, a                                       ; $5a1a: $6f
    ldh a, [$cc]                                  ; $5a1b: $f0 $cc
    ld e, a                                       ; $5a1d: $5f
    ldh a, [$cb]                                  ; $5a1e: $f0 $cb
    ld d, a                                       ; $5a20: $57
    add hl, de                                    ; $5a21: $19
    ld a, l                                       ; $5a22: $7d
    ldh [$95], a                                  ; $5a23: $e0 $95
    ld a, h                                       ; $5a25: $7c
    ldh [$94], a                                  ; $5a26: $e0 $94
    pop de                                        ; $5a28: $d1
    ldh a, [$90]                                  ; $5a29: $f0 $90
    ld l, a                                       ; $5a2b: $6f
    ldh a, [$91]                                  ; $5a2c: $f0 $91
    ld h, a                                       ; $5a2e: $67
    add hl, de                                    ; $5a2f: $19
    ld a, [hl+]                                   ; $5a30: $2a
    ld h, [hl]                                    ; $5a31: $66
    ld l, a                                       ; $5a32: $6f
    ldh a, [$c9]                                  ; $5a33: $f0 $c9
    ld e, a                                       ; $5a35: $5f
    ldh a, [$c8]                                  ; $5a36: $f0 $c8
    ld d, a                                       ; $5a38: $57
    add hl, de                                    ; $5a39: $19
    ld a, l                                       ; $5a3a: $7d
    ldh [$93], a                                  ; $5a3b: $e0 $93
    ld a, h                                       ; $5a3d: $7c
    ldh [$92], a                                  ; $5a3e: $e0 $92
    ret                                           ; $5a40: $c9


    ldh a, [rIE]                                  ; $5a41: $f0 $ff
    nop                                           ; $5a43: $00
    nop                                           ; $5a44: $00
    stop                                          ; $5a45: $10 $00
    ldh a, [rIE]                                  ; $5a47: $f0 $ff
    nop                                           ; $5a49: $00
    nop                                           ; $5a4a: $00
    stop                                          ; $5a4b: $10 $00
    ldh a, [rIE]                                  ; $5a4d: $f0 $ff
    nop                                           ; $5a4f: $00
    nop                                           ; $5a50: $00
    stop                                          ; $5a51: $10 $00
    jr nz, jr_00d_5a55                            ; $5a53: $20 $00

jr_00d_5a55:
    jr nz, jr_00d_5a57                            ; $5a55: $20 $00

jr_00d_5a57:
    jr nz, jr_00d_5a59                            ; $5a57: $20 $00

jr_00d_5a59:
    jr nc, jr_00d_5a5b                            ; $5a59: $30 $00

jr_00d_5a5b:
    jr nc, jr_00d_5a5d                            ; $5a5b: $30 $00

jr_00d_5a5d:
    jr nc, jr_00d_5a5f                            ; $5a5d: $30 $00

jr_00d_5a5f:
    ld b, b                                       ; $5a5f: $40
    nop                                           ; $5a60: $00
    ld b, b                                       ; $5a61: $40
    nop                                           ; $5a62: $00
    ld b, b                                       ; $5a63: $40
    nop                                           ; $5a64: $00
    ldh a, [rIE]                                  ; $5a65: $f0 $ff
    ldh a, [rIE]                                  ; $5a67: $f0 $ff
    ldh a, [rIE]                                  ; $5a69: $f0 $ff
    ldh [rIE], a                                  ; $5a6b: $e0 $ff
    ldh [rIE], a                                  ; $5a6d: $e0 $ff
    ldh [rIE], a                                  ; $5a6f: $e0 $ff
    ret nc                                        ; $5a71: $d0

    rst $38                                       ; $5a72: $ff
    ret nc                                        ; $5a73: $d0

    rst $38                                       ; $5a74: $ff
    ret nc                                        ; $5a75: $d0

    rst $38                                       ; $5a76: $ff
    nop                                           ; $5a77: $00
    nop                                           ; $5a78: $00
    stop                                          ; $5a79: $10 $00
    jr nz, jr_00d_5a7d                            ; $5a7b: $20 $00

jr_00d_5a7d:
    nop                                           ; $5a7d: $00
    nop                                           ; $5a7e: $00
    stop                                          ; $5a7f: $10 $00
    jr nz, jr_00d_5a83                            ; $5a81: $20 $00

jr_00d_5a83:
    nop                                           ; $5a83: $00
    nop                                           ; $5a84: $00
    stop                                          ; $5a85: $10 $00
    jr nz, jr_00d_5a89                            ; $5a87: $20 $00

jr_00d_5a89:
    ldh a, [rIE]                                  ; $5a89: $f0 $ff
    nop                                           ; $5a8b: $00
    nop                                           ; $5a8c: $00
    stop                                          ; $5a8d: $10 $00
    ldh a, [rIE]                                  ; $5a8f: $f0 $ff
    nop                                           ; $5a91: $00
    nop                                           ; $5a92: $00
    stop                                          ; $5a93: $10 $00
    ldh a, [rIE]                                  ; $5a95: $f0 $ff
    nop                                           ; $5a97: $00
    nop                                           ; $5a98: $00
    stop                                          ; $5a99: $10 $00
    nop                                           ; $5a9b: $00
    nop                                           ; $5a9c: $00
    nop                                           ; $5a9d: $00
    nop                                           ; $5a9e: $00
    nop                                           ; $5a9f: $00
    nop                                           ; $5aa0: $00
    ldh a, [rIE]                                  ; $5aa1: $f0 $ff
    ldh a, [rIE]                                  ; $5aa3: $f0 $ff
    ldh a, [rIE]                                  ; $5aa5: $f0 $ff
    ldh [rIE], a                                  ; $5aa7: $e0 $ff
    ldh [rIE], a                                  ; $5aa9: $e0 $ff
    ldh [rIE], a                                  ; $5aab: $e0 $ff
    stop                                          ; $5aad: $10 $00
    stop                                          ; $5aaf: $10 $00
    stop                                          ; $5ab1: $10 $00
    jr nz, jr_00d_5ab5                            ; $5ab3: $20 $00

jr_00d_5ab5:
    jr nz, jr_00d_5ab7                            ; $5ab5: $20 $00

jr_00d_5ab7:
    jr nz, jr_00d_5ab9                            ; $5ab7: $20 $00

jr_00d_5ab9:
    jr nc, jr_00d_5abb                            ; $5ab9: $30 $00

jr_00d_5abb:
    jr nc, jr_00d_5abd                            ; $5abb: $30 $00

jr_00d_5abd:
    jr nc, jr_00d_5abf                            ; $5abd: $30 $00

jr_00d_5abf:
    nop                                           ; $5abf: $00
    nop                                           ; $5ac0: $00
    stop                                          ; $5ac1: $10 $00
    jr nz, jr_00d_5ac5                            ; $5ac3: $20 $00

jr_00d_5ac5:
    nop                                           ; $5ac5: $00
    nop                                           ; $5ac6: $00
    stop                                          ; $5ac7: $10 $00
    jr nz, jr_00d_5acb                            ; $5ac9: $20 $00

jr_00d_5acb:
    nop                                           ; $5acb: $00
    nop                                           ; $5acc: $00
    stop                                          ; $5acd: $10 $00
    jr nz, jr_00d_5ad1                            ; $5acf: $20 $00

jr_00d_5ad1:
    ld b, c                                       ; $5ad1: $41
    ld e, d                                       ; $5ad2: $5a
    ld h, l                                       ; $5ad3: $65
    ld e, d                                       ; $5ad4: $5a
    adc c                                         ; $5ad5: $89
    ld e, d                                       ; $5ad6: $5a
    xor l                                         ; $5ad7: $ad
    ld e, d                                       ; $5ad8: $5a
    ld d, e                                       ; $5ad9: $53
    ld e, d                                       ; $5ada: $5a
    ld [hl], a                                    ; $5adb: $77
    ld e, d                                       ; $5adc: $5a
    sbc e                                         ; $5add: $9b
    ld e, d                                       ; $5ade: $5a
    cp a                                          ; $5adf: $bf
    ld e, d                                       ; $5ae0: $5a
    ld hl, $c343                                  ; $5ae1: $21 $43 $c3
    add hl, bc                                    ; $5ae4: $09
    ld e, [hl]                                    ; $5ae5: $5e
    ld hl, $c5a3                                  ; $5ae6: $21 $a3 $c5
    add hl, bc                                    ; $5ae9: $09
    ld a, [hl]                                    ; $5aea: $7e
    and $40                                       ; $5aeb: $e6 $40
    jr nz, jr_00d_5af3                            ; $5aed: $20 $04

    ld a, e                                       ; $5aef: $7b
    xor $02                                       ; $5af0: $ee $02
    ld e, a                                       ; $5af2: $5f

jr_00d_5af3:
    sla e                                         ; $5af3: $cb $23
    ld d, b                                       ; $5af5: $50
    ld hl, $5ad1                                  ; $5af6: $21 $d1 $5a
    add hl, de                                    ; $5af9: $19
    ld a, [hl+]                                   ; $5afa: $2a
    ldh [$90], a                                  ; $5afb: $e0 $90
    ld a, [hl]                                    ; $5afd: $7e
    ldh [$91], a                                  ; $5afe: $e0 $91
    ld hl, $5ad9                                  ; $5b00: $21 $d9 $5a
    add hl, de                                    ; $5b03: $19
    ld a, [hl+]                                   ; $5b04: $2a
    ldh [$92], a                                  ; $5b05: $e0 $92
    ld a, [hl]                                    ; $5b07: $7e
    ldh [$93], a                                  ; $5b08: $e0 $93
    ld hl, $c6d3                                  ; $5b0a: $21 $d3 $c6
    add hl, bc                                    ; $5b0d: $09
    ld a, [hl]                                    ; $5b0e: $7e
    ld e, a                                       ; $5b0f: $5f
    ld d, b                                       ; $5b10: $50
    sla e                                         ; $5b11: $cb $23
    rl d                                          ; $5b13: $cb $12
    inc [hl]                                      ; $5b15: $34
    cp $09                                        ; $5b16: $fe $09
    jr c, jr_00d_5b1f                             ; $5b18: $38 $05

    xor a                                         ; $5b1a: $af
    ld [hl], a                                    ; $5b1b: $77
    jp Jump_00d_5684                              ; $5b1c: $c3 $84 $56


jr_00d_5b1f:
    ld hl, $c5a3                                  ; $5b1f: $21 $a3 $c5
    add hl, bc                                    ; $5b22: $09
    ld a, [hl]                                    ; $5b23: $7e
    and $40                                       ; $5b24: $e6 $40
    jr nz, jr_00d_5b2c                            ; $5b26: $20 $04

    ld a, $10                                     ; $5b28: $3e $10
    sub e                                         ; $5b2a: $93
    ld e, a                                       ; $5b2b: $5f

jr_00d_5b2c:
    call Call_00d_5a10                            ; $5b2c: $cd $10 $5a
    ld a, $a2                                     ; $5b2f: $3e $a2
    ldh [$90], a                                  ; $5b31: $e0 $90
    ld a, $36                                     ; $5b33: $3e $36
    ldh [$91], a                                  ; $5b35: $e0 $91
    ld hl, $c343                                  ; $5b37: $21 $43 $c3
    add hl, bc                                    ; $5b3a: $09
    ld a, [hl]                                    ; $5b3b: $7e
    ld hl, $c6e3                                  ; $5b3c: $21 $e3 $c6
    add hl, bc                                    ; $5b3f: $09
    cp [hl]                                       ; $5b40: $be
    jr z, jr_00d_5b4b                             ; $5b41: $28 $08

    ld a, $ba                                     ; $5b43: $3e $ba
    ldh [$90], a                                  ; $5b45: $e0 $90
    ld a, $36                                     ; $5b47: $3e $36
    ldh [$91], a                                  ; $5b49: $e0 $91

jr_00d_5b4b:
    ld hl, $c5a3                                  ; $5b4b: $21 $a3 $c5
    add hl, bc                                    ; $5b4e: $09
    ld a, [hl]                                    ; $5b4f: $7e
    and $40                                       ; $5b50: $e6 $40
    jr nz, jr_00d_5b5c                            ; $5b52: $20 $08

    ld a, $62                                     ; $5b54: $3e $62
    ldh [$90], a                                  ; $5b56: $e0 $90
    ld a, $36                                     ; $5b58: $3e $36
    ldh [$91], a                                  ; $5b5a: $e0 $91

jr_00d_5b5c:
    push bc                                       ; $5b5c: $c5
    call Call_000_101e                            ; $5b5d: $cd $1e $10
    pop bc                                        ; $5b60: $c1
    ret                                           ; $5b61: $c9


    nop                                           ; $5b62: $00
    nop                                           ; $5b63: $00
    stop                                          ; $5b64: $10 $00
    ld a, $62                                     ; $5b66: $3e $62
    ldh [$90], a                                  ; $5b68: $e0 $90
    ld a, $5b                                     ; $5b6a: $3e $5b
    ldh [$91], a                                  ; $5b6c: $e0 $91
    ld a, $64                                     ; $5b6e: $3e $64
    ldh [$92], a                                  ; $5b70: $e0 $92
    ld a, $5b                                     ; $5b72: $3e $5b
    ldh [$93], a                                  ; $5b74: $e0 $93
    ld e, b                                       ; $5b76: $58
    ld d, b                                       ; $5b77: $50
    call Call_00d_5a10                            ; $5b78: $cd $10 $5a
    ld a, $ba                                     ; $5b7b: $3e $ba
    ldh [$90], a                                  ; $5b7d: $e0 $90
    ld a, $36                                     ; $5b7f: $3e $36
    ldh [$91], a                                  ; $5b81: $e0 $91
    push bc                                       ; $5b83: $c5
    call Call_000_101e                            ; $5b84: $cd $1e $10
    pop bc                                        ; $5b87: $c1
    ld a, $09                                     ; $5b88: $3e $09
    ldh [$d1], a                                  ; $5b8a: $e0 $d1
    ret                                           ; $5b8c: $c9


    ld hl, $c663                                  ; $5b8d: $21 $63 $c6
    add hl, bc                                    ; $5b90: $09
    ld a, [hl]                                    ; $5b91: $7e
    and a                                         ; $5b92: $a7
    ret nz                                        ; $5b93: $c0

    call Call_00d_5728                            ; $5b94: $cd $28 $57
    and a                                         ; $5b97: $a7
    ret nz                                        ; $5b98: $c0

    ld hl, $c5a3                                  ; $5b99: $21 $a3 $c5
    add hl, bc                                    ; $5b9c: $09
    ld a, [hl]                                    ; $5b9d: $7e
    and $40                                       ; $5b9e: $e6 $40
    jr z, jr_00d_5c0e                             ; $5ba0: $28 $6c

    ld hl, $c683                                  ; $5ba2: $21 $83 $c6
    add hl, bc                                    ; $5ba5: $09
    bit 7, [hl]                                   ; $5ba6: $cb $7e
    ret nz                                        ; $5ba8: $c0

    ld e, [hl]                                    ; $5ba9: $5e
    ld d, b                                       ; $5baa: $50
    push de                                       ; $5bab: $d5
    ldh a, [$c8]                                  ; $5bac: $f0 $c8
    swap a                                        ; $5bae: $cb $37
    and $f0                                       ; $5bb0: $e6 $f0
    ld e, a                                       ; $5bb2: $5f
    ldh a, [$c9]                                  ; $5bb3: $f0 $c9
    swap a                                        ; $5bb5: $cb $37
    and $0f                                       ; $5bb7: $e6 $0f
    or e                                          ; $5bb9: $b3
    ldh [$90], a                                  ; $5bba: $e0 $90
    ldh a, [$cb]                                  ; $5bbc: $f0 $cb
    swap a                                        ; $5bbe: $cb $37
    and $f0                                       ; $5bc0: $e6 $f0
    ld e, a                                       ; $5bc2: $5f
    ldh a, [$cc]                                  ; $5bc3: $f0 $cc
    swap a                                        ; $5bc5: $cb $37
    and $0f                                       ; $5bc7: $e6 $0f
    or e                                          ; $5bc9: $b3
    ldh [$91], a                                  ; $5bca: $e0 $91
    ld hl, $c6e3                                  ; $5bcc: $21 $e3 $c6
    add hl, bc                                    ; $5bcf: $09
    ld a, [hl]                                    ; $5bd0: $7e
    ldh [$92], a                                  ; $5bd1: $e0 $92
    pop de                                        ; $5bd3: $d1
    ld hl, $c643                                  ; $5bd4: $21 $43 $c6
    add hl, de                                    ; $5bd7: $19
    push hl                                       ; $5bd8: $e5
    ld a, [hl]                                    ; $5bd9: $7e
    and a                                         ; $5bda: $a7
    jr nz, jr_00d_5bf4                            ; $5bdb: $20 $17

    ldh a, [$90]                                  ; $5bdd: $f0 $90
    ld hl, $c5e3                                  ; $5bdf: $21 $e3 $c5
    add hl, de                                    ; $5be2: $19
    ld [hl], a                                    ; $5be3: $77
    ldh a, [$91]                                  ; $5be4: $f0 $91
    ld hl, $c5f3                                  ; $5be6: $21 $f3 $c5
    add hl, de                                    ; $5be9: $19
    ld [hl], a                                    ; $5bea: $77
    ldh a, [$92]                                  ; $5beb: $f0 $92
    ld hl, $c5c3                                  ; $5bed: $21 $c3 $c5
    add hl, de                                    ; $5bf0: $19
    ld [hl], a                                    ; $5bf1: $77
    jr jr_00d_5c09                                ; $5bf2: $18 $15

jr_00d_5bf4:
    ldh a, [$90]                                  ; $5bf4: $f0 $90
    ld hl, $c513                                  ; $5bf6: $21 $13 $c5
    add hl, de                                    ; $5bf9: $19
    ld [hl], a                                    ; $5bfa: $77
    ld hl, $c633                                  ; $5bfb: $21 $33 $c6
    ldh a, [$91]                                  ; $5bfe: $f0 $91
    add hl, de                                    ; $5c00: $19
    ld [hl], a                                    ; $5c01: $77
    ldh a, [$92]                                  ; $5c02: $f0 $92
    ld hl, $c5d3                                  ; $5c04: $21 $d3 $c5
    add hl, de                                    ; $5c07: $19
    ld [hl], a                                    ; $5c08: $77

jr_00d_5c09:
    pop hl                                        ; $5c09: $e1
    ld a, [hl]                                    ; $5c0a: $7e
    xor $01                                       ; $5c0b: $ee $01
    ld [hl], a                                    ; $5c0d: $77

jr_00d_5c0e:
    ld a, $18                                     ; $5c0e: $3e $18
    ldh [$d1], a                                  ; $5c10: $e0 $d1
    ret                                           ; $5c12: $c9


    nop                                           ; $5c13: $00
    inc bc                                        ; $5c14: $03
    ld [bc], a                                    ; $5c15: $02
    ld bc, $0001                                  ; $5c16: $01 $01 $00
    inc bc                                        ; $5c19: $03
    ld [bc], a                                    ; $5c1a: $02
    ld [bc], a                                    ; $5c1b: $02
    ld bc, $0300                                  ; $5c1c: $01 $00 $03
    inc bc                                        ; $5c1f: $03
    ld [bc], a                                    ; $5c20: $02
    ld bc, $0400                                  ; $5c21: $01 $00 $04
    rlca                                          ; $5c24: $07
    ld a, [bc]                                    ; $5c25: $0a
    dec c                                         ; $5c26: $0d
    ld de, $1714                                  ; $5c27: $11 $14 $17
    ld a, [de]                                    ; $5c2a: $1a
    ld e, $1f                                     ; $5c2b: $1e $1f
    jr nz, jr_00d_5c50                            ; $5c2d: $20 $21

    ld [hl+], a                                   ; $5c2f: $22
    inc hl                                        ; $5c30: $23
    inc h                                         ; $5c31: $24
    dec h                                         ; $5c32: $25
    ld hl, $c4f3                                  ; $5c33: $21 $f3 $c4
    add hl, bc                                    ; $5c36: $09
    ld a, [hl]                                    ; $5c37: $7e
    and a                                         ; $5c38: $a7
    ret nz                                        ; $5c39: $c0

    ld hl, $c343                                  ; $5c3a: $21 $43 $c3
    add hl, bc                                    ; $5c3d: $09
    ld e, [hl]                                    ; $5c3e: $5e
    ld d, b                                       ; $5c3f: $50
    sla e                                         ; $5c40: $cb $23
    sla e                                         ; $5c42: $cb $23
    ld hl, $c6e3                                  ; $5c44: $21 $e3 $c6
    add hl, bc                                    ; $5c47: $09
    ld a, [hl]                                    ; $5c48: $7e
    add e                                         ; $5c49: $83
    ld e, a                                       ; $5c4a: $5f
    ld hl, $5c13                                  ; $5c4b: $21 $13 $5c
    add hl, de                                    ; $5c4e: $19
    ld a, [hl]                                    ; $5c4f: $7e

jr_00d_5c50:
    ld hl, $c673                                  ; $5c50: $21 $73 $c6
    add hl, bc                                    ; $5c53: $09
    ld [hl], a                                    ; $5c54: $77
    ld hl, $c343                                  ; $5c55: $21 $43 $c3
    add hl, bc                                    ; $5c58: $09
    push hl                                       ; $5c59: $e5
    ld e, [hl]                                    ; $5c5a: $5e
    ld d, b                                       ; $5c5b: $50
    ld hl, $5c23                                  ; $5c5c: $21 $23 $5c
    add hl, de                                    ; $5c5f: $19
    ld a, [hl]                                    ; $5c60: $7e
    pop hl                                        ; $5c61: $e1
    ld [hl], a                                    ; $5c62: $77
    ld hl, $c6e3                                  ; $5c63: $21 $e3 $c6
    add hl, bc                                    ; $5c66: $09
    ld a, [hl]                                    ; $5c67: $7e
    ld hl, $c653                                  ; $5c68: $21 $53 $c6
    add hl, bc                                    ; $5c6b: $09
    ld [hl], a                                    ; $5c6c: $77
    ld a, $19                                     ; $5c6d: $3e $19
    ldh [$d1], a                                  ; $5c6f: $e0 $d1
    ret                                           ; $5c71: $c9


    ld hl, $c663                                  ; $5c72: $21 $63 $c6
    add hl, bc                                    ; $5c75: $09
    inc [hl]                                      ; $5c76: $34
    ld d, h                                       ; $5c77: $54
    ld e, l                                       ; $5c78: $5d
    ld a, [de]                                    ; $5c79: $1a
    ld hl, $c4f3                                  ; $5c7a: $21 $f3 $c4
    add hl, bc                                    ; $5c7d: $09
    cp $09                                        ; $5c7e: $fe $09
    ret c                                         ; $5c80: $d8

    xor a                                         ; $5c81: $af
    ld [de], a                                    ; $5c82: $12
    ld a, [$c106]                                 ; $5c83: $fa $06 $c1
    and a                                         ; $5c86: $a7
    jr nz, jr_00d_5c8e                            ; $5c87: $20 $05

    ld a, $37                                     ; $5c89: $3e $37
    ld [$c106], a                                 ; $5c8b: $ea $06 $c1

jr_00d_5c8e:
    ld a, [hl]                                    ; $5c8e: $7e
    inc a                                         ; $5c8f: $3c
    ld [hl], a                                    ; $5c90: $77
    and $03                                       ; $5c91: $e6 $03
    ret nz                                        ; $5c93: $c0

    ld hl, $c673                                  ; $5c94: $21 $73 $c6
    add hl, bc                                    ; $5c97: $09
    dec [hl]                                      ; $5c98: $35
    ld a, [hl]                                    ; $5c99: $7e
    and a                                         ; $5c9a: $a7
    ret nz                                        ; $5c9b: $c0

    ld hl, $c4f3                                  ; $5c9c: $21 $f3 $c4
    add hl, bc                                    ; $5c9f: $09
    xor a                                         ; $5ca0: $af
    ld [hl], a                                    ; $5ca1: $77
    ld hl, $c2e3                                  ; $5ca2: $21 $e3 $c2
    add hl, bc                                    ; $5ca5: $09
    ld a, [hl]                                    ; $5ca6: $7e
    ldh [$90], a                                  ; $5ca7: $e0 $90
    cp $07                                        ; $5ca9: $fe $07
    jr nz, jr_00d_5cc4                            ; $5cab: $20 $17

    ld hl, $c5a3                                  ; $5cad: $21 $a3 $c5
    add hl, bc                                    ; $5cb0: $09
    ld a, [hl]                                    ; $5cb1: $7e
    bit 6, a                                      ; $5cb2: $cb $77
    jr nz, jr_00d_5cbc                            ; $5cb4: $20 $06

    and $0f                                       ; $5cb6: $e6 $0f
    cp $02                                        ; $5cb8: $fe $02
    jr nc, jr_00d_5cc4                            ; $5cba: $30 $08

jr_00d_5cbc:
    ld hl, $c533                                  ; $5cbc: $21 $33 $c5
    add hl, bc                                    ; $5cbf: $09
    ld a, [hl]                                    ; $5cc0: $7e
    xor $01                                       ; $5cc1: $ee $01
    ld [hl], a                                    ; $5cc3: $77

jr_00d_5cc4:
    ld hl, $c653                                  ; $5cc4: $21 $53 $c6
    add hl, bc                                    ; $5cc7: $09
    ld a, [hl]                                    ; $5cc8: $7e
    ld hl, $c343                                  ; $5cc9: $21 $43 $c3
    add hl, bc                                    ; $5ccc: $09
    ld [hl], a                                    ; $5ccd: $77
    ldh a, [$90]                                  ; $5cce: $f0 $90
    cp $07                                        ; $5cd0: $fe $07
    jp nz, Jump_00d_5684                          ; $5cd2: $c2 $84 $56

    ld hl, $c5a3                                  ; $5cd5: $21 $a3 $c5
    add hl, bc                                    ; $5cd8: $09
    ld a, [hl]                                    ; $5cd9: $7e
    and $0f                                       ; $5cda: $e6 $0f
    cp $02                                        ; $5cdc: $fe $02
    jp nc, Jump_00d_5684                          ; $5cde: $d2 $84 $56

    ld hl, $c683                                  ; $5ce1: $21 $83 $c6
    add hl, bc                                    ; $5ce4: $09
    bit 7, [hl]                                   ; $5ce5: $cb $7e
    ret nz                                        ; $5ce7: $c0

    ld e, [hl]                                    ; $5ce8: $5e
    ld d, b                                       ; $5ce9: $50
    ld hl, $c303                                  ; $5cea: $21 $03 $c3
    add hl, de                                    ; $5ced: $19
    ld a, [hl]                                    ; $5cee: $7e
    cp $22                                        ; $5cef: $fe $22
    jp nz, Jump_00d_5684                          ; $5cf1: $c2 $84 $56

    ret nz                                        ; $5cf4: $c0

    ld a, $0e                                     ; $5cf5: $3e $0e
    ldh [$d1], a                                  ; $5cf7: $e0 $d1
    ret                                           ; $5cf9: $c9


    ld hl, $c663                                  ; $5cfa: $21 $63 $c6
    add hl, bc                                    ; $5cfd: $09
    ld a, [hl]                                    ; $5cfe: $7e
    and a                                         ; $5cff: $a7
    ret nz                                        ; $5d00: $c0

    ld hl, $c683                                  ; $5d01: $21 $83 $c6
    add hl, bc                                    ; $5d04: $09
    bit 7, [hl]                                   ; $5d05: $cb $7e
    ret nz                                        ; $5d07: $c0

    ld e, [hl]                                    ; $5d08: $5e
    ld d, b                                       ; $5d09: $50
    ld hl, $c3e3                                  ; $5d0a: $21 $e3 $c3
    add hl, de                                    ; $5d0d: $19
    ld a, [hl]                                    ; $5d0e: $7e
    ldh [$90], a                                  ; $5d0f: $e0 $90
    ld hl, $c3d3                                  ; $5d11: $21 $d3 $c3
    add hl, de                                    ; $5d14: $19
    ld a, [hl]                                    ; $5d15: $7e
    ldh [$91], a                                  ; $5d16: $e0 $91
    ld hl, $c413                                  ; $5d18: $21 $13 $c4
    add hl, de                                    ; $5d1b: $19
    ld a, [hl]                                    ; $5d1c: $7e
    ldh [$92], a                                  ; $5d1d: $e0 $92
    ld hl, $c403                                  ; $5d1f: $21 $03 $c4
    add hl, de                                    ; $5d22: $19
    ld a, [hl]                                    ; $5d23: $7e
    ldh [$93], a                                  ; $5d24: $e0 $93
    ldh a, [$c8]                                  ; $5d26: $f0 $c8
    ld e, a                                       ; $5d28: $5f
    ldh a, [$91]                                  ; $5d29: $f0 $91
    sub e                                         ; $5d2b: $93
    jr nz, jr_00d_5d5d                            ; $5d2c: $20 $2f

    ldh a, [$c9]                                  ; $5d2e: $f0 $c9
    ld e, a                                       ; $5d30: $5f
    ldh a, [$90]                                  ; $5d31: $f0 $90
    sub e                                         ; $5d33: $93
    bit 7, a                                      ; $5d34: $cb $7f
    jr z, jr_00d_5d3b                             ; $5d36: $28 $03

    xor $ff                                       ; $5d38: $ee $ff
    inc a                                         ; $5d3a: $3c

jr_00d_5d3b:
    cp $10                                        ; $5d3b: $fe $10
    jr nc, jr_00d_5d5d                            ; $5d3d: $30 $1e

    ldh a, [$cb]                                  ; $5d3f: $f0 $cb
    ld e, a                                       ; $5d41: $5f
    ldh a, [$93]                                  ; $5d42: $f0 $93
    sub e                                         ; $5d44: $93
    jr nz, jr_00d_5d5d                            ; $5d45: $20 $16

    ldh a, [$cc]                                  ; $5d47: $f0 $cc
    ld e, a                                       ; $5d49: $5f
    ldh a, [$92]                                  ; $5d4a: $f0 $92
    sub e                                         ; $5d4c: $93
    bit 7, a                                      ; $5d4d: $cb $7f
    jr z, jr_00d_5d54                             ; $5d4f: $28 $03

    xor $ff                                       ; $5d51: $ee $ff
    inc a                                         ; $5d53: $3c

jr_00d_5d54:
    cp $1b                                        ; $5d54: $fe $1b
    jr nc, jr_00d_5d5d                            ; $5d56: $30 $05

    ld a, $23                                     ; $5d58: $3e $23
    ldh [$d1], a                                  ; $5d5a: $e0 $d1
    ret                                           ; $5d5c: $c9


jr_00d_5d5d:
    call Call_00d_5728                            ; $5d5d: $cd $28 $57
    and a                                         ; $5d60: $a7
    ret nz                                        ; $5d61: $c0

    ld hl, $c5e3                                  ; $5d62: $21 $e3 $c5
    add hl, bc                                    ; $5d65: $09
    ld a, [hl]                                    ; $5d66: $7e
    ldh [$90], a                                  ; $5d67: $e0 $90
    ld hl, $c5f3                                  ; $5d69: $21 $f3 $c5
    add hl, bc                                    ; $5d6c: $09
    ld a, [hl]                                    ; $5d6d: $7e
    ldh [$91], a                                  ; $5d6e: $e0 $91
    ld hl, $c5c3                                  ; $5d70: $21 $c3 $c5
    add hl, bc                                    ; $5d73: $09
    ld a, [hl]                                    ; $5d74: $7e
    ldh [$92], a                                  ; $5d75: $e0 $92
    ld hl, $c533                                  ; $5d77: $21 $33 $c5
    add hl, bc                                    ; $5d7a: $09
    ld a, [hl]                                    ; $5d7b: $7e
    and a                                         ; $5d7c: $a7
    jr z, jr_00d_5d96                             ; $5d7d: $28 $17

    push hl                                       ; $5d7f: $e5
    ld hl, $c513                                  ; $5d80: $21 $13 $c5
    add hl, bc                                    ; $5d83: $09
    ld a, [hl]                                    ; $5d84: $7e
    ldh [$90], a                                  ; $5d85: $e0 $90
    ld hl, $c633                                  ; $5d87: $21 $33 $c6
    add hl, bc                                    ; $5d8a: $09
    ld a, [hl]                                    ; $5d8b: $7e
    ldh [$91], a                                  ; $5d8c: $e0 $91
    ld hl, $c5d3                                  ; $5d8e: $21 $d3 $c5
    add hl, bc                                    ; $5d91: $09
    ld a, [hl]                                    ; $5d92: $7e
    ldh [$92], a                                  ; $5d93: $e0 $92
    pop hl                                        ; $5d95: $e1

jr_00d_5d96:
    ldh a, [$90]                                  ; $5d96: $f0 $90
    ld d, a                                       ; $5d98: $57
    ldh a, [$c8]                                  ; $5d99: $f0 $c8
    swap a                                        ; $5d9b: $cb $37
    and $f0                                       ; $5d9d: $e6 $f0
    ld e, a                                       ; $5d9f: $5f
    ldh a, [$c9]                                  ; $5da0: $f0 $c9
    swap a                                        ; $5da2: $cb $37
    and $0f                                       ; $5da4: $e6 $0f
    or e                                          ; $5da6: $b3
    cp d                                          ; $5da7: $ba
    jr nz, jr_00d_5dca                            ; $5da8: $20 $20

    ldh a, [$91]                                  ; $5daa: $f0 $91
    ld d, a                                       ; $5dac: $57
    ldh a, [$cb]                                  ; $5dad: $f0 $cb
    swap a                                        ; $5daf: $cb $37
    and $f0                                       ; $5db1: $e6 $f0
    ld e, a                                       ; $5db3: $5f
    ldh a, [$cc]                                  ; $5db4: $f0 $cc
    swap a                                        ; $5db6: $cb $37
    and $0f                                       ; $5db8: $e6 $0f
    or e                                          ; $5dba: $b3
    cp d                                          ; $5dbb: $ba
    jr nz, jr_00d_5dca                            ; $5dbc: $20 $0c

    ldh a, [$92]                                  ; $5dbe: $f0 $92
    ld hl, $c6e3                                  ; $5dc0: $21 $e3 $c6
    add hl, bc                                    ; $5dc3: $09
    ld [hl], a                                    ; $5dc4: $77
    ld a, $18                                     ; $5dc5: $3e $18
    ldh [$d1], a                                  ; $5dc7: $e0 $d1
    ret                                           ; $5dc9: $c9


jr_00d_5dca:
    ret                                           ; $5dca: $c9


Call_00d_5dcb:
    ld a, l                                       ; $5dcb: $7d
    sub e                                         ; $5dcc: $93
    ld l, a                                       ; $5dcd: $6f
    ld a, h                                       ; $5dce: $7c
    sbc d                                         ; $5dcf: $9a
    ld h, a                                       ; $5dd0: $67
    ld e, b                                       ; $5dd1: $58
    bit 7, a                                      ; $5dd2: $cb $7f
    ret z                                         ; $5dd4: $c8

    cpl                                           ; $5dd5: $2f
    ld h, a                                       ; $5dd6: $67
    ld a, l                                       ; $5dd7: $7d
    cpl                                           ; $5dd8: $2f
    ld l, a                                       ; $5dd9: $6f
    inc hl                                        ; $5dda: $23
    inc e                                         ; $5ddb: $1c
    inc e                                         ; $5ddc: $1c
    ret                                           ; $5ddd: $c9


Call_00d_5dde:
    ldh a, [$c9]                                  ; $5dde: $f0 $c9
    add $08                                       ; $5de0: $c6 $08
    ld e, a                                       ; $5de2: $5f
    ldh a, [$c8]                                  ; $5de3: $f0 $c8
    adc b                                         ; $5de5: $88
    ld d, a                                       ; $5de6: $57
    ldh a, [$a6]                                  ; $5de7: $f0 $a6
    add $0c                                       ; $5de9: $c6 $0c
    ld l, a                                       ; $5deb: $6f
    ldh a, [$a5]                                  ; $5dec: $f0 $a5
    adc b                                         ; $5dee: $88
    ld h, a                                       ; $5def: $67
    call Call_00d_5dcb                            ; $5df0: $cd $cb $5d
    ld a, h                                       ; $5df3: $7c
    and a                                         ; $5df4: $a7
    ret nz                                        ; $5df5: $c0

    ld a, l                                       ; $5df6: $7d
    ldh [$90], a                                  ; $5df7: $e0 $90
    ld a, e                                       ; $5df9: $7b
    ldh [$91], a                                  ; $5dfa: $e0 $91
    ldh a, [$cc]                                  ; $5dfc: $f0 $cc
    add $10                                       ; $5dfe: $c6 $10
    ld e, a                                       ; $5e00: $5f
    ldh a, [$cb]                                  ; $5e01: $f0 $cb
    adc b                                         ; $5e03: $88
    ld d, a                                       ; $5e04: $57
    ldh a, [$a9]                                  ; $5e05: $f0 $a9
    add $0c                                       ; $5e07: $c6 $0c
    ld l, a                                       ; $5e09: $6f
    ldh a, [$a8]                                  ; $5e0a: $f0 $a8
    adc b                                         ; $5e0c: $88
    ld h, a                                       ; $5e0d: $67
    call Call_00d_5dcb                            ; $5e0e: $cd $cb $5d
    ld a, h                                       ; $5e11: $7c
    and a                                         ; $5e12: $a7
    ret nz                                        ; $5e13: $c0

    ld a, l                                       ; $5e14: $7d
    ldh [$92], a                                  ; $5e15: $e0 $92
    ld a, e                                       ; $5e17: $7b
    ldh [$93], a                                  ; $5e18: $e0 $93
    ld hl, $c343                                  ; $5e1a: $21 $43 $c3
    add hl, bc                                    ; $5e1d: $09
    ld a, [hl]                                    ; $5e1e: $7e
    and $01                                       ; $5e1f: $e6 $01
    jr z, jr_00d_5e32                             ; $5e21: $28 $0f

    ldh a, [$92]                                  ; $5e23: $f0 $92
    cp $10                                        ; $5e25: $fe $10
    ret nc                                        ; $5e27: $d0

    ldh a, [$91]                                  ; $5e28: $f0 $91
    xor [hl]                                      ; $5e2a: $ae
    and $02                                       ; $5e2b: $e6 $02
    ret z                                         ; $5e2d: $c8

    ldh a, [$90]                                  ; $5e2e: $f0 $90
    jr jr_00d_5e3f                                ; $5e30: $18 $0d

jr_00d_5e32:
    ldh a, [$90]                                  ; $5e32: $f0 $90
    cp $08                                        ; $5e34: $fe $08
    ret nc                                        ; $5e36: $d0

    ldh a, [$93]                                  ; $5e37: $f0 $93
    xor [hl]                                      ; $5e39: $ae
    and $02                                       ; $5e3a: $e6 $02
    ret nz                                        ; $5e3c: $c0

    ldh a, [$92]                                  ; $5e3d: $f0 $92

jr_00d_5e3f:
    cp $50                                        ; $5e3f: $fe $50
    ret nc                                        ; $5e41: $d0

    ld a, $05                                     ; $5e42: $3e $05
    ldh [$d1], a                                  ; $5e44: $e0 $d1
    ret                                           ; $5e46: $c9


    nop                                           ; $5e47: $00
    rst $38                                       ; $5e48: $ff
    nop                                           ; $5e49: $00
    db $10                                        ; $5e4a: $10
    jr nz, jr_00d_5e5d                            ; $5e4b: $20 $10

    rrca                                          ; $5e4d: $0f
    db $10                                        ; $5e4e: $10
    call Call_00d_5631                            ; $5e4f: $cd $31 $56
    call Call_00d_57b7                            ; $5e52: $cd $b7 $57
    ldh a, [$d1]                                  ; $5e55: $f0 $d1
    cp $0f                                        ; $5e57: $fe $0f
    ret nz                                        ; $5e59: $c0

    ld hl, $c2e3                                  ; $5e5a: $21 $e3 $c2

jr_00d_5e5d:
    add hl, bc                                    ; $5e5d: $09
    ld a, [hl]                                    ; $5e5e: $7e
    cp $0d                                        ; $5e5f: $fe $0d
    call z, Call_00d_5dde                         ; $5e61: $cc $de $5d
    ld hl, $c663                                  ; $5e64: $21 $63 $c6
    add hl, bc                                    ; $5e67: $09
    ld a, [hl]                                    ; $5e68: $7e
    and a                                         ; $5e69: $a7
    ret nz                                        ; $5e6a: $c0

    ld hl, $c343                                  ; $5e6b: $21 $43 $c3
    add hl, bc                                    ; $5e6e: $09
    ld e, [hl]                                    ; $5e6f: $5e
    ld d, b                                       ; $5e70: $50
    ld hl, $5e47                                  ; $5e71: $21 $47 $5e
    add hl, de                                    ; $5e74: $19
    ld a, [hl]                                    ; $5e75: $7e
    ldh [$92], a                                  ; $5e76: $e0 $92
    ld hl, $5e4b                                  ; $5e78: $21 $4b $5e
    add hl, de                                    ; $5e7b: $19
    ld a, [hl]                                    ; $5e7c: $7e
    ldh [$93], a                                  ; $5e7d: $e0 $93
    call Call_00d_5801                            ; $5e7f: $cd $01 $58
    ldh a, [$90]                                  ; $5e82: $f0 $90
    and a                                         ; $5e84: $a7
    jp z, Jump_00d_5728                           ; $5e85: $ca $28 $57

    ld a, $10                                     ; $5e88: $3e $10
    ldh [$d1], a                                  ; $5e8a: $e0 $d1
    ret                                           ; $5e8c: $c9


Call_00d_5e8d:
    xor a                                         ; $5e8d: $af
    ld hl, $c663                                  ; $5e8e: $21 $63 $c6
    add hl, bc                                    ; $5e91: $09
    ld [hl], a                                    ; $5e92: $77
    ld hl, $c4f3                                  ; $5e93: $21 $f3 $c4
    add hl, bc                                    ; $5e96: $09
    ld [hl], a                                    ; $5e97: $77
    ld hl, $c343                                  ; $5e98: $21 $43 $c3
    add hl, bc                                    ; $5e9b: $09
    push hl                                       ; $5e9c: $e5
    ld a, [hl]                                    ; $5e9d: $7e
    ld e, a                                       ; $5e9e: $5f
    xor $02                                       ; $5e9f: $ee $02
    ld d, b                                       ; $5ea1: $50
    ld hl, $c653                                  ; $5ea2: $21 $53 $c6
    add hl, bc                                    ; $5ea5: $09
    ld [hl], a                                    ; $5ea6: $77
    ld hl, $c693                                  ; $5ea7: $21 $93 $c6
    add hl, bc                                    ; $5eaa: $09
    ld a, [hl]                                    ; $5eab: $7e
    ld hl, $5c2b                                  ; $5eac: $21 $2b $5c
    and $02                                       ; $5eaf: $e6 $02
    jr nz, jr_00d_5eb6                            ; $5eb1: $20 $03

    ld hl, $5c2f                                  ; $5eb3: $21 $2f $5c

jr_00d_5eb6:
    add hl, de                                    ; $5eb6: $19
    ld a, [hl]                                    ; $5eb7: $7e
    pop hl                                        ; $5eb8: $e1
    ld [hl], a                                    ; $5eb9: $77
    ld hl, $c673                                  ; $5eba: $21 $73 $c6
    add hl, bc                                    ; $5ebd: $09
    ld [hl], $01                                  ; $5ebe: $36 $01
    ret                                           ; $5ec0: $c9


    ld bc, $0302                                  ; $5ec1: $01 $02 $03
    nop                                           ; $5ec4: $00
    inc bc                                        ; $5ec5: $03
    nop                                           ; $5ec6: $00
    ld bc, $0302                                  ; $5ec7: $01 $02 $03
    nop                                           ; $5eca: $00
    ld bc, $0102                                  ; $5ecb: $01 $02 $01
    ld [bc], a                                    ; $5ece: $02
    inc bc                                        ; $5ecf: $03
    nop                                           ; $5ed0: $00

Call_00d_5ed1:
    ld a, $01                                     ; $5ed1: $3e $01
    ldh [$9f], a                                  ; $5ed3: $e0 $9f
    ld hl, $c693                                  ; $5ed5: $21 $93 $c6
    add hl, bc                                    ; $5ed8: $09
    ld a, [hl]                                    ; $5ed9: $7e
    and $02                                       ; $5eda: $e6 $02
    ld e, a                                       ; $5edc: $5f
    sla e                                         ; $5edd: $cb $23
    sla e                                         ; $5edf: $cb $23
    ld d, b                                       ; $5ee1: $50
    ld hl, $c343                                  ; $5ee2: $21 $43 $c3
    add hl, bc                                    ; $5ee5: $09
    ld l, [hl]                                    ; $5ee6: $6e
    ld h, b                                       ; $5ee7: $60
    add hl, de                                    ; $5ee8: $19
    ld de, $5ec1                                  ; $5ee9: $11 $c1 $5e
    add hl, de                                    ; $5eec: $19
    ld e, [hl]                                    ; $5eed: $5e
    ld d, b                                       ; $5eee: $50
    push hl                                       ; $5eef: $e5
    call Call_00d_57f3                            ; $5ef0: $cd $f3 $57
    pop hl                                        ; $5ef3: $e1
    ldh a, [$90]                                  ; $5ef4: $f0 $90
    and a                                         ; $5ef6: $a7
    jr z, jr_00d_5f1a                             ; $5ef7: $28 $21

    inc hl                                        ; $5ef9: $23
    inc hl                                        ; $5efa: $23
    inc hl                                        ; $5efb: $23
    inc hl                                        ; $5efc: $23
    push hl                                       ; $5efd: $e5
    ld a, $03                                     ; $5efe: $3e $03
    ldh [$9f], a                                  ; $5f00: $e0 $9f
    ld e, [hl]                                    ; $5f02: $5e
    ld d, b                                       ; $5f03: $50
    call Call_00d_57f3                            ; $5f04: $cd $f3 $57
    pop hl                                        ; $5f07: $e1
    ldh a, [$90]                                  ; $5f08: $f0 $90
    and a                                         ; $5f0a: $a7
    jr z, jr_00d_5f1a                             ; $5f0b: $28 $0d

    ld a, $02                                     ; $5f0d: $3e $02
    ldh [$9f], a                                  ; $5f0f: $e0 $9f
    ld hl, $c343                                  ; $5f11: $21 $43 $c3
    add hl, bc                                    ; $5f14: $09
    ld a, [hl]                                    ; $5f15: $7e
    xor $02                                       ; $5f16: $ee $02
    jr jr_00d_5f1b                                ; $5f18: $18 $01

jr_00d_5f1a:
    ld a, [hl]                                    ; $5f1a: $7e

jr_00d_5f1b:
    ld hl, $c653                                  ; $5f1b: $21 $53 $c6
    add hl, bc                                    ; $5f1e: $09
    ld [hl], a                                    ; $5f1f: $77
    ldh a, [$9f]                                  ; $5f20: $f0 $9f
    ld hl, $c673                                  ; $5f22: $21 $73 $c6
    add hl, bc                                    ; $5f25: $09
    ld [hl], a                                    ; $5f26: $77
    ld hl, $c343                                  ; $5f27: $21 $43 $c3
    add hl, bc                                    ; $5f2a: $09
    ld e, [hl]                                    ; $5f2b: $5e
    ld d, b                                       ; $5f2c: $50
    push hl                                       ; $5f2d: $e5
    ld hl, $c693                                  ; $5f2e: $21 $93 $c6
    add hl, bc                                    ; $5f31: $09
    ld a, [hl]                                    ; $5f32: $7e
    ld hl, $5c23                                  ; $5f33: $21 $23 $5c
    and $02                                       ; $5f36: $e6 $02
    jr nz, jr_00d_5f3d                            ; $5f38: $20 $03

    ld hl, $5c27                                  ; $5f3a: $21 $27 $5c

jr_00d_5f3d:
    add hl, de                                    ; $5f3d: $19
    ld a, [hl]                                    ; $5f3e: $7e
    pop hl                                        ; $5f3f: $e1
    ld [hl], a                                    ; $5f40: $77
    ret                                           ; $5f41: $c9


    nop                                           ; $5f42: $00
    ld bc, $0302                                  ; $5f43: $01 $02 $03
    inc bc                                        ; $5f46: $03
    nop                                           ; $5f47: $00
    ld bc, $0202                                  ; $5f48: $01 $02 $02
    inc bc                                        ; $5f4b: $03
    nop                                           ; $5f4c: $00
    ld bc, $0201                                  ; $5f4d: $01 $01 $02
    inc bc                                        ; $5f50: $03
    nop                                           ; $5f51: $00
    ld bc, $0203                                  ; $5f52: $01 $03 $02
    inc bc                                        ; $5f55: $03
    ld bc, $0202                                  ; $5f56: $01 $02 $02
    nop                                           ; $5f59: $00
    inc bc                                        ; $5f5a: $03
    inc bc                                        ; $5f5b: $03
    ld bc, $0302                                  ; $5f5c: $01 $02 $03
    ld bc, $0300                                  ; $5f5f: $01 $00 $03
    ld bc, $0002                                  ; $5f62: $01 $02 $00
    ld [bc], a                                    ; $5f65: $02
    ld bc, $0103                                  ; $5f66: $01 $03 $01
    ld [bc], a                                    ; $5f69: $02
    inc bc                                        ; $5f6a: $03
    ld bc, $0102                                  ; $5f6b: $01 $02 $01
    inc bc                                        ; $5f6e: $03
    ld [bc], a                                    ; $5f6f: $02
    nop                                           ; $5f70: $00
    ld [bc], a                                    ; $5f71: $02
    inc bc                                        ; $5f72: $03
    ld bc, $0203                                  ; $5f73: $01 $03 $02
    ld bc, $0003                                  ; $5f76: $01 $03 $00
    ld bc, $0203                                  ; $5f79: $01 $03 $02
    ld [bc], a                                    ; $5f7c: $02
    nop                                           ; $5f7d: $00
    ld bc, $0301                                  ; $5f7e: $01 $01 $03
    ld [bc], a                                    ; $5f81: $02
    ld d, d                                       ; $5f82: $52
    ld e, a                                       ; $5f83: $5f
    ld e, b                                       ; $5f84: $58
    ld e, a                                       ; $5f85: $5f
    ld e, [hl]                                    ; $5f86: $5e
    ld e, a                                       ; $5f87: $5f
    ld h, h                                       ; $5f88: $64
    ld e, a                                       ; $5f89: $5f
    ld l, d                                       ; $5f8a: $6a
    ld e, a                                       ; $5f8b: $5f
    ld [hl], b                                    ; $5f8c: $70
    ld e, a                                       ; $5f8d: $5f
    db $76                                        ; $5f8e: $76
    ld e, a                                       ; $5f8f: $5f
    ld a, h                                       ; $5f90: $7c
    ld e, a                                       ; $5f91: $5f

Call_00d_5f92:
    ld hl, $c603                                  ; $5f92: $21 $03 $c6
    add hl, bc                                    ; $5f95: $09
    ld e, [hl]                                    ; $5f96: $5e
    ld d, b                                       ; $5f97: $50
    call Call_00d_57f3                            ; $5f98: $cd $f3 $57
    ldh a, [$90]                                  ; $5f9b: $f0 $90
    and a                                         ; $5f9d: $a7
    jr nz, jr_00d_5fbe                            ; $5f9e: $20 $1e

    ld hl, $c343                                  ; $5fa0: $21 $43 $c3
    add hl, bc                                    ; $5fa3: $09
    ld e, [hl]                                    ; $5fa4: $5e
    ld d, b                                       ; $5fa5: $50
    ld hl, $c603                                  ; $5fa6: $21 $03 $c6
    add hl, bc                                    ; $5fa9: $09
    ld a, [hl]                                    ; $5faa: $7e
    ld hl, $c653                                  ; $5fab: $21 $53 $c6
    add hl, bc                                    ; $5fae: $09
    ld [hl], a                                    ; $5faf: $77
    sla a                                         ; $5fb0: $cb $27
    sla a                                         ; $5fb2: $cb $27
    add e                                         ; $5fb4: $83
    ld e, a                                       ; $5fb5: $5f
    ld hl, $5f42                                  ; $5fb6: $21 $42 $5f
    add hl, de                                    ; $5fb9: $19
    ld a, [hl]                                    ; $5fba: $7e
    jp Jump_00d_6004                              ; $5fbb: $c3 $04 $60


jr_00d_5fbe:
    ld hl, $c343                                  ; $5fbe: $21 $43 $c3
    add hl, bc                                    ; $5fc1: $09
    ld e, [hl]                                    ; $5fc2: $5e
    sla e                                         ; $5fc3: $cb $23
    ld d, b                                       ; $5fc5: $50
    ld hl, $5f82                                  ; $5fc6: $21 $82 $5f
    add hl, de                                    ; $5fc9: $19
    push hl                                       ; $5fca: $e5
    ld hl, $c693                                  ; $5fcb: $21 $93 $c6
    add hl, bc                                    ; $5fce: $09
    ld a, [hl]                                    ; $5fcf: $7e
    and $01                                       ; $5fd0: $e6 $01
    swap a                                        ; $5fd2: $cb $37
    srl a                                         ; $5fd4: $cb $3f
    ld e, a                                       ; $5fd6: $5f
    pop hl                                        ; $5fd7: $e1
    add hl, de                                    ; $5fd8: $19
    ld a, [hl+]                                   ; $5fd9: $2a
    ld h, [hl]                                    ; $5fda: $66
    ld l, a                                       ; $5fdb: $6f
    ld a, [hl+]                                   ; $5fdc: $2a
    ld e, a                                       ; $5fdd: $5f
    ld d, b                                       ; $5fde: $50
    push hl                                       ; $5fdf: $e5
    call Call_00d_57f3                            ; $5fe0: $cd $f3 $57
    pop hl                                        ; $5fe3: $e1
    ldh a, [$90]                                  ; $5fe4: $f0 $90
    and a                                         ; $5fe6: $a7
    jr z, jr_00d_5ff7                             ; $5fe7: $28 $0e

    ld a, [hl+]                                   ; $5fe9: $2a
    ld e, a                                       ; $5fea: $5f
    ld d, b                                       ; $5feb: $50
    push hl                                       ; $5fec: $e5
    call Call_00d_57f3                            ; $5fed: $cd $f3 $57
    pop hl                                        ; $5ff0: $e1
    ldh a, [$90]                                  ; $5ff1: $f0 $90
    and a                                         ; $5ff3: $a7
    jr z, jr_00d_5ff7                             ; $5ff4: $28 $01

    inc hl                                        ; $5ff6: $23

jr_00d_5ff7:
    dec hl                                        ; $5ff7: $2b
    ld a, [hl]                                    ; $5ff8: $7e
    push hl                                       ; $5ff9: $e5
    ld hl, $c653                                  ; $5ffa: $21 $53 $c6
    add hl, bc                                    ; $5ffd: $09
    ld [hl], a                                    ; $5ffe: $77
    pop hl                                        ; $5fff: $e1
    inc hl                                        ; $6000: $23
    inc hl                                        ; $6001: $23
    inc hl                                        ; $6002: $23
    ld a, [hl]                                    ; $6003: $7e

Jump_00d_6004:
    ld hl, $c673                                  ; $6004: $21 $73 $c6
    add hl, bc                                    ; $6007: $09
    ld [hl], a                                    ; $6008: $77
    ld hl, $c343                                  ; $6009: $21 $43 $c3
    add hl, bc                                    ; $600c: $09
    ld e, [hl]                                    ; $600d: $5e
    ld d, b                                       ; $600e: $50
    push hl                                       ; $600f: $e5
    ld hl, $c693                                  ; $6010: $21 $93 $c6
    add hl, bc                                    ; $6013: $09
    ld a, [hl]                                    ; $6014: $7e
    ld hl, $5c23                                  ; $6015: $21 $23 $5c
    and $02                                       ; $6018: $e6 $02
    jr nz, jr_00d_601f                            ; $601a: $20 $03

    ld hl, $5c27                                  ; $601c: $21 $27 $5c

jr_00d_601f:
    add hl, de                                    ; $601f: $19
    ld a, [hl]                                    ; $6020: $7e
    pop hl                                        ; $6021: $e1
    ld [hl], a                                    ; $6022: $77
    ret                                           ; $6023: $c9


    ld hl, $c5a3                                  ; $6024: $21 $a3 $c5
    add hl, bc                                    ; $6027: $09
    ld a, [hl]                                    ; $6028: $7e
    cp $00                                        ; $6029: $fe $00
    jr z, jr_00d_603b                             ; $602b: $28 $0e

    ld hl, $c663                                  ; $602d: $21 $63 $c6
    add hl, bc                                    ; $6030: $09
    ld a, [hl]                                    ; $6031: $7e
    and a                                         ; $6032: $a7
    ret nz                                        ; $6033: $c0

    ld hl, $c4f3                                  ; $6034: $21 $f3 $c4
    add hl, bc                                    ; $6037: $09
    ld a, [hl]                                    ; $6038: $7e
    and a                                         ; $6039: $a7
    ret nz                                        ; $603a: $c0

jr_00d_603b:
    ld hl, $c5a3                                  ; $603b: $21 $a3 $c5
    add hl, bc                                    ; $603e: $09
    ld a, [hl]                                    ; $603f: $7e
    cp $00                                        ; $6040: $fe $00
    jr nz, jr_00d_6049                            ; $6042: $20 $05

    call Call_00d_5e8d                            ; $6044: $cd $8d $5e
    jr jr_00d_6058                                ; $6047: $18 $0f

jr_00d_6049:
    cp $02                                        ; $6049: $fe $02
    jr nz, jr_00d_6052                            ; $604b: $20 $05

    call Call_00d_5ed1                            ; $604d: $cd $d1 $5e
    jr jr_00d_6058                                ; $6050: $18 $06

jr_00d_6052:
    cp $03                                        ; $6052: $fe $03
    ret nz                                        ; $6054: $c0

    call Call_00d_5f92                            ; $6055: $cd $92 $5f

jr_00d_6058:
    ld a, $19                                     ; $6058: $3e $19
    ldh [$d1], a                                  ; $605a: $e0 $d1
    ret                                           ; $605c: $c9


    ld hl, $c663                                  ; $605d: $21 $63 $c6
    add hl, bc                                    ; $6060: $09
    inc [hl]                                      ; $6061: $34
    ld a, [hl]                                    ; $6062: $7e
    cp $05                                        ; $6063: $fe $05
    ret c                                         ; $6065: $d8

    xor a                                         ; $6066: $af
    ld [hl], a                                    ; $6067: $77
    ld a, [$c106]                                 ; $6068: $fa $06 $c1
    and a                                         ; $606b: $a7
    jr nz, jr_00d_6073                            ; $606c: $20 $05

    ld a, $37                                     ; $606e: $3e $37
    ld [$c106], a                                 ; $6070: $ea $06 $c1

jr_00d_6073:
    ld hl, $c4f3                                  ; $6073: $21 $f3 $c4
    add hl, bc                                    ; $6076: $09
    inc [hl]                                      ; $6077: $34
    ld a, [hl]                                    ; $6078: $7e
    and $03                                       ; $6079: $e6 $03
    ret nz                                        ; $607b: $c0

    xor a                                         ; $607c: $af
    ld [hl], a                                    ; $607d: $77
    ld hl, $c673                                  ; $607e: $21 $73 $c6
    add hl, bc                                    ; $6081: $09
    inc [hl]                                      ; $6082: $34
    ld a, [hl]                                    ; $6083: $7e
    cp $04                                        ; $6084: $fe $04
    ret c                                         ; $6086: $d8

    xor a                                         ; $6087: $af
    ld [hl], a                                    ; $6088: $77
    ld hl, $c613                                  ; $6089: $21 $13 $c6
    add hl, bc                                    ; $608c: $09
    ld e, $03                                     ; $608d: $1e $03
    ld [hl], e                                    ; $608f: $73
    ld d, b                                       ; $6090: $50
    ld hl, $5082                                  ; $6091: $21 $82 $50
    add hl, de                                    ; $6094: $19
    ldh a, [$c9]                                  ; $6095: $f0 $c9
    and [hl]                                      ; $6097: $a6
    ldh [$c9], a                                  ; $6098: $e0 $c9
    ldh a, [$cc]                                  ; $609a: $f0 $cc
    and [hl]                                      ; $609c: $a6
    ldh [$cc], a                                  ; $609d: $e0 $cc
    ld a, $11                                     ; $609f: $3e $11
    ldh [$d1], a                                  ; $60a1: $e0 $d1
    jp Jump_00d_6294                              ; $60a3: $c3 $94 $62


    daa                                           ; $60a6: $27
    ld e, h                                       ; $60a7: $5c
    inc hl                                        ; $60a8: $23
    ld e, h                                       ; $60a9: $5c
    inc hl                                        ; $60aa: $23
    ld e, h                                       ; $60ab: $5c
    daa                                           ; $60ac: $27
    ld e, h                                       ; $60ad: $5c
    inc hl                                        ; $60ae: $23
    ld e, h                                       ; $60af: $5c
    daa                                           ; $60b0: $27
    ld e, h                                       ; $60b1: $5c
    daa                                           ; $60b2: $27
    ld e, h                                       ; $60b3: $5c
    inc hl                                        ; $60b4: $23
    ld e, h                                       ; $60b5: $5c

Call_00d_60b6:
    ld hl, $c343                                  ; $60b6: $21 $43 $c3
    add hl, bc                                    ; $60b9: $09
    push hl                                       ; $60ba: $e5
    ld a, [hl]                                    ; $60bb: $7e
    ld e, a                                       ; $60bc: $5f
    and $01                                       ; $60bd: $e6 $01
    xor $01                                       ; $60bf: $ee $01
    ld hl, $c653                                  ; $60c1: $21 $53 $c6
    add hl, bc                                    ; $60c4: $09
    ld [hl], a                                    ; $60c5: $77
    ld d, b                                       ; $60c6: $50
    push de                                       ; $60c7: $d5
    ld hl, $60a6                                  ; $60c8: $21 $a6 $60
    ldh a, [$d1]                                  ; $60cb: $f0 $d1
    cp $1a                                        ; $60cd: $fe $1a
    jr z, jr_00d_60df                             ; $60cf: $28 $0e

    ld hl, $c603                                  ; $60d1: $21 $03 $c6
    add hl, bc                                    ; $60d4: $09
    ld a, [hl]                                    ; $60d5: $7e
    ld hl, $c653                                  ; $60d6: $21 $53 $c6
    add hl, bc                                    ; $60d9: $09
    ld [hl], a                                    ; $60da: $77
    ld e, a                                       ; $60db: $5f
    ld hl, $60ae                                  ; $60dc: $21 $ae $60

jr_00d_60df:
    sla e                                         ; $60df: $cb $23
    add hl, de                                    ; $60e1: $19
    ld a, [hl+]                                   ; $60e2: $2a
    ld h, [hl]                                    ; $60e3: $66
    ld l, a                                       ; $60e4: $6f
    pop de                                        ; $60e5: $d1
    add hl, de                                    ; $60e6: $19
    ld a, [hl]                                    ; $60e7: $7e
    pop hl                                        ; $60e8: $e1
    ld [hl], a                                    ; $60e9: $77
    ret                                           ; $60ea: $c9


    inc hl                                        ; $60eb: $23
    ld e, h                                       ; $60ec: $5c
    daa                                           ; $60ed: $27
    ld e, h                                       ; $60ee: $5c
    daa                                           ; $60ef: $27
    ld e, h                                       ; $60f0: $5c
    inc hl                                        ; $60f1: $23
    ld e, h                                       ; $60f2: $5c
    daa                                           ; $60f3: $27
    ld e, h                                       ; $60f4: $5c
    inc hl                                        ; $60f5: $23
    ld e, h                                       ; $60f6: $5c
    inc hl                                        ; $60f7: $23
    ld e, h                                       ; $60f8: $5c
    daa                                           ; $60f9: $27
    ld e, h                                       ; $60fa: $5c

Call_00d_60fb:
    ld hl, $c343                                  ; $60fb: $21 $43 $c3
    add hl, bc                                    ; $60fe: $09
    push hl                                       ; $60ff: $e5
    ld a, [hl]                                    ; $6100: $7e
    ld e, a                                       ; $6101: $5f
    and $01                                       ; $6102: $e6 $01
    xor $03                                       ; $6104: $ee $03
    ld hl, $c653                                  ; $6106: $21 $53 $c6
    add hl, bc                                    ; $6109: $09
    ld [hl], a                                    ; $610a: $77
    ld d, b                                       ; $610b: $50
    push de                                       ; $610c: $d5
    ld hl, $60eb                                  ; $610d: $21 $eb $60
    ldh a, [$d1]                                  ; $6110: $f0 $d1
    cp $1a                                        ; $6112: $fe $1a
    jr z, jr_00d_6124                             ; $6114: $28 $0e

    ld hl, $c603                                  ; $6116: $21 $03 $c6
    add hl, bc                                    ; $6119: $09
    ld a, [hl]                                    ; $611a: $7e
    ld hl, $c653                                  ; $611b: $21 $53 $c6
    add hl, bc                                    ; $611e: $09
    ld [hl], a                                    ; $611f: $77
    ld e, a                                       ; $6120: $5f
    ld hl, $60f3                                  ; $6121: $21 $f3 $60

jr_00d_6124:
    sla e                                         ; $6124: $cb $23
    add hl, de                                    ; $6126: $19
    ld a, [hl+]                                   ; $6127: $2a
    ld h, [hl]                                    ; $6128: $66
    ld l, a                                       ; $6129: $6f
    pop de                                        ; $612a: $d1
    add hl, de                                    ; $612b: $19
    ld a, [hl]                                    ; $612c: $7e
    pop hl                                        ; $612d: $e1
    ld [hl], a                                    ; $612e: $77
    ret                                           ; $612f: $c9


    ld a, [$c720]                                 ; $6130: $fa $20 $c7
    and a                                         ; $6133: $a7
    jr nz, jr_00d_6167                            ; $6134: $20 $31

    ld hl, $c5a3                                  ; $6136: $21 $a3 $c5
    add hl, bc                                    ; $6139: $09
    ld a, [hl]                                    ; $613a: $7e
    and $40                                       ; $613b: $e6 $40
    ret nz                                        ; $613d: $c0

    ld hl, $ff90                                  ; $613e: $21 $90 $ff
    ld a, $b0                                     ; $6141: $3e $b0
    ld [hl+], a                                   ; $6143: $22
    ld a, $e8                                     ; $6144: $3e $e8
    ld [hl+], a                                   ; $6146: $22
    ld a, $08                                     ; $6147: $3e $08
    ld [hl+], a                                   ; $6149: $22
    ld [hl], $10                                  ; $614a: $36 $10
    call Call_00d_76b1                            ; $614c: $cd $b1 $76
    ret nc                                        ; $614f: $d0

    ld hl, $c683                                  ; $6150: $21 $83 $c6
    add hl, bc                                    ; $6153: $09
    ld c, [hl]                                    ; $6154: $4e
    ld hl, $c2e3                                  ; $6155: $21 $e3 $c2
    add hl, bc                                    ; $6158: $09
    ld a, [hl]                                    ; $6159: $7e
    cp $07                                        ; $615a: $fe $07
    jr nz, jr_00d_6161                            ; $615c: $20 $03

    call Call_000_2986                            ; $615e: $cd $86 $29

jr_00d_6161:
    ldh a, [$a0]                                  ; $6161: $f0 $a0
    ld c, a                                       ; $6163: $4f
    jp Jump_000_293c                              ; $6164: $c3 $3c $29


jr_00d_6167:
    ld hl, $c5a3                                  ; $6167: $21 $a3 $c5
    add hl, bc                                    ; $616a: $09
    ld a, [hl]                                    ; $616b: $7e
    and $0f                                       ; $616c: $e6 $0f
    cp $06                                        ; $616e: $fe $06
    ret z                                         ; $6170: $c8

    ld a, $1a                                     ; $6171: $3e $1a
    ldh [$d1], a                                  ; $6173: $e0 $d1
    xor a                                         ; $6175: $af
    ld hl, $c663                                  ; $6176: $21 $63 $c6
    add hl, bc                                    ; $6179: $09
    ld [hl], a                                    ; $617a: $77
    ld hl, $c4f3                                  ; $617b: $21 $f3 $c4
    add hl, bc                                    ; $617e: $09
    ld [hl], a                                    ; $617f: $77
    ld hl, $c693                                  ; $6180: $21 $93 $c6
    add hl, bc                                    ; $6183: $09
    ld a, [hl]                                    ; $6184: $7e
    or $80                                        ; $6185: $f6 $80
    ld [hl], a                                    ; $6187: $77
    ld hl, $c5a3                                  ; $6188: $21 $a3 $c5
    add hl, bc                                    ; $618b: $09
    ld a, [hl]                                    ; $618c: $7e
    and $40                                       ; $618d: $e6 $40
    jr nz, jr_00d_6195                            ; $618f: $20 $04

    call Call_00d_60b6                            ; $6191: $cd $b6 $60
    ret                                           ; $6194: $c9


jr_00d_6195:
    call Call_00d_60fb                            ; $6195: $cd $fb $60
    ret                                           ; $6198: $c9


    ld hl, $c663                                  ; $6199: $21 $63 $c6
    add hl, bc                                    ; $619c: $09
    inc [hl]                                      ; $619d: $34
    ld d, h                                       ; $619e: $54
    ld e, l                                       ; $619f: $5d
    ld a, [de]                                    ; $61a0: $1a
    cp $09                                        ; $61a1: $fe $09
    ret c                                         ; $61a3: $d8

    xor a                                         ; $61a4: $af
    ld [de], a                                    ; $61a5: $12
    ld a, [$c106]                                 ; $61a6: $fa $06 $c1
    and a                                         ; $61a9: $a7
    jr nz, jr_00d_61b1                            ; $61aa: $20 $05

    ld a, $37                                     ; $61ac: $3e $37
    ld [$c106], a                                 ; $61ae: $ea $06 $c1

jr_00d_61b1:
    ld hl, $c4f3                                  ; $61b1: $21 $f3 $c4
    add hl, bc                                    ; $61b4: $09
    ld a, [hl]                                    ; $61b5: $7e
    inc a                                         ; $61b6: $3c
    ld [hl], a                                    ; $61b7: $77
    and $03                                       ; $61b8: $e6 $03
    ret nz                                        ; $61ba: $c0

    xor a                                         ; $61bb: $af
    ld [hl], a                                    ; $61bc: $77
    ld hl, $c653                                  ; $61bd: $21 $53 $c6
    add hl, bc                                    ; $61c0: $09
    ld a, [hl]                                    ; $61c1: $7e
    ld hl, $c343                                  ; $61c2: $21 $43 $c3
    add hl, bc                                    ; $61c5: $09
    ld [hl], a                                    ; $61c6: $77
    ldh a, [$d1]                                  ; $61c7: $f0 $d1
    cp $1a                                        ; $61c9: $fe $1a
    jr nz, jr_00d_61de                            ; $61cb: $20 $11

    ld e, $0b                                     ; $61cd: $1e $0b
    ld hl, $c5a3                                  ; $61cf: $21 $a3 $c5
    add hl, bc                                    ; $61d2: $09
    ld a, [hl]                                    ; $61d3: $7e
    and $0f                                       ; $61d4: $e6 $0f
    cp $07                                        ; $61d6: $fe $07
    jr z, jr_00d_61e0                             ; $61d8: $28 $06

    ld e, $0a                                     ; $61da: $1e $0a
    jr jr_00d_61e0                                ; $61dc: $18 $02

jr_00d_61de:
    ld e, $25                                     ; $61de: $1e $25

jr_00d_61e0:
    ld a, e                                       ; $61e0: $7b
    ldh [$d1], a                                  ; $61e1: $e0 $d1
    ret                                           ; $61e3: $c9


    ld hl, $c663                                  ; $61e4: $21 $63 $c6
    add hl, bc                                    ; $61e7: $09
    ld a, [hl]                                    ; $61e8: $7e
    and a                                         ; $61e9: $a7
    ret nz                                        ; $61ea: $c0

    call Call_00d_5728                            ; $61eb: $cd $28 $57
    and a                                         ; $61ee: $a7
    ret nz                                        ; $61ef: $c0

    xor a                                         ; $61f0: $af
    ld hl, $c663                                  ; $61f1: $21 $63 $c6
    add hl, bc                                    ; $61f4: $09
    ld [hl], a                                    ; $61f5: $77
    ld hl, $c4f3                                  ; $61f6: $21 $f3 $c4
    add hl, bc                                    ; $61f9: $09
    ld [hl], a                                    ; $61fa: $77
    ldh a, [$d1]                                  ; $61fb: $f0 $d1
    cp $0b                                        ; $61fd: $fe $0b
    jr z, jr_00d_6206                             ; $61ff: $28 $05

    ld a, $0b                                     ; $6201: $3e $0b
    ldh [$d1], a                                  ; $6203: $e0 $d1
    ret                                           ; $6205: $c9


jr_00d_6206:
    ld a, $1b                                     ; $6206: $3e $1b
    ldh [$d1], a                                  ; $6208: $e0 $d1
    ld hl, $c5a3                                  ; $620a: $21 $a3 $c5
    add hl, bc                                    ; $620d: $09
    ld a, [hl]                                    ; $620e: $7e
    and $40                                       ; $620f: $e6 $40
    jr nz, jr_00d_6217                            ; $6211: $20 $04

    call Call_00d_60b6                            ; $6213: $cd $b6 $60
    ret                                           ; $6216: $c9


jr_00d_6217:
    call Call_00d_60fb                            ; $6217: $cd $fb $60
    ret                                           ; $621a: $c9


    ld hl, $c693                                  ; $621b: $21 $93 $c6
    add hl, bc                                    ; $621e: $09
    ld a, [hl]                                    ; $621f: $7e
    and $7f                                       ; $6220: $e6 $7f
    ld [hl], a                                    ; $6222: $77
    ld hl, $c5a3                                  ; $6223: $21 $a3 $c5
    add hl, bc                                    ; $6226: $09
    ld a, [hl]                                    ; $6227: $7e
    and $30                                       ; $6228: $e6 $30
    ret nz                                        ; $622a: $c0

Jump_00d_622b:
    ld hl, $ffd1                                  ; $622b: $21 $d1 $ff
    inc [hl]                                      ; $622e: $34
    ret                                           ; $622f: $c9


    call Call_000_2f40                            ; $6230: $cd $40 $2f
    jp nc, Jump_00d_622b                          ; $6233: $d2 $2b $62

    ret                                           ; $6236: $c9


    ld hl, $ff90                                  ; $6237: $21 $90 $ff
    ld a, $62                                     ; $623a: $3e $62
    ld [hl+], a                                   ; $623c: $22
    ld a, $5b                                     ; $623d: $3e $5b
    ld [hl+], a                                   ; $623f: $22
    ld a, $62                                     ; $6240: $3e $62
    ld [hl+], a                                   ; $6242: $22
    ld a, $5b                                     ; $6243: $3e $5b
    ld [hl+], a                                   ; $6245: $22
    ld e, b                                       ; $6246: $58
    ld d, b                                       ; $6247: $50
    call Call_00d_5a10                            ; $6248: $cd $10 $5a
    ld a, $6a                                     ; $624b: $3e $6a
    ldh [$90], a                                  ; $624d: $e0 $90
    ld a, $37                                     ; $624f: $3e $37
    ldh [$91], a                                  ; $6251: $e0 $91

Call_00d_6253:
    push bc                                       ; $6253: $c5
    call Call_000_101e                            ; $6254: $cd $1e $10
    pop bc                                        ; $6257: $c1
    jp Jump_00d_622b                              ; $6258: $c3 $2b $62


    ld hl, $ff90                                  ; $625b: $21 $90 $ff
    ld a, $62                                     ; $625e: $3e $62
    ld [hl+], a                                   ; $6260: $22
    ld a, $5b                                     ; $6261: $3e $5b
    ld [hl+], a                                   ; $6263: $22
    ld a, $64                                     ; $6264: $3e $64
    ld [hl+], a                                   ; $6266: $22
    ld a, $5b                                     ; $6267: $3e $5b
    ld [hl+], a                                   ; $6269: $22
    ld e, b                                       ; $626a: $58
    ld d, b                                       ; $626b: $50
    call Call_00d_5a10                            ; $626c: $cd $10 $5a
    ld a, $72                                     ; $626f: $3e $72
    ldh [$90], a                                  ; $6271: $e0 $90
    ld a, $37                                     ; $6273: $3e $37
    ldh [$91], a                                  ; $6275: $e0 $91
    call Call_00d_6253                            ; $6277: $cd $53 $62
    ld hl, $c663                                  ; $627a: $21 $63 $c6
    add hl, bc                                    ; $627d: $09
    ld [hl], $00                                  ; $627e: $36 $00
    ld a, $24                                     ; $6280: $3e $24
    ldh [$d1], a                                  ; $6282: $e0 $d1
    ret                                           ; $6284: $c9


    call Call_00d_5631                            ; $6285: $cd $31 $56
    ld hl, $c663                                  ; $6288: $21 $63 $c6
    add hl, bc                                    ; $628b: $09
    ld a, [hl]                                    ; $628c: $7e
    and a                                         ; $628d: $a7
    ret nz                                        ; $628e: $c0

    call Call_00d_5728                            ; $628f: $cd $28 $57
    and a                                         ; $6292: $a7
    ret nz                                        ; $6293: $c0

Jump_00d_6294:
    ld hl, $c343                                  ; $6294: $21 $43 $c3
    add hl, bc                                    ; $6297: $09
    ld e, [hl]                                    ; $6298: $5e
    ld d, b                                       ; $6299: $50
    call Call_00d_57f3                            ; $629a: $cd $f3 $57
    ldh a, [$90]                                  ; $629d: $f0 $90
    and a                                         ; $629f: $a7
    ret z                                         ; $62a0: $c8

    ld hl, $c613                                  ; $62a1: $21 $13 $c6
    add hl, bc                                    ; $62a4: $09
    ld e, $01                                     ; $62a5: $1e $01
    ld [hl], e                                    ; $62a7: $73
    ld d, b                                       ; $62a8: $50
    ld hl, $5082                                  ; $62a9: $21 $82 $50
    add hl, de                                    ; $62ac: $19
    ldh a, [$c9]                                  ; $62ad: $f0 $c9
    and [hl]                                      ; $62af: $a6
    ldh [$c9], a                                  ; $62b0: $e0 $c9
    ldh a, [$cc]                                  ; $62b2: $f0 $cc
    and [hl]                                      ; $62b4: $a6
    ldh [$cc], a                                  ; $62b5: $e0 $cc
    ld a, $14                                     ; $62b7: $3e $14
    ldh [$d1], a                                  ; $62b9: $e0 $d1
    ret                                           ; $62bb: $c9


    inc bc                                        ; $62bc: $03
    nop                                           ; $62bd: $00
    ld bc, $0202                                  ; $62be: $01 $02 $02
    inc bc                                        ; $62c1: $03
    nop                                           ; $62c2: $00
    ld bc, $0201                                  ; $62c3: $01 $01 $02
    inc bc                                        ; $62c6: $03
    nop                                           ; $62c7: $00
    ld hl, $c663                                  ; $62c8: $21 $63 $c6
    add hl, bc                                    ; $62cb: $09
    ld a, [hl]                                    ; $62cc: $7e
    and a                                         ; $62cd: $a7
    ret nz                                        ; $62ce: $c0

    ld hl, $c4f3                                  ; $62cf: $21 $f3 $c4
    add hl, bc                                    ; $62d2: $09
    ld a, [hl]                                    ; $62d3: $7e
    and a                                         ; $62d4: $a7
    ret nz                                        ; $62d5: $c0

    ld hl, $c343                                  ; $62d6: $21 $43 $c3
    add hl, bc                                    ; $62d9: $09
    push hl                                       ; $62da: $e5
    ld a, [hl]                                    ; $62db: $7e
    ld e, a                                       ; $62dc: $5f
    ld d, b                                       ; $62dd: $50
    ld a, $01                                     ; $62de: $3e $01
    ldh [$90], a                                  ; $62e0: $e0 $90
    ld hl, $62bc                                  ; $62e2: $21 $bc $62
    ldh a, [$d1]                                  ; $62e5: $f0 $d1
    cp $14                                        ; $62e7: $fe $14
    jr z, jr_00d_62f9                             ; $62e9: $28 $0e

    ld hl, $62c4                                  ; $62eb: $21 $c4 $62
    cp $16                                        ; $62ee: $fe $16
    jr z, jr_00d_62f9                             ; $62f0: $28 $07

    ld hl, $62c0                                  ; $62f2: $21 $c0 $62
    ld a, $02                                     ; $62f5: $3e $02
    ldh [$90], a                                  ; $62f7: $e0 $90

jr_00d_62f9:
    add hl, de                                    ; $62f9: $19
    ld a, [hl]                                    ; $62fa: $7e
    ld hl, $c653                                  ; $62fb: $21 $53 $c6
    add hl, bc                                    ; $62fe: $09
    ld [hl], a                                    ; $62ff: $77
    ld hl, $5c23                                  ; $6300: $21 $23 $5c
    ld a, $1c                                     ; $6303: $3e $1c
    ldh [$91], a                                  ; $6305: $e0 $91
    ldh a, [$d1]                                  ; $6307: $f0 $d1
    cp $14                                        ; $6309: $fe $14
    jr z, jr_00d_631c                             ; $630b: $28 $0f

    ld hl, $5c27                                  ; $630d: $21 $27 $5c
    cp $16                                        ; $6310: $fe $16
    ld a, $20                                     ; $6312: $3e $20
    ldh [$91], a                                  ; $6314: $e0 $91
    jr z, jr_00d_631c                             ; $6316: $28 $04

    ld a, $1e                                     ; $6318: $3e $1e
    ldh [$91], a                                  ; $631a: $e0 $91

jr_00d_631c:
    add hl, de                                    ; $631c: $19
    ld a, [hl]                                    ; $631d: $7e
    pop hl                                        ; $631e: $e1
    ld [hl], a                                    ; $631f: $77
    ld hl, $c673                                  ; $6320: $21 $73 $c6
    add hl, bc                                    ; $6323: $09
    ldh a, [$90]                                  ; $6324: $f0 $90
    ld [hl], a                                    ; $6326: $77
    ldh a, [$91]                                  ; $6327: $f0 $91
    ldh [$d1], a                                  ; $6329: $e0 $d1
    ret                                           ; $632b: $c9


    ld hl, $c663                                  ; $632c: $21 $63 $c6
    add hl, bc                                    ; $632f: $09
    inc [hl]                                      ; $6330: $34
    ld a, [hl]                                    ; $6331: $7e
    cp $09                                        ; $6332: $fe $09
    ret c                                         ; $6334: $d8

    xor a                                         ; $6335: $af
    ld [hl], a                                    ; $6336: $77
    ld a, [$c106]                                 ; $6337: $fa $06 $c1
    and a                                         ; $633a: $a7
    jr nz, jr_00d_6342                            ; $633b: $20 $05

    ld a, $37                                     ; $633d: $3e $37
    ld [$c106], a                                 ; $633f: $ea $06 $c1

jr_00d_6342:
    ld hl, $c4f3                                  ; $6342: $21 $f3 $c4
    add hl, bc                                    ; $6345: $09
    inc [hl]                                      ; $6346: $34
    ld a, [hl]                                    ; $6347: $7e
    and $03                                       ; $6348: $e6 $03
    ret nz                                        ; $634a: $c0

    ld hl, $c673                                  ; $634b: $21 $73 $c6
    add hl, bc                                    ; $634e: $09
    dec [hl]                                      ; $634f: $35
    ld a, [hl]                                    ; $6350: $7e
    and a                                         ; $6351: $a7
    ret nz                                        ; $6352: $c0

    ld hl, $c4f3                                  ; $6353: $21 $f3 $c4
    add hl, bc                                    ; $6356: $09
    xor a                                         ; $6357: $af
    ld [hl], a                                    ; $6358: $77
    ld hl, $c653                                  ; $6359: $21 $53 $c6
    add hl, bc                                    ; $635c: $09
    ld a, [hl]                                    ; $635d: $7e
    ld hl, $c343                                  ; $635e: $21 $43 $c3
    add hl, bc                                    ; $6361: $09
    ld [hl], a                                    ; $6362: $77
    ldh a, [$d1]                                  ; $6363: $f0 $d1
    cp $20                                        ; $6365: $fe $20
    jp nz, Jump_00d_5056                          ; $6367: $c2 $56 $50

    jp Jump_00d_5684                              ; $636a: $c3 $84 $56


    call Call_00d_5dde                            ; $636d: $cd $de $5d
    ldh a, [$d1]                                  ; $6370: $f0 $d1
    ld e, a                                       ; $6372: $5f
    ld hl, $c663                                  ; $6373: $21 $63 $c6
    add hl, bc                                    ; $6376: $09
    ld a, $05                                     ; $6377: $3e $05
    cp e                                          ; $6379: $bb
    jr nz, jr_00d_637f                            ; $637a: $20 $03

    xor a                                         ; $637c: $af
    ld [hl], a                                    ; $637d: $77
    ret                                           ; $637e: $c9


jr_00d_637f:
    inc [hl]                                      ; $637f: $34
    ld a, [hl]                                    ; $6380: $7e
    cp $30                                        ; $6381: $fe $30
    ret c                                         ; $6383: $d8

    xor a                                         ; $6384: $af
    ld [hl], a                                    ; $6385: $77
    ld a, $16                                     ; $6386: $3e $16
    ldh [$d1], a                                  ; $6388: $e0 $d1
    ld a, $1f                                     ; $638a: $3e $1f
    cp e                                          ; $638c: $bb
    ret z                                         ; $638d: $c8

    ld a, $15                                     ; $638e: $3e $15
    ldh [$d1], a                                  ; $6390: $e0 $d1
    ret                                           ; $6392: $c9


Call_00d_6393:
    ld hl, $c393                                  ; $6393: $21 $93 $c3
    add hl, bc                                    ; $6396: $09
    push hl                                       ; $6397: $e5
    ld hl, $c3a3                                  ; $6398: $21 $a3 $c3
    add hl, bc                                    ; $639b: $09
    ld a, [hl]                                    ; $639c: $7e
    sub $20                                       ; $639d: $d6 $20
    ld e, a                                       ; $639f: $5f
    ld [hl], a                                    ; $63a0: $77
    pop hl                                        ; $63a1: $e1
    ld a, [hl]                                    ; $63a2: $7e
    sbc $00                                       ; $63a3: $de $00
    ld [hl], a                                    ; $63a5: $77
    ld d, a                                       ; $63a6: $57
    ret                                           ; $63a7: $c9


    call Call_000_25d5                            ; $63a8: $cd $d5 $25
    call Call_00d_6393                            ; $63ab: $cd $93 $63
    bit 7, d                                      ; $63ae: $cb $7a
    ret z                                         ; $63b0: $c8

    ld hl, $c343                                  ; $63b1: $21 $43 $c3
    add hl, bc                                    ; $63b4: $09
    ld a, [hl]                                    ; $63b5: $7e
    xor $02                                       ; $63b6: $ee $02
    ld [hl], a                                    ; $63b8: $77
    xor a                                         ; $63b9: $af
    ld hl, $c663                                  ; $63ba: $21 $63 $c6
    add hl, bc                                    ; $63bd: $09
    ld [hl], a                                    ; $63be: $77
    ld hl, $c4f3                                  ; $63bf: $21 $f3 $c4
    add hl, bc                                    ; $63c2: $09
    ld [hl], a                                    ; $63c3: $77
    ld hl, $ffd1                                  ; $63c4: $21 $d1 $ff
    inc [hl]                                      ; $63c7: $34
    ret                                           ; $63c8: $c9


    call Call_000_25d5                            ; $63c9: $cd $d5 $25
    call Call_00d_6393                            ; $63cc: $cd $93 $63
    ldh a, [$cf]                                  ; $63cf: $f0 $cf
    bit 7, a                                      ; $63d1: $cb $7f
    ret z                                         ; $63d3: $c8

    xor a                                         ; $63d4: $af
    ldh [$ce], a                                  ; $63d5: $e0 $ce
    ldh [$cf], a                                  ; $63d7: $e0 $cf
    ldh [$d0], a                                  ; $63d9: $e0 $d0
    call Call_00d_57b7                            ; $63db: $cd $b7 $57
    ld a, e                                       ; $63de: $7b
    and a                                         ; $63df: $a7
    ret nz                                        ; $63e0: $c0

    ld a, $0f                                     ; $63e1: $3e $0f
    ldh [$d1], a                                  ; $63e3: $e0 $d1
    ret                                           ; $63e5: $c9


    call Call_000_2ec3                            ; $63e6: $cd $c3 $2e
    call Call_000_279b                            ; $63e9: $cd $9b $27
    ret nc                                        ; $63ec: $d0

    jp Jump_000_2986                              ; $63ed: $c3 $86 $29


    ld hl, $c663                                  ; $63f0: $21 $63 $c6
    add hl, bc                                    ; $63f3: $09
    inc [hl]                                      ; $63f4: $34
    ld a, [hl]                                    ; $63f5: $7e
    ld hl, $c673                                  ; $63f6: $21 $73 $c6
    add hl, bc                                    ; $63f9: $09
    cp [hl]                                       ; $63fa: $be
    jr c, jr_00d_6417                             ; $63fb: $38 $1a

    inc [hl]                                      ; $63fd: $34
    inc [hl]                                      ; $63fe: $34
    ld a, [hl]                                    ; $63ff: $7e
    cp $2c                                        ; $6400: $fe $2c
    jr c, jr_00d_6408                             ; $6402: $38 $04

    ld a, $23                                     ; $6404: $3e $23
    ldh [$d1], a                                  ; $6406: $e0 $d1

jr_00d_6408:
    ld hl, $c4f3                                  ; $6408: $21 $f3 $c4
    add hl, bc                                    ; $640b: $09
    ld a, [hl]                                    ; $640c: $7e
    inc a                                         ; $640d: $3c
    and $03                                       ; $640e: $e6 $03
    ld [hl], a                                    ; $6410: $77
    ld hl, $c663                                  ; $6411: $21 $63 $c6
    add hl, bc                                    ; $6414: $09
    xor a                                         ; $6415: $af
    ld [hl], a                                    ; $6416: $77

jr_00d_6417:
    ld hl, $c5a3                                  ; $6417: $21 $a3 $c5
    add hl, bc                                    ; $641a: $09
    ld a, [hl]                                    ; $641b: $7e
    bit 6, a                                      ; $641c: $cb $77
    jr nz, jr_00d_6430                            ; $641e: $20 $10

    and $0f                                       ; $6420: $e6 $0f
    cp $02                                        ; $6422: $fe $02
    jr c, jr_00d_6430                             ; $6424: $38 $0a

    ldh a, [$d1]                                  ; $6426: $f0 $d1
    cp $23                                        ; $6428: $fe $23
    ret nz                                        ; $642a: $c0

    ld a, $24                                     ; $642b: $3e $24
    ldh [$d1], a                                  ; $642d: $e0 $d1
    ret                                           ; $642f: $c9


jr_00d_6430:
    ld hl, $c683                                  ; $6430: $21 $83 $c6
    add hl, bc                                    ; $6433: $09
    bit 7, [hl]                                   ; $6434: $cb $7e
    ret nz                                        ; $6436: $c0

    ld e, [hl]                                    ; $6437: $5e
    ld d, b                                       ; $6438: $50
    ld hl, $c303                                  ; $6439: $21 $03 $c3
    add hl, de                                    ; $643c: $19
    ld a, [hl]                                    ; $643d: $7e
    cp $23                                        ; $643e: $fe $23
    ret c                                         ; $6440: $d8

    ld a, $24                                     ; $6441: $3e $24
    ldh [$d1], a                                  ; $6443: $e0 $d1
    ret                                           ; $6445: $c9


    ld hl, $c663                                  ; $6446: $21 $63 $c6
    add hl, bc                                    ; $6449: $09
    inc [hl]                                      ; $644a: $34
    ld a, [hl]                                    ; $644b: $7e
    cp $18                                        ; $644c: $fe $18
    ret c                                         ; $644e: $d8

    ldh a, [$c9]                                  ; $644f: $f0 $c9
    ldh [$93], a                                  ; $6451: $e0 $93
    ldh a, [$c8]                                  ; $6453: $f0 $c8
    ldh [$92], a                                  ; $6455: $e0 $92
    ldh a, [$cc]                                  ; $6457: $f0 $cc
    add $10                                       ; $6459: $c6 $10
    ldh [$95], a                                  ; $645b: $e0 $95
    ldh a, [$cb]                                  ; $645d: $f0 $cb
    adc $00                                       ; $645f: $ce $00
    ldh [$94], a                                  ; $6461: $e0 $94
    call Call_000_1bb8                            ; $6463: $cd $b8 $1b
    call Call_000_2986                            ; $6466: $cd $86 $29
    ld a, $21                                     ; $6469: $3e $21
    ld [$c109], a                                 ; $646b: $ea $09 $c1
    ret                                           ; $646e: $c9


    db $10                                        ; $646f: $10
    ld [$0a4c], sp                                ; $6470: $08 $4c $0a
    stop                                          ; $6473: $10 $00
    ld c, d                                       ; $6475: $4a
    ld a, [bc]                                    ; $6476: $0a
    nop                                           ; $6477: $00
    ld [$2a40], sp                                ; $6478: $08 $40 $2a
    nop                                           ; $647b: $00
    ld bc, $0a40                                  ; $647c: $01 $40 $0a
    rst $38                                       ; $647f: $ff
    ld [$0a46], sp                                ; $6480: $08 $46 $0a
    rst $38                                       ; $6483: $ff
    nop                                           ; $6484: $00
    ld b, h                                       ; $6485: $44
    ld a, [bc]                                    ; $6486: $0a
    rrca                                          ; $6487: $0f
    ld [$0a50], sp                                ; $6488: $08 $50 $0a
    rrca                                          ; $648b: $0f
    nop                                           ; $648c: $00
    ld c, [hl]                                    ; $648d: $4e
    ld a, [bc]                                    ; $648e: $0a
    db $10                                        ; $648f: $10
    ld bc, $2a4c                                  ; $6490: $01 $4c $2a
    db $10                                        ; $6493: $10
    add hl, bc                                    ; $6494: $09
    ld c, d                                       ; $6495: $4a
    ld a, [hl+]                                   ; $6496: $2a
    nop                                           ; $6497: $00
    ld [$2a42], sp                                ; $6498: $08 $42 $2a
    nop                                           ; $649b: $00
    ld bc, $0a42                                  ; $649c: $01 $42 $0a
    rst $38                                       ; $649f: $ff
    ld bc, $2a46                                  ; $64a0: $01 $46 $2a
    rst $38                                       ; $64a3: $ff
    add hl, bc                                    ; $64a4: $09
    ld b, h                                       ; $64a5: $44
    ld a, [hl+]                                   ; $64a6: $2a
    rrca                                          ; $64a7: $0f
    ld bc, $2a50                                  ; $64a8: $01 $50 $2a
    rrca                                          ; $64ab: $0f
    add hl, bc                                    ; $64ac: $09
    ld c, [hl]                                    ; $64ad: $4e
    ld a, [hl+]                                   ; $64ae: $2a
    ld de, $6008                                  ; $64af: $11 $08 $60
    ld a, [bc]                                    ; $64b2: $0a
    ld de, $5e00                                  ; $64b3: $11 $00 $5e
    ld a, [bc]                                    ; $64b6: $0a
    ld bc, $5608                                  ; $64b7: $01 $08 $56
    ld a, [bc]                                    ; $64ba: $0a
    ld bc, $5400                                  ; $64bb: $01 $00 $54
    ld a, [bc]                                    ; $64be: $0a
    db $10                                        ; $64bf: $10
    ld [$0a6c], sp                                ; $64c0: $08 $6c $0a
    stop                                          ; $64c3: $10 $00
    ld l, d                                       ; $64c5: $6a
    ld a, [bc]                                    ; $64c6: $0a
    nop                                           ; $64c7: $00
    ld b, $5c                                     ; $64c8: $06 $5c
    ld a, [bc]                                    ; $64ca: $0a
    nop                                           ; $64cb: $00
    inc bc                                        ; $64cc: $03
    ld e, d                                       ; $64cd: $5a
    ld a, [bc]                                    ; $64ce: $0a
    ld de, $6408                                  ; $64cf: $11 $08 $64
    ld a, [bc]                                    ; $64d2: $0a
    ld de, $6200                                  ; $64d3: $11 $00 $62
    ld a, [bc]                                    ; $64d6: $0a
    ld bc, $5803                                  ; $64d7: $01 $03 $58
    ld a, [bc]                                    ; $64da: $0a
    ld bc, $5806                                  ; $64db: $01 $06 $58
    ld a, [hl+]                                   ; $64de: $2a
    db $10                                        ; $64df: $10
    ld [$0a68], sp                                ; $64e0: $08 $68 $0a
    stop                                          ; $64e3: $10 $00
    ld h, [hl]                                    ; $64e5: $66
    ld a, [bc]                                    ; $64e6: $0a
    nop                                           ; $64e7: $00
    inc bc                                        ; $64e8: $03
    ld e, h                                       ; $64e9: $5c
    ld a, [hl+]                                   ; $64ea: $2a
    nop                                           ; $64eb: $00
    ld b, $5a                                     ; $64ec: $06 $5a
    ld a, [hl+]                                   ; $64ee: $2a
    ld de, $7808                                  ; $64ef: $11 $08 $78
    ld a, [bc]                                    ; $64f2: $0a
    ld de, $7600                                  ; $64f3: $11 $00 $76
    ld a, [bc]                                    ; $64f6: $0a
    ld bc, $6e08                                  ; $64f7: $01 $08 $6e
    ld a, [hl+]                                   ; $64fa: $2a
    ld bc, $6e01                                  ; $64fb: $01 $01 $6e
    ld a, [bc]                                    ; $64fe: $0a
    db $10                                        ; $64ff: $10
    ld bc, $2a78                                  ; $6500: $01 $78 $2a
    db $10                                        ; $6503: $10
    add hl, bc                                    ; $6504: $09
    ld a, d                                       ; $6505: $7a
    ld a, [hl+]                                   ; $6506: $2a
    nop                                           ; $6507: $00
    ld [$0a74], sp                                ; $6508: $08 $74 $0a
    nop                                           ; $650b: $00
    nop                                           ; $650c: $00
    ld [hl], d                                    ; $650d: $72
    ld a, [bc]                                    ; $650e: $0a
    ld de, $7801                                  ; $650f: $11 $01 $78
    ld a, [hl+]                                   ; $6512: $2a
    ld de, $7609                                  ; $6513: $11 $09 $76
    ld a, [hl+]                                   ; $6516: $2a
    ld bc, $7008                                  ; $6517: $01 $08 $70
    ld a, [hl+]                                   ; $651a: $2a
    ld bc, $7001                                  ; $651b: $01 $01 $70
    ld a, [bc]                                    ; $651e: $0a
    db $10                                        ; $651f: $10
    ld [$0a78], sp                                ; $6520: $08 $78 $0a
    stop                                          ; $6523: $10 $00
    ld a, d                                       ; $6525: $7a
    ld a, [bc]                                    ; $6526: $0a
    nop                                           ; $6527: $00
    ld bc, $2a74                                  ; $6528: $01 $74 $2a
    nop                                           ; $652b: $00
    add hl, bc                                    ; $652c: $09
    ld [hl], d                                    ; $652d: $72
    ld a, [hl+]                                   ; $652e: $2a
    ld de, $6000                                  ; $652f: $11 $00 $60
    ld a, [hl+]                                   ; $6532: $2a
    ld de, $5e08                                  ; $6533: $11 $08 $5e
    ld a, [hl+]                                   ; $6536: $2a
    ld bc, $5600                                  ; $6537: $01 $00 $56
    ld a, [hl+]                                   ; $653a: $2a
    ld bc, $5408                                  ; $653b: $01 $08 $54
    ld a, [hl+]                                   ; $653e: $2a
    nop                                           ; $653f: $00
    dec b                                         ; $6540: $05
    ld e, h                                       ; $6541: $5c
    ld a, [bc]                                    ; $6542: $0a
    nop                                           ; $6543: $00
    ld [bc], a                                    ; $6544: $02
    ld e, d                                       ; $6545: $5a
    ld a, [bc]                                    ; $6546: $0a
    stop                                          ; $6547: $10 $00
    ld l, h                                       ; $6549: $6c
    ld a, [hl+]                                   ; $654a: $2a
    db $10                                        ; $654b: $10
    ld [$2a6a], sp                                ; $654c: $08 $6a $2a
    ld de, $6400                                  ; $654f: $11 $00 $64
    ld a, [hl+]                                   ; $6552: $2a
    ld de, $6208                                  ; $6553: $11 $08 $62
    ld a, [hl+]                                   ; $6556: $2a
    ld bc, $5805                                  ; $6557: $01 $05 $58
    ld a, [hl+]                                   ; $655a: $2a
    ld bc, $5802                                  ; $655b: $01 $02 $58
    ld a, [bc]                                    ; $655e: $0a
    stop                                          ; $655f: $10 $00
    ld l, b                                       ; $6561: $68
    ld a, [hl+]                                   ; $6562: $2a
    db $10                                        ; $6563: $10
    ld [$2a66], sp                                ; $6564: $08 $66 $2a
    nop                                           ; $6567: $00
    ld [bc], a                                    ; $6568: $02
    ld e, h                                       ; $6569: $5c
    ld a, [hl+]                                   ; $656a: $2a
    nop                                           ; $656b: $00
    dec b                                         ; $656c: $05
    ld e, d                                       ; $656d: $5a
    ld a, [hl+]                                   ; $656e: $2a
    dec c                                         ; $656f: $0d
    ld [$0a4c], sp                                ; $6570: $08 $4c $0a
    dec c                                         ; $6573: $0d
    nop                                           ; $6574: $00
    ld c, d                                       ; $6575: $4a
    ld a, [bc]                                    ; $6576: $0a
    db $fd                                        ; $6577: $fd
    ld [$2a40], sp                                ; $6578: $08 $40 $2a
    db $fd                                        ; $657b: $fd
    ld bc, $0a40                                  ; $657c: $01 $40 $0a
    ld c, $08                                     ; $657f: $0e $08
    ld c, h                                       ; $6581: $4c
    ld a, [bc]                                    ; $6582: $0a
    ld c, $00                                     ; $6583: $0e $00
    ld c, d                                       ; $6585: $4a
    ld a, [bc]                                    ; $6586: $0a
    cp $08                                        ; $6587: $fe $08
    ld b, b                                       ; $6589: $40
    ld a, [hl+]                                   ; $658a: $2a
    cp $01                                        ; $658b: $fe $01
    ld b, b                                       ; $658d: $40
    ld a, [bc]                                    ; $658e: $0a
    stop                                          ; $658f: $10 $00
    ld h, h                                       ; $6591: $64
    ld a, [hl+]                                   ; $6592: $2a
    db $10                                        ; $6593: $10
    ld [$2a62], sp                                ; $6594: $08 $62 $2a
    nop                                           ; $6597: $00
    dec b                                         ; $6598: $05
    ld e, b                                       ; $6599: $58
    ld a, [hl+]                                   ; $659a: $2a
    nop                                           ; $659b: $00
    ld [bc], a                                    ; $659c: $02
    ld e, b                                       ; $659d: $58
    ld a, [bc]                                    ; $659e: $0a
    rrca                                          ; $659f: $0f
    add hl, bc                                    ; $65a0: $09
    ld h, b                                       ; $65a1: $60
    ld a, [bc]                                    ; $65a2: $0a
    rrca                                          ; $65a3: $0f
    ld bc, $0a5e                                  ; $65a4: $01 $5e $0a
    rst $38                                       ; $65a7: $ff
    add hl, bc                                    ; $65a8: $09
    ld d, [hl]                                    ; $65a9: $56
    ld a, [bc]                                    ; $65aa: $0a
    rst $38                                       ; $65ab: $ff
    ld bc, $0a54                                  ; $65ac: $01 $54 $0a
    ld de, $600a                                  ; $65af: $11 $0a $60
    ld a, [bc]                                    ; $65b2: $0a
    ld de, $5e02                                  ; $65b3: $11 $02 $5e
    ld a, [bc]                                    ; $65b6: $0a
    ld bc, $560a                                  ; $65b7: $01 $0a $56
    ld a, [bc]                                    ; $65ba: $0a
    ld bc, $5402                                  ; $65bb: $01 $02 $54
    ld a, [bc]                                    ; $65be: $0a
    ld de, $4c03                                  ; $65bf: $11 $03 $4c
    ld a, [hl+]                                   ; $65c2: $2a
    ld de, $4a0b                                  ; $65c3: $11 $0b $4a
    ld a, [hl+]                                   ; $65c6: $2a
    ld bc, $420a                                  ; $65c7: $01 $0a $42
    ld a, [hl+]                                   ; $65ca: $2a
    ld bc, $4203                                  ; $65cb: $01 $03 $42
    ld a, [bc]                                    ; $65ce: $0a
    db $10                                        ; $65cf: $10
    ld [$0a78], sp                                ; $65d0: $08 $78 $0a
    stop                                          ; $65d3: $10 $00
    db $76                                        ; $65d5: $76
    ld a, [bc]                                    ; $65d6: $0a
    nop                                           ; $65d7: $00
    ld [$2a6e], sp                                ; $65d8: $08 $6e $2a
    nop                                           ; $65db: $00
    ld bc, $0a6e                                  ; $65dc: $01 $6e $0a
    inc de                                        ; $65df: $13
    ld [$0a78], sp                                ; $65e0: $08 $78 $0a
    inc de                                        ; $65e3: $13
    nop                                           ; $65e4: $00
    db $76                                        ; $65e5: $76
    ld a, [bc]                                    ; $65e6: $0a
    inc bc                                        ; $65e7: $03
    ld [$2a6e], sp                                ; $65e8: $08 $6e $2a
    inc bc                                        ; $65eb: $03
    ld bc, $0a6e                                  ; $65ec: $01 $6e $0a
    db $10                                        ; $65ef: $10
    ld [$0a64], sp                                ; $65f0: $08 $64 $0a
    stop                                          ; $65f3: $10 $00
    ld h, d                                       ; $65f5: $62
    ld a, [bc]                                    ; $65f6: $0a
    nop                                           ; $65f7: $00
    inc bc                                        ; $65f8: $03
    ld e, b                                       ; $65f9: $58
    ld a, [bc]                                    ; $65fa: $0a
    nop                                           ; $65fb: $00
    ld b, $58                                     ; $65fc: $06 $58
    ld a, [hl+]                                   ; $65fe: $2a
    rrca                                          ; $65ff: $0f
    rst $38                                       ; $6600: $ff
    ld h, b                                       ; $6601: $60
    ld a, [hl+]                                   ; $6602: $2a
    rrca                                          ; $6603: $0f
    rlca                                          ; $6604: $07
    ld e, [hl]                                    ; $6605: $5e
    ld a, [hl+]                                   ; $6606: $2a
    rst $38                                       ; $6607: $ff
    rst $38                                       ; $6608: $ff
    ld d, [hl]                                    ; $6609: $56
    ld a, [hl+]                                   ; $660a: $2a
    rst $38                                       ; $660b: $ff
    rlca                                          ; $660c: $07
    ld d, h                                       ; $660d: $54
    ld a, [hl+]                                   ; $660e: $2a
    ld de, $60fe                                  ; $660f: $11 $fe $60
    ld a, [hl+]                                   ; $6612: $2a
    ld de, $5e06                                  ; $6613: $11 $06 $5e
    ld a, [hl+]                                   ; $6616: $2a
    ld bc, $56fe                                  ; $6617: $01 $fe $56
    ld a, [hl+]                                   ; $661a: $2a
    ld bc, $5406                                  ; $661b: $01 $06 $54
    ld a, [hl+]                                   ; $661e: $2a
    ld de, $78fe                                  ; $661f: $11 $fe $78
    ld a, [hl+]                                   ; $6622: $2a
    ld de, $7606                                  ; $6623: $11 $06 $76
    ld a, [hl+]                                   ; $6626: $2a
    ld bc, $7005                                  ; $6627: $01 $05 $70
    ld a, [hl+]                                   ; $662a: $2a
    ld bc, $70fe                                  ; $662b: $01 $fe $70
    ld a, [bc]                                    ; $662e: $0a
    db $10                                        ; $662f: $10
    ld bc, $2a4c                                  ; $6630: $01 $4c $2a
    nop                                           ; $6633: $00
    ld [$2a7c], sp                                ; $6634: $08 $7c $2a
    nop                                           ; $6637: $00
    ld bc, $0a7c                                  ; $6638: $01 $7c $0a
    db $10                                        ; $663b: $10
    ld [$0a4c], sp                                ; $663c: $08 $4c $0a
    nop                                           ; $663f: $00
    ld bc, $0302                                  ; $6640: $01 $02 $03
    inc b                                         ; $6643: $04
    dec b                                         ; $6644: $05
    ld b, $07                                     ; $6645: $06 $07
    ld [$0a09], sp                                ; $6647: $08 $09 $0a
    dec bc                                        ; $664a: $0b
    inc c                                         ; $664b: $0c
    dec c                                         ; $664c: $0d
    ld c, $0f                                     ; $664d: $0e $0f
    nop                                           ; $664f: $00
    db $10                                        ; $6650: $10
    ld de, $0c12                                  ; $6651: $11 $12 $0c
    add hl, de                                    ; $6654: $19
    ld a, [de]                                    ; $6655: $1a
    dec de                                        ; $6656: $1b
    ld [$1716], sp                                ; $6657: $08 $16 $17
    jr jr_00d_6660                                ; $665a: $18 $04

    inc de                                        ; $665c: $13
    inc d                                         ; $665d: $14
    dec d                                         ; $665e: $15
    nop                                           ; $665f: $00

jr_00d_6660:
    db $10                                        ; $6660: $10
    ld de, $0c12                                  ; $6661: $11 $12 $0c
    add hl, de                                    ; $6664: $19
    ld a, [de]                                    ; $6665: $1a
    dec de                                        ; $6666: $1b
    ld [$1716], sp                                ; $6667: $08 $16 $17
    jr jr_00d_6670                                ; $666a: $18 $04

    inc de                                        ; $666c: $13
    inc d                                         ; $666d: $14
    dec d                                         ; $666e: $15
    nop                                           ; $666f: $00

jr_00d_6670:
    db $10                                        ; $6670: $10
    ld de, $0c12                                  ; $6671: $11 $12 $0c
    add hl, de                                    ; $6674: $19
    ld a, [de]                                    ; $6675: $1a
    dec de                                        ; $6676: $1b
    ld [$1716], sp                                ; $6677: $08 $16 $17
    jr jr_00d_6680                                ; $667a: $18 $04

    inc de                                        ; $667c: $13
    inc d                                         ; $667d: $14
    dec d                                         ; $667e: $15
    nop                                           ; $667f: $00

jr_00d_6680:
    db $10                                        ; $6680: $10
    ld de, $0012                                  ; $6681: $11 $12 $00
    db $10                                        ; $6684: $10
    ld de, $0418                                  ; $6685: $11 $18 $04
    inc de                                        ; $6688: $13
    inc d                                         ; $6689: $14
    dec de                                        ; $668a: $1b
    ld [$1716], sp                                ; $668b: $08 $16 $17
    ld [de], a                                    ; $668e: $12
    inc b                                         ; $668f: $04
    inc de                                        ; $6690: $13
    inc d                                         ; $6691: $14
    dec de                                        ; $6692: $1b
    ld [$1716], sp                                ; $6693: $08 $16 $17
    ld [de], a                                    ; $6696: $12
    inc c                                         ; $6697: $0c
    add hl, de                                    ; $6698: $19
    ld a, [de]                                    ; $6699: $1a
    dec d                                         ; $669a: $15
    ld [$1716], sp                                ; $669b: $08 $16 $17
    ld [de], a                                    ; $669e: $12
    inc c                                         ; $669f: $0c
    add hl, de                                    ; $66a0: $19
    ld a, [de]                                    ; $66a1: $1a
    dec d                                         ; $66a2: $15
    nop                                           ; $66a3: $00
    db $10                                        ; $66a4: $10
    ld de, $0c18                                  ; $66a5: $11 $18 $0c
    add hl, de                                    ; $66a8: $19
    ld a, [de]                                    ; $66a9: $1a
    dec d                                         ; $66aa: $15
    nop                                           ; $66ab: $00
    db $10                                        ; $66ac: $10
    ld de, $0418                                  ; $66ad: $11 $18 $04
    inc de                                        ; $66b0: $13
    inc d                                         ; $66b1: $14
    dec de                                        ; $66b2: $1b
    ld [$1716], sp                                ; $66b3: $08 $16 $17
    ld [de], a                                    ; $66b6: $12
    nop                                           ; $66b7: $00
    db $10                                        ; $66b8: $10
    ld de, $040c                                  ; $66b9: $11 $0c $04
    inc de                                        ; $66bc: $13
    inc d                                         ; $66bd: $14
    dec d                                         ; $66be: $15
    ld [$1716], sp                                ; $66bf: $08 $16 $17
    jr @+$0e                                      ; $66c2: $18 $0c

    add hl, de                                    ; $66c4: $19
    ld a, [de]                                    ; $66c5: $1a
    dec de                                        ; $66c6: $1b
    nop                                           ; $66c7: $00
    db $10                                        ; $66c8: $10
    ld de, $0418                                  ; $66c9: $11 $18 $04
    inc de                                        ; $66cc: $13
    inc d                                         ; $66cd: $14
    dec de                                        ; $66ce: $1b
    ld [$1716], sp                                ; $66cf: $08 $16 $17
    ld [de], a                                    ; $66d2: $12
    inc c                                         ; $66d3: $0c
    add hl, de                                    ; $66d4: $19
    ld a, [de]                                    ; $66d5: $1a
    dec d                                         ; $66d6: $15
    ld [bc], a                                    ; $66d7: $02
    dec b                                         ; $66d8: $05
    ld bc, $2105                                  ; $66d9: $01 $05 $21
    sub e                                         ; $66dc: $93
    add $09                                       ; $66dd: $c6 $09
    ld a, [hl]                                    ; $66df: $7e
    ld e, a                                       ; $66e0: $5f
    and $0f                                       ; $66e1: $e6 $0f
    ldh [$9d], a                                  ; $66e3: $e0 $9d
    ld a, e                                       ; $66e5: $7b
    and $80                                       ; $66e6: $e6 $80
    jr z, jr_00d_6706                             ; $66e8: $28 $1c

    ld hl, $c2e3                                  ; $66ea: $21 $e3 $c2
    add hl, bc                                    ; $66ed: $09
    ld a, [hl]                                    ; $66ee: $7e
    cp $07                                        ; $66ef: $fe $07
    jr nz, jr_00d_6706                            ; $66f1: $20 $13

    ldh a, [$a2]                                  ; $66f3: $f0 $a2
    and $18                                       ; $66f5: $e6 $18
    srl a                                         ; $66f7: $cb $3f
    srl a                                         ; $66f9: $cb $3f
    srl a                                         ; $66fb: $cb $3f
    ld e, a                                       ; $66fd: $5f
    ld d, b                                       ; $66fe: $50
    ld hl, $66d7                                  ; $66ff: $21 $d7 $66
    add hl, de                                    ; $6702: $19
    ld a, [hl]                                    ; $6703: $7e
    ldh [$9d], a                                  ; $6704: $e0 $9d

jr_00d_6706:
    ld hl, $c4f3                                  ; $6706: $21 $f3 $c4
    add hl, bc                                    ; $6709: $09
    ld e, [hl]                                    ; $670a: $5e
    ld d, b                                       ; $670b: $50
    ld hl, $c343                                  ; $670c: $21 $43 $c3
    add hl, bc                                    ; $670f: $09
    ld l, [hl]                                    ; $6710: $6e
    sla l                                         ; $6711: $cb $25
    sla l                                         ; $6713: $cb $25
    ld h, b                                       ; $6715: $60
    add hl, de                                    ; $6716: $19
    ld a, l                                       ; $6717: $7d
    or h                                          ; $6718: $b4
    jr nz, jr_00d_6732                            ; $6719: $20 $17

    ldh a, [$d1]                                  ; $671b: $f0 $d1
    cp $06                                        ; $671d: $fe $06
    jr z, jr_00d_672d                             ; $671f: $28 $0c

    cp $00                                        ; $6721: $fe $00
    jr z, jr_00d_672d                             ; $6723: $28 $08

    cp $01                                        ; $6725: $fe $01
    jr z, jr_00d_672d                             ; $6727: $28 $04

    cp $02                                        ; $6729: $fe $02
    jr nz, jr_00d_6732                            ; $672b: $20 $05

jr_00d_672d:
    ld de, $01c0                                  ; $672d: $11 $c0 $01
    jr jr_00d_6748                                ; $6730: $18 $16

jr_00d_6732:
    ld de, $663f                                  ; $6732: $11 $3f $66
    add hl, de                                    ; $6735: $19
    ld e, [hl]                                    ; $6736: $5e
    ld d, b                                       ; $6737: $50
    sla e                                         ; $6738: $cb $23
    rl d                                          ; $673a: $cb $12
    sla e                                         ; $673c: $cb $23
    rl d                                          ; $673e: $cb $12
    sla e                                         ; $6740: $cb $23
    rl d                                          ; $6742: $cb $12
    sla e                                         ; $6744: $cb $23
    rl d                                          ; $6746: $cb $12

Jump_00d_6748:
jr_00d_6748:
    xor a                                         ; $6748: $af
    ldh [$94], a                                  ; $6749: $e0 $94
    ldh a, [$af]                                  ; $674b: $f0 $af
    cp $3a                                        ; $674d: $fe $3a
    jr z, jr_00d_6765                             ; $674f: $28 $14

    cp $05                                        ; $6751: $fe $05
    jr z, jr_00d_6765                             ; $6753: $28 $10

    cp $01                                        ; $6755: $fe $01
    jr nz, jr_00d_6769                            ; $6757: $20 $10

    ld hl, $ffab                                  ; $6759: $21 $ab $ff
    ld a, [hl+]                                   ; $675c: $2a
    or [hl]                                       ; $675d: $b6
    and a                                         ; $675e: $a7
    jr z, jr_00d_6769                             ; $675f: $28 $08

    ld a, $80                                     ; $6761: $3e $80
    jr jr_00d_6767                                ; $6763: $18 $02

jr_00d_6765:
    ld a, $01                                     ; $6765: $3e $01

jr_00d_6767:
    ldh [$94], a                                  ; $6767: $e0 $94

jr_00d_6769:
    ld hl, $646f                                  ; $6769: $21 $6f $64
    add hl, de                                    ; $676c: $19
    ldh a, [$df]                                  ; $676d: $f0 $df
    ld d, a                                       ; $676f: $57
    ldh a, [$cf]                                  ; $6770: $f0 $cf
    ld e, a                                       ; $6772: $5f
    ldh a, [$cc]                                  ; $6773: $f0 $cc
    sub e                                         ; $6775: $93
    sub d                                         ; $6776: $92
    ldh [$9f], a                                  ; $6777: $e0 $9f
    ldh a, [$dd]                                  ; $6779: $f0 $dd
    ld d, a                                       ; $677b: $57
    ldh a, [$c9]                                  ; $677c: $f0 $c9
    sub d                                         ; $677e: $92
    ldh [$9e], a                                  ; $677f: $e0 $9e
    call Call_00d_678a                            ; $6781: $cd $8a $67
    call Call_00d_678a                            ; $6784: $cd $8a $67
    call Call_00d_678a                            ; $6787: $cd $8a $67

Call_00d_678a:
    ldh a, [$9d]                                  ; $678a: $f0 $9d
    ld e, a                                       ; $678c: $5f
    ldh a, [$9f]                                  ; $678d: $f0 $9f
    add [hl]                                      ; $678f: $86
    ldh [$90], a                                  ; $6790: $e0 $90
    ld a, [hl+]                                   ; $6792: $2a
    ldh [$95], a                                  ; $6793: $e0 $95
    ldh a, [$9e]                                  ; $6795: $f0 $9e
    add [hl]                                      ; $6797: $86
    ldh [$91], a                                  ; $6798: $e0 $91
    inc hl                                        ; $679a: $23
    ld a, [hl+]                                   ; $679b: $2a
    ldh [$92], a                                  ; $679c: $e0 $92
    ld a, [hl+]                                   ; $679e: $2a
    push hl                                       ; $679f: $e5
    and $f8                                       ; $67a0: $e6 $f8
    or e                                          ; $67a2: $b3
    ldh [$93], a                                  ; $67a3: $e0 $93
    ldh a, [$94]                                  ; $67a5: $f0 $94
    and a                                         ; $67a7: $a7
    jr z, jr_00d_67bb                             ; $67a8: $28 $11

    bit 7, a                                      ; $67aa: $cb $7f
    jr nz, jr_00d_67b6                            ; $67ac: $20 $08

    ldh a, [$95]                                  ; $67ae: $f0 $95
    add $03                                       ; $67b0: $c6 $03
    and $f0                                       ; $67b2: $e6 $f0
    jr z, jr_00d_67bb                             ; $67b4: $28 $05

jr_00d_67b6:
    call Call_000_2622                            ; $67b6: $cd $22 $26
    pop hl                                        ; $67b9: $e1
    ret                                           ; $67ba: $c9


jr_00d_67bb:
    call Call_000_25f6                            ; $67bb: $cd $f6 $25
    pop hl                                        ; $67be: $e1
    ret                                           ; $67bf: $c9


    ld a, [bc]                                    ; $67c0: $0a
    inc d                                         ; $67c1: $14
    jr z, jr_00d_67c4                             ; $67c2: $28 $00

jr_00d_67c4:
    inc d                                         ; $67c4: $14
    ld e, $32                                     ; $67c5: $1e $32
    ld a, [bc]                                    ; $67c7: $0a
    inc d                                         ; $67c8: $14
    jr z, jr_00d_67cb                             ; $67c9: $28 $00

jr_00d_67cb:
    ld a, [de]                                    ; $67cb: $1a
    ld sp, $0050                                  ; $67cc: $31 $50 $00
    ld bc, $0000                                  ; $67cf: $01 $00 $00
    ld [bc], a                                    ; $67d2: $02
    nop                                           ; $67d3: $00
    nop                                           ; $67d4: $00
    rst $38                                       ; $67d5: $ff
    rst $38                                       ; $67d6: $ff
    nop                                           ; $67d7: $00
    cp $ff                                        ; $67d8: $fe $ff
    ld h, b                                       ; $67da: $60
    nop                                           ; $67db: $00
    nop                                           ; $67dc: $00
    nop                                           ; $67dd: $00
    ld bc, $a000                                  ; $67de: $01 $00 $a0
    rst $38                                       ; $67e1: $ff
    rst $38                                       ; $67e2: $ff
    nop                                           ; $67e3: $00
    rst $38                                       ; $67e4: $ff
    rst $38                                       ; $67e5: $ff
    ld [hl], e                                    ; $67e6: $73
    call nz, $c4a3                                ; $67e7: $c4 $a3 $c4
    db $d3                                        ; $67ea: $d3
    call nz, $c483                                ; $67eb: $c4 $83 $c4
    or e                                          ; $67ee: $b3
    call nz, $c4e3                                ; $67ef: $c4 $e3 $c4
    nop                                           ; $67f2: $00
    nop                                           ; $67f3: $00
    jr nz, jr_00d_67f6                            ; $67f4: $20 $00

jr_00d_67f6:
    nop                                           ; $67f6: $00
    nop                                           ; $67f7: $00
    nop                                           ; $67f8: $00
    ld b, b                                       ; $67f9: $40
    nop                                           ; $67fa: $00
    nop                                           ; $67fb: $00
    ldh [rIE], a                                  ; $67fc: $e0 $ff
    nop                                           ; $67fe: $00
    nop                                           ; $67ff: $00
    ld bc, $ffc0                                  ; $6800: $01 $c0 $ff
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    ld bc, $0000                                  ; $6805: $01 $00 $00
    ldh [rIE], a                                  ; $6808: $e0 $ff
    ld [bc], a                                    ; $680a: $02
    nop                                           ; $680b: $00
    nop                                           ; $680c: $00
    ret nz                                        ; $680d: $c0

    rst $38                                       ; $680e: $ff
    ld [bc], a                                    ; $680f: $02
    jr nz, jr_00d_6812                            ; $6810: $20 $00

jr_00d_6812:
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    inc bc                                        ; $6814: $03
    ld b, b                                       ; $6815: $40
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    inc bc                                        ; $6819: $03
    nop                                           ; $681a: $00
    nop                                           ; $681b: $00
    nop                                           ; $681c: $00
    nop                                           ; $681d: $00
    nop                                           ; $681e: $00
    nop                                           ; $681f: $00
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    add b                                         ; $6822: $80
    ld bc, $0100                                  ; $6823: $01 $00 $01
    add b                                         ; $6826: $80
    nop                                           ; $6827: $00

Call_00d_6828:
    ld a, $09                                     ; $6828: $3e $09
    ldh [$91], a                                  ; $682a: $e0 $91
    push de                                       ; $682c: $d5
    call Call_00d_70ab                            ; $682d: $cd $ab $70
    ldh a, [$9d]                                  ; $6830: $f0 $9d
    ld e, a                                       ; $6832: $5f
    ld d, b                                       ; $6833: $50
    bit 7, a                                      ; $6834: $cb $7f
    jr z, jr_00d_683a                             ; $6836: $28 $02

    ld d, $ff                                     ; $6838: $16 $ff

jr_00d_683a:
    ldh a, [$c9]                                  ; $683a: $f0 $c9
    add e                                         ; $683c: $83
    ld e, a                                       ; $683d: $5f
    ldh a, [$c8]                                  ; $683e: $f0 $c8
    adc d                                         ; $6840: $8a
    and $0f                                       ; $6841: $e6 $0f
    swap a                                        ; $6843: $cb $37
    ld d, a                                       ; $6845: $57
    ld a, e                                       ; $6846: $7b
    and $f0                                       ; $6847: $e6 $f0
    swap a                                        ; $6849: $cb $37
    or d                                          ; $684b: $b2
    ldh [$92], a                                  ; $684c: $e0 $92
    pop de                                        ; $684e: $d1
    call Call_00d_70bf                            ; $684f: $cd $bf $70
    ldh a, [$9d]                                  ; $6852: $f0 $9d
    ld e, a                                       ; $6854: $5f
    ld d, b                                       ; $6855: $50
    bit 7, a                                      ; $6856: $cb $7f
    jr z, jr_00d_685c                             ; $6858: $28 $02

    ld d, $ff                                     ; $685a: $16 $ff

jr_00d_685c:
    ldh a, [$cc]                                  ; $685c: $f0 $cc
    add e                                         ; $685e: $83
    ld e, a                                       ; $685f: $5f
    ldh a, [$cb]                                  ; $6860: $f0 $cb
    adc d                                         ; $6862: $8a
    and $0f                                       ; $6863: $e6 $0f
    swap a                                        ; $6865: $cb $37
    ld d, a                                       ; $6867: $57
    ld a, e                                       ; $6868: $7b
    and $f0                                       ; $6869: $e6 $f0
    swap a                                        ; $686b: $cb $37
    or d                                          ; $686d: $b2
    ldh [$93], a                                  ; $686e: $e0 $93
    ld a, $72                                     ; $6870: $3e $72
    ldh [$94], a                                  ; $6872: $e0 $94
    call Call_000_2992                            ; $6874: $cd $92 $29
    ldh a, [$90]                                  ; $6877: $f0 $90
    bit 7, a                                      ; $6879: $cb $7f
    ret nz                                        ; $687b: $c0

    ld e, a                                       ; $687c: $5f
    ld d, b                                       ; $687d: $50
    ld hl, $c343                                  ; $687e: $21 $43 $c3
    add hl, de                                    ; $6881: $19
    ld [hl], b                                    ; $6882: $70
    ret                                           ; $6883: $c9


Call_00d_6884:
    ld hl, $c473                                  ; $6884: $21 $73 $c4
    add hl, bc                                    ; $6887: $09
    ld e, [hl]                                    ; $6888: $5e
    ld hl, $c483                                  ; $6889: $21 $83 $c4
    add hl, bc                                    ; $688c: $09
    ld d, [hl]                                    ; $688d: $56
    sla e                                         ; $688e: $cb $23
    rl d                                          ; $6890: $cb $12
    ld hl, $c533                                  ; $6892: $21 $33 $c5
    add hl, bc                                    ; $6895: $09
    ld a, [hl]                                    ; $6896: $7e
    ldh [$98], a                                  ; $6897: $e0 $98
    call Call_00d_6828                            ; $6899: $cd $28 $68
    ldh a, [$90]                                  ; $689c: $f0 $90
    ld hl, $c643                                  ; $689e: $21 $43 $c6
    add hl, bc                                    ; $68a1: $09
    ld [hl], a                                    ; $68a2: $77
    ret                                           ; $68a3: $c9


Call_00d_68a4:
    ld hl, $c4a3                                  ; $68a4: $21 $a3 $c4
    add hl, bc                                    ; $68a7: $09
    ld e, [hl]                                    ; $68a8: $5e
    ld hl, $c4b3                                  ; $68a9: $21 $b3 $c4
    add hl, bc                                    ; $68ac: $09
    ld d, [hl]                                    ; $68ad: $56
    sla e                                         ; $68ae: $cb $23
    rl d                                          ; $68b0: $cb $12
    ld hl, $c533                                  ; $68b2: $21 $33 $c5
    add hl, bc                                    ; $68b5: $09
    ld a, [hl]                                    ; $68b6: $7e
    ldh [$98], a                                  ; $68b7: $e0 $98
    call Call_00d_6828                            ; $68b9: $cd $28 $68
    ldh a, [$90]                                  ; $68bc: $f0 $90
    ld hl, $c653                                  ; $68be: $21 $53 $c6
    add hl, bc                                    ; $68c1: $09
    ld [hl], a                                    ; $68c2: $77
    ret                                           ; $68c3: $c9


Call_00d_68c4:
    ld hl, $c4d3                                  ; $68c4: $21 $d3 $c4
    add hl, bc                                    ; $68c7: $09
    ld e, [hl]                                    ; $68c8: $5e
    ld hl, $c4e3                                  ; $68c9: $21 $e3 $c4
    add hl, bc                                    ; $68cc: $09
    ld d, [hl]                                    ; $68cd: $56
    sla e                                         ; $68ce: $cb $23
    rl d                                          ; $68d0: $cb $12
    ld hl, $c533                                  ; $68d2: $21 $33 $c5
    add hl, bc                                    ; $68d5: $09
    ld a, [hl]                                    ; $68d6: $7e
    ldh [$98], a                                  ; $68d7: $e0 $98
    call Call_00d_6828                            ; $68d9: $cd $28 $68
    ldh a, [$90]                                  ; $68dc: $f0 $90
    ld hl, $c683                                  ; $68de: $21 $83 $c6
    add hl, bc                                    ; $68e1: $09
    ld [hl], a                                    ; $68e2: $77
    ret                                           ; $68e3: $c9


    ld hl, $c5a3                                  ; $68e4: $21 $a3 $c5
    add hl, bc                                    ; $68e7: $09
    ld a, [hl]                                    ; $68e8: $7e
    ldh [$9f], a                                  ; $68e9: $e0 $9f
    ldh a, [$c9]                                  ; $68eb: $f0 $c9
    add $04                                       ; $68ed: $c6 $04
    ldh [$c9], a                                  ; $68ef: $e0 $c9
    ldh a, [$c8]                                  ; $68f1: $f0 $c8
    adc b                                         ; $68f3: $88
    ldh [$c8], a                                  ; $68f4: $e0 $c8
    ldh a, [$cc]                                  ; $68f6: $f0 $cc
    add $04                                       ; $68f8: $c6 $04
    ldh [$cc], a                                  ; $68fa: $e0 $cc
    ldh a, [$cb]                                  ; $68fc: $f0 $cb
    adc b                                         ; $68fe: $88
    ldh [$cb], a                                  ; $68ff: $e0 $cb
    ldh a, [$9f]                                  ; $6901: $f0 $9f
    bit 3, a                                      ; $6903: $cb $5f
    jr z, jr_00d_6912                             ; $6905: $28 $0b

    ldh a, [$cc]                                  ; $6907: $f0 $cc
    add $10                                       ; $6909: $c6 $10
    ldh [$cc], a                                  ; $690b: $e0 $cc
    ldh a, [$cb]                                  ; $690d: $f0 $cb
    adc b                                         ; $690f: $88
    ldh [$cb], a                                  ; $6910: $e0 $cb

jr_00d_6912:
    ld de, $0000                                  ; $6912: $11 $00 $00
    ld hl, $c463                                  ; $6915: $21 $63 $c4
    add hl, bc                                    ; $6918: $09
    ld [hl], b                                    ; $6919: $70
    ld hl, $c473                                  ; $691a: $21 $73 $c4
    add hl, bc                                    ; $691d: $09
    ld [hl], e                                    ; $691e: $73
    ld hl, $c483                                  ; $691f: $21 $83 $c4
    add hl, bc                                    ; $6922: $09
    ld [hl], d                                    ; $6923: $72
    ld de, $00aa                                  ; $6924: $11 $aa $00
    ld hl, $c493                                  ; $6927: $21 $93 $c4
    add hl, bc                                    ; $692a: $09
    ld [hl], b                                    ; $692b: $70
    ld hl, $c4a3                                  ; $692c: $21 $a3 $c4
    add hl, bc                                    ; $692f: $09
    ld [hl], e                                    ; $6930: $73
    ld hl, $c4b3                                  ; $6931: $21 $b3 $c4
    add hl, bc                                    ; $6934: $09
    ld [hl], d                                    ; $6935: $72
    ld de, $0154                                  ; $6936: $11 $54 $01
    ld hl, $c4c3                                  ; $6939: $21 $c3 $c4
    add hl, bc                                    ; $693c: $09
    ld [hl], b                                    ; $693d: $70
    ld hl, $c4d3                                  ; $693e: $21 $d3 $c4
    add hl, bc                                    ; $6941: $09
    ld [hl], e                                    ; $6942: $73
    ld hl, $c4e3                                  ; $6943: $21 $e3 $c4
    add hl, bc                                    ; $6946: $09
    ld [hl], d                                    ; $6947: $72
    ldh a, [$9f]                                  ; $6948: $f0 $9f
    and $20                                       ; $694a: $e6 $20
    swap a                                        ; $694c: $cb $37
    sla a                                         ; $694e: $cb $27
    ld e, a                                       ; $6950: $5f
    ld d, b                                       ; $6951: $50
    ld hl, $67c0                                  ; $6952: $21 $c0 $67
    ldh a, [$9f]                                  ; $6955: $f0 $9f
    bit 4, a                                      ; $6957: $cb $67
    jr z, jr_00d_695e                             ; $6959: $28 $03

    ld hl, $67c7                                  ; $695b: $21 $c7 $67

jr_00d_695e:
    add hl, de                                    ; $695e: $19
    ld d, h                                       ; $695f: $54
    ld e, l                                       ; $6960: $5d
    ld hl, $c693                                  ; $6961: $21 $93 $c6
    add hl, bc                                    ; $6964: $09
    ld a, [de]                                    ; $6965: $1a
    inc de                                        ; $6966: $13
    ld [hl], a                                    ; $6967: $77
    ld hl, $c523                                  ; $6968: $21 $23 $c5
    add hl, bc                                    ; $696b: $09
    ld a, [de]                                    ; $696c: $1a
    inc de                                        ; $696d: $13
    ld [hl], a                                    ; $696e: $77
    ld hl, $c533                                  ; $696f: $21 $33 $c5
    add hl, bc                                    ; $6972: $09
    ld a, [de]                                    ; $6973: $1a
    ld [hl], a                                    ; $6974: $77
    ldh a, [$9f]                                  ; $6975: $f0 $9f
    and $c0                                       ; $6977: $e6 $c0
    swap a                                        ; $6979: $cb $37
    srl a                                         ; $697b: $cb $3f
    ld e, a                                       ; $697d: $5f
    srl a                                         ; $697e: $cb $3f
    add e                                         ; $6980: $83
    ld e, a                                       ; $6981: $5f
    ld d, b                                       ; $6982: $50
    ld hl, $67ce                                  ; $6983: $21 $ce $67
    ldh a, [$9f]                                  ; $6986: $f0 $9f
    bit 4, a                                      ; $6988: $cb $67
    jr z, jr_00d_6993                             ; $698a: $28 $07

    bit 5, a                                      ; $698c: $cb $6f
    jr z, jr_00d_6993                             ; $698e: $28 $03

    ld hl, $67da                                  ; $6990: $21 $da $67

jr_00d_6993:
    add hl, de                                    ; $6993: $19
    ld e, l                                       ; $6994: $5d
    ld d, h                                       ; $6995: $54
    ld hl, $c5c3                                  ; $6996: $21 $c3 $c5
    add hl, bc                                    ; $6999: $09
    ld a, [de]                                    ; $699a: $1a
    ld [hl], a                                    ; $699b: $77
    ld hl, $c5f3                                  ; $699c: $21 $f3 $c5
    add hl, bc                                    ; $699f: $09
    ld [hl], a                                    ; $69a0: $77
    inc de                                        ; $69a1: $13
    ld hl, $c5d3                                  ; $69a2: $21 $d3 $c5
    add hl, bc                                    ; $69a5: $09
    ld a, [de]                                    ; $69a6: $1a
    ld [hl], a                                    ; $69a7: $77
    ld hl, $c603                                  ; $69a8: $21 $03 $c6
    add hl, bc                                    ; $69ab: $09
    ld [hl], a                                    ; $69ac: $77
    inc de                                        ; $69ad: $13
    ld hl, $c5e3                                  ; $69ae: $21 $e3 $c5
    add hl, bc                                    ; $69b1: $09
    ld a, [de]                                    ; $69b2: $1a
    ld [hl], a                                    ; $69b3: $77
    ld hl, $c613                                  ; $69b4: $21 $13 $c6
    add hl, bc                                    ; $69b7: $09
    ld [hl], a                                    ; $69b8: $77
    xor a                                         ; $69b9: $af
    ld hl, $c714                                  ; $69ba: $21 $14 $c7
    ld [hl+], a                                   ; $69bd: $22
    ld [hl+], a                                   ; $69be: $22
    ld [hl+], a                                   ; $69bf: $22
    ld [hl+], a                                   ; $69c0: $22
    ld [hl+], a                                   ; $69c1: $22
    ld [hl+], a                                   ; $69c2: $22
    ld hl, $c71a                                  ; $69c3: $21 $1a $c7
    ld [hl+], a                                   ; $69c6: $22
    ld [hl+], a                                   ; $69c7: $22
    ld [hl+], a                                   ; $69c8: $22
    ld [hl+], a                                   ; $69c9: $22
    ld [hl+], a                                   ; $69ca: $22
    ld [hl+], a                                   ; $69cb: $22
    ld a, $ff                                     ; $69cc: $3e $ff
    ld hl, $c643                                  ; $69ce: $21 $43 $c6
    add hl, bc                                    ; $69d1: $09
    ld [hl], a                                    ; $69d2: $77
    ld hl, $c653                                  ; $69d3: $21 $53 $c6
    add hl, bc                                    ; $69d6: $09
    ld [hl], a                                    ; $69d7: $77
    ld hl, $c683                                  ; $69d8: $21 $83 $c6
    add hl, bc                                    ; $69db: $09
    ld [hl], a                                    ; $69dc: $77
    ld hl, $c5a3                                  ; $69dd: $21 $a3 $c5
    add hl, bc                                    ; $69e0: $09
    bit 4, [hl]                                   ; $69e1: $cb $66
    jr z, jr_00d_6a30                             ; $69e3: $28 $4b

    ld a, [hl]                                    ; $69e5: $7e
    and $07                                       ; $69e6: $e6 $07
    jr z, jr_00d_6a16                             ; $69e8: $28 $2c

    cp $04                                        ; $69ea: $fe $04
    jr z, jr_00d_6a16                             ; $69ec: $28 $28

    cp $05                                        ; $69ee: $fe $05
    jr z, jr_00d_6a16                             ; $69f0: $28 $24

    cp $06                                        ; $69f2: $fe $06
    jr z, jr_00d_6a16                             ; $69f4: $28 $20

    cp $01                                        ; $69f6: $fe $01
    jr z, jr_00d_6a0e                             ; $69f8: $28 $14

    cp $02                                        ; $69fa: $fe $02
    jr z, jr_00d_6a06                             ; $69fc: $28 $08

    call Call_00d_6884                            ; $69fe: $cd $84 $68
    call Call_00d_68a4                            ; $6a01: $cd $a4 $68
    jr jr_00d_6a39                                ; $6a04: $18 $33

jr_00d_6a06:
    call Call_00d_6884                            ; $6a06: $cd $84 $68
    call Call_00d_68c4                            ; $6a09: $cd $c4 $68
    jr jr_00d_6a39                                ; $6a0c: $18 $2b

jr_00d_6a0e:
    call Call_00d_68a4                            ; $6a0e: $cd $a4 $68
    call Call_00d_68c4                            ; $6a11: $cd $c4 $68
    jr jr_00d_6a39                                ; $6a14: $18 $23

jr_00d_6a16:
    sla a                                         ; $6a16: $cb $27
    ld e, a                                       ; $6a18: $5f
    ld d, b                                       ; $6a19: $50
    ld hl, $681a                                  ; $6a1a: $21 $1a $68
    add hl, de                                    ; $6a1d: $19
    ld a, [hl+]                                   ; $6a1e: $2a
    ld d, [hl]                                    ; $6a1f: $56
    ld e, a                                       ; $6a20: $5f
    ld hl, $c473                                  ; $6a21: $21 $73 $c4
    add hl, bc                                    ; $6a24: $09
    ld [hl], e                                    ; $6a25: $73
    ld hl, $c483                                  ; $6a26: $21 $83 $c4
    add hl, bc                                    ; $6a29: $09
    ld [hl], d                                    ; $6a2a: $72
    call Call_00d_6884                            ; $6a2b: $cd $84 $68
    jr jr_00d_6a39                                ; $6a2e: $18 $09

jr_00d_6a30:
    call Call_00d_6884                            ; $6a30: $cd $84 $68
    call Call_00d_68a4                            ; $6a33: $cd $a4 $68
    call Call_00d_68c4                            ; $6a36: $cd $c4 $68

jr_00d_6a39:
    call Call_00d_6e8e                            ; $6a39: $cd $8e $6e
    ld de, $0010                                  ; $6a3c: $11 $10 $00
    ld hl, $c623                                  ; $6a3f: $21 $23 $c6
    add hl, bc                                    ; $6a42: $09
    ld [hl], e                                    ; $6a43: $73
    ld hl, $c633                                  ; $6a44: $21 $33 $c6
    add hl, bc                                    ; $6a47: $09
    ld [hl], d                                    ; $6a48: $72
    ld hl, $ffc2                                  ; $6a49: $21 $c2 $ff
    xor a                                         ; $6a4c: $af
    ld [hl+], a                                   ; $6a4d: $22
    ld [hl+], a                                   ; $6a4e: $22
    ld [hl+], a                                   ; $6a4f: $22
    ld [hl+], a                                   ; $6a50: $22
    ld hl, $c2e3                                  ; $6a51: $21 $e3 $c2
    add hl, bc                                    ; $6a54: $09
    ld a, [hl]                                    ; $6a55: $7e
    cp $03                                        ; $6a56: $fe $03
    ret nz                                        ; $6a58: $c0

    ld hl, $c5a3                                  ; $6a59: $21 $a3 $c5
    add hl, bc                                    ; $6a5c: $09
    ld a, [hl]                                    ; $6a5d: $7e
    and $07                                       ; $6a5e: $e6 $07
    ld e, a                                       ; $6a60: $5f
    sla a                                         ; $6a61: $cb $27
    sla a                                         ; $6a63: $cb $27
    add e                                         ; $6a65: $83
    ld e, a                                       ; $6a66: $5f
    ld d, b                                       ; $6a67: $50
    ld hl, $67f2                                  ; $6a68: $21 $f2 $67
    add hl, de                                    ; $6a6b: $19
    ld a, [hl+]                                   ; $6a6c: $2a
    ldh [$c3], a                                  ; $6a6d: $e0 $c3
    ld a, [hl+]                                   ; $6a6f: $2a
    ldh [$c2], a                                  ; $6a70: $e0 $c2
    ld a, [hl+]                                   ; $6a72: $2a
    ldh [$c5], a                                  ; $6a73: $e0 $c5
    ld a, [hl+]                                   ; $6a75: $2a
    ldh [$c4], a                                  ; $6a76: $e0 $c4
    ld a, [hl]                                    ; $6a78: $7e
    ld hl, $c343                                  ; $6a79: $21 $43 $c3
    add hl, bc                                    ; $6a7c: $09
    ld [hl], a                                    ; $6a7d: $77
    ret                                           ; $6a7e: $c9


Call_00d_6a7f:
    ld hl, $c483                                  ; $6a7f: $21 $83 $c4
    add hl, de                                    ; $6a82: $19
    ld a, [hl]                                    ; $6a83: $7e
    ldh [$90], a                                  ; $6a84: $e0 $90
    ld hl, $c473                                  ; $6a86: $21 $73 $c4
    add hl, de                                    ; $6a89: $19
    ld a, [hl]                                    ; $6a8a: $7e
    ldh [$91], a                                  ; $6a8b: $e0 $91
    ld hl, $c3f3                                  ; $6a8d: $21 $f3 $c3
    add hl, de                                    ; $6a90: $19
    ld a, [hl]                                    ; $6a91: $7e
    ldh [$93], a                                  ; $6a92: $e0 $93
    ld hl, $c3e3                                  ; $6a94: $21 $e3 $c3
    add hl, de                                    ; $6a97: $19
    ld a, [hl]                                    ; $6a98: $7e
    ldh [$94], a                                  ; $6a99: $e0 $94
    ld hl, $ff90                                  ; $6a9b: $21 $90 $ff
    ldh a, [$93]                                  ; $6a9e: $f0 $93
    sub [hl]                                      ; $6aa0: $96
    ld [hl+], a                                   ; $6aa1: $22
    ldh a, [$94]                                  ; $6aa2: $f0 $94
    sbc [hl]                                      ; $6aa4: $9e
    ld [hl], a                                    ; $6aa5: $77
    ld hl, $c363                                  ; $6aa6: $21 $63 $c3
    add hl, de                                    ; $6aa9: $19
    ldh a, [$90]                                  ; $6aaa: $f0 $90
    ld [hl], a                                    ; $6aac: $77
    ld hl, $c353                                  ; $6aad: $21 $53 $c3
    add hl, de                                    ; $6ab0: $19
    ldh a, [$91]                                  ; $6ab1: $f0 $91
    ld [hl], a                                    ; $6ab3: $77
    ld hl, $c4b3                                  ; $6ab4: $21 $b3 $c4
    add hl, de                                    ; $6ab7: $19
    ld a, [hl]                                    ; $6ab8: $7e
    ldh [$90], a                                  ; $6ab9: $e0 $90
    ld hl, $c4a3                                  ; $6abb: $21 $a3 $c4
    add hl, de                                    ; $6abe: $19
    ld a, [hl]                                    ; $6abf: $7e
    ldh [$91], a                                  ; $6ac0: $e0 $91
    ld hl, $c423                                  ; $6ac2: $21 $23 $c4
    add hl, de                                    ; $6ac5: $19
    ld a, [hl]                                    ; $6ac6: $7e
    ldh [$93], a                                  ; $6ac7: $e0 $93
    ld hl, $c413                                  ; $6ac9: $21 $13 $c4
    add hl, de                                    ; $6acc: $19
    ld a, [hl]                                    ; $6acd: $7e
    ldh [$94], a                                  ; $6ace: $e0 $94
    ld hl, $ff90                                  ; $6ad0: $21 $90 $ff
    ldh a, [$93]                                  ; $6ad3: $f0 $93
    sub [hl]                                      ; $6ad5: $96
    ld [hl+], a                                   ; $6ad6: $22
    ldh a, [$94]                                  ; $6ad7: $f0 $94
    sbc [hl]                                      ; $6ad9: $9e
    ld [hl], a                                    ; $6ada: $77
    ld hl, $c383                                  ; $6adb: $21 $83 $c3
    add hl, de                                    ; $6ade: $19
    ldh a, [$90]                                  ; $6adf: $f0 $90
    ld [hl], a                                    ; $6ae1: $77
    ld hl, $c373                                  ; $6ae2: $21 $73 $c3
    add hl, de                                    ; $6ae5: $19
    ldh a, [$91]                                  ; $6ae6: $f0 $91
    ld [hl], a                                    ; $6ae8: $77
    ret                                           ; $6ae9: $c9


Call_00d_6aea:
    ld hl, $c343                                  ; $6aea: $21 $43 $c3
    add hl, bc                                    ; $6aed: $09
    ld a, [hl]                                    ; $6aee: $7e
    and $01                                       ; $6aef: $e6 $01
    jr z, jr_00d_6afa                             ; $6af1: $28 $07

    call Call_000_259d                            ; $6af3: $cd $9d $25
    ldh a, [$c9]                                  ; $6af6: $f0 $c9
    jr jr_00d_6aff                                ; $6af8: $18 $05

jr_00d_6afa:
    call Call_000_25b9                            ; $6afa: $cd $b9 $25
    ldh a, [$cc]                                  ; $6afd: $f0 $cc

jr_00d_6aff:
    and $0f                                       ; $6aff: $e6 $0f
    ret nz                                        ; $6b01: $c0

    xor a                                         ; $6b02: $af
    ldh [$92], a                                  ; $6b03: $e0 $92
    ldh [$93], a                                  ; $6b05: $e0 $93
    call Call_000_1a9b                            ; $6b07: $cd $9b $1a
    ldh a, [$9d]                                  ; $6b0a: $f0 $9d
    cp $92                                        ; $6b0c: $fe $92
    jr z, jr_00d_6b13                             ; $6b0e: $28 $03

    cp $99                                        ; $6b10: $fe $99
    ret nz                                        ; $6b12: $c0

jr_00d_6b13:
    ldh a, [$c4]                                  ; $6b13: $f0 $c4
    rl a                                          ; $6b15: $cb $17
    rl a                                          ; $6b17: $cb $17
    sla a                                         ; $6b19: $cb $27
    and $02                                       ; $6b1b: $e6 $02
    ld e, a                                       ; $6b1d: $5f
    ldh a, [$c2]                                  ; $6b1e: $f0 $c2
    rl a                                          ; $6b20: $cb $17
    rl a                                          ; $6b22: $cb $17
    sla a                                         ; $6b24: $cb $27
    and $02                                       ; $6b26: $e6 $02
    inc a                                         ; $6b28: $3c
    or e                                          ; $6b29: $b3
    ld e, a                                       ; $6b2a: $5f
    ld hl, $c343                                  ; $6b2b: $21 $43 $c3
    add hl, bc                                    ; $6b2e: $09
    cp [hl]                                       ; $6b2f: $be
    ret z                                         ; $6b30: $c8

    ld a, [hl]                                    ; $6b31: $7e
    xor $02                                       ; $6b32: $ee $02
    ld [hl], a                                    ; $6b34: $77
    ld hl, $ffc4                                  ; $6b35: $21 $c4 $ff
    call Call_000_2e8a                            ; $6b38: $cd $8a $2e
    ld hl, $ffc2                                  ; $6b3b: $21 $c2 $ff
    call Call_000_2e8a                            ; $6b3e: $cd $8a $2e
    ld hl, $c5e3                                  ; $6b41: $21 $e3 $c5
    add hl, bc                                    ; $6b44: $09
    push hl                                       ; $6b45: $e5
    ld hl, $c5d3                                  ; $6b46: $21 $d3 $c5
    add hl, bc                                    ; $6b49: $09
    push hl                                       ; $6b4a: $e5
    ld hl, $c5c3                                  ; $6b4b: $21 $c3 $c5
    add hl, bc                                    ; $6b4e: $09
    ld a, [hl]                                    ; $6b4f: $7e
    cpl                                           ; $6b50: $2f
    add $01                                       ; $6b51: $c6 $01
    ld [hl], a                                    ; $6b53: $77
    pop hl                                        ; $6b54: $e1
    ld a, [hl]                                    ; $6b55: $7e
    cpl                                           ; $6b56: $2f
    adc b                                         ; $6b57: $88
    ld [hl], a                                    ; $6b58: $77
    pop hl                                        ; $6b59: $e1
    ld a, [hl]                                    ; $6b5a: $7e
    cpl                                           ; $6b5b: $2f
    adc b                                         ; $6b5c: $88
    ld [hl], a                                    ; $6b5d: $77
    ld hl, $c5a3                                  ; $6b5e: $21 $a3 $c5
    add hl, bc                                    ; $6b61: $09
    ld a, [hl]                                    ; $6b62: $7e
    xor $80                                       ; $6b63: $ee $80
    ld [hl], a                                    ; $6b65: $77
    ret                                           ; $6b66: $c9


Call_00d_6b67:
    ld a, [$c29a]                                 ; $6b67: $fa $9a $c2
    and a                                         ; $6b6a: $a7
    jp z, Jump_00d_6c96                           ; $6b6b: $ca $96 $6c

    call Call_000_1588                            ; $6b6e: $cd $88 $15
    ld a, h                                       ; $6b71: $7c
    ldh [$90], a                                  ; $6b72: $e0 $90
    ld a, [$c29a]                                 ; $6b74: $fa $9a $c2
    ld e, b                                       ; $6b77: $58
    dec a                                         ; $6b78: $3d
    ld hl, $c643                                  ; $6b79: $21 $43 $c6
    add hl, bc                                    ; $6b7c: $09
    cp [hl]                                       ; $6b7d: $be
    jr z, jr_00d_6b8f                             ; $6b7e: $28 $0f

    inc e                                         ; $6b80: $1c
    ld hl, $c653                                  ; $6b81: $21 $53 $c6
    add hl, bc                                    ; $6b84: $09
    cp [hl]                                       ; $6b85: $be
    jr z, jr_00d_6b8f                             ; $6b86: $28 $07

    inc e                                         ; $6b88: $1c
    ld hl, $c683                                  ; $6b89: $21 $83 $c6
    add hl, bc                                    ; $6b8c: $09
    cp [hl]                                       ; $6b8d: $be
    ret nz                                        ; $6b8e: $c0

jr_00d_6b8f:
    ld d, b                                       ; $6b8f: $50
    sla e                                         ; $6b90: $cb $23
    ld hl, $67ec                                  ; $6b92: $21 $ec $67
    add hl, de                                    ; $6b95: $19
    ld a, [hl+]                                   ; $6b96: $2a
    ld h, [hl]                                    ; $6b97: $66
    ld l, a                                       ; $6b98: $6f
    push hl                                       ; $6b99: $e5
    ld hl, $67e6                                  ; $6b9a: $21 $e6 $67
    add hl, de                                    ; $6b9d: $19
    ld a, [hl+]                                   ; $6b9e: $2a
    ld h, [hl]                                    ; $6b9f: $66
    ld l, a                                       ; $6ba0: $6f
    add hl, bc                                    ; $6ba1: $09
    ld a, [hl]                                    ; $6ba2: $7e
    and $e0                                       ; $6ba3: $e6 $e0
    swap a                                        ; $6ba5: $cb $37
    srl a                                         ; $6ba7: $cb $3f
    ld e, a                                       ; $6ba9: $5f
    pop hl                                        ; $6baa: $e1
    add hl, bc                                    ; $6bab: $09
    ld a, [hl]                                    ; $6bac: $7e
    and $01                                       ; $6bad: $e6 $01
    swap a                                        ; $6baf: $cb $37
    srl a                                         ; $6bb1: $cb $3f
    or e                                          ; $6bb3: $b3
    add $04                                       ; $6bb4: $c6 $04
    ld hl, $c5a3                                  ; $6bb6: $21 $a3 $c5
    add hl, bc                                    ; $6bb9: $09
    bit 7, [hl]                                   ; $6bba: $cb $7e
    jr nz, jr_00d_6bbf                            ; $6bbc: $20 $01

    inc a                                         ; $6bbe: $3c

jr_00d_6bbf:
    and $0f                                       ; $6bbf: $e6 $0f
    ld e, a                                       ; $6bc1: $5f
    ldh a, [$90]                                  ; $6bc2: $f0 $90
    sub e                                         ; $6bc4: $93
    cpl                                           ; $6bc5: $2f
    inc a                                         ; $6bc6: $3c
    ld e, a                                       ; $6bc7: $5f
    ld d, b                                       ; $6bc8: $50
    bit 7, e                                      ; $6bc9: $cb $7b
    jr z, jr_00d_6bce                             ; $6bcb: $28 $01

    dec d                                         ; $6bcd: $15

jr_00d_6bce:
    ld hl, $7028                                  ; $6bce: $21 $28 $70
    add hl, de                                    ; $6bd1: $19
    ld a, [hl]                                    ; $6bd2: $7e
    and a                                         ; $6bd3: $a7
    ret z                                         ; $6bd4: $c8

    ldh [$9f], a                                  ; $6bd5: $e0 $9f
    ld hl, $c623                                  ; $6bd7: $21 $23 $c6
    add hl, bc                                    ; $6bda: $09
    ld e, [hl]                                    ; $6bdb: $5e
    ld hl, $c633                                  ; $6bdc: $21 $33 $c6
    add hl, bc                                    ; $6bdf: $09
    ld d, [hl]                                    ; $6be0: $56
    ld hl, $c5e3                                  ; $6be1: $21 $e3 $c5
    add hl, bc                                    ; $6be4: $09
    ldh a, [$9f]                                  ; $6be5: $f0 $9f
    cp $01                                        ; $6be7: $fe $01
    jr z, jr_00d_6bf2                             ; $6be9: $28 $07

    ld a, d                                       ; $6beb: $7a
    cpl                                           ; $6bec: $2f
    ld d, a                                       ; $6bed: $57
    ld a, e                                       ; $6bee: $7b
    cpl                                           ; $6bef: $2f
    ld e, a                                       ; $6bf0: $5f
    inc de                                        ; $6bf1: $13

jr_00d_6bf2:
    push hl                                       ; $6bf2: $e5
    ld hl, $c5d3                                  ; $6bf3: $21 $d3 $c5
    add hl, bc                                    ; $6bf6: $09
    push hl                                       ; $6bf7: $e5
    ld hl, $c5c3                                  ; $6bf8: $21 $c3 $c5
    add hl, bc                                    ; $6bfb: $09
    ld a, [hl]                                    ; $6bfc: $7e
    sub e                                         ; $6bfd: $93
    ld [hl], a                                    ; $6bfe: $77
    pop hl                                        ; $6bff: $e1
    ld a, [hl]                                    ; $6c00: $7e
    sbc d                                         ; $6c01: $9a
    ld [hl], a                                    ; $6c02: $77
    pop hl                                        ; $6c03: $e1
    ld a, [hl]                                    ; $6c04: $7e
    sbc d                                         ; $6c05: $9a
    ld [hl], a                                    ; $6c06: $77
    ld hl, $c5c3                                  ; $6c07: $21 $c3 $c5
    add hl, bc                                    ; $6c0a: $09
    ld a, [hl]                                    ; $6c0b: $7e
    ldh [$90], a                                  ; $6c0c: $e0 $90
    ld hl, $c5d3                                  ; $6c0e: $21 $d3 $c5
    add hl, bc                                    ; $6c11: $09
    ld a, [hl]                                    ; $6c12: $7e
    ldh [$91], a                                  ; $6c13: $e0 $91
    ld hl, $c5e3                                  ; $6c15: $21 $e3 $c5
    add hl, bc                                    ; $6c18: $09
    ld a, [hl]                                    ; $6c19: $7e
    ldh [$92], a                                  ; $6c1a: $e0 $92
    ld hl, $c5a3                                  ; $6c1c: $21 $a3 $c5
    add hl, bc                                    ; $6c1f: $09
    bit 7, [hl]                                   ; $6c20: $cb $7e
    jr z, jr_00d_6c39                             ; $6c22: $28 $15

    cpl                                           ; $6c24: $2f
    ld d, a                                       ; $6c25: $57
    ldh a, [$91]                                  ; $6c26: $f0 $91
    cpl                                           ; $6c28: $2f
    ld e, a                                       ; $6c29: $5f
    ldh a, [$90]                                  ; $6c2a: $f0 $90
    cpl                                           ; $6c2c: $2f
    add $01                                       ; $6c2d: $c6 $01
    ldh [$90], a                                  ; $6c2f: $e0 $90
    ld a, e                                       ; $6c31: $7b
    adc b                                         ; $6c32: $88
    ldh [$91], a                                  ; $6c33: $e0 $91
    ld a, d                                       ; $6c35: $7a
    adc b                                         ; $6c36: $88
    ldh [$92], a                                  ; $6c37: $e0 $92

jr_00d_6c39:
    ldh a, [$92]                                  ; $6c39: $f0 $92
    and a                                         ; $6c3b: $a7
    jr nz, jr_00d_6c4f                            ; $6c3c: $20 $11

    ldh a, [$91]                                  ; $6c3e: $f0 $91
    and a                                         ; $6c40: $a7
    jr nz, jr_00d_6c4f                            ; $6c41: $20 $0c

    ldh a, [$90]                                  ; $6c43: $f0 $90
    cp $80                                        ; $6c45: $fe $80
    jr nc, jr_00d_6c4f                            ; $6c47: $30 $06

    ld a, $80                                     ; $6c49: $3e $80
    ldh [$90], a                                  ; $6c4b: $e0 $90
    jr jr_00d_6c61                                ; $6c4d: $18 $12

jr_00d_6c4f:
    ldh a, [$92]                                  ; $6c4f: $f0 $92
    and a                                         ; $6c51: $a7
    jr nz, jr_00d_6c61                            ; $6c52: $20 $0d

    ldh a, [$91]                                  ; $6c54: $f0 $91
    cp $03                                        ; $6c56: $fe $03
    jr c, jr_00d_6c61                             ; $6c58: $38 $07

    ld a, $03                                     ; $6c5a: $3e $03
    ldh [$91], a                                  ; $6c5c: $e0 $91
    xor a                                         ; $6c5e: $af
    ldh [$90], a                                  ; $6c5f: $e0 $90

jr_00d_6c61:
    ld hl, $c5a3                                  ; $6c61: $21 $a3 $c5
    add hl, bc                                    ; $6c64: $09
    bit 7, [hl]                                   ; $6c65: $cb $7e
    jr z, jr_00d_6c80                             ; $6c67: $28 $17

    ldh a, [$92]                                  ; $6c69: $f0 $92
    cpl                                           ; $6c6b: $2f
    ld d, a                                       ; $6c6c: $57
    ldh a, [$91]                                  ; $6c6d: $f0 $91
    cpl                                           ; $6c6f: $2f
    ld e, a                                       ; $6c70: $5f
    ldh a, [$90]                                  ; $6c71: $f0 $90
    cpl                                           ; $6c73: $2f
    add $01                                       ; $6c74: $c6 $01
    ldh [$90], a                                  ; $6c76: $e0 $90
    ld a, e                                       ; $6c78: $7b
    adc b                                         ; $6c79: $88
    ldh [$91], a                                  ; $6c7a: $e0 $91
    ld a, d                                       ; $6c7c: $7a
    adc b                                         ; $6c7d: $88
    ldh [$92], a                                  ; $6c7e: $e0 $92

jr_00d_6c80:
    ld hl, $c5c3                                  ; $6c80: $21 $c3 $c5
    add hl, bc                                    ; $6c83: $09
    ldh a, [$90]                                  ; $6c84: $f0 $90
    ld [hl], a                                    ; $6c86: $77
    ld hl, $c5d3                                  ; $6c87: $21 $d3 $c5
    add hl, bc                                    ; $6c8a: $09
    ldh a, [$91]                                  ; $6c8b: $f0 $91
    ld [hl], a                                    ; $6c8d: $77
    ld hl, $c5e3                                  ; $6c8e: $21 $e3 $c5
    add hl, bc                                    ; $6c91: $09
    ldh a, [$92]                                  ; $6c92: $f0 $92
    ld [hl], a                                    ; $6c94: $77
    ret                                           ; $6c95: $c9


Jump_00d_6c96:
    ld hl, $c5f3                                  ; $6c96: $21 $f3 $c5
    add hl, bc                                    ; $6c99: $09
    ld a, [hl]                                    ; $6c9a: $7e
    ldh [$90], a                                  ; $6c9b: $e0 $90
    ld hl, $c603                                  ; $6c9d: $21 $03 $c6
    add hl, bc                                    ; $6ca0: $09
    ld a, [hl]                                    ; $6ca1: $7e
    ldh [$91], a                                  ; $6ca2: $e0 $91
    ld hl, $c613                                  ; $6ca4: $21 $13 $c6
    add hl, bc                                    ; $6ca7: $09
    ld a, [hl]                                    ; $6ca8: $7e
    ldh [$92], a                                  ; $6ca9: $e0 $92
    ld hl, $c5c3                                  ; $6cab: $21 $c3 $c5
    add hl, bc                                    ; $6cae: $09
    ld a, [hl]                                    ; $6caf: $7e
    ldh [$93], a                                  ; $6cb0: $e0 $93
    ld hl, $c5d3                                  ; $6cb2: $21 $d3 $c5
    add hl, bc                                    ; $6cb5: $09
    ld a, [hl]                                    ; $6cb6: $7e
    ldh [$94], a                                  ; $6cb7: $e0 $94
    ld hl, $c5e3                                  ; $6cb9: $21 $e3 $c5
    add hl, bc                                    ; $6cbc: $09
    ld a, [hl]                                    ; $6cbd: $7e
    ldh [$95], a                                  ; $6cbe: $e0 $95
    ld hl, $c623                                  ; $6cc0: $21 $23 $c6
    add hl, bc                                    ; $6cc3: $09
    ld e, [hl]                                    ; $6cc4: $5e
    ld hl, $c633                                  ; $6cc5: $21 $33 $c6
    add hl, bc                                    ; $6cc8: $09
    ld d, [hl]                                    ; $6cc9: $56
    ld hl, $ff92                                  ; $6cca: $21 $92 $ff
    ldh a, [$95]                                  ; $6ccd: $f0 $95
    sub [hl]                                      ; $6ccf: $96
    jr c, jr_00d_6d0a                             ; $6cd0: $38 $38

    jr z, jr_00d_6cd6                             ; $6cd2: $28 $02

    jr jr_00d_6ce7                                ; $6cd4: $18 $11

jr_00d_6cd6:
    dec hl                                        ; $6cd6: $2b
    ldh a, [$94]                                  ; $6cd7: $f0 $94
    cp [hl]                                       ; $6cd9: $be
    jr c, jr_00d_6d0a                             ; $6cda: $38 $2e

    jr z, jr_00d_6ce0                             ; $6cdc: $28 $02

    jr jr_00d_6ce7                                ; $6cde: $18 $07

jr_00d_6ce0:
    dec hl                                        ; $6ce0: $2b
    ldh a, [$93]                                  ; $6ce1: $f0 $93
    cp [hl]                                       ; $6ce3: $be
    jr c, jr_00d_6d0a                             ; $6ce4: $38 $24

    ret z                                         ; $6ce6: $c8

jr_00d_6ce7:
    ld hl, $ff93                                  ; $6ce7: $21 $93 $ff
    ld a, [hl]                                    ; $6cea: $7e
    sub e                                         ; $6ceb: $93
    ld [hl+], a                                   ; $6cec: $22
    ld a, [hl]                                    ; $6ced: $7e
    sbc d                                         ; $6cee: $9a
    ld [hl+], a                                   ; $6cef: $22
    ld a, [hl]                                    ; $6cf0: $7e
    sbc b                                         ; $6cf1: $98
    ld [hl], a                                    ; $6cf2: $77
    ldh a, [$92]                                  ; $6cf3: $f0 $92
    cp [hl]                                       ; $6cf5: $be
    jr z, jr_00d_6cfa                             ; $6cf6: $28 $02

    jr c, jr_00d_6d39                             ; $6cf8: $38 $3f

jr_00d_6cfa:
    dec hl                                        ; $6cfa: $2b
    ldh a, [$91]                                  ; $6cfb: $f0 $91
    cp [hl]                                       ; $6cfd: $be
    jr z, jr_00d_6d02                             ; $6cfe: $28 $02

    jr c, jr_00d_6d39                             ; $6d00: $38 $37

jr_00d_6d02:
    dec hl                                        ; $6d02: $2b
    ldh a, [$90]                                  ; $6d03: $f0 $90
    cp [hl]                                       ; $6d05: $be
    jr nc, jr_00d_6d2b                            ; $6d06: $30 $23

    jr jr_00d_6d39                                ; $6d08: $18 $2f

jr_00d_6d0a:
    ld hl, $ff93                                  ; $6d0a: $21 $93 $ff
    ld a, [hl]                                    ; $6d0d: $7e
    add e                                         ; $6d0e: $83
    ld [hl+], a                                   ; $6d0f: $22
    ld a, [hl]                                    ; $6d10: $7e
    adc d                                         ; $6d11: $8a
    ld [hl+], a                                   ; $6d12: $22
    ld a, [hl]                                    ; $6d13: $7e
    adc b                                         ; $6d14: $88
    ld [hl], a                                    ; $6d15: $77
    ldh a, [$92]                                  ; $6d16: $f0 $92
    cp [hl]                                       ; $6d18: $be
    jr z, jr_00d_6d1d                             ; $6d19: $28 $02

    jr nc, jr_00d_6d39                            ; $6d1b: $30 $1c

jr_00d_6d1d:
    dec hl                                        ; $6d1d: $2b
    ldh a, [$91]                                  ; $6d1e: $f0 $91
    cp [hl]                                       ; $6d20: $be
    jr z, jr_00d_6d25                             ; $6d21: $28 $02

    jr nc, jr_00d_6d39                            ; $6d23: $30 $14

jr_00d_6d25:
    dec hl                                        ; $6d25: $2b
    ldh a, [$90]                                  ; $6d26: $f0 $90
    cp [hl]                                       ; $6d28: $be
    jr nc, jr_00d_6d39                            ; $6d29: $30 $0e

jr_00d_6d2b:
    ld de, $ff90                                  ; $6d2b: $11 $90 $ff
    ld hl, $ff93                                  ; $6d2e: $21 $93 $ff
    ld a, [de]                                    ; $6d31: $1a
    ld [hl+], a                                   ; $6d32: $22
    inc de                                        ; $6d33: $13
    ld a, [de]                                    ; $6d34: $1a
    ld [hl+], a                                   ; $6d35: $22
    inc de                                        ; $6d36: $13
    ld a, [de]                                    ; $6d37: $1a
    ld [hl], a                                    ; $6d38: $77

jr_00d_6d39:
    ldh a, [$93]                                  ; $6d39: $f0 $93
    ld hl, $c5c3                                  ; $6d3b: $21 $c3 $c5
    add hl, bc                                    ; $6d3e: $09
    ld [hl], a                                    ; $6d3f: $77
    ldh a, [$94]                                  ; $6d40: $f0 $94
    ld hl, $c5d3                                  ; $6d42: $21 $d3 $c5
    add hl, bc                                    ; $6d45: $09
    ld [hl], a                                    ; $6d46: $77
    ldh a, [$95]                                  ; $6d47: $f0 $95
    ld hl, $c5e3                                  ; $6d49: $21 $e3 $c5
    add hl, bc                                    ; $6d4c: $09
    ld [hl], a                                    ; $6d4d: $77
    ret                                           ; $6d4e: $c9


    call Call_000_2969                            ; $6d4f: $cd $69 $29
    jp c, Jump_00d_6df7                           ; $6d52: $da $f7 $6d

    call Call_00d_6b67                            ; $6d55: $cd $67 $6b
    ld hl, $c5a3                                  ; $6d58: $21 $a3 $c5
    add hl, bc                                    ; $6d5b: $09
    bit 4, [hl]                                   ; $6d5c: $cb $66
    jr nz, jr_00d_6d65                            ; $6d5e: $20 $05

jr_00d_6d60:
    call Call_00d_6f86                            ; $6d60: $cd $86 $6f
    jr jr_00d_6d77                                ; $6d63: $18 $12

jr_00d_6d65:
    ld a, [hl]                                    ; $6d65: $7e
    and $07                                       ; $6d66: $e6 $07
    cp $01                                        ; $6d68: $fe $01
    jr z, jr_00d_6d60                             ; $6d6a: $28 $f4

    cp $02                                        ; $6d6c: $fe $02
    jr z, jr_00d_6d60                             ; $6d6e: $28 $f0

    cp $03                                        ; $6d70: $fe $03
    jr z, jr_00d_6d60                             ; $6d72: $28 $ec

    call Call_00d_7038                            ; $6d74: $cd $38 $70

jr_00d_6d77:
    ld a, [$c29a]                                 ; $6d77: $fa $9a $c2
    and a                                         ; $6d7a: $a7
    jr z, jr_00d_6df7                             ; $6d7b: $28 $7a

    ld e, b                                       ; $6d7d: $58
    dec a                                         ; $6d7e: $3d
    ld hl, $c643                                  ; $6d7f: $21 $43 $c6
    add hl, bc                                    ; $6d82: $09
    cp [hl]                                       ; $6d83: $be
    jr z, jr_00d_6d96                             ; $6d84: $28 $10

    inc e                                         ; $6d86: $1c
    ld hl, $c653                                  ; $6d87: $21 $53 $c6
    add hl, bc                                    ; $6d8a: $09
    cp [hl]                                       ; $6d8b: $be
    jr z, jr_00d_6d96                             ; $6d8c: $28 $08

    inc e                                         ; $6d8e: $1c
    ld hl, $c683                                  ; $6d8f: $21 $83 $c6
    add hl, bc                                    ; $6d92: $09
    cp [hl]                                       ; $6d93: $be
    jr nz, jr_00d_6df7                            ; $6d94: $20 $61

jr_00d_6d96:
    push de                                       ; $6d96: $d5
    ld e, a                                       ; $6d97: $5f
    call Call_00d_6a7f                            ; $6d98: $cd $7f $6a
    pop de                                        ; $6d9b: $d1
    sla e                                         ; $6d9c: $cb $23
    ld d, b                                       ; $6d9e: $50
    push de                                       ; $6d9f: $d5
    ld hl, $67e6                                  ; $6da0: $21 $e6 $67
    add hl, de                                    ; $6da3: $19
    ld a, [hl+]                                   ; $6da4: $2a
    ld h, [hl]                                    ; $6da5: $66
    ld l, a                                       ; $6da6: $6f
    add hl, bc                                    ; $6da7: $09
    ld a, [hl]                                    ; $6da8: $7e
    ldh [$90], a                                  ; $6da9: $e0 $90
    pop de                                        ; $6dab: $d1
    ld hl, $67ec                                  ; $6dac: $21 $ec $67
    add hl, de                                    ; $6daf: $19
    ld a, [hl+]                                   ; $6db0: $2a
    ld h, [hl]                                    ; $6db1: $66
    ld l, a                                       ; $6db2: $6f
    add hl, bc                                    ; $6db3: $09
    ld h, [hl]                                    ; $6db4: $66
    ldh a, [$90]                                  ; $6db5: $f0 $90
    ld de, $0080                                  ; $6db7: $11 $80 $00
    sub e                                         ; $6dba: $93
    ld a, h                                       ; $6dbb: $7c
    sbc d                                         ; $6dbc: $9a
    and $01                                       ; $6dbd: $e6 $01
    ld de, $ff00                                  ; $6dbf: $11 $00 $ff
    jr z, jr_00d_6dc7                             ; $6dc2: $28 $03

    ld de, $0100                                  ; $6dc4: $11 $00 $01

jr_00d_6dc7:
    ld hl, $c5a3                                  ; $6dc7: $21 $a3 $c5
    add hl, bc                                    ; $6dca: $09
    bit 7, [hl]                                   ; $6dcb: $cb $7e
    jr z, jr_00d_6dd6                             ; $6dcd: $28 $07

    ld a, d                                       ; $6dcf: $7a
    cpl                                           ; $6dd0: $2f
    ld d, a                                       ; $6dd1: $57
    ld a, e                                       ; $6dd2: $7b
    cpl                                           ; $6dd3: $2f
    ld e, a                                       ; $6dd4: $5f
    inc de                                        ; $6dd5: $13

jr_00d_6dd6:
    ldh a, [rSVBK]                                ; $6dd6: $f0 $70
    push af                                       ; $6dd8: $f5
    ld a, $07                                     ; $6dd9: $3e $07
    ldh [rSVBK], a                                ; $6ddb: $e0 $70
    ld a, d                                       ; $6ddd: $7a
    ld [$de8d], a                                 ; $6dde: $ea $8d $de
    ld a, e                                       ; $6de1: $7b
    ld [$de8e], a                                 ; $6de2: $ea $8e $de
    pop af                                        ; $6de5: $f1
    ldh [rSVBK], a                                ; $6de6: $e0 $70
    ld a, $0e                                     ; $6de8: $3e $0e
    ld [$c107], a                                 ; $6dea: $ea $07 $c1
    ld hl, $c2e3                                  ; $6ded: $21 $e3 $c2
    add hl, bc                                    ; $6df0: $09
    ld a, [hl]                                    ; $6df1: $7e
    cp $03                                        ; $6df2: $fe $03
    call z, Call_00d_6aea                         ; $6df4: $cc $ea $6a

Jump_00d_6df7:
jr_00d_6df7:
    ld a, $d8                                     ; $6df7: $3e $d8
    ldh [$9c], a                                  ; $6df9: $e0 $9c
    ldh [$9e], a                                  ; $6dfb: $e0 $9e
    ld a, $ff                                     ; $6dfd: $3e $ff
    ldh [$9d], a                                  ; $6dff: $e0 $9d
    ldh [$9f], a                                  ; $6e01: $e0 $9f
    call Call_000_27a4                            ; $6e03: $cd $a4 $27
    jp nc, Jump_00d_7129                          ; $6e06: $d2 $29 $71

    ret                                           ; $6e09: $c9


Call_00d_6e0a:
    ldh a, [$90]                                  ; $6e0a: $f0 $90
    add [hl]                                      ; $6e0c: $86
    ld [hl], a                                    ; $6e0d: $77
    ld l, e                                       ; $6e0e: $6b
    ld h, d                                       ; $6e0f: $62
    ldh a, [$91]                                  ; $6e10: $f0 $91
    adc [hl]                                      ; $6e12: $8e
    ld [hl], a                                    ; $6e13: $77
    ld l, c                                       ; $6e14: $69
    ld h, b                                       ; $6e15: $60
    ldh a, [$92]                                  ; $6e16: $f0 $92
    adc [hl]                                      ; $6e18: $8e
    and $01                                       ; $6e19: $e6 $01
    ld [hl], a                                    ; $6e1b: $77
    ldh a, [$a0]                                  ; $6e1c: $f0 $a0
    ld c, a                                       ; $6e1e: $4f
    ld b, $00                                     ; $6e1f: $06 $00
    ret                                           ; $6e21: $c9


Call_00d_6e22:
    ld hl, $c533                                  ; $6e22: $21 $33 $c5
    add hl, bc                                    ; $6e25: $09
    ld a, [hl]                                    ; $6e26: $7e
    ldh [$98], a                                  ; $6e27: $e0 $98
    push de                                       ; $6e29: $d5
    call Call_00d_70ab                            ; $6e2a: $cd $ab $70
    ldh a, [$9d]                                  ; $6e2d: $f0 $9d
    ld e, a                                       ; $6e2f: $5f
    ld d, b                                       ; $6e30: $50
    bit 7, a                                      ; $6e31: $cb $7f
    jr z, jr_00d_6e37                             ; $6e33: $28 $02

    ld d, $ff                                     ; $6e35: $16 $ff

jr_00d_6e37:
    ldh a, [$c9]                                  ; $6e37: $f0 $c9
    add e                                         ; $6e39: $83
    ldh [$90], a                                  ; $6e3a: $e0 $90
    ldh a, [$c8]                                  ; $6e3c: $f0 $c8
    adc d                                         ; $6e3e: $8a
    ldh [$91], a                                  ; $6e3f: $e0 $91
    ldh a, [$90]                                  ; $6e41: $f0 $90
    sub $08                                       ; $6e43: $d6 $08
    ldh [$90], a                                  ; $6e45: $e0 $90
    ldh a, [$91]                                  ; $6e47: $f0 $91
    sbc b                                         ; $6e49: $98
    ldh [$91], a                                  ; $6e4a: $e0 $91
    pop de                                        ; $6e4c: $d1
    call Call_00d_70bf                            ; $6e4d: $cd $bf $70
    ldh a, [$9d]                                  ; $6e50: $f0 $9d
    ld e, a                                       ; $6e52: $5f
    ld d, b                                       ; $6e53: $50
    bit 7, a                                      ; $6e54: $cb $7f
    jr z, jr_00d_6e5a                             ; $6e56: $28 $02

    ld d, $ff                                     ; $6e58: $16 $ff

jr_00d_6e5a:
    ldh a, [$cc]                                  ; $6e5a: $f0 $cc
    add e                                         ; $6e5c: $83
    ldh [$92], a                                  ; $6e5d: $e0 $92
    ldh a, [$cb]                                  ; $6e5f: $f0 $cb
    adc d                                         ; $6e61: $8a
    ldh [$93], a                                  ; $6e62: $e0 $93
    ldh a, [$92]                                  ; $6e64: $f0 $92
    sub $08                                       ; $6e66: $d6 $08
    ldh [$92], a                                  ; $6e68: $e0 $92
    ldh a, [$93]                                  ; $6e6a: $f0 $93
    sbc b                                         ; $6e6c: $98
    ldh [$93], a                                  ; $6e6d: $e0 $93
    ret                                           ; $6e6f: $c9


Call_00d_6e70:
Jump_00d_6e70:
    ld d, b                                       ; $6e70: $50
    ld hl, $c3d3                                  ; $6e71: $21 $d3 $c3
    add hl, de                                    ; $6e74: $19
    ldh a, [$91]                                  ; $6e75: $f0 $91
    ld [hl], a                                    ; $6e77: $77
    ld hl, $c3e3                                  ; $6e78: $21 $e3 $c3
    add hl, de                                    ; $6e7b: $19
    ldh a, [$90]                                  ; $6e7c: $f0 $90
    ld [hl], a                                    ; $6e7e: $77
    ld hl, $c403                                  ; $6e7f: $21 $03 $c4
    add hl, de                                    ; $6e82: $19
    ldh a, [$93]                                  ; $6e83: $f0 $93
    ld [hl], a                                    ; $6e85: $77
    ld hl, $c413                                  ; $6e86: $21 $13 $c4
    add hl, de                                    ; $6e89: $19
    ldh a, [$92]                                  ; $6e8a: $f0 $92
    ld [hl], a                                    ; $6e8c: $77
    ret                                           ; $6e8d: $c9


Call_00d_6e8e:
Jump_00d_6e8e:
    ld hl, $c643                                  ; $6e8e: $21 $43 $c6
    add hl, bc                                    ; $6e91: $09
    bit 7, [hl]                                   ; $6e92: $cb $7e
    jr nz, jr_00d_6ead                            ; $6e94: $20 $17

    push hl                                       ; $6e96: $e5
    ld hl, $c473                                  ; $6e97: $21 $73 $c4
    add hl, bc                                    ; $6e9a: $09
    ld e, [hl]                                    ; $6e9b: $5e
    ld hl, $c483                                  ; $6e9c: $21 $83 $c4
    add hl, bc                                    ; $6e9f: $09
    ld d, [hl]                                    ; $6ea0: $56
    sla e                                         ; $6ea1: $cb $23
    rl d                                          ; $6ea3: $cb $12
    call Call_00d_6e22                            ; $6ea5: $cd $22 $6e
    pop hl                                        ; $6ea8: $e1
    ld e, [hl]                                    ; $6ea9: $5e
    call Call_00d_6e70                            ; $6eaa: $cd $70 $6e

jr_00d_6ead:
    ld hl, $c653                                  ; $6ead: $21 $53 $c6
    add hl, bc                                    ; $6eb0: $09
    bit 7, [hl]                                   ; $6eb1: $cb $7e
    jr nz, jr_00d_6ecc                            ; $6eb3: $20 $17

    push hl                                       ; $6eb5: $e5
    ld hl, $c4a3                                  ; $6eb6: $21 $a3 $c4
    add hl, bc                                    ; $6eb9: $09
    ld e, [hl]                                    ; $6eba: $5e
    ld hl, $c4b3                                  ; $6ebb: $21 $b3 $c4
    add hl, bc                                    ; $6ebe: $09
    ld d, [hl]                                    ; $6ebf: $56
    sla e                                         ; $6ec0: $cb $23
    rl d                                          ; $6ec2: $cb $12
    call Call_00d_6e22                            ; $6ec4: $cd $22 $6e
    pop hl                                        ; $6ec7: $e1
    ld e, [hl]                                    ; $6ec8: $5e
    call Call_00d_6e70                            ; $6ec9: $cd $70 $6e

jr_00d_6ecc:
    ld hl, $c683                                  ; $6ecc: $21 $83 $c6
    add hl, bc                                    ; $6ecf: $09
    bit 7, [hl]                                   ; $6ed0: $cb $7e
    ret nz                                        ; $6ed2: $c0

    push hl                                       ; $6ed3: $e5
    ld hl, $c4d3                                  ; $6ed4: $21 $d3 $c4
    add hl, bc                                    ; $6ed7: $09
    ld e, [hl]                                    ; $6ed8: $5e
    ld hl, $c4e3                                  ; $6ed9: $21 $e3 $c4
    add hl, bc                                    ; $6edc: $09
    ld d, [hl]                                    ; $6edd: $56
    sla e                                         ; $6ede: $cb $23
    rl d                                          ; $6ee0: $cb $12
    call Call_00d_6e22                            ; $6ee2: $cd $22 $6e
    pop hl                                        ; $6ee5: $e1
    ld e, [hl]                                    ; $6ee6: $5e
    jp Jump_00d_6e70                              ; $6ee7: $c3 $70 $6e


Jump_00d_6eea:
    ld hl, $c643                                  ; $6eea: $21 $43 $c6
    add hl, bc                                    ; $6eed: $09
    ld c, [hl]                                    ; $6eee: $4e
    bit 7, c                                      ; $6eef: $cb $79
    call z, Call_000_2986                         ; $6ef1: $cc $86 $29
    ldh a, [$a0]                                  ; $6ef4: $f0 $a0
    ld c, a                                       ; $6ef6: $4f
    ld hl, $c653                                  ; $6ef7: $21 $53 $c6
    add hl, bc                                    ; $6efa: $09
    ld c, [hl]                                    ; $6efb: $4e
    bit 7, c                                      ; $6efc: $cb $79
    call z, Call_000_2986                         ; $6efe: $cc $86 $29
    ldh a, [$a0]                                  ; $6f01: $f0 $a0
    ld c, a                                       ; $6f03: $4f
    ld hl, $c683                                  ; $6f04: $21 $83 $c6
    add hl, bc                                    ; $6f07: $09
    ld c, [hl]                                    ; $6f08: $4e
    bit 7, c                                      ; $6f09: $cb $79
    call z, Call_000_2986                         ; $6f0b: $cc $86 $29
    ldh a, [$a0]                                  ; $6f0e: $f0 $a0
    ld c, a                                       ; $6f10: $4f
    call Call_000_293c                            ; $6f11: $cd $3c $29
    ret                                           ; $6f14: $c9


Call_00d_6f15:
    ld d, b                                       ; $6f15: $50
    xor a                                         ; $6f16: $af
    ld hl, $c643                                  ; $6f17: $21 $43 $c6
    add hl, bc                                    ; $6f1a: $09
    ld e, [hl]                                    ; $6f1b: $5e
    bit 7, e                                      ; $6f1c: $cb $7b
    jr nz, jr_00d_6f25                            ; $6f1e: $20 $05

    ld hl, $c343                                  ; $6f20: $21 $43 $c3
    add hl, de                                    ; $6f23: $19
    ld [hl], a                                    ; $6f24: $77

jr_00d_6f25:
    ld hl, $c653                                  ; $6f25: $21 $53 $c6
    add hl, bc                                    ; $6f28: $09
    ld e, [hl]                                    ; $6f29: $5e
    bit 7, e                                      ; $6f2a: $cb $7b
    jr nz, jr_00d_6f33                            ; $6f2c: $20 $05

    ld hl, $c343                                  ; $6f2e: $21 $43 $c3
    add hl, de                                    ; $6f31: $19
    ld [hl], a                                    ; $6f32: $77

jr_00d_6f33:
    ld hl, $c683                                  ; $6f33: $21 $83 $c6
    add hl, bc                                    ; $6f36: $09
    ld e, [hl]                                    ; $6f37: $5e
    bit 7, e                                      ; $6f38: $cb $7b
    jr nz, jr_00d_6f41                            ; $6f3a: $20 $05

    ld hl, $c343                                  ; $6f3c: $21 $43 $c3
    add hl, de                                    ; $6f3f: $19
    ld [hl], a                                    ; $6f40: $77

jr_00d_6f41:
    ld a, [$c29a]                                 ; $6f41: $fa $9a $c2
    dec a                                         ; $6f44: $3d
    ld hl, $c643                                  ; $6f45: $21 $43 $c6
    add hl, bc                                    ; $6f48: $09
    cp [hl]                                       ; $6f49: $be
    jr z, jr_00d_6f59                             ; $6f4a: $28 $0d

    ld hl, $c653                                  ; $6f4c: $21 $53 $c6
    add hl, bc                                    ; $6f4f: $09
    cp [hl]                                       ; $6f50: $be
    jr z, jr_00d_6f59                             ; $6f51: $28 $06

    ld hl, $c683                                  ; $6f53: $21 $83 $c6
    add hl, bc                                    ; $6f56: $09
    cp [hl]                                       ; $6f57: $be
    ret nz                                        ; $6f58: $c0

jr_00d_6f59:
    ld d, b                                       ; $6f59: $50
    ld a, $01                                     ; $6f5a: $3e $01
    ld hl, $c643                                  ; $6f5c: $21 $43 $c6
    add hl, bc                                    ; $6f5f: $09
    ld e, [hl]                                    ; $6f60: $5e
    bit 7, e                                      ; $6f61: $cb $7b
    jr nz, jr_00d_6f6a                            ; $6f63: $20 $05

    ld hl, $c343                                  ; $6f65: $21 $43 $c3
    add hl, de                                    ; $6f68: $19
    ld [hl], a                                    ; $6f69: $77

jr_00d_6f6a:
    ld hl, $c653                                  ; $6f6a: $21 $53 $c6
    add hl, bc                                    ; $6f6d: $09
    ld e, [hl]                                    ; $6f6e: $5e
    bit 7, e                                      ; $6f6f: $cb $7b
    jr nz, jr_00d_6f78                            ; $6f71: $20 $05

    ld hl, $c343                                  ; $6f73: $21 $43 $c3
    add hl, de                                    ; $6f76: $19
    ld [hl], a                                    ; $6f77: $77

jr_00d_6f78:
    ld hl, $c683                                  ; $6f78: $21 $83 $c6
    add hl, bc                                    ; $6f7b: $09
    ld e, [hl]                                    ; $6f7c: $5e
    bit 7, e                                      ; $6f7d: $cb $7b
    ret nz                                        ; $6f7f: $c0

    ld hl, $c343                                  ; $6f80: $21 $43 $c3
    add hl, de                                    ; $6f83: $19
    ld [hl], a                                    ; $6f84: $77
    ret                                           ; $6f85: $c9


Call_00d_6f86:
    call Call_000_2873                            ; $6f86: $cd $73 $28
    jp c, Jump_00d_6eea                           ; $6f89: $da $ea $6e

    ldh a, [$af]                                  ; $6f8c: $f0 $af
    cp $0c                                        ; $6f8e: $fe $0c
    jr nz, jr_00d_6f9f                            ; $6f90: $20 $0d

    ld e, $06                                     ; $6f92: $1e $06
    ld hl, $c714                                  ; $6f94: $21 $14 $c7
    ld a, [hl]                                    ; $6f97: $7e

jr_00d_6f98:
    or [hl]                                       ; $6f98: $b6
    inc hl                                        ; $6f99: $23
    dec e                                         ; $6f9a: $1d
    jr nz, jr_00d_6f98                            ; $6f9b: $20 $fb

    and a                                         ; $6f9d: $a7
    ret nz                                        ; $6f9e: $c0

jr_00d_6f9f:
    call Call_00d_6f15                            ; $6f9f: $cd $15 $6f
    ld hl, $c5c3                                  ; $6fa2: $21 $c3 $c5
    add hl, bc                                    ; $6fa5: $09
    ld a, [hl]                                    ; $6fa6: $7e
    ldh [$90], a                                  ; $6fa7: $e0 $90
    ld hl, $c5d3                                  ; $6fa9: $21 $d3 $c5
    add hl, bc                                    ; $6fac: $09
    ld a, [hl]                                    ; $6fad: $7e
    ldh [$91], a                                  ; $6fae: $e0 $91
    ld hl, $c5e3                                  ; $6fb0: $21 $e3 $c5
    add hl, bc                                    ; $6fb3: $09
    ld a, [hl]                                    ; $6fb4: $7e
    ldh [$92], a                                  ; $6fb5: $e0 $92
    ld hl, $c643                                  ; $6fb7: $21 $43 $c6
    add hl, bc                                    ; $6fba: $09
    bit 7, [hl]                                   ; $6fbb: $cb $7e
    jr nz, jr_00d_6fd2                            ; $6fbd: $20 $13

    ld hl, $c483                                  ; $6fbf: $21 $83 $c4
    add hl, bc                                    ; $6fc2: $09
    push hl                                       ; $6fc3: $e5
    ld hl, $c473                                  ; $6fc4: $21 $73 $c4
    add hl, bc                                    ; $6fc7: $09
    ld e, l                                       ; $6fc8: $5d
    ld d, h                                       ; $6fc9: $54
    ld hl, $c463                                  ; $6fca: $21 $63 $c4
    add hl, bc                                    ; $6fcd: $09
    pop bc                                        ; $6fce: $c1
    call Call_00d_6e0a                            ; $6fcf: $cd $0a $6e

jr_00d_6fd2:
    ld hl, $c653                                  ; $6fd2: $21 $53 $c6
    add hl, bc                                    ; $6fd5: $09
    bit 7, [hl]                                   ; $6fd6: $cb $7e
    jr nz, jr_00d_6fed                            ; $6fd8: $20 $13

    ld hl, $c4b3                                  ; $6fda: $21 $b3 $c4
    add hl, bc                                    ; $6fdd: $09
    push hl                                       ; $6fde: $e5
    ld hl, $c4a3                                  ; $6fdf: $21 $a3 $c4
    add hl, bc                                    ; $6fe2: $09
    ld e, l                                       ; $6fe3: $5d
    ld d, h                                       ; $6fe4: $54
    ld hl, $c493                                  ; $6fe5: $21 $93 $c4
    add hl, bc                                    ; $6fe8: $09
    pop bc                                        ; $6fe9: $c1
    call Call_00d_6e0a                            ; $6fea: $cd $0a $6e

jr_00d_6fed:
    ld hl, $c683                                  ; $6fed: $21 $83 $c6
    add hl, bc                                    ; $6ff0: $09
    bit 7, [hl]                                   ; $6ff1: $cb $7e
    jr nz, jr_00d_7008                            ; $6ff3: $20 $13

    ld hl, $c4e3                                  ; $6ff5: $21 $e3 $c4
    add hl, bc                                    ; $6ff8: $09
    push hl                                       ; $6ff9: $e5
    ld hl, $c4d3                                  ; $6ffa: $21 $d3 $c4
    add hl, bc                                    ; $6ffd: $09
    ld e, l                                       ; $6ffe: $5d
    ld d, h                                       ; $6fff: $54
    ld hl, $c4c3                                  ; $7000: $21 $c3 $c4
    add hl, bc                                    ; $7003: $09
    pop bc                                        ; $7004: $c1
    call Call_00d_6e0a                            ; $7005: $cd $0a $6e

jr_00d_7008:
    jp Jump_00d_6e8e                              ; $7008: $c3 $8e $6e


    ldh a, [$f8]                                  ; $700b: $f0 $f8
    ld d, a                                       ; $700d: $57
    ldh a, [$f4]                                  ; $700e: $f0 $f4
    sub d                                         ; $7010: $92
    ldh a, [$f7]                                  ; $7011: $f0 $f7
    ld d, a                                       ; $7013: $57
    ldh a, [$f3]                                  ; $7014: $f0 $f3
    sbc d                                         ; $7016: $9a
    ret                                           ; $7017: $c9


    ld bc, $0101                                  ; $7018: $01 $01 $01
    ld bc, $0101                                  ; $701b: $01 $01 $01
    nop                                           ; $701e: $00
    nop                                           ; $701f: $00
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    ld [bc], a                                    ; $7022: $02
    ld [bc], a                                    ; $7023: $02
    ld [bc], a                                    ; $7024: $02

Jump_00d_7025:
    ld [bc], a                                    ; $7025: $02
    ld [bc], a                                    ; $7026: $02
    ld [bc], a                                    ; $7027: $02
    ld bc, $0101                                  ; $7028: $01 $01 $01
    ld bc, $0101                                  ; $702b: $01 $01 $01
    ld bc, $0101                                  ; $702e: $01 $01 $01
    ld bc, $0202                                  ; $7031: $01 $02 $02
    ld [bc], a                                    ; $7034: $02
    ld [bc], a                                    ; $7035: $02
    ld [bc], a                                    ; $7036: $02
    ld [bc], a                                    ; $7037: $02

Call_00d_7038:
    call Call_000_2873                            ; $7038: $cd $73 $28
    jp c, Jump_00d_6eea                           ; $703b: $da $ea $6e

    ldh a, [$af]                                  ; $703e: $f0 $af
    cp $0c                                        ; $7040: $fe $0c
    jr nz, jr_00d_7051                            ; $7042: $20 $0d

    ld e, $06                                     ; $7044: $1e $06
    ld hl, $c714                                  ; $7046: $21 $14 $c7
    ld a, [hl]                                    ; $7049: $7e

jr_00d_704a:
    or [hl]                                       ; $704a: $b6
    inc hl                                        ; $704b: $23
    dec e                                         ; $704c: $1d
    jr nz, jr_00d_704a                            ; $704d: $20 $fb

    and a                                         ; $704f: $a7
    ret nz                                        ; $7050: $c0

jr_00d_7051:
    ld d, b                                       ; $7051: $50
    ld hl, $c643                                  ; $7052: $21 $43 $c6
    add hl, bc                                    ; $7055: $09
    ld e, [hl]                                    ; $7056: $5e
    ld hl, $c343                                  ; $7057: $21 $43 $c3
    add hl, de                                    ; $705a: $19
    ld [hl], b                                    ; $705b: $70
    ld a, [$c29a]                                 ; $705c: $fa $9a $c2
    dec a                                         ; $705f: $3d
    cp e                                          ; $7060: $bb
    jr nz, jr_00d_7065                            ; $7061: $20 $02

    inc d                                         ; $7063: $14
    ld [hl], d                                    ; $7064: $72

jr_00d_7065:
    ld hl, $c5c3                                  ; $7065: $21 $c3 $c5
    add hl, bc                                    ; $7068: $09
    ld e, [hl]                                    ; $7069: $5e
    ld hl, $c5d3                                  ; $706a: $21 $d3 $c5
    add hl, bc                                    ; $706d: $09
    ld d, [hl]                                    ; $706e: $56
    ld hl, $c5e3                                  ; $706f: $21 $e3 $c5
    add hl, bc                                    ; $7072: $09
    ld a, [hl]                                    ; $7073: $7e
    ldh [$90], a                                  ; $7074: $e0 $90
    ld hl, $c483                                  ; $7076: $21 $83 $c4
    add hl, bc                                    ; $7079: $09
    push hl                                       ; $707a: $e5
    ld hl, $c473                                  ; $707b: $21 $73 $c4
    add hl, bc                                    ; $707e: $09
    push hl                                       ; $707f: $e5
    ld hl, $c463                                  ; $7080: $21 $63 $c4
    add hl, bc                                    ; $7083: $09
    ld a, [hl]                                    ; $7084: $7e
    add e                                         ; $7085: $83
    ld [hl], a                                    ; $7086: $77
    pop hl                                        ; $7087: $e1
    ld a, [hl]                                    ; $7088: $7e
    adc d                                         ; $7089: $8a
    ld [hl], a                                    ; $708a: $77
    pop hl                                        ; $708b: $e1
    ldh a, [$90]                                  ; $708c: $f0 $90
    adc [hl]                                      ; $708e: $8e
    and $01                                       ; $708f: $e6 $01
    ld [hl], a                                    ; $7091: $77
    ld hl, $c473                                  ; $7092: $21 $73 $c4
    add hl, bc                                    ; $7095: $09
    ld e, [hl]                                    ; $7096: $5e
    ld hl, $c483                                  ; $7097: $21 $83 $c4
    add hl, bc                                    ; $709a: $09
    ld d, [hl]                                    ; $709b: $56
    sla e                                         ; $709c: $cb $23
    rl d                                          ; $709e: $cb $12
    call Call_00d_6e22                            ; $70a0: $cd $22 $6e
    ld hl, $c643                                  ; $70a3: $21 $43 $c6
    add hl, bc                                    ; $70a6: $09
    ld e, [hl]                                    ; $70a7: $5e
    jp Jump_00d_6e70                              ; $70a8: $c3 $70 $6e


Call_00d_70ab:
    ld hl, $73c8                                  ; $70ab: $21 $c8 $73
    call Call_00d_70d1                            ; $70ae: $cd $d1 $70
    ldh a, [$9b]                                  ; $70b1: $f0 $9b
    and a                                         ; $70b3: $a7
    ret z                                         ; $70b4: $c8

    cp $03                                        ; $70b5: $fe $03
    ret z                                         ; $70b7: $c8

    ldh a, [$9d]                                  ; $70b8: $f0 $9d
    cpl                                           ; $70ba: $2f
    inc a                                         ; $70bb: $3c
    ldh [$9d], a                                  ; $70bc: $e0 $9d
    ret                                           ; $70be: $c9


Call_00d_70bf:
    ld hl, $72c8                                  ; $70bf: $21 $c8 $72
    call Call_00d_70d1                            ; $70c2: $cd $d1 $70
    ldh a, [$9b]                                  ; $70c5: $f0 $9b
    and $02                                       ; $70c7: $e6 $02
    ret z                                         ; $70c9: $c8

    ldh a, [$9d]                                  ; $70ca: $f0 $9d
    cpl                                           ; $70cc: $2f
    inc a                                         ; $70cd: $3c
    ldh [$9d], a                                  ; $70ce: $e0 $9d
    ret                                           ; $70d0: $c9


Call_00d_70d1:
    ld a, d                                       ; $70d1: $7a
    ldh [$9b], a                                  ; $70d2: $e0 $9b
    and $01                                       ; $70d4: $e6 $01
    ld d, a                                       ; $70d6: $57
    add hl, de                                    ; $70d7: $19
    ld a, [hl+]                                   ; $70d8: $2a
    ld e, a                                       ; $70d9: $5f
    ld a, [hl]                                    ; $70da: $7e
    ldh [$9f], a                                  ; $70db: $e0 $9f
    ldh a, [$98]                                  ; $70dd: $f0 $98
    ld c, a                                       ; $70df: $4f
    ld l, b                                       ; $70e0: $68
    ld h, b                                       ; $70e1: $60

jr_00d_70e2:
    srl e                                         ; $70e2: $cb $3b
    jr nc, jr_00d_70e7                            ; $70e4: $30 $01

    add hl, bc                                    ; $70e6: $09

jr_00d_70e7:
    ld a, e                                       ; $70e7: $7b
    and a                                         ; $70e8: $a7
    jr z, jr_00d_70f1                             ; $70e9: $28 $06

    sla c                                         ; $70eb: $cb $21
    rl b                                          ; $70ed: $cb $10
    jr jr_00d_70e2                                ; $70ef: $18 $f1

jr_00d_70f1:
    ldh a, [$a0]                                  ; $70f1: $f0 $a0
    ld c, a                                       ; $70f3: $4f
    ld b, $00                                     ; $70f4: $06 $00
    ld a, l                                       ; $70f6: $7d
    ldh [$9c], a                                  ; $70f7: $e0 $9c
    ld a, h                                       ; $70f9: $7c
    ldh [$9d], a                                  ; $70fa: $e0 $9d
    ldh a, [$9f]                                  ; $70fc: $f0 $9f
    and a                                         ; $70fe: $a7
    ret z                                         ; $70ff: $c8

    ldh a, [$98]                                  ; $7100: $f0 $98
    ldh [$9d], a                                  ; $7102: $e0 $9d
    ret                                           ; $7104: $c9


Call_00d_7105:
    push de                                       ; $7105: $d5
    call Call_00d_70bf                            ; $7106: $cd $bf $70
    pop de                                        ; $7109: $d1
    ldh a, [$94]                                  ; $710a: $f0 $94
    ld l, a                                       ; $710c: $6f
    ldh a, [$9d]                                  ; $710d: $f0 $9d
    add l                                         ; $710f: $85
    ldh [$90], a                                  ; $7110: $e0 $90
    call Call_00d_70ab                            ; $7112: $cd $ab $70
    ldh a, [$95]                                  ; $7115: $f0 $95
    ld l, a                                       ; $7117: $6f
    ldh a, [$9d]                                  ; $7118: $f0 $9d
    add l                                         ; $711a: $85
    ldh [$91], a                                  ; $711b: $e0 $91

Call_00d_711d:
Jump_00d_711d:
    ld a, $3c                                     ; $711d: $3e $3c
    ldh [$92], a                                  ; $711f: $e0 $92
    ld a, $01                                     ; $7121: $3e $01
    ldh [$93], a                                  ; $7123: $e0 $93
    call Call_000_2622                            ; $7125: $cd $22 $26
    ret                                           ; $7128: $c9


Jump_00d_7129:
    ldh a, [$df]                                  ; $7129: $f0 $df
    ld l, a                                       ; $712b: $6f
    ldh a, [$cc]                                  ; $712c: $f0 $cc
    sub l                                         ; $712e: $95
    ldh [$94], a                                  ; $712f: $e0 $94
    ldh a, [$dd]                                  ; $7131: $f0 $dd
    ld l, a                                       ; $7133: $6f
    ldh a, [$c9]                                  ; $7134: $f0 $c9
    sub l                                         ; $7136: $95
    ldh [$95], a                                  ; $7137: $e0 $95
    ldh a, [$af]                                  ; $7139: $f0 $af
    cp $0c                                        ; $713b: $fe $0c
    jp nz, Jump_00d_71d8                          ; $713d: $c2 $d8 $71

    ld e, $06                                     ; $7140: $1e $06
    ld hl, $c714                                  ; $7142: $21 $14 $c7
    ld a, [hl]                                    ; $7145: $7e

jr_00d_7146:
    or [hl]                                       ; $7146: $b6
    inc hl                                        ; $7147: $23
    dec e                                         ; $7148: $1d
    jr nz, jr_00d_7146                            ; $7149: $20 $fb

    and a                                         ; $714b: $a7
    jp z, Jump_00d_71d8                           ; $714c: $ca $d8 $71

    ld hl, $c643                                  ; $714f: $21 $43 $c6
    add hl, bc                                    ; $7152: $09
    bit 7, [hl]                                   ; $7153: $cb $7e
    jr nz, jr_00d_717d                            ; $7155: $20 $26

    ld hl, $ff94                                  ; $7157: $21 $94 $ff
    ld a, [$c71a]                                 ; $715a: $fa $1a $c7
    add [hl]                                      ; $715d: $86
    ldh [$90], a                                  ; $715e: $e0 $90
    inc hl                                        ; $7160: $23
    ld a, [$c714]                                 ; $7161: $fa $14 $c7
    add [hl]                                      ; $7164: $86
    ldh [$91], a                                  ; $7165: $e0 $91
    call Call_00d_711d                            ; $7167: $cd $1d $71
    ld hl, $ff94                                  ; $716a: $21 $94 $ff
    ld a, [$c71b]                                 ; $716d: $fa $1b $c7
    add [hl]                                      ; $7170: $86
    ldh [$90], a                                  ; $7171: $e0 $90
    inc hl                                        ; $7173: $23
    ld a, [$c715]                                 ; $7174: $fa $15 $c7
    add [hl]                                      ; $7177: $86
    ldh [$91], a                                  ; $7178: $e0 $91
    call Call_00d_711d                            ; $717a: $cd $1d $71

jr_00d_717d:
    ld hl, $c653                                  ; $717d: $21 $53 $c6
    add hl, bc                                    ; $7180: $09
    bit 7, [hl]                                   ; $7181: $cb $7e
    jr nz, jr_00d_71ab                            ; $7183: $20 $26

    ld hl, $ff94                                  ; $7185: $21 $94 $ff
    ld a, [$c71c]                                 ; $7188: $fa $1c $c7
    add [hl]                                      ; $718b: $86
    ldh [$90], a                                  ; $718c: $e0 $90
    inc hl                                        ; $718e: $23
    ld a, [$c716]                                 ; $718f: $fa $16 $c7
    add [hl]                                      ; $7192: $86
    ldh [$91], a                                  ; $7193: $e0 $91
    call Call_00d_711d                            ; $7195: $cd $1d $71
    ld hl, $ff94                                  ; $7198: $21 $94 $ff
    ld a, [$c71d]                                 ; $719b: $fa $1d $c7
    add [hl]                                      ; $719e: $86
    ldh [$90], a                                  ; $719f: $e0 $90
    inc hl                                        ; $71a1: $23
    ld a, [$c717]                                 ; $71a2: $fa $17 $c7
    add [hl]                                      ; $71a5: $86
    ldh [$91], a                                  ; $71a6: $e0 $91
    call Call_00d_711d                            ; $71a8: $cd $1d $71

jr_00d_71ab:
    ld hl, $c683                                  ; $71ab: $21 $83 $c6
    add hl, bc                                    ; $71ae: $09
    bit 7, [hl]                                   ; $71af: $cb $7e
    ret nz                                        ; $71b1: $c0

    ld hl, $ff94                                  ; $71b2: $21 $94 $ff
    ld a, [$c71e]                                 ; $71b5: $fa $1e $c7
    add [hl]                                      ; $71b8: $86
    ldh [$90], a                                  ; $71b9: $e0 $90
    inc hl                                        ; $71bb: $23
    ld a, [$c718]                                 ; $71bc: $fa $18 $c7
    add [hl]                                      ; $71bf: $86
    ldh [$91], a                                  ; $71c0: $e0 $91
    call Call_00d_711d                            ; $71c2: $cd $1d $71
    ld hl, $ff94                                  ; $71c5: $21 $94 $ff
    ld a, [$c71f]                                 ; $71c8: $fa $1f $c7
    add [hl]                                      ; $71cb: $86
    ldh [$90], a                                  ; $71cc: $e0 $90
    inc hl                                        ; $71ce: $23
    ld a, [$c719]                                 ; $71cf: $fa $19 $c7
    add [hl]                                      ; $71d2: $86
    ldh [$91], a                                  ; $71d3: $e0 $91
    jp Jump_00d_711d                              ; $71d5: $c3 $1d $71


Jump_00d_71d8:
    ld hl, $c643                                  ; $71d8: $21 $43 $c6
    add hl, bc                                    ; $71db: $09
    bit 7, [hl]                                   ; $71dc: $cb $7e
    jr nz, jr_00d_7228                            ; $71de: $20 $48

    ld hl, $c473                                  ; $71e0: $21 $73 $c4
    add hl, bc                                    ; $71e3: $09
    ld e, [hl]                                    ; $71e4: $5e
    ld hl, $c483                                  ; $71e5: $21 $83 $c4
    add hl, bc                                    ; $71e8: $09
    ld d, [hl]                                    ; $71e9: $56
    ld hl, $c693                                  ; $71ea: $21 $93 $c6
    add hl, bc                                    ; $71ed: $09
    ld a, [hl]                                    ; $71ee: $7e
    ldh [$98], a                                  ; $71ef: $e0 $98
    sla e                                         ; $71f1: $cb $23
    rl d                                          ; $71f3: $cb $12
    push de                                       ; $71f5: $d5
    call Call_00d_7105                            ; $71f6: $cd $05 $71
    ldh a, [$94]                                  ; $71f9: $f0 $94
    ld e, a                                       ; $71fb: $5f
    ldh a, [$90]                                  ; $71fc: $f0 $90
    sub e                                         ; $71fe: $93
    ld [$c71a], a                                 ; $71ff: $ea $1a $c7
    ldh a, [$95]                                  ; $7202: $f0 $95
    ld e, a                                       ; $7204: $5f
    ldh a, [$91]                                  ; $7205: $f0 $91
    sub e                                         ; $7207: $93
    ld [$c714], a                                 ; $7208: $ea $14 $c7
    pop de                                        ; $720b: $d1
    ld hl, $c523                                  ; $720c: $21 $23 $c5
    add hl, bc                                    ; $720f: $09
    ld a, [hl]                                    ; $7210: $7e
    ldh [$98], a                                  ; $7211: $e0 $98
    call Call_00d_7105                            ; $7213: $cd $05 $71
    ldh a, [$94]                                  ; $7216: $f0 $94
    ld e, a                                       ; $7218: $5f
    ldh a, [$90]                                  ; $7219: $f0 $90
    sub e                                         ; $721b: $93
    ld [$c71b], a                                 ; $721c: $ea $1b $c7
    ldh a, [$95]                                  ; $721f: $f0 $95
    ld e, a                                       ; $7221: $5f
    ldh a, [$91]                                  ; $7222: $f0 $91
    sub e                                         ; $7224: $93
    ld [$c715], a                                 ; $7225: $ea $15 $c7

jr_00d_7228:
    ld hl, $c653                                  ; $7228: $21 $53 $c6
    add hl, bc                                    ; $722b: $09
    bit 7, [hl]                                   ; $722c: $cb $7e
    jr nz, jr_00d_7278                            ; $722e: $20 $48

    ld hl, $c4a3                                  ; $7230: $21 $a3 $c4
    add hl, bc                                    ; $7233: $09
    ld e, [hl]                                    ; $7234: $5e
    ld hl, $c4b3                                  ; $7235: $21 $b3 $c4
    add hl, bc                                    ; $7238: $09
    ld d, [hl]                                    ; $7239: $56
    ld hl, $c693                                  ; $723a: $21 $93 $c6
    add hl, bc                                    ; $723d: $09
    ld a, [hl]                                    ; $723e: $7e
    ldh [$98], a                                  ; $723f: $e0 $98
    sla e                                         ; $7241: $cb $23
    rl d                                          ; $7243: $cb $12
    push de                                       ; $7245: $d5
    call Call_00d_7105                            ; $7246: $cd $05 $71
    ldh a, [$94]                                  ; $7249: $f0 $94
    ld e, a                                       ; $724b: $5f
    ldh a, [$90]                                  ; $724c: $f0 $90
    sub e                                         ; $724e: $93
    ld [$c71c], a                                 ; $724f: $ea $1c $c7
    ldh a, [$95]                                  ; $7252: $f0 $95
    ld e, a                                       ; $7254: $5f
    ldh a, [$91]                                  ; $7255: $f0 $91
    sub e                                         ; $7257: $93
    ld [$c716], a                                 ; $7258: $ea $16 $c7
    pop de                                        ; $725b: $d1
    ld hl, $c523                                  ; $725c: $21 $23 $c5
    add hl, bc                                    ; $725f: $09
    ld a, [hl]                                    ; $7260: $7e
    ldh [$98], a                                  ; $7261: $e0 $98
    call Call_00d_7105                            ; $7263: $cd $05 $71
    ldh a, [$94]                                  ; $7266: $f0 $94
    ld e, a                                       ; $7268: $5f
    ldh a, [$90]                                  ; $7269: $f0 $90
    sub e                                         ; $726b: $93
    ld [$c71d], a                                 ; $726c: $ea $1d $c7
    ldh a, [$95]                                  ; $726f: $f0 $95
    ld e, a                                       ; $7271: $5f
    ldh a, [$91]                                  ; $7272: $f0 $91
    sub e                                         ; $7274: $93
    ld [$c717], a                                 ; $7275: $ea $17 $c7

jr_00d_7278:
    ld hl, $c683                                  ; $7278: $21 $83 $c6
    add hl, bc                                    ; $727b: $09
    bit 7, [hl]                                   ; $727c: $cb $7e
    ret nz                                        ; $727e: $c0

    ld hl, $c4d3                                  ; $727f: $21 $d3 $c4
    add hl, bc                                    ; $7282: $09
    ld e, [hl]                                    ; $7283: $5e
    ld hl, $c4e3                                  ; $7284: $21 $e3 $c4
    add hl, bc                                    ; $7287: $09
    ld d, [hl]                                    ; $7288: $56
    ld hl, $c693                                  ; $7289: $21 $93 $c6
    add hl, bc                                    ; $728c: $09
    ld a, [hl]                                    ; $728d: $7e
    ldh [$98], a                                  ; $728e: $e0 $98
    sla e                                         ; $7290: $cb $23
    rl d                                          ; $7292: $cb $12
    push de                                       ; $7294: $d5
    call Call_00d_7105                            ; $7295: $cd $05 $71
    ldh a, [$94]                                  ; $7298: $f0 $94
    ld e, a                                       ; $729a: $5f
    ldh a, [$90]                                  ; $729b: $f0 $90
    sub e                                         ; $729d: $93
    ld [$c71e], a                                 ; $729e: $ea $1e $c7
    ldh a, [$95]                                  ; $72a1: $f0 $95
    ld e, a                                       ; $72a3: $5f
    ldh a, [$91]                                  ; $72a4: $f0 $91
    sub e                                         ; $72a6: $93
    ld [$c718], a                                 ; $72a7: $ea $18 $c7
    pop de                                        ; $72aa: $d1
    ld hl, $c523                                  ; $72ab: $21 $23 $c5
    add hl, bc                                    ; $72ae: $09
    ld a, [hl]                                    ; $72af: $7e
    ldh [$98], a                                  ; $72b0: $e0 $98
    call Call_00d_7105                            ; $72b2: $cd $05 $71
    ldh a, [$94]                                  ; $72b5: $f0 $94
    ld e, a                                       ; $72b7: $5f
    ldh a, [$90]                                  ; $72b8: $f0 $90
    sub e                                         ; $72ba: $93
    ld [$c71f], a                                 ; $72bb: $ea $1f $c7
    ldh a, [$95]                                  ; $72be: $f0 $95
    ld e, a                                       ; $72c0: $5f
    ldh a, [$91]                                  ; $72c1: $f0 $91
    sub e                                         ; $72c3: $93
    ld [$c719], a                                 ; $72c4: $ea $19 $c7
    ret                                           ; $72c7: $c9


    nop                                           ; $72c8: $00
    nop                                           ; $72c9: $00
    inc bc                                        ; $72ca: $03
    nop                                           ; $72cb: $00
    ld b, $00                                     ; $72cc: $06 $00
    add hl, bc                                    ; $72ce: $09
    nop                                           ; $72cf: $00
    inc c                                         ; $72d0: $0c
    nop                                           ; $72d1: $00
    rrca                                          ; $72d2: $0f
    nop                                           ; $72d3: $00
    ld [de], a                                    ; $72d4: $12
    nop                                           ; $72d5: $00
    dec d                                         ; $72d6: $15
    nop                                           ; $72d7: $00
    add hl, de                                    ; $72d8: $19
    nop                                           ; $72d9: $00
    inc e                                         ; $72da: $1c
    nop                                           ; $72db: $00
    rra                                           ; $72dc: $1f
    nop                                           ; $72dd: $00
    ld [hl+], a                                   ; $72de: $22
    nop                                           ; $72df: $00
    dec h                                         ; $72e0: $25
    nop                                           ; $72e1: $00
    jr z, jr_00d_72e4                             ; $72e2: $28 $00

jr_00d_72e4:
    jr z, jr_00d_72e6                             ; $72e4: $28 $00

jr_00d_72e6:
    ld l, $00                                     ; $72e6: $2e $00
    ld sp, $3500                                  ; $72e8: $31 $00 $35
    nop                                           ; $72eb: $00
    jr c, jr_00d_72ee                             ; $72ec: $38 $00

jr_00d_72ee:
    dec sp                                        ; $72ee: $3b
    nop                                           ; $72ef: $00
    ld a, $00                                     ; $72f0: $3e $00
    ld b, c                                       ; $72f2: $41
    nop                                           ; $72f3: $00
    ld b, h                                       ; $72f4: $44
    nop                                           ; $72f5: $00
    ld b, a                                       ; $72f6: $47
    nop                                           ; $72f7: $00
    ld c, d                                       ; $72f8: $4a
    nop                                           ; $72f9: $00
    ld c, l                                       ; $72fa: $4d
    nop                                           ; $72fb: $00
    ld d, b                                       ; $72fc: $50
    nop                                           ; $72fd: $00
    ld d, e                                       ; $72fe: $53
    nop                                           ; $72ff: $00
    ld d, [hl]                                    ; $7300: $56
    nop                                           ; $7301: $00
    ld e, c                                       ; $7302: $59
    nop                                           ; $7303: $00
    ld e, h                                       ; $7304: $5c
    nop                                           ; $7305: $00
    ld e, a                                       ; $7306: $5f
    nop                                           ; $7307: $00
    ld h, c                                       ; $7308: $61
    nop                                           ; $7309: $00
    ld h, h                                       ; $730a: $64
    nop                                           ; $730b: $00
    ld h, a                                       ; $730c: $67
    nop                                           ; $730d: $00
    ld l, d                                       ; $730e: $6a
    nop                                           ; $730f: $00
    ld l, l                                       ; $7310: $6d
    nop                                           ; $7311: $00
    ld [hl], b                                    ; $7312: $70
    nop                                           ; $7313: $00
    ld [hl], e                                    ; $7314: $73
    nop                                           ; $7315: $00
    ld [hl], l                                    ; $7316: $75
    nop                                           ; $7317: $00
    ld a, b                                       ; $7318: $78
    nop                                           ; $7319: $00
    ld a, e                                       ; $731a: $7b
    nop                                           ; $731b: $00
    ld a, [hl]                                    ; $731c: $7e
    nop                                           ; $731d: $00
    add b                                         ; $731e: $80
    nop                                           ; $731f: $00
    add e                                         ; $7320: $83
    nop                                           ; $7321: $00
    add [hl]                                      ; $7322: $86
    nop                                           ; $7323: $00
    adc b                                         ; $7324: $88
    nop                                           ; $7325: $00
    adc e                                         ; $7326: $8b
    nop                                           ; $7327: $00
    adc [hl]                                      ; $7328: $8e
    nop                                           ; $7329: $00
    sub b                                         ; $732a: $90
    nop                                           ; $732b: $00
    sub e                                         ; $732c: $93
    nop                                           ; $732d: $00
    sub l                                         ; $732e: $95
    nop                                           ; $732f: $00
    sbc b                                         ; $7330: $98
    nop                                           ; $7331: $00
    sbc e                                         ; $7332: $9b
    nop                                           ; $7333: $00
    sbc l                                         ; $7334: $9d
    nop                                           ; $7335: $00
    sbc a                                         ; $7336: $9f
    nop                                           ; $7337: $00
    and d                                         ; $7338: $a2
    nop                                           ; $7339: $00
    and h                                         ; $733a: $a4
    nop                                           ; $733b: $00
    and a                                         ; $733c: $a7
    nop                                           ; $733d: $00
    xor c                                         ; $733e: $a9
    nop                                           ; $733f: $00
    xor e                                         ; $7340: $ab
    nop                                           ; $7341: $00
    xor [hl]                                      ; $7342: $ae
    nop                                           ; $7343: $00
    or b                                          ; $7344: $b0
    nop                                           ; $7345: $00
    or d                                          ; $7346: $b2
    nop                                           ; $7347: $00
    or l                                          ; $7348: $b5
    nop                                           ; $7349: $00
    or a                                          ; $734a: $b7
    nop                                           ; $734b: $00
    cp c                                          ; $734c: $b9
    nop                                           ; $734d: $00
    cp e                                          ; $734e: $bb
    nop                                           ; $734f: $00
    cp l                                          ; $7350: $bd
    nop                                           ; $7351: $00
    cp a                                          ; $7352: $bf
    nop                                           ; $7353: $00
    pop bc                                        ; $7354: $c1
    nop                                           ; $7355: $00
    jp $c500                                      ; $7356: $c3 $00 $c5


    nop                                           ; $7359: $00
    rst $00                                       ; $735a: $c7
    nop                                           ; $735b: $00
    ret                                           ; $735c: $c9


    nop                                           ; $735d: $00
    rlc b                                         ; $735e: $cb $00
    call $cf00                                    ; $7360: $cd $00 $cf
    nop                                           ; $7363: $00
    pop de                                        ; $7364: $d1
    nop                                           ; $7365: $00
    db $d3                                        ; $7366: $d3
    nop                                           ; $7367: $00
    call nc, $d600                                ; $7368: $d4 $00 $d6
    nop                                           ; $736b: $00
    ret c                                         ; $736c: $d8

    nop                                           ; $736d: $00
    reti                                          ; $736e: $d9


    nop                                           ; $736f: $00
    db $db                                        ; $7370: $db
    nop                                           ; $7371: $00
    db $dd                                        ; $7372: $dd
    nop                                           ; $7373: $00
    sbc $00                                       ; $7374: $de $00
    ldh [rP1], a                                  ; $7376: $e0 $00
    pop hl                                        ; $7378: $e1
    nop                                           ; $7379: $00
    db $e3                                        ; $737a: $e3
    nop                                           ; $737b: $00
    db $e4                                        ; $737c: $e4
    nop                                           ; $737d: $00
    and $00                                       ; $737e: $e6 $00
    rst $20                                       ; $7380: $e7
    nop                                           ; $7381: $00
    add sp, $00                                   ; $7382: $e8 $00
    ld [$eb00], a                                 ; $7384: $ea $00 $eb
    nop                                           ; $7387: $00
    db $ec                                        ; $7388: $ec
    nop                                           ; $7389: $00
    db $ed                                        ; $738a: $ed
    nop                                           ; $738b: $00
    xor $00                                       ; $738c: $ee $00
    rst $28                                       ; $738e: $ef
    nop                                           ; $738f: $00
    pop af                                        ; $7390: $f1
    nop                                           ; $7391: $00
    ld a, [c]                                     ; $7392: $f2
    nop                                           ; $7393: $00
    di                                            ; $7394: $f3
    nop                                           ; $7395: $00
    db $f4                                        ; $7396: $f4
    nop                                           ; $7397: $00
    db $f4                                        ; $7398: $f4
    nop                                           ; $7399: $00
    push af                                       ; $739a: $f5
    nop                                           ; $739b: $00
    or $00                                        ; $739c: $f6 $00
    rst $30                                       ; $739e: $f7
    nop                                           ; $739f: $00
    ld hl, sp+$00                                 ; $73a0: $f8 $00
    ld sp, hl                                     ; $73a2: $f9
    nop                                           ; $73a3: $00
    ld sp, hl                                     ; $73a4: $f9
    nop                                           ; $73a5: $00
    ld a, [$fb00]                                 ; $73a6: $fa $00 $fb
    nop                                           ; $73a9: $00
    ei                                            ; $73aa: $fb
    nop                                           ; $73ab: $00
    db $fc                                        ; $73ac: $fc
    nop                                           ; $73ad: $00
    db $fc                                        ; $73ae: $fc
    nop                                           ; $73af: $00
    db $fd                                        ; $73b0: $fd
    nop                                           ; $73b1: $00
    db $fd                                        ; $73b2: $fd
    nop                                           ; $73b3: $00
    cp $00                                        ; $73b4: $fe $00
    cp $00                                        ; $73b6: $fe $00
    cp $00                                        ; $73b8: $fe $00
    rst $38                                       ; $73ba: $ff
    nop                                           ; $73bb: $00
    rst $38                                       ; $73bc: $ff
    nop                                           ; $73bd: $00
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
    nop                                           ; $73c8: $00
    ld bc, $00ff                                  ; $73c9: $01 $ff $00
    rst $38                                       ; $73cc: $ff
    nop                                           ; $73cd: $00
    rst $38                                       ; $73ce: $ff
    nop                                           ; $73cf: $00
    rst $38                                       ; $73d0: $ff
    nop                                           ; $73d1: $00
    rst $38                                       ; $73d2: $ff
    nop                                           ; $73d3: $00
    rst $38                                       ; $73d4: $ff
    nop                                           ; $73d5: $00
    rst $38                                       ; $73d6: $ff
    nop                                           ; $73d7: $00
    cp $00                                        ; $73d8: $fe $00
    cp $00                                        ; $73da: $fe $00
    cp $00                                        ; $73dc: $fe $00
    db $fd                                        ; $73de: $fd
    nop                                           ; $73df: $00
    db $fd                                        ; $73e0: $fd
    nop                                           ; $73e1: $00
    db $fc                                        ; $73e2: $fc
    nop                                           ; $73e3: $00
    db $fc                                        ; $73e4: $fc
    nop                                           ; $73e5: $00
    ei                                            ; $73e6: $fb
    nop                                           ; $73e7: $00
    ei                                            ; $73e8: $fb
    nop                                           ; $73e9: $00
    ld a, [$f900]                                 ; $73ea: $fa $00 $f9
    nop                                           ; $73ed: $00
    ld sp, hl                                     ; $73ee: $f9
    nop                                           ; $73ef: $00
    ld hl, sp+$00                                 ; $73f0: $f8 $00
    rst $30                                       ; $73f2: $f7
    nop                                           ; $73f3: $00
    or $00                                        ; $73f4: $f6 $00
    push af                                       ; $73f6: $f5
    nop                                           ; $73f7: $00
    db $f4                                        ; $73f8: $f4
    nop                                           ; $73f9: $00
    db $f4                                        ; $73fa: $f4
    nop                                           ; $73fb: $00
    di                                            ; $73fc: $f3
    nop                                           ; $73fd: $00
    ld a, [c]                                     ; $73fe: $f2
    nop                                           ; $73ff: $00
    pop af                                        ; $7400: $f1
    nop                                           ; $7401: $00
    rst $28                                       ; $7402: $ef
    nop                                           ; $7403: $00
    xor $00                                       ; $7404: $ee $00
    db $ed                                        ; $7406: $ed
    nop                                           ; $7407: $00
    db $ec                                        ; $7408: $ec
    nop                                           ; $7409: $00
    db $eb                                        ; $740a: $eb
    nop                                           ; $740b: $00
    ld [$e800], a                                 ; $740c: $ea $00 $e8
    nop                                           ; $740f: $00
    rst $20                                       ; $7410: $e7
    nop                                           ; $7411: $00
    and $00                                       ; $7412: $e6 $00
    db $e4                                        ; $7414: $e4
    nop                                           ; $7415: $00
    db $e3                                        ; $7416: $e3
    nop                                           ; $7417: $00
    pop hl                                        ; $7418: $e1
    nop                                           ; $7419: $00
    ldh [rP1], a                                  ; $741a: $e0 $00
    sbc $00                                       ; $741c: $de $00
    db $dd                                        ; $741e: $dd
    nop                                           ; $741f: $00
    db $db                                        ; $7420: $db
    nop                                           ; $7421: $00
    reti                                          ; $7422: $d9


    nop                                           ; $7423: $00
    ret c                                         ; $7424: $d8

    nop                                           ; $7425: $00
    sub $00                                       ; $7426: $d6 $00
    call nc, $d300                                ; $7428: $d4 $00 $d3
    nop                                           ; $742b: $00
    pop de                                        ; $742c: $d1
    nop                                           ; $742d: $00
    rst $08                                       ; $742e: $cf
    nop                                           ; $742f: $00
    call $cb00                                    ; $7430: $cd $00 $cb
    nop                                           ; $7433: $00
    ret                                           ; $7434: $c9


    nop                                           ; $7435: $00
    rst $00                                       ; $7436: $c7
    nop                                           ; $7437: $00
    push bc                                       ; $7438: $c5
    nop                                           ; $7439: $00
    jp $c100                                      ; $743a: $c3 $00 $c1


    nop                                           ; $743d: $00
    cp a                                          ; $743e: $bf
    nop                                           ; $743f: $00
    cp l                                          ; $7440: $bd
    nop                                           ; $7441: $00
    cp e                                          ; $7442: $bb
    nop                                           ; $7443: $00
    cp c                                          ; $7444: $b9
    nop                                           ; $7445: $00
    or a                                          ; $7446: $b7
    nop                                           ; $7447: $00
    or l                                          ; $7448: $b5
    nop                                           ; $7449: $00
    or d                                          ; $744a: $b2
    nop                                           ; $744b: $00
    or b                                          ; $744c: $b0
    nop                                           ; $744d: $00
    xor [hl]                                      ; $744e: $ae
    nop                                           ; $744f: $00
    xor e                                         ; $7450: $ab
    nop                                           ; $7451: $00
    xor c                                         ; $7452: $a9
    nop                                           ; $7453: $00
    and a                                         ; $7454: $a7
    nop                                           ; $7455: $00
    and h                                         ; $7456: $a4
    nop                                           ; $7457: $00
    and d                                         ; $7458: $a2
    nop                                           ; $7459: $00
    sbc a                                         ; $745a: $9f
    nop                                           ; $745b: $00
    sbc l                                         ; $745c: $9d
    nop                                           ; $745d: $00
    sbc e                                         ; $745e: $9b
    nop                                           ; $745f: $00
    sbc b                                         ; $7460: $98
    nop                                           ; $7461: $00
    sub l                                         ; $7462: $95
    nop                                           ; $7463: $00
    sub e                                         ; $7464: $93
    nop                                           ; $7465: $00
    sub b                                         ; $7466: $90
    nop                                           ; $7467: $00
    adc [hl]                                      ; $7468: $8e
    nop                                           ; $7469: $00
    adc e                                         ; $746a: $8b
    nop                                           ; $746b: $00
    adc b                                         ; $746c: $88
    nop                                           ; $746d: $00
    add [hl]                                      ; $746e: $86
    nop                                           ; $746f: $00
    add e                                         ; $7470: $83
    nop                                           ; $7471: $00
    add b                                         ; $7472: $80
    nop                                           ; $7473: $00
    ld a, [hl]                                    ; $7474: $7e
    nop                                           ; $7475: $00
    ld a, e                                       ; $7476: $7b
    nop                                           ; $7477: $00
    ld a, b                                       ; $7478: $78
    nop                                           ; $7479: $00
    ld [hl], l                                    ; $747a: $75
    nop                                           ; $747b: $00
    ld [hl], e                                    ; $747c: $73
    nop                                           ; $747d: $00
    ld [hl], b                                    ; $747e: $70
    nop                                           ; $747f: $00
    ld l, l                                       ; $7480: $6d
    nop                                           ; $7481: $00
    ld l, d                                       ; $7482: $6a
    nop                                           ; $7483: $00
    ld h, a                                       ; $7484: $67
    nop                                           ; $7485: $00
    ld h, h                                       ; $7486: $64
    nop                                           ; $7487: $00
    ld h, c                                       ; $7488: $61
    nop                                           ; $7489: $00
    ld e, a                                       ; $748a: $5f
    nop                                           ; $748b: $00
    ld e, h                                       ; $748c: $5c
    nop                                           ; $748d: $00
    ld e, c                                       ; $748e: $59
    nop                                           ; $748f: $00
    ld d, [hl]                                    ; $7490: $56
    nop                                           ; $7491: $00
    ld d, e                                       ; $7492: $53
    nop                                           ; $7493: $00
    ld d, b                                       ; $7494: $50
    nop                                           ; $7495: $00
    ld c, l                                       ; $7496: $4d
    nop                                           ; $7497: $00
    ld c, d                                       ; $7498: $4a
    nop                                           ; $7499: $00
    ld b, a                                       ; $749a: $47
    nop                                           ; $749b: $00
    ld b, h                                       ; $749c: $44
    nop                                           ; $749d: $00
    ld b, c                                       ; $749e: $41
    nop                                           ; $749f: $00
    ld a, $00                                     ; $74a0: $3e $00
    dec sp                                        ; $74a2: $3b
    nop                                           ; $74a3: $00
    jr c, jr_00d_74a6                             ; $74a4: $38 $00

jr_00d_74a6:
    dec [hl]                                      ; $74a6: $35
    nop                                           ; $74a7: $00
    ld sp, $2e00                                  ; $74a8: $31 $00 $2e
    nop                                           ; $74ab: $00
    dec hl                                        ; $74ac: $2b
    nop                                           ; $74ad: $00
    jr z, jr_00d_74b0                             ; $74ae: $28 $00

jr_00d_74b0:
    dec h                                         ; $74b0: $25
    nop                                           ; $74b1: $00
    ld [hl+], a                                   ; $74b2: $22
    nop                                           ; $74b3: $00
    rra                                           ; $74b4: $1f
    nop                                           ; $74b5: $00
    inc e                                         ; $74b6: $1c
    nop                                           ; $74b7: $00
    add hl, de                                    ; $74b8: $19
    nop                                           ; $74b9: $00
    dec d                                         ; $74ba: $15
    nop                                           ; $74bb: $00
    ld [de], a                                    ; $74bc: $12
    nop                                           ; $74bd: $00
    rrca                                          ; $74be: $0f
    nop                                           ; $74bf: $00
    inc c                                         ; $74c0: $0c
    nop                                           ; $74c1: $00
    add hl, bc                                    ; $74c2: $09
    nop                                           ; $74c3: $00
    ld b, $00                                     ; $74c4: $06 $00
    inc bc                                        ; $74c6: $03
    nop                                           ; $74c7: $00
    nop                                           ; $74c8: $00
    nop                                           ; $74c9: $00
    inc bc                                        ; $74ca: $03
    nop                                           ; $74cb: $00
    ld b, $00                                     ; $74cc: $06 $00
    add hl, bc                                    ; $74ce: $09
    nop                                           ; $74cf: $00
    inc c                                         ; $74d0: $0c
    nop                                           ; $74d1: $00
    rrca                                          ; $74d2: $0f
    nop                                           ; $74d3: $00
    ld [de], a                                    ; $74d4: $12
    nop                                           ; $74d5: $00
    dec d                                         ; $74d6: $15
    nop                                           ; $74d7: $00
    add hl, de                                    ; $74d8: $19
    nop                                           ; $74d9: $00
    inc e                                         ; $74da: $1c
    nop                                           ; $74db: $00
    rra                                           ; $74dc: $1f
    nop                                           ; $74dd: $00
    ld [hl+], a                                   ; $74de: $22
    nop                                           ; $74df: $00
    dec h                                         ; $74e0: $25
    nop                                           ; $74e1: $00
    jr z, jr_00d_74e4                             ; $74e2: $28 $00

jr_00d_74e4:
    jr z, jr_00d_74e6                             ; $74e4: $28 $00

jr_00d_74e6:
    ld l, $00                                     ; $74e6: $2e $00
    ld sp, $3500                                  ; $74e8: $31 $00 $35
    nop                                           ; $74eb: $00
    jr c, jr_00d_74ee                             ; $74ec: $38 $00

jr_00d_74ee:
    dec sp                                        ; $74ee: $3b
    nop                                           ; $74ef: $00
    ld a, $00                                     ; $74f0: $3e $00
    ld b, c                                       ; $74f2: $41
    nop                                           ; $74f3: $00
    ld b, h                                       ; $74f4: $44
    nop                                           ; $74f5: $00
    ld b, a                                       ; $74f6: $47
    nop                                           ; $74f7: $00
    ld c, d                                       ; $74f8: $4a
    nop                                           ; $74f9: $00
    ld c, l                                       ; $74fa: $4d
    nop                                           ; $74fb: $00
    ld d, b                                       ; $74fc: $50
    nop                                           ; $74fd: $00
    ld d, e                                       ; $74fe: $53
    nop                                           ; $74ff: $00
    ld d, [hl]                                    ; $7500: $56
    nop                                           ; $7501: $00
    ld e, c                                       ; $7502: $59
    nop                                           ; $7503: $00
    ld e, h                                       ; $7504: $5c
    nop                                           ; $7505: $00
    ld e, a                                       ; $7506: $5f
    nop                                           ; $7507: $00
    ld h, c                                       ; $7508: $61
    nop                                           ; $7509: $00
    ld h, h                                       ; $750a: $64
    nop                                           ; $750b: $00
    ld h, a                                       ; $750c: $67
    nop                                           ; $750d: $00
    ld l, d                                       ; $750e: $6a
    nop                                           ; $750f: $00
    ld l, l                                       ; $7510: $6d
    nop                                           ; $7511: $00
    ld [hl], b                                    ; $7512: $70
    nop                                           ; $7513: $00
    ld [hl], e                                    ; $7514: $73
    nop                                           ; $7515: $00
    ld [hl], l                                    ; $7516: $75
    nop                                           ; $7517: $00
    ld a, b                                       ; $7518: $78
    nop                                           ; $7519: $00
    ld a, e                                       ; $751a: $7b
    nop                                           ; $751b: $00
    ld a, [hl]                                    ; $751c: $7e
    nop                                           ; $751d: $00
    add b                                         ; $751e: $80
    nop                                           ; $751f: $00
    add e                                         ; $7520: $83
    nop                                           ; $7521: $00
    add [hl]                                      ; $7522: $86
    nop                                           ; $7523: $00
    adc b                                         ; $7524: $88
    nop                                           ; $7525: $00
    adc e                                         ; $7526: $8b
    nop                                           ; $7527: $00
    adc [hl]                                      ; $7528: $8e
    nop                                           ; $7529: $00
    sub b                                         ; $752a: $90
    nop                                           ; $752b: $00
    sub e                                         ; $752c: $93
    nop                                           ; $752d: $00
    sub l                                         ; $752e: $95
    nop                                           ; $752f: $00
    sbc b                                         ; $7530: $98
    nop                                           ; $7531: $00
    sbc e                                         ; $7532: $9b
    nop                                           ; $7533: $00
    sbc l                                         ; $7534: $9d
    nop                                           ; $7535: $00
    sbc a                                         ; $7536: $9f
    nop                                           ; $7537: $00
    and d                                         ; $7538: $a2
    nop                                           ; $7539: $00
    and h                                         ; $753a: $a4
    nop                                           ; $753b: $00
    and a                                         ; $753c: $a7
    nop                                           ; $753d: $00
    xor c                                         ; $753e: $a9
    nop                                           ; $753f: $00
    xor e                                         ; $7540: $ab
    nop                                           ; $7541: $00
    xor [hl]                                      ; $7542: $ae
    nop                                           ; $7543: $00
    or b                                          ; $7544: $b0
    nop                                           ; $7545: $00
    or d                                          ; $7546: $b2
    nop                                           ; $7547: $00
    or l                                          ; $7548: $b5
    nop                                           ; $7549: $00
    or a                                          ; $754a: $b7
    nop                                           ; $754b: $00
    cp c                                          ; $754c: $b9
    nop                                           ; $754d: $00
    cp e                                          ; $754e: $bb
    nop                                           ; $754f: $00
    cp l                                          ; $7550: $bd
    nop                                           ; $7551: $00
    cp a                                          ; $7552: $bf
    nop                                           ; $7553: $00
    pop bc                                        ; $7554: $c1
    nop                                           ; $7555: $00
    jp $c500                                      ; $7556: $c3 $00 $c5


    nop                                           ; $7559: $00
    rst $00                                       ; $755a: $c7
    nop                                           ; $755b: $00
    ret                                           ; $755c: $c9


    nop                                           ; $755d: $00
    rlc b                                         ; $755e: $cb $00
    call $cf00                                    ; $7560: $cd $00 $cf
    nop                                           ; $7563: $00
    pop de                                        ; $7564: $d1
    nop                                           ; $7565: $00
    db $d3                                        ; $7566: $d3
    nop                                           ; $7567: $00
    call nc, $d600                                ; $7568: $d4 $00 $d6
    nop                                           ; $756b: $00
    ret c                                         ; $756c: $d8

    nop                                           ; $756d: $00
    reti                                          ; $756e: $d9


    nop                                           ; $756f: $00
    db $db                                        ; $7570: $db
    nop                                           ; $7571: $00
    db $dd                                        ; $7572: $dd
    nop                                           ; $7573: $00
    sbc $00                                       ; $7574: $de $00
    ldh [rP1], a                                  ; $7576: $e0 $00
    pop hl                                        ; $7578: $e1
    nop                                           ; $7579: $00
    db $e3                                        ; $757a: $e3
    nop                                           ; $757b: $00
    db $e4                                        ; $757c: $e4
    nop                                           ; $757d: $00
    and $00                                       ; $757e: $e6 $00
    rst $20                                       ; $7580: $e7
    nop                                           ; $7581: $00
    add sp, $00                                   ; $7582: $e8 $00
    ld [$eb00], a                                 ; $7584: $ea $00 $eb
    nop                                           ; $7587: $00
    db $ec                                        ; $7588: $ec
    nop                                           ; $7589: $00
    db $ed                                        ; $758a: $ed
    nop                                           ; $758b: $00
    xor $00                                       ; $758c: $ee $00
    rst $28                                       ; $758e: $ef
    nop                                           ; $758f: $00
    pop af                                        ; $7590: $f1
    nop                                           ; $7591: $00
    ld a, [c]                                     ; $7592: $f2
    nop                                           ; $7593: $00
    di                                            ; $7594: $f3
    nop                                           ; $7595: $00
    db $f4                                        ; $7596: $f4
    nop                                           ; $7597: $00
    db $f4                                        ; $7598: $f4
    nop                                           ; $7599: $00
    push af                                       ; $759a: $f5
    nop                                           ; $759b: $00
    or $00                                        ; $759c: $f6 $00
    rst $30                                       ; $759e: $f7
    nop                                           ; $759f: $00
    ld hl, sp+$00                                 ; $75a0: $f8 $00
    ld sp, hl                                     ; $75a2: $f9
    nop                                           ; $75a3: $00
    ld sp, hl                                     ; $75a4: $f9
    nop                                           ; $75a5: $00
    ld a, [$fb00]                                 ; $75a6: $fa $00 $fb
    nop                                           ; $75a9: $00
    ei                                            ; $75aa: $fb
    nop                                           ; $75ab: $00
    db $fc                                        ; $75ac: $fc
    nop                                           ; $75ad: $00
    db $fc                                        ; $75ae: $fc
    nop                                           ; $75af: $00
    db $fd                                        ; $75b0: $fd
    nop                                           ; $75b1: $00
    db $fd                                        ; $75b2: $fd
    nop                                           ; $75b3: $00
    cp $00                                        ; $75b4: $fe $00
    cp $00                                        ; $75b6: $fe $00
    cp $00                                        ; $75b8: $fe $00
    rst $38                                       ; $75ba: $ff
    nop                                           ; $75bb: $00
    rst $38                                       ; $75bc: $ff
    nop                                           ; $75bd: $00
    rst $38                                       ; $75be: $ff
    nop                                           ; $75bf: $00
    rst $38                                       ; $75c0: $ff
    nop                                           ; $75c1: $00
    rst $38                                       ; $75c2: $ff
    nop                                           ; $75c3: $00
    rst $38                                       ; $75c4: $ff
    nop                                           ; $75c5: $00
    rst $38                                       ; $75c6: $ff
    nop                                           ; $75c7: $00
    jp $d3c5                                      ; $75c8: $c3 $c5 $d3


    push bc                                       ; $75cb: $c5
    db $e3                                        ; $75cc: $e3
    push bc                                       ; $75cd: $c5
    di                                            ; $75ce: $f3
    push bc                                       ; $75cf: $c5
    inc bc                                        ; $75d0: $03
    add $13                                       ; $75d1: $c6 $13
    add $23                                       ; $75d3: $c6 $23
    add $33                                       ; $75d5: $c6 $33
    add $fd                                       ; $75d7: $c6 $fd
    db $fc                                        ; $75d9: $fc
    nop                                           ; $75da: $00
    jp $03c5                                      ; $75db: $c3 $c5 $03


    db $fc                                        ; $75de: $fc
    ld bc, $c5d3                                  ; $75df: $01 $d3 $c5
    inc bc                                        ; $75e2: $03
    ld [bc], a                                    ; $75e3: $02
    ld [bc], a                                    ; $75e4: $02
    db $e3                                        ; $75e5: $e3
    push bc                                       ; $75e6: $c5
    db $fd                                        ; $75e7: $fd
    ld [bc], a                                    ; $75e8: $02
    inc bc                                        ; $75e9: $03
    di                                            ; $75ea: $f3
    push bc                                       ; $75eb: $c5
    db $fd                                        ; $75ec: $fd
    db $fc                                        ; $75ed: $fc
    dec bc                                        ; $75ee: $0b
    jp $03c5                                      ; $75ef: $c3 $c5 $03


    db $fc                                        ; $75f2: $fc
    ld [$c5d3], sp                                ; $75f3: $08 $d3 $c5
    inc bc                                        ; $75f6: $03
    ld [bc], a                                    ; $75f7: $02
    add hl, bc                                    ; $75f8: $09
    db $e3                                        ; $75f9: $e3
    push bc                                       ; $75fa: $c5
    db $fd                                        ; $75fb: $fd
    ld [bc], a                                    ; $75fc: $02
    ld a, [bc]                                    ; $75fd: $0a
    di                                            ; $75fe: $f3
    push bc                                       ; $75ff: $c5
    nop                                           ; $7600: $00
    db $fc                                        ; $7601: $fc
    ld bc, $c5c3                                  ; $7602: $01 $c3 $c5
    inc bc                                        ; $7605: $03
    ld bc, $d302                                  ; $7606: $01 $02 $d3
    push bc                                       ; $7609: $c5
    db $fd                                        ; $760a: $fd
    ld bc, $e300                                  ; $760b: $01 $00 $e3
    push bc                                       ; $760e: $c5
    nop                                           ; $760f: $00
    db $fc                                        ; $7610: $fc
    dec bc                                        ; $7611: $0b
    jp $03c5                                      ; $7612: $c3 $c5 $03


    ld bc, $d308                                  ; $7615: $01 $08 $d3
    push bc                                       ; $7618: $c5
    db $fd                                        ; $7619: $fd
    ld bc, $e30a                                  ; $761a: $01 $0a $e3
    push bc                                       ; $761d: $c5
    ret c                                         ; $761e: $d8

    ld [hl], l                                    ; $761f: $75
    db $ec                                        ; $7620: $ec
    ld [hl], l                                    ; $7621: $75
    nop                                           ; $7622: $00
    db $76                                        ; $7623: $76
    rrca                                          ; $7624: $0f
    db $76                                        ; $7625: $76
    inc b                                         ; $7626: $04
    inc b                                         ; $7627: $04
    inc bc                                        ; $7628: $03
    inc bc                                        ; $7629: $03

Call_00d_762a:
    ld a, $04                                     ; $762a: $3e $04
    ldh [$91], a                                  ; $762c: $e0 $91
    ldh a, [$c8]                                  ; $762e: $f0 $c8
    and $0f                                       ; $7630: $e6 $0f
    swap a                                        ; $7632: $cb $37
    ld e, a                                       ; $7634: $5f
    ldh a, [$c9]                                  ; $7635: $f0 $c9
    and $f0                                       ; $7637: $e6 $f0
    swap a                                        ; $7639: $cb $37
    or e                                          ; $763b: $b3
    add l                                         ; $763c: $85
    ldh [$92], a                                  ; $763d: $e0 $92
    ldh a, [$cb]                                  ; $763f: $f0 $cb
    and $0f                                       ; $7641: $e6 $0f
    swap a                                        ; $7643: $cb $37
    ld e, a                                       ; $7645: $5f
    ldh a, [$cc]                                  ; $7646: $f0 $cc
    and $f0                                       ; $7648: $e6 $f0
    swap a                                        ; $764a: $cb $37
    or e                                          ; $764c: $b3
    add h                                         ; $764d: $84
    ldh [$93], a                                  ; $764e: $e0 $93
    call Call_000_2992                            ; $7650: $cd $92 $29
    ret                                           ; $7653: $c9


    ld hl, $c5a3                                  ; $7654: $21 $a3 $c5
    add hl, bc                                    ; $7657: $09
    ld a, [hl]                                    ; $7658: $7e
    ldh [$90], a                                  ; $7659: $e0 $90
    ld e, b                                       ; $765b: $58
    ld d, b                                       ; $765c: $50

jr_00d_765d:
    ld hl, $75c8                                  ; $765d: $21 $c8 $75
    add hl, de                                    ; $7660: $19
    ld a, [hl+]                                   ; $7661: $2a
    ld h, [hl]                                    ; $7662: $66
    ld l, a                                       ; $7663: $6f
    add hl, bc                                    ; $7664: $09
    ld [hl], $ff                                  ; $7665: $36 $ff
    inc de                                        ; $7667: $13
    inc de                                        ; $7668: $13
    ld a, e                                       ; $7669: $7b
    cp $10                                        ; $766a: $fe $10
    jr c, jr_00d_765d                             ; $766c: $38 $ef

    ldh a, [$90]                                  ; $766e: $f0 $90
    and $1f                                       ; $7670: $e6 $1f
    ld e, a                                       ; $7672: $5f
    ld d, b                                       ; $7673: $50
    ld hl, $7626                                  ; $7674: $21 $26 $76
    add hl, de                                    ; $7677: $19
    ld a, [hl]                                    ; $7678: $7e
    ldh [$9c], a                                  ; $7679: $e0 $9c
    sla e                                         ; $767b: $cb $23
    ld hl, $761e                                  ; $767d: $21 $1e $76
    add hl, de                                    ; $7680: $19
    ld a, [hl+]                                   ; $7681: $2a
    ld h, [hl]                                    ; $7682: $66
    ld l, a                                       ; $7683: $6f

jr_00d_7684:
    ld e, [hl]                                    ; $7684: $5e
    inc hl                                        ; $7685: $23
    ld d, [hl]                                    ; $7686: $56
    inc hl                                        ; $7687: $23
    ld a, [hl+]                                   ; $7688: $2a
    ldh [$94], a                                  ; $7689: $e0 $94
    push hl                                       ; $768b: $e5
    ld l, e                                       ; $768c: $6b
    ld h, d                                       ; $768d: $62
    call Call_00d_762a                            ; $768e: $cd $2a $76
    pop hl                                        ; $7691: $e1
    ld e, [hl]                                    ; $7692: $5e
    inc hl                                        ; $7693: $23
    ld d, [hl]                                    ; $7694: $56
    inc hl                                        ; $7695: $23
    push hl                                       ; $7696: $e5
    ld l, e                                       ; $7697: $6b
    ld h, d                                       ; $7698: $62
    add hl, bc                                    ; $7699: $09
    ldh a, [$90]                                  ; $769a: $f0 $90
    ld [hl], a                                    ; $769c: $77
    pop hl                                        ; $769d: $e1
    ldh a, [$9c]                                  ; $769e: $f0 $9c
    dec a                                         ; $76a0: $3d
    ldh [$9c], a                                  ; $76a1: $e0 $9c
    jr nz, jr_00d_7684                            ; $76a3: $20 $df

    xor a                                         ; $76a5: $af
    ld hl, $c4f3                                  ; $76a6: $21 $f3 $c4
    add hl, bc                                    ; $76a9: $09
    ld [hl], a                                    ; $76aa: $77
    ld hl, $c663                                  ; $76ab: $21 $63 $c6
    add hl, bc                                    ; $76ae: $09
    ld [hl], a                                    ; $76af: $77
    ret                                           ; $76b0: $c9


Call_00d_76b1:
    ldh a, [$92]                                  ; $76b1: $f0 $92
    ld e, a                                       ; $76b3: $5f
    ldh a, [$c9]                                  ; $76b4: $f0 $c9
    add e                                         ; $76b6: $83
    ld e, a                                       ; $76b7: $5f
    ldh a, [$c8]                                  ; $76b8: $f0 $c8
    adc $00                                       ; $76ba: $ce $00
    ld d, a                                       ; $76bc: $57
    ldh a, [$dd]                                  ; $76bd: $f0 $dd
    add $50                                       ; $76bf: $c6 $50
    ld l, a                                       ; $76c1: $6f
    ldh a, [$dc]                                  ; $76c2: $f0 $dc
    adc $00                                       ; $76c4: $ce $00
    ld h, a                                       ; $76c6: $67
    ld a, e                                       ; $76c7: $7b
    sub l                                         ; $76c8: $95
    ld e, a                                       ; $76c9: $5f
    ld a, d                                       ; $76ca: $7a
    sbc h                                         ; $76cb: $9c
    ld d, a                                       ; $76cc: $57
    bit 7, a                                      ; $76cd: $cb $7f
    jr z, jr_00d_76d7                             ; $76cf: $28 $06

    cpl                                           ; $76d1: $2f
    ld d, a                                       ; $76d2: $57
    ld a, e                                       ; $76d3: $7b
    cpl                                           ; $76d4: $2f
    ld e, a                                       ; $76d5: $5f
    inc de                                        ; $76d6: $13

jr_00d_76d7:
    ld a, d                                       ; $76d7: $7a
    and a                                         ; $76d8: $a7
    jr nz, jr_00d_7716                            ; $76d9: $20 $3b

    ldh a, [$90]                                  ; $76db: $f0 $90
    ld d, a                                       ; $76dd: $57
    ld a, e                                       ; $76de: $7b
    cp d                                          ; $76df: $ba
    jr nc, jr_00d_7716                            ; $76e0: $30 $34

    ldh a, [$93]                                  ; $76e2: $f0 $93
    ld e, a                                       ; $76e4: $5f
    ldh a, [$cc]                                  ; $76e5: $f0 $cc
    add e                                         ; $76e7: $83
    ld e, a                                       ; $76e8: $5f
    ldh a, [$cb]                                  ; $76e9: $f0 $cb
    adc $00                                       ; $76eb: $ce $00
    ld d, a                                       ; $76ed: $57
    ldh a, [$df]                                  ; $76ee: $f0 $df
    add $48                                       ; $76f0: $c6 $48
    ld l, a                                       ; $76f2: $6f
    ldh a, [$de]                                  ; $76f3: $f0 $de
    adc $00                                       ; $76f5: $ce $00
    ld h, a                                       ; $76f7: $67
    ld a, e                                       ; $76f8: $7b
    sub l                                         ; $76f9: $95
    ld e, a                                       ; $76fa: $5f
    ld a, d                                       ; $76fb: $7a
    sbc h                                         ; $76fc: $9c
    ld d, a                                       ; $76fd: $57
    bit 7, a                                      ; $76fe: $cb $7f
    jr z, jr_00d_7708                             ; $7700: $28 $06

    cpl                                           ; $7702: $2f
    ld d, a                                       ; $7703: $57
    ld a, e                                       ; $7704: $7b
    cpl                                           ; $7705: $2f
    ld e, a                                       ; $7706: $5f
    inc de                                        ; $7707: $13

jr_00d_7708:
    ld a, d                                       ; $7708: $7a
    and a                                         ; $7709: $a7
    jr nz, jr_00d_7716                            ; $770a: $20 $0a

    ldh a, [$91]                                  ; $770c: $f0 $91
    ld d, a                                       ; $770e: $57
    ld a, e                                       ; $770f: $7b
    cp d                                          ; $7710: $ba
    jr nc, jr_00d_7716                            ; $7711: $30 $03

    scf                                           ; $7713: $37
    ccf                                           ; $7714: $3f
    ret                                           ; $7715: $c9


jr_00d_7716:
    scf                                           ; $7716: $37
    ret                                           ; $7717: $c9


    call Call_000_2969                            ; $7718: $cd $69 $29
    jr c, jr_00d_7720                             ; $771b: $38 $03

    call Call_00d_7757                            ; $771d: $cd $57 $77

jr_00d_7720:
    ld hl, $ff90                                  ; $7720: $21 $90 $ff
    ld a, $90                                     ; $7723: $3e $90
    ld [hl+], a                                   ; $7725: $22
    ld a, $88                                     ; $7726: $3e $88
    ld [hl+], a                                   ; $7728: $22
    ld a, $08                                     ; $7729: $3e $08
    ld [hl+], a                                   ; $772b: $22
    ld [hl], a                                    ; $772c: $77
    call Call_00d_76b1                            ; $772d: $cd $b1 $76
    ret nc                                        ; $7730: $d0

    ld e, b                                       ; $7731: $58
    ld d, b                                       ; $7732: $50

jr_00d_7733:
    ld hl, $75c8                                  ; $7733: $21 $c8 $75
    add hl, de                                    ; $7736: $19
    ld a, [hl+]                                   ; $7737: $2a
    ld h, [hl]                                    ; $7738: $66
    ld l, a                                       ; $7739: $6f
    add hl, bc                                    ; $773a: $09
    bit 7, [hl]                                   ; $773b: $cb $7e
    jr nz, jr_00d_774d                            ; $773d: $20 $0e

    ld c, [hl]                                    ; $773f: $4e
    ld hl, $c2e3                                  ; $7740: $21 $e3 $c2
    add hl, bc                                    ; $7743: $09
    ld a, [hl]                                    ; $7744: $7e
    cp $04                                        ; $7745: $fe $04
    call z, Call_000_2986                         ; $7747: $cc $86 $29
    ldh a, [$a0]                                  ; $774a: $f0 $a0
    ld c, a                                       ; $774c: $4f

jr_00d_774d:
    inc de                                        ; $774d: $13
    inc de                                        ; $774e: $13
    ld a, e                                       ; $774f: $7b
    cp $10                                        ; $7750: $fe $10
    jr c, jr_00d_7733                             ; $7752: $38 $df

    jp Jump_000_293c                              ; $7754: $c3 $3c $29


Call_00d_7757:
    ld e, b                                       ; $7757: $58
    ld d, b                                       ; $7758: $50

jr_00d_7759:
    ld hl, $75c8                                  ; $7759: $21 $c8 $75
    add hl, de                                    ; $775c: $19
    ld a, [hl+]                                   ; $775d: $2a
    ld h, [hl]                                    ; $775e: $66
    ld l, a                                       ; $775f: $6f
    add hl, bc                                    ; $7760: $09
    bit 7, [hl]                                   ; $7761: $cb $7e
    jr nz, jr_00d_777d                            ; $7763: $20 $18

    push de                                       ; $7765: $d5
    ld e, [hl]                                    ; $7766: $5e
    ld hl, $c2e3                                  ; $7767: $21 $e3 $c2
    add hl, de                                    ; $776a: $19
    ld a, [hl]                                    ; $776b: $7e
    cp $04                                        ; $776c: $fe $04
    jr nz, jr_00d_777c                            ; $776e: $20 $0c

    ld hl, $c6d3                                  ; $7770: $21 $d3 $c6
    add hl, de                                    ; $7773: $19
    ld [hl], $00                                  ; $7774: $36 $00
    ld hl, $c6e3                                  ; $7776: $21 $e3 $c6
    add hl, de                                    ; $7779: $19
    ld [hl], $04                                  ; $777a: $36 $04

jr_00d_777c:
    pop de                                        ; $777c: $d1

jr_00d_777d:
    inc de                                        ; $777d: $13
    inc de                                        ; $777e: $13
    ld a, e                                       ; $777f: $7b
    cp $10                                        ; $7780: $fe $10
    jr c, jr_00d_7759                             ; $7782: $38 $d5

    ret                                           ; $7784: $c9


    ld hl, $c5a3                                  ; $7785: $21 $a3 $c5
    add hl, bc                                    ; $7788: $09
    ld a, [hl]                                    ; $7789: $7e
    ldh [$90], a                                  ; $778a: $e0 $90
    and $03                                       ; $778c: $e6 $03
    ld hl, $c343                                  ; $778e: $21 $43 $c3
    add hl, bc                                    ; $7791: $09
    ld [hl], a                                    ; $7792: $77
    ld hl, $c533                                  ; $7793: $21 $33 $c5
    add hl, bc                                    ; $7796: $09
    ldh a, [$90]                                  ; $7797: $f0 $90
    and $08                                       ; $7799: $e6 $08
    sla a                                         ; $779b: $cb $27
    swap a                                        ; $779d: $cb $37
    ld [hl], a                                    ; $779f: $77
    ld hl, $c6c3                                  ; $77a0: $21 $c3 $c6
    add hl, bc                                    ; $77a3: $09
    ld [hl], $00                                  ; $77a4: $36 $00
    ret                                           ; $77a6: $c9


Call_00d_77a7:
    ld hl, $c6c3                                  ; $77a7: $21 $c3 $c6
    add hl, bc                                    ; $77aa: $09
    ld a, [hl]                                    ; $77ab: $7e
    and a                                         ; $77ac: $a7
    jr z, jr_00d_77b2                             ; $77ad: $28 $03

    ld [hl], $00                                  ; $77af: $36 $00
    ret                                           ; $77b1: $c9


jr_00d_77b2:
    ld [hl], $01                                  ; $77b2: $36 $01
    ld a, $80                                     ; $77b4: $3e $80
    ldh [$90], a                                  ; $77b6: $e0 $90
    ldh [$92], a                                  ; $77b8: $e0 $92
    ldh [$94], a                                  ; $77ba: $e0 $94
    ld a, $02                                     ; $77bc: $3e $02
    ldh [$91], a                                  ; $77be: $e0 $91
    ldh [$93], a                                  ; $77c0: $e0 $93
    ldh [$95], a                                  ; $77c2: $e0 $95
    ldh a, [$e2]                                  ; $77c4: $f0 $e2
    ld e, a                                       ; $77c6: $5f
    ldh a, [$e3]                                  ; $77c7: $f0 $e3
    cp e                                          ; $77c9: $bb
    jr z, jr_00d_77ee                             ; $77ca: $28 $22

    jr c, jr_00d_77de                             ; $77cc: $38 $10

    sub e                                         ; $77ce: $93
    bit 7, a                                      ; $77cf: $cb $7f
    jr z, jr_00d_77d5                             ; $77d1: $28 $02

    cpl                                           ; $77d3: $2f
    inc a                                         ; $77d4: $3c

jr_00d_77d5:
    cp $06                                        ; $77d5: $fe $06
    jr c, jr_00d_77ee                             ; $77d7: $38 $15

    xor a                                         ; $77d9: $af
    ldh [$91], a                                  ; $77da: $e0 $91
    jr jr_00d_77ee                                ; $77dc: $18 $10

jr_00d_77de:
    ld d, a                                       ; $77de: $57
    ld a, e                                       ; $77df: $7b
    sub d                                         ; $77e0: $92
    bit 7, a                                      ; $77e1: $cb $7f
    jr z, jr_00d_77e7                             ; $77e3: $28 $02

    cpl                                           ; $77e5: $2f
    inc a                                         ; $77e6: $3c

jr_00d_77e7:
    cp $06                                        ; $77e7: $fe $06
    jr c, jr_00d_77ee                             ; $77e9: $38 $03

    xor a                                         ; $77eb: $af
    ldh [$93], a                                  ; $77ec: $e0 $93

jr_00d_77ee:
    ldh a, [$90]                                  ; $77ee: $f0 $90
    ld e, a                                       ; $77f0: $5f
    ldh a, [$91]                                  ; $77f1: $f0 $91
    ld d, a                                       ; $77f3: $57
    ldh a, [$9b]                                  ; $77f4: $f0 $9b
    and $20                                       ; $77f6: $e6 $20
    jr nz, jr_00d_7801                            ; $77f8: $20 $07

    ld a, e                                       ; $77fa: $7b
    cpl                                           ; $77fb: $2f
    ld e, a                                       ; $77fc: $5f
    ld a, d                                       ; $77fd: $7a
    cpl                                           ; $77fe: $2f
    ld d, a                                       ; $77ff: $57
    inc de                                        ; $7800: $13

jr_00d_7801:
    ld a, e                                       ; $7801: $7b
    ldh [$d3], a                                  ; $7802: $e0 $d3
    ld a, d                                       ; $7804: $7a
    ldh [$d2], a                                  ; $7805: $e0 $d2
    ldh a, [$92]                                  ; $7807: $f0 $92
    ld e, a                                       ; $7809: $5f
    ldh a, [$93]                                  ; $780a: $f0 $93
    ld d, a                                       ; $780c: $57
    ldh a, [$9b]                                  ; $780d: $f0 $9b
    and $40                                       ; $780f: $e6 $40
    jr nz, jr_00d_781a                            ; $7811: $20 $07

    ld a, e                                       ; $7813: $7b
    cpl                                           ; $7814: $2f
    ld e, a                                       ; $7815: $5f
    ld a, d                                       ; $7816: $7a
    cpl                                           ; $7817: $2f
    ld d, a                                       ; $7818: $57
    inc de                                        ; $7819: $13

jr_00d_781a:
    ld a, e                                       ; $781a: $7b
    ldh [$d5], a                                  ; $781b: $e0 $d5
    ld a, d                                       ; $781d: $7a
    ldh [$d4], a                                  ; $781e: $e0 $d4
    ld a, [$c282]                                 ; $7820: $fa $82 $c2
    ld e, a                                       ; $7823: $5f
    and a                                         ; $7824: $a7
    jr z, jr_00d_7872                             ; $7825: $28 $4b

    and $03                                       ; $7827: $e6 $03
    jr nz, jr_00d_784e                            ; $7829: $20 $23

    ldh a, [$94]                                  ; $782b: $f0 $94
    ldh [$d5], a                                  ; $782d: $e0 $d5
    ldh a, [$95]                                  ; $782f: $f0 $95
    ldh [$d4], a                                  ; $7831: $e0 $d4
    ld a, e                                       ; $7833: $7b
    and $31                                       ; $7834: $e6 $31
    jp nz, Jump_00d_7848                          ; $7836: $c2 $48 $78

    ldh a, [$94]                                  ; $7839: $f0 $94
    cpl                                           ; $783b: $2f
    ld e, a                                       ; $783c: $5f
    ldh a, [$95]                                  ; $783d: $f0 $95
    cpl                                           ; $783f: $2f
    ld d, a                                       ; $7840: $57
    inc de                                        ; $7841: $13
    ld a, e                                       ; $7842: $7b
    ldh [$d5], a                                  ; $7843: $e0 $d5
    ld a, d                                       ; $7845: $7a
    ldh [$d4], a                                  ; $7846: $e0 $d4

Jump_00d_7848:
    ld hl, $ffd2                                  ; $7848: $21 $d2 $ff
    jp Jump_00d_786d                              ; $784b: $c3 $6d $78


jr_00d_784e:
    ldh a, [$94]                                  ; $784e: $f0 $94
    ldh [$d3], a                                  ; $7850: $e0 $d3
    ldh a, [$95]                                  ; $7852: $f0 $95
    ldh [$d2], a                                  ; $7854: $e0 $d2
    ld a, e                                       ; $7856: $7b
    and $54                                       ; $7857: $e6 $54
    jr nz, jr_00d_786a                            ; $7859: $20 $0f

    ldh a, [$94]                                  ; $785b: $f0 $94
    cpl                                           ; $785d: $2f
    ld e, a                                       ; $785e: $5f
    ldh a, [$95]                                  ; $785f: $f0 $95
    cpl                                           ; $7861: $2f
    ld d, a                                       ; $7862: $57
    inc de                                        ; $7863: $13
    ld a, e                                       ; $7864: $7b
    ldh [$d3], a                                  ; $7865: $e0 $d3
    ld a, d                                       ; $7867: $7a
    ldh [$d2], a                                  ; $7868: $e0 $d2

jr_00d_786a:
    ld hl, $ffd4                                  ; $786a: $21 $d4 $ff

Jump_00d_786d:
    xor a                                         ; $786d: $af
    ld [hl+], a                                   ; $786e: $22
    ld [hl], a                                    ; $786f: $77
    jr jr_00d_78d9                                ; $7870: $18 $67

jr_00d_7872:
    ldh a, [$d2]                                  ; $7872: $f0 $d2
    ldh [$90], a                                  ; $7874: $e0 $90
    ld e, a                                       ; $7876: $5f
    ldh a, [$d3]                                  ; $7877: $f0 $d3
    ld d, a                                       ; $7879: $57
    bit 7, a                                      ; $787a: $cb $7f
    jr z, jr_00d_7884                             ; $787c: $28 $06

    cpl                                           ; $787e: $2f
    ld d, a                                       ; $787f: $57
    ld a, e                                       ; $7880: $7b
    cpl                                           ; $7881: $2f
    ld e, a                                       ; $7882: $5f
    inc de                                        ; $7883: $13

jr_00d_7884:
    ldh a, [$d4]                                  ; $7884: $f0 $d4
    ldh [$91], a                                  ; $7886: $e0 $91
    ld l, a                                       ; $7888: $6f
    ldh a, [$d5]                                  ; $7889: $f0 $d5
    ld h, a                                       ; $788b: $67
    bit 7, a                                      ; $788c: $cb $7f
    jr z, jr_00d_7896                             ; $788e: $28 $06

    cpl                                           ; $7890: $2f
    ld h, a                                       ; $7891: $67
    ld a, l                                       ; $7892: $7d
    cpl                                           ; $7893: $2f
    ld l, a                                       ; $7894: $6f
    inc hl                                        ; $7895: $23

jr_00d_7896:
    ld a, d                                       ; $7896: $7a
    cp h                                          ; $7897: $bc
    jr nz, jr_00d_78d9                            ; $7898: $20 $3f

    ld a, d                                       ; $789a: $7a
    and $01                                       ; $789b: $e6 $01
    sla a                                         ; $789d: $cb $27
    ld e, a                                       ; $789f: $5f
    ld d, b                                       ; $78a0: $50
    ld hl, $508a                                  ; $78a1: $21 $8a $50
    ld a, [hl+]                                   ; $78a4: $2a
    ldh [$98], a                                  ; $78a5: $e0 $98
    ld e, a                                       ; $78a7: $5f
    ld a, [hl]                                    ; $78a8: $7e
    ldh [$99], a                                  ; $78a9: $e0 $99
    ld d, a                                       ; $78ab: $57
    ldh a, [$90]                                  ; $78ac: $f0 $90
    bit 7, a                                      ; $78ae: $cb $7f
    jr z, jr_00d_78b9                             ; $78b0: $28 $07

    ld a, e                                       ; $78b2: $7b
    cpl                                           ; $78b3: $2f
    ld e, a                                       ; $78b4: $5f
    ld a, d                                       ; $78b5: $7a
    cpl                                           ; $78b6: $2f
    ld d, a                                       ; $78b7: $57
    inc de                                        ; $78b8: $13

jr_00d_78b9:
    ld a, e                                       ; $78b9: $7b
    ldh [$d3], a                                  ; $78ba: $e0 $d3
    ld a, d                                       ; $78bc: $7a
    ldh [$d2], a                                  ; $78bd: $e0 $d2
    ldh a, [$98]                                  ; $78bf: $f0 $98
    ld e, a                                       ; $78c1: $5f
    ld a, [hl]                                    ; $78c2: $7e
    ldh a, [$99]                                  ; $78c3: $f0 $99
    ld d, a                                       ; $78c5: $57
    ldh a, [$91]                                  ; $78c6: $f0 $91
    bit 7, a                                      ; $78c8: $cb $7f
    jr z, jr_00d_78d3                             ; $78ca: $28 $07

    ld a, e                                       ; $78cc: $7b
    cpl                                           ; $78cd: $2f
    ld e, a                                       ; $78ce: $5f
    ld a, d                                       ; $78cf: $7a
    cpl                                           ; $78d0: $2f
    ld d, a                                       ; $78d1: $57
    inc de                                        ; $78d2: $13

jr_00d_78d3:
    ld a, e                                       ; $78d3: $7b
    ldh [$d5], a                                  ; $78d4: $e0 $d5
    ld a, d                                       ; $78d6: $7a
    ldh [$d4], a                                  ; $78d7: $e0 $d4

jr_00d_78d9:
    call Call_000_2b3a                            ; $78d9: $cd $3a $2b
    ld a, $3d                                     ; $78dc: $3e $3d
    ld [$c106], a                                 ; $78de: $ea $06 $c1
    call Call_000_29f8                            ; $78e1: $cd $f8 $29
    ld a, [$c287]                                 ; $78e4: $fa $87 $c2
    and a                                         ; $78e7: $a7
    ret z                                         ; $78e8: $c8

    call Call_000_2f09                            ; $78e9: $cd $09 $2f
    xor a                                         ; $78ec: $af
    ld [$c106], a                                 ; $78ed: $ea $06 $c1
    ld a, $03                                     ; $78f0: $3e $03
    ldh [$d1], a                                  ; $78f2: $e0 $d1
    jp Jump_000_2ea3                              ; $78f4: $c3 $a3 $2e


    nop                                           ; $78f7: $00
    ld bc, $0302                                  ; $78f8: $01 $02 $03
    inc b                                         ; $78fb: $04
    dec b                                         ; $78fc: $05
    ld b, $07                                     ; $78fd: $06 $07
    ld [$0a09], sp                                ; $78ff: $08 $09 $0a
    dec bc                                        ; $7902: $0b
    inc c                                         ; $7903: $0c
    dec c                                         ; $7904: $0d
    ld c, $0f                                     ; $7905: $0e $0f
    nop                                           ; $7907: $00
    db $10                                        ; $7908: $10
    ld de, $0412                                  ; $7909: $11 $12 $04
    inc de                                        ; $790c: $13
    inc d                                         ; $790d: $14
    dec d                                         ; $790e: $15
    ld [$1716], sp                                ; $790f: $08 $16 $17
    jr @+$0e                                      ; $7912: $18 $0c

    add hl, de                                    ; $7914: $19
    ld a, [de]                                    ; $7915: $1a
    dec de                                        ; $7916: $1b
    nop                                           ; $7917: $00
    db $10                                        ; $7918: $10
    ld de, $0418                                  ; $7919: $11 $18 $04
    inc de                                        ; $791c: $13
    inc d                                         ; $791d: $14
    dec de                                        ; $791e: $1b
    ld [$1716], sp                                ; $791f: $08 $16 $17
    ld [de], a                                    ; $7922: $12
    inc c                                         ; $7923: $0c
    add hl, de                                    ; $7924: $19
    ld a, [de]                                    ; $7925: $1a
    dec d                                         ; $7926: $15

Call_00d_7927:
    ldh a, [$f2]                                  ; $7927: $f0 $f2
    and a                                         ; $7929: $a7
    ret z                                         ; $792a: $c8

    ld hl, $c313                                  ; $792b: $21 $13 $c3
    add hl, bc                                    ; $792e: $09
    ld a, [hl]                                    ; $792f: $7e
    and a                                         ; $7930: $a7
    ret nz                                        ; $7931: $c0

    ld de, $0440                                  ; $7932: $11 $40 $04
    ld hl, $c393                                  ; $7935: $21 $93 $c3
    add hl, bc                                    ; $7938: $09
    ld [hl], d                                    ; $7939: $72
    ld hl, $c3a3                                  ; $793a: $21 $a3 $c3
    add hl, bc                                    ; $793d: $09
    ld [hl], e                                    ; $793e: $73
    ld hl, $c313                                  ; $793f: $21 $13 $c3
    add hl, bc                                    ; $7942: $09
    ld [hl], $01                                  ; $7943: $36 $01
    ret                                           ; $7945: $c9


    call Call_000_2969                            ; $7946: $cd $69 $29
    jr c, jr_00d_79a4                             ; $7949: $38 $59

    call Call_00d_7927                            ; $794b: $cd $27 $79
    ld hl, $c313                                  ; $794e: $21 $13 $c3
    add hl, bc                                    ; $7951: $09
    ld a, [hl]                                    ; $7952: $7e
    and a                                         ; $7953: $a7
    jr z, jr_00d_7984                             ; $7954: $28 $2e

    call Call_000_25d5                            ; $7956: $cd $d5 $25
    call Call_000_2587                            ; $7959: $cd $87 $25
    ldh a, [$d1]                                  ; $795c: $f0 $d1
    cp $03                                        ; $795e: $fe $03
    jr z, jr_00d_7968                             ; $7960: $28 $06

    call Call_000_2f40                            ; $7962: $cd $40 $2f
    call c, Call_00d_77a7                         ; $7965: $dc $a7 $77

jr_00d_7968:
    ld hl, $ffce                                  ; $7968: $21 $ce $ff
    bit 7, [hl]                                   ; $796b: $cb $7e
    jr z, jr_00d_79a4                             ; $796d: $28 $35

    xor a                                         ; $796f: $af
    ld [hl+], a                                   ; $7970: $22
    ld [hl+], a                                   ; $7971: $22
    ld [hl], a                                    ; $7972: $77
    ld hl, $c393                                  ; $7973: $21 $93 $c3
    add hl, bc                                    ; $7976: $09
    ld [hl], a                                    ; $7977: $77
    ld hl, $c3a3                                  ; $7978: $21 $a3 $c3
    add hl, bc                                    ; $797b: $09
    ld [hl], a                                    ; $797c: $77
    ld hl, $c313                                  ; $797d: $21 $13 $c3
    add hl, bc                                    ; $7980: $09
    ld [hl], a                                    ; $7981: $77
    jr jr_00d_79a4                                ; $7982: $18 $20

jr_00d_7984:
    call Call_00d_79ef                            ; $7984: $cd $ef $79
    ldh a, [$d1]                                  ; $7987: $f0 $d1
    cp $03                                        ; $7989: $fe $03
    jr z, jr_00d_7999                             ; $798b: $28 $0c

    call Call_000_259d                            ; $798d: $cd $9d $25
    call Call_000_25b9                            ; $7990: $cd $b9 $25
    call Call_000_2f40                            ; $7993: $cd $40 $2f
    call c, Call_00d_77a7                         ; $7996: $dc $a7 $77

jr_00d_7999:
    ld a, [$c106]                                 ; $7999: $fa $06 $c1
    and a                                         ; $799c: $a7
    jr nz, jr_00d_79a4                            ; $799d: $20 $05

    ld a, $37                                     ; $799f: $3e $37
    ld [$c106], a                                 ; $79a1: $ea $06 $c1

jr_00d_79a4:
    ld hl, $ff90                                  ; $79a4: $21 $90 $ff
    ld a, $70                                     ; $79a7: $3e $70
    ld [hl+], a                                   ; $79a9: $22
    ld a, $68                                     ; $79aa: $3e $68
    ld [hl+], a                                   ; $79ac: $22
    ld a, $08                                     ; $79ad: $3e $08
    ld [hl+], a                                   ; $79af: $22
    ld [hl], a                                    ; $79b0: $77
    call Call_00d_76b1                            ; $79b1: $cd $b1 $76
    ret c                                         ; $79b4: $d8

    ld hl, $c533                                  ; $79b5: $21 $33 $c5
    add hl, bc                                    ; $79b8: $09
    ld a, [hl]                                    ; $79b9: $7e
    xor $01                                       ; $79ba: $ee $01
    inc a                                         ; $79bc: $3c
    ldh [$9d], a                                  ; $79bd: $e0 $9d
    ld d, b                                       ; $79bf: $50
    ld hl, $c343                                  ; $79c0: $21 $43 $c3
    add hl, bc                                    ; $79c3: $09
    ld a, [hl]                                    ; $79c4: $7e
    sla a                                         ; $79c5: $cb $27
    sla a                                         ; $79c7: $cb $27
    ld hl, $c333                                  ; $79c9: $21 $33 $c3
    add hl, bc                                    ; $79cc: $09
    add [hl]                                      ; $79cd: $86
    ld e, a                                       ; $79ce: $5f
    ld hl, $78f7                                  ; $79cf: $21 $f7 $78
    add hl, de                                    ; $79d2: $19
    ld e, [hl]                                    ; $79d3: $5e
    sla e                                         ; $79d4: $cb $23
    rl d                                          ; $79d6: $cb $12
    sla e                                         ; $79d8: $cb $23
    rl d                                          ; $79da: $cb $12
    sla e                                         ; $79dc: $cb $23
    rl d                                          ; $79de: $cb $12
    sla e                                         ; $79e0: $cb $23
    rl d                                          ; $79e2: $cb $12
    jp Jump_00d_6748                              ; $79e4: $c3 $48 $67


    dec h                                         ; $79e7: $25
    ld a, d                                       ; $79e8: $7a
    push bc                                       ; $79e9: $c5
    ld a, d                                       ; $79ea: $7a
    nop                                           ; $79eb: $00
    ld a, e                                       ; $79ec: $7b
    ld l, $7b                                     ; $79ed: $2e $7b

Call_00d_79ef:
    ldh a, [$d1]                                  ; $79ef: $f0 $d1
    sla a                                         ; $79f1: $cb $27
    ld e, a                                       ; $79f3: $5f
    ld d, b                                       ; $79f4: $50
    ld hl, $79e7                                  ; $79f5: $21 $e7 $79
    add hl, de                                    ; $79f8: $19
    ld a, [hl+]                                   ; $79f9: $2a
    ld h, [hl]                                    ; $79fa: $66
    ld l, a                                       ; $79fb: $6f
    jp hl                                         ; $79fc: $e9


    rst $38                                       ; $79fd: $ff
    nop                                           ; $79fe: $00
    nop                                           ; $79ff: $00
    nop                                           ; $7a00: $00
    nop                                           ; $7a01: $00
    nop                                           ; $7a02: $00
    ld bc, $ff00                                  ; $7a03: $01 $00 $ff
    ei                                            ; $7a06: $fb
    rst $08                                       ; $7a07: $cf
    db $fc                                        ; $7a08: $fc
    rst $38                                       ; $7a09: $ff
    nop                                           ; $7a0a: $00
    rrca                                          ; $7a0b: $0f
    rst $38                                       ; $7a0c: $ff
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    nop                                           ; $7a12: $00
    nop                                           ; $7a13: $00
    nop                                           ; $7a14: $00
    nop                                           ; $7a15: $00
    ld bc, $0100                                  ; $7a16: $01 $00 $01
    nop                                           ; $7a19: $00
    nop                                           ; $7a1a: $00
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    add b                                         ; $7a1d: $80
    ld b, b                                       ; $7a1e: $40
    jr nz, jr_00d_7a31                            ; $7a1f: $20 $10

    ld [$0204], sp                                ; $7a21: $08 $04 $02
    ld bc, $e0af                                  ; $7a24: $01 $af $e0
    jp $c2e0                                      ; $7a27: $c3 $e0 $c2


    ldh [$c5], a                                  ; $7a2a: $e0 $c5
    ldh [$c4], a                                  ; $7a2c: $e0 $c4
    ld hl, $c4f3                                  ; $7a2e: $21 $f3 $c4

jr_00d_7a31:
    add hl, bc                                    ; $7a31: $09
    inc [hl]                                      ; $7a32: $34
    ld a, [hl]                                    ; $7a33: $7e
    cp $05                                        ; $7a34: $fe $05
    ret c                                         ; $7a36: $d8

    xor a                                         ; $7a37: $af
    ld [hl], a                                    ; $7a38: $77
    ld hl, $c333                                  ; $7a39: $21 $33 $c3
    add hl, bc                                    ; $7a3c: $09
    ld a, [hl]                                    ; $7a3d: $7e
    inc a                                         ; $7a3e: $3c
    and $03                                       ; $7a3f: $e6 $03
    ld [hl], a                                    ; $7a41: $77
    ldh a, [$c9]                                  ; $7a42: $f0 $c9
    and $0f                                       ; $7a44: $e6 $0f
    jr nz, jr_00d_7a8b                            ; $7a46: $20 $43

    ldh a, [$cc]                                  ; $7a48: $f0 $cc
    and $0f                                       ; $7a4a: $e6 $0f
    jr nz, jr_00d_7a8b                            ; $7a4c: $20 $3d

    ld hl, $c343                                  ; $7a4e: $21 $43 $c3
    add hl, bc                                    ; $7a51: $09
    ld e, [hl]                                    ; $7a52: $5e
    ld d, b                                       ; $7a53: $50
    ld hl, $57eb                                  ; $7a54: $21 $eb $57
    add hl, de                                    ; $7a57: $19
    ld a, [hl]                                    ; $7a58: $7e
    ldh [$92], a                                  ; $7a59: $e0 $92
    ld hl, $57ef                                  ; $7a5b: $21 $ef $57
    add hl, de                                    ; $7a5e: $19
    ld a, [hl]                                    ; $7a5f: $7e
    ldh [$93], a                                  ; $7a60: $e0 $93
    call Call_000_1a9b                            ; $7a62: $cd $9b $1a
    ldh a, [$9d]                                  ; $7a65: $f0 $9d
    and $f8                                       ; $7a67: $e6 $f8
    srl a                                         ; $7a69: $cb $3f
    srl a                                         ; $7a6b: $cb $3f
    srl a                                         ; $7a6d: $cb $3f
    ld e, a                                       ; $7a6f: $5f
    ld d, b                                       ; $7a70: $50
    ld hl, $79fd                                  ; $7a71: $21 $fd $79
    add hl, de                                    ; $7a74: $19
    ld a, [hl]                                    ; $7a75: $7e
    ldh [$90], a                                  ; $7a76: $e0 $90
    ldh a, [$9d]                                  ; $7a78: $f0 $9d
    and $07                                       ; $7a7a: $e6 $07
    ld e, a                                       ; $7a7c: $5f
    ld hl, $7a1d                                  ; $7a7d: $21 $1d $7a
    add hl, de                                    ; $7a80: $19
    ldh a, [$90]                                  ; $7a81: $f0 $90
    and [hl]                                      ; $7a83: $a6
    jr z, jr_00d_7a8b                             ; $7a84: $28 $05

    ld hl, $ffd1                                  ; $7a86: $21 $d1 $ff
    inc [hl]                                      ; $7a89: $34
    ret                                           ; $7a8a: $c9


jr_00d_7a8b:
    ld hl, $c6d3                                  ; $7a8b: $21 $d3 $c6
    add hl, bc                                    ; $7a8e: $09
    ld e, [hl]                                    ; $7a8f: $5e
    ld hl, $c6e3                                  ; $7a90: $21 $e3 $c6
    add hl, bc                                    ; $7a93: $09
    ld d, [hl]                                    ; $7a94: $56
    ld hl, $c343                                  ; $7a95: $21 $43 $c3
    add hl, bc                                    ; $7a98: $09
    bit 0, [hl]                                   ; $7a99: $cb $46
    jr z, jr_00d_7ab1                             ; $7a9b: $28 $14

    bit 1, [hl]                                   ; $7a9d: $cb $4e
    jr nz, jr_00d_7aa8                            ; $7a9f: $20 $07

    ld a, e                                       ; $7aa1: $7b
    cpl                                           ; $7aa2: $2f
    ld e, a                                       ; $7aa3: $5f
    ld a, d                                       ; $7aa4: $7a
    cpl                                           ; $7aa5: $2f
    ld d, a                                       ; $7aa6: $57
    inc de                                        ; $7aa7: $13

jr_00d_7aa8:
    ld hl, $ffc3                                  ; $7aa8: $21 $c3 $ff
    ld [hl], e                                    ; $7aab: $73
    ld hl, $ffc2                                  ; $7aac: $21 $c2 $ff
    jr jr_00d_7ac3                                ; $7aaf: $18 $12

jr_00d_7ab1:
    bit 1, [hl]                                   ; $7ab1: $cb $4e
    jr z, jr_00d_7abc                             ; $7ab3: $28 $07

    ld a, e                                       ; $7ab5: $7b
    cpl                                           ; $7ab6: $2f
    ld e, a                                       ; $7ab7: $5f
    ld a, d                                       ; $7ab8: $7a
    cpl                                           ; $7ab9: $2f
    ld d, a                                       ; $7aba: $57
    inc de                                        ; $7abb: $13

jr_00d_7abc:
    ld hl, $ffc5                                  ; $7abc: $21 $c5 $ff
    ld [hl], e                                    ; $7abf: $73
    ld hl, $ffc4                                  ; $7ac0: $21 $c4 $ff

jr_00d_7ac3:
    ld [hl], d                                    ; $7ac3: $72
    ret                                           ; $7ac4: $c9


    ld hl, $c4f3                                  ; $7ac5: $21 $f3 $c4
    add hl, bc                                    ; $7ac8: $09
    inc [hl]                                      ; $7ac9: $34
    ld a, [hl]                                    ; $7aca: $7e
    cp $05                                        ; $7acb: $fe $05
    jr c, jr_00d_7ada                             ; $7acd: $38 $0b

    xor a                                         ; $7acf: $af
    ld [hl], a                                    ; $7ad0: $77
    ld hl, $c333                                  ; $7ad1: $21 $33 $c3
    add hl, bc                                    ; $7ad4: $09
    ld a, [hl]                                    ; $7ad5: $7e
    inc a                                         ; $7ad6: $3c
    and $03                                       ; $7ad7: $e6 $03
    ld [hl], a                                    ; $7ad9: $77

jr_00d_7ada:
    ld hl, $c663                                  ; $7ada: $21 $63 $c6
    add hl, bc                                    ; $7add: $09
    inc [hl]                                      ; $7ade: $34
    ld a, [hl]                                    ; $7adf: $7e
    cp $0f                                        ; $7ae0: $fe $0f
    ret c                                         ; $7ae2: $d8

    xor a                                         ; $7ae3: $af
    ld [hl], a                                    ; $7ae4: $77
    ld hl, $c4f3                                  ; $7ae5: $21 $f3 $c4
    add hl, bc                                    ; $7ae8: $09
    ld [hl], a                                    ; $7ae9: $77
    ld e, $10                                     ; $7aea: $1e $10
    ld hl, $c533                                  ; $7aec: $21 $33 $c5
    add hl, bc                                    ; $7aef: $09
    ld a, [hl]                                    ; $7af0: $7e
    and a                                         ; $7af1: $a7
    jr z, jr_00d_7af6                             ; $7af2: $28 $02

    ld e, $20                                     ; $7af4: $1e $20

jr_00d_7af6:
    ld hl, $c333                                  ; $7af6: $21 $33 $c3
    add hl, bc                                    ; $7af9: $09
    ld [hl], e                                    ; $7afa: $73
    ld hl, $ffd1                                  ; $7afb: $21 $d1 $ff
    inc [hl]                                      ; $7afe: $34
    ret                                           ; $7aff: $c9


    ld hl, $c4f3                                  ; $7b00: $21 $f3 $c4
    add hl, bc                                    ; $7b03: $09
    inc [hl]                                      ; $7b04: $34
    ld a, [hl]                                    ; $7b05: $7e
    cp $09                                        ; $7b06: $fe $09
    ret c                                         ; $7b08: $d8

    xor a                                         ; $7b09: $af
    ld [hl], a                                    ; $7b0a: $77
    ld hl, $c333                                  ; $7b0b: $21 $33 $c3
    add hl, bc                                    ; $7b0e: $09
    inc [hl]                                      ; $7b0f: $34
    ld a, [hl]                                    ; $7b10: $7e
    and $03                                       ; $7b11: $e6 $03
    ret nz                                        ; $7b13: $c0

    xor a                                         ; $7b14: $af
    ld [hl], a                                    ; $7b15: $77
    ldh [$d1], a                                  ; $7b16: $e0 $d1
    ld e, $ff                                     ; $7b18: $1e $ff
    ld hl, $c533                                  ; $7b1a: $21 $33 $c5
    add hl, bc                                    ; $7b1d: $09
    ld a, [hl]                                    ; $7b1e: $7e
    and a                                         ; $7b1f: $a7
    jr z, jr_00d_7b24                             ; $7b20: $28 $02

    ld e, $01                                     ; $7b22: $1e $01

jr_00d_7b24:
    ld hl, $c343                                  ; $7b24: $21 $43 $c3
    add hl, bc                                    ; $7b27: $09
    ld a, [hl]                                    ; $7b28: $7e
    add e                                         ; $7b29: $83
    and $03                                       ; $7b2a: $e6 $03
    ld [hl], a                                    ; $7b2c: $77
    ret                                           ; $7b2d: $c9


    call Call_000_2ec3                            ; $7b2e: $cd $c3 $2e
    call Call_000_279b                            ; $7b31: $cd $9b $27
    ret nc                                        ; $7b34: $d0

    ld d, b                                       ; $7b35: $50
    ld e, b                                       ; $7b36: $58

jr_00d_7b37:
    ld hl, $c2e3                                  ; $7b37: $21 $e3 $c2
    add hl, de                                    ; $7b3a: $19
    ld a, [hl]                                    ; $7b3b: $7e
    cp $05                                        ; $7b3c: $fe $05
    jr z, jr_00d_7b49                             ; $7b3e: $28 $09

    inc de                                        ; $7b40: $13
    ld a, e                                       ; $7b41: $7b
    cp $10                                        ; $7b42: $fe $10
    jr c, jr_00d_7b37                             ; $7b44: $38 $f1

    jp Jump_000_2986                              ; $7b46: $c3 $86 $29


jr_00d_7b49:
    ld a, $c8                                     ; $7b49: $3e $c8
    add b                                         ; $7b4b: $80
    ld l, a                                       ; $7b4c: $6f
    ld h, $75                                     ; $7b4d: $26 $75
    adc $00                                       ; $7b4f: $ce $00
    ld h, a                                       ; $7b51: $67
    ld a, [hl+]                                   ; $7b52: $2a
    ld h, [hl]                                    ; $7b53: $66
    ld l, a                                       ; $7b54: $6f
    add hl, de                                    ; $7b55: $19
    ld a, [hl]                                    ; $7b56: $7e
    cp c                                          ; $7b57: $b9
    jr z, jr_00d_7b62                             ; $7b58: $28 $08

    inc b                                         ; $7b5a: $04
    ld a, b                                       ; $7b5b: $78
    cp $08                                        ; $7b5c: $fe $08
    jr c, jr_00d_7b49                             ; $7b5e: $38 $e9

    jr jr_00d_7b64                                ; $7b60: $18 $02

jr_00d_7b62:
    ld [hl], $ff                                  ; $7b62: $36 $ff

jr_00d_7b64:
    ld b, $00                                     ; $7b64: $06 $00
    jp Jump_000_2986                              ; $7b66: $c3 $86 $29


    nop                                           ; $7b69: $00
    nop                                           ; $7b6a: $00
    dec bc                                        ; $7b6b: $0b
    dec bc                                        ; $7b6c: $0b
    dec b                                         ; $7b6d: $05
    dec b                                         ; $7b6e: $05
    dec bc                                        ; $7b6f: $0b
    dec b                                         ; $7b70: $05
    ld b, $0b                                     ; $7b71: $06 $0b
    ld [bc], a                                    ; $7b73: $02
    dec c                                         ; $7b74: $0d
    add hl, bc                                    ; $7b75: $09
    ld [$0e05], sp                                ; $7b76: $08 $05 $0e
    ld a, [bc]                                    ; $7b79: $0a
    inc c                                         ; $7b7a: $0c
    inc b                                         ; $7b7b: $04
    rlca                                          ; $7b7c: $07
    rrca                                          ; $7b7d: $0f
    jp $d3c5                                      ; $7b7e: $c3 $c5 $d3


    push bc                                       ; $7b81: $c5
    db $e3                                        ; $7b82: $e3
    push bc                                       ; $7b83: $c5
    di                                            ; $7b84: $f3
    push bc                                       ; $7b85: $c5
    inc bc                                        ; $7b86: $03
    add $13                                       ; $7b87: $c6 $13
    add $23                                       ; $7b89: $c6 $23
    add $33                                       ; $7b8b: $c6 $33
    add $00                                       ; $7b8d: $c6 $00
    ld bc, $0302                                  ; $7b8f: $01 $02 $03
    inc b                                         ; $7b92: $04
    dec b                                         ; $7b93: $05
    ld [bc], a                                    ; $7b94: $02
    inc b                                         ; $7b95: $04

Call_00d_7b96:
    ld d, b                                       ; $7b96: $50
    ld hl, $7b69                                  ; $7b97: $21 $69 $7b
    add hl, de                                    ; $7b9a: $19
    ld a, [hl]                                    ; $7b9b: $7e
    ld hl, $c503                                  ; $7b9c: $21 $03 $c5
    add hl, bc                                    ; $7b9f: $09
    ld [hl], a                                    ; $7ba0: $77
    ret                                           ; $7ba1: $c9


    ld hl, $c5a3                                  ; $7ba2: $21 $a3 $c5
    add hl, bc                                    ; $7ba5: $09
    ld a, [hl]                                    ; $7ba6: $7e
    ldh [$90], a                                  ; $7ba7: $e0 $90
    and $03                                       ; $7ba9: $e6 $03
    ld e, a                                       ; $7bab: $5f
    push de                                       ; $7bac: $d5
    call Call_00d_7b96                            ; $7bad: $cd $96 $7b
    pop de                                        ; $7bb0: $d1
    ld d, b                                       ; $7bb1: $50
    ld hl, $7b8e                                  ; $7bb2: $21 $8e $7b
    add hl, de                                    ; $7bb5: $19
    ld a, [hl]                                    ; $7bb6: $7e
    ld hl, $c333                                  ; $7bb7: $21 $33 $c3
    add hl, bc                                    ; $7bba: $09
    ld [hl], a                                    ; $7bbb: $77
    ld d, b                                       ; $7bbc: $50
    ld e, b                                       ; $7bbd: $58

jr_00d_7bbe:
    ld hl, $c2e3                                  ; $7bbe: $21 $e3 $c2
    add hl, de                                    ; $7bc1: $19
    ld a, [hl]                                    ; $7bc2: $7e
    cp $0b                                        ; $7bc3: $fe $0b
    jr z, jr_00d_7bcb                             ; $7bc5: $28 $04

    cp $0c                                        ; $7bc7: $fe $0c
    jr nz, jr_00d_7bd0                            ; $7bc9: $20 $05

jr_00d_7bcb:
    ld hl, $c513                                  ; $7bcb: $21 $13 $c5
    add hl, de                                    ; $7bce: $19
    ld [hl], b                                    ; $7bcf: $70

jr_00d_7bd0:
    inc de                                        ; $7bd0: $13
    ld a, e                                       ; $7bd1: $7b
    cp $10                                        ; $7bd2: $fe $10
    jr c, jr_00d_7bbe                             ; $7bd4: $38 $e8

    ld d, b                                       ; $7bd6: $50
    ld e, b                                       ; $7bd7: $58

jr_00d_7bd8:
    ld hl, $7b7e                                  ; $7bd8: $21 $7e $7b
    add hl, de                                    ; $7bdb: $19
    ld a, [hl+]                                   ; $7bdc: $2a
    ld h, [hl]                                    ; $7bdd: $66
    ld l, a                                       ; $7bde: $6f
    add hl, bc                                    ; $7bdf: $09
    ld [hl], $ff                                  ; $7be0: $36 $ff
    inc de                                        ; $7be2: $13
    inc de                                        ; $7be3: $13
    ld a, e                                       ; $7be4: $7b
    cp $10                                        ; $7be5: $fe $10
    jr c, jr_00d_7bd8                             ; $7be7: $38 $ef

    ldh a, [$90]                                  ; $7be9: $f0 $90
    bit 7, a                                      ; $7beb: $cb $7f
    ret z                                         ; $7bed: $c8

    ld hl, $ffc9                                  ; $7bee: $21 $c9 $ff
    ld a, [hl]                                    ; $7bf1: $7e
    add $08                                       ; $7bf2: $c6 $08
    ld [hl-], a                                   ; $7bf4: $32
    ld a, [hl]                                    ; $7bf5: $7e
    adc $00                                       ; $7bf6: $ce $00
    ld [hl], a                                    ; $7bf8: $77
    ret                                           ; $7bf9: $c9


Call_00d_7bfa:
    call Call_000_2f40                            ; $7bfa: $cd $40 $2f
    ret nc                                        ; $7bfd: $d0

    ldh a, [$e3]                                  ; $7bfe: $f0 $e3
    cp $0e                                        ; $7c00: $fe $0e
    jr nc, jr_00d_7c11                            ; $7c02: $30 $0d

    xor a                                         ; $7c04: $af
    ld [$c25e], a                                 ; $7c05: $ea $5e $c2
    ldh [$d3], a                                  ; $7c08: $e0 $d3
    ldh [$d2], a                                  ; $7c0a: $e0 $d2
    call Call_00d_506a                            ; $7c0c: $cd $6a $50
    jr jr_00d_7c1c                                ; $7c0f: $18 $0b

jr_00d_7c11:
    xor a                                         ; $7c11: $af
    ld [$c260], a                                 ; $7c12: $ea $60 $c2
    ldh [$d5], a                                  ; $7c15: $e0 $d5
    ldh [$d4], a                                  ; $7c17: $e0 $d4
    call Call_00d_505b                            ; $7c19: $cd $5b $50

jr_00d_7c1c:
    call Call_000_2b3a                            ; $7c1c: $cd $3a $2b
    ret                                           ; $7c1f: $c9


    call Call_000_2969                            ; $7c20: $cd $69 $29
    call nc, Call_00d_7c3f                        ; $7c23: $d4 $3f $7c
    call Call_00d_7bfa                            ; $7c26: $cd $fa $7b
    ld hl, $ff90                                  ; $7c29: $21 $90 $ff
    ld a, $90                                     ; $7c2c: $3e $90
    ld [hl+], a                                   ; $7c2e: $22
    ld a, $88                                     ; $7c2f: $3e $88
    ld [hl+], a                                   ; $7c31: $22
    ld a, $08                                     ; $7c32: $3e $08
    ld [hl+], a                                   ; $7c34: $22
    ld [hl], a                                    ; $7c35: $77
    call Call_00d_76b1                            ; $7c36: $cd $b1 $76
    jp c, Jump_000_293c                           ; $7c39: $da $3c $29

    jp Jump_00d_7f20                              ; $7c3c: $c3 $20 $7f


Call_00d_7c3f:
    ldh a, [$d1]                                  ; $7c3f: $f0 $d1
    rst $00                                       ; $7c41: $c7
    ld c, [hl]                                    ; $7c42: $4e
    ld a, h                                       ; $7c43: $7c
    add h                                         ; $7c44: $84
    ld a, h                                       ; $7c45: $7c
    add h                                         ; $7c46: $84
    ld a, h                                       ; $7c47: $7c
    rla                                           ; $7c48: $17
    ld a, l                                       ; $7c49: $7d
    ld e, c                                       ; $7c4a: $59
    ld a, l                                       ; $7c4b: $7d
    rst $00                                       ; $7c4c: $c7
    ld a, l                                       ; $7c4d: $7d

Call_00d_7c4e:
    call Call_000_3133                            ; $7c4e: $cd $33 $31
    ld hl, $c313                                  ; $7c51: $21 $13 $c3
    add hl, bc                                    ; $7c54: $09
    ld a, [hl]                                    ; $7c55: $7e
    and a                                         ; $7c56: $a7
    ret z                                         ; $7c57: $c8

    ld a, $01                                     ; $7c58: $3e $01
    ldh [$d1], a                                  ; $7c5a: $e0 $d1
    ret                                           ; $7c5c: $c9


Call_00d_7c5d:
    ld hl, $c4f3                                  ; $7c5d: $21 $f3 $c4
    add hl, bc                                    ; $7c60: $09
    inc [hl]                                      ; $7c61: $34
    ld a, [hl]                                    ; $7c62: $7e
    cp $03                                        ; $7c63: $fe $03
    jr c, jr_00d_7c73                             ; $7c65: $38 $0c

    ld [hl], b                                    ; $7c67: $70
    ld hl, $c503                                  ; $7c68: $21 $03 $c5
    add hl, bc                                    ; $7c6b: $09
    inc [hl]                                      ; $7c6c: $34
    ld a, [hl]                                    ; $7c6d: $7e
    cp $0d                                        ; $7c6e: $fe $0d
    jr c, jr_00d_7c73                             ; $7c70: $38 $01

    ld [hl], b                                    ; $7c72: $70

jr_00d_7c73:
    ld hl, $c503                                  ; $7c73: $21 $03 $c5
    add hl, bc                                    ; $7c76: $09
    ld e, [hl]                                    ; $7c77: $5e
    ld d, b                                       ; $7c78: $50
    ld hl, $7b71                                  ; $7c79: $21 $71 $7b
    add hl, de                                    ; $7c7c: $19
    ld a, [hl]                                    ; $7c7d: $7e
    ld hl, $c333                                  ; $7c7e: $21 $33 $c3
    add hl, bc                                    ; $7c81: $09
    ld [hl], a                                    ; $7c82: $77
    ret                                           ; $7c83: $c9


    ldh a, [$ee]                                  ; $7c84: $f0 $ee
    and a                                         ; $7c86: $a7
    jr nz, jr_00d_7c94                            ; $7c87: $20 $0b

    ldh a, [$a2]                                  ; $7c89: $f0 $a2
    and $03                                       ; $7c8b: $e6 $03
    jr nz, jr_00d_7c94                            ; $7c8d: $20 $05

    ld a, $33                                     ; $7c8f: $3e $33
    ld [$c106], a                                 ; $7c91: $ea $06 $c1

jr_00d_7c94:
    call Call_00d_7c5d                            ; $7c94: $cd $5d $7c
    call Call_000_25d5                            ; $7c97: $cd $d5 $25
    ld hl, $c393                                  ; $7c9a: $21 $93 $c3
    add hl, bc                                    ; $7c9d: $09
    push hl                                       ; $7c9e: $e5
    ld hl, $c3a3                                  ; $7c9f: $21 $a3 $c3
    add hl, bc                                    ; $7ca2: $09
    ld a, [hl]                                    ; $7ca3: $7e
    add $b0                                       ; $7ca4: $c6 $b0
    ld [hl], a                                    ; $7ca6: $77
    pop hl                                        ; $7ca7: $e1
    ld a, [hl]                                    ; $7ca8: $7e
    adc $ff                                       ; $7ca9: $ce $ff
    ld [hl], a                                    ; $7cab: $77
    ld hl, $ffce                                  ; $7cac: $21 $ce $ff
    bit 7, [hl]                                   ; $7caf: $cb $7e
    ret z                                         ; $7cb1: $c8

    xor a                                         ; $7cb2: $af
    ld [hl+], a                                   ; $7cb3: $22
    ld [hl+], a                                   ; $7cb4: $22
    ld [hl], a                                    ; $7cb5: $77
    ld hl, $c313                                  ; $7cb6: $21 $13 $c3
    add hl, bc                                    ; $7cb9: $09
    ld [hl], a                                    ; $7cba: $77
    ldh a, [$d1]                                  ; $7cbb: $f0 $d1
    cp $01                                        ; $7cbd: $fe $01
    jr z, jr_00d_7cf3                             ; $7cbf: $28 $32

    call Call_000_0c6e                            ; $7cc1: $cd $6e $0c
    and $07                                       ; $7cc4: $e6 $07
    ld e, a                                       ; $7cc6: $5f
    ld d, b                                       ; $7cc7: $50
    ld hl, $7b8e                                  ; $7cc8: $21 $8e $7b
    add hl, de                                    ; $7ccb: $19
    ld a, [hl]                                    ; $7ccc: $7e
    ld hl, $c333                                  ; $7ccd: $21 $33 $c3
    add hl, bc                                    ; $7cd0: $09
    ld [hl], a                                    ; $7cd1: $77
    ld e, $30                                     ; $7cd2: $1e $30
    cp $00                                        ; $7cd4: $fe $00
    jr z, jr_00d_7ce3                             ; $7cd6: $28 $0b

    cp $01                                        ; $7cd8: $fe $01
    jr z, jr_00d_7ce3                             ; $7cda: $28 $07

    ld a, $8e                                     ; $7cdc: $3e $8e
    ld [$c106], a                                 ; $7cde: $ea $06 $c1
    jr jr_00d_7ce3                                ; $7ce1: $18 $00

jr_00d_7ce3:
    xor a                                         ; $7ce3: $af
    ld hl, $c393                                  ; $7ce4: $21 $93 $c3
    add hl, bc                                    ; $7ce7: $09
    ld [hl], a                                    ; $7ce8: $77
    ld hl, $c3a3                                  ; $7ce9: $21 $a3 $c3
    add hl, bc                                    ; $7cec: $09
    ld [hl], a                                    ; $7ced: $77
    ld a, $03                                     ; $7cee: $3e $03
    ldh [$d1], a                                  ; $7cf0: $e0 $d1
    ret                                           ; $7cf2: $c9


jr_00d_7cf3:
    ld hl, $c393                                  ; $7cf3: $21 $93 $c3
    add hl, bc                                    ; $7cf6: $09
    ld a, [hl]                                    ; $7cf7: $7e
    cpl                                           ; $7cf8: $2f
    ld d, a                                       ; $7cf9: $57
    push hl                                       ; $7cfa: $e5
    ld hl, $c3a3                                  ; $7cfb: $21 $a3 $c3
    add hl, bc                                    ; $7cfe: $09
    ld a, [hl]                                    ; $7cff: $7e
    push hl                                       ; $7d00: $e5
    cpl                                           ; $7d01: $2f
    ld e, a                                       ; $7d02: $5f
    inc de                                        ; $7d03: $13
    srl d                                         ; $7d04: $cb $3a
    rr e                                          ; $7d06: $cb $1b
    ld hl, $ffc0                                  ; $7d08: $21 $c0 $ff
    add hl, de                                    ; $7d0b: $19
    ld d, h                                       ; $7d0c: $54
    ld e, l                                       ; $7d0d: $5d
    pop hl                                        ; $7d0e: $e1
    ld [hl], e                                    ; $7d0f: $73
    pop hl                                        ; $7d10: $e1
    ld [hl], d                                    ; $7d11: $72

Jump_00d_7d12:
    ld hl, $ffd1                                  ; $7d12: $21 $d1 $ff
    inc [hl]                                      ; $7d15: $34
    ret                                           ; $7d16: $c9


    xor a                                         ; $7d17: $af
    ldh [$90], a                                  ; $7d18: $e0 $90
    ld hl, $c333                                  ; $7d1a: $21 $33 $c3
    add hl, bc                                    ; $7d1d: $09
    ld a, [hl]                                    ; $7d1e: $7e
    srl a                                         ; $7d1f: $cb $3f
    ld hl, $ff90                                  ; $7d21: $21 $90 $ff
    and a                                         ; $7d24: $a7
    jr z, jr_00d_7d2d                             ; $7d25: $28 $06

    inc [hl]                                      ; $7d27: $34
    cp $01                                        ; $7d28: $fe $01
    jr z, jr_00d_7d2d                             ; $7d2a: $28 $01

    inc [hl]                                      ; $7d2c: $34

jr_00d_7d2d:
    ld e, b                                       ; $7d2d: $58
    ld d, b                                       ; $7d2e: $50

jr_00d_7d2f:
    ld hl, $c2e3                                  ; $7d2f: $21 $e3 $c2
    add hl, de                                    ; $7d32: $19
    ld a, [hl]                                    ; $7d33: $7e
    cp $0b                                        ; $7d34: $fe $0b
    jr z, jr_00d_7d3c                             ; $7d36: $28 $04

    cp $0c                                        ; $7d38: $fe $0c
    jr nz, jr_00d_7d50                            ; $7d3a: $20 $14

jr_00d_7d3c:
    ld hl, $c5a3                                  ; $7d3c: $21 $a3 $c5
    add hl, de                                    ; $7d3f: $19
    ld a, [hl]                                    ; $7d40: $7e
    and $30                                       ; $7d41: $e6 $30
    swap a                                        ; $7d43: $cb $37
    ld l, a                                       ; $7d45: $6f
    ldh a, [$90]                                  ; $7d46: $f0 $90
    cp l                                          ; $7d48: $bd
    jr nz, jr_00d_7d50                            ; $7d49: $20 $05

    ld hl, $c513                                  ; $7d4b: $21 $13 $c5
    add hl, de                                    ; $7d4e: $19
    inc [hl]                                      ; $7d4f: $34

jr_00d_7d50:
    inc de                                        ; $7d50: $13
    ld a, e                                       ; $7d51: $7b
    cp $10                                        ; $7d52: $fe $10
    jr c, jr_00d_7d2f                             ; $7d54: $38 $d9

    jp Jump_00d_7d12                              ; $7d56: $c3 $12 $7d


    ld hl, $c333                                  ; $7d59: $21 $33 $c3
    add hl, bc                                    ; $7d5c: $09
    ld a, [hl]                                    ; $7d5d: $7e
    srl a                                         ; $7d5e: $cb $3f
    ldh [$90], a                                  ; $7d60: $e0 $90
    and a                                         ; $7d62: $a7
    jr nz, jr_00d_7d71                            ; $7d63: $20 $0c

    push af                                       ; $7d65: $f5
    call Call_00d_7c4e                            ; $7d66: $cd $4e $7c
    pop af                                        ; $7d69: $f1
    ldh [$90], a                                  ; $7d6a: $e0 $90
    ldh a, [$d1]                                  ; $7d6c: $f0 $d1
    cp $01                                        ; $7d6e: $fe $01
    ret z                                         ; $7d70: $c8

jr_00d_7d71:
    ld e, b                                       ; $7d71: $58
    ld d, b                                       ; $7d72: $50

jr_00d_7d73:
    ld hl, $c2e3                                  ; $7d73: $21 $e3 $c2
    add hl, de                                    ; $7d76: $19
    ld a, [hl]                                    ; $7d77: $7e
    cp $0b                                        ; $7d78: $fe $0b
    jr z, jr_00d_7d80                             ; $7d7a: $28 $04

    cp $0c                                        ; $7d7c: $fe $0c
    jr nz, jr_00d_7d9b                            ; $7d7e: $20 $1b

jr_00d_7d80:
    ld hl, $c5a3                                  ; $7d80: $21 $a3 $c5
    add hl, de                                    ; $7d83: $19
    bit 3, [hl]                                   ; $7d84: $cb $5e
    jr z, jr_00d_7d9b                             ; $7d86: $28 $13

    ld a, [hl]                                    ; $7d88: $7e
    and $30                                       ; $7d89: $e6 $30
    swap a                                        ; $7d8b: $cb $37
    ld l, a                                       ; $7d8d: $6f
    ldh a, [$90]                                  ; $7d8e: $f0 $90
    cp l                                          ; $7d90: $bd
    jr nz, jr_00d_7d9b                            ; $7d91: $20 $08

    ld hl, $c513                                  ; $7d93: $21 $13 $c5
    add hl, de                                    ; $7d96: $19
    ld a, [hl]                                    ; $7d97: $7e
    and a                                         ; $7d98: $a7
    jr z, jr_00d_7da2                             ; $7d99: $28 $07

jr_00d_7d9b:
    inc de                                        ; $7d9b: $13
    ld a, e                                       ; $7d9c: $7b
    cp $10                                        ; $7d9d: $fe $10
    jr c, jr_00d_7d73                             ; $7d9f: $38 $d2

    ret                                           ; $7da1: $c9


jr_00d_7da2:
    ld e, b                                       ; $7da2: $58
    ld d, b                                       ; $7da3: $50

jr_00d_7da4:
    ld hl, $c2e3                                  ; $7da4: $21 $e3 $c2
    add hl, de                                    ; $7da7: $19
    ld a, [hl]                                    ; $7da8: $7e
    cp $0b                                        ; $7da9: $fe $0b
    jr z, jr_00d_7db1                             ; $7dab: $28 $04

    cp $0c                                        ; $7dad: $fe $0c
    jr nz, jr_00d_7dbe                            ; $7daf: $20 $0d

jr_00d_7db1:
    ld hl, $c5a3                                  ; $7db1: $21 $a3 $c5
    add hl, de                                    ; $7db4: $19
    bit 3, [hl]                                   ; $7db5: $cb $5e
    jr z, jr_00d_7dbe                             ; $7db7: $28 $05

    ld hl, $c513                                  ; $7db9: $21 $13 $c5
    add hl, de                                    ; $7dbc: $19
    ld [hl], b                                    ; $7dbd: $70

jr_00d_7dbe:
    inc de                                        ; $7dbe: $13
    ld a, e                                       ; $7dbf: $7b
    cp $10                                        ; $7dc0: $fe $10
    jr c, jr_00d_7da4                             ; $7dc2: $38 $e0

    jp Jump_00d_7d12                              ; $7dc4: $c3 $12 $7d


    ret                                           ; $7dc7: $c9


    stop                                          ; $7dc8: $10 $00
    sbc d                                         ; $7dca: $9a
    add hl, bc                                    ; $7dcb: $09
    db $10                                        ; $7dcc: $10
    ld [$299a], sp                                ; $7dcd: $08 $9a $29
    nop                                           ; $7dd0: $00
    ld [$2c94], sp                                ; $7dd1: $08 $94 $2c
    nop                                           ; $7dd4: $00
    nop                                           ; $7dd5: $00
    sub h                                         ; $7dd6: $94
    inc c                                         ; $7dd7: $0c
    stop                                          ; $7dd8: $10 $00
    sbc d                                         ; $7dda: $9a
    ld a, [bc]                                    ; $7ddb: $0a
    db $10                                        ; $7ddc: $10
    ld [$2a9a], sp                                ; $7ddd: $08 $9a $2a
    nop                                           ; $7de0: $00
    ld [$2c94], sp                                ; $7de1: $08 $94 $2c
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    sub h                                         ; $7de6: $94
    inc c                                         ; $7de7: $0c
    db $10                                        ; $7de8: $10
    ld [$2c98], sp                                ; $7de9: $08 $98 $2c
    stop                                          ; $7dec: $10 $00
    sbc b                                         ; $7dee: $98
    inc c                                         ; $7def: $0c
    nop                                           ; $7df0: $00
    ld [$2996], sp                                ; $7df1: $08 $96 $29
    nop                                           ; $7df4: $00
    nop                                           ; $7df5: $00
    sub [hl]                                      ; $7df6: $96
    add hl, bc                                    ; $7df7: $09
    db $10                                        ; $7df8: $10
    ld [$2a9a], sp                                ; $7df9: $08 $9a $2a
    stop                                          ; $7dfc: $10 $00
    sbc d                                         ; $7dfe: $9a
    ld a, [bc]                                    ; $7dff: $0a
    nop                                           ; $7e00: $00
    ld [$2996], sp                                ; $7e01: $08 $96 $29
    nop                                           ; $7e04: $00
    nop                                           ; $7e05: $00
    sub [hl]                                      ; $7e06: $96
    add hl, bc                                    ; $7e07: $09
    db $10                                        ; $7e08: $10
    ld [$2c98], sp                                ; $7e09: $08 $98 $2c
    stop                                          ; $7e0c: $10 $00
    sbc b                                         ; $7e0e: $98
    inc c                                         ; $7e0f: $0c
    nop                                           ; $7e10: $00
    ld [$2a96], sp                                ; $7e11: $08 $96 $2a
    nop                                           ; $7e14: $00
    nop                                           ; $7e15: $00
    sub [hl]                                      ; $7e16: $96
    ld a, [bc]                                    ; $7e17: $0a
    db $10                                        ; $7e18: $10
    ld [$299a], sp                                ; $7e19: $08 $9a $29
    stop                                          ; $7e1c: $10 $00
    sbc d                                         ; $7e1e: $9a
    add hl, bc                                    ; $7e1f: $09
    nop                                           ; $7e20: $00
    ld [$2a96], sp                                ; $7e21: $08 $96 $2a
    nop                                           ; $7e24: $00
    nop                                           ; $7e25: $00
    sub [hl]                                      ; $7e26: $96
    ld a, [bc]                                    ; $7e27: $0a
    rlca                                          ; $7e28: $07
    ld [$2a9c], sp                                ; $7e29: $08 $9c $2a
    rlca                                          ; $7e2c: $07
    nop                                           ; $7e2d: $00
    sbc h                                         ; $7e2e: $9c
    ld a, [bc]                                    ; $7e2f: $0a
    rlca                                          ; $7e30: $07
    ld [$299e], sp                                ; $7e31: $08 $9e $29
    rlca                                          ; $7e34: $07
    nop                                           ; $7e35: $00
    sbc [hl]                                      ; $7e36: $9e
    add hl, bc                                    ; $7e37: $09
    rlca                                          ; $7e38: $07
    ld [$2a9e], sp                                ; $7e39: $08 $9e $2a
    rlca                                          ; $7e3c: $07
    nop                                           ; $7e3d: $00
    sbc [hl]                                      ; $7e3e: $9e
    ld a, [bc]                                    ; $7e3f: $0a
    ld c, $08                                     ; $7e40: $0e $08
    cp d                                          ; $7e42: $ba
    inc l                                         ; $7e43: $2c
    ld c, $00                                     ; $7e44: $0e $00
    cp d                                          ; $7e46: $ba
    inc c                                         ; $7e47: $0c
    ld c, $10                                     ; $7e48: $0e $10
    and b                                         ; $7e4a: $a0
    ld l, d                                       ; $7e4b: $6a
    ld c, $f8                                     ; $7e4c: $0e $f8
    and b                                         ; $7e4e: $a0
    ld c, d                                       ; $7e4f: $4a
    cp $08                                        ; $7e50: $fe $08
    and d                                         ; $7e52: $a2
    inc l                                         ; $7e53: $2c
    cp $10                                        ; $7e54: $fe $10
    and b                                         ; $7e56: $a0
    ld a, [hl+]                                   ; $7e57: $2a
    cp $00                                        ; $7e58: $fe $00
    and d                                         ; $7e5a: $a2
    inc c                                         ; $7e5b: $0c
    cp $f8                                        ; $7e5c: $fe $f8
    and b                                         ; $7e5e: $a0
    ld a, [bc]                                    ; $7e5f: $0a
    ld c, $08                                     ; $7e60: $0e $08
    cp h                                          ; $7e62: $bc
    add hl, hl                                    ; $7e63: $29
    ld c, $00                                     ; $7e64: $0e $00
    cp h                                          ; $7e66: $bc
    add hl, bc                                    ; $7e67: $09
    ld c, $10                                     ; $7e68: $0e $10
    and h                                         ; $7e6a: $a4
    ld l, c                                       ; $7e6b: $69
    ld c, $f8                                     ; $7e6c: $0e $f8
    and h                                         ; $7e6e: $a4
    ld c, c                                       ; $7e6f: $49
    cp $08                                        ; $7e70: $fe $08
    and [hl]                                      ; $7e72: $a6
    add hl, hl                                    ; $7e73: $29
    cp $10                                        ; $7e74: $fe $10
    and h                                         ; $7e76: $a4
    add hl, hl                                    ; $7e77: $29
    cp $00                                        ; $7e78: $fe $00
    and [hl]                                      ; $7e7a: $a6
    add hl, bc                                    ; $7e7b: $09
    cp $f8                                        ; $7e7c: $fe $f8
    and h                                         ; $7e7e: $a4
    add hl, bc                                    ; $7e7f: $09
    ld c, $08                                     ; $7e80: $0e $08
    cp h                                          ; $7e82: $bc
    ld a, [hl+]                                   ; $7e83: $2a
    ld c, $00                                     ; $7e84: $0e $00
    cp h                                          ; $7e86: $bc
    ld a, [bc]                                    ; $7e87: $0a
    ld c, $10                                     ; $7e88: $0e $10
    and h                                         ; $7e8a: $a4
    ld l, d                                       ; $7e8b: $6a
    ld c, $f8                                     ; $7e8c: $0e $f8
    and h                                         ; $7e8e: $a4
    ld c, d                                       ; $7e8f: $4a
    cp $08                                        ; $7e90: $fe $08
    and [hl]                                      ; $7e92: $a6
    ld a, [hl+]                                   ; $7e93: $2a
    cp $10                                        ; $7e94: $fe $10
    and h                                         ; $7e96: $a4
    ld a, [hl+]                                   ; $7e97: $2a
    cp $00                                        ; $7e98: $fe $00
    and [hl]                                      ; $7e9a: $a6
    ld a, [bc]                                    ; $7e9b: $0a
    cp $f8                                        ; $7e9c: $fe $f8
    and h                                         ; $7e9e: $a4
    ld a, [bc]                                    ; $7e9f: $0a
    ld b, $08                                     ; $7ea0: $06 $08
    xor d                                         ; $7ea2: $aa
    ld a, [hl+]                                   ; $7ea3: $2a
    ld b, $10                                     ; $7ea4: $06 $10
    xor b                                         ; $7ea6: $a8
    ld a, [hl+]                                   ; $7ea7: $2a
    ld b, $00                                     ; $7ea8: $06 $00
    xor d                                         ; $7eaa: $aa
    add hl, bc                                    ; $7eab: $09
    ld b, $f8                                     ; $7eac: $06 $f8
    xor b                                         ; $7eae: $a8
    add hl, bc                                    ; $7eaf: $09
    ld b, $08                                     ; $7eb0: $06 $08
    xor d                                         ; $7eb2: $aa
    add hl, hl                                    ; $7eb3: $29
    ld b, $10                                     ; $7eb4: $06 $10
    xor b                                         ; $7eb6: $a8
    add hl, hl                                    ; $7eb7: $29
    ld b, $00                                     ; $7eb8: $06 $00
    xor d                                         ; $7eba: $aa
    ld a, [bc]                                    ; $7ebb: $0a
    ld b, $f8                                     ; $7ebc: $06 $f8
    xor b                                         ; $7ebe: $a8
    ld a, [bc]                                    ; $7ebf: $0a
    ld a, [bc]                                    ; $7ec0: $0a
    ld [$2ab0], sp                                ; $7ec1: $08 $b0 $2a
    ld a, [$ae08]                                 ; $7ec4: $fa $08 $ae
    inc l                                         ; $7ec7: $2c
    ld b, $10                                     ; $7ec8: $06 $10
    xor h                                         ; $7eca: $ac
    ld a, [hl+]                                   ; $7ecb: $2a
    ld a, [bc]                                    ; $7ecc: $0a
    nop                                           ; $7ecd: $00
    or b                                          ; $7ece: $b0
    add hl, bc                                    ; $7ecf: $09
    ld a, [$ae00]                                 ; $7ed0: $fa $00 $ae
    inc c                                         ; $7ed3: $0c
    ld b, $f8                                     ; $7ed4: $06 $f8
    xor h                                         ; $7ed6: $ac
    add hl, bc                                    ; $7ed7: $09
    ld [bc], a                                    ; $7ed8: $02
    ld [$69b0], sp                                ; $7ed9: $08 $b0 $69
    ld [de], a                                    ; $7edc: $12
    ld [$6cae], sp                                ; $7edd: $08 $ae $6c
    ld b, $10                                     ; $7ee0: $06 $10
    xor h                                         ; $7ee2: $ac
    ld l, c                                       ; $7ee3: $69
    ld [bc], a                                    ; $7ee4: $02
    nop                                           ; $7ee5: $00
    or b                                          ; $7ee6: $b0
    ld c, d                                       ; $7ee7: $4a
    ld [de], a                                    ; $7ee8: $12
    nop                                           ; $7ee9: $00
    xor [hl]                                      ; $7eea: $ae
    ld c, h                                       ; $7eeb: $4c
    ld b, $f8                                     ; $7eec: $06 $f8
    xor h                                         ; $7eee: $ac
    ld c, d                                       ; $7eef: $4a
    ret z                                         ; $7ef0: $c8

    ld a, l                                       ; $7ef1: $7d
    ret c                                         ; $7ef2: $d8

    ld a, l                                       ; $7ef3: $7d
    add sp, $7d                                   ; $7ef4: $e8 $7d
    ld hl, sp+$7d                                 ; $7ef6: $f8 $7d
    ld [$187e], sp                                ; $7ef8: $08 $7e $18
    ld a, [hl]                                    ; $7efb: $7e
    jr z, jr_00d_7f7c                             ; $7efc: $28 $7e

    jr nc, jr_00d_7f7e                            ; $7efe: $30 $7e

    jr c, jr_00d_7f80                             ; $7f00: $38 $7e

    ld b, b                                       ; $7f02: $40
    ld a, [hl]                                    ; $7f03: $7e
    ld h, b                                       ; $7f04: $60
    ld a, [hl]                                    ; $7f05: $7e
    add b                                         ; $7f06: $80
    ld a, [hl]                                    ; $7f07: $7e
    and b                                         ; $7f08: $a0
    ld a, [hl]                                    ; $7f09: $7e
    or b                                          ; $7f0a: $b0
    ld a, [hl]                                    ; $7f0b: $7e
    ret nz                                        ; $7f0c: $c0

    ld a, [hl]                                    ; $7f0d: $7e
    ret c                                         ; $7f0e: $d8

    ld a, [hl]                                    ; $7f0f: $7e
    inc b                                         ; $7f10: $04
    inc b                                         ; $7f11: $04
    inc b                                         ; $7f12: $04
    inc b                                         ; $7f13: $04
    inc b                                         ; $7f14: $04
    inc b                                         ; $7f15: $04
    ld [bc], a                                    ; $7f16: $02
    ld [bc], a                                    ; $7f17: $02
    ld [bc], a                                    ; $7f18: $02
    ld [$0808], sp                                ; $7f19: $08 $08 $08
    inc b                                         ; $7f1c: $04
    inc b                                         ; $7f1d: $04
    ld b, $06                                     ; $7f1e: $06 $06

Jump_00d_7f20:
    ldh a, [$df]                                  ; $7f20: $f0 $df
    ld d, a                                       ; $7f22: $57
    ldh a, [$cf]                                  ; $7f23: $f0 $cf
    ld e, a                                       ; $7f25: $5f
    ldh a, [$cc]                                  ; $7f26: $f0 $cc
    sub e                                         ; $7f28: $93
    sub d                                         ; $7f29: $92
    ldh [$94], a                                  ; $7f2a: $e0 $94
    ldh a, [$dd]                                  ; $7f2c: $f0 $dd
    ld d, a                                       ; $7f2e: $57
    ldh a, [$c9]                                  ; $7f2f: $f0 $c9
    sub d                                         ; $7f31: $92
    ldh [$95], a                                  ; $7f32: $e0 $95
    ld hl, $c333                                  ; $7f34: $21 $33 $c3
    add hl, bc                                    ; $7f37: $09
    ld e, [hl]                                    ; $7f38: $5e
    ld d, b                                       ; $7f39: $50
    ld hl, $7f10                                  ; $7f3a: $21 $10 $7f
    add hl, de                                    ; $7f3d: $19
    ld a, [hl]                                    ; $7f3e: $7e
    ldh [$9f], a                                  ; $7f3f: $e0 $9f
    ld hl, $7ef0                                  ; $7f41: $21 $f0 $7e
    add hl, de                                    ; $7f44: $19
    add hl, de                                    ; $7f45: $19
    ld a, [hl+]                                   ; $7f46: $2a
    ld h, [hl]                                    ; $7f47: $66
    ld l, a                                       ; $7f48: $6f
    ldh a, [$af]                                  ; $7f49: $f0 $af
    cp $01                                        ; $7f4b: $fe $01
    jr nz, jr_00d_7f58                            ; $7f4d: $20 $09

    ldh a, [$ab]                                  ; $7f4f: $f0 $ab
    ld e, a                                       ; $7f51: $5f
    ldh a, [$ac]                                  ; $7f52: $f0 $ac
    or e                                          ; $7f54: $b3
    and a                                         ; $7f55: $a7
    jr nz, jr_00d_7f63                            ; $7f56: $20 $0b

jr_00d_7f58:
    call Call_00d_5026                            ; $7f58: $cd $26 $50
    ldh a, [$9f]                                  ; $7f5b: $f0 $9f
    dec a                                         ; $7f5d: $3d
    ldh [$9f], a                                  ; $7f5e: $e0 $9f
    jr nz, jr_00d_7f58                            ; $7f60: $20 $f6

    ret                                           ; $7f62: $c9


jr_00d_7f63:
    call Call_00d_503e                            ; $7f63: $cd $3e $50
    ldh a, [$9f]                                  ; $7f66: $f0 $9f
    dec a                                         ; $7f68: $3d
    ldh [$9f], a                                  ; $7f69: $e0 $9f
    jr nz, jr_00d_7f63                            ; $7f6b: $20 $f6

    ret                                           ; $7f6d: $c9


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

jr_00d_7f7c:
    rst $38                                       ; $7f7c: $ff
    rst $38                                       ; $7f7d: $ff

jr_00d_7f7e:
    rst $38                                       ; $7f7e: $ff
    rst $38                                       ; $7f7f: $ff

jr_00d_7f80:
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
