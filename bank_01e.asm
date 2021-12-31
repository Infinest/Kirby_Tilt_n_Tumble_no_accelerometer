; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    ret nz                                        ; $4000: $c0

    nop                                           ; $4001: $00
    ldh [rP1], a                                  ; $4002: $e0 $00
    ldh a, [rP1]                                  ; $4004: $f0 $00
    ld a, b                                       ; $4006: $78
    add b                                         ; $4007: $80
    inc a                                         ; $4008: $3c
    ret nz                                        ; $4009: $c0

    ld e, $e0                                     ; $400a: $1e $e0
    rrca                                          ; $400c: $0f
    ldh a, [rTAC]                                 ; $400d: $f0 $07
    ld hl, sp+$07                                 ; $400f: $f8 $07
    nop                                           ; $4011: $00
    ld bc, $0000                                  ; $4012: $01 $00 $00
    nop                                           ; $4015: $00
    nop                                           ; $4016: $00
    nop                                           ; $4017: $00
    nop                                           ; $4018: $00
    nop                                           ; $4019: $00
    nop                                           ; $401a: $00
    nop                                           ; $401b: $00
    nop                                           ; $401c: $00
    nop                                           ; $401d: $00
    add b                                         ; $401e: $80
    nop                                           ; $401f: $00
    rst $38                                       ; $4020: $ff
    cp $ff                                        ; $4021: $fe $ff
    ld a, a                                       ; $4023: $7f
    rst $38                                       ; $4024: $ff
    ccf                                           ; $4025: $3f
    ld a, a                                       ; $4026: $7f
    rra                                           ; $4027: $1f
    ccf                                           ; $4028: $3f
    rrca                                          ; $4029: $0f
    rra                                           ; $402a: $1f
    ld b, $0f                                     ; $402b: $06 $0f
    nop                                           ; $402d: $00
    rlca                                          ; $402e: $07
    ld bc, $0098                                  ; $402f: $01 $98 $00
    ld hl, sp+$00                                 ; $4032: $f8 $00
    ldh a, [$80]                                  ; $4034: $f0 $80
    ldh a, [$80]                                  ; $4036: $f0 $80
    ld hl, sp+$20                                 ; $4038: $f8 $20
    db $fc                                        ; $403a: $fc
    ld [hl], b                                    ; $403b: $70
    db $fc                                        ; $403c: $fc
    ld hl, sp-$02                                 ; $403d: $f8 $fe
    ld hl, sp+$01                                 ; $403f: $f8 $01
    nop                                           ; $4041: $00
    ld bc, $0200                                  ; $4042: $01 $00 $02
    nop                                           ; $4045: $00
    ld [bc], a                                    ; $4046: $02
    nop                                           ; $4047: $00
    ld [bc], a                                    ; $4048: $02
    nop                                           ; $4049: $00
    ld [bc], a                                    ; $404a: $02
    nop                                           ; $404b: $00
    inc bc                                        ; $404c: $03
    nop                                           ; $404d: $00
    inc bc                                        ; $404e: $03
    nop                                           ; $404f: $00
    inc c                                         ; $4050: $0c
    inc bc                                        ; $4051: $03
    jr jr_01e_405b                                ; $4052: $18 $07

    jr nc, jr_01e_4065                            ; $4054: $30 $0f

    ld h, b                                       ; $4056: $60

jr_01e_4057:
    rra                                           ; $4057: $1f
    ret nz                                        ; $4058: $c0

    ccf                                           ; $4059: $3f
    add b                                         ; $405a: $80

jr_01e_405b:
    ld a, a                                       ; $405b: $7f
    add b                                         ; $405c: $80
    ld a, a                                       ; $405d: $7f
    nop                                           ; $405e: $00
    rst $38                                       ; $405f: $ff
    inc bc                                        ; $4060: $03
    db $fc                                        ; $4061: $fc
    inc bc                                        ; $4062: $03
    db $fc                                        ; $4063: $fc
    inc bc                                        ; $4064: $03

jr_01e_4065:
    db $fc                                        ; $4065: $fc
    ld bc, $01fe                                  ; $4066: $01 $fe $01
    cp $01                                        ; $4069: $fe $01
    cp $01                                        ; $406b: $fe $01
    cp $00                                        ; $406d: $fe $00
    rst $38                                       ; $406f: $ff
    ld a, [c]                                     ; $4070: $f2
    db $ed                                        ; $4071: $ed
    ld a, d                                       ; $4072: $7a
    push hl                                       ; $4073: $e5
    ld a, [$9a65]                                 ; $4074: $fa $65 $9a
    ld h, l                                       ; $4077: $65
    cp $01                                        ; $4078: $fe $01
    cp $01                                        ; $407a: $fe $01
    cp $01                                        ; $407c: $fe $01
    cp $01                                        ; $407e: $fe $01
    nop                                           ; $4080: $00
    rst $38                                       ; $4081: $ff
    nop                                           ; $4082: $00
    rst $38                                       ; $4083: $ff
    ld bc, $03fe                                  ; $4084: $01 $fe $03
    db $fc                                        ; $4087: $fc
    rlca                                          ; $4088: $07
    ld hl, sp+$0e                                 ; $4089: $f8 $0e
    pop af                                        ; $408b: $f1
    inc e                                         ; $408c: $1c
    db $e3                                        ; $408d: $e3
    jr c, jr_01e_4057                             ; $408e: $38 $c7

    inc bc                                        ; $4090: $03
    db $fc                                        ; $4091: $fc
    ld bc, $80fe                                  ; $4092: $01 $fe $80
    ld a, a                                       ; $4095: $7f
    add b                                         ; $4096: $80
    ld a, a                                       ; $4097: $7f
    nop                                           ; $4098: $00
    rst $38                                       ; $4099: $ff
    nop                                           ; $409a: $00
    rst $38                                       ; $409b: $ff
    nop                                           ; $409c: $00
    rst $38                                       ; $409d: $ff
    nop                                           ; $409e: $00
    rst $38                                       ; $409f: $ff
    ret nz                                        ; $40a0: $c0

    nop                                           ; $40a1: $00
    ldh [rP1], a                                  ; $40a2: $e0 $00
    ldh [rP1], a                                  ; $40a4: $e0 $00
    ld [hl], b                                    ; $40a6: $70
    add b                                         ; $40a7: $80
    ld a, b                                       ; $40a8: $78
    add b                                         ; $40a9: $80
    add hl, sp                                    ; $40aa: $39
    ret nz                                        ; $40ab: $c0

    rra                                           ; $40ac: $1f
    ldh [rNR34], a                                ; $40ad: $e0 $1e
    ldh [rIF], a                                  ; $40af: $e0 $0f
    ld bc, $001b                                  ; $40b1: $01 $1b $00
    ld sp, $6000                                  ; $40b4: $31 $00 $60
    nop                                           ; $40b7: $00
    ret nz                                        ; $40b8: $c0

    nop                                           ; $40b9: $00
    add b                                         ; $40ba: $80
    nop                                           ; $40bb: $00
    nop                                           ; $40bc: $00
    nop                                           ; $40bd: $00
    nop                                           ; $40be: $00
    nop                                           ; $40bf: $00
    rst $38                                       ; $40c0: $ff
    db $fc                                        ; $40c1: $fc
    rst $38                                       ; $40c2: $ff
    cp $ff                                        ; $40c3: $fe $ff
    ld a, [hl]                                    ; $40c5: $7e
    rst $38                                       ; $40c6: $ff
    ccf                                           ; $40c7: $3f
    rst $38                                       ; $40c8: $ff
    ccf                                           ; $40c9: $3f
    ld a, a                                       ; $40ca: $7f
    rra                                           ; $40cb: $1f
    ccf                                           ; $40cc: $3f
    rrca                                          ; $40cd: $0f
    rra                                           ; $40ce: $1f
    rrca                                          ; $40cf: $0f
    nop                                           ; $40d0: $00
    nop                                           ; $40d1: $00
    nop                                           ; $40d2: $00
    nop                                           ; $40d3: $00
    add b                                         ; $40d4: $80
    nop                                           ; $40d5: $00
    ret nz                                        ; $40d6: $c0

    nop                                           ; $40d7: $00
    ret nz                                        ; $40d8: $c0

    add b                                         ; $40d9: $80
    ldh [$80], a                                  ; $40da: $e0 $80
    ldh a, [$c0]                                  ; $40dc: $f0 $c0
    ldh a, [$e0]                                  ; $40de: $f0 $e0
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
    inc bc                                        ; $40ec: $03
    nop                                           ; $40ed: $00
    ld b, $01                                     ; $40ee: $06 $01
    nop                                           ; $40f0: $00
    nop                                           ; $40f1: $00
    nop                                           ; $40f2: $00
    nop                                           ; $40f3: $00
    nop                                           ; $40f4: $00
    nop                                           ; $40f5: $00
    rlca                                          ; $40f6: $07
    nop                                           ; $40f7: $00
    jr c, jr_01e_4101                             ; $40f8: $38 $07

    ret nz                                        ; $40fa: $c0

    ccf                                           ; $40fb: $3f
    nop                                           ; $40fc: $00
    rst $38                                       ; $40fd: $ff
    nop                                           ; $40fe: $00
    rst $38                                       ; $40ff: $ff
    nop                                           ; $4100: $00

jr_01e_4101:
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    nop                                           ; $4104: $00
    nop                                           ; $4105: $00
    cp $00                                        ; $4106: $fe $00
    inc bc                                        ; $4108: $03
    db $fc                                        ; $4109: $fc
    nop                                           ; $410a: $00
    rst $38                                       ; $410b: $ff
    nop                                           ; $410c: $00
    rst $38                                       ; $410d: $ff
    nop                                           ; $410e: $00
    rst $38                                       ; $410f: $ff
    ld b, $01                                     ; $4110: $06 $01
    inc b                                         ; $4112: $04
    inc bc                                        ; $4113: $03
    inc c                                         ; $4114: $0c
    inc bc                                        ; $4115: $03
    ld c, $01                                     ; $4116: $0e $01
    sbc a                                         ; $4118: $9f
    inc b                                         ; $4119: $04
    ld a, a                                       ; $411a: $7f
    adc [hl]                                      ; $411b: $8e
    ccf                                           ; $411c: $3f
    rst $08                                       ; $411d: $cf
    ccf                                           ; $411e: $3f
    rst $18                                       ; $411f: $df
    nop                                           ; $4120: $00

jr_01e_4121:
    rst $38                                       ; $4121: $ff
    nop                                           ; $4122: $00
    rst $38                                       ; $4123: $ff
    ld bc, $01fe                                  ; $4124: $01 $fe $01
    cp $03                                        ; $4127: $fe $03
    db $fd                                        ; $4129: $fd
    inc bc                                        ; $412a: $03
    db $fd                                        ; $412b: $fd
    add e                                         ; $412c: $83
    ld a, l                                       ; $412d: $7d
    rst $00                                       ; $412e: $c7
    cp c                                          ; $412f: $b9
    nop                                           ; $4130: $00
    rst $38                                       ; $4131: $ff
    nop                                           ; $4132: $00

jr_01e_4133:
    rst $38                                       ; $4133: $ff
    nop                                           ; $4134: $00
    rst $38                                       ; $4135: $ff
    nop                                           ; $4136: $00
    rst $38                                       ; $4137: $ff
    nop                                           ; $4138: $00
    rst $38                                       ; $4139: $ff
    nop                                           ; $413a: $00
    rst $38                                       ; $413b: $ff
    db $10                                        ; $413c: $10
    rst $28                                       ; $413d: $ef
    ret z                                         ; $413e: $c8

    scf                                           ; $413f: $37
    cp $01                                        ; $4140: $fe $01
    cp $01                                        ; $4142: $fe $01
    ld a, [hl]                                    ; $4144: $7e
    add c                                         ; $4145: $81
    ld a, [hl]                                    ; $4146: $7e
    add c                                         ; $4147: $81
    ld a, $c1                                     ; $4148: $3e $c1
    ld a, [de]                                    ; $414a: $1a
    push hl                                       ; $414b: $e5
    ld [bc], a                                    ; $414c: $02
    db $fd                                        ; $414d: $fd
    ld [bc], a                                    ; $414e: $02
    db $fd                                        ; $414f: $fd
    jr nc, jr_01e_4121                            ; $4150: $30 $cf

    jr nz, jr_01e_4133                            ; $4152: $20 $df

    nop                                           ; $4154: $00
    rst $38                                       ; $4155: $ff
    nop                                           ; $4156: $00
    rst $38                                       ; $4157: $ff
    nop                                           ; $4158: $00
    rst $38                                       ; $4159: $ff
    nop                                           ; $415a: $00
    rst $38                                       ; $415b: $ff
    nop                                           ; $415c: $00
    rst $38                                       ; $415d: $ff
    nop                                           ; $415e: $00
    rst $38                                       ; $415f: $ff
    nop                                           ; $4160: $00
    rst $38                                       ; $4161: $ff
    nop                                           ; $4162: $00
    rst $38                                       ; $4163: $ff
    nop                                           ; $4164: $00
    rst $38                                       ; $4165: $ff
    nop                                           ; $4166: $00
    rst $38                                       ; $4167: $ff
    ld [$13f7], sp                                ; $4168: $08 $f7 $13
    db $ec                                        ; $416b: $ec
    inc de                                        ; $416c: $13
    db $ec                                        ; $416d: $ec
    inc bc                                        ; $416e: $03
    db $fc                                        ; $416f: $fc
    ld c, $f0                                     ; $4170: $0e $f0
    rra                                           ; $4172: $1f
    ldh [$37], a                                  ; $4173: $e0 $37
    ret z                                         ; $4175: $c8

    ld h, a                                       ; $4176: $67
    sbc b                                         ; $4177: $98
    jp $a33c                                      ; $4178: $c3 $3c $a3


    ld e, h                                       ; $417b: $5c
    pop bc                                        ; $417c: $c1
    ld a, $01                                     ; $417d: $3e $01
    cp $00                                        ; $417f: $fe $00
    nop                                           ; $4181: $00
    rst $38                                       ; $4182: $ff
    nop                                           ; $4183: $00
    rst $38                                       ; $4184: $ff
    nop                                           ; $4185: $00
    add b                                         ; $4186: $80
    ld a, a                                       ; $4187: $7f
    add b                                         ; $4188: $80
    ld a, a                                       ; $4189: $7f
    add b                                         ; $418a: $80
    ld a, a                                       ; $418b: $7f
    ret nz                                        ; $418c: $c0

    ccf                                           ; $418d: $3f
    ret nz                                        ; $418e: $c0

    ccf                                           ; $418f: $3f
    rra                                           ; $4190: $1f
    rlca                                          ; $4191: $07
    rst $38                                       ; $4192: $ff
    rlca                                          ; $4193: $07
    rst $38                                       ; $4194: $ff
    inc bc                                        ; $4195: $03
    ccf                                           ; $4196: $3f
    pop bc                                        ; $4197: $c1
    rlca                                          ; $4198: $07
    ld sp, hl                                     ; $4199: $f9
    inc bc                                        ; $419a: $03
    db $fc                                        ; $419b: $fc
    inc bc                                        ; $419c: $03
    db $fc                                        ; $419d: $fc
    ld bc, $f8fe                                  ; $419e: $01 $fe $f8
    ldh [$f8], a                                  ; $41a1: $e0 $f8
    ldh a, [$fc]                                  ; $41a3: $f0 $fc
    ldh a, [$fc]                                  ; $41a5: $f0 $fc
    ld hl, sp-$02                                 ; $41a7: $f8 $fe
    ld hl, sp-$02                                 ; $41a9: $f8 $fe
    db $fc                                        ; $41ab: $fc
    rst $38                                       ; $41ac: $ff
    db $fc                                        ; $41ad: $fc
    rst $38                                       ; $41ae: $ff
    db $fc                                        ; $41af: $fc
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
    ld bc, $0800                                  ; $41be: $01 $00 $08
    rlca                                          ; $41c1: $07
    db $10                                        ; $41c2: $10
    rrca                                          ; $41c3: $0f
    jr nz, jr_01e_41e5                            ; $41c4: $20 $1f

    ld h, b                                       ; $41c6: $60
    rra                                           ; $41c7: $1f
    ld b, b                                       ; $41c8: $40
    ccf                                           ; $41c9: $3f
    add b                                         ; $41ca: $80
    ld a, a                                       ; $41cb: $7f
    sbc [hl]                                      ; $41cc: $9e
    ld h, c                                       ; $41cd: $61
    ld a, [hl]                                    ; $41ce: $7e
    adc l                                         ; $41cf: $8d
    nop                                           ; $41d0: $00
    rst $38                                       ; $41d1: $ff
    nop                                           ; $41d2: $00
    rst $38                                       ; $41d3: $ff
    nop                                           ; $41d4: $00
    rst $38                                       ; $41d5: $ff
    nop                                           ; $41d6: $00
    rst $38                                       ; $41d7: $ff
    nop                                           ; $41d8: $00
    rst $38                                       ; $41d9: $ff
    nop                                           ; $41da: $00
    rst $38                                       ; $41db: $ff
    nop                                           ; $41dc: $00
    rst $38                                       ; $41dd: $ff
    rlca                                          ; $41de: $07
    ld hl, sp+$00                                 ; $41df: $f8 $00
    rst $38                                       ; $41e1: $ff
    nop                                           ; $41e2: $00
    rst $38                                       ; $41e3: $ff
    nop                                           ; $41e4: $00

jr_01e_41e5:
    rst $38                                       ; $41e5: $ff
    nop                                           ; $41e6: $00
    rst $38                                       ; $41e7: $ff
    nop                                           ; $41e8: $00
    rst $38                                       ; $41e9: $ff
    ld bc, $01fe                                  ; $41ea: $01 $fe $01
    cp $81                                        ; $41ed: $fe $81
    ld a, [hl]                                    ; $41ef: $7e
    ld a, a                                       ; $41f0: $7f
    sbc a                                         ; $41f1: $9f
    ld a, a                                       ; $41f2: $7f
    cp a                                          ; $41f3: $bf
    ld a, a                                       ; $41f4: $7f
    cp a                                          ; $41f5: $bf
    rst $38                                       ; $41f6: $ff
    ccf                                           ; $41f7: $3f
    rst $38                                       ; $41f8: $ff
    ld a, a                                       ; $41f9: $7f
    rst $38                                       ; $41fa: $ff
    ld a, a                                       ; $41fb: $7f
    rst $38                                       ; $41fc: $ff
    ld a, a                                       ; $41fd: $7f
    rst $38                                       ; $41fe: $ff
    rst $38                                       ; $41ff: $ff
    rst $00                                       ; $4200: $c7
    cp e                                          ; $4201: $bb
    rst $20                                       ; $4202: $e7
    db $db                                        ; $4203: $db
    rst $38                                       ; $4204: $ff
    jp $e7ff                                      ; $4205: $c3 $ff $e7


    rst $38                                       ; $4208: $ff
    rst $38                                       ; $4209: $ff
    rst $38                                       ; $420a: $ff
    rst $38                                       ; $420b: $ff
    rst $38                                       ; $420c: $ff
    rst $38                                       ; $420d: $ff
    rst $38                                       ; $420e: $ff
    rst $38                                       ; $420f: $ff
    ld [bc], a                                    ; $4210: $02
    db $fd                                        ; $4211: $fd
    nop                                           ; $4212: $00
    rst $38                                       ; $4213: $ff
    nop                                           ; $4214: $00
    rst $38                                       ; $4215: $ff
    nop                                           ; $4216: $00
    rst $38                                       ; $4217: $ff
    nop                                           ; $4218: $00
    rst $38                                       ; $4219: $ff
    nop                                           ; $421a: $00
    rst $38                                       ; $421b: $ff
    rlca                                          ; $421c: $07
    ld hl, sp+$07                                 ; $421d: $f8 $07
    ld hl, sp+$24                                 ; $421f: $f8 $24
    db $db                                        ; $4221: $db
    nop                                           ; $4222: $00
    rst $38                                       ; $4223: $ff
    nop                                           ; $4224: $00
    rst $38                                       ; $4225: $ff
    nop                                           ; $4226: $00
    rst $38                                       ; $4227: $ff
    nop                                           ; $4228: $00
    rst $38                                       ; $4229: $ff
    nop                                           ; $422a: $00
    rst $38                                       ; $422b: $ff
    ldh a, [rIF]                                  ; $422c: $f0 $0f
    rst $38                                       ; $422e: $ff
    nop                                           ; $422f: $00
    ld [bc], a                                    ; $4230: $02
    db $fd                                        ; $4231: $fd
    ld [bc], a                                    ; $4232: $02
    db $fd                                        ; $4233: $fd
    ld [bc], a                                    ; $4234: $02
    db $fd                                        ; $4235: $fd
    ld [bc], a                                    ; $4236: $02

jr_01e_4237:
    db $fd                                        ; $4237: $fd
    ld [bc], a                                    ; $4238: $02
    db $fd                                        ; $4239: $fd
    ld [bc], a                                    ; $423a: $02
    db $fd                                        ; $423b: $fd
    ld [bc], a                                    ; $423c: $02
    db $fd                                        ; $423d: $fd
    ld [bc], a                                    ; $423e: $02
    db $fd                                        ; $423f: $fd
    nop                                           ; $4240: $00
    rst $38                                       ; $4241: $ff
    rlca                                          ; $4242: $07
    ld hl, sp+$0f                                 ; $4243: $f8 $0f
    ldh a, [rNR32]                                ; $4245: $f0 $1c
    db $e3                                        ; $4247: $e3
    db $10                                        ; $4248: $10
    rst $28                                       ; $4249: $ef
    nop                                           ; $424a: $00
    rst $38                                       ; $424b: $ff
    nop                                           ; $424c: $00

jr_01e_424d:
    rst $38                                       ; $424d: $ff
    nop                                           ; $424e: $00
    rst $38                                       ; $424f: $ff
    ldh [$1f], a                                  ; $4250: $e0 $1f
    ld hl, sp+$07                                 ; $4252: $f8 $07
    inc a                                         ; $4254: $3c
    jp $f708                                      ; $4255: $c3 $08 $f7


    nop                                           ; $4258: $00
    rst $38                                       ; $4259: $ff
    nop                                           ; $425a: $00
    rst $38                                       ; $425b: $ff
    ld bc, $03fe                                  ; $425c: $01 $fe $03
    db $fc                                        ; $425f: $fc
    ld b, $f9                                     ; $4260: $06 $f9
    inc c                                         ; $4262: $0c
    di                                            ; $4263: $f3
    jr jr_01e_424d                                ; $4264: $18 $e7

    jr nc, jr_01e_4237                            ; $4266: $30 $cf

    ld h, b                                       ; $4268: $60
    sbc a                                         ; $4269: $9f
    ret nz                                        ; $426a: $c0

    ccf                                           ; $426b: $3f
    add b                                         ; $426c: $80
    ld a, a                                       ; $426d: $7f
    nop                                           ; $426e: $00
    rst $38                                       ; $426f: $ff
    ld bc, $00fe                                  ; $4270: $01 $fe $00
    rst $38                                       ; $4273: $ff
    nop                                           ; $4274: $00
    rst $38                                       ; $4275: $ff
    nop                                           ; $4276: $00
    rst $38                                       ; $4277: $ff
    nop                                           ; $4278: $00
    rst $38                                       ; $4279: $ff
    nop                                           ; $427a: $00
    rst $38                                       ; $427b: $ff
    nop                                           ; $427c: $00
    rst $38                                       ; $427d: $ff
    nop                                           ; $427e: $00
    rst $38                                       ; $427f: $ff
    rst $38                                       ; $4280: $ff
    ld a, [hl]                                    ; $4281: $7e
    rst $38                                       ; $4282: $ff
    ld a, [hl]                                    ; $4283: $7e
    rst $38                                       ; $4284: $ff
    ccf                                           ; $4285: $3f
    ld a, a                                       ; $4286: $7f
    cp a                                          ; $4287: $bf
    ld a, a                                       ; $4288: $7f
    sbc a                                         ; $4289: $9f
    ld a, a                                       ; $428a: $7f
    sbc a                                         ; $428b: $9f
    ccf                                           ; $428c: $3f
    rst $18                                       ; $428d: $df
    ccf                                           ; $428e: $3f
    rst $08                                       ; $428f: $cf
    ld bc, $8300                                  ; $4290: $01 $00 $83
    nop                                           ; $4293: $00
    add e                                         ; $4294: $83
    ld bc, $0183                                  ; $4295: $01 $83 $01
    rst $00                                       ; $4298: $c7
    inc bc                                        ; $4299: $03
    rst $00                                       ; $429a: $c7
    add e                                         ; $429b: $83
    rst $00                                       ; $429c: $c7
    add e                                         ; $429d: $83
    rst $20                                       ; $429e: $e7
    add e                                         ; $429f: $83
    rst $38                                       ; $42a0: $ff
    ld a, $ff                                     ; $42a1: $3e $ff
    cp $ff                                        ; $42a3: $fe $ff
    cp $ff                                        ; $42a5: $fe $ff
    rst $38                                       ; $42a7: $ff
    rst $38                                       ; $42a8: $ff
    rst $38                                       ; $42a9: $ff
    rst $38                                       ; $42aa: $ff
    rst $38                                       ; $42ab: $ff
    rst $38                                       ; $42ac: $ff
    rst $38                                       ; $42ad: $ff
    rst $38                                       ; $42ae: $ff
    rst $38                                       ; $42af: $ff
    rrca                                          ; $42b0: $0f
    rst $30                                       ; $42b1: $f7
    rra                                           ; $42b2: $1f
    rst $20                                       ; $42b3: $e7
    rra                                           ; $42b4: $1f
    rst $28                                       ; $42b5: $ef
    cp a                                          ; $42b6: $bf
    ld c, a                                       ; $42b7: $4f
    rst $38                                       ; $42b8: $ff
    rra                                           ; $42b9: $1f
    rst $38                                       ; $42ba: $ff
    rst $38                                       ; $42bb: $ff
    rst $38                                       ; $42bc: $ff
    rst $38                                       ; $42bd: $ff
    rst $38                                       ; $42be: $ff
    rst $38                                       ; $42bf: $ff
    pop bc                                        ; $42c0: $c1
    ld a, $e1                                     ; $42c1: $3e $e1
    sbc [hl]                                      ; $42c3: $9e
    db $e3                                        ; $42c4: $e3
    call c, $ccf3                                 ; $42c5: $dc $f3 $cc
    di                                            ; $42c8: $f3
    db $ed                                        ; $42c9: $ed
    ei                                            ; $42ca: $fb
    push af                                       ; $42cb: $f5
    rst $38                                       ; $42cc: $ff
    pop af                                        ; $42cd: $f1
    rst $38                                       ; $42ce: $ff
    ld sp, hl                                     ; $42cf: $f9
    rst $38                                       ; $42d0: $ff
    rst $38                                       ; $42d1: $ff
    rst $38                                       ; $42d2: $ff
    rst $38                                       ; $42d3: $ff
    rst $38                                       ; $42d4: $ff
    rst $38                                       ; $42d5: $ff
    rst $38                                       ; $42d6: $ff
    rst $38                                       ; $42d7: $ff
    rst $38                                       ; $42d8: $ff
    rst $38                                       ; $42d9: $ff
    rst $38                                       ; $42da: $ff
    rst $38                                       ; $42db: $ff
    rst $38                                       ; $42dc: $ff
    rst $38                                       ; $42dd: $ff
    rst $38                                       ; $42de: $ff
    rst $38                                       ; $42df: $ff
    rst $38                                       ; $42e0: $ff
    nop                                           ; $42e1: $00
    rlca                                          ; $42e2: $07
    ld hl, sp+$00                                 ; $42e3: $f8 $00
    rst $38                                       ; $42e5: $ff
    nop                                           ; $42e6: $00
    rst $38                                       ; $42e7: $ff
    nop                                           ; $42e8: $00
    rst $38                                       ; $42e9: $ff
    nop                                           ; $42ea: $00
    rst $38                                       ; $42eb: $ff
    nop                                           ; $42ec: $00
    rst $38                                       ; $42ed: $ff
    nop                                           ; $42ee: $00
    rst $38                                       ; $42ef: $ff
    ld a, [c]                                     ; $42f0: $f2
    dec c                                         ; $42f1: $0d
    cp $01                                        ; $42f2: $fe $01
    ld a, a                                       ; $42f4: $7f
    add b                                         ; $42f5: $80
    rrca                                          ; $42f6: $0f
    ldh a, [$03]                                  ; $42f7: $f0 $03
    db $fc                                        ; $42f9: $fc
    nop                                           ; $42fa: $00
    rst $38                                       ; $42fb: $ff
    nop                                           ; $42fc: $00
    rst $38                                       ; $42fd: $ff
    nop                                           ; $42fe: $00
    rst $38                                       ; $42ff: $ff
    nop                                           ; $4300: $00
    rst $38                                       ; $4301: $ff
    nop                                           ; $4302: $00
    rst $38                                       ; $4303: $ff
    nop                                           ; $4304: $00
    rst $38                                       ; $4305: $ff
    ret nz                                        ; $4306: $c0

    ccf                                           ; $4307: $3f
    ldh [$1f], a                                  ; $4308: $e0 $1f
    ldh a, [rIF]                                  ; $430a: $f0 $0f
    ld a, l                                       ; $430c: $7d
    add d                                         ; $430d: $82
    rra                                           ; $430e: $1f
    ldh [$3f], a                                  ; $430f: $e0 $3f
    rst $08                                       ; $4311: $cf
    rra                                           ; $4312: $1f
    rst $28                                       ; $4313: $ef
    rra                                           ; $4314: $1f
    rst $28                                       ; $4315: $ef
    rra                                           ; $4316: $1f
    rst $20                                       ; $4317: $e7
    ccf                                           ; $4318: $3f
    rst $00                                       ; $4319: $c7
    ccf                                           ; $431a: $3f
    rst $00                                       ; $431b: $c7
    ld a, a                                       ; $431c: $7f
    add e                                         ; $431d: $83
    rst $38                                       ; $431e: $ff
    inc bc                                        ; $431f: $03
    rst $38                                       ; $4320: $ff
    ret nz                                        ; $4321: $c0

    ldh [$c0], a                                  ; $4322: $e0 $c0
    ldh a, [$c0]                                  ; $4324: $f0 $c0
    ldh a, [$cf]                                  ; $4326: $f0 $cf
    ldh a, [$e0]                                  ; $4328: $f0 $e0
    ldh a, [$ef]                                  ; $432a: $f0 $ef
    ldh a, [$ef]                                  ; $432c: $f0 $ef
    ld hl, sp-$20                                 ; $432e: $f8 $e0
    rst $38                                       ; $4330: $ff
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    rst $38                                       ; $4337: $ff
    nop                                           ; $4338: $00
    nop                                           ; $4339: $00
    nop                                           ; $433a: $00
    rst $38                                       ; $433b: $ff
    nop                                           ; $433c: $00
    rst $38                                       ; $433d: $ff
    nop                                           ; $433e: $00
    nop                                           ; $433f: $00
    ld c, $f1                                     ; $4340: $0e $f1
    rlca                                          ; $4342: $07
    ld hl, sp+$07                                 ; $4343: $f8 $07
    ld hl, sp+$03                                 ; $4345: $f8 $03
    db $fc                                        ; $4347: $fc
    inc bc                                        ; $4348: $03
    db $fc                                        ; $4349: $fc
    ld bc, $01fe                                  ; $434a: $01 $fe $01
    cp $00                                        ; $434d: $fe $00
    rst $38                                       ; $434f: $ff
    nop                                           ; $4350: $00
    rst $38                                       ; $4351: $ff
    nop                                           ; $4352: $00
    rst $38                                       ; $4353: $ff
    nop                                           ; $4354: $00
    rst $38                                       ; $4355: $ff
    add b                                         ; $4356: $80
    ld a, a                                       ; $4357: $7f
    add b                                         ; $4358: $80

jr_01e_4359:
    ld a, a                                       ; $4359: $7f
    add b                                         ; $435a: $80
    ld a, a                                       ; $435b: $7f
    add b                                         ; $435c: $80
    ld a, a                                       ; $435d: $7f
    nop                                           ; $435e: $00
    rst $38                                       ; $435f: $ff
    rst $38                                       ; $4360: $ff
    cp $ff                                        ; $4361: $fe $ff
    db $fc                                        ; $4363: $fc
    rst $38                                       ; $4364: $ff

jr_01e_4365:
    db $fc                                        ; $4365: $fc
    rst $38                                       ; $4366: $ff
    ld hl, sp-$02                                 ; $4367: $f8 $fe
    pop af                                        ; $4369: $f1
    db $fc                                        ; $436a: $fc
    db $e3                                        ; $436b: $e3
    ld hl, sp-$79                                 ; $436c: $f8 $87
    ldh a, [rIF]                                  ; $436e: $f0 $0f
    rst $28                                       ; $4370: $ef
    inc de                                        ; $4371: $13
    rst $00                                       ; $4372: $c7
    dec sp                                        ; $4373: $3b
    add a                                         ; $4374: $87
    ld a, e                                       ; $4375: $7b
    rlca                                          ; $4376: $07
    ei                                            ; $4377: $fb
    rlca                                          ; $4378: $07
    ld sp, hl                                     ; $4379: $f9
    rlca                                          ; $437a: $07
    ld sp, hl                                     ; $437b: $f9
    inc bc                                        ; $437c: $03
    db $fd                                        ; $437d: $fd
    inc bc                                        ; $437e: $03
    rst $38                                       ; $437f: $ff
    ld hl, sp-$19                                 ; $4380: $f8 $e7
    ld hl, sp-$09                                 ; $4382: $f8 $f7
    ld hl, sp-$09                                 ; $4384: $f8 $f7
    ld hl, sp-$09                                 ; $4386: $f8 $f7
    db $fc                                        ; $4388: $fc
    di                                            ; $4389: $f3
    db $fc                                        ; $438a: $fc
    di                                            ; $438b: $f3
    db $fc                                        ; $438c: $fc
    di                                            ; $438d: $f3
    db $fc                                        ; $438e: $fc
    rst $38                                       ; $438f: $ff
    jr c, jr_01e_4359                             ; $4390: $38 $c7

    ld b, h                                       ; $4392: $44
    cp e                                          ; $4393: $bb
    cp d                                          ; $4394: $ba
    ld b, l                                       ; $4395: $45
    and d                                         ; $4396: $a2
    ld e, l                                       ; $4397: $5d
    cp d                                          ; $4398: $ba
    ld b, l                                       ; $4399: $45
    ld b, h                                       ; $439a: $44
    cp e                                          ; $439b: $bb
    jr c, jr_01e_4365                             ; $439c: $38 $c7

    nop                                           ; $439e: $00
    rst $38                                       ; $439f: $ff
    ld sp, $4ace                                  ; $43a0: $31 $ce $4a
    or l                                          ; $43a3: $b5
    ld c, d                                       ; $43a4: $4a
    or l                                          ; $43a5: $b5
    ld [de], a                                    ; $43a6: $12
    db $ed                                        ; $43a7: $ed
    ld [hl+], a                                   ; $43a8: $22
    db $dd                                        ; $43a9: $dd
    ld b, d                                       ; $43aa: $42
    cp l                                          ; $43ab: $bd
    ld a, c                                       ; $43ac: $79
    add [hl]                                      ; $43ad: $86
    nop                                           ; $43ae: $00
    rst $38                                       ; $43af: $ff
    adc h                                         ; $43b0: $8c
    ld [hl], e                                    ; $43b1: $73
    ld d, d                                       ; $43b2: $52
    xor l                                         ; $43b3: $ad
    ld d, d                                       ; $43b4: $52
    xor l                                         ; $43b5: $ad
    ld d, d                                       ; $43b6: $52
    xor l                                         ; $43b7: $ad
    ld d, d                                       ; $43b8: $52
    xor l                                         ; $43b9: $ad
    ld d, d                                       ; $43ba: $52
    xor l                                         ; $43bb: $ad
    adc h                                         ; $43bc: $8c
    ld [hl], e                                    ; $43bd: $73
    nop                                           ; $43be: $00
    rst $38                                       ; $43bf: $ff
    ld h, c                                       ; $43c0: $61
    sbc [hl]                                      ; $43c1: $9e
    sub c                                         ; $43c2: $91
    ld l, [hl]                                    ; $43c3: $6e
    sub c                                         ; $43c4: $91
    ld l, [hl]                                    ; $43c5: $6e
    sub c                                         ; $43c6: $91
    ld l, [hl]                                    ; $43c7: $6e
    sub c                                         ; $43c8: $91
    ld l, [hl]                                    ; $43c9: $6e
    sub c                                         ; $43ca: $91
    ld l, [hl]                                    ; $43cb: $6e
    ld h, c                                       ; $43cc: $61
    sbc [hl]                                      ; $43cd: $9e
    nop                                           ; $43ce: $00
    rst $38                                       ; $43cf: $ff
    inc d                                         ; $43d0: $14
    db $eb                                        ; $43d1: $eb
    sub b                                         ; $43d2: $90
    ld l, a                                       ; $43d3: $6f
    sub l                                         ; $43d4: $95
    ld l, d                                       ; $43d5: $6a
    ld d, l                                       ; $43d6: $55
    xor d                                         ; $43d7: $aa
    dec [hl]                                      ; $43d8: $35
    jp z, $ca35                                   ; $43d9: $ca $35 $ca

    dec d                                         ; $43dc: $15
    ld [$ff00], a                                 ; $43dd: $ea $00 $ff
    nop                                           ; $43e0: $00
    rst $38                                       ; $43e1: $ff
    nop                                           ; $43e2: $00
    rst $38                                       ; $43e3: $ff
    call nz, Call_000_2e3b                        ; $43e4: $c4 $3b $2e
    pop de                                        ; $43e7: $d1
    inc h                                         ; $43e8: $24
    db $db                                        ; $43e9: $db
    inc h                                         ; $43ea: $24
    db $db                                        ; $43eb: $db
    ld h, $d9                                     ; $43ec: $26 $d9
    nop                                           ; $43ee: $00
    rst $38                                       ; $43ef: $ff
    nop                                           ; $43f0: $00
    rst $38                                       ; $43f1: $ff
    nop                                           ; $43f2: $00
    rst $38                                       ; $43f3: $ff
    ld h, a                                       ; $43f4: $67
    sbc b                                         ; $43f5: $98
    sub h                                         ; $43f6: $94
    ld l, e                                       ; $43f7: $6b
    db $f4                                        ; $43f8: $f4
    dec bc                                        ; $43f9: $0b
    add h                                         ; $43fa: $84
    ld a, e                                       ; $43fb: $7b
    ld h, h                                       ; $43fc: $64
    sbc e                                         ; $43fd: $9b
    nop                                           ; $43fe: $00
    rst $38                                       ; $43ff: $ff
    inc b                                         ; $4400: $04
    ei                                            ; $4401: $fb
    inc b                                         ; $4402: $04
    ei                                            ; $4403: $fb
    inc e                                         ; $4404: $1c
    db $e3                                        ; $4405: $e3
    and l                                         ; $4406: $a5
    ld e, d                                       ; $4407: $5a
    and l                                         ; $4408: $a5
    ld e, d                                       ; $4409: $5a
    and l                                         ; $440a: $a5
    ld e, d                                       ; $440b: $5a
    sbc h                                         ; $440c: $9c
    ld h, e                                       ; $440d: $63
    nop                                           ; $440e: $00
    rst $38                                       ; $440f: $ff
    pop hl                                        ; $4410: $e1
    cp $c1                                        ; $4411: $fe $c1
    cp $c2                                        ; $4413: $fe $c2
    dec a                                         ; $4415: $3d
    and d                                         ; $4416: $a2
    db $dd                                        ; $4417: $dd
    and d                                         ; $4418: $a2
    db $dd                                        ; $4419: $dd
    inc h                                         ; $441a: $24
    db $db                                        ; $441b: $db
    call nz, Call_000_003b                        ; $441c: $c4 $3b $00
    rst $38                                       ; $441f: $ff
    inc h                                         ; $4420: $24
    db $db                                        ; $4421: $db
    dec h                                         ; $4422: $25
    jp c, $da25                                   ; $4423: $da $25 $da

    dec h                                         ; $4426: $25
    jp c, $c23d                                   ; $4427: $da $3d $c2

    dec h                                         ; $442a: $25
    jp c, $da25                                   ; $442b: $da $25 $da

    nop                                           ; $442e: $00
    rst $38                                       ; $442f: $ff
    db $fc                                        ; $4430: $fc
    scf                                           ; $4431: $37
    db $fc                                        ; $4432: $fc
    rst $10                                       ; $4433: $d7
    db $fc                                        ; $4434: $fc
    rst $10                                       ; $4435: $d7
    db $fc                                        ; $4436: $fc
    rst $10                                       ; $4437: $d7
    db $fc                                        ; $4438: $fc
    rla                                           ; $4439: $17
    db $fc                                        ; $443a: $fc
    rst $10                                       ; $443b: $d7
    rst $38                                       ; $443c: $ff
    ret nc                                        ; $443d: $d0

    db $fc                                        ; $443e: $fc
    rst $38                                       ; $443f: $ff
    db $10                                        ; $4440: $10
    rst $28                                       ; $4441: $ef
    db $10                                        ; $4442: $10
    rst $28                                       ; $4443: $ef
    db $10                                        ; $4444: $10
    rst $28                                       ; $4445: $ef
    db $10                                        ; $4446: $10
    rst $28                                       ; $4447: $ef
    db $10                                        ; $4448: $10
    rst $28                                       ; $4449: $ef
    db $10                                        ; $444a: $10
    rst $28                                       ; $444b: $ef
    ld e, $e1                                     ; $444c: $1e $e1
    nop                                           ; $444e: $00
    rst $38                                       ; $444f: $ff
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    ldh [$e0], a                                  ; $4458: $e0 $e0
    ld hl, sp+$18                                 ; $445a: $f8 $18
    db $fd                                        ; $445c: $fd
    dec b                                         ; $445d: $05
    db $fd                                        ; $445e: $fd
    dec b                                         ; $445f: $05
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    inc a                                         ; $4468: $3c
    inc a                                         ; $4469: $3c
    rst $38                                       ; $446a: $ff
    jp Jump_000_00ff                              ; $446b: $c3 $ff $00


    rst $38                                       ; $446e: $ff
    nop                                           ; $446f: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    nop                                           ; $4473: $00
    nop                                           ; $4474: $00
    nop                                           ; $4475: $00
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    jr c, jr_01e_44b2                             ; $4478: $38 $38

    ld a, h                                       ; $447a: $7c
    ld b, h                                       ; $447b: $44
    db $fc                                        ; $447c: $fc
    call nz, $c4fc                                ; $447d: $c4 $fc $c4
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    nop                                           ; $4486: $00
    nop                                           ; $4487: $00
    ld [hl], b                                    ; $4488: $70
    ld [hl], b                                    ; $4489: $70
    ld hl, sp-$78                                 ; $448a: $f8 $88
    ld hl, sp-$78                                 ; $448c: $f8 $88
    ld hl, sp-$78                                 ; $448e: $f8 $88
    inc b                                         ; $4490: $04
    ei                                            ; $4491: $fb
    inc b                                         ; $4492: $04
    ei                                            ; $4493: $fb
    ld [hl], a                                    ; $4494: $77
    adc b                                         ; $4495: $88
    sub h                                         ; $4496: $94
    ld l, e                                       ; $4497: $6b
    sub h                                         ; $4498: $94
    ld l, e                                       ; $4499: $6b
    sub h                                         ; $449a: $94
    ld l, e                                       ; $449b: $6b
    ld [hl], a                                    ; $449c: $77
    adc b                                         ; $449d: $88
    nop                                           ; $449e: $00
    rst $38                                       ; $449f: $ff
    nop                                           ; $44a0: $00
    rst $38                                       ; $44a1: $ff
    nop                                           ; $44a2: $00

jr_01e_44a3:
    rst $38                                       ; $44a3: $ff
    add hl, de                                    ; $44a4: $19
    and $a5                                       ; $44a5: $e6 $a5
    ld e, d                                       ; $44a7: $5a
    and l                                         ; $44a8: $a5
    ld e, d                                       ; $44a9: $5a
    and l                                         ; $44aa: $a5
    ld e, d                                       ; $44ab: $5a
    add hl, de                                    ; $44ac: $19
    and $00                                       ; $44ad: $e6 $00
    rst $38                                       ; $44af: $ff
    nop                                           ; $44b0: $00
    rst $38                                       ; $44b1: $ff

jr_01e_44b2:
    nop                                           ; $44b2: $00
    rst $38                                       ; $44b3: $ff
    ld h, a                                       ; $44b4: $67
    sbc b                                         ; $44b5: $98
    adc c                                         ; $44b6: $89
    db $76                                        ; $44b7: $76
    add hl, bc                                    ; $44b8: $09
    or $09                                        ; $44b9: $f6 $09
    or $07                                        ; $44bb: $f6 $07
    ld hl, sp+$00                                 ; $44bd: $f8 $00
    rst $38                                       ; $44bf: $ff
    nop                                           ; $44c0: $00
    rst $38                                       ; $44c1: $ff
    jr nz, jr_01e_44a3                            ; $44c2: $20 $df

    ld a, c                                       ; $44c4: $79
    add [hl]                                      ; $44c5: $86
    ld [hl+], a                                   ; $44c6: $22
    db $dd                                        ; $44c7: $dd
    ld [hl+], a                                   ; $44c8: $22
    db $dd                                        ; $44c9: $dd
    ld [hl+], a                                   ; $44ca: $22
    db $dd                                        ; $44cb: $dd
    add hl, sp                                    ; $44cc: $39
    add $00                                       ; $44cd: $c6 $00
    rst $38                                       ; $44cf: $ff
    nop                                           ; $44d0: $00
    rst $38                                       ; $44d1: $ff
    nop                                           ; $44d2: $00
    rst $38                                       ; $44d3: $ff
    sub [hl]                                      ; $44d4: $96

jr_01e_44d5:
    ld l, c                                       ; $44d5: $69
    ld e, b                                       ; $44d6: $58
    and a                                         ; $44d7: $a7
    ld d, b                                       ; $44d8: $50
    xor a                                         ; $44d9: $af
    ld d, b                                       ; $44da: $50
    xor a                                         ; $44db: $af
    sub b                                         ; $44dc: $90
    ld l, a                                       ; $44dd: $6f
    nop                                           ; $44de: $00
    rst $38                                       ; $44df: $ff
    nop                                           ; $44e0: $00
    rst $38                                       ; $44e1: $ff
    nop                                           ; $44e2: $00
    rst $38                                       ; $44e3: $ff
    sub b                                         ; $44e4: $90
    ld l, a                                       ; $44e5: $6f
    sub b                                         ; $44e6: $90
    ld l, a                                       ; $44e7: $6f
    ld [hl], b                                    ; $44e8: $70
    adc a                                         ; $44e9: $8f
    ld h, $d9                                     ; $44ea: $26 $d9
    ld h, $d9                                     ; $44ec: $26 $d9
    ld b, d                                       ; $44ee: $42
    cp l                                          ; $44ef: $bd
    ldh [$1f], a                                  ; $44f0: $e0 $1f
    ld b, b                                       ; $44f2: $40
    cp a                                          ; $44f3: $bf
    ld c, d                                       ; $44f4: $4a
    or l                                          ; $44f5: $b5
    ld c, l                                       ; $44f6: $4d
    or d                                          ; $44f7: $b2
    ld c, c                                       ; $44f8: $49
    or [hl]                                       ; $44f9: $b6
    ld c, c                                       ; $44fa: $49
    or [hl]                                       ; $44fb: $b6
    jp hl                                         ; $44fc: $e9


    ld d, $00                                     ; $44fd: $16 $00
    rst $38                                       ; $44ff: $ff
    nop                                           ; $4500: $00
    rst $38                                       ; $4501: $ff
    nop                                           ; $4502: $00
    rst $38                                       ; $4503: $ff
    jr nc, jr_01e_44d5                            ; $4504: $30 $cf

    ld c, b                                       ; $4506: $48
    or a                                          ; $4507: $b7
    ld b, b                                       ; $4508: $40
    cp a                                          ; $4509: $bf
    ld c, e                                       ; $450a: $4b
    or h                                          ; $450b: $b4
    inc sp                                        ; $450c: $33
    call z, $ff00                                 ; $450d: $cc $00 $ff
    rst $38                                       ; $4510: $ff
    ld [bc], a                                    ; $4511: $02
    rst $38                                       ; $4512: $ff
    jp nz, $c2ff                                  ; $4513: $c2 $ff $c2

    ccf                                           ; $4516: $3f
    ld [hl+], a                                   ; $4517: $22
    ccf                                           ; $4518: $3f
    ld [hl+], a                                   ; $4519: $22
    ccf                                           ; $451a: $3f
    ld [hl+], a                                   ; $451b: $22
    ccf                                           ; $451c: $3f
    ld [hl+], a                                   ; $451d: $22
    ccf                                           ; $451e: $3f
    ld [hl+], a                                   ; $451f: $22
    rst $38                                       ; $4520: $ff
    nop                                           ; $4521: $00
    rst $38                                       ; $4522: $ff
    jr @+$01                                      ; $4523: $18 $ff

    jr @-$17                                      ; $4525: $18 $e7

    inc h                                         ; $4527: $24
    rst $20                                       ; $4528: $e7
    inc h                                         ; $4529: $24
    rst $20                                       ; $452a: $e7
    inc h                                         ; $452b: $24
    rst $20                                       ; $452c: $e7
    inc h                                         ; $452d: $24
    rst $20                                       ; $452e: $e7
    inc h                                         ; $452f: $24
    cp $42                                        ; $4530: $fe $42
    cp $42                                        ; $4532: $fe $42
    cp $42                                        ; $4534: $fe $42
    cp $42                                        ; $4536: $fe $42
    rst $38                                       ; $4538: $ff
    ld b, c                                       ; $4539: $41
    rst $38                                       ; $453a: $ff
    ld b, c                                       ; $453b: $41
    rst $38                                       ; $453c: $ff
    ld b, c                                       ; $453d: $41
    rst $38                                       ; $453e: $ff
    ld b, b                                       ; $453f: $40
    ld hl, sp-$78                                 ; $4540: $f8 $88
    ld hl, sp-$78                                 ; $4542: $f8 $88
    ld hl, sp-$78                                 ; $4544: $f8 $88
    ld hl, sp-$78                                 ; $4546: $f8 $88
    ld hl, sp-$78                                 ; $4548: $f8 $88
    ld hl, sp-$78                                 ; $454a: $f8 $88
    ld hl, sp-$78                                 ; $454c: $f8 $88
    ld hl, sp-$78                                 ; $454e: $f8 $88
    ccf                                           ; $4550: $3f
    ld [hl+], a                                   ; $4551: $22
    ld a, [hl+]                                   ; $4552: $2a
    scf                                           ; $4553: $37
    ccf                                           ; $4554: $3f
    ld [hl+], a                                   ; $4555: $22
    ld [hl+], a                                   ; $4556: $22
    ccf                                           ; $4557: $3f
    ccf                                           ; $4558: $3f
    ld [hl+], a                                   ; $4559: $22
    ld [hl+], a                                   ; $455a: $22
    ccf                                           ; $455b: $3f
    ld [hl+], a                                   ; $455c: $22
    ccf                                           ; $455d: $3f
    rst $38                                       ; $455e: $ff
    jp nz, Jump_000_24e7                          ; $455f: $c2 $e7 $24

    and l                                         ; $4562: $a5
    ld h, [hl]                                    ; $4563: $66
    rst $20                                       ; $4564: $e7
    inc h                                         ; $4565: $24
    inc h                                         ; $4566: $24
    rst $20                                       ; $4567: $e7
    rst $20                                       ; $4568: $e7
    inc h                                         ; $4569: $24
    inc h                                         ; $456a: $24
    rst $20                                       ; $456b: $e7
    inc h                                         ; $456c: $24
    rst $20                                       ; $456d: $e7
    rst $38                                       ; $456e: $ff
    jr @+$01                                      ; $456f: $18 $ff

    ld b, b                                       ; $4571: $40
    ld l, d                                       ; $4572: $6a
    push de                                       ; $4573: $d5
    rst $38                                       ; $4574: $ff
    ld b, h                                       ; $4575: $44
    ld b, h                                       ; $4576: $44
    rst $38                                       ; $4577: $ff
    rst $38                                       ; $4578: $ff
    ld b, [hl]                                    ; $4579: $46
    ld b, [hl]                                    ; $457a: $46
    rst $38                                       ; $457b: $ff
    ld b, [hl]                                    ; $457c: $46
    rst $38                                       ; $457d: $ff
    db $fd                                        ; $457e: $fd
    ld b, l                                       ; $457f: $45
    ld hl, sp-$78                                 ; $4580: $f8 $88
    xor b                                         ; $4582: $a8
    ld e, b                                       ; $4583: $58
    ld hl, sp+$08                                 ; $4584: $f8 $08
    ld [$f8f8], sp                                ; $4586: $08 $f8 $f8
    ld [$f808], sp                                ; $4589: $08 $08 $f8
    ld [$f8f8], sp                                ; $458c: $08 $f8 $f8
    ld [$ffc2], sp                                ; $458f: $08 $c2 $ff
    ld [bc], a                                    ; $4592: $02
    rst $38                                       ; $4593: $ff

jr_01e_4594:
    ld [bc], a                                    ; $4594: $02
    rst $38                                       ; $4595: $ff
    dec b                                         ; $4596: $05
    db $fd                                        ; $4597: $fd
    dec b                                         ; $4598: $05
    db $fd                                        ; $4599: $fd
    jr jr_01e_4594                                ; $459a: $18 $f8

    ldh [$e0], a                                  ; $459c: $e0 $e0
    nop                                           ; $459e: $00
    nop                                           ; $459f: $00
    jr @+$01                                      ; $45a0: $18 $ff

    nop                                           ; $45a2: $00
    rst $38                                       ; $45a3: $ff
    nop                                           ; $45a4: $00
    rst $38                                       ; $45a5: $ff
    nop                                           ; $45a6: $00
    rst $38                                       ; $45a7: $ff
    nop                                           ; $45a8: $00
    rst $38                                       ; $45a9: $ff
    jp Jump_000_3cff                              ; $45aa: $c3 $ff $3c


    inc a                                         ; $45ad: $3c
    nop                                           ; $45ae: $00
    nop                                           ; $45af: $00
    ld b, l                                       ; $45b0: $45
    db $fd                                        ; $45b1: $fd
    ld b, l                                       ; $45b2: $45
    db $fd                                        ; $45b3: $fd
    ld b, l                                       ; $45b4: $45
    db $fd                                        ; $45b5: $fd
    call nz, $c4fc                                ; $45b6: $c4 $fc $c4
    db $fc                                        ; $45b9: $fc
    ld b, h                                       ; $45ba: $44
    ld a, h                                       ; $45bb: $7c
    jr c, jr_01e_45f6                             ; $45bc: $38 $38

    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    ld [$08f8], sp                                ; $45c0: $08 $f8 $08
    ld hl, sp+$08                                 ; $45c3: $f8 $08
    ld hl, sp-$78                                 ; $45c5: $f8 $88
    ld hl, sp-$78                                 ; $45c7: $f8 $88
    ld hl, sp-$78                                 ; $45c9: $f8 $88
    ld hl, sp+$70                                 ; $45cb: $f8 $70
    ld [hl], b                                    ; $45cd: $70
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00
    nop                                           ; $45d2: $00
    nop                                           ; $45d3: $00
    inc bc                                        ; $45d4: $03
    nop                                           ; $45d5: $00
    inc e                                         ; $45d6: $1c
    inc bc                                        ; $45d7: $03
    ld [hl], b                                    ; $45d8: $70
    rrca                                          ; $45d9: $0f
    ret nz                                        ; $45da: $c0

    ccf                                           ; $45db: $3f
    add b                                         ; $45dc: $80
    ld a, a                                       ; $45dd: $7f
    nop                                           ; $45de: $00
    rst $38                                       ; $45df: $ff
    rrca                                          ; $45e0: $0f
    nop                                           ; $45e1: $00
    ld sp, hl                                     ; $45e2: $f9
    ld b, $82                                     ; $45e3: $06 $82
    ld a, l                                       ; $45e5: $7d
    ld [bc], a                                    ; $45e6: $02
    db $fd                                        ; $45e7: $fd
    ld [bc], a                                    ; $45e8: $02
    db $fd                                        ; $45e9: $fd
    ld [bc], a                                    ; $45ea: $02
    db $fd                                        ; $45eb: $fd
    ld [bc], a                                    ; $45ec: $02
    db $fd                                        ; $45ed: $fd
    ld bc, $fcfe                                  ; $45ee: $01 $fe $fc
    nop                                           ; $45f1: $00
    rlca                                          ; $45f2: $07
    ld hl, sp+$00                                 ; $45f3: $f8 $00
    rst $38                                       ; $45f5: $ff

jr_01e_45f6:
    nop                                           ; $45f6: $00
    rst $38                                       ; $45f7: $ff
    nop                                           ; $45f8: $00
    rst $38                                       ; $45f9: $ff
    nop                                           ; $45fa: $00
    rst $38                                       ; $45fb: $ff
    nop                                           ; $45fc: $00
    rst $38                                       ; $45fd: $ff
    nop                                           ; $45fe: $00
    rst $38                                       ; $45ff: $ff
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    ldh [rP1], a                                  ; $4602: $e0 $00
    jr c, @-$3e                                   ; $4604: $38 $c0

    ld c, $f0                                     ; $4606: $0e $f0
    inc bc                                        ; $4608: $03
    db $fc                                        ; $4609: $fc
    nop                                           ; $460a: $00
    rst $38                                       ; $460b: $ff
    nop                                           ; $460c: $00
    rst $38                                       ; $460d: $ff
    nop                                           ; $460e: $00
    rst $38                                       ; $460f: $ff
    nop                                           ; $4610: $00
    rst $38                                       ; $4611: $ff
    ldh [$1f], a                                  ; $4612: $e0 $1f
    ldh a, [rIF]                                  ; $4614: $f0 $0f
    ld hl, sp-$19                                 ; $4616: $f8 $e7
    db $fc                                        ; $4618: $fc
    di                                            ; $4619: $f3
    cp $f9                                        ; $461a: $fe $f9
    rst $38                                       ; $461c: $ff
    db $fc                                        ; $461d: $fc
    rst $38                                       ; $461e: $ff
    cp $00                                        ; $461f: $fe $00
    rst $38                                       ; $4621: $ff
    nop                                           ; $4622: $00
    rst $38                                       ; $4623: $ff
    nop                                           ; $4624: $00
    rst $38                                       ; $4625: $ff
    ld bc, $01fe                                  ; $4626: $01 $fe $01
    cp $01                                        ; $4629: $fe $01
    cp $01                                        ; $462b: $fe $01
    cp $83                                        ; $462d: $fe $83
    ld a, l                                       ; $462f: $7d
    ld h, b                                       ; $4630: $60
    sbc a                                         ; $4631: $9f
    ldh a, [rIF]                                  ; $4632: $f0 $0f
    ldh a, [$6f]                                  ; $4634: $f0 $6f
    ld hl, sp-$09                                 ; $4636: $f8 $f7
    db $fc                                        ; $4638: $fc
    di                                            ; $4639: $f3
    db $fc                                        ; $463a: $fc
    ei                                            ; $463b: $fb
    cp $fd                                        ; $463c: $fe $fd
    cp $fd                                        ; $463e: $fe $fd
    add e                                         ; $4640: $83
    ld a, l                                       ; $4641: $7d
    jp $e7bd                                      ; $4642: $c3 $bd $e7


    sbc e                                         ; $4645: $9b
    rst $38                                       ; $4646: $ff
    jp $e7ff                                      ; $4647: $c3 $ff $e7


    rst $38                                       ; $464a: $ff
    rst $38                                       ; $464b: $ff
    rst $38                                       ; $464c: $ff
    rst $38                                       ; $464d: $ff
    rst $38                                       ; $464e: $ff
    rst $38                                       ; $464f: $ff
    rst $38                                       ; $4650: $ff
    cp $ff                                        ; $4651: $fe $ff
    cp $ff                                        ; $4653: $fe $ff
    rst $38                                       ; $4655: $ff
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
    nop                                           ; $4660: $00
    rst $38                                       ; $4661: $ff
    nop                                           ; $4662: $00
    rst $38                                       ; $4663: $ff
    add b                                         ; $4664: $80
    ld a, a                                       ; $4665: $7f
    add c                                         ; $4666: $81
    ld a, [hl]                                    ; $4667: $7e
    pop bc                                        ; $4668: $c1
    cp [hl]                                       ; $4669: $be
    jp $e7bd                                      ; $466a: $c3 $bd $e7


    sbc e                                         ; $466d: $9b
    rst $38                                       ; $466e: $ff
    rst $00                                       ; $466f: $c7
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
    nop                                           ; $470c: $00
    nop                                           ; $470d: $00
    nop                                           ; $470e: $00
    nop                                           ; $470f: $00
    nop                                           ; $4710: $00
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00
    nop                                           ; $471c: $00
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
    nop                                           ; $4728: $00
    nop                                           ; $4729: $00
    nop                                           ; $472a: $00
    nop                                           ; $472b: $00
    nop                                           ; $472c: $00
    nop                                           ; $472d: $00
    nop                                           ; $472e: $00
    nop                                           ; $472f: $00
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00
    nop                                           ; $4732: $00
    nop                                           ; $4733: $00
    nop                                           ; $4734: $00
    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    nop                                           ; $4738: $00
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
    nop                                           ; $474c: $00
    nop                                           ; $474d: $00
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
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
    nop                                           ; $475a: $00
    nop                                           ; $475b: $00
    nop                                           ; $475c: $00
    nop                                           ; $475d: $00
    nop                                           ; $475e: $00
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

jr_01e_4808:
    nop                                           ; $4808: $00
    nop                                           ; $4809: $00
    nop                                           ; $480a: $00
    nop                                           ; $480b: $00
    nop                                           ; $480c: $00
    nop                                           ; $480d: $00
    nop                                           ; $480e: $00
    nop                                           ; $480f: $00
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    ld bc, $0301                                  ; $4812: $01 $01 $03
    ld [bc], a                                    ; $4815: $02
    inc bc                                        ; $4816: $03
    ld [bc], a                                    ; $4817: $02
    inc bc                                        ; $4818: $03
    ld [bc], a                                    ; $4819: $02
    inc bc                                        ; $481a: $03
    ld [bc], a                                    ; $481b: $02
    inc bc                                        ; $481c: $03
    ld [bc], a                                    ; $481d: $02

jr_01e_481e:
    inc bc                                        ; $481e: $03
    ld [bc], a                                    ; $481f: $02
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    pop bc                                        ; $4822: $c1
    pop bc                                        ; $4823: $c1
    db $e3                                        ; $4824: $e3
    ld [hl+], a                                   ; $4825: $22

jr_01e_4826:
    db $e3                                        ; $4826: $e3
    ld [hl+], a                                   ; $4827: $22
    rst $20                                       ; $4828: $e7
    inc h                                         ; $4829: $24
    rst $20                                       ; $482a: $e7
    inc h                                         ; $482b: $24
    rst $28                                       ; $482c: $ef
    jr z, jr_01e_481e                             ; $482d: $28 $ef

    jr z, jr_01e_4831                             ; $482f: $28 $00

jr_01e_4831:
    nop                                           ; $4831: $00
    rst $00                                       ; $4832: $c7
    rst $00                                       ; $4833: $c7
    rst $28                                       ; $4834: $ef
    jr z, jr_01e_4826                             ; $4835: $28 $ef

    jr z, jr_01e_4808                             ; $4837: $28 $cf

    ld c, b                                       ; $4839: $48
    rst $08                                       ; $483a: $cf
    ld c, b                                       ; $483b: $48
    adc a                                         ; $483c: $8f
    adc b                                         ; $483d: $88
    adc a                                         ; $483e: $8f
    adc b                                         ; $483f: $88
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    rra                                           ; $4842: $1f
    rra                                           ; $4843: $1f
    cp a                                          ; $4844: $bf
    and b                                         ; $4845: $a0
    cp a                                          ; $4846: $bf
    and b                                         ; $4847: $a0
    cp a                                          ; $4848: $bf
    and b                                         ; $4849: $a0
    cp a                                          ; $484a: $bf
    and b                                         ; $484b: $a0
    cp a                                          ; $484c: $bf
    and e                                         ; $484d: $a3
    cp [hl]                                       ; $484e: $be
    and d                                         ; $484f: $a2
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    db $e3                                        ; $4852: $e3
    db $e3                                        ; $4853: $e3
    rst $30                                       ; $4854: $f7
    inc d                                         ; $4855: $14
    rst $38                                       ; $4856: $ff
    inc c                                         ; $4857: $0c
    rst $38                                       ; $4858: $ff
    inc c                                         ; $4859: $0c
    rst $38                                       ; $485a: $ff
    inc b                                         ; $485b: $04
    rst $38                                       ; $485c: $ff
    add h                                         ; $485d: $84
    ld a, a                                       ; $485e: $7f
    ld b, h                                       ; $485f: $44
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    db $fc                                        ; $4862: $fc
    db $fc                                        ; $4863: $fc
    cp $02                                        ; $4864: $fe $02
    rst $38                                       ; $4866: $ff
    ld bc, $01ff                                  ; $4867: $01 $ff $01
    rst $38                                       ; $486a: $ff
    nop                                           ; $486b: $00
    rst $38                                       ; $486c: $ff
    ld [hl], b                                    ; $486d: $70
    rst $08                                       ; $486e: $cf
    ld c, b                                       ; $486f: $48
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    ld [hl], b                                    ; $4872: $70
    ld [hl], b                                    ; $4873: $70
    ld hl, sp-$78                                 ; $4874: $f8 $88
    ld hl, sp-$78                                 ; $4876: $f8 $88
    ld a, b                                       ; $4878: $78
    ld c, b                                       ; $4879: $48
    db $fd                                        ; $487a: $fd
    push bc                                       ; $487b: $c5
    db $fd                                        ; $487c: $fd
    push bc                                       ; $487d: $c5
    cp l                                          ; $487e: $bd
    and l                                         ; $487f: $a5
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    db $76                                        ; $4882: $76
    db $76                                        ; $4883: $76
    rst $38                                       ; $4884: $ff
    adc c                                         ; $4885: $89
    rst $38                                       ; $4886: $ff
    adc c                                         ; $4887: $89
    rst $38                                       ; $4888: $ff
    sbc c                                         ; $4889: $99
    rst $38                                       ; $488a: $ff
    add hl, de                                    ; $488b: $19
    rst $38                                       ; $488c: $ff
    add hl, de                                    ; $488d: $19
    rst $38                                       ; $488e: $ff
    add hl, de                                    ; $488f: $19
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    ld a, $3e                                     ; $4892: $3e $3e
    ld a, a                                       ; $4894: $7f
    ld b, c                                       ; $4895: $41
    rst $38                                       ; $4896: $ff
    add b                                         ; $4897: $80
    rst $38                                       ; $4898: $ff
    add b                                         ; $4899: $80
    rst $38                                       ; $489a: $ff
    nop                                           ; $489b: $00
    rst $38                                       ; $489c: $ff
    inc c                                         ; $489d: $0c
    rst $30                                       ; $489e: $f7
    inc d                                         ; $489f: $14
    nop                                           ; $48a0: $00
    nop                                           ; $48a1: $00
    nop                                           ; $48a2: $00
    nop                                           ; $48a3: $00
    nop                                           ; $48a4: $00
    nop                                           ; $48a5: $00
    add b                                         ; $48a6: $80
    add b                                         ; $48a7: $80
    add b                                         ; $48a8: $80
    add b                                         ; $48a9: $80
    ret nz                                        ; $48aa: $c0

    ld b, b                                       ; $48ab: $40
    ret nz                                        ; $48ac: $c0

    ld b, b                                       ; $48ad: $40
    ret nz                                        ; $48ae: $c0

    ld b, b                                       ; $48af: $40
    inc bc                                        ; $48b0: $03
    ld [bc], a                                    ; $48b1: $02
    inc bc                                        ; $48b2: $03
    ld [bc], a                                    ; $48b3: $02
    inc bc                                        ; $48b4: $03
    ld [bc], a                                    ; $48b5: $02
    inc bc                                        ; $48b6: $03
    ld [bc], a                                    ; $48b7: $02
    ld [bc], a                                    ; $48b8: $02
    inc bc                                        ; $48b9: $03
    inc bc                                        ; $48ba: $03
    ld [bc], a                                    ; $48bb: $02
    ld [bc], a                                    ; $48bc: $02
    inc bc                                        ; $48bd: $03
    inc bc                                        ; $48be: $03
    ld [bc], a                                    ; $48bf: $02
    rst $38                                       ; $48c0: $ff
    ld sp, $31ff                                  ; $48c1: $31 $ff $31
    cp $22                                        ; $48c4: $fe $22
    cp $02                                        ; $48c6: $fe $02
    xor h                                         ; $48c8: $ac
    ld d, h                                       ; $48c9: $54
    db $fc                                        ; $48ca: $fc
    inc b                                         ; $48cb: $04
    inc b                                         ; $48cc: $04
    db $fc                                        ; $48cd: $fc
    cp $02                                        ; $48ce: $fe $02
    rrca                                          ; $48d0: $0f
    ld [$080f], sp                                ; $48d1: $08 $0f $08
    rrca                                          ; $48d4: $0f
    ld [$080f], sp                                ; $48d5: $08 $0f $08
    ld a, [bc]                                    ; $48d8: $0a
    dec c                                         ; $48d9: $0d
    rrca                                          ; $48da: $0f
    ld [$0f08], sp                                ; $48db: $08 $08 $0f
    rrca                                          ; $48de: $0f
    ld [$a2be], sp                                ; $48df: $08 $be $a2
    cp [hl]                                       ; $48e2: $be
    and d                                         ; $48e3: $a2
    cp a                                          ; $48e4: $bf
    and e                                         ; $48e5: $a3
    cp a                                          ; $48e6: $bf
    and b                                         ; $48e7: $a0
    or h                                          ; $48e8: $b4
    xor e                                         ; $48e9: $ab
    cp a                                          ; $48ea: $bf
    and b                                         ; $48eb: $a0
    and b                                         ; $48ec: $a0
    cp a                                          ; $48ed: $bf
    cp a                                          ; $48ee: $bf
    and b                                         ; $48ef: $a0
    ld a, a                                       ; $48f0: $7f
    ld b, h                                       ; $48f1: $44
    ld a, a                                       ; $48f2: $7f
    ld b, h                                       ; $48f3: $44
    rst $38                                       ; $48f4: $ff
    add h                                         ; $48f5: $84
    rst $38                                       ; $48f6: $ff
    inc c                                         ; $48f7: $0c
    xor [hl]                                      ; $48f8: $ae
    ld e, l                                       ; $48f9: $5d
    rst $30                                       ; $48fa: $f7
    inc d                                         ; $48fb: $14
    inc h                                         ; $48fc: $24
    rst $20                                       ; $48fd: $e7
    rst $20                                       ; $48fe: $e7
    inc h                                         ; $48ff: $24
    rst $08                                       ; $4900: $cf
    ld c, b                                       ; $4901: $48
    rst $08                                       ; $4902: $cf
    ld c, b                                       ; $4903: $48
    rst $38                                       ; $4904: $ff
    ld [hl], c                                    ; $4905: $71
    rst $38                                       ; $4906: $ff
    ld bc, $4ab6                                  ; $4907: $01 $b6 $4a
    cp $02                                        ; $490a: $fe $02
    ld bc, $ffff                                  ; $490c: $01 $ff $ff
    ld [hl], c                                    ; $490f: $71
    cp a                                          ; $4910: $bf
    and d                                         ; $4911: $a2
    cp a                                          ; $4912: $bf
    and d                                         ; $4913: $a2
    rra                                           ; $4914: $1f
    ld [de], a                                    ; $4915: $12
    rra                                           ; $4916: $1f
    db $10                                        ; $4917: $10
    ld a, [de]                                    ; $4918: $1a
    dec d                                         ; $4919: $15
    rra                                           ; $491a: $1f
    db $10                                        ; $491b: $10
    ld [$0f0f], sp                                ; $491c: $08 $0f $0f
    ld [$29ef], sp                                ; $491f: $08 $ef $29
    rst $28                                       ; $4922: $ef
    add hl, hl                                    ; $4923: $29
    rst $00                                       ; $4924: $c7
    ld b, a                                       ; $4925: $47
    pop bc                                        ; $4926: $c1
    ld b, c                                       ; $4927: $41
    ret nz                                        ; $4928: $c0

    ld b, b                                       ; $4929: $40
    ret nz                                        ; $492a: $c0

    ld b, b                                       ; $492b: $40
    add b                                         ; $492c: $80
    add b                                         ; $492d: $80
    add b                                         ; $492e: $80
    add b                                         ; $492f: $80
    di                                            ; $4930: $f3
    inc de                                        ; $4931: $13
    ldh a, [rNR10]                                ; $4932: $f0 $10
    ld hl, sp+$08                                 ; $4934: $f8 $08
    cp $06                                        ; $4936: $fe $06
    rst $38                                       ; $4938: $ff
    add c                                         ; $4939: $81
    ld d, d                                       ; $493a: $52
    ld l, l                                       ; $493b: $6d
    ccf                                           ; $493c: $3f
    jr nc, jr_01e_4947                            ; $493d: $30 $08

    rrca                                          ; $493f: $0f
    add b                                         ; $4940: $80
    add b                                         ; $4941: $80
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00

jr_01e_4947:
    nop                                           ; $4947: $00
    nop                                           ; $4948: $00
    nop                                           ; $4949: $00
    add b                                         ; $494a: $80
    add b                                         ; $494b: $80
    add b                                         ; $494c: $80
    add b                                         ; $494d: $80
    ld b, b                                       ; $494e: $40
    ret nz                                        ; $494f: $c0

    ld [bc], a                                    ; $4950: $02
    inc bc                                        ; $4951: $03
    ld [bc], a                                    ; $4952: $02
    inc bc                                        ; $4953: $03
    inc bc                                        ; $4954: $03
    ld [bc], a                                    ; $4955: $02
    ld [bc], a                                    ; $4956: $02
    inc bc                                        ; $4957: $03
    ld [bc], a                                    ; $4958: $02

jr_01e_4959:
    inc bc                                        ; $4959: $03
    ld [bc], a                                    ; $495a: $02
    inc bc                                        ; $495b: $03
    ld [bc], a                                    ; $495c: $02
    inc bc                                        ; $495d: $03
    ld [bc], a                                    ; $495e: $02
    inc bc                                        ; $495f: $03
    ld [hl+], a                                   ; $4960: $22
    cp $31                                        ; $4961: $fe $31
    rst $38                                       ; $4963: $ff
    rst $38                                       ; $4964: $ff
    ld sp, $ef28                                  ; $4965: $31 $28 $ef
    jr z, jr_01e_4959                             ; $4968: $28 $ef

    inc h                                         ; $496a: $24
    rst $20                                       ; $496b: $e7
    inc h                                         ; $496c: $24
    rst $20                                       ; $496d: $e7
    ld [hl+], a                                   ; $496e: $22

jr_01e_496f:
    db $e3                                        ; $496f: $e3
    ld [$080f], sp                                ; $4970: $08 $0f $08
    rrca                                          ; $4973: $0f
    rrca                                          ; $4974: $0f
    ld [$8f88], sp                                ; $4975: $08 $88 $8f
    adc b                                         ; $4978: $88
    adc a                                         ; $4979: $8f
    ld c, b                                       ; $497a: $48
    rst $08                                       ; $497b: $cf
    ld c, b                                       ; $497c: $48
    rst $08                                       ; $497d: $cf
    jr z, jr_01e_496f                             ; $497e: $28 $ef

    and d                                         ; $4980: $a2
    cp a                                          ; $4981: $bf
    and e                                         ; $4982: $a3
    cp a                                          ; $4983: $bf
    cp a                                          ; $4984: $bf
    and e                                         ; $4985: $a3
    and e                                         ; $4986: $a3
    cp a                                          ; $4987: $bf
    and d                                         ; $4988: $a2
    cp [hl]                                       ; $4989: $be
    and d                                         ; $498a: $a2
    cp [hl]                                       ; $498b: $be
    and d                                         ; $498c: $a2
    cp [hl]                                       ; $498d: $be
    and d                                         ; $498e: $a2
    cp [hl]                                       ; $498f: $be
    inc d                                         ; $4990: $14
    rst $30                                       ; $4991: $f7
    inc d                                         ; $4992: $14
    rst $30                                       ; $4993: $f7
    rst $30                                       ; $4994: $f7
    inc d                                         ; $4995: $14
    inc c                                         ; $4996: $0c
    rst $38                                       ; $4997: $ff
    adc h                                         ; $4998: $8c
    rst $38                                       ; $4999: $ff
    adc h                                         ; $499a: $8c
    rst $38                                       ; $499b: $ff
    add h                                         ; $499c: $84
    rst $38                                       ; $499d: $ff
    ld b, h                                       ; $499e: $44
    ld a, a                                       ; $499f: $7f
    ld c, b                                       ; $49a0: $48
    rst $08                                       ; $49a1: $cf
    ld c, b                                       ; $49a2: $48
    rst $08                                       ; $49a3: $cf
    rst $08                                       ; $49a4: $cf
    ld c, b                                       ; $49a5: $48
    ld c, b                                       ; $49a6: $48
    rst $08                                       ; $49a7: $cf
    ld [hl], b                                    ; $49a8: $70
    rst $38                                       ; $49a9: $ff
    nop                                           ; $49aa: $00
    rst $38                                       ; $49ab: $ff
    ld bc, $01ff                                  ; $49ac: $01 $ff $01
    rst $38                                       ; $49af: $ff
    adc b                                         ; $49b0: $88
    adc a                                         ; $49b1: $8f
    adc b                                         ; $49b2: $88
    adc a                                         ; $49b3: $8f
    adc a                                         ; $49b4: $8f
    adc b                                         ; $49b5: $88
    adc b                                         ; $49b6: $88
    adc a                                         ; $49b7: $8f
    adc b                                         ; $49b8: $88
    adc a                                         ; $49b9: $8f
    adc b                                         ; $49ba: $88
    adc a                                         ; $49bb: $8f
    ld [$080f], sp                                ; $49bc: $08 $0f $08
    rrca                                          ; $49bf: $0f
    add b                                         ; $49c0: $80
    add b                                         ; $49c1: $80
    add b                                         ; $49c2: $80
    add b                                         ; $49c3: $80
    add b                                         ; $49c4: $80
    add b                                         ; $49c5: $80
    add c                                         ; $49c6: $81
    add c                                         ; $49c7: $81
    add c                                         ; $49c8: $81
    add c                                         ; $49c9: $81
    add c                                         ; $49ca: $81
    add c                                         ; $49cb: $81
    add b                                         ; $49cc: $80
    add b                                         ; $49cd: $80
    add b                                         ; $49ce: $80
    add b                                         ; $49cf: $80
    rlca                                          ; $49d0: $07
    inc b                                         ; $49d1: $04
    inc b                                         ; $49d2: $04
    rlca                                          ; $49d3: $07
    rst $20                                       ; $49d4: $e7
    db $e4                                        ; $49d5: $e4
    inc d                                         ; $49d6: $14
    rst $30                                       ; $49d7: $f7
    jr @+$01                                      ; $49d8: $18 $ff

    nop                                           ; $49da: $00
    rst $38                                       ; $49db: $ff
    add b                                         ; $49dc: $80
    rst $38                                       ; $49dd: $ff
    add b                                         ; $49de: $80
    rst $38                                       ; $49df: $ff
    ret nz                                        ; $49e0: $c0

    ld b, b                                       ; $49e1: $40
    ld b, b                                       ; $49e2: $40
    ret nz                                        ; $49e3: $c0

    ret nz                                        ; $49e4: $c0

    ld b, b                                       ; $49e5: $40
    ld b, b                                       ; $49e6: $40
    ret nz                                        ; $49e7: $c0

    ld b, b                                       ; $49e8: $40
    ret nz                                        ; $49e9: $c0

    ld b, b                                       ; $49ea: $40
    ret nz                                        ; $49eb: $c0

    add b                                         ; $49ec: $80
    add b                                         ; $49ed: $80
    add b                                         ; $49ee: $80
    add b                                         ; $49ef: $80
    nop                                           ; $49f0: $00
    nop                                           ; $49f1: $00
    nop                                           ; $49f2: $00
    nop                                           ; $49f3: $00
    nop                                           ; $49f4: $00
    nop                                           ; $49f5: $00
    nop                                           ; $49f6: $00
    nop                                           ; $49f7: $00
    rra                                           ; $49f8: $1f
    rra                                           ; $49f9: $1f
    ccf                                           ; $49fa: $3f
    jr nz, jr_01e_4a3c                            ; $49fb: $20 $3f

    jr nz, jr_01e_4a3e                            ; $49fd: $20 $3f

    jr nz, jr_01e_4a01                            ; $49ff: $20 $00

jr_01e_4a01:
    nop                                           ; $4a01: $00
    nop                                           ; $4a02: $00
    nop                                           ; $4a03: $00
    nop                                           ; $4a04: $00
    nop                                           ; $4a05: $00
    nop                                           ; $4a06: $00
    nop                                           ; $4a07: $00
    add e                                         ; $4a08: $83
    add e                                         ; $4a09: $83
    rst $20                                       ; $4a0a: $e7
    ld h, h                                       ; $4a0b: $64
    rst $30                                       ; $4a0c: $f7
    inc d                                         ; $4a0d: $14
    rst $38                                       ; $4a0e: $ff
    inc c                                         ; $4a0f: $0c
    nop                                           ; $4a10: $00
    nop                                           ; $4a11: $00
    nop                                           ; $4a12: $00
    nop                                           ; $4a13: $00
    nop                                           ; $4a14: $00
    nop                                           ; $4a15: $00
    nop                                           ; $4a16: $00
    nop                                           ; $4a17: $00
    add a                                         ; $4a18: $87
    add a                                         ; $4a19: $87
    rst $08                                       ; $4a1a: $cf
    ld c, b                                       ; $4a1b: $48
    rst $08                                       ; $4a1c: $cf
    ld c, b                                       ; $4a1d: $48
    rst $08                                       ; $4a1e: $cf
    ld c, b                                       ; $4a1f: $48
    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00
    nop                                           ; $4a22: $00
    nop                                           ; $4a23: $00
    nop                                           ; $4a24: $00
    nop                                           ; $4a25: $00
    nop                                           ; $4a26: $00
    nop                                           ; $4a27: $00
    ld a, [hl]                                    ; $4a28: $7e
    ld a, [hl]                                    ; $4a29: $7e
    rst $38                                       ; $4a2a: $ff
    add c                                         ; $4a2b: $81
    rst $38                                       ; $4a2c: $ff
    add b                                         ; $4a2d: $80
    rst $38                                       ; $4a2e: $ff
    add b                                         ; $4a2f: $80
    nop                                           ; $4a30: $00
    nop                                           ; $4a31: $00
    nop                                           ; $4a32: $00
    nop                                           ; $4a33: $00
    nop                                           ; $4a34: $00
    nop                                           ; $4a35: $00
    nop                                           ; $4a36: $00
    nop                                           ; $4a37: $00
    rlca                                          ; $4a38: $07
    rlca                                          ; $4a39: $07
    adc a                                         ; $4a3a: $8f
    adc b                                         ; $4a3b: $88

jr_01e_4a3c:
    rst $18                                       ; $4a3c: $df
    ld d, b                                       ; $4a3d: $50

jr_01e_4a3e:
    rst $38                                       ; $4a3e: $ff
    ld [hl], b                                    ; $4a3f: $70
    ld [bc], a                                    ; $4a40: $02
    inc bc                                        ; $4a41: $03
    ld bc, $0001                                  ; $4a42: $01 $01 $00
    nop                                           ; $4a45: $00
    nop                                           ; $4a46: $00
    nop                                           ; $4a47: $00
    rst $00                                       ; $4a48: $c7
    rst $00                                       ; $4a49: $c7
    rst $28                                       ; $4a4a: $ef
    jr z, @+$01                                   ; $4a4b: $28 $ff

    jr @+$01                                      ; $4a4d: $18 $ff

    ld [$e322], sp                                ; $4a4f: $08 $22 $e3
    pop bc                                        ; $4a52: $c1
    pop bc                                        ; $4a53: $c1
    nop                                           ; $4a54: $00
    nop                                           ; $4a55: $00
    nop                                           ; $4a56: $00
    nop                                           ; $4a57: $00
    rst $38                                       ; $4a58: $ff
    rst $38                                       ; $4a59: $ff
    rst $38                                       ; $4a5a: $ff
    nop                                           ; $4a5b: $00
    rst $38                                       ; $4a5c: $ff
    nop                                           ; $4a5d: $00
    rst $38                                       ; $4a5e: $ff
    nop                                           ; $4a5f: $00
    jr z, @-$0f                                   ; $4a60: $28 $ef

    rst $00                                       ; $4a62: $c7
    rst $00                                       ; $4a63: $c7
    nop                                           ; $4a64: $00
    nop                                           ; $4a65: $00
    nop                                           ; $4a66: $00
    nop                                           ; $4a67: $00
    nop                                           ; $4a68: $00
    nop                                           ; $4a69: $00
    add b                                         ; $4a6a: $80
    add b                                         ; $4a6b: $80
    add b                                         ; $4a6c: $80
    add b                                         ; $4a6d: $80
    add b                                         ; $4a6e: $80
    add b                                         ; $4a6f: $80
    and d                                         ; $4a70: $a2
    cp [hl]                                       ; $4a71: $be
    inc e                                         ; $4a72: $1c
    inc e                                         ; $4a73: $1c
    nop                                           ; $4a74: $00
    nop                                           ; $4a75: $00
    nop                                           ; $4a76: $00
    nop                                           ; $4a77: $00
    jr nc, jr_01e_4aaa                            ; $4a78: $30 $30

    ld a, b                                       ; $4a7a: $78
    ld c, b                                       ; $4a7b: $48
    db $fc                                        ; $4a7c: $fc
    add h                                         ; $4a7d: $84
    db $fc                                        ; $4a7e: $fc
    add h                                         ; $4a7f: $84
    ld b, h                                       ; $4a80: $44
    ld a, a                                       ; $4a81: $7f
    dec sp                                        ; $4a82: $3b
    dec sp                                        ; $4a83: $3b
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
    ld [bc], a                                    ; $4a90: $02
    cp $fc                                        ; $4a91: $fe $fc
    db $fc                                        ; $4a93: $fc
    nop                                           ; $4a94: $00
    nop                                           ; $4a95: $00
    nop                                           ; $4a96: $00
    nop                                           ; $4a97: $00
    ccf                                           ; $4a98: $3f
    ccf                                           ; $4a99: $3f
    ld a, a                                       ; $4a9a: $7f
    ld b, b                                       ; $4a9b: $40
    ld a, a                                       ; $4a9c: $7f
    ld b, b                                       ; $4a9d: $40
    ld a, a                                       ; $4a9e: $7f
    ld b, b                                       ; $4a9f: $40
    ld [$070f], sp                                ; $4aa0: $08 $0f $07
    rlca                                          ; $4aa3: $07
    nop                                           ; $4aa4: $00
    nop                                           ; $4aa5: $00
    nop                                           ; $4aa6: $00
    nop                                           ; $4aa7: $00
    nop                                           ; $4aa8: $00
    nop                                           ; $4aa9: $00

jr_01e_4aaa:
    ret nz                                        ; $4aaa: $c0

    ret nz                                        ; $4aab: $c0

    ldh [rNR41], a                                ; $4aac: $e0 $20
    ldh a, [rNR10]                                ; $4aae: $f0 $10
    add b                                         ; $4ab0: $80
    add b                                         ; $4ab1: $80
    nop                                           ; $4ab2: $00
    nop                                           ; $4ab3: $00
    nop                                           ; $4ab4: $00
    nop                                           ; $4ab5: $00
    nop                                           ; $4ab6: $00
    nop                                           ; $4ab7: $00
    jr nc, @+$32                                  ; $4ab8: $30 $30

    ld a, b                                       ; $4aba: $78
    ld c, b                                       ; $4abb: $48
    db $fc                                        ; $4abc: $fc
    add h                                         ; $4abd: $84
    db $fc                                        ; $4abe: $fc
    add h                                         ; $4abf: $84
    ld b, c                                       ; $4ac0: $41
    ld a, a                                       ; $4ac1: $7f
    ld a, $3e                                     ; $4ac2: $3e $3e
    nop                                           ; $4ac4: $00
    nop                                           ; $4ac5: $00
    nop                                           ; $4ac6: $00
    nop                                           ; $4ac7: $00
    jr c, jr_01e_4b02                             ; $4ac8: $38 $38

    ld a, h                                       ; $4aca: $7c
    ld b, h                                       ; $4acb: $44
    ld a, h                                       ; $4acc: $7c
    ld b, h                                       ; $4acd: $44
    ld a, h                                       ; $4ace: $7c
    ld b, h                                       ; $4acf: $44
    nop                                           ; $4ad0: $00
    nop                                           ; $4ad1: $00
    nop                                           ; $4ad2: $00
    nop                                           ; $4ad3: $00
    nop                                           ; $4ad4: $00
    nop                                           ; $4ad5: $00
    nop                                           ; $4ad6: $00
    nop                                           ; $4ad7: $00
    inc e                                         ; $4ad8: $1c
    inc e                                         ; $4ad9: $1c
    ld a, $22                                     ; $4ada: $3e $22
    ld a, $22                                     ; $4adc: $3e $22
    ld a, $22                                     ; $4ade: $3e $22
    nop                                           ; $4ae0: $00
    nop                                           ; $4ae1: $00
    nop                                           ; $4ae2: $00
    nop                                           ; $4ae3: $00
    nop                                           ; $4ae4: $00
    nop                                           ; $4ae5: $00
    nop                                           ; $4ae6: $00
    nop                                           ; $4ae7: $00
    ld bc, $0701                                  ; $4ae8: $01 $01 $07
    ld b, $0f                                     ; $4aeb: $06 $0f
    ld [$080f], sp                                ; $4aed: $08 $0f $08
    ccf                                           ; $4af0: $3f
    jr nz, @+$41                                  ; $4af1: $20 $3f

    jr nz, @+$41                                  ; $4af3: $20 $3f

    inc hl                                        ; $4af5: $23
    ld a, $22                                     ; $4af6: $3e $22
    ld a, $22                                     ; $4af8: $3e $22
    ld a, $22                                     ; $4afa: $3e $22
    ccf                                           ; $4afc: $3f
    inc hl                                        ; $4afd: $23
    ccf                                           ; $4afe: $3f
    jr nz, @+$01                                  ; $4aff: $20 $ff

    inc c                                         ; $4b01: $0c

jr_01e_4b02:
    rst $38                                       ; $4b02: $ff
    inc b                                         ; $4b03: $04
    rst $38                                       ; $4b04: $ff
    add h                                         ; $4b05: $84
    ld a, a                                       ; $4b06: $7f
    ld b, h                                       ; $4b07: $44
    ld a, a                                       ; $4b08: $7f
    ld b, h                                       ; $4b09: $44
    ld a, a                                       ; $4b0a: $7f
    ld b, h                                       ; $4b0b: $44
    rst $38                                       ; $4b0c: $ff
    add h                                         ; $4b0d: $84
    rst $38                                       ; $4b0e: $ff
    inc c                                         ; $4b0f: $0c
    rst $08                                       ; $4b10: $cf
    ld c, b                                       ; $4b11: $48
    rst $08                                       ; $4b12: $cf
    ld c, b                                       ; $4b13: $48
    rst $08                                       ; $4b14: $cf
    ld c, b                                       ; $4b15: $48
    rst $08                                       ; $4b16: $cf
    ld c, b                                       ; $4b17: $48
    rst $08                                       ; $4b18: $cf
    ld c, b                                       ; $4b19: $48
    rst $08                                       ; $4b1a: $cf
    ld c, b                                       ; $4b1b: $48
    rst $08                                       ; $4b1c: $cf
    ld c, b                                       ; $4b1d: $48
    rst $08                                       ; $4b1e: $cf
    ld c, b                                       ; $4b1f: $48
    rst $38                                       ; $4b20: $ff
    add b                                         ; $4b21: $80
    rst $38                                       ; $4b22: $ff
    add b                                         ; $4b23: $80
    rst $38                                       ; $4b24: $ff
    adc [hl]                                      ; $4b25: $8e
    ld sp, hl                                     ; $4b26: $f9
    adc c                                         ; $4b27: $89
    ld sp, hl                                     ; $4b28: $f9
    adc c                                         ; $4b29: $89
    ld sp, hl                                     ; $4b2a: $f9
    adc c                                         ; $4b2b: $89
    rst $38                                       ; $4b2c: $ff
    adc [hl]                                      ; $4b2d: $8e
    rst $38                                       ; $4b2e: $ff
    add b                                         ; $4b2f: $80
    rst $38                                       ; $4b30: $ff
    jr nz, @+$01                                  ; $4b31: $20 $ff

    jr nz, @+$01                                  ; $4b33: $20 $ff

    ld hl, $22fe                                  ; $4b35: $21 $fe $22
    cp $22                                        ; $4b38: $fe $22
    cp $22                                        ; $4b3a: $fe $22
    rst $38                                       ; $4b3c: $ff
    ld hl, $20ff                                  ; $4b3d: $21 $ff $20
    rst $38                                       ; $4b40: $ff
    ld [$08ff], sp                                ; $4b41: $08 $ff $08
    rst $38                                       ; $4b44: $ff
    adc a                                         ; $4b45: $8f
    ld hl, sp-$78                                 ; $4b46: $f8 $88
    ld [hl], b                                    ; $4b48: $70
    ld [hl], b                                    ; $4b49: $70
    nop                                           ; $4b4a: $00
    nop                                           ; $4b4b: $00
    nop                                           ; $4b4c: $00
    nop                                           ; $4b4d: $00
    ret nz                                        ; $4b4e: $c0

    ret nz                                        ; $4b4f: $c0

    rst $38                                       ; $4b50: $ff
    nop                                           ; $4b51: $00
    rst $38                                       ; $4b52: $ff
    nop                                           ; $4b53: $00
    rst $38                                       ; $4b54: $ff
    adc a                                         ; $4b55: $8f
    ld hl, sp-$78                                 ; $4b56: $f8 $88
    ld hl, sp-$78                                 ; $4b58: $f8 $88
    ld hl, sp-$78                                 ; $4b5a: $f8 $88
    ld hl, sp-$78                                 ; $4b5c: $f8 $88
    ld hl, sp-$78                                 ; $4b5e: $f8 $88
    add b                                         ; $4b60: $80
    add b                                         ; $4b61: $80
    add b                                         ; $4b62: $80
    add b                                         ; $4b63: $80
    nop                                           ; $4b64: $00
    nop                                           ; $4b65: $00
    ld bc, $0101                                  ; $4b66: $01 $01 $01
    ld bc, $0101                                  ; $4b69: $01 $01 $01
    ld bc, $0101                                  ; $4b6c: $01 $01 $01
    ld bc, $84fc                                  ; $4b6f: $01 $fc $84
    db $fc                                        ; $4b72: $fc
    add h                                         ; $4b73: $84
    db $fc                                        ; $4b74: $fc
    add h                                         ; $4b75: $84
    cp $02                                        ; $4b76: $fe $02
    cp $02                                        ; $4b78: $fe $02
    cp $32                                        ; $4b7a: $fe $32
    cp $32                                        ; $4b7c: $fe $32
    cp $32                                        ; $4b7e: $fe $32
    ld a, a                                       ; $4b80: $7f
    ld b, b                                       ; $4b81: $40
    ld a, a                                       ; $4b82: $7f
    ld b, b                                       ; $4b83: $40
    ld a, a                                       ; $4b84: $7f
    ld b, a                                       ; $4b85: $47
    ld a, h                                       ; $4b86: $7c
    ld b, h                                       ; $4b87: $44
    ld a, h                                       ; $4b88: $7c
    ld b, h                                       ; $4b89: $44
    ld a, h                                       ; $4b8a: $7c
    ld b, h                                       ; $4b8b: $44
    ld a, a                                       ; $4b8c: $7f
    ld b, a                                       ; $4b8d: $47
    ld a, a                                       ; $4b8e: $7f
    ld b, b                                       ; $4b8f: $40
    ldh a, [rNR10]                                ; $4b90: $f0 $10
    ld hl, sp+$08                                 ; $4b92: $f8 $08
    ld hl, sp+$08                                 ; $4b94: $f8 $08
    ld sp, hl                                     ; $4b96: $f9
    adc c                                         ; $4b97: $89
    ld sp, hl                                     ; $4b98: $f9
    adc c                                         ; $4b99: $89
    ld sp, hl                                     ; $4b9a: $f9
    adc c                                         ; $4b9b: $89
    ld sp, hl                                     ; $4b9c: $f9
    add hl, bc                                    ; $4b9d: $09
    pop af                                        ; $4b9e: $f1
    ld de, $447c                                  ; $4b9f: $11 $7c $44
    ld a, h                                       ; $4ba2: $7c
    ld b, h                                       ; $4ba3: $44
    ld a, h                                       ; $4ba4: $7c
    ld b, h                                       ; $4ba5: $44
    ld a, h                                       ; $4ba6: $7c
    ld b, h                                       ; $4ba7: $44
    ld a, h                                       ; $4ba8: $7c
    ld b, h                                       ; $4ba9: $44
    ld a, h                                       ; $4baa: $7c
    ld b, h                                       ; $4bab: $44
    ld a, h                                       ; $4bac: $7c
    ld b, h                                       ; $4bad: $44
    ld a, h                                       ; $4bae: $7c
    ld b, h                                       ; $4baf: $44
    rra                                           ; $4bb0: $1f
    db $10                                        ; $4bb1: $10
    rra                                           ; $4bb2: $1f
    db $10                                        ; $4bb3: $10
    rra                                           ; $4bb4: $1f
    db $10                                        ; $4bb5: $10
    rra                                           ; $4bb6: $1f
    ld de, $111f                                  ; $4bb7: $11 $1f $11
    rra                                           ; $4bba: $1f
    ld de, $111f                                  ; $4bbb: $11 $1f $11
    rra                                           ; $4bbe: $1f
    ld de, $203f                                  ; $4bbf: $11 $3f $20
    ld a, [hl+]                                   ; $4bc2: $2a

jr_01e_4bc3:
    dec [hl]                                      ; $4bc3: $35
    ccf                                           ; $4bc4: $3f
    inc hl                                        ; $4bc5: $23
    ld [hl+], a                                   ; $4bc6: $22
    ld a, $3e                                     ; $4bc7: $3e $3e
    ld [hl+], a                                   ; $4bc9: $22
    ld [hl+], a                                   ; $4bca: $22
    ld a, $22                                     ; $4bcb: $3e $22
    ld a, $3e                                     ; $4bcd: $3e $3e
    ld [hl+], a                                   ; $4bcf: $22
    rst $38                                       ; $4bd0: $ff
    inc c                                         ; $4bd1: $0c
    or l                                          ; $4bd2: $b5
    ld d, [hl]                                    ; $4bd3: $56
    rst $38                                       ; $4bd4: $ff
    adc h                                         ; $4bd5: $8c
    ld b, h                                       ; $4bd6: $44
    ld a, a                                       ; $4bd7: $7f
    ld a, a                                       ; $4bd8: $7f
    ld b, h                                       ; $4bd9: $44
    ld b, h                                       ; $4bda: $44
    ld a, a                                       ; $4bdb: $7f
    ld b, h                                       ; $4bdc: $44
    ld a, a                                       ; $4bdd: $7f
    ld a, a                                       ; $4bde: $7f
    ld b, h                                       ; $4bdf: $44
    rst $08                                       ; $4be0: $cf
    ld c, b                                       ; $4be1: $48
    ld c, d                                       ; $4be2: $4a
    call $48cf                                    ; $4be3: $cd $cf $48
    ld c, b                                       ; $4be6: $48
    rst $08                                       ; $4be7: $cf
    rst $08                                       ; $4be8: $cf
    ld c, b                                       ; $4be9: $48
    ld c, b                                       ; $4bea: $48
    rst $08                                       ; $4beb: $cf
    ld c, b                                       ; $4bec: $48
    rst $08                                       ; $4bed: $cf
    rst $38                                       ; $4bee: $ff
    jr nc, @+$01                                  ; $4bef: $30 $ff

    add b                                         ; $4bf1: $80
    push de                                       ; $4bf2: $d5
    xor d                                         ; $4bf3: $aa
    rst $38                                       ; $4bf4: $ff
    add c                                         ; $4bf5: $81
    add c                                         ; $4bf6: $81
    rst $38                                       ; $4bf7: $ff
    rst $38                                       ; $4bf8: $ff
    adc b                                         ; $4bf9: $88
    adc b                                         ; $4bfa: $88
    rst $38                                       ; $4bfb: $ff
    adc h                                         ; $4bfc: $8c
    rst $38                                       ; $4bfd: $ff
    rst $38                                       ; $4bfe: $ff
    adc h                                         ; $4bff: $8c
    rst $18                                       ; $4c00: $df
    ld d, b                                       ; $4c01: $50
    ld e, d                                       ; $4c02: $5a
    push de                                       ; $4c03: $d5
    adc a                                         ; $4c04: $8f
    adc b                                         ; $4c05: $88
    ld b, $07                                     ; $4c06: $06 $07
    add c                                         ; $4c08: $81
    add c                                         ; $4c09: $81
    add b                                         ; $4c0a: $80
    add b                                         ; $4c0b: $80
    ld b, b                                       ; $4c0c: $40
    ret nz                                        ; $4c0d: $c0

    call c, $e05c                                 ; $4c0e: $dc $5c $e0
    jr nz, jr_01e_4bc3                            ; $4c11: $20 $b0

    ld d, b                                       ; $4c13: $50
    ldh a, [rNR10]                                ; $4c14: $f0 $10
    ld [$f8f8], sp                                ; $4c16: $08 $f8 $f8
    ld [$f888], sp                                ; $4c19: $08 $88 $f8
    adc b                                         ; $4c1c: $88
    ld hl, sp-$08                                 ; $4c1d: $f8 $f8
    adc b                                         ; $4c1f: $88
    ld hl, sp-$78                                 ; $4c20: $f8 $88
    xor b                                         ; $4c22: $a8
    ret c                                         ; $4c23: $d8

    ld sp, hl                                     ; $4c24: $f9
    adc c                                         ; $4c25: $89
    adc d                                         ; $4c26: $8a
    ei                                            ; $4c27: $fb
    ei                                            ; $4c28: $fb
    adc d                                         ; $4c29: $8a
    adc d                                         ; $4c2a: $8a
    ei                                            ; $4c2b: $fb
    adc c                                         ; $4c2c: $89
    ld sp, hl                                     ; $4c2d: $f9
    ld hl, sp-$78                                 ; $4c2e: $f8 $88
    ld bc, $0201                                  ; $4c30: $01 $01 $02
    inc bc                                        ; $4c33: $03
    db $e3                                        ; $4c34: $e3
    ld [c], a                                     ; $4c35: $e2
    ld [de], a                                    ; $4c36: $12
    di                                            ; $4c37: $f3
    rst $30                                       ; $4c38: $f7
    inc d                                         ; $4c39: $14
    inc d                                         ; $4c3a: $14
    rst $30                                       ; $4c3b: $f7
    db $e4                                        ; $4c3c: $e4
    rst $20                                       ; $4c3d: $e7
    rlca                                          ; $4c3e: $07
    inc b                                         ; $4c3f: $04
    cp $32                                        ; $4c40: $fe $32
    cp e                                          ; $4c42: $bb
    ld [hl], l                                    ; $4c43: $75
    rst $38                                       ; $4c44: $ff
    ld a, c                                       ; $4c45: $79
    ld bc, $ffff                                  ; $4c46: $01 $ff $ff
    nop                                           ; $4c49: $00
    nop                                           ; $4c4a: $00
    rst $38                                       ; $4c4b: $ff
    nop                                           ; $4c4c: $00
    rst $38                                       ; $4c4d: $ff
    rst $38                                       ; $4c4e: $ff
    ld a, b                                       ; $4c4f: $78
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    nop                                           ; $4c52: $00
    nop                                           ; $4c53: $00
    ld e, $1e                                     ; $4c54: $1e $1e
    ld hl, $bf3f                                  ; $4c56: $21 $3f $bf
    and c                                         ; $4c59: $a1
    and c                                         ; $4c5a: $a1
    cp a                                          ; $4c5b: $bf
    sbc [hl]                                      ; $4c5c: $9e
    sbc [hl]                                      ; $4c5d: $9e
    add b                                         ; $4c5e: $80
    add b                                         ; $4c5f: $80
    ld a, a                                       ; $4c60: $7f
    ld b, b                                       ; $4c61: $40
    ld d, l                                       ; $4c62: $55
    ld l, d                                       ; $4c63: $6a
    ld a, a                                       ; $4c64: $7f
    ld b, a                                       ; $4c65: $47
    ld b, h                                       ; $4c66: $44
    ld a, h                                       ; $4c67: $7c
    ld a, h                                       ; $4c68: $7c
    ld b, h                                       ; $4c69: $44
    ld b, h                                       ; $4c6a: $44
    ld a, h                                       ; $4c6b: $7c
    ld b, h                                       ; $4c6c: $44
    ld a, h                                       ; $4c6d: $7c
    ld a, h                                       ; $4c6e: $7c
    ld b, h                                       ; $4c6f: $44
    pop af                                        ; $4c70: $f1
    ld de, $a263                                  ; $4c71: $11 $63 $a2
    di                                            ; $4c74: $f3
    ld [de], a                                    ; $4c75: $12
    adc [hl]                                      ; $4c76: $8e
    rst $38                                       ; $4c77: $ff
    rst $38                                       ; $4c78: $ff
    adc h                                         ; $4c79: $8c
    adc h                                         ; $4c7a: $8c
    rst $38                                       ; $4c7b: $ff
    adc h                                         ; $4c7c: $8c
    rst $38                                       ; $4c7d: $ff
    rst $38                                       ; $4c7e: $ff
    adc h                                         ; $4c7f: $8c
    cp $32                                        ; $4c80: $fe $32
    ld a, e                                       ; $4c82: $7b
    or l                                          ; $4c83: $b5
    rst $38                                       ; $4c84: $ff
    ld a, c                                       ; $4c85: $79
    ld bc, $ffff                                  ; $4c86: $01 $ff $ff
    nop                                           ; $4c89: $00
    nop                                           ; $4c8a: $00
    rst $38                                       ; $4c8b: $ff
    nop                                           ; $4c8c: $00
    rst $38                                       ; $4c8d: $ff
    rst $38                                       ; $4c8e: $ff
    ld a, b                                       ; $4c8f: $78
    ld a, h                                       ; $4c90: $7c
    ld b, h                                       ; $4c91: $44
    ld d, h                                       ; $4c92: $54
    ld l, h                                       ; $4c93: $6c
    ld a, h                                       ; $4c94: $7c
    ld b, h                                       ; $4c95: $44
    ld b, h                                       ; $4c96: $44
    ld a, h                                       ; $4c97: $7c
    db $fc                                        ; $4c98: $fc
    call nz, $fcc4                                ; $4c99: $c4 $c4 $fc
    call nz, $fcfc                                ; $4c9c: $c4 $fc $fc
    call nz, Call_000_223e                        ; $4c9f: $c4 $3e $22
    ld a, [hl+]                                   ; $4ca2: $2a
    ld [hl], $3e                                  ; $4ca3: $36 $3e
    ld [hl+], a                                   ; $4ca5: $22
    ld [hl+], a                                   ; $4ca6: $22
    ld a, $3e                                     ; $4ca7: $3e $3e
    ld [hl+], a                                   ; $4ca9: $22
    ld [hl+], a                                   ; $4caa: $22
    ld a, $22                                     ; $4cab: $3e $22
    ld a, $3e                                     ; $4cad: $3e $3e
    ld [hl+], a                                   ; $4caf: $22
    rra                                           ; $4cb0: $1f
    ld de, $1b15                                  ; $4cb1: $11 $15 $1b
    rra                                           ; $4cb4: $1f
    ld de, $1f11                                  ; $4cb5: $11 $11 $1f
    rra                                           ; $4cb8: $1f
    ld de, $1f11                                  ; $4cb9: $11 $11 $1f
    ld de, $1f1f                                  ; $4cbc: $11 $1f $1f
    db $10                                        ; $4cbf: $10
    inc hl                                        ; $4cc0: $23
    ccf                                           ; $4cc1: $3f
    jr nz, jr_01e_4d03                            ; $4cc2: $20 $3f

    jr nz, @+$41                                  ; $4cc4: $20 $3f

    jr nz, @+$41                                  ; $4cc6: $20 $3f

    jr nz, jr_01e_4d09                            ; $4cc8: $20 $3f

    jr nz, @+$41                                  ; $4cca: $20 $3f

    rra                                           ; $4ccc: $1f
    rra                                           ; $4ccd: $1f
    nop                                           ; $4cce: $00
    nop                                           ; $4ccf: $00
    add h                                         ; $4cd0: $84
    rst $38                                       ; $4cd1: $ff
    inc b                                         ; $4cd2: $04
    rst $38                                       ; $4cd3: $ff
    ld a, [bc]                                    ; $4cd4: $0a
    ei                                            ; $4cd5: $fb
    ld a, [bc]                                    ; $4cd6: $0a
    ei                                            ; $4cd7: $fb
    ld de, $60f1                                  ; $4cd8: $11 $f1 $60
    ldh [$80], a                                  ; $4cdb: $e0 $80
    add b                                         ; $4cdd: $80
    nop                                           ; $4cde: $00
    nop                                           ; $4cdf: $00
    jr nc, @+$01                                  ; $4ce0: $30 $ff

    nop                                           ; $4ce2: $00
    rst $38                                       ; $4ce3: $ff
    ld bc, $01ff                                  ; $4ce4: $01 $ff $01
    rst $38                                       ; $4ce7: $ff
    ld [bc], a                                    ; $4ce8: $02
    cp $cc                                        ; $4ce9: $fe $cc
    db $fc                                        ; $4ceb: $fc
    jr nc, jr_01e_4d1e                            ; $4cec: $30 $30

    nop                                           ; $4cee: $00
    nop                                           ; $4cef: $00
    adc h                                         ; $4cf0: $8c
    rst $38                                       ; $4cf1: $ff
    adc d                                         ; $4cf2: $8a
    ei                                            ; $4cf3: $fb
    adc d                                         ; $4cf4: $8a
    ei                                            ; $4cf5: $fb
    adc d                                         ; $4cf6: $8a
    ei                                            ; $4cf7: $fb
    adc c                                         ; $4cf8: $89
    ld sp, hl                                     ; $4cf9: $f9
    adc c                                         ; $4cfa: $89
    ld sp, hl                                     ; $4cfb: $f9
    ld [hl], b                                    ; $4cfc: $70
    ld [hl], b                                    ; $4cfd: $70
    nop                                           ; $4cfe: $00
    nop                                           ; $4cff: $00
    ld h, d                                       ; $4d00: $62
    cp $23                                        ; $4d01: $fe $23

jr_01e_4d03:
    rst $38                                       ; $4d03: $ff
    jr nz, @+$01                                  ; $4d04: $20 $ff

    jr nc, @+$01                                  ; $4d06: $30 $ff

    db $10                                        ; $4d08: $10

jr_01e_4d09:
    rst $38                                       ; $4d09: $ff
    jr @+$01                                      ; $4d0a: $18 $ff

    rst $20                                       ; $4d0c: $e7
    rst $20                                       ; $4d0d: $e7
    nop                                           ; $4d0e: $00
    nop                                           ; $4d0f: $00
    adc b                                         ; $4d10: $88
    ld hl, sp+$08                                 ; $4d11: $f8 $08
    ld hl, sp+$08                                 ; $4d13: $f8 $08
    ld hl, sp+$10                                 ; $4d15: $f8 $10
    ldh a, [rNR10]                                ; $4d17: $f0 $10
    ldh a, [rNR41]                                ; $4d19: $f0 $20
    ldh [$c0], a                                  ; $4d1b: $e0 $c0
    ret nz                                        ; $4d1d: $c0

jr_01e_4d1e:
    nop                                           ; $4d1e: $00
    nop                                           ; $4d1f: $00
    adc b                                         ; $4d20: $88
    ld hl, sp-$78                                 ; $4d21: $f8 $88
    ld hl, sp-$78                                 ; $4d23: $f8 $88
    ld hl, sp-$78                                 ; $4d25: $f8 $88
    ld hl, sp-$78                                 ; $4d27: $f8 $88
    ld hl, sp-$78                                 ; $4d29: $f8 $88
    ld hl, sp+$70                                 ; $4d2b: $f8 $70
    ld [hl], b                                    ; $4d2d: $70
    nop                                           ; $4d2e: $00
    nop                                           ; $4d2f: $00
    inc b                                         ; $4d30: $04
    rlca                                          ; $4d31: $07
    ld [$080f], sp                                ; $4d32: $08 $0f $08
    rrca                                          ; $4d35: $0f
    ld [$080f], sp                                ; $4d36: $08 $0f $08
    rrca                                          ; $4d39: $0f
    ld [$070f], sp                                ; $4d3a: $08 $0f $07
    rlca                                          ; $4d3d: $07
    nop                                           ; $4d3e: $00
    nop                                           ; $4d3f: $00
    ld c, b                                       ; $4d40: $48
    rst $08                                       ; $4d41: $cf
    add h                                         ; $4d42: $84
    add a                                         ; $4d43: $87
    add h                                         ; $4d44: $84
    add a                                         ; $4d45: $87
    add h                                         ; $4d46: $84
    add a                                         ; $4d47: $87
    add h                                         ; $4d48: $84
    add a                                         ; $4d49: $87
    add h                                         ; $4d4a: $84
    add a                                         ; $4d4b: $87
    inc bc                                        ; $4d4c: $03
    inc bc                                        ; $4d4d: $03
    nop                                           ; $4d4e: $00
    nop                                           ; $4d4f: $00
    add b                                         ; $4d50: $80
    add b                                         ; $4d51: $80
    ld b, b                                       ; $4d52: $40
    ret nz                                        ; $4d53: $c0

    ld b, b                                       ; $4d54: $40
    ret nz                                        ; $4d55: $c0

    ld b, b                                       ; $4d56: $40
    ret nz                                        ; $4d57: $c0

    ld b, b                                       ; $4d58: $40
    ret nz                                        ; $4d59: $c0

    ld b, b                                       ; $4d5a: $40
    ret nz                                        ; $4d5b: $c0

    add b                                         ; $4d5c: $80
    add b                                         ; $4d5d: $80
    nop                                           ; $4d5e: $00
    nop                                           ; $4d5f: $00
    ld b, a                                       ; $4d60: $47
    ld a, a                                       ; $4d61: $7f
    ld b, b                                       ; $4d62: $40
    ld a, a                                       ; $4d63: $7f
    ld b, b                                       ; $4d64: $40
    ld a, a                                       ; $4d65: $7f
    ld b, b                                       ; $4d66: $40
    ld a, a                                       ; $4d67: $7f
    ld b, b                                       ; $4d68: $40

jr_01e_4d69:
    ld a, a                                       ; $4d69: $7f
    ld b, b                                       ; $4d6a: $40
    ld a, a                                       ; $4d6b: $7f
    ccf                                           ; $4d6c: $3f
    ccf                                           ; $4d6d: $3f
    nop                                           ; $4d6e: $00
    nop                                           ; $4d6f: $00
    inc c                                         ; $4d70: $0c
    rst $38                                       ; $4d71: $ff
    ld [$18ff], sp                                ; $4d72: $08 $ff $18
    rst $38                                       ; $4d75: $ff
    jr @+$01                                      ; $4d76: $18 $ff

    jr z, jr_01e_4d69                             ; $4d78: $28 $ef

    ret z                                         ; $4d7a: $c8

    rst $08                                       ; $4d7b: $cf
    rlca                                          ; $4d7c: $07
    rlca                                          ; $4d7d: $07
    nop                                           ; $4d7e: $00
    nop                                           ; $4d7f: $00
    rst $00                                       ; $4d80: $c7
    rst $38                                       ; $4d81: $ff
    ld b, b                                       ; $4d82: $40
    rst $38                                       ; $4d83: $ff
    ld b, b                                       ; $4d84: $40
    rst $38                                       ; $4d85: $ff
    ld b, b                                       ; $4d86: $40
    rst $38                                       ; $4d87: $ff
    ld b, b                                       ; $4d88: $40
    rst $38                                       ; $4d89: $ff
    ld b, b                                       ; $4d8a: $40
    rst $38                                       ; $4d8b: $ff
    cp a                                          ; $4d8c: $bf
    cp a                                          ; $4d8d: $bf
    nop                                           ; $4d8e: $00
    nop                                           ; $4d8f: $00
    db $e3                                        ; $4d90: $e3
    rst $38                                       ; $4d91: $ff
    jr nz, @+$01                                  ; $4d92: $20 $ff

    jr nz, @+$01                                  ; $4d94: $20 $ff

    jr nz, @+$01                                  ; $4d96: $20 $ff

    jr nz, @+$01                                  ; $4d98: $20 $ff

    jr nz, @+$01                                  ; $4d9a: $20 $ff

    rst $18                                       ; $4d9c: $df
    rst $18                                       ; $4d9d: $df
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    ldh a, [rIE]                                  ; $4da0: $f0 $ff
    db $10                                        ; $4da2: $10
    rst $38                                       ; $4da3: $ff

jr_01e_4da4:
    db $10                                        ; $4da4: $10
    rst $38                                       ; $4da5: $ff
    jr @+$01                                      ; $4da6: $18 $ff

    jr @+$01                                      ; $4da8: $18 $ff

    ld d, $f7                                     ; $4daa: $16 $f7
    pop hl                                        ; $4dac: $e1
    pop hl                                        ; $4dad: $e1
    nop                                           ; $4dae: $00
    nop                                           ; $4daf: $00
    nop                                           ; $4db0: $00
    nop                                           ; $4db1: $00
    nop                                           ; $4db2: $00
    nop                                           ; $4db3: $00
    nop                                           ; $4db4: $00
    nop                                           ; $4db5: $00
    ld b, $00                                     ; $4db6: $06 $00
    rrca                                          ; $4db8: $0f
    nop                                           ; $4db9: $00
    rra                                           ; $4dba: $1f
    rlca                                          ; $4dbb: $07
    ccf                                           ; $4dbc: $3f
    rrca                                          ; $4dbd: $0f
    ccf                                           ; $4dbe: $3f
    rrca                                          ; $4dbf: $0f
    nop                                           ; $4dc0: $00
    nop                                           ; $4dc1: $00
    nop                                           ; $4dc2: $00
    nop                                           ; $4dc3: $00
    nop                                           ; $4dc4: $00
    nop                                           ; $4dc5: $00
    nop                                           ; $4dc6: $00
    nop                                           ; $4dc7: $00
    add b                                         ; $4dc8: $80
    nop                                           ; $4dc9: $00
    ret nz                                        ; $4dca: $c0

    nop                                           ; $4dcb: $00
    ret nz                                        ; $4dcc: $c0

    add b                                         ; $4dcd: $80
    ldh [$80], a                                  ; $4dce: $e0 $80
    inc bc                                        ; $4dd0: $03
    nop                                           ; $4dd1: $00
    inc c                                         ; $4dd2: $0c
    inc bc                                        ; $4dd3: $03
    inc de                                        ; $4dd4: $13
    rrca                                          ; $4dd5: $0f
    rla                                           ; $4dd6: $17
    rrca                                          ; $4dd7: $0f
    ld l, $1f                                     ; $4dd8: $2e $1f
    inc l                                         ; $4dda: $2c
    rra                                           ; $4ddb: $1f
    inc l                                         ; $4ddc: $2c
    rra                                           ; $4ddd: $1f
    ld b, b                                       ; $4dde: $40
    ccf                                           ; $4ddf: $3f
    ret nz                                        ; $4de0: $c0

    nop                                           ; $4de1: $00
    jr nc, jr_01e_4da4                            ; $4de2: $30 $c0

    adc b                                         ; $4de4: $88
    ldh a, [$88]                                  ; $4de5: $f0 $88
    ldh a, [rDIV]                                 ; $4de7: $f0 $04
    ld hl, sp+$04                                 ; $4de9: $f8 $04
    ld hl, sp+$04                                 ; $4deb: $f8 $04
    ld hl, sp+$02                                 ; $4ded: $f8 $02
    db $fc                                        ; $4def: $fc
    ccf                                           ; $4df0: $3f
    rrca                                          ; $4df1: $0f
    rra                                           ; $4df2: $1f
    rrca                                          ; $4df3: $0f
    rra                                           ; $4df4: $1f
    rlca                                          ; $4df5: $07
    rrca                                          ; $4df6: $0f
    inc bc                                        ; $4df7: $03
    rlca                                          ; $4df8: $07
    inc bc                                        ; $4df9: $03
    inc bc                                        ; $4dfa: $03
    nop                                           ; $4dfb: $00
    inc bc                                        ; $4dfc: $03
    nop                                           ; $4dfd: $00
    nop                                           ; $4dfe: $00
    nop                                           ; $4dff: $00
    ldh a, [$c0]                                  ; $4e00: $f0 $c0
    cp $e0                                        ; $4e02: $fe $e0
    rst $38                                       ; $4e04: $ff
    ld hl, sp-$01                                 ; $4e05: $f8 $ff
    db $fd                                        ; $4e07: $fd
    rst $38                                       ; $4e08: $ff
    db $fd                                        ; $4e09: $fd
    rst $38                                       ; $4e0a: $ff
    ld hl, sp-$01                                 ; $4e0b: $f8 $ff
    ld a, d                                       ; $4e0d: $7a
    rst $38                                       ; $4e0e: $ff
    ld [de], a                                    ; $4e0f: $12
    nop                                           ; $4e10: $00
    nop                                           ; $4e11: $00
    nop                                           ; $4e12: $00
    nop                                           ; $4e13: $00
    ldh [rP1], a                                  ; $4e14: $e0 $00
    cp $00                                        ; $4e16: $fe $00
    rst $38                                       ; $4e18: $ff
    inc e                                         ; $4e19: $1c
    rst $38                                       ; $4e1a: $ff
    ccf                                           ; $4e1b: $3f
    rst $38                                       ; $4e1c: $ff
    cp a                                          ; $4e1d: $bf
    rst $38                                       ; $4e1e: $ff
    ccf                                           ; $4e1f: $3f
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    nop                                           ; $4e25: $00
    nop                                           ; $4e26: $00
    nop                                           ; $4e27: $00
    ret nz                                        ; $4e28: $c0

    nop                                           ; $4e29: $00
    ld hl, sp-$80                                 ; $4e2a: $f8 $80
    cp $f0                                        ; $4e2c: $fe $f0
    rst $38                                       ; $4e2e: $ff
    db $fc                                        ; $4e2f: $fc
    nop                                           ; $4e30: $00
    nop                                           ; $4e31: $00
    nop                                           ; $4e32: $00
    nop                                           ; $4e33: $00
    nop                                           ; $4e34: $00
    nop                                           ; $4e35: $00
    nop                                           ; $4e36: $00
    nop                                           ; $4e37: $00
    nop                                           ; $4e38: $00
    nop                                           ; $4e39: $00
    nop                                           ; $4e3a: $00
    nop                                           ; $4e3b: $00
    nop                                           ; $4e3c: $00
    nop                                           ; $4e3d: $00
    ret nz                                        ; $4e3e: $c0

    nop                                           ; $4e3f: $00
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    nop                                           ; $4e44: $00
    nop                                           ; $4e45: $00
    nop                                           ; $4e46: $00
    nop                                           ; $4e47: $00
    inc bc                                        ; $4e48: $03
    nop                                           ; $4e49: $00
    rrca                                          ; $4e4a: $0f
    nop                                           ; $4e4b: $00
    ld a, a                                       ; $4e4c: $7f
    nop                                           ; $4e4d: $00
    rst $08                                       ; $4e4e: $cf
    nop                                           ; $4e4f: $00
    ld b, b                                       ; $4e50: $40
    ccf                                           ; $4e51: $3f
    ld b, b                                       ; $4e52: $40
    ccf                                           ; $4e53: $3f
    ld b, b                                       ; $4e54: $40
    ccf                                           ; $4e55: $3f
    ld b, b                                       ; $4e56: $40
    ccf                                           ; $4e57: $3f
    ld b, b                                       ; $4e58: $40
    ccf                                           ; $4e59: $3f
    ld b, b                                       ; $4e5a: $40
    ccf                                           ; $4e5b: $3f
    ld b, b                                       ; $4e5c: $40
    ccf                                           ; $4e5d: $3f
    jr nz, jr_01e_4e7f                            ; $4e5e: $20 $1f

    nop                                           ; $4e60: $00
    nop                                           ; $4e61: $00
    nop                                           ; $4e62: $00
    nop                                           ; $4e63: $00
    nop                                           ; $4e64: $00
    nop                                           ; $4e65: $00
    nop                                           ; $4e66: $00
    nop                                           ; $4e67: $00
    nop                                           ; $4e68: $00
    nop                                           ; $4e69: $00
    rra                                           ; $4e6a: $1f
    nop                                           ; $4e6b: $00
    rst $38                                       ; $4e6c: $ff
    nop                                           ; $4e6d: $00
    rst $38                                       ; $4e6e: $ff
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
    rst $38                                       ; $4e7a: $ff
    nop                                           ; $4e7b: $00
    rst $38                                       ; $4e7c: $ff
    nop                                           ; $4e7d: $00
    rst $38                                       ; $4e7e: $ff

jr_01e_4e7f:
    nop                                           ; $4e7f: $00
    ccf                                           ; $4e80: $3f
    nop                                           ; $4e81: $00
    rlca                                          ; $4e82: $07
    nop                                           ; $4e83: $00
    ld [bc], a                                    ; $4e84: $02
    nop                                           ; $4e85: $00
    ld [bc], a                                    ; $4e86: $02
    nop                                           ; $4e87: $00
    ld [bc], a                                    ; $4e88: $02
    nop                                           ; $4e89: $00
    add d                                         ; $4e8a: $82
    nop                                           ; $4e8b: $00
    cp $00                                        ; $4e8c: $fe $00
    rst $38                                       ; $4e8e: $ff
    nop                                           ; $4e8f: $00
    rst $38                                       ; $4e90: $ff
    ccf                                           ; $4e91: $3f
    rst $38                                       ; $4e92: $ff
    rrca                                          ; $4e93: $0f
    ccf                                           ; $4e94: $3f
    ld bc, $0003                                  ; $4e95: $01 $03 $00
    nop                                           ; $4e98: $00
    nop                                           ; $4e99: $00
    nop                                           ; $4e9a: $00
    nop                                           ; $4e9b: $00
    nop                                           ; $4e9c: $00
    nop                                           ; $4e9d: $00
    add b                                         ; $4e9e: $80
    nop                                           ; $4e9f: $00
    rst $38                                       ; $4ea0: $ff
    rst $38                                       ; $4ea1: $ff
    rst $38                                       ; $4ea2: $ff
    rst $38                                       ; $4ea3: $ff
    rst $38                                       ; $4ea4: $ff
    rst $38                                       ; $4ea5: $ff
    rst $38                                       ; $4ea6: $ff
    ccf                                           ; $4ea7: $3f
    rst $38                                       ; $4ea8: $ff
    rrca                                          ; $4ea9: $0f
    rra                                           ; $4eaa: $1f
    ld bc, $0007                                  ; $4eab: $01 $07 $00
    nop                                           ; $4eae: $00
    nop                                           ; $4eaf: $00
    ldh a, [rP1]                                  ; $4eb0: $f0 $00
    db $fc                                        ; $4eb2: $fc
    ldh [rIE], a                                  ; $4eb3: $e0 $ff
    ld hl, sp-$01                                 ; $4eb5: $f8 $ff
    cp $ff                                        ; $4eb7: $fe $ff
    rst $38                                       ; $4eb9: $ff
    rst $38                                       ; $4eba: $ff
    rst $38                                       ; $4ebb: $ff
    rst $38                                       ; $4ebc: $ff
    ld a, a                                       ; $4ebd: $7f
    rst $38                                       ; $4ebe: $ff
    rra                                           ; $4ebf: $1f
    nop                                           ; $4ec0: $00
    nop                                           ; $4ec1: $00
    nop                                           ; $4ec2: $00
    nop                                           ; $4ec3: $00
    nop                                           ; $4ec4: $00
    nop                                           ; $4ec5: $00
    add b                                         ; $4ec6: $80
    nop                                           ; $4ec7: $00
    ldh [rP1], a                                  ; $4ec8: $e0 $00
    ldh a, [$c0]                                  ; $4eca: $f0 $c0
    db $fc                                        ; $4ecc: $fc
    ldh [$fe], a                                  ; $4ecd: $e0 $fe
    ld hl, sp+$1f                                 ; $4ecf: $f8 $1f
    nop                                           ; $4ed1: $00
    jr jr_01e_4ed4                                ; $4ed2: $18 $00

jr_01e_4ed4:
    nop                                           ; $4ed4: $00
    nop                                           ; $4ed5: $00
    nop                                           ; $4ed6: $00
    nop                                           ; $4ed7: $00
    ld bc, $0300                                  ; $4ed8: $01 $00 $03
    nop                                           ; $4edb: $00
    ld b, $00                                     ; $4edc: $06 $00
    inc c                                         ; $4ede: $0c
    nop                                           ; $4edf: $00
    ld a, [de]                                    ; $4ee0: $1a
    nop                                           ; $4ee1: $00
    ld [hl], $00                                  ; $4ee2: $36 $00
    ld h, h                                       ; $4ee4: $64
    nop                                           ; $4ee5: $00
    call z, $8c00                                 ; $4ee6: $cc $00 $8c
    nop                                           ; $4ee9: $00
    ld [$1800], sp                                ; $4eea: $08 $00 $18
    nop                                           ; $4eed: $00
    stop                                          ; $4eee: $10 $00
    jr nz, jr_01e_4f11                            ; $4ef0: $20 $1f

    jr nz, jr_01e_4f13                            ; $4ef2: $20 $1f

    db $10                                        ; $4ef4: $10
    rrca                                          ; $4ef5: $0f
    db $10                                        ; $4ef6: $10
    rrca                                          ; $4ef7: $0f
    inc c                                         ; $4ef8: $0c
    inc bc                                        ; $4ef9: $03
    inc bc                                        ; $4efa: $03
    nop                                           ; $4efb: $00
    ld bc, $0100                                  ; $4efc: $01 $00 $01
    nop                                           ; $4eff: $00
    ret nz                                        ; $4f00: $c0

    ccf                                           ; $4f01: $3f
    nop                                           ; $4f02: $00
    rst $38                                       ; $4f03: $ff
    nop                                           ; $4f04: $00
    rst $38                                       ; $4f05: $ff
    nop                                           ; $4f06: $00
    rst $38                                       ; $4f07: $ff
    nop                                           ; $4f08: $00
    rst $38                                       ; $4f09: $ff
    nop                                           ; $4f0a: $00
    rst $38                                       ; $4f0b: $ff
    nop                                           ; $4f0c: $00
    rst $38                                       ; $4f0d: $ff
    nop                                           ; $4f0e: $00
    rst $38                                       ; $4f0f: $ff
    nop                                           ; $4f10: $00

jr_01e_4f11:
    rst $38                                       ; $4f11: $ff
    nop                                           ; $4f12: $00

jr_01e_4f13:
    rst $38                                       ; $4f13: $ff
    nop                                           ; $4f14: $00
    rst $38                                       ; $4f15: $ff
    nop                                           ; $4f16: $00
    rst $38                                       ; $4f17: $ff
    nop                                           ; $4f18: $00
    rst $38                                       ; $4f19: $ff
    nop                                           ; $4f1a: $00
    rst $38                                       ; $4f1b: $ff
    nop                                           ; $4f1c: $00
    rst $38                                       ; $4f1d: $ff
    nop                                           ; $4f1e: $00
    rst $38                                       ; $4f1f: $ff
    ccf                                           ; $4f20: $3f
    ret nz                                        ; $4f21: $c0

    inc bc                                        ; $4f22: $03
    db $fc                                        ; $4f23: $fc
    ld [bc], a                                    ; $4f24: $02
    db $fd                                        ; $4f25: $fd
    ld [bc], a                                    ; $4f26: $02
    db $fd                                        ; $4f27: $fd
    ld [bc], a                                    ; $4f28: $02
    db $fd                                        ; $4f29: $fd
    ld [bc], a                                    ; $4f2a: $02
    db $fd                                        ; $4f2b: $fd
    ld [bc], a                                    ; $4f2c: $02
    db $fd                                        ; $4f2d: $fd
    ld [bc], a                                    ; $4f2e: $02
    db $fd                                        ; $4f2f: $fd
    ldh a, [rP1]                                  ; $4f30: $f0 $00
    cp $00                                        ; $4f32: $fe $00
    ccf                                           ; $4f34: $3f
    ret nz                                        ; $4f35: $c0

    rrca                                          ; $4f36: $0f
    ldh a, [$03]                                  ; $4f37: $f0 $03
    db $fc                                        ; $4f39: $fc
    nop                                           ; $4f3a: $00
    rst $38                                       ; $4f3b: $ff
    nop                                           ; $4f3c: $00
    rst $38                                       ; $4f3d: $ff
    nop                                           ; $4f3e: $00
    rst $38                                       ; $4f3f: $ff
    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    add b                                         ; $4f44: $80
    nop                                           ; $4f45: $00
    ldh [rP1], a                                  ; $4f46: $e0 $00
    ldh a, [rP1]                                  ; $4f48: $f0 $00
    db $fc                                        ; $4f4a: $fc
    nop                                           ; $4f4b: $00
    ld a, $c0                                     ; $4f4c: $3e $c0
    rrca                                          ; $4f4e: $0f
    ldh a, [$7f]                                  ; $4f4f: $f0 $7f
    rrca                                          ; $4f51: $0f
    rra                                           ; $4f52: $1f
    inc bc                                        ; $4f53: $03
    rlca                                          ; $4f54: $07
    nop                                           ; $4f55: $00
    ld bc, $0000                                  ; $4f56: $01 $00 $00
    nop                                           ; $4f59: $00
    nop                                           ; $4f5a: $00
    nop                                           ; $4f5b: $00
    nop                                           ; $4f5c: $00
    nop                                           ; $4f5d: $00
    add b                                         ; $4f5e: $80
    nop                                           ; $4f5f: $00
    rst $38                                       ; $4f60: $ff
    db $fc                                        ; $4f61: $fc
    rst $38                                       ; $4f62: $ff
    rst $38                                       ; $4f63: $ff
    rst $38                                       ; $4f64: $ff
    rst $38                                       ; $4f65: $ff
    rst $38                                       ; $4f66: $ff
    ld a, a                                       ; $4f67: $7f
    rst $38                                       ; $4f68: $ff
    rra                                           ; $4f69: $1f
    ccf                                           ; $4f6a: $3f
    rrca                                          ; $4f6b: $0f
    rra                                           ; $4f6c: $1f
    rlca                                          ; $4f6d: $07
    rrca                                          ; $4f6e: $0f
    inc bc                                        ; $4f6f: $03
    add b                                         ; $4f70: $80
    nop                                           ; $4f71: $00
    ret nz                                        ; $4f72: $c0

    nop                                           ; $4f73: $00
    ldh [$80], a                                  ; $4f74: $e0 $80
    ldh a, [$c0]                                  ; $4f76: $f0 $c0
    ld hl, sp-$20                                 ; $4f78: $f8 $e0
    db $fc                                        ; $4f7a: $fc
    ldh a, [$fe]                                  ; $4f7b: $f0 $fe
    ld hl, sp-$01                                 ; $4f7d: $f8 $ff
    db $fc                                        ; $4f7f: $fc
    nop                                           ; $4f80: $00
    nop                                           ; $4f81: $00
    nop                                           ; $4f82: $00
    nop                                           ; $4f83: $00
    nop                                           ; $4f84: $00
    nop                                           ; $4f85: $00
    nop                                           ; $4f86: $00
    nop                                           ; $4f87: $00
    ld bc, $0300                                  ; $4f88: $01 $00 $03
    nop                                           ; $4f8b: $00
    ld b, $00                                     ; $4f8c: $06 $00
    inc c                                         ; $4f8e: $0c

jr_01e_4f8f:
    nop                                           ; $4f8f: $00
    jr jr_01e_4f92                                ; $4f90: $18 $00

jr_01e_4f92:
    jr nc, jr_01e_4f94                            ; $4f92: $30 $00

jr_01e_4f94:
    ld h, b                                       ; $4f94: $60

jr_01e_4f95:
    nop                                           ; $4f95: $00
    ret nz                                        ; $4f96: $c0

jr_01e_4f97:
    nop                                           ; $4f97: $00
    add b                                         ; $4f98: $80
    nop                                           ; $4f99: $00
    nop                                           ; $4f9a: $00
    nop                                           ; $4f9b: $00
    nop                                           ; $4f9c: $00
    nop                                           ; $4f9d: $00
    nop                                           ; $4f9e: $00
    nop                                           ; $4f9f: $00
    ld bc, $0100                                  ; $4fa0: $01 $00 $01
    nop                                           ; $4fa3: $00
    ld [bc], a                                    ; $4fa4: $02
    nop                                           ; $4fa5: $00
    ld [bc], a                                    ; $4fa6: $02
    nop                                           ; $4fa7: $00
    ld [bc], a                                    ; $4fa8: $02
    nop                                           ; $4fa9: $00
    ld [bc], a                                    ; $4faa: $02

jr_01e_4fab:
    nop                                           ; $4fab: $00
    ld [bc], a                                    ; $4fac: $02
    nop                                           ; $4fad: $00
    ld bc, $0400                                  ; $4fae: $01 $00 $04
    ld hl, sp+$04                                 ; $4fb1: $f8 $04
    ld hl, sp+$08                                 ; $4fb3: $f8 $08
    ldh a, [$08]                                  ; $4fb5: $f0 $08
    ldh a, [$30]                                  ; $4fb7: $f0 $30
    ret nz                                        ; $4fb9: $c0

    ret nz                                        ; $4fba: $c0

    nop                                           ; $4fbb: $00
    add e                                         ; $4fbc: $83
    nop                                           ; $4fbd: $00
    add a                                         ; $4fbe: $87
    nop                                           ; $4fbf: $00
    nop                                           ; $4fc0: $00
    rst $38                                       ; $4fc1: $ff
    inc e                                         ; $4fc2: $1c
    db $e3                                        ; $4fc3: $e3
    rra                                           ; $4fc4: $1f
    ldh [$03], a                                  ; $4fc5: $e0 $03

jr_01e_4fc7:
    db $fc                                        ; $4fc7: $fc
    ld bc, $01fe                                  ; $4fc8: $01 $fe $01
    cp $03                                        ; $4fcb: $fe $03

jr_01e_4fcd:
    db $fc                                        ; $4fcd: $fc
    inc bc                                        ; $4fce: $03
    db $fc                                        ; $4fcf: $fc
    ld [bc], a                                    ; $4fd0: $02
    db $fd                                        ; $4fd1: $fd
    ld [bc], a                                    ; $4fd2: $02
    db $fd                                        ; $4fd3: $fd
    add d                                         ; $4fd4: $82
    ld a, l                                       ; $4fd5: $7d
    ld a, [c]                                     ; $4fd6: $f2
    dec c                                         ; $4fd7: $0d
    cp $01                                        ; $4fd8: $fe $01
    cp a                                          ; $4fda: $bf
    ret nz                                        ; $4fdb: $c0

    rst $30                                       ; $4fdc: $f7
    ret z                                         ; $4fdd: $c8

    jp nc, Jump_000_00ed                          ; $4fde: $d2 $ed $00

    rst $38                                       ; $4fe1: $ff
    nop                                           ; $4fe2: $00
    rst $38                                       ; $4fe3: $ff
    nop                                           ; $4fe4: $00
    rst $38                                       ; $4fe5: $ff
    nop                                           ; $4fe6: $00
    rst $38                                       ; $4fe7: $ff
    nop                                           ; $4fe8: $00
    rst $38                                       ; $4fe9: $ff
    nop                                           ; $4fea: $00
    rst $38                                       ; $4feb: $ff
    add b                                         ; $4fec: $80
    ld a, a                                       ; $4fed: $7f
    nop                                           ; $4fee: $00
    rst $38                                       ; $4fef: $ff
    rlca                                          ; $4ff0: $07
    ld hl, sp+$11                                 ; $4ff1: $f8 $11
    xor $18                                       ; $4ff3: $ee $18
    rst $20                                       ; $4ff5: $e7
    jr nc, jr_01e_4fc7                            ; $4ff6: $30 $cf

    ld [hl], b                                    ; $4ff8: $70
    adc a                                         ; $4ff9: $8f
    ld h, b                                       ; $4ffa: $60
    sbc a                                         ; $4ffb: $9f
    ldh [$1f], a                                  ; $4ffc: $e0 $1f
    ret nz                                        ; $4ffe: $c0

    ccf                                           ; $4fff: $3f
    ret z                                         ; $5000: $c8

    jr jr_01e_4fab                                ; $5001: $18 $a8

    jr jr_01e_4fcd                                ; $5003: $18 $c8

    jr jr_01e_4f8f                                ; $5005: $18 $88

    jr @-$76                                      ; $5007: $18 $88

    jr @-$76                                      ; $5009: $18 $88

    jr jr_01e_4f95                                ; $500b: $18 $88

    jr jr_01e_4f97                                ; $500d: $18 $88

    jr @-$07                                      ; $500f: $18 $f7

    adc h                                         ; $5011: $8c
    or $8d                                        ; $5012: $f6 $8d
    rst $30                                       ; $5014: $f7
    adc h                                         ; $5015: $8c
    or $8d                                        ; $5016: $f6 $8d
    rst $20                                       ; $5018: $e7
    sbc h                                         ; $5019: $9c
    sub $ad                                       ; $501a: $d6 $ad
    and $9d                                       ; $501c: $e6 $9d
    sub $ad                                       ; $501e: $d6 $ad
    inc h                                         ; $5020: $24
    rst $20                                       ; $5021: $e7
    cp c                                          ; $5022: $b9
    ld a, d                                       ; $5023: $7a
    ld b, d                                       ; $5024: $42
    add l                                         ; $5025: $85
    add l                                         ; $5026: $85
    ld a, d                                       ; $5027: $7a
    ld a, [bc]                                    ; $5028: $0a
    push af                                       ; $5029: $f5
    dec d                                         ; $502a: $15
    db $eb                                        ; $502b: $eb
    dec l                                         ; $502c: $2d
    db $d3                                        ; $502d: $d3
    ld e, d                                       ; $502e: $5a
    and c                                         ; $502f: $a1
    cp h                                          ; $5030: $bc
    ld [hl], c                                    ; $5031: $71
    ld a, [hl-]                                   ; $5032: $3a
    pop af                                        ; $5033: $f1
    ld e, h                                       ; $5034: $5c
    pop de                                        ; $5035: $d1
    ld e, b                                       ; $5036: $58
    pop de                                        ; $5037: $d1
    sbc b                                         ; $5038: $98
    sub c                                         ; $5039: $91
    jr jr_01e_504d                                ; $503a: $18 $11

    jr jr_01e_504f                                ; $503c: $18 $11

    sbc b                                         ; $503e: $98
    sub c                                         ; $503f: $91
    adc a                                         ; $5040: $8f
    adc b                                         ; $5041: $88
    adc a                                         ; $5042: $8f
    adc b                                         ; $5043: $88
    adc a                                         ; $5044: $8f
    adc b                                         ; $5045: $88
    adc [hl]                                      ; $5046: $8e
    adc c                                         ; $5047: $89
    adc l                                         ; $5048: $8d
    adc d                                         ; $5049: $8a
    adc [hl]                                      ; $504a: $8e
    adc c                                         ; $504b: $89
    adc l                                         ; $504c: $8d

jr_01e_504d:
    adc d                                         ; $504d: $8a
    adc [hl]                                      ; $504e: $8e

jr_01e_504f:
    adc c                                         ; $504f: $89
    ld [hl], d                                    ; $5050: $72
    adc $6a                                       ; $5051: $ce $6a
    sub $72                                       ; $5053: $d6 $72
    adc $62                                       ; $5055: $ce $62
    sbc $62                                       ; $5057: $de $62
    sbc $62                                       ; $5059: $de $62
    sbc $6a                                       ; $505b: $de $6a
    sub $72                                       ; $505d: $d6 $72
    adc $c0                                       ; $505f: $ce $c0
    ld bc, $01a8                                  ; $5061: $01 $a8 $01
    ld b, b                                       ; $5064: $40
    ld bc, $1f80                                  ; $5065: $01 $80 $1f
    ld e, a                                       ; $5068: $5f
    rra                                           ; $5069: $1f
    sub b                                         ; $506a: $90

jr_01e_506b:
    db $10                                        ; $506b: $10
    db $10                                        ; $506c: $10

jr_01e_506d:
    db $10                                        ; $506d: $10
    jr nc, jr_01e_5080                            ; $506e: $30 $10

    add a                                         ; $5070: $87
    add h                                         ; $5071: $84
    add a                                         ; $5072: $87
    add h                                         ; $5073: $84
    add a                                         ; $5074: $87
    add h                                         ; $5075: $84
    add a                                         ; $5076: $87
    add h                                         ; $5077: $84
    ld b, $05                                     ; $5078: $06 $05
    rlca                                          ; $507a: $07
    inc b                                         ; $507b: $04
    rlca                                          ; $507c: $07
    inc b                                         ; $507d: $04
    rlca                                          ; $507e: $07
    inc b                                         ; $507f: $04

jr_01e_5080:
    ld a, [$c539]                                 ; $5080: $fa $39 $c5
    ld [bc], a                                    ; $5083: $02
    cp d                                          ; $5084: $ba
    ld b, l                                       ; $5085: $45
    ld [hl], h                                    ; $5086: $74
    adc e                                         ; $5087: $8b
    jp hl                                         ; $5088: $e9


    rla                                           ; $5089: $17
    pop de                                        ; $508a: $d1
    cpl                                           ; $508b: $2f
    or b                                          ; $508c: $b0
    ld a, a                                       ; $508d: $7f
    ld [hl], b                                    ; $508e: $70
    cp a                                          ; $508f: $bf
    sub e                                         ; $5090: $93

jr_01e_5091:
    ld [hl], d                                    ; $5091: $72
    ld h, $e5                                     ; $5092: $26 $e5
    ld h, $e5                                     ; $5094: $26 $e5
    ld b, [hl]                                    ; $5096: $46
    push bc                                       ; $5097: $c5
    add [hl]                                      ; $5098: $86

jr_01e_5099:
    add l                                         ; $5099: $85
    ld b, $05                                     ; $509a: $06 $05
    adc h                                         ; $509c: $8c
    adc e                                         ; $509d: $8b
    adc h                                         ; $509e: $8c
    adc e                                         ; $509f: $8b
    jr jr_01e_5099                                ; $50a0: $18 $f7

    inc l                                         ; $50a2: $2c
    db $eb                                        ; $50a3: $eb
    inc l                                         ; $50a4: $2c
    db $eb                                        ; $50a5: $eb
    inc l                                         ; $50a6: $2c
    db $eb                                        ; $50a7: $eb
    inc l                                         ; $50a8: $2c
    db $eb                                        ; $50a9: $eb
    dec l                                         ; $50aa: $2d
    ld [$fd3a], a                                 ; $50ab: $ea $3a $fd
    dec b                                         ; $50ae: $05
    ld a, [$959a]                                 ; $50af: $fa $9a $95
    ld e, h                                       ; $50b2: $5c

jr_01e_50b3:
    db $d3                                        ; $50b3: $d3
    ld e, d                                       ; $50b4: $5a
    push de                                       ; $50b5: $d5
    ld e, [hl]                                    ; $50b6: $5e
    pop de                                        ; $50b7: $d1
    sbc $51                                       ; $50b8: $de $51
    ld e, [hl]                                    ; $50ba: $5e
    pop de                                        ; $50bb: $d1
    cp [hl]                                       ; $50bc: $be
    ld [hl], c                                    ; $50bd: $71
    cp h                                          ; $50be: $bc
    ld [hl], e                                    ; $50bf: $73
    ld a, d                                       ; $50c0: $7a
    ld b, [hl]                                    ; $50c1: $46
    ld a, d                                       ; $50c2: $7a
    ld b, [hl]                                    ; $50c3: $46
    ld a, d                                       ; $50c4: $7a
    ld b, [hl]                                    ; $50c5: $46
    ld a, d                                       ; $50c6: $7a
    ld b, [hl]                                    ; $50c7: $46
    ld [hl], d                                    ; $50c8: $72
    ld b, [hl]                                    ; $50c9: $46
    ld l, d                                       ; $50ca: $6a
    ld b, [hl]                                    ; $50cb: $46
    ld [hl], d                                    ; $50cc: $72
    ld b, [hl]                                    ; $50cd: $46
    ld l, d                                       ; $50ce: $6a
    ld b, [hl]                                    ; $50cf: $46
    ld sp, $3123                                  ; $50d0: $31 $23 $31
    inc hl                                        ; $50d3: $23
    ld sp, $3123                                  ; $50d4: $31 $23 $31
    inc hl                                        ; $50d7: $23
    ld sp, $3123                                  ; $50d8: $31 $23 $31
    inc hl                                        ; $50db: $23
    ld sp, $3523                                  ; $50dc: $31 $23 $35
    inc hl                                        ; $50df: $23
    adc b                                         ; $50e0: $88
    jr jr_01e_506b                                ; $50e1: $18 $88

    jr jr_01e_506d                                ; $50e3: $18 $88

    jr @-$76                                      ; $50e5: $18 $88

    jr jr_01e_5091                                ; $50e7: $18 $a8

    jr jr_01e_50b3                                ; $50e9: $18 $c8

    jr @-$56                                      ; $50eb: $18 $a8

    jr jr_01e_514e                                ; $50ed: $18 $5f

    add a                                         ; $50ef: $87
    add $bd                                       ; $50f0: $c6 $bd
    rst $00                                       ; $50f2: $c7
    cp h                                          ; $50f3: $bc
    add $bd                                       ; $50f4: $c6 $bd
    rst $00                                       ; $50f6: $c7
    cp h                                          ; $50f7: $bc
    rst $00                                       ; $50f8: $c7
    cp h                                          ; $50f9: $bc
    sub $ac                                       ; $50fa: $d6 $ac
    rst $20                                       ; $50fc: $e7
    sbc h                                         ; $50fd: $9c
    sub $2c                                       ; $50fe: $d6 $2c
    or h                                          ; $5100: $b4
    ld a, c                                       ; $5101: $79
    ld a, [hl+]                                   ; $5102: $2a
    db $ed                                        ; $5103: $ed
    xor b                                         ; $5104: $a8
    ld l, h                                       ; $5105: $6c
    and h                                         ; $5106: $a4
    ld h, [hl]                                    ; $5107: $66
    inc h                                         ; $5108: $24
    ld h, [hl]                                    ; $5109: $66
    and h                                         ; $510a: $a4
    ld h, [hl]                                    ; $510b: $66
    inc h                                         ; $510c: $24
    ld h, [hl]                                    ; $510d: $66
    and e                                         ; $510e: $a3
    ld h, d                                       ; $510f: $62
    sbc d                                         ; $5110: $9a
    sub c                                         ; $5111: $91
    sbc [hl]                                      ; $5112: $9e
    sub c                                         ; $5113: $91
    ld e, [hl]                                    ; $5114: $5e
    pop de                                        ; $5115: $d1
    ld e, [hl]                                    ; $5116: $5e
    pop de                                        ; $5117: $d1
    ld e, h                                       ; $5118: $5c
    db $d3                                        ; $5119: $d3
    ld e, d                                       ; $511a: $5a
    push de                                       ; $511b: $d5
    cp h                                          ; $511c: $bc
    ld [hl], e                                    ; $511d: $73
    cp d                                          ; $511e: $ba
    ld [hl], l                                    ; $511f: $75
    adc h                                         ; $5120: $8c
    adc e                                         ; $5121: $8b
    adc h                                         ; $5122: $8c
    adc e                                         ; $5123: $8b
    adc h                                         ; $5124: $8c
    adc e                                         ; $5125: $8b
    adc l                                         ; $5126: $8d
    adc d                                         ; $5127: $8a
    sbc d                                         ; $5128: $9a
    sub l                                         ; $5129: $95
    sbc h                                         ; $512a: $9c
    sub e                                         ; $512b: $93
    ld a, [$15e5]                                 ; $512c: $fa $e5 $15
    dec bc                                        ; $512f: $0b
    ld l, d                                       ; $5130: $6a
    sub $7a                                       ; $5131: $d6 $7a
    add $7a                                       ; $5133: $c6 $7a
    add $7a                                       ; $5135: $c6 $7a
    add $fa                                       ; $5137: $c6 $fa
    add $fa                                       ; $5139: $c6 $fa
    add $f2                                       ; $513b: $c6 $f2
    add $6b                                       ; $513d: $c6 $6b
    ld b, a                                       ; $513f: $47
    inc bc                                        ; $5140: $03
    ld [bc], a                                    ; $5141: $02
    inc bc                                        ; $5142: $03
    ld [bc], a                                    ; $5143: $02
    inc bc                                        ; $5144: $03
    ld [bc], a                                    ; $5145: $02
    inc bc                                        ; $5146: $03
    ld [bc], a                                    ; $5147: $02
    inc bc                                        ; $5148: $03
    ld [bc], a                                    ; $5149: $02
    inc bc                                        ; $514a: $03
    ld [bc], a                                    ; $514b: $02
    inc bc                                        ; $514c: $03
    ld [bc], a                                    ; $514d: $02

jr_01e_514e:
    rst $38                                       ; $514e: $ff
    cp $50                                        ; $514f: $fe $50
    db $10                                        ; $5151: $10
    or b                                          ; $5152: $b0
    db $10                                        ; $5153: $10
    ld d, b                                       ; $5154: $50
    db $10                                        ; $5155: $10
    or b                                          ; $5156: $b0
    db $10                                        ; $5157: $10
    ld [hl], b                                    ; $5158: $70
    db $10                                        ; $5159: $10
    ldh a, [rNR10]                                ; $515a: $f0 $10
    ldh a, [rNR10]                                ; $515c: $f0 $10
    rst $38                                       ; $515e: $ff
    rra                                           ; $515f: $1f
    ld b, $05                                     ; $5160: $06 $05
    rlca                                          ; $5162: $07

jr_01e_5163:
    inc b                                         ; $5163: $04
    ld b, $05                                     ; $5164: $06 $05
    ld b, $05                                     ; $5166: $06 $05
    ld b, $05                                     ; $5168: $06 $05
    ld b, $05                                     ; $516a: $06 $05
    ld b, $05                                     ; $516c: $06 $05
    add [hl]                                      ; $516e: $86
    add l                                         ; $516f: $85
    xor b                                         ; $5170: $a8
    ld l, a                                       ; $5171: $6f
    jr z, jr_01e_5163                             ; $5172: $28 $ef

    jr z, @-$0f                                   ; $5174: $28 $ef

    jr z, @-$0f                                   ; $5176: $28 $ef

    inc h                                         ; $5178: $24
    rst $20                                       ; $5179: $e7
    inc h                                         ; $517a: $24
    rst $20                                       ; $517b: $e7
    inc h                                         ; $517c: $24
    rst $20                                       ; $517d: $e7
    inc h                                         ; $517e: $24
    rst $20                                       ; $517f: $e7
    adc h                                         ; $5180: $8c
    adc e                                         ; $5181: $8b
    ld c, h                                       ; $5182: $4c
    bit 1, h                                      ; $5183: $cb $4c
    bit 3, b                                      ; $5185: $cb $58
    rst $10                                       ; $5187: $d7
    ld e, d                                       ; $5188: $5a
    push de                                       ; $5189: $d5
    ld e, h                                       ; $518a: $5c
    db $d3                                        ; $518b: $d3
    ld a, [hl-]                                   ; $518c: $3a
    push af                                       ; $518d: $f5
    dec a                                         ; $518e: $3d
    db $e3                                        ; $518f: $e3
    dec bc                                        ; $5190: $0b
    db $f4                                        ; $5191: $f4
    rla                                           ; $5192: $17
    add sp, $00                                   ; $5193: $e8 $00
    rst $38                                       ; $5195: $ff
    rst $38                                       ; $5196: $ff
    cp $83                                        ; $5197: $fe $83
    add d                                         ; $5199: $82
    add e                                         ; $519a: $83
    add d                                         ; $519b: $82
    add e                                         ; $519c: $83
    add d                                         ; $519d: $82
    ld bc, $ba01                                  ; $519e: $01 $01 $ba
    ld [hl], l                                    ; $51a1: $75
    xor h                                         ; $51a2: $ac
    ld l, e                                       ; $51a3: $6b
    xor b                                         ; $51a4: $a8
    ld l, a                                       ; $51a5: $6f
    sbc b                                         ; $51a6: $98
    ld a, a                                       ; $51a7: $7f
    jr @+$01                                      ; $51a8: $18 $ff

    inc d                                         ; $51aa: $14
    rst $30                                       ; $51ab: $f7
    inc d                                         ; $51ac: $14
    rst $30                                       ; $51ad: $f7
    adc h                                         ; $51ae: $8c
    ld a, a                                       ; $51af: $7f
    ld [hl], d                                    ; $51b0: $72
    ld b, [hl]                                    ; $51b1: $46
    ld h, d                                       ; $51b2: $62
    ld e, [hl]                                    ; $51b3: $5e
    ld h, d                                       ; $51b4: $62
    ld e, [hl]                                    ; $51b5: $5e
    ld h, d                                       ; $51b6: $62
    ld e, [hl]                                    ; $51b7: $5e
    inc a                                         ; $51b8: $3c
    inc a                                         ; $51b9: $3c
    nop                                           ; $51ba: $00
    nop                                           ; $51bb: $00
    nop                                           ; $51bc: $00
    nop                                           ; $51bd: $00
    nop                                           ; $51be: $00
    nop                                           ; $51bf: $00
    add hl, sp                                    ; $51c0: $39
    inc hl                                        ; $51c1: $23
    dec [hl]                                      ; $51c2: $35
    inc hl                                        ; $51c3: $23
    dec a                                         ; $51c4: $3d
    inc hl                                        ; $51c5: $23
    ld sp, $1e2f                                  ; $51c6: $31 $2f $1e
    ld e, $00                                     ; $51c9: $1e $00
    nop                                           ; $51cb: $00
    nop                                           ; $51cc: $00
    nop                                           ; $51cd: $00
    nop                                           ; $51ce: $00
    nop                                           ; $51cf: $00
    or b                                          ; $51d0: $b0
    ret z                                         ; $51d1: $c8

    and c                                         ; $51d2: $a1
    sbc $42                                       ; $51d3: $de $42
    ld a, l                                       ; $51d5: $7d
    jr nc, @+$41                                  ; $51d6: $30 $3f

    rrca                                          ; $51d8: $0f
    rrca                                          ; $51d9: $0f
    nop                                           ; $51da: $00
    nop                                           ; $51db: $00
    nop                                           ; $51dc: $00
    nop                                           ; $51dd: $00
    nop                                           ; $51de: $00
    nop                                           ; $51df: $00
    xor a                                         ; $51e0: $af
    ld e, h                                       ; $51e1: $5c
    ld l, [hl]                                    ; $51e2: $6e
    sbc h                                         ; $51e3: $9c
    sub [hl]                                      ; $51e4: $96
    ld [hl], h                                    ; $51e5: $74
    ld h, h                                       ; $51e6: $64
    rst $20                                       ; $51e7: $e7
    add e                                         ; $51e8: $83
    add e                                         ; $51e9: $83
    nop                                           ; $51ea: $00
    nop                                           ; $51eb: $00
    nop                                           ; $51ec: $00
    nop                                           ; $51ed: $00
    nop                                           ; $51ee: $00
    nop                                           ; $51ef: $00
    ld [hl+], a                                   ; $51f0: $22
    ld h, e                                       ; $51f1: $63
    ld [hl+], a                                   ; $51f2: $22
    ld h, e                                       ; $51f3: $63
    ld [hl+], a                                   ; $51f4: $22
    ld h, e                                       ; $51f5: $63
    ld [hl+], a                                   ; $51f6: $22
    db $e3                                        ; $51f7: $e3
    pop bc                                        ; $51f8: $c1
    pop bc                                        ; $51f9: $c1
    nop                                           ; $51fa: $00
    nop                                           ; $51fb: $00
    nop                                           ; $51fc: $00
    nop                                           ; $51fd: $00
    nop                                           ; $51fe: $00
    nop                                           ; $51ff: $00
    cp h                                          ; $5200: $bc
    ld [hl], e                                    ; $5201: $73
    cp b                                          ; $5202: $b8
    ld [hl], a                                    ; $5203: $77
    ld e, b                                       ; $5204: $58
    or a                                          ; $5205: $b7
    db $10                                        ; $5206: $10
    rst $38                                       ; $5207: $ff
    rst $28                                       ; $5208: $ef
    rst $28                                       ; $5209: $ef
    nop                                           ; $520a: $00
    nop                                           ; $520b: $00
    nop                                           ; $520c: $00
    nop                                           ; $520d: $00
    nop                                           ; $520e: $00
    nop                                           ; $520f: $00

jr_01e_5210:
    dec l                                         ; $5210: $2d
    db $d3                                        ; $5211: $d3
    ld e, d                                       ; $5212: $5a
    and [hl]                                      ; $5213: $a6
    and h                                         ; $5214: $a4
    ld e, h                                       ; $5215: $5c
    jr jr_01e_5210                                ; $5216: $18 $f8

    ldh [$e0], a                                  ; $5218: $e0 $e0
    nop                                           ; $521a: $00
    nop                                           ; $521b: $00
    nop                                           ; $521c: $00
    nop                                           ; $521d: $00
    nop                                           ; $521e: $00
    nop                                           ; $521f: $00
    ld [hl], h                                    ; $5220: $74
    ld b, b                                       ; $5221: $40
    ld l, b                                       ; $5222: $68
    ld b, b                                       ; $5223: $40
    ld [hl], b                                    ; $5224: $70
    ld b, b                                       ; $5225: $40
    ld b, b                                       ; $5226: $40
    ld a, a                                       ; $5227: $7f
    ccf                                           ; $5228: $3f
    ccf                                           ; $5229: $3f
    nop                                           ; $522a: $00
    nop                                           ; $522b: $00
    nop                                           ; $522c: $00
    nop                                           ; $522d: $00
    nop                                           ; $522e: $00
    nop                                           ; $522f: $00
    inc bc                                        ; $5230: $03
    ld [bc], a                                    ; $5231: $02
    dec bc                                        ; $5232: $0b
    ld b, $1b                                     ; $5233: $06 $1b
    ld b, $03                                     ; $5235: $06 $03
    cp $ff                                        ; $5237: $fe $ff
    rst $38                                       ; $5239: $ff
    nop                                           ; $523a: $00
    nop                                           ; $523b: $00
    nop                                           ; $523c: $00
    nop                                           ; $523d: $00
    nop                                           ; $523e: $00
    nop                                           ; $523f: $00
    ldh [rNR10], a                                ; $5240: $e0 $10
    ret nc                                        ; $5242: $d0

    cpl                                           ; $5243: $2f
    and b                                         ; $5244: $a0
    ld e, a                                       ; $5245: $5f
    nop                                           ; $5246: $00
    rst $38                                       ; $5247: $ff
    rst $38                                       ; $5248: $ff
    rst $38                                       ; $5249: $ff
    nop                                           ; $524a: $00
    nop                                           ; $524b: $00
    nop                                           ; $524c: $00
    nop                                           ; $524d: $00
    nop                                           ; $524e: $00
    nop                                           ; $524f: $00
    ld b, [hl]                                    ; $5250: $46
    ld b, l                                       ; $5251: $45
    ld b, [hl]                                    ; $5252: $46
    push bc                                       ; $5253: $c5
    ld b, [hl]                                    ; $5254: $46
    push bc                                       ; $5255: $c5
    ld b, [hl]                                    ; $5256: $46
    push bc                                       ; $5257: $c5
    add e                                         ; $5258: $83
    add e                                         ; $5259: $83
    nop                                           ; $525a: $00
    nop                                           ; $525b: $00
    nop                                           ; $525c: $00
    nop                                           ; $525d: $00
    nop                                           ; $525e: $00
    nop                                           ; $525f: $00
    inc h                                         ; $5260: $24
    rst $20                                       ; $5261: $e7
    ld [hl+], a                                   ; $5262: $22
    db $e3                                        ; $5263: $e3
    ld [hl+], a                                   ; $5264: $22
    db $e3                                        ; $5265: $e3
    ld [hl+], a                                   ; $5266: $22
    db $e3                                        ; $5267: $e3
    pop bc                                        ; $5268: $c1

jr_01e_5269:
    pop bc                                        ; $5269: $c1
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    nop                                           ; $526d: $00
    nop                                           ; $526e: $00
    nop                                           ; $526f: $00
    dec a                                         ; $5270: $3d
    db $e3                                        ; $5271: $e3
    dec e                                         ; $5272: $1d
    db $e3                                        ; $5273: $e3
    dec a                                         ; $5274: $3d

jr_01e_5275:
    jp $ff01                                      ; $5275: $c3 $01 $ff


    cp $fe                                        ; $5278: $fe $fe
    nop                                           ; $527a: $00
    nop                                           ; $527b: $00
    nop                                           ; $527c: $00
    nop                                           ; $527d: $00
    nop                                           ; $527e: $00
    nop                                           ; $527f: $00
    ld bc, $0101                                  ; $5280: $01 $01 $01
    ld bc, $0101                                  ; $5283: $01 $01 $01
    ld bc, $0001                                  ; $5286: $01 $01 $00
    nop                                           ; $5289: $00
    nop                                           ; $528a: $00
    nop                                           ; $528b: $00
    nop                                           ; $528c: $00
    nop                                           ; $528d: $00
    nop                                           ; $528e: $00
    nop                                           ; $528f: $00
    adc d                                         ; $5290: $8a
    ld a, e                                       ; $5291: $7b
    adc d                                         ; $5292: $8a
    ld a, e                                       ; $5293: $7b
    adc c                                         ; $5294: $89
    ld a, c                                       ; $5295: $79
    adc b                                         ; $5296: $88
    ld a, b                                       ; $5297: $78
    ldh a, [$f0]                                  ; $5298: $f0 $f0
    nop                                           ; $529a: $00
    nop                                           ; $529b: $00
    nop                                           ; $529c: $00
    nop                                           ; $529d: $00
    nop                                           ; $529e: $00
    nop                                           ; $529f: $00
    jr c, jr_01e_5269                             ; $52a0: $38 $c7

    ld b, h                                       ; $52a2: $44
    cp e                                          ; $52a3: $bb
    cp d                                          ; $52a4: $ba
    ld b, l                                       ; $52a5: $45
    and d                                         ; $52a6: $a2
    ld e, l                                       ; $52a7: $5d
    cp d                                          ; $52a8: $ba
    ld b, l                                       ; $52a9: $45
    ld b, h                                       ; $52aa: $44
    cp e                                          ; $52ab: $bb
    jr c, jr_01e_5275                             ; $52ac: $38 $c7

    nop                                           ; $52ae: $00
    rst $38                                       ; $52af: $ff
    ld sp, $4ace                                  ; $52b0: $31 $ce $4a
    or l                                          ; $52b3: $b5
    ld c, d                                       ; $52b4: $4a
    or l                                          ; $52b5: $b5
    ld [de], a                                    ; $52b6: $12
    db $ed                                        ; $52b7: $ed
    ld [hl+], a                                   ; $52b8: $22
    db $dd                                        ; $52b9: $dd
    ld b, d                                       ; $52ba: $42
    cp l                                          ; $52bb: $bd
    ld a, c                                       ; $52bc: $79
    add [hl]                                      ; $52bd: $86
    nop                                           ; $52be: $00
    rst $38                                       ; $52bf: $ff
    adc h                                         ; $52c0: $8c
    ld [hl], e                                    ; $52c1: $73
    ld d, d                                       ; $52c2: $52
    xor l                                         ; $52c3: $ad
    ld d, d                                       ; $52c4: $52
    xor l                                         ; $52c5: $ad
    ld d, d                                       ; $52c6: $52
    xor l                                         ; $52c7: $ad
    ld d, d                                       ; $52c8: $52
    xor l                                         ; $52c9: $ad
    ld d, d                                       ; $52ca: $52
    xor l                                         ; $52cb: $ad
    adc h                                         ; $52cc: $8c
    ld [hl], e                                    ; $52cd: $73
    nop                                           ; $52ce: $00
    rst $38                                       ; $52cf: $ff
    ld h, c                                       ; $52d0: $61
    sbc [hl]                                      ; $52d1: $9e
    sub c                                         ; $52d2: $91
    ld l, [hl]                                    ; $52d3: $6e
    sub c                                         ; $52d4: $91
    ld l, [hl]                                    ; $52d5: $6e
    sub c                                         ; $52d6: $91
    ld l, [hl]                                    ; $52d7: $6e
    sub c                                         ; $52d8: $91
    ld l, [hl]                                    ; $52d9: $6e
    sub c                                         ; $52da: $91
    ld l, [hl]                                    ; $52db: $6e
    ld h, c                                       ; $52dc: $61
    sbc [hl]                                      ; $52dd: $9e
    nop                                           ; $52de: $00
    rst $38                                       ; $52df: $ff
    inc d                                         ; $52e0: $14
    db $eb                                        ; $52e1: $eb
    sub b                                         ; $52e2: $90
    ld l, a                                       ; $52e3: $6f
    sub l                                         ; $52e4: $95
    ld l, d                                       ; $52e5: $6a
    ld d, l                                       ; $52e6: $55
    xor d                                         ; $52e7: $aa
    dec [hl]                                      ; $52e8: $35
    jp z, $ca35                                   ; $52e9: $ca $35 $ca

    dec d                                         ; $52ec: $15
    ld [$ff00], a                                 ; $52ed: $ea $00 $ff
    nop                                           ; $52f0: $00
    rst $38                                       ; $52f1: $ff
    nop                                           ; $52f2: $00
    rst $38                                       ; $52f3: $ff
    call nz, Call_000_2e3b                        ; $52f4: $c4 $3b $2e
    pop de                                        ; $52f7: $d1
    inc h                                         ; $52f8: $24
    db $db                                        ; $52f9: $db
    inc h                                         ; $52fa: $24
    db $db                                        ; $52fb: $db
    ld h, $d9                                     ; $52fc: $26 $d9
    nop                                           ; $52fe: $00
    rst $38                                       ; $52ff: $ff
    nop                                           ; $5300: $00
    rst $38                                       ; $5301: $ff
    nop                                           ; $5302: $00
    rst $38                                       ; $5303: $ff
    ld h, a                                       ; $5304: $67
    sbc b                                         ; $5305: $98
    sub h                                         ; $5306: $94
    ld l, e                                       ; $5307: $6b
    db $f4                                        ; $5308: $f4
    dec bc                                        ; $5309: $0b
    add h                                         ; $530a: $84
    ld a, e                                       ; $530b: $7b
    ld h, h                                       ; $530c: $64
    sbc e                                         ; $530d: $9b
    nop                                           ; $530e: $00
    rst $38                                       ; $530f: $ff
    inc b                                         ; $5310: $04
    ei                                            ; $5311: $fb
    inc b                                         ; $5312: $04
    ei                                            ; $5313: $fb
    inc e                                         ; $5314: $1c
    db $e3                                        ; $5315: $e3
    and l                                         ; $5316: $a5
    ld e, d                                       ; $5317: $5a
    and l                                         ; $5318: $a5
    ld e, d                                       ; $5319: $5a
    and l                                         ; $531a: $a5

jr_01e_531b:
    ld e, d                                       ; $531b: $5a
    sbc h                                         ; $531c: $9c

jr_01e_531d:
    ld h, e                                       ; $531d: $63
    nop                                           ; $531e: $00

jr_01e_531f:
    rst $38                                       ; $531f: $ff
    ld bc, $01fe                                  ; $5320: $01 $fe $01

jr_01e_5323:
    cp $c2                                        ; $5323: $fe $c2
    dec a                                         ; $5325: $3d
    ld [hl+], a                                   ; $5326: $22
    db $dd                                        ; $5327: $dd
    ld [hl+], a                                   ; $5328: $22
    db $dd                                        ; $5329: $dd
    inc h                                         ; $532a: $24
    db $db                                        ; $532b: $db
    call nz, Call_000_003b                        ; $532c: $c4 $3b $00
    rst $38                                       ; $532f: $ff
    inc h                                         ; $5330: $24
    db $db                                        ; $5331: $db
    dec h                                         ; $5332: $25
    jp c, $da25                                   ; $5333: $da $25 $da

    dec h                                         ; $5336: $25
    jp c, $c23d                                   ; $5337: $da $3d $c2

    dec h                                         ; $533a: $25
    jp c, $da25                                   ; $533b: $da $25 $da

    nop                                           ; $533e: $00
    rst $38                                       ; $533f: $ff
    ret z                                         ; $5340: $c8

    scf                                           ; $5341: $37
    jr z, jr_01e_531b                             ; $5342: $28 $d7

    jr z, jr_01e_531d                             ; $5344: $28 $d7

    jr z, jr_01e_531f                             ; $5346: $28 $d7

    add sp, $17                                   ; $5348: $e8 $17
    jr z, jr_01e_5323                             ; $534a: $28 $d7

    cpl                                           ; $534c: $2f
    ret nc                                        ; $534d: $d0

    nop                                           ; $534e: $00
    rst $38                                       ; $534f: $ff
    db $10                                        ; $5350: $10
    rst $28                                       ; $5351: $ef
    db $10                                        ; $5352: $10
    rst $28                                       ; $5353: $ef
    db $10                                        ; $5354: $10
    rst $28                                       ; $5355: $ef
    db $10                                        ; $5356: $10
    rst $28                                       ; $5357: $ef
    db $10                                        ; $5358: $10
    rst $28                                       ; $5359: $ef
    db $10                                        ; $535a: $10
    rst $28                                       ; $535b: $ef
    ld e, $e1                                     ; $535c: $1e $e1
    nop                                           ; $535e: $00
    rst $38                                       ; $535f: $ff
    inc b                                         ; $5360: $04
    ei                                            ; $5361: $fb
    inc b                                         ; $5362: $04
    ei                                            ; $5363: $fb
    ld [hl], a                                    ; $5364: $77
    adc b                                         ; $5365: $88
    sub h                                         ; $5366: $94
    ld l, e                                       ; $5367: $6b
    sub h                                         ; $5368: $94
    ld l, e                                       ; $5369: $6b
    sub h                                         ; $536a: $94
    ld l, e                                       ; $536b: $6b
    ld [hl], a                                    ; $536c: $77
    adc b                                         ; $536d: $88
    nop                                           ; $536e: $00
    rst $38                                       ; $536f: $ff
    nop                                           ; $5370: $00
    rst $38                                       ; $5371: $ff
    nop                                           ; $5372: $00

jr_01e_5373:
    rst $38                                       ; $5373: $ff
    add hl, de                                    ; $5374: $19
    and $a5                                       ; $5375: $e6 $a5
    ld e, d                                       ; $5377: $5a
    and l                                         ; $5378: $a5
    ld e, d                                       ; $5379: $5a
    and l                                         ; $537a: $a5
    ld e, d                                       ; $537b: $5a
    add hl, de                                    ; $537c: $19
    and $00                                       ; $537d: $e6 $00
    rst $38                                       ; $537f: $ff
    nop                                           ; $5380: $00
    rst $38                                       ; $5381: $ff
    nop                                           ; $5382: $00
    rst $38                                       ; $5383: $ff
    ld h, a                                       ; $5384: $67
    sbc b                                         ; $5385: $98
    adc c                                         ; $5386: $89
    db $76                                        ; $5387: $76
    add hl, bc                                    ; $5388: $09
    or $09                                        ; $5389: $f6 $09
    or $07                                        ; $538b: $f6 $07
    ld hl, sp+$00                                 ; $538d: $f8 $00
    rst $38                                       ; $538f: $ff
    nop                                           ; $5390: $00
    rst $38                                       ; $5391: $ff
    jr nz, jr_01e_5373                            ; $5392: $20 $df

    ld a, c                                       ; $5394: $79
    add [hl]                                      ; $5395: $86
    ld [hl+], a                                   ; $5396: $22

jr_01e_5397:
    db $dd                                        ; $5397: $dd
    ld [hl+], a                                   ; $5398: $22
    db $dd                                        ; $5399: $dd
    ld [hl+], a                                   ; $539a: $22
    db $dd                                        ; $539b: $dd
    add hl, sp                                    ; $539c: $39
    add $00                                       ; $539d: $c6 $00
    rst $38                                       ; $539f: $ff
    nop                                           ; $53a0: $00
    rst $38                                       ; $53a1: $ff
    nop                                           ; $53a2: $00
    rst $38                                       ; $53a3: $ff
    sub [hl]                                      ; $53a4: $96

jr_01e_53a5:
    ld l, c                                       ; $53a5: $69
    ld e, b                                       ; $53a6: $58
    and a                                         ; $53a7: $a7
    ld d, b                                       ; $53a8: $50
    xor a                                         ; $53a9: $af
    ld d, b                                       ; $53aa: $50
    xor a                                         ; $53ab: $af
    sub b                                         ; $53ac: $90
    ld l, a                                       ; $53ad: $6f
    nop                                           ; $53ae: $00
    rst $38                                       ; $53af: $ff
    nop                                           ; $53b0: $00
    rst $38                                       ; $53b1: $ff
    nop                                           ; $53b2: $00
    rst $38                                       ; $53b3: $ff
    sub b                                         ; $53b4: $90
    ld l, a                                       ; $53b5: $6f
    sub b                                         ; $53b6: $90
    ld l, a                                       ; $53b7: $6f
    ld [hl], b                                    ; $53b8: $70
    adc a                                         ; $53b9: $8f
    ld h, $d9                                     ; $53ba: $26 $d9
    ld h, $d9                                     ; $53bc: $26 $d9
    ld b, d                                       ; $53be: $42
    cp l                                          ; $53bf: $bd
    ldh [$1f], a                                  ; $53c0: $e0 $1f
    ld b, b                                       ; $53c2: $40
    cp a                                          ; $53c3: $bf
    ld c, d                                       ; $53c4: $4a
    or l                                          ; $53c5: $b5
    ld c, l                                       ; $53c6: $4d
    or d                                          ; $53c7: $b2
    ld c, c                                       ; $53c8: $49
    or [hl]                                       ; $53c9: $b6
    ld c, c                                       ; $53ca: $49
    or [hl]                                       ; $53cb: $b6
    jp hl                                         ; $53cc: $e9


    ld d, $00                                     ; $53cd: $16 $00
    rst $38                                       ; $53cf: $ff
    nop                                           ; $53d0: $00
    rst $38                                       ; $53d1: $ff
    nop                                           ; $53d2: $00
    rst $38                                       ; $53d3: $ff
    jr nc, jr_01e_53a5                            ; $53d4: $30 $cf

    ld c, b                                       ; $53d6: $48
    or a                                          ; $53d7: $b7
    ld b, b                                       ; $53d8: $40
    cp a                                          ; $53d9: $bf
    ld c, e                                       ; $53da: $4b
    or h                                          ; $53db: $b4
    inc sp                                        ; $53dc: $33
    call z, $ff00                                 ; $53dd: $cc $00 $ff
    nop                                           ; $53e0: $00
    nop                                           ; $53e1: $00
    rst $38                                       ; $53e2: $ff
    nop                                           ; $53e3: $00
    ld bc, $0700                                  ; $53e4: $01 $00 $07
    ld bc, $071f                                  ; $53e7: $01 $1f $07
    ld a, [hl]                                    ; $53ea: $7e
    rra                                           ; $53eb: $1f

jr_01e_53ec:
    ld sp, hl                                     ; $53ec: $f9
    ld a, [hl]                                    ; $53ed: $7e
    and $f8                                       ; $53ee: $e6 $f8
    nop                                           ; $53f0: $00
    nop                                           ; $53f1: $00
    rst $38                                       ; $53f2: $ff
    nop                                           ; $53f3: $00
    ldh [rP1], a                                  ; $53f4: $e0 $00
    ldh a, [$e0]                                  ; $53f6: $f0 $e0
    ld hl, sp-$10                                 ; $53f8: $f8 $f0
    jr c, jr_01e_53ec                             ; $53fa: $38 $f0

    ret c                                         ; $53fc: $d8

    jr nc, jr_01e_5397                            ; $53fd: $30 $98

    ld [hl], b                                    ; $53ff: $70
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
    ccf                                           ; $540e: $3f
    nop                                           ; $540f: $00
    rla                                           ; $5410: $17
    ld c, $17                                     ; $5411: $0e $17
    ld c, $17                                     ; $5413: $0e $17
    ld c, $17                                     ; $5415: $0e $17
    ld c, $17                                     ; $5417: $0e $17
    ld c, $17                                     ; $5419: $0e $17
    ld c, $13                                     ; $541b: $0e $13
    ld c, $ff                                     ; $541d: $0e $ff
    nop                                           ; $541f: $00
    cp b                                          ; $5420: $b8
    ld [hl], b                                    ; $5421: $70
    cp b                                          ; $5422: $b8
    ld [hl], b                                    ; $5423: $70
    cp b                                          ; $5424: $b8
    ld [hl], b                                    ; $5425: $70
    cp b                                          ; $5426: $b8
    ld [hl], b                                    ; $5427: $70
    cp b                                          ; $5428: $b8
    ld [hl], b                                    ; $5429: $70
    cp b                                          ; $542a: $b8
    ld [hl], b                                    ; $542b: $70
    cp b                                          ; $542c: $b8
    ld [hl], b                                    ; $542d: $70
    db $fc                                        ; $542e: $fc
    nop                                           ; $542f: $00
    rst $38                                       ; $5430: $ff
    ccf                                           ; $5431: $3f
    ld [$40ff], a                                 ; $5432: $ea $ff $40
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
    cp $fc                                        ; $5440: $fe $fc
    xor e                                         ; $5442: $ab
    cp $01                                        ; $5443: $fe $01
    rst $38                                       ; $5445: $ff
    nop                                           ; $5446: $00
    rst $38                                       ; $5447: $ff
    nop                                           ; $5448: $00
    rst $38                                       ; $5449: $ff
    nop                                           ; $544a: $00
    rst $38                                       ; $544b: $ff
    nop                                           ; $544c: $00
    rst $38                                       ; $544d: $ff
    nop                                           ; $544e: $00
    rst $38                                       ; $544f: $ff
    nop                                           ; $5450: $00
    nop                                           ; $5451: $00
    nop                                           ; $5452: $00
    nop                                           ; $5453: $00
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00
    jr c, jr_01e_5490                             ; $5456: $38 $38

    add $c6                                       ; $5458: $c6 $c6
    ld bc, $0039                                  ; $545a: $01 $39 $00
    cp $00                                        ; $545d: $fe $00
    rst $38                                       ; $545f: $ff
    nop                                           ; $5460: $00
    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    rrca                                          ; $5466: $0f
    rrca                                          ; $5467: $0f
    db $10                                        ; $5468: $10
    db $10                                        ; $5469: $10
    rra                                           ; $546a: $1f
    db $10                                        ; $546b: $10
    sbc a                                         ; $546c: $9f
    sub b                                         ; $546d: $90
    sbc a                                         ; $546e: $9f
    sub b                                         ; $546f: $90
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    nop                                           ; $5472: $00
    nop                                           ; $5473: $00
    nop                                           ; $5474: $00
    nop                                           ; $5475: $00
    db $fc                                        ; $5476: $fc
    db $fc                                        ; $5477: $fc
    ld [bc], a                                    ; $5478: $02
    ld [bc], a                                    ; $5479: $02
    ld [$d216], a                                 ; $547a: $ea $16 $d2
    ld l, $82                                     ; $547d: $2e $82
    ld a, [hl]                                    ; $547f: $7e
    add hl, sp                                    ; $5480: $39
    cp $6e                                        ; $5481: $fe $6e
    db $ed                                        ; $5483: $ed
    ld b, l                                       ; $5484: $45
    add $47                                       ; $5485: $c6 $47
    call nz, $c744                                ; $5487: $c4 $44 $c7
    ld b, a                                       ; $548a: $47
    rst $00                                       ; $548b: $c7
    ld b, b                                       ; $548c: $40
    ret nz                                        ; $548d: $c0

    add b                                         ; $548e: $80
    add b                                         ; $548f: $80

jr_01e_5490:
    ld e, a                                       ; $5490: $5f
    ret nc                                        ; $5491: $d0

    ld e, [hl]                                    ; $5492: $5e
    pop de                                        ; $5493: $d1
    cp h                                          ; $5494: $bc
    ld [hl], e                                    ; $5495: $73
    cp d                                          ; $5496: $ba
    ld [hl], l                                    ; $5497: $75
    ld a, $f1                                     ; $5498: $3e $f1
    db $fc                                        ; $549a: $fc
    di                                            ; $549b: $f3
    jr jr_01e_54b5                                ; $549c: $18 $17

    jr jr_01e_54b7                                ; $549e: $18 $17

    db $fc                                        ; $54a0: $fc
    db $fc                                        ; $54a1: $fc
    add b                                         ; $54a2: $80
    add b                                         ; $54a3: $80
    add b                                         ; $54a4: $80
    add b                                         ; $54a5: $80
    add b                                         ; $54a6: $80
    add b                                         ; $54a7: $80
    add b                                         ; $54a8: $80
    add b                                         ; $54a9: $80
    add b                                         ; $54aa: $80
    add b                                         ; $54ab: $80
    add b                                         ; $54ac: $80
    add b                                         ; $54ad: $80
    ld hl, sp-$08                                 ; $54ae: $f8 $f8
    add b                                         ; $54b0: $80
    add b                                         ; $54b1: $80
    add b                                         ; $54b2: $80
    add b                                         ; $54b3: $80
    add b                                         ; $54b4: $80

jr_01e_54b5:
    add b                                         ; $54b5: $80
    add b                                         ; $54b6: $80

jr_01e_54b7:
    add b                                         ; $54b7: $80
    add b                                         ; $54b8: $80
    add b                                         ; $54b9: $80
    add b                                         ; $54ba: $80
    add b                                         ; $54bb: $80
    add b                                         ; $54bc: $80
    add b                                         ; $54bd: $80
    add b                                         ; $54be: $80
    add b                                         ; $54bf: $80
    jr @+$19                                      ; $54c0: $18 $17

    jr jr_01e_54db                                ; $54c2: $18 $17

    jr jr_01e_54dd                                ; $54c4: $18 $17

    jr jr_01e_54df                                ; $54c6: $18 $17

    jr jr_01e_54e1                                ; $54c8: $18 $17

    jr jr_01e_54e3                                ; $54ca: $18 $17

    jr jr_01e_54e5                                ; $54cc: $18 $17

    jr jr_01e_54e7                                ; $54ce: $18 $17

    inc b                                         ; $54d0: $04
    inc b                                         ; $54d1: $04
    inc b                                         ; $54d2: $04
    db $fc                                        ; $54d3: $fc
    inc b                                         ; $54d4: $04
    db $fc                                        ; $54d5: $fc
    inc b                                         ; $54d6: $04
    db $fc                                        ; $54d7: $fc
    ld hl, sp-$08                                 ; $54d8: $f8 $f8
    add b                                         ; $54da: $80

jr_01e_54db:
    add b                                         ; $54db: $80
    add b                                         ; $54dc: $80

jr_01e_54dd:
    add b                                         ; $54dd: $80
    add b                                         ; $54de: $80

jr_01e_54df:
    add b                                         ; $54df: $80
    add b                                         ; $54e0: $80

jr_01e_54e1:
    add b                                         ; $54e1: $80
    ld b, b                                       ; $54e2: $40

jr_01e_54e3:
    ret nz                                        ; $54e3: $c0

    ld b, a                                       ; $54e4: $47

jr_01e_54e5:
    rst $00                                       ; $54e5: $c7
    ld b, h                                       ; $54e6: $44

jr_01e_54e7:
    call nz, $ec6f                                ; $54e7: $c4 $6f $ec
    dec sp                                        ; $54ea: $3b
    ld hl, sp+$06                                 ; $54eb: $f8 $06
    pop bc                                        ; $54ed: $c1
    ld e, l                                       ; $54ee: $5d
    and d                                         ; $54ef: $a2
    ld a, [de]                                    ; $54f0: $1a
    dec d                                         ; $54f1: $15
    inc e                                         ; $54f2: $1c
    inc de                                        ; $54f3: $13
    ld a, [$3cf5]                                 ; $54f4: $fa $f5 $3c
    inc sp                                        ; $54f7: $33
    cp d                                          ; $54f8: $ba
    ld [hl], l                                    ; $54f9: $75
    cp [hl]                                       ; $54fa: $be
    ld [hl], c                                    ; $54fb: $71
    ld e, d                                       ; $54fc: $5a
    pop de                                        ; $54fd: $d1
    ld e, h                                       ; $54fe: $5c
    pop de                                        ; $54ff: $d1
    add b                                         ; $5500: $80
    add b                                         ; $5501: $80
    add b                                         ; $5502: $80
    add b                                         ; $5503: $80
    add b                                         ; $5504: $80
    add b                                         ; $5505: $80
    add b                                         ; $5506: $80
    add b                                         ; $5507: $80
    add b                                         ; $5508: $80
    add b                                         ; $5509: $80
    add b                                         ; $550a: $80
    add b                                         ; $550b: $80
    add b                                         ; $550c: $80
    add b                                         ; $550d: $80
    db $fc                                        ; $550e: $fc
    db $fc                                        ; $550f: $fc
    cp d                                          ; $5510: $ba
    ld b, l                                       ; $5511: $45
    ld [hl], h                                    ; $5512: $74
    adc e                                         ; $5513: $8b
    ld sp, $c6cf                                  ; $5514: $31 $cf $c6
    cp $38                                        ; $5517: $fe $38
    jr c, jr_01e_551b                             ; $5519: $38 $00

jr_01e_551b:
    nop                                           ; $551b: $00
    nop                                           ; $551c: $00
    nop                                           ; $551d: $00
    nop                                           ; $551e: $00
    nop                                           ; $551f: $00
    sbc c                                         ; $5520: $99
    sub b                                         ; $5521: $90
    sbc c                                         ; $5522: $99
    sub b                                         ; $5523: $90
    ld a, [de]                                    ; $5524: $1a
    db $10                                        ; $5525: $10
    db $10                                        ; $5526: $10
    rra                                           ; $5527: $1f
    rrca                                          ; $5528: $0f
    rrca                                          ; $5529: $0f
    nop                                           ; $552a: $00
    nop                                           ; $552b: $00
    nop                                           ; $552c: $00
    nop                                           ; $552d: $00
    nop                                           ; $552e: $00
    nop                                           ; $552f: $00
    ld [bc], a                                    ; $5530: $02
    ld [bc], a                                    ; $5531: $02
    ld l, d                                       ; $5532: $6a
    sub [hl]                                      ; $5533: $96
    jp nc, $022e                                  ; $5534: $d2 $2e $02

    cp $fc                                        ; $5537: $fe $fc
    db $fc                                        ; $5539: $fc
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

jr_01e_580e:
    nop                                           ; $580e: $00
    nop                                           ; $580f: $00

jr_01e_5810:
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    nop                                           ; $5814: $00
    nop                                           ; $5815: $00
    nop                                           ; $5816: $00
    nop                                           ; $5817: $00
    nop                                           ; $5818: $00
    nop                                           ; $5819: $00
    nop                                           ; $581a: $00
    nop                                           ; $581b: $00
    nop                                           ; $581c: $00
    nop                                           ; $581d: $00
    inc bc                                        ; $581e: $03
    nop                                           ; $581f: $00
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
    rst $38                                       ; $582e: $ff
    nop                                           ; $582f: $00
    nop                                           ; $5830: $00
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    nop                                           ; $5834: $00
    nop                                           ; $5835: $00
    nop                                           ; $5836: $00
    nop                                           ; $5837: $00
    rra                                           ; $5838: $1f
    nop                                           ; $5839: $00
    ld h, b                                       ; $583a: $60
    rra                                           ; $583b: $1f
    add b                                         ; $583c: $80
    ld a, a                                       ; $583d: $7f
    nop                                           ; $583e: $00
    rst $38                                       ; $583f: $ff
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    add b                                         ; $5848: $80
    nop                                           ; $5849: $00
    ld b, b                                       ; $584a: $40
    add b                                         ; $584b: $80
    jr nz, jr_01e_580e                            ; $584c: $20 $c0

    jr nz, jr_01e_5810                            ; $584e: $20 $c0

    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    rst $38                                       ; $5852: $ff
    nop                                           ; $5853: $00
    nop                                           ; $5854: $00
    nop                                           ; $5855: $00
    rst $38                                       ; $5856: $ff
    nop                                           ; $5857: $00
    nop                                           ; $5858: $00
    nop                                           ; $5859: $00
    nop                                           ; $585a: $00
    nop                                           ; $585b: $00
    nop                                           ; $585c: $00
    nop                                           ; $585d: $00
    nop                                           ; $585e: $00
    nop                                           ; $585f: $00
    nop                                           ; $5860: $00
    nop                                           ; $5861: $00
    rst $38                                       ; $5862: $ff
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    rst $38                                       ; $5866: $ff
    nop                                           ; $5867: $00
    ld bc, $0700                                  ; $5868: $01 $00 $07
    ld bc, $070f                                  ; $586b: $01 $0f $07
    rrca                                          ; $586e: $0f
    rlca                                          ; $586f: $07
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    rst $38                                       ; $5872: $ff
    nop                                           ; $5873: $00
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    rst $38                                       ; $5876: $ff
    nop                                           ; $5877: $00
    ret nz                                        ; $5878: $c0

    nop                                           ; $5879: $00
    ldh a, [$c0]                                  ; $587a: $f0 $c0
    db $fc                                        ; $587c: $fc
    ldh a, [rIE]                                  ; $587d: $f0 $ff
    db $fc                                        ; $587f: $fc
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    rst $38                                       ; $5882: $ff

jr_01e_5883:
    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    rst $38                                       ; $5886: $ff
    nop                                           ; $5887: $00
    ld [bc], a                                    ; $5888: $02
    ld bc, $0304                                  ; $5889: $01 $04 $03
    ld [$ff07], sp                                ; $588c: $08 $07 $ff
    nop                                           ; $588f: $00
    inc e                                         ; $5890: $1c
    inc bc                                        ; $5891: $03
    ldh [$1f], a                                  ; $5892: $e0 $1f
    add b                                         ; $5894: $80
    ld a, a                                       ; $5895: $7f
    nop                                           ; $5896: $00
    rst $38                                       ; $5897: $ff
    nop                                           ; $5898: $00
    rst $38                                       ; $5899: $ff
    ld bc, $3ffe                                  ; $589a: $01 $fe $3f
    pop bc                                        ; $589d: $c1
    rst $38                                       ; $589e: $ff
    ccf                                           ; $589f: $3f
    nop                                           ; $58a0: $00
    rst $38                                       ; $58a1: $ff
    nop                                           ; $58a2: $00
    rst $38                                       ; $58a3: $ff
    nop                                           ; $58a4: $00
    rst $38                                       ; $58a5: $ff
    ld bc, $1ffe                                  ; $58a6: $01 $fe $1f
    pop hl                                        ; $58a9: $e1
    rst $38                                       ; $58aa: $ff
    rra                                           ; $58ab: $1f
    rst $38                                       ; $58ac: $ff
    rst $38                                       ; $58ad: $ff
    rst $38                                       ; $58ae: $ff
    rst $38                                       ; $58af: $ff
    ret nz                                        ; $58b0: $c0

    ccf                                           ; $58b1: $3f
    jr nc, jr_01e_5883                            ; $58b2: $30 $cf

    inc e                                         ; $58b4: $1c
    db $e3                                        ; $58b5: $e3
    cp $1d                                        ; $58b6: $fe $1d
    rst $38                                       ; $58b8: $ff
    cp $ff                                        ; $58b9: $fe $ff
    rst $38                                       ; $58bb: $ff
    rst $38                                       ; $58bc: $ff
    rst $38                                       ; $58bd: $ff
    rst $38                                       ; $58be: $ff
    db $fc                                        ; $58bf: $fc
    ld [hl], b                                    ; $58c0: $70
    ldh [$7f], a                                  ; $58c1: $e0 $7f
    ldh [rSVBK], a                                ; $58c3: $e0 $70
    ldh [rIE], a                                  ; $58c5: $e0 $ff
    ldh [$e0], a                                  ; $58c7: $e0 $e0
    ret nz                                        ; $58c9: $c0

    ldh [rLCDC], a                                ; $58ca: $e0 $40
    ldh [rP1], a                                  ; $58cc: $e0 $00
    ld b, b                                       ; $58ce: $40
    add b                                         ; $58cf: $80
    rlca                                          ; $58d0: $07
    ld bc, $0001                                  ; $58d1: $01 $01 $00
    nop                                           ; $58d4: $00
    nop                                           ; $58d5: $00
    nop                                           ; $58d6: $00
    nop                                           ; $58d7: $00
    nop                                           ; $58d8: $00
    nop                                           ; $58d9: $00
    nop                                           ; $58da: $00
    nop                                           ; $58db: $00
    ld bc, $0300                                  ; $58dc: $01 $00 $03
    ld bc, $ffff                                  ; $58df: $01 $ff $ff
    rst $38                                       ; $58e2: $ff
    ld a, h                                       ; $58e3: $7c
    ld a, a                                       ; $58e4: $7f
    ld [hl-], a                                   ; $58e5: $32
    ccf                                           ; $58e6: $3f
    ld c, $7f                                     ; $58e7: $0e $7f
    ld a, $ff                                     ; $58e9: $3e $ff
    ld a, [hl]                                    ; $58eb: $7e
    cp $fc                                        ; $58ec: $fe $fc
    db $fc                                        ; $58ee: $fc
    ld hl, sp-$01                                 ; $58ef: $f8 $ff
    ld e, a                                       ; $58f1: $5f
    rst $38                                       ; $58f2: $ff
    ld e, a                                       ; $58f3: $5f

jr_01e_58f4:
    rst $38                                       ; $58f4: $ff
    cp a                                          ; $58f5: $bf
    rst $38                                       ; $58f6: $ff
    cp a                                          ; $58f7: $bf
    rst $38                                       ; $58f8: $ff
    cp b                                          ; $58f9: $b8
    ld hl, sp+$07                                 ; $58fa: $f8 $07
    ld b, b                                       ; $58fc: $40
    ccf                                           ; $58fd: $3f
    ld b, b                                       ; $58fe: $40
    ccf                                           ; $58ff: $3f
    rst $38                                       ; $5900: $ff
    rst $38                                       ; $5901: $ff
    rst $38                                       ; $5902: $ff
    rst $38                                       ; $5903: $ff
    rst $38                                       ; $5904: $ff
    rst $38                                       ; $5905: $ff
    rst $38                                       ; $5906: $ff
    ldh [$e0], a                                  ; $5907: $e0 $e0
    rra                                           ; $5909: $1f
    nop                                           ; $590a: $00
    rst $38                                       ; $590b: $ff
    nop                                           ; $590c: $00
    rst $38                                       ; $590d: $ff
    nop                                           ; $590e: $00
    rst $38                                       ; $590f: $ff
    rst $38                                       ; $5910: $ff
    rst $38                                       ; $5911: $ff
    rst $38                                       ; $5912: $ff
    ld hl, sp-$08                                 ; $5913: $f8 $f8
    add a                                         ; $5915: $87
    add b                                         ; $5916: $80
    ld a, a                                       ; $5917: $7f
    nop                                           ; $5918: $00
    rst $38                                       ; $5919: $ff
    nop                                           ; $591a: $00
    rst $38                                       ; $591b: $ff
    nop                                           ; $591c: $00
    rst $38                                       ; $591d: $ff
    nop                                           ; $591e: $00
    rst $38                                       ; $591f: $ff
    db $fc                                        ; $5920: $fc
    jp $38c7                                      ; $5921: $c3 $c7 $38


    inc bc                                        ; $5924: $03
    db $fd                                        ; $5925: $fd
    inc bc                                        ; $5926: $03
    db $fd                                        ; $5927: $fd
    inc bc                                        ; $5928: $03
    db $fd                                        ; $5929: $fd
    inc bc                                        ; $592a: $03
    db $fc                                        ; $592b: $fc
    ld bc, $01fe                                  ; $592c: $01 $fe $01
    cp $20                                        ; $592f: $fe $20
    ret nz                                        ; $5931: $c0

    jr nz, jr_01e_58f4                            ; $5932: $20 $c0

    sub b                                         ; $5934: $90
    ld h, b                                       ; $5935: $60
    sub b                                         ; $5936: $90
    ld h, b                                       ; $5937: $60
    sub b                                         ; $5938: $90
    ld h, b                                       ; $5939: $60
    sub b                                         ; $593a: $90
    ld h, b                                       ; $593b: $60
    adc e                                         ; $593c: $8b
    ld [hl], b                                    ; $593d: $70
    rrca                                          ; $593e: $0f
    di                                            ; $593f: $f3
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
    ld hl, sp+$00                                 ; $594a: $f8 $00
    db $fc                                        ; $594c: $fc
    ld hl, sp-$02                                 ; $594d: $f8 $fe
    db $fc                                        ; $594f: $fc
    rst $38                                       ; $5950: $ff
    nop                                           ; $5951: $00
    nop                                           ; $5952: $00
    nop                                           ; $5953: $00
    nop                                           ; $5954: $00
    nop                                           ; $5955: $00
    rst $38                                       ; $5956: $ff
    nop                                           ; $5957: $00
    nop                                           ; $5958: $00
    nop                                           ; $5959: $00
    nop                                           ; $595a: $00
    nop                                           ; $595b: $00
    nop                                           ; $595c: $00
    nop                                           ; $595d: $00
    nop                                           ; $595e: $00
    nop                                           ; $595f: $00
    rst $38                                       ; $5960: $ff
    inc bc                                        ; $5961: $03
    rrca                                          ; $5962: $0f
    rlca                                          ; $5963: $07
    rrca                                          ; $5964: $0f
    rlca                                          ; $5965: $07
    rst $38                                       ; $5966: $ff
    inc bc                                        ; $5967: $03
    inc bc                                        ; $5968: $03
    nop                                           ; $5969: $00
    nop                                           ; $596a: $00
    nop                                           ; $596b: $00
    nop                                           ; $596c: $00
    nop                                           ; $596d: $00
    nop                                           ; $596e: $00
    nop                                           ; $596f: $00
    rst $38                                       ; $5970: $ff
    ldh a, [$f0]                                  ; $5971: $f0 $f0
    ldh [$e0], a                                  ; $5973: $e0 $e0
    ret nz                                        ; $5975: $c0

    rst $38                                       ; $5976: $ff
    add b                                         ; $5977: $80
    add b                                         ; $5978: $80

jr_01e_5979:
    nop                                           ; $5979: $00
    nop                                           ; $597a: $00
    nop                                           ; $597b: $00
    nop                                           ; $597c: $00
    nop                                           ; $597d: $00
    nop                                           ; $597e: $00
    nop                                           ; $597f: $00
    ret nz                                        ; $5980: $c0

    ccf                                           ; $5981: $3f
    ld b, b                                       ; $5982: $40
    ccf                                           ; $5983: $3f
    ld b, b                                       ; $5984: $40
    ccf                                           ; $5985: $3f
    ret nz                                        ; $5986: $c0

    ccf                                           ; $5987: $3f
    ld b, e                                       ; $5988: $43
    dec a                                         ; $5989: $3d
    ld b, e                                       ; $598a: $43

jr_01e_598b:
    dec a                                         ; $598b: $3d
    inc hl                                        ; $598c: $23
    dec e                                         ; $598d: $1d
    inc hl                                        ; $598e: $23
    dec e                                         ; $598f: $1d
    nop                                           ; $5990: $00
    rst $38                                       ; $5991: $ff
    nop                                           ; $5992: $00
    rst $38                                       ; $5993: $ff
    nop                                           ; $5994: $00

jr_01e_5995:
    rst $38                                       ; $5995: $ff
    nop                                           ; $5996: $00
    rst $38                                       ; $5997: $ff
    nop                                           ; $5998: $00
    rst $38                                       ; $5999: $ff
    nop                                           ; $599a: $00
    rst $38                                       ; $599b: $ff
    nop                                           ; $599c: $00
    rst $38                                       ; $599d: $ff
    ld b, b                                       ; $599e: $40
    rst $38                                       ; $599f: $ff
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
    jr nz, jr_01e_598b                            ; $59aa: $20 $df

    jr jr_01e_5995                                ; $59ac: $18 $e7

    inc b                                         ; $59ae: $04
    ei                                            ; $59af: $fb
    jr c, jr_01e_5979                             ; $59b0: $38 $c7

    nop                                           ; $59b2: $00
    rst $38                                       ; $59b3: $ff
    nop                                           ; $59b4: $00
    rst $38                                       ; $59b5: $ff
    nop                                           ; $59b6: $00
    rst $38                                       ; $59b7: $ff
    nop                                           ; $59b8: $00
    rst $38                                       ; $59b9: $ff
    nop                                           ; $59ba: $00
    rst $38                                       ; $59bb: $ff
    nop                                           ; $59bc: $00
    rst $38                                       ; $59bd: $ff
    nop                                           ; $59be: $00
    rst $38                                       ; $59bf: $ff
    rrca                                          ; $59c0: $0f
    rst $30                                       ; $59c1: $f7
    ccf                                           ; $59c2: $3f
    rst $00                                       ; $59c3: $c7
    ld c, a                                       ; $59c4: $4f
    or a                                          ; $59c5: $b7
    adc a                                         ; $59c6: $8f
    ld [hl], a                                    ; $59c7: $77
    rra                                           ; $59c8: $1f
    rst $28                                       ; $59c9: $ef
    rra                                           ; $59ca: $1f
    rst $28                                       ; $59cb: $ef
    rra                                           ; $59cc: $1f
    rst $28                                       ; $59cd: $ef
    cp a                                          ; $59ce: $bf
    rst $18                                       ; $59cf: $df
    rst $38                                       ; $59d0: $ff
    db $fc                                        ; $59d1: $fc
    cp $fc                                        ; $59d2: $fe $fc
    cp $fc                                        ; $59d4: $fe $fc
    rst $38                                       ; $59d6: $ff
    ld hl, sp-$04                                 ; $59d7: $f8 $fc
    ld hl, sp-$04                                 ; $59d9: $f8 $fc
    ld hl, sp-$08                                 ; $59db: $f8 $f8
    ldh a, [$f8]                                  ; $59dd: $f0 $f8
    ldh a, [rP1]                                  ; $59df: $f0 $00
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
    rst $38                                       ; $59ec: $ff
    nop                                           ; $59ed: $00
    nop                                           ; $59ee: $00
    nop                                           ; $59ef: $00
    inc hl                                        ; $59f0: $23
    dec e                                         ; $59f1: $1d
    inc de                                        ; $59f2: $13
    ld c, $13                                     ; $59f3: $0e $13
    ld c, $09                                     ; $59f5: $0e $09
    rlca                                          ; $59f7: $07
    inc e                                         ; $59f8: $1c
    dec bc                                        ; $59f9: $0b
    ld a, $1d                                     ; $59fa: $3e $1d
    rst $38                                       ; $59fc: $ff
    ld a, $7f                                     ; $59fd: $3e $7f
    ccf                                           ; $59ff: $3f
    add b                                         ; $5a00: $80
    rst $38                                       ; $5a01: $ff
    ret nz                                        ; $5a02: $c0

    rst $38                                       ; $5a03: $ff
    add sp, -$01                                  ; $5a04: $e8 $ff
    push af                                       ; $5a06: $f5
    ld a, a                                       ; $5a07: $7f
    ld a, [$7fbf]                                 ; $5a08: $fa $bf $7f
    rst $08                                       ; $5a0b: $cf
    ccf                                           ; $5a0c: $3f
    di                                            ; $5a0d: $f3
    rst $08                                       ; $5a0e: $cf
    inc a                                         ; $5a0f: $3c
    inc b                                         ; $5a10: $04
    ei                                            ; $5a11: $fb
    ld b, $fd                                     ; $5a12: $06 $fd
    ld b, $fd                                     ; $5a14: $06 $fd
    ld c, [hl]                                    ; $5a16: $4e
    db $fd                                        ; $5a17: $fd
    cp a                                          ; $5a18: $bf
    db $fd                                        ; $5a19: $fd
    cp $fb                                        ; $5a1a: $fe $fb
    rst $38                                       ; $5a1c: $ff
    rst $20                                       ; $5a1d: $e7
    rst $38                                       ; $5a1e: $ff
    rra                                           ; $5a1f: $1f
    ld bc, $02ff                                  ; $5a20: $01 $ff $02
    rst $38                                       ; $5a23: $ff
    dec d                                         ; $5a24: $15
    rst $38                                       ; $5a25: $ff
    xor [hl]                                      ; $5a26: $ae
    rst $38                                       ; $5a27: $ff
    ld e, l                                       ; $5a28: $5d
    cp $fa                                        ; $5a29: $fe $fa
    db $fc                                        ; $5a2b: $fc
    rst $20                                       ; $5a2c: $e7
    ld hl, sp-$68                                 ; $5a2d: $f8 $98
    ldh [$3f], a                                  ; $5a2f: $e0 $3f
    rst $18                                       ; $5a31: $df
    ld a, a                                       ; $5a32: $7f
    cp a                                          ; $5a33: $bf
    ld a, a                                       ; $5a34: $7f
    cp a                                          ; $5a35: $bf
    rst $38                                       ; $5a36: $ff
    ld a, a                                       ; $5a37: $7f
    rst $38                                       ; $5a38: $ff
    ld a, a                                       ; $5a39: $7f
    ld a, a                                       ; $5a3a: $7f
    inc a                                         ; $5a3b: $3c
    rst $38                                       ; $5a3c: $ff
    nop                                           ; $5a3d: $00
    nop                                           ; $5a3e: $00
    nop                                           ; $5a3f: $00
    ldh a, [$e0]                                  ; $5a40: $f0 $e0
    ldh a, [$e0]                                  ; $5a42: $f0 $e0
    ldh [$c0], a                                  ; $5a44: $e0 $c0
    ret nz                                        ; $5a46: $c0

    add b                                         ; $5a47: $80
    add b                                         ; $5a48: $80
    nop                                           ; $5a49: $00
    nop                                           ; $5a4a: $00
    nop                                           ; $5a4b: $00
    rst $38                                       ; $5a4c: $ff
    nop                                           ; $5a4d: $00
    nop                                           ; $5a4e: $00
    nop                                           ; $5a4f: $00
    nop                                           ; $5a50: $00
    nop                                           ; $5a51: $00
    rst $38                                       ; $5a52: $ff
    nop                                           ; $5a53: $00
    nop                                           ; $5a54: $00
    nop                                           ; $5a55: $00
    nop                                           ; $5a56: $00
    nop                                           ; $5a57: $00
    nop                                           ; $5a58: $00
    nop                                           ; $5a59: $00
    nop                                           ; $5a5a: $00
    nop                                           ; $5a5b: $00
    ld bc, $0700                                  ; $5a5c: $01 $00 $07
    ld bc, $0000                                  ; $5a5f: $01 $00 $00
    rst $38                                       ; $5a62: $ff
    nop                                           ; $5a63: $00
    ld bc, $0700                                  ; $5a64: $01 $00 $07
    ld bc, $071f                                  ; $5a67: $01 $1f $07
    ld a, a                                       ; $5a6a: $7f
    rra                                           ; $5a6b: $1f
    ld sp, hl                                     ; $5a6c: $f9
    ld a, [hl]                                    ; $5a6d: $7e
    and $f8                                       ; $5a6e: $e6 $f8
    nop                                           ; $5a70: $00
    nop                                           ; $5a71: $00
    rst $38                                       ; $5a72: $ff
    nop                                           ; $5a73: $00
    ldh [rP1], a                                  ; $5a74: $e0 $00
    ldh a, [$e0]                                  ; $5a76: $f0 $e0
    ld hl, sp-$10                                 ; $5a78: $f8 $f0
    ld hl, sp-$10                                 ; $5a7a: $f8 $f0
    ld hl, sp+$30                                 ; $5a7c: $f8 $30
    cp b                                          ; $5a7e: $b8
    ld [hl], b                                    ; $5a7f: $70
    nop                                           ; $5a80: $00
    nop                                           ; $5a81: $00
    rst $38                                       ; $5a82: $ff
    nop                                           ; $5a83: $00
    nop                                           ; $5a84: $00
    nop                                           ; $5a85: $00
    nop                                           ; $5a86: $00
    nop                                           ; $5a87: $00
    nop                                           ; $5a88: $00
    nop                                           ; $5a89: $00
    nop                                           ; $5a8a: $00
    nop                                           ; $5a8b: $00
    inc bc                                        ; $5a8c: $03
    nop                                           ; $5a8d: $00
    rrca                                          ; $5a8e: $0f
    inc bc                                        ; $5a8f: $03
    nop                                           ; $5a90: $00
    nop                                           ; $5a91: $00
    rst $38                                       ; $5a92: $ff
    nop                                           ; $5a93: $00
    inc bc                                        ; $5a94: $03
    nop                                           ; $5a95: $00
    rrca                                          ; $5a96: $0f
    inc bc                                        ; $5a97: $03
    ccf                                           ; $5a98: $3f
    rrca                                          ; $5a99: $0f
    rst $38                                       ; $5a9a: $ff
    ccf                                           ; $5a9b: $3f
    rst $38                                       ; $5a9c: $ff
    db $fc                                        ; $5a9d: $fc
    db $fd                                        ; $5a9e: $fd
    ldh a, [rP1]                                  ; $5a9f: $f0 $00
    nop                                           ; $5aa1: $00
    rst $38                                       ; $5aa2: $ff
    nop                                           ; $5aa3: $00
    pop bc                                        ; $5aa4: $c1
    nop                                           ; $5aa5: $00
    pop hl                                        ; $5aa6: $e1
    ret nz                                        ; $5aa7: $c0

    pop af                                        ; $5aa8: $f1
    ldh [$f1], a                                  ; $5aa9: $e0 $f1
    ldh [$f0], a                                  ; $5aab: $e0 $f0
    ld h, b                                       ; $5aad: $60
    ld [hl], b                                    ; $5aae: $70
    ldh [rIE], a                                  ; $5aaf: $e0 $ff
    ld a, a                                       ; $5ab1: $7f
    rst $38                                       ; $5ab2: $ff
    ld a, a                                       ; $5ab3: $7f
    rst $38                                       ; $5ab4: $ff
    rst $38                                       ; $5ab5: $ff
    rst $38                                       ; $5ab6: $ff
    rst $38                                       ; $5ab7: $ff
    rst $38                                       ; $5ab8: $ff
    rst $38                                       ; $5ab9: $ff
    rst $38                                       ; $5aba: $ff
    rst $38                                       ; $5abb: $ff
    rst $38                                       ; $5abc: $ff
    ld a, [hl]                                    ; $5abd: $7e
    ld a, [hl]                                    ; $5abe: $7e
    nop                                           ; $5abf: $00
    pop af                                        ; $5ac0: $f1
    rst $08                                       ; $5ac1: $cf
    cp $f1                                        ; $5ac2: $fe $f1
    db $fd                                        ; $5ac4: $fd
    ld hl, sp-$08                                 ; $5ac5: $f8 $f8
    ldh a, [$f0]                                  ; $5ac7: $f0 $f0
    ldh [$e0], a                                  ; $5ac9: $e0 $e0
    add b                                         ; $5acb: $80
    add b                                         ; $5acc: $80
    nop                                           ; $5acd: $00
    nop                                           ; $5ace: $00
    nop                                           ; $5acf: $00
    cp $ff                                        ; $5ad0: $fe $ff
    ld bc, $fefe                                  ; $5ad2: $01 $fe $fe
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
    ld h, b                                       ; $5ae0: $60
    add b                                         ; $5ae1: $80
    rst $38                                       ; $5ae2: $ff
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
    inc bc                                        ; $5aee: $03
    nop                                           ; $5aef: $00
    nop                                           ; $5af0: $00
    nop                                           ; $5af1: $00
    rst $38                                       ; $5af2: $ff
    nop                                           ; $5af3: $00
    nop                                           ; $5af4: $00
    nop                                           ; $5af5: $00
    inc bc                                        ; $5af6: $03
    nop                                           ; $5af7: $00
    rrca                                          ; $5af8: $0f
    inc bc                                        ; $5af9: $03
    ccf                                           ; $5afa: $3f
    rrca                                          ; $5afb: $0f
    db $fc                                        ; $5afc: $fc
    ccf                                           ; $5afd: $3f
    di                                            ; $5afe: $f3
    db $fc                                        ; $5aff: $fc
    nop                                           ; $5b00: $00
    nop                                           ; $5b01: $00
    rst $38                                       ; $5b02: $ff
    nop                                           ; $5b03: $00
    ldh a, [rP1]                                  ; $5b04: $f0 $00
    ld hl, sp-$10                                 ; $5b06: $f8 $f0
    db $fc                                        ; $5b08: $fc
    ld hl, sp+$3c                                 ; $5b09: $f8 $3c
    ld hl, sp-$04                                 ; $5b0b: $f8 $fc
    jr @+$5e                                      ; $5b0d: $18 $5c

    jr c, @+$0d                                   ; $5b0f: $38 $0b

    rlca                                          ; $5b11: $07
    rla                                           ; $5b12: $17
    rrca                                          ; $5b13: $0f
    or $0f                                        ; $5b14: $f6 $0f
    rla                                           ; $5b16: $17
    ld c, $17                                     ; $5b17: $0e $17
    ld c, $17                                     ; $5b19: $0e $17
    ld c, $f7                                     ; $5b1b: $0e $f7
    ld c, $17                                     ; $5b1d: $0e $17
    ld c, $98                                     ; $5b1f: $0e $98
    ldh [$60], a                                  ; $5b21: $e0 $60
    add b                                         ; $5b23: $80
    rst $38                                       ; $5b24: $ff
    nop                                           ; $5b25: $00
    nop                                           ; $5b26: $00
    nop                                           ; $5b27: $00
    nop                                           ; $5b28: $00
    nop                                           ; $5b29: $00
    nop                                           ; $5b2a: $00
    nop                                           ; $5b2b: $00
    rst $38                                       ; $5b2c: $ff
    nop                                           ; $5b2d: $00
    nop                                           ; $5b2e: $00
    nop                                           ; $5b2f: $00
    cp b                                          ; $5b30: $b8
    ld [hl], b                                    ; $5b31: $70
    cp b                                          ; $5b32: $b8
    ld [hl], b                                    ; $5b33: $70
    cp a                                          ; $5b34: $bf
    ld [hl], b                                    ; $5b35: $70
    cp b                                          ; $5b36: $b8
    ld [hl], b                                    ; $5b37: $70
    cp b                                          ; $5b38: $b8
    ld [hl], b                                    ; $5b39: $70
    cp b                                          ; $5b3a: $b8
    ld [hl], b                                    ; $5b3b: $70
    cp a                                          ; $5b3c: $bf
    ld [hl], b                                    ; $5b3d: $70
    cp b                                          ; $5b3e: $b8
    ld [hl], b                                    ; $5b3f: $70
    nop                                           ; $5b40: $00
    nop                                           ; $5b41: $00
    nop                                           ; $5b42: $00
    nop                                           ; $5b43: $00
    rst $38                                       ; $5b44: $ff
    nop                                           ; $5b45: $00
    nop                                           ; $5b46: $00
    nop                                           ; $5b47: $00
    nop                                           ; $5b48: $00
    nop                                           ; $5b49: $00
    nop                                           ; $5b4a: $00
    nop                                           ; $5b4b: $00
    rst $38                                       ; $5b4c: $ff
    nop                                           ; $5b4d: $00
    nop                                           ; $5b4e: $00
    nop                                           ; $5b4f: $00
    rla                                           ; $5b50: $17
    rrca                                          ; $5b51: $0f
    cpl                                           ; $5b52: $2f
    rra                                           ; $5b53: $1f
    rst $28                                       ; $5b54: $ef
    ld e, $2e                                     ; $5b55: $1e $2e
    inc e                                         ; $5b57: $1c
    ld l, $1c                                     ; $5b58: $2e $1c
    ld l, $1c                                     ; $5b5a: $2e $1c
    rst $28                                       ; $5b5c: $ef
    inc e                                         ; $5b5d: $1c
    ld l, $1c                                     ; $5b5e: $2e $1c
    pop af                                        ; $5b60: $f1
    ret nz                                        ; $5b61: $c0

    pop bc                                        ; $5b62: $c1
    nop                                           ; $5b63: $00
    rst $38                                       ; $5b64: $ff
    nop                                           ; $5b65: $00
    ld bc, $0100                                  ; $5b66: $01 $00 $01
    nop                                           ; $5b69: $00
    ld bc, $ff00                                  ; $5b6a: $01 $00 $ff
    nop                                           ; $5b6d: $00
    ld bc, $7000                                  ; $5b6e: $01 $00 $70
    ldh [rSVBK], a                                ; $5b71: $e0 $70
    ldh [$7f], a                                  ; $5b73: $e0 $7f
    ldh [rSVBK], a                                ; $5b75: $e0 $70
    ldh [rSVBK], a                                ; $5b77: $e0 $70
    ldh [rSVBK], a                                ; $5b79: $e0 $70
    ldh [$7f], a                                  ; $5b7b: $e0 $7f
    ldh [rSVBK], a                                ; $5b7d: $e0 $70
    ldh [rTIMA], a                                ; $5b7f: $e0 $05
    inc bc                                        ; $5b81: $03
    dec bc                                        ; $5b82: $0b
    rlca                                          ; $5b83: $07

jr_01e_5b84:
    ei                                            ; $5b84: $fb
    rlca                                          ; $5b85: $07
    dec bc                                        ; $5b86: $0b
    rlca                                          ; $5b87: $07
    dec bc                                        ; $5b88: $0b
    rlca                                          ; $5b89: $07
    dec bc                                        ; $5b8a: $0b
    rlca                                          ; $5b8b: $07

jr_01e_5b8c:
    ei                                            ; $5b8c: $fb
    rlca                                          ; $5b8d: $07
    dec bc                                        ; $5b8e: $0b
    rlca                                          ; $5b8f: $07
    call z, $b0f0                                 ; $5b90: $cc $f0 $b0
    ret nz                                        ; $5b93: $c0

    ld a, a                                       ; $5b94: $7f
    add b                                         ; $5b95: $80
    add b                                         ; $5b96: $80
    nop                                           ; $5b97: $00
    add b                                         ; $5b98: $80
    nop                                           ; $5b99: $00
    add b                                         ; $5b9a: $80
    nop                                           ; $5b9b: $00
    rst $38                                       ; $5b9c: $ff
    nop                                           ; $5b9d: $00
    add b                                         ; $5b9e: $80
    nop                                           ; $5b9f: $00
    ld e, h                                       ; $5ba0: $5c
    jr c, jr_01e_5bff                             ; $5ba1: $38 $5c

    jr c, jr_01e_5b84                             ; $5ba3: $38 $df

    jr c, jr_01e_5c03                             ; $5ba5: $38 $5c

    jr c, jr_01e_5c05                             ; $5ba7: $38 $5c

    jr c, jr_01e_5c07                             ; $5ba9: $38 $5c

    jr c, jr_01e_5b8c                             ; $5bab: $38 $df

    jr c, jr_01e_5c0b                             ; $5bad: $38 $5c

    jr c, jr_01e_5bc8                             ; $5baf: $38 $17

    ld c, $17                                     ; $5bb1: $0e $17
    ld c, $17                                     ; $5bb3: $0e $17
    ld c, $17                                     ; $5bb5: $0e $17
    ld c, $17                                     ; $5bb7: $0e $17
    ld c, $17                                     ; $5bb9: $0e $17
    ld c, $17                                     ; $5bbb: $0e $17
    ld c, $17                                     ; $5bbd: $0e $17
    ld c, $b8                                     ; $5bbf: $0e $b8
    ld [hl], b                                    ; $5bc1: $70
    cp b                                          ; $5bc2: $b8
    ld [hl], b                                    ; $5bc3: $70
    cp b                                          ; $5bc4: $b8
    ld [hl], b                                    ; $5bc5: $70
    cp b                                          ; $5bc6: $b8
    ld [hl], b                                    ; $5bc7: $70

jr_01e_5bc8:
    cp b                                          ; $5bc8: $b8
    ld [hl], b                                    ; $5bc9: $70
    cp b                                          ; $5bca: $b8
    ld [hl], b                                    ; $5bcb: $70
    cp b                                          ; $5bcc: $b8
    ld [hl], b                                    ; $5bcd: $70
    rst $38                                       ; $5bce: $ff
    nop                                           ; $5bcf: $00
    ld l, $1c                                     ; $5bd0: $2e $1c
    ld l, $1c                                     ; $5bd2: $2e $1c
    ld l, $1c                                     ; $5bd4: $2e $1c
    ld l, $1c                                     ; $5bd6: $2e $1c
    ld l, $1c                                     ; $5bd8: $2e $1c
    ld l, $1c                                     ; $5bda: $2e $1c
    ld l, $1c                                     ; $5bdc: $2e $1c
    ld l, $1c                                     ; $5bde: $2e $1c
    ld bc, $0100                                  ; $5be0: $01 $00 $01
    nop                                           ; $5be3: $00
    ld bc, $0100                                  ; $5be4: $01 $00 $01
    nop                                           ; $5be7: $00
    ld bc, $0100                                  ; $5be8: $01 $00 $01
    nop                                           ; $5beb: $00
    ld bc, $ff00                                  ; $5bec: $01 $00 $ff
    nop                                           ; $5bef: $00
    ld [hl], b                                    ; $5bf0: $70
    ldh [rSVBK], a                                ; $5bf1: $e0 $70
    ldh [rSVBK], a                                ; $5bf3: $e0 $70
    ldh [rSVBK], a                                ; $5bf5: $e0 $70
    ldh [rSVBK], a                                ; $5bf7: $e0 $70
    ldh [rSVBK], a                                ; $5bf9: $e0 $70
    ldh [rSVBK], a                                ; $5bfb: $e0 $70
    ldh [$f8], a                                  ; $5bfd: $e0 $f8

jr_01e_5bff:
    nop                                           ; $5bff: $00
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00
    nop                                           ; $5c02: $00

jr_01e_5c03:
    nop                                           ; $5c03: $00
    nop                                           ; $5c04: $00

jr_01e_5c05:
    nop                                           ; $5c05: $00
    nop                                           ; $5c06: $00

jr_01e_5c07:
    nop                                           ; $5c07: $00
    nop                                           ; $5c08: $00
    nop                                           ; $5c09: $00
    nop                                           ; $5c0a: $00

jr_01e_5c0b:
    nop                                           ; $5c0b: $00
    nop                                           ; $5c0c: $00
    nop                                           ; $5c0d: $00
    rrca                                          ; $5c0e: $0f
    nop                                           ; $5c0f: $00
    dec bc                                        ; $5c10: $0b
    rlca                                          ; $5c11: $07
    dec bc                                        ; $5c12: $0b
    rlca                                          ; $5c13: $07
    dec bc                                        ; $5c14: $0b
    rlca                                          ; $5c15: $07
    dec bc                                        ; $5c16: $0b
    rlca                                          ; $5c17: $07
    dec bc                                        ; $5c18: $0b
    rlca                                          ; $5c19: $07
    dec bc                                        ; $5c1a: $0b
    rlca                                          ; $5c1b: $07
    dec bc                                        ; $5c1c: $0b
    rlca                                          ; $5c1d: $07
    ei                                            ; $5c1e: $fb
    rlca                                          ; $5c1f: $07
    ld e, h                                       ; $5c20: $5c
    jr c, jr_01e_5c7f                             ; $5c21: $38 $5c

    jr c, @+$5e                                   ; $5c23: $38 $5c

    jr c, jr_01e_5c83                             ; $5c25: $38 $5c

    jr c, jr_01e_5c85                             ; $5c27: $38 $5c

jr_01e_5c29:
    jr c, jr_01e_5c87                             ; $5c29: $38 $5c

jr_01e_5c2b:
    jr c, jr_01e_5c89                             ; $5c2b: $38 $5c

jr_01e_5c2d:
    jr c, @+$01                                   ; $5c2d: $38 $ff

jr_01e_5c2f:
    nop                                           ; $5c2f: $00
    rla                                           ; $5c30: $17
    ld c, $ff                                     ; $5c31: $0e $ff
    nop                                           ; $5c33: $00
    rst $38                                       ; $5c34: $ff
    rst $38                                       ; $5c35: $ff
    xor d                                         ; $5c36: $aa
    rst $38                                       ; $5c37: $ff
    nop                                           ; $5c38: $00
    rst $38                                       ; $5c39: $ff
    nop                                           ; $5c3a: $00
    rst $38                                       ; $5c3b: $ff
    nop                                           ; $5c3c: $00
    rst $38                                       ; $5c3d: $ff
    nop                                           ; $5c3e: $00
    rst $38                                       ; $5c3f: $ff
    rrca                                          ; $5c40: $0f
    nop                                           ; $5c41: $00
    rst $38                                       ; $5c42: $ff
    rrca                                          ; $5c43: $0f
    db $fd                                        ; $5c44: $fd
    rst $18                                       ; $5c45: $df
    xor b                                         ; $5c46: $a8
    rst $18                                       ; $5c47: $df
    jr nz, jr_01e_5c29                            ; $5c48: $20 $df

    jr nz, jr_01e_5c2b                            ; $5c4a: $20 $df

    jr nz, jr_01e_5c2d                            ; $5c4c: $20 $df

    jr nz, jr_01e_5c2f                            ; $5c4e: $20 $df

    rst $38                                       ; $5c50: $ff
    rst $38                                       ; $5c51: $ff
    xor d                                         ; $5c52: $aa
    rst $38                                       ; $5c53: $ff
    nop                                           ; $5c54: $00
    rst $38                                       ; $5c55: $ff
    nop                                           ; $5c56: $00
    rst $38                                       ; $5c57: $ff
    nop                                           ; $5c58: $00
    rst $38                                       ; $5c59: $ff
    nop                                           ; $5c5a: $00
    rst $38                                       ; $5c5b: $ff
    nop                                           ; $5c5c: $00
    rst $38                                       ; $5c5d: $ff
    nop                                           ; $5c5e: $00
    rst $38                                       ; $5c5f: $ff
    cp $c0                                        ; $5c60: $fe $c0
    rst $38                                       ; $5c62: $ff
    cp $2b                                        ; $5c63: $fe $2b
    rst $38                                       ; $5c65: $ff
    ld bc, $00ff                                  ; $5c66: $01 $ff $00
    rst $38                                       ; $5c69: $ff
    nop                                           ; $5c6a: $00
    rst $38                                       ; $5c6b: $ff
    ld bc, $06fe                                  ; $5c6c: $01 $fe $06
    ld sp, hl                                     ; $5c6f: $f9
    cpl                                           ; $5c70: $2f
    db $10                                        ; $5c71: $10
    rst $38                                       ; $5c72: $ff
    dec c                                         ; $5c73: $0d
    ei                                            ; $5c74: $fb
    db $dd                                        ; $5c75: $dd
    ld d, h                                       ; $5c76: $54
    cp e                                          ; $5c77: $bb
    add h                                         ; $5c78: $84
    ld a, e                                       ; $5c79: $7b
    add b                                         ; $5c7a: $80
    ld a, a                                       ; $5c7b: $7f
    nop                                           ; $5c7c: $00
    rst $38                                       ; $5c7d: $ff
    nop                                           ; $5c7e: $00

jr_01e_5c7f:
    rst $38                                       ; $5c7f: $ff
    cp $f8                                        ; $5c80: $fe $f8
    xor a                                         ; $5c82: $af

jr_01e_5c83:
    cp $03                                        ; $5c83: $fe $03

jr_01e_5c85:
    rst $38                                       ; $5c85: $ff
    nop                                           ; $5c86: $00

jr_01e_5c87:
    rst $38                                       ; $5c87: $ff
    nop                                           ; $5c88: $00

jr_01e_5c89:
    rst $38                                       ; $5c89: $ff
    nop                                           ; $5c8a: $00
    rst $38                                       ; $5c8b: $ff
    nop                                           ; $5c8c: $00
    rst $38                                       ; $5c8d: $ff
    nop                                           ; $5c8e: $00
    rst $38                                       ; $5c8f: $ff
    nop                                           ; $5c90: $00
    nop                                           ; $5c91: $00
    rst $38                                       ; $5c92: $ff
    nop                                           ; $5c93: $00
    rst $38                                       ; $5c94: $ff
    rst $38                                       ; $5c95: $ff
    nop                                           ; $5c96: $00
    rst $38                                       ; $5c97: $ff
    nop                                           ; $5c98: $00
    rst $38                                       ; $5c99: $ff
    nop                                           ; $5c9a: $00
    rst $38                                       ; $5c9b: $ff
    nop                                           ; $5c9c: $00
    rst $38                                       ; $5c9d: $ff
    nop                                           ; $5c9e: $00
    rst $38                                       ; $5c9f: $ff
    ccf                                           ; $5ca0: $3f
    rrca                                          ; $5ca1: $0f
    ld a, [$e03f]                                 ; $5ca2: $fa $3f $e0
    rst $38                                       ; $5ca5: $ff
    nop                                           ; $5ca6: $00
    rst $38                                       ; $5ca7: $ff
    nop                                           ; $5ca8: $00
    rst $38                                       ; $5ca9: $ff
    nop                                           ; $5caa: $00
    rst $38                                       ; $5cab: $ff
    nop                                           ; $5cac: $00
    rst $38                                       ; $5cad: $ff
    nop                                           ; $5cae: $00
    rst $38                                       ; $5caf: $ff
    rst $38                                       ; $5cb0: $ff
    ei                                            ; $5cb1: $fb
    xor a                                         ; $5cb2: $af
    db $fc                                        ; $5cb3: $fc
    rlca                                          ; $5cb4: $07
    rst $38                                       ; $5cb5: $ff
    nop                                           ; $5cb6: $00
    rst $38                                       ; $5cb7: $ff
    nop                                           ; $5cb8: $00
    rst $38                                       ; $5cb9: $ff
    nop                                           ; $5cba: $00
    rst $38                                       ; $5cbb: $ff
    nop                                           ; $5cbc: $00
    rst $38                                       ; $5cbd: $ff
    nop                                           ; $5cbe: $00
    rst $38                                       ; $5cbf: $ff
    rst $38                                       ; $5cc0: $ff
    ld a, a                                       ; $5cc1: $7f
    push de                                       ; $5cc2: $d5
    rst $38                                       ; $5cc3: $ff
    add b                                         ; $5cc4: $80
    rst $38                                       ; $5cc5: $ff
    nop                                           ; $5cc6: $00
    rst $38                                       ; $5cc7: $ff
    nop                                           ; $5cc8: $00
    rst $38                                       ; $5cc9: $ff
    nop                                           ; $5cca: $00
    rst $38                                       ; $5ccb: $ff
    nop                                           ; $5ccc: $00
    rst $38                                       ; $5ccd: $ff
    nop                                           ; $5cce: $00
    rst $38                                       ; $5ccf: $ff
    ldh [rP1], a                                  ; $5cd0: $e0 $00
    db $fc                                        ; $5cd2: $fc
    ldh [$bf], a                                  ; $5cd3: $e0 $bf
    db $fc                                        ; $5cd5: $fc
    rla                                           ; $5cd6: $17
    rst $38                                       ; $5cd7: $ff
    ld [bc], a                                    ; $5cd8: $02
    rst $38                                       ; $5cd9: $ff
    nop                                           ; $5cda: $00
    rst $38                                       ; $5cdb: $ff
    nop                                           ; $5cdc: $00
    rst $38                                       ; $5cdd: $ff
    nop                                           ; $5cde: $00
    rst $38                                       ; $5cdf: $ff
    ld bc, $0700                                  ; $5ce0: $01 $00 $07
    ld bc, $07ff                                  ; $5ce3: $01 $ff $07
    ld a, [$a0df]                                 ; $5ce6: $fa $df $a0
    rst $18                                       ; $5ce9: $df
    ld d, b                                       ; $5cea: $50
    xor a                                         ; $5ceb: $af
    sub b                                         ; $5cec: $90
    ld l, a                                       ; $5ced: $6f
    ld [$00f7], sp                                ; $5cee: $08 $f7 $00
    rst $38                                       ; $5cf1: $ff
    nop                                           ; $5cf2: $00
    rst $38                                       ; $5cf3: $ff
    nop                                           ; $5cf4: $00
    rst $38                                       ; $5cf5: $ff
    nop                                           ; $5cf6: $00

jr_01e_5cf7:
    rst $38                                       ; $5cf7: $ff
    nop                                           ; $5cf8: $00
    rst $38                                       ; $5cf9: $ff
    nop                                           ; $5cfa: $00
    rst $38                                       ; $5cfb: $ff
    nop                                           ; $5cfc: $00
    rst $38                                       ; $5cfd: $ff
    nop                                           ; $5cfe: $00
    rst $38                                       ; $5cff: $ff
    ld h, e                                       ; $5d00: $63
    rst $38                                       ; $5d01: $ff
    rst $30                                       ; $5d02: $f7
    sbc h                                         ; $5d03: $9c
    rst $30                                       ; $5d04: $f7
    sbc h                                         ; $5d05: $9c
    rst $38                                       ; $5d06: $ff
    sbc c                                         ; $5d07: $99
    rst $38                                       ; $5d08: $ff
    sbc c                                         ; $5d09: $99
    cp $93                                        ; $5d0a: $fe $93
    cp $93                                        ; $5d0c: $fe $93
    db $fc                                        ; $5d0e: $fc
    add a                                         ; $5d0f: $87
    scf                                           ; $5d10: $37
    rst $38                                       ; $5d11: $ff
    rst $38                                       ; $5d12: $ff
    ret z                                         ; $5d13: $c8

    rst $38                                       ; $5d14: $ff
    ret z                                         ; $5d15: $c8

    ld a, a                                       ; $5d16: $7f
    ret                                           ; $5d17: $c9


    ld a, a                                       ; $5d18: $7f
    ret                                           ; $5d19: $c9


    ld a, a                                       ; $5d1a: $7f
    ret                                           ; $5d1b: $c9


    ld a, a                                       ; $5d1c: $7f
    ret                                           ; $5d1d: $c9


    ld a, a                                       ; $5d1e: $7f
    ret z                                         ; $5d1f: $c8

    rst $00                                       ; $5d20: $c7
    rst $38                                       ; $5d21: $ff
    rst $28                                       ; $5d22: $ef
    jr c, @+$01                                   ; $5d23: $38 $ff

    jr @+$01                                      ; $5d25: $18 $ff

    adc c                                         ; $5d27: $89
    ld a, a                                       ; $5d28: $7f
    ret                                           ; $5d29: $c9


    ld a, a                                       ; $5d2a: $7f
    ret                                           ; $5d2b: $c9


    rst $38                                       ; $5d2c: $ff
    adc c                                         ; $5d2d: $89
    rst $38                                       ; $5d2e: $ff
    jr jr_01e_5cf7                                ; $5d2f: $18 $c6

    rst $38                                       ; $5d31: $ff
    rst $28                                       ; $5d32: $ef
    add hl, sp                                    ; $5d33: $39
    rst $38                                       ; $5d34: $ff
    add hl, de                                    ; $5d35: $19
    rst $38                                       ; $5d36: $ff
    adc c                                         ; $5d37: $89
    ld a, a                                       ; $5d38: $7f
    call z, $cc7f                                 ; $5d39: $cc $7f $cc
    rst $38                                       ; $5d3c: $ff
    adc h                                         ; $5d3d: $8c
    di                                            ; $5d3e: $f3
    ld e, $1a                                     ; $5d3f: $1e $1a
    rst $38                                       ; $5d41: $ff
    ccf                                           ; $5d42: $3f
    push hl                                       ; $5d43: $e5
    ccf                                           ; $5d44: $3f
    push hl                                       ; $5d45: $e5
    ccf                                           ; $5d46: $3f
    push hl                                       ; $5d47: $e5
    rst $38                                       ; $5d48: $ff
    call $cdff                                    ; $5d49: $cd $ff $cd
    ei                                            ; $5d4c: $fb
    rrca                                          ; $5d4d: $0f
    ldh a, [$1f]                                  ; $5d4e: $f0 $1f
    jr c, @+$01                                   ; $5d50: $38 $ff

    ld a, h                                       ; $5d52: $7c
    rst $00                                       ; $5d53: $c7
    cp $83                                        ; $5d54: $fe $83
    rst $38                                       ; $5d56: $ff
    ld de, $39ef                                  ; $5d57: $11 $ef $39
    and $3f                                       ; $5d5a: $e6 $3f
    ld hl, sp+$1f                                 ; $5d5c: $f8 $1f
    db $fc                                        ; $5d5e: $fc
    add a                                         ; $5d5f: $87
    inc b                                         ; $5d60: $04
    ei                                            ; $5d61: $fb
    nop                                           ; $5d62: $00
    rst $38                                       ; $5d63: $ff
    nop                                           ; $5d64: $00
    rst $38                                       ; $5d65: $ff
    nop                                           ; $5d66: $00
    rst $38                                       ; $5d67: $ff
    nop                                           ; $5d68: $00
    rst $38                                       ; $5d69: $ff
    nop                                           ; $5d6a: $00
    rst $38                                       ; $5d6b: $ff
    nop                                           ; $5d6c: $00
    rst $38                                       ; $5d6d: $ff
    nop                                           ; $5d6e: $00
    rst $38                                       ; $5d6f: $ff
    nop                                           ; $5d70: $00
    rst $38                                       ; $5d71: $ff
    nop                                           ; $5d72: $00
    rst $38                                       ; $5d73: $ff
    nop                                           ; $5d74: $00
    rst $38                                       ; $5d75: $ff
    nop                                           ; $5d76: $00
    rst $38                                       ; $5d77: $ff
    nop                                           ; $5d78: $00
    rst $38                                       ; $5d79: $ff
    nop                                           ; $5d7a: $00
    rst $38                                       ; $5d7b: $ff
    nop                                           ; $5d7c: $00
    rst $38                                       ; $5d7d: $ff
    ld bc, $00ff                                  ; $5d7e: $01 $ff $00
    rst $38                                       ; $5d81: $ff
    nop                                           ; $5d82: $00
    rst $38                                       ; $5d83: $ff
    nop                                           ; $5d84: $00
    rst $38                                       ; $5d85: $ff
    nop                                           ; $5d86: $00
    rst $38                                       ; $5d87: $ff
    nop                                           ; $5d88: $00
    rst $38                                       ; $5d89: $ff
    nop                                           ; $5d8a: $00
    rst $38                                       ; $5d8b: $ff
    rst $38                                       ; $5d8c: $ff
    rst $38                                       ; $5d8d: $ff
    rst $38                                       ; $5d8e: $ff
    rst $38                                       ; $5d8f: $ff
    db $fc                                        ; $5d90: $fc
    add a                                         ; $5d91: $87
    cp $93                                        ; $5d92: $fe $93
    cp $93                                        ; $5d94: $fe $93
    rst $38                                       ; $5d96: $ff
    sbc c                                         ; $5d97: $99
    rst $38                                       ; $5d98: $ff
    sbc c                                         ; $5d99: $99
    rst $30                                       ; $5d9a: $f7
    sbc h                                         ; $5d9b: $9c
    rst $38                                       ; $5d9c: $ff
    sbc h                                         ; $5d9d: $9c
    rst $38                                       ; $5d9e: $ff
    rst $38                                       ; $5d9f: $ff
    ld a, a                                       ; $5da0: $7f
    ret z                                         ; $5da1: $c8

jr_01e_5da2:
    ld a, a                                       ; $5da2: $7f
    ret                                           ; $5da3: $c9


    ld a, a                                       ; $5da4: $7f
    ret                                           ; $5da5: $c9


    ld a, a                                       ; $5da6: $7f
    ret                                           ; $5da7: $c9


    ld a, a                                       ; $5da8: $7f
    ret                                           ; $5da9: $c9


    rst $38                                       ; $5daa: $ff
    ret                                           ; $5dab: $c9


    rst $38                                       ; $5dac: $ff
    ret                                           ; $5dad: $c9


    rst $38                                       ; $5dae: $ff
    rst $38                                       ; $5daf: $ff
    rst $28                                       ; $5db0: $ef
    jr c, jr_01e_5da2                             ; $5db1: $38 $ef

    add hl, sp                                    ; $5db3: $39
    rst $38                                       ; $5db4: $ff
    add hl, de                                    ; $5db5: $19
    rst $38                                       ; $5db6: $ff
    sbc c                                         ; $5db7: $99
    rst $38                                       ; $5db8: $ff
    sbc c                                         ; $5db9: $99
    ld a, a                                       ; $5dba: $7f
    ret z                                         ; $5dbb: $c8

    rst $38                                       ; $5dbc: $ff
    ret z                                         ; $5dbd: $c8

    rst $38                                       ; $5dbe: $ff
    rst $38                                       ; $5dbf: $ff
    di                                            ; $5dc0: $f3
    ld e, $f9                                     ; $5dc1: $1e $f9
    adc a                                         ; $5dc3: $8f
    ld a, c                                       ; $5dc4: $79
    rst $08                                       ; $5dc5: $cf
    ld a, c                                       ; $5dc6: $79
    rst $08                                       ; $5dc7: $cf
    pop af                                        ; $5dc8: $f1
    sbc a                                         ; $5dc9: $9f
    pop af                                        ; $5dca: $f1
    rra                                           ; $5dcb: $1f
    rst $38                                       ; $5dcc: $ff
    ccf                                           ; $5dcd: $3f
    rst $38                                       ; $5dce: $ff
    rst $38                                       ; $5dcf: $ff
    ldh a, [$1f]                                  ; $5dd0: $f0 $1f
    ldh [$3f], a                                  ; $5dd2: $e0 $3f
    ldh [$3f], a                                  ; $5dd4: $e0 $3f
    pop hl                                        ; $5dd6: $e1

jr_01e_5dd7:
    ccf                                           ; $5dd7: $3f
    pop hl                                        ; $5dd8: $e1
    ccf                                           ; $5dd9: $3f
    ldh [$3f], a                                  ; $5dda: $e0 $3f
    rst $38                                       ; $5ddc: $ff
    ccf                                           ; $5ddd: $3f
    rst $38                                       ; $5dde: $ff
    rst $38                                       ; $5ddf: $ff
    ld a, [hl]                                    ; $5de0: $7e
    jp $f13f                                      ; $5de1: $c3 $3f $f1


    rst $08                                       ; $5de4: $cf
    ld sp, hl                                     ; $5de5: $f9
    rst $28                                       ; $5de6: $ef
    add hl, sp                                    ; $5de7: $39
    rst $38                                       ; $5de8: $ff
    ld de, $83fe                                  ; $5de9: $11 $fe $83
    rst $38                                       ; $5dec: $ff
    rst $00                                       ; $5ded: $c7
    rst $38                                       ; $5dee: $ff
    rst $38                                       ; $5def: $ff
    inc bc                                        ; $5df0: $03
    rst $38                                       ; $5df1: $ff
    inc bc                                        ; $5df2: $03
    rst $38                                       ; $5df3: $ff
    inc bc                                        ; $5df4: $03
    rst $38                                       ; $5df5: $ff
    inc bc                                        ; $5df6: $03
    rst $38                                       ; $5df7: $ff
    inc bc                                        ; $5df8: $03
    rst $38                                       ; $5df9: $ff
    inc bc                                        ; $5dfa: $03
    rst $38                                       ; $5dfb: $ff
    inc bc                                        ; $5dfc: $03
    rst $38                                       ; $5dfd: $ff
    inc bc                                        ; $5dfe: $03
    rst $38                                       ; $5dff: $ff
    nop                                           ; $5e00: $00
    nop                                           ; $5e01: $00
    nop                                           ; $5e02: $00
    nop                                           ; $5e03: $00
    nop                                           ; $5e04: $00
    nop                                           ; $5e05: $00
    inc a                                         ; $5e06: $3c
    inc a                                         ; $5e07: $3c
    ld b, d                                       ; $5e08: $42
    ld b, [hl]                                    ; $5e09: $46
    ld h, d                                       ; $5e0a: $62
    ld e, [hl]                                    ; $5e0b: $5e
    ld l, d                                       ; $5e0c: $6a
    ld d, [hl]                                    ; $5e0d: $56
    ld a, d                                       ; $5e0e: $7a
    ld b, [hl]                                    ; $5e0f: $46
    nop                                           ; $5e10: $00
    nop                                           ; $5e11: $00
    nop                                           ; $5e12: $00
    nop                                           ; $5e13: $00
    nop                                           ; $5e14: $00
    nop                                           ; $5e15: $00
    ld e, $1e                                     ; $5e16: $1e $1e
    ld hl, $3923                                  ; $5e18: $21 $23 $39
    daa                                           ; $5e1b: $27
    dec [hl]                                      ; $5e1c: $35
    dec hl                                        ; $5e1d: $2b
    add hl, sp                                    ; $5e1e: $39
    daa                                           ; $5e1f: $27
    nop                                           ; $5e20: $00
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    nop                                           ; $5e23: $00
    nop                                           ; $5e24: $00
    nop                                           ; $5e25: $00
    ldh a, [$f0]                                  ; $5e26: $f0 $f0
    jr jr_01e_5e32                                ; $5e28: $18 $08

    xor b                                         ; $5e2a: $a8
    ld e, b                                       ; $5e2b: $58
    ret z                                         ; $5e2c: $c8

    jr c, jr_01e_5dd7                             ; $5e2d: $38 $a8

    ld e, b                                       ; $5e2f: $58
    nop                                           ; $5e30: $00
    nop                                           ; $5e31: $00

jr_01e_5e32:
    nop                                           ; $5e32: $00
    nop                                           ; $5e33: $00
    nop                                           ; $5e34: $00
    nop                                           ; $5e35: $00
    ld a, e                                       ; $5e36: $7b
    ld a, e                                       ; $5e37: $7b
    adc h                                         ; $5e38: $8c
    add h                                         ; $5e39: $84
    and $8c                                       ; $5e3a: $e6 $8c
    sub $8c                                       ; $5e3c: $d6 $8c
    and $8c                                       ; $5e3e: $e6 $8c
    nop                                           ; $5e40: $00
    nop                                           ; $5e41: $00
    nop                                           ; $5e42: $00
    nop                                           ; $5e43: $00
    nop                                           ; $5e44: $00
    nop                                           ; $5e45: $00
    ld hl, sp-$08                                 ; $5e46: $f8 $f8
    ld b, $06                                     ; $5e48: $06 $06
    sub c                                         ; $5e4a: $91
    rlca                                          ; $5e4b: $07
    ld c, $01                                     ; $5e4c: $0e $01
    rra                                           ; $5e4e: $1f
    nop                                           ; $5e4f: $00
    nop                                           ; $5e50: $00
    nop                                           ; $5e51: $00
    nop                                           ; $5e52: $00
    nop                                           ; $5e53: $00
    nop                                           ; $5e54: $00
    nop                                           ; $5e55: $00
    rrca                                          ; $5e56: $0f
    rrca                                          ; $5e57: $0f
    db $10                                        ; $5e58: $10
    db $10                                        ; $5e59: $10
    jr jr_01e_5e73                                ; $5e5a: $18 $17

    sbc b                                         ; $5e5c: $98
    sub a                                         ; $5e5d: $97
    ld e, b                                       ; $5e5e: $58
    rst $10                                       ; $5e5f: $d7
    nop                                           ; $5e60: $00
    nop                                           ; $5e61: $00
    nop                                           ; $5e62: $00
    nop                                           ; $5e63: $00
    nop                                           ; $5e64: $00
    nop                                           ; $5e65: $00
    ldh [$e0], a                                  ; $5e66: $e0 $e0
    jr jr_01e_5e82                                ; $5e68: $18 $18

    ld e, h                                       ; $5e6a: $5c
    and h                                         ; $5e6b: $a4
    cp [hl]                                       ; $5e6c: $be
    ld b, d                                       ; $5e6d: $42
    ld a, c                                       ; $5e6e: $79
    add e                                         ; $5e6f: $83
    nop                                           ; $5e70: $00
    nop                                           ; $5e71: $00
    nop                                           ; $5e72: $00

jr_01e_5e73:
    nop                                           ; $5e73: $00
    nop                                           ; $5e74: $00
    nop                                           ; $5e75: $00
    inc a                                         ; $5e76: $3c
    inc a                                         ; $5e77: $3c
    ld b, d                                       ; $5e78: $42
    ld b, d                                       ; $5e79: $42
    ld h, d                                       ; $5e7a: $62
    ld b, [hl]                                    ; $5e7b: $46
    ld h, d                                       ; $5e7c: $62
    ld b, [hl]                                    ; $5e7d: $46
    ld h, d                                       ; $5e7e: $62
    ld b, [hl]                                    ; $5e7f: $46
    nop                                           ; $5e80: $00
    nop                                           ; $5e81: $00

jr_01e_5e82:
    nop                                           ; $5e82: $00
    nop                                           ; $5e83: $00
    nop                                           ; $5e84: $00
    nop                                           ; $5e85: $00
    ld bc, $0201                                  ; $5e86: $01 $01 $02
    ld [bc], a                                    ; $5e89: $02
    inc bc                                        ; $5e8a: $03
    ld [bc], a                                    ; $5e8b: $02
    inc bc                                        ; $5e8c: $03
    ld [bc], a                                    ; $5e8d: $02
    inc bc                                        ; $5e8e: $03
    ld [bc], a                                    ; $5e8f: $02
    nop                                           ; $5e90: $00
    nop                                           ; $5e91: $00
    nop                                           ; $5e92: $00
    nop                                           ; $5e93: $00
    nop                                           ; $5e94: $00
    nop                                           ; $5e95: $00
    rst $38                                       ; $5e96: $ff
    rst $38                                       ; $5e97: $ff
    nop                                           ; $5e98: $00
    nop                                           ; $5e99: $00
    add l                                         ; $5e9a: $85
    ld a, d                                       ; $5e9b: $7a
    dec bc                                        ; $5e9c: $0b
    db $f4                                        ; $5e9d: $f4
    rla                                           ; $5e9e: $17
    add sp, $00                                   ; $5e9f: $e8 $00
    nop                                           ; $5ea1: $00
    nop                                           ; $5ea2: $00
    nop                                           ; $5ea3: $00
    nop                                           ; $5ea4: $00
    nop                                           ; $5ea5: $00
    add e                                         ; $5ea6: $83
    add e                                         ; $5ea7: $83
    ld b, l                                       ; $5ea8: $45
    ld b, h                                       ; $5ea9: $44
    add $44                                       ; $5eaa: $c6 $44
    rst $00                                       ; $5eac: $c7
    ld b, h                                       ; $5ead: $44
    add $44                                       ; $5eae: $c6 $44
    nop                                           ; $5eb0: $00
    nop                                           ; $5eb1: $00
    nop                                           ; $5eb2: $00
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    nop                                           ; $5eb5: $00
    db $fc                                        ; $5eb6: $fc
    db $fc                                        ; $5eb7: $fc
    ld b, e                                       ; $5eb8: $43
    inc bc                                        ; $5eb9: $03
    add b                                         ; $5eba: $80

jr_01e_5ebb:
    nop                                           ; $5ebb: $00
    ld bc, $8300                                  ; $5ebc: $01 $00 $83
    nop                                           ; $5ebf: $00
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    nop                                           ; $5ec3: $00
    nop                                           ; $5ec4: $00
    nop                                           ; $5ec5: $00
    nop                                           ; $5ec6: $00

jr_01e_5ec7:
    nop                                           ; $5ec7: $00
    nop                                           ; $5ec8: $00
    nop                                           ; $5ec9: $00
    add b                                         ; $5eca: $80
    add b                                         ; $5ecb: $80
    ret nz                                        ; $5ecc: $c0

    ld b, b                                       ; $5ecd: $40
    and c                                         ; $5ece: $a1
    ld h, c                                       ; $5ecf: $61
    nop                                           ; $5ed0: $00
    nop                                           ; $5ed1: $00
    nop                                           ; $5ed2: $00
    nop                                           ; $5ed3: $00
    nop                                           ; $5ed4: $00
    nop                                           ; $5ed5: $00
    ld a, h                                       ; $5ed6: $7c
    ld a, h                                       ; $5ed7: $7c
    add d                                         ; $5ed8: $82
    add d                                         ; $5ed9: $82
    cp $82                                        ; $5eda: $fe $82
    cp $82                                        ; $5edc: $fe $82
    ld sp, hl                                     ; $5ede: $f9
    rlca                                          ; $5edf: $07
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
    ld bc, $0201                                  ; $5eea: $01 $01 $02
    ld [bc], a                                    ; $5eed: $02
    inc bc                                        ; $5eee: $03
    ld [bc], a                                    ; $5eef: $02
    ld [hl], d                                    ; $5ef0: $72
    ld c, [hl]                                    ; $5ef1: $4e
    ld h, d                                       ; $5ef2: $62
    ld e, [hl]                                    ; $5ef3: $5e
    ld l, d                                       ; $5ef4: $6a
    ld d, [hl]                                    ; $5ef5: $56
    ld a, d                                       ; $5ef6: $7a

jr_01e_5ef7:
    ld b, [hl]                                    ; $5ef7: $46
    ld a, d                                       ; $5ef8: $7a
    ld b, [hl]                                    ; $5ef9: $46
    ld a, d                                       ; $5efa: $7a
    ld b, [hl]                                    ; $5efb: $46
    ld [hl], d                                    ; $5efc: $72
    ld c, [hl]                                    ; $5efd: $4e
    ld l, d                                       ; $5efe: $6a
    ld d, [hl]                                    ; $5eff: $56
    ld sp, $312f                                  ; $5f00: $31 $2f $31
    cpl                                           ; $5f03: $2f
    dec [hl]                                      ; $5f04: $35
    dec hl                                        ; $5f05: $2b
    add hl, sp                                    ; $5f06: $39
    daa                                           ; $5f07: $27
    dec [hl]                                      ; $5f08: $35
    dec hl                                        ; $5f09: $2b
    add hl, sp                                    ; $5f0a: $39
    daa                                           ; $5f0b: $27
    dec [hl]                                      ; $5f0c: $35
    dec hl                                        ; $5f0d: $2b
    dec a                                         ; $5f0e: $3d
    inc hl                                        ; $5f0f: $23
    ret z                                         ; $5f10: $c8

    jr c, jr_01e_5ebb                             ; $5f11: $38 $a8

    ld e, b                                       ; $5f13: $58
    add sp, $18                                   ; $5f14: $e8 $18
    add sp, $18                                   ; $5f16: $e8 $18
    add sp, $18                                   ; $5f18: $e8 $18
    add sp, $18                                   ; $5f1a: $e8 $18
    ret z                                         ; $5f1c: $c8

    jr jr_01e_5ec7                                ; $5f1d: $18 $a8

    jr jr_01e_5ef7                                ; $5f1f: $18 $d6

    adc h                                         ; $5f21: $8c
    rst $20                                       ; $5f22: $e7
    adc h                                         ; $5f23: $8c
    add $8c                                       ; $5f24: $c6 $8c
    rst $00                                       ; $5f26: $c7
    adc h                                         ; $5f27: $8c
    rst $00                                       ; $5f28: $c7
    adc h                                         ; $5f29: $8c
    rst $00                                       ; $5f2a: $c7
    adc h                                         ; $5f2b: $8c
    rst $10                                       ; $5f2c: $d7
    adc h                                         ; $5f2d: $8c
    rst $30                                       ; $5f2e: $f7
    adc h                                         ; $5f2f: $8c
    add a                                         ; $5f30: $87
    jr c, jr_01e_5f6d                             ; $5f31: $38 $3a

    ld a, l                                       ; $5f33: $7d
    and l                                         ; $5f34: $a5
    ld h, [hl]                                    ; $5f35: $66
    and [hl]                                      ; $5f36: $a6
    ld h, l                                       ; $5f37: $65
    and e                                         ; $5f38: $a3
    ld h, d                                       ; $5f39: $62
    and d                                         ; $5f3a: $a2
    ld h, e                                       ; $5f3b: $63
    and d                                         ; $5f3c: $a2
    ld h, e                                       ; $5f3d: $63
    and h                                         ; $5f3e: $a4
    ld h, a                                       ; $5f3f: $67
    ld e, b                                       ; $5f40: $58
    rst $10                                       ; $5f41: $d7
    cp b                                          ; $5f42: $b8
    ld [hl], a                                    ; $5f43: $77
    ld a, [hl-]                                   ; $5f44: $3a
    push af                                       ; $5f45: $f5
    cp b                                          ; $5f46: $b8
    ld [hl], a                                    ; $5f47: $77
    ld e, $f1                                     ; $5f48: $1e $f1
    ld e, $f1                                     ; $5f4a: $1e $f1
    inc e                                         ; $5f4c: $1c
    pop af                                        ; $5f4d: $f1
    ld a, [hl-]                                   ; $5f4e: $3a
    pop af                                        ; $5f4f: $f1
    dec d                                         ; $5f50: $15
    db $e3                                        ; $5f51: $e3
    ld [$94f1], a                                 ; $5f52: $ea $f1 $94
    sbc c                                         ; $5f55: $99
    sub b                                         ; $5f56: $90
    sbc c                                         ; $5f57: $99
    adc h                                         ; $5f58: $8c
    adc b                                         ; $5f59: $88
    adc h                                         ; $5f5a: $8c
    adc b                                         ; $5f5b: $88
    adc h                                         ; $5f5c: $8c
    adc b                                         ; $5f5d: $88
    adc l                                         ; $5f5e: $8d
    adc b                                         ; $5f5f: $88
    ld h, d                                       ; $5f60: $62
    ld b, [hl]                                    ; $5f61: $46
    ld [c], a                                     ; $5f62: $e2
    add $ea                                       ; $5f63: $c6 $ea
    add $fa                                       ; $5f65: $c6 $fa
    add $7a                                       ; $5f67: $c6 $7a
    add $7a                                       ; $5f69: $c6 $7a
    add $72                                       ; $5f6b: $c6 $72

jr_01e_5f6d:
    adc $6a                                       ; $5f6d: $ce $6a
    sub $03                                       ; $5f6f: $d6 $03
    ld [bc], a                                    ; $5f71: $02
    inc bc                                        ; $5f72: $03
    ld [bc], a                                    ; $5f73: $02
    inc bc                                        ; $5f74: $03
    ld [bc], a                                    ; $5f75: $02
    inc bc                                        ; $5f76: $03
    ld [bc], a                                    ; $5f77: $02
    inc bc                                        ; $5f78: $03
    ld [bc], a                                    ; $5f79: $02
    inc bc                                        ; $5f7a: $03
    ld [bc], a                                    ; $5f7b: $02
    inc bc                                        ; $5f7c: $03
    ld [bc], a                                    ; $5f7d: $02
    inc bc                                        ; $5f7e: $03
    ld [bc], a                                    ; $5f7f: $02
    ccf                                           ; $5f80: $3f
    rst $18                                       ; $5f81: $df
    ld d, b                                       ; $5f82: $50
    or b                                          ; $5f83: $b0
    or b                                          ; $5f84: $b0
    ld d, b                                       ; $5f85: $50
    ld [hl], b                                    ; $5f86: $70
    sub b                                         ; $5f87: $90
    ldh a, [rNR10]                                ; $5f88: $f0 $10
    ldh a, [rNR10]                                ; $5f8a: $f0 $10
    ldh a, [rNR10]                                ; $5f8c: $f0 $10
    rst $38                                       ; $5f8e: $ff
    rra                                           ; $5f8f: $1f
    add a                                         ; $5f90: $87
    add h                                         ; $5f91: $84
    ld b, $04                                     ; $5f92: $06 $04
    ld b, $04                                     ; $5f94: $06 $04
    ld b, $04                                     ; $5f96: $06 $04
    ld b, $04                                     ; $5f98: $06 $04
    ld b, $04                                     ; $5f9a: $06 $04
    rlca                                          ; $5f9c: $07
    inc b                                         ; $5f9d: $04
    rlca                                          ; $5f9e: $07
    inc b                                         ; $5f9f: $04
    rlca                                          ; $5fa0: $07
    nop                                           ; $5fa1: $00
    ccf                                           ; $5fa2: $3f
    jr c, jr_01e_5fcc                             ; $5fa3: $38 $27

    inc h                                         ; $5fa5: $24
    ld [hl+], a                                   ; $5fa6: $22
    ld [hl+], a                                   ; $5fa7: $22
    ld h, d                                       ; $5fa8: $62
    ld [hl+], a                                   ; $5fa9: $22
    ld [c], a                                     ; $5faa: $e2
    ld [hl+], a                                   ; $5fab: $22
    ld [c], a                                     ; $5fac: $e2
    ld [hl+], a                                   ; $5fad: $22
    push hl                                       ; $5fae: $e5
    inc h                                         ; $5faf: $24
    and c                                         ; $5fb0: $a1
    ld h, c                                       ; $5fb1: $61
    pop de                                        ; $5fb2: $d1
    ld sp, $31d1                                  ; $5fb3: $31 $d1 $31
    pop de                                        ; $5fb6: $d1
    ld sp, $32d3                                  ; $5fb7: $31 $d3 $32
    db $d3                                        ; $5fba: $d3
    ld [hl-], a                                   ; $5fbb: $32
    sub e                                         ; $5fbc: $93
    ld [hl], d                                    ; $5fbd: $72
    ld d, e                                       ; $5fbe: $53
    or d                                          ; $5fbf: $b2
    push af                                       ; $5fc0: $f5
    dec bc                                        ; $5fc1: $0b
    db $eb                                        ; $5fc2: $eb
    dec d                                         ; $5fc3: $15
    push de                                       ; $5fc4: $d5
    dec hl                                        ; $5fc5: $2b
    and c                                         ; $5fc6: $a1

jr_01e_5fc7:
    ld e, a                                       ; $5fc7: $5f
    ld e, b                                       ; $5fc8: $58
    or a                                          ; $5fc9: $b7
    sbc b                                         ; $5fca: $98
    ld [hl], a                                    ; $5fcb: $77

jr_01e_5fcc:
    ld e, b                                       ; $5fcc: $58
    or a                                          ; $5fcd: $b7
    jr jr_01e_5fc7                                ; $5fce: $18 $f7

    ld b, $05                                     ; $5fd0: $06 $05
    ld b, $05                                     ; $5fd2: $06 $05
    inc c                                         ; $5fd4: $0c
    dec bc                                        ; $5fd5: $0b
    inc c                                         ; $5fd6: $0c
    dec bc                                        ; $5fd7: $0b
    adc h                                         ; $5fd8: $8c
    adc e                                         ; $5fd9: $8b
    adc h                                         ; $5fda: $8c
    adc e                                         ; $5fdb: $8b
    adc h                                         ; $5fdc: $8c
    adc e                                         ; $5fdd: $8b
    sbc b                                         ; $5fde: $98
    sub a                                         ; $5fdf: $97
    ld [hl], e                                    ; $5fe0: $73
    ld c, a                                       ; $5fe1: $4f
    ld h, d                                       ; $5fe2: $62
    ld e, l                                       ; $5fe3: $5d
    ld h, l                                       ; $5fe4: $65
    ld e, d                                       ; $5fe5: $5a
    ld l, d                                       ; $5fe6: $6a
    ld d, l                                       ; $5fe7: $55
    ld [hl], l                                    ; $5fe8: $75
    ld c, d                                       ; $5fe9: $4a
    ld l, e                                       ; $5fea: $6b
    ld d, a                                       ; $5feb: $57
    ld [hl], d                                    ; $5fec: $72
    ld c, [hl]                                    ; $5fed: $4e
    ld l, d                                       ; $5fee: $6a
    ld d, [hl]                                    ; $5fef: $56
    db $fd                                        ; $5ff0: $fd
    db $e3                                        ; $5ff1: $e3
    cp l                                          ; $5ff2: $bd
    ld b, e                                       ; $5ff3: $43
    ld a, l                                       ; $5ff4: $7d
    add e                                         ; $5ff5: $83
    ld sp, hl                                     ; $5ff6: $f9
    inc bc                                        ; $5ff7: $03
    push af                                       ; $5ff8: $f5
    inc bc                                        ; $5ff9: $03
    ld sp, hl                                     ; $5ffa: $f9
    db $e3                                        ; $5ffb: $e3
    dec [hl]                                      ; $5ffc: $35
    inc hl                                        ; $5ffd: $23
    add hl, sp                                    ; $5ffe: $39
    inc hl                                        ; $5fff: $23
    rst $38                                       ; $6000: $ff
    rst $38                                       ; $6001: $ff
    rst $38                                       ; $6002: $ff
    rst $38                                       ; $6003: $ff
    rst $38                                       ; $6004: $ff
    rst $38                                       ; $6005: $ff
    rst $38                                       ; $6006: $ff
    rst $38                                       ; $6007: $ff
    rst $38                                       ; $6008: $ff
    rst $38                                       ; $6009: $ff
    nop                                           ; $600a: $00
    nop                                           ; $600b: $00
    nop                                           ; $600c: $00
    nop                                           ; $600d: $00
    nop                                           ; $600e: $00
    nop                                           ; $600f: $00
    ld hl, sp-$08                                 ; $6010: $f8 $f8
    ld hl, sp-$08                                 ; $6012: $f8 $f8
    ld hl, sp-$08                                 ; $6014: $f8 $f8
    ld hl, sp-$08                                 ; $6016: $f8 $f8
    ld hl, sp-$08                                 ; $6018: $f8 $f8
    nop                                           ; $601a: $00
    nop                                           ; $601b: $00
    nop                                           ; $601c: $00
    nop                                           ; $601d: $00
    nop                                           ; $601e: $00
    nop                                           ; $601f: $00
    nop                                           ; $6020: $00
    jr c, jr_01e_6023                             ; $6021: $38 $00

jr_01e_6023:
    ld b, h                                       ; $6023: $44
    nop                                           ; $6024: $00
    cp d                                          ; $6025: $ba
    nop                                           ; $6026: $00
    and d                                         ; $6027: $a2
    nop                                           ; $6028: $00
    cp d                                          ; $6029: $ba
    nop                                           ; $602a: $00
    ld b, h                                       ; $602b: $44
    nop                                           ; $602c: $00
    jr c, jr_01e_602f                             ; $602d: $38 $00

jr_01e_602f:
    nop                                           ; $602f: $00
    nop                                           ; $6030: $00
    ld sp, $4a00                                  ; $6031: $31 $00 $4a
    nop                                           ; $6034: $00
    ld c, d                                       ; $6035: $4a
    nop                                           ; $6036: $00
    ld [de], a                                    ; $6037: $12
    nop                                           ; $6038: $00
    ld [hl+], a                                   ; $6039: $22
    nop                                           ; $603a: $00
    ld b, d                                       ; $603b: $42
    nop                                           ; $603c: $00
    ld a, c                                       ; $603d: $79
    nop                                           ; $603e: $00
    nop                                           ; $603f: $00
    nop                                           ; $6040: $00
    adc h                                         ; $6041: $8c
    nop                                           ; $6042: $00
    ld d, d                                       ; $6043: $52
    nop                                           ; $6044: $00
    ld d, d                                       ; $6045: $52
    nop                                           ; $6046: $00
    ld d, d                                       ; $6047: $52
    nop                                           ; $6048: $00
    ld d, d                                       ; $6049: $52
    nop                                           ; $604a: $00
    ld d, d                                       ; $604b: $52
    nop                                           ; $604c: $00
    adc h                                         ; $604d: $8c
    nop                                           ; $604e: $00
    nop                                           ; $604f: $00
    nop                                           ; $6050: $00
    ld h, c                                       ; $6051: $61
    nop                                           ; $6052: $00
    sub c                                         ; $6053: $91
    nop                                           ; $6054: $00
    sub c                                         ; $6055: $91
    nop                                           ; $6056: $00
    sub c                                         ; $6057: $91
    nop                                           ; $6058: $00
    sub c                                         ; $6059: $91
    nop                                           ; $605a: $00
    sub c                                         ; $605b: $91
    nop                                           ; $605c: $00
    ld h, c                                       ; $605d: $61
    nop                                           ; $605e: $00
    nop                                           ; $605f: $00
    nop                                           ; $6060: $00
    inc d                                         ; $6061: $14
    nop                                           ; $6062: $00
    sub b                                         ; $6063: $90
    nop                                           ; $6064: $00
    sub l                                         ; $6065: $95
    nop                                           ; $6066: $00
    ld d, l                                       ; $6067: $55
    nop                                           ; $6068: $00
    dec [hl]                                      ; $6069: $35
    nop                                           ; $606a: $00
    dec [hl]                                      ; $606b: $35
    nop                                           ; $606c: $00
    dec d                                         ; $606d: $15
    nop                                           ; $606e: $00
    nop                                           ; $606f: $00
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    nop                                           ; $6074: $00
    call nz, $2e00                                ; $6075: $c4 $00 $2e
    nop                                           ; $6078: $00
    inc h                                         ; $6079: $24
    nop                                           ; $607a: $00
    inc h                                         ; $607b: $24
    nop                                           ; $607c: $00
    ld h, $00                                     ; $607d: $26 $00
    nop                                           ; $607f: $00
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    nop                                           ; $6084: $00
    ld h, a                                       ; $6085: $67
    nop                                           ; $6086: $00
    sub h                                         ; $6087: $94
    nop                                           ; $6088: $00
    db $f4                                        ; $6089: $f4
    nop                                           ; $608a: $00
    add h                                         ; $608b: $84
    nop                                           ; $608c: $00
    ld h, h                                       ; $608d: $64
    nop                                           ; $608e: $00
    nop                                           ; $608f: $00
    nop                                           ; $6090: $00
    inc b                                         ; $6091: $04
    nop                                           ; $6092: $00
    inc b                                         ; $6093: $04
    nop                                           ; $6094: $00
    inc e                                         ; $6095: $1c
    nop                                           ; $6096: $00
    and l                                         ; $6097: $a5
    nop                                           ; $6098: $00
    and l                                         ; $6099: $a5
    nop                                           ; $609a: $00
    and l                                         ; $609b: $a5
    nop                                           ; $609c: $00
    sbc h                                         ; $609d: $9c
    nop                                           ; $609e: $00
    nop                                           ; $609f: $00
    nop                                           ; $60a0: $00
    ld bc, $0100                                  ; $60a1: $01 $00 $01
    nop                                           ; $60a4: $00
    jp nz, $2200                                  ; $60a5: $c2 $00 $22

    nop                                           ; $60a8: $00
    ld [hl+], a                                   ; $60a9: $22
    nop                                           ; $60aa: $00
    inc h                                         ; $60ab: $24
    nop                                           ; $60ac: $00
    call nz, RST_00                               ; $60ad: $c4 $00 $00
    nop                                           ; $60b0: $00
    inc h                                         ; $60b1: $24
    nop                                           ; $60b2: $00
    dec h                                         ; $60b3: $25
    nop                                           ; $60b4: $00
    dec h                                         ; $60b5: $25
    nop                                           ; $60b6: $00
    dec h                                         ; $60b7: $25
    nop                                           ; $60b8: $00
    dec a                                         ; $60b9: $3d
    nop                                           ; $60ba: $00
    dec h                                         ; $60bb: $25
    nop                                           ; $60bc: $00
    dec h                                         ; $60bd: $25
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    nop                                           ; $60c0: $00
    ret z                                         ; $60c1: $c8

    nop                                           ; $60c2: $00
    jr z, jr_01e_60c5                             ; $60c3: $28 $00

jr_01e_60c5:
    jr z, jr_01e_60c7                             ; $60c5: $28 $00

jr_01e_60c7:
    jr z, jr_01e_60c9                             ; $60c7: $28 $00

jr_01e_60c9:
    add sp, $00                                   ; $60c9: $e8 $00
    jr z, jr_01e_60cd                             ; $60cb: $28 $00

jr_01e_60cd:
    cpl                                           ; $60cd: $2f
    nop                                           ; $60ce: $00
    nop                                           ; $60cf: $00
    nop                                           ; $60d0: $00
    stop                                          ; $60d1: $10 $00
    stop                                          ; $60d3: $10 $00
    stop                                          ; $60d5: $10 $00
    stop                                          ; $60d7: $10 $00
    stop                                          ; $60d9: $10 $00
    stop                                          ; $60db: $10 $00
    ld e, $00                                     ; $60dd: $1e $00
    nop                                           ; $60df: $00
    cp $fe                                        ; $60e0: $fe $fe
    cp $fe                                        ; $60e2: $fe $fe
    rst $38                                       ; $60e4: $ff
    rst $38                                       ; $60e5: $ff
    rst $38                                       ; $60e6: $ff
    rst $38                                       ; $60e7: $ff
    rst $38                                       ; $60e8: $ff
    rst $38                                       ; $60e9: $ff
    rst $38                                       ; $60ea: $ff
    rst $38                                       ; $60eb: $ff
    ld d, h                                       ; $60ec: $54
    cp $aa                                        ; $60ed: $fe $aa
    cp $00                                        ; $60ef: $fe $00
    nop                                           ; $60f1: $00
    nop                                           ; $60f2: $00
    nop                                           ; $60f3: $00
    ld hl, sp-$08                                 ; $60f4: $f8 $f8
    ld hl, sp-$08                                 ; $60f6: $f8 $f8
    ld hl, sp-$08                                 ; $60f8: $f8 $f8
    ld hl, sp-$08                                 ; $60fa: $f8 $f8
    nop                                           ; $60fc: $00
    nop                                           ; $60fd: $00
    nop                                           ; $60fe: $00
    nop                                           ; $60ff: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    ld bc, $ff00                                  ; $6105: $01 $00 $ff
    nop                                           ; $6108: $00
    rst $38                                       ; $6109: $ff
    nop                                           ; $610a: $00
    rst $38                                       ; $610b: $ff
    nop                                           ; $610c: $00
    rst $38                                       ; $610d: $ff
    nop                                           ; $610e: $00
    rst $38                                       ; $610f: $ff
    nop                                           ; $6110: $00
    rst $38                                       ; $6111: $ff
    nop                                           ; $6112: $00
    rst $38                                       ; $6113: $ff
    nop                                           ; $6114: $00
    rst $38                                       ; $6115: $ff
    nop                                           ; $6116: $00
    rst $38                                       ; $6117: $ff
    nop                                           ; $6118: $00
    rst $38                                       ; $6119: $ff
    nop                                           ; $611a: $00
    cp $00                                        ; $611b: $fe $00
    ld hl, sp+$00                                 ; $611d: $f8 $00
    ldh [rP1], a                                  ; $611f: $e0 $00
    add b                                         ; $6121: $80
    nop                                           ; $6122: $00
    add b                                         ; $6123: $80
    nop                                           ; $6124: $00
    add b                                         ; $6125: $80
    nop                                           ; $6126: $00
    add b                                         ; $6127: $80
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    nop                                           ; $612a: $00
    nop                                           ; $612b: $00
    nop                                           ; $612c: $00
    nop                                           ; $612d: $00
    nop                                           ; $612e: $00
    nop                                           ; $612f: $00
    nop                                           ; $6130: $00
    ret nz                                        ; $6131: $c0

    nop                                           ; $6132: $00
    ret nz                                        ; $6133: $c0

    nop                                           ; $6134: $00
    ret nz                                        ; $6135: $c0

    nop                                           ; $6136: $00
    ret nz                                        ; $6137: $c0

    nop                                           ; $6138: $00
    ret nz                                        ; $6139: $c0

    nop                                           ; $613a: $00
    ret nz                                        ; $613b: $c0

    nop                                           ; $613c: $00
    ret nz                                        ; $613d: $c0

    nop                                           ; $613e: $00
    ret nz                                        ; $613f: $c0

    nop                                           ; $6140: $00
    db $e3                                        ; $6141: $e3
    nop                                           ; $6142: $00
    db $e3                                        ; $6143: $e3
    nop                                           ; $6144: $00
    db $e3                                        ; $6145: $e3
    nop                                           ; $6146: $00
    db $e3                                        ; $6147: $e3
    nop                                           ; $6148: $00
    db $e3                                        ; $6149: $e3
    nop                                           ; $614a: $00
    db $e3                                        ; $614b: $e3
    nop                                           ; $614c: $00
    db $e3                                        ; $614d: $e3
    nop                                           ; $614e: $00
    db $e3                                        ; $614f: $e3
    nop                                           ; $6150: $00
    cp $00                                        ; $6151: $fe $00
    cp $00                                        ; $6153: $fe $00
    cp $00                                        ; $6155: $fe $00
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
    rst $38                                       ; $6167: $ff
    nop                                           ; $6168: $00
    rst $38                                       ; $6169: $ff
    nop                                           ; $616a: $00
    rst $38                                       ; $616b: $ff
    nop                                           ; $616c: $00
    rst $38                                       ; $616d: $ff
    nop                                           ; $616e: $00
    rst $38                                       ; $616f: $ff
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    db $fc                                        ; $6177: $fc
    nop                                           ; $6178: $00
    db $fc                                        ; $6179: $fc
    nop                                           ; $617a: $00
    db $fc                                        ; $617b: $fc
    nop                                           ; $617c: $00
    db $fc                                        ; $617d: $fc
    nop                                           ; $617e: $00
    db $fc                                        ; $617f: $fc
    nop                                           ; $6180: $00
    inc b                                         ; $6181: $04
    nop                                           ; $6182: $00
    inc b                                         ; $6183: $04
    nop                                           ; $6184: $00
    ld [hl], a                                    ; $6185: $77
    nop                                           ; $6186: $00
    sub h                                         ; $6187: $94
    nop                                           ; $6188: $00
    sub h                                         ; $6189: $94
    nop                                           ; $618a: $00
    sub h                                         ; $618b: $94
    nop                                           ; $618c: $00
    ld [hl], a                                    ; $618d: $77
    nop                                           ; $618e: $00
    nop                                           ; $618f: $00
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00
    nop                                           ; $6194: $00
    add hl, de                                    ; $6195: $19
    nop                                           ; $6196: $00
    and l                                         ; $6197: $a5
    nop                                           ; $6198: $00
    and l                                         ; $6199: $a5
    nop                                           ; $619a: $00
    and l                                         ; $619b: $a5
    nop                                           ; $619c: $00
    add hl, de                                    ; $619d: $19
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    nop                                           ; $61a0: $00
    nop                                           ; $61a1: $00
    nop                                           ; $61a2: $00
    nop                                           ; $61a3: $00
    nop                                           ; $61a4: $00
    ld h, a                                       ; $61a5: $67
    nop                                           ; $61a6: $00
    adc c                                         ; $61a7: $89
    nop                                           ; $61a8: $00
    add hl, bc                                    ; $61a9: $09
    nop                                           ; $61aa: $00
    add hl, bc                                    ; $61ab: $09
    nop                                           ; $61ac: $00
    rlca                                          ; $61ad: $07
    nop                                           ; $61ae: $00
    nop                                           ; $61af: $00
    nop                                           ; $61b0: $00
    nop                                           ; $61b1: $00
    nop                                           ; $61b2: $00
    jr nz, jr_01e_61b5                            ; $61b3: $20 $00

jr_01e_61b5:
    ld a, c                                       ; $61b5: $79
    nop                                           ; $61b6: $00
    ld [hl+], a                                   ; $61b7: $22
    nop                                           ; $61b8: $00
    ld [hl+], a                                   ; $61b9: $22
    nop                                           ; $61ba: $00
    ld [hl+], a                                   ; $61bb: $22
    nop                                           ; $61bc: $00
    add hl, sp                                    ; $61bd: $39
    nop                                           ; $61be: $00
    nop                                           ; $61bf: $00
    nop                                           ; $61c0: $00
    nop                                           ; $61c1: $00
    nop                                           ; $61c2: $00
    nop                                           ; $61c3: $00
    nop                                           ; $61c4: $00
    sub [hl]                                      ; $61c5: $96
    nop                                           ; $61c6: $00
    ld e, b                                       ; $61c7: $58
    nop                                           ; $61c8: $00
    ld d, b                                       ; $61c9: $50
    nop                                           ; $61ca: $00
    ld d, b                                       ; $61cb: $50
    nop                                           ; $61cc: $00
    sub b                                         ; $61cd: $90
    nop                                           ; $61ce: $00
    nop                                           ; $61cf: $00
    nop                                           ; $61d0: $00
    nop                                           ; $61d1: $00
    nop                                           ; $61d2: $00
    nop                                           ; $61d3: $00
    nop                                           ; $61d4: $00
    sub b                                         ; $61d5: $90
    nop                                           ; $61d6: $00
    sub b                                         ; $61d7: $90
    nop                                           ; $61d8: $00
    ld [hl], b                                    ; $61d9: $70
    nop                                           ; $61da: $00
    ld h, $00                                     ; $61db: $26 $00
    ld h, $00                                     ; $61dd: $26 $00
    ld b, d                                       ; $61df: $42
    nop                                           ; $61e0: $00
    ldh [rP1], a                                  ; $61e1: $e0 $00
    ld b, b                                       ; $61e3: $40
    nop                                           ; $61e4: $00
    ld c, d                                       ; $61e5: $4a
    nop                                           ; $61e6: $00
    ld c, l                                       ; $61e7: $4d
    nop                                           ; $61e8: $00
    ld c, c                                       ; $61e9: $49
    nop                                           ; $61ea: $00
    ld c, c                                       ; $61eb: $49
    nop                                           ; $61ec: $00
    jp hl                                         ; $61ed: $e9


    nop                                           ; $61ee: $00
    nop                                           ; $61ef: $00
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    nop                                           ; $61f2: $00
    nop                                           ; $61f3: $00
    nop                                           ; $61f4: $00
    jr nc, jr_01e_61f7                            ; $61f5: $30 $00

jr_01e_61f7:
    ld c, b                                       ; $61f7: $48
    nop                                           ; $61f8: $00
    ld b, b                                       ; $61f9: $40
    nop                                           ; $61fa: $00
    ld c, e                                       ; $61fb: $4b
    nop                                           ; $61fc: $00
    inc sp                                        ; $61fd: $33
    nop                                           ; $61fe: $00
    nop                                           ; $61ff: $00
    jr c, jr_01e_623a                             ; $6200: $38 $38

    db $fc                                        ; $6202: $fc
    db $fc                                        ; $6203: $fc
    cp $fe                                        ; $6204: $fe $fe
    rst $38                                       ; $6206: $ff
    rst $38                                       ; $6207: $ff
    rst $38                                       ; $6208: $ff
    rst $38                                       ; $6209: $ff
    rst $38                                       ; $620a: $ff
    rst $38                                       ; $620b: $ff
    xor d                                         ; $620c: $aa
    rst $38                                       ; $620d: $ff
    ld d, l                                       ; $620e: $55
    ld a, a                                       ; $620f: $7f
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    nop                                           ; $6216: $00
    nop                                           ; $6217: $00
    add b                                         ; $6218: $80
    add b                                         ; $6219: $80
    ret nz                                        ; $621a: $c0

    ret nz                                        ; $621b: $c0

    and b                                         ; $621c: $a0
    pop hl                                        ; $621d: $e1
    ld d, c                                       ; $621e: $51
    di                                            ; $621f: $f3
    rlca                                          ; $6220: $07
    rlca                                          ; $6221: $07
    rrca                                          ; $6222: $0f
    rrca                                          ; $6223: $0f
    rra                                           ; $6224: $1f
    rra                                           ; $6225: $1f
    ccf                                           ; $6226: $3f
    ccf                                           ; $6227: $3f
    ld a, a                                       ; $6228: $7f
    ld a, a                                       ; $6229: $7f
    rst $38                                       ; $622a: $ff
    rst $38                                       ; $622b: $ff
    xor d                                         ; $622c: $aa
    rst $38                                       ; $622d: $ff
    ld d, l                                       ; $622e: $55
    rst $38                                       ; $622f: $ff
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    ldh [$e0], a                                  ; $6232: $e0 $e0
    db $fc                                        ; $6234: $fc
    db $fc                                        ; $6235: $fc
    ld hl, sp-$08                                 ; $6236: $f8 $f8
    ldh a, [$f0]                                  ; $6238: $f0 $f0

jr_01e_623a:
    ldh [$e0], a                                  ; $623a: $e0 $e0
    add b                                         ; $623c: $80
    ret nz                                        ; $623d: $c0

    nop                                           ; $623e: $00
    add b                                         ; $623f: $80
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    rra                                           ; $6242: $1f
    rra                                           ; $6243: $1f
    rrca                                          ; $6244: $0f
    rrca                                          ; $6245: $0f
    rlca                                          ; $6246: $07
    rlca                                          ; $6247: $07
    inc bc                                        ; $6248: $03
    inc bc                                        ; $6249: $03
    ld bc, $0001                                  ; $624a: $01 $01 $00
    nop                                           ; $624d: $00
    nop                                           ; $624e: $00
    nop                                           ; $624f: $00
    rst $38                                       ; $6250: $ff
    rst $38                                       ; $6251: $ff
    cp $fe                                        ; $6252: $fe $fe
    db $fc                                        ; $6254: $fc
    db $fc                                        ; $6255: $fc
    ld hl, sp-$08                                 ; $6256: $f8 $f8
    ldh a, [$f0]                                  ; $6258: $f0 $f0
    ldh [$e0], a                                  ; $625a: $e0 $e0
    add b                                         ; $625c: $80
    ret nz                                        ; $625d: $c0

    ld b, b                                       ; $625e: $40
    ret nz                                        ; $625f: $c0

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
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
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
    nop                                           ; $62a1: $00
    nop                                           ; $62a2: $00
    nop                                           ; $62a3: $00
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
    nop                                           ; $6304: $00
    nop                                           ; $6305: $00
    nop                                           ; $6306: $00
    nop                                           ; $6307: $00
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    nop                                           ; $630a: $00
    nop                                           ; $630b: $00
    nop                                           ; $630c: $00
    nop                                           ; $630d: $00
    nop                                           ; $630e: $00
    nop                                           ; $630f: $00
    nop                                           ; $6310: $00
    nop                                           ; $6311: $00
    nop                                           ; $6312: $00
    nop                                           ; $6313: $00
    nop                                           ; $6314: $00
    nop                                           ; $6315: $00
    nop                                           ; $6316: $00
    nop                                           ; $6317: $00
    nop                                           ; $6318: $00
    nop                                           ; $6319: $00
    nop                                           ; $631a: $00
    nop                                           ; $631b: $00
    nop                                           ; $631c: $00
    nop                                           ; $631d: $00
    nop                                           ; $631e: $00
    nop                                           ; $631f: $00
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    nop                                           ; $6324: $00
    nop                                           ; $6325: $00
    nop                                           ; $6326: $00
    nop                                           ; $6327: $00
    nop                                           ; $6328: $00
    nop                                           ; $6329: $00
    nop                                           ; $632a: $00
    nop                                           ; $632b: $00
    nop                                           ; $632c: $00
    nop                                           ; $632d: $00
    nop                                           ; $632e: $00
    nop                                           ; $632f: $00
    nop                                           ; $6330: $00
    nop                                           ; $6331: $00
    nop                                           ; $6332: $00
    nop                                           ; $6333: $00
    nop                                           ; $6334: $00
    nop                                           ; $6335: $00
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    nop                                           ; $6338: $00
    nop                                           ; $6339: $00
    nop                                           ; $633a: $00
    nop                                           ; $633b: $00
    nop                                           ; $633c: $00
    nop                                           ; $633d: $00
    nop                                           ; $633e: $00
    nop                                           ; $633f: $00
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
    nop                                           ; $634a: $00
    nop                                           ; $634b: $00
    nop                                           ; $634c: $00
    nop                                           ; $634d: $00
    nop                                           ; $634e: $00
    nop                                           ; $634f: $00
    nop                                           ; $6350: $00
    nop                                           ; $6351: $00
    nop                                           ; $6352: $00
    nop                                           ; $6353: $00
    nop                                           ; $6354: $00
    nop                                           ; $6355: $00
    nop                                           ; $6356: $00
    nop                                           ; $6357: $00
    nop                                           ; $6358: $00
    nop                                           ; $6359: $00
    nop                                           ; $635a: $00
    nop                                           ; $635b: $00
    nop                                           ; $635c: $00
    nop                                           ; $635d: $00
    nop                                           ; $635e: $00
    nop                                           ; $635f: $00
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
    nop                                           ; $6381: $00
    nop                                           ; $6382: $00
    nop                                           ; $6383: $00
    nop                                           ; $6384: $00
    nop                                           ; $6385: $00
    nop                                           ; $6386: $00
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
    nop                                           ; $63a1: $00
    nop                                           ; $63a2: $00
    nop                                           ; $63a3: $00
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
    nop                                           ; $6404: $00
    nop                                           ; $6405: $00
    nop                                           ; $6406: $00
    nop                                           ; $6407: $00
    nop                                           ; $6408: $00
    nop                                           ; $6409: $00
    nop                                           ; $640a: $00
    nop                                           ; $640b: $00
    nop                                           ; $640c: $00
    nop                                           ; $640d: $00
    nop                                           ; $640e: $00
    nop                                           ; $640f: $00
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00
    nop                                           ; $6414: $00
    nop                                           ; $6415: $00
    nop                                           ; $6416: $00
    nop                                           ; $6417: $00
    nop                                           ; $6418: $00
    nop                                           ; $6419: $00
    nop                                           ; $641a: $00
    nop                                           ; $641b: $00
    nop                                           ; $641c: $00
    nop                                           ; $641d: $00
    nop                                           ; $641e: $00
    nop                                           ; $641f: $00
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    nop                                           ; $6424: $00
    nop                                           ; $6425: $00
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    nop                                           ; $6428: $00
    nop                                           ; $6429: $00
    nop                                           ; $642a: $00
    nop                                           ; $642b: $00
    nop                                           ; $642c: $00
    nop                                           ; $642d: $00
    nop                                           ; $642e: $00
    nop                                           ; $642f: $00
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
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
    nop                                           ; $644a: $00
    nop                                           ; $644b: $00
    nop                                           ; $644c: $00
    nop                                           ; $644d: $00
    nop                                           ; $644e: $00
    nop                                           ; $644f: $00
    nop                                           ; $6450: $00
    nop                                           ; $6451: $00
    nop                                           ; $6452: $00
    nop                                           ; $6453: $00
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
    nop                                           ; $6480: $00
    nop                                           ; $6481: $00
    nop                                           ; $6482: $00
    nop                                           ; $6483: $00
    nop                                           ; $6484: $00
    nop                                           ; $6485: $00
    nop                                           ; $6486: $00
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
    nop                                           ; $64a1: $00
    nop                                           ; $64a2: $00
    nop                                           ; $64a3: $00
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
    rrca                                          ; $6810: $0f
    rrca                                          ; $6811: $0f
    rrca                                          ; $6812: $0f
    rrca                                          ; $6813: $0f
    rrca                                          ; $6814: $0f
    rrca                                          ; $6815: $0f
    rrca                                          ; $6816: $0f
    rrca                                          ; $6817: $0f
    rrca                                          ; $6818: $0f
    rrca                                          ; $6819: $0f
    rrca                                          ; $681a: $0f
    rrca                                          ; $681b: $0f
    dec b                                         ; $681c: $05
    rrca                                          ; $681d: $0f
    ld a, [bc]                                    ; $681e: $0a
    rrca                                          ; $681f: $0f
    rst $38                                       ; $6820: $ff
    rst $38                                       ; $6821: $ff
    rst $38                                       ; $6822: $ff
    rst $38                                       ; $6823: $ff
    rst $38                                       ; $6824: $ff
    rst $38                                       ; $6825: $ff
    rst $38                                       ; $6826: $ff
    rst $38                                       ; $6827: $ff
    rst $38                                       ; $6828: $ff
    rst $38                                       ; $6829: $ff
    db $fc                                        ; $682a: $fc
    db $fc                                        ; $682b: $fc
    ld d, h                                       ; $682c: $54
    db $fc                                        ; $682d: $fc
    xor b                                         ; $682e: $a8
    db $fc                                        ; $682f: $fc
    db $fc                                        ; $6830: $fc
    db $fc                                        ; $6831: $fc
    rst $38                                       ; $6832: $ff
    rst $38                                       ; $6833: $ff
    rst $38                                       ; $6834: $ff
    rst $38                                       ; $6835: $ff
    rst $38                                       ; $6836: $ff
    rst $38                                       ; $6837: $ff
    rst $38                                       ; $6838: $ff
    rst $38                                       ; $6839: $ff
    ld a, a                                       ; $683a: $7f
    ld a, a                                       ; $683b: $7f
    dec b                                         ; $683c: $05
    rrca                                          ; $683d: $0f
    ld [bc], a                                    ; $683e: $02
    rlca                                          ; $683f: $07
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    add b                                         ; $6842: $80
    add b                                         ; $6843: $80
    ldh [$e0], a                                  ; $6844: $e0 $e0
    ldh a, [$f0]                                  ; $6846: $f0 $f0
    ld hl, sp-$08                                 ; $6848: $f8 $f8
    db $fc                                        ; $684a: $fc
    db $fc                                        ; $684b: $fc
    ld d, h                                       ; $684c: $54
    db $fc                                        ; $684d: $fc
    xor d                                         ; $684e: $aa
    cp $00                                        ; $684f: $fe $00
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00
    ld bc, $0301                                  ; $6856: $01 $01 $03
    inc bc                                        ; $6859: $03
    rlca                                          ; $685a: $07
    rlca                                          ; $685b: $07
    dec b                                         ; $685c: $05
    rlca                                          ; $685d: $07
    ld a, [bc]                                    ; $685e: $0a
    rrca                                          ; $685f: $0f
    rlca                                          ; $6860: $07
    rlca                                          ; $6861: $07
    ccf                                           ; $6862: $3f
    ccf                                           ; $6863: $3f
    rst $38                                       ; $6864: $ff
    rst $38                                       ; $6865: $ff
    rst $38                                       ; $6866: $ff
    rst $38                                       ; $6867: $ff
    rst $38                                       ; $6868: $ff
    rst $38                                       ; $6869: $ff
    rst $38                                       ; $686a: $ff
    rst $38                                       ; $686b: $ff
    ld d, l                                       ; $686c: $55
    rst $38                                       ; $686d: $ff
    xor d                                         ; $686e: $aa
    cp $fe                                        ; $686f: $fe $fe
    cp $ff                                        ; $6871: $fe $ff
    rst $38                                       ; $6873: $ff
    rst $38                                       ; $6874: $ff
    rst $38                                       ; $6875: $ff
    rst $38                                       ; $6876: $ff
    rst $38                                       ; $6877: $ff
    rst $38                                       ; $6878: $ff
    rst $38                                       ; $6879: $ff
    rst $38                                       ; $687a: $ff
    rst $38                                       ; $687b: $ff
    ld a, [bc]                                    ; $687c: $0a
    rrca                                          ; $687d: $0f
    dec b                                         ; $687e: $05
    rlca                                          ; $687f: $07
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    ret nz                                        ; $6882: $c0

    ret nz                                        ; $6883: $c0

    ldh a, [$f0]                                  ; $6884: $f0 $f0
    ld hl, sp-$08                                 ; $6886: $f8 $f8
    db $fc                                        ; $6888: $fc
    db $fc                                        ; $6889: $fc
    cp $fe                                        ; $688a: $fe $fe
    xor d                                         ; $688c: $aa
    cp $55                                        ; $688d: $fe $55
    rst $38                                       ; $688f: $ff
    ld a, a                                       ; $6890: $7f
    ld a, a                                       ; $6891: $7f
    ld a, a                                       ; $6892: $7f
    ld a, a                                       ; $6893: $7f
    ld a, a                                       ; $6894: $7f
    ld a, a                                       ; $6895: $7f
    ld a, a                                       ; $6896: $7f
    ld a, a                                       ; $6897: $7f
    ld a, a                                       ; $6898: $7f
    ld a, a                                       ; $6899: $7f
    ld a, a                                       ; $689a: $7f
    ld a, a                                       ; $689b: $7f
    nop                                           ; $689c: $00
    nop                                           ; $689d: $00
    nop                                           ; $689e: $00
    nop                                           ; $689f: $00
    rst $38                                       ; $68a0: $ff
    rst $38                                       ; $68a1: $ff
    rst $38                                       ; $68a2: $ff
    rst $38                                       ; $68a3: $ff
    rst $38                                       ; $68a4: $ff
    rst $38                                       ; $68a5: $ff
    rst $38                                       ; $68a6: $ff
    rst $38                                       ; $68a7: $ff
    rst $38                                       ; $68a8: $ff
    rst $38                                       ; $68a9: $ff
    rst $38                                       ; $68aa: $ff
    rst $38                                       ; $68ab: $ff
    dec d                                         ; $68ac: $15
    ccf                                           ; $68ad: $3f
    ld a, [hl+]                                   ; $68ae: $2a
    ccf                                           ; $68af: $3f
    rst $38                                       ; $68b0: $ff
    rst $38                                       ; $68b1: $ff
    rst $38                                       ; $68b2: $ff
    rst $38                                       ; $68b3: $ff
    rst $38                                       ; $68b4: $ff
    rst $38                                       ; $68b5: $ff
    rst $38                                       ; $68b6: $ff
    rst $38                                       ; $68b7: $ff
    rst $38                                       ; $68b8: $ff
    rst $38                                       ; $68b9: $ff
    rst $38                                       ; $68ba: $ff
    rst $38                                       ; $68bb: $ff
    ld b, b                                       ; $68bc: $40
    ldh [$a0], a                                  ; $68bd: $e0 $a0
    ldh [$f1], a                                  ; $68bf: $e0 $f1
    pop af                                        ; $68c1: $f1
    pop af                                        ; $68c2: $f1
    pop af                                        ; $68c3: $f1
    pop af                                        ; $68c4: $f1
    pop af                                        ; $68c5: $f1
    pop af                                        ; $68c6: $f1
    pop af                                        ; $68c7: $f1
    pop af                                        ; $68c8: $f1
    pop af                                        ; $68c9: $f1
    pop af                                        ; $68ca: $f1
    pop af                                        ; $68cb: $f1
    ld bc, $0001                                  ; $68cc: $01 $01 $00
    ld bc, $ffff                                  ; $68cf: $01 $ff $ff
    rst $38                                       ; $68d2: $ff
    rst $38                                       ; $68d3: $ff
    rst $38                                       ; $68d4: $ff
    rst $38                                       ; $68d5: $ff
    rst $38                                       ; $68d6: $ff
    rst $38                                       ; $68d7: $ff
    rst $38                                       ; $68d8: $ff
    rst $38                                       ; $68d9: $ff
    rst $38                                       ; $68da: $ff
    rst $38                                       ; $68db: $ff
    ld d, l                                       ; $68dc: $55
    rst $38                                       ; $68dd: $ff
    xor d                                         ; $68de: $aa
    rst $38                                       ; $68df: $ff
    ccf                                           ; $68e0: $3f
    ccf                                           ; $68e1: $3f
    ccf                                           ; $68e2: $3f
    ccf                                           ; $68e3: $3f
    ccf                                           ; $68e4: $3f
    ccf                                           ; $68e5: $3f
    ccf                                           ; $68e6: $3f
    ccf                                           ; $68e7: $3f
    ccf                                           ; $68e8: $3f
    ccf                                           ; $68e9: $3f
    ccf                                           ; $68ea: $3f
    ccf                                           ; $68eb: $3f
    dec d                                         ; $68ec: $15
    ccf                                           ; $68ed: $3f
    ld a, [hl+]                                   ; $68ee: $2a
    ccf                                           ; $68ef: $3f
    db $fc                                        ; $68f0: $fc
    db $fc                                        ; $68f1: $fc
    db $fc                                        ; $68f2: $fc
    db $fc                                        ; $68f3: $fc
    db $fc                                        ; $68f4: $fc
    db $fc                                        ; $68f5: $fc
    db $fc                                        ; $68f6: $fc
    db $fc                                        ; $68f7: $fc
    db $fc                                        ; $68f8: $fc
    db $fc                                        ; $68f9: $fc
    db $fc                                        ; $68fa: $fc
    db $fc                                        ; $68fb: $fc
    ld d, h                                       ; $68fc: $54
    db $fc                                        ; $68fd: $fc
    xor b                                         ; $68fe: $a8
    db $fc                                        ; $68ff: $fc
    rlca                                          ; $6900: $07
    rlca                                          ; $6901: $07
    inc bc                                        ; $6902: $03
    inc bc                                        ; $6903: $03
    inc bc                                        ; $6904: $03
    inc bc                                        ; $6905: $03
    inc bc                                        ; $6906: $03
    inc bc                                        ; $6907: $03
    inc bc                                        ; $6908: $03
    inc bc                                        ; $6909: $03
    inc bc                                        ; $690a: $03
    inc bc                                        ; $690b: $03
    dec b                                         ; $690c: $05
    rlca                                          ; $690d: $07
    ld [bc], a                                    ; $690e: $02
    rlca                                          ; $690f: $07
    cp $fe                                        ; $6910: $fe $fe
    rst $38                                       ; $6912: $ff
    rst $38                                       ; $6913: $ff
    rst $38                                       ; $6914: $ff
    rst $38                                       ; $6915: $ff
    rst $38                                       ; $6916: $ff
    rst $38                                       ; $6917: $ff
    rst $38                                       ; $6918: $ff
    rst $38                                       ; $6919: $ff
    rst $38                                       ; $691a: $ff
    rst $38                                       ; $691b: $ff
    ld d, l                                       ; $691c: $55
    rst $38                                       ; $691d: $ff
    xor d                                         ; $691e: $aa
    cp $0f                                        ; $691f: $fe $0f
    rrca                                          ; $6921: $0f
    rra                                           ; $6922: $1f
    rra                                           ; $6923: $1f
    rra                                           ; $6924: $1f
    rra                                           ; $6925: $1f
    rra                                           ; $6926: $1f
    rra                                           ; $6927: $1f
    rra                                           ; $6928: $1f
    rra                                           ; $6929: $1f
    rra                                           ; $692a: $1f
    rra                                           ; $692b: $1f
    dec d                                         ; $692c: $15
    rra                                           ; $692d: $1f
    ld a, [bc]                                    ; $692e: $0a
    rrca                                          ; $692f: $0f
    db $fc                                        ; $6930: $fc
    db $fc                                        ; $6931: $fc
    db $fc                                        ; $6932: $fc
    db $fc                                        ; $6933: $fc
    ld hl, sp-$08                                 ; $6934: $f8 $f8
    ld hl, sp-$08                                 ; $6936: $f8 $f8
    ld hl, sp-$08                                 ; $6938: $f8 $f8
    ld hl, sp-$08                                 ; $693a: $f8 $f8
    ld d, b                                       ; $693c: $50
    ld hl, sp-$58                                 ; $693d: $f8 $a8
    db $fc                                        ; $693f: $fc
    inc bc                                        ; $6940: $03
    inc bc                                        ; $6941: $03
    inc bc                                        ; $6942: $03
    inc bc                                        ; $6943: $03
    ld bc, $0101                                  ; $6944: $01 $01 $01
    ld bc, $0101                                  ; $6947: $01 $01 $01
    ld bc, $0001                                  ; $694a: $01 $01 $00
    ld bc, $0301                                  ; $694d: $01 $01 $03
    nop                                           ; $6950: $00
    nop                                           ; $6951: $00
    add b                                         ; $6952: $80
    add b                                         ; $6953: $80
    add b                                         ; $6954: $80
    add b                                         ; $6955: $80
    add b                                         ; $6956: $80
    add b                                         ; $6957: $80
    add b                                         ; $6958: $80
    add b                                         ; $6959: $80
    add b                                         ; $695a: $80
    add b                                         ; $695b: $80
    add b                                         ; $695c: $80
    add b                                         ; $695d: $80
    nop                                           ; $695e: $00
    nop                                           ; $695f: $00
    ldh [$e0], a                                  ; $6960: $e0 $e0
    ldh [$e0], a                                  ; $6962: $e0 $e0
    ldh [$e0], a                                  ; $6964: $e0 $e0
    ldh [$e0], a                                  ; $6966: $e0 $e0
    ldh [$e0], a                                  ; $6968: $e0 $e0
    ldh [$e0], a                                  ; $696a: $e0 $e0
    ld b, b                                       ; $696c: $40
    ldh [$a0], a                                  ; $696d: $e0 $a0
    ldh [rSB], a                                  ; $696f: $e0 $01
    ld bc, $0101                                  ; $6971: $01 $01 $01
    ld bc, $0101                                  ; $6974: $01 $01 $01
    ld bc, $0101                                  ; $6977: $01 $01 $01
    ld bc, $0101                                  ; $697a: $01 $01 $01
    ld bc, $0100                                  ; $697d: $01 $00 $01
    nop                                           ; $6980: $00
    nop                                           ; $6981: $00
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    rst $38                                       ; $6984: $ff
    rst $38                                       ; $6985: $ff
    rst $38                                       ; $6986: $ff
    rst $38                                       ; $6987: $ff
    rst $38                                       ; $6988: $ff
    rst $38                                       ; $6989: $ff
    rst $38                                       ; $698a: $ff
    rst $38                                       ; $698b: $ff
    nop                                           ; $698c: $00
    nop                                           ; $698d: $00
    nop                                           ; $698e: $00
    nop                                           ; $698f: $00
    ccf                                           ; $6990: $3f
    ccf                                           ; $6991: $3f
    ccf                                           ; $6992: $3f
    ccf                                           ; $6993: $3f
    rst $38                                       ; $6994: $ff
    rst $38                                       ; $6995: $ff
    rst $38                                       ; $6996: $ff
    rst $38                                       ; $6997: $ff
    rst $38                                       ; $6998: $ff
    rst $38                                       ; $6999: $ff
    rst $38                                       ; $699a: $ff
    rst $38                                       ; $699b: $ff
    dec d                                         ; $699c: $15
    ccf                                           ; $699d: $3f
    ld a, [hl+]                                   ; $699e: $2a
    ccf                                           ; $699f: $3f
    nop                                           ; $69a0: $00
    rrca                                          ; $69a1: $0f
    nop                                           ; $69a2: $00
    rrca                                          ; $69a3: $0f
    nop                                           ; $69a4: $00
    rrca                                          ; $69a5: $0f
    nop                                           ; $69a6: $00
    rrca                                          ; $69a7: $0f
    nop                                           ; $69a8: $00
    rrca                                          ; $69a9: $0f
    nop                                           ; $69aa: $00
    rrca                                          ; $69ab: $0f
    nop                                           ; $69ac: $00
    rrca                                          ; $69ad: $0f
    nop                                           ; $69ae: $00
    rrca                                          ; $69af: $0f
    nop                                           ; $69b0: $00
    db $fc                                        ; $69b1: $fc
    nop                                           ; $69b2: $00
    db $fc                                        ; $69b3: $fc
    nop                                           ; $69b4: $00
    rst $38                                       ; $69b5: $ff
    nop                                           ; $69b6: $00
    rst $38                                       ; $69b7: $ff
    nop                                           ; $69b8: $00
    rst $38                                       ; $69b9: $ff
    nop                                           ; $69ba: $00
    rst $38                                       ; $69bb: $ff
    nop                                           ; $69bc: $00
    rst $38                                       ; $69bd: $ff
    nop                                           ; $69be: $00
    rst $38                                       ; $69bf: $ff
    nop                                           ; $69c0: $00
    rrca                                          ; $69c1: $0f
    nop                                           ; $69c2: $00
    ld a, a                                       ; $69c3: $7f
    nop                                           ; $69c4: $00
    rst $38                                       ; $69c5: $ff
    nop                                           ; $69c6: $00
    rst $38                                       ; $69c7: $ff
    nop                                           ; $69c8: $00
    rst $38                                       ; $69c9: $ff
    nop                                           ; $69ca: $00
    rst $38                                       ; $69cb: $ff
    nop                                           ; $69cc: $00
    rst $38                                       ; $69cd: $ff
    nop                                           ; $69ce: $00
    ldh a, [rP1]                                  ; $69cf: $f0 $00
    cp $00                                        ; $69d1: $fe $00
    db $fc                                        ; $69d3: $fc
    nop                                           ; $69d4: $00
    db $fc                                        ; $69d5: $fc
    nop                                           ; $69d6: $00
    ld hl, sp+$00                                 ; $69d7: $f8 $00
    ldh a, [rP1]                                  ; $69d9: $f0 $00
    ret nz                                        ; $69db: $c0

    nop                                           ; $69dc: $00
    nop                                           ; $69dd: $00
    nop                                           ; $69de: $00
    nop                                           ; $69df: $00
    nop                                           ; $69e0: $00
    rrca                                          ; $69e1: $0f
    nop                                           ; $69e2: $00
    rlca                                          ; $69e3: $07
    nop                                           ; $69e4: $00
    rlca                                          ; $69e5: $07
    nop                                           ; $69e6: $00
    inc bc                                        ; $69e7: $03
    nop                                           ; $69e8: $00
    ld bc, $0000                                  ; $69e9: $01 $00 $00
    nop                                           ; $69ec: $00
    nop                                           ; $69ed: $00
    nop                                           ; $69ee: $00
    nop                                           ; $69ef: $00
    nop                                           ; $69f0: $00
    cp $00                                        ; $69f1: $fe $00
    rst $38                                       ; $69f3: $ff
    nop                                           ; $69f4: $00
    rst $38                                       ; $69f5: $ff
    nop                                           ; $69f6: $00
    rst $38                                       ; $69f7: $ff
    nop                                           ; $69f8: $00
    rst $38                                       ; $69f9: $ff
    nop                                           ; $69fa: $00
    rst $38                                       ; $69fb: $ff
    nop                                           ; $69fc: $00
    ccf                                           ; $69fd: $3f
    nop                                           ; $69fe: $00
    rlca                                          ; $69ff: $07
    nop                                           ; $6a00: $00
    rlca                                          ; $6a01: $07
    nop                                           ; $6a02: $00
    rrca                                          ; $6a03: $0f
    nop                                           ; $6a04: $00
    rst $38                                       ; $6a05: $ff
    nop                                           ; $6a06: $00
    rst $38                                       ; $6a07: $ff
    nop                                           ; $6a08: $00
    rst $38                                       ; $6a09: $ff
    nop                                           ; $6a0a: $00
    rst $38                                       ; $6a0b: $ff
    nop                                           ; $6a0c: $00
    rst $38                                       ; $6a0d: $ff
    nop                                           ; $6a0e: $00
    cp $00                                        ; $6a0f: $fe $00
    rst $38                                       ; $6a11: $ff
    nop                                           ; $6a12: $00
    cp $00                                        ; $6a13: $fe $00
    cp $00                                        ; $6a15: $fe $00
    db $fc                                        ; $6a17: $fc
    nop                                           ; $6a18: $00
    ld hl, sp+$00                                 ; $6a19: $f8 $00
    ldh a, [rP1]                                  ; $6a1b: $f0 $00
    ret nz                                        ; $6a1d: $c0

    nop                                           ; $6a1e: $00
    nop                                           ; $6a1f: $00
    nop                                           ; $6a20: $00
    ccf                                           ; $6a21: $3f
    nop                                           ; $6a22: $00
    ccf                                           ; $6a23: $3f
    nop                                           ; $6a24: $00
    ccf                                           ; $6a25: $3f
    nop                                           ; $6a26: $00
    ccf                                           ; $6a27: $3f
    nop                                           ; $6a28: $00
    ccf                                           ; $6a29: $3f
    nop                                           ; $6a2a: $00
    ccf                                           ; $6a2b: $3f
    nop                                           ; $6a2c: $00
    ccf                                           ; $6a2d: $3f
    nop                                           ; $6a2e: $00
    ccf                                           ; $6a2f: $3f
    nop                                           ; $6a30: $00
    ldh [rP1], a                                  ; $6a31: $e0 $00
    ldh [rP1], a                                  ; $6a33: $e0 $00
    ldh [rP1], a                                  ; $6a35: $e0 $00
    ldh [rP1], a                                  ; $6a37: $e0 $00
    ldh [rP1], a                                  ; $6a39: $e0 $00
    ldh [rP1], a                                  ; $6a3b: $e0 $00
    ldh [rP1], a                                  ; $6a3d: $e0 $00
    ldh [rP1], a                                  ; $6a3f: $e0 $00
    ld bc, $0100                                  ; $6a41: $01 $00 $01
    nop                                           ; $6a44: $00
    ld bc, $0100                                  ; $6a45: $01 $00 $01
    nop                                           ; $6a48: $00
    ld bc, $0100                                  ; $6a49: $01 $00 $01
    nop                                           ; $6a4c: $00
    ld bc, $0100                                  ; $6a4d: $01 $00 $01
    nop                                           ; $6a50: $00
    rst $38                                       ; $6a51: $ff
    nop                                           ; $6a52: $00
    rst $38                                       ; $6a53: $ff
    nop                                           ; $6a54: $00
    rst $38                                       ; $6a55: $ff
    nop                                           ; $6a56: $00
    rst $38                                       ; $6a57: $ff
    nop                                           ; $6a58: $00
    rst $38                                       ; $6a59: $ff
    nop                                           ; $6a5a: $00
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
    inc bc                                        ; $6a6c: $03
    nop                                           ; $6a6d: $00
    rlca                                          ; $6a6e: $07
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
    ld a, a                                       ; $6a7a: $7f
    nop                                           ; $6a7b: $00
    rst $38                                       ; $6a7c: $ff
    nop                                           ; $6a7d: $00
    rst $38                                       ; $6a7e: $ff
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
    ldh [rP1], a                                  ; $6a8a: $e0 $00
    cp $00                                        ; $6a8c: $fe $00
    rst $38                                       ; $6a8e: $ff
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
    add b                                         ; $6a9e: $80
    nop                                           ; $6a9f: $00
    nop                                           ; $6aa0: $00
    nop                                           ; $6aa1: $00
    nop                                           ; $6aa2: $00
    nop                                           ; $6aa3: $00
    ld bc, $0700                                  ; $6aa4: $01 $00 $07
    nop                                           ; $6aa7: $00
    rrca                                          ; $6aa8: $0f
    inc bc                                        ; $6aa9: $03
    rrca                                          ; $6aaa: $0f
    rlca                                          ; $6aab: $07
    rra                                           ; $6aac: $1f
    rlca                                          ; $6aad: $07
    rra                                           ; $6aae: $1f
    rrca                                          ; $6aaf: $0f
    ld bc, $3e00                                  ; $6ab0: $01 $00 $3e
    ld bc, $3fc0                                  ; $6ab3: $01 $c0 $3f
    add b                                         ; $6ab6: $80
    ld a, a                                       ; $6ab7: $7f
    ldh [$9f], a                                  ; $6ab8: $e0 $9f
    ldh a, [$ef]                                  ; $6aba: $f0 $ef
    db $fc                                        ; $6abc: $fc
    di                                            ; $6abd: $f3
    cp $fd                                        ; $6abe: $fe $fd
    rst $38                                       ; $6ac0: $ff
    nop                                           ; $6ac1: $00
    inc bc                                        ; $6ac2: $03
    db $fc                                        ; $6ac3: $fc
    nop                                           ; $6ac4: $00
    rst $38                                       ; $6ac5: $ff
    nop                                           ; $6ac6: $00
    rst $38                                       ; $6ac7: $ff
    nop                                           ; $6ac8: $00
    rst $38                                       ; $6ac9: $ff
    nop                                           ; $6aca: $00
    rst $38                                       ; $6acb: $ff
    nop                                           ; $6acc: $00
    rst $38                                       ; $6acd: $ff
    rst $38                                       ; $6ace: $ff
    nop                                           ; $6acf: $00

jr_01e_6ad0:
    rst $38                                       ; $6ad0: $ff
    nop                                           ; $6ad1: $00
    ld hl, sp+$07                                 ; $6ad2: $f8 $07
    rlca                                          ; $6ad4: $07
    ld hl, sp+$00                                 ; $6ad5: $f8 $00
    rst $38                                       ; $6ad7: $ff
    nop                                           ; $6ad8: $00
    rst $38                                       ; $6ad9: $ff
    nop                                           ; $6ada: $00
    rst $38                                       ; $6adb: $ff
    nop                                           ; $6adc: $00
    rst $38                                       ; $6add: $ff
    ldh [$1f], a                                  ; $6ade: $e0 $1f
    rst $38                                       ; $6ae0: $ff
    nop                                           ; $6ae1: $00
    ld a, a                                       ; $6ae2: $7f
    add b                                         ; $6ae3: $80
    rlca                                          ; $6ae4: $07
    ld hl, sp-$3f                                 ; $6ae5: $f8 $c1
    ld a, $30                                     ; $6ae7: $3e $30
    rst $08                                       ; $6ae9: $cf
    ld [$04f7], sp                                ; $6aea: $08 $f7 $04
    ei                                            ; $6aed: $fb
    ld [bc], a                                    ; $6aee: $02
    db $fd                                        ; $6aef: $fd
    ldh [rP1], a                                  ; $6af0: $e0 $00
    ldh a, [rP1]                                  ; $6af2: $f0 $00
    ld hl, sp+$00                                 ; $6af4: $f8 $00
    cp $00                                        ; $6af6: $fe $00
    ld a, a                                       ; $6af8: $7f
    add b                                         ; $6af9: $80
    ld a, $c1                                     ; $6afa: $3e $c1
    rra                                           ; $6afc: $1f
    ldh [rIF], a                                  ; $6afd: $e0 $0f
    ldh a, [rP1]                                  ; $6aff: $f0 $00
    nop                                           ; $6b01: $00
    nop                                           ; $6b02: $00
    nop                                           ; $6b03: $00
    nop                                           ; $6b04: $00
    nop                                           ; $6b05: $00
    nop                                           ; $6b06: $00
    nop                                           ; $6b07: $00
    nop                                           ; $6b08: $00
    nop                                           ; $6b09: $00
    add b                                         ; $6b0a: $80
    nop                                           ; $6b0b: $00
    ld b, b                                       ; $6b0c: $40
    add b                                         ; $6b0d: $80
    jr nz, jr_01e_6ad0                            ; $6b0e: $20 $c0

    nop                                           ; $6b10: $00
    nop                                           ; $6b11: $00
    ld a, $3e                                     ; $6b12: $3e $3e
    ccf                                           ; $6b14: $3f
    ccf                                           ; $6b15: $3f
    inc sp                                        ; $6b16: $33
    inc sp                                        ; $6b17: $33
    jr nc, jr_01e_6b4a                            ; $6b18: $30 $30

    jr nc, jr_01e_6b4c                            ; $6b1a: $30 $30

    jr c, jr_01e_6b56                             ; $6b1c: $38 $38

    jr c, jr_01e_6b58                             ; $6b1e: $38 $38

    nop                                           ; $6b20: $00
    nop                                           ; $6b21: $00
    nop                                           ; $6b22: $00
    nop                                           ; $6b23: $00
    add b                                         ; $6b24: $80
    add b                                         ; $6b25: $80
    ldh [$e0], a                                  ; $6b26: $e0 $e0
    ld a, b                                       ; $6b28: $78
    ld a, b                                       ; $6b29: $78
    inc e                                         ; $6b2a: $1c
    inc e                                         ; $6b2b: $1c
    inc c                                         ; $6b2c: $0c
    inc c                                         ; $6b2d: $0c
    nop                                           ; $6b2e: $00
    nop                                           ; $6b2f: $00
    rra                                           ; $6b30: $1f
    rrca                                          ; $6b31: $0f
    rra                                           ; $6b32: $1f
    rrca                                          ; $6b33: $0f
    rra                                           ; $6b34: $1f
    rrca                                          ; $6b35: $0f
    rra                                           ; $6b36: $1f
    rrca                                          ; $6b37: $0f
    rra                                           ; $6b38: $1f
    rlca                                          ; $6b39: $07
    dec c                                         ; $6b3a: $0d
    rlca                                          ; $6b3b: $07
    dec c                                         ; $6b3c: $0d
    rlca                                          ; $6b3d: $07
    ld c, $03                                     ; $6b3e: $0e $03
    rst $38                                       ; $6b40: $ff
    cp $ff                                        ; $6b41: $fe $ff
    cp $ff                                        ; $6b43: $fe $ff
    rst $38                                       ; $6b45: $ff
    rst $38                                       ; $6b46: $ff
    rst $38                                       ; $6b47: $ff
    rst $38                                       ; $6b48: $ff
    rst $38                                       ; $6b49: $ff

jr_01e_6b4a:
    rst $38                                       ; $6b4a: $ff
    rst $38                                       ; $6b4b: $ff

jr_01e_6b4c:
    rst $38                                       ; $6b4c: $ff
    rst $38                                       ; $6b4d: $ff
    rst $38                                       ; $6b4e: $ff
    rst $38                                       ; $6b4f: $ff
    rst $38                                       ; $6b50: $ff
    ld a, $ff                                     ; $6b51: $3e $ff
    ld a, a                                       ; $6b53: $7f
    rst $38                                       ; $6b54: $ff
    rst $38                                       ; $6b55: $ff

jr_01e_6b56:
    rst $38                                       ; $6b56: $ff
    db $fc                                        ; $6b57: $fc

jr_01e_6b58:
    db $fc                                        ; $6b58: $fc
    ld hl, sp-$04                                 ; $6b59: $f8 $fc
    ld hl, sp-$09                                 ; $6b5b: $f8 $f7
    ld hl, sp-$01                                 ; $6b5d: $f8 $ff
    ldh a, [rIE]                                  ; $6b5f: $f0 $ff
    ret nz                                        ; $6b61: $c0

    rst $38                                       ; $6b62: $ff
    ld a, [hl]                                    ; $6b63: $7e
    rst $38                                       ; $6b64: $ff
    ld a, h                                       ; $6b65: $7c
    rst $38                                       ; $6b66: $ff
    ld [hl], e                                    ; $6b67: $73
    rst $38                                       ; $6b68: $ff
    ld a, [hl]                                    ; $6b69: $7e
    db $fd                                        ; $6b6a: $fd
    ld a, [hl]                                    ; $6b6b: $7e
    ld a, [hl]                                    ; $6b6c: $7e
    db $fc                                        ; $6b6d: $fc
    cp $fc                                        ; $6b6e: $fe $fc
    inc bc                                        ; $6b70: $03
    db $fc                                        ; $6b71: $fc
    pop hl                                        ; $6b72: $e1
    ld e, $f8                                     ; $6b73: $1e $f8
    rst $00                                       ; $6b75: $c7
    cp $f1                                        ; $6b76: $fe $f1
    rst $38                                       ; $6b78: $ff
    ld a, h                                       ; $6b79: $7c
    ld a, a                                       ; $6b7a: $7f
    ld a, $7f                                     ; $6b7b: $3e $7f
    ccf                                           ; $6b7d: $3f
    rst $38                                       ; $6b7e: $ff
    ccf                                           ; $6b7f: $3f
    rrca                                          ; $6b80: $0f
    ldh a, [rNR32]                                ; $6b81: $f0 $1c
    ldh [$b9], a                                  ; $6b83: $e0 $b9
    ld b, b                                       ; $6b85: $40
    or d                                          ; $6b86: $b2
    ld b, b                                       ; $6b87: $40
    jp nc, $d400                                  ; $6b88: $d2 $00 $d4

    nop                                           ; $6b8b: $00
    and h                                         ; $6b8c: $a4
    nop                                           ; $6b8d: $00
    and h                                         ; $6b8e: $a4
    nop                                           ; $6b8f: $00
    ldh a, [rP1]                                  ; $6b90: $f0 $00
    adc b                                         ; $6b92: $88
    ld [hl], b                                    ; $6b93: $70
    inc b                                         ; $6b94: $04
    ld hl, sp+$02                                 ; $6b95: $f8 $02
    db $fc                                        ; $6b97: $fc
    ld [bc], a                                    ; $6b98: $02
    db $fc                                        ; $6b99: $fc
    ld bc, $01fe                                  ; $6b9a: $01 $fe $01
    cp $01                                        ; $6b9d: $fe $01
    cp $00                                        ; $6b9f: $fe $00
    nop                                           ; $6ba1: $00
    nop                                           ; $6ba2: $00
    nop                                           ; $6ba3: $00
    nop                                           ; $6ba4: $00
    nop                                           ; $6ba5: $00
    nop                                           ; $6ba6: $00
    nop                                           ; $6ba7: $00
    nop                                           ; $6ba8: $00
    nop                                           ; $6ba9: $00
    nop                                           ; $6baa: $00
    nop                                           ; $6bab: $00
    inc bc                                        ; $6bac: $03
    inc bc                                        ; $6bad: $03
    rrca                                          ; $6bae: $0f
    rrca                                          ; $6baf: $0f
    jr jr_01e_6bca                                ; $6bb0: $18 $18

    jr jr_01e_6bcc                                ; $6bb2: $18 $18

    jr jr_01e_6bce                                ; $6bb4: $18 $18

    jr @+$1a                                      ; $6bb6: $18 $18

    inc e                                         ; $6bb8: $1c
    inc e                                         ; $6bb9: $1c
    inc c                                         ; $6bba: $0c
    inc c                                         ; $6bbb: $0c
    db $ec                                        ; $6bbc: $ec
    db $ec                                        ; $6bbd: $ec
    db $fc                                        ; $6bbe: $fc
    db $fc                                        ; $6bbf: $fc
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

jr_01e_6bca:
    nop                                           ; $6bca: $00
    nop                                           ; $6bcb: $00

jr_01e_6bcc:
    rra                                           ; $6bcc: $1f
    nop                                           ; $6bcd: $00

jr_01e_6bce:
    ld [hl], c                                    ; $6bce: $71
    ld c, $06                                     ; $6bcf: $0e $06
    inc bc                                        ; $6bd1: $03
    ld b, $03                                     ; $6bd2: $06 $03
    rlca                                          ; $6bd4: $07
    ld bc, $0103                                  ; $6bd5: $01 $03 $01
    inc bc                                        ; $6bd8: $03
    nop                                           ; $6bd9: $00
    ld bc, $0100                                  ; $6bda: $01 $00 $01
    nop                                           ; $6bdd: $00
    ret nz                                        ; $6bde: $c0

    nop                                           ; $6bdf: $00
    ld a, a                                       ; $6be0: $7f
    rst $38                                       ; $6be1: $ff
    rra                                           ; $6be2: $1f
    rst $38                                       ; $6be3: $ff
    ccf                                           ; $6be4: $3f
    rst $38                                       ; $6be5: $ff
    cp a                                          ; $6be6: $bf
    rst $38                                       ; $6be7: $ff
    cp l                                          ; $6be8: $bd
    ld a, a                                       ; $6be9: $7f
    rst $38                                       ; $6bea: $ff
    ld a, a                                       ; $6beb: $7f
    rst $38                                       ; $6bec: $ff
    ld a, a                                       ; $6bed: $7f
    rst $38                                       ; $6bee: $ff
    ld a, a                                       ; $6bef: $7f
    ld sp, hl                                     ; $6bf0: $f9
    or $fb                                        ; $6bf1: $f6 $fb
    push af                                       ; $6bf3: $f5
    rst $38                                       ; $6bf4: $ff
    pop af                                        ; $6bf5: $f1
    rst $38                                       ; $6bf6: $ff
    ei                                            ; $6bf7: $fb
    rst $38                                       ; $6bf8: $ff
    rst $38                                       ; $6bf9: $ff
    rst $38                                       ; $6bfa: $ff
    rst $38                                       ; $6bfb: $ff
    rst $38                                       ; $6bfc: $ff
    rst $38                                       ; $6bfd: $ff
    rst $38                                       ; $6bfe: $ff
    rst $08                                       ; $6bff: $cf
    rst $38                                       ; $6c00: $ff
    db $fc                                        ; $6c01: $fc
    cp $fd                                        ; $6c02: $fe $fd
    cp $fd                                        ; $6c04: $fe $fd
    rst $38                                       ; $6c06: $ff
    db $fc                                        ; $6c07: $fc
    rst $38                                       ; $6c08: $ff
    cp $ff                                        ; $6c09: $fe $ff
    rst $38                                       ; $6c0b: $ff
    rst $38                                       ; $6c0c: $ff
    rst $30                                       ; $6c0d: $f7
    rst $38                                       ; $6c0e: $ff
    adc a                                         ; $6c0f: $8f
    rst $38                                       ; $6c10: $ff
    ccf                                           ; $6c11: $3f
    rst $38                                       ; $6c12: $ff
    ccf                                           ; $6c13: $3f
    cp a                                          ; $6c14: $bf
    ld a, a                                       ; $6c15: $7f
    rst $38                                       ; $6c16: $ff
    ld a, a                                       ; $6c17: $7f
    rst $38                                       ; $6c18: $ff
    rst $38                                       ; $6c19: $ff
    ld d, a                                       ; $6c1a: $57
    rst $38                                       ; $6c1b: $ff
    rst $38                                       ; $6c1c: $ff
    rst $38                                       ; $6c1d: $ff
    rst $38                                       ; $6c1e: $ff
    rst $38                                       ; $6c1f: $ff
    and h                                         ; $6c20: $a4
    ld e, e                                       ; $6c21: $5b
    and h                                         ; $6c22: $a4
    ld e, e                                       ; $6c23: $5b
    and h                                         ; $6c24: $a4
    ld e, e                                       ; $6c25: $5b
    and h                                         ; $6c26: $a4
    ld e, e                                       ; $6c27: $5b
    cp h                                          ; $6c28: $bc
    ld b, e                                       ; $6c29: $43
    jp nc, $dead                                  ; $6c2a: $d2 $ad $de

    and c                                         ; $6c2d: $a1
    jp hl                                         ; $6c2e: $e9


    sub $01                                       ; $6c2f: $d6 $01
    cp $01                                        ; $6c31: $fe $01
    cp $01                                        ; $6c33: $fe $01
    cp $01                                        ; $6c35: $fe $01
    cp $01                                        ; $6c37: $fe $01
    cp $03                                        ; $6c39: $fe $03
    db $fd                                        ; $6c3b: $fd
    inc bc                                        ; $6c3c: $03
    db $fd                                        ; $6c3d: $fd
    rlca                                          ; $6c3e: $07
    ei                                            ; $6c3f: $fb
    nop                                           ; $6c40: $00
    nop                                           ; $6c41: $00
    nop                                           ; $6c42: $00
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    nop                                           ; $6c46: $00
    nop                                           ; $6c47: $00
    add b                                         ; $6c48: $80
    nop                                           ; $6c49: $00
    ret nz                                        ; $6c4a: $c0

    add b                                         ; $6c4b: $80
    ld h, b                                       ; $6c4c: $60
    ret nz                                        ; $6c4d: $c0

    or b                                          ; $6c4e: $b0
    ldh [rIF], a                                  ; $6c4f: $e0 $0f
    rrca                                          ; $6c51: $0f
    rra                                           ; $6c52: $1f
    rra                                           ; $6c53: $1f
    rla                                           ; $6c54: $17
    rra                                           ; $6c55: $1f
    inc de                                        ; $6c56: $13
    rra                                           ; $6c57: $1f
    ld [$0c0f], sp                                ; $6c58: $08 $0f $0c
    rrca                                          ; $6c5b: $0f
    inc bc                                        ; $6c5c: $03
    inc bc                                        ; $6c5d: $03
    nop                                           ; $6c5e: $00
    nop                                           ; $6c5f: $00
    db $fc                                        ; $6c60: $fc
    db $fc                                        ; $6c61: $fc
    db $fc                                        ; $6c62: $fc
    db $fc                                        ; $6c63: $fc
    db $ec                                        ; $6c64: $ec
    db $fc                                        ; $6c65: $fc
    ret z                                         ; $6c66: $c8

    ld hl, sp+$18                                 ; $6c67: $f8 $18
    ld hl, sp+$30                                 ; $6c69: $f8 $30
    ldh a, [$c0]                                  ; $6c6b: $f0 $c0
    ret nz                                        ; $6c6d: $c0

    nop                                           ; $6c6e: $00
    nop                                           ; $6c6f: $00
    nop                                           ; $6c70: $00
    nop                                           ; $6c71: $00
    ld bc, $0100                                  ; $6c72: $01 $00 $01
    nop                                           ; $6c75: $00
    ld bc, $0100                                  ; $6c76: $01 $00 $01
    nop                                           ; $6c79: $00
    nop                                           ; $6c7a: $00
    nop                                           ; $6c7b: $00
    nop                                           ; $6c7c: $00
    nop                                           ; $6c7d: $00
    nop                                           ; $6c7e: $00
    nop                                           ; $6c7f: $00
    ret nz                                        ; $6c80: $c0

    ccf                                           ; $6c81: $3f
    ret nz                                        ; $6c82: $c0

    ccf                                           ; $6c83: $3f
    add b                                         ; $6c84: $80
    ld a, a                                       ; $6c85: $7f
    add b                                         ; $6c86: $80
    ld a, a                                       ; $6c87: $7f
    add b                                         ; $6c88: $80
    ld a, a                                       ; $6c89: $7f
    add b                                         ; $6c8a: $80
    ld a, a                                       ; $6c8b: $7f
    ret nz                                        ; $6c8c: $c0

    ccf                                           ; $6c8d: $3f
    ret nz                                        ; $6c8e: $c0

    ccf                                           ; $6c8f: $3f
    ld [hl], c                                    ; $6c90: $71
    add b                                         ; $6c91: $80
    dec e                                         ; $6c92: $1d
    ldh [rTAC], a                                 ; $6c93: $e0 $07
    ld hl, sp+$03                                 ; $6c95: $f8 $03
    db $fc                                        ; $6c97: $fc
    nop                                           ; $6c98: $00
    rst $38                                       ; $6c99: $ff
    nop                                           ; $6c9a: $00
    rst $38                                       ; $6c9b: $ff
    nop                                           ; $6c9c: $00
    rst $38                                       ; $6c9d: $ff
    nop                                           ; $6c9e: $00
    rst $38                                       ; $6c9f: $ff
    rst $38                                       ; $6ca0: $ff
    ld a, a                                       ; $6ca1: $7f
    rst $38                                       ; $6ca2: $ff
    ld a, a                                       ; $6ca3: $7f
    rst $38                                       ; $6ca4: $ff
    ld a, a                                       ; $6ca5: $7f
    rst $38                                       ; $6ca6: $ff
    ld a, a                                       ; $6ca7: $7f
    rst $38                                       ; $6ca8: $ff
    ccf                                           ; $6ca9: $3f
    ld a, a                                       ; $6caa: $7f
    sbc a                                         ; $6cab: $9f
    ccf                                           ; $6cac: $3f
    rst $08                                       ; $6cad: $cf
    ccf                                           ; $6cae: $3f
    rst $08                                       ; $6caf: $cf
    rst $38                                       ; $6cb0: $ff
    ldh a, [rIE]                                  ; $6cb1: $f0 $ff
    rst $38                                       ; $6cb3: $ff
    rst $38                                       ; $6cb4: $ff
    rst $38                                       ; $6cb5: $ff
    rst $38                                       ; $6cb6: $ff
    rst $38                                       ; $6cb7: $ff
    rst $38                                       ; $6cb8: $ff
    rst $38                                       ; $6cb9: $ff
    rst $38                                       ; $6cba: $ff
    rst $38                                       ; $6cbb: $ff
    rst $38                                       ; $6cbc: $ff
    rst $38                                       ; $6cbd: $ff
    rst $38                                       ; $6cbe: $ff
    rst $38                                       ; $6cbf: $ff
    rst $38                                       ; $6cc0: $ff
    ld a, a                                       ; $6cc1: $7f
    rst $38                                       ; $6cc2: $ff
    rst $38                                       ; $6cc3: $ff
    rst $38                                       ; $6cc4: $ff
    rst $38                                       ; $6cc5: $ff
    rst $38                                       ; $6cc6: $ff
    rst $38                                       ; $6cc7: $ff
    rst $38                                       ; $6cc8: $ff
    rst $38                                       ; $6cc9: $ff
    rst $38                                       ; $6cca: $ff
    rst $38                                       ; $6ccb: $ff
    rst $38                                       ; $6ccc: $ff
    rst $38                                       ; $6ccd: $ff
    rst $38                                       ; $6cce: $ff
    rst $38                                       ; $6ccf: $ff
    rst $38                                       ; $6cd0: $ff
    rst $38                                       ; $6cd1: $ff
    rst $38                                       ; $6cd2: $ff
    rst $38                                       ; $6cd3: $ff
    rst $38                                       ; $6cd4: $ff
    rst $38                                       ; $6cd5: $ff
    rst $38                                       ; $6cd6: $ff
    rst $38                                       ; $6cd7: $ff
    rst $38                                       ; $6cd8: $ff
    rst $38                                       ; $6cd9: $ff
    rst $38                                       ; $6cda: $ff
    rst $38                                       ; $6cdb: $ff
    rst $38                                       ; $6cdc: $ff
    rst $38                                       ; $6cdd: $ff
    rst $38                                       ; $6cde: $ff
    rst $38                                       ; $6cdf: $ff
    rst $30                                       ; $6ce0: $f7
    add sp, -$01                                  ; $6ce1: $e8 $ff
    ldh a, [rIE]                                  ; $6ce3: $f0 $ff
    db $fc                                        ; $6ce5: $fc
    rst $38                                       ; $6ce6: $ff
    rst $38                                       ; $6ce7: $ff
    rst $38                                       ; $6ce8: $ff
    rst $38                                       ; $6ce9: $ff
    rst $38                                       ; $6cea: $ff
    rst $38                                       ; $6ceb: $ff
    rst $38                                       ; $6cec: $ff
    rst $38                                       ; $6ced: $ff
    rst $38                                       ; $6cee: $ff
    rst $38                                       ; $6cef: $ff
    rst $38                                       ; $6cf0: $ff
    rlca                                          ; $6cf1: $07
    rst $38                                       ; $6cf2: $ff
    rrca                                          ; $6cf3: $0f
    rst $38                                       ; $6cf4: $ff
    ld a, a                                       ; $6cf5: $7f
    rst $38                                       ; $6cf6: $ff
    rst $38                                       ; $6cf7: $ff
    rst $38                                       ; $6cf8: $ff
    rst $38                                       ; $6cf9: $ff
    rst $38                                       ; $6cfa: $ff
    rst $38                                       ; $6cfb: $ff
    rst $38                                       ; $6cfc: $ff
    rst $38                                       ; $6cfd: $ff
    rst $38                                       ; $6cfe: $ff
    rst $38                                       ; $6cff: $ff
    ret c                                         ; $6d00: $d8

    ldh a, [$d8]                                  ; $6d01: $f0 $d8
    ldh a, [$ec]                                  ; $6d03: $f0 $ec
    ld hl, sp-$14                                 ; $6d05: $f8 $ec
    ld hl, sp-$0a                                 ; $6d07: $f8 $f6
    db $fc                                        ; $6d09: $fc
    or $fc                                        ; $6d0a: $f6 $fc
    or $fc                                        ; $6d0c: $f6 $fc
    ei                                            ; $6d0e: $fb
    cp $c0                                        ; $6d0f: $fe $c0
    ccf                                           ; $6d11: $3f
    ld h, b                                       ; $6d12: $60
    rra                                           ; $6d13: $1f
    jr nc, jr_01e_6d25                            ; $6d14: $30 $0f

    jr nc, jr_01e_6d27                            ; $6d16: $30 $0f

    jr jr_01e_6d21                                ; $6d18: $18 $07

    inc c                                         ; $6d1a: $0c
    inc bc                                        ; $6d1b: $03
    ld c, $01                                     ; $6d1c: $0e $01
    rlca                                          ; $6d1e: $07
    nop                                           ; $6d1f: $00
    rra                                           ; $6d20: $1f

jr_01e_6d21:
    rst $20                                       ; $6d21: $e7
    rrca                                          ; $6d22: $0f
    rst $30                                       ; $6d23: $f7
    rrca                                          ; $6d24: $0f

jr_01e_6d25:
    di                                            ; $6d25: $f3
    rlca                                          ; $6d26: $07

jr_01e_6d27:
    ei                                            ; $6d27: $fb
    rlca                                          ; $6d28: $07
    ei                                            ; $6d29: $fb
    rlca                                          ; $6d2a: $07
    ld sp, hl                                     ; $6d2b: $f9
    ld b, $f9                                     ; $6d2c: $06 $f9
    ld b, $f9                                     ; $6d2e: $06 $f9
    rst $38                                       ; $6d30: $ff
    rst $38                                       ; $6d31: $ff
    rst $38                                       ; $6d32: $ff
    rst $38                                       ; $6d33: $ff
    rst $38                                       ; $6d34: $ff
    rst $38                                       ; $6d35: $ff
    rst $38                                       ; $6d36: $ff
    cp $fc                                        ; $6d37: $fe $fc
    rst $38                                       ; $6d39: $ff
    cp $ff                                        ; $6d3a: $fe $ff
    db $fd                                        ; $6d3c: $fd
    rst $38                                       ; $6d3d: $ff
    cp $ff                                        ; $6d3e: $fe $ff
    rst $38                                       ; $6d40: $ff
    rst $38                                       ; $6d41: $ff
    rst $38                                       ; $6d42: $ff
    rst $38                                       ; $6d43: $ff
    rst $38                                       ; $6d44: $ff
    rst $38                                       ; $6d45: $ff
    rst $38                                       ; $6d46: $ff
    ld a, a                                       ; $6d47: $7f
    db $fc                                        ; $6d48: $fc
    rra                                           ; $6d49: $1f
    ccf                                           ; $6d4a: $3f
    jp $f00b                                      ; $6d4b: $c3 $0b $f0


    ld [$fbf0], sp                                ; $6d4e: $08 $f0 $fb
    cp $fb                                        ; $6d51: $fe $fb
    cp $f3                                        ; $6d53: $fe $f3
    cp $e6                                        ; $6d55: $fe $e6
    db $fc                                        ; $6d57: $fc
    ld c, $fc                                     ; $6d58: $0e $fc
    db $fc                                        ; $6d5a: $fc
    ldh a, [$f0]                                  ; $6d5b: $f0 $f0
    nop                                           ; $6d5d: $00
    nop                                           ; $6d5e: $00
    nop                                           ; $6d5f: $00
    inc bc                                        ; $6d60: $03
    nop                                           ; $6d61: $00
    ld bc, $0000                                  ; $6d62: $01 $00 $00
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
    add b                                         ; $6d70: $80
    ld a, a                                       ; $6d71: $7f
    ret nz                                        ; $6d72: $c0

    ccf                                           ; $6d73: $3f
    ldh a, [rIF]                                  ; $6d74: $f0 $0f
    inc a                                         ; $6d76: $3c
    inc bc                                        ; $6d77: $03
    rrca                                          ; $6d78: $0f
    nop                                           ; $6d79: $00
    nop                                           ; $6d7a: $00
    nop                                           ; $6d7b: $00
    nop                                           ; $6d7c: $00
    nop                                           ; $6d7d: $00
    nop                                           ; $6d7e: $00
    nop                                           ; $6d7f: $00
    inc b                                         ; $6d80: $04
    ei                                            ; $6d81: $fb
    inc c                                         ; $6d82: $0c
    di                                            ; $6d83: $f3
    ld c, $f3                                     ; $6d84: $0e $f3
    ld a, a                                       ; $6d86: $7f
    add c                                         ; $6d87: $81
    db $e3                                        ; $6d88: $e3
    nop                                           ; $6d89: $00
    ld bc, $0000                                  ; $6d8a: $01 $00 $00
    nop                                           ; $6d8d: $00
    nop                                           ; $6d8e: $00
    nop                                           ; $6d8f: $00
    ld a, a                                       ; $6d90: $7f
    rst $38                                       ; $6d91: $ff
    cp a                                          ; $6d92: $bf
    rst $38                                       ; $6d93: $ff
    ld a, a                                       ; $6d94: $7f
    rst $38                                       ; $6d95: $ff
    cpl                                           ; $6d96: $2f
    rst $38                                       ; $6d97: $ff
    sub l                                         ; $6d98: $95
    rst $38                                       ; $6d99: $ff
    ld [$f17f], a                                 ; $6d9a: $ea $7f $f1
    rra                                           ; $6d9d: $1f
    inc a                                         ; $6d9e: $3c
    rrca                                          ; $6d9f: $0f
    rst $38                                       ; $6da0: $ff
    rst $38                                       ; $6da1: $ff
    rst $38                                       ; $6da2: $ff
    rst $38                                       ; $6da3: $ff
    rst $38                                       ; $6da4: $ff
    rst $38                                       ; $6da5: $ff
    rst $38                                       ; $6da6: $ff
    rst $38                                       ; $6da7: $ff
    rst $38                                       ; $6da8: $ff
    rst $38                                       ; $6da9: $ff
    rst $38                                       ; $6daa: $ff
    rst $38                                       ; $6dab: $ff
    ld d, l                                       ; $6dac: $55
    rst $38                                       ; $6dad: $ff
    nop                                           ; $6dae: $00
    rst $38                                       ; $6daf: $ff
    rst $38                                       ; $6db0: $ff
    rst $38                                       ; $6db1: $ff
    rst $38                                       ; $6db2: $ff
    rst $38                                       ; $6db3: $ff
    rst $38                                       ; $6db4: $ff
    rst $38                                       ; $6db5: $ff
    rst $38                                       ; $6db6: $ff
    rst $38                                       ; $6db7: $ff
    rst $38                                       ; $6db8: $ff
    rst $38                                       ; $6db9: $ff
    ld [$55ff], a                                 ; $6dba: $ea $ff $55
    rst $38                                       ; $6dbd: $ff
    nop                                           ; $6dbe: $00
    rst $38                                       ; $6dbf: $ff
    db $fd                                        ; $6dc0: $fd
    rst $38                                       ; $6dc1: $ff
    ld a, [$f4ff]                                 ; $6dc2: $fa $ff $f4
    rst $38                                       ; $6dc5: $ff
    xor b                                         ; $6dc6: $a8
    rst $38                                       ; $6dc7: $ff
    ld d, c                                       ; $6dc8: $51
    rst $38                                       ; $6dc9: $ff
    and a                                         ; $6dca: $a7
    cp $0f                                        ; $6dcb: $fe $0f
    ld hl, sp+$3c                                 ; $6dcd: $f8 $3c
    ldh a, [rNR23]                                ; $6dcf: $f0 $18
    ldh [$30], a                                  ; $6dd1: $e0 $30
    ldh [$60], a                                  ; $6dd3: $e0 $60
    ret nz                                        ; $6dd5: $c0

    ldh [$80], a                                  ; $6dd6: $e0 $80
    ret nz                                        ; $6dd8: $c0

    nop                                           ; $6dd9: $00
    add b                                         ; $6dda: $80
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    nop                                           ; $6ddd: $00
    nop                                           ; $6dde: $00
    nop                                           ; $6ddf: $00
    rra                                           ; $6de0: $1f
    inc bc                                        ; $6de1: $03
    rlca                                          ; $6de2: $07
    nop                                           ; $6de3: $00
    ld bc, $0300                                  ; $6de4: $01 $00 $03
    nop                                           ; $6de7: $00
    inc bc                                        ; $6de8: $03
    nop                                           ; $6de9: $00
    ld [bc], a                                    ; $6dea: $02
    ld bc, $0106                                  ; $6deb: $01 $06 $01
    ld b, $01                                     ; $6dee: $06 $01
    nop                                           ; $6df0: $00
    rst $38                                       ; $6df1: $ff
    ld hl, sp-$01                                 ; $6df2: $f8 $ff
    rst $38                                       ; $6df4: $ff
    rlca                                          ; $6df5: $07
    rra                                           ; $6df6: $1f
    ldh [rP1], a                                  ; $6df7: $e0 $00
    rst $38                                       ; $6df9: $ff
    nop                                           ; $6dfa: $00
    rst $38                                       ; $6dfb: $ff
    nop                                           ; $6dfc: $00
    rst $38                                       ; $6dfd: $ff
    nop                                           ; $6dfe: $00
    rst $38                                       ; $6dff: $ff
    nop                                           ; $6e00: $00
    rst $38                                       ; $6e01: $ff
    rra                                           ; $6e02: $1f
    rst $38                                       ; $6e03: $ff
    rst $38                                       ; $6e04: $ff
    ldh [$f9], a                                  ; $6e05: $e0 $f9
    ld b, $01                                     ; $6e07: $06 $01
    cp $03                                        ; $6e09: $fe $03
    db $fc                                        ; $6e0b: $fc
    inc bc                                        ; $6e0c: $03
    db $fc                                        ; $6e0d: $fc
    ld [bc], a                                    ; $6e0e: $02
    db $fc                                        ; $6e0f: $fc
    ld hl, sp-$40                                 ; $6e10: $f8 $c0
    ldh [rP1], a                                  ; $6e12: $e0 $00
    add b                                         ; $6e14: $80
    nop                                           ; $6e15: $00
    add b                                         ; $6e16: $80
    nop                                           ; $6e17: $00
    nop                                           ; $6e18: $00
    nop                                           ; $6e19: $00
    nop                                           ; $6e1a: $00
    nop                                           ; $6e1b: $00
    nop                                           ; $6e1c: $00
    nop                                           ; $6e1d: $00
    nop                                           ; $6e1e: $00
    nop                                           ; $6e1f: $00
    ld b, $01                                     ; $6e20: $06 $01
    ld b, $01                                     ; $6e22: $06 $01
    ld b, $01                                     ; $6e24: $06 $01
    ld b, $01                                     ; $6e26: $06 $01
    ld [bc], a                                    ; $6e28: $02
    ld bc, $0003                                  ; $6e29: $01 $03 $00
    inc bc                                        ; $6e2c: $03
    nop                                           ; $6e2d: $00
    ld bc, $0600                                  ; $6e2e: $01 $00 $06
    ld hl, sp+$04                                 ; $6e31: $f8 $04
    ld hl, sp+$0c                                 ; $6e33: $f8 $0c
    ldh a, [$08]                                  ; $6e35: $f0 $08
    ldh a, [rNR23]                                ; $6e37: $f0 $18
    ldh [rNR10], a                                ; $6e39: $e0 $10
    ldh [$30], a                                  ; $6e3b: $e0 $30
    ret nz                                        ; $6e3d: $c0

    ld h, b                                       ; $6e3e: $60
    add b                                         ; $6e3f: $80
    add b                                         ; $6e40: $80
    ld a, a                                       ; $6e41: $7f
    db $e3                                        ; $6e42: $e3
    inc e                                         ; $6e43: $1c
    ld a, a                                       ; $6e44: $7f
    nop                                           ; $6e45: $00
    inc e                                         ; $6e46: $1c
    nop                                           ; $6e47: $00
    nop                                           ; $6e48: $00
    nop                                           ; $6e49: $00
    nop                                           ; $6e4a: $00
    nop                                           ; $6e4b: $00
    nop                                           ; $6e4c: $00
    nop                                           ; $6e4d: $00
    nop                                           ; $6e4e: $00
    nop                                           ; $6e4f: $00
    ld bc, $0101                                  ; $6e50: $01 $01 $01
    ld bc, $0101                                  ; $6e53: $01 $01 $01
    ld bc, $0101                                  ; $6e56: $01 $01 $01
    ld bc, $0101                                  ; $6e59: $01 $01 $01
    nop                                           ; $6e5c: $00
    ld bc, $0101                                  ; $6e5d: $01 $01 $01
    nop                                           ; $6e60: $00
    nop                                           ; $6e61: $00
    nop                                           ; $6e62: $00
    nop                                           ; $6e63: $00
    nop                                           ; $6e64: $00
    nop                                           ; $6e65: $00
    nop                                           ; $6e66: $00
    nop                                           ; $6e67: $00
    inc bc                                        ; $6e68: $03
    inc bc                                        ; $6e69: $03
    rlca                                          ; $6e6a: $07
    rlca                                          ; $6e6b: $07
    ld a, [bc]                                    ; $6e6c: $0a
    rra                                           ; $6e6d: $1f
    dec d                                         ; $6e6e: $15
    ccf                                           ; $6e6f: $3f
    inc c                                         ; $6e70: $0c
    inc c                                         ; $6e71: $0c
    rra                                           ; $6e72: $1f
    rra                                           ; $6e73: $1f
    ld a, a                                       ; $6e74: $7f
    ld a, a                                       ; $6e75: $7f
    rst $38                                       ; $6e76: $ff
    rst $38                                       ; $6e77: $ff
    rst $38                                       ; $6e78: $ff
    rst $38                                       ; $6e79: $ff
    rst $38                                       ; $6e7a: $ff
    rst $38                                       ; $6e7b: $ff
    xor d                                         ; $6e7c: $aa
    cp $54                                        ; $6e7d: $fe $54
    db $fc                                        ; $6e7f: $fc
    nop                                           ; $6e80: $00
    nop                                           ; $6e81: $00
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    ret nz                                        ; $6e84: $c0

    ret nz                                        ; $6e85: $c0

    ldh [$e0], a                                  ; $6e86: $e0 $e0
    ret nz                                        ; $6e88: $c0

    ret nz                                        ; $6e89: $c0

    add b                                         ; $6e8a: $80
    add b                                         ; $6e8b: $80
    nop                                           ; $6e8c: $00
    nop                                           ; $6e8d: $00
    nop                                           ; $6e8e: $00
    nop                                           ; $6e8f: $00
    rra                                           ; $6e90: $1f
    rra                                           ; $6e91: $1f
    rra                                           ; $6e92: $1f
    rra                                           ; $6e93: $1f
    rra                                           ; $6e94: $1f
    rra                                           ; $6e95: $1f
    rra                                           ; $6e96: $1f
    rra                                           ; $6e97: $1f
    rra                                           ; $6e98: $1f
    rra                                           ; $6e99: $1f
    rra                                           ; $6e9a: $1f
    rra                                           ; $6e9b: $1f
    ld a, [bc]                                    ; $6e9c: $0a
    rra                                           ; $6e9d: $1f
    dec d                                         ; $6e9e: $15
    rra                                           ; $6e9f: $1f
    rst $38                                       ; $6ea0: $ff
    rst $38                                       ; $6ea1: $ff
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
    xor d                                         ; $6eac: $aa
    cp $54                                        ; $6ead: $fe $54
    cp $fc                                        ; $6eaf: $fe $fc
    db $fc                                        ; $6eb1: $fc
    rst $38                                       ; $6eb2: $ff
    rst $38                                       ; $6eb3: $ff
    rst $38                                       ; $6eb4: $ff
    rst $38                                       ; $6eb5: $ff
    rst $38                                       ; $6eb6: $ff
    rst $38                                       ; $6eb7: $ff
    rst $38                                       ; $6eb8: $ff
    rst $38                                       ; $6eb9: $ff
    rst $38                                       ; $6eba: $ff
    rst $38                                       ; $6ebb: $ff
    ld a, [bc]                                    ; $6ebc: $0a
    rrca                                          ; $6ebd: $0f
    dec b                                         ; $6ebe: $05
    rlca                                          ; $6ebf: $07
    nop                                           ; $6ec0: $00
    nop                                           ; $6ec1: $00
    ret nz                                        ; $6ec2: $c0

    ret nz                                        ; $6ec3: $c0

    ldh a, [$f0]                                  ; $6ec4: $f0 $f0
    ld hl, sp-$08                                 ; $6ec6: $f8 $f8
    ld hl, sp-$08                                 ; $6ec8: $f8 $f8
    db $fc                                        ; $6eca: $fc
    db $fc                                        ; $6ecb: $fc
    xor b                                         ; $6ecc: $a8
    db $fc                                        ; $6ecd: $fc
    ld d, h                                       ; $6ece: $54
    db $fc                                        ; $6ecf: $fc
    rst $38                                       ; $6ed0: $ff
    rst $38                                       ; $6ed1: $ff
    rst $38                                       ; $6ed2: $ff
    rst $38                                       ; $6ed3: $ff
    rst $38                                       ; $6ed4: $ff
    rst $38                                       ; $6ed5: $ff
    rst $38                                       ; $6ed6: $ff
    rst $38                                       ; $6ed7: $ff
    rst $38                                       ; $6ed8: $ff
    rst $38                                       ; $6ed9: $ff
    rst $38                                       ; $6eda: $ff
    rst $38                                       ; $6edb: $ff
    ld [bc], a                                    ; $6edc: $02
    inc bc                                        ; $6edd: $03
    ld bc, $0001                                  ; $6ede: $01 $01 $00
    nop                                           ; $6ee1: $00
    ldh a, [$f0]                                  ; $6ee2: $f0 $f0
    db $fc                                        ; $6ee4: $fc
    db $fc                                        ; $6ee5: $fc
    cp $fe                                        ; $6ee6: $fe $fe
    cp $fe                                        ; $6ee8: $fe $fe
    rst $38                                       ; $6eea: $ff
    rst $38                                       ; $6eeb: $ff
    xor d                                         ; $6eec: $aa
    rst $38                                       ; $6eed: $ff
    ld d, l                                       ; $6eee: $55
    rst $38                                       ; $6eef: $ff
    nop                                           ; $6ef0: $00
    nop                                           ; $6ef1: $00
    ld bc, $0f01                                  ; $6ef2: $01 $01 $0f
    rrca                                          ; $6ef5: $0f
    rlca                                          ; $6ef6: $07
    rlca                                          ; $6ef7: $07
    inc bc                                        ; $6ef8: $03
    inc bc                                        ; $6ef9: $03
    ld bc, $0001                                  ; $6efa: $01 $01 $00
    nop                                           ; $6efd: $00
    nop                                           ; $6efe: $00
    nop                                           ; $6eff: $00
    ldh a, [$f0]                                  ; $6f00: $f0 $f0
    ldh [$e0], a                                  ; $6f02: $e0 $e0
    add b                                         ; $6f04: $80
    add b                                         ; $6f05: $80
    nop                                           ; $6f06: $00
    nop                                           ; $6f07: $00
    add b                                         ; $6f08: $80
    add b                                         ; $6f09: $80
    ret nz                                        ; $6f0a: $c0

    ret nz                                        ; $6f0b: $c0

    and b                                         ; $6f0c: $a0
    ldh [$50], a                                  ; $6f0d: $e0 $50
    ldh a, [$fe]                                  ; $6f0f: $f0 $fe
    cp $fe                                        ; $6f11: $fe $fe
    cp $fe                                        ; $6f13: $fe $fe
    cp $ff                                        ; $6f15: $fe $ff
    rst $38                                       ; $6f17: $ff
    rst $38                                       ; $6f18: $ff
    rst $38                                       ; $6f19: $ff
    rst $38                                       ; $6f1a: $ff
    rst $38                                       ; $6f1b: $ff
    xor d                                         ; $6f1c: $aa
    rst $38                                       ; $6f1d: $ff
    ld d, h                                       ; $6f1e: $54
    cp $07                                        ; $6f1f: $fe $07
    rlca                                          ; $6f21: $07
    rlca                                          ; $6f22: $07
    rlca                                          ; $6f23: $07
    rrca                                          ; $6f24: $0f
    rrca                                          ; $6f25: $0f
    rst $38                                       ; $6f26: $ff
    rst $38                                       ; $6f27: $ff
    rst $38                                       ; $6f28: $ff
    rst $38                                       ; $6f29: $ff
    rst $38                                       ; $6f2a: $ff
    rst $38                                       ; $6f2b: $ff
    xor d                                         ; $6f2c: $aa
    rst $38                                       ; $6f2d: $ff
    ld d, l                                       ; $6f2e: $55
    ld a, a                                       ; $6f2f: $7f
    db $fc                                        ; $6f30: $fc
    db $fc                                        ; $6f31: $fc
    ld hl, sp-$08                                 ; $6f32: $f8 $f8
    ld hl, sp-$08                                 ; $6f34: $f8 $f8
    ldh a, [$f0]                                  ; $6f36: $f0 $f0
    ldh [$e0], a                                  ; $6f38: $e0 $e0
    add b                                         ; $6f3a: $80
    add b                                         ; $6f3b: $80
    add b                                         ; $6f3c: $80
    ret nz                                        ; $6f3d: $c0

    ld b, b                                       ; $6f3e: $40
    ldh [rSB], a                                  ; $6f3f: $e0 $01
    ld bc, $0303                                  ; $6f41: $01 $03 $03
    rst $38                                       ; $6f44: $ff
    rst $38                                       ; $6f45: $ff
    rst $38                                       ; $6f46: $ff
    rst $38                                       ; $6f47: $ff
    rst $38                                       ; $6f48: $ff
    rst $38                                       ; $6f49: $ff
    rst $38                                       ; $6f4a: $ff
    rst $38                                       ; $6f4b: $ff
    nop                                           ; $6f4c: $00
    ld bc, $0000                                  ; $6f4d: $01 $00 $00
    cp $fe                                        ; $6f50: $fe $fe
    cp $fe                                        ; $6f52: $fe $fe
    db $fc                                        ; $6f54: $fc
    db $fc                                        ; $6f55: $fc
    ldh a, [$f0]                                  ; $6f56: $f0 $f0
    db $fc                                        ; $6f58: $fc
    db $fc                                        ; $6f59: $fc
    rst $38                                       ; $6f5a: $ff
    rst $38                                       ; $6f5b: $ff
    xor d                                         ; $6f5c: $aa
    rst $38                                       ; $6f5d: $ff
    ld d, l                                       ; $6f5e: $55
    rst $38                                       ; $6f5f: $ff
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
    add b                                         ; $6f6c: $80
    add b                                         ; $6f6d: $80
    nop                                           ; $6f6e: $00
    add b                                         ; $6f6f: $80
    nop                                           ; $6f70: $00
    ccf                                           ; $6f71: $3f
    nop                                           ; $6f72: $00
    rra                                           ; $6f73: $1f
    nop                                           ; $6f74: $00
    rrca                                          ; $6f75: $0f
    nop                                           ; $6f76: $00
    rlca                                          ; $6f77: $07
    nop                                           ; $6f78: $00
    inc bc                                        ; $6f79: $03
    nop                                           ; $6f7a: $00
    ld bc, $0000                                  ; $6f7b: $01 $00 $00
    nop                                           ; $6f7e: $00
    nop                                           ; $6f7f: $00
    nop                                           ; $6f80: $00
    ld hl, sp+$00                                 ; $6f81: $f8 $00
    db $fc                                        ; $6f83: $fc
    nop                                           ; $6f84: $00
    cp $00                                        ; $6f85: $fe $00
    rst $38                                       ; $6f87: $ff
    nop                                           ; $6f88: $00
    rst $38                                       ; $6f89: $ff
    nop                                           ; $6f8a: $00
    rst $38                                       ; $6f8b: $ff
    nop                                           ; $6f8c: $00
    rst $38                                       ; $6f8d: $ff
    nop                                           ; $6f8e: $00
    ld a, a                                       ; $6f8f: $7f
    nop                                           ; $6f90: $00
    nop                                           ; $6f91: $00
    nop                                           ; $6f92: $00
    nop                                           ; $6f93: $00
    nop                                           ; $6f94: $00
    nop                                           ; $6f95: $00
    nop                                           ; $6f96: $00
    add b                                         ; $6f97: $80
    nop                                           ; $6f98: $00
    ret nz                                        ; $6f99: $c0

    nop                                           ; $6f9a: $00
    ldh [rP1], a                                  ; $6f9b: $e0 $00
    ldh a, [rP1]                                  ; $6f9d: $f0 $00
    ld hl, sp+$00                                 ; $6f9f: $f8 $00
    rra                                           ; $6fa1: $1f
    nop                                           ; $6fa2: $00
    rra                                           ; $6fa3: $1f
    nop                                           ; $6fa4: $00
    rra                                           ; $6fa5: $1f
    nop                                           ; $6fa6: $00
    rra                                           ; $6fa7: $1f
    nop                                           ; $6fa8: $00
    rra                                           ; $6fa9: $1f
    nop                                           ; $6faa: $00
    rra                                           ; $6fab: $1f
    nop                                           ; $6fac: $00
    rra                                           ; $6fad: $1f
    nop                                           ; $6fae: $00
    rra                                           ; $6faf: $1f
    nop                                           ; $6fb0: $00
    cp $00                                        ; $6fb1: $fe $00
    cp $00                                        ; $6fb3: $fe $00
    cp $00                                        ; $6fb5: $fe $00
    cp $00                                        ; $6fb7: $fe $00
    cp $00                                        ; $6fb9: $fe $00
    cp $00                                        ; $6fbb: $fe $00
    cp $00                                        ; $6fbd: $fe $00
    cp $00                                        ; $6fbf: $fe $00
    ldh a, [rP1]                                  ; $6fc1: $f0 $00
    ld hl, sp+$00                                 ; $6fc3: $f8 $00
    db $fc                                        ; $6fc5: $fc
    nop                                           ; $6fc6: $00
    cp $00                                        ; $6fc7: $fe $00
    rst $38                                       ; $6fc9: $ff
    nop                                           ; $6fca: $00
    rst $38                                       ; $6fcb: $ff
    nop                                           ; $6fcc: $00
    rst $38                                       ; $6fcd: $ff
    nop                                           ; $6fce: $00
    ld a, a                                       ; $6fcf: $7f
    nop                                           ; $6fd0: $00
    ld bc, $0100                                  ; $6fd1: $01 $00 $01
    nop                                           ; $6fd4: $00
    ld bc, $0100                                  ; $6fd5: $01 $00 $01
    nop                                           ; $6fd8: $00
    ld bc, $8100                                  ; $6fd9: $01 $00 $81

jr_01e_6fdc:
    nop                                           ; $6fdc: $00
    pop bc                                        ; $6fdd: $c1
    nop                                           ; $6fde: $00
    pop hl                                        ; $6fdf: $e1
    db $e3                                        ; $6fe0: $e3
    db $e3                                        ; $6fe1: $e3
    db $e3                                        ; $6fe2: $e3
    db $e3                                        ; $6fe3: $e3
    db $e3                                        ; $6fe4: $e3
    db $e3                                        ; $6fe5: $e3
    db $e3                                        ; $6fe6: $e3
    db $e3                                        ; $6fe7: $e3
    db $e3                                        ; $6fe8: $e3
    db $e3                                        ; $6fe9: $e3
    db $e3                                        ; $6fea: $e3
    db $e3                                        ; $6feb: $e3
    ld b, c                                       ; $6fec: $41
    db $e3                                        ; $6fed: $e3
    and d                                         ; $6fee: $a2
    db $e3                                        ; $6fef: $e3
    rst $38                                       ; $6ff0: $ff
    rst $38                                       ; $6ff1: $ff
    rst $38                                       ; $6ff2: $ff
    rst $38                                       ; $6ff3: $ff
    rst $38                                       ; $6ff4: $ff
    rst $38                                       ; $6ff5: $ff
    rst $38                                       ; $6ff6: $ff
    rst $38                                       ; $6ff7: $ff
    rst $38                                       ; $6ff8: $ff
    rst $38                                       ; $6ff9: $ff
    cp $fe                                        ; $6ffa: $fe $fe
    ld d, h                                       ; $6ffc: $54
    cp $aa                                        ; $6ffd: $fe $aa
    cp $1f                                        ; $6fff: $fe $1f
    nop                                           ; $7001: $00
    ld sp, $200e                                  ; $7002: $31 $0e $20
    rra                                           ; $7005: $1f
    jr nc, jr_01e_7017                            ; $7006: $30 $0f

    db $10                                        ; $7008: $10
    rrca                                          ; $7009: $0f
    jr jr_01e_7013                                ; $700a: $18 $07

    inc c                                         ; $700c: $0c
    inc bc                                        ; $700d: $03
    rlca                                          ; $700e: $07
    nop                                           ; $700f: $00
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    add b                                         ; $7012: $80

jr_01e_7013:
    nop                                           ; $7013: $00
    ret nz                                        ; $7014: $c0

    nop                                           ; $7015: $00
    ld h, b                                       ; $7016: $60

jr_01e_7017:
    add b                                         ; $7017: $80
    jr nz, @-$3e                                  ; $7018: $20 $c0

    jr nc, jr_01e_6fdc                            ; $701a: $30 $c0

    jr @-$1e                                      ; $701c: $18 $e0

    ld [$63f0], sp                                ; $701e: $08 $f0 $63
    nop                                           ; $7021: $00
    ld h, c                                       ; $7022: $61
    nop                                           ; $7023: $00
    ld h, c                                       ; $7024: $61
    nop                                           ; $7025: $00
    ld h, c                                       ; $7026: $61
    nop                                           ; $7027: $00
    ld h, c                                       ; $7028: $61
    nop                                           ; $7029: $00
    nop                                           ; $702a: $00
    nop                                           ; $702b: $00
    nop                                           ; $702c: $00
    nop                                           ; $702d: $00
    nop                                           ; $702e: $00
    nop                                           ; $702f: $00
    adc h                                         ; $7030: $8c
    nop                                           ; $7031: $00
    adc [hl]                                      ; $7032: $8e
    nop                                           ; $7033: $00
    rst $00                                       ; $7034: $c7
    nop                                           ; $7035: $00
    rst $00                                       ; $7036: $c7
    nop                                           ; $7037: $00
    pop bc                                        ; $7038: $c1
    nop                                           ; $7039: $00
    nop                                           ; $703a: $00
    nop                                           ; $703b: $00
    nop                                           ; $703c: $00
    nop                                           ; $703d: $00
    nop                                           ; $703e: $00
    nop                                           ; $703f: $00
    add hl, de                                    ; $7040: $19
    nop                                           ; $7041: $00
    add hl, sp                                    ; $7042: $39
    nop                                           ; $7043: $00
    pop af                                        ; $7044: $f1
    nop                                           ; $7045: $00
    pop af                                        ; $7046: $f1
    nop                                           ; $7047: $00
    pop bc                                        ; $7048: $c1
    nop                                           ; $7049: $00
    nop                                           ; $704a: $00
    nop                                           ; $704b: $00
    nop                                           ; $704c: $00
    nop                                           ; $704d: $00
    nop                                           ; $704e: $00
    nop                                           ; $704f: $00
    add b                                         ; $7050: $80
    nop                                           ; $7051: $00
    add b                                         ; $7052: $80
    nop                                           ; $7053: $00
    rst $38                                       ; $7054: $ff
    nop                                           ; $7055: $00
    rst $38                                       ; $7056: $ff
    nop                                           ; $7057: $00
    rst $38                                       ; $7058: $ff
    nop                                           ; $7059: $00
    nop                                           ; $705a: $00
    nop                                           ; $705b: $00
    nop                                           ; $705c: $00
    nop                                           ; $705d: $00
    nop                                           ; $705e: $00
    nop                                           ; $705f: $00
    ld h, b                                       ; $7060: $60
    nop                                           ; $7061: $00
    ld h, b                                       ; $7062: $60
    nop                                           ; $7063: $00
    ld a, a                                       ; $7064: $7f
    nop                                           ; $7065: $00
    ld a, a                                       ; $7066: $7f
    nop                                           ; $7067: $00
    ld a, a                                       ; $7068: $7f
    nop                                           ; $7069: $00
    nop                                           ; $706a: $00
    nop                                           ; $706b: $00
    nop                                           ; $706c: $00
    nop                                           ; $706d: $00
    nop                                           ; $706e: $00
    nop                                           ; $706f: $00
    ld b, $00                                     ; $7070: $06 $00
    rlca                                          ; $7072: $07
    nop                                           ; $7073: $00
    jp $c300                                      ; $7074: $c3 $00 $c3


    nop                                           ; $7077: $00
    ret nz                                        ; $7078: $c0

    nop                                           ; $7079: $00
    nop                                           ; $707a: $00
    nop                                           ; $707b: $00
    nop                                           ; $707c: $00
    nop                                           ; $707d: $00
    nop                                           ; $707e: $00
    nop                                           ; $707f: $00
    inc c                                         ; $7080: $0c
    nop                                           ; $7081: $00
    inc e                                         ; $7082: $1c
    nop                                           ; $7083: $00
    ld hl, sp+$00                                 ; $7084: $f8 $00
    ld hl, sp+$00                                 ; $7086: $f8 $00
    ldh [rP1], a                                  ; $7088: $e0 $00
    nop                                           ; $708a: $00
    nop                                           ; $708b: $00
    nop                                           ; $708c: $00
    nop                                           ; $708d: $00
    nop                                           ; $708e: $00
    nop                                           ; $708f: $00
    inc bc                                        ; $7090: $03
    nop                                           ; $7091: $00
    inc bc                                        ; $7092: $03
    nop                                           ; $7093: $00
    inc bc                                        ; $7094: $03
    nop                                           ; $7095: $00
    inc bc                                        ; $7096: $03
    nop                                           ; $7097: $00
    inc bc                                        ; $7098: $03
    nop                                           ; $7099: $00
    nop                                           ; $709a: $00
    nop                                           ; $709b: $00
    nop                                           ; $709c: $00
    nop                                           ; $709d: $00
    nop                                           ; $709e: $00
    nop                                           ; $709f: $00
    inc e                                         ; $70a0: $1c
    nop                                           ; $70a1: $00
    inc c                                         ; $70a2: $0c
    nop                                           ; $70a3: $00
    inc c                                         ; $70a4: $0c
    nop                                           ; $70a5: $00
    ld c, $00                                     ; $70a6: $0e $00
    ld c, $00                                     ; $70a8: $0e $00
    nop                                           ; $70aa: $00
    nop                                           ; $70ab: $00
    nop                                           ; $70ac: $00
    nop                                           ; $70ad: $00
    nop                                           ; $70ae: $00
    nop                                           ; $70af: $00
    ld h, b                                       ; $70b0: $60
    nop                                           ; $70b1: $00
    ld h, b                                       ; $70b2: $60
    nop                                           ; $70b3: $00
    ld h, b                                       ; $70b4: $60
    nop                                           ; $70b5: $00
    ldh [rP1], a                                  ; $70b6: $e0 $00
    ldh [rP1], a                                  ; $70b8: $e0 $00
    nop                                           ; $70ba: $00
    nop                                           ; $70bb: $00
    nop                                           ; $70bc: $00
    nop                                           ; $70bd: $00
    nop                                           ; $70be: $00
    nop                                           ; $70bf: $00
    inc sp                                        ; $70c0: $33
    nop                                           ; $70c1: $00
    inc sp                                        ; $70c2: $33
    nop                                           ; $70c3: $00
    inc sp                                        ; $70c4: $33
    nop                                           ; $70c5: $00
    dec sp                                        ; $70c6: $3b
    nop                                           ; $70c7: $00
    dec sp                                        ; $70c8: $3b
    nop                                           ; $70c9: $00
    nop                                           ; $70ca: $00
    nop                                           ; $70cb: $00
    nop                                           ; $70cc: $00
    nop                                           ; $70cd: $00
    nop                                           ; $70ce: $00
    nop                                           ; $70cf: $00
    add hl, sp                                    ; $70d0: $39
    nop                                           ; $70d1: $00
    ld bc, $0100                                  ; $70d2: $01 $00 $01
    nop                                           ; $70d5: $00
    ld bc, $0100                                  ; $70d6: $01 $00 $01
    nop                                           ; $70d9: $00
    nop                                           ; $70da: $00
    nop                                           ; $70db: $00
    nop                                           ; $70dc: $00
    nop                                           ; $70dd: $00
    nop                                           ; $70de: $00
    nop                                           ; $70df: $00
    sbc b                                         ; $70e0: $98
    nop                                           ; $70e1: $00
    sbc b                                         ; $70e2: $98
    nop                                           ; $70e3: $00
    sbc b                                         ; $70e4: $98
    nop                                           ; $70e5: $00
    cp b                                          ; $70e6: $b8
    nop                                           ; $70e7: $00
    cp b                                          ; $70e8: $b8
    nop                                           ; $70e9: $00
    nop                                           ; $70ea: $00
    nop                                           ; $70eb: $00
    nop                                           ; $70ec: $00
    nop                                           ; $70ed: $00
    nop                                           ; $70ee: $00
    nop                                           ; $70ef: $00
    ccf                                           ; $70f0: $3f
    nop                                           ; $70f1: $00
    ld h, b                                       ; $70f2: $60
    rra                                           ; $70f3: $1f
    ld b, b                                       ; $70f4: $40
    ccf                                           ; $70f5: $3f
    ld h, b                                       ; $70f6: $60
    rra                                           ; $70f7: $1f
    jr c, jr_01e_7101                             ; $70f8: $38 $07

    rrca                                          ; $70fa: $0f
    nop                                           ; $70fb: $00
    nop                                           ; $70fc: $00
    nop                                           ; $70fd: $00
    nop                                           ; $70fe: $00
    nop                                           ; $70ff: $00
    add c                                         ; $7100: $81

jr_01e_7101:
    nop                                           ; $7101: $00
    ldh a, [rP1]                                  ; $7102: $f0 $00
    inc e                                         ; $7104: $1c
    ldh [rTAC], a                                 ; $7105: $e0 $07
    ld hl, sp+$01                                 ; $7107: $f8 $01
    cp $ff                                        ; $7109: $fe $ff
    nop                                           ; $710b: $00
    nop                                           ; $710c: $00
    nop                                           ; $710d: $00
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    adc h                                         ; $7110: $8c
    ld [hl], b                                    ; $7111: $70
    db $e4                                        ; $7112: $e4
    jr jr_01e_7153                                ; $7113: $18 $3e

    nop                                           ; $7115: $00
    ld c, $00                                     ; $7116: $0e $00
    jp RST_00                                     ; $7118: $c3 $00 $00


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
    ld bc, $0700                                  ; $7126: $01 $00 $07
    nop                                           ; $7129: $00
    ld c, $01                                     ; $712a: $0e $01
    add hl, sp                                    ; $712c: $39
    rlca                                          ; $712d: $07

jr_01e_712e:
    ld [hl], a                                    ; $712e: $77
    rrca                                          ; $712f: $0f
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    inc bc                                        ; $7132: $03
    nop                                           ; $7133: $00
    ld a, $01                                     ; $7134: $3e $01
    ldh a, [rIF]                                  ; $7136: $f0 $0f
    adc a                                         ; $7138: $8f
    ld a, a                                       ; $7139: $7f
    ld a, a                                       ; $713a: $7f
    rst $38                                       ; $713b: $ff
    push af                                       ; $713c: $f5
    rst $38                                       ; $713d: $ff
    xor d                                         ; $713e: $aa
    rst $38                                       ; $713f: $ff
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    rst $38                                       ; $7142: $ff
    nop                                           ; $7143: $00
    ld bc, $fefe                                  ; $7144: $01 $fe $fe
    rst $38                                       ; $7147: $ff
    rst $38                                       ; $7148: $ff
    rst $38                                       ; $7149: $ff
    rst $38                                       ; $714a: $ff
    rst $38                                       ; $714b: $ff
    ld d, l                                       ; $714c: $55
    rst $38                                       ; $714d: $ff
    xor d                                         ; $714e: $aa
    rst $38                                       ; $714f: $ff
    inc bc                                        ; $7150: $03
    nop                                           ; $7151: $00
    rra                                           ; $7152: $1f

jr_01e_7153:
    nop                                           ; $7153: $00
    rst $38                                       ; $7154: $ff
    nop                                           ; $7155: $00
    rra                                           ; $7156: $1f
    ldh [$e3], a                                  ; $7157: $e0 $e3
    db $fc                                        ; $7159: $fc
    db $fc                                        ; $715a: $fc
    rst $38                                       ; $715b: $ff
    ld a, a                                       ; $715c: $7f
    rst $38                                       ; $715d: $ff
    xor a                                         ; $715e: $af
    rst $38                                       ; $715f: $ff
    rst $38                                       ; $7160: $ff
    nop                                           ; $7161: $00
    rst $38                                       ; $7162: $ff
    nop                                           ; $7163: $00
    rst $38                                       ; $7164: $ff
    nop                                           ; $7165: $00
    rst $38                                       ; $7166: $ff
    nop                                           ; $7167: $00
    rst $38                                       ; $7168: $ff
    nop                                           ; $7169: $00
    rst $38                                       ; $716a: $ff
    nop                                           ; $716b: $00
    jr c, jr_01e_712e                             ; $716c: $38 $c0

    call z, Call_000_00f0                         ; $716e: $cc $f0 $00
    nop                                           ; $7171: $00
    ldh [rP1], a                                  ; $7172: $e0 $00
    db $fc                                        ; $7174: $fc
    nop                                           ; $7175: $00
    rst $38                                       ; $7176: $ff
    nop                                           ; $7177: $00
    rst $38                                       ; $7178: $ff
    nop                                           ; $7179: $00
    rst $38                                       ; $717a: $ff
    nop                                           ; $717b: $00
    ld a, a                                       ; $717c: $7f
    add b                                         ; $717d: $80
    rra                                           ; $717e: $1f
    ldh [rP1], a                                  ; $717f: $e0 $00
    nop                                           ; $7181: $00
    ld bc, $0300                                  ; $7182: $01 $00 $03
    nop                                           ; $7185: $00
    ld b, $01                                     ; $7186: $06 $01
    inc c                                         ; $7188: $0c
    inc bc                                        ; $7189: $03
    ld [$1807], sp                                ; $718a: $08 $07 $18
    rlca                                          ; $718d: $07
    jr nc, jr_01e_719f                            ; $718e: $30 $0f

    ret                                           ; $7190: $c9


    ccf                                           ; $7191: $3f
    or d                                          ; $7192: $b2
    ld a, a                                       ; $7193: $7f
    ld b, b                                       ; $7194: $40
    rst $38                                       ; $7195: $ff
    nop                                           ; $7196: $00
    rst $38                                       ; $7197: $ff
    nop                                           ; $7198: $00
    rst $38                                       ; $7199: $ff
    nop                                           ; $719a: $00
    rst $38                                       ; $719b: $ff
    nop                                           ; $719c: $00
    rst $38                                       ; $719d: $ff
    nop                                           ; $719e: $00

jr_01e_719f:
    rst $38                                       ; $719f: $ff
    ld b, b                                       ; $71a0: $40
    rst $38                                       ; $71a1: $ff
    nop                                           ; $71a2: $00
    rst $38                                       ; $71a3: $ff
    nop                                           ; $71a4: $00
    rst $38                                       ; $71a5: $ff
    nop                                           ; $71a6: $00
    rst $38                                       ; $71a7: $ff
    nop                                           ; $71a8: $00
    rst $38                                       ; $71a9: $ff
    nop                                           ; $71aa: $00
    rst $38                                       ; $71ab: $ff
    nop                                           ; $71ac: $00
    rst $38                                       ; $71ad: $ff
    nop                                           ; $71ae: $00
    rst $38                                       ; $71af: $ff
    dec b                                         ; $71b0: $05
    rst $38                                       ; $71b1: $ff
    nop                                           ; $71b2: $00
    rst $38                                       ; $71b3: $ff
    nop                                           ; $71b4: $00
    rst $38                                       ; $71b5: $ff
    nop                                           ; $71b6: $00
    rst $38                                       ; $71b7: $ff
    nop                                           ; $71b8: $00
    rst $38                                       ; $71b9: $ff
    nop                                           ; $71ba: $00
    rst $38                                       ; $71bb: $ff
    nop                                           ; $71bc: $00
    rst $38                                       ; $71bd: $ff
    nop                                           ; $71be: $00
    rst $38                                       ; $71bf: $ff
    ld d, l                                       ; $71c0: $55
    rst $38                                       ; $71c1: $ff
    xor d                                         ; $71c2: $aa
    rst $38                                       ; $71c3: $ff
    dec d                                         ; $71c4: $15
    rst $38                                       ; $71c5: $ff
    ld [bc], a                                    ; $71c6: $02
    rst $38                                       ; $71c7: $ff
    ld bc, $00ff                                  ; $71c8: $01 $ff $00
    rst $38                                       ; $71cb: $ff
    nop                                           ; $71cc: $00
    rst $38                                       ; $71cd: $ff
    nop                                           ; $71ce: $00
    rst $38                                       ; $71cf: $ff
    or $f8                                        ; $71d0: $f6 $f8
    ei                                            ; $71d2: $fb
    db $fc                                        ; $71d3: $fc
    ld a, l                                       ; $71d4: $7d
    cp $ae                                        ; $71d5: $fe $ae
    rst $38                                       ; $71d7: $ff
    ld d, a                                       ; $71d8: $57
    rst $38                                       ; $71d9: $ff
    dec hl                                        ; $71da: $2b
    rst $38                                       ; $71db: $ff
    push de                                       ; $71dc: $d5
    ccf                                           ; $71dd: $3f
    srl a                                         ; $71de: $cb $3f
    inc bc                                        ; $71e0: $03
    nop                                           ; $71e1: $00
    ld bc, $8000                                  ; $71e2: $01 $00 $80
    nop                                           ; $71e5: $00
    ret nz                                        ; $71e6: $c0

    nop                                           ; $71e7: $00
    ld h, b                                       ; $71e8: $60
    add b                                         ; $71e9: $80
    or b                                          ; $71ea: $b0
    ret nz                                        ; $71eb: $c0

    or b                                          ; $71ec: $b0
    ret nz                                        ; $71ed: $c0

    ret c                                         ; $71ee: $d8

    ldh [$fe], a                                  ; $71ef: $e0 $fe
    nop                                           ; $71f1: $00
    rst $38                                       ; $71f2: $ff
    nop                                           ; $71f3: $00
    ld a, a                                       ; $71f4: $7f
    add b                                         ; $71f5: $80
    ccf                                           ; $71f6: $3f
    ret nz                                        ; $71f7: $c0

    rra                                           ; $71f8: $1f
    ldh [rIF], a                                  ; $71f9: $e0 $0f
    ldh a, [rTAC]                                 ; $71fb: $f0 $07
    ld hl, sp+$03                                 ; $71fd: $f8 $03
    db $fc                                        ; $71ff: $fc
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    add b                                         ; $7204: $80
    nop                                           ; $7205: $00
    ret nz                                        ; $7206: $c0

    nop                                           ; $7207: $00
    ldh [rP1], a                                  ; $7208: $e0 $00
    ldh a, [rP1]                                  ; $720a: $f0 $00
    ldh a, [rP1]                                  ; $720c: $f0 $00
    ld hl, sp+$00                                 ; $720e: $f8 $00
    jr nz, jr_01e_7231                            ; $7210: $20 $1f

    jr nz, jr_01e_7233                            ; $7212: $20 $1f

    ld h, b                                       ; $7214: $60
    rra                                           ; $7215: $1f
    ld b, b                                       ; $7216: $40
    ccf                                           ; $7217: $3f
    ret nz                                        ; $7218: $c0

    ccf                                           ; $7219: $3f
    ret nz                                        ; $721a: $c0

    ccf                                           ; $721b: $3f
    add b                                         ; $721c: $80
    ld a, a                                       ; $721d: $7f
    add b                                         ; $721e: $80
    ld a, a                                       ; $721f: $7f
    nop                                           ; $7220: $00
    rst $38                                       ; $7221: $ff
    nop                                           ; $7222: $00
    rst $38                                       ; $7223: $ff
    ld [$10ff], sp                                ; $7224: $08 $ff $10
    rst $38                                       ; $7227: $ff
    inc b                                         ; $7228: $04
    rst $38                                       ; $7229: $ff
    ld [$02ff], sp                                ; $722a: $08 $ff $02
    rst $38                                       ; $722d: $ff
    inc b                                         ; $722e: $04
    rst $38                                       ; $722f: $ff
    nop                                           ; $7230: $00

jr_01e_7231:
    rst $38                                       ; $7231: $ff
    nop                                           ; $7232: $00

jr_01e_7233:
    rst $38                                       ; $7233: $ff
    nop                                           ; $7234: $00
    rst $38                                       ; $7235: $ff
    nop                                           ; $7236: $00
    rst $38                                       ; $7237: $ff
    nop                                           ; $7238: $00
    rst $38                                       ; $7239: $ff
    inc bc                                        ; $723a: $03
    cp $06                                        ; $723b: $fe $06
    ld hl, sp+$0c                                 ; $723d: $f8 $0c
    ldh a, [$c5]                                  ; $723f: $f0 $c5
    ccf                                           ; $7241: $3f
    jp nz, $41bf                                  ; $7242: $c2 $bf $41

    cp a                                          ; $7245: $bf
    ld h, b                                       ; $7246: $60
    cp a                                          ; $7247: $bf
    ld h, b                                       ; $7248: $60
    sbc a                                         ; $7249: $9f
    ldh [$1f], a                                  ; $724a: $e0 $1f
    ld h, [hl]                                    ; $724c: $66
    add hl, de                                    ; $724d: $19
    ld l, h                                       ; $724e: $6c
    inc de                                        ; $724f: $13
    add sp, -$10                                  ; $7250: $e8 $f0
    db $ec                                        ; $7252: $ec
    ldh a, [$6c]                                  ; $7253: $f0 $6c
    ldh a, [$f4]                                  ; $7255: $f0 $f4
    ld hl, sp+$76                                 ; $7257: $f8 $76
    ld hl, sp-$4a                                 ; $7259: $f8 $b6
    ld hl, sp+$5a                                 ; $725b: $f8 $5a
    db $fc                                        ; $725d: $fc
    dec sp                                        ; $725e: $3b
    db $fc                                        ; $725f: $fc
    ld hl, sp+$00                                 ; $7260: $f8 $00
    db $fc                                        ; $7262: $fc
    nop                                           ; $7263: $00
    db $fc                                        ; $7264: $fc
    nop                                           ; $7265: $00
    cp $00                                        ; $7266: $fe $00
    ld a, [hl]                                    ; $7268: $7e

jr_01e_7269:
    add b                                         ; $7269: $80
    ld a, [hl]                                    ; $726a: $7e
    add b                                         ; $726b: $80
    ccf                                           ; $726c: $3f
    ret nz                                        ; $726d: $c0

    ccf                                           ; $726e: $3f
    ret nz                                        ; $726f: $c0

    ld bc, $0100                                  ; $7270: $01 $00 $01
    nop                                           ; $7273: $00
    ld bc, $0100                                  ; $7274: $01 $00 $01
    nop                                           ; $7277: $00
    ld bc, $0100                                  ; $7278: $01 $00 $01
    nop                                           ; $727b: $00
    ld bc, $0100                                  ; $727c: $01 $00 $01
    nop                                           ; $727f: $00
    add b                                         ; $7280: $80
    ld a, a                                       ; $7281: $7f
    add b                                         ; $7282: $80
    ld a, a                                       ; $7283: $7f
    nop                                           ; $7284: $00
    rst $38                                       ; $7285: $ff
    nop                                           ; $7286: $00
    rst $38                                       ; $7287: $ff
    nop                                           ; $7288: $00
    rst $38                                       ; $7289: $ff
    nop                                           ; $728a: $00
    rst $38                                       ; $728b: $ff
    nop                                           ; $728c: $00
    rst $38                                       ; $728d: $ff
    nop                                           ; $728e: $00
    rst $38                                       ; $728f: $ff
    rra                                           ; $7290: $1f
    ldh [$3f], a                                  ; $7291: $e0 $3f
    ret nc                                        ; $7293: $d0

    ld a, [hl]                                    ; $7294: $7e
    cp c                                          ; $7295: $b9
    ld a, b                                       ; $7296: $78
    or a                                          ; $7297: $b7
    jr nc, jr_01e_7269                            ; $7298: $30 $cf

    nop                                           ; $729a: $00
    rst $38                                       ; $729b: $ff
    nop                                           ; $729c: $00
    rst $38                                       ; $729d: $ff
    ld bc, $b8fe                                  ; $729e: $01 $fe $b8
    ld b, a                                       ; $72a1: $47
    jr nc, @+$01                                  ; $72a2: $30 $ff

    rlca                                          ; $72a4: $07
    ld hl, sp+$1b                                 ; $72a5: $f8 $1b
    ldh a, [$32]                                  ; $72a7: $f0 $32
    pop bc                                        ; $72a9: $c1
    ld h, h                                       ; $72aa: $64
    add e                                         ; $72ab: $83
    db $fc                                        ; $72ac: $fc
    rlca                                          ; $72ad: $07
    ld hl, sp-$31                                 ; $72ae: $f8 $cf
    dec de                                        ; $72b0: $1b
    db $fc                                        ; $72b1: $fc
    dec hl                                        ; $72b2: $2b
    db $fc                                        ; $72b3: $fc
    dec e                                         ; $72b4: $1d
    cp $cd                                        ; $72b5: $fe $cd
    ld a, $75                                     ; $72b7: $3e $75
    adc [hl]                                      ; $72b9: $8e
    dec e                                         ; $72ba: $1d
    cp $15                                        ; $72bb: $fe $15
    cp $0d                                        ; $72bd: $fe $0d
    cp $3f                                        ; $72bf: $fe $3f
    nop                                           ; $72c1: $00
    ccf                                           ; $72c2: $3f
    nop                                           ; $72c3: $00
    ccf                                           ; $72c4: $3f
    nop                                           ; $72c5: $00
    rra                                           ; $72c6: $1f
    nop                                           ; $72c7: $00
    rra                                           ; $72c8: $1f
    nop                                           ; $72c9: $00
    rra                                           ; $72ca: $1f
    nop                                           ; $72cb: $00
    rra                                           ; $72cc: $1f
    nop                                           ; $72cd: $00
    rra                                           ; $72ce: $1f
    nop                                           ; $72cf: $00
    nop                                           ; $72d0: $00
    nop                                           ; $72d1: $00
    nop                                           ; $72d2: $00
    nop                                           ; $72d3: $00
    add b                                         ; $72d4: $80
    nop                                           ; $72d5: $00
    add b                                         ; $72d6: $80
    nop                                           ; $72d7: $00
    add b                                         ; $72d8: $80
    nop                                           ; $72d9: $00
    add b                                         ; $72da: $80
    nop                                           ; $72db: $00
    add b                                         ; $72dc: $80
    nop                                           ; $72dd: $00
    add b                                         ; $72de: $80
    nop                                           ; $72df: $00
    jr c, jr_01e_72e2                             ; $72e0: $38 $00

jr_01e_72e2:
    ld b, h                                       ; $72e2: $44
    nop                                           ; $72e3: $00
    cp d                                          ; $72e4: $ba
    nop                                           ; $72e5: $00
    and d                                         ; $72e6: $a2
    nop                                           ; $72e7: $00
    cp d                                          ; $72e8: $ba
    nop                                           ; $72e9: $00
    ld b, h                                       ; $72ea: $44
    nop                                           ; $72eb: $00
    jr c, jr_01e_72ee                             ; $72ec: $38 $00

jr_01e_72ee:
    nop                                           ; $72ee: $00
    nop                                           ; $72ef: $00
    ld sp, $4a00                                  ; $72f0: $31 $00 $4a
    nop                                           ; $72f3: $00
    ld c, d                                       ; $72f4: $4a
    nop                                           ; $72f5: $00
    ld [de], a                                    ; $72f6: $12
    nop                                           ; $72f7: $00
    ld [hl+], a                                   ; $72f8: $22
    nop                                           ; $72f9: $00
    ld b, d                                       ; $72fa: $42
    nop                                           ; $72fb: $00
    ld a, c                                       ; $72fc: $79
    nop                                           ; $72fd: $00
    nop                                           ; $72fe: $00
    nop                                           ; $72ff: $00
    adc h                                         ; $7300: $8c
    ld [hl], e                                    ; $7301: $73
    ld d, d                                       ; $7302: $52
    xor l                                         ; $7303: $ad
    ld d, d                                       ; $7304: $52
    xor l                                         ; $7305: $ad
    ld d, d                                       ; $7306: $52
    xor l                                         ; $7307: $ad
    ld d, d                                       ; $7308: $52
    xor l                                         ; $7309: $ad
    ld d, d                                       ; $730a: $52
    xor l                                         ; $730b: $ad
    adc h                                         ; $730c: $8c
    ld [hl], e                                    ; $730d: $73
    nop                                           ; $730e: $00
    rst $38                                       ; $730f: $ff
    ld h, c                                       ; $7310: $61
    sbc [hl]                                      ; $7311: $9e
    sub c                                         ; $7312: $91
    ld l, [hl]                                    ; $7313: $6e
    sub c                                         ; $7314: $91
    ld l, [hl]                                    ; $7315: $6e
    sub c                                         ; $7316: $91
    ld l, [hl]                                    ; $7317: $6e
    sub c                                         ; $7318: $91
    ld l, [hl]                                    ; $7319: $6e
    sub c                                         ; $731a: $91
    ld l, [hl]                                    ; $731b: $6e
    ld h, c                                       ; $731c: $61
    sbc [hl]                                      ; $731d: $9e
    nop                                           ; $731e: $00
    rst $38                                       ; $731f: $ff
    inc d                                         ; $7320: $14
    db $eb                                        ; $7321: $eb
    sub b                                         ; $7322: $90
    ld l, a                                       ; $7323: $6f
    sub l                                         ; $7324: $95
    ld l, d                                       ; $7325: $6a
    ld d, l                                       ; $7326: $55
    xor d                                         ; $7327: $aa
    dec [hl]                                      ; $7328: $35
    jp z, $ca35                                   ; $7329: $ca $35 $ca

    dec d                                         ; $732c: $15
    ld [$ff00], a                                 ; $732d: $ea $00 $ff
    nop                                           ; $7330: $00
    rst $38                                       ; $7331: $ff
    nop                                           ; $7332: $00
    rst $38                                       ; $7333: $ff
    call nz, Call_000_2e3b                        ; $7334: $c4 $3b $2e
    pop de                                        ; $7337: $d1
    inc h                                         ; $7338: $24
    db $db                                        ; $7339: $db
    inc h                                         ; $733a: $24
    db $db                                        ; $733b: $db
    ld h, $d9                                     ; $733c: $26 $d9
    nop                                           ; $733e: $00
    rst $38                                       ; $733f: $ff
    nop                                           ; $7340: $00
    rst $38                                       ; $7341: $ff
    nop                                           ; $7342: $00
    rst $38                                       ; $7343: $ff
    ld h, a                                       ; $7344: $67
    sbc b                                         ; $7345: $98
    sub h                                         ; $7346: $94
    ld l, e                                       ; $7347: $6b
    db $f4                                        ; $7348: $f4
    dec bc                                        ; $7349: $0b
    add h                                         ; $734a: $84
    ld a, e                                       ; $734b: $7b
    ld h, h                                       ; $734c: $64
    sbc e                                         ; $734d: $9b
    nop                                           ; $734e: $00
    rst $38                                       ; $734f: $ff
    inc b                                         ; $7350: $04
    ei                                            ; $7351: $fb
    inc b                                         ; $7352: $04
    ei                                            ; $7353: $fb
    inc e                                         ; $7354: $1c
    db $e3                                        ; $7355: $e3
    and l                                         ; $7356: $a5
    ld e, d                                       ; $7357: $5a
    and l                                         ; $7358: $a5
    ld e, d                                       ; $7359: $5a
    and l                                         ; $735a: $a5
    ld e, d                                       ; $735b: $5a
    sbc h                                         ; $735c: $9c
    ld h, e                                       ; $735d: $63
    nop                                           ; $735e: $00
    rst $38                                       ; $735f: $ff
    ld bc, $01fe                                  ; $7360: $01 $fe $01
    cp $c2                                        ; $7363: $fe $c2
    dec a                                         ; $7365: $3d
    ld [hl+], a                                   ; $7366: $22
    db $dd                                        ; $7367: $dd
    ld [hl+], a                                   ; $7368: $22
    db $dd                                        ; $7369: $dd
    inc h                                         ; $736a: $24
    jp c, Jump_000_3ac4                           ; $736b: $da $c4 $3a

    nop                                           ; $736e: $00
    cp $24                                        ; $736f: $fe $24
    nop                                           ; $7371: $00
    dec h                                         ; $7372: $25
    nop                                           ; $7373: $00
    dec h                                         ; $7374: $25
    nop                                           ; $7375: $00
    dec h                                         ; $7376: $25
    nop                                           ; $7377: $00
    dec a                                         ; $7378: $3d
    nop                                           ; $7379: $00
    dec h                                         ; $737a: $25
    nop                                           ; $737b: $00
    dec h                                         ; $737c: $25
    nop                                           ; $737d: $00
    nop                                           ; $737e: $00
    nop                                           ; $737f: $00
    ret z                                         ; $7380: $c8

    nop                                           ; $7381: $00
    jr z, jr_01e_7384                             ; $7382: $28 $00

jr_01e_7384:
    jr z, jr_01e_7386                             ; $7384: $28 $00

jr_01e_7386:
    jr z, jr_01e_7388                             ; $7386: $28 $00

jr_01e_7388:
    add sp, $00                                   ; $7388: $e8 $00
    jr z, jr_01e_738c                             ; $738a: $28 $00

jr_01e_738c:
    cpl                                           ; $738c: $2f
    nop                                           ; $738d: $00
    nop                                           ; $738e: $00
    nop                                           ; $738f: $00
    stop                                          ; $7390: $10 $00
    stop                                          ; $7392: $10 $00
    stop                                          ; $7394: $10 $00
    stop                                          ; $7396: $10 $00
    stop                                          ; $7398: $10 $00
    stop                                          ; $739a: $10 $00
    ld e, $00                                     ; $739c: $1e $00
    nop                                           ; $739e: $00
    nop                                           ; $739f: $00
    nop                                           ; $73a0: $00
    rst $38                                       ; $73a1: $ff
    nop                                           ; $73a2: $00
    rst $38                                       ; $73a3: $ff
    nop                                           ; $73a4: $00
    rst $38                                       ; $73a5: $ff
    inc bc                                        ; $73a6: $03
    db $fc                                        ; $73a7: $fc
    ld [bc], a                                    ; $73a8: $02
    db $fc                                        ; $73a9: $fc
    ld bc, $00fe                                  ; $73aa: $01 $fe $00
    rst $38                                       ; $73ad: $ff
    nop                                           ; $73ae: $00
    rst $38                                       ; $73af: $ff
    nop                                           ; $73b0: $00
    rst $38                                       ; $73b1: $ff
    nop                                           ; $73b2: $00
    rst $38                                       ; $73b3: $ff
    nop                                           ; $73b4: $00
    rst $38                                       ; $73b5: $ff
    ret nz                                        ; $73b6: $c0

    ccf                                           ; $73b7: $3f
    ld [hl], b                                    ; $73b8: $70
    rrca                                          ; $73b9: $0f
    inc e                                         ; $73ba: $1c
    inc bc                                        ; $73bb: $03
    cp $0d                                        ; $73bc: $fe $0d
    ccf                                           ; $73be: $3f
    adc $20                                       ; $73bf: $ce $20
    rst $38                                       ; $73c1: $ff
    ld d, b                                       ; $73c2: $50
    rst $38                                       ; $73c3: $ff
    and b                                         ; $73c4: $a0
    rst $38                                       ; $73c5: $ff
    ld b, b                                       ; $73c6: $40
    rst $38                                       ; $73c7: $ff
    nop                                           ; $73c8: $00
    rst $38                                       ; $73c9: $ff
    nop                                           ; $73ca: $00
    rst $38                                       ; $73cb: $ff
    nop                                           ; $73cc: $00
    rst $38                                       ; $73cd: $ff
    nop                                           ; $73ce: $00
    rst $38                                       ; $73cf: $ff
    dec a                                         ; $73d0: $3d
    inc bc                                        ; $73d1: $03
    ld e, $01                                     ; $73d2: $1e $01
    ld e, $01                                     ; $73d4: $1e $01
    rrca                                          ; $73d6: $0f
    nop                                           ; $73d7: $00
    rrca                                          ; $73d8: $0f
    nop                                           ; $73d9: $00
    rlca                                          ; $73da: $07
    nop                                           ; $73db: $00
    inc bc                                        ; $73dc: $03
    nop                                           ; $73dd: $00
    nop                                           ; $73de: $00
    ld bc, $ff00                                  ; $73df: $01 $00 $ff
    add b                                         ; $73e2: $80
    rst $38                                       ; $73e3: $ff
    ret nz                                        ; $73e4: $c0

    rst $38                                       ; $73e5: $ff
    ld h, b                                       ; $73e6: $60
    rst $38                                       ; $73e7: $ff
    cp b                                          ; $73e8: $b8
    ld a, a                                       ; $73e9: $7f
    db $dd                                        ; $73ea: $dd
    ccf                                           ; $73eb: $3f
    xor $1f                                       ; $73ec: $ee $1f
    rlca                                          ; $73ee: $07
    rst $38                                       ; $73ef: $ff
    nop                                           ; $73f0: $00
    rst $38                                       ; $73f1: $ff
    nop                                           ; $73f2: $00
    rst $38                                       ; $73f3: $ff
    nop                                           ; $73f4: $00
    rst $38                                       ; $73f5: $ff
    nop                                           ; $73f6: $00
    rst $38                                       ; $73f7: $ff
    nop                                           ; $73f8: $00
    rst $38                                       ; $73f9: $ff
    nop                                           ; $73fa: $00
    rst $38                                       ; $73fb: $ff
    xor d                                         ; $73fc: $aa
    rst $38                                       ; $73fd: $ff
    push de                                       ; $73fe: $d5
    rst $38                                       ; $73ff: $ff
    nop                                           ; $7400: $00
    rst $38                                       ; $7401: $ff
    nop                                           ; $7402: $00
    rst $38                                       ; $7403: $ff
    nop                                           ; $7404: $00
    rst $38                                       ; $7405: $ff
    inc e                                         ; $7406: $1c
    db $e3                                        ; $7407: $e3
    inc hl                                        ; $7408: $23
    ret nz                                        ; $7409: $c0

    ld de, $0fe0                                  ; $740a: $11 $e0 $0f
    ldh a, [$03]                                  ; $740d: $f0 $03
    db $fc                                        ; $740f: $fc
    ld c, $f1                                     ; $7410: $0e $f1
    nop                                           ; $7412: $00
    rst $38                                       ; $7413: $ff
    nop                                           ; $7414: $00
    rst $38                                       ; $7415: $ff
    nop                                           ; $7416: $00
    rst $38                                       ; $7417: $ff
    add b                                         ; $7418: $80
    ld a, a                                       ; $7419: $7f
    ldh [$1f], a                                  ; $741a: $e0 $1f
    ldh a, [$6f]                                  ; $741c: $f0 $6f
    ld hl, sp+$77                                 ; $741e: $f8 $77
    inc b                                         ; $7420: $04
    nop                                           ; $7421: $00
    inc b                                         ; $7422: $04
    nop                                           ; $7423: $00
    ld [hl], a                                    ; $7424: $77
    nop                                           ; $7425: $00
    sub h                                         ; $7426: $94
    nop                                           ; $7427: $00
    sub h                                         ; $7428: $94
    nop                                           ; $7429: $00
    sub h                                         ; $742a: $94
    nop                                           ; $742b: $00
    ld [hl], a                                    ; $742c: $77
    nop                                           ; $742d: $00
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
    nop                                           ; $7433: $00
    add hl, de                                    ; $7434: $19
    nop                                           ; $7435: $00
    and l                                         ; $7436: $a5
    nop                                           ; $7437: $00
    and l                                         ; $7438: $a5
    nop                                           ; $7439: $00
    and l                                         ; $743a: $a5
    nop                                           ; $743b: $00
    add hl, de                                    ; $743c: $19
    nop                                           ; $743d: $00
    nop                                           ; $743e: $00
    nop                                           ; $743f: $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    ld h, a                                       ; $7444: $67
    nop                                           ; $7445: $00
    adc c                                         ; $7446: $89
    nop                                           ; $7447: $00
    add hl, bc                                    ; $7448: $09
    nop                                           ; $7449: $00
    add hl, bc                                    ; $744a: $09
    nop                                           ; $744b: $00
    rlca                                          ; $744c: $07
    nop                                           ; $744d: $00
    nop                                           ; $744e: $00
    nop                                           ; $744f: $00
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    jr nz, jr_01e_7454                            ; $7452: $20 $00

jr_01e_7454:
    ld a, c                                       ; $7454: $79
    nop                                           ; $7455: $00
    ld [hl+], a                                   ; $7456: $22
    nop                                           ; $7457: $00
    ld [hl+], a                                   ; $7458: $22
    nop                                           ; $7459: $00
    ld [hl+], a                                   ; $745a: $22
    nop                                           ; $745b: $00
    add hl, sp                                    ; $745c: $39
    nop                                           ; $745d: $00
    nop                                           ; $745e: $00
    nop                                           ; $745f: $00
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    sub [hl]                                      ; $7464: $96

jr_01e_7465:
    nop                                           ; $7465: $00
    ld e, b                                       ; $7466: $58
    nop                                           ; $7467: $00
    ld d, b                                       ; $7468: $50
    nop                                           ; $7469: $00
    ld d, b                                       ; $746a: $50
    nop                                           ; $746b: $00
    sub b                                         ; $746c: $90
    nop                                           ; $746d: $00
    nop                                           ; $746e: $00
    nop                                           ; $746f: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    sub b                                         ; $7474: $90
    nop                                           ; $7475: $00
    sub b                                         ; $7476: $90
    nop                                           ; $7477: $00
    ld [hl], b                                    ; $7478: $70
    nop                                           ; $7479: $00
    ld h, $00                                     ; $747a: $26 $00
    ld h, $00                                     ; $747c: $26 $00
    ld b, d                                       ; $747e: $42
    nop                                           ; $747f: $00
    ldh [$1f], a                                  ; $7480: $e0 $1f
    ld b, b                                       ; $7482: $40
    ccf                                           ; $7483: $3f
    ld c, d                                       ; $7484: $4a
    dec d                                         ; $7485: $15
    ld c, l                                       ; $7486: $4d
    ld [bc], a                                    ; $7487: $02
    ld c, c                                       ; $7488: $49
    ld [bc], a                                    ; $7489: $02
    ld c, c                                       ; $748a: $49
    nop                                           ; $748b: $00
    jp hl                                         ; $748c: $e9


    nop                                           ; $748d: $00
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
    nop                                           ; $7490: $00
    rst $38                                       ; $7491: $ff
    nop                                           ; $7492: $00
    rst $38                                       ; $7493: $ff
    jr nc, jr_01e_7465                            ; $7494: $30 $cf

    ld c, b                                       ; $7496: $48
    or a                                          ; $7497: $b7
    ld b, b                                       ; $7498: $40
    cp a                                          ; $7499: $bf
    ld c, e                                       ; $749a: $4b
    or h                                          ; $749b: $b4
    inc sp                                        ; $749c: $33
    inc c                                         ; $749d: $0c
    nop                                           ; $749e: $00
    rlca                                          ; $749f: $07
    nop                                           ; $74a0: $00
    rst $38                                       ; $74a1: $ff
    nop                                           ; $74a2: $00
    rst $38                                       ; $74a3: $ff
    nop                                           ; $74a4: $00
    rst $38                                       ; $74a5: $ff
    nop                                           ; $74a6: $00
    rst $38                                       ; $74a7: $ff
    nop                                           ; $74a8: $00
    rst $38                                       ; $74a9: $ff
    nop                                           ; $74aa: $00
    rst $38                                       ; $74ab: $ff
    ld bc, $40ff                                  ; $74ac: $01 $ff $40
    rst $38                                       ; $74af: $ff
    ldh a, [rIF]                                  ; $74b0: $f0 $0f
    nop                                           ; $74b2: $00
    rst $38                                       ; $74b3: $ff
    nop                                           ; $74b4: $00
    rst $38                                       ; $74b5: $ff
    nop                                           ; $74b6: $00
    rst $38                                       ; $74b7: $ff
    ld h, b                                       ; $74b8: $60
    rst $38                                       ; $74b9: $ff
    nop                                           ; $74ba: $00
    rst $38                                       ; $74bb: $ff
    add b                                         ; $74bc: $80
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
    dec b                                         ; $74cc: $05
    rst $38                                       ; $74cd: $ff
    ld a, [hl+]                                   ; $74ce: $2a
    rst $38                                       ; $74cf: $ff
    ld bc, $02ff                                  ; $74d0: $01 $ff $02
    rst $38                                       ; $74d3: $ff
    dec b                                         ; $74d4: $05
    rst $38                                       ; $74d5: $ff
    ld a, [bc]                                    ; $74d6: $0a
    rst $38                                       ; $74d7: $ff
    dec d                                         ; $74d8: $15
    rst $38                                       ; $74d9: $ff
    xor e                                         ; $74da: $ab
    rst $38                                       ; $74db: $ff
    ld e, a                                       ; $74dc: $5f
    rst $38                                       ; $74dd: $ff
    rst $38                                       ; $74de: $ff
    rst $38                                       ; $74df: $ff
    jr nc, @+$01                                  ; $74e0: $30 $ff

    adc $3f                                       ; $74e2: $ce $3f
    di                                            ; $74e4: $f3
    rrca                                          ; $74e5: $0f
    db $fc                                        ; $74e6: $fc
    inc bc                                        ; $74e7: $03
    rst $38                                       ; $74e8: $ff
    nop                                           ; $74e9: $00
    ccf                                           ; $74ea: $3f
    nop                                           ; $74eb: $00
    rrca                                          ; $74ec: $0f
    nop                                           ; $74ed: $00
    ld bc, $1500                                  ; $74ee: $01 $00 $15
    rst $38                                       ; $74f1: $ff
    xor d                                         ; $74f2: $aa
    rst $38                                       ; $74f3: $ff
    rst $38                                       ; $74f4: $ff
    rst $38                                       ; $74f5: $ff
    ld a, a                                       ; $74f6: $7f
    rst $38                                       ; $74f7: $ff
    add e                                         ; $74f8: $83
    ld a, a                                       ; $74f9: $7f
    db $fc                                        ; $74fa: $fc
    inc bc                                        ; $74fb: $03
    rst $38                                       ; $74fc: $ff
    nop                                           ; $74fd: $00
    rst $38                                       ; $74fe: $ff
    nop                                           ; $74ff: $00
    ld d, a                                       ; $7500: $57
    rst $38                                       ; $7501: $ff
    cp a                                          ; $7502: $bf
    rst $38                                       ; $7503: $ff
    rst $38                                       ; $7504: $ff
    rst $38                                       ; $7505: $ff
    rst $38                                       ; $7506: $ff
    rst $38                                       ; $7507: $ff
    ldh a, [rIE]                                  ; $7508: $f0 $ff
    rrca                                          ; $750a: $0f
    ldh a, [rIE]                                  ; $750b: $f0 $ff
    nop                                           ; $750d: $00
    rst $38                                       ; $750e: $ff
    nop                                           ; $750f: $00
    rst $38                                       ; $7510: $ff
    rst $38                                       ; $7511: $ff
    db $fc                                        ; $7512: $fc
    rst $38                                       ; $7513: $ff
    di                                            ; $7514: $f3
    db $fc                                        ; $7515: $fc
    adc a                                         ; $7516: $8f
    ldh a, [$7f]                                  ; $7517: $f0 $7f
    add b                                         ; $7519: $80
    rst $38                                       ; $751a: $ff
    nop                                           ; $751b: $00
    db $fc                                        ; $751c: $fc
    nop                                           ; $751d: $00
    ldh [rP1], a                                  ; $751e: $e0 $00
    ccf                                           ; $7520: $3f
    nop                                           ; $7521: $00
    inc bc                                        ; $7522: $03
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
    rst $38                                       ; $7530: $ff
    nop                                           ; $7531: $00
    ldh a, [rP1]                                  ; $7532: $f0 $00
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
    ret nz                                        ; $7548: $c0

    nop                                           ; $7549: $00
    ret nz                                        ; $754a: $c0

    nop                                           ; $754b: $00
    ret nz                                        ; $754c: $c0

    nop                                           ; $754d: $00
    ret nz                                        ; $754e: $c0

    nop                                           ; $754f: $00
    ldh [rP1], a                                  ; $7550: $e0 $00
    ldh [rP1], a                                  ; $7552: $e0 $00
    ld b, b                                       ; $7554: $40
    and b                                         ; $7555: $a0
    jr nz, jr_01e_7598                            ; $7556: $20 $40

    ld b, b                                       ; $7558: $40
    jr nz, jr_01e_755b                            ; $7559: $20 $00

jr_01e_755b:
    ld [hl], b                                    ; $755b: $70
    nop                                           ; $755c: $00
    ld [hl], b                                    ; $755d: $70
    nop                                           ; $755e: $00
    jr nc, jr_01e_7561                            ; $755f: $30 $00

jr_01e_7561:
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    nop                                           ; $7565: $00
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    nop                                           ; $7568: $00
    nop                                           ; $7569: $00
    rrca                                          ; $756a: $0f
    nop                                           ; $756b: $00
    ld a, a                                       ; $756c: $7f
    nop                                           ; $756d: $00
    rst $38                                       ; $756e: $ff
    nop                                           ; $756f: $00
    nop                                           ; $7570: $00
    jr nc, jr_01e_7573                            ; $7571: $30 $00

jr_01e_7573:
    jr nc, jr_01e_7575                            ; $7573: $30 $00

jr_01e_7575:
    jr c, @+$52                                   ; $7575: $38 $50

    xor b                                         ; $7577: $a8
    xor b                                         ; $7578: $a8
    ld d, b                                       ; $7579: $50
    ld d, b                                       ; $757a: $50
    xor b                                         ; $757b: $a8
    inc e                                         ; $757c: $1c
    nop                                           ; $757d: $00
    inc e                                         ; $757e: $1c
    nop                                           ; $757f: $00
    rlca                                          ; $7580: $07
    nop                                           ; $7581: $00
    rra                                           ; $7582: $1f
    nop                                           ; $7583: $00
    ccf                                           ; $7584: $3f
    nop                                           ; $7585: $00
    ld a, [hl]                                    ; $7586: $7e
    ld bc, $07f8                                  ; $7587: $01 $f8 $07
    ldh a, [rIF]                                  ; $758a: $f0 $0f
    ldh [$1f], a                                  ; $758c: $e0 $1f
    ret nz                                        ; $758e: $c0

    ccf                                           ; $758f: $3f
    db $fc                                        ; $7590: $fc
    inc bc                                        ; $7591: $03
    ldh [$1f], a                                  ; $7592: $e0 $1f
    add b                                         ; $7594: $80
    ld a, a                                       ; $7595: $7f
    nop                                           ; $7596: $00
    rst $38                                       ; $7597: $ff

jr_01e_7598:
    nop                                           ; $7598: $00
    rst $38                                       ; $7599: $ff
    nop                                           ; $759a: $00
    rst $38                                       ; $759b: $ff
    nop                                           ; $759c: $00
    rst $38                                       ; $759d: $ff
    nop                                           ; $759e: $00
    rst $38                                       ; $759f: $ff
    inc c                                         ; $75a0: $0c
    nop                                           ; $75a1: $00
    inc c                                         ; $75a2: $0c
    nop                                           ; $75a3: $00
    inc c                                         ; $75a4: $0c
    nop                                           ; $75a5: $00
    ld c, $00                                     ; $75a6: $0e $00
    ld c, $00                                     ; $75a8: $0e $00
    nop                                           ; $75aa: $00
    nop                                           ; $75ab: $00
    nop                                           ; $75ac: $00
    nop                                           ; $75ad: $00
    nop                                           ; $75ae: $00
    nop                                           ; $75af: $00
    rrca                                          ; $75b0: $0f
    nop                                           ; $75b1: $00
    rrca                                          ; $75b2: $0f
    nop                                           ; $75b3: $00
    ld e, $01                                     ; $75b4: $1e $01
    ld e, $01                                     ; $75b6: $1e $01
    inc a                                         ; $75b8: $3c
    inc bc                                        ; $75b9: $03
    inc a                                         ; $75ba: $3c
    inc bc                                        ; $75bb: $03
    ld a, b                                       ; $75bc: $78
    rlca                                          ; $75bd: $07
    ld a, b                                       ; $75be: $78
    rlca                                          ; $75bf: $07
    ld [hl], b                                    ; $75c0: $70
    rrca                                          ; $75c1: $0f
    ldh a, [rIF]                                  ; $75c2: $f0 $0f
    ldh a, [rIF]                                  ; $75c4: $f0 $0f
    ldh [$1f], a                                  ; $75c6: $e0 $1f
    ldh [$1f], a                                  ; $75c8: $e0 $1f
    ldh [$1f], a                                  ; $75ca: $e0 $1f
    ldh [$1f], a                                  ; $75cc: $e0 $1f
    ldh [$1f], a                                  ; $75ce: $e0 $1f
    nop                                           ; $75d0: $00
    rst $38                                       ; $75d1: $ff
    nop                                           ; $75d2: $00
    rst $38                                       ; $75d3: $ff
    nop                                           ; $75d4: $00
    rst $38                                       ; $75d5: $ff
    nop                                           ; $75d6: $00
    rst $38                                       ; $75d7: $ff
    nop                                           ; $75d8: $00
    rst $38                                       ; $75d9: $ff
    nop                                           ; $75da: $00
    rst $38                                       ; $75db: $ff
    nop                                           ; $75dc: $00
    rst $38                                       ; $75dd: $ff
    inc b                                         ; $75de: $04
    ei                                            ; $75df: $fb
    nop                                           ; $75e0: $00
    rst $38                                       ; $75e1: $ff
    nop                                           ; $75e2: $00
    rst $38                                       ; $75e3: $ff
    nop                                           ; $75e4: $00
    rst $38                                       ; $75e5: $ff
    nop                                           ; $75e6: $00
    rst $38                                       ; $75e7: $ff
    inc b                                         ; $75e8: $04
    ei                                            ; $75e9: $fb
    ld a, [bc]                                    ; $75ea: $0a
    pop af                                        ; $75eb: $f1
    ld a, [bc]                                    ; $75ec: $0a
    pop af                                        ; $75ed: $f1
    add hl, bc                                    ; $75ee: $09
    ldh a, [$c0]                                  ; $75ef: $f0 $c0
    ccf                                           ; $75f1: $3f
    ret nz                                        ; $75f2: $c0

    ccf                                           ; $75f3: $3f
    ret nz                                        ; $75f4: $c0

    ccf                                           ; $75f5: $3f
    ret nz                                        ; $75f6: $c0

    ccf                                           ; $75f7: $3f
    ret nz                                        ; $75f8: $c0

    ccf                                           ; $75f9: $3f
    ldh [$1f], a                                  ; $75fa: $e0 $1f
    ldh [$1f], a                                  ; $75fc: $e0 $1f
    ldh [$1f], a                                  ; $75fe: $e0 $1f
    ld a, [bc]                                    ; $7600: $0a
    pop af                                        ; $7601: $f1
    ld a, [bc]                                    ; $7602: $0a
    pop af                                        ; $7603: $f1
    add hl, bc                                    ; $7604: $09
    ldh a, [rTAC]                                 ; $7605: $f0 $07
    ld hl, sp+$07                                 ; $7607: $f8 $07
    ld hl, sp+$07                                 ; $7609: $f8 $07
    ld sp, hl                                     ; $760b: $f9
    inc bc                                        ; $760c: $03
    db $fd                                        ; $760d: $fd
    ld bc, $05fe                                  ; $760e: $01 $fe $05
    ld hl, sp+$07                                 ; $7611: $f8 $07
    ld hl, sp+$07                                 ; $7613: $f8 $07
    ld hl, sp+$03                                 ; $7615: $f8 $03
    db $fd                                        ; $7617: $fd
    add e                                         ; $7618: $83
    db $fd                                        ; $7619: $fd
    add c                                         ; $761a: $81
    ld a, [hl]                                    ; $761b: $7e
    ret nz                                        ; $761c: $c0

    ld a, a                                       ; $761d: $7f
    ret nz                                        ; $761e: $c0

    cp a                                          ; $761f: $bf
    ldh [$1f], a                                  ; $7620: $e0 $1f
    ldh [$1f], a                                  ; $7622: $e0 $1f
    ldh a, [rIF]                                  ; $7624: $f0 $0f
    ldh a, [rIF]                                  ; $7626: $f0 $0f
    ld [hl], b                                    ; $7628: $70
    rrca                                          ; $7629: $0f
    ld a, b                                       ; $762a: $78
    rlca                                          ; $762b: $07
    ld a, b                                       ; $762c: $78
    rlca                                          ; $762d: $07
    inc a                                         ; $762e: $3c
    inc bc                                        ; $762f: $03
    nop                                           ; $7630: $00
    rst $38                                       ; $7631: $ff
    nop                                           ; $7632: $00
    rst $38                                       ; $7633: $ff
    ld d, b                                       ; $7634: $50
    rst $38                                       ; $7635: $ff
    and b                                         ; $7636: $a0
    rst $38                                       ; $7637: $ff
    ld b, b                                       ; $7638: $40
    rst $38                                       ; $7639: $ff
    nop                                           ; $763a: $00
    rst $38                                       ; $763b: $ff
    nop                                           ; $763c: $00
    rst $38                                       ; $763d: $ff
    nop                                           ; $763e: $00
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
    nop                                           ; $76a0: $00
    nop                                           ; $76a1: $00
    nop                                           ; $76a2: $00
    nop                                           ; $76a3: $00
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
    nop                                           ; $7748: $00
    nop                                           ; $7749: $00
    nop                                           ; $774a: $00
    nop                                           ; $774b: $00
    nop                                           ; $774c: $00
    nop                                           ; $774d: $00
    nop                                           ; $774e: $00
    nop                                           ; $774f: $00
    nop                                           ; $7750: $00
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    nop                                           ; $7753: $00
    nop                                           ; $7754: $00
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
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    nop                                           ; $7763: $00
    nop                                           ; $7764: $00
    nop                                           ; $7765: $00
    nop                                           ; $7766: $00
    nop                                           ; $7767: $00
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
    nop                                           ; $7781: $00
    nop                                           ; $7782: $00
    nop                                           ; $7783: $00
    nop                                           ; $7784: $00
    nop                                           ; $7785: $00
    nop                                           ; $7786: $00
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
    nop                                           ; $77a1: $00
    nop                                           ; $77a2: $00
    nop                                           ; $77a3: $00
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
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    nop                                           ; $7818: $00
    nop                                           ; $7819: $00
    ld bc, $0100                                  ; $781a: $01 $00 $01
    nop                                           ; $781d: $00
    ld bc, $7800                                  ; $781e: $01 $00 $78
    rlca                                          ; $7821: $07
    ld hl, sp+$07                                 ; $7822: $f8 $07
    ldh a, [rIF]                                  ; $7824: $f0 $0f
    ldh a, [rIF]                                  ; $7826: $f0 $0f
    ldh a, [rIF]                                  ; $7828: $f0 $0f
    ldh a, [rIF]                                  ; $782a: $f0 $0f
    ldh a, [rIF]                                  ; $782c: $f0 $0f
    ldh [$1f], a                                  ; $782e: $e0 $1f
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
    nop                                           ; $7840: $00
    rst $38                                       ; $7841: $ff
    nop                                           ; $7842: $00
    rst $38                                       ; $7843: $ff
    nop                                           ; $7844: $00
    rst $38                                       ; $7845: $ff
    nop                                           ; $7846: $00
    rst $38                                       ; $7847: $ff
    nop                                           ; $7848: $00
    rst $38                                       ; $7849: $ff
    nop                                           ; $784a: $00
    rst $38                                       ; $784b: $ff
    inc bc                                        ; $784c: $03
    rst $38                                       ; $784d: $ff
    nop                                           ; $784e: $00
    rst $38                                       ; $784f: $ff
    ld l, $ff                                     ; $7850: $2e $ff
    ld e, $ff                                     ; $7852: $1e $ff
    rrca                                          ; $7854: $0f
    rst $38                                       ; $7855: $ff
    rla                                           ; $7856: $17
    rst $38                                       ; $7857: $ff
    rrca                                          ; $7858: $0f
    rst $38                                       ; $7859: $ff
    rla                                           ; $785a: $17
    rst $38                                       ; $785b: $ff
    rrca                                          ; $785c: $0f
    rst $38                                       ; $785d: $ff
    rla                                           ; $785e: $17
    rst $38                                       ; $785f: $ff
    ldh a, [rP1]                                  ; $7860: $f0 $00
    ld hl, sp+$00                                 ; $7862: $f8 $00
    ld a, b                                       ; $7864: $78
    add b                                         ; $7865: $80
    ld a, b                                       ; $7866: $78
    add b                                         ; $7867: $80
    ld a, b                                       ; $7868: $78
    add b                                         ; $7869: $80
    ld a, h                                       ; $786a: $7c
    add b                                         ; $786b: $80
    ld a, h                                       ; $786c: $7c
    add b                                         ; $786d: $80
    cp h                                          ; $786e: $bc
    ret nz                                        ; $786f: $c0

    ld bc, $0300                                  ; $7870: $01 $00 $03
    nop                                           ; $7873: $00
    inc bc                                        ; $7874: $03
    nop                                           ; $7875: $00
    rlca                                          ; $7876: $07
    nop                                           ; $7877: $00
    rlca                                          ; $7878: $07
    nop                                           ; $7879: $00
    rrca                                          ; $787a: $0f
    nop                                           ; $787b: $00
    rrca                                          ; $787c: $0f
    nop                                           ; $787d: $00
    ld c, $01                                     ; $787e: $0e $01
    ldh [$1f], a                                  ; $7880: $e0 $1f
    ret nz                                        ; $7882: $c0

    ccf                                           ; $7883: $3f
    ret nz                                        ; $7884: $c0

    ccf                                           ; $7885: $3f
    add b                                         ; $7886: $80
    ld a, a                                       ; $7887: $7f
    add b                                         ; $7888: $80
    ld a, a                                       ; $7889: $7f
    nop                                           ; $788a: $00
    rst $38                                       ; $788b: $ff
    nop                                           ; $788c: $00
    rst $38                                       ; $788d: $ff
    nop                                           ; $788e: $00
    rst $38                                       ; $788f: $ff
    ld bc, $0100                                  ; $7890: $01 $00 $01
    nop                                           ; $7893: $00
    ld bc, $0100                                  ; $7894: $01 $00 $01
    nop                                           ; $7897: $00
    ld bc, $0000                                  ; $7898: $01 $00 $00
    nop                                           ; $789b: $00
    nop                                           ; $789c: $00
    nop                                           ; $789d: $00
    nop                                           ; $789e: $00
    nop                                           ; $789f: $00
    ldh [$1f], a                                  ; $78a0: $e0 $1f
    ldh [$1f], a                                  ; $78a2: $e0 $1f
    ldh [$1f], a                                  ; $78a4: $e0 $1f
    ldh [$1f], a                                  ; $78a6: $e0 $1f
    ldh a, [rIF]                                  ; $78a8: $f0 $0f
    ldh a, [rIF]                                  ; $78aa: $f0 $0f
    ldh a, [rIF]                                  ; $78ac: $f0 $0f
    ldh a, [rIF]                                  ; $78ae: $f0 $0f
    nop                                           ; $78b0: $00
    rst $38                                       ; $78b1: $ff
    nop                                           ; $78b2: $00
    rst $38                                       ; $78b3: $ff
    nop                                           ; $78b4: $00
    rst $38                                       ; $78b5: $ff
    nop                                           ; $78b6: $00
    rst $38                                       ; $78b7: $ff
    nop                                           ; $78b8: $00
    rst $38                                       ; $78b9: $ff
    nop                                           ; $78ba: $00
    rst $38                                       ; $78bb: $ff
    nop                                           ; $78bc: $00
    rst $38                                       ; $78bd: $ff
    ld bc, $00fe                                  ; $78be: $01 $fe $00
    rst $38                                       ; $78c1: $ff
    nop                                           ; $78c2: $00
    rst $38                                       ; $78c3: $ff
    nop                                           ; $78c4: $00
    rst $38                                       ; $78c5: $ff
    nop                                           ; $78c6: $00
    rst $38                                       ; $78c7: $ff
    nop                                           ; $78c8: $00
    rst $38                                       ; $78c9: $ff
    rrca                                          ; $78ca: $0f
    ld hl, sp+$7f                                 ; $78cb: $f8 $7f
    add e                                         ; $78cd: $83
    adc a                                         ; $78ce: $8f
    ld [bc], a                                    ; $78cf: $02
    nop                                           ; $78d0: $00
    rst $38                                       ; $78d1: $ff
    ret nz                                        ; $78d2: $c0

    rst $38                                       ; $78d3: $ff
    nop                                           ; $78d4: $00
    rst $38                                       ; $78d5: $ff
    nop                                           ; $78d6: $00
    rst $38                                       ; $78d7: $ff
    nop                                           ; $78d8: $00
    rst $38                                       ; $78d9: $ff
    nop                                           ; $78da: $00
    rst $38                                       ; $78db: $ff
    add b                                         ; $78dc: $80
    ld a, a                                       ; $78dd: $7f
    add b                                         ; $78de: $80
    ld a, a                                       ; $78df: $7f
    rrca                                          ; $78e0: $0f
    rst $38                                       ; $78e1: $ff
    rla                                           ; $78e2: $17
    rst $38                                       ; $78e3: $ff
    rrca                                          ; $78e4: $0f
    rst $38                                       ; $78e5: $ff
    rra                                           ; $78e6: $1f
    rst $38                                       ; $78e7: $ff
    rrca                                          ; $78e8: $0f
    rst $38                                       ; $78e9: $ff
    rra                                           ; $78ea: $1f
    rst $38                                       ; $78eb: $ff
    rrca                                          ; $78ec: $0f
    rst $38                                       ; $78ed: $ff
    rra                                           ; $78ee: $1f
    rst $38                                       ; $78ef: $ff
    cp h                                          ; $78f0: $bc
    ret nz                                        ; $78f1: $c0

    cp h                                          ; $78f2: $bc
    ret nz                                        ; $78f3: $c0

    cp h                                          ; $78f4: $bc
    ret nz                                        ; $78f5: $c0

    cp h                                          ; $78f6: $bc
    ret nz                                        ; $78f7: $c0

    ld a, h                                       ; $78f8: $7c
    add b                                         ; $78f9: $80
    ld a, b                                       ; $78fa: $78
    add b                                         ; $78fb: $80
    ld a, b                                       ; $78fc: $78
    add b                                         ; $78fd: $80
    ld a, b                                       ; $78fe: $78
    add b                                         ; $78ff: $80
    ld e, $01                                     ; $7900: $1e $01
    ld e, $01                                     ; $7902: $1e $01
    inc e                                         ; $7904: $1c
    inc bc                                        ; $7905: $03
    inc a                                         ; $7906: $3c
    inc bc                                        ; $7907: $03
    inc a                                         ; $7908: $3c
    inc bc                                        ; $7909: $03
    inc a                                         ; $790a: $3c
    inc bc                                        ; $790b: $03
    inc a                                         ; $790c: $3c
    inc bc                                        ; $790d: $03
    ld a, b                                       ; $790e: $78
    rlca                                          ; $790f: $07
    ldh a, [rIF]                                  ; $7910: $f0 $0f
    ld hl, sp+$07                                 ; $7912: $f8 $07
    ld a, b                                       ; $7914: $78
    rlca                                          ; $7915: $07
    ld a, b                                       ; $7916: $78
    rlca                                          ; $7917: $07
    ld a, h                                       ; $7918: $7c
    inc bc                                        ; $7919: $03
    inc a                                         ; $791a: $3c
    inc bc                                        ; $791b: $03
    ld a, $01                                     ; $791c: $3e $01
    ld e, $01                                     ; $791e: $1e $01
    sbc a                                         ; $7920: $9f
    nop                                           ; $7921: $00
    ld a, h                                       ; $7922: $7c
    add e                                         ; $7923: $83
    nop                                           ; $7924: $00
    rst $38                                       ; $7925: $ff
    nop                                           ; $7926: $00
    rst $38                                       ; $7927: $ff
    nop                                           ; $7928: $00
    rst $38                                       ; $7929: $ff
    ld bc, $0ffe                                  ; $792a: $01 $fe $0f
    ldh a, [$33]                                  ; $792d: $f0 $33
    ret nz                                        ; $792f: $c0

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
    ret nz                                        ; $793a: $c0

    ccf                                           ; $793b: $3f
    ldh [$df], a                                  ; $793c: $e0 $df
    ret nz                                        ; $793e: $c0

    cp a                                          ; $793f: $bf
    nop                                           ; $7940: $00
    rst $38                                       ; $7941: $ff
    nop                                           ; $7942: $00
    rst $38                                       ; $7943: $ff
    nop                                           ; $7944: $00
    rst $38                                       ; $7945: $ff
    nop                                           ; $7946: $00
    rst $38                                       ; $7947: $ff
    nop                                           ; $7948: $00
    rst $38                                       ; $7949: $ff
    nop                                           ; $794a: $00
    rst $38                                       ; $794b: $ff
    nop                                           ; $794c: $00
    rst $38                                       ; $794d: $ff
    ld bc, $2fff                                  ; $794e: $01 $ff $2f
    rst $38                                       ; $7951: $ff
    ld e, $ff                                     ; $7952: $1e $ff
    ld a, $ff                                     ; $7954: $3e $ff
    ld e, [hl]                                    ; $7956: $5e
    rst $38                                       ; $7957: $ff
    dec a                                         ; $7958: $3d
    cp $7d                                        ; $7959: $fe $7d
    cp $bb                                        ; $795b: $fe $bb
    db $fc                                        ; $795d: $fc
    ld a, e                                       ; $795e: $7b
    db $fc                                        ; $795f: $fc
    ld a, b                                       ; $7960: $78
    add b                                         ; $7961: $80
    ld hl, sp+$00                                 ; $7962: $f8 $00
    ldh a, [rP1]                                  ; $7964: $f0 $00
    ldh a, [rP1]                                  ; $7966: $f0 $00
    ldh a, [rP1]                                  ; $7968: $f0 $00
    ldh [rP1], a                                  ; $796a: $e0 $00
    ldh [rP1], a                                  ; $796c: $e0 $00
    ret nz                                        ; $796e: $c0

    nop                                           ; $796f: $00
    ld a, b                                       ; $7970: $78
    rlca                                          ; $7971: $07
    ld a, b                                       ; $7972: $78
    rlca                                          ; $7973: $07
    ld a, b                                       ; $7974: $78
    rlca                                          ; $7975: $07
    ld a, b                                       ; $7976: $78
    rlca                                          ; $7977: $07
    ld a, b                                       ; $7978: $78
    rlca                                          ; $7979: $07
    inc a                                         ; $797a: $3c
    inc bc                                        ; $797b: $03
    inc a                                         ; $797c: $3c
    inc bc                                        ; $797d: $03
    inc a                                         ; $797e: $3c
    inc bc                                        ; $797f: $03
    nop                                           ; $7980: $00
    nop                                           ; $7981: $00
    nop                                           ; $7982: $00
    nop                                           ; $7983: $00
    ldh [rP1], a                                  ; $7984: $e0 $00
    db $fc                                        ; $7986: $fc
    nop                                           ; $7987: $00
    rst $38                                       ; $7988: $ff
    nop                                           ; $7989: $00
    rst $38                                       ; $798a: $ff
    nop                                           ; $798b: $00
    rrca                                          ; $798c: $0f
    ldh a, [$f1]                                  ; $798d: $f0 $f1
    cp $00                                        ; $798f: $fe $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    add b                                         ; $7998: $80
    nop                                           ; $7999: $00
    ldh [rP1], a                                  ; $799a: $e0 $00
    ld hl, sp+$00                                 ; $799c: $f8 $00
    cp $00                                        ; $799e: $fe $00
    rra                                           ; $79a0: $1f
    nop                                           ; $79a1: $00
    rrca                                          ; $79a2: $0f
    nop                                           ; $79a3: $00
    rlca                                          ; $79a4: $07
    nop                                           ; $79a5: $00
    rlca                                          ; $79a6: $07
    nop                                           ; $79a7: $00
    inc bc                                        ; $79a8: $03
    nop                                           ; $79a9: $00
    ld bc, $0000                                  ; $79aa: $01 $00 $00
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    nop                                           ; $79b0: $00
    rst $38                                       ; $79b1: $ff
    nop                                           ; $79b2: $00
    rst $38                                       ; $79b3: $ff
    add b                                         ; $79b4: $80
    ld a, a                                       ; $79b5: $7f
    ret nz                                        ; $79b6: $c0

    ccf                                           ; $79b7: $3f
    ldh [$1f], a                                  ; $79b8: $e0 $1f
    ldh a, [rIF]                                  ; $79ba: $f0 $0f
    ei                                            ; $79bc: $fb
    rlca                                          ; $79bd: $07
    ld a, h                                       ; $79be: $7c
    inc bc                                        ; $79bf: $03
    nop                                           ; $79c0: $00
    rst $38                                       ; $79c1: $ff
    nop                                           ; $79c2: $00
    rst $38                                       ; $79c3: $ff
    nop                                           ; $79c4: $00
    rst $38                                       ; $79c5: $ff
    nop                                           ; $79c6: $00
    rst $38                                       ; $79c7: $ff
    nop                                           ; $79c8: $00
    rst $38                                       ; $79c9: $ff
    nop                                           ; $79ca: $00
    rst $38                                       ; $79cb: $ff
    nop                                           ; $79cc: $00
    rst $38                                       ; $79cd: $ff
    ldh [rIE], a                                  ; $79ce: $e0 $ff
    ld b, a                                       ; $79d0: $47
    add b                                         ; $79d1: $80
    ld a, $c1                                     ; $79d2: $3e $c1
    nop                                           ; $79d4: $00
    rst $38                                       ; $79d5: $ff
    nop                                           ; $79d6: $00
    rst $38                                       ; $79d7: $ff
    nop                                           ; $79d8: $00
    rst $38                                       ; $79d9: $ff
    nop                                           ; $79da: $00
    rst $38                                       ; $79db: $ff
    nop                                           ; $79dc: $00
    rst $38                                       ; $79dd: $ff
    nop                                           ; $79de: $00
    rst $38                                       ; $79df: $ff
    add b                                         ; $79e0: $80
    ld a, a                                       ; $79e1: $7f
    db $10                                        ; $79e2: $10
    rst $38                                       ; $79e3: $ff
    jr nz, @+$01                                  ; $79e4: $20 $ff

    ld [$10ff], sp                                ; $79e6: $08 $ff $10
    rst $38                                       ; $79e9: $ff
    ld [$10ff], sp                                ; $79ea: $08 $ff $10
    rst $38                                       ; $79ed: $ff
    ld bc, $02ff                                  ; $79ee: $01 $ff $02
    rst $38                                       ; $79f1: $ff
    ld bc, $02ff                                  ; $79f2: $01 $ff $02
    rst $38                                       ; $79f5: $ff
    dec b                                         ; $79f6: $05
    rst $38                                       ; $79f7: $ff
    dec bc                                        ; $79f8: $0b
    rst $38                                       ; $79f9: $ff
    ld d, a                                       ; $79fa: $57
    rst $38                                       ; $79fb: $ff
    cp [hl]                                       ; $79fc: $be
    rst $38                                       ; $79fd: $ff
    ld a, c                                       ; $79fe: $79
    cp $f7                                        ; $79ff: $fe $f7
    ld hl, sp-$09                                 ; $7a01: $f8 $f7
    ld hl, sp-$11                                 ; $7a03: $f8 $ef
    ldh a, [$df]                                  ; $7a05: $f0 $df
    ldh [$be], a                                  ; $7a07: $e0 $be
    ret nz                                        ; $7a09: $c0

    ld a, h                                       ; $7a0a: $7c
    add b                                         ; $7a0b: $80
    ld hl, sp+$00                                 ; $7a0c: $f8 $00
    ldh a, [rP1]                                  ; $7a0e: $f0 $00
    ret nz                                        ; $7a10: $c0

    nop                                           ; $7a11: $00
    add b                                         ; $7a12: $80
    nop                                           ; $7a13: $00
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
    inc a                                         ; $7a20: $3c
    inc bc                                        ; $7a21: $03
    inc e                                         ; $7a22: $1c
    inc bc                                        ; $7a23: $03
    ld e, $01                                     ; $7a24: $1e $01
    ld e, $01                                     ; $7a26: $1e $01
    ld c, $01                                     ; $7a28: $0e $01
    rrca                                          ; $7a2a: $0f
    nop                                           ; $7a2b: $00
    rrca                                          ; $7a2c: $0f
    nop                                           ; $7a2d: $00
    rlca                                          ; $7a2e: $07
    nop                                           ; $7a2f: $00
    cp $ff                                        ; $7a30: $fe $ff
    rst $38                                       ; $7a32: $ff
    rst $38                                       ; $7a33: $ff
    rst $38                                       ; $7a34: $ff
    rst $38                                       ; $7a35: $ff
    ld d, a                                       ; $7a36: $57
    rst $38                                       ; $7a37: $ff
    xor d                                         ; $7a38: $aa
    rst $38                                       ; $7a39: $ff
    ld d, l                                       ; $7a3a: $55
    rst $38                                       ; $7a3b: $ff
    ld [bc], a                                    ; $7a3c: $02
    rst $38                                       ; $7a3d: $ff
    nop                                           ; $7a3e: $00
    rst $38                                       ; $7a3f: $ff
    ld a, a                                       ; $7a40: $7f
    add b                                         ; $7a41: $80
    sbc a                                         ; $7a42: $9f
    ldh [$e7], a                                  ; $7a43: $e0 $e7
    ld hl, sp-$05                                 ; $7a45: $f8 $fb
    db $fc                                        ; $7a47: $fc
    db $fd                                        ; $7a48: $fd
    cp $5e                                        ; $7a49: $fe $5e
    rst $38                                       ; $7a4b: $ff
    xor a                                         ; $7a4c: $af
    rst $38                                       ; $7a4d: $ff
    ld d, a                                       ; $7a4e: $57
    rst $38                                       ; $7a4f: $ff
    nop                                           ; $7a50: $00
    nop                                           ; $7a51: $00
    add b                                         ; $7a52: $80
    nop                                           ; $7a53: $00
    ret nz                                        ; $7a54: $c0

    nop                                           ; $7a55: $00
    ldh [rP1], a                                  ; $7a56: $e0 $00
    ldh a, [rP1]                                  ; $7a58: $f0 $00
    ld hl, sp+$00                                 ; $7a5a: $f8 $00
    ld a, h                                       ; $7a5c: $7c
    add b                                         ; $7a5d: $80
    cp h                                          ; $7a5e: $bc
    ret nz                                        ; $7a5f: $c0

    ccf                                           ; $7a60: $3f
    nop                                           ; $7a61: $00
    rra                                           ; $7a62: $1f
    nop                                           ; $7a63: $00
    rrca                                          ; $7a64: $0f
    nop                                           ; $7a65: $00
    inc bc                                        ; $7a66: $03
    nop                                           ; $7a67: $00
    nop                                           ; $7a68: $00
    nop                                           ; $7a69: $00
    nop                                           ; $7a6a: $00
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    nop                                           ; $7a6e: $00
    nop                                           ; $7a6f: $00
    jr c, @+$01                                   ; $7a70: $38 $ff

    rst $08                                       ; $7a72: $cf
    ccf                                           ; $7a73: $3f
    pop af                                        ; $7a74: $f1
    rrca                                          ; $7a75: $0f
    cp $01                                        ; $7a76: $fe $01
    rst $38                                       ; $7a78: $ff
    nop                                           ; $7a79: $00
    ccf                                           ; $7a7a: $3f
    nop                                           ; $7a7b: $00
    rlca                                          ; $7a7c: $07
    nop                                           ; $7a7d: $00
    nop                                           ; $7a7e: $00
    nop                                           ; $7a7f: $00
    nop                                           ; $7a80: $00
    rst $38                                       ; $7a81: $ff
    ld d, l                                       ; $7a82: $55
    rst $38                                       ; $7a83: $ff
    ld a, [$0fff]                                 ; $7a84: $fa $ff $0f
    rst $38                                       ; $7a87: $ff
    ldh a, [rIF]                                  ; $7a88: $f0 $0f
    rst $38                                       ; $7a8a: $ff
    nop                                           ; $7a8b: $00
    rst $38                                       ; $7a8c: $ff
    nop                                           ; $7a8d: $00
    rst $38                                       ; $7a8e: $ff
    nop                                           ; $7a8f: $00
    ld a, [bc]                                    ; $7a90: $0a
    rst $38                                       ; $7a91: $ff
    ld d, a                                       ; $7a92: $57
    rst $38                                       ; $7a93: $ff
    db $fc                                        ; $7a94: $fc
    rst $38                                       ; $7a95: $ff
    add e                                         ; $7a96: $83
    db $fc                                        ; $7a97: $fc
    ld a, a                                       ; $7a98: $7f
    add b                                         ; $7a99: $80
    rst $38                                       ; $7a9a: $ff
    nop                                           ; $7a9b: $00
    rst $38                                       ; $7a9c: $ff
    nop                                           ; $7a9d: $00
    ld hl, sp+$00                                 ; $7a9e: $f8 $00
    rst $20                                       ; $7aa0: $e7
    ld hl, sp-$61                                 ; $7aa1: $f8 $9f
    ldh [$7f], a                                  ; $7aa3: $e0 $7f
    add b                                         ; $7aa5: $80
    cp $00                                        ; $7aa6: $fe $00
    ld hl, sp+$00                                 ; $7aa8: $f8 $00
    ldh [rP1], a                                  ; $7aaa: $e0 $00
    nop                                           ; $7aac: $00
    nop                                           ; $7aad: $00
    nop                                           ; $7aae: $00
    nop                                           ; $7aaf: $00
    ldh [rP1], a                                  ; $7ab0: $e0 $00
    ret nz                                        ; $7ab2: $c0

    nop                                           ; $7ab3: $00
    add b                                         ; $7ab4: $80
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
    rlca                                          ; $7ac0: $07
    nop                                           ; $7ac1: $00
    inc bc                                        ; $7ac2: $03
    nop                                           ; $7ac3: $00
    inc bc                                        ; $7ac4: $03
    nop                                           ; $7ac5: $00
    ld bc, $0100                                  ; $7ac6: $01 $00 $01
    nop                                           ; $7ac9: $00
    nop                                           ; $7aca: $00
    nop                                           ; $7acb: $00
    nop                                           ; $7acc: $00
    nop                                           ; $7acd: $00
    nop                                           ; $7ace: $00
    nop                                           ; $7acf: $00
    add b                                         ; $7ad0: $80
    ld a, a                                       ; $7ad1: $7f
    ret nz                                        ; $7ad2: $c0

    ccf                                           ; $7ad3: $3f
    ret nz                                        ; $7ad4: $c0

    ccf                                           ; $7ad5: $3f
    ldh [$1f], a                                  ; $7ad6: $e0 $1f
    ldh a, [rIF]                                  ; $7ad8: $f0 $0f
    ld hl, sp+$07                                 ; $7ada: $f8 $07
    ld a, h                                       ; $7adc: $7c
    inc bc                                        ; $7add: $03
    ld a, $01                                     ; $7ade: $3e $01
    dec hl                                        ; $7ae0: $2b
    rst $38                                       ; $7ae1: $ff
    dec b                                         ; $7ae2: $05
    rst $38                                       ; $7ae3: $ff
    ld a, [bc]                                    ; $7ae4: $0a
    rst $38                                       ; $7ae5: $ff
    ld bc, $02ff                                  ; $7ae6: $01 $ff $02
    rst $38                                       ; $7ae9: $ff
    nop                                           ; $7aea: $00
    rst $38                                       ; $7aeb: $ff
    nop                                           ; $7aec: $00
    rst $38                                       ; $7aed: $ff
    nop                                           ; $7aee: $00
    rst $38                                       ; $7aef: $ff
    sbc $e0                                       ; $7af0: $de $e0
    sbc $e0                                       ; $7af2: $de $e0
    rst $28                                       ; $7af4: $ef
    ldh a, [$6f]                                  ; $7af5: $f0 $6f
    ldh a, [$b7]                                  ; $7af7: $f0 $b7
    ld hl, sp+$77                                 ; $7af9: $f8 $77
    ld hl, sp-$45                                 ; $7afb: $f8 $bb
    db $fc                                        ; $7afd: $fc
    ld e, e                                       ; $7afe: $5b
    db $fc                                        ; $7aff: $fc
    nop                                           ; $7b00: $00
    nop                                           ; $7b01: $00
    nop                                           ; $7b02: $00
    nop                                           ; $7b03: $00
    nop                                           ; $7b04: $00
    nop                                           ; $7b05: $00
    nop                                           ; $7b06: $00
    nop                                           ; $7b07: $00
    add b                                         ; $7b08: $80
    nop                                           ; $7b09: $00
    add b                                         ; $7b0a: $80
    nop                                           ; $7b0b: $00
    ret nz                                        ; $7b0c: $c0

    nop                                           ; $7b0d: $00
    ret nz                                        ; $7b0e: $c0

    nop                                           ; $7b0f: $00
    nop                                           ; $7b10: $00
    nop                                           ; $7b11: $00
    nop                                           ; $7b12: $00
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
    ldh [rP1], a                                  ; $7b1e: $e0 $00
    rra                                           ; $7b20: $1f
    nop                                           ; $7b21: $00
    rrca                                          ; $7b22: $0f
    nop                                           ; $7b23: $00
    rlca                                          ; $7b24: $07
    nop                                           ; $7b25: $00
    inc bc                                        ; $7b26: $03
    nop                                           ; $7b27: $00
    nop                                           ; $7b28: $00
    nop                                           ; $7b29: $00
    nop                                           ; $7b2a: $00
    nop                                           ; $7b2b: $00
    nop                                           ; $7b2c: $00
    nop                                           ; $7b2d: $00
    nop                                           ; $7b2e: $00
    nop                                           ; $7b2f: $00
    dec hl                                        ; $7b30: $2b
    db $fc                                        ; $7b31: $fc
    ld e, l                                       ; $7b32: $5d
    cp $3d                                        ; $7b33: $fe $3d
    cp $1d                                        ; $7b35: $fe $1d
    cp $0d                                        ; $7b37: $fe $0d
    cp $1d                                        ; $7b39: $fe $1d
    cp $0e                                        ; $7b3b: $fe $0e
    rst $38                                       ; $7b3d: $ff
    ld b, $ff                                     ; $7b3e: $06 $ff
    ret nz                                        ; $7b40: $c0

    nop                                           ; $7b41: $00
    ldh [rP1], a                                  ; $7b42: $e0 $00
    ldh [rP1], a                                  ; $7b44: $e0 $00
    ldh [rP1], a                                  ; $7b46: $e0 $00
    ldh [rP1], a                                  ; $7b48: $e0 $00
    ldh a, [rP1]                                  ; $7b4a: $f0 $00
    ldh a, [rP1]                                  ; $7b4c: $f0 $00
    ldh a, [rP1]                                  ; $7b4e: $f0 $00
    jr nc, jr_01e_7b52                            ; $7b50: $30 $00

jr_01e_7b52:
    jr nc, jr_01e_7b54                            ; $7b52: $30 $00

jr_01e_7b54:
    jr nc, jr_01e_7b56                            ; $7b54: $30 $00

jr_01e_7b56:
    ld sp, $3100                                  ; $7b56: $31 $00 $31
    nop                                           ; $7b59: $00
    inc sp                                        ; $7b5a: $33
    nop                                           ; $7b5b: $00
    ld de, $2222                                  ; $7b5c: $11 $22 $22
    dec d                                         ; $7b5f: $15
    ld h, [hl]                                    ; $7b60: $66
    nop                                           ; $7b61: $00
    and $00                                       ; $7b62: $e6 $00
    and $00                                       ; $7b64: $e6 $00
    add $00                                       ; $7b66: $c6 $00
    add [hl]                                      ; $7b68: $86
    nop                                           ; $7b69: $00
    add [hl]                                      ; $7b6a: $86
    nop                                           ; $7b6b: $00
    inc b                                         ; $7b6c: $04
    ld [bc], a                                    ; $7b6d: $02
    ld [bc], a                                    ; $7b6e: $02
    inc b                                         ; $7b6f: $04
    ld a, [hl]                                    ; $7b70: $7e
    nop                                           ; $7b71: $00
    ld a, a                                       ; $7b72: $7f
    nop                                           ; $7b73: $00
    ld a, a                                       ; $7b74: $7f
    nop                                           ; $7b75: $00
    ld h, e                                       ; $7b76: $63
    nop                                           ; $7b77: $00
    ld h, c                                       ; $7b78: $61
    nop                                           ; $7b79: $00
    ld h, c                                       ; $7b7a: $61
    nop                                           ; $7b7b: $00
    ld b, c                                       ; $7b7c: $41
    jr nz, jr_01e_7b9f                            ; $7b7d: $20 $20

    ld b, c                                       ; $7b7f: $41
    rra                                           ; $7b80: $1f
    nop                                           ; $7b81: $00
    rra                                           ; $7b82: $1f
    nop                                           ; $7b83: $00
    rra                                           ; $7b84: $1f
    nop                                           ; $7b85: $00
    sbc b                                         ; $7b86: $98
    nop                                           ; $7b87: $00
    sbc b                                         ; $7b88: $98
    nop                                           ; $7b89: $00
    sbc b                                         ; $7b8a: $98
    nop                                           ; $7b8b: $00
    db $10                                        ; $7b8c: $10
    adc b                                         ; $7b8d: $88
    adc b                                         ; $7b8e: $88
    db $10                                        ; $7b8f: $10
    add [hl]                                      ; $7b90: $86
    nop                                           ; $7b91: $00
    add $00                                       ; $7b92: $c6 $00
    rst $00                                       ; $7b94: $c7
    nop                                           ; $7b95: $00
    db $e3                                        ; $7b96: $e3
    nop                                           ; $7b97: $00
    ld h, e                                       ; $7b98: $63
    nop                                           ; $7b99: $00
    ld h, e                                       ; $7b9a: $63
    nop                                           ; $7b9b: $00
    ld b, c                                       ; $7b9c: $41
    jr nz, jr_01e_7bbf                            ; $7b9d: $20 $20

jr_01e_7b9f:
    ld b, c                                       ; $7b9f: $41
    ld b, $00                                     ; $7ba0: $06 $00
    ld b, $00                                     ; $7ba2: $06 $00
    ld c, $00                                     ; $7ba4: $0e $00
    inc c                                         ; $7ba6: $0c
    nop                                           ; $7ba7: $00
    inc c                                         ; $7ba8: $0c
    nop                                           ; $7ba9: $00
    sbc h                                         ; $7baa: $9c
    nop                                           ; $7bab: $00
    db $10                                        ; $7bac: $10
    adc b                                         ; $7bad: $88
    xor b                                         ; $7bae: $a8
    ld d, b                                       ; $7baf: $50
    pop hl                                        ; $7bb0: $e1
    nop                                           ; $7bb1: $00
    db $e3                                        ; $7bb2: $e3
    nop                                           ; $7bb3: $00
    db $e3                                        ; $7bb4: $e3
    nop                                           ; $7bb5: $00
    rst $20                                       ; $7bb6: $e7
    nop                                           ; $7bb7: $00
    and $00                                       ; $7bb8: $e6 $00
    add $00                                       ; $7bba: $c6 $00
    ld b, h                                       ; $7bbc: $44
    add d                                         ; $7bbd: $82
    add d                                         ; $7bbe: $82

jr_01e_7bbf:
    ld b, l                                       ; $7bbf: $45
    ldh [rP1], a                                  ; $7bc0: $e0 $00
    ldh a, [rP1]                                  ; $7bc2: $f0 $00
    ldh a, [rP1]                                  ; $7bc4: $f0 $00
    jr c, jr_01e_7bc8                             ; $7bc6: $38 $00

jr_01e_7bc8:
    jr jr_01e_7bca                                ; $7bc8: $18 $00

jr_01e_7bca:
    jr jr_01e_7bcc                                ; $7bca: $18 $00

jr_01e_7bcc:
    nop                                           ; $7bcc: $00
    nop                                           ; $7bcd: $00
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    nop                                           ; $7bd0: $00
    rst $38                                       ; $7bd1: $ff
    nop                                           ; $7bd2: $00
    rst $38                                       ; $7bd3: $ff
    ld b, b                                       ; $7bd4: $40
    cp a                                          ; $7bd5: $bf
    ldh [$5f], a                                  ; $7bd6: $e0 $5f
    ldh [$df], a                                  ; $7bd8: $e0 $df
    ldh [$df], a                                  ; $7bda: $e0 $df
    ret nz                                        ; $7bdc: $c0

    ccf                                           ; $7bdd: $3f
    ret nz                                        ; $7bde: $c0

    ccf                                           ; $7bdf: $3f
    nop                                           ; $7be0: $00
    rst $38                                       ; $7be1: $ff
    nop                                           ; $7be2: $00
    rst $38                                       ; $7be3: $ff
    nop                                           ; $7be4: $00
    rst $38                                       ; $7be5: $ff
    nop                                           ; $7be6: $00
    rst $38                                       ; $7be7: $ff
    nop                                           ; $7be8: $00
    rst $38                                       ; $7be9: $ff
    nop                                           ; $7bea: $00
    rst $38                                       ; $7beb: $ff
    ld h, b                                       ; $7bec: $60
    sbc a                                         ; $7bed: $9f
    ldh [$5f], a                                  ; $7bee: $e0 $5f
    ld c, $ff                                     ; $7bf0: $0e $ff
    ld b, $ff                                     ; $7bf2: $06 $ff
    ld c, $ff                                     ; $7bf4: $0e $ff
    ld b, $ff                                     ; $7bf6: $06 $ff
    dec c                                         ; $7bf8: $0d
    cp $05                                        ; $7bf9: $fe $05
    cp $0d                                        ; $7bfb: $fe $0d
    cp $05                                        ; $7bfd: $fe $05
    cp $f0                                        ; $7bff: $fe $f0
    nop                                           ; $7c01: $00
    ldh a, [rP1]                                  ; $7c02: $f0 $00
    ldh a, [rP1]                                  ; $7c04: $f0 $00
    ldh a, [rP1]                                  ; $7c06: $f0 $00
    ldh a, [rP1]                                  ; $7c08: $f0 $00
    ldh [rP1], a                                  ; $7c0a: $e0 $00
    ldh [rP1], a                                  ; $7c0c: $e0 $00
    ldh [rP1], a                                  ; $7c0e: $e0 $00
    dec d                                         ; $7c10: $15
    ld [hl+], a                                   ; $7c11: $22

jr_01e_7c12:
    nop                                           ; $7c12: $00
    ld a, $00                                     ; $7c13: $3e $00
    ld a, $00                                     ; $7c15: $3e $00
    inc a                                         ; $7c17: $3c
    nop                                           ; $7c18: $00
    inc a                                         ; $7c19: $3c
    nop                                           ; $7c1a: $00
    ld a, $00                                     ; $7c1b: $3e $00
    ld a, $15                                     ; $7c1d: $3e $15
    ld [hl+], a                                   ; $7c1f: $22
    inc b                                         ; $7c20: $04
    ld [bc], a                                    ; $7c21: $02
    nop                                           ; $7c22: $00
    ld b, $00                                     ; $7c23: $06 $00
    ld b, $00                                     ; $7c25: $06 $00
    ld b, $00                                     ; $7c27: $06 $00
    ld b, $00                                     ; $7c29: $06 $00
    ld b, $00                                     ; $7c2b: $06 $00
    ld b, $04                                     ; $7c2d: $06 $04
    ld [bc], a                                    ; $7c2f: $02
    ld b, c                                       ; $7c30: $41
    jr nz, jr_01e_7c33                            ; $7c31: $20 $00

jr_01e_7c33:
    ld h, c                                       ; $7c33: $61
    nop                                           ; $7c34: $00
    ld h, e                                       ; $7c35: $63
    nop                                           ; $7c36: $00
    ld a, a                                       ; $7c37: $7f
    nop                                           ; $7c38: $00
    ld a, a                                       ; $7c39: $7f
    nop                                           ; $7c3a: $00
    ld a, [hl]                                    ; $7c3b: $7e
    nop                                           ; $7c3c: $00
    ld l, [hl]                                    ; $7c3d: $6e
    ld b, l                                       ; $7c3e: $45
    ld [hl+], a                                   ; $7c3f: $22
    db $10                                        ; $7c40: $10
    adc b                                         ; $7c41: $88
    nop                                           ; $7c42: $00
    sbc b                                         ; $7c43: $98
    nop                                           ; $7c44: $00
    sbc a                                         ; $7c45: $9f
    nop                                           ; $7c46: $00
    rra                                           ; $7c47: $1f
    nop                                           ; $7c48: $00
    rra                                           ; $7c49: $1f
    nop                                           ; $7c4a: $00
    rra                                           ; $7c4b: $1f
    nop                                           ; $7c4c: $00
    jr jr_01e_7c5f                                ; $7c4d: $18 $10

    ld [$2041], sp                                ; $7c4f: $08 $41 $20
    nop                                           ; $7c52: $00
    ldh [rP1], a                                  ; $7c53: $e0 $00
    ret nz                                        ; $7c55: $c0

    nop                                           ; $7c56: $00
    ret nz                                        ; $7c57: $c0

    nop                                           ; $7c58: $00
    ret nz                                        ; $7c59: $c0

    nop                                           ; $7c5a: $00
    ldh [rP1], a                                  ; $7c5b: $e0 $00
    ldh [$50], a                                  ; $7c5d: $e0 $50

jr_01e_7c5f:
    jr nz, jr_01e_7cb1                            ; $7c5f: $20 $50

    xor b                                         ; $7c61: $a8
    nop                                           ; $7c62: $00
    ldh a, [rP1]                                  ; $7c63: $f0 $00
    ldh a, [rP1]                                  ; $7c65: $f0 $00
    ldh a, [rP1]                                  ; $7c67: $f0 $00
    ld h, b                                       ; $7c69: $60
    nop                                           ; $7c6a: $00
    ld h, b                                       ; $7c6b: $60
    nop                                           ; $7c6c: $00
    ld h, b                                       ; $7c6d: $60
    ld b, b                                       ; $7c6e: $40
    jr nz, jr_01e_7cb6                            ; $7c6f: $20 $45

    add d                                         ; $7c71: $82
    nop                                           ; $7c72: $00
    jp $0300                                      ; $7c73: $c3 $00 $03


    nop                                           ; $7c76: $00
    ld bc, $0100                                  ; $7c77: $01 $00 $01
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    nop                                           ; $7c80: $00
    nop                                           ; $7c81: $00
    nop                                           ; $7c82: $00
    add b                                         ; $7c83: $80
    nop                                           ; $7c84: $00
    ret nz                                        ; $7c85: $c0

    nop                                           ; $7c86: $00
    ldh [rP1], a                                  ; $7c87: $e0 $00
    ldh [rP1], a                                  ; $7c89: $e0 $00
    ldh a, [rP1]                                  ; $7c8b: $f0 $00
    ld [hl], b                                    ; $7c8d: $70
    db $10                                        ; $7c8e: $10
    jr z, jr_01e_7c12                             ; $7c8f: $28 $81

    ld a, [hl]                                    ; $7c91: $7e
    add e                                         ; $7c92: $83
    ld a, h                                       ; $7c93: $7c
    inc bc                                        ; $7c94: $03
    db $fc                                        ; $7c95: $fc
    ld b, $f8                                     ; $7c96: $06 $f8
    inc b                                         ; $7c98: $04
    ld hl, sp+$0d                                 ; $7c99: $f8 $0d
    ldh a, [rTMA]                                 ; $7c9b: $f0 $06
    ld sp, hl                                     ; $7c9d: $f9
    nop                                           ; $7c9e: $00
    rst $38                                       ; $7c9f: $ff
    ldh [$df], a                                  ; $7ca0: $e0 $df
    ldh [$5f], a                                  ; $7ca2: $e0 $5f
    ret nz                                        ; $7ca4: $c0

    ccf                                           ; $7ca5: $3f
    ret nz                                        ; $7ca6: $c0

    ccf                                           ; $7ca7: $3f
    add b                                         ; $7ca8: $80
    ld a, a                                       ; $7ca9: $7f
    nop                                           ; $7caa: $00
    rst $38                                       ; $7cab: $ff
    nop                                           ; $7cac: $00
    rst $38                                       ; $7cad: $ff
    nop                                           ; $7cae: $00
    rst $38                                       ; $7caf: $ff
    dec c                                         ; $7cb0: $0d

jr_01e_7cb1:
    cp $0b                                        ; $7cb1: $fe $0b
    db $fc                                        ; $7cb3: $fc
    dec bc                                        ; $7cb4: $0b
    db $fc                                        ; $7cb5: $fc

jr_01e_7cb6:
    inc bc                                        ; $7cb6: $03
    db $fc                                        ; $7cb7: $fc
    rlca                                          ; $7cb8: $07
    ld hl, sp+$07                                 ; $7cb9: $f8 $07
    ld hl, sp+$0f                                 ; $7cbb: $f8 $0f
    ldh a, [rIF]                                  ; $7cbd: $f0 $0f
    ldh a, [$e0]                                  ; $7cbf: $f0 $e0
    nop                                           ; $7cc1: $00
    ret nz                                        ; $7cc2: $c0

    nop                                           ; $7cc3: $00
    ret nz                                        ; $7cc4: $c0

    nop                                           ; $7cc5: $00
    ret nz                                        ; $7cc6: $c0

    nop                                           ; $7cc7: $00
    add b                                         ; $7cc8: $80
    nop                                           ; $7cc9: $00
    add b                                         ; $7cca: $80
    nop                                           ; $7ccb: $00
    nop                                           ; $7ccc: $00
    nop                                           ; $7ccd: $00
    nop                                           ; $7cce: $00
    nop                                           ; $7ccf: $00
    ld [bc], a                                    ; $7cd0: $02
    inc b                                         ; $7cd1: $04
    inc b                                         ; $7cd2: $04
    add d                                         ; $7cd3: $82
    add [hl]                                      ; $7cd4: $86
    nop                                           ; $7cd5: $00
    add $00                                       ; $7cd6: $c6 $00
    add $00                                       ; $7cd8: $c6 $00
    and $00                                       ; $7cda: $e6 $00
    and $00                                       ; $7cdc: $e6 $00
    halt                                          ; $7cde: $76 $00
    ld [hl+], a                                   ; $7ce0: $22
    ld b, l                                       ; $7ce1: $45
    ld b, c                                       ; $7ce2: $41
    ld [hl+], a                                   ; $7ce3: $22
    ld h, e                                       ; $7ce4: $63
    nop                                           ; $7ce5: $00
    ld h, e                                       ; $7ce6: $63
    nop                                           ; $7ce7: $00
    ld h, e                                       ; $7ce8: $63
    nop                                           ; $7ce9: $00
    ld h, c                                       ; $7cea: $61
    nop                                           ; $7ceb: $00
    ld h, c                                       ; $7cec: $61
    nop                                           ; $7ced: $00
    ld h, c                                       ; $7cee: $61
    nop                                           ; $7cef: $00
    ld [$1010], sp                                ; $7cf0: $08 $10 $10
    ld [$0018], sp                                ; $7cf3: $08 $18 $00
    sbc b                                         ; $7cf6: $98
    nop                                           ; $7cf7: $00
    sbc b                                         ; $7cf8: $98
    nop                                           ; $7cf9: $00
    sbc b                                         ; $7cfa: $98
    nop                                           ; $7cfb: $00
    rst $18                                       ; $7cfc: $df
    nop                                           ; $7cfd: $00
    rst $18                                       ; $7cfe: $df
    nop                                           ; $7cff: $00
    jr nz, jr_01e_7d12                            ; $7d00: $20 $10

    db $10                                        ; $7d02: $10
    jr nz, @+$32                                  ; $7d03: $20 $30

    nop                                           ; $7d05: $00
    jr nc, jr_01e_7d08                            ; $7d06: $30 $00

jr_01e_7d08:
    ld [hl], b                                    ; $7d08: $70
    nop                                           ; $7d09: $00
    ldh [rP1], a                                  ; $7d0a: $e0 $00
    ldh [rP1], a                                  ; $7d0c: $e0 $00
    ret nz                                        ; $7d0e: $c0

    nop                                           ; $7d0f: $00
    jr nz, @+$42                                  ; $7d10: $20 $40

jr_01e_7d12:
    ld b, b                                       ; $7d12: $40
    jr nz, jr_01e_7d75                            ; $7d13: $20 $60

    nop                                           ; $7d15: $00
    ld h, b                                       ; $7d16: $60
    nop                                           ; $7d17: $00
    ld h, b                                       ; $7d18: $60
    nop                                           ; $7d19: $00
    ld h, b                                       ; $7d1a: $60
    nop                                           ; $7d1b: $00
    ld h, b                                       ; $7d1c: $60
    nop                                           ; $7d1d: $00
    ld h, b                                       ; $7d1e: $60
    nop                                           ; $7d1f: $00
    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    nop                                           ; $7d22: $00
    nop                                           ; $7d23: $00
    nop                                           ; $7d24: $00
    nop                                           ; $7d25: $00
    ld b, $00                                     ; $7d26: $06 $00
    ld b, $00                                     ; $7d28: $06 $00
    rlca                                          ; $7d2a: $07
    nop                                           ; $7d2b: $00
    inc bc                                        ; $7d2c: $03
    nop                                           ; $7d2d: $00
    inc bc                                        ; $7d2e: $03
    nop                                           ; $7d2f: $00
    jr z, jr_01e_7d42                             ; $7d30: $28 $10

    db $10                                        ; $7d32: $10
    ld [$0018], sp                                ; $7d33: $08 $18 $00
    jr jr_01e_7d38                                ; $7d36: $18 $00

jr_01e_7d38:
    jr jr_01e_7d3a                                ; $7d38: $18 $00

jr_01e_7d3a:
    jr c, jr_01e_7d3c                             ; $7d3a: $38 $00

jr_01e_7d3c:
    ldh a, [rP1]                                  ; $7d3c: $f0 $00
    ldh a, [rP1]                                  ; $7d3e: $f0 $00
    nop                                           ; $7d40: $00
    rst $38                                       ; $7d41: $ff

jr_01e_7d42:
    nop                                           ; $7d42: $00
    rst $38                                       ; $7d43: $ff
    nop                                           ; $7d44: $00
    rst $38                                       ; $7d45: $ff
    nop                                           ; $7d46: $00
    rst $38                                       ; $7d47: $ff
    nop                                           ; $7d48: $00
    rst $38                                       ; $7d49: $ff
    ld bc, $03fe                                  ; $7d4a: $01 $fe $03
    db $fc                                        ; $7d4d: $fc
    rlca                                          ; $7d4e: $07
    ld hl, sp+$1e                                 ; $7d4f: $f8 $1e
    ldh [rNR34], a                                ; $7d51: $e0 $1e
    ldh [$3c], a                                  ; $7d53: $e0 $3c
    ret nz                                        ; $7d55: $c0

    ld a, h                                       ; $7d56: $7c
    add b                                         ; $7d57: $80
    ld hl, sp+$00                                 ; $7d58: $f8 $00
    ldh a, [rP1]                                  ; $7d5a: $f0 $00
    ldh [rP1], a                                  ; $7d5c: $e0 $00
    ret nz                                        ; $7d5e: $c0

    nop                                           ; $7d5f: $00
    nop                                           ; $7d60: $00
    nop                                           ; $7d61: $00
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    nop                                           ; $7d64: $00
    nop                                           ; $7d65: $00
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
    ld a, [hl]                                    ; $7d68: $7e
    nop                                           ; $7d69: $00
    ld a, a                                       ; $7d6a: $7f
    nop                                           ; $7d6b: $00
    ld a, a                                       ; $7d6c: $7f
    nop                                           ; $7d6d: $00
    ld h, e                                       ; $7d6e: $63
    nop                                           ; $7d6f: $00
    nop                                           ; $7d70: $00
    nop                                           ; $7d71: $00
    nop                                           ; $7d72: $00
    nop                                           ; $7d73: $00
    nop                                           ; $7d74: $00

jr_01e_7d75:
    nop                                           ; $7d75: $00
    nop                                           ; $7d76: $00
    nop                                           ; $7d77: $00
    ld bc, $0700                                  ; $7d78: $01 $00 $07
    nop                                           ; $7d7b: $00
    rlca                                          ; $7d7c: $07
    nop                                           ; $7d7d: $00
    adc [hl]                                      ; $7d7e: $8e
    nop                                           ; $7d7f: $00
    nop                                           ; $7d80: $00
    nop                                           ; $7d81: $00
    nop                                           ; $7d82: $00
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    nop                                           ; $7d85: $00
    nop                                           ; $7d86: $00
    nop                                           ; $7d87: $00
    pop bc                                        ; $7d88: $c1
    nop                                           ; $7d89: $00
    pop af                                        ; $7d8a: $f1
    nop                                           ; $7d8b: $00
    pop af                                        ; $7d8c: $f1
    nop                                           ; $7d8d: $00
    add hl, sp                                    ; $7d8e: $39
    nop                                           ; $7d8f: $00
    jr nc, jr_01e_7d92                            ; $7d90: $30 $00

jr_01e_7d92:
    nop                                           ; $7d92: $00
    nop                                           ; $7d93: $00
    nop                                           ; $7d94: $00
    nop                                           ; $7d95: $00
    nop                                           ; $7d96: $00
    nop                                           ; $7d97: $00
    add b                                         ; $7d98: $80
    nop                                           ; $7d99: $00
    add b                                         ; $7d9a: $80
    nop                                           ; $7d9b: $00
    add b                                         ; $7d9c: $80
    nop                                           ; $7d9d: $00
    add b                                         ; $7d9e: $80
    nop                                           ; $7d9f: $00
    halt                                          ; $7da0: $76 $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    nop                                           ; $7da5: $00
    nop                                           ; $7da6: $00
    nop                                           ; $7da7: $00
    ld h, b                                       ; $7da8: $60
    nop                                           ; $7da9: $00
    ld h, b                                       ; $7daa: $60
    nop                                           ; $7dab: $00
    ld h, b                                       ; $7dac: $60
    nop                                           ; $7dad: $00
    ld h, b                                       ; $7dae: $60
    nop                                           ; $7daf: $00
    ld h, c                                       ; $7db0: $61
    nop                                           ; $7db1: $00
    nop                                           ; $7db2: $00
    nop                                           ; $7db3: $00
    nop                                           ; $7db4: $00
    nop                                           ; $7db5: $00
    nop                                           ; $7db6: $00
    nop                                           ; $7db7: $00
    nop                                           ; $7db8: $00
    nop                                           ; $7db9: $00
    inc bc                                        ; $7dba: $03
    nop                                           ; $7dbb: $00
    inc bc                                        ; $7dbc: $03
    nop                                           ; $7dbd: $00
    rlca                                          ; $7dbe: $07
    nop                                           ; $7dbf: $00
    rst $18                                       ; $7dc0: $df
    nop                                           ; $7dc1: $00
    nop                                           ; $7dc2: $00
    nop                                           ; $7dc3: $00
    nop                                           ; $7dc4: $00
    nop                                           ; $7dc5: $00
    nop                                           ; $7dc6: $00
    nop                                           ; $7dc7: $00
    ldh [rP1], a                                  ; $7dc8: $e0 $00
    ld hl, sp+$00                                 ; $7dca: $f8 $00
    ld hl, sp+$00                                 ; $7dcc: $f8 $00
    inc e                                         ; $7dce: $1c
    nop                                           ; $7dcf: $00
    add b                                         ; $7dd0: $80
    nop                                           ; $7dd1: $00
    nop                                           ; $7dd2: $00
    nop                                           ; $7dd3: $00
    nop                                           ; $7dd4: $00
    nop                                           ; $7dd5: $00
    nop                                           ; $7dd6: $00
    nop                                           ; $7dd7: $00
    inc bc                                        ; $7dd8: $03
    nop                                           ; $7dd9: $00
    inc bc                                        ; $7dda: $03
    nop                                           ; $7ddb: $00
    inc bc                                        ; $7ddc: $03
    nop                                           ; $7ddd: $00
    inc bc                                        ; $7dde: $03
    nop                                           ; $7ddf: $00
    ld h, b                                       ; $7de0: $60
    nop                                           ; $7de1: $00
    nop                                           ; $7de2: $00
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00
    nop                                           ; $7de7: $00
    ldh a, [rP1]                                  ; $7de8: $f0 $00
    ld hl, sp+$00                                 ; $7dea: $f8 $00
    ld hl, sp+$00                                 ; $7dec: $f8 $00
    inc e                                         ; $7dee: $1c
    nop                                           ; $7def: $00
    ld bc, $0000                                  ; $7df0: $01 $00 $00
    nop                                           ; $7df3: $00
    nop                                           ; $7df4: $00
    nop                                           ; $7df5: $00
    nop                                           ; $7df6: $00
    nop                                           ; $7df7: $00
    rlca                                          ; $7df8: $07
    nop                                           ; $7df9: $00
    rlca                                          ; $7dfa: $07
    nop                                           ; $7dfb: $00
    rlca                                          ; $7dfc: $07
    nop                                           ; $7dfd: $00
    rlca                                          ; $7dfe: $07
    nop                                           ; $7dff: $00
    ldh [rP1], a                                  ; $7e00: $e0 $00
    nop                                           ; $7e02: $00
    nop                                           ; $7e03: $00
    nop                                           ; $7e04: $00
    nop                                           ; $7e05: $00
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    inc bc                                        ; $7e08: $03
    nop                                           ; $7e09: $00
    inc bc                                        ; $7e0a: $03
    nop                                           ; $7e0b: $00
    inc bc                                        ; $7e0c: $03
    nop                                           ; $7e0d: $00
    inc bc                                        ; $7e0e: $03
    nop                                           ; $7e0f: $00
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00
    nop                                           ; $7e12: $00
    nop                                           ; $7e13: $00
    nop                                           ; $7e14: $00
    nop                                           ; $7e15: $00
    nop                                           ; $7e16: $00
    nop                                           ; $7e17: $00
    ld bc, $0100                                  ; $7e18: $01 $00 $01
    nop                                           ; $7e1b: $00
    add e                                         ; $7e1c: $83
    nop                                           ; $7e1d: $00
    add e                                         ; $7e1e: $83
    nop                                           ; $7e1f: $00
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    nop                                           ; $7e22: $00
    nop                                           ; $7e23: $00
    nop                                           ; $7e24: $00
    nop                                           ; $7e25: $00
    nop                                           ; $7e26: $00
    nop                                           ; $7e27: $00
    add c                                         ; $7e28: $81
    nop                                           ; $7e29: $00
    add c                                         ; $7e2a: $81
    nop                                           ; $7e2b: $00
    add c                                         ; $7e2c: $81
    nop                                           ; $7e2d: $00
    add c                                         ; $7e2e: $81
    nop                                           ; $7e2f: $00
    nop                                           ; $7e30: $00
    rst $38                                       ; $7e31: $ff
    nop                                           ; $7e32: $00
    rst $38                                       ; $7e33: $ff
    ld bc, $0ffe                                  ; $7e34: $01 $fe $0f
    ldh a, [rIE]                                  ; $7e37: $f0 $ff
    nop                                           ; $7e39: $00
    rst $38                                       ; $7e3a: $ff
    nop                                           ; $7e3b: $00
    db $fc                                        ; $7e3c: $fc
    nop                                           ; $7e3d: $00
    ldh [rP1], a                                  ; $7e3e: $e0 $00
    rra                                           ; $7e40: $1f
    ldh [$7f], a                                  ; $7e41: $e0 $7f
    add b                                         ; $7e43: $80
    cp $00                                        ; $7e44: $fe $00
    ld hl, sp+$00                                 ; $7e46: $f8 $00
    ldh [rP1], a                                  ; $7e48: $e0 $00
    add b                                         ; $7e4a: $80
    nop                                           ; $7e4b: $00
    nop                                           ; $7e4c: $00
    nop                                           ; $7e4d: $00
    nop                                           ; $7e4e: $00
    nop                                           ; $7e4f: $00
    add b                                         ; $7e50: $80
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
    ld h, c                                       ; $7e60: $61
    nop                                           ; $7e61: $00
    ld h, c                                       ; $7e62: $61
    nop                                           ; $7e63: $00
    ld b, c                                       ; $7e64: $41
    jr nz, @+$22                                  ; $7e65: $20 $20

    ld b, c                                       ; $7e67: $41
    ld b, c                                       ; $7e68: $41
    jr nz, jr_01e_7e6b                            ; $7e69: $20 $00

jr_01e_7e6b:
    ld h, c                                       ; $7e6b: $61
    nop                                           ; $7e6c: $00
    ld h, e                                       ; $7e6d: $63
    nop                                           ; $7e6e: $00
    ld a, a                                       ; $7e6f: $7f
    adc h                                         ; $7e70: $8c
    nop                                           ; $7e71: $00
    adc h                                         ; $7e72: $8c
    nop                                           ; $7e73: $00
    inc e                                         ; $7e74: $1c
    add b                                         ; $7e75: $80
    adc b                                         ; $7e76: $88
    db $10                                        ; $7e77: $10
    db $10                                        ; $7e78: $10
    adc b                                         ; $7e79: $88
    ld [$0090], sp                                ; $7e7a: $08 $90 $00
    sbc b                                         ; $7e7d: $98
    nop                                           ; $7e7e: $00
    jr jr_01e_7e9a                                ; $7e7f: $18 $19

    nop                                           ; $7e81: $00
    add hl, de                                    ; $7e82: $19
    nop                                           ; $7e83: $00

jr_01e_7e84:
    dec e                                         ; $7e84: $1d
    nop                                           ; $7e85: $00
    ld [$0505], sp                                ; $7e86: $08 $05 $05
    ld [$0508], sp                                ; $7e89: $08 $08 $05
    nop                                           ; $7e8c: $00
    dec c                                         ; $7e8d: $0d
    nop                                           ; $7e8e: $00
    dec c                                         ; $7e8f: $0d
    add b                                         ; $7e90: $80
    nop                                           ; $7e91: $00
    add b                                         ; $7e92: $80
    nop                                           ; $7e93: $00
    nop                                           ; $7e94: $00
    add b                                         ; $7e95: $80
    add b                                         ; $7e96: $80
    nop                                           ; $7e97: $00
    nop                                           ; $7e98: $00
    add b                                         ; $7e99: $80

jr_01e_7e9a:
    nop                                           ; $7e9a: $00
    add b                                         ; $7e9b: $80
    nop                                           ; $7e9c: $00
    add b                                         ; $7e9d: $80
    nop                                           ; $7e9e: $00
    add b                                         ; $7e9f: $80
    ld h, b                                       ; $7ea0: $60
    nop                                           ; $7ea1: $00
    ld h, b                                       ; $7ea2: $60
    nop                                           ; $7ea3: $00
    ld b, b                                       ; $7ea4: $40
    jr nz, jr_01e_7ec7                            ; $7ea5: $20 $20

    ld b, b                                       ; $7ea7: $40
    ld b, b                                       ; $7ea8: $40
    jr nz, jr_01e_7eab                            ; $7ea9: $20 $00

jr_01e_7eab:
    ld h, b                                       ; $7eab: $60
    nop                                           ; $7eac: $00
    ld h, b                                       ; $7ead: $60
    nop                                           ; $7eae: $00
    ld h, b                                       ; $7eaf: $60
    ld b, $00                                     ; $7eb0: $06 $00
    ld b, $00                                     ; $7eb2: $06 $00
    ld c, $00                                     ; $7eb4: $0e $00
    inc b                                         ; $7eb6: $04
    ld [$0408], sp                                ; $7eb7: $08 $08 $04
    inc b                                         ; $7eba: $04
    ld [$0c00], sp                                ; $7ebb: $08 $00 $0c
    nop                                           ; $7ebe: $00
    inc c                                         ; $7ebf: $0c
    inc c                                         ; $7ec0: $0c
    nop                                           ; $7ec1: $00
    inc c                                         ; $7ec2: $0c
    nop                                           ; $7ec3: $00
    ld c, $00                                     ; $7ec4: $0e $00
    inc b                                         ; $7ec6: $04

jr_01e_7ec7:
    ld [bc], a                                    ; $7ec7: $02
    ld [bc], a                                    ; $7ec8: $02
    inc b                                         ; $7ec9: $04
    inc b                                         ; $7eca: $04
    ld [bc], a                                    ; $7ecb: $02
    nop                                           ; $7ecc: $00
    ld b, $00                                     ; $7ecd: $06 $00
    ld b, $03                                     ; $7ecf: $06 $03
    nop                                           ; $7ed1: $00
    inc bc                                        ; $7ed2: $03
    nop                                           ; $7ed3: $00
    ld [bc], a                                    ; $7ed4: $02
    ld bc, $0201                                  ; $7ed5: $01 $01 $02
    ld [bc], a                                    ; $7ed8: $02
    ld bc, $0300                                  ; $7ed9: $01 $00 $03
    nop                                           ; $7edc: $00
    inc bc                                        ; $7edd: $03
    nop                                           ; $7ede: $00
    inc bc                                        ; $7edf: $03
    inc c                                         ; $7ee0: $0c
    nop                                           ; $7ee1: $00
    inc c                                         ; $7ee2: $0c
    nop                                           ; $7ee3: $00
    ld [$0404], sp                                ; $7ee4: $08 $04 $04
    ld [$0408], sp                                ; $7ee7: $08 $08 $04
    nop                                           ; $7eea: $00
    inc c                                         ; $7eeb: $0c
    nop                                           ; $7eec: $00
    inc e                                         ; $7eed: $1c
    nop                                           ; $7eee: $00
    ld hl, sp+$0f                                 ; $7eef: $f8 $0f
    nop                                           ; $7ef1: $00
    rrca                                          ; $7ef2: $0f
    nop                                           ; $7ef3: $00
    dec b                                         ; $7ef4: $05
    ld a, [bc]                                    ; $7ef5: $0a
    ld [$0505], sp                                ; $7ef6: $08 $05 $05
    ld [$1d00], sp                                ; $7ef9: $08 $00 $1d
    nop                                           ; $7efc: $00
    dec e                                         ; $7efd: $1d
    nop                                           ; $7efe: $00
    jr jr_01e_7e84                                ; $7eff: $18 $83

    nop                                           ; $7f01: $00
    add e                                         ; $7f02: $83
    nop                                           ; $7f03: $00
    ld [bc], a                                    ; $7f04: $02
    add c                                         ; $7f05: $81
    add c                                         ; $7f06: $81
    ld [bc], a                                    ; $7f07: $02
    ld [bc], a                                    ; $7f08: $02
    add c                                         ; $7f09: $81
    nop                                           ; $7f0a: $00
    jp $c300                                      ; $7f0b: $c3 $00 $c3


    nop                                           ; $7f0e: $00
    jp Jump_000_0083                              ; $7f0f: $c3 $83 $00


    add e                                         ; $7f12: $83
    nop                                           ; $7f13: $00
    add d                                         ; $7f14: $82
    ld b, l                                       ; $7f15: $45
    ld b, l                                       ; $7f16: $45
    add d                                         ; $7f17: $82
    add d                                         ; $7f18: $82
    ld b, l                                       ; $7f19: $45
    nop                                           ; $7f1a: $00
    rst $00                                       ; $7f1b: $c7
    nop                                           ; $7f1c: $00
    rst $00                                       ; $7f1d: $c7
    nop                                           ; $7f1e: $00
    rst $28                                       ; $7f1f: $ef
    add e                                         ; $7f20: $83
    nop                                           ; $7f21: $00
    add e                                         ; $7f22: $83
    nop                                           ; $7f23: $00
    add c                                         ; $7f24: $81
    ld [bc], a                                    ; $7f25: $02
    ld [bc], a                                    ; $7f26: $02
    add c                                         ; $7f27: $81
    add c                                         ; $7f28: $81
    ld [bc], a                                    ; $7f29: $02
    nop                                           ; $7f2a: $00
    add a                                         ; $7f2b: $87
    nop                                           ; $7f2c: $00
    add a                                         ; $7f2d: $87
    nop                                           ; $7f2e: $00
    add [hl]                                      ; $7f2f: $86
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
    ld c, $00                                     ; $7f3e: $0e $00
    nop                                           ; $7f40: $00
    ld a, a                                       ; $7f41: $7f
    nop                                           ; $7f42: $00
    ld a, [hl]                                    ; $7f43: $7e
    nop                                           ; $7f44: $00
    ld l, [hl]                                    ; $7f45: $6e
    ld b, l                                       ; $7f46: $45
    ld [hl+], a                                   ; $7f47: $22
    ld [hl+], a                                   ; $7f48: $22
    ld b, l                                       ; $7f49: $45
    ld b, c                                       ; $7f4a: $41
    ld [hl+], a                                   ; $7f4b: $22
    ld h, e                                       ; $7f4c: $63
    nop                                           ; $7f4d: $00
    ld h, e                                       ; $7f4e: $63
    nop                                           ; $7f4f: $00
    nop                                           ; $7f50: $00
    jr jr_01e_7f53                                ; $7f51: $18 $00

jr_01e_7f53:
    jr jr_01e_7f55                                ; $7f53: $18 $00

jr_01e_7f55:
    jr jr_01e_7f5f                                ; $7f55: $18 $08

    db $10                                        ; $7f57: $10
    db $10                                        ; $7f58: $10
    ld [$1008], sp                                ; $7f59: $08 $08 $10
    inc e                                         ; $7f5c: $1c
    nop                                           ; $7f5d: $00
    adc h                                         ; $7f5e: $8c

jr_01e_7f5f:
    nop                                           ; $7f5f: $00
    nop                                           ; $7f60: $00
    dec c                                         ; $7f61: $0d
    nop                                           ; $7f62: $00
    dec c                                         ; $7f63: $0d
    nop                                           ; $7f64: $00
    dec c                                         ; $7f65: $0d
    add hl, bc                                    ; $7f66: $09
    inc b                                         ; $7f67: $04
    inc b                                         ; $7f68: $04
    add hl, bc                                    ; $7f69: $09
    add hl, bc                                    ; $7f6a: $09
    inc b                                         ; $7f6b: $04
    dec e                                         ; $7f6c: $1d
    nop                                           ; $7f6d: $00
    add hl, de                                    ; $7f6e: $19
    nop                                           ; $7f6f: $00
    nop                                           ; $7f70: $00
    ld h, b                                       ; $7f71: $60
    nop                                           ; $7f72: $00
    ld h, b                                       ; $7f73: $60
    nop                                           ; $7f74: $00
    ld h, b                                       ; $7f75: $60
    ld b, d                                       ; $7f76: $42
    ld hl, $4221                                  ; $7f77: $21 $21 $42
    ld b, d                                       ; $7f7a: $42
    ld hl, $0060                                  ; $7f7b: $21 $60 $00
    ld h, b                                       ; $7f7e: $60
    nop                                           ; $7f7f: $00
    nop                                           ; $7f80: $00
    inc c                                         ; $7f81: $0c
    nop                                           ; $7f82: $00
    inc c                                         ; $7f83: $0c
    nop                                           ; $7f84: $00
    inc c                                         ; $7f85: $0c
    add h                                         ; $7f86: $84
    ld c, b                                       ; $7f87: $48
    ld c, b                                       ; $7f88: $48
    add h                                         ; $7f89: $84
    add h                                         ; $7f8a: $84
    ld c, b                                       ; $7f8b: $48
    ld c, $00                                     ; $7f8c: $0e $00
    ld b, $00                                     ; $7f8e: $06 $00
    nop                                           ; $7f90: $00
    ld b, $00                                     ; $7f91: $06 $00
    ld b, $00                                     ; $7f93: $06 $00
    ld b, $04                                     ; $7f95: $06 $04
    ld [bc], a                                    ; $7f97: $02
    ld [bc], a                                    ; $7f98: $02
    inc b                                         ; $7f99: $04
    inc b                                         ; $7f9a: $04
    ld [bc], a                                    ; $7f9b: $02
    ld c, $00                                     ; $7f9c: $0e $00
    inc c                                         ; $7f9e: $0c
    nop                                           ; $7f9f: $00
    nop                                           ; $7fa0: $00
    inc bc                                        ; $7fa1: $03
    nop                                           ; $7fa2: $00
    inc bc                                        ; $7fa3: $03
    nop                                           ; $7fa4: $00
    inc bc                                        ; $7fa5: $03
    ld d, d                                       ; $7fa6: $52
    add hl, hl                                    ; $7fa7: $29
    add hl, hl                                    ; $7fa8: $29
    ld d, d                                       ; $7fa9: $52
    ld d, d                                       ; $7faa: $52
    add hl, hl                                    ; $7fab: $29
    inc bc                                        ; $7fac: $03
    nop                                           ; $7fad: $00
    inc bc                                        ; $7fae: $03
    nop                                           ; $7faf: $00
    nop                                           ; $7fb0: $00
    ld hl, sp+$00                                 ; $7fb1: $f8 $00
    ldh a, [rP1]                                  ; $7fb3: $f0 $00
    ld [hl], b                                    ; $7fb5: $70
    jr z, jr_01e_7fc8                             ; $7fb6: $28 $10

    db $10                                        ; $7fb8: $10
    jr z, jr_01e_7fc3                             ; $7fb9: $28 $08

    db $10                                        ; $7fbb: $10
    jr jr_01e_7fbe                                ; $7fbc: $18 $00

jr_01e_7fbe:
    inc e                                         ; $7fbe: $1c
    nop                                           ; $7fbf: $00
    nop                                           ; $7fc0: $00
    jr jr_01e_7fc3                                ; $7fc1: $18 $00

jr_01e_7fc3:
    jr jr_01e_7fc5                                ; $7fc3: $18 $00

jr_01e_7fc5:
    jr c, jr_01e_7fdc                             ; $7fc5: $38 $15

    ld a, [hl+]                                   ; $7fc7: $2a

jr_01e_7fc8:
    ld a, [hl+]                                   ; $7fc8: $2a
    dec d                                         ; $7fc9: $15
    dec d                                         ; $7fca: $15
    ld a, [hl+]                                   ; $7fcb: $2a
    ld [hl], b                                    ; $7fcc: $70
    nop                                           ; $7fcd: $00
    ld [hl], b                                    ; $7fce: $70
    nop                                           ; $7fcf: $00
    nop                                           ; $7fd0: $00
    jp $c300                                      ; $7fd1: $c3 $00 $c3


    nop                                           ; $7fd4: $00
    db $e3                                        ; $7fd5: $e3
    ld b, d                                       ; $7fd6: $42
    and c                                         ; $7fd7: $a1
    and c                                         ; $7fd8: $a1
    ld b, d                                       ; $7fd9: $42
    ld b, d                                       ; $7fda: $42
    and c                                         ; $7fdb: $a1

jr_01e_7fdc:
    ld [hl], e                                    ; $7fdc: $73
    nop                                           ; $7fdd: $00
    ld [hl], e                                    ; $7fde: $73
    nop                                           ; $7fdf: $00
    nop                                           ; $7fe0: $00
    db $ed                                        ; $7fe1: $ed
    nop                                           ; $7fe2: $00
    ld l, l                                       ; $7fe3: $6d
    nop                                           ; $7fe4: $00
    ld l, l                                       ; $7fe5: $6d
    jr z, @+$57                                   ; $7fe6: $28 $55

    ld d, l                                       ; $7fe8: $55
    jr z, @+$2a                                   ; $7fe9: $28 $28

    ld de, $0039                                  ; $7feb: $11 $39 $00
    add hl, sp                                    ; $7fee: $39
    nop                                           ; $7fef: $00
    nop                                           ; $7ff0: $00
    add [hl]                                      ; $7ff1: $86
    nop                                           ; $7ff2: $00
    add [hl]                                      ; $7ff3: $86
    nop                                           ; $7ff4: $00
    adc [hl]                                      ; $7ff5: $8e
    add l                                         ; $7ff6: $85
    ld a, [bc]                                    ; $7ff7: $0a
    ld a, [bc]                                    ; $7ff8: $0a
    add l                                         ; $7ff9: $85
    add l                                         ; $7ffa: $85
    ld a, [bc]                                    ; $7ffb: $0a
    sbc h                                         ; $7ffc: $9c
    nop                                           ; $7ffd: $00
    sbc h                                         ; $7ffe: $9c
    nop                                           ; $7fff: $00
