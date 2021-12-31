; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]

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
    ld bc, $0200                                  ; $4010: $01 $00 $02
    ld bc, $0304                                  ; $4013: $01 $04 $03
    inc b                                         ; $4016: $04
    inc bc                                        ; $4017: $03
    rlca                                          ; $4018: $07
    nop                                           ; $4019: $00
    rrca                                          ; $401a: $0f
    rlca                                          ; $401b: $07
    rra                                           ; $401c: $1f
    rrca                                          ; $401d: $0f
    ccf                                           ; $401e: $3f
    rra                                           ; $401f: $1f
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
    ldh [rP1], a                                  ; $4030: $e0 $00
    jr @-$1e                                      ; $4032: $18 $e0

    inc b                                         ; $4034: $04
    ld hl, sp+$04                                 ; $4035: $f8 $04
    ld hl, sp-$78                                 ; $4037: $f8 $88
    ld [hl], b                                    ; $4039: $70
    db $e4                                        ; $403a: $e4
    sbc b                                         ; $403b: $98
    rst $30                                       ; $403c: $f7
    add sp, -$01                                  ; $403d: $e8 $ff
    di                                            ; $403f: $f3
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
    nop                                           ; $4056: $00
    nop                                           ; $4057: $00
    nop                                           ; $4058: $00
    nop                                           ; $4059: $00
    ldh [rP1], a                                  ; $405a: $e0 $00
    ldh a, [$e0]                                  ; $405c: $f0 $e0
    ld hl, sp-$10                                 ; $405e: $f8 $f0
    ccf                                           ; $4060: $3f
    rra                                           ; $4061: $1f
    ld a, a                                       ; $4062: $7f
    dec hl                                        ; $4063: $2b
    rst $38                                       ; $4064: $ff
    ld l, a                                       ; $4065: $6f
    rst $38                                       ; $4066: $ff
    ld [hl], a                                    ; $4067: $77
    rst $38                                       ; $4068: $ff
    ld [hl], a                                    ; $4069: $77
    ld a, a                                       ; $406a: $7f
    rla                                           ; $406b: $17
    rra                                           ; $406c: $1f
    rrca                                          ; $406d: $0f
    cpl                                           ; $406e: $2f
    rla                                           ; $406f: $17
    cpl                                           ; $4070: $2f
    rla                                           ; $4071: $17
    ld c, a                                       ; $4072: $4f
    scf                                           ; $4073: $37
    ld c, a                                       ; $4074: $4f
    inc sp                                        ; $4075: $33
    inc sp                                        ; $4076: $33
    ld bc, $0001                                  ; $4077: $01 $01 $00
    ld c, $01                                     ; $407a: $0e $01
    ld de, $0e0e                                  ; $407c: $11 $0e $0e
    nop                                           ; $407f: $00
    rst $38                                       ; $4080: $ff
    rst $30                                       ; $4081: $f7
    rst $38                                       ; $4082: $ff
    rst $30                                       ; $4083: $f7
    rst $38                                       ; $4084: $ff
    rst $28                                       ; $4085: $ef
    rst $38                                       ; $4086: $ff
    rst $28                                       ; $4087: $ef
    rst $38                                       ; $4088: $ff
    rst $18                                       ; $4089: $df
    rst $38                                       ; $408a: $ff
    rst $18                                       ; $408b: $df
    rst $38                                       ; $408c: $ff
    rst $18                                       ; $408d: $df
    rst $38                                       ; $408e: $ff
    rst $38                                       ; $408f: $ff
    rst $38                                       ; $4090: $ff
    rst $38                                       ; $4091: $ff
    rst $38                                       ; $4092: $ff
    rst $38                                       ; $4093: $ff
    rst $38                                       ; $4094: $ff
    rst $38                                       ; $4095: $ff
    rst $38                                       ; $4096: $ff
    rst $38                                       ; $4097: $ff
    rst $38                                       ; $4098: $ff
    ld a, h                                       ; $4099: $7c
    rst $38                                       ; $409a: $ff
    nop                                           ; $409b: $00
    inc b                                         ; $409c: $04
    inc bc                                        ; $409d: $03
    inc bc                                        ; $409e: $03
    nop                                           ; $409f: $00
    ld hl, sp-$10                                 ; $40a0: $f8 $f0
    db $fc                                        ; $40a2: $fc
    ldh a, [$fe]                                  ; $40a3: $f0 $fe
    db $ec                                        ; $40a5: $ec
    cp $dc                                        ; $40a6: $fe $dc
    cp $ec                                        ; $40a8: $fe $ec
    db $fc                                        ; $40aa: $fc
    add sp, -$08                                  ; $40ab: $e8 $f8
    ret nc                                        ; $40ad: $d0

    db $fc                                        ; $40ae: $fc
    ld hl, sp-$08                                 ; $40af: $f8 $f8
    ldh a, [$f0]                                  ; $40b1: $f0 $f0
    ret nz                                        ; $40b3: $c0

    ldh [$c0], a                                  ; $40b4: $e0 $c0
    ret nz                                        ; $40b6: $c0

    nop                                           ; $40b7: $00
    ld b, b                                       ; $40b8: $40
    add b                                         ; $40b9: $80
    and b                                         ; $40ba: $a0
    ld b, b                                       ; $40bb: $40
    ld b, b                                       ; $40bc: $40
    add b                                         ; $40bd: $80
    add b                                         ; $40be: $80
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
    ld bc, $0200                                  ; $40d4: $01 $00 $02
    ld bc, $0304                                  ; $40d7: $01 $04 $03
    rlca                                          ; $40da: $07
    nop                                           ; $40db: $00
    rrca                                          ; $40dc: $0f
    rlca                                          ; $40dd: $07
    rra                                           ; $40de: $1f
    rrca                                          ; $40df: $0f
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
    ld [hl], b                                    ; $40f2: $70
    nop                                           ; $40f3: $00
    adc b                                         ; $40f4: $88
    ld [hl], b                                    ; $40f5: $70
    inc b                                         ; $40f6: $04
    ld hl, sp+$04                                 ; $40f7: $f8 $04
    ld hl, sp-$78                                 ; $40f9: $f8 $88
    ld [hl], b                                    ; $40fb: $70
    db $e4                                        ; $40fc: $e4
    sbc b                                         ; $40fd: $98
    db $f4                                        ; $40fe: $f4
    add sp, $00                                   ; $40ff: $e8 $00
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
    nop                                           ; $4116: $00
    nop                                           ; $4117: $00
    nop                                           ; $4118: $00
    nop                                           ; $4119: $00
    nop                                           ; $411a: $00
    nop                                           ; $411b: $00
    nop                                           ; $411c: $00
    nop                                           ; $411d: $00
    inc c                                         ; $411e: $0c
    nop                                           ; $411f: $00
    ccf                                           ; $4120: $3f
    rra                                           ; $4121: $1f
    ccf                                           ; $4122: $3f
    rra                                           ; $4123: $1f
    ld a, a                                       ; $4124: $7f
    dec hl                                        ; $4125: $2b
    rst $38                                       ; $4126: $ff
    ld l, a                                       ; $4127: $6f
    rst $38                                       ; $4128: $ff
    ld [hl], a                                    ; $4129: $77
    rst $38                                       ; $412a: $ff
    ld [hl], a                                    ; $412b: $77
    ld a, a                                       ; $412c: $7f
    rla                                           ; $412d: $17
    rra                                           ; $412e: $1f
    rrca                                          ; $412f: $0f
    cpl                                           ; $4130: $2f
    rla                                           ; $4131: $17
    cpl                                           ; $4132: $2f
    rla                                           ; $4133: $17
    daa                                           ; $4134: $27
    dec de                                        ; $4135: $1b
    daa                                           ; $4136: $27
    add hl, de                                    ; $4137: $19
    add hl, de                                    ; $4138: $19
    nop                                           ; $4139: $00
    nop                                           ; $413a: $00
    nop                                           ; $413b: $00
    nop                                           ; $413c: $00
    nop                                           ; $413d: $00
    nop                                           ; $413e: $00
    nop                                           ; $413f: $00
    ld hl, sp-$10                                 ; $4140: $f8 $f0
    rst $38                                       ; $4142: $ff
    ld hl, sp-$01                                 ; $4143: $f8 $ff
    rst $38                                       ; $4145: $ff
    rst $38                                       ; $4146: $ff
    rst $38                                       ; $4147: $ff
    rst $38                                       ; $4148: $ff
    rst $38                                       ; $4149: $ff
    rst $38                                       ; $414a: $ff
    rst $38                                       ; $414b: $ff
    rst $38                                       ; $414c: $ff
    rst $18                                       ; $414d: $df
    rst $38                                       ; $414e: $ff
    rst $18                                       ; $414f: $df
    rst $38                                       ; $4150: $ff
    rst $18                                       ; $4151: $df
    rst $38                                       ; $4152: $ff
    rst $28                                       ; $4153: $ef
    rst $38                                       ; $4154: $ff
    rst $28                                       ; $4155: $ef
    rst $38                                       ; $4156: $ff
    rst $30                                       ; $4157: $f7
    rst $38                                       ; $4158: $ff
    ld [hl], a                                    ; $4159: $77
    ld a, a                                       ; $415a: $7f
    inc bc                                        ; $415b: $03
    ld b, a                                       ; $415c: $47
    jr c, jr_020_4197                             ; $415d: $38 $38

    nop                                           ; $415f: $00
    ld e, $0c                                     ; $4160: $1e $0c
    ld a, $1c                                     ; $4162: $3e $1c
    cp $3c                                        ; $4164: $fe $3c
    db $fc                                        ; $4166: $fc
    ld hl, sp-$04                                 ; $4167: $f8 $fc
    ldh a, [$fe]                                  ; $4169: $f0 $fe
    db $fc                                        ; $416b: $fc
    db $fc                                        ; $416c: $fc
    ret c                                         ; $416d: $d8

    ld hl, sp-$20                                 ; $416e: $f8 $e0
    ldh a, [$e0]                                  ; $4170: $f0 $e0
    ldh a, [$c0]                                  ; $4172: $f0 $c0
    ldh a, [$e0]                                  ; $4174: $f0 $e0
    ld hl, sp-$10                                 ; $4176: $f8 $f0
    ld hl, sp-$10                                 ; $4178: $f8 $f0
    ld hl, sp-$10                                 ; $417a: $f8 $f0
    ldh a, [$e0]                                  ; $417c: $f0 $e0
    ldh [rP1], a                                  ; $417e: $e0 $00
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    ld bc, $0301                                  ; $4182: $01 $01 $03
    ld [bc], a                                    ; $4185: $02
    ld b, $05                                     ; $4186: $06 $05
    inc c                                         ; $4188: $0c
    dec bc                                        ; $4189: $0b
    inc e                                         ; $418a: $1c
    inc de                                        ; $418b: $13
    jr jr_020_41a5                                ; $418c: $18 $17

    jr c, @+$29                                   ; $418e: $38 $27

    jr nc, jr_020_41c1                            ; $4190: $30 $2f

    jr nc, jr_020_41c3                            ; $4192: $30 $2f

    jr nc, jr_020_41c5                            ; $4194: $30 $2f

    db $10                                        ; $4196: $10

jr_020_4197:
    rra                                           ; $4197: $1f
    inc c                                         ; $4198: $0c
    rrca                                          ; $4199: $0f
    inc bc                                        ; $419a: $03
    inc bc                                        ; $419b: $03
    nop                                           ; $419c: $00
    nop                                           ; $419d: $00
    nop                                           ; $419e: $00
    nop                                           ; $419f: $00
    ld a, [hl]                                    ; $41a0: $7e
    ld a, [hl]                                    ; $41a1: $7e
    jp $80bd                                      ; $41a2: $c3 $bd $80


jr_020_41a5:
    ld a, a                                       ; $41a5: $7f
    nop                                           ; $41a6: $00
    rst $38                                       ; $41a7: $ff

jr_020_41a8:
    nop                                           ; $41a8: $00
    rst $38                                       ; $41a9: $ff
    nop                                           ; $41aa: $00
    rst $38                                       ; $41ab: $ff
    nop                                           ; $41ac: $00
    rst $38                                       ; $41ad: $ff
    nop                                           ; $41ae: $00
    rst $38                                       ; $41af: $ff
    nop                                           ; $41b0: $00
    rst $38                                       ; $41b1: $ff
    nop                                           ; $41b2: $00
    rst $38                                       ; $41b3: $ff
    nop                                           ; $41b4: $00
    rst $38                                       ; $41b5: $ff
    ld bc, $00fe                                  ; $41b6: $01 $fe $00
    rst $38                                       ; $41b9: $ff
    add c                                         ; $41ba: $81
    rst $38                                       ; $41bb: $ff
    ld a, [hl]                                    ; $41bc: $7e
    ld a, [hl]                                    ; $41bd: $7e

jr_020_41be:
    nop                                           ; $41be: $00
    nop                                           ; $41bf: $00
    nop                                           ; $41c0: $00

jr_020_41c1:
    nop                                           ; $41c1: $00
    add b                                         ; $41c2: $80

jr_020_41c3:
    add b                                         ; $41c3: $80
    ret nz                                        ; $41c4: $c0

jr_020_41c5:
    ld b, b                                       ; $41c5: $40
    jr nz, jr_020_41a8                            ; $41c6: $20 $e0

    db $10                                        ; $41c8: $10
    ldh a, [rNR23]                                ; $41c9: $f0 $18
    add sp, $28                                   ; $41cb: $e8 $28
    ld hl, sp+$1c                                 ; $41cd: $f8 $1c
    db $f4                                        ; $41cf: $f4
    sub h                                         ; $41d0: $94
    db $fc                                        ; $41d1: $fc
    ld b, h                                       ; $41d2: $44
    db $fc                                        ; $41d3: $fc
    ld b, h                                       ; $41d4: $44
    db $fc                                        ; $41d5: $fc
    adc b                                         ; $41d6: $88
    ld a, b                                       ; $41d7: $78
    jr nc, @-$0e                                  ; $41d8: $30 $f0

    ret nz                                        ; $41da: $c0

    ret nz                                        ; $41db: $c0

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
    inc bc                                        ; $41f2: $03
    nop                                           ; $41f3: $00
    rrca                                          ; $41f4: $0f
    inc bc                                        ; $41f5: $03
    rla                                           ; $41f6: $17
    rrca                                          ; $41f7: $0f
    add hl, sp                                    ; $41f8: $39
    ld e, $37                                     ; $41f9: $1e $37
    jr jr_020_426c                                ; $41fb: $18 $6f

    jr nc, jr_020_41be                            ; $41fd: $30 $bf

    ld h, b                                       ; $41ff: $60
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
    nop                                           ; $420a: $00
    nop                                           ; $420b: $00
    nop                                           ; $420c: $00
    nop                                           ; $420d: $00
    nop                                           ; $420e: $00
    nop                                           ; $420f: $00
    nop                                           ; $4210: $00
    nop                                           ; $4211: $00
    ld hl, sp+$00                                 ; $4212: $f8 $00
    rlca                                          ; $4214: $07
    ld hl, sp-$20                                 ; $4215: $f8 $e0
    rra                                           ; $4217: $1f
    db $fc                                        ; $4218: $fc
    inc bc                                        ; $4219: $03
    rst $38                                       ; $421a: $ff
    nop                                           ; $421b: $00
    rst $38                                       ; $421c: $ff
    nop                                           ; $421d: $00
    rst $38                                       ; $421e: $ff
    nop                                           ; $421f: $00
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    nop                                           ; $4224: $00
    nop                                           ; $4225: $00
    nop                                           ; $4226: $00
    nop                                           ; $4227: $00
    nop                                           ; $4228: $00
    nop                                           ; $4229: $00
    nop                                           ; $422a: $00
    nop                                           ; $422b: $00
    nop                                           ; $422c: $00
    nop                                           ; $422d: $00
    nop                                           ; $422e: $00
    nop                                           ; $422f: $00
    ld a, b                                       ; $4230: $78
    nop                                           ; $4231: $00
    db $fc                                        ; $4232: $fc
    ld l, b                                       ; $4233: $68
    cp $ec                                        ; $4234: $fe $ec
    sbc [hl]                                      ; $4236: $9e
    ld l, h                                       ; $4237: $6c
    sbc $2c                                       ; $4238: $de $2c
    db $f4                                        ; $423a: $f4
    ld c, b                                       ; $423b: $48
    ld a, [$f934]                                 ; $423c: $fa $34 $f9
    ld a, $1b                                     ; $423f: $3e $1b
    inc c                                         ; $4241: $0c
    dec l                                         ; $4242: $2d
    ld e, $2e                                     ; $4243: $1e $2e
    rra                                           ; $4245: $1f
    daa                                           ; $4246: $27
    rra                                           ; $4247: $1f
    ld e, a                                       ; $4248: $5f
    dec a                                         ; $4249: $3d
    ld a, a                                       ; $424a: $7f
    ld a, [hl-]                                   ; $424b: $3a
    db $fd                                        ; $424c: $fd
    ld [hl], a                                    ; $424d: $77
    db $fd                                        ; $424e: $fd
    ld b, a                                       ; $424f: $47
    ld hl, sp+$3f                                 ; $4250: $f8 $3f
    and b                                         ; $4252: $a0
    ld e, a                                       ; $4253: $5f
    sub b                                         ; $4254: $90
    ld l, a                                       ; $4255: $6f
    ld d, d                                       ; $4256: $52
    dec l                                         ; $4257: $2d
    dec [hl]                                      ; $4258: $35
    ld a, [bc]                                    ; $4259: $0a
    jr jr_020_4263                                ; $425a: $18 $07

    rrca                                          ; $425c: $0f
    nop                                           ; $425d: $00
    inc bc                                        ; $425e: $03
    nop                                           ; $425f: $00
    rst $38                                       ; $4260: $ff
    nop                                           ; $4261: $00
    rst $38                                       ; $4262: $ff

jr_020_4263:
    nop                                           ; $4263: $00
    rst $38                                       ; $4264: $ff
    nop                                           ; $4265: $00
    ccf                                           ; $4266: $3f
    ret nz                                        ; $4267: $c0

    rst $00                                       ; $4268: $c7
    ld hl, sp-$08                                 ; $4269: $f8 $f8
    rst $38                                       ; $426b: $ff

jr_020_426c:
    rst $38                                       ; $426c: $ff
    ld a, a                                       ; $426d: $7f
    cp $1f                                        ; $426e: $fe $1f
    cp $ef                                        ; $4270: $fe $ef
    cpl                                           ; $4272: $2f
    rst $18                                       ; $4273: $df
    ld b, a                                       ; $4274: $47
    cp a                                          ; $4275: $bf
    ld b, a                                       ; $4276: $47
    cp a                                          ; $4277: $bf
    ld b, a                                       ; $4278: $47
    cp h                                          ; $4279: $bc
    sbc h                                         ; $427a: $9c
    ld h, b                                       ; $427b: $60
    ldh [rP1], a                                  ; $427c: $e0 $00
    add b                                         ; $427e: $80

jr_020_427f:
    nop                                           ; $427f: $00
    rst $38                                       ; $4280: $ff
    nop                                           ; $4281: $00
    rst $38                                       ; $4282: $ff
    nop                                           ; $4283: $00
    rst $38                                       ; $4284: $ff
    nop                                           ; $4285: $00
    db $fd                                        ; $4286: $fd
    ld [bc], a                                    ; $4287: $02
    rst $20                                       ; $4288: $e7
    add hl, de                                    ; $4289: $19
    rra                                           ; $428a: $1f
    rst $30                                       ; $428b: $f7
    ld hl, sp-$09                                 ; $428c: $f8 $f7
    ld c, $f9                                     ; $428e: $0e $f9
    ld bc, $1cfe                                  ; $4290: $01 $fe $1c
    db $e3                                        ; $4293: $e3
    ld [hl], e                                    ; $4294: $73
    adc h                                         ; $4295: $8c
    ldh [$1f], a                                  ; $4296: $e0 $1f
    pop af                                        ; $4298: $f1
    rra                                           ; $4299: $1f
    ld a, a                                       ; $429a: $7f
    ld c, $3f                                     ; $429b: $0e $3f
    nop                                           ; $429d: $00
    rrca                                          ; $429e: $0f
    nop                                           ; $429f: $00
    db $dd                                        ; $42a0: $dd
    ld a, $bd                                     ; $42a1: $3e $bd
    ld a, [hl]                                    ; $42a3: $7e
    ld a, l                                       ; $42a4: $7d
    cp $fd                                        ; $42a5: $fe $fd
    ld e, $f9                                     ; $42a7: $1e $f9
    xor [hl]                                      ; $42a9: $ae
    ld sp, hl                                     ; $42aa: $f9
    db $76                                        ; $42ab: $76
    ld a, [$fa74]                                 ; $42ac: $fa $74 $fa
    ld [hl], h                                    ; $42af: $74
    ld [hl], d                                    ; $42b0: $72
    xor h                                         ; $42b1: $ac
    db $e4                                        ; $42b2: $e4
    jr jr_020_42b9                                ; $42b3: $18 $04

    ld hl, sp-$78                                 ; $42b5: $f8 $88
    ld [hl], b                                    ; $42b7: $70
    sub b                                         ; $42b8: $90

jr_020_42b9:
    ld h, b                                       ; $42b9: $60
    ldh [rP1], a                                  ; $42ba: $e0 $00
    ret nz                                        ; $42bc: $c0

    nop                                           ; $42bd: $00
    nop                                           ; $42be: $00
    nop                                           ; $42bf: $00
    jr c, jr_020_42c2                             ; $42c0: $38 $00

jr_020_42c2:
    ld b, h                                       ; $42c2: $44
    jr c, jr_020_427f                             ; $42c3: $38 $ba

    ld b, h                                       ; $42c5: $44
    cp d                                          ; $42c6: $ba
    ld b, h                                       ; $42c7: $44
    ld b, h                                       ; $42c8: $44
    jr c, jr_020_42f6                             ; $42c9: $38 $2b

    db $10                                        ; $42cb: $10
    inc l                                         ; $42cc: $2c
    inc de                                        ; $42cd: $13
    jr z, jr_020_42e7                             ; $42ce: $28 $17

    inc l                                         ; $42d0: $2c
    inc de                                        ; $42d1: $13
    dec hl                                        ; $42d2: $2b
    db $10                                        ; $42d3: $10
    ld b, h                                       ; $42d4: $44
    jr c, @-$44                                   ; $42d5: $38 $ba

    ld b, h                                       ; $42d7: $44
    cp d                                          ; $42d8: $ba
    ld b, h                                       ; $42d9: $44
    ld b, h                                       ; $42da: $44
    jr c, jr_020_4315                             ; $42db: $38 $38

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

jr_020_42e7:
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
    inc e                                         ; $42f4: $1c
    nop                                           ; $42f5: $00

jr_020_42f6:
    ld [hl+], a                                   ; $42f6: $22
    inc e                                         ; $42f7: $1c
    ld e, l                                       ; $42f8: $5d
    ld [hl+], a                                   ; $42f9: $22
    ld [hl+], a                                   ; $42fa: $22
    inc e                                         ; $42fb: $1c
    inc d                                         ; $42fc: $14
    ld [$1028], sp                                ; $42fd: $08 $28 $10
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
    nop                                           ; $4310: $00
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    nop                                           ; $4314: $00

jr_020_4315:
    nop                                           ; $4315: $00
    ld a, a                                       ; $4316: $7f
    nop                                           ; $4317: $00
    add b                                         ; $4318: $80
    ld a, a                                       ; $4319: $7f
    ld a, a                                       ; $431a: $7f
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
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    nop                                           ; $4328: $00
    nop                                           ; $4329: $00
    nop                                           ; $432a: $00
    nop                                           ; $432b: $00
    nop                                           ; $432c: $00
    nop                                           ; $432d: $00
    ld bc, $0200                                  ; $432e: $01 $00 $02
    nop                                           ; $4331: $00
    inc c                                         ; $4332: $0c
    nop                                           ; $4333: $00
    inc d                                         ; $4334: $14
    nop                                           ; $4335: $00
    inc d                                         ; $4336: $14
    nop                                           ; $4337: $00
    inc d                                         ; $4338: $14
    nop                                           ; $4339: $00
    inc d                                         ; $433a: $14
    nop                                           ; $433b: $00
    dec bc                                        ; $433c: $0b
    nop                                           ; $433d: $00
    nop                                           ; $433e: $00
    nop                                           ; $433f: $00
    rst $38                                       ; $4340: $ff
    nop                                           ; $4341: $00
    add b                                         ; $4342: $80
    nop                                           ; $4343: $00
    cp a                                          ; $4344: $bf
    nop                                           ; $4345: $00
    and b                                         ; $4346: $a0
    nop                                           ; $4347: $00
    and b                                         ; $4348: $a0
    nop                                           ; $4349: $00
    and b                                         ; $434a: $a0
    nop                                           ; $434b: $00
    and b                                         ; $434c: $a0
    nop                                           ; $434d: $00
    cp a                                          ; $434e: $bf
    nop                                           ; $434f: $00
    add b                                         ; $4350: $80
    nop                                           ; $4351: $00
    ldh [rP1], a                                  ; $4352: $e0 $00
    ld de, $1100                                  ; $4354: $11 $00 $11
    nop                                           ; $4357: $00
    ld h, b                                       ; $4358: $60
    nop                                           ; $4359: $00
    add b                                         ; $435a: $80
    nop                                           ; $435b: $00
    add b                                         ; $435c: $80
    nop                                           ; $435d: $00
    rst $38                                       ; $435e: $ff
    nop                                           ; $435f: $00
    ldh [rP1], a                                  ; $4360: $e0 $00
    jr nz, jr_020_4364                            ; $4362: $20 $00

jr_020_4364:
    and b                                         ; $4364: $a0
    nop                                           ; $4365: $00
    and b                                         ; $4366: $a0
    nop                                           ; $4367: $00
    and b                                         ; $4368: $a0
    nop                                           ; $4369: $00
    and b                                         ; $436a: $a0
    nop                                           ; $436b: $00
    and b                                         ; $436c: $a0
    nop                                           ; $436d: $00
    or b                                          ; $436e: $b0
    nop                                           ; $436f: $00
    jr z, jr_020_4372                             ; $4370: $28 $00

jr_020_4372:
    and $00                                       ; $4372: $e6 $00
    dec b                                         ; $4374: $05
    nop                                           ; $4375: $00
    dec b                                         ; $4376: $05
    nop                                           ; $4377: $00
    push bc                                       ; $4378: $c5
    nop                                           ; $4379: $00
    dec h                                         ; $437a: $25
    nop                                           ; $437b: $00
    ld a, [hl-]                                   ; $437c: $3a
    nop                                           ; $437d: $00
    ldh [rP1], a                                  ; $437e: $e0 $00
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
    ld bc, $0200                                  ; $43a2: $01 $00 $02
    ld bc, $0305                                  ; $43a5: $01 $05 $03
    dec b                                         ; $43a8: $05
    inc bc                                        ; $43a9: $03
    dec c                                         ; $43aa: $0d
    inc bc                                        ; $43ab: $03
    ld a, [bc]                                    ; $43ac: $0a
    dec b                                         ; $43ad: $05
    ld a, [bc]                                    ; $43ae: $0a
    rlca                                          ; $43af: $07
    rlca                                          ; $43b0: $07
    inc bc                                        ; $43b1: $03
    inc b                                         ; $43b2: $04
    inc bc                                        ; $43b3: $03
    inc bc                                        ; $43b4: $03
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
    ldh [rP1], a                                  ; $43c2: $e0 $00
    ret nc                                        ; $43c4: $d0

    ldh [$e8], a                                  ; $43c5: $e0 $e8
    ldh a, [$e8]                                  ; $43c7: $f0 $e8
    ldh a, [$f8]                                  ; $43c9: $f0 $f8
    ldh a, [$e4]                                  ; $43cb: $f0 $e4
    ld hl, sp+$7e                                 ; $43cd: $f8 $7e
    ld hl, sp-$03                                 ; $43cf: $f8 $fd
    cp $e6                                        ; $43d1: $fe $e6
    ld hl, sp+$18                                 ; $43d3: $f8 $18
    ldh [$e0], a                                  ; $43d5: $e0 $e0
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
    inc bc                                        ; $43e4: $03
    nop                                           ; $43e5: $00
    dec b                                         ; $43e6: $05
    inc bc                                        ; $43e7: $03
    dec bc                                        ; $43e8: $0b
    rlca                                          ; $43e9: $07
    rrca                                          ; $43ea: $0f
    rlca                                          ; $43eb: $07
    rla                                           ; $43ec: $17
    rrca                                          ; $43ed: $0f
    rra                                           ; $43ee: $1f
    rrca                                          ; $43ef: $0f
    cpl                                           ; $43f0: $2f
    rra                                           ; $43f1: $1f
    cpl                                           ; $43f2: $2f
    rra                                           ; $43f3: $1f
    daa                                           ; $43f4: $27
    rra                                           ; $43f5: $1f
    inc hl                                        ; $43f6: $23
    rra                                           ; $43f7: $1f
    db $10                                        ; $43f8: $10
    rrca                                          ; $43f9: $0f
    db $10                                        ; $43fa: $10
    rrca                                          ; $43fb: $0f
    inc c                                         ; $43fc: $0c
    inc bc                                        ; $43fd: $03
    inc bc                                        ; $43fe: $03
    nop                                           ; $43ff: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    inc bc                                        ; $4402: $03
    nop                                           ; $4403: $00
    dec b                                         ; $4404: $05
    inc bc                                        ; $4405: $03
    rlca                                          ; $4406: $07
    inc bc                                        ; $4407: $03
    dec bc                                        ; $4408: $0b
    rlca                                          ; $4409: $07
    rrca                                          ; $440a: $0f
    rlca                                          ; $440b: $07
    rla                                           ; $440c: $17
    rrca                                          ; $440d: $0f
    ld a, a                                       ; $440e: $7f
    rra                                           ; $440f: $1f
    rst $38                                       ; $4410: $ff
    ld a, a                                       ; $4411: $7f
    ld e, a                                       ; $4412: $5f
    ccf                                           ; $4413: $3f
    ld e, a                                       ; $4414: $5f
    ccf                                           ; $4415: $3f
    cpl                                           ; $4416: $2f
    rra                                           ; $4417: $1f
    daa                                           ; $4418: $27
    rra                                           ; $4419: $1f
    ld de, $0c0f                                  ; $441a: $11 $0f $0c
    inc bc                                        ; $441d: $03
    inc bc                                        ; $441e: $03
    nop                                           ; $441f: $00
    ldh [rP1], a                                  ; $4420: $e0 $00
    ldh a, [$e0]                                  ; $4422: $f0 $e0
    ld hl, sp-$10                                 ; $4424: $f8 $f0
    db $fc                                        ; $4426: $fc
    ldh a, [$fe]                                  ; $4427: $f0 $fe
    db $fc                                        ; $4429: $fc
    rst $38                                       ; $442a: $ff
    cp [hl]                                       ; $442b: $be
    ld a, [c]                                     ; $442c: $f2
    db $fc                                        ; $442d: $fc
    db $ec                                        ; $442e: $ec
    ldh a, [$e8]                                  ; $442f: $f0 $e8
    ldh a, [$f4]                                  ; $4431: $f0 $f4
    ld hl, sp-$0c                                 ; $4433: $f8 $f4
    ld hl, sp-$0c                                 ; $4435: $f8 $f4
    ld hl, sp-$18                                 ; $4437: $f8 $e8
    ldh a, [$c8]                                  ; $4439: $f0 $c8
    ldh a, [rNR10]                                ; $443b: $f0 $10
    ldh [$e0], a                                  ; $443d: $e0 $e0
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
    ld b, b                                       ; $4450: $40
    nop                                           ; $4451: $00
    pop af                                        ; $4452: $f1
    ld b, b                                       ; $4453: $40
    cp e                                          ; $4454: $bb
    ld [hl], c                                    ; $4455: $71
    ld e, a                                       ; $4456: $5f
    dec sp                                        ; $4457: $3b
    ld b, a                                       ; $4458: $47
    ccf                                           ; $4459: $3f
    ld hl, $181f                                  ; $445a: $21 $1f $18
    rlca                                          ; $445d: $07
    rlca                                          ; $445e: $07
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
    add b                                         ; $4474: $80
    nop                                           ; $4475: $00
    and b                                         ; $4476: $a0
    nop                                           ; $4477: $00
    ldh a, [$a0]                                  ; $4478: $f0 $a0
    ret z                                         ; $447a: $c8

    ldh a, [$30]                                  ; $447b: $f0 $30
    ret nz                                        ; $447d: $c0

    ret nz                                        ; $447e: $c0

    nop                                           ; $447f: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    inc bc                                        ; $4484: $03
    nop                                           ; $4485: $00
    dec b                                         ; $4486: $05
    inc bc                                        ; $4487: $03
    dec bc                                        ; $4488: $0b
    ld b, $0f                                     ; $4489: $06 $0f
    ld b, $17                                     ; $448b: $06 $17
    rrca                                          ; $448d: $0f
    rra                                           ; $448e: $1f
    rrca                                          ; $448f: $0f
    cpl                                           ; $4490: $2f
    ld e, $2f                                     ; $4491: $1e $2f
    ld e, $27                                     ; $4493: $1e $27
    rra                                           ; $4495: $1f
    inc hl                                        ; $4496: $23
    rra                                           ; $4497: $1f
    db $10                                        ; $4498: $10
    rrca                                          ; $4499: $0f
    db $10                                        ; $449a: $10
    rrca                                          ; $449b: $0f
    inc c                                         ; $449c: $0c
    inc bc                                        ; $449d: $03
    inc bc                                        ; $449e: $03
    nop                                           ; $449f: $00
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    nop                                           ; $44a2: $00
    nop                                           ; $44a3: $00
    ret nz                                        ; $44a4: $c0

    nop                                           ; $44a5: $00
    and b                                         ; $44a6: $a0
    ld b, b                                       ; $44a7: $40
    ret nc                                        ; $44a8: $d0

    ldh [$f0], a                                  ; $44a9: $e0 $f0
    ldh [$e8], a                                  ; $44ab: $e0 $e8
    ld [hl], b                                    ; $44ad: $70
    ld hl, sp+$70                                 ; $44ae: $f8 $70
    db $f4                                        ; $44b0: $f4
    ld hl, sp-$0c                                 ; $44b1: $f8 $f4
    ld hl, sp-$1c                                 ; $44b3: $f8 $e4
    ld hl, sp-$3c                                 ; $44b5: $f8 $c4
    ld hl, sp+$08                                 ; $44b7: $f8 $08
    ldh a, [$08]                                  ; $44b9: $f0 $08
    ldh a, [$30]                                  ; $44bb: $f0 $30
    ret nz                                        ; $44bd: $c0

    ret nz                                        ; $44be: $c0

    nop                                           ; $44bf: $00
    nop                                           ; $44c0: $00
    nop                                           ; $44c1: $00
    inc c                                         ; $44c2: $0c
    nop                                           ; $44c3: $00
    ld e, $0c                                     ; $44c4: $1e $0c
    scf                                           ; $44c6: $37
    ld e, $6f                                     ; $44c7: $1e $6f
    inc a                                         ; $44c9: $3c
    db $ed                                        ; $44ca: $ed
    ld e, d                                       ; $44cb: $5a
    jp c, Jump_020_6434                           ; $44cc: $da $34 $64

    jr c, jr_020_4549                             ; $44cf: $38 $78

    jr nz, jr_020_4503                            ; $44d1: $20 $30

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
    inc e                                         ; $44e0: $1c
    nop                                           ; $44e1: $00
    ld a, [hl+]                                   ; $44e2: $2a
    inc e                                         ; $44e3: $1c
    ld e, l                                       ; $44e4: $5d
    ld a, $7f                                     ; $44e5: $3e $7f
    ld a, $5e                                     ; $44e7: $3e $5e
    ccf                                           ; $44e9: $3f
    dec l                                         ; $44ea: $2d
    dec de                                        ; $44eb: $1b
    dec sp                                        ; $44ec: $3b
    rlca                                          ; $44ed: $07
    ld e, e                                       ; $44ee: $5b
    scf                                           ; $44ef: $37
    cp e                                          ; $44f0: $bb
    ld [hl], a                                    ; $44f1: $77
    db $fd                                        ; $44f2: $fd
    ld a, e                                       ; $44f3: $7b
    cp e                                          ; $44f4: $bb
    ld a, h                                       ; $44f5: $7c
    ld c, l                                       ; $44f6: $4d
    inc sp                                        ; $44f7: $33
    dec [hl]                                      ; $44f8: $35
    inc bc                                        ; $44f9: $03
    ld [bc], a                                    ; $44fa: $02
    ld bc, $0001                                  ; $44fb: $01 $01 $00
    nop                                           ; $44fe: $00
    nop                                           ; $44ff: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    ld h, b                                       ; $4502: $60

jr_020_4503:
    nop                                           ; $4503: $00
    ldh a, [$60]                                  ; $4504: $f0 $60
    ld hl, sp-$10                                 ; $4506: $f8 $f0
    ld l, h                                       ; $4508: $6c
    ldh a, [$ea]                                  ; $4509: $f0 $ea
    db $f4                                        ; $450b: $f4
    db $ed                                        ; $450c: $ed
    or $df                                        ; $450d: $f6 $df
    xor $fd                                       ; $450f: $ee $fd
    cp $da                                        ; $4511: $fe $da
    db $fc                                        ; $4513: $fc
    ld e, h                                       ; $4514: $5c
    ldh [$e8], a                                  ; $4515: $e0 $e8
    ldh a, [$e8]                                  ; $4517: $f0 $e8
    ldh a, [$d0]                                  ; $4519: $f0 $d0
    ldh [$e0], a                                  ; $451b: $e0 $e0
    nop                                           ; $451d: $00
    nop                                           ; $451e: $00
    nop                                           ; $451f: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    nop                                           ; $4526: $00
    nop                                           ; $4527: $00
    ld c, $00                                     ; $4528: $0e $00
    rra                                           ; $452a: $1f
    nop                                           ; $452b: $00
    dec de                                        ; $452c: $1b
    dec b                                         ; $452d: $05
    ld a, [de]                                    ; $452e: $1a
    dec b                                         ; $452f: $05
    dec c                                         ; $4530: $0d
    ld [bc], a                                    ; $4531: $02
    ld c, $01                                     ; $4532: $0e $01
    rlca                                          ; $4534: $07
    nop                                           ; $4535: $00
    inc bc                                        ; $4536: $03
    nop                                           ; $4537: $00
    nop                                           ; $4538: $00
    nop                                           ; $4539: $00
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    nop                                           ; $453c: $00
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    nop                                           ; $4546: $00
    nop                                           ; $4547: $00
    nop                                           ; $4548: $00

jr_020_4549:
    nop                                           ; $4549: $00
    add b                                         ; $454a: $80
    nop                                           ; $454b: $00
    ret nz                                        ; $454c: $c0

    nop                                           ; $454d: $00
    ldh [$80], a                                  ; $454e: $e0 $80
    ld h, b                                       ; $4550: $60
    ret nz                                        ; $4551: $c0

    ldh a, [rP1]                                  ; $4552: $f0 $00
    jr nc, @-$3e                                  ; $4554: $30 $c0

    ldh a, [rP1]                                  ; $4556: $f0 $00
    ldh [rP1], a                                  ; $4558: $e0 $00
    nop                                           ; $455a: $00
    nop                                           ; $455b: $00
    nop                                           ; $455c: $00
    nop                                           ; $455d: $00
    nop                                           ; $455e: $00
    nop                                           ; $455f: $00
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
    inc c                                         ; $4570: $0c
    nop                                           ; $4571: $00
    ld [hl], $0c                                  ; $4572: $36 $0c
    ld e, l                                       ; $4574: $5d
    ld l, $bf                                     ; $4575: $2e $bf
    ld a, [hl]                                    ; $4577: $7e
    cp a                                          ; $4578: $bf
    ld a, h                                       ; $4579: $7c
    ld e, c                                       ; $457a: $59
    ld a, $32                                     ; $457b: $3e $32
    inc c                                         ; $457d: $0c
    inc c                                         ; $457e: $0c
    nop                                           ; $457f: $00
    inc [hl]                                      ; $4580: $34
    ld [$3844], sp                                ; $4581: $08 $44 $38
    cp d                                          ; $4584: $ba
    ld b, h                                       ; $4585: $44
    ld b, h                                       ; $4586: $44
    jr c, jr_020_45c1                             ; $4587: $38 $38

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
    nop                                           ; $45a1: $00
    ld bc, $1f01                                  ; $45a2: $01 $01 $1f
    ld e, $22                                     ; $45a5: $1e $22
    ccf                                           ; $45a7: $3f
    ld b, c                                       ; $45a8: $41
    ld a, a                                       ; $45a9: $7f
    ld h, c                                       ; $45aa: $61
    ld e, [hl]                                    ; $45ab: $5e
    ld h, b                                       ; $45ac: $60
    ld e, a                                       ; $45ad: $5f
    jr nc, jr_020_45df                            ; $45ae: $30 $2f

    jr c, jr_020_45e9                             ; $45b0: $38 $37

    jr nc, jr_020_45e3                            ; $45b2: $30 $2f

    jr nc, jr_020_45e5                            ; $45b4: $30 $2f

    db $10                                        ; $45b6: $10
    rra                                           ; $45b7: $1f
    inc c                                         ; $45b8: $0c
    rrca                                          ; $45b9: $0f
    inc bc                                        ; $45ba: $03
    inc bc                                        ; $45bb: $03
    nop                                           ; $45bc: $00
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    ld a, [hl]                                    ; $45c0: $7e

jr_020_45c1:
    ld a, [hl]                                    ; $45c1: $7e
    jp $80bd                                      ; $45c2: $c3 $bd $80


    ld a, a                                       ; $45c5: $7f
    nop                                           ; $45c6: $00
    rst $38                                       ; $45c7: $ff

jr_020_45c8:
    nop                                           ; $45c8: $00
    rst $38                                       ; $45c9: $ff
    nop                                           ; $45ca: $00
    rst $38                                       ; $45cb: $ff
    nop                                           ; $45cc: $00
    rst $38                                       ; $45cd: $ff
    inc b                                         ; $45ce: $04
    rst $38                                       ; $45cf: $ff
    inc b                                         ; $45d0: $04
    rst $38                                       ; $45d1: $ff
    inc [hl]                                      ; $45d2: $34
    rst $08                                       ; $45d3: $cf
    db $10                                        ; $45d4: $10
    rst $38                                       ; $45d5: $ff
    rrca                                          ; $45d6: $0f
    rst $38                                       ; $45d7: $ff
    nop                                           ; $45d8: $00
    rst $38                                       ; $45d9: $ff
    add c                                         ; $45da: $81
    rst $38                                       ; $45db: $ff
    ld a, [hl]                                    ; $45dc: $7e
    ld a, [hl]                                    ; $45dd: $7e
    nop                                           ; $45de: $00

jr_020_45df:
    nop                                           ; $45df: $00
    nop                                           ; $45e0: $00
    nop                                           ; $45e1: $00
    add b                                         ; $45e2: $80

jr_020_45e3:
    add b                                         ; $45e3: $80
    ret nz                                        ; $45e4: $c0

jr_020_45e5:
    ld b, b                                       ; $45e5: $40
    jr nz, jr_020_45c8                            ; $45e6: $20 $e0

    db $10                                        ; $45e8: $10

jr_020_45e9:
    ldh a, [rNR23]                                ; $45e9: $f0 $18
    add sp, -$78                                  ; $45eb: $e8 $88
    ld hl, sp-$4c                                 ; $45ed: $f8 $b4
    call z, $fca4                                 ; $45ef: $cc $a4 $fc
    inc h                                         ; $45f2: $24
    db $fc                                        ; $45f3: $fc
    call nz, $08fc                                ; $45f4: $c4 $fc $08
    ld hl, sp+$30                                 ; $45f7: $f8 $30
    ldh a, [$c0]                                  ; $45f9: $f0 $c0
    ret nz                                        ; $45fb: $c0

    nop                                           ; $45fc: $00
    nop                                           ; $45fd: $00
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    ld bc, $0301                                  ; $4602: $01 $01 $03
    inc bc                                        ; $4605: $03
    ld b, $05                                     ; $4606: $06 $05
    inc c                                         ; $4608: $0c
    dec bc                                        ; $4609: $0b
    inc e                                         ; $460a: $1c
    dec de                                        ; $460b: $1b
    jr jr_020_4625                                ; $460c: $18 $17

    jr c, jr_020_4647                             ; $460e: $38 $37

    jr c, @+$39                                   ; $4610: $38 $37

    jr nc, jr_020_4643                            ; $4612: $30 $2f

    jr nc, jr_020_4645                            ; $4614: $30 $2f

    db $10                                        ; $4616: $10
    rra                                           ; $4617: $1f
    inc c                                         ; $4618: $0c
    rrca                                          ; $4619: $0f
    inc bc                                        ; $461a: $03
    inc bc                                        ; $461b: $03
    nop                                           ; $461c: $00
    nop                                           ; $461d: $00
    nop                                           ; $461e: $00
    nop                                           ; $461f: $00
    ld a, [hl]                                    ; $4620: $7e
    ld a, [hl]                                    ; $4621: $7e
    jp $80bd                                      ; $4622: $c3 $bd $80


jr_020_4625:
    rst $38                                       ; $4625: $ff
    ld b, b                                       ; $4626: $40
    rst $38                                       ; $4627: $ff
    jr nz, @+$01                                  ; $4628: $20 $ff

    jr nz, @+$01                                  ; $462a: $20 $ff

    nop                                           ; $462c: $00
    rst $38                                       ; $462d: $ff
    inc b                                         ; $462e: $04
    rst $38                                       ; $462f: $ff
    inc b                                         ; $4630: $04
    rst $38                                       ; $4631: $ff
    inc [hl]                                      ; $4632: $34
    rst $08                                       ; $4633: $cf
    db $10                                        ; $4634: $10
    rst $38                                       ; $4635: $ff
    rrca                                          ; $4636: $0f
    rst $38                                       ; $4637: $ff
    nop                                           ; $4638: $00
    rst $38                                       ; $4639: $ff
    add c                                         ; $463a: $81
    rst $38                                       ; $463b: $ff
    ld a, [hl]                                    ; $463c: $7e
    ld a, [hl]                                    ; $463d: $7e
    nop                                           ; $463e: $00
    nop                                           ; $463f: $00
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00

jr_020_4643:
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00

jr_020_4645:
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00

jr_020_4647:
    nop                                           ; $4647: $00
    ld bc, $0301                                  ; $4648: $01 $01 $03
    ld [bc], a                                    ; $464b: $02
    rlca                                          ; $464c: $07
    inc b                                         ; $464d: $04
    ld b, $05                                     ; $464e: $06 $05
    ld c, $09                                     ; $4650: $0e $09
    inc c                                         ; $4652: $0c
    dec bc                                        ; $4653: $0b
    inc c                                         ; $4654: $0c
    dec bc                                        ; $4655: $0b
    ld b, $05                                     ; $4656: $06 $05
    inc bc                                        ; $4658: $03
    inc bc                                        ; $4659: $03
    nop                                           ; $465a: $00
    nop                                           ; $465b: $00
    nop                                           ; $465c: $00
    nop                                           ; $465d: $00
    nop                                           ; $465e: $00
    nop                                           ; $465f: $00
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00

jr_020_4662:
    nop                                           ; $4662: $00
    nop                                           ; $4663: $00
    rra                                           ; $4664: $1f
    rra                                           ; $4665: $1f
    ld [hl], b                                    ; $4666: $70
    ld l, a                                       ; $4667: $6f
    ret nz                                        ; $4668: $c0

    cp a                                          ; $4669: $bf
    cp b                                          ; $466a: $b8
    ld a, a                                       ; $466b: $7f
    ld h, h                                       ; $466c: $64
    rst $18                                       ; $466d: $df
    jp nz, $c2bf                                  ; $466e: $c2 $bf $c2

    cp a                                          ; $4671: $bf
    nop                                           ; $4672: $00
    rst $38                                       ; $4673: $ff
    nop                                           ; $4674: $00
    rst $38                                       ; $4675: $ff
    nop                                           ; $4676: $00
    rst $38                                       ; $4677: $ff
    nop                                           ; $4678: $00
    rst $38                                       ; $4679: $ff
    ldh [rIE], a                                  ; $467a: $e0 $ff
    rra                                           ; $467c: $1f
    rra                                           ; $467d: $1f
    nop                                           ; $467e: $00
    nop                                           ; $467f: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    add b                                         ; $4684: $80
    add b                                         ; $4685: $80
    ldh [$60], a                                  ; $4686: $e0 $60
    jr c, jr_020_4662                             ; $4688: $38 $d8

    inc c                                         ; $468a: $0c
    db $f4                                        ; $468b: $f4
    ld [bc], a                                    ; $468c: $02
    cp $16                                        ; $468d: $fe $16
    cp $17                                        ; $468f: $fe $17
    rst $38                                       ; $4691: $ff
    db $e3                                        ; $4692: $e3
    rst $38                                       ; $4693: $ff
    ld hl, $62ff                                  ; $4694: $21 $ff $62

jr_020_4697:
    sbc [hl]                                      ; $4697: $9e
    inc c                                         ; $4698: $0c
    db $fc                                        ; $4699: $fc
    ld [hl], b                                    ; $469a: $70
    ldh a, [$80]                                  ; $469b: $f0 $80
    add b                                         ; $469d: $80
    nop                                           ; $469e: $00
    nop                                           ; $469f: $00
    nop                                           ; $46a0: $00
    nop                                           ; $46a1: $00
    nop                                           ; $46a2: $00
    nop                                           ; $46a3: $00
    rra                                           ; $46a4: $1f
    rra                                           ; $46a5: $1f
    ld [hl], b                                    ; $46a6: $70
    ld l, a                                       ; $46a7: $6f
    ret nz                                        ; $46a8: $c0

    cp a                                          ; $46a9: $bf
    add b                                         ; $46aa: $80
    ld a, a                                       ; $46ab: $7f
    nop                                           ; $46ac: $00
    rst $38                                       ; $46ad: $ff
    nop                                           ; $46ae: $00
    rst $38                                       ; $46af: $ff
    nop                                           ; $46b0: $00
    rst $38                                       ; $46b1: $ff
    nop                                           ; $46b2: $00
    rst $38                                       ; $46b3: $ff
    nop                                           ; $46b4: $00
    rst $38                                       ; $46b5: $ff
    jr nz, jr_020_4697                            ; $46b6: $20 $df

    ld h, c                                       ; $46b8: $61
    rst $18                                       ; $46b9: $df
    pop hl                                        ; $46ba: $e1
    rst $18                                       ; $46bb: $df
    ld [hl-], a                                   ; $46bc: $32
    ld l, $1c                                     ; $46bd: $2e $1c
    inc e                                         ; $46bf: $1c
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
    inc bc                                        ; $46ca: $03
    nop                                           ; $46cb: $00
    rrca                                          ; $46cc: $0f
    inc bc                                        ; $46cd: $03
    ccf                                           ; $46ce: $3f
    rlca                                          ; $46cf: $07
    ld d, a                                       ; $46d0: $57
    dec sp                                        ; $46d1: $3b
    ld l, a                                       ; $46d2: $6f
    dec sp                                        ; $46d3: $3b
    ld d, a                                       ; $46d4: $57
    dec a                                         ; $46d5: $3d
    dec hl                                        ; $46d6: $2b
    inc e                                         ; $46d7: $1c
    inc e                                         ; $46d8: $1c
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
    inc bc                                        ; $46f0: $03
    nop                                           ; $46f1: $00
    inc b                                         ; $46f2: $04
    inc bc                                        ; $46f3: $03
    ld [$0807], sp                                ; $46f4: $08 $07 $08
    rlca                                          ; $46f7: $07
    inc b                                         ; $46f8: $04
    inc bc                                        ; $46f9: $03
    ld [$0807], sp                                ; $46fa: $08 $07 $08
    rlca                                          ; $46fd: $07
    dec e                                         ; $46fe: $1d
    ld a, [bc]                                    ; $46ff: $0a
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
    add b                                         ; $4710: $80
    nop                                           ; $4711: $00
    ld h, b                                       ; $4712: $60
    add b                                         ; $4713: $80
    db $10                                        ; $4714: $10
    ldh [rNR10], a                                ; $4715: $e0 $10
    ldh [$38], a                                  ; $4717: $e0 $38
    ret nz                                        ; $4719: $c0

    ld a, h                                       ; $471a: $7c
    cp b                                          ; $471b: $b8
    cp $7c                                        ; $471c: $fe $7c
    rst $38                                       ; $471e: $ff
    ld hl, sp+$0f                                 ; $471f: $f8 $0f
    ld b, $1f                                     ; $4721: $06 $1f
    inc bc                                        ; $4723: $03
    ccf                                           ; $4724: $3f
    dec c                                         ; $4725: $0d
    ld a, a                                       ; $4726: $7f
    ld e, $7f                                     ; $4727: $1e $7f
    ld e, $ff                                     ; $4729: $1e $ff
    ld e, a                                       ; $472b: $5f
    rst $38                                       ; $472c: $ff
    ld l, a                                       ; $472d: $6f
    rst $38                                       ; $472e: $ff
    ld [hl], e                                    ; $472f: $73
    ld a, a                                       ; $4730: $7f
    cpl                                           ; $4731: $2f
    ld a, a                                       ; $4732: $7f
    dec l                                         ; $4733: $2d
    ccf                                           ; $4734: $3f
    inc de                                        ; $4735: $13
    ccf                                           ; $4736: $3f
    dec de                                        ; $4737: $1b
    ld a, e                                       ; $4738: $7b
    jr nc, jr_020_4778                            ; $4739: $30 $3d

    ld [bc], a                                    ; $473b: $02
    ld de, $0e0e                                  ; $473c: $11 $0e $0e
    nop                                           ; $473f: $00
    rst $38                                       ; $4740: $ff
    cp $ff                                        ; $4741: $fe $ff
    cp $ff                                        ; $4743: $fe $ff
    db $fd                                        ; $4745: $fd
    rst $38                                       ; $4746: $ff
    rst $38                                       ; $4747: $ff
    rst $38                                       ; $4748: $ff
    rst $38                                       ; $4749: $ff
    rst $38                                       ; $474a: $ff
    cp $ff                                        ; $474b: $fe $ff
    rst $38                                       ; $474d: $ff
    rst $38                                       ; $474e: $ff
    rst $38                                       ; $474f: $ff
    rst $38                                       ; $4750: $ff
    cp $ff                                        ; $4751: $fe $ff
    db $fd                                        ; $4753: $fd
    rst $38                                       ; $4754: $ff
    db $fd                                        ; $4755: $fd
    rst $38                                       ; $4756: $ff
    cp $fe                                        ; $4757: $fe $fe
    ld hl, sp-$05                                 ; $4759: $f8 $fb
    inc b                                         ; $475b: $04
    inc b                                         ; $475c: $04
    inc bc                                        ; $475d: $03
    inc bc                                        ; $475e: $03
    nop                                           ; $475f: $00
    ret nz                                        ; $4760: $c0

    add b                                         ; $4761: $80
    ret nz                                        ; $4762: $c0

    nop                                           ; $4763: $00
    ret nz                                        ; $4764: $c0

    add b                                         ; $4765: $80
    ldh [$c0], a                                  ; $4766: $e0 $c0
    ldh a, [$e0]                                  ; $4768: $f0 $e0
    ldh a, [$e0]                                  ; $476a: $f0 $e0
    ld hl, sp+$70                                 ; $476c: $f8 $70
    ld hl, sp+$70                                 ; $476e: $f8 $70
    ld hl, sp-$10                                 ; $4770: $f8 $f0
    ldh a, [$e0]                                  ; $4772: $f0 $e0
    ldh a, [$e0]                                  ; $4774: $f0 $e0
    ldh a, [$e0]                                  ; $4776: $f0 $e0

jr_020_4778:
    ld hl, sp+$30                                 ; $4778: $f8 $30
    ldh a, [rP1]                                  ; $477a: $f0 $00
    jr nz, @-$3e                                  ; $477c: $20 $c0

    ret nz                                        ; $477e: $c0

    nop                                           ; $477f: $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    ld [$1c00], sp                                ; $4784: $08 $00 $1c
    ld [$0c1e], sp                                ; $4787: $08 $1e $0c
    ld e, $0c                                     ; $478a: $1e $0c
    rra                                           ; $478c: $1f
    ld c, $0f                                     ; $478d: $0e $0f
    ld b, $0f                                     ; $478f: $06 $0f
    rlca                                          ; $4791: $07
    rlca                                          ; $4792: $07
    inc bc                                        ; $4793: $03
    rrca                                          ; $4794: $0f
    inc bc                                        ; $4795: $03
    rrca                                          ; $4796: $0f
    dec b                                         ; $4797: $05
    rlca                                          ; $4798: $07
    inc bc                                        ; $4799: $03
    inc bc                                        ; $479a: $03
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
    ld bc, $0200                                  ; $47a8: $01 $00 $02
    ld bc, $0102                                  ; $47ab: $01 $02 $01
    inc b                                         ; $47ae: $04
    inc bc                                        ; $47af: $03
    inc b                                         ; $47b0: $04
    inc bc                                        ; $47b1: $03
    inc b                                         ; $47b2: $04
    inc bc                                        ; $47b3: $03
    ld e, $05                                     ; $47b4: $1e $05
    ld a, $1d                                     ; $47b6: $3e $1d
    ld a, a                                       ; $47b8: $7f
    ld h, $7f                                     ; $47b9: $26 $7f
    add hl, de                                    ; $47bb: $19
    rst $38                                       ; $47bc: $ff
    dec h                                         ; $47bd: $25
    rst $38                                       ; $47be: $ff
    dec h                                         ; $47bf: $25
    rst $38                                       ; $47c0: $ff
    ld e, b                                       ; $47c1: $58
    rst $38                                       ; $47c2: $ff
    ld h, a                                       ; $47c3: $67
    rst $38                                       ; $47c4: $ff
    ld l, h                                       ; $47c5: $6c
    cp $a9                                        ; $47c6: $fe $a9
    cp $f5                                        ; $47c8: $fe $f5
    cp $f5                                        ; $47ca: $fe $f5
    rst $38                                       ; $47cc: $ff
    ld a, [de]                                    ; $47cd: $1a
    ld a, a                                       ; $47ce: $7f
    ld a, [hl-]                                   ; $47cf: $3a
    ld a, a                                       ; $47d0: $7f
    dec a                                         ; $47d1: $3d
    ccf                                           ; $47d2: $3f
    ld e, $1f                                     ; $47d3: $1e $1f
    rrca                                          ; $47d5: $0f
    rrca                                          ; $47d6: $0f
    inc bc                                        ; $47d7: $03
    inc bc                                        ; $47d8: $03
    nop                                           ; $47d9: $00
    rrca                                          ; $47da: $0f
    ld [bc], a                                    ; $47db: $02
    rra                                           ; $47dc: $1f
    ld c, $0f                                     ; $47dd: $0e $0f
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
    ldh [rP1], a                                  ; $47f0: $e0 $00
    ld hl, sp+$60                                 ; $47f2: $f8 $60
    db $fc                                        ; $47f4: $fc
    ld l, b                                       ; $47f5: $68
    cp $6c                                        ; $47f6: $fe $6c
    ld a, [hl]                                    ; $47f8: $7e
    inc a                                         ; $47f9: $3c
    ccf                                           ; $47fa: $3f
    ld b, $1f                                     ; $47fb: $06 $1f
    ld c, $0e                                     ; $47fd: $0e $0e
    nop                                           ; $47ff: $00
    dec de                                        ; $4800: $1b
    rst $38                                       ; $4801: $ff
    xor $ff                                       ; $4802: $ee $ff
    pop hl                                        ; $4804: $e1
    rst $38                                       ; $4805: $ff
    db $dd                                        ; $4806: $dd
    rst $38                                       ; $4807: $ff
    dec c                                         ; $4808: $0d
    rst $38                                       ; $4809: $ff
    ld e, $ff                                     ; $480a: $1e $ff
    ld c, l                                       ; $480c: $4d
    cp $c2                                        ; $480d: $fe $c2
    db $fc                                        ; $480f: $fc
    ld a, [hl]                                    ; $4810: $7e
    nop                                           ; $4811: $00
    or l                                          ; $4812: $b5
    inc a                                         ; $4813: $3c
    add c                                         ; $4814: $81
    ld [bc], a                                    ; $4815: $02
    and e                                         ; $4816: $a3
    ld a, h                                       ; $4817: $7c
    sub a                                         ; $4818: $97
    ld a, h                                       ; $4819: $7c
    push bc                                       ; $481a: $c5
    ld a, b                                       ; $481b: $78
    bit 6, d                                      ; $481c: $cb $72
    sbc c                                         ; $481e: $99
    ld [hl], d                                    ; $481f: $72
    di                                            ; $4820: $f3
    inc c                                         ; $4821: $0c
    inc c                                         ; $4822: $0c
    di                                            ; $4823: $f3
    ld h, b                                       ; $4824: $60
    rst $38                                       ; $4825: $ff
    db $fc                                        ; $4826: $fc
    rst $38                                       ; $4827: $ff
    ld de, $e1ff                                  ; $4828: $11 $ff $e1
    rst $38                                       ; $482b: $ff
    ld l, b                                       ; $482c: $68
    rst $38                                       ; $482d: $ff
    adc $ff                                       ; $482e: $ce $ff
    add hl, sp                                    ; $4830: $39
    add $c6                                       ; $4831: $c6 $c6
    add hl, sp                                    ; $4833: $39
    ret                                           ; $4834: $c9


    rst $38                                       ; $4835: $ff
    rrca                                          ; $4836: $0f
    rst $38                                       ; $4837: $ff
    rst $20                                       ; $4838: $e7
    rst $38                                       ; $4839: $ff
    ret nc                                        ; $483a: $d0

    rst $38                                       ; $483b: $ff
    cp h                                          ; $483c: $bc
    rst $38                                       ; $483d: $ff
    dec a                                         ; $483e: $3d
    rst $38                                       ; $483f: $ff
    ld a, a                                       ; $4840: $7f
    ld bc, $3cb5                                  ; $4841: $01 $b5 $3c
    add c                                         ; $4844: $81
    nop                                           ; $4845: $00
    and d                                         ; $4846: $a2
    ld a, h                                       ; $4847: $7c
    sub d                                         ; $4848: $92

jr_020_4849:
    ld a, h                                       ; $4849: $7c
    add $7c                                       ; $484a: $c6 $7c
    jp z, $8a7c                                   ; $484c: $ca $7c $8a

    ld a, h                                       ; $484f: $7c
    dec h                                         ; $4850: $25
    db $db                                        ; $4851: $db
    add a                                         ; $4852: $87
    rst $38                                       ; $4853: $ff
    rst $28                                       ; $4854: $ef
    rst $38                                       ; $4855: $ff
    cp $fe                                        ; $4856: $fe $fe
    xor d                                         ; $4858: $aa
    xor d                                         ; $4859: $aa
    ld d, b                                       ; $485a: $50
    ld d, b                                       ; $485b: $50
    add b                                         ; $485c: $80
    add b                                         ; $485d: $80
    nop                                           ; $485e: $00
    nop                                           ; $485f: $00
    jr jr_020_4849                                ; $4860: $18 $e7

    and l                                         ; $4862: $a5
    db $db                                        ; $4863: $db
    rst $20                                       ; $4864: $e7
    rst $38                                       ; $4865: $ff
    rst $38                                       ; $4866: $ff
    rst $38                                       ; $4867: $ff
    cp [hl]                                       ; $4868: $be
    cp [hl]                                       ; $4869: $be
    ld d, l                                       ; $486a: $55
    ld d, l                                       ; $486b: $55
    xor d                                         ; $486c: $aa
    xor d                                         ; $486d: $aa
    ld b, c                                       ; $486e: $41
    ld b, c                                       ; $486f: $41
    inc h                                         ; $4870: $24
    db $db                                        ; $4871: $db
    add c                                         ; $4872: $81
    rst $38                                       ; $4873: $ff
    rst $20                                       ; $4874: $e7
    rst $38                                       ; $4875: $ff
    rst $38                                       ; $4876: $ff
    rst $38                                       ; $4877: $ff
    cp [hl]                                       ; $4878: $be
    cp [hl]                                       ; $4879: $be
    ld d, l                                       ; $487a: $55
    ld d, l                                       ; $487b: $55
    xor d                                         ; $487c: $aa
    xor d                                         ; $487d: $aa
    ld b, c                                       ; $487e: $41
    ld b, c                                       ; $487f: $41
    ld [hl+], a                                   ; $4880: $22
    ld [hl+], a                                   ; $4881: $22
    ld c, b                                       ; $4882: $48
    ret z                                         ; $4883: $c8

    db $76                                        ; $4884: $76
    db $76                                        ; $4885: $76
    ret nc                                        ; $4886: $d0

    ret nc                                        ; $4887: $d0

    ret nz                                        ; $4888: $c0

    ldh [rPCM12], a                               ; $4889: $e0 $76
    ld [hl], h                                    ; $488b: $74
    ld a, [$02f9]                                 ; $488c: $fa $f9 $02

jr_020_488f:
    db $fd                                        ; $488f: $fd
    inc bc                                        ; $4890: $03
    ld a, [c]                                     ; $4891: $f2
    di                                            ; $4892: $f3
    jp $f3ea                                      ; $4893: $c3 $ea $f3


    ld e, [hl]                                    ; $4896: $5e
    ld d, a                                       ; $4897: $57
    ld e, $17                                     ; $4898: $1e $17
    ccf                                           ; $489a: $3f
    ld [hl], $6f                                  ; $489b: $36 $6f
    ld [hl], d                                    ; $489d: $72
    cpl                                           ; $489e: $2f
    ld [hl], b                                    ; $489f: $70
    dec a                                         ; $48a0: $3d
    adc $71                                       ; $48a1: $ce $71
    sbc [hl]                                      ; $48a3: $9e
    pop af                                        ; $48a4: $f1
    ld e, $f1                                     ; $48a5: $1e $f1
    ld a, $f1                                     ; $48a7: $3e $f1
    ld a, $f0                                     ; $48a9: $3e $f0
    ccf                                           ; $48ab: $3f
    ldh a, [$1f]                                  ; $48ac: $f0 $1f
    jr nc, jr_020_488f                            ; $48ae: $30 $df

    jp nz, $c3fd                                  ; $48b0: $c2 $fd $c3

    db $fc                                        ; $48b3: $fc
    jp $c3fc                                      ; $48b4: $c3 $fc $c3


    ld a, h                                       ; $48b7: $7c
    rst $00                                       ; $48b8: $c7
    ld hl, sp-$3c                                 ; $48b9: $f8 $c4
    ld a, e                                       ; $48bb: $7b
    rst $00                                       ; $48bc: $c7
    ld a, e                                       ; $48bd: $7b
    call Call_020_7f73                            ; $48be: $cd $73 $7f
    rst $38                                       ; $48c1: $ff
    call c, $fbff                                 ; $48c2: $dc $ff $fb
    rst $38                                       ; $48c5: $ff
    sbc a                                         ; $48c6: $9f
    rst $38                                       ; $48c7: $ff
    rst $18                                       ; $48c8: $df
    rst $18                                       ; $48c9: $df
    ld e, c                                       ; $48ca: $59
    ld e, c                                       ; $48cb: $59
    ld b, b                                       ; $48cc: $40
    ret nz                                        ; $48cd: $c0

    ld bc, $fedd                                  ; $48ce: $01 $dd $fe
    ld sp, hl                                     ; $48d1: $f9
    db $e3                                        ; $48d2: $e3
    db $e4                                        ; $48d3: $e4
    push af                                       ; $48d4: $f5
    or $55                                        ; $48d5: $f6 $55
    sub $ed                                       ; $48d7: $d6 $ed
    xor $8b                                       ; $48d9: $ee $8b
    adc l                                         ; $48db: $8d
    rst $10                                       ; $48dc: $d7
    db $db                                        ; $48dd: $db
    scf                                           ; $48de: $37
    dec sp                                        ; $48df: $3b
    ld a, c                                       ; $48e0: $79
    adc [hl]                                      ; $48e1: $8e
    ld [hl], c                                    ; $48e2: $71
    adc [hl]                                      ; $48e3: $8e
    rst $38                                       ; $48e4: $ff
    inc b                                         ; $48e5: $04
    cp a                                          ; $48e6: $bf
    ld b, b                                       ; $48e7: $40
    db $dd                                        ; $48e8: $dd
    ld h, d                                       ; $48e9: $62
    db $dd                                        ; $48ea: $dd
    ld h, [hl]                                    ; $48eb: $66
    db $dd                                        ; $48ec: $dd
    and $9d                                       ; $48ed: $e6 $9d
    xor $e3                                       ; $48ef: $ee $e3
    inc a                                         ; $48f1: $3c
    db $e3                                        ; $48f2: $e3
    ld a, h                                       ; $48f3: $7c
    db $e3                                        ; $48f4: $e3
    ld a, h                                       ; $48f5: $7c
    db $e3                                        ; $48f6: $e3
    ld a, h                                       ; $48f7: $7c
    db $e3                                        ; $48f8: $e3
    ld a, h                                       ; $48f9: $7c
    db $e3                                        ; $48fa: $e3
    ld a, h                                       ; $48fb: $7c
    db $e3                                        ; $48fc: $e3
    ld a, h                                       ; $48fd: $7c
    rst $28                                       ; $48fe: $ef
    ld [hl], b                                    ; $48ff: $70
    ld [bc], a                                    ; $4900: $02
    db $fc                                        ; $4901: $fc
    call Call_020_79f9                            ; $4902: $cd $f9 $79
    ld [hl], e                                    ; $4905: $73
    ret                                           ; $4906: $c9


    jp Jump_020_6777                              ; $4907: $c3 $77 $67


    ld h, $8f                                     ; $490a: $26 $8f
    inc h                                         ; $490c: $24
    rrca                                          ; $490d: $0f
    ld e, h                                       ; $490e: $5c
    ld e, $95                                     ; $490f: $1e $95
    ld h, [hl]                                    ; $4911: $66
    rst $28                                       ; $4912: $ef
    ld c, [hl]                                    ; $4913: $4e
    rst $20                                       ; $4914: $e7
    ld c, [hl]                                    ; $4915: $4e
    push de                                       ; $4916: $d5
    ld e, $ab                                     ; $4917: $1e $ab
    inc a                                         ; $4919: $3c
    cp c                                          ; $491a: $b9
    inc a                                         ; $491b: $3c
    ld d, e                                       ; $491c: $53
    ld a, d                                       ; $491d: $7a
    db $eb                                        ; $491e: $eb
    ld a, [c]                                     ; $491f: $f2
    dec de                                        ; $4920: $1b
    rst $38                                       ; $4921: $ff
    xor $ff                                       ; $4922: $ee $ff
    pop hl                                        ; $4924: $e1
    rst $38                                       ; $4925: $ff
    db $dd                                        ; $4926: $dd
    rst $38                                       ; $4927: $ff
    dec c                                         ; $4928: $0d
    rst $38                                       ; $4929: $ff
    ld e, $ff                                     ; $492a: $1e $ff
    ld c, l                                       ; $492c: $4d
    rst $38                                       ; $492d: $ff
    ret nz                                        ; $492e: $c0

    rst $38                                       ; $492f: $ff
    cp b                                          ; $4930: $b8
    rst $38                                       ; $4931: $ff
    inc bc                                        ; $4932: $03
    rst $38                                       ; $4933: $ff
    ld b, a                                       ; $4934: $47
    rst $38                                       ; $4935: $ff
    db $e3                                        ; $4936: $e3
    rst $38                                       ; $4937: $ff
    add sp, -$01                                  ; $4938: $e8 $ff
    xor a                                         ; $493a: $af
    rst $38                                       ; $493b: $ff
    inc bc                                        ; $493c: $03
    rst $38                                       ; $493d: $ff
    inc a                                         ; $493e: $3c
    rst $38                                       ; $493f: $ff
    and d                                         ; $4940: $a2
    ld a, h                                       ; $4941: $7c
    and [hl]                                      ; $4942: $a6
    ld a, h                                       ; $4943: $7c
    adc a                                         ; $4944: $8f
    ld a, h                                       ; $4945: $7c
    add [hl]                                      ; $4946: $86
    ld a, h                                       ; $4947: $7c
    adc d                                         ; $4948: $8a
    ld a, h                                       ; $4949: $7c
    jp c, $d27c                                   ; $494a: $da $7c $d2

    ld a, h                                       ; $494d: $7c
    cp d                                          ; $494e: $ba
    ld a, h                                       ; $494f: $7c
    xor $ee                                       ; $4950: $ee $ee
    add b                                         ; $4952: $80
    add b                                         ; $4953: $80
    nop                                           ; $4954: $00
    nop                                           ; $4955: $00
    nop                                           ; $4956: $00
    nop                                           ; $4957: $00
    nop                                           ; $4958: $00
    nop                                           ; $4959: $00
    nop                                           ; $495a: $00
    nop                                           ; $495b: $00
    nop                                           ; $495c: $00
    nop                                           ; $495d: $00
    nop                                           ; $495e: $00
    nop                                           ; $495f: $00
    rst $38                                       ; $4960: $ff
    rst $38                                       ; $4961: $ff
    jp Jump_000_00c3                              ; $4962: $c3 $c3 $00


    nop                                           ; $4965: $00
    nop                                           ; $4966: $00
    nop                                           ; $4967: $00
    nop                                           ; $4968: $00
    nop                                           ; $4969: $00
    jp $ffc3                                      ; $496a: $c3 $c3 $ff


    rst $38                                       ; $496d: $ff
    rst $38                                       ; $496e: $ff
    rst $38                                       ; $496f: $ff
    rst $38                                       ; $4970: $ff
    rst $38                                       ; $4971: $ff
    jp Jump_000_00c3                              ; $4972: $c3 $c3 $00


    nop                                           ; $4975: $00
    nop                                           ; $4976: $00
    nop                                           ; $4977: $00
    nop                                           ; $4978: $00
    nop                                           ; $4979: $00
    jp $ffc3                                      ; $497a: $c3 $c3 $ff


    rst $38                                       ; $497d: $ff
    rst $38                                       ; $497e: $ff
    rst $38                                       ; $497f: $ff
    add [hl]                                      ; $4980: $86
    add [hl]                                      ; $4981: $86
    ld sp, $0a33                                  ; $4982: $31 $33 $0a
    dec bc                                        ; $4985: $0b
    dec a                                         ; $4986: $3d

jr_020_4987:
    inc a                                         ; $4987: $3c
    add a                                         ; $4988: $87
    add a                                         ; $4989: $87
    ld [bc], a                                    ; $498a: $02
    inc bc                                        ; $498b: $03
    db $f4                                        ; $498c: $f4
    db $ed                                        ; $498d: $ed
    inc c                                         ; $498e: $0c
    ld d, a                                       ; $498f: $57
    ld c, $33                                     ; $4990: $0e $33
    ld c, [hl]                                    ; $4992: $4e
    ld [hl], e                                    ; $4993: $73
    db $dd                                        ; $4994: $dd
    ld [c], a                                     ; $4995: $e2
    sbc l                                         ; $4996: $9d
    ld h, d                                       ; $4997: $62
    cp a                                          ; $4998: $bf
    ld b, b                                       ; $4999: $40
    and $19                                       ; $499a: $e6 $19
    and $39                                       ; $499c: $e6 $39
    add $79                                       ; $499e: $c6 $79
    ld [hl], b                                    ; $49a0: $70
    sbc a                                         ; $49a1: $9f
    ld hl, sp+$1f                                 ; $49a2: $f8 $1f
    cp b                                          ; $49a4: $b8
    rst $18                                       ; $49a5: $df
    jr z, jr_020_4987                             ; $49a6: $28 $df

    ld l, $d1                                     ; $49a8: $2e $d1
    ld a, [bc]                                    ; $49aa: $0a
    push af                                       ; $49ab: $f5
    ld a, [bc]                                    ; $49ac: $0a
    push af                                       ; $49ad: $f5
    dec c                                         ; $49ae: $0d
    or $ce                                        ; $49af: $f6 $ce
    ld [hl], a                                    ; $49b1: $77
    adc [hl]                                      ; $49b2: $8e
    ld [hl], a                                    ; $49b3: $77
    adc [hl]                                      ; $49b4: $8e
    ld [hl], a                                    ; $49b5: $77
    adc [hl]                                      ; $49b6: $8e
    ld [hl], a                                    ; $49b7: $77
    xor $17                                       ; $49b8: $ee $17
    rst $38                                       ; $49ba: $ff
    rlca                                          ; $49bb: $07
    scf                                           ; $49bc: $37
    rst $08                                       ; $49bd: $cf

jr_020_49be:
    sub e                                         ; $49be: $93
    ld a, a                                       ; $49bf: $7f
    adc b                                         ; $49c0: $88
    rst $38                                       ; $49c1: $ff
    sbc [hl]                                      ; $49c2: $9e
    rst $38                                       ; $49c3: $ff
    jr jr_020_49be                                ; $49c4: $18 $f8

    inc a                                         ; $49c6: $3c
    db $fc                                        ; $49c7: $fc
    dec [hl]                                      ; $49c8: $35
    push af                                       ; $49c9: $f5
    ldh [$e0], a                                  ; $49ca: $e0 $e0
    ld a, [c]                                     ; $49cc: $f2
    di                                            ; $49cd: $f3
    ldh [$e7], a                                  ; $49ce: $e0 $e7
    cpl                                           ; $49d0: $2f
    inc sp                                        ; $49d1: $33
    cpl                                           ; $49d2: $2f
    or e                                          ; $49d3: $b3
    rst $38                                       ; $49d4: $ff
    add e                                         ; $49d5: $83
    rst $38                                       ; $49d6: $ff
    sbc e                                         ; $49d7: $9b
    di                                            ; $49d8: $f3
    cp l                                          ; $49d9: $bd
    ld h, c                                       ; $49da: $61
    cp [hl]                                       ; $49db: $be
    ld h, c                                       ; $49dc: $61
    cp [hl]                                       ; $49dd: $be
    pop bc                                        ; $49de: $c1
    ld a, $9d                                     ; $49df: $3e $9d
    xor $99                                       ; $49e1: $ee $99
    xor $19                                       ; $49e3: $ee $19
    xor $99                                       ; $49e5: $ee $99
    ld l, [hl]                                    ; $49e7: $6e
    cp c                                          ; $49e8: $b9
    ld c, [hl]                                    ; $49e9: $4e
    or c                                          ; $49ea: $b1
    ld e, [hl]                                    ; $49eb: $5e
    or c                                          ; $49ec: $b1
    ld e, [hl]                                    ; $49ed: $5e
    pop af                                        ; $49ee: $f1
    ld e, $c7                                     ; $49ef: $1e $c7
    ld a, [hl-]                                   ; $49f1: $3a
    ld l, a                                       ; $49f2: $6f
    sub [hl]                                      ; $49f3: $96
    ccf                                           ; $49f4: $3f
    add $3d                                       ; $49f5: $c6 $3d
    add $3d                                       ; $49f7: $c6 $3d
    adc $3d                                       ; $49f9: $ce $3d
    adc $3d                                       ; $49fb: $ce $3d
    adc $3d                                       ; $49fd: $ce $3d
    adc $ba                                       ; $49ff: $ce $ba
    inc a                                         ; $4a01: $3c
    xor c                                         ; $4a02: $a9
    dec a                                         ; $4a03: $3d
    ld [hl], e                                    ; $4a04: $73
    ld a, e                                       ; $4a05: $7b
    add sp, -$0d                                  ; $4a06: $e8 $f3
    and a                                         ; $4a08: $a7
    or $4a                                        ; $4a09: $f6 $4a
    db $ec                                        ; $4a0b: $ec
    ld l, $cc                                     ; $4a0c: $2e $cc
    sub l                                         ; $4a0e: $95
    reti                                          ; $4a0f: $d9


    ld h, e                                       ; $4a10: $63
    or $c7                                        ; $4a11: $f6 $c7
    db $ec                                        ; $4a13: $ec
    xor a                                         ; $4a14: $af
    call z, $da95                                 ; $4a15: $cc $95 $da
    ld a, $b0                                     ; $4a18: $3e $b0
    xor [hl]                                      ; $4a1a: $ae
    ld [hl], $19                                  ; $4a1b: $36 $19
    ld l, c                                       ; $4a1d: $69
    and $c6                                       ; $4a1e: $e6 $c6
    or b                                          ; $4a20: $b0
    rst $38                                       ; $4a21: $ff
    ld hl, sp-$05                                 ; $4a22: $f8 $fb
    ld a, c                                       ; $4a24: $79
    ei                                            ; $4a25: $fb
    ld a, c                                       ; $4a26: $79
    rst $38                                       ; $4a27: $ff
    ld de, $84d5                                  ; $4a28: $11 $d5 $84
    cp $0e                                        ; $4a2b: $fe $0e
    rst $28                                       ; $4a2d: $ef
    rst $08                                       ; $4a2e: $cf
    rst $38                                       ; $4a2f: $ff
    ld de, $5eff                                  ; $4a30: $11 $ff $5e
    rst $18                                       ; $4a33: $df
    or e                                          ; $4a34: $b3
    di                                            ; $4a35: $f3
    ld c, [hl]                                    ; $4a36: $4e
    rst $38                                       ; $4a37: $ff
    jr nc, @+$01                                  ; $4a38: $30 $ff

    ld e, c                                       ; $4a3a: $59
    rst $38                                       ; $4a3b: $ff
    ld hl, sp-$01                                 ; $4a3c: $f8 $ff
    jp nz, $8bcf                                  ; $4a3e: $c2 $cf $8b

    ld a, h                                       ; $4a41: $7c
    add c                                         ; $4a42: $81
    ld a, [hl]                                    ; $4a43: $7e
    bit 7, [hl]                                   ; $4a44: $cb $7e
    jp Jump_020_7f3c                              ; $4a46: $c3 $3c $7f


    add c                                         ; $4a49: $81
    ld e, c                                       ; $4a4a: $59
    rst $38                                       ; $4a4b: $ff
    ld hl, sp-$01                                 ; $4a4c: $f8 $ff

jr_020_4a4e:
    jp nz, $f7cf                                  ; $4a4e: $c2 $cf $f7

    ld [$807e], sp                                ; $4a51: $08 $7e $80
    rst $38                                       ; $4a54: $ff
    nop                                           ; $4a55: $00
    rst $18                                       ; $4a56: $df

jr_020_4a57:
    jr nz, jr_020_4a57                            ; $4a57: $20 $fe

    ld bc, $08f7                                  ; $4a59: $01 $f7 $08
    cp a                                          ; $4a5c: $bf
    ld b, b                                       ; $4a5d: $40
    rst $38                                       ; $4a5e: $ff
    nop                                           ; $4a5f: $00
    ld a, [hl+]                                   ; $4a60: $2a
    ld a, [hl+]                                   ; $4a61: $2a
    ld d, l                                       ; $4a62: $55
    ld d, l                                       ; $4a63: $55
    cp [hl]                                       ; $4a64: $be
    cp [hl]                                       ; $4a65: $be
    rst $38                                       ; $4a66: $ff
    rst $38                                       ; $4a67: $ff
    jp Jump_000_31ff                              ; $4a68: $c3 $ff $31


    adc $48                                       ; $4a6b: $ce $48
    or a                                          ; $4a6d: $b7
    ld bc, $2afe                                  ; $4a6e: $01 $fe $2a
    ld a, [hl+]                                   ; $4a71: $2a
    ld d, l                                       ; $4a72: $55
    ld d, l                                       ; $4a73: $55
    cp [hl]                                       ; $4a74: $be
    cp [hl]                                       ; $4a75: $be
    rst $38                                       ; $4a76: $ff
    rst $38                                       ; $4a77: $ff
    db $e3                                        ; $4a78: $e3
    ccf                                           ; $4a79: $3f
    jr nz, @-$1f                                  ; $4a7a: $20 $df

    inc c                                         ; $4a7c: $0c
    di                                            ; $4a7d: $f3
    sub d                                         ; $4a7e: $92
    ld l, l                                       ; $4a7f: $6d
    inc e                                         ; $4a80: $1c
    rla                                           ; $4a81: $17
    dec d                                         ; $4a82: $15
    ld a, [de]                                    ; $4a83: $1a
    scf                                           ; $4a84: $37
    jr c, jr_020_4a4e                             ; $4a85: $38 $c7

    reti                                          ; $4a87: $d9


    ld l, a                                       ; $4a88: $6f
    ld [hl], c                                    ; $4a89: $71
    adc $f1                                       ; $4a8a: $ce $f1
    sub [hl]                                      ; $4a8c: $96
    jp hl                                         ; $4a8d: $e9


    ld h, e                                       ; $4a8e: $63
    sbc h                                         ; $4a8f: $9c
    adc [hl]                                      ; $4a90: $8e
    ld [hl], e                                    ; $4a91: $73
    adc a                                         ; $4a92: $8f
    di                                            ; $4a93: $f3
    adc a                                         ; $4a94: $8f
    pop af                                        ; $4a95: $f1
    sbc a                                         ; $4a96: $9f
    db $e3                                        ; $4a97: $e3
    sbc a                                         ; $4a98: $9f
    db $eb                                        ; $4a99: $eb
    or a                                          ; $4a9a: $b7
    reti                                          ; $4a9b: $d9


    or e                                          ; $4a9c: $b3

jr_020_4a9d:
    db $dd                                        ; $4a9d: $dd
    db $d3                                        ; $4a9e: $d3

jr_020_4a9f:
    dec a                                         ; $4a9f: $3d
    dec e                                         ; $4aa0: $1d
    xor $7d                                       ; $4aa1: $ee $7d
    sbc [hl]                                      ; $4aa3: $9e
    ld a, l                                       ; $4aa4: $7d
    sbc [hl]                                      ; $4aa5: $9e
    ld a, l                                       ; $4aa6: $7d
    sbc [hl]                                      ; $4aa7: $9e
    ld a, c                                       ; $4aa8: $79
    sbc [hl]                                      ; $4aa9: $9e
    ld a, c                                       ; $4aaa: $79
    cp [hl]                                       ; $4aab: $be
    ld a, a                                       ; $4aac: $7f
    cp c                                          ; $4aad: $b9
    ld [hl], a                                    ; $4aae: $77
    cp e                                          ; $4aaf: $bb
    sbc a                                         ; $4ab0: $9f
    ld h, c                                       ; $4ab1: $61
    sbc e                                         ; $4ab2: $9b
    ld [hl], l                                    ; $4ab3: $75
    adc a                                         ; $4ab4: $8f
    db $76                                        ; $4ab5: $76
    dec e                                         ; $4ab6: $1d
    xor $98                                       ; $4ab7: $ee $98
    rst $28                                       ; $4ab9: $ef
    inc e                                         ; $4aba: $1c
    rst $38                                       ; $4abb: $ff
    jr c, jr_020_4a9d                             ; $4abc: $38 $df

    jr nc, jr_020_4a9f                            ; $4abe: $30 $df

    rst $38                                       ; $4ac0: $ff
    nop                                           ; $4ac1: $00
    nop                                           ; $4ac2: $00
    rst $38                                       ; $4ac3: $ff
    rst $38                                       ; $4ac4: $ff
    rst $38                                       ; $4ac5: $ff
    adc a                                         ; $4ac6: $8f
    rst $38                                       ; $4ac7: $ff
    ldh [rIE], a                                  ; $4ac8: $e0 $ff
    rrca                                          ; $4aca: $0f
    rst $38                                       ; $4acb: $ff
    sbc a                                         ; $4acc: $9f
    rst $38                                       ; $4acd: $ff
    ld [de], a                                    ; $4ace: $12
    rst $38                                       ; $4acf: $ff
    rst $38                                       ; $4ad0: $ff
    ld bc, $fc03                                  ; $4ad1: $01 $03 $fc
    add hl, hl                                    ; $4ad4: $29
    ld [$e263], a                                 ; $4ad5: $ea $63 $e2
    push af                                       ; $4ad8: $f5
    or $85                                        ; $4ad9: $f6 $85
    add [hl]                                      ; $4adb: $86
    reti                                          ; $4adc: $d9


    sbc $0b                                       ; $4add: $de $0b
    adc h                                         ; $4adf: $8c
    ld h, c                                       ; $4ae0: $61
    sbc [hl]                                      ; $4ae1: $9e
    ld h, c                                       ; $4ae2: $61
    sbc [hl]                                      ; $4ae3: $9e
    ld h, c                                       ; $4ae4: $61
    sbc [hl]                                      ; $4ae5: $9e
    ld [hl], c                                    ; $4ae6: $71
    adc [hl]                                      ; $4ae7: $8e
    ld l, l                                       ; $4ae8: $6d
    sub d                                         ; $4ae9: $92
    ld h, e                                       ; $4aea: $63
    sbc h                                         ; $4aeb: $9c
    ld h, e                                       ; $4aec: $63
    sbc h                                         ; $4aed: $9c
    ld a, e                                       ; $4aee: $7b
    add h                                         ; $4aef: $84
    cpl                                           ; $4af0: $2f
    call nc, $cc33                                ; $4af1: $d4 $33 $cc
    dec l                                         ; $4af4: $2d
    sbc $bf                                       ; $4af5: $de $bf
    ld e, [hl]                                    ; $4af7: $5e
    cp l                                          ; $4af8: $bd
    ld e, [hl]                                    ; $4af9: $5e
    db $fd                                        ; $4afa: $fd
    ld e, $f9                                     ; $4afb: $1e $f9
    ld e, $71                                     ; $4afd: $1e $71
    sbc [hl]                                      ; $4aff: $9e
    inc l                                         ; $4b00: $2c
    or h                                          ; $4b01: $b4
    sbc d                                         ; $4b02: $9a
    inc sp                                        ; $4b03: $33
    ld a, $6e                                     ; $4b04: $3e $6e
    or b                                          ; $4b06: $b0
    ret nc                                        ; $4b07: $d0

    db $eb                                        ; $4b08: $eb
    rst $08                                       ; $4b09: $cf
    rst $38                                       ; $4b0a: $ff
    cp a                                          ; $4b0b: $bf
    rst $30                                       ; $4b0c: $f7
    ld a, a                                       ; $4b0d: $7f
    and c                                         ; $4b0e: $a1
    ld a, a                                       ; $4b0f: $7f
    ld h, $c6                                     ; $4b10: $26 $c6
    ld [hl], c                                    ; $4b12: $71
    or e                                          ; $4b13: $b3
    adc d                                         ; $4b14: $8a
    dec bc                                        ; $4b15: $0b
    cp l                                          ; $4b16: $bd
    inc a                                         ; $4b17: $3c
    add a                                         ; $4b18: $87
    add a                                         ; $4b19: $87
    ld [bc], a                                    ; $4b1a: $02
    inc bc                                        ; $4b1b: $03
    db $f4                                        ; $4b1c: $f4
    db $ed                                        ; $4b1d: $ed
    inc c                                         ; $4b1e: $0c
    ld d, a                                       ; $4b1f: $57
    ld b, d                                       ; $4b20: $42
    ld [c], a                                     ; $4b21: $e2
    ldh [$f8], a                                  ; $4b22: $e0 $f8
    ldh [rIE], a                                  ; $4b24: $e0 $ff
    add hl, bc                                    ; $4b26: $09
    rst $38                                       ; $4b27: $ff
    cp d                                          ; $4b28: $ba
    rst $38                                       ; $4b29: $ff
    ldh a, [rIE]                                  ; $4b2a: $f0 $ff
    inc sp                                        ; $4b2c: $33
    rst $38                                       ; $4b2d: $ff
    ld b, l                                       ; $4b2e: $45
    rst $38                                       ; $4b2f: $ff
    add a                                         ; $4b30: $87
    cp a                                          ; $4b31: $bf
    ld bc, $707b                                  ; $4b32: $01 $7b $70
    cp $88                                        ; $4b35: $fe $88
    sbc a                                         ; $4b37: $9f
    sbc d                                         ; $4b38: $9a
    rst $38                                       ; $4b39: $ff
    pop af                                        ; $4b3a: $f1
    rst $38                                       ; $4b3b: $ff
    call nz, Call_000_0fdf                        ; $4b3c: $c4 $df $0f
    ccf                                           ; $4b3f: $3f
    nop                                           ; $4b40: $00
    rst $38                                       ; $4b41: $ff
    nop                                           ; $4b42: $00
    rst $38                                       ; $4b43: $ff

jr_020_4b44:
    ld e, c                                       ; $4b44: $59
    rst $38                                       ; $4b45: $ff
    ei                                            ; $4b46: $fb
    rst $38                                       ; $4b47: $ff
    rst $30                                       ; $4b48: $f7
    rst $38                                       ; $4b49: $ff
    ld [hl], c                                    ; $4b4a: $71
    ld a, l                                       ; $4b4b: $7d
    and [hl]                                      ; $4b4c: $a6
    cp [hl]                                       ; $4b4d: $be
    ld de, $0071                                  ; $4b4e: $11 $71 $00
    nop                                           ; $4b51: $00
    ld bc, $0001                                  ; $4b52: $01 $01 $00
    ld bc, $0000                                  ; $4b55: $01 $00 $00
    ld bc, $0203                                  ; $4b58: $01 $03 $02
    inc bc                                        ; $4b5b: $03
    ld bc, $0407                                  ; $4b5c: $01 $07 $04
    ld b, $40                                     ; $4b5f: $06 $40
    ld h, b                                       ; $4b61: $60
    jr nz, jr_020_4b44                            ; $4b62: $20 $e0

    add b                                         ; $4b64: $80
    ret nz                                        ; $4b65: $c0

    ld b, b                                       ; $4b66: $40
    ret nz                                        ; $4b67: $c0

    nop                                           ; $4b68: $00
    add b                                         ; $4b69: $80
    add b                                         ; $4b6a: $80
    add b                                         ; $4b6b: $80
    nop                                           ; $4b6c: $00
    nop                                           ; $4b6d: $00
    nop                                           ; $4b6e: $00
    nop                                           ; $4b6f: $00
    add d                                         ; $4b70: $82
    adc [hl]                                      ; $4b71: $8e
    ld d, l                                       ; $4b72: $55
    ld e, l                                       ; $4b73: $5d
    xor d                                         ; $4b74: $aa
    cp d                                          ; $4b75: $ba
    daa                                           ; $4b76: $27
    ld a, a                                       ; $4b77: $7f
    sbc $ff                                       ; $4b78: $de $ff
    xor h                                         ; $4b7a: $ac
    rst $38                                       ; $4b7b: $ff
    ld d, b                                       ; $4b7c: $50
    rst $38                                       ; $4b7d: $ff
    nop                                           ; $4b7e: $00
    rst $38                                       ; $4b7f: $ff
    call $d93e                                    ; $4b80: $cd $3e $d9
    ld a, $d9                                     ; $4b83: $3e $d9
    ld a, $b1                                     ; $4b85: $3e $b1
    ld a, [hl]                                    ; $4b87: $7e
    di                                            ; $4b88: $f3
    inc a                                         ; $4b89: $3c
    db $d3                                        ; $4b8a: $d3
    inc a                                         ; $4b8b: $3c
    ld h, a                                       ; $4b8c: $67
    sbc b                                         ; $4b8d: $98
    ccf                                           ; $4b8e: $3f
    call nz, Call_020_7dc3                        ; $4b8f: $c4 $c3 $7d
    db $e3                                        ; $4b92: $e3
    ld a, l                                       ; $4b93: $7d
    jp $e37d                                      ; $4b94: $c3 $7d $e3


    ld a, l                                       ; $4b97: $7d
    jp $82fd                                      ; $4b98: $c3 $fd $82


    db $fd                                        ; $4b9b: $fd
    jp nz, $82fd                                  ; $4b9c: $c2 $fd $82

    db $fd                                        ; $4b9f: $fd
    rst $30                                       ; $4ba0: $f7
    cp e                                          ; $4ba1: $bb
    ld a, [$fab7]                                 ; $4ba2: $fa $b7 $fa
    rla                                           ; $4ba5: $17
    ld l, d                                       ; $4ba6: $6a
    sub a                                         ; $4ba7: $97
    ld a, d                                       ; $4ba8: $7a
    add a                                         ; $4ba9: $87
    ld a, d                                       ; $4baa: $7a
    add a                                         ; $4bab: $87
    ld a, [hl-]                                   ; $4bac: $3a
    rst $00                                       ; $4bad: $c7
    inc d                                         ; $4bae: $14
    db $eb                                        ; $4baf: $eb
    ld [hl], b                                    ; $4bb0: $70
    rst $18                                       ; $4bb1: $df
    ld [hl], h                                    ; $4bb2: $74
    rst $18                                       ; $4bb3: $df
    db $fc                                        ; $4bb4: $fc
    sbc a                                         ; $4bb5: $9f
    ld hl, sp-$41                                 ; $4bb6: $f8 $bf
    db $fc                                        ; $4bb8: $fc
    cp a                                          ; $4bb9: $bf
    ld a, b                                       ; $4bba: $78
    cp a                                          ; $4bbb: $bf
    ld a, b                                       ; $4bbc: $78
    cp a                                          ; $4bbd: $bf
    ld d, b                                       ; $4bbe: $50
    xor a                                         ; $4bbf: $af
    adc b                                         ; $4bc0: $88
    rst $38                                       ; $4bc1: $ff
    cp h                                          ; $4bc2: $bc
    rst $38                                       ; $4bc3: $ff
    ld [hl], e                                    ; $4bc4: $73
    rst $38                                       ; $4bc5: $ff
    db $ec                                        ; $4bc6: $ec
    db $fc                                        ; $4bc7: $fc
    call nz, $9afc                                ; $4bc8: $c4 $fc $9a
    db $fc                                        ; $4bcb: $fc
    ld d, l                                       ; $4bcc: $55
    or $c1                                        ; $4bcd: $f6 $c1
    ldh a, [$3b]                                  ; $4bcf: $f0 $3b
    db $fc                                        ; $4bd1: $fc
    rra                                           ; $4bd2: $1f
    ld hl, sp+$4f                                 ; $4bd3: $f8 $4f
    ld a, [hl-]                                   ; $4bd5: $3a
    ld l, l                                       ; $4bd6: $6d
    ld d, d                                       ; $4bd7: $52
    ld l, l                                       ; $4bd8: $6d
    sub $ad                                       ; $4bd9: $d6 $ad
    sub $f9                                       ; $4bdb: $d6 $f9
    add [hl]                                      ; $4bdd: $86
    add hl, sp                                    ; $4bde: $39
    adc $7f                                       ; $4bdf: $ce $7f
    sbc b                                         ; $4be1: $98
    ld [hl], l                                    ; $4be2: $75
    sbc d                                         ; $4be3: $9a
    ld [hl], l                                    ; $4be4: $75
    sbc d                                         ; $4be5: $9a
    ld [hl], l                                    ; $4be6: $75
    sbc d                                         ; $4be7: $9a
    ld a, e                                       ; $4be8: $7b
    sbc h                                         ; $4be9: $9c
    ld e, e                                       ; $4bea: $5b
    cp h                                          ; $4beb: $bc
    db $e3                                        ; $4bec: $e3
    inc a                                         ; $4bed: $3c
    ld h, e                                       ; $4bee: $63
    db $fc                                        ; $4bef: $fc
    ld [hl], c                                    ; $4bf0: $71
    sbc [hl]                                      ; $4bf1: $9e
    ld [hl], c                                    ; $4bf2: $71
    sbc [hl]                                      ; $4bf3: $9e
    ld a, c                                       ; $4bf4: $79
    sbc [hl]                                      ; $4bf5: $9e
    ld a, e                                       ; $4bf6: $7b
    sbc h                                         ; $4bf7: $9c
    ld a, c                                       ; $4bf8: $79
    sbc [hl]                                      ; $4bf9: $9e
    ei                                            ; $4bfa: $fb
    inc e                                         ; $4bfb: $1c
    di                                            ; $4bfc: $f3
    inc e                                         ; $4bfd: $1c
    db $e3                                        ; $4bfe: $e3
    inc e                                         ; $4bff: $1c
    add $06                                       ; $4c00: $c6 $06
    or c                                          ; $4c02: $b1
    ld de, $4060                                  ; $4c03: $11 $60 $40
    pop bc                                        ; $4c06: $c1
    add c                                         ; $4c07: $81
    ret nz                                        ; $4c08: $c0

    add b                                         ; $4c09: $80
    db $76                                        ; $4c0a: $76
    sub $24                                       ; $4c0b: $d6 $24
    call nz, $81c1                                ; $4c0d: $c4 $c1 $81
    sub l                                         ; $4c10: $95
    ld h, [hl]                                    ; $4c11: $66
    xor a                                         ; $4c12: $af
    ld c, [hl]                                    ; $4c13: $4e
    and a                                         ; $4c14: $a7
    ld c, [hl]                                    ; $4c15: $4e
    xor l                                         ; $4c16: $ad
    ld b, [hl]                                    ; $4c17: $46
    sbc e                                         ; $4c18: $9b
    ld h, b                                       ; $4c19: $60
    sub l                                         ; $4c1a: $95
    ld h, b                                       ; $4c1b: $60
    xor e                                         ; $4c1c: $ab
    ld b, d                                       ; $4c1d: $42
    sbc e                                         ; $4c1e: $9b
    ld h, d                                       ; $4c1f: $62
    rst $38                                       ; $4c20: $ff
    rst $38                                       ; $4c21: $ff
    jr nc, @+$01                                  ; $4c22: $30 $ff

    ld [bc], a                                    ; $4c24: $02
    rst $38                                       ; $4c25: $ff
    dec b                                         ; $4c26: $05
    rst $38                                       ; $4c27: $ff
    jr nc, @+$01                                  ; $4c28: $30 $ff

    inc b                                         ; $4c2a: $04
    rst $38                                       ; $4c2b: $ff
    ld de, $03ff                                  ; $4c2c: $11 $ff $03
    rst $38                                       ; $4c2f: $ff
    rst $38                                       ; $4c30: $ff
    rst $38                                       ; $4c31: $ff
    rlca                                          ; $4c32: $07
    rst $20                                       ; $4c33: $e7
    ld c, a                                       ; $4c34: $4f
    rst $38                                       ; $4c35: $ff
    ld sp, hl                                     ; $4c36: $f9
    ld sp, hl                                     ; $4c37: $f9
    sub b                                         ; $4c38: $90
    sub b                                         ; $4c39: $90
    ld c, b                                       ; $4c3a: $48
    ret z                                         ; $4c3b: $c8

    inc a                                         ; $4c3c: $3c
    db $fc                                        ; $4c3d: $fc
    jp Jump_000_01c3                              ; $4c3e: $c3 $c3 $01


    rst $38                                       ; $4c41: $ff
    ld sp, $02ff                                  ; $4c42: $31 $ff $02
    cp $0f                                        ; $4c45: $fe $0f

jr_020_4c47:
    rst $38                                       ; $4c47: $ff
    ld b, c                                       ; $4c48: $41
    rst $38                                       ; $4c49: $ff
    dec de                                        ; $4c4a: $1b
    rst $38                                       ; $4c4b: $ff
    ld [$30f8], sp                                ; $4c4c: $08 $f8 $30
    ldh a, [rIE]                                  ; $4c4f: $f0 $ff

jr_020_4c51:
    rst $38                                       ; $4c51: $ff
    jp Jump_000_00c3                              ; $4c52: $c3 $c3 $00


    nop                                           ; $4c55: $00
    nop                                           ; $4c56: $00
    nop                                           ; $4c57: $00
    nop                                           ; $4c58: $00
    nop                                           ; $4c59: $00
    add b                                         ; $4c5a: $80
    add b                                         ; $4c5b: $80
    ldh a, [$f0]                                  ; $4c5c: $f0 $f0
    cp $fe                                        ; $4c5e: $fe $fe
    add hl, sp                                    ; $4c60: $39
    add hl, sp                                    ; $4c61: $39
    rst $10                                       ; $4c62: $d7
    xor $aa                                       ; $4c63: $ee $aa
    ld d, l                                       ; $4c65: $55
    ld d, l                                       ; $4c66: $55
    xor d                                         ; $4c67: $aa
    and b                                         ; $4c68: $a0
    ld e, a                                       ; $4c69: $5f
    nop                                           ; $4c6a: $00
    rst $38                                       ; $4c6b: $ff
    db $10                                        ; $4c6c: $10
    rst $28                                       ; $4c6d: $ef
    jr z, jr_020_4c47                             ; $4c6e: $28 $d7

    rst $08                                       ; $4c70: $cf
    adc h                                         ; $4c71: $8c
    ld [hl], l                                    ; $4c72: $75
    ld [$55aa], a                                 ; $4c73: $ea $aa $55
    ld d, l                                       ; $4c76: $55
    xor d                                         ; $4c77: $aa
    and b                                         ; $4c78: $a0
    ld e, a                                       ; $4c79: $5f
    nop                                           ; $4c7a: $00
    rst $38                                       ; $4c7b: $ff
    ld [$14f7], sp                                ; $4c7c: $08 $f7 $14
    db $eb                                        ; $4c7f: $eb
    jr nc, jr_020_4c51                            ; $4c80: $30 $cf

    ld a, b                                       ; $4c82: $78
    or a                                          ; $4c83: $b7
    ld [bc], a                                    ; $4c84: $02
    db $fd                                        ; $4c85: $fd
    daa                                           ; $4c86: $27
    jp c, $fb07                                   ; $4c87: $da $07 $fb

    sbc a                                         ; $4c8a: $9f
    ld h, a                                       ; $4c8b: $67
    ccf                                           ; $4c8c: $3f
    rst $18                                       ; $4c8d: $df
    rra                                           ; $4c8e: $1f
    rst $20                                       ; $4c8f: $e7
    ld [bc], a                                    ; $4c90: $02
    db $fd                                        ; $4c91: $fd
    sbc b                                         ; $4c92: $98
    ld h, a                                       ; $4c93: $67
    inc a                                         ; $4c94: $3c
    db $db                                        ; $4c95: $db
    nop                                           ; $4c96: $00
    rst $38                                       ; $4c97: $ff
    ld [c], a                                     ; $4c98: $e2
    dec e                                         ; $4c99: $1d
    ldh [$df], a                                  ; $4c9a: $e0 $df
    add $b9                                       ; $4c9c: $c6 $b9
    rst $28                                       ; $4c9e: $ef
    sub $ff                                       ; $4c9f: $d6 $ff
    nop                                           ; $4ca1: $00
    cp $00                                        ; $4ca2: $fe $00
    ld sp, hl                                     ; $4ca4: $f9
    ld bc, $07e7                                  ; $4ca5: $01 $e7 $07
    rst $18                                       ; $4ca8: $df
    rra                                           ; $4ca9: $1f
    cp a                                          ; $4caa: $bf
    ccf                                           ; $4cab: $3f
    ld a, a                                       ; $4cac: $7f
    ld a, a                                       ; $4cad: $7f
    ld a, a                                       ; $4cae: $7f
    ld a, a                                       ; $4caf: $7f
    ldh [rP1], a                                  ; $4cb0: $e0 $00
    rra                                           ; $4cb2: $1f
    rra                                           ; $4cb3: $1f
    rst $38                                       ; $4cb4: $ff
    rst $38                                       ; $4cb5: $ff
    rst $38                                       ; $4cb6: $ff
    rst $38                                       ; $4cb7: $ff
    rst $38                                       ; $4cb8: $ff
    rst $38                                       ; $4cb9: $ff
    rst $38                                       ; $4cba: $ff
    rst $38                                       ; $4cbb: $ff
    rst $38                                       ; $4cbc: $ff
    rst $38                                       ; $4cbd: $ff
    rst $38                                       ; $4cbe: $ff
    rst $38                                       ; $4cbf: $ff
    nop                                           ; $4cc0: $00
    rst $38                                       ; $4cc1: $ff
    nop                                           ; $4cc2: $00
    rst $38                                       ; $4cc3: $ff
    nop                                           ; $4cc4: $00
    rst $38                                       ; $4cc5: $ff
    nop                                           ; $4cc6: $00
    rst $38                                       ; $4cc7: $ff
    nop                                           ; $4cc8: $00
    rst $38                                       ; $4cc9: $ff
    rst $38                                       ; $4cca: $ff
    nop                                           ; $4ccb: $00
    nop                                           ; $4ccc: $00
    nop                                           ; $4ccd: $00
    nop                                           ; $4cce: $00
    nop                                           ; $4ccf: $00
    nop                                           ; $4cd0: $00
    rst $38                                       ; $4cd1: $ff
    nop                                           ; $4cd2: $00

jr_020_4cd3:
    rst $38                                       ; $4cd3: $ff
    nop                                           ; $4cd4: $00
    rst $38                                       ; $4cd5: $ff
    nop                                           ; $4cd6: $00
    rst $38                                       ; $4cd7: $ff
    nop                                           ; $4cd8: $00
    rst $38                                       ; $4cd9: $ff
    ldh [$1f], a                                  ; $4cda: $e0 $1f
    jr nc, jr_020_4ced                            ; $4cdc: $30 $0f

    jr jr_020_4ce7                                ; $4cde: $18 $07

    ret nc                                        ; $4ce0: $d0

    jr nz, jr_020_4cd3                            ; $4ce1: $20 $f0

    ret nz                                        ; $4ce3: $c0

    db $fd                                        ; $4ce4: $fd
    ldh a, [$f8]                                  ; $4ce5: $f0 $f8

jr_020_4ce7:
    ldh a, [$f8]                                  ; $4ce7: $f0 $f8
    ldh a, [$f8]                                  ; $4ce9: $f0 $f8
    ldh a, [$fd]                                  ; $4ceb: $f0 $fd

jr_020_4ced:
    ldh [$f0], a                                  ; $4ced: $e0 $f0
    ldh [rNR24], a                                ; $4cef: $e0 $19
    ld b, $1f                                     ; $4cf1: $06 $1f
    ld bc, $0f3f                                  ; $4cf3: $01 $3f $0f
    rra                                           ; $4cf6: $1f
    rrca                                          ; $4cf7: $0f
    rra                                           ; $4cf8: $1f
    rrca                                          ; $4cf9: $0f
    rra                                           ; $4cfa: $1f
    rrca                                          ; $4cfb: $0f
    ld a, a                                       ; $4cfc: $7f
    rrca                                          ; $4cfd: $0f
    rra                                           ; $4cfe: $1f
    rlca                                          ; $4cff: $07
    ld h, h                                       ; $4d00: $64
    add h                                         ; $4d01: $84
    sub d                                         ; $4d02: $92
    inc hl                                        ; $4d03: $23
    ld a, $6e                                     ; $4d04: $3e $6e
    and b                                         ; $4d06: $a0
    ret nz                                        ; $4d07: $c0

    db $eb                                        ; $4d08: $eb
    rst $08                                       ; $4d09: $cf
    rst $38                                       ; $4d0a: $ff
    cp a                                          ; $4d0b: $bf
    rst $30                                       ; $4d0c: $f7
    ld a, a                                       ; $4d0d: $7f
    and c                                         ; $4d0e: $a1
    ld a, a                                       ; $4d0f: $7f
    sub e                                         ; $4d10: $93
    ld h, [hl]                                    ; $4d11: $66
    and a                                         ; $4d12: $a7
    ld c, h                                       ; $4d13: $4c
    xor a                                         ; $4d14: $af
    ld b, h                                       ; $4d15: $44
    sbc l                                         ; $4d16: $9d
    ld l, d                                       ; $4d17: $6a
    ld a, [hl]                                    ; $4d18: $7e
    nop                                           ; $4d19: $00
    xor $f6                                       ; $4d1a: $ee $f6
    add hl, bc                                    ; $4d1c: $09
    add hl, bc                                    ; $4d1d: $09
    add $c6                                       ; $4d1e: $c6 $c6
    inc c                                         ; $4d20: $0c
    db $fc                                        ; $4d21: $fc
    add b                                         ; $4d22: $80
    ld a, [hl]                                    ; $4d23: $7e
    ld l, b                                       ; $4d24: $68
    cp $02                                        ; $4d25: $fe $02
    ld [c], a                                     ; $4d27: $e2
    add h                                         ; $4d28: $84
    call nz, Call_020_59d9                        ; $4d29: $c4 $d9 $59
    cpl                                           ; $4d2c: $2f
    rst $28                                       ; $4d2d: $ef
    adc b                                         ; $4d2e: $88
    adc b                                         ; $4d2f: $88
    ldh [$1f], a                                  ; $4d30: $e0 $1f
    adc b                                         ; $4d32: $88
    ld a, a                                       ; $4d33: $7f
    ld b, d                                       ; $4d34: $42
    rst $38                                       ; $4d35: $ff
    nop                                           ; $4d36: $00
    rst $38                                       ; $4d37: $ff
    ld [hl-], a                                   ; $4d38: $32
    rst $38                                       ; $4d39: $ff
    ld b, a                                       ; $4d3a: $47
    rst $38                                       ; $4d3b: $ff
    inc b                                         ; $4d3c: $04
    cp $31                                        ; $4d3d: $fe $31
    rst $38                                       ; $4d3f: $ff
    call c, $06dc                                 ; $4d40: $dc $dc $06
    cp $09                                        ; $4d43: $fe $09
    ld sp, hl                                     ; $4d45: $f9
    sub b                                         ; $4d46: $90
    sub b                                         ; $4d47: $90
    ld a, c                                       ; $4d48: $79
    ld sp, hl                                     ; $4d49: $f9
    adc [hl]                                      ; $4d4a: $8e
    adc [hl]                                      ; $4d4b: $8e
    inc b                                         ; $4d4c: $04
    inc b                                         ; $4d4d: $04
    call z, Call_000_20cc                         ; $4d4e: $cc $cc $20
    jr nz, jr_020_4da3                            ; $4d51: $20 $50

    ld d, b                                       ; $4d53: $50
    xor d                                         ; $4d54: $aa
    xor d                                         ; $4d55: $aa
    db $fd                                        ; $4d56: $fd
    db $fd                                        ; $4d57: $fd
    rst $08                                       ; $4d58: $cf
    rst $38                                       ; $4d59: $ff
    dec h                                         ; $4d5a: $25
    rst $18                                       ; $4d5b: $df
    ld e, a                                       ; $4d5c: $5f
    cp a                                          ; $4d5d: $bf
    inc sp                                        ; $4d5e: $33
    rst $38                                       ; $4d5f: $ff
    ld bc, $03fe                                  ; $4d60: $01 $fe $03
    db $fd                                        ; $4d63: $fd
    nop                                           ; $4d64: $00
    rst $38                                       ; $4d65: $ff
    ld b, b                                       ; $4d66: $40

jr_020_4d67:
    cp a                                          ; $4d67: $bf
    ld [$555f], a                                 ; $4d68: $ea $5f $55
    rst $38                                       ; $4d6b: $ff
    xor d                                         ; $4d6c: $aa
    rst $30                                       ; $4d6d: $f7
    ld e, l                                       ; $4d6e: $5d
    db $eb                                        ; $4d6f: $eb
    nop                                           ; $4d70: $00
    rst $38                                       ; $4d71: $ff
    add d                                         ; $4d72: $82
    ld a, l                                       ; $4d73: $7d
    rlca                                          ; $4d74: $07
    ld a, [$ff00]                                 ; $4d75: $fa $00 $ff
    ld [$f5bf], a                                 ; $4d78: $ea $bf $f5
    ld e, a                                       ; $4d7b: $5f
    xor d                                         ; $4d7c: $aa

jr_020_4d7d:
    rst $30                                       ; $4d7d: $f7
    ld e, l                                       ; $4d7e: $5d
    db $eb                                        ; $4d7f: $eb
    rlca                                          ; $4d80: $07
    ei                                            ; $4d81: $fb
    scf                                           ; $4d82: $37
    jp z, $b17e                                   ; $4d83: $ca $7e $b1

    ld e, [hl]                                    ; $4d86: $5e
    db $ed                                        ; $4d87: $ed
    inc bc                                        ; $4d88: $03
    cp $60                                        ; $4d89: $fe $60
    sbc a                                         ; $4d8b: $9f
    ld a, [c]                                     ; $4d8c: $f2
    ld l, l                                       ; $4d8d: $6d
    nop                                           ; $4d8e: $00
    rst $38                                       ; $4d8f: $ff
    ldh [$1f], a                                  ; $4d90: $e0 $1f
    sbc c                                         ; $4d92: $99
    ld h, [hl]                                    ; $4d93: $66
    inc b                                         ; $4d94: $04
    ei                                            ; $4d95: $fb
    jr nc, jr_020_4d67                            ; $4d96: $30 $cf

    ld a, b                                       ; $4d98: $78
    or a                                          ; $4d99: $b7
    ld c, d                                       ; $4d9a: $4a
    db $fd                                        ; $4d9b: $fd
    jr nz, jr_020_4d7d                            ; $4d9c: $20 $df

    nop                                           ; $4d9e: $00
    rst $38                                       ; $4d9f: $ff
    ldh a, [rP1]                                  ; $4da0: $f0 $00
    rst $08                                       ; $4da2: $cf

jr_020_4da3:
    rrca                                          ; $4da3: $0f
    cp a                                          ; $4da4: $bf
    ccf                                           ; $4da5: $3f
    ld a, a                                       ; $4da6: $7f
    ld a, a                                       ; $4da7: $7f
    ld a, a                                       ; $4da8: $7f
    ld a, a                                       ; $4da9: $7f
    cp a                                          ; $4daa: $bf
    ccf                                           ; $4dab: $3f
    rst $08                                       ; $4dac: $cf
    rrca                                          ; $4dad: $0f
    ldh a, [rP1]                                  ; $4dae: $f0 $00
    nop                                           ; $4db0: $00
    rst $38                                       ; $4db1: $ff
    nop                                           ; $4db2: $00
    rst $38                                       ; $4db3: $ff
    nop                                           ; $4db4: $00
    rst $38                                       ; $4db5: $ff
    nop                                           ; $4db6: $00
    rst $38                                       ; $4db7: $ff
    nop                                           ; $4db8: $00
    rst $38                                       ; $4db9: $ff
    rrca                                          ; $4dba: $0f
    ldh a, [rNR10]                                ; $4dbb: $f0 $10
    ldh [rNR10], a                                ; $4dbd: $e0 $10
    ldh [$f0], a                                  ; $4dbf: $e0 $f0
    ldh [$f0], a                                  ; $4dc1: $e0 $f0
    ldh [$fa], a                                  ; $4dc3: $e0 $fa
    ldh [rIE], a                                  ; $4dc5: $e0 $ff
    ldh a, [rIE]                                  ; $4dc7: $f0 $ff
    cp $ff                                        ; $4dc9: $fe $ff
    cp $ff                                        ; $4dcb: $fe $ff
    rst $38                                       ; $4dcd: $ff
    rst $38                                       ; $4dce: $ff
    rst $38                                       ; $4dcf: $ff
    nop                                           ; $4dd0: $00
    nop                                           ; $4dd1: $00
    nop                                           ; $4dd2: $00
    nop                                           ; $4dd3: $00
    xor d                                         ; $4dd4: $aa
    nop                                           ; $4dd5: $00
    rst $38                                       ; $4dd6: $ff
    nop                                           ; $4dd7: $00
    cp a                                          ; $4dd8: $bf
    rrca                                          ; $4dd9: $0f
    cp a                                          ; $4dda: $bf
    rrca                                          ; $4ddb: $0f
    rst $38                                       ; $4ddc: $ff
    rra                                           ; $4ddd: $1f
    rst $38                                       ; $4dde: $ff
    rst $38                                       ; $4ddf: $ff
    nop                                           ; $4de0: $00
    nop                                           ; $4de1: $00
    nop                                           ; $4de2: $00
    nop                                           ; $4de3: $00
    xor d                                         ; $4de4: $aa
    nop                                           ; $4de5: $00
    rst $38                                       ; $4de6: $ff
    nop                                           ; $4de7: $00
    db $fd                                        ; $4de8: $fd
    ldh a, [$fd]                                  ; $4de9: $f0 $fd
    ldh a, [rIE]                                  ; $4deb: $f0 $ff
    ld hl, sp-$01                                 ; $4ded: $f8 $ff
    rst $38                                       ; $4def: $ff
    rra                                           ; $4df0: $1f
    rlca                                          ; $4df1: $07
    rra                                           ; $4df2: $1f
    rlca                                          ; $4df3: $07
    cp a                                          ; $4df4: $bf
    rlca                                          ; $4df5: $07
    rst $38                                       ; $4df6: $ff
    rrca                                          ; $4df7: $0f
    rst $38                                       ; $4df8: $ff
    ld a, a                                       ; $4df9: $7f
    rst $38                                       ; $4dfa: $ff
    ld a, a                                       ; $4dfb: $7f
    rst $38                                       ; $4dfc: $ff
    rst $38                                       ; $4dfd: $ff
    rst $38                                       ; $4dfe: $ff
    rst $38                                       ; $4dff: $ff
    nop                                           ; $4e00: $00
    rst $38                                       ; $4e01: $ff
    nop                                           ; $4e02: $00
    rst $38                                       ; $4e03: $ff
    dec h                                         ; $4e04: $25
    rst $38                                       ; $4e05: $ff
    ld e, d                                       ; $4e06: $5a
    rst $38                                       ; $4e07: $ff
    rst $38                                       ; $4e08: $ff
    rst $38                                       ; $4e09: $ff
    push de                                       ; $4e0a: $d5
    push de                                       ; $4e0b: $d5
    xor d                                         ; $4e0c: $aa
    xor d                                         ; $4e0d: $aa
    ld b, c                                       ; $4e0e: $41
    ld b, c                                       ; $4e0f: $41
    add b                                         ; $4e10: $80
    add b                                         ; $4e11: $80
    ld b, l                                       ; $4e12: $45
    ld b, l                                       ; $4e13: $45
    xor d                                         ; $4e14: $aa
    xor d                                         ; $4e15: $aa
    rst $38                                       ; $4e16: $ff
    rst $38                                       ; $4e17: $ff
    ld e, l                                       ; $4e18: $5d
    rst $38                                       ; $4e19: $ff
    ld a, [hl+]                                   ; $4e1a: $2a
    rst $38                                       ; $4e1b: $ff
    nop                                           ; $4e1c: $00
    rst $38                                       ; $4e1d: $ff
    nop                                           ; $4e1e: $00
    rst $38                                       ; $4e1f: $ff
    xor d                                         ; $4e20: $aa
    ld d, l                                       ; $4e21: $55
    ld d, l                                       ; $4e22: $55
    xor d                                         ; $4e23: $aa
    xor d                                         ; $4e24: $aa
    ld d, l                                       ; $4e25: $55
    ld d, l                                       ; $4e26: $55
    xor d                                         ; $4e27: $aa
    xor d                                         ; $4e28: $aa
    ld d, l                                       ; $4e29: $55
    ld d, l                                       ; $4e2a: $55
    xor d                                         ; $4e2b: $aa
    xor d                                         ; $4e2c: $aa
    ld d, l                                       ; $4e2d: $55
    ld d, l                                       ; $4e2e: $55
    xor d                                         ; $4e2f: $aa
    nop                                           ; $4e30: $00
    xor d                                         ; $4e31: $aa
    nop                                           ; $4e32: $00
    ld d, l                                       ; $4e33: $55
    nop                                           ; $4e34: $00
    xor d                                         ; $4e35: $aa
    nop                                           ; $4e36: $00
    ld d, l                                       ; $4e37: $55
    nop                                           ; $4e38: $00
    xor d                                         ; $4e39: $aa
    nop                                           ; $4e3a: $00
    ld d, l                                       ; $4e3b: $55
    nop                                           ; $4e3c: $00
    xor d                                         ; $4e3d: $aa
    nop                                           ; $4e3e: $00
    ld d, l                                       ; $4e3f: $55
    rst $38                                       ; $4e40: $ff
    nop                                           ; $4e41: $00
    ld a, [hl]                                    ; $4e42: $7e
    add c                                         ; $4e43: $81
    rst $20                                       ; $4e44: $e7
    ld [$00ff], sp                                ; $4e45: $08 $ff $00
    db $fc                                        ; $4e48: $fc
    inc bc                                        ; $4e49: $03
    rst $38                                       ; $4e4a: $ff
    nop                                           ; $4e4b: $00
    call $ff12                                    ; $4e4c: $cd $12 $ff
    nop                                           ; $4e4f: $00
    inc bc                                        ; $4e50: $03
    nop                                           ; $4e51: $00
    rrca                                          ; $4e52: $0f
    inc bc                                        ; $4e53: $03
    rra                                           ; $4e54: $1f
    rrca                                          ; $4e55: $0f
    ccf                                           ; $4e56: $3f
    rra                                           ; $4e57: $1f
    ccf                                           ; $4e58: $3f
    rra                                           ; $4e59: $1f
    ld e, e                                       ; $4e5a: $5b
    ccf                                           ; $4e5b: $3f
    ld b, c                                       ; $4e5c: $41
    ccf                                           ; $4e5d: $3f
    ldh [$1f], a                                  ; $4e5e: $e0 $1f
    ret nz                                        ; $4e60: $c0

    nop                                           ; $4e61: $00
    ldh a, [$c0]                                  ; $4e62: $f0 $c0
    ld hl, sp-$10                                 ; $4e64: $f8 $f0
    db $fc                                        ; $4e66: $fc
    ld hl, sp-$06                                 ; $4e67: $f8 $fa
    db $fc                                        ; $4e69: $fc
    db $db                                        ; $4e6a: $db
    db $fc                                        ; $4e6b: $fc
    add b                                         ; $4e6c: $80
    rst $38                                       ; $4e6d: $ff
    nop                                           ; $4e6e: $00
    rst $38                                       ; $4e6f: $ff
    nop                                           ; $4e70: $00
    nop                                           ; $4e71: $00
    nop                                           ; $4e72: $00
    nop                                           ; $4e73: $00
    nop                                           ; $4e74: $00
    nop                                           ; $4e75: $00
    rrca                                          ; $4e76: $0f
    nop                                           ; $4e77: $00
    ccf                                           ; $4e78: $3f
    rlca                                          ; $4e79: $07
    rst $28                                       ; $4e7a: $ef
    rra                                           ; $4e7b: $1f
    nop                                           ; $4e7c: $00
    rst $38                                       ; $4e7d: $ff
    add b                                         ; $4e7e: $80
    ld a, a                                       ; $4e7f: $7f
    nop                                           ; $4e80: $00
    nop                                           ; $4e81: $00
    nop                                           ; $4e82: $00
    nop                                           ; $4e83: $00
    nop                                           ; $4e84: $00
    nop                                           ; $4e85: $00
    nop                                           ; $4e86: $00
    nop                                           ; $4e87: $00
    add b                                         ; $4e88: $80
    nop                                           ; $4e89: $00
    ld b, b                                       ; $4e8a: $40
    add b                                         ; $4e8b: $80
    jr nz, @-$3e                                  ; $4e8c: $20 $c0

    ld h, b                                       ; $4e8e: $60
    add b                                         ; $4e8f: $80
    nop                                           ; $4e90: $00
    nop                                           ; $4e91: $00
    jr jr_020_4e94                                ; $4e92: $18 $00

jr_020_4e94:
    cp e                                          ; $4e94: $bb
    add d                                         ; $4e95: $82
    add hl, de                                    ; $4e96: $19
    nop                                           ; $4e97: $00
    add hl, de                                    ; $4e98: $19
    nop                                           ; $4e99: $00
    add hl, de                                    ; $4e9a: $19
    nop                                           ; $4e9b: $00
    ld a, c                                       ; $4e9c: $79
    ldh [$3d], a                                  ; $4e9d: $e0 $3d
    nop                                           ; $4e9f: $00
    nop                                           ; $4ea0: $00
    nop                                           ; $4ea1: $00
    ld a, h                                       ; $4ea2: $7c
    nop                                           ; $4ea3: $00
    rst $38                                       ; $4ea4: $ff
    add d                                         ; $4ea5: $82
    dec c                                         ; $4ea6: $0d
    nop                                           ; $4ea7: $00
    ld a, l                                       ; $4ea8: $7d
    nop                                           ; $4ea9: $00
    ld b, c                                       ; $4eaa: $41
    nop                                           ; $4eab: $00
    ld a, l                                       ; $4eac: $7d
    add b                                         ; $4ead: $80
    ld a, l                                       ; $4eae: $7d
    nop                                           ; $4eaf: $00
    nop                                           ; $4eb0: $00
    nop                                           ; $4eb1: $00
    ld a, h                                       ; $4eb2: $7c
    nop                                           ; $4eb3: $00
    rst $38                                       ; $4eb4: $ff
    add d                                         ; $4eb5: $82
    dec c                                         ; $4eb6: $0d
    nop                                           ; $4eb7: $00
    dec a                                         ; $4eb8: $3d
    nop                                           ; $4eb9: $00
    dec c                                         ; $4eba: $0d
    nop                                           ; $4ebb: $00
    ld a, l                                       ; $4ebc: $7d
    add b                                         ; $4ebd: $80
    ld a, l                                       ; $4ebe: $7d
    nop                                           ; $4ebf: $00
    nop                                           ; $4ec0: $00
    nop                                           ; $4ec1: $00
    ld h, b                                       ; $4ec2: $60
    nop                                           ; $4ec3: $00
    db $e3                                        ; $4ec4: $e3
    add d                                         ; $4ec5: $82
    ld l, l                                       ; $4ec6: $6d
    nop                                           ; $4ec7: $00
    ld l, l                                       ; $4ec8: $6d
    nop                                           ; $4ec9: $00
    ld l, l                                       ; $4eca: $6d
    nop                                           ; $4ecb: $00
    ld a, l                                       ; $4ecc: $7d
    add b                                         ; $4ecd: $80
    dec c                                         ; $4ece: $0d
    nop                                           ; $4ecf: $00
    nop                                           ; $4ed0: $00
    nop                                           ; $4ed1: $00
    ld a, h                                       ; $4ed2: $7c
    nop                                           ; $4ed3: $00
    rst $38                                       ; $4ed4: $ff
    add d                                         ; $4ed5: $82

jr_020_4ed6:
    ld h, c                                       ; $4ed6: $61
    nop                                           ; $4ed7: $00

jr_020_4ed8:
    ld a, l                                       ; $4ed8: $7d
    nop                                           ; $4ed9: $00

jr_020_4eda:
    dec c                                         ; $4eda: $0d
    nop                                           ; $4edb: $00
    ld a, l                                       ; $4edc: $7d
    add b                                         ; $4edd: $80
    ld a, l                                       ; $4ede: $7d
    nop                                           ; $4edf: $00
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    ld a, h                                       ; $4ee2: $7c
    nop                                           ; $4ee3: $00
    rst $38                                       ; $4ee4: $ff
    add d                                         ; $4ee5: $82
    ld b, c                                       ; $4ee6: $41
    nop                                           ; $4ee7: $00
    ld a, l                                       ; $4ee8: $7d
    nop                                           ; $4ee9: $00
    ld c, l                                       ; $4eea: $4d
    nop                                           ; $4eeb: $00
    ld a, l                                       ; $4eec: $7d
    add b                                         ; $4eed: $80
    ld a, l                                       ; $4eee: $7d
    nop                                           ; $4eef: $00
    nop                                           ; $4ef0: $00
    nop                                           ; $4ef1: $00
    ld a, h                                       ; $4ef2: $7c
    nop                                           ; $4ef3: $00
    rst $38                                       ; $4ef4: $ff
    add d                                         ; $4ef5: $82
    dec c                                         ; $4ef6: $0d
    nop                                           ; $4ef7: $00
    dec c                                         ; $4ef8: $0d
    nop                                           ; $4ef9: $00

jr_020_4efa:
    add hl, de                                    ; $4efa: $19
    nop                                           ; $4efb: $00

jr_020_4efc:
    ld a, c                                       ; $4efc: $79
    ldh [rNR24], a                                ; $4efd: $e0 $19
    nop                                           ; $4eff: $00
    nop                                           ; $4f00: $00
    nop                                           ; $4f01: $00
    rlca                                          ; $4f02: $07
    nop                                           ; $4f03: $00
    inc b                                         ; $4f04: $04
    inc bc                                        ; $4f05: $03
    inc b                                         ; $4f06: $04
    inc bc                                        ; $4f07: $03
    inc b                                         ; $4f08: $04
    inc bc                                        ; $4f09: $03
    db $fc                                        ; $4f0a: $fc
    inc bc                                        ; $4f0b: $03
    db $fc                                        ; $4f0c: $fc
    ld a, a                                       ; $4f0d: $7f
    db $fc                                        ; $4f0e: $fc
    ld a, a                                       ; $4f0f: $7f
    nop                                           ; $4f10: $00
    nop                                           ; $4f11: $00
    ldh [rP1], a                                  ; $4f12: $e0 $00
    jr nz, jr_020_4ed6                            ; $4f14: $20 $c0

    jr nz, jr_020_4ed8                            ; $4f16: $20 $c0

    jr nz, jr_020_4eda                            ; $4f18: $20 $c0

    ccf                                           ; $4f1a: $3f
    ret nz                                        ; $4f1b: $c0

    ld bc, $01fe                                  ; $4f1c: $01 $fe $01
    cp $fc                                        ; $4f1f: $fe $fc
    ld a, a                                       ; $4f21: $7f
    db $fc                                        ; $4f22: $fc
    ld a, a                                       ; $4f23: $7f
    db $fc                                        ; $4f24: $fc
    inc bc                                        ; $4f25: $03
    db $fc                                        ; $4f26: $fc
    inc bc                                        ; $4f27: $03
    inc b                                         ; $4f28: $04
    inc bc                                        ; $4f29: $03
    inc b                                         ; $4f2a: $04
    inc bc                                        ; $4f2b: $03
    rlca                                          ; $4f2c: $07
    nop                                           ; $4f2d: $00
    rlca                                          ; $4f2e: $07
    nop                                           ; $4f2f: $00
    ld bc, $01fe                                  ; $4f30: $01 $fe $01
    cp $3f                                        ; $4f33: $fe $3f
    ret nz                                        ; $4f35: $c0

    ccf                                           ; $4f36: $3f
    ret nz                                        ; $4f37: $c0

    jr nz, jr_020_4efa                            ; $4f38: $20 $c0

    jr nz, jr_020_4efc                            ; $4f3a: $20 $c0

    ldh [rP1], a                                  ; $4f3c: $e0 $00
    ldh [rP1], a                                  ; $4f3e: $e0 $00
    and b                                         ; $4f40: $a0
    ld d, b                                       ; $4f41: $50
    ld c, a                                       ; $4f42: $4f
    adc a                                         ; $4f43: $8f
    cp a                                          ; $4f44: $bf
    ccf                                           ; $4f45: $3f
    ld a, a                                       ; $4f46: $7f
    ld a, a                                       ; $4f47: $7f
    ld a, a                                       ; $4f48: $7f
    ld a, a                                       ; $4f49: $7f
    ccf                                           ; $4f4a: $3f
    cp a                                          ; $4f4b: $bf
    adc a                                         ; $4f4c: $8f
    ld c, a                                       ; $4f4d: $4f
    ld d, b                                       ; $4f4e: $50
    and b                                         ; $4f4f: $a0
    add sp, $17                                   ; $4f50: $e8 $17
    push af                                       ; $4f52: $f5
    ld a, [bc]                                    ; $4f53: $0a
    rst $38                                       ; $4f54: $ff
    nop                                           ; $4f55: $00
    ld e, a                                       ; $4f56: $5f
    nop                                           ; $4f57: $00
    ld a, [bc]                                    ; $4f58: $0a
    nop                                           ; $4f59: $00
    dec b                                         ; $4f5a: $05
    nop                                           ; $4f5b: $00
    nop                                           ; $4f5c: $00
    nop                                           ; $4f5d: $00
    nop                                           ; $4f5e: $00
    nop                                           ; $4f5f: $00
    dec bc                                        ; $4f60: $0b
    db $f4                                        ; $4f61: $f4
    ld e, a                                       ; $4f62: $5f
    and b                                         ; $4f63: $a0
    ld a, [$f400]                                 ; $4f64: $fa $00 $f4
    nop                                           ; $4f67: $00
    xor b                                         ; $4f68: $a8
    nop                                           ; $4f69: $00
    nop                                           ; $4f6a: $00
    nop                                           ; $4f6b: $00
    nop                                           ; $4f6c: $00
    nop                                           ; $4f6d: $00
    nop                                           ; $4f6e: $00
    nop                                           ; $4f6f: $00
    ldh a, [rIF]                                  ; $4f70: $f0 $0f
    rst $38                                       ; $4f72: $ff
    nop                                           ; $4f73: $00
    ccf                                           ; $4f74: $3f
    nop                                           ; $4f75: $00
    dec c                                         ; $4f76: $0d
    nop                                           ; $4f77: $00
    nop                                           ; $4f78: $00
    nop                                           ; $4f79: $00
    nop                                           ; $4f7a: $00
    nop                                           ; $4f7b: $00
    nop                                           ; $4f7c: $00
    nop                                           ; $4f7d: $00
    nop                                           ; $4f7e: $00
    nop                                           ; $4f7f: $00
    ldh [rP1], a                                  ; $4f80: $e0 $00
    ldh [rP1], a                                  ; $4f82: $e0 $00
    ld b, b                                       ; $4f84: $40
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
    ld a, h                                       ; $4f92: $7c
    nop                                           ; $4f93: $00
    rst $28                                       ; $4f94: $ef
    add d                                         ; $4f95: $82
    ld l, l                                       ; $4f96: $6d
    nop                                           ; $4f97: $00
    add hl, sp                                    ; $4f98: $39
    nop                                           ; $4f99: $00
    ld l, l                                       ; $4f9a: $6d
    nop                                           ; $4f9b: $00
    ld l, l                                       ; $4f9c: $6d
    add b                                         ; $4f9d: $80
    ld a, l                                       ; $4f9e: $7d
    nop                                           ; $4f9f: $00
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    ld a, h                                       ; $4fa2: $7c
    nop                                           ; $4fa3: $00
    rst $38                                       ; $4fa4: $ff
    add d                                         ; $4fa5: $82
    ld c, l                                       ; $4fa6: $4d
    nop                                           ; $4fa7: $00
    ld a, l                                       ; $4fa8: $7d
    nop                                           ; $4fa9: $00
    dec c                                         ; $4faa: $0d
    nop                                           ; $4fab: $00
    ld l, l                                       ; $4fac: $6d
    ldh [$0d], a                                  ; $4fad: $e0 $0d
    nop                                           ; $4faf: $00
    nop                                           ; $4fb0: $00
    nop                                           ; $4fb1: $00
    nop                                           ; $4fb2: $00
    nop                                           ; $4fb3: $00
    rst $38                                       ; $4fb4: $ff
    db $10                                        ; $4fb5: $10
    xor l                                         ; $4fb6: $ad
    nop                                           ; $4fb7: $00
    xor l                                         ; $4fb8: $ad
    nop                                           ; $4fb9: $00
    xor l                                         ; $4fba: $ad
    nop                                           ; $4fbb: $00
    xor a                                         ; $4fbc: $af
    ld [bc], a                                    ; $4fbd: $02
    rst $28                                       ; $4fbe: $ef
    nop                                           ; $4fbf: $00
    nop                                           ; $4fc0: $00
    nop                                           ; $4fc1: $00
    nop                                           ; $4fc2: $00
    nop                                           ; $4fc3: $00
    ld a, [c]                                     ; $4fc4: $f2
    ld [de], a                                    ; $4fc5: $12
    and b                                         ; $4fc6: $a0
    nop                                           ; $4fc7: $00
    and b                                         ; $4fc8: $a0
    nop                                           ; $4fc9: $00
    and b                                         ; $4fca: $a0
    nop                                           ; $4fcb: $00
    and a                                         ; $4fcc: $a7
    rlca                                          ; $4fcd: $07
    ldh [rP1], a                                  ; $4fce: $e0 $00
    rst $38                                       ; $4fd0: $ff
    rst $38                                       ; $4fd1: $ff
    rst $38                                       ; $4fd2: $ff
    pop bc                                        ; $4fd3: $c1
    rst $38                                       ; $4fd4: $ff
    cp h                                          ; $4fd5: $bc
    rst $38                                       ; $4fd6: $ff
    cp d                                          ; $4fd7: $ba
    rst $38                                       ; $4fd8: $ff
    or h                                          ; $4fd9: $b4
    rst $38                                       ; $4fda: $ff
    xor b                                         ; $4fdb: $a8
    rst $38                                       ; $4fdc: $ff
    sub b                                         ; $4fdd: $90
    rst $38                                       ; $4fde: $ff
    pop bc                                        ; $4fdf: $c1
    rst $38                                       ; $4fe0: $ff
    rst $38                                       ; $4fe1: $ff
    rst $38                                       ; $4fe2: $ff
    pop bc                                        ; $4fe3: $c1
    rst $38                                       ; $4fe4: $ff
    cp h                                          ; $4fe5: $bc
    rst $38                                       ; $4fe6: $ff
    cp d                                          ; $4fe7: $ba
    rst $38                                       ; $4fe8: $ff
    or h                                          ; $4fe9: $b4
    rst $38                                       ; $4fea: $ff
    xor b                                         ; $4feb: $a8
    rst $38                                       ; $4fec: $ff
    sub b                                         ; $4fed: $90
    rst $38                                       ; $4fee: $ff
    pop bc                                        ; $4fef: $c1
    nop                                           ; $4ff0: $00
    nop                                           ; $4ff1: $00
    nop                                           ; $4ff2: $00
    nop                                           ; $4ff3: $00
    nop                                           ; $4ff4: $00
    nop                                           ; $4ff5: $00
    nop                                           ; $4ff6: $00
    nop                                           ; $4ff7: $00
    call z, $cc00                                 ; $4ff8: $cc $00 $cc
    nop                                           ; $4ffb: $00
    nop                                           ; $4ffc: $00
    nop                                           ; $4ffd: $00
    nop                                           ; $4ffe: $00
    nop                                           ; $4fff: $00
    and d                                         ; $5000: $a2
    and e                                         ; $5001: $a3
    and h                                         ; $5002: $a4
    db $fc                                        ; $5003: $fc
    db $fc                                        ; $5004: $fc
    db $fc                                        ; $5005: $fc
    db $fc                                        ; $5006: $fc
    db $fc                                        ; $5007: $fc
    db $fc                                        ; $5008: $fc
    db $fc                                        ; $5009: $fc
    db $fc                                        ; $500a: $fc
    db $fc                                        ; $500b: $fc
    add b                                         ; $500c: $80
    add c                                         ; $500d: $81
    add d                                         ; $500e: $82
    add e                                         ; $500f: $83
    add h                                         ; $5010: $84
    add l                                         ; $5011: $85
    add [hl]                                      ; $5012: $86
    add a                                         ; $5013: $87
    ld b, b                                       ; $5014: $40
    ld b, b                                       ; $5015: $40
    ld b, b                                       ; $5016: $40
    ld b, b                                       ; $5017: $40
    ld b, b                                       ; $5018: $40
    ld b, b                                       ; $5019: $40
    ld b, b                                       ; $501a: $40
    ld b, b                                       ; $501b: $40
    ld b, b                                       ; $501c: $40
    ld b, b                                       ; $501d: $40
    ld b, b                                       ; $501e: $40
    ld b, b                                       ; $501f: $40
    and l                                         ; $5020: $a5
    xor c                                         ; $5021: $a9
    ld [hl], a                                    ; $5022: $77
    ld [hl], a                                    ; $5023: $77
    ld [hl], a                                    ; $5024: $77
    ld [hl], a                                    ; $5025: $77
    ld [hl], a                                    ; $5026: $77
    ld [hl], a                                    ; $5027: $77
    ld [hl], a                                    ; $5028: $77
    ld [hl], a                                    ; $5029: $77
    ld [hl], a                                    ; $502a: $77
    ld [hl], a                                    ; $502b: $77
    ld [hl], a                                    ; $502c: $77
    ld [hl], a                                    ; $502d: $77
    ld [hl], a                                    ; $502e: $77
    ld [hl], a                                    ; $502f: $77
    xor c                                         ; $5030: $a9
    adc b                                         ; $5031: $88
    adc c                                         ; $5032: $89
    adc d                                         ; $5033: $8a
    ld b, b                                       ; $5034: $40
    ld b, b                                       ; $5035: $40
    ld b, b                                       ; $5036: $40
    ld b, b                                       ; $5037: $40
    ld b, b                                       ; $5038: $40
    ld b, b                                       ; $5039: $40
    ld b, b                                       ; $503a: $40
    ld b, b                                       ; $503b: $40
    ld b, b                                       ; $503c: $40
    ld b, b                                       ; $503d: $40
    ld b, b                                       ; $503e: $40
    ld b, b                                       ; $503f: $40
    and [hl]                                      ; $5040: $a6
    ld a, c                                       ; $5041: $79
    inc de                                        ; $5042: $13
    ld [hl+], a                                   ; $5043: $22
    dec h                                         ; $5044: $25
    inc l                                         ; $5045: $2c
    rst $38                                       ; $5046: $ff
    inc l                                         ; $5047: $2c
    daa                                           ; $5048: $27
    rst $38                                       ; $5049: $ff
    db $fc                                        ; $504a: $fc
    daa                                           ; $504b: $27
    ld l, $1e                                     ; $504c: $2e $1e
    rst $38                                       ; $504e: $ff
    rst $38                                       ; $504f: $ff
    ld a, d                                       ; $5050: $7a
    adc e                                         ; $5051: $8b
    sub b                                         ; $5052: $90
    sub c                                         ; $5053: $91
    ld b, b                                       ; $5054: $40
    ld b, b                                       ; $5055: $40
    ld b, b                                       ; $5056: $40
    ld b, b                                       ; $5057: $40
    ld b, b                                       ; $5058: $40
    ld b, b                                       ; $5059: $40
    ld b, b                                       ; $505a: $40
    ld b, b                                       ; $505b: $40
    ld b, b                                       ; $505c: $40
    ld b, b                                       ; $505d: $40
    ld b, b                                       ; $505e: $40
    ld b, b                                       ; $505f: $40
    db $fc                                        ; $5060: $fc
    ld a, c                                       ; $5061: $79
    inc l                                         ; $5062: $2c
    ld hl, $ff1e                                  ; $5063: $21 $1e $ff
    rst $38                                       ; $5066: $ff
    inc [hl]                                      ; $5067: $34
    jr z, jr_020_5094                             ; $5068: $28 $2a

    ld e, $2b                                     ; $506a: $1e $2b
    dec hl                                        ; $506c: $2b
    rst $38                                       ; $506d: $ff
    rst $38                                       ; $506e: $ff
    rst $38                                       ; $506f: $ff
    ld a, d                                       ; $5070: $7a
    adc h                                         ; $5071: $8c
    sub d                                         ; $5072: $92
    sub e                                         ; $5073: $93
    ld b, b                                       ; $5074: $40
    ld b, b                                       ; $5075: $40
    ld b, b                                       ; $5076: $40
    ld b, b                                       ; $5077: $40
    ld b, b                                       ; $5078: $40
    ld b, b                                       ; $5079: $40
    ld b, b                                       ; $507a: $40
    ld b, b                                       ; $507b: $40
    ld b, b                                       ; $507c: $40
    ld b, b                                       ; $507d: $40
    ld b, b                                       ; $507e: $40
    ld b, b                                       ; $507f: $40
    db $fc                                        ; $5080: $fc
    ld a, c                                       ; $5081: $79
    inc l                                         ; $5082: $2c
    daa                                           ; $5083: $27
    rst $38                                       ; $5084: $ff
    rra                                           ; $5085: $1f
    ld [hl+], a                                   ; $5086: $22
    ld a, [hl+]                                   ; $5087: $2a
    ld e, $ff                                     ; $5088: $1e $ff
    ld a, [de]                                    ; $508a: $1a
    inc l                                         ; $508b: $2c
    rst $38                                       ; $508c: $ff
    rst $38                                       ; $508d: $ff
    rst $38                                       ; $508e: $ff
    rst $38                                       ; $508f: $ff
    ld a, d                                       ; $5090: $7a
    db $fc                                        ; $5091: $fc
    sub h                                         ; $5092: $94
    sub l                                         ; $5093: $95

jr_020_5094:
    ld b, b                                       ; $5094: $40
    ld b, b                                       ; $5095: $40
    ld b, b                                       ; $5096: $40
    ld b, b                                       ; $5097: $40
    ld b, b                                       ; $5098: $40
    ld b, b                                       ; $5099: $40
    ld b, b                                       ; $509a: $40
    ld b, b                                       ; $509b: $40
    ld b, b                                       ; $509c: $40
    ld b, b                                       ; $509d: $40
    ld b, b                                       ; $509e: $40
    ld b, b                                       ; $509f: $40
    db $fc                                        ; $50a0: $fc
    ld a, c                                       ; $50a1: $79
    inc l                                         ; $50a2: $2c
    ld hl, $ff1e                                  ; $50a3: $21 $1e $ff
    dec de                                        ; $50a6: $1b
    ld a, [de]                                    ; $50a7: $1a
    dec h                                         ; $50a8: $25
    dec h                                         ; $50a9: $25
    daa                                           ; $50aa: $27
    daa                                           ; $50ab: $27
    ld h, $2b                                     ; $50ac: $26 $2b
    xor $ff                                       ; $50ae: $ee $ff
    ld a, d                                       ; $50b0: $7a
    and a                                         ; $50b1: $a7
    sub [hl]                                      ; $50b2: $96
    sub a                                         ; $50b3: $97
    ld b, b                                       ; $50b4: $40
    ld b, b                                       ; $50b5: $40
    ld b, b                                       ; $50b6: $40
    ld b, b                                       ; $50b7: $40
    ld b, b                                       ; $50b8: $40
    ld b, b                                       ; $50b9: $40
    ld b, b                                       ; $50ba: $40
    ld b, b                                       ; $50bb: $40
    ld b, b                                       ; $50bc: $40
    ld b, b                                       ; $50bd: $40
    ld b, b                                       ; $50be: $40
    ld b, b                                       ; $50bf: $40
    db $fc                                        ; $50c0: $fc
    ld a, c                                       ; $50c1: $79
    ld [$ff1f], sp                                ; $50c2: $08 $1f $ff
    ld sp, $2d27                                  ; $50c5: $31 $27 $2d
    rst $38                                       ; $50c8: $ff
    ld a, [hl+]                                   ; $50c9: $2a
    dec l                                         ; $50ca: $2d
    ld h, $ff                                     ; $50cb: $26 $ff
    daa                                           ; $50cd: $27
    dec l                                         ; $50ce: $2d
    inc l                                         ; $50cf: $2c
    ld a, d                                       ; $50d0: $7a
    xor b                                         ; $50d1: $a8
    sbc b                                         ; $50d2: $98
    sbc c                                         ; $50d3: $99
    ld b, b                                       ; $50d4: $40
    ld b, b                                       ; $50d5: $40
    ld b, b                                       ; $50d6: $40
    ld b, b                                       ; $50d7: $40
    ld b, b                                       ; $50d8: $40
    ld b, b                                       ; $50d9: $40
    ld b, b                                       ; $50da: $40
    ld b, b                                       ; $50db: $40
    ld b, b                                       ; $50dc: $40
    ld b, b                                       ; $50dd: $40
    ld b, b                                       ; $50de: $40
    ld b, b                                       ; $50df: $40
    db $fc                                        ; $50e0: $fc
    ld a, c                                       ; $50e1: $79
    daa                                           ; $50e2: $27
    rra                                           ; $50e3: $1f
    rst $38                                       ; $50e4: $ff
    inc sp                                        ; $50e5: $33
    jr z, jr_020_510f                             ; $50e6: $28 $27

    jr z, @+$01                                   ; $50e8: $28 $ff

    rst $38                                       ; $50ea: $ff
    rst $38                                       ; $50eb: $ff
    rst $38                                       ; $50ec: $ff
    rst $38                                       ; $50ed: $ff
    rst $38                                       ; $50ee: $ff
    rst $38                                       ; $50ef: $ff
    ld a, d                                       ; $50f0: $7a
    db $fc                                        ; $50f1: $fc
    sbc d                                         ; $50f2: $9a
    sbc e                                         ; $50f3: $9b
    ld b, b                                       ; $50f4: $40
    ld b, b                                       ; $50f5: $40
    ld b, b                                       ; $50f6: $40
    ld b, b                                       ; $50f7: $40
    ld b, b                                       ; $50f8: $40
    ld b, b                                       ; $50f9: $40
    ld b, b                                       ; $50fa: $40
    ld b, b                                       ; $50fb: $40
    ld b, b                                       ; $50fc: $40
    ld b, b                                       ; $50fd: $40
    ld b, b                                       ; $50fe: $40
    ld b, b                                       ; $50ff: $40
    db $fc                                        ; $5100: $fc
    ld a, c                                       ; $5101: $79
    rst $38                                       ; $5102: $ff
    rst $38                                       ; $5103: $ff
    rst $38                                       ; $5104: $ff
    rst $38                                       ; $5105: $ff
    rst $38                                       ; $5106: $ff
    ld [hl+], a                                   ; $5107: $22
    inc l                                         ; $5108: $2c
    rst $38                                       ; $5109: $ff
    dec l                                         ; $510a: $2d
    jr z, @+$01                                   ; $510b: $28 $ff

    rst $38                                       ; $510d: $ff
    rst $38                                       ; $510e: $ff

jr_020_510f:
    rst $38                                       ; $510f: $ff
    ld a, d                                       ; $5110: $7a
    db $fc                                        ; $5111: $fc
    sbc h                                         ; $5112: $9c
    sbc l                                         ; $5113: $9d
    ld b, b                                       ; $5114: $40
    ld b, b                                       ; $5115: $40
    ld b, b                                       ; $5116: $40
    ld b, b                                       ; $5117: $40
    ld b, b                                       ; $5118: $40
    ld b, b                                       ; $5119: $40
    ld b, b                                       ; $511a: $40
    ld b, b                                       ; $511b: $40
    ld b, b                                       ; $511c: $40
    ld b, b                                       ; $511d: $40
    ld b, b                                       ; $511e: $40
    ld b, b                                       ; $511f: $40
    adc l                                         ; $5120: $8d
    ld a, c                                       ; $5121: $79
    inc l                                         ; $5122: $2c
    daa                                           ; $5123: $27
    rst $38                                       ; $5124: $ff
    ld a, [hl+]                                   ; $5125: $2a
    ld e, $25                                     ; $5126: $1e $25
    daa                                           ; $5128: $27
    ld a, [de]                                    ; $5129: $1a
    inc e                                         ; $512a: $1c
    inc [hl]                                      ; $512b: $34
    rst $38                                       ; $512c: $ff
    rst $38                                       ; $512d: $ff
    rst $38                                       ; $512e: $ff
    rst $38                                       ; $512f: $ff
    ld a, d                                       ; $5130: $7a
    adc l                                         ; $5131: $8d
    sbc [hl]                                      ; $5132: $9e
    sbc a                                         ; $5133: $9f
    ld b, b                                       ; $5134: $40
    ld b, b                                       ; $5135: $40
    ld b, b                                       ; $5136: $40
    ld b, b                                       ; $5137: $40
    ld b, b                                       ; $5138: $40
    ld b, b                                       ; $5139: $40
    ld b, b                                       ; $513a: $40
    ld b, b                                       ; $513b: $40
    ld b, b                                       ; $513c: $40
    ld b, b                                       ; $513d: $40
    ld b, b                                       ; $513e: $40
    ld b, b                                       ; $513f: $40
    adc [hl]                                      ; $5140: $8e
    ld a, c                                       ; $5141: $79
    dec e                                         ; $5142: $1d
    dec e                                         ; $5143: $1d
    dec e                                         ; $5144: $1d
    dec e                                         ; $5145: $1d
    dec e                                         ; $5146: $1d
    dec e                                         ; $5147: $1d
    dec e                                         ; $5148: $1d
    dec e                                         ; $5149: $1d
    dec e                                         ; $514a: $1d
    dec e                                         ; $514b: $1d
    dec e                                         ; $514c: $1d
    dec e                                         ; $514d: $1d
    dec e                                         ; $514e: $1d
    dec e                                         ; $514f: $1d
    ld a, d                                       ; $5150: $7a
    adc [hl]                                      ; $5151: $8e
    sbc h                                         ; $5152: $9c
    sbc l                                         ; $5153: $9d
    ld b, b                                       ; $5154: $40
    ld b, b                                       ; $5155: $40
    ld b, b                                       ; $5156: $40
    ld b, b                                       ; $5157: $40
    ld b, b                                       ; $5158: $40
    ld b, b                                       ; $5159: $40
    ld b, b                                       ; $515a: $40
    ld b, b                                       ; $515b: $40
    ld b, b                                       ; $515c: $40
    ld b, b                                       ; $515d: $40
    ld b, b                                       ; $515e: $40
    ld b, b                                       ; $515f: $40
    adc a                                         ; $5160: $8f
    ld a, c                                       ; $5161: $79
    inc de                                        ; $5162: $13
    ld c, $0f                                     ; $5163: $0e $0f
    rst $38                                       ; $5165: $ff
    jp $ffff                                      ; $5166: $c3 $ff $ff


    rst $38                                       ; $5169: $ff
    rst $38                                       ; $516a: $ff
    rst $38                                       ; $516b: $ff
    rst $38                                       ; $516c: $ff
    rst $38                                       ; $516d: $ff
    rst $38                                       ; $516e: $ff
    ret nz                                        ; $516f: $c0

    ld a, d                                       ; $5170: $7a
    adc a                                         ; $5171: $8f
    sbc [hl]                                      ; $5172: $9e
    sbc a                                         ; $5173: $9f
    ld b, b                                       ; $5174: $40
    ld b, b                                       ; $5175: $40
    ld b, b                                       ; $5176: $40
    ld b, b                                       ; $5177: $40
    ld b, b                                       ; $5178: $40
    ld b, b                                       ; $5179: $40
    ld b, b                                       ; $517a: $40
    ld b, b                                       ; $517b: $40
    ld b, b                                       ; $517c: $40
    ld b, b                                       ; $517d: $40
    ld b, b                                       ; $517e: $40
    ld b, b                                       ; $517f: $40
    cp $79                                        ; $5180: $fe $79
    rst $38                                       ; $5182: $ff
    rst $38                                       ; $5183: $ff
    rst $38                                       ; $5184: $ff
    rst $38                                       ; $5185: $ff
    rst $38                                       ; $5186: $ff
    rst $38                                       ; $5187: $ff
    rst $38                                       ; $5188: $ff
    rst $38                                       ; $5189: $ff
    rst $38                                       ; $518a: $ff
    rst $38                                       ; $518b: $ff
    rst $38                                       ; $518c: $ff
    rst $38                                       ; $518d: $ff
    rst $38                                       ; $518e: $ff
    rst $38                                       ; $518f: $ff
    ld a, d                                       ; $5190: $7a
    cp $9c                                        ; $5191: $fe $9c
    sbc l                                         ; $5193: $9d
    ld b, b                                       ; $5194: $40
    ld b, b                                       ; $5195: $40
    ld b, b                                       ; $5196: $40
    ld b, b                                       ; $5197: $40
    ld b, b                                       ; $5198: $40
    ld b, b                                       ; $5199: $40
    ld b, b                                       ; $519a: $40
    ld b, b                                       ; $519b: $40
    ld b, b                                       ; $519c: $40
    ld b, b                                       ; $519d: $40
    ld b, b                                       ; $519e: $40
    ld b, b                                       ; $519f: $40
    cp $79                                        ; $51a0: $fe $79
    rst $38                                       ; $51a2: $ff
    rst $38                                       ; $51a3: $ff
    rst $38                                       ; $51a4: $ff
    rst $38                                       ; $51a5: $ff
    rst $38                                       ; $51a6: $ff
    rst $38                                       ; $51a7: $ff
    rst $38                                       ; $51a8: $ff
    rst $38                                       ; $51a9: $ff
    rst $38                                       ; $51aa: $ff
    rst $38                                       ; $51ab: $ff
    rst $38                                       ; $51ac: $ff
    rst $38                                       ; $51ad: $ff
    rst $38                                       ; $51ae: $ff
    ret nz                                        ; $51af: $c0

    ld a, d                                       ; $51b0: $7a
    cp $a0                                        ; $51b1: $fe $a0
    and c                                         ; $51b3: $a1
    ld b, b                                       ; $51b4: $40
    ld b, b                                       ; $51b5: $40
    ld b, b                                       ; $51b6: $40
    ld b, b                                       ; $51b7: $40
    ld b, b                                       ; $51b8: $40
    ld b, b                                       ; $51b9: $40
    ld b, b                                       ; $51ba: $40
    ld b, b                                       ; $51bb: $40
    ld b, b                                       ; $51bc: $40
    ld b, b                                       ; $51bd: $40
    ld b, b                                       ; $51be: $40
    ld b, b                                       ; $51bf: $40
    cp $79                                        ; $51c0: $fe $79
    rst $38                                       ; $51c2: $ff
    rst $38                                       ; $51c3: $ff
    rst $38                                       ; $51c4: $ff
    rst $38                                       ; $51c5: $ff
    rst $38                                       ; $51c6: $ff
    rst $38                                       ; $51c7: $ff
    rst $38                                       ; $51c8: $ff
    rst $38                                       ; $51c9: $ff
    rst $38                                       ; $51ca: $ff
    rst $38                                       ; $51cb: $ff
    rst $38                                       ; $51cc: $ff
    rst $38                                       ; $51cd: $ff
    rst $38                                       ; $51ce: $ff
    rst $38                                       ; $51cf: $ff
    ld a, d                                       ; $51d0: $7a
    cp $fe                                        ; $51d1: $fe $fe
    cp $40                                        ; $51d3: $fe $40
    ld b, b                                       ; $51d5: $40
    ld b, b                                       ; $51d6: $40
    ld b, b                                       ; $51d7: $40
    ld b, b                                       ; $51d8: $40
    ld b, b                                       ; $51d9: $40
    ld b, b                                       ; $51da: $40
    ld b, b                                       ; $51db: $40
    ld b, b                                       ; $51dc: $40
    ld b, b                                       ; $51dd: $40
    ld b, b                                       ; $51de: $40
    ld b, b                                       ; $51df: $40
    cp $79                                        ; $51e0: $fe $79
    rst $38                                       ; $51e2: $ff
    rst $38                                       ; $51e3: $ff
    rst $38                                       ; $51e4: $ff
    rst $38                                       ; $51e5: $ff
    rst $38                                       ; $51e6: $ff
    rst $38                                       ; $51e7: $ff
    rst $38                                       ; $51e8: $ff
    rst $38                                       ; $51e9: $ff
    rst $38                                       ; $51ea: $ff
    rst $38                                       ; $51eb: $ff
    rst $38                                       ; $51ec: $ff
    rst $38                                       ; $51ed: $ff
    rst $38                                       ; $51ee: $ff
    ret nz                                        ; $51ef: $c0

    ld a, d                                       ; $51f0: $7a
    cp $fe                                        ; $51f1: $fe $fe
    cp $40                                        ; $51f3: $fe $40
    ld b, b                                       ; $51f5: $40
    ld b, b                                       ; $51f6: $40
    ld b, b                                       ; $51f7: $40
    ld b, b                                       ; $51f8: $40
    ld b, b                                       ; $51f9: $40
    ld b, b                                       ; $51fa: $40
    ld b, b                                       ; $51fb: $40
    ld b, b                                       ; $51fc: $40
    ld b, b                                       ; $51fd: $40
    ld b, b                                       ; $51fe: $40
    ld b, b                                       ; $51ff: $40
    cp $a9                                        ; $5200: $fe $a9
    ld a, b                                       ; $5202: $78
    ld a, b                                       ; $5203: $78
    ld a, b                                       ; $5204: $78
    ld a, b                                       ; $5205: $78
    ld a, b                                       ; $5206: $78
    ld a, b                                       ; $5207: $78
    ld a, b                                       ; $5208: $78
    ld a, b                                       ; $5209: $78
    ld a, b                                       ; $520a: $78
    ld a, b                                       ; $520b: $78
    ld a, b                                       ; $520c: $78
    ld a, b                                       ; $520d: $78
    ld a, b                                       ; $520e: $78
    ld a, b                                       ; $520f: $78
    xor c                                         ; $5210: $a9
    cp $fe                                        ; $5211: $fe $fe
    cp $40                                        ; $5213: $fe $40
    ld b, b                                       ; $5215: $40
    ld b, b                                       ; $5216: $40
    ld b, b                                       ; $5217: $40
    ld b, b                                       ; $5218: $40
    ld b, b                                       ; $5219: $40
    ld b, b                                       ; $521a: $40
    ld b, b                                       ; $521b: $40
    ld b, b                                       ; $521c: $40
    ld b, b                                       ; $521d: $40
    ld b, b                                       ; $521e: $40
    ld b, b                                       ; $521f: $40
    cp $fe                                        ; $5220: $fe $fe
    cp $fe                                        ; $5222: $fe $fe
    cp $fe                                        ; $5224: $fe $fe
    cp $fe                                        ; $5226: $fe $fe
    cp $fe                                        ; $5228: $fe $fe
    cp $fe                                        ; $522a: $fe $fe
    cp $fe                                        ; $522c: $fe $fe
    cp $fe                                        ; $522e: $fe $fe
    cp $fe                                        ; $5230: $fe $fe
    cp $fe                                        ; $5232: $fe $fe
    ld b, b                                       ; $5234: $40
    ld b, b                                       ; $5235: $40
    ld b, b                                       ; $5236: $40
    ld b, b                                       ; $5237: $40
    ld b, b                                       ; $5238: $40
    ld b, b                                       ; $5239: $40
    ld b, b                                       ; $523a: $40
    ld b, b                                       ; $523b: $40
    ld b, b                                       ; $523c: $40
    ld b, b                                       ; $523d: $40
    ld b, b                                       ; $523e: $40
    ld b, b                                       ; $523f: $40
    add hl, bc                                    ; $5240: $09
    add hl, bc                                    ; $5241: $09
    add hl, bc                                    ; $5242: $09
    ld [bc], a                                    ; $5243: $02
    ld [bc], a                                    ; $5244: $02
    ld [bc], a                                    ; $5245: $02
    ld [bc], a                                    ; $5246: $02
    ld [bc], a                                    ; $5247: $02
    ld [bc], a                                    ; $5248: $02
    ld [bc], a                                    ; $5249: $02
    ld [bc], a                                    ; $524a: $02
    ld [bc], a                                    ; $524b: $02
    ld a, [bc]                                    ; $524c: $0a
    ld a, [bc]                                    ; $524d: $0a
    ld a, [bc]                                    ; $524e: $0a
    ld a, [bc]                                    ; $524f: $0a
    ld a, [bc]                                    ; $5250: $0a
    ld a, [bc]                                    ; $5251: $0a
    ld a, [bc]                                    ; $5252: $0a
    ld a, [bc]                                    ; $5253: $0a
    ld [$0808], sp                                ; $5254: $08 $08 $08
    ld [$0808], sp                                ; $5257: $08 $08 $08
    ld [$0808], sp                                ; $525a: $08 $08 $08
    ld [$0808], sp                                ; $525d: $08 $08 $08
    add hl, bc                                    ; $5260: $09
    ld c, $0e                                     ; $5261: $0e $0e
    ld c, $0e                                     ; $5263: $0e $0e
    ld c, $0e                                     ; $5265: $0e $0e
    ld c, $0e                                     ; $5267: $0e $0e
    ld c, $0e                                     ; $5269: $0e $0e
    ld c, $0e                                     ; $526b: $0e $0e
    ld c, $0e                                     ; $526d: $0e $0e
    ld c, $0e                                     ; $526f: $0e $0e
    ld a, [bc]                                    ; $5271: $0a
    ld a, [bc]                                    ; $5272: $0a
    ld a, [bc]                                    ; $5273: $0a
    ld [$0808], sp                                ; $5274: $08 $08 $08
    ld [$0808], sp                                ; $5277: $08 $08 $08
    ld [$0808], sp                                ; $527a: $08 $08 $08
    ld [$0808], sp                                ; $527d: $08 $08 $08
    add hl, bc                                    ; $5280: $09
    ld c, $0f                                     ; $5281: $0e $0f
    rrca                                          ; $5283: $0f
    rrca                                          ; $5284: $0f
    rrca                                          ; $5285: $0f
    rlca                                          ; $5286: $07
    rrca                                          ; $5287: $0f
    rrca                                          ; $5288: $0f
    rlca                                          ; $5289: $07
    rrca                                          ; $528a: $0f
    rrca                                          ; $528b: $0f
    rrca                                          ; $528c: $0f
    rrca                                          ; $528d: $0f
    rlca                                          ; $528e: $07
    rlca                                          ; $528f: $07
    ld c, $0a                                     ; $5290: $0e $0a
    inc c                                         ; $5292: $0c
    inc c                                         ; $5293: $0c
    ld [$0808], sp                                ; $5294: $08 $08 $08
    ld [$0808], sp                                ; $5297: $08 $08 $08
    ld [$0808], sp                                ; $529a: $08 $08 $08
    ld [$0808], sp                                ; $529d: $08 $08 $08
    ld bc, $0f0e                                  ; $52a0: $01 $0e $0f
    rrca                                          ; $52a3: $0f
    rrca                                          ; $52a4: $0f
    rlca                                          ; $52a5: $07
    rlca                                          ; $52a6: $07
    rrca                                          ; $52a7: $0f
    rrca                                          ; $52a8: $0f
    rrca                                          ; $52a9: $0f
    rrca                                          ; $52aa: $0f
    rrca                                          ; $52ab: $0f
    rrca                                          ; $52ac: $0f
    rlca                                          ; $52ad: $07
    rlca                                          ; $52ae: $07
    rlca                                          ; $52af: $07
    ld c, $0a                                     ; $52b0: $0e $0a
    inc c                                         ; $52b2: $0c
    inc c                                         ; $52b3: $0c
    ld [$0808], sp                                ; $52b4: $08 $08 $08
    ld [$0808], sp                                ; $52b7: $08 $08 $08
    ld [$0808], sp                                ; $52ba: $08 $08 $08
    ld [$0808], sp                                ; $52bd: $08 $08 $08
    ld [bc], a                                    ; $52c0: $02
    ld c, $0f                                     ; $52c1: $0e $0f
    rrca                                          ; $52c3: $0f
    rlca                                          ; $52c4: $07
    rrca                                          ; $52c5: $0f
    rrca                                          ; $52c6: $0f
    rrca                                          ; $52c7: $0f
    rrca                                          ; $52c8: $0f
    rlca                                          ; $52c9: $07
    rrca                                          ; $52ca: $0f
    rrca                                          ; $52cb: $0f
    rlca                                          ; $52cc: $07
    rlca                                          ; $52cd: $07
    rlca                                          ; $52ce: $07
    rlca                                          ; $52cf: $07
    ld c, $02                                     ; $52d0: $0e $02
    inc c                                         ; $52d2: $0c
    inc c                                         ; $52d3: $0c
    ld [$0808], sp                                ; $52d4: $08 $08 $08
    ld [$0808], sp                                ; $52d7: $08 $08 $08
    ld [$0808], sp                                ; $52da: $08 $08 $08
    ld [$0808], sp                                ; $52dd: $08 $08 $08
    ld [bc], a                                    ; $52e0: $02
    ld c, $0f                                     ; $52e1: $0e $0f
    rrca                                          ; $52e3: $0f
    rrca                                          ; $52e4: $0f
    rlca                                          ; $52e5: $07
    rrca                                          ; $52e6: $0f
    rrca                                          ; $52e7: $0f
    rrca                                          ; $52e8: $0f
    rrca                                          ; $52e9: $0f
    rrca                                          ; $52ea: $0f
    rrca                                          ; $52eb: $0f
    rrca                                          ; $52ec: $0f
    rrca                                          ; $52ed: $0f
    rlca                                          ; $52ee: $07
    rlca                                          ; $52ef: $07
    ld c, $09                                     ; $52f0: $0e $09
    inc c                                         ; $52f2: $0c
    inc c                                         ; $52f3: $0c
    ld [$0808], sp                                ; $52f4: $08 $08 $08
    ld [$0808], sp                                ; $52f7: $08 $08 $08
    ld [$0808], sp                                ; $52fa: $08 $08 $08
    ld [$0808], sp                                ; $52fd: $08 $08 $08
    ld [bc], a                                    ; $5300: $02
    ld c, $0f                                     ; $5301: $0e $0f
    rrca                                          ; $5303: $0f
    rlca                                          ; $5304: $07
    rrca                                          ; $5305: $0f
    rrca                                          ; $5306: $0f
    rrca                                          ; $5307: $0f
    rlca                                          ; $5308: $07
    rrca                                          ; $5309: $0f
    rrca                                          ; $530a: $0f
    rrca                                          ; $530b: $0f
    rlca                                          ; $530c: $07
    rrca                                          ; $530d: $0f
    rrca                                          ; $530e: $0f
    rrca                                          ; $530f: $0f
    ld c, $09                                     ; $5310: $0e $09
    inc c                                         ; $5312: $0c
    inc c                                         ; $5313: $0c
    ld [$0808], sp                                ; $5314: $08 $08 $08
    ld [$0808], sp                                ; $5317: $08 $08 $08
    ld [$0808], sp                                ; $531a: $08 $08 $08
    ld [$0808], sp                                ; $531d: $08 $08 $08
    ld [bc], a                                    ; $5320: $02
    ld c, $0f                                     ; $5321: $0e $0f
    rrca                                          ; $5323: $0f
    rlca                                          ; $5324: $07
    rrca                                          ; $5325: $0f
    rrca                                          ; $5326: $0f
    rrca                                          ; $5327: $0f
    rrca                                          ; $5328: $0f
    rlca                                          ; $5329: $07
    rlca                                          ; $532a: $07
    rlca                                          ; $532b: $07
    rlca                                          ; $532c: $07
    rlca                                          ; $532d: $07
    rlca                                          ; $532e: $07
    rlca                                          ; $532f: $07
    ld c, $02                                     ; $5330: $0e $02
    inc c                                         ; $5332: $0c
    inc c                                         ; $5333: $0c
    ld [$0808], sp                                ; $5334: $08 $08 $08
    ld [$0808], sp                                ; $5337: $08 $08 $08
    ld [$0808], sp                                ; $533a: $08 $08 $08
    ld [$0808], sp                                ; $533d: $08 $08 $08
    ld [bc], a                                    ; $5340: $02
    ld c, $07                                     ; $5341: $0e $07
    rlca                                          ; $5343: $07
    rlca                                          ; $5344: $07
    rlca                                          ; $5345: $07
    rlca                                          ; $5346: $07
    rrca                                          ; $5347: $0f
    rrca                                          ; $5348: $0f
    rlca                                          ; $5349: $07
    rrca                                          ; $534a: $0f
    rrca                                          ; $534b: $0f
    rlca                                          ; $534c: $07
    rlca                                          ; $534d: $07
    rlca                                          ; $534e: $07
    rlca                                          ; $534f: $07
    ld c, $02                                     ; $5350: $0e $02
    inc c                                         ; $5352: $0c
    inc c                                         ; $5353: $0c
    ld [$0808], sp                                ; $5354: $08 $08 $08
    ld [$0808], sp                                ; $5357: $08 $08 $08
    ld [$0808], sp                                ; $535a: $08 $08 $08
    ld [$0808], sp                                ; $535d: $08 $08 $08
    ld a, [bc]                                    ; $5360: $0a
    ld c, $0f                                     ; $5361: $0e $0f
    rrca                                          ; $5363: $0f
    rlca                                          ; $5364: $07
    rrca                                          ; $5365: $0f
    rrca                                          ; $5366: $0f
    rrca                                          ; $5367: $0f
    rrca                                          ; $5368: $0f
    rrca                                          ; $5369: $0f
    rrca                                          ; $536a: $0f
    rrca                                          ; $536b: $0f
    rlca                                          ; $536c: $07
    rlca                                          ; $536d: $07
    rlca                                          ; $536e: $07
    rlca                                          ; $536f: $07
    ld c, $0a                                     ; $5370: $0e $0a
    inc c                                         ; $5372: $0c
    inc c                                         ; $5373: $0c
    ld [$0808], sp                                ; $5374: $08 $08 $08
    ld [$0808], sp                                ; $5377: $08 $08 $08
    ld [$0808], sp                                ; $537a: $08 $08 $08
    ld [$0808], sp                                ; $537d: $08 $08 $08
    ld a, [bc]                                    ; $5380: $0a
    ld c, $09                                     ; $5381: $0e $09
    add hl, bc                                    ; $5383: $09
    add hl, bc                                    ; $5384: $09
    add hl, bc                                    ; $5385: $09
    add hl, bc                                    ; $5386: $09
    add hl, bc                                    ; $5387: $09
    add hl, bc                                    ; $5388: $09
    add hl, bc                                    ; $5389: $09
    add hl, bc                                    ; $538a: $09
    add hl, bc                                    ; $538b: $09
    add hl, bc                                    ; $538c: $09
    add hl, bc                                    ; $538d: $09
    add hl, bc                                    ; $538e: $09
    add hl, bc                                    ; $538f: $09
    ld c, $0a                                     ; $5390: $0e $0a
    inc c                                         ; $5392: $0c
    inc c                                         ; $5393: $0c
    ld [$0808], sp                                ; $5394: $08 $08 $08
    ld [$0808], sp                                ; $5397: $08 $08 $08
    ld [$0808], sp                                ; $539a: $08 $08 $08
    ld [$0808], sp                                ; $539d: $08 $08 $08
    dec bc                                        ; $53a0: $0b
    ld c, $0f                                     ; $53a1: $0e $0f
    rrca                                          ; $53a3: $0f
    rrca                                          ; $53a4: $0f
    rlca                                          ; $53a5: $07
    rrca                                          ; $53a6: $0f
    rlca                                          ; $53a7: $07
    rlca                                          ; $53a8: $07
    rlca                                          ; $53a9: $07
    rlca                                          ; $53aa: $07
    rlca                                          ; $53ab: $07
    rlca                                          ; $53ac: $07
    rlca                                          ; $53ad: $07
    rlca                                          ; $53ae: $07
    rrca                                          ; $53af: $0f
    ld c, $0b                                     ; $53b0: $0e $0b
    inc c                                         ; $53b2: $0c
    inc c                                         ; $53b3: $0c
    ld [$0808], sp                                ; $53b4: $08 $08 $08
    ld [$0808], sp                                ; $53b7: $08 $08 $08
    ld [$0808], sp                                ; $53ba: $08 $08 $08
    ld [$0808], sp                                ; $53bd: $08 $08 $08
    inc bc                                        ; $53c0: $03
    ld c, $07                                     ; $53c1: $0e $07
    rlca                                          ; $53c3: $07
    rlca                                          ; $53c4: $07
    rlca                                          ; $53c5: $07
    rlca                                          ; $53c6: $07
    rlca                                          ; $53c7: $07
    rlca                                          ; $53c8: $07
    rlca                                          ; $53c9: $07
    rlca                                          ; $53ca: $07
    rlca                                          ; $53cb: $07
    rlca                                          ; $53cc: $07
    rlca                                          ; $53cd: $07
    rlca                                          ; $53ce: $07
    rlca                                          ; $53cf: $07
    ld c, $03                                     ; $53d0: $0e $03
    inc c                                         ; $53d2: $0c
    inc c                                         ; $53d3: $0c
    ld [$0808], sp                                ; $53d4: $08 $08 $08
    ld [$0808], sp                                ; $53d7: $08 $08 $08
    ld [$0808], sp                                ; $53da: $08 $08 $08
    ld [$0808], sp                                ; $53dd: $08 $08 $08
    inc bc                                        ; $53e0: $03
    ld c, $07                                     ; $53e1: $0e $07
    rlca                                          ; $53e3: $07
    rlca                                          ; $53e4: $07
    rlca                                          ; $53e5: $07
    rlca                                          ; $53e6: $07
    rlca                                          ; $53e7: $07
    rlca                                          ; $53e8: $07
    rlca                                          ; $53e9: $07
    rlca                                          ; $53ea: $07
    rlca                                          ; $53eb: $07
    rlca                                          ; $53ec: $07
    rlca                                          ; $53ed: $07
    rlca                                          ; $53ee: $07
    rrca                                          ; $53ef: $0f
    ld c, $03                                     ; $53f0: $0e $03
    dec bc                                        ; $53f2: $0b
    dec bc                                        ; $53f3: $0b
    ld [$0808], sp                                ; $53f4: $08 $08 $08
    ld [$0808], sp                                ; $53f7: $08 $08 $08
    ld [$0808], sp                                ; $53fa: $08 $08 $08
    ld [$0808], sp                                ; $53fd: $08 $08 $08
    inc bc                                        ; $5400: $03
    ld c, $07                                     ; $5401: $0e $07
    rlca                                          ; $5403: $07
    rlca                                          ; $5404: $07
    rlca                                          ; $5405: $07
    rlca                                          ; $5406: $07
    rlca                                          ; $5407: $07
    rlca                                          ; $5408: $07
    rlca                                          ; $5409: $07
    rlca                                          ; $540a: $07
    rlca                                          ; $540b: $07
    rlca                                          ; $540c: $07
    rlca                                          ; $540d: $07
    rlca                                          ; $540e: $07
    rlca                                          ; $540f: $07
    ld c, $03                                     ; $5410: $0e $03
    inc bc                                        ; $5412: $03
    inc bc                                        ; $5413: $03
    ld [$0808], sp                                ; $5414: $08 $08 $08
    ld [$0808], sp                                ; $5417: $08 $08 $08
    ld [$0808], sp                                ; $541a: $08 $08 $08
    ld [$0808], sp                                ; $541d: $08 $08 $08
    inc bc                                        ; $5420: $03
    ld c, $07                                     ; $5421: $0e $07
    rlca                                          ; $5423: $07
    rlca                                          ; $5424: $07
    rlca                                          ; $5425: $07
    rlca                                          ; $5426: $07
    rlca                                          ; $5427: $07
    rlca                                          ; $5428: $07
    rlca                                          ; $5429: $07
    rlca                                          ; $542a: $07
    rlca                                          ; $542b: $07
    rlca                                          ; $542c: $07
    rlca                                          ; $542d: $07
    rlca                                          ; $542e: $07
    rrca                                          ; $542f: $0f
    ld c, $03                                     ; $5430: $0e $03
    inc bc                                        ; $5432: $03
    inc bc                                        ; $5433: $03
    ld [$0808], sp                                ; $5434: $08 $08 $08
    ld [$0808], sp                                ; $5437: $08 $08 $08
    ld [$0808], sp                                ; $543a: $08 $08 $08
    ld [$0808], sp                                ; $543d: $08 $08 $08
    inc bc                                        ; $5440: $03
    ld c, $0e                                     ; $5441: $0e $0e
    ld c, $0e                                     ; $5443: $0e $0e
    ld c, $0e                                     ; $5445: $0e $0e
    ld c, $0e                                     ; $5447: $0e $0e
    ld c, $0e                                     ; $5449: $0e $0e
    ld c, $0e                                     ; $544b: $0e $0e
    ld c, $0e                                     ; $544d: $0e $0e
    ld c, $0e                                     ; $544f: $0e $0e
    inc bc                                        ; $5451: $03
    inc bc                                        ; $5452: $03
    inc bc                                        ; $5453: $03
    ld [$0808], sp                                ; $5454: $08 $08 $08
    ld [$0808], sp                                ; $5457: $08 $08 $08
    ld [$0808], sp                                ; $545a: $08 $08 $08
    ld [$0808], sp                                ; $545d: $08 $08 $08
    inc bc                                        ; $5460: $03
    inc bc                                        ; $5461: $03
    inc bc                                        ; $5462: $03
    inc bc                                        ; $5463: $03
    inc bc                                        ; $5464: $03
    inc bc                                        ; $5465: $03
    inc bc                                        ; $5466: $03
    inc bc                                        ; $5467: $03
    inc bc                                        ; $5468: $03
    inc bc                                        ; $5469: $03
    inc bc                                        ; $546a: $03
    inc bc                                        ; $546b: $03
    inc bc                                        ; $546c: $03
    inc bc                                        ; $546d: $03
    inc bc                                        ; $546e: $03
    inc bc                                        ; $546f: $03
    inc bc                                        ; $5470: $03
    inc bc                                        ; $5471: $03
    inc bc                                        ; $5472: $03
    inc bc                                        ; $5473: $03
    ld [$0808], sp                                ; $5474: $08 $08 $08
    ld [$0808], sp                                ; $5477: $08 $08 $08
    ld [$0808], sp                                ; $547a: $08 $08 $08
    ld [$0808], sp                                ; $547d: $08 $08 $08
    and d                                         ; $5480: $a2
    and e                                         ; $5481: $a3
    and h                                         ; $5482: $a4
    db $fc                                        ; $5483: $fc
    db $fc                                        ; $5484: $fc
    db $fc                                        ; $5485: $fc
    db $fc                                        ; $5486: $fc
    db $fc                                        ; $5487: $fc
    db $fc                                        ; $5488: $fc
    db $fc                                        ; $5489: $fc
    db $fc                                        ; $548a: $fc
    db $fc                                        ; $548b: $fc
    add b                                         ; $548c: $80
    add c                                         ; $548d: $81
    add d                                         ; $548e: $82
    add e                                         ; $548f: $83
    add h                                         ; $5490: $84
    add l                                         ; $5491: $85
    add [hl]                                      ; $5492: $86
    add a                                         ; $5493: $87
    ld b, b                                       ; $5494: $40
    ld b, b                                       ; $5495: $40
    ld b, b                                       ; $5496: $40
    ld b, b                                       ; $5497: $40
    ld b, b                                       ; $5498: $40
    ld b, b                                       ; $5499: $40
    ld b, b                                       ; $549a: $40
    ld b, b                                       ; $549b: $40
    ld b, b                                       ; $549c: $40
    ld b, b                                       ; $549d: $40
    ld b, b                                       ; $549e: $40
    ld b, b                                       ; $549f: $40
    and l                                         ; $54a0: $a5
    xor c                                         ; $54a1: $a9
    ld [hl], a                                    ; $54a2: $77
    ld [hl], a                                    ; $54a3: $77
    ld [hl], a                                    ; $54a4: $77
    ld [hl], a                                    ; $54a5: $77
    ld [hl], a                                    ; $54a6: $77
    ld [hl], a                                    ; $54a7: $77
    ld [hl], a                                    ; $54a8: $77
    ld [hl], a                                    ; $54a9: $77
    ld [hl], a                                    ; $54aa: $77
    ld [hl], a                                    ; $54ab: $77
    ld [hl], a                                    ; $54ac: $77
    ld [hl], a                                    ; $54ad: $77
    ld [hl], a                                    ; $54ae: $77
    ld [hl], a                                    ; $54af: $77
    xor c                                         ; $54b0: $a9
    adc b                                         ; $54b1: $88
    adc c                                         ; $54b2: $89
    adc d                                         ; $54b3: $8a
    ld b, b                                       ; $54b4: $40
    ld b, b                                       ; $54b5: $40
    ld b, b                                       ; $54b6: $40
    ld b, b                                       ; $54b7: $40
    ld b, b                                       ; $54b8: $40
    ld b, b                                       ; $54b9: $40
    ld b, b                                       ; $54ba: $40
    ld b, b                                       ; $54bb: $40
    ld b, b                                       ; $54bc: $40
    ld b, b                                       ; $54bd: $40
    ld b, b                                       ; $54be: $40
    ld b, b                                       ; $54bf: $40
    and [hl]                                      ; $54c0: $a6
    ld a, c                                       ; $54c1: $79
    rst $38                                       ; $54c2: $ff
    rst $38                                       ; $54c3: $ff
    rst $38                                       ; $54c4: $ff
    rrca                                          ; $54c5: $0f
    ld a, [hl+]                                   ; $54c6: $2a
    ld e, $2b                                     ; $54c7: $1e $2b
    dec hl                                        ; $54c9: $2b
    rst $38                                       ; $54ca: $ff
    inc l                                         ; $54cb: $2c
    ld hl, $ff1e                                  ; $54cc: $21 $1e $ff
    rst $38                                       ; $54cf: $ff
    ld a, d                                       ; $54d0: $7a
    adc e                                         ; $54d1: $8b
    sub b                                         ; $54d2: $90
    sub c                                         ; $54d3: $91
    ld b, b                                       ; $54d4: $40
    ld b, b                                       ; $54d5: $40
    ld b, b                                       ; $54d6: $40
    ld b, b                                       ; $54d7: $40
    ld b, b                                       ; $54d8: $40
    ld b, b                                       ; $54d9: $40
    ld b, b                                       ; $54da: $40
    ld b, b                                       ; $54db: $40
    ld b, b                                       ; $54dc: $40
    ld b, b                                       ; $54dd: $40
    ld b, b                                       ; $54de: $40
    ld b, b                                       ; $54df: $40
    db $fc                                        ; $54e0: $fc
    ld a, c                                       ; $54e1: $79
    rst $38                                       ; $54e2: $ff
    rst $38                                       ; $54e3: $ff
    ld bc, $2c2d                                  ; $54e4: $01 $2d $2c
    inc l                                         ; $54e7: $2c
    daa                                           ; $54e8: $27
    ld h, $ff                                     ; $54e9: $26 $ff
    rst $38                                       ; $54eb: $ff
    rst $38                                       ; $54ec: $ff
    rst $38                                       ; $54ed: $ff
    rst $38                                       ; $54ee: $ff
    rst $38                                       ; $54ef: $ff
    ld a, d                                       ; $54f0: $7a
    adc h                                         ; $54f1: $8c
    sub d                                         ; $54f2: $92
    sub e                                         ; $54f3: $93
    ld b, b                                       ; $54f4: $40
    ld b, b                                       ; $54f5: $40
    ld b, b                                       ; $54f6: $40
    ld b, b                                       ; $54f7: $40
    ld b, b                                       ; $54f8: $40
    ld b, b                                       ; $54f9: $40
    ld b, b                                       ; $54fa: $40
    ld b, b                                       ; $54fb: $40
    ld b, b                                       ; $54fc: $40
    ld b, b                                       ; $54fd: $40
    ld b, b                                       ; $54fe: $40
    ld b, b                                       ; $54ff: $40
    db $fc                                        ; $5500: $fc
    ld a, c                                       ; $5501: $79
    rst $38                                       ; $5502: $ff
    rst $38                                       ; $5503: $ff
    rst $38                                       ; $5504: $ff
    rst $38                                       ; $5505: $ff
    ld a, [hl+]                                   ; $5506: $2a
    ld e, $28                                     ; $5507: $1e $28
    ld e, $1a                                     ; $5509: $1e $1a
    inc l                                         ; $550b: $2c
    ld e, $1c                                     ; $550c: $1e $1c
    dec h                                         ; $550e: $25
    ld sp, $fc7a                                  ; $550f: $31 $7a $fc
    sub h                                         ; $5512: $94
    sub l                                         ; $5513: $95
    ld b, b                                       ; $5514: $40
    ld b, b                                       ; $5515: $40
    ld b, b                                       ; $5516: $40
    ld b, b                                       ; $5517: $40
    ld b, b                                       ; $5518: $40
    ld b, b                                       ; $5519: $40
    ld b, b                                       ; $551a: $40
    ld b, b                                       ; $551b: $40
    ld b, b                                       ; $551c: $40
    ld b, b                                       ; $551d: $40
    ld b, b                                       ; $551e: $40
    ld b, b                                       ; $551f: $40
    db $fc                                        ; $5520: $fc
    ld a, c                                       ; $5521: $79
    inc l                                         ; $5522: $2c
    daa                                           ; $5523: $27
    rst $38                                       ; $5524: $ff
    ld a, [hl+]                                   ; $5525: $2a
    dec l                                         ; $5526: $2d
    ld h, $34                                     ; $5527: $26 $34
    rst $38                                       ; $5529: $ff
    rst $38                                       ; $552a: $ff
    rst $38                                       ; $552b: $ff
    rst $38                                       ; $552c: $ff
    rst $38                                       ; $552d: $ff
    rst $38                                       ; $552e: $ff
    rst $38                                       ; $552f: $ff
    ld a, d                                       ; $5530: $7a
    and a                                         ; $5531: $a7
    sub [hl]                                      ; $5532: $96
    sub a                                         ; $5533: $97
    ld b, b                                       ; $5534: $40
    ld b, b                                       ; $5535: $40
    ld b, b                                       ; $5536: $40
    ld b, b                                       ; $5537: $40
    ld b, b                                       ; $5538: $40
    ld b, b                                       ; $5539: $40
    ld b, b                                       ; $553a: $40
    ld b, b                                       ; $553b: $40
    ld b, b                                       ; $553c: $40
    ld b, b                                       ; $553d: $40
    ld b, b                                       ; $553e: $40
    ld b, b                                       ; $553f: $40
    db $fc                                        ; $5540: $fc
    ld a, c                                       ; $5541: $79
    rst $38                                       ; $5542: $ff
    rst $38                                       ; $5543: $ff
    rst $38                                       ; $5544: $ff
    rst $38                                       ; $5545: $ff
    rst $38                                       ; $5546: $ff
    rst $38                                       ; $5547: $ff
    rst $38                                       ; $5548: $ff
    rst $38                                       ; $5549: $ff
    rst $38                                       ; $554a: $ff
    rst $38                                       ; $554b: $ff
    rst $38                                       ; $554c: $ff
    rst $38                                       ; $554d: $ff
    rst $38                                       ; $554e: $ff
    rst $38                                       ; $554f: $ff
    ld a, d                                       ; $5550: $7a
    xor b                                         ; $5551: $a8
    sbc b                                         ; $5552: $98
    sbc c                                         ; $5553: $99
    ld b, b                                       ; $5554: $40
    ld b, b                                       ; $5555: $40
    ld b, b                                       ; $5556: $40
    ld b, b                                       ; $5557: $40
    ld b, b                                       ; $5558: $40
    ld b, b                                       ; $5559: $40
    ld b, b                                       ; $555a: $40
    ld b, b                                       ; $555b: $40
    ld b, b                                       ; $555c: $40
    ld b, b                                       ; $555d: $40
    ld b, b                                       ; $555e: $40
    ld b, b                                       ; $555f: $40
    db $fc                                        ; $5560: $fc
    ld a, c                                       ; $5561: $79
    rrca                                          ; $5562: $0f
    daa                                           ; $5563: $27
    jr z, @+$01                                   ; $5564: $28 $ff

    ld [hl+], a                                   ; $5566: $22
    inc l                                         ; $5567: $2c
    rst $38                                       ; $5568: $ff
    dec l                                         ; $5569: $2d
    jr z, @+$01                                   ; $556a: $28 $ff

    rst $38                                       ; $556c: $ff
    rst $38                                       ; $556d: $ff
    inc l                                         ; $556e: $2c
    daa                                           ; $556f: $27
    ld a, d                                       ; $5570: $7a
    db $fc                                        ; $5571: $fc
    sbc d                                         ; $5572: $9a
    sbc e                                         ; $5573: $9b
    ld b, b                                       ; $5574: $40
    ld b, b                                       ; $5575: $40
    ld b, b                                       ; $5576: $40
    ld b, b                                       ; $5577: $40
    ld b, b                                       ; $5578: $40
    ld b, b                                       ; $5579: $40
    ld b, b                                       ; $557a: $40
    ld b, b                                       ; $557b: $40
    ld b, b                                       ; $557c: $40
    ld b, b                                       ; $557d: $40
    ld b, b                                       ; $557e: $40
    ld b, b                                       ; $557f: $40
    db $fc                                        ; $5580: $fc
    ld a, c                                       ; $5581: $79
    rst $38                                       ; $5582: $ff
    rst $38                                       ; $5583: $ff
    rst $38                                       ; $5584: $ff
    rst $38                                       ; $5585: $ff
    rst $38                                       ; $5586: $ff
    rst $38                                       ; $5587: $ff
    rst $38                                       ; $5588: $ff
    rst $38                                       ; $5589: $ff
    rst $38                                       ; $558a: $ff
    rst $38                                       ; $558b: $ff
    rst $38                                       ; $558c: $ff
    rst $38                                       ; $558d: $ff
    rst $38                                       ; $558e: $ff
    rst $38                                       ; $558f: $ff
    ld a, d                                       ; $5590: $7a
    db $fc                                        ; $5591: $fc
    sbc h                                         ; $5592: $9c
    sbc l                                         ; $5593: $9d
    ld b, b                                       ; $5594: $40
    ld b, b                                       ; $5595: $40
    ld b, b                                       ; $5596: $40
    ld b, b                                       ; $5597: $40
    ld b, b                                       ; $5598: $40
    ld b, b                                       ; $5599: $40
    ld b, b                                       ; $559a: $40
    ld b, b                                       ; $559b: $40
    ld b, b                                       ; $559c: $40
    ld b, b                                       ; $559d: $40
    ld b, b                                       ; $559e: $40
    ld b, b                                       ; $559f: $40
    adc l                                         ; $55a0: $8d
    ld a, c                                       ; $55a1: $79
    inc hl                                        ; $55a2: $23
    dec l                                         ; $55a3: $2d
    db $fc                                        ; $55a4: $fc
    jr z, @+$01                                   ; $55a5: $28 $ff

    ld hl, $2a2d                                  ; $55a7: $21 $2d $2a
    inc e                                         ; $55aa: $1c
    dec h                                         ; $55ab: $25
    ld e, $2b                                     ; $55ac: $1e $2b
    inc [hl]                                      ; $55ae: $34
    rst $38                                       ; $55af: $ff
    ld a, d                                       ; $55b0: $7a
    adc l                                         ; $55b1: $8d
    sbc [hl]                                      ; $55b2: $9e
    sbc a                                         ; $55b3: $9f
    ld b, b                                       ; $55b4: $40
    ld b, b                                       ; $55b5: $40
    ld b, b                                       ; $55b6: $40
    ld b, b                                       ; $55b7: $40
    ld b, b                                       ; $55b8: $40
    ld b, b                                       ; $55b9: $40
    ld b, b                                       ; $55ba: $40
    ld b, b                                       ; $55bb: $40
    ld b, b                                       ; $55bc: $40
    ld b, b                                       ; $55bd: $40
    ld b, b                                       ; $55be: $40
    ld b, b                                       ; $55bf: $40
    adc [hl]                                      ; $55c0: $8e
    ld a, c                                       ; $55c1: $79
    dec e                                         ; $55c2: $1d
    dec e                                         ; $55c3: $1d
    dec e                                         ; $55c4: $1d
    dec e                                         ; $55c5: $1d
    dec e                                         ; $55c6: $1d
    dec e                                         ; $55c7: $1d
    dec e                                         ; $55c8: $1d
    dec e                                         ; $55c9: $1d
    dec e                                         ; $55ca: $1d
    dec e                                         ; $55cb: $1d
    dec e                                         ; $55cc: $1d
    dec e                                         ; $55cd: $1d
    dec e                                         ; $55ce: $1d
    dec e                                         ; $55cf: $1d
    ld a, d                                       ; $55d0: $7a
    adc [hl]                                      ; $55d1: $8e
    sbc h                                         ; $55d2: $9c
    sbc l                                         ; $55d3: $9d
    ld b, b                                       ; $55d4: $40
    ld b, b                                       ; $55d5: $40
    ld b, b                                       ; $55d6: $40
    ld b, b                                       ; $55d7: $40
    ld b, b                                       ; $55d8: $40
    ld b, b                                       ; $55d9: $40
    ld b, b                                       ; $55da: $40
    ld b, b                                       ; $55db: $40
    ld b, b                                       ; $55dc: $40
    ld b, b                                       ; $55dd: $40
    ld b, b                                       ; $55de: $40
    ld b, b                                       ; $55df: $40
    adc a                                         ; $55e0: $8f
    ld a, c                                       ; $55e1: $79
    inc de                                        ; $55e2: $13
    ld c, $0f                                     ; $55e3: $0e $0f
    rst $38                                       ; $55e5: $ff
    jp $ffff                                      ; $55e6: $c3 $ff $ff


    rst $38                                       ; $55e9: $ff
    ret nz                                        ; $55ea: $c0

    ret nz                                        ; $55eb: $c0

    rst $28                                       ; $55ec: $ef
    ret nz                                        ; $55ed: $c0

    ret nz                                        ; $55ee: $c0

    rst $38                                       ; $55ef: $ff
    ld a, d                                       ; $55f0: $7a
    adc a                                         ; $55f1: $8f
    sbc [hl]                                      ; $55f2: $9e
    sbc a                                         ; $55f3: $9f
    ld b, b                                       ; $55f4: $40
    ld b, b                                       ; $55f5: $40
    ld b, b                                       ; $55f6: $40
    ld b, b                                       ; $55f7: $40
    ld b, b                                       ; $55f8: $40
    ld b, b                                       ; $55f9: $40
    ld b, b                                       ; $55fa: $40
    ld b, b                                       ; $55fb: $40
    ld b, b                                       ; $55fc: $40
    ld b, b                                       ; $55fd: $40
    ld b, b                                       ; $55fe: $40
    ld b, b                                       ; $55ff: $40
    cp $79                                        ; $5600: $fe $79
    rst $38                                       ; $5602: $ff
    rst $38                                       ; $5603: $ff
    rst $38                                       ; $5604: $ff
    rst $38                                       ; $5605: $ff
    rst $38                                       ; $5606: $ff
    rst $38                                       ; $5607: $ff
    rst $38                                       ; $5608: $ff
    rst $38                                       ; $5609: $ff
    rst $38                                       ; $560a: $ff
    rst $38                                       ; $560b: $ff
    rst $38                                       ; $560c: $ff
    rst $38                                       ; $560d: $ff
    rst $38                                       ; $560e: $ff
    rst $38                                       ; $560f: $ff
    ld a, d                                       ; $5610: $7a
    cp $9c                                        ; $5611: $fe $9c
    sbc l                                         ; $5613: $9d
    ld b, b                                       ; $5614: $40
    ld b, b                                       ; $5615: $40
    ld b, b                                       ; $5616: $40
    ld b, b                                       ; $5617: $40
    ld b, b                                       ; $5618: $40
    ld b, b                                       ; $5619: $40
    ld b, b                                       ; $561a: $40
    ld b, b                                       ; $561b: $40
    ld b, b                                       ; $561c: $40
    ld b, b                                       ; $561d: $40
    ld b, b                                       ; $561e: $40
    ld b, b                                       ; $561f: $40
    cp $79                                        ; $5620: $fe $79
    rst $38                                       ; $5622: $ff
    rst $38                                       ; $5623: $ff
    rst $38                                       ; $5624: $ff
    rst $38                                       ; $5625: $ff
    rst $38                                       ; $5626: $ff
    rst $38                                       ; $5627: $ff
    rst $38                                       ; $5628: $ff
    rst $38                                       ; $5629: $ff
    ret nz                                        ; $562a: $c0

    ret nz                                        ; $562b: $c0

    rst $28                                       ; $562c: $ef
    ret nz                                        ; $562d: $c0

    ret nz                                        ; $562e: $c0

    rst $38                                       ; $562f: $ff
    ld a, d                                       ; $5630: $7a
    cp $a0                                        ; $5631: $fe $a0
    and c                                         ; $5633: $a1
    ld b, b                                       ; $5634: $40
    ld b, b                                       ; $5635: $40
    ld b, b                                       ; $5636: $40
    ld b, b                                       ; $5637: $40
    ld b, b                                       ; $5638: $40
    ld b, b                                       ; $5639: $40
    ld b, b                                       ; $563a: $40
    ld b, b                                       ; $563b: $40
    ld b, b                                       ; $563c: $40
    ld b, b                                       ; $563d: $40
    ld b, b                                       ; $563e: $40
    ld b, b                                       ; $563f: $40
    cp $79                                        ; $5640: $fe $79
    rst $38                                       ; $5642: $ff
    rst $38                                       ; $5643: $ff
    rst $38                                       ; $5644: $ff
    rst $38                                       ; $5645: $ff
    rst $38                                       ; $5646: $ff
    rst $38                                       ; $5647: $ff
    rst $38                                       ; $5648: $ff
    rst $38                                       ; $5649: $ff
    rst $38                                       ; $564a: $ff
    rst $38                                       ; $564b: $ff
    rst $38                                       ; $564c: $ff
    rst $38                                       ; $564d: $ff
    rst $38                                       ; $564e: $ff
    rst $38                                       ; $564f: $ff
    ld a, d                                       ; $5650: $7a
    cp $fe                                        ; $5651: $fe $fe
    cp $40                                        ; $5653: $fe $40
    ld b, b                                       ; $5655: $40
    ld b, b                                       ; $5656: $40
    ld b, b                                       ; $5657: $40
    ld b, b                                       ; $5658: $40
    ld b, b                                       ; $5659: $40
    ld b, b                                       ; $565a: $40
    ld b, b                                       ; $565b: $40
    ld b, b                                       ; $565c: $40
    ld b, b                                       ; $565d: $40
    ld b, b                                       ; $565e: $40
    ld b, b                                       ; $565f: $40
    cp $79                                        ; $5660: $fe $79
    rst $38                                       ; $5662: $ff
    rst $38                                       ; $5663: $ff
    rst $38                                       ; $5664: $ff
    rst $38                                       ; $5665: $ff
    rst $38                                       ; $5666: $ff
    rst $38                                       ; $5667: $ff
    rst $38                                       ; $5668: $ff
    rst $38                                       ; $5669: $ff
    ret nz                                        ; $566a: $c0

    ret nz                                        ; $566b: $c0

    rst $28                                       ; $566c: $ef
    ret nz                                        ; $566d: $c0

    ret nz                                        ; $566e: $c0

    rst $38                                       ; $566f: $ff
    ld a, d                                       ; $5670: $7a
    cp $fe                                        ; $5671: $fe $fe
    cp $40                                        ; $5673: $fe $40
    ld b, b                                       ; $5675: $40
    ld b, b                                       ; $5676: $40
    ld b, b                                       ; $5677: $40
    ld b, b                                       ; $5678: $40
    ld b, b                                       ; $5679: $40
    ld b, b                                       ; $567a: $40
    ld b, b                                       ; $567b: $40
    ld b, b                                       ; $567c: $40
    ld b, b                                       ; $567d: $40
    ld b, b                                       ; $567e: $40
    ld b, b                                       ; $567f: $40
    cp $a9                                        ; $5680: $fe $a9
    ld a, b                                       ; $5682: $78
    ld a, b                                       ; $5683: $78
    ld a, b                                       ; $5684: $78
    ld a, b                                       ; $5685: $78
    ld a, b                                       ; $5686: $78
    ld a, b                                       ; $5687: $78
    ld a, b                                       ; $5688: $78
    ld a, b                                       ; $5689: $78
    ld a, b                                       ; $568a: $78
    ld a, b                                       ; $568b: $78
    ld a, b                                       ; $568c: $78
    ld a, b                                       ; $568d: $78
    ld a, b                                       ; $568e: $78
    ld a, b                                       ; $568f: $78
    xor c                                         ; $5690: $a9
    cp $fe                                        ; $5691: $fe $fe
    cp $40                                        ; $5693: $fe $40
    ld b, b                                       ; $5695: $40
    ld b, b                                       ; $5696: $40
    ld b, b                                       ; $5697: $40
    ld b, b                                       ; $5698: $40
    ld b, b                                       ; $5699: $40
    ld b, b                                       ; $569a: $40
    ld b, b                                       ; $569b: $40
    ld b, b                                       ; $569c: $40
    ld b, b                                       ; $569d: $40
    ld b, b                                       ; $569e: $40
    ld b, b                                       ; $569f: $40
    cp $fe                                        ; $56a0: $fe $fe
    cp $fe                                        ; $56a2: $fe $fe
    cp $fe                                        ; $56a4: $fe $fe
    cp $fe                                        ; $56a6: $fe $fe
    cp $fe                                        ; $56a8: $fe $fe
    cp $fe                                        ; $56aa: $fe $fe
    cp $fe                                        ; $56ac: $fe $fe
    cp $fe                                        ; $56ae: $fe $fe
    cp $fe                                        ; $56b0: $fe $fe
    cp $fe                                        ; $56b2: $fe $fe
    ld b, b                                       ; $56b4: $40
    ld b, b                                       ; $56b5: $40
    ld b, b                                       ; $56b6: $40
    ld b, b                                       ; $56b7: $40
    ld b, b                                       ; $56b8: $40
    ld b, b                                       ; $56b9: $40
    ld b, b                                       ; $56ba: $40
    ld b, b                                       ; $56bb: $40
    ld b, b                                       ; $56bc: $40
    ld b, b                                       ; $56bd: $40
    ld b, b                                       ; $56be: $40
    ld b, b                                       ; $56bf: $40
    add hl, bc                                    ; $56c0: $09
    add hl, bc                                    ; $56c1: $09
    add hl, bc                                    ; $56c2: $09
    ld [bc], a                                    ; $56c3: $02
    ld [bc], a                                    ; $56c4: $02
    ld [bc], a                                    ; $56c5: $02
    ld [bc], a                                    ; $56c6: $02
    ld [bc], a                                    ; $56c7: $02
    ld [bc], a                                    ; $56c8: $02
    ld [bc], a                                    ; $56c9: $02
    ld [bc], a                                    ; $56ca: $02
    ld [bc], a                                    ; $56cb: $02
    ld a, [bc]                                    ; $56cc: $0a
    ld a, [bc]                                    ; $56cd: $0a
    ld a, [bc]                                    ; $56ce: $0a
    ld a, [bc]                                    ; $56cf: $0a
    ld a, [bc]                                    ; $56d0: $0a
    ld a, [bc]                                    ; $56d1: $0a
    ld a, [bc]                                    ; $56d2: $0a
    ld a, [bc]                                    ; $56d3: $0a
    ld [$0808], sp                                ; $56d4: $08 $08 $08
    ld [$0808], sp                                ; $56d7: $08 $08 $08
    ld [$0808], sp                                ; $56da: $08 $08 $08
    ld [$0808], sp                                ; $56dd: $08 $08 $08
    add hl, bc                                    ; $56e0: $09
    ld c, $0e                                     ; $56e1: $0e $0e
    ld c, $0e                                     ; $56e3: $0e $0e
    ld c, $0e                                     ; $56e5: $0e $0e
    ld c, $0e                                     ; $56e7: $0e $0e
    ld c, $0e                                     ; $56e9: $0e $0e
    ld c, $0e                                     ; $56eb: $0e $0e
    ld c, $0e                                     ; $56ed: $0e $0e
    ld c, $0e                                     ; $56ef: $0e $0e
    ld a, [bc]                                    ; $56f1: $0a
    ld a, [bc]                                    ; $56f2: $0a
    ld a, [bc]                                    ; $56f3: $0a
    ld [$0808], sp                                ; $56f4: $08 $08 $08
    ld [$0808], sp                                ; $56f7: $08 $08 $08
    ld [$0808], sp                                ; $56fa: $08 $08 $08
    ld [$0808], sp                                ; $56fd: $08 $08 $08
    add hl, bc                                    ; $5700: $09
    ld c, $07                                     ; $5701: $0e $07
    rlca                                          ; $5703: $07
    rlca                                          ; $5704: $07
    rrca                                          ; $5705: $0f
    rrca                                          ; $5706: $0f
    rrca                                          ; $5707: $0f
    rrca                                          ; $5708: $0f
    rrca                                          ; $5709: $0f
    rlca                                          ; $570a: $07
    rrca                                          ; $570b: $0f
    rrca                                          ; $570c: $0f
    rrca                                          ; $570d: $0f
    rlca                                          ; $570e: $07
    rlca                                          ; $570f: $07
    ld c, $0a                                     ; $5710: $0e $0a
    inc c                                         ; $5712: $0c
    inc c                                         ; $5713: $0c
    ld [$0808], sp                                ; $5714: $08 $08 $08
    ld [$0808], sp                                ; $5717: $08 $08 $08
    ld [$0808], sp                                ; $571a: $08 $08 $08
    ld [$0808], sp                                ; $571d: $08 $08 $08
    ld bc, $070e                                  ; $5720: $01 $0e $07
    rlca                                          ; $5723: $07
    rrca                                          ; $5724: $0f
    rrca                                          ; $5725: $0f
    rrca                                          ; $5726: $0f
    rrca                                          ; $5727: $0f
    rrca                                          ; $5728: $0f
    rrca                                          ; $5729: $0f
    rlca                                          ; $572a: $07
    rlca                                          ; $572b: $07
    rlca                                          ; $572c: $07
    rlca                                          ; $572d: $07
    rlca                                          ; $572e: $07
    rlca                                          ; $572f: $07
    ld c, $0a                                     ; $5730: $0e $0a
    inc c                                         ; $5732: $0c
    inc c                                         ; $5733: $0c
    ld [$0808], sp                                ; $5734: $08 $08 $08
    ld [$0808], sp                                ; $5737: $08 $08 $08
    ld [$0808], sp                                ; $573a: $08 $08 $08
    ld [$0808], sp                                ; $573d: $08 $08 $08
    ld [bc], a                                    ; $5740: $02
    ld c, $07                                     ; $5741: $0e $07
    rlca                                          ; $5743: $07
    rlca                                          ; $5744: $07
    rlca                                          ; $5745: $07
    rrca                                          ; $5746: $0f
    rrca                                          ; $5747: $0f
    rrca                                          ; $5748: $0f
    rrca                                          ; $5749: $0f
    rrca                                          ; $574a: $0f
    rrca                                          ; $574b: $0f
    rrca                                          ; $574c: $0f
    rrca                                          ; $574d: $0f
    rrca                                          ; $574e: $0f
    rrca                                          ; $574f: $0f
    ld c, $02                                     ; $5750: $0e $02
    inc c                                         ; $5752: $0c
    inc c                                         ; $5753: $0c
    ld [$0808], sp                                ; $5754: $08 $08 $08
    ld [$0808], sp                                ; $5757: $08 $08 $08
    ld [$0808], sp                                ; $575a: $08 $08 $08
    ld [$0808], sp                                ; $575d: $08 $08 $08
    ld [bc], a                                    ; $5760: $02
    ld c, $0f                                     ; $5761: $0e $0f
    rrca                                          ; $5763: $0f
    rlca                                          ; $5764: $07
    rrca                                          ; $5765: $0f
    rrca                                          ; $5766: $0f
    rrca                                          ; $5767: $0f
    rrca                                          ; $5768: $0f
    rlca                                          ; $5769: $07
    rlca                                          ; $576a: $07
    rlca                                          ; $576b: $07
    rlca                                          ; $576c: $07
    rlca                                          ; $576d: $07
    rlca                                          ; $576e: $07
    rlca                                          ; $576f: $07
    ld c, $09                                     ; $5770: $0e $09
    inc c                                         ; $5772: $0c
    inc c                                         ; $5773: $0c
    ld [$0808], sp                                ; $5774: $08 $08 $08
    ld [$0808], sp                                ; $5777: $08 $08 $08
    ld [$0808], sp                                ; $577a: $08 $08 $08
    ld [$0808], sp                                ; $577d: $08 $08 $08
    ld [bc], a                                    ; $5780: $02
    ld c, $07                                     ; $5781: $0e $07
    rlca                                          ; $5783: $07
    rlca                                          ; $5784: $07
    rlca                                          ; $5785: $07
    rlca                                          ; $5786: $07
    rlca                                          ; $5787: $07
    rlca                                          ; $5788: $07
    rlca                                          ; $5789: $07
    rlca                                          ; $578a: $07
    rlca                                          ; $578b: $07
    rlca                                          ; $578c: $07
    rlca                                          ; $578d: $07
    rlca                                          ; $578e: $07
    rlca                                          ; $578f: $07
    ld c, $09                                     ; $5790: $0e $09
    inc c                                         ; $5792: $0c
    inc c                                         ; $5793: $0c
    ld [$0808], sp                                ; $5794: $08 $08 $08
    ld [$0808], sp                                ; $5797: $08 $08 $08
    ld [$0808], sp                                ; $579a: $08 $08 $08
    ld [$0808], sp                                ; $579d: $08 $08 $08
    ld [bc], a                                    ; $57a0: $02
    ld c, $0f                                     ; $57a1: $0e $0f
    rrca                                          ; $57a3: $0f
    rrca                                          ; $57a4: $0f
    rlca                                          ; $57a5: $07
    rrca                                          ; $57a6: $0f
    rrca                                          ; $57a7: $0f
    rlca                                          ; $57a8: $07
    rrca                                          ; $57a9: $0f
    rrca                                          ; $57aa: $0f
    rlca                                          ; $57ab: $07
    rlca                                          ; $57ac: $07
    rlca                                          ; $57ad: $07
    rrca                                          ; $57ae: $0f
    rrca                                          ; $57af: $0f
    ld c, $02                                     ; $57b0: $0e $02
    inc c                                         ; $57b2: $0c
    inc c                                         ; $57b3: $0c
    ld [$0808], sp                                ; $57b4: $08 $08 $08
    ld [$0808], sp                                ; $57b7: $08 $08 $08
    ld [$0808], sp                                ; $57ba: $08 $08 $08
    ld [$0808], sp                                ; $57bd: $08 $08 $08
    ld [bc], a                                    ; $57c0: $02
    ld c, $07                                     ; $57c1: $0e $07
    rlca                                          ; $57c3: $07
    rlca                                          ; $57c4: $07
    rlca                                          ; $57c5: $07
    rlca                                          ; $57c6: $07
    rlca                                          ; $57c7: $07
    rlca                                          ; $57c8: $07
    rlca                                          ; $57c9: $07
    rlca                                          ; $57ca: $07
    rlca                                          ; $57cb: $07
    rlca                                          ; $57cc: $07
    rlca                                          ; $57cd: $07
    rlca                                          ; $57ce: $07
    rlca                                          ; $57cf: $07
    ld c, $02                                     ; $57d0: $0e $02
    inc c                                         ; $57d2: $0c
    inc c                                         ; $57d3: $0c
    ld [$0808], sp                                ; $57d4: $08 $08 $08
    ld [$0808], sp                                ; $57d7: $08 $08 $08
    ld [$0808], sp                                ; $57da: $08 $08 $08
    ld [$0808], sp                                ; $57dd: $08 $08 $08
    ld a, [bc]                                    ; $57e0: $0a
    ld c, $0f                                     ; $57e1: $0e $0f
    rrca                                          ; $57e3: $0f
    rrca                                          ; $57e4: $0f
    rrca                                          ; $57e5: $0f
    rlca                                          ; $57e6: $07
    rrca                                          ; $57e7: $0f
    rrca                                          ; $57e8: $0f
    rrca                                          ; $57e9: $0f
    rrca                                          ; $57ea: $0f
    rrca                                          ; $57eb: $0f
    rrca                                          ; $57ec: $0f
    rrca                                          ; $57ed: $0f
    rrca                                          ; $57ee: $0f
    rlca                                          ; $57ef: $07
    ld c, $0a                                     ; $57f0: $0e $0a
    inc c                                         ; $57f2: $0c
    inc c                                         ; $57f3: $0c
    ld [$0808], sp                                ; $57f4: $08 $08 $08
    ld [$0808], sp                                ; $57f7: $08 $08 $08
    ld [$0808], sp                                ; $57fa: $08 $08 $08
    ld [$0808], sp                                ; $57fd: $08 $08 $08
    ld a, [bc]                                    ; $5800: $0a
    ld c, $09                                     ; $5801: $0e $09
    add hl, bc                                    ; $5803: $09
    add hl, bc                                    ; $5804: $09
    add hl, bc                                    ; $5805: $09
    add hl, bc                                    ; $5806: $09
    add hl, bc                                    ; $5807: $09
    add hl, bc                                    ; $5808: $09
    add hl, bc                                    ; $5809: $09
    add hl, bc                                    ; $580a: $09
    add hl, bc                                    ; $580b: $09
    add hl, bc                                    ; $580c: $09
    add hl, bc                                    ; $580d: $09
    add hl, bc                                    ; $580e: $09
    add hl, bc                                    ; $580f: $09
    ld c, $0a                                     ; $5810: $0e $0a
    inc c                                         ; $5812: $0c
    inc c                                         ; $5813: $0c
    ld [$0808], sp                                ; $5814: $08 $08 $08
    ld [$0808], sp                                ; $5817: $08 $08 $08
    ld [$0808], sp                                ; $581a: $08 $08 $08
    ld [$0808], sp                                ; $581d: $08 $08 $08
    dec bc                                        ; $5820: $0b
    ld c, $0f                                     ; $5821: $0e $0f
    rrca                                          ; $5823: $0f
    rrca                                          ; $5824: $0f
    rlca                                          ; $5825: $07
    rrca                                          ; $5826: $0f
    rlca                                          ; $5827: $07
    rlca                                          ; $5828: $07
    rlca                                          ; $5829: $07
    rrca                                          ; $582a: $0f
    rrca                                          ; $582b: $0f
    rlca                                          ; $582c: $07
    rrca                                          ; $582d: $0f
    rrca                                          ; $582e: $0f
    rlca                                          ; $582f: $07
    ld c, $0b                                     ; $5830: $0e $0b
    inc c                                         ; $5832: $0c
    inc c                                         ; $5833: $0c
    ld [$0808], sp                                ; $5834: $08 $08 $08
    ld [$0808], sp                                ; $5837: $08 $08 $08
    ld [$0808], sp                                ; $583a: $08 $08 $08
    ld [$0808], sp                                ; $583d: $08 $08 $08
    inc bc                                        ; $5840: $03
    ld c, $07                                     ; $5841: $0e $07
    rlca                                          ; $5843: $07
    rlca                                          ; $5844: $07
    rlca                                          ; $5845: $07
    rlca                                          ; $5846: $07
    rlca                                          ; $5847: $07
    rlca                                          ; $5848: $07
    rlca                                          ; $5849: $07
    rlca                                          ; $584a: $07
    rlca                                          ; $584b: $07
    rlca                                          ; $584c: $07
    rlca                                          ; $584d: $07
    rlca                                          ; $584e: $07
    rlca                                          ; $584f: $07
    ld c, $03                                     ; $5850: $0e $03
    inc c                                         ; $5852: $0c
    inc c                                         ; $5853: $0c
    ld [$0808], sp                                ; $5854: $08 $08 $08
    ld [$0808], sp                                ; $5857: $08 $08 $08
    ld [$0808], sp                                ; $585a: $08 $08 $08
    ld [$0808], sp                                ; $585d: $08 $08 $08
    inc bc                                        ; $5860: $03
    ld c, $07                                     ; $5861: $0e $07
    rlca                                          ; $5863: $07
    rlca                                          ; $5864: $07
    rlca                                          ; $5865: $07
    rlca                                          ; $5866: $07
    rlca                                          ; $5867: $07
    rlca                                          ; $5868: $07
    rlca                                          ; $5869: $07
    rrca                                          ; $586a: $0f
    rrca                                          ; $586b: $0f
    rlca                                          ; $586c: $07
    rrca                                          ; $586d: $0f
    rrca                                          ; $586e: $0f
    rlca                                          ; $586f: $07
    ld c, $03                                     ; $5870: $0e $03
    dec bc                                        ; $5872: $0b
    dec bc                                        ; $5873: $0b
    ld [$0808], sp                                ; $5874: $08 $08 $08
    ld [$0808], sp                                ; $5877: $08 $08 $08
    ld [$0808], sp                                ; $587a: $08 $08 $08
    ld [$0808], sp                                ; $587d: $08 $08 $08
    inc bc                                        ; $5880: $03
    ld c, $07                                     ; $5881: $0e $07
    rlca                                          ; $5883: $07
    rlca                                          ; $5884: $07
    rlca                                          ; $5885: $07
    rlca                                          ; $5886: $07
    rlca                                          ; $5887: $07
    rlca                                          ; $5888: $07
    rlca                                          ; $5889: $07
    rlca                                          ; $588a: $07
    rlca                                          ; $588b: $07
    rlca                                          ; $588c: $07
    rlca                                          ; $588d: $07
    rlca                                          ; $588e: $07
    rlca                                          ; $588f: $07
    ld c, $03                                     ; $5890: $0e $03
    inc bc                                        ; $5892: $03
    inc bc                                        ; $5893: $03
    ld [$0808], sp                                ; $5894: $08 $08 $08
    ld [$0808], sp                                ; $5897: $08 $08 $08
    ld [$0808], sp                                ; $589a: $08 $08 $08
    ld [$0808], sp                                ; $589d: $08 $08 $08
    inc bc                                        ; $58a0: $03
    ld c, $07                                     ; $58a1: $0e $07
    rlca                                          ; $58a3: $07
    rlca                                          ; $58a4: $07
    rlca                                          ; $58a5: $07
    rlca                                          ; $58a6: $07
    rlca                                          ; $58a7: $07
    rlca                                          ; $58a8: $07
    rlca                                          ; $58a9: $07
    rrca                                          ; $58aa: $0f
    rrca                                          ; $58ab: $0f
    rlca                                          ; $58ac: $07
    rrca                                          ; $58ad: $0f
    rrca                                          ; $58ae: $0f
    rlca                                          ; $58af: $07
    ld c, $03                                     ; $58b0: $0e $03
    inc bc                                        ; $58b2: $03
    inc bc                                        ; $58b3: $03
    ld [$0808], sp                                ; $58b4: $08 $08 $08
    ld [$0808], sp                                ; $58b7: $08 $08 $08
    ld [$0808], sp                                ; $58ba: $08 $08 $08
    ld [$0808], sp                                ; $58bd: $08 $08 $08
    inc bc                                        ; $58c0: $03
    ld c, $0e                                     ; $58c1: $0e $0e
    ld c, $0e                                     ; $58c3: $0e $0e
    ld c, $0e                                     ; $58c5: $0e $0e
    ld c, $0e                                     ; $58c7: $0e $0e
    ld c, $0e                                     ; $58c9: $0e $0e
    ld c, $0e                                     ; $58cb: $0e $0e
    ld c, $0e                                     ; $58cd: $0e $0e
    ld c, $0e                                     ; $58cf: $0e $0e
    inc bc                                        ; $58d1: $03
    inc bc                                        ; $58d2: $03
    inc bc                                        ; $58d3: $03
    ld [$0808], sp                                ; $58d4: $08 $08 $08
    ld [$0808], sp                                ; $58d7: $08 $08 $08
    ld [$0808], sp                                ; $58da: $08 $08 $08
    ld [$0808], sp                                ; $58dd: $08 $08 $08
    inc bc                                        ; $58e0: $03
    inc bc                                        ; $58e1: $03
    inc bc                                        ; $58e2: $03
    inc bc                                        ; $58e3: $03
    inc bc                                        ; $58e4: $03
    inc bc                                        ; $58e5: $03
    inc bc                                        ; $58e6: $03
    inc bc                                        ; $58e7: $03
    inc bc                                        ; $58e8: $03
    inc bc                                        ; $58e9: $03
    inc bc                                        ; $58ea: $03
    inc bc                                        ; $58eb: $03
    inc bc                                        ; $58ec: $03
    inc bc                                        ; $58ed: $03
    inc bc                                        ; $58ee: $03
    inc bc                                        ; $58ef: $03
    inc bc                                        ; $58f0: $03
    inc bc                                        ; $58f1: $03
    inc bc                                        ; $58f2: $03
    inc bc                                        ; $58f3: $03
    ld [$0808], sp                                ; $58f4: $08 $08 $08
    ld [$0808], sp                                ; $58f7: $08 $08 $08
    ld [$0808], sp                                ; $58fa: $08 $08 $08
    ld [$0808], sp                                ; $58fd: $08 $08 $08
    and d                                         ; $5900: $a2
    and e                                         ; $5901: $a3
    and h                                         ; $5902: $a4
    db $fc                                        ; $5903: $fc
    db $fc                                        ; $5904: $fc
    db $fc                                        ; $5905: $fc
    db $fc                                        ; $5906: $fc
    db $fc                                        ; $5907: $fc
    db $fc                                        ; $5908: $fc
    db $fc                                        ; $5909: $fc
    db $fc                                        ; $590a: $fc
    db $fc                                        ; $590b: $fc
    add b                                         ; $590c: $80
    add c                                         ; $590d: $81
    add d                                         ; $590e: $82
    add e                                         ; $590f: $83
    add h                                         ; $5910: $84
    add l                                         ; $5911: $85
    add [hl]                                      ; $5912: $86
    add a                                         ; $5913: $87
    ld b, b                                       ; $5914: $40
    ld b, b                                       ; $5915: $40
    ld b, b                                       ; $5916: $40
    ld b, b                                       ; $5917: $40
    ld b, b                                       ; $5918: $40
    ld b, b                                       ; $5919: $40
    ld b, b                                       ; $591a: $40
    ld b, b                                       ; $591b: $40
    ld b, b                                       ; $591c: $40
    ld b, b                                       ; $591d: $40
    ld b, b                                       ; $591e: $40
    ld b, b                                       ; $591f: $40
    and l                                         ; $5920: $a5
    xor c                                         ; $5921: $a9
    ld [hl], a                                    ; $5922: $77
    ld [hl], a                                    ; $5923: $77
    ld [hl], a                                    ; $5924: $77
    ld [hl], a                                    ; $5925: $77
    ld [hl], a                                    ; $5926: $77
    ld [hl], a                                    ; $5927: $77
    ld [hl], a                                    ; $5928: $77
    ld [hl], a                                    ; $5929: $77
    ld [hl], a                                    ; $592a: $77
    ld [hl], a                                    ; $592b: $77
    ld [hl], a                                    ; $592c: $77
    ld [hl], a                                    ; $592d: $77
    ld [hl], a                                    ; $592e: $77
    ld [hl], a                                    ; $592f: $77
    xor c                                         ; $5930: $a9
    adc b                                         ; $5931: $88
    adc c                                         ; $5932: $89
    adc d                                         ; $5933: $8a
    ld b, b                                       ; $5934: $40
    ld b, b                                       ; $5935: $40
    ld b, b                                       ; $5936: $40
    ld b, b                                       ; $5937: $40
    ld b, b                                       ; $5938: $40
    ld b, b                                       ; $5939: $40
    ld b, b                                       ; $593a: $40
    ld b, b                                       ; $593b: $40
    ld b, b                                       ; $593c: $40
    ld b, b                                       ; $593d: $40
    ld b, b                                       ; $593e: $40
    ld b, b                                       ; $593f: $40
    and [hl]                                      ; $5940: $a6
    ld a, c                                       ; $5941: $79
    ld d, $1a                                     ; $5942: $16 $1a
    inc l                                         ; $5944: $2c
    ei                                            ; $5945: $fb
    ld hl, $2cff                                  ; $5946: $21 $ff $2c
    ld hl, $ff1e                                  ; $5949: $21 $1e $ff
    rst $38                                       ; $594c: $ff
    rst $38                                       ; $594d: $ff
    rst $38                                       ; $594e: $ff
    rst $38                                       ; $594f: $ff
    ld a, d                                       ; $5950: $7a
    adc e                                         ; $5951: $8b
    sub b                                         ; $5952: $90
    sub c                                         ; $5953: $91
    ld b, b                                       ; $5954: $40
    ld b, b                                       ; $5955: $40
    ld b, b                                       ; $5956: $40
    ld b, b                                       ; $5957: $40
    ld b, b                                       ; $5958: $40
    ld b, b                                       ; $5959: $40
    ld b, b                                       ; $595a: $40
    ld b, b                                       ; $595b: $40
    ld b, b                                       ; $595c: $40
    ld b, b                                       ; $595d: $40
    ld b, b                                       ; $595e: $40
    ld b, b                                       ; $595f: $40
    db $fc                                        ; $5960: $fc
    ld a, c                                       ; $5961: $79
    inc e                                         ; $5962: $1c
    ld a, [de]                                    ; $5963: $1a
    ld h, $fb                                     ; $5964: $26 $fb
    ld e, $34                                     ; $5966: $1e $34
    rst $38                                       ; $5968: $ff
    inc de                                        ; $5969: $13
    ld [hl+], a                                   ; $596a: $22
    dec h                                         ; $596b: $25
    inc l                                         ; $596c: $2c
    rst $38                                       ; $596d: $ff
    rst $38                                       ; $596e: $ff
    rst $38                                       ; $596f: $ff
    ld a, d                                       ; $5970: $7a
    adc h                                         ; $5971: $8c
    sub d                                         ; $5972: $92
    sub e                                         ; $5973: $93
    ld b, b                                       ; $5974: $40
    ld b, b                                       ; $5975: $40
    ld b, b                                       ; $5976: $40
    ld b, b                                       ; $5977: $40
    ld b, b                                       ; $5978: $40
    ld b, b                                       ; $5979: $40
    ld b, b                                       ; $597a: $40
    ld b, b                                       ; $597b: $40
    ld b, b                                       ; $597c: $40
    ld b, b                                       ; $597d: $40
    ld b, b                                       ; $597e: $40
    ld b, b                                       ; $597f: $40
    db $fc                                        ; $5980: $fc
    ld a, c                                       ; $5981: $79
    rst $38                                       ; $5982: $ff
    inc l                                         ; $5983: $2c
    daa                                           ; $5984: $27
    rst $38                                       ; $5985: $ff
    db $fc                                        ; $5986: $fc
    daa                                           ; $5987: $27
    ld l, $1e                                     ; $5988: $2e $1e
    rst $38                                       ; $598a: $ff
    inc l                                         ; $598b: $2c
    ld hl, $ff1e                                  ; $598c: $21 $1e $ff
    rst $38                                       ; $598f: $ff
    ld a, d                                       ; $5990: $7a
    db $fc                                        ; $5991: $fc
    sub h                                         ; $5992: $94
    sub l                                         ; $5993: $95
    ld b, b                                       ; $5994: $40
    ld b, b                                       ; $5995: $40
    ld b, b                                       ; $5996: $40
    ld b, b                                       ; $5997: $40
    ld b, b                                       ; $5998: $40
    ld b, b                                       ; $5999: $40
    ld b, b                                       ; $599a: $40
    ld b, b                                       ; $599b: $40
    ld b, b                                       ; $599c: $40
    ld b, b                                       ; $599d: $40
    ld b, b                                       ; $599e: $40
    ld b, b                                       ; $599f: $40
    db $fc                                        ; $59a0: $fc
    ld a, c                                       ; $59a1: $79
    inc l                                         ; $59a2: $2c
    daa                                           ; $59a3: $27
    rst $38                                       ; $59a4: $ff
    ld a, [de]                                    ; $59a5: $1a
    ld h, $ff                                     ; $59a6: $26 $ff
    ld a, [de]                                    ; $59a8: $1a
    ld a, [hl+]                                   ; $59a9: $2a
    ld a, [hl+]                                   ; $59aa: $2a
    daa                                           ; $59ab: $27
    cpl                                           ; $59ac: $2f
    inc sp                                        ; $59ad: $33
    rst $38                                       ; $59ae: $ff
    rst $38                                       ; $59af: $ff
    ld a, d                                       ; $59b0: $7a
    and a                                         ; $59b1: $a7
    sub [hl]                                      ; $59b2: $96
    sub a                                         ; $59b3: $97
    ld b, b                                       ; $59b4: $40
    ld b, b                                       ; $59b5: $40
    ld b, b                                       ; $59b6: $40
    ld b, b                                       ; $59b7: $40
    ld b, b                                       ; $59b8: $40
    ld b, b                                       ; $59b9: $40
    ld b, b                                       ; $59ba: $40
    ld b, b                                       ; $59bb: $40
    ld b, b                                       ; $59bc: $40
    ld b, b                                       ; $59bd: $40
    ld b, b                                       ; $59be: $40
    ld b, b                                       ; $59bf: $40
    db $fc                                        ; $59c0: $fc
    ld a, c                                       ; $59c1: $79
    inc l                                         ; $59c2: $2c
    ld hl, $261e                                  ; $59c3: $21 $1e $26
    rst $38                                       ; $59c6: $ff
    jr z, jr_020_59f3                             ; $59c7: $28 $2a

    ld e, $2b                                     ; $59c9: $1e $2b
    dec hl                                        ; $59cb: $2b
    rst $38                                       ; $59cc: $ff
    rst $38                                       ; $59cd: $ff
    inc l                                         ; $59ce: $2c
    daa                                           ; $59cf: $27
    ld a, d                                       ; $59d0: $7a
    xor b                                         ; $59d1: $a8
    sbc b                                         ; $59d2: $98
    sbc c                                         ; $59d3: $99
    ld b, b                                       ; $59d4: $40
    ld b, b                                       ; $59d5: $40
    ld b, b                                       ; $59d6: $40
    ld b, b                                       ; $59d7: $40
    ld b, b                                       ; $59d8: $40

Call_020_59d9:
    ld b, b                                       ; $59d9: $40
    ld b, b                                       ; $59da: $40
    ld b, b                                       ; $59db: $40
    ld b, b                                       ; $59dc: $40
    ld b, b                                       ; $59dd: $40
    ld b, b                                       ; $59de: $40
    ld b, b                                       ; $59df: $40
    db $fc                                        ; $59e0: $fc
    ld a, c                                       ; $59e1: $79
    db $fc                                        ; $59e2: $fc
    ld a, [de]                                    ; $59e3: $1a
    inc h                                         ; $59e4: $24
    ld e, $ff                                     ; $59e5: $1e $ff
    ld a, [bc]                                    ; $59e7: $0a
    ld [hl+], a                                   ; $59e8: $22
    ld a, [hl+]                                   ; $59e9: $2a
    dec de                                        ; $59ea: $1b
    ld sp, $ffff                                  ; $59eb: $31 $ff $ff
    rst $38                                       ; $59ee: $ff
    rst $38                                       ; $59ef: $ff
    ld a, d                                       ; $59f0: $7a
    db $fc                                        ; $59f1: $fc
    sbc d                                         ; $59f2: $9a

jr_020_59f3:
    sbc e                                         ; $59f3: $9b
    ld b, b                                       ; $59f4: $40
    ld b, b                                       ; $59f5: $40
    ld b, b                                       ; $59f6: $40
    ld b, b                                       ; $59f7: $40
    ld b, b                                       ; $59f8: $40
    ld b, b                                       ; $59f9: $40
    ld b, b                                       ; $59fa: $40
    ld b, b                                       ; $59fb: $40
    ld b, b                                       ; $59fc: $40
    ld b, b                                       ; $59fd: $40
    ld b, b                                       ; $59fe: $40
    ld b, b                                       ; $59ff: $40
    db $fc                                        ; $5a00: $fc
    ld a, c                                       ; $5a01: $79
    inc e                                         ; $5a02: $1c
    ld a, [de]                                    ; $5a03: $1a
    ld h, $fb                                     ; $5a04: $26 $fb
    ld e, $34                                     ; $5a06: $1e $34
    rst $38                                       ; $5a08: $ff
    inc bc                                        ; $5a09: $03
    daa                                           ; $5a0a: $27
    ld h, $35                                     ; $5a0b: $26 $35
    inc l                                         ; $5a0d: $2c
    rst $38                                       ; $5a0e: $ff
    rst $38                                       ; $5a0f: $ff
    ld a, d                                       ; $5a10: $7a
    db $fc                                        ; $5a11: $fc
    sbc h                                         ; $5a12: $9c
    sbc l                                         ; $5a13: $9d
    ld b, b                                       ; $5a14: $40
    ld b, b                                       ; $5a15: $40
    ld b, b                                       ; $5a16: $40
    ld b, b                                       ; $5a17: $40
    ld b, b                                       ; $5a18: $40
    ld b, b                                       ; $5a19: $40
    ld b, b                                       ; $5a1a: $40
    ld b, b                                       ; $5a1b: $40
    ld b, b                                       ; $5a1c: $40
    ld b, b                                       ; $5a1d: $40
    ld b, b                                       ; $5a1e: $40
    ld b, b                                       ; $5a1f: $40
    adc l                                         ; $5a20: $8d
    ld a, c                                       ; $5a21: $79
    rst $38                                       ; $5a22: $ff
    rst $38                                       ; $5a23: $ff
    db $fc                                        ; $5a24: $fc
    ld [hl+], a                                   ; $5a25: $22
    dec hl                                        ; $5a26: $2b
    dec hl                                        ; $5a27: $2b
    rst $38                                       ; $5a28: $ff
    ld a, [de]                                    ; $5a29: $1a
    rst $38                                       ; $5a2a: $ff
    dec hl                                        ; $5a2b: $2b
    inc l                                         ; $5a2c: $2c
    ld e, $28                                     ; $5a2d: $1e $28
    xor $7a                                       ; $5a2f: $ee $7a
    adc l                                         ; $5a31: $8d
    sbc [hl]                                      ; $5a32: $9e
    sbc a                                         ; $5a33: $9f
    ld b, b                                       ; $5a34: $40
    ld b, b                                       ; $5a35: $40
    ld b, b                                       ; $5a36: $40
    ld b, b                                       ; $5a37: $40
    ld b, b                                       ; $5a38: $40
    ld b, b                                       ; $5a39: $40
    ld b, b                                       ; $5a3a: $40
    ld b, b                                       ; $5a3b: $40
    ld b, b                                       ; $5a3c: $40
    ld b, b                                       ; $5a3d: $40
    ld b, b                                       ; $5a3e: $40
    ld b, b                                       ; $5a3f: $40
    adc [hl]                                      ; $5a40: $8e
    ld a, c                                       ; $5a41: $79
    dec e                                         ; $5a42: $1d
    dec e                                         ; $5a43: $1d
    dec e                                         ; $5a44: $1d
    dec e                                         ; $5a45: $1d
    dec e                                         ; $5a46: $1d
    dec e                                         ; $5a47: $1d
    dec e                                         ; $5a48: $1d
    dec e                                         ; $5a49: $1d
    dec e                                         ; $5a4a: $1d
    dec e                                         ; $5a4b: $1d
    dec e                                         ; $5a4c: $1d
    dec e                                         ; $5a4d: $1d
    dec e                                         ; $5a4e: $1d
    dec e                                         ; $5a4f: $1d
    ld a, d                                       ; $5a50: $7a
    adc [hl]                                      ; $5a51: $8e
    sbc h                                         ; $5a52: $9c
    sbc l                                         ; $5a53: $9d
    ld b, b                                       ; $5a54: $40
    ld b, b                                       ; $5a55: $40
    ld b, b                                       ; $5a56: $40
    ld b, b                                       ; $5a57: $40
    ld b, b                                       ; $5a58: $40
    ld b, b                                       ; $5a59: $40
    ld b, b                                       ; $5a5a: $40
    ld b, b                                       ; $5a5b: $40
    ld b, b                                       ; $5a5c: $40
    ld b, b                                       ; $5a5d: $40
    ld b, b                                       ; $5a5e: $40
    ld b, b                                       ; $5a5f: $40
    adc a                                         ; $5a60: $8f
    ld a, c                                       ; $5a61: $79
    inc de                                        ; $5a62: $13
    ld c, $0f                                     ; $5a63: $0e $0f
    rst $38                                       ; $5a65: $ff
    jp Jump_020_70ff                              ; $5a66: $c3 $ff $70


    ld [hl], c                                    ; $5a69: $71
    ld [hl], d                                    ; $5a6a: $72
    ld [hl], e                                    ; $5a6b: $73
    ld [hl], h                                    ; $5a6c: $74
    rst $38                                       ; $5a6d: $ff
    rst $38                                       ; $5a6e: $ff
    ret nz                                        ; $5a6f: $c0

    ld a, d                                       ; $5a70: $7a
    adc a                                         ; $5a71: $8f
    sbc [hl]                                      ; $5a72: $9e
    sbc a                                         ; $5a73: $9f
    ld b, b                                       ; $5a74: $40
    ld b, b                                       ; $5a75: $40
    ld b, b                                       ; $5a76: $40
    ld b, b                                       ; $5a77: $40
    ld b, b                                       ; $5a78: $40
    ld b, b                                       ; $5a79: $40
    ld b, b                                       ; $5a7a: $40
    ld b, b                                       ; $5a7b: $40
    ld b, b                                       ; $5a7c: $40
    ld b, b                                       ; $5a7d: $40
    ld b, b                                       ; $5a7e: $40
    ld b, b                                       ; $5a7f: $40
    cp $79                                        ; $5a80: $fe $79
    rst $38                                       ; $5a82: $ff
    rst $38                                       ; $5a83: $ff
    rst $38                                       ; $5a84: $ff
    rst $38                                       ; $5a85: $ff
    rst $38                                       ; $5a86: $ff
    rst $38                                       ; $5a87: $ff
    rst $38                                       ; $5a88: $ff
    rst $38                                       ; $5a89: $ff
    rst $38                                       ; $5a8a: $ff
    rst $38                                       ; $5a8b: $ff
    rst $38                                       ; $5a8c: $ff
    rst $38                                       ; $5a8d: $ff
    rst $38                                       ; $5a8e: $ff
    rst $38                                       ; $5a8f: $ff
    ld a, d                                       ; $5a90: $7a
    cp $9c                                        ; $5a91: $fe $9c
    sbc l                                         ; $5a93: $9d
    ld b, b                                       ; $5a94: $40
    ld b, b                                       ; $5a95: $40
    ld b, b                                       ; $5a96: $40
    ld b, b                                       ; $5a97: $40
    ld b, b                                       ; $5a98: $40
    ld b, b                                       ; $5a99: $40
    ld b, b                                       ; $5a9a: $40
    ld b, b                                       ; $5a9b: $40
    ld b, b                                       ; $5a9c: $40
    ld b, b                                       ; $5a9d: $40
    ld b, b                                       ; $5a9e: $40
    ld b, b                                       ; $5a9f: $40
    cp $79                                        ; $5aa0: $fe $79
    rst $38                                       ; $5aa2: $ff
    rst $38                                       ; $5aa3: $ff
    rst $38                                       ; $5aa4: $ff
    rst $38                                       ; $5aa5: $ff
    rst $38                                       ; $5aa6: $ff
    rst $38                                       ; $5aa7: $ff
    ld [hl], b                                    ; $5aa8: $70
    ld [hl], c                                    ; $5aa9: $71
    ld [hl], d                                    ; $5aaa: $72
    ld [hl], e                                    ; $5aab: $73
    ld [hl], h                                    ; $5aac: $74
    rst $38                                       ; $5aad: $ff
    rst $38                                       ; $5aae: $ff
    ret nz                                        ; $5aaf: $c0

    ld a, d                                       ; $5ab0: $7a
    cp $a0                                        ; $5ab1: $fe $a0
    and c                                         ; $5ab3: $a1
    ld b, b                                       ; $5ab4: $40
    ld b, b                                       ; $5ab5: $40
    ld b, b                                       ; $5ab6: $40
    ld b, b                                       ; $5ab7: $40
    ld b, b                                       ; $5ab8: $40
    ld b, b                                       ; $5ab9: $40
    ld b, b                                       ; $5aba: $40
    ld b, b                                       ; $5abb: $40
    ld b, b                                       ; $5abc: $40
    ld b, b                                       ; $5abd: $40
    ld b, b                                       ; $5abe: $40
    ld b, b                                       ; $5abf: $40
    cp $79                                        ; $5ac0: $fe $79
    rst $38                                       ; $5ac2: $ff
    rst $38                                       ; $5ac3: $ff
    rst $38                                       ; $5ac4: $ff
    rst $38                                       ; $5ac5: $ff
    rst $38                                       ; $5ac6: $ff
    rst $38                                       ; $5ac7: $ff
    rst $38                                       ; $5ac8: $ff
    rst $38                                       ; $5ac9: $ff
    rst $38                                       ; $5aca: $ff
    rst $38                                       ; $5acb: $ff
    rst $38                                       ; $5acc: $ff
    rst $38                                       ; $5acd: $ff
    rst $38                                       ; $5ace: $ff
    rst $38                                       ; $5acf: $ff
    ld a, d                                       ; $5ad0: $7a
    cp $fe                                        ; $5ad1: $fe $fe
    cp $40                                        ; $5ad3: $fe $40
    ld b, b                                       ; $5ad5: $40
    ld b, b                                       ; $5ad6: $40
    ld b, b                                       ; $5ad7: $40
    ld b, b                                       ; $5ad8: $40
    ld b, b                                       ; $5ad9: $40
    ld b, b                                       ; $5ada: $40
    ld b, b                                       ; $5adb: $40
    ld b, b                                       ; $5adc: $40
    ld b, b                                       ; $5add: $40
    ld b, b                                       ; $5ade: $40
    ld b, b                                       ; $5adf: $40
    cp $79                                        ; $5ae0: $fe $79
    rst $38                                       ; $5ae2: $ff
    rst $38                                       ; $5ae3: $ff
    rst $38                                       ; $5ae4: $ff
    rst $38                                       ; $5ae5: $ff
    rst $38                                       ; $5ae6: $ff
    rst $38                                       ; $5ae7: $ff
    ld [hl], b                                    ; $5ae8: $70
    ld [hl], c                                    ; $5ae9: $71
    ld [hl], d                                    ; $5aea: $72
    ld [hl], e                                    ; $5aeb: $73
    ld [hl], h                                    ; $5aec: $74
    rst $38                                       ; $5aed: $ff
    rst $38                                       ; $5aee: $ff
    ret nz                                        ; $5aef: $c0

    ld a, d                                       ; $5af0: $7a
    cp $fe                                        ; $5af1: $fe $fe
    cp $40                                        ; $5af3: $fe $40
    ld b, b                                       ; $5af5: $40
    ld b, b                                       ; $5af6: $40
    ld b, b                                       ; $5af7: $40
    ld b, b                                       ; $5af8: $40
    ld b, b                                       ; $5af9: $40
    ld b, b                                       ; $5afa: $40
    ld b, b                                       ; $5afb: $40
    ld b, b                                       ; $5afc: $40
    ld b, b                                       ; $5afd: $40
    ld b, b                                       ; $5afe: $40
    ld b, b                                       ; $5aff: $40
    cp $a9                                        ; $5b00: $fe $a9
    ld a, b                                       ; $5b02: $78
    ld a, b                                       ; $5b03: $78
    ld a, b                                       ; $5b04: $78
    ld a, b                                       ; $5b05: $78
    ld a, b                                       ; $5b06: $78
    ld a, b                                       ; $5b07: $78
    ld a, b                                       ; $5b08: $78
    ld a, b                                       ; $5b09: $78
    ld a, b                                       ; $5b0a: $78
    ld a, b                                       ; $5b0b: $78
    ld a, b                                       ; $5b0c: $78
    ld a, b                                       ; $5b0d: $78
    ld a, b                                       ; $5b0e: $78
    ld a, b                                       ; $5b0f: $78
    xor c                                         ; $5b10: $a9
    cp $fe                                        ; $5b11: $fe $fe
    cp $40                                        ; $5b13: $fe $40
    ld b, b                                       ; $5b15: $40
    ld b, b                                       ; $5b16: $40
    ld b, b                                       ; $5b17: $40
    ld b, b                                       ; $5b18: $40
    ld b, b                                       ; $5b19: $40
    ld b, b                                       ; $5b1a: $40
    ld b, b                                       ; $5b1b: $40
    ld b, b                                       ; $5b1c: $40
    ld b, b                                       ; $5b1d: $40
    ld b, b                                       ; $5b1e: $40
    ld b, b                                       ; $5b1f: $40
    cp $fe                                        ; $5b20: $fe $fe
    cp $fe                                        ; $5b22: $fe $fe
    cp $fe                                        ; $5b24: $fe $fe
    cp $fe                                        ; $5b26: $fe $fe
    cp $fe                                        ; $5b28: $fe $fe
    cp $fe                                        ; $5b2a: $fe $fe
    cp $fe                                        ; $5b2c: $fe $fe
    cp $fe                                        ; $5b2e: $fe $fe
    cp $fe                                        ; $5b30: $fe $fe
    cp $fe                                        ; $5b32: $fe $fe
    ld b, b                                       ; $5b34: $40
    ld b, b                                       ; $5b35: $40
    ld b, b                                       ; $5b36: $40
    ld b, b                                       ; $5b37: $40
    ld b, b                                       ; $5b38: $40
    ld b, b                                       ; $5b39: $40
    ld b, b                                       ; $5b3a: $40
    ld b, b                                       ; $5b3b: $40
    ld b, b                                       ; $5b3c: $40
    ld b, b                                       ; $5b3d: $40
    ld b, b                                       ; $5b3e: $40
    ld b, b                                       ; $5b3f: $40
    add hl, bc                                    ; $5b40: $09
    add hl, bc                                    ; $5b41: $09
    add hl, bc                                    ; $5b42: $09
    ld [bc], a                                    ; $5b43: $02
    ld [bc], a                                    ; $5b44: $02
    ld [bc], a                                    ; $5b45: $02
    ld [bc], a                                    ; $5b46: $02
    ld [bc], a                                    ; $5b47: $02
    ld [bc], a                                    ; $5b48: $02
    ld [bc], a                                    ; $5b49: $02
    ld [bc], a                                    ; $5b4a: $02
    ld [bc], a                                    ; $5b4b: $02
    ld a, [bc]                                    ; $5b4c: $0a
    ld a, [bc]                                    ; $5b4d: $0a
    ld a, [bc]                                    ; $5b4e: $0a
    ld a, [bc]                                    ; $5b4f: $0a
    ld a, [bc]                                    ; $5b50: $0a
    ld a, [bc]                                    ; $5b51: $0a
    ld a, [bc]                                    ; $5b52: $0a
    ld a, [bc]                                    ; $5b53: $0a
    ld [$0808], sp                                ; $5b54: $08 $08 $08
    ld [$0808], sp                                ; $5b57: $08 $08 $08
    ld [$0808], sp                                ; $5b5a: $08 $08 $08
    ld [$0808], sp                                ; $5b5d: $08 $08 $08
    add hl, bc                                    ; $5b60: $09
    ld c, $0e                                     ; $5b61: $0e $0e
    ld c, $0e                                     ; $5b63: $0e $0e
    ld c, $0e                                     ; $5b65: $0e $0e
    ld c, $0e                                     ; $5b67: $0e $0e
    ld c, $0e                                     ; $5b69: $0e $0e
    ld c, $0e                                     ; $5b6b: $0e $0e
    ld c, $0e                                     ; $5b6d: $0e $0e
    ld c, $0e                                     ; $5b6f: $0e $0e
    ld a, [bc]                                    ; $5b71: $0a
    ld a, [bc]                                    ; $5b72: $0a
    ld a, [bc]                                    ; $5b73: $0a
    ld [$0808], sp                                ; $5b74: $08 $08 $08
    ld [$0808], sp                                ; $5b77: $08 $08 $08
    ld [$0808], sp                                ; $5b7a: $08 $08 $08
    ld [$0808], sp                                ; $5b7d: $08 $08 $08
    add hl, bc                                    ; $5b80: $09
    ld c, $0f                                     ; $5b81: $0e $0f
    rrca                                          ; $5b83: $0f
    rrca                                          ; $5b84: $0f
    rrca                                          ; $5b85: $0f
    rrca                                          ; $5b86: $0f
    rlca                                          ; $5b87: $07
    rrca                                          ; $5b88: $0f
    rrca                                          ; $5b89: $0f
    rrca                                          ; $5b8a: $0f
    rlca                                          ; $5b8b: $07
    rlca                                          ; $5b8c: $07
    rlca                                          ; $5b8d: $07
    rlca                                          ; $5b8e: $07
    rlca                                          ; $5b8f: $07
    ld c, $0a                                     ; $5b90: $0e $0a
    inc c                                         ; $5b92: $0c
    inc c                                         ; $5b93: $0c
    ld [$0808], sp                                ; $5b94: $08 $08 $08
    ld [$0808], sp                                ; $5b97: $08 $08 $08
    ld [$0808], sp                                ; $5b9a: $08 $08 $08
    ld [$0808], sp                                ; $5b9d: $08 $08 $08
    ld bc, $0f0e                                  ; $5ba0: $01 $0e $0f
    rrca                                          ; $5ba3: $0f
    rrca                                          ; $5ba4: $0f
    rrca                                          ; $5ba5: $0f
    rrca                                          ; $5ba6: $0f
    rrca                                          ; $5ba7: $0f
    rlca                                          ; $5ba8: $07
    rrca                                          ; $5ba9: $0f
    rrca                                          ; $5baa: $0f
    rrca                                          ; $5bab: $0f
    rrca                                          ; $5bac: $0f
    rlca                                          ; $5bad: $07
    rlca                                          ; $5bae: $07
    rlca                                          ; $5baf: $07
    ld c, $0a                                     ; $5bb0: $0e $0a
    inc c                                         ; $5bb2: $0c
    inc c                                         ; $5bb3: $0c
    ld [$0808], sp                                ; $5bb4: $08 $08 $08
    ld [$0808], sp                                ; $5bb7: $08 $08 $08
    ld [$0808], sp                                ; $5bba: $08 $08 $08
    ld [$0808], sp                                ; $5bbd: $08 $08 $08
    ld [bc], a                                    ; $5bc0: $02
    ld c, $07                                     ; $5bc1: $0e $07
    rrca                                          ; $5bc3: $0f
    rrca                                          ; $5bc4: $0f
    rlca                                          ; $5bc5: $07
    rrca                                          ; $5bc6: $0f
    rrca                                          ; $5bc7: $0f
    rrca                                          ; $5bc8: $0f
    rrca                                          ; $5bc9: $0f
    rlca                                          ; $5bca: $07
    rrca                                          ; $5bcb: $0f
    rrca                                          ; $5bcc: $0f
    rrca                                          ; $5bcd: $0f
    rlca                                          ; $5bce: $07
    rlca                                          ; $5bcf: $07
    ld c, $02                                     ; $5bd0: $0e $02
    inc c                                         ; $5bd2: $0c
    inc c                                         ; $5bd3: $0c
    ld [$0808], sp                                ; $5bd4: $08 $08 $08
    ld [$0808], sp                                ; $5bd7: $08 $08 $08
    ld [$0808], sp                                ; $5bda: $08 $08 $08
    ld [$0808], sp                                ; $5bdd: $08 $08 $08
    ld [bc], a                                    ; $5be0: $02
    ld c, $0f                                     ; $5be1: $0e $0f
    rrca                                          ; $5be3: $0f
    rlca                                          ; $5be4: $07
    rrca                                          ; $5be5: $0f
    rrca                                          ; $5be6: $0f
    rlca                                          ; $5be7: $07
    rrca                                          ; $5be8: $0f
    rrca                                          ; $5be9: $0f
    rrca                                          ; $5bea: $0f
    rrca                                          ; $5beb: $0f
    rrca                                          ; $5bec: $0f
    rrca                                          ; $5bed: $0f
    rlca                                          ; $5bee: $07
    rlca                                          ; $5bef: $07
    ld c, $09                                     ; $5bf0: $0e $09
    inc c                                         ; $5bf2: $0c
    inc c                                         ; $5bf3: $0c
    ld [$0808], sp                                ; $5bf4: $08 $08 $08
    ld [$0808], sp                                ; $5bf7: $08 $08 $08
    ld [$0808], sp                                ; $5bfa: $08 $08 $08
    ld [$0808], sp                                ; $5bfd: $08 $08 $08
    ld [bc], a                                    ; $5c00: $02
    ld c, $0f                                     ; $5c01: $0e $0f
    rrca                                          ; $5c03: $0f
    rrca                                          ; $5c04: $0f
    rrca                                          ; $5c05: $0f
    rlca                                          ; $5c06: $07
    rrca                                          ; $5c07: $0f
    rrca                                          ; $5c08: $0f
    rrca                                          ; $5c09: $0f
    rrca                                          ; $5c0a: $0f
    rrca                                          ; $5c0b: $0f
    rlca                                          ; $5c0c: $07
    rlca                                          ; $5c0d: $07
    rrca                                          ; $5c0e: $0f
    rrca                                          ; $5c0f: $0f
    ld c, $09                                     ; $5c10: $0e $09
    inc c                                         ; $5c12: $0c
    inc c                                         ; $5c13: $0c
    ld [$0808], sp                                ; $5c14: $08 $08 $08
    ld [$0808], sp                                ; $5c17: $08 $08 $08
    ld [$0808], sp                                ; $5c1a: $08 $08 $08
    ld [$0808], sp                                ; $5c1d: $08 $08 $08
    ld [bc], a                                    ; $5c20: $02
    ld c, $0f                                     ; $5c21: $0e $0f
    rrca                                          ; $5c23: $0f
    rrca                                          ; $5c24: $0f
    rrca                                          ; $5c25: $0f
    rlca                                          ; $5c26: $07
    rrca                                          ; $5c27: $0f
    rrca                                          ; $5c28: $0f
    rrca                                          ; $5c29: $0f
    rrca                                          ; $5c2a: $0f
    rrca                                          ; $5c2b: $0f
    rlca                                          ; $5c2c: $07
    rlca                                          ; $5c2d: $07
    rlca                                          ; $5c2e: $07
    rlca                                          ; $5c2f: $07
    ld c, $02                                     ; $5c30: $0e $02
    inc c                                         ; $5c32: $0c
    inc c                                         ; $5c33: $0c
    ld [$0808], sp                                ; $5c34: $08 $08 $08
    ld [$0808], sp                                ; $5c37: $08 $08 $08
    ld [$0808], sp                                ; $5c3a: $08 $08 $08
    ld [$0808], sp                                ; $5c3d: $08 $08 $08
    ld [bc], a                                    ; $5c40: $02
    ld c, $0f                                     ; $5c41: $0e $0f
    rrca                                          ; $5c43: $0f
    rrca                                          ; $5c44: $0f
    rrca                                          ; $5c45: $0f
    rrca                                          ; $5c46: $0f
    rrca                                          ; $5c47: $0f
    rlca                                          ; $5c48: $07
    rrca                                          ; $5c49: $0f
    rrca                                          ; $5c4a: $0f
    rrca                                          ; $5c4b: $0f
    rrca                                          ; $5c4c: $0f
    rrca                                          ; $5c4d: $0f
    rlca                                          ; $5c4e: $07
    rlca                                          ; $5c4f: $07
    ld c, $02                                     ; $5c50: $0e $02
    inc c                                         ; $5c52: $0c
    inc c                                         ; $5c53: $0c
    ld [$0808], sp                                ; $5c54: $08 $08 $08
    ld [$0808], sp                                ; $5c57: $08 $08 $08
    ld [$0808], sp                                ; $5c5a: $08 $08 $08
    ld [$0808], sp                                ; $5c5d: $08 $08 $08
    ld a, [bc]                                    ; $5c60: $0a
    ld c, $07                                     ; $5c61: $0e $07
    rlca                                          ; $5c63: $07
    rrca                                          ; $5c64: $0f
    rrca                                          ; $5c65: $0f
    rrca                                          ; $5c66: $0f
    rrca                                          ; $5c67: $0f
    rlca                                          ; $5c68: $07
    rrca                                          ; $5c69: $0f
    rlca                                          ; $5c6a: $07
    rrca                                          ; $5c6b: $0f
    rrca                                          ; $5c6c: $0f
    rrca                                          ; $5c6d: $0f
    rrca                                          ; $5c6e: $0f
    rlca                                          ; $5c6f: $07
    ld c, $0a                                     ; $5c70: $0e $0a
    inc c                                         ; $5c72: $0c
    inc c                                         ; $5c73: $0c
    ld [$0808], sp                                ; $5c74: $08 $08 $08
    ld [$0808], sp                                ; $5c77: $08 $08 $08
    ld [$0808], sp                                ; $5c7a: $08 $08 $08
    ld [$0808], sp                                ; $5c7d: $08 $08 $08
    ld a, [bc]                                    ; $5c80: $0a
    ld c, $09                                     ; $5c81: $0e $09
    add hl, bc                                    ; $5c83: $09
    add hl, bc                                    ; $5c84: $09
    add hl, bc                                    ; $5c85: $09
    add hl, bc                                    ; $5c86: $09
    add hl, bc                                    ; $5c87: $09
    add hl, bc                                    ; $5c88: $09
    add hl, bc                                    ; $5c89: $09
    add hl, bc                                    ; $5c8a: $09
    add hl, bc                                    ; $5c8b: $09
    add hl, bc                                    ; $5c8c: $09
    add hl, bc                                    ; $5c8d: $09
    add hl, bc                                    ; $5c8e: $09
    add hl, bc                                    ; $5c8f: $09
    ld c, $0a                                     ; $5c90: $0e $0a
    inc c                                         ; $5c92: $0c
    inc c                                         ; $5c93: $0c
    ld [$0808], sp                                ; $5c94: $08 $08 $08
    ld [$0808], sp                                ; $5c97: $08 $08 $08
    ld [$0808], sp                                ; $5c9a: $08 $08 $08
    ld [$0808], sp                                ; $5c9d: $08 $08 $08
    dec bc                                        ; $5ca0: $0b
    ld c, $0f                                     ; $5ca1: $0e $0f
    rrca                                          ; $5ca3: $0f
    rrca                                          ; $5ca4: $0f
    rlca                                          ; $5ca5: $07
    rrca                                          ; $5ca6: $0f
    rlca                                          ; $5ca7: $07
    rlca                                          ; $5ca8: $07
    rlca                                          ; $5ca9: $07
    rlca                                          ; $5caa: $07
    rlca                                          ; $5cab: $07
    rlca                                          ; $5cac: $07
    rlca                                          ; $5cad: $07
    rlca                                          ; $5cae: $07
    rrca                                          ; $5caf: $0f
    ld c, $0b                                     ; $5cb0: $0e $0b
    inc c                                         ; $5cb2: $0c
    inc c                                         ; $5cb3: $0c
    ld [$0808], sp                                ; $5cb4: $08 $08 $08
    ld [$0808], sp                                ; $5cb7: $08 $08 $08
    ld [$0808], sp                                ; $5cba: $08 $08 $08
    ld [$0808], sp                                ; $5cbd: $08 $08 $08
    inc bc                                        ; $5cc0: $03
    ld c, $07                                     ; $5cc1: $0e $07
    rlca                                          ; $5cc3: $07
    rlca                                          ; $5cc4: $07
    rlca                                          ; $5cc5: $07
    rlca                                          ; $5cc6: $07
    rlca                                          ; $5cc7: $07
    rlca                                          ; $5cc8: $07
    rlca                                          ; $5cc9: $07
    rlca                                          ; $5cca: $07
    rlca                                          ; $5ccb: $07
    rlca                                          ; $5ccc: $07
    rlca                                          ; $5ccd: $07
    rlca                                          ; $5cce: $07
    rlca                                          ; $5ccf: $07
    ld c, $03                                     ; $5cd0: $0e $03
    inc c                                         ; $5cd2: $0c
    inc c                                         ; $5cd3: $0c
    ld [$0808], sp                                ; $5cd4: $08 $08 $08
    ld [$0808], sp                                ; $5cd7: $08 $08 $08
    ld [$0808], sp                                ; $5cda: $08 $08 $08
    ld [$0808], sp                                ; $5cdd: $08 $08 $08
    inc bc                                        ; $5ce0: $03
    ld c, $07                                     ; $5ce1: $0e $07
    rlca                                          ; $5ce3: $07
    rlca                                          ; $5ce4: $07
    rlca                                          ; $5ce5: $07
    rlca                                          ; $5ce6: $07
    rlca                                          ; $5ce7: $07
    rlca                                          ; $5ce8: $07
    rlca                                          ; $5ce9: $07
    rlca                                          ; $5cea: $07
    rlca                                          ; $5ceb: $07
    rlca                                          ; $5cec: $07
    rlca                                          ; $5ced: $07
    rlca                                          ; $5cee: $07
    rrca                                          ; $5cef: $0f
    ld c, $03                                     ; $5cf0: $0e $03
    dec bc                                        ; $5cf2: $0b
    dec bc                                        ; $5cf3: $0b
    ld [$0808], sp                                ; $5cf4: $08 $08 $08
    ld [$0808], sp                                ; $5cf7: $08 $08 $08
    ld [$0808], sp                                ; $5cfa: $08 $08 $08
    ld [$0808], sp                                ; $5cfd: $08 $08 $08
    inc bc                                        ; $5d00: $03
    ld c, $07                                     ; $5d01: $0e $07
    rlca                                          ; $5d03: $07
    rlca                                          ; $5d04: $07
    rlca                                          ; $5d05: $07
    rlca                                          ; $5d06: $07
    rlca                                          ; $5d07: $07
    rlca                                          ; $5d08: $07
    rlca                                          ; $5d09: $07
    rlca                                          ; $5d0a: $07
    rlca                                          ; $5d0b: $07
    rlca                                          ; $5d0c: $07
    rlca                                          ; $5d0d: $07
    rlca                                          ; $5d0e: $07
    rlca                                          ; $5d0f: $07
    ld c, $03                                     ; $5d10: $0e $03
    inc bc                                        ; $5d12: $03
    inc bc                                        ; $5d13: $03
    ld [$0808], sp                                ; $5d14: $08 $08 $08
    ld [$0808], sp                                ; $5d17: $08 $08 $08
    ld [$0808], sp                                ; $5d1a: $08 $08 $08
    ld [$0808], sp                                ; $5d1d: $08 $08 $08
    inc bc                                        ; $5d20: $03
    ld c, $07                                     ; $5d21: $0e $07
    rlca                                          ; $5d23: $07
    rlca                                          ; $5d24: $07
    rlca                                          ; $5d25: $07
    rlca                                          ; $5d26: $07
    rlca                                          ; $5d27: $07
    rlca                                          ; $5d28: $07
    rlca                                          ; $5d29: $07
    rlca                                          ; $5d2a: $07
    rlca                                          ; $5d2b: $07
    rlca                                          ; $5d2c: $07
    rlca                                          ; $5d2d: $07
    rlca                                          ; $5d2e: $07
    rrca                                          ; $5d2f: $0f
    ld c, $03                                     ; $5d30: $0e $03
    inc bc                                        ; $5d32: $03
    inc bc                                        ; $5d33: $03
    ld [$0808], sp                                ; $5d34: $08 $08 $08
    ld [$0808], sp                                ; $5d37: $08 $08 $08
    ld [$0808], sp                                ; $5d3a: $08 $08 $08
    ld [$0808], sp                                ; $5d3d: $08 $08 $08
    inc bc                                        ; $5d40: $03
    ld c, $0e                                     ; $5d41: $0e $0e
    ld c, $0e                                     ; $5d43: $0e $0e
    ld c, $0e                                     ; $5d45: $0e $0e
    ld c, $0e                                     ; $5d47: $0e $0e
    ld c, $0e                                     ; $5d49: $0e $0e
    ld c, $0e                                     ; $5d4b: $0e $0e
    ld c, $0e                                     ; $5d4d: $0e $0e
    ld c, $0e                                     ; $5d4f: $0e $0e
    inc bc                                        ; $5d51: $03
    inc bc                                        ; $5d52: $03
    inc bc                                        ; $5d53: $03
    ld [$0808], sp                                ; $5d54: $08 $08 $08
    ld [$0808], sp                                ; $5d57: $08 $08 $08
    ld [$0808], sp                                ; $5d5a: $08 $08 $08
    ld [$0808], sp                                ; $5d5d: $08 $08 $08
    inc bc                                        ; $5d60: $03
    inc bc                                        ; $5d61: $03
    inc bc                                        ; $5d62: $03
    inc bc                                        ; $5d63: $03
    inc bc                                        ; $5d64: $03
    inc bc                                        ; $5d65: $03
    inc bc                                        ; $5d66: $03
    inc bc                                        ; $5d67: $03
    inc bc                                        ; $5d68: $03
    inc bc                                        ; $5d69: $03
    inc bc                                        ; $5d6a: $03
    inc bc                                        ; $5d6b: $03
    inc bc                                        ; $5d6c: $03
    inc bc                                        ; $5d6d: $03
    inc bc                                        ; $5d6e: $03
    inc bc                                        ; $5d6f: $03
    inc bc                                        ; $5d70: $03
    inc bc                                        ; $5d71: $03
    inc bc                                        ; $5d72: $03
    inc bc                                        ; $5d73: $03
    ld [$0808], sp                                ; $5d74: $08 $08 $08
    ld [$0808], sp                                ; $5d77: $08 $08 $08
    ld [$0808], sp                                ; $5d7a: $08 $08 $08
    ld [$0808], sp                                ; $5d7d: $08 $08 $08
    and d                                         ; $5d80: $a2
    and e                                         ; $5d81: $a3
    and h                                         ; $5d82: $a4
    db $fc                                        ; $5d83: $fc
    db $fc                                        ; $5d84: $fc
    db $fc                                        ; $5d85: $fc
    db $fc                                        ; $5d86: $fc
    db $fc                                        ; $5d87: $fc
    db $fc                                        ; $5d88: $fc
    db $fc                                        ; $5d89: $fc
    db $fc                                        ; $5d8a: $fc
    db $fc                                        ; $5d8b: $fc
    add b                                         ; $5d8c: $80
    add c                                         ; $5d8d: $81
    add d                                         ; $5d8e: $82
    add e                                         ; $5d8f: $83
    add h                                         ; $5d90: $84
    add l                                         ; $5d91: $85
    add [hl]                                      ; $5d92: $86
    add a                                         ; $5d93: $87
    ld b, b                                       ; $5d94: $40
    ld b, b                                       ; $5d95: $40
    ld b, b                                       ; $5d96: $40
    ld b, b                                       ; $5d97: $40
    ld b, b                                       ; $5d98: $40
    ld b, b                                       ; $5d99: $40
    ld b, b                                       ; $5d9a: $40
    ld b, b                                       ; $5d9b: $40
    ld b, b                                       ; $5d9c: $40
    ld b, b                                       ; $5d9d: $40
    ld b, b                                       ; $5d9e: $40
    ld b, b                                       ; $5d9f: $40
    and l                                         ; $5da0: $a5
    xor c                                         ; $5da1: $a9
    ld [hl], a                                    ; $5da2: $77
    ld [hl], a                                    ; $5da3: $77
    ld [hl], a                                    ; $5da4: $77
    ld [hl], a                                    ; $5da5: $77
    ld [hl], a                                    ; $5da6: $77
    ld [hl], a                                    ; $5da7: $77
    ld [hl], a                                    ; $5da8: $77
    ld [hl], a                                    ; $5da9: $77
    ld [hl], a                                    ; $5daa: $77
    ld [hl], a                                    ; $5dab: $77
    ld [hl], a                                    ; $5dac: $77
    ld [hl], a                                    ; $5dad: $77
    ld [hl], a                                    ; $5dae: $77
    ld [hl], a                                    ; $5daf: $77
    xor c                                         ; $5db0: $a9
    adc b                                         ; $5db1: $88
    adc c                                         ; $5db2: $89
    adc d                                         ; $5db3: $8a
    ld b, b                                       ; $5db4: $40
    ld b, b                                       ; $5db5: $40
    ld b, b                                       ; $5db6: $40
    ld b, b                                       ; $5db7: $40
    ld b, b                                       ; $5db8: $40
    ld b, b                                       ; $5db9: $40
    ld b, b                                       ; $5dba: $40
    ld b, b                                       ; $5dbb: $40
    ld b, b                                       ; $5dbc: $40
    ld b, b                                       ; $5dbd: $40
    ld b, b                                       ; $5dbe: $40
    ld b, b                                       ; $5dbf: $40
    and [hl]                                      ; $5dc0: $a6
    ld a, c                                       ; $5dc1: $79
    ld b, $1e                                     ; $5dc2: $06 $1e
    inc l                                         ; $5dc4: $2c
    rst $38                                       ; $5dc5: $ff
    ld e, $1a                                     ; $5dc6: $1e $1a
    ei                                            ; $5dc8: $fb
    ld hl, $0aff                                  ; $5dc9: $21 $ff $0a
    ld [hl+], a                                   ; $5dcc: $22
    ld a, [hl+]                                   ; $5dcd: $2a
    dec de                                        ; $5dce: $1b
    ld sp, $8b7a                                  ; $5dcf: $31 $7a $8b
    sub b                                         ; $5dd2: $90
    sub c                                         ; $5dd3: $91
    ld b, b                                       ; $5dd4: $40
    ld b, b                                       ; $5dd5: $40
    ld b, b                                       ; $5dd6: $40
    ld b, b                                       ; $5dd7: $40
    ld b, b                                       ; $5dd8: $40
    ld b, b                                       ; $5dd9: $40
    ld b, b                                       ; $5dda: $40
    ld b, b                                       ; $5ddb: $40
    ld b, b                                       ; $5ddc: $40
    ld b, b                                       ; $5ddd: $40
    ld b, b                                       ; $5dde: $40
    ld b, b                                       ; $5ddf: $40
    db $fc                                        ; $5de0: $fc
    ld a, c                                       ; $5de1: $79
    rst $38                                       ; $5de2: $ff
    rst $38                                       ; $5de3: $ff
    rst $38                                       ; $5de4: $ff
    rst $38                                       ; $5de5: $ff
    rst $38                                       ; $5de6: $ff
    rst $38                                       ; $5de7: $ff
    rst $38                                       ; $5de8: $ff
    rst $38                                       ; $5de9: $ff
    rst $38                                       ; $5dea: $ff
    rst $38                                       ; $5deb: $ff
    rst $38                                       ; $5dec: $ff
    rst $38                                       ; $5ded: $ff
    rst $38                                       ; $5dee: $ff
    rst $38                                       ; $5def: $ff
    ld a, d                                       ; $5df0: $7a
    adc h                                         ; $5df1: $8c
    sub d                                         ; $5df2: $92
    sub e                                         ; $5df3: $93
    ld b, b                                       ; $5df4: $40
    ld b, b                                       ; $5df5: $40
    ld b, b                                       ; $5df6: $40
    ld b, b                                       ; $5df7: $40
    ld b, b                                       ; $5df8: $40
    ld b, b                                       ; $5df9: $40
    ld b, b                                       ; $5dfa: $40
    ld b, b                                       ; $5dfb: $40
    ld b, b                                       ; $5dfc: $40
    ld b, b                                       ; $5dfd: $40
    ld b, b                                       ; $5dfe: $40
    ld b, b                                       ; $5dff: $40
    db $fc                                        ; $5e00: $fc
    ld a, c                                       ; $5e01: $79
    ld [hl+], a                                   ; $5e02: $22
    ld h, $2c                                     ; $5e03: $26 $2c
    daa                                           ; $5e05: $27
    rst $38                                       ; $5e06: $ff
    ld a, [de]                                    ; $5e07: $1a
    rst $38                                       ; $5e08: $ff
    rst $38                                       ; $5e09: $ff
    rst $38                                       ; $5e0a: $ff
    inc [hl]                                      ; $5e0b: $34
    ld [$352c], sp                                ; $5e0c: $08 $2c $35
    dec hl                                        ; $5e0f: $2b
    ld a, d                                       ; $5e10: $7a
    db $fc                                        ; $5e11: $fc
    sub h                                         ; $5e12: $94
    sub l                                         ; $5e13: $95
    ld b, b                                       ; $5e14: $40
    ld b, b                                       ; $5e15: $40
    ld b, b                                       ; $5e16: $40
    ld b, b                                       ; $5e17: $40
    ld b, b                                       ; $5e18: $40
    ld b, b                                       ; $5e19: $40
    ld b, b                                       ; $5e1a: $40
    ld b, b                                       ; $5e1b: $40
    ld b, b                                       ; $5e1c: $40
    ld b, b                                       ; $5e1d: $40
    ld b, b                                       ; $5e1e: $40
    ld b, b                                       ; $5e1f: $40
    db $fc                                        ; $5e20: $fc
    ld a, c                                       ; $5e21: $79
    rst $38                                       ; $5e22: $ff
    rst $38                                       ; $5e23: $ff
    rst $38                                       ; $5e24: $ff
    rst $38                                       ; $5e25: $ff
    rst $38                                       ; $5e26: $ff
    rst $38                                       ; $5e27: $ff
    rst $38                                       ; $5e28: $ff
    rst $38                                       ; $5e29: $ff
    rst $38                                       ; $5e2a: $ff
    rst $38                                       ; $5e2b: $ff
    rst $38                                       ; $5e2c: $ff
    rst $38                                       ; $5e2d: $ff
    rst $38                                       ; $5e2e: $ff
    rst $38                                       ; $5e2f: $ff
    ld a, d                                       ; $5e30: $7a
    and a                                         ; $5e31: $a7
    sub [hl]                                      ; $5e32: $96
    sub a                                         ; $5e33: $97
    ld b, b                                       ; $5e34: $40
    ld b, b                                       ; $5e35: $40
    ld b, b                                       ; $5e36: $40
    ld b, b                                       ; $5e37: $40
    ld b, b                                       ; $5e38: $40
    ld b, b                                       ; $5e39: $40
    ld b, b                                       ; $5e3a: $40
    ld b, b                                       ; $5e3b: $40
    ld b, b                                       ; $5e3c: $40
    ld b, b                                       ; $5e3d: $40
    ld b, b                                       ; $5e3e: $40
    ld b, b                                       ; $5e3f: $40
    db $fc                                        ; $5e40: $fc
    ld a, c                                       ; $5e41: $79
    ld a, [de]                                    ; $5e42: $1a
    dec h                                         ; $5e43: $25
    dec h                                         ; $5e44: $25
    rst $38                                       ; $5e45: $ff
    daa                                           ; $5e46: $27
    ld l, $1e                                     ; $5e47: $2e $1e
    ld a, [hl+]                                   ; $5e49: $2a
    rst $38                                       ; $5e4a: $ff
    ld [hl+], a                                   ; $5e4b: $22
    rra                                           ; $5e4c: $1f
    rst $38                                       ; $5e4d: $ff
    rst $38                                       ; $5e4e: $ff
    rst $38                                       ; $5e4f: $ff
    ld a, d                                       ; $5e50: $7a
    xor b                                         ; $5e51: $a8
    sbc b                                         ; $5e52: $98
    sbc c                                         ; $5e53: $99
    ld b, b                                       ; $5e54: $40
    ld b, b                                       ; $5e55: $40
    ld b, b                                       ; $5e56: $40
    ld b, b                                       ; $5e57: $40
    ld b, b                                       ; $5e58: $40
    ld b, b                                       ; $5e59: $40
    ld b, b                                       ; $5e5a: $40
    ld b, b                                       ; $5e5b: $40
    ld b, b                                       ; $5e5c: $40
    ld b, b                                       ; $5e5d: $40
    ld b, b                                       ; $5e5e: $40
    ld b, b                                       ; $5e5f: $40
    db $fc                                        ; $5e60: $fc
    ld a, c                                       ; $5e61: $79
    rst $38                                       ; $5e62: $ff
    rst $38                                       ; $5e63: $ff
    rst $38                                       ; $5e64: $ff
    rst $38                                       ; $5e65: $ff
    rst $38                                       ; $5e66: $ff
    rst $38                                       ; $5e67: $ff
    rst $38                                       ; $5e68: $ff
    rst $38                                       ; $5e69: $ff
    rst $38                                       ; $5e6a: $ff
    rst $38                                       ; $5e6b: $ff
    rst $38                                       ; $5e6c: $ff
    rst $38                                       ; $5e6d: $ff
    rst $38                                       ; $5e6e: $ff
    rst $38                                       ; $5e6f: $ff
    ld a, d                                       ; $5e70: $7a
    db $fc                                        ; $5e71: $fc
    sbc d                                         ; $5e72: $9a
    sbc e                                         ; $5e73: $9b
    ld b, b                                       ; $5e74: $40
    ld b, b                                       ; $5e75: $40
    ld b, b                                       ; $5e76: $40
    ld b, b                                       ; $5e77: $40
    ld b, b                                       ; $5e78: $40
    ld b, b                                       ; $5e79: $40
    ld b, b                                       ; $5e7a: $40
    ld b, b                                       ; $5e7b: $40
    ld b, b                                       ; $5e7c: $40
    ld b, b                                       ; $5e7d: $40
    ld b, b                                       ; $5e7e: $40
    ld b, b                                       ; $5e7f: $40
    db $fc                                        ; $5e80: $fc
    ld a, c                                       ; $5e81: $79
    ld sp, $2d27                                  ; $5e82: $31 $27 $2d
    rst $38                                       ; $5e85: $ff
    ld hl, $2c22                                  ; $5e86: $21 $22 $2c
    rst $38                                       ; $5e89: $ff
    inc l                                         ; $5e8a: $2c
    cpl                                           ; $5e8b: $2f
    daa                                           ; $5e8c: $27
    rst $38                                       ; $5e8d: $ff
    rst $38                                       ; $5e8e: $ff
    xor $7a                                       ; $5e8f: $ee $7a
    db $fc                                        ; $5e91: $fc
    sbc h                                         ; $5e92: $9c
    sbc l                                         ; $5e93: $9d
    ld b, b                                       ; $5e94: $40
    ld b, b                                       ; $5e95: $40
    ld b, b                                       ; $5e96: $40
    ld b, b                                       ; $5e97: $40
    ld b, b                                       ; $5e98: $40
    ld b, b                                       ; $5e99: $40
    ld b, b                                       ; $5e9a: $40
    ld b, b                                       ; $5e9b: $40
    ld b, b                                       ; $5e9c: $40
    ld b, b                                       ; $5e9d: $40
    ld b, b                                       ; $5e9e: $40
    ld b, b                                       ; $5e9f: $40
    adc l                                         ; $5ea0: $8d
    ld a, c                                       ; $5ea1: $79
    rst $38                                       ; $5ea2: $ff
    rst $38                                       ; $5ea3: $ff
    rst $38                                       ; $5ea4: $ff
    rst $38                                       ; $5ea5: $ff
    rst $38                                       ; $5ea6: $ff
    rst $38                                       ; $5ea7: $ff
    rst $38                                       ; $5ea8: $ff
    rst $38                                       ; $5ea9: $ff
    rst $38                                       ; $5eaa: $ff
    rst $38                                       ; $5eab: $ff
    rst $38                                       ; $5eac: $ff
    rst $38                                       ; $5ead: $ff
    rst $38                                       ; $5eae: $ff
    rst $38                                       ; $5eaf: $ff
    ld a, d                                       ; $5eb0: $7a
    adc l                                         ; $5eb1: $8d
    sbc [hl]                                      ; $5eb2: $9e
    sbc a                                         ; $5eb3: $9f
    ld b, b                                       ; $5eb4: $40
    ld b, b                                       ; $5eb5: $40
    ld b, b                                       ; $5eb6: $40
    ld b, b                                       ; $5eb7: $40
    ld b, b                                       ; $5eb8: $40
    ld b, b                                       ; $5eb9: $40
    ld b, b                                       ; $5eba: $40
    ld b, b                                       ; $5ebb: $40
    ld b, b                                       ; $5ebc: $40
    ld b, b                                       ; $5ebd: $40
    ld b, b                                       ; $5ebe: $40
    ld b, b                                       ; $5ebf: $40
    adc [hl]                                      ; $5ec0: $8e
    ld a, c                                       ; $5ec1: $79
    dec e                                         ; $5ec2: $1d
    dec e                                         ; $5ec3: $1d
    dec e                                         ; $5ec4: $1d
    dec e                                         ; $5ec5: $1d
    dec e                                         ; $5ec6: $1d
    dec e                                         ; $5ec7: $1d
    dec e                                         ; $5ec8: $1d
    dec e                                         ; $5ec9: $1d
    dec e                                         ; $5eca: $1d
    dec e                                         ; $5ecb: $1d
    dec e                                         ; $5ecc: $1d
    dec e                                         ; $5ecd: $1d
    dec e                                         ; $5ece: $1d
    dec e                                         ; $5ecf: $1d
    ld a, d                                       ; $5ed0: $7a
    adc [hl]                                      ; $5ed1: $8e
    sbc h                                         ; $5ed2: $9c
    sbc l                                         ; $5ed3: $9d
    ld b, b                                       ; $5ed4: $40
    ld b, b                                       ; $5ed5: $40
    ld b, b                                       ; $5ed6: $40
    ld b, b                                       ; $5ed7: $40
    ld b, b                                       ; $5ed8: $40
    ld b, b                                       ; $5ed9: $40
    ld b, b                                       ; $5eda: $40
    ld b, b                                       ; $5edb: $40
    ld b, b                                       ; $5edc: $40
    ld b, b                                       ; $5edd: $40
    ld b, b                                       ; $5ede: $40
    ld b, b                                       ; $5edf: $40
    adc a                                         ; $5ee0: $8f
    ld a, c                                       ; $5ee1: $79
    inc de                                        ; $5ee2: $13
    ld c, $0f                                     ; $5ee3: $0e $0f
    rst $38                                       ; $5ee5: $ff
    jp $fcff                                      ; $5ee6: $c3 $ff $fc


    db $fc                                        ; $5ee9: $fc
    db $fc                                        ; $5eea: $fc
    db $fc                                        ; $5eeb: $fc
    db $fc                                        ; $5eec: $fc
    db $fc                                        ; $5eed: $fc
    rst $38                                       ; $5eee: $ff
    ret nz                                        ; $5eef: $c0

    ld a, d                                       ; $5ef0: $7a
    adc a                                         ; $5ef1: $8f
    sbc [hl]                                      ; $5ef2: $9e
    sbc a                                         ; $5ef3: $9f
    ld b, b                                       ; $5ef4: $40
    ld b, b                                       ; $5ef5: $40
    ld b, b                                       ; $5ef6: $40
    ld b, b                                       ; $5ef7: $40
    ld b, b                                       ; $5ef8: $40
    ld b, b                                       ; $5ef9: $40
    ld b, b                                       ; $5efa: $40
    ld b, b                                       ; $5efb: $40
    ld b, b                                       ; $5efc: $40
    ld b, b                                       ; $5efd: $40
    ld b, b                                       ; $5efe: $40
    ld b, b                                       ; $5eff: $40
    cp $79                                        ; $5f00: $fe $79
    rst $38                                       ; $5f02: $ff
    rst $38                                       ; $5f03: $ff
    rst $38                                       ; $5f04: $ff
    rst $38                                       ; $5f05: $ff
    rst $38                                       ; $5f06: $ff
    rst $38                                       ; $5f07: $ff
    rst $38                                       ; $5f08: $ff
    rst $38                                       ; $5f09: $ff
    rst $38                                       ; $5f0a: $ff
    rst $38                                       ; $5f0b: $ff
    rst $38                                       ; $5f0c: $ff
    rst $38                                       ; $5f0d: $ff
    rst $38                                       ; $5f0e: $ff
    rst $38                                       ; $5f0f: $ff
    ld a, d                                       ; $5f10: $7a
    cp $9c                                        ; $5f11: $fe $9c
    sbc l                                         ; $5f13: $9d
    ld b, b                                       ; $5f14: $40
    ld b, b                                       ; $5f15: $40
    ld b, b                                       ; $5f16: $40
    ld b, b                                       ; $5f17: $40
    ld b, b                                       ; $5f18: $40
    ld b, b                                       ; $5f19: $40
    ld b, b                                       ; $5f1a: $40
    ld b, b                                       ; $5f1b: $40
    ld b, b                                       ; $5f1c: $40
    ld b, b                                       ; $5f1d: $40
    ld b, b                                       ; $5f1e: $40
    ld b, b                                       ; $5f1f: $40
    cp $79                                        ; $5f20: $fe $79
    rst $38                                       ; $5f22: $ff
    rst $38                                       ; $5f23: $ff
    rst $38                                       ; $5f24: $ff
    rst $38                                       ; $5f25: $ff
    rst $38                                       ; $5f26: $ff
    rst $38                                       ; $5f27: $ff
    db $fc                                        ; $5f28: $fc
    db $fc                                        ; $5f29: $fc
    db $fc                                        ; $5f2a: $fc
    db $fc                                        ; $5f2b: $fc
    db $fc                                        ; $5f2c: $fc
    db $fc                                        ; $5f2d: $fc
    rst $38                                       ; $5f2e: $ff
    ret nz                                        ; $5f2f: $c0

    ld a, d                                       ; $5f30: $7a
    cp $a0                                        ; $5f31: $fe $a0
    and c                                         ; $5f33: $a1
    ld b, b                                       ; $5f34: $40
    ld b, b                                       ; $5f35: $40
    ld b, b                                       ; $5f36: $40
    ld b, b                                       ; $5f37: $40
    ld b, b                                       ; $5f38: $40
    ld b, b                                       ; $5f39: $40
    ld b, b                                       ; $5f3a: $40
    ld b, b                                       ; $5f3b: $40
    ld b, b                                       ; $5f3c: $40
    ld b, b                                       ; $5f3d: $40
    ld b, b                                       ; $5f3e: $40
    ld b, b                                       ; $5f3f: $40
    cp $79                                        ; $5f40: $fe $79
    rst $38                                       ; $5f42: $ff
    rst $38                                       ; $5f43: $ff
    rst $38                                       ; $5f44: $ff
    rst $38                                       ; $5f45: $ff
    rst $38                                       ; $5f46: $ff
    rst $38                                       ; $5f47: $ff
    rst $38                                       ; $5f48: $ff
    rst $38                                       ; $5f49: $ff
    rst $38                                       ; $5f4a: $ff
    rst $38                                       ; $5f4b: $ff
    rst $38                                       ; $5f4c: $ff
    rst $38                                       ; $5f4d: $ff
    rst $38                                       ; $5f4e: $ff
    rst $38                                       ; $5f4f: $ff
    ld a, d                                       ; $5f50: $7a
    cp $fe                                        ; $5f51: $fe $fe
    cp $40                                        ; $5f53: $fe $40
    ld b, b                                       ; $5f55: $40
    ld b, b                                       ; $5f56: $40
    ld b, b                                       ; $5f57: $40
    ld b, b                                       ; $5f58: $40
    ld b, b                                       ; $5f59: $40
    ld b, b                                       ; $5f5a: $40
    ld b, b                                       ; $5f5b: $40
    ld b, b                                       ; $5f5c: $40
    ld b, b                                       ; $5f5d: $40
    ld b, b                                       ; $5f5e: $40
    ld b, b                                       ; $5f5f: $40
    cp $79                                        ; $5f60: $fe $79
    rst $38                                       ; $5f62: $ff
    rst $38                                       ; $5f63: $ff
    rst $38                                       ; $5f64: $ff
    rst $38                                       ; $5f65: $ff
    rst $38                                       ; $5f66: $ff
    rst $38                                       ; $5f67: $ff
    db $fc                                        ; $5f68: $fc
    db $fc                                        ; $5f69: $fc
    db $fc                                        ; $5f6a: $fc
    db $fc                                        ; $5f6b: $fc
    db $fc                                        ; $5f6c: $fc
    db $fc                                        ; $5f6d: $fc
    rst $38                                       ; $5f6e: $ff
    ret nz                                        ; $5f6f: $c0

    ld a, d                                       ; $5f70: $7a
    cp $fe                                        ; $5f71: $fe $fe
    cp $40                                        ; $5f73: $fe $40
    ld b, b                                       ; $5f75: $40
    ld b, b                                       ; $5f76: $40
    ld b, b                                       ; $5f77: $40
    ld b, b                                       ; $5f78: $40
    ld b, b                                       ; $5f79: $40
    ld b, b                                       ; $5f7a: $40
    ld b, b                                       ; $5f7b: $40
    ld b, b                                       ; $5f7c: $40
    ld b, b                                       ; $5f7d: $40
    ld b, b                                       ; $5f7e: $40
    ld b, b                                       ; $5f7f: $40
    cp $a9                                        ; $5f80: $fe $a9
    ld a, b                                       ; $5f82: $78
    ld a, b                                       ; $5f83: $78
    ld a, b                                       ; $5f84: $78
    ld a, b                                       ; $5f85: $78
    ld a, b                                       ; $5f86: $78
    ld a, b                                       ; $5f87: $78
    ld a, b                                       ; $5f88: $78
    ld a, b                                       ; $5f89: $78
    ld a, b                                       ; $5f8a: $78
    ld a, b                                       ; $5f8b: $78
    ld a, b                                       ; $5f8c: $78
    ld a, b                                       ; $5f8d: $78
    ld a, b                                       ; $5f8e: $78
    ld a, b                                       ; $5f8f: $78
    xor c                                         ; $5f90: $a9
    cp $fe                                        ; $5f91: $fe $fe
    cp $40                                        ; $5f93: $fe $40
    ld b, b                                       ; $5f95: $40
    ld b, b                                       ; $5f96: $40
    ld b, b                                       ; $5f97: $40
    ld b, b                                       ; $5f98: $40
    ld b, b                                       ; $5f99: $40
    ld b, b                                       ; $5f9a: $40
    ld b, b                                       ; $5f9b: $40
    ld b, b                                       ; $5f9c: $40
    ld b, b                                       ; $5f9d: $40
    ld b, b                                       ; $5f9e: $40
    ld b, b                                       ; $5f9f: $40
    cp $fe                                        ; $5fa0: $fe $fe
    cp $fe                                        ; $5fa2: $fe $fe
    cp $fe                                        ; $5fa4: $fe $fe
    cp $fe                                        ; $5fa6: $fe $fe
    cp $fe                                        ; $5fa8: $fe $fe
    cp $fe                                        ; $5faa: $fe $fe
    cp $fe                                        ; $5fac: $fe $fe
    cp $fe                                        ; $5fae: $fe $fe
    cp $fe                                        ; $5fb0: $fe $fe
    cp $fe                                        ; $5fb2: $fe $fe
    ld b, b                                       ; $5fb4: $40
    ld b, b                                       ; $5fb5: $40
    ld b, b                                       ; $5fb6: $40
    ld b, b                                       ; $5fb7: $40
    ld b, b                                       ; $5fb8: $40
    ld b, b                                       ; $5fb9: $40
    ld b, b                                       ; $5fba: $40
    ld b, b                                       ; $5fbb: $40
    ld b, b                                       ; $5fbc: $40
    ld b, b                                       ; $5fbd: $40
    ld b, b                                       ; $5fbe: $40
    ld b, b                                       ; $5fbf: $40
    add hl, bc                                    ; $5fc0: $09
    add hl, bc                                    ; $5fc1: $09
    add hl, bc                                    ; $5fc2: $09
    ld [bc], a                                    ; $5fc3: $02
    ld [bc], a                                    ; $5fc4: $02
    ld [bc], a                                    ; $5fc5: $02
    ld [bc], a                                    ; $5fc6: $02
    ld [bc], a                                    ; $5fc7: $02
    ld [bc], a                                    ; $5fc8: $02
    ld [bc], a                                    ; $5fc9: $02
    ld [bc], a                                    ; $5fca: $02
    ld [bc], a                                    ; $5fcb: $02
    ld a, [bc]                                    ; $5fcc: $0a
    ld a, [bc]                                    ; $5fcd: $0a
    ld a, [bc]                                    ; $5fce: $0a
    ld a, [bc]                                    ; $5fcf: $0a
    ld a, [bc]                                    ; $5fd0: $0a
    ld a, [bc]                                    ; $5fd1: $0a
    ld a, [bc]                                    ; $5fd2: $0a
    ld a, [bc]                                    ; $5fd3: $0a
    ld [$0808], sp                                ; $5fd4: $08 $08 $08
    ld [$0808], sp                                ; $5fd7: $08 $08 $08
    ld [$0808], sp                                ; $5fda: $08 $08 $08
    ld [$0808], sp                                ; $5fdd: $08 $08 $08
    add hl, bc                                    ; $5fe0: $09
    ld c, $0e                                     ; $5fe1: $0e $0e
    ld c, $0e                                     ; $5fe3: $0e $0e
    ld c, $0e                                     ; $5fe5: $0e $0e
    ld c, $0e                                     ; $5fe7: $0e $0e
    ld c, $0e                                     ; $5fe9: $0e $0e
    ld c, $0e                                     ; $5feb: $0e $0e
    ld c, $0e                                     ; $5fed: $0e $0e
    ld c, $0e                                     ; $5fef: $0e $0e
    ld a, [bc]                                    ; $5ff1: $0a
    ld a, [bc]                                    ; $5ff2: $0a
    ld a, [bc]                                    ; $5ff3: $0a
    ld [$0808], sp                                ; $5ff4: $08 $08 $08
    ld [$0808], sp                                ; $5ff7: $08 $08 $08
    ld [$0808], sp                                ; $5ffa: $08 $08 $08
    ld [$0808], sp                                ; $5ffd: $08 $08 $08
    add hl, bc                                    ; $6000: $09
    ld c, $0f                                     ; $6001: $0e $0f
    rrca                                          ; $6003: $0f
    rrca                                          ; $6004: $0f
    rlca                                          ; $6005: $07
    rrca                                          ; $6006: $0f
    rrca                                          ; $6007: $0f
    rrca                                          ; $6008: $0f
    rrca                                          ; $6009: $0f
    rlca                                          ; $600a: $07
    rrca                                          ; $600b: $0f
    rrca                                          ; $600c: $0f
    rrca                                          ; $600d: $0f
    rrca                                          ; $600e: $0f
    rrca                                          ; $600f: $0f
    ld c, $0a                                     ; $6010: $0e $0a
    inc c                                         ; $6012: $0c
    inc c                                         ; $6013: $0c
    ld [$0808], sp                                ; $6014: $08 $08 $08
    ld [$0808], sp                                ; $6017: $08 $08 $08
    ld [$0808], sp                                ; $601a: $08 $08 $08
    ld [$0808], sp                                ; $601d: $08 $08 $08
    ld bc, $070e                                  ; $6020: $01 $0e $07
    rlca                                          ; $6023: $07
    rlca                                          ; $6024: $07
    rlca                                          ; $6025: $07
    rlca                                          ; $6026: $07
    rlca                                          ; $6027: $07
    rlca                                          ; $6028: $07
    rlca                                          ; $6029: $07
    rlca                                          ; $602a: $07
    rlca                                          ; $602b: $07
    rlca                                          ; $602c: $07
    rlca                                          ; $602d: $07
    rlca                                          ; $602e: $07
    rlca                                          ; $602f: $07
    ld c, $0a                                     ; $6030: $0e $0a
    inc c                                         ; $6032: $0c
    inc c                                         ; $6033: $0c
    ld [$0808], sp                                ; $6034: $08 $08 $08
    ld [$0808], sp                                ; $6037: $08 $08 $08
    ld [$0808], sp                                ; $603a: $08 $08 $08
    ld [$0808], sp                                ; $603d: $08 $08 $08
    ld [bc], a                                    ; $6040: $02
    ld c, $0f                                     ; $6041: $0e $0f
    rrca                                          ; $6043: $0f
    rrca                                          ; $6044: $0f
    rrca                                          ; $6045: $0f
    rlca                                          ; $6046: $07
    rrca                                          ; $6047: $0f
    rlca                                          ; $6048: $07
    rlca                                          ; $6049: $07
    rlca                                          ; $604a: $07
    rrca                                          ; $604b: $0f
    rrca                                          ; $604c: $0f
    rrca                                          ; $604d: $0f
    rrca                                          ; $604e: $0f
    rrca                                          ; $604f: $0f
    ld c, $02                                     ; $6050: $0e $02
    inc c                                         ; $6052: $0c
    inc c                                         ; $6053: $0c
    ld [$0808], sp                                ; $6054: $08 $08 $08
    ld [$0808], sp                                ; $6057: $08 $08 $08
    ld [$0808], sp                                ; $605a: $08 $08 $08
    ld [$0808], sp                                ; $605d: $08 $08 $08
    ld [bc], a                                    ; $6060: $02
    ld c, $07                                     ; $6061: $0e $07
    rlca                                          ; $6063: $07
    rlca                                          ; $6064: $07
    rlca                                          ; $6065: $07
    rlca                                          ; $6066: $07
    rlca                                          ; $6067: $07
    rlca                                          ; $6068: $07
    rlca                                          ; $6069: $07
    rlca                                          ; $606a: $07
    rlca                                          ; $606b: $07
    rlca                                          ; $606c: $07
    rlca                                          ; $606d: $07
    rlca                                          ; $606e: $07
    rlca                                          ; $606f: $07
    ld c, $09                                     ; $6070: $0e $09
    inc c                                         ; $6072: $0c
    inc c                                         ; $6073: $0c
    ld [$0808], sp                                ; $6074: $08 $08 $08
    ld [$0808], sp                                ; $6077: $08 $08 $08
    ld [$0808], sp                                ; $607a: $08 $08 $08
    ld [$0808], sp                                ; $607d: $08 $08 $08
    ld [bc], a                                    ; $6080: $02
    ld c, $0f                                     ; $6081: $0e $0f
    rrca                                          ; $6083: $0f
    rrca                                          ; $6084: $0f
    rlca                                          ; $6085: $07
    rrca                                          ; $6086: $0f
    rrca                                          ; $6087: $0f
    rrca                                          ; $6088: $0f
    rrca                                          ; $6089: $0f
    rlca                                          ; $608a: $07
    rrca                                          ; $608b: $0f
    rrca                                          ; $608c: $0f
    rlca                                          ; $608d: $07
    rlca                                          ; $608e: $07
    rlca                                          ; $608f: $07
    ld c, $09                                     ; $6090: $0e $09
    inc c                                         ; $6092: $0c
    inc c                                         ; $6093: $0c
    ld [$0808], sp                                ; $6094: $08 $08 $08
    ld [$0808], sp                                ; $6097: $08 $08 $08
    ld [$0808], sp                                ; $609a: $08 $08 $08
    ld [$0808], sp                                ; $609d: $08 $08 $08
    ld [bc], a                                    ; $60a0: $02
    ld c, $07                                     ; $60a1: $0e $07
    rlca                                          ; $60a3: $07
    rlca                                          ; $60a4: $07
    rlca                                          ; $60a5: $07
    rlca                                          ; $60a6: $07
    rlca                                          ; $60a7: $07
    rlca                                          ; $60a8: $07
    rlca                                          ; $60a9: $07
    rlca                                          ; $60aa: $07
    rlca                                          ; $60ab: $07
    rlca                                          ; $60ac: $07
    rlca                                          ; $60ad: $07
    rlca                                          ; $60ae: $07
    rlca                                          ; $60af: $07
    ld c, $02                                     ; $60b0: $0e $02
    inc c                                         ; $60b2: $0c
    inc c                                         ; $60b3: $0c
    ld [$0808], sp                                ; $60b4: $08 $08 $08
    ld [$0808], sp                                ; $60b7: $08 $08 $08
    ld [$0808], sp                                ; $60ba: $08 $08 $08
    ld [$0808], sp                                ; $60bd: $08 $08 $08
    ld [bc], a                                    ; $60c0: $02
    ld c, $0f                                     ; $60c1: $0e $0f
    rrca                                          ; $60c3: $0f
    rrca                                          ; $60c4: $0f
    rlca                                          ; $60c5: $07
    rrca                                          ; $60c6: $0f
    rrca                                          ; $60c7: $0f
    rrca                                          ; $60c8: $0f
    rlca                                          ; $60c9: $07
    rrca                                          ; $60ca: $0f
    rrca                                          ; $60cb: $0f
    rrca                                          ; $60cc: $0f
    rlca                                          ; $60cd: $07
    rlca                                          ; $60ce: $07
    rlca                                          ; $60cf: $07
    ld c, $02                                     ; $60d0: $0e $02
    inc c                                         ; $60d2: $0c
    inc c                                         ; $60d3: $0c
    ld [$0808], sp                                ; $60d4: $08 $08 $08
    ld [$0808], sp                                ; $60d7: $08 $08 $08
    ld [$0808], sp                                ; $60da: $08 $08 $08
    ld [$0808], sp                                ; $60dd: $08 $08 $08
    ld a, [bc]                                    ; $60e0: $0a
    ld c, $07                                     ; $60e1: $0e $07
    rlca                                          ; $60e3: $07
    rlca                                          ; $60e4: $07
    rlca                                          ; $60e5: $07
    rlca                                          ; $60e6: $07
    rlca                                          ; $60e7: $07
    rlca                                          ; $60e8: $07
    rlca                                          ; $60e9: $07
    rlca                                          ; $60ea: $07
    rlca                                          ; $60eb: $07
    rlca                                          ; $60ec: $07
    rlca                                          ; $60ed: $07
    rlca                                          ; $60ee: $07
    rlca                                          ; $60ef: $07
    ld c, $0a                                     ; $60f0: $0e $0a
    inc c                                         ; $60f2: $0c
    inc c                                         ; $60f3: $0c
    ld [$0808], sp                                ; $60f4: $08 $08 $08
    ld [$0808], sp                                ; $60f7: $08 $08 $08
    ld [$0808], sp                                ; $60fa: $08 $08 $08
    ld [$0808], sp                                ; $60fd: $08 $08 $08
    ld a, [bc]                                    ; $6100: $0a
    ld c, $09                                     ; $6101: $0e $09
    add hl, bc                                    ; $6103: $09
    add hl, bc                                    ; $6104: $09
    add hl, bc                                    ; $6105: $09
    add hl, bc                                    ; $6106: $09
    add hl, bc                                    ; $6107: $09
    add hl, bc                                    ; $6108: $09
    add hl, bc                                    ; $6109: $09
    add hl, bc                                    ; $610a: $09
    add hl, bc                                    ; $610b: $09
    add hl, bc                                    ; $610c: $09
    add hl, bc                                    ; $610d: $09
    add hl, bc                                    ; $610e: $09
    add hl, bc                                    ; $610f: $09
    ld c, $0a                                     ; $6110: $0e $0a
    inc c                                         ; $6112: $0c
    inc c                                         ; $6113: $0c
    ld [$0808], sp                                ; $6114: $08 $08 $08
    ld [$0808], sp                                ; $6117: $08 $08 $08
    ld [$0808], sp                                ; $611a: $08 $08 $08
    ld [$0808], sp                                ; $611d: $08 $08 $08
    dec bc                                        ; $6120: $0b
    ld c, $0f                                     ; $6121: $0e $0f
    rrca                                          ; $6123: $0f
    rrca                                          ; $6124: $0f
    rlca                                          ; $6125: $07
    rrca                                          ; $6126: $0f
    rlca                                          ; $6127: $07
    ld b, $06                                     ; $6128: $06 $06
    ld b, $06                                     ; $612a: $06 $06
    ld b, $06                                     ; $612c: $06 $06
    rlca                                          ; $612e: $07
    rrca                                          ; $612f: $0f
    ld c, $0b                                     ; $6130: $0e $0b
    inc c                                         ; $6132: $0c
    inc c                                         ; $6133: $0c
    ld [$0808], sp                                ; $6134: $08 $08 $08
    ld [$0808], sp                                ; $6137: $08 $08 $08
    ld [$0808], sp                                ; $613a: $08 $08 $08
    ld [$0808], sp                                ; $613d: $08 $08 $08
    inc bc                                        ; $6140: $03
    ld c, $07                                     ; $6141: $0e $07
    rlca                                          ; $6143: $07
    rlca                                          ; $6144: $07
    rlca                                          ; $6145: $07
    rlca                                          ; $6146: $07
    rlca                                          ; $6147: $07
    rlca                                          ; $6148: $07
    rlca                                          ; $6149: $07
    rlca                                          ; $614a: $07
    rlca                                          ; $614b: $07
    rlca                                          ; $614c: $07
    rlca                                          ; $614d: $07
    rlca                                          ; $614e: $07
    rlca                                          ; $614f: $07
    ld c, $03                                     ; $6150: $0e $03
    inc c                                         ; $6152: $0c
    inc c                                         ; $6153: $0c
    ld [$0808], sp                                ; $6154: $08 $08 $08
    ld [$0808], sp                                ; $6157: $08 $08 $08
    ld [$0808], sp                                ; $615a: $08 $08 $08
    ld [$0808], sp                                ; $615d: $08 $08 $08
    inc bc                                        ; $6160: $03
    ld c, $07                                     ; $6161: $0e $07
    rlca                                          ; $6163: $07
    rlca                                          ; $6164: $07
    rlca                                          ; $6165: $07
    rlca                                          ; $6166: $07
    rlca                                          ; $6167: $07
    ld b, $06                                     ; $6168: $06 $06
    ld b, $06                                     ; $616a: $06 $06
    ld b, $06                                     ; $616c: $06 $06
    rlca                                          ; $616e: $07
    rrca                                          ; $616f: $0f
    ld c, $03                                     ; $6170: $0e $03
    dec bc                                        ; $6172: $0b
    dec bc                                        ; $6173: $0b
    ld [$0808], sp                                ; $6174: $08 $08 $08
    ld [$0808], sp                                ; $6177: $08 $08 $08
    ld [$0808], sp                                ; $617a: $08 $08 $08
    ld [$0808], sp                                ; $617d: $08 $08 $08
    inc bc                                        ; $6180: $03
    ld c, $07                                     ; $6181: $0e $07
    rlca                                          ; $6183: $07
    rlca                                          ; $6184: $07
    rlca                                          ; $6185: $07
    rlca                                          ; $6186: $07
    rlca                                          ; $6187: $07
    rlca                                          ; $6188: $07
    rlca                                          ; $6189: $07
    rlca                                          ; $618a: $07
    rlca                                          ; $618b: $07
    rlca                                          ; $618c: $07
    rlca                                          ; $618d: $07
    rlca                                          ; $618e: $07
    rlca                                          ; $618f: $07
    ld c, $03                                     ; $6190: $0e $03
    inc bc                                        ; $6192: $03
    inc bc                                        ; $6193: $03
    ld [$0808], sp                                ; $6194: $08 $08 $08
    ld [$0808], sp                                ; $6197: $08 $08 $08
    ld [$0808], sp                                ; $619a: $08 $08 $08
    ld [$0808], sp                                ; $619d: $08 $08 $08
    inc bc                                        ; $61a0: $03
    ld c, $07                                     ; $61a1: $0e $07
    rlca                                          ; $61a3: $07
    rlca                                          ; $61a4: $07
    rlca                                          ; $61a5: $07
    rlca                                          ; $61a6: $07
    rlca                                          ; $61a7: $07
    ld b, $06                                     ; $61a8: $06 $06
    ld b, $06                                     ; $61aa: $06 $06
    ld b, $06                                     ; $61ac: $06 $06
    rlca                                          ; $61ae: $07
    rrca                                          ; $61af: $0f
    ld c, $03                                     ; $61b0: $0e $03
    inc bc                                        ; $61b2: $03
    inc bc                                        ; $61b3: $03
    ld [$0808], sp                                ; $61b4: $08 $08 $08
    ld [$0808], sp                                ; $61b7: $08 $08 $08
    ld [$0808], sp                                ; $61ba: $08 $08 $08
    ld [$0808], sp                                ; $61bd: $08 $08 $08
    inc bc                                        ; $61c0: $03
    ld c, $0e                                     ; $61c1: $0e $0e
    ld c, $0e                                     ; $61c3: $0e $0e
    ld c, $0e                                     ; $61c5: $0e $0e
    ld c, $0e                                     ; $61c7: $0e $0e
    ld c, $0e                                     ; $61c9: $0e $0e
    ld c, $0e                                     ; $61cb: $0e $0e
    ld c, $0e                                     ; $61cd: $0e $0e
    ld c, $0e                                     ; $61cf: $0e $0e
    inc bc                                        ; $61d1: $03
    inc bc                                        ; $61d2: $03
    inc bc                                        ; $61d3: $03
    ld [$0808], sp                                ; $61d4: $08 $08 $08
    ld [$0808], sp                                ; $61d7: $08 $08 $08
    ld [$0808], sp                                ; $61da: $08 $08 $08
    ld [$0808], sp                                ; $61dd: $08 $08 $08
    inc bc                                        ; $61e0: $03
    inc bc                                        ; $61e1: $03
    inc bc                                        ; $61e2: $03
    inc bc                                        ; $61e3: $03
    inc bc                                        ; $61e4: $03
    inc bc                                        ; $61e5: $03
    inc bc                                        ; $61e6: $03
    inc bc                                        ; $61e7: $03
    inc bc                                        ; $61e8: $03
    inc bc                                        ; $61e9: $03
    inc bc                                        ; $61ea: $03
    inc bc                                        ; $61eb: $03
    inc bc                                        ; $61ec: $03
    inc bc                                        ; $61ed: $03
    inc bc                                        ; $61ee: $03
    inc bc                                        ; $61ef: $03
    inc bc                                        ; $61f0: $03
    inc bc                                        ; $61f1: $03
    inc bc                                        ; $61f2: $03
    inc bc                                        ; $61f3: $03
    ld [$0808], sp                                ; $61f4: $08 $08 $08
    ld [$0808], sp                                ; $61f7: $08 $08 $08
    ld [$0808], sp                                ; $61fa: $08 $08 $08
    ld [$0808], sp                                ; $61fd: $08 $08 $08
    and d                                         ; $6200: $a2
    and e                                         ; $6201: $a3
    and h                                         ; $6202: $a4
    db $fc                                        ; $6203: $fc
    db $fc                                        ; $6204: $fc
    db $fc                                        ; $6205: $fc
    db $fc                                        ; $6206: $fc
    db $fc                                        ; $6207: $fc
    db $fc                                        ; $6208: $fc
    db $fc                                        ; $6209: $fc
    db $fc                                        ; $620a: $fc
    db $fc                                        ; $620b: $fc
    add b                                         ; $620c: $80
    add c                                         ; $620d: $81
    add d                                         ; $620e: $82
    add e                                         ; $620f: $83
    add h                                         ; $6210: $84
    add l                                         ; $6211: $85
    add [hl]                                      ; $6212: $86
    add a                                         ; $6213: $87
    nop                                           ; $6214: $00
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
    and l                                         ; $6220: $a5
    xor c                                         ; $6221: $a9
    ld [hl], a                                    ; $6222: $77
    ld [hl], a                                    ; $6223: $77
    ld [hl], a                                    ; $6224: $77
    ld [hl], a                                    ; $6225: $77
    ld [hl], a                                    ; $6226: $77
    ld [hl], a                                    ; $6227: $77
    ld [hl], a                                    ; $6228: $77
    ld [hl], a                                    ; $6229: $77
    ld [hl], a                                    ; $622a: $77
    ld [hl], a                                    ; $622b: $77
    ld [hl], a                                    ; $622c: $77
    ld [hl], a                                    ; $622d: $77
    ld [hl], a                                    ; $622e: $77
    ld [hl], a                                    ; $622f: $77
    xor c                                         ; $6230: $a9
    adc b                                         ; $6231: $88
    adc c                                         ; $6232: $89
    adc d                                         ; $6233: $8a
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
    and [hl]                                      ; $6240: $a6
    ld a, c                                       ; $6241: $79
    db $fc                                        ; $6242: $fc
    db $fc                                        ; $6243: $fc
    db $fc                                        ; $6244: $fc
    db $fc                                        ; $6245: $fc
    ld [de], a                                    ; $6246: $12
    ld hl, $241a                                  ; $6247: $21 $1a $24
    ld e, $fc                                     ; $624a: $1e $fc
    ld sp, $2d27                                  ; $624c: $31 $27 $2d
    ld a, [hl+]                                   ; $624f: $2a
    ld a, d                                       ; $6250: $7a
    adc e                                         ; $6251: $8b
    sub b                                         ; $6252: $90
    sub c                                         ; $6253: $91
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00
    nop                                           ; $6258: $00
    nop                                           ; $6259: $00
    nop                                           ; $625a: $00
    nop                                           ; $625b: $00
    nop                                           ; $625c: $00
    nop                                           ; $625d: $00
    nop                                           ; $625e: $00
    nop                                           ; $625f: $00
    db $fc                                        ; $6260: $fc
    ld a, c                                       ; $6261: $79
    db $fc                                        ; $6262: $fc
    db $fc                                        ; $6263: $fc
    db $fc                                        ; $6264: $fc
    db $fc                                        ; $6265: $fc
    db $fc                                        ; $6266: $fc
    db $fc                                        ; $6267: $fc
    ld b, $1a                                     ; $6268: $06 $1a
    db $fc                                        ; $626a: $fc
    ld e, $fc                                     ; $626b: $1e $fc
    ld bc, $3127                                  ; $626d: $01 $27 $31
    ld a, d                                       ; $6270: $7a
    adc h                                         ; $6271: $8c
    sub d                                         ; $6272: $92
    sub e                                         ; $6273: $93
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
    db $fc                                        ; $6280: $fc
    ld a, c                                       ; $6281: $79
    db $fc                                        ; $6282: $fc
    db $fc                                        ; $6283: $fc
    db $fc                                        ; $6284: $fc
    db $fc                                        ; $6285: $fc
    db $fc                                        ; $6286: $fc
    db $fc                                        ; $6287: $fc
    db $fc                                        ; $6288: $fc
    db $fc                                        ; $6289: $fc
    db $fc                                        ; $628a: $fc
    db $fc                                        ; $628b: $fc
    db $fc                                        ; $628c: $fc
    db $fc                                        ; $628d: $fc
    db $fc                                        ; $628e: $fc
    db $fc                                        ; $628f: $fc
    ld a, d                                       ; $6290: $7a
    db $fc                                        ; $6291: $fc
    sub h                                         ; $6292: $94
    sub l                                         ; $6293: $95
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

jr_020_629e:
    nop                                           ; $629e: $00
    nop                                           ; $629f: $00
    db $fc                                        ; $62a0: $fc
    ld a, c                                       ; $62a1: $79
    db $fc                                        ; $62a2: $fc
    db $fc                                        ; $62a3: $fc
    inc l                                         ; $62a4: $2c
    daa                                           ; $62a5: $27
    db $fc                                        ; $62a6: $fc
    jr z, jr_020_62d0                             ; $62a7: $28 $27

    cpl                                           ; $62a9: $2f
    ld e, $2a                                     ; $62aa: $1e $2a
    db $fc                                        ; $62ac: $fc
    dec l                                         ; $62ad: $2d
    jr z, jr_020_629e                             ; $62ae: $28 $ee

    ld a, d                                       ; $62b0: $7a
    and a                                         ; $62b1: $a7
    sub [hl]                                      ; $62b2: $96
    sub a                                         ; $62b3: $97
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
    db $fc                                        ; $62c0: $fc
    ld a, c                                       ; $62c1: $79
    db $fc                                        ; $62c2: $fc
    db $fc                                        ; $62c3: $fc
    db $fc                                        ; $62c4: $fc
    db $fc                                        ; $62c5: $fc
    db $fc                                        ; $62c6: $fc
    db $fc                                        ; $62c7: $fc
    db $fc                                        ; $62c8: $fc
    db $fc                                        ; $62c9: $fc
    db $fc                                        ; $62ca: $fc
    db $fc                                        ; $62cb: $fc
    db $fc                                        ; $62cc: $fc
    db $fc                                        ; $62cd: $fc
    db $fc                                        ; $62ce: $fc
    db $fc                                        ; $62cf: $fc

jr_020_62d0:
    ld a, d                                       ; $62d0: $7a
    xor b                                         ; $62d1: $a8
    sbc b                                         ; $62d2: $98
    sbc c                                         ; $62d3: $99
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
    db $fc                                        ; $62e0: $fc
    ld a, c                                       ; $62e1: $79
    inc de                                        ; $62e2: $13
    ld a, [hl+]                                   ; $62e3: $2a
    ld sp, $26fc                                  ; $62e4: $31 $fc $26
    daa                                           ; $62e7: $27
    inc l                                         ; $62e8: $2c
    db $fc                                        ; $62e9: $fc
    db $fc                                        ; $62ea: $fc
    db $fc                                        ; $62eb: $fc
    db $fc                                        ; $62ec: $fc
    db $fc                                        ; $62ed: $fc
    db $fc                                        ; $62ee: $fc
    db $fc                                        ; $62ef: $fc
    ld a, d                                       ; $62f0: $7a
    db $fc                                        ; $62f1: $fc
    sbc d                                         ; $62f2: $9a
    sbc e                                         ; $62f3: $9b
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
    db $fc                                        ; $6300: $fc
    ld a, c                                       ; $6301: $79
    db $fc                                        ; $6302: $fc
    inc l                                         ; $6303: $2c
    daa                                           ; $6304: $27
    db $fc                                        ; $6305: $fc
    jr nz, jr_020_632f                            ; $6306: $20 $27

    db $fc                                        ; $6308: $fc
    daa                                           ; $6309: $27
    ld l, $1e                                     ; $630a: $2e $1e
    ld a, [hl+]                                   ; $630c: $2a
    db $fc                                        ; $630d: $fc
    db $fc                                        ; $630e: $fc
    db $fc                                        ; $630f: $fc
    ld a, d                                       ; $6310: $7a
    db $fc                                        ; $6311: $fc
    sbc h                                         ; $6312: $9c
    sbc l                                         ; $6313: $9d
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
    adc l                                         ; $6320: $8d
    ld a, c                                       ; $6321: $79
    db $fc                                        ; $6322: $fc
    db $fc                                        ; $6323: $fc
    db $fc                                        ; $6324: $fc
    db $fc                                        ; $6325: $fc
    inc l                                         ; $6326: $2c
    ld hl, $fc1e                                  ; $6327: $21 $1e $fc
    ei                                            ; $632a: $fb
    dec h                                         ; $632b: $25
    ld [hl+], a                                   ; $632c: $22
    rra                                           ; $632d: $1f
    rra                                           ; $632e: $1f

jr_020_632f:
    inc [hl]                                      ; $632f: $34
    ld a, d                                       ; $6330: $7a
    adc l                                         ; $6331: $8d
    sbc [hl]                                      ; $6332: $9e
    sbc a                                         ; $6333: $9f
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
    adc [hl]                                      ; $6340: $8e
    ld a, c                                       ; $6341: $79
    dec e                                         ; $6342: $1d
    dec e                                         ; $6343: $1d
    dec e                                         ; $6344: $1d
    dec e                                         ; $6345: $1d
    dec e                                         ; $6346: $1d
    dec e                                         ; $6347: $1d
    dec e                                         ; $6348: $1d
    dec e                                         ; $6349: $1d
    dec e                                         ; $634a: $1d
    dec e                                         ; $634b: $1d
    dec e                                         ; $634c: $1d
    dec e                                         ; $634d: $1d
    dec e                                         ; $634e: $1d
    dec e                                         ; $634f: $1d
    ld a, d                                       ; $6350: $7a
    adc [hl]                                      ; $6351: $8e
    sbc h                                         ; $6352: $9c
    sbc l                                         ; $6353: $9d
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
    adc a                                         ; $6360: $8f
    ld a, c                                       ; $6361: $79
    inc de                                        ; $6362: $13
    ld c, $0f                                     ; $6363: $0e $0f
    db $fc                                        ; $6365: $fc
    jp $fcfc                                      ; $6366: $c3 $fc $fc


    db $fc                                        ; $6369: $fc
    ret nz                                        ; $636a: $c0

    db $fc                                        ; $636b: $fc
    db $fc                                        ; $636c: $fc
    ret nz                                        ; $636d: $c0

    ei                                            ; $636e: $fb
    db $fc                                        ; $636f: $fc
    ld a, d                                       ; $6370: $7a
    adc a                                         ; $6371: $8f
    sbc [hl]                                      ; $6372: $9e
    sbc a                                         ; $6373: $9f
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
    cp $79                                        ; $6380: $fe $79
    db $fc                                        ; $6382: $fc
    db $fc                                        ; $6383: $fc
    db $fc                                        ; $6384: $fc
    db $fc                                        ; $6385: $fc
    db $fc                                        ; $6386: $fc
    db $fc                                        ; $6387: $fc
    db $fc                                        ; $6388: $fc
    db $fc                                        ; $6389: $fc
    db $fc                                        ; $638a: $fc
    db $fc                                        ; $638b: $fc
    db $fc                                        ; $638c: $fc
    db $fc                                        ; $638d: $fc
    db $fc                                        ; $638e: $fc
    db $fc                                        ; $638f: $fc
    ld a, d                                       ; $6390: $7a
    cp $9c                                        ; $6391: $fe $9c
    sbc l                                         ; $6393: $9d
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
    cp $79                                        ; $63a0: $fe $79
    db $fc                                        ; $63a2: $fc
    db $fc                                        ; $63a3: $fc
    db $fc                                        ; $63a4: $fc
    db $fc                                        ; $63a5: $fc
    db $fc                                        ; $63a6: $fc
    db $fc                                        ; $63a7: $fc
    db $fc                                        ; $63a8: $fc
    db $fc                                        ; $63a9: $fc
    ret nz                                        ; $63aa: $c0

    db $fc                                        ; $63ab: $fc
    db $fc                                        ; $63ac: $fc
    ret nz                                        ; $63ad: $c0

    ei                                            ; $63ae: $fb
    db $fc                                        ; $63af: $fc
    ld a, d                                       ; $63b0: $7a
    cp $a0                                        ; $63b1: $fe $a0
    and c                                         ; $63b3: $a1
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
    cp $79                                        ; $63c0: $fe $79
    db $fc                                        ; $63c2: $fc
    db $fc                                        ; $63c3: $fc
    db $fc                                        ; $63c4: $fc
    db $fc                                        ; $63c5: $fc
    db $fc                                        ; $63c6: $fc
    db $fc                                        ; $63c7: $fc
    db $fc                                        ; $63c8: $fc
    db $fc                                        ; $63c9: $fc
    db $fc                                        ; $63ca: $fc
    db $fc                                        ; $63cb: $fc
    db $fc                                        ; $63cc: $fc
    db $fc                                        ; $63cd: $fc
    db $fc                                        ; $63ce: $fc
    db $fc                                        ; $63cf: $fc
    ld a, d                                       ; $63d0: $7a
    cp $fe                                        ; $63d1: $fe $fe
    cp $00                                        ; $63d3: $fe $00
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
    cp $79                                        ; $63e0: $fe $79
    db $fc                                        ; $63e2: $fc
    db $fc                                        ; $63e3: $fc
    db $fc                                        ; $63e4: $fc
    db $fc                                        ; $63e5: $fc
    db $fc                                        ; $63e6: $fc
    db $fc                                        ; $63e7: $fc
    db $fc                                        ; $63e8: $fc
    db $fc                                        ; $63e9: $fc
    ret nz                                        ; $63ea: $c0

    db $fc                                        ; $63eb: $fc
    db $fc                                        ; $63ec: $fc
    ret nz                                        ; $63ed: $c0

    ei                                            ; $63ee: $fb
    db $fc                                        ; $63ef: $fc
    ld a, d                                       ; $63f0: $7a
    cp $fe                                        ; $63f1: $fe $fe
    cp $00                                        ; $63f3: $fe $00
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
    cp $a9                                        ; $6400: $fe $a9
    ld a, b                                       ; $6402: $78
    ld a, b                                       ; $6403: $78
    ld a, b                                       ; $6404: $78
    ld a, b                                       ; $6405: $78
    ld a, b                                       ; $6406: $78
    ld a, b                                       ; $6407: $78
    ld a, b                                       ; $6408: $78
    ld a, b                                       ; $6409: $78
    ld a, b                                       ; $640a: $78
    ld a, b                                       ; $640b: $78
    ld a, b                                       ; $640c: $78
    ld a, b                                       ; $640d: $78
    ld a, b                                       ; $640e: $78
    ld a, b                                       ; $640f: $78
    xor c                                         ; $6410: $a9
    cp $fe                                        ; $6411: $fe $fe
    cp $00                                        ; $6413: $fe $00
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
    cp $fe                                        ; $6420: $fe $fe
    cp $fe                                        ; $6422: $fe $fe
    cp $fe                                        ; $6424: $fe $fe
    cp $fe                                        ; $6426: $fe $fe
    cp $fe                                        ; $6428: $fe $fe
    cp $fe                                        ; $642a: $fe $fe
    cp $fe                                        ; $642c: $fe $fe
    cp $fe                                        ; $642e: $fe $fe
    cp $fe                                        ; $6430: $fe $fe
    cp $fe                                        ; $6432: $fe $fe

Jump_020_6434:
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
    add hl, bc                                    ; $6440: $09
    add hl, bc                                    ; $6441: $09
    add hl, bc                                    ; $6442: $09
    ld [bc], a                                    ; $6443: $02
    ld [bc], a                                    ; $6444: $02
    ld [bc], a                                    ; $6445: $02
    ld [bc], a                                    ; $6446: $02
    ld [bc], a                                    ; $6447: $02
    ld [bc], a                                    ; $6448: $02
    ld [bc], a                                    ; $6449: $02
    ld [bc], a                                    ; $644a: $02
    ld [bc], a                                    ; $644b: $02
    ld a, [bc]                                    ; $644c: $0a
    ld a, [bc]                                    ; $644d: $0a
    ld a, [bc]                                    ; $644e: $0a
    ld a, [bc]                                    ; $644f: $0a
    ld a, [bc]                                    ; $6450: $0a
    ld a, [bc]                                    ; $6451: $0a
    ld a, [bc]                                    ; $6452: $0a
    ld a, [bc]                                    ; $6453: $0a
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
    add hl, bc                                    ; $6460: $09
    ld c, $0e                                     ; $6461: $0e $0e
    ld c, $0e                                     ; $6463: $0e $0e
    ld c, $0e                                     ; $6465: $0e $0e
    ld c, $0e                                     ; $6467: $0e $0e
    ld c, $0e                                     ; $6469: $0e $0e
    ld c, $0e                                     ; $646b: $0e $0e
    ld c, $0e                                     ; $646d: $0e $0e
    ld c, $0e                                     ; $646f: $0e $0e
    ld a, [bc]                                    ; $6471: $0a
    ld a, [bc]                                    ; $6472: $0a
    ld a, [bc]                                    ; $6473: $0a
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
    add hl, bc                                    ; $6480: $09
    ld c, $07                                     ; $6481: $0e $07
    rlca                                          ; $6483: $07
    rlca                                          ; $6484: $07
    rlca                                          ; $6485: $07
    rrca                                          ; $6486: $0f
    rrca                                          ; $6487: $0f
    rrca                                          ; $6488: $0f
    rrca                                          ; $6489: $0f
    rrca                                          ; $648a: $0f
    rlca                                          ; $648b: $07
    rrca                                          ; $648c: $0f
    rrca                                          ; $648d: $0f
    rrca                                          ; $648e: $0f
    rrca                                          ; $648f: $0f
    ld c, $0a                                     ; $6490: $0e $0a
    inc c                                         ; $6492: $0c
    inc c                                         ; $6493: $0c
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
    ld bc, $070e                                  ; $64a0: $01 $0e $07
    rlca                                          ; $64a3: $07
    rlca                                          ; $64a4: $07
    rlca                                          ; $64a5: $07
    rlca                                          ; $64a6: $07
    rlca                                          ; $64a7: $07
    rrca                                          ; $64a8: $0f
    rrca                                          ; $64a9: $0f
    rrca                                          ; $64aa: $0f
    rrca                                          ; $64ab: $0f
    rlca                                          ; $64ac: $07
    rrca                                          ; $64ad: $0f
    rrca                                          ; $64ae: $0f
    rrca                                          ; $64af: $0f
    ld c, $0a                                     ; $64b0: $0e $0a
    inc c                                         ; $64b2: $0c
    inc c                                         ; $64b3: $0c
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
    ld [bc], a                                    ; $64c0: $02
    ld c, $07                                     ; $64c1: $0e $07
    rlca                                          ; $64c3: $07
    rlca                                          ; $64c4: $07
    rlca                                          ; $64c5: $07
    rlca                                          ; $64c6: $07
    rlca                                          ; $64c7: $07
    rlca                                          ; $64c8: $07
    rlca                                          ; $64c9: $07
    rlca                                          ; $64ca: $07
    rlca                                          ; $64cb: $07
    rlca                                          ; $64cc: $07
    rlca                                          ; $64cd: $07
    rlca                                          ; $64ce: $07
    rlca                                          ; $64cf: $07
    ld c, $02                                     ; $64d0: $0e $02
    inc c                                         ; $64d2: $0c
    inc c                                         ; $64d3: $0c
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
    ld [bc], a                                    ; $64e0: $02
    ld c, $07                                     ; $64e1: $0e $07
    rlca                                          ; $64e3: $07
    rrca                                          ; $64e4: $0f
    rrca                                          ; $64e5: $0f
    rlca                                          ; $64e6: $07
    rrca                                          ; $64e7: $0f
    rrca                                          ; $64e8: $0f
    rrca                                          ; $64e9: $0f
    rrca                                          ; $64ea: $0f
    rrca                                          ; $64eb: $0f
    rlca                                          ; $64ec: $07
    rrca                                          ; $64ed: $0f
    rrca                                          ; $64ee: $0f
    rlca                                          ; $64ef: $07
    ld c, $09                                     ; $64f0: $0e $09
    inc c                                         ; $64f2: $0c
    inc c                                         ; $64f3: $0c
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
    ld [bc], a                                    ; $6500: $02
    ld c, $07                                     ; $6501: $0e $07
    rlca                                          ; $6503: $07
    rlca                                          ; $6504: $07
    rlca                                          ; $6505: $07
    rlca                                          ; $6506: $07
    rlca                                          ; $6507: $07
    rlca                                          ; $6508: $07
    rlca                                          ; $6509: $07
    rlca                                          ; $650a: $07
    rlca                                          ; $650b: $07
    rlca                                          ; $650c: $07
    rlca                                          ; $650d: $07
    rlca                                          ; $650e: $07
    rlca                                          ; $650f: $07
    ld c, $09                                     ; $6510: $0e $09
    inc c                                         ; $6512: $0c
    inc c                                         ; $6513: $0c
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
    ld [bc], a                                    ; $6520: $02
    ld c, $0f                                     ; $6521: $0e $0f
    rrca                                          ; $6523: $0f
    rrca                                          ; $6524: $0f
    rlca                                          ; $6525: $07
    rrca                                          ; $6526: $0f
    rrca                                          ; $6527: $0f
    rrca                                          ; $6528: $0f
    rlca                                          ; $6529: $07
    rlca                                          ; $652a: $07
    rlca                                          ; $652b: $07
    rlca                                          ; $652c: $07
    rlca                                          ; $652d: $07
    rlca                                          ; $652e: $07
    rlca                                          ; $652f: $07
    ld c, $02                                     ; $6530: $0e $02
    inc c                                         ; $6532: $0c
    inc c                                         ; $6533: $0c
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
    ld [bc], a                                    ; $6540: $02
    ld c, $07                                     ; $6541: $0e $07
    rrca                                          ; $6543: $0f
    rrca                                          ; $6544: $0f
    rlca                                          ; $6545: $07
    rrca                                          ; $6546: $0f
    rrca                                          ; $6547: $0f
    rlca                                          ; $6548: $07
    rrca                                          ; $6549: $0f
    rrca                                          ; $654a: $0f
    rrca                                          ; $654b: $0f
    rrca                                          ; $654c: $0f
    rlca                                          ; $654d: $07
    rlca                                          ; $654e: $07
    rlca                                          ; $654f: $07
    ld c, $02                                     ; $6550: $0e $02
    inc c                                         ; $6552: $0c
    inc c                                         ; $6553: $0c
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
    ld a, [bc]                                    ; $6560: $0a
    ld c, $07                                     ; $6561: $0e $07
    rlca                                          ; $6563: $07
    rlca                                          ; $6564: $07
    rlca                                          ; $6565: $07
    rrca                                          ; $6566: $0f
    rrca                                          ; $6567: $0f
    rrca                                          ; $6568: $0f
    rlca                                          ; $6569: $07
    rrca                                          ; $656a: $0f
    rrca                                          ; $656b: $0f
    rrca                                          ; $656c: $0f
    rrca                                          ; $656d: $0f
    rrca                                          ; $656e: $0f
    rrca                                          ; $656f: $0f
    ld c, $0a                                     ; $6570: $0e $0a
    inc c                                         ; $6572: $0c
    inc c                                         ; $6573: $0c
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
    ld a, [bc]                                    ; $6580: $0a
    ld c, $09                                     ; $6581: $0e $09
    add hl, bc                                    ; $6583: $09
    add hl, bc                                    ; $6584: $09
    add hl, bc                                    ; $6585: $09
    add hl, bc                                    ; $6586: $09
    add hl, bc                                    ; $6587: $09
    add hl, bc                                    ; $6588: $09
    add hl, bc                                    ; $6589: $09
    add hl, bc                                    ; $658a: $09
    add hl, bc                                    ; $658b: $09
    add hl, bc                                    ; $658c: $09
    add hl, bc                                    ; $658d: $09
    add hl, bc                                    ; $658e: $09
    add hl, bc                                    ; $658f: $09
    ld c, $0a                                     ; $6590: $0e $0a
    inc c                                         ; $6592: $0c
    inc c                                         ; $6593: $0c
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
    dec bc                                        ; $65a0: $0b
    ld c, $0f                                     ; $65a1: $0e $0f
    rrca                                          ; $65a3: $0f
    rrca                                          ; $65a4: $0f
    ld b, $0f                                     ; $65a5: $06 $0f
    ld b, $06                                     ; $65a7: $06 $06
    ld b, $0f                                     ; $65a9: $06 $0f
    rrca                                          ; $65ab: $0f
    ld b, $0f                                     ; $65ac: $06 $0f
    rrca                                          ; $65ae: $0f
    rrca                                          ; $65af: $0f
    ld c, $0b                                     ; $65b0: $0e $0b
    inc c                                         ; $65b2: $0c
    inc c                                         ; $65b3: $0c
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
    inc bc                                        ; $65c0: $03
    ld c, $06                                     ; $65c1: $0e $06
    ld b, $06                                     ; $65c3: $06 $06
    ld b, $06                                     ; $65c5: $06 $06
    ld b, $06                                     ; $65c7: $06 $06
    ld b, $06                                     ; $65c9: $06 $06
    ld b, $06                                     ; $65cb: $06 $06
    ld b, $06                                     ; $65cd: $06 $06
    ld b, $0e                                     ; $65cf: $06 $0e
    inc bc                                        ; $65d1: $03
    inc c                                         ; $65d2: $0c
    inc c                                         ; $65d3: $0c
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
    inc bc                                        ; $65e0: $03
    ld c, $06                                     ; $65e1: $0e $06
    ld b, $06                                     ; $65e3: $06 $06
    ld b, $06                                     ; $65e5: $06 $06
    ld b, $06                                     ; $65e7: $06 $06
    ld b, $0f                                     ; $65e9: $06 $0f
    rrca                                          ; $65eb: $0f
    ld b, $0f                                     ; $65ec: $06 $0f
    rrca                                          ; $65ee: $0f
    rrca                                          ; $65ef: $0f
    ld c, $03                                     ; $65f0: $0e $03
    dec bc                                        ; $65f2: $0b
    dec bc                                        ; $65f3: $0b
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
    inc bc                                        ; $6600: $03
    ld c, $06                                     ; $6601: $0e $06
    ld b, $06                                     ; $6603: $06 $06
    ld b, $06                                     ; $6605: $06 $06
    ld b, $06                                     ; $6607: $06 $06
    ld b, $06                                     ; $6609: $06 $06
    ld b, $06                                     ; $660b: $06 $06
    ld b, $06                                     ; $660d: $06 $06
    ld b, $0e                                     ; $660f: $06 $0e
    inc bc                                        ; $6611: $03
    inc bc                                        ; $6612: $03
    inc bc                                        ; $6613: $03
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
    inc bc                                        ; $6620: $03
    ld c, $06                                     ; $6621: $0e $06
    ld b, $06                                     ; $6623: $06 $06
    ld b, $06                                     ; $6625: $06 $06
    ld b, $06                                     ; $6627: $06 $06
    ld b, $0f                                     ; $6629: $06 $0f
    rrca                                          ; $662b: $0f
    ld b, $0f                                     ; $662c: $06 $0f
    rrca                                          ; $662e: $0f
    rrca                                          ; $662f: $0f
    ld c, $03                                     ; $6630: $0e $03
    inc bc                                        ; $6632: $03
    inc bc                                        ; $6633: $03
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
    inc bc                                        ; $6640: $03
    ld c, $0e                                     ; $6641: $0e $0e
    ld c, $0e                                     ; $6643: $0e $0e
    ld c, $0e                                     ; $6645: $0e $0e
    ld c, $0e                                     ; $6647: $0e $0e
    ld c, $0e                                     ; $6649: $0e $0e
    ld c, $0e                                     ; $664b: $0e $0e
    ld c, $0e                                     ; $664d: $0e $0e
    ld c, $0e                                     ; $664f: $0e $0e
    inc bc                                        ; $6651: $03
    inc bc                                        ; $6652: $03
    inc bc                                        ; $6653: $03
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
    inc bc                                        ; $6660: $03
    inc bc                                        ; $6661: $03
    inc bc                                        ; $6662: $03
    inc bc                                        ; $6663: $03
    inc bc                                        ; $6664: $03
    inc bc                                        ; $6665: $03
    inc bc                                        ; $6666: $03
    inc bc                                        ; $6667: $03
    inc bc                                        ; $6668: $03
    inc bc                                        ; $6669: $03
    inc bc                                        ; $666a: $03
    inc bc                                        ; $666b: $03
    inc bc                                        ; $666c: $03
    inc bc                                        ; $666d: $03
    inc bc                                        ; $666e: $03
    inc bc                                        ; $666f: $03
    inc bc                                        ; $6670: $03
    inc bc                                        ; $6671: $03
    inc bc                                        ; $6672: $03
    inc bc                                        ; $6673: $03
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
    ld d, b                                       ; $6680: $50
    ld d, c                                       ; $6681: $51
    db $fd                                        ; $6682: $fd
    db $fd                                        ; $6683: $fd
    db $fd                                        ; $6684: $fd
    ld a, [hl+]                                   ; $6685: $2a
    rst $38                                       ; $6686: $ff
    rst $38                                       ; $6687: $ff
    dec hl                                        ; $6688: $2b
    db $fd                                        ; $6689: $fd
    db $fd                                        ; $668a: $fd
    dec hl                                        ; $668b: $2b
    rst $38                                       ; $668c: $ff
    rst $38                                       ; $668d: $ff
    ld a, [hl+]                                   ; $668e: $2a
    db $fd                                        ; $668f: $fd
    ld a, [hl]                                    ; $6690: $7e
    ld a, l                                       ; $6691: $7d
    ld a, l                                       ; $6692: $7d
    ld a, [hl]                                    ; $6693: $7e
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
    ld d, d                                       ; $66a0: $52
    ld d, e                                       ; $66a1: $53
    ld b, l                                       ; $66a2: $45
    ld b, [hl]                                    ; $66a3: $46
    db $fd                                        ; $66a4: $fd
    inc l                                         ; $66a5: $2c
    rst $38                                       ; $66a6: $ff
    rst $38                                       ; $66a7: $ff
    dec l                                         ; $66a8: $2d
    ld l, $2e                                     ; $66a9: $2e $2e
    dec l                                         ; $66ab: $2d
    rst $38                                       ; $66ac: $ff
    rst $38                                       ; $66ad: $ff
    inc l                                         ; $66ae: $2c
    db $fd                                        ; $66af: $fd
    ld a, l                                       ; $66b0: $7d
    ld a, l                                       ; $66b1: $7d
    ld a, l                                       ; $66b2: $7d
    ld a, l                                       ; $66b3: $7d
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
    db $fd                                        ; $66c0: $fd
    db $fd                                        ; $66c1: $fd
    ld c, c                                       ; $66c2: $49
    ld c, d                                       ; $66c3: $4a
    db $fd                                        ; $66c4: $fd
    cpl                                           ; $66c5: $2f
    rst $38                                       ; $66c6: $ff
    rst $38                                       ; $66c7: $ff
    rst $38                                       ; $66c8: $ff
    jr nc, jr_020_66fb                            ; $66c9: $30 $30

    rst $38                                       ; $66cb: $ff
    rst $38                                       ; $66cc: $ff
    rst $38                                       ; $66cd: $ff
    cpl                                           ; $66ce: $2f
    db $fd                                        ; $66cf: $fd
    ld a, [hl]                                    ; $66d0: $7e
    ld a, l                                       ; $66d1: $7d
    ld a, l                                       ; $66d2: $7d
    ld a, [hl]                                    ; $66d3: $7e
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
    db $fd                                        ; $66e0: $fd
    db $fd                                        ; $66e1: $fd
    db $fd                                        ; $66e2: $fd
    db $fd                                        ; $66e3: $fd
    db $fd                                        ; $66e4: $fd
    ld sp, $ffff                                  ; $66e5: $31 $ff $ff
    rst $38                                       ; $66e8: $ff
    ld [hl-], a                                   ; $66e9: $32
    ld [hl-], a                                   ; $66ea: $32
    rst $38                                       ; $66eb: $ff
    rst $38                                       ; $66ec: $ff
    rst $38                                       ; $66ed: $ff
    ld sp, $fdfd                                  ; $66ee: $31 $fd $fd
    ld a, a                                       ; $66f1: $7f
    ld a, a                                       ; $66f2: $7f
    db $fd                                        ; $66f3: $fd
    nop                                           ; $66f4: $00
    nop                                           ; $66f5: $00
    nop                                           ; $66f6: $00
    nop                                           ; $66f7: $00
    nop                                           ; $66f8: $00
    nop                                           ; $66f9: $00
    nop                                           ; $66fa: $00

jr_020_66fb:
    nop                                           ; $66fb: $00
    nop                                           ; $66fc: $00
    nop                                           ; $66fd: $00
    nop                                           ; $66fe: $00
    nop                                           ; $66ff: $00
    db $fd                                        ; $6700: $fd
    db $fd                                        ; $6701: $fd
    db $fd                                        ; $6702: $fd
    ld c, h                                       ; $6703: $4c
    ld c, l                                       ; $6704: $4d
    inc sp                                        ; $6705: $33
    rst $38                                       ; $6706: $ff
    rst $38                                       ; $6707: $ff
    inc [hl]                                      ; $6708: $34
    db $fc                                        ; $6709: $fc
    db $fc                                        ; $670a: $fc
    inc [hl]                                      ; $670b: $34
    rst $38                                       ; $670c: $ff
    rst $38                                       ; $670d: $ff
    inc sp                                        ; $670e: $33
    db $fd                                        ; $670f: $fd
    db $fd                                        ; $6710: $fd
    ld c, h                                       ; $6711: $4c
    ld c, l                                       ; $6712: $4d
    db $fd                                        ; $6713: $fd
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
    ld b, l                                       ; $6720: $45
    ld b, [hl]                                    ; $6721: $46
    db $fd                                        ; $6722: $fd
    ld c, [hl]                                    ; $6723: $4e
    ld c, a                                       ; $6724: $4f
    dec [hl]                                      ; $6725: $35
    rst $38                                       ; $6726: $ff
    ld [hl], $37                                  ; $6727: $36 $37
    db $fc                                        ; $6729: $fc
    db $fc                                        ; $672a: $fc
    scf                                           ; $672b: $37
    ld [hl], $ff                                  ; $672c: $36 $ff
    dec [hl]                                      ; $672e: $35
    db $fd                                        ; $672f: $fd
    db $fd                                        ; $6730: $fd
    ld c, [hl]                                    ; $6731: $4e
    ld c, a                                       ; $6732: $4f
    db $fd                                        ; $6733: $fd
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
    ld c, c                                       ; $6740: $49
    ld c, d                                       ; $6741: $4a
    db $fd                                        ; $6742: $fd
    db $fd                                        ; $6743: $fd
    db $fd                                        ; $6744: $fd
    db $fd                                        ; $6745: $fd
    jr c, jr_020_6748                             ; $6746: $38 $00

jr_020_6748:
    ld bc, $0302                                  ; $6748: $01 $02 $03
    inc b                                         ; $674b: $04

jr_020_674c:
    dec b                                         ; $674c: $05
    jr c, jr_020_674c                             ; $674d: $38 $fd

    ld c, h                                       ; $674f: $4c
    ld c, l                                       ; $6750: $4d
    db $fd                                        ; $6751: $fd
    db $fd                                        ; $6752: $fd
    db $fd                                        ; $6753: $fd
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
    db $fd                                        ; $6760: $fd
    db $fd                                        ; $6761: $fd
    db $fd                                        ; $6762: $fd
    db $fd                                        ; $6763: $fd
    db $fd                                        ; $6764: $fd
    db $fd                                        ; $6765: $fd
    add hl, sp                                    ; $6766: $39
    ld b, $07                                     ; $6767: $06 $07
    ld [$0a09], sp                                ; $6769: $08 $09 $0a
    dec bc                                        ; $676c: $0b
    add hl, sp                                    ; $676d: $39
    db $fd                                        ; $676e: $fd
    ld c, [hl]                                    ; $676f: $4e
    ld c, a                                       ; $6770: $4f
    db $fd                                        ; $6771: $fd
    db $fd                                        ; $6772: $fd
    db $fd                                        ; $6773: $fd
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00

Jump_020_6777:
    nop                                           ; $6777: $00
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    nop                                           ; $677a: $00
    nop                                           ; $677b: $00
    nop                                           ; $677c: $00
    nop                                           ; $677d: $00
    nop                                           ; $677e: $00
    nop                                           ; $677f: $00
    db $fd                                        ; $6780: $fd
    db $fd                                        ; $6781: $fd
    db $fd                                        ; $6782: $fd
    db $fd                                        ; $6783: $fd
    db $fd                                        ; $6784: $fd
    ld a, [hl-]                                   ; $6785: $3a
    dec sp                                        ; $6786: $3b
    inc c                                         ; $6787: $0c
    dec c                                         ; $6788: $0d
    ld c, $0f                                     ; $6789: $0e $0f
    db $10                                        ; $678b: $10
    ld de, $3a3b                                  ; $678c: $11 $3b $3a
    db $fd                                        ; $678f: $fd
    db $fd                                        ; $6790: $fd
    db $fd                                        ; $6791: $fd
    db $fd                                        ; $6792: $fd
    db $fd                                        ; $6793: $fd
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
    db $fd                                        ; $67a0: $fd
    db $fd                                        ; $67a1: $fd
    db $fd                                        ; $67a2: $fd
    db $fd                                        ; $67a3: $fd
    db $fd                                        ; $67a4: $fd
    dec hl                                        ; $67a5: $2b
    inc a                                         ; $67a6: $3c
    ld [de], a                                    ; $67a7: $12
    inc de                                        ; $67a8: $13
    inc d                                         ; $67a9: $14
    dec d                                         ; $67aa: $15
    ld d, $17                                     ; $67ab: $16 $17
    inc a                                         ; $67ad: $3c
    dec hl                                        ; $67ae: $2b
    db $fd                                        ; $67af: $fd
    db $fd                                        ; $67b0: $fd
    db $fd                                        ; $67b1: $fd
    db $fd                                        ; $67b2: $fd
    db $fd                                        ; $67b3: $fd
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
    ld b, h                                       ; $67c0: $44
    ld b, l                                       ; $67c1: $45
    ld b, [hl]                                    ; $67c2: $46
    ld b, a                                       ; $67c3: $47
    ld l, $2d                                     ; $67c4: $2e $2d
    dec a                                         ; $67c6: $3d
    jr jr_020_67e2                                ; $67c7: $18 $19

    ld a, [de]                                    ; $67c9: $1a
    dec de                                        ; $67ca: $1b
    inc e                                         ; $67cb: $1c
    dec e                                         ; $67cc: $1d
    dec a                                         ; $67cd: $3d
    dec l                                         ; $67ce: $2d
    ld l, $50                                     ; $67cf: $2e $50
    ld d, c                                       ; $67d1: $51
    db $fd                                        ; $67d2: $fd
    db $fd                                        ; $67d3: $fd
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
    ld c, b                                       ; $67e0: $48
    ld c, c                                       ; $67e1: $49

jr_020_67e2:
    ld c, d                                       ; $67e2: $4a
    ld c, e                                       ; $67e3: $4b
    ld a, $3f                                     ; $67e4: $3e $3f
    ld b, b                                       ; $67e6: $40
    ld b, c                                       ; $67e7: $41
    ld b, d                                       ; $67e8: $42
    ld b, e                                       ; $67e9: $43
    ld b, e                                       ; $67ea: $43
    ld b, d                                       ; $67eb: $42
    ld b, c                                       ; $67ec: $41
    ld b, b                                       ; $67ed: $40
    ccf                                           ; $67ee: $3f
    ld a, $52                                     ; $67ef: $3e $52
    ld d, e                                       ; $67f1: $53
    ld b, l                                       ; $67f2: $45
    ld b, [hl]                                    ; $67f3: $46
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
    db $fd                                        ; $6800: $fd
    db $fd                                        ; $6801: $fd
    db $fd                                        ; $6802: $fd
    db $fd                                        ; $6803: $fd
    ld d, h                                       ; $6804: $54
    ld d, l                                       ; $6805: $55
    db $fd                                        ; $6806: $fd
    ld e, h                                       ; $6807: $5c
    ld e, l                                       ; $6808: $5d
    ld e, [hl]                                    ; $6809: $5e
    db $fd                                        ; $680a: $fd
    ld h, e                                       ; $680b: $63
    ld h, h                                       ; $680c: $64
    ld h, l                                       ; $680d: $65
    ld h, [hl]                                    ; $680e: $66
    ld h, a                                       ; $680f: $67
    db $fd                                        ; $6810: $fd
    db $fd                                        ; $6811: $fd
    ld c, c                                       ; $6812: $49
    ld c, d                                       ; $6813: $4a
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
    ld c, h                                       ; $6820: $4c
    ld c, l                                       ; $6821: $4d
    db $fd                                        ; $6822: $fd
    db $fd                                        ; $6823: $fd
    ld d, [hl]                                    ; $6824: $56
    ld d, a                                       ; $6825: $57
    ld [hl+], a                                   ; $6826: $22
    ld e, a                                       ; $6827: $5f
    ld h, b                                       ; $6828: $60
    ld h, c                                       ; $6829: $61
    ld h, d                                       ; $682a: $62
    ld l, b                                       ; $682b: $68
    ld l, c                                       ; $682c: $69
    ld l, d                                       ; $682d: $6a
    ld l, e                                       ; $682e: $6b
    ld l, h                                       ; $682f: $6c
    ld l, l                                       ; $6830: $6d
    db $fd                                        ; $6831: $fd
    db $fd                                        ; $6832: $fd
    db $fd                                        ; $6833: $fd
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
    ld c, [hl]                                    ; $6840: $4e
    ld c, a                                       ; $6841: $4f
    db $fd                                        ; $6842: $fd
    db $fd                                        ; $6843: $fd
    db $fd                                        ; $6844: $fd
    db $fd                                        ; $6845: $fd
    db $fd                                        ; $6846: $fd
    db $fd                                        ; $6847: $fd
    db $fd                                        ; $6848: $fd
    db $fd                                        ; $6849: $fd
    db $fd                                        ; $684a: $fd
    db $fd                                        ; $684b: $fd
    db $fd                                        ; $684c: $fd
    db $fd                                        ; $684d: $fd
    db $fd                                        ; $684e: $fd
    ld l, [hl]                                    ; $684f: $6e
    ld l, a                                       ; $6850: $6f
    db $fd                                        ; $6851: $fd
    db $fd                                        ; $6852: $fd
    db $fd                                        ; $6853: $fd
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
    ld hl, sp-$08                                 ; $6860: $f8 $f8
    ld hl, sp-$08                                 ; $6862: $f8 $f8
    ld hl, sp-$08                                 ; $6864: $f8 $f8
    ld hl, sp-$08                                 ; $6866: $f8 $f8
    ld hl, sp-$08                                 ; $6868: $f8 $f8
    ld hl, sp-$08                                 ; $686a: $f8 $f8
    ld hl, sp-$08                                 ; $686c: $f8 $f8
    ld hl, sp-$08                                 ; $686e: $f8 $f8
    ld hl, sp-$08                                 ; $6870: $f8 $f8
    ld hl, sp-$08                                 ; $6872: $f8 $f8
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
    db $fc                                        ; $6880: $fc
    db $fc                                        ; $6881: $fc
    db $fc                                        ; $6882: $fc
    db $fc                                        ; $6883: $fc
    db $fc                                        ; $6884: $fc
    ld c, e                                       ; $6885: $4b
    ld b, h                                       ; $6886: $44
    ld h, d                                       ; $6887: $62
    ld h, d                                       ; $6888: $62
    ld c, [hl]                                    ; $6889: $4e
    ld c, l                                       ; $688a: $4d
    db $fc                                        ; $688b: $fc
    db $fc                                        ; $688c: $fc
    db $fc                                        ; $688d: $fc
    add d                                         ; $688e: $82
    db $fc                                        ; $688f: $fc
    db $fc                                        ; $6890: $fc
    db $fc                                        ; $6891: $fc
    db $fc                                        ; $6892: $fc
    db $fc                                        ; $6893: $fc
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
    db $fc                                        ; $68a0: $fc
    db $fc                                        ; $68a1: $fc
    db $fc                                        ; $68a2: $fc
    db $fc                                        ; $68a3: $fc
    db $fc                                        ; $68a4: $fc
    ld e, e                                       ; $68a5: $5b
    ld d, h                                       ; $68a6: $54
    ld [hl], d                                    ; $68a7: $72
    ld [hl], d                                    ; $68a8: $72
    ld e, [hl]                                    ; $68a9: $5e
    ld e, l                                       ; $68aa: $5d
    db $fc                                        ; $68ab: $fc
    db $fc                                        ; $68ac: $fc
    db $fc                                        ; $68ad: $fc
    add e                                         ; $68ae: $83
    db $fc                                        ; $68af: $fc
    db $fc                                        ; $68b0: $fc
    db $fc                                        ; $68b1: $fc
    db $fc                                        ; $68b2: $fc
    db $fc                                        ; $68b3: $fc
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
    inc bc                                        ; $68c0: $03
    inc bc                                        ; $68c1: $03
    ld bc, $0101                                  ; $68c2: $01 $01 $01
    ld bc, $0101                                  ; $68c5: $01 $01 $01
    ld bc, $2101                                  ; $68c8: $01 $01 $21
    ld [hl+], a                                   ; $68cb: $22
    ld [hl+], a                                   ; $68cc: $22
    ld [hl+], a                                   ; $68cd: $22
    ld [hl+], a                                   ; $68ce: $22
    ld bc, $0707                                  ; $68cf: $01 $07 $07
    rlca                                          ; $68d2: $07
    daa                                           ; $68d3: $27
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
    inc bc                                        ; $68e0: $03
    inc bc                                        ; $68e1: $03
    inc bc                                        ; $68e2: $03
    inc bc                                        ; $68e3: $03
    ld bc, $0101                                  ; $68e4: $01 $01 $01
    ld bc, $0101                                  ; $68e7: $01 $01 $01
    ld [hl+], a                                   ; $68ea: $22
    ld [hl+], a                                   ; $68eb: $22
    ld [hl+], a                                   ; $68ec: $22
    ld [hl+], a                                   ; $68ed: $22
    ld [hl+], a                                   ; $68ee: $22
    ld bc, $0707                                  ; $68ef: $01 $07 $07
    rlca                                          ; $68f2: $07
    rlca                                          ; $68f3: $07
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
    ld bc, $0301                                  ; $6900: $01 $01 $03
    inc bc                                        ; $6903: $03
    ld bc, $0101                                  ; $6904: $01 $01 $01
    ld bc, $0101                                  ; $6907: $01 $01 $01
    ld [hl+], a                                   ; $690a: $22
    ld [hl+], a                                   ; $690b: $22
    ld [hl+], a                                   ; $690c: $22
    ld [hl+], a                                   ; $690d: $22
    ld [hl+], a                                   ; $690e: $22
    ld bc, $0747                                  ; $690f: $01 $47 $07
    rlca                                          ; $6912: $07
    ld h, a                                       ; $6913: $67
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
    ld bc, $0101                                  ; $6920: $01 $01 $01
    ld bc, $0101                                  ; $6923: $01 $01 $01
    ld bc, $0101                                  ; $6926: $01 $01 $01
    ld bc, $2222                                  ; $6929: $01 $22 $22
    ld [hl+], a                                   ; $692c: $22
    ld [hl+], a                                   ; $692d: $22
    ld [hl+], a                                   ; $692e: $22
    ld bc, $4701                                  ; $692f: $01 $01 $47
    ld h, a                                       ; $6932: $67
    ld bc, $0000                                  ; $6933: $01 $00 $00
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
    ld bc, $0101                                  ; $6940: $01 $01 $01
    inc bc                                        ; $6943: $03
    inc bc                                        ; $6944: $03
    ld bc, $0101                                  ; $6945: $01 $01 $01
    ld bc, $0000                                  ; $6948: $01 $00 $00
    ld [hl+], a                                   ; $694b: $22
    ld [hl+], a                                   ; $694c: $22
    ld [hl+], a                                   ; $694d: $22
    ld [hl+], a                                   ; $694e: $22
    ld bc, $0301                                  ; $694f: $01 $01 $03
    inc bc                                        ; $6952: $03
    ld bc, $0000                                  ; $6953: $01 $00 $00
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
    inc b                                         ; $6960: $04
    inc b                                         ; $6961: $04
    ld bc, $0303                                  ; $6962: $01 $03 $03
    ld bc, $0101                                  ; $6965: $01 $01 $01
    ld bc, $0000                                  ; $6968: $01 $00 $00
    ld [hl+], a                                   ; $696b: $22
    ld [hl+], a                                   ; $696c: $22
    ld [hl+], a                                   ; $696d: $22
    ld [hl+], a                                   ; $696e: $22
    ld bc, $0301                                  ; $696f: $01 $01 $03
    inc bc                                        ; $6972: $03
    ld bc, $0000                                  ; $6973: $01 $00 $00
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
    inc b                                         ; $6980: $04
    inc b                                         ; $6981: $04
    ld bc, $0101                                  ; $6982: $01 $01 $01
    ld bc, $0101                                  ; $6985: $01 $01 $01
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    nop                                           ; $698a: $00
    nop                                           ; $698b: $00
    ld [bc], a                                    ; $698c: $02
    ld [hl+], a                                   ; $698d: $22
    ld bc, $0505                                  ; $698e: $01 $05 $05
    ld bc, $0101                                  ; $6991: $01 $01 $01
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
    ld bc, $0101                                  ; $69a0: $01 $01 $01
    ld bc, $0101                                  ; $69a3: $01 $01 $01
    ld bc, $0000                                  ; $69a6: $01 $00 $00
    nop                                           ; $69a9: $00
    nop                                           ; $69aa: $00
    nop                                           ; $69ab: $00
    nop                                           ; $69ac: $00
    ld [hl+], a                                   ; $69ad: $22
    ld bc, $0505                                  ; $69ae: $01 $05 $05
    ld bc, $0101                                  ; $69b1: $01 $01 $01
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
    ld bc, $0101                                  ; $69c0: $01 $01 $01
    ld bc, $0201                                  ; $69c3: $01 $01 $02
    ld [bc], a                                    ; $69c6: $02
    nop                                           ; $69c7: $00
    nop                                           ; $69c8: $00
    nop                                           ; $69c9: $00
    nop                                           ; $69ca: $00
    nop                                           ; $69cb: $00
    nop                                           ; $69cc: $00
    ld hl, $2121                                  ; $69cd: $21 $21 $21
    ld bc, $0101                                  ; $69d0: $01 $01 $01
    ld bc, $0000                                  ; $69d3: $01 $00 $00
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
    ld bc, $0101                                  ; $69e0: $01 $01 $01
    ld bc, $2201                                  ; $69e3: $01 $01 $22
    ld [bc], a                                    ; $69e6: $02
    nop                                           ; $69e7: $00
    nop                                           ; $69e8: $00
    nop                                           ; $69e9: $00
    nop                                           ; $69ea: $00
    nop                                           ; $69eb: $00
    nop                                           ; $69ec: $00
    ld hl, $2101                                  ; $69ed: $21 $01 $21
    ld bc, $0101                                  ; $69f0: $01 $01 $01
    ld bc, $0000                                  ; $69f3: $01 $00 $00
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
    dec b                                         ; $6a00: $05
    dec b                                         ; $6a01: $05
    dec b                                         ; $6a02: $05
    dec b                                         ; $6a03: $05
    ld [hl+], a                                   ; $6a04: $22
    ld [hl+], a                                   ; $6a05: $22
    ld [bc], a                                    ; $6a06: $02
    nop                                           ; $6a07: $00
    nop                                           ; $6a08: $00
    nop                                           ; $6a09: $00
    nop                                           ; $6a0a: $00
    nop                                           ; $6a0b: $00
    nop                                           ; $6a0c: $00
    ld hl, $0101                                  ; $6a0d: $21 $01 $01
    inc b                                         ; $6a10: $04
    inc b                                         ; $6a11: $04
    ld bc, $0001                                  ; $6a12: $01 $01 $00
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
    dec b                                         ; $6a20: $05
    dec b                                         ; $6a21: $05
    dec b                                         ; $6a22: $05
    dec b                                         ; $6a23: $05
    ld [bc], a                                    ; $6a24: $02
    ld [bc], a                                    ; $6a25: $02
    ld [bc], a                                    ; $6a26: $02
    ld [bc], a                                    ; $6a27: $02
    ld [bc], a                                    ; $6a28: $02
    ld [bc], a                                    ; $6a29: $02
    ld hl, $2121                                  ; $6a2a: $21 $21 $21
    ld hl, $2121                                  ; $6a2d: $21 $21 $21
    inc b                                         ; $6a30: $04
    inc b                                         ; $6a31: $04
    inc b                                         ; $6a32: $04
    inc b                                         ; $6a33: $04
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
    ld bc, $0101                                  ; $6a40: $01 $01 $01
    ld bc, $0303                                  ; $6a43: $01 $03 $03
    ld bc, $0505                                  ; $6a46: $01 $05 $05
    inc bc                                        ; $6a49: $03
    ld bc, $0505                                  ; $6a4a: $01 $05 $05
    inc bc                                        ; $6a4d: $03
    inc b                                         ; $6a4e: $04
    dec b                                         ; $6a4f: $05
    ld bc, $0401                                  ; $6a50: $01 $01 $04
    inc b                                         ; $6a53: $04
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
    inc b                                         ; $6a60: $04
    inc b                                         ; $6a61: $04
    ld bc, $0301                                  ; $6a62: $01 $01 $03
    inc bc                                        ; $6a65: $03
    inc b                                         ; $6a66: $04
    dec b                                         ; $6a67: $05
    dec b                                         ; $6a68: $05
    inc bc                                        ; $6a69: $03
    inc b                                         ; $6a6a: $04
    dec b                                         ; $6a6b: $05
    dec b                                         ; $6a6c: $05
    inc bc                                        ; $6a6d: $03
    inc b                                         ; $6a6e: $04
    dec b                                         ; $6a6f: $05
    inc bc                                        ; $6a70: $03
    ld bc, $0101                                  ; $6a71: $01 $01 $01
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
    inc b                                         ; $6a80: $04
    inc b                                         ; $6a81: $04
    dec b                                         ; $6a82: $05
    dec b                                         ; $6a83: $05
    dec b                                         ; $6a84: $05
    dec b                                         ; $6a85: $05
    dec b                                         ; $6a86: $05
    dec b                                         ; $6a87: $05
    dec b                                         ; $6a88: $05
    dec b                                         ; $6a89: $05
    dec b                                         ; $6a8a: $05
    dec b                                         ; $6a8b: $05
    dec b                                         ; $6a8c: $05
    dec b                                         ; $6a8d: $05
    dec b                                         ; $6a8e: $05
    dec b                                         ; $6a8f: $05
    inc bc                                        ; $6a90: $03
    ld bc, $0101                                  ; $6a91: $01 $01 $01
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
    add [hl]                                      ; $6aa0: $86
    add [hl]                                      ; $6aa1: $86
    add [hl]                                      ; $6aa2: $86
    add [hl]                                      ; $6aa3: $86
    add [hl]                                      ; $6aa4: $86
    add [hl]                                      ; $6aa5: $86
    add [hl]                                      ; $6aa6: $86
    add [hl]                                      ; $6aa7: $86
    add [hl]                                      ; $6aa8: $86
    add [hl]                                      ; $6aa9: $86
    add [hl]                                      ; $6aaa: $86
    add [hl]                                      ; $6aab: $86
    add [hl]                                      ; $6aac: $86
    add [hl]                                      ; $6aad: $86
    add [hl]                                      ; $6aae: $86
    add [hl]                                      ; $6aaf: $86
    add [hl]                                      ; $6ab0: $86
    add [hl]                                      ; $6ab1: $86
    add [hl]                                      ; $6ab2: $86
    add [hl]                                      ; $6ab3: $86
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
    add [hl]                                      ; $6ac0: $86
    add [hl]                                      ; $6ac1: $86
    add [hl]                                      ; $6ac2: $86
    add [hl]                                      ; $6ac3: $86
    add [hl]                                      ; $6ac4: $86
    ld c, $0e                                     ; $6ac5: $0e $0e
    ld c, $0e                                     ; $6ac7: $0e $0e
    ld c, $0e                                     ; $6ac9: $0e $0e
    add [hl]                                      ; $6acb: $86
    add [hl]                                      ; $6acc: $86
    add [hl]                                      ; $6acd: $86
    ld b, $86                                     ; $6ace: $06 $86
    add [hl]                                      ; $6ad0: $86
    add [hl]                                      ; $6ad1: $86
    add [hl]                                      ; $6ad2: $86
    add [hl]                                      ; $6ad3: $86
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
    add [hl]                                      ; $6ae0: $86
    add [hl]                                      ; $6ae1: $86
    add [hl]                                      ; $6ae2: $86
    add [hl]                                      ; $6ae3: $86
    add [hl]                                      ; $6ae4: $86
    ld c, $0e                                     ; $6ae5: $0e $0e
    ld c, $0e                                     ; $6ae7: $0e $0e
    ld c, $0e                                     ; $6ae9: $0e $0e
    add [hl]                                      ; $6aeb: $86
    add [hl]                                      ; $6aec: $86
    add [hl]                                      ; $6aed: $86
    ld b, $86                                     ; $6aee: $06 $86
    add [hl]                                      ; $6af0: $86
    add [hl]                                      ; $6af1: $86
    add [hl]                                      ; $6af2: $86
    add [hl]                                      ; $6af3: $86
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
    db $fc                                        ; $6b00: $fc
    db $fc                                        ; $6b01: $fc
    db $fc                                        ; $6b02: $fc
    db $fc                                        ; $6b03: $fc
    db $fc                                        ; $6b04: $fc
    db $fc                                        ; $6b05: $fc
    db $fc                                        ; $6b06: $fc
    dec hl                                        ; $6b07: $2b
    inc l                                         ; $6b08: $2c
    db $fc                                        ; $6b09: $fc
    db $fc                                        ; $6b0a: $fc
    db $fc                                        ; $6b0b: $fc
    db $fc                                        ; $6b0c: $fc
    db $fc                                        ; $6b0d: $fc
    db $fc                                        ; $6b0e: $fc
    dec h                                         ; $6b0f: $25
    ld h, $fc                                     ; $6b10: $26 $fc
    db $fc                                        ; $6b12: $fc
    db $fc                                        ; $6b13: $fc
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
    db $fc                                        ; $6b20: $fc
    db $fc                                        ; $6b21: $fc
    add hl, hl                                    ; $6b22: $29
    ld a, [hl+]                                   ; $6b23: $2a
    db $fc                                        ; $6b24: $fc
    db $fc                                        ; $6b25: $fc
    db $fc                                        ; $6b26: $fc
    db $fc                                        ; $6b27: $fc
    db $fc                                        ; $6b28: $fc
    db $fc                                        ; $6b29: $fc
    dec h                                         ; $6b2a: $25
    ld h, $fc                                     ; $6b2b: $26 $fc
    db $fc                                        ; $6b2d: $fc

jr_020_6b2e:
    db $fc                                        ; $6b2e: $fc
    daa                                           ; $6b2f: $27
    jr z, jr_020_6b2e                             ; $6b30: $28 $fc

    dec h                                         ; $6b32: $25
    ld h, $00                                     ; $6b33: $26 $00
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
    db $fc                                        ; $6b40: $fc
    db $fc                                        ; $6b41: $fc
    dec hl                                        ; $6b42: $2b
    inc l                                         ; $6b43: $2c
    db $fc                                        ; $6b44: $fc
    db $fc                                        ; $6b45: $fc
    db $fc                                        ; $6b46: $fc
    db $fc                                        ; $6b47: $fc
    db $fc                                        ; $6b48: $fc

jr_020_6b49:
    db $fc                                        ; $6b49: $fc
    daa                                           ; $6b4a: $27
    jr z, jr_020_6b49                             ; $6b4b: $28 $fc

    db $fc                                        ; $6b4d: $fc
    db $fc                                        ; $6b4e: $fc
    db $fc                                        ; $6b4f: $fc
    db $fc                                        ; $6b50: $fc
    db $fc                                        ; $6b51: $fc
    daa                                           ; $6b52: $27
    jr z, jr_020_6b55                             ; $6b53: $28 $00

jr_020_6b55:
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
    dec h                                         ; $6b60: $25
    ld h, $fc                                     ; $6b61: $26 $fc
    dec h                                         ; $6b63: $25
    ld h, $fc                                     ; $6b64: $26 $fc
    dec h                                         ; $6b66: $25
    ld h, $fc                                     ; $6b67: $26 $fc
    db $fc                                        ; $6b69: $fc
    db $fc                                        ; $6b6a: $fc
    db $fc                                        ; $6b6b: $fc
    db $fc                                        ; $6b6c: $fc
    dec h                                         ; $6b6d: $25
    ld h, $fc                                     ; $6b6e: $26 $fc
    add hl, hl                                    ; $6b70: $29
    ld a, [hl+]                                   ; $6b71: $2a
    db $fc                                        ; $6b72: $fc
    db $fc                                        ; $6b73: $fc
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

jr_020_6b7f:
    nop                                           ; $6b7f: $00
    daa                                           ; $6b80: $27
    jr z, jr_020_6b7f                             ; $6b81: $28 $fc

    daa                                           ; $6b83: $27
    jr z, @-$02                                   ; $6b84: $28 $fc

    daa                                           ; $6b86: $27
    jr z, jr_020_6b89                             ; $6b87: $28 $00

jr_020_6b89:
    ld bc, $0302                                  ; $6b89: $01 $02 $03

jr_020_6b8c:
    db $fc                                        ; $6b8c: $fc
    daa                                           ; $6b8d: $27
    jr z, jr_020_6b8c                             ; $6b8e: $28 $fc

    dec hl                                        ; $6b90: $2b
    inc l                                         ; $6b91: $2c
    db $fc                                        ; $6b92: $fc
    dec h                                         ; $6b93: $25
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
    db $fc                                        ; $6ba0: $fc
    add hl, hl                                    ; $6ba1: $29
    ld a, [hl+]                                   ; $6ba2: $2a
    db $fc                                        ; $6ba3: $fc
    db $fc                                        ; $6ba4: $fc
    db $fc                                        ; $6ba5: $fc
    inc b                                         ; $6ba6: $04
    dec b                                         ; $6ba7: $05
    ld b, $07                                     ; $6ba8: $06 $07
    ld [$0a09], sp                                ; $6baa: $08 $09 $0a
    db $fc                                        ; $6bad: $fc
    add hl, hl                                    ; $6bae: $29
    ld a, [hl+]                                   ; $6baf: $2a
    db $fc                                        ; $6bb0: $fc
    db $fc                                        ; $6bb1: $fc
    db $fc                                        ; $6bb2: $fc
    daa                                           ; $6bb3: $27
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
    db $fc                                        ; $6bc0: $fc
    dec hl                                        ; $6bc1: $2b
    inc l                                         ; $6bc2: $2c
    db $fc                                        ; $6bc3: $fc
    add hl, hl                                    ; $6bc4: $29
    ld a, [hl+]                                   ; $6bc5: $2a
    dec bc                                        ; $6bc6: $0b
    inc c                                         ; $6bc7: $0c
    dec c                                         ; $6bc8: $0d
    ld c, $0f                                     ; $6bc9: $0e $0f
    db $10                                        ; $6bcb: $10
    ld de, $2bfc                                  ; $6bcc: $11 $fc $2b
    inc l                                         ; $6bcf: $2c
    dec h                                         ; $6bd0: $25
    ld h, $fc                                     ; $6bd1: $26 $fc
    db $fc                                        ; $6bd3: $fc
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
    db $fc                                        ; $6be0: $fc
    db $fc                                        ; $6be1: $fc
    db $fc                                        ; $6be2: $fc
    db $fc                                        ; $6be3: $fc
    dec hl                                        ; $6be4: $2b
    inc l                                         ; $6be5: $2c
    ld [de], a                                    ; $6be6: $12
    inc de                                        ; $6be7: $13
    inc d                                         ; $6be8: $14
    dec d                                         ; $6be9: $15
    ld d, $17                                     ; $6bea: $16 $17
    jr jr_020_6c07                                ; $6bec: $18 $19

    db $fc                                        ; $6bee: $fc
    db $fc                                        ; $6bef: $fc
    daa                                           ; $6bf0: $27
    jr z, jr_020_6c1c                             ; $6bf1: $28 $29

    ld a, [hl+]                                   ; $6bf3: $2a
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
    db $fc                                        ; $6c00: $fc
    db $fc                                        ; $6c01: $fc
    dec h                                         ; $6c02: $25
    ld h, $fc                                     ; $6c03: $26 $fc
    db $fc                                        ; $6c05: $fc
    ld a, [de]                                    ; $6c06: $1a

jr_020_6c07:
    dec de                                        ; $6c07: $1b
    inc e                                         ; $6c08: $1c
    dec e                                         ; $6c09: $1d
    ld e, $1f                                     ; $6c0a: $1e $1f
    jr nz, jr_020_6c2f                            ; $6c0c: $20 $21

    add hl, hl                                    ; $6c0e: $29
    ld a, [hl+]                                   ; $6c0f: $2a
    db $fc                                        ; $6c10: $fc
    db $fc                                        ; $6c11: $fc
    dec hl                                        ; $6c12: $2b
    inc l                                         ; $6c13: $2c
    nop                                           ; $6c14: $00
    nop                                           ; $6c15: $00
    nop                                           ; $6c16: $00
    nop                                           ; $6c17: $00
    nop                                           ; $6c18: $00
    nop                                           ; $6c19: $00
    nop                                           ; $6c1a: $00
    nop                                           ; $6c1b: $00

jr_020_6c1c:
    nop                                           ; $6c1c: $00
    nop                                           ; $6c1d: $00
    nop                                           ; $6c1e: $00
    nop                                           ; $6c1f: $00
    add hl, hl                                    ; $6c20: $29

jr_020_6c21:
    ld a, [hl+]                                   ; $6c21: $2a
    daa                                           ; $6c22: $27
    jr z, jr_020_6c21                             ; $6c23: $28 $fc

    add hl, hl                                    ; $6c25: $29
    ld a, [hl+]                                   ; $6c26: $2a
    db $fc                                        ; $6c27: $fc
    db $fc                                        ; $6c28: $fc
    ld [hl+], a                                   ; $6c29: $22
    inc hl                                        ; $6c2a: $23
    inc h                                         ; $6c2b: $24
    dec h                                         ; $6c2c: $25
    ld h, $2b                                     ; $6c2d: $26 $2b

jr_020_6c2f:
    inc l                                         ; $6c2f: $2c
    db $fc                                        ; $6c30: $fc
    db $fc                                        ; $6c31: $fc
    db $fc                                        ; $6c32: $fc
    db $fc                                        ; $6c33: $fc
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
    dec hl                                        ; $6c40: $2b
    inc l                                         ; $6c41: $2c
    db $fc                                        ; $6c42: $fc
    dec h                                         ; $6c43: $25
    ld h, $2b                                     ; $6c44: $26 $2b
    inc l                                         ; $6c46: $2c
    db $fc                                        ; $6c47: $fc
    db $fc                                        ; $6c48: $fc
    add hl, hl                                    ; $6c49: $29
    ld a, [hl+]                                   ; $6c4a: $2a

jr_020_6c4b:
    db $fc                                        ; $6c4b: $fc
    daa                                           ; $6c4c: $27
    jr z, jr_020_6c4b                             ; $6c4d: $28 $fc

    dec h                                         ; $6c4f: $25
    ld h, $fc                                     ; $6c50: $26 $fc
    db $fc                                        ; $6c52: $fc
    db $fc                                        ; $6c53: $fc
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
    dec h                                         ; $6c60: $25
    ld h, $fc                                     ; $6c61: $26 $fc
    daa                                           ; $6c63: $27
    jr z, @-$02                                   ; $6c64: $28 $fc

    dec h                                         ; $6c66: $25
    ld h, $fc                                     ; $6c67: $26 $fc
    dec hl                                        ; $6c69: $2b
    inc l                                         ; $6c6a: $2c
    db $fc                                        ; $6c6b: $fc
    dec h                                         ; $6c6c: $25
    ld h, $fc                                     ; $6c6d: $26 $fc
    daa                                           ; $6c6f: $27
    jr z, @-$02                                   ; $6c70: $28 $fc

    dec h                                         ; $6c72: $25
    ld h, $00                                     ; $6c73: $26 $00
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
    dec l                                         ; $6c80: $2d
    ld l, $2f                                     ; $6c81: $2e $2f
    jr nc, jr_020_6cb6                            ; $6c83: $30 $31

    ld [hl-], a                                   ; $6c85: $32
    dec l                                         ; $6c86: $2d
    ld l, $2f                                     ; $6c87: $2e $2f
    jr nc, jr_020_6cbc                            ; $6c89: $30 $31

    ld [hl-], a                                   ; $6c8b: $32
    dec l                                         ; $6c8c: $2d
    ld l, $2f                                     ; $6c8d: $2e $2f
    jr nc, jr_020_6cc2                            ; $6c8f: $30 $31

    ld [hl-], a                                   ; $6c91: $32
    dec l                                         ; $6c92: $2d
    ld l, $00                                     ; $6c93: $2e $00
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
    inc sp                                        ; $6ca0: $33
    inc [hl]                                      ; $6ca1: $34
    dec [hl]                                      ; $6ca2: $35
    ld [hl], $37                                  ; $6ca3: $36 $37
    jr c, jr_020_6cda                             ; $6ca5: $38 $33

    inc [hl]                                      ; $6ca7: $34
    dec [hl]                                      ; $6ca8: $35
    ld [hl], $37                                  ; $6ca9: $36 $37
    jr c, jr_020_6ce0                             ; $6cab: $38 $33

    inc [hl]                                      ; $6cad: $34
    dec [hl]                                      ; $6cae: $35
    ld [hl], $37                                  ; $6caf: $36 $37
    jr c, jr_020_6ce6                             ; $6cb1: $38 $33

    inc [hl]                                      ; $6cb3: $34
    nop                                           ; $6cb4: $00
    nop                                           ; $6cb5: $00

jr_020_6cb6:
    nop                                           ; $6cb6: $00
    nop                                           ; $6cb7: $00
    nop                                           ; $6cb8: $00
    nop                                           ; $6cb9: $00
    nop                                           ; $6cba: $00
    nop                                           ; $6cbb: $00

jr_020_6cbc:
    nop                                           ; $6cbc: $00
    nop                                           ; $6cbd: $00
    nop                                           ; $6cbe: $00
    nop                                           ; $6cbf: $00
    add hl, sp                                    ; $6cc0: $39
    ld a, [hl-]                                   ; $6cc1: $3a

jr_020_6cc2:
    dec sp                                        ; $6cc2: $3b
    inc a                                         ; $6cc3: $3c
    dec a                                         ; $6cc4: $3d
    ld a, $39                                     ; $6cc5: $3e $39
    ld a, [hl-]                                   ; $6cc7: $3a
    dec sp                                        ; $6cc8: $3b
    inc a                                         ; $6cc9: $3c
    dec a                                         ; $6cca: $3d
    ld a, $39                                     ; $6ccb: $3e $39
    ld a, [hl-]                                   ; $6ccd: $3a
    dec sp                                        ; $6cce: $3b
    inc a                                         ; $6ccf: $3c
    dec a                                         ; $6cd0: $3d
    ld a, $39                                     ; $6cd1: $3e $39
    ld a, [hl-]                                   ; $6cd3: $3a
    nop                                           ; $6cd4: $00
    nop                                           ; $6cd5: $00
    nop                                           ; $6cd6: $00
    nop                                           ; $6cd7: $00
    nop                                           ; $6cd8: $00
    nop                                           ; $6cd9: $00

jr_020_6cda:
    nop                                           ; $6cda: $00
    nop                                           ; $6cdb: $00
    nop                                           ; $6cdc: $00
    nop                                           ; $6cdd: $00
    nop                                           ; $6cde: $00
    nop                                           ; $6cdf: $00

jr_020_6ce0:
    ld hl, sp-$08                                 ; $6ce0: $f8 $f8
    ld hl, sp-$08                                 ; $6ce2: $f8 $f8
    ld hl, sp-$08                                 ; $6ce4: $f8 $f8

jr_020_6ce6:
    ld hl, sp-$08                                 ; $6ce6: $f8 $f8
    ld hl, sp-$08                                 ; $6ce8: $f8 $f8
    ld hl, sp-$08                                 ; $6cea: $f8 $f8
    ld hl, sp-$08                                 ; $6cec: $f8 $f8
    ld hl, sp-$08                                 ; $6cee: $f8 $f8
    ld hl, sp-$08                                 ; $6cf0: $f8 $f8
    ld hl, sp-$08                                 ; $6cf2: $f8 $f8
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
    rst $38                                       ; $6d00: $ff
    rst $38                                       ; $6d01: $ff
    rst $38                                       ; $6d02: $ff
    xor [hl]                                      ; $6d03: $ae
    jp nz, $acaa                                  ; $6d04: $c2 $aa $ac

    sbc b                                         ; $6d07: $98
    rst $38                                       ; $6d08: $ff
    rst $38                                       ; $6d09: $ff
    rst $38                                       ; $6d0a: $ff
    rst $38                                       ; $6d0b: $ff
    rst $38                                       ; $6d0c: $ff
    rst $38                                       ; $6d0d: $ff
    rst $38                                       ; $6d0e: $ff
    rst $38                                       ; $6d0f: $ff
    add b                                         ; $6d10: $80
    rst $38                                       ; $6d11: $ff
    rst $38                                       ; $6d12: $ff
    rst $38                                       ; $6d13: $ff
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
    rst $38                                       ; $6d20: $ff
    rst $38                                       ; $6d21: $ff
    rst $38                                       ; $6d22: $ff
    xor a                                         ; $6d23: $af
    jp $adab                                      ; $6d24: $c3 $ab $ad


    sbc c                                         ; $6d27: $99
    rst $38                                       ; $6d28: $ff
    rst $38                                       ; $6d29: $ff
    rst $38                                       ; $6d2a: $ff
    rst $38                                       ; $6d2b: $ff
    rst $38                                       ; $6d2c: $ff
    rst $38                                       ; $6d2d: $ff
    rst $38                                       ; $6d2e: $ff
    rst $38                                       ; $6d2f: $ff
    add c                                         ; $6d30: $81
    rst $38                                       ; $6d31: $ff
    rst $38                                       ; $6d32: $ff
    rst $38                                       ; $6d33: $ff
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
    inc b                                         ; $6d40: $04
    inc b                                         ; $6d41: $04
    inc b                                         ; $6d42: $04
    inc b                                         ; $6d43: $04
    inc b                                         ; $6d44: $04
    inc b                                         ; $6d45: $04
    inc b                                         ; $6d46: $04
    dec b                                         ; $6d47: $05
    dec b                                         ; $6d48: $05
    inc b                                         ; $6d49: $04
    inc b                                         ; $6d4a: $04
    inc b                                         ; $6d4b: $04
    inc b                                         ; $6d4c: $04
    inc b                                         ; $6d4d: $04
    inc b                                         ; $6d4e: $04
    dec b                                         ; $6d4f: $05
    dec b                                         ; $6d50: $05
    inc b                                         ; $6d51: $04
    inc b                                         ; $6d52: $04
    inc b                                         ; $6d53: $04
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
    inc b                                         ; $6d60: $04
    inc b                                         ; $6d61: $04
    dec b                                         ; $6d62: $05
    dec b                                         ; $6d63: $05
    inc b                                         ; $6d64: $04
    inc b                                         ; $6d65: $04
    inc b                                         ; $6d66: $04
    inc b                                         ; $6d67: $04
    inc b                                         ; $6d68: $04
    inc b                                         ; $6d69: $04
    dec b                                         ; $6d6a: $05
    dec b                                         ; $6d6b: $05
    inc b                                         ; $6d6c: $04
    inc b                                         ; $6d6d: $04
    inc b                                         ; $6d6e: $04
    dec b                                         ; $6d6f: $05
    dec b                                         ; $6d70: $05
    inc b                                         ; $6d71: $04
    dec b                                         ; $6d72: $05
    dec b                                         ; $6d73: $05
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
    inc b                                         ; $6d80: $04
    inc b                                         ; $6d81: $04
    dec b                                         ; $6d82: $05
    dec b                                         ; $6d83: $05
    inc b                                         ; $6d84: $04
    inc b                                         ; $6d85: $04
    inc b                                         ; $6d86: $04
    inc b                                         ; $6d87: $04
    inc b                                         ; $6d88: $04
    inc b                                         ; $6d89: $04
    dec b                                         ; $6d8a: $05
    dec b                                         ; $6d8b: $05
    inc b                                         ; $6d8c: $04
    inc b                                         ; $6d8d: $04
    inc b                                         ; $6d8e: $04
    inc b                                         ; $6d8f: $04
    inc b                                         ; $6d90: $04
    inc b                                         ; $6d91: $04
    dec b                                         ; $6d92: $05
    dec b                                         ; $6d93: $05
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
    dec b                                         ; $6da1: $05
    inc b                                         ; $6da2: $04
    dec b                                         ; $6da3: $05
    dec b                                         ; $6da4: $05
    inc b                                         ; $6da5: $04
    dec b                                         ; $6da6: $05
    dec b                                         ; $6da7: $05
    inc b                                         ; $6da8: $04
    inc b                                         ; $6da9: $04
    inc b                                         ; $6daa: $04
    inc b                                         ; $6dab: $04
    inc b                                         ; $6dac: $04
    dec b                                         ; $6dad: $05
    dec b                                         ; $6dae: $05
    inc b                                         ; $6daf: $04
    dec b                                         ; $6db0: $05
    dec b                                         ; $6db1: $05
    inc b                                         ; $6db2: $04
    inc b                                         ; $6db3: $04
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
    dec b                                         ; $6dc0: $05
    dec b                                         ; $6dc1: $05
    inc b                                         ; $6dc2: $04
    dec b                                         ; $6dc3: $05
    dec b                                         ; $6dc4: $05
    inc b                                         ; $6dc5: $04
    dec b                                         ; $6dc6: $05
    dec b                                         ; $6dc7: $05
    inc b                                         ; $6dc8: $04
    inc b                                         ; $6dc9: $04
    inc b                                         ; $6dca: $04
    inc b                                         ; $6dcb: $04
    inc b                                         ; $6dcc: $04
    dec b                                         ; $6dcd: $05
    dec b                                         ; $6dce: $05
    inc b                                         ; $6dcf: $04
    dec b                                         ; $6dd0: $05
    dec b                                         ; $6dd1: $05
    inc b                                         ; $6dd2: $04
    dec b                                         ; $6dd3: $05
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
    inc b                                         ; $6de0: $04
    dec b                                         ; $6de1: $05
    dec b                                         ; $6de2: $05
    inc b                                         ; $6de3: $04
    inc b                                         ; $6de4: $04
    inc b                                         ; $6de5: $04
    inc b                                         ; $6de6: $04
    inc b                                         ; $6de7: $04
    inc b                                         ; $6de8: $04
    inc b                                         ; $6de9: $04
    inc b                                         ; $6dea: $04
    inc b                                         ; $6deb: $04
    inc b                                         ; $6dec: $04
    inc b                                         ; $6ded: $04
    dec b                                         ; $6dee: $05
    dec b                                         ; $6def: $05
    inc b                                         ; $6df0: $04
    inc b                                         ; $6df1: $04
    inc b                                         ; $6df2: $04
    dec b                                         ; $6df3: $05
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
    inc b                                         ; $6e00: $04
    dec b                                         ; $6e01: $05
    dec b                                         ; $6e02: $05
    inc b                                         ; $6e03: $04
    dec b                                         ; $6e04: $05
    dec b                                         ; $6e05: $05
    inc b                                         ; $6e06: $04
    inc b                                         ; $6e07: $04
    inc b                                         ; $6e08: $04
    inc b                                         ; $6e09: $04
    inc b                                         ; $6e0a: $04
    inc b                                         ; $6e0b: $04
    inc b                                         ; $6e0c: $04
    inc b                                         ; $6e0d: $04
    dec b                                         ; $6e0e: $05
    dec b                                         ; $6e0f: $05
    dec b                                         ; $6e10: $05
    dec b                                         ; $6e11: $05
    inc b                                         ; $6e12: $04
    inc b                                         ; $6e13: $04
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
    inc b                                         ; $6e20: $04
    inc b                                         ; $6e21: $04
    inc b                                         ; $6e22: $04
    inc b                                         ; $6e23: $04
    dec b                                         ; $6e24: $05
    dec b                                         ; $6e25: $05
    inc b                                         ; $6e26: $04
    inc b                                         ; $6e27: $04
    inc b                                         ; $6e28: $04
    inc b                                         ; $6e29: $04
    inc b                                         ; $6e2a: $04
    inc b                                         ; $6e2b: $04
    inc b                                         ; $6e2c: $04
    inc b                                         ; $6e2d: $04
    inc b                                         ; $6e2e: $04
    inc b                                         ; $6e2f: $04
    dec b                                         ; $6e30: $05
    dec b                                         ; $6e31: $05
    dec b                                         ; $6e32: $05
    dec b                                         ; $6e33: $05
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
    inc b                                         ; $6e40: $04
    inc b                                         ; $6e41: $04
    dec b                                         ; $6e42: $05
    dec b                                         ; $6e43: $05
    inc b                                         ; $6e44: $04
    inc b                                         ; $6e45: $04
    inc b                                         ; $6e46: $04
    inc b                                         ; $6e47: $04
    inc b                                         ; $6e48: $04
    inc b                                         ; $6e49: $04
    inc b                                         ; $6e4a: $04
    inc b                                         ; $6e4b: $04
    inc b                                         ; $6e4c: $04
    inc b                                         ; $6e4d: $04
    dec b                                         ; $6e4e: $05
    dec b                                         ; $6e4f: $05
    inc b                                         ; $6e50: $04
    inc b                                         ; $6e51: $04
    dec b                                         ; $6e52: $05
    dec b                                         ; $6e53: $05
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
    dec b                                         ; $6e60: $05
    dec b                                         ; $6e61: $05
    dec b                                         ; $6e62: $05
    dec b                                         ; $6e63: $05
    inc b                                         ; $6e64: $04
    dec b                                         ; $6e65: $05
    dec b                                         ; $6e66: $05
    inc b                                         ; $6e67: $04
    inc b                                         ; $6e68: $04
    inc b                                         ; $6e69: $04
    inc b                                         ; $6e6a: $04
    inc b                                         ; $6e6b: $04
    dec b                                         ; $6e6c: $05
    dec b                                         ; $6e6d: $05
    dec b                                         ; $6e6e: $05
    dec b                                         ; $6e6f: $05
    inc b                                         ; $6e70: $04
    inc b                                         ; $6e71: $04
    inc b                                         ; $6e72: $04
    inc b                                         ; $6e73: $04
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
    dec b                                         ; $6e80: $05
    dec b                                         ; $6e81: $05
    inc b                                         ; $6e82: $04
    dec b                                         ; $6e83: $05
    dec b                                         ; $6e84: $05
    dec b                                         ; $6e85: $05
    dec b                                         ; $6e86: $05
    inc b                                         ; $6e87: $04
    inc b                                         ; $6e88: $04
    dec b                                         ; $6e89: $05
    dec b                                         ; $6e8a: $05
    inc b                                         ; $6e8b: $04
    dec b                                         ; $6e8c: $05
    dec b                                         ; $6e8d: $05
    inc b                                         ; $6e8e: $04
    dec b                                         ; $6e8f: $05
    dec b                                         ; $6e90: $05
    inc b                                         ; $6e91: $04
    inc b                                         ; $6e92: $04
    inc b                                         ; $6e93: $04
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
    dec b                                         ; $6ea0: $05
    dec b                                         ; $6ea1: $05
    inc b                                         ; $6ea2: $04
    dec b                                         ; $6ea3: $05
    dec b                                         ; $6ea4: $05
    inc b                                         ; $6ea5: $04
    dec b                                         ; $6ea6: $05
    dec b                                         ; $6ea7: $05
    inc b                                         ; $6ea8: $04
    dec b                                         ; $6ea9: $05
    dec b                                         ; $6eaa: $05
    inc b                                         ; $6eab: $04
    dec b                                         ; $6eac: $05
    dec b                                         ; $6ead: $05
    inc b                                         ; $6eae: $04
    dec b                                         ; $6eaf: $05
    dec b                                         ; $6eb0: $05
    inc b                                         ; $6eb1: $04
    dec b                                         ; $6eb2: $05
    dec b                                         ; $6eb3: $05
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
    dec b                                         ; $6ec0: $05
    dec b                                         ; $6ec1: $05
    dec b                                         ; $6ec2: $05
    dec b                                         ; $6ec3: $05
    dec b                                         ; $6ec4: $05
    dec b                                         ; $6ec5: $05
    dec b                                         ; $6ec6: $05
    dec b                                         ; $6ec7: $05
    dec b                                         ; $6ec8: $05
    dec b                                         ; $6ec9: $05
    dec b                                         ; $6eca: $05
    dec b                                         ; $6ecb: $05
    dec b                                         ; $6ecc: $05
    dec b                                         ; $6ecd: $05
    dec b                                         ; $6ece: $05
    dec b                                         ; $6ecf: $05
    dec b                                         ; $6ed0: $05
    dec b                                         ; $6ed1: $05
    dec b                                         ; $6ed2: $05
    dec b                                         ; $6ed3: $05
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
    dec b                                         ; $6ee0: $05
    dec b                                         ; $6ee1: $05
    dec b                                         ; $6ee2: $05
    dec b                                         ; $6ee3: $05
    dec b                                         ; $6ee4: $05
    dec b                                         ; $6ee5: $05
    dec b                                         ; $6ee6: $05
    dec b                                         ; $6ee7: $05
    dec b                                         ; $6ee8: $05
    dec b                                         ; $6ee9: $05
    dec b                                         ; $6eea: $05
    dec b                                         ; $6eeb: $05
    dec b                                         ; $6eec: $05
    dec b                                         ; $6eed: $05
    dec b                                         ; $6eee: $05
    dec b                                         ; $6eef: $05
    dec b                                         ; $6ef0: $05
    dec b                                         ; $6ef1: $05
    dec b                                         ; $6ef2: $05
    dec b                                         ; $6ef3: $05
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
    dec b                                         ; $6f00: $05
    dec b                                         ; $6f01: $05
    dec b                                         ; $6f02: $05
    dec b                                         ; $6f03: $05
    dec b                                         ; $6f04: $05
    dec b                                         ; $6f05: $05
    dec b                                         ; $6f06: $05
    dec b                                         ; $6f07: $05
    dec b                                         ; $6f08: $05
    dec b                                         ; $6f09: $05
    dec b                                         ; $6f0a: $05
    dec b                                         ; $6f0b: $05
    dec b                                         ; $6f0c: $05
    dec b                                         ; $6f0d: $05
    dec b                                         ; $6f0e: $05
    dec b                                         ; $6f0f: $05
    dec b                                         ; $6f10: $05
    dec b                                         ; $6f11: $05
    dec b                                         ; $6f12: $05
    dec b                                         ; $6f13: $05
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
    ld b, $06                                     ; $6f20: $06 $06
    ld b, $06                                     ; $6f22: $06 $06
    ld b, $06                                     ; $6f24: $06 $06
    ld b, $06                                     ; $6f26: $06 $06
    ld b, $06                                     ; $6f28: $06 $06
    ld b, $06                                     ; $6f2a: $06 $06
    ld b, $06                                     ; $6f2c: $06 $06
    ld b, $06                                     ; $6f2e: $06 $06
    ld b, $06                                     ; $6f30: $06 $06
    ld b, $06                                     ; $6f32: $06 $06
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
    ld b, $00                                     ; $6f43: $06 $00
    ld b, $00                                     ; $6f45: $06 $00
    ld b, $00                                     ; $6f47: $06 $00
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
    ld b, $00                                     ; $6f63: $06 $00
    ld b, $00                                     ; $6f65: $06 $00
    ld b, $00                                     ; $6f67: $06 $00
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
    ld bc, $fc26                                  ; $6f81: $01 $26 $fc
    ld e, $fc                                     ; $6f84: $1e $fc
    db $fc                                        ; $6f86: $fc
    db $fc                                        ; $6f87: $fc
    db $fc                                        ; $6f88: $fc
    db $fc                                        ; $6f89: $fc
    ld e, $fc                                     ; $6f8a: $1e $fc
    db $fc                                        ; $6f8c: $fc
    db $fc                                        ; $6f8d: $fc
    db $fc                                        ; $6f8e: $fc
    db $fc                                        ; $6f8f: $fc
    ld e, $fc                                     ; $6f90: $1e $fc
    ld h, $00                                     ; $6f92: $26 $00
    db $fc                                        ; $6f94: $fc
    db $fc                                        ; $6f95: $fc
    db $fc                                        ; $6f96: $fc
    db $fc                                        ; $6f97: $fc
    db $fc                                        ; $6f98: $fc
    db $fc                                        ; $6f99: $fc
    db $fc                                        ; $6f9a: $fc
    nop                                           ; $6f9b: $00
    nop                                           ; $6f9c: $00
    nop                                           ; $6f9d: $00
    nop                                           ; $6f9e: $00
    nop                                           ; $6f9f: $00
    db $10                                        ; $6fa0: $10
    ld de, $fc36                                  ; $6fa1: $11 $36 $fc
    ld c, $fc                                     ; $6fa4: $0e $fc
    db $fc                                        ; $6fa6: $fc
    db $fc                                        ; $6fa7: $fc
    db $fc                                        ; $6fa8: $fc
    db $fc                                        ; $6fa9: $fc
    ld c, $fc                                     ; $6faa: $0e $fc
    db $fc                                        ; $6fac: $fc
    db $fc                                        ; $6fad: $fc
    db $fc                                        ; $6fae: $fc
    db $fc                                        ; $6faf: $fc
    ld c, $fc                                     ; $6fb0: $0e $fc
    ld [hl], $10                                  ; $6fb2: $36 $10
    db $fc                                        ; $6fb4: $fc
    db $fc                                        ; $6fb5: $fc
    db $fc                                        ; $6fb6: $fc
    db $fc                                        ; $6fb7: $fc
    db $fc                                        ; $6fb8: $fc
    db $fc                                        ; $6fb9: $fc
    db $fc                                        ; $6fba: $fc
    nop                                           ; $6fbb: $00
    nop                                           ; $6fbc: $00
    nop                                           ; $6fbd: $00
    nop                                           ; $6fbe: $00
    nop                                           ; $6fbf: $00
    nop                                           ; $6fc0: $00
    ld bc, $fc26                                  ; $6fc1: $01 $26 $fc
    ld e, $fc                                     ; $6fc4: $1e $fc
    db $fc                                        ; $6fc6: $fc
    db $fc                                        ; $6fc7: $fc
    db $fc                                        ; $6fc8: $fc
    db $fc                                        ; $6fc9: $fc
    ld e, $fc                                     ; $6fca: $1e $fc
    db $fc                                        ; $6fcc: $fc
    db $fc                                        ; $6fcd: $fc
    db $fc                                        ; $6fce: $fc
    db $fc                                        ; $6fcf: $fc
    ld e, $fc                                     ; $6fd0: $1e $fc
    ld h, $00                                     ; $6fd2: $26 $00
    db $fc                                        ; $6fd4: $fc
    db $fc                                        ; $6fd5: $fc
    db $fc                                        ; $6fd6: $fc
    db $fc                                        ; $6fd7: $fc
    db $fc                                        ; $6fd8: $fc
    db $fc                                        ; $6fd9: $fc
    db $fc                                        ; $6fda: $fc
    nop                                           ; $6fdb: $00
    nop                                           ; $6fdc: $00
    nop                                           ; $6fdd: $00
    nop                                           ; $6fde: $00
    nop                                           ; $6fdf: $00
    db $10                                        ; $6fe0: $10
    ld de, $fc36                                  ; $6fe1: $11 $36 $fc
    ld c, $fc                                     ; $6fe4: $0e $fc
    db $fc                                        ; $6fe6: $fc
    db $fc                                        ; $6fe7: $fc
    db $fc                                        ; $6fe8: $fc
    db $fc                                        ; $6fe9: $fc
    ld c, $fc                                     ; $6fea: $0e $fc
    db $fc                                        ; $6fec: $fc
    db $fc                                        ; $6fed: $fc
    db $fc                                        ; $6fee: $fc
    db $fc                                        ; $6fef: $fc
    ld c, $fc                                     ; $6ff0: $0e $fc
    ld [hl], $10                                  ; $6ff2: $36 $10
    db $fc                                        ; $6ff4: $fc
    db $fc                                        ; $6ff5: $fc
    db $fc                                        ; $6ff6: $fc
    db $fc                                        ; $6ff7: $fc
    db $fc                                        ; $6ff8: $fc
    db $fc                                        ; $6ff9: $fc
    db $fc                                        ; $6ffa: $fc
    nop                                           ; $6ffb: $00
    nop                                           ; $6ffc: $00
    nop                                           ; $6ffd: $00
    nop                                           ; $6ffe: $00
    nop                                           ; $6fff: $00
    nop                                           ; $7000: $00
    ld bc, $fc26                                  ; $7001: $01 $26 $fc
    ld e, $fc                                     ; $7004: $1e $fc
    db $fc                                        ; $7006: $fc
    db $fc                                        ; $7007: $fc
    db $fc                                        ; $7008: $fc
    db $fc                                        ; $7009: $fc
    ld e, $fc                                     ; $700a: $1e $fc
    db $fc                                        ; $700c: $fc
    db $fc                                        ; $700d: $fc
    db $fc                                        ; $700e: $fc
    db $fc                                        ; $700f: $fc
    ld e, $fc                                     ; $7010: $1e $fc
    ld h, $00                                     ; $7012: $26 $00
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
    db $10                                        ; $7020: $10
    ld de, $fc36                                  ; $7021: $11 $36 $fc
    ld c, $fc                                     ; $7024: $0e $fc
    db $fc                                        ; $7026: $fc
    db $fc                                        ; $7027: $fc
    db $fc                                        ; $7028: $fc
    db $fc                                        ; $7029: $fc
    ld c, $fc                                     ; $702a: $0e $fc
    db $fc                                        ; $702c: $fc
    db $fc                                        ; $702d: $fc
    db $fc                                        ; $702e: $fc
    db $fc                                        ; $702f: $fc
    ld c, $fc                                     ; $7030: $0e $fc
    ld [hl], $10                                  ; $7032: $36 $10
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
    ld bc, $fc26                                  ; $7041: $01 $26 $fc
    ld e, $fc                                     ; $7044: $1e $fc
    db $fc                                        ; $7046: $fc
    db $fc                                        ; $7047: $fc
    db $fc                                        ; $7048: $fc
    db $fc                                        ; $7049: $fc
    ld e, $fc                                     ; $704a: $1e $fc
    db $fc                                        ; $704c: $fc
    db $fc                                        ; $704d: $fc
    db $fc                                        ; $704e: $fc
    db $fc                                        ; $704f: $fc
    ld e, $fc                                     ; $7050: $1e $fc
    ld h, $00                                     ; $7052: $26 $00
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
    db $10                                        ; $7060: $10
    ld de, $fc36                                  ; $7061: $11 $36 $fc
    ld c, $fc                                     ; $7064: $0e $fc
    db $fc                                        ; $7066: $fc
    db $fc                                        ; $7067: $fc
    db $fc                                        ; $7068: $fc
    db $fc                                        ; $7069: $fc
    ld c, $fc                                     ; $706a: $0e $fc
    db $fc                                        ; $706c: $fc
    db $fc                                        ; $706d: $fc
    db $fc                                        ; $706e: $fc
    db $fc                                        ; $706f: $fc
    ld c, $fc                                     ; $7070: $0e $fc
    ld [hl], $10                                  ; $7072: $36 $10
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
    ld bc, $fc26                                  ; $7081: $01 $26 $fc
    ld e, $fc                                     ; $7084: $1e $fc
    db $fc                                        ; $7086: $fc
    db $fc                                        ; $7087: $fc
    db $fc                                        ; $7088: $fc
    db $fc                                        ; $7089: $fc
    ld e, $fc                                     ; $708a: $1e $fc
    db $fc                                        ; $708c: $fc
    db $fc                                        ; $708d: $fc
    db $fc                                        ; $708e: $fc
    db $fc                                        ; $708f: $fc
    ld e, $fc                                     ; $7090: $1e $fc
    ld h, $00                                     ; $7092: $26 $00
    db $fc                                        ; $7094: $fc
    db $fc                                        ; $7095: $fc
    db $fc                                        ; $7096: $fc
    db $fc                                        ; $7097: $fc
    db $fc                                        ; $7098: $fc
    db $fc                                        ; $7099: $fc
    db $fc                                        ; $709a: $fc
    nop                                           ; $709b: $00
    nop                                           ; $709c: $00
    nop                                           ; $709d: $00
    nop                                           ; $709e: $00
    nop                                           ; $709f: $00
    db $10                                        ; $70a0: $10
    ld de, $fc36                                  ; $70a1: $11 $36 $fc
    ld c, $fc                                     ; $70a4: $0e $fc
    db $fc                                        ; $70a6: $fc
    db $fc                                        ; $70a7: $fc
    db $fc                                        ; $70a8: $fc
    db $fc                                        ; $70a9: $fc
    ld c, $fc                                     ; $70aa: $0e $fc
    db $fc                                        ; $70ac: $fc
    db $fc                                        ; $70ad: $fc
    db $fc                                        ; $70ae: $fc
    db $fc                                        ; $70af: $fc
    ld c, $fc                                     ; $70b0: $0e $fc
    ld [hl], $10                                  ; $70b2: $36 $10
    db $fc                                        ; $70b4: $fc
    db $fc                                        ; $70b5: $fc
    db $fc                                        ; $70b6: $fc
    db $fc                                        ; $70b7: $fc
    db $fc                                        ; $70b8: $fc
    db $fc                                        ; $70b9: $fc
    db $fc                                        ; $70ba: $fc
    nop                                           ; $70bb: $00
    nop                                           ; $70bc: $00
    nop                                           ; $70bd: $00
    nop                                           ; $70be: $00
    nop                                           ; $70bf: $00
    nop                                           ; $70c0: $00
    ld bc, $fc26                                  ; $70c1: $01 $26 $fc
    ld e, $fc                                     ; $70c4: $1e $fc
    db $fc                                        ; $70c6: $fc
    db $fc                                        ; $70c7: $fc
    db $fc                                        ; $70c8: $fc
    db $fc                                        ; $70c9: $fc
    ld e, $fc                                     ; $70ca: $1e $fc
    db $fc                                        ; $70cc: $fc
    db $fc                                        ; $70cd: $fc
    db $fc                                        ; $70ce: $fc
    db $fc                                        ; $70cf: $fc
    ld e, $fc                                     ; $70d0: $1e $fc
    ld h, $00                                     ; $70d2: $26 $00
    db $fc                                        ; $70d4: $fc
    db $fc                                        ; $70d5: $fc
    db $fc                                        ; $70d6: $fc
    db $fc                                        ; $70d7: $fc
    db $fc                                        ; $70d8: $fc
    db $fc                                        ; $70d9: $fc
    db $fc                                        ; $70da: $fc
    nop                                           ; $70db: $00
    nop                                           ; $70dc: $00
    nop                                           ; $70dd: $00
    nop                                           ; $70de: $00
    nop                                           ; $70df: $00
    db $10                                        ; $70e0: $10
    ld de, $fc36                                  ; $70e1: $11 $36 $fc
    ld c, $fc                                     ; $70e4: $0e $fc
    db $fc                                        ; $70e6: $fc
    db $fc                                        ; $70e7: $fc
    db $fc                                        ; $70e8: $fc
    db $fc                                        ; $70e9: $fc
    ld c, $fc                                     ; $70ea: $0e $fc
    db $fc                                        ; $70ec: $fc
    db $fc                                        ; $70ed: $fc
    db $fc                                        ; $70ee: $fc
    db $fc                                        ; $70ef: $fc
    ld c, $fc                                     ; $70f0: $0e $fc
    ld [hl], $10                                  ; $70f2: $36 $10
    db $fc                                        ; $70f4: $fc
    db $fc                                        ; $70f5: $fc
    db $fc                                        ; $70f6: $fc
    db $fc                                        ; $70f7: $fc
    db $fc                                        ; $70f8: $fc
    db $fc                                        ; $70f9: $fc
    db $fc                                        ; $70fa: $fc
    nop                                           ; $70fb: $00
    nop                                           ; $70fc: $00
    nop                                           ; $70fd: $00
    nop                                           ; $70fe: $00

Jump_020_70ff:
    nop                                           ; $70ff: $00
    nop                                           ; $7100: $00
    ld bc, $fc26                                  ; $7101: $01 $26 $fc
    ld c, $fc                                     ; $7104: $0e $fc
    db $fc                                        ; $7106: $fc
    db $fc                                        ; $7107: $fc
    db $fc                                        ; $7108: $fc
    db $fc                                        ; $7109: $fc
    ld c, $fc                                     ; $710a: $0e $fc
    db $fc                                        ; $710c: $fc
    db $fc                                        ; $710d: $fc
    db $fc                                        ; $710e: $fc
    db $fc                                        ; $710f: $fc
    ld c, $fc                                     ; $7110: $0e $fc
    ld h, $00                                     ; $7112: $26 $00
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
    db $10                                        ; $7120: $10
    ld de, $fc36                                  ; $7121: $11 $36 $fc
    ld e, $fc                                     ; $7124: $1e $fc
    db $fc                                        ; $7126: $fc
    db $fc                                        ; $7127: $fc
    db $fc                                        ; $7128: $fc
    db $fc                                        ; $7129: $fc
    ld e, $fc                                     ; $712a: $1e $fc
    db $fc                                        ; $712c: $fc
    db $fc                                        ; $712d: $fc
    db $fc                                        ; $712e: $fc
    db $fc                                        ; $712f: $fc
    ld e, $fc                                     ; $7130: $1e $fc
    ld [hl], $10                                  ; $7132: $36 $10
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
    ld bc, $fc26                                  ; $7141: $01 $26 $fc
    ld c, $fc                                     ; $7144: $0e $fc
    db $fc                                        ; $7146: $fc
    db $fc                                        ; $7147: $fc
    db $fc                                        ; $7148: $fc
    db $fc                                        ; $7149: $fc
    ld c, $fc                                     ; $714a: $0e $fc
    db $fc                                        ; $714c: $fc
    db $fc                                        ; $714d: $fc
    db $fc                                        ; $714e: $fc
    db $fc                                        ; $714f: $fc
    ld c, $fc                                     ; $7150: $0e $fc
    ld h, $00                                     ; $7152: $26 $00
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
    db $10                                        ; $7160: $10
    ld de, $fc36                                  ; $7161: $11 $36 $fc
    ld e, $fc                                     ; $7164: $1e $fc
    db $fc                                        ; $7166: $fc
    db $fc                                        ; $7167: $fc
    db $fc                                        ; $7168: $fc
    db $fc                                        ; $7169: $fc
    ld e, $fc                                     ; $716a: $1e $fc
    db $fc                                        ; $716c: $fc
    db $fc                                        ; $716d: $fc
    db $fc                                        ; $716e: $fc
    db $fc                                        ; $716f: $fc
    ld e, $fc                                     ; $7170: $1e $fc
    ld [hl], $10                                  ; $7172: $36 $10
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
    ld bc, $fc26                                  ; $7181: $01 $26 $fc
    ld c, $fc                                     ; $7184: $0e $fc
    db $fc                                        ; $7186: $fc
    db $fc                                        ; $7187: $fc
    db $fc                                        ; $7188: $fc
    db $fc                                        ; $7189: $fc
    ld c, $fc                                     ; $718a: $0e $fc
    db $fc                                        ; $718c: $fc
    db $fc                                        ; $718d: $fc
    db $fc                                        ; $718e: $fc
    db $fc                                        ; $718f: $fc
    ld c, $fc                                     ; $7190: $0e $fc
    ld h, $00                                     ; $7192: $26 $00
    db $fc                                        ; $7194: $fc
    db $fc                                        ; $7195: $fc
    db $fc                                        ; $7196: $fc
    db $fc                                        ; $7197: $fc
    db $fc                                        ; $7198: $fc
    db $fc                                        ; $7199: $fc
    db $fc                                        ; $719a: $fc
    nop                                           ; $719b: $00
    nop                                           ; $719c: $00
    nop                                           ; $719d: $00
    nop                                           ; $719e: $00
    nop                                           ; $719f: $00
    db $10                                        ; $71a0: $10
    ld de, $fc36                                  ; $71a1: $11 $36 $fc
    ld e, $fc                                     ; $71a4: $1e $fc
    db $fc                                        ; $71a6: $fc
    db $fc                                        ; $71a7: $fc
    db $fc                                        ; $71a8: $fc
    db $fc                                        ; $71a9: $fc
    ld e, $fc                                     ; $71aa: $1e $fc
    db $fc                                        ; $71ac: $fc
    db $fc                                        ; $71ad: $fc
    db $fc                                        ; $71ae: $fc
    db $fc                                        ; $71af: $fc
    ld e, $fc                                     ; $71b0: $1e $fc
    ld [hl], $10                                  ; $71b2: $36 $10
    db $fc                                        ; $71b4: $fc
    db $fc                                        ; $71b5: $fc
    db $fc                                        ; $71b6: $fc
    db $fc                                        ; $71b7: $fc
    db $fc                                        ; $71b8: $fc
    db $fc                                        ; $71b9: $fc
    db $fc                                        ; $71ba: $fc
    nop                                           ; $71bb: $00
    nop                                           ; $71bc: $00
    nop                                           ; $71bd: $00
    nop                                           ; $71be: $00
    nop                                           ; $71bf: $00
    nop                                           ; $71c0: $00
    ld bc, $fc26                                  ; $71c1: $01 $26 $fc
    ld c, $fc                                     ; $71c4: $0e $fc
    db $fc                                        ; $71c6: $fc
    db $fc                                        ; $71c7: $fc
    db $fc                                        ; $71c8: $fc
    db $fc                                        ; $71c9: $fc
    ld c, $fc                                     ; $71ca: $0e $fc
    db $fc                                        ; $71cc: $fc
    db $fc                                        ; $71cd: $fc
    db $fc                                        ; $71ce: $fc
    db $fc                                        ; $71cf: $fc
    ld c, $fc                                     ; $71d0: $0e $fc
    ld h, $00                                     ; $71d2: $26 $00
    db $fc                                        ; $71d4: $fc
    db $fc                                        ; $71d5: $fc
    db $fc                                        ; $71d6: $fc
    db $fc                                        ; $71d7: $fc
    db $fc                                        ; $71d8: $fc
    db $fc                                        ; $71d9: $fc
    db $fc                                        ; $71da: $fc
    nop                                           ; $71db: $00
    nop                                           ; $71dc: $00
    nop                                           ; $71dd: $00
    nop                                           ; $71de: $00
    nop                                           ; $71df: $00
    db $10                                        ; $71e0: $10
    ld de, $fc36                                  ; $71e1: $11 $36 $fc
    ld c, $fc                                     ; $71e4: $0e $fc
    db $fc                                        ; $71e6: $fc
    db $fc                                        ; $71e7: $fc
    db $fc                                        ; $71e8: $fc
    db $fc                                        ; $71e9: $fc
    ld c, $fc                                     ; $71ea: $0e $fc
    db $fc                                        ; $71ec: $fc
    db $fc                                        ; $71ed: $fc
    db $fc                                        ; $71ee: $fc
    db $fc                                        ; $71ef: $fc
    ld c, $fc                                     ; $71f0: $0e $fc
    ld [hl], $10                                  ; $71f2: $36 $10
    db $fc                                        ; $71f4: $fc
    db $fc                                        ; $71f5: $fc
    db $fc                                        ; $71f6: $fc
    db $fc                                        ; $71f7: $fc
    db $fc                                        ; $71f8: $fc
    db $fc                                        ; $71f9: $fc
    db $fc                                        ; $71fa: $fc
    nop                                           ; $71fb: $00
    nop                                           ; $71fc: $00
    nop                                           ; $71fd: $00
    nop                                           ; $71fe: $00
    nop                                           ; $71ff: $00
    nop                                           ; $7200: $00
    ld bc, $fc26                                  ; $7201: $01 $26 $fc
    ld e, $fc                                     ; $7204: $1e $fc
    db $fc                                        ; $7206: $fc
    db $fc                                        ; $7207: $fc
    db $fc                                        ; $7208: $fc
    db $fc                                        ; $7209: $fc
    ld e, $fc                                     ; $720a: $1e $fc
    db $fc                                        ; $720c: $fc
    db $fc                                        ; $720d: $fc
    db $fc                                        ; $720e: $fc
    db $fc                                        ; $720f: $fc
    ld e, $fc                                     ; $7210: $1e $fc
    ld h, $00                                     ; $7212: $26 $00
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
    db $10                                        ; $7220: $10
    ld de, $fc36                                  ; $7221: $11 $36 $fc
    ld [hl+], a                                   ; $7224: $22
    jr nz, jr_020_7257                            ; $7225: $20 $30

    jr nz, jr_020_7259                            ; $7227: $20 $30

    jr nz, jr_020_724c                            ; $7229: $20 $21

    jr nz, jr_020_725d                            ; $722b: $20 $30

    jr nz, jr_020_725f                            ; $722d: $20 $30

    jr nz, @+$24                                  ; $722f: $20 $22

    db $fc                                        ; $7231: $fc
    ld [hl], $10                                  ; $7232: $36 $10
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
    nop                                           ; $7240: $00
    ld bc, $fc26                                  ; $7241: $01 $26 $fc
    ld c, $fc                                     ; $7244: $0e $fc
    db $fc                                        ; $7246: $fc
    db $fc                                        ; $7247: $fc
    db $fc                                        ; $7248: $fc
    db $fc                                        ; $7249: $fc
    ld c, $fc                                     ; $724a: $0e $fc

jr_020_724c:
    db $fc                                        ; $724c: $fc
    db $fc                                        ; $724d: $fc
    db $fc                                        ; $724e: $fc
    db $fc                                        ; $724f: $fc
    ld e, $fc                                     ; $7250: $1e $fc
    ld h, $00                                     ; $7252: $26 $00
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    nop                                           ; $7256: $00

jr_020_7257:
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00

jr_020_7259:
    nop                                           ; $7259: $00
    nop                                           ; $725a: $00
    nop                                           ; $725b: $00
    nop                                           ; $725c: $00

jr_020_725d:
    nop                                           ; $725d: $00
    nop                                           ; $725e: $00

jr_020_725f:
    nop                                           ; $725f: $00
    db $10                                        ; $7260: $10
    ld de, $fc36                                  ; $7261: $11 $36 $fc
    ld e, $fc                                     ; $7264: $1e $fc
    db $fc                                        ; $7266: $fc
    db $fc                                        ; $7267: $fc
    db $fc                                        ; $7268: $fc
    db $fc                                        ; $7269: $fc
    ld e, $fc                                     ; $726a: $1e $fc
    db $fc                                        ; $726c: $fc
    db $fc                                        ; $726d: $fc
    db $fc                                        ; $726e: $fc
    db $fc                                        ; $726f: $fc
    ld e, $fc                                     ; $7270: $1e $fc
    ld [hl], $10                                  ; $7272: $36 $10
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
    ld bc, $fc26                                  ; $7281: $01 $26 $fc
    ld [hl-], a                                   ; $7284: $32
    jr nz, jr_020_72b7                            ; $7285: $20 $30

    jr nz, jr_020_72b9                            ; $7287: $20 $30

    jr nz, jr_020_72bc                            ; $7289: $20 $31

    jr nz, jr_020_72bd                            ; $728b: $20 $30

    jr nz, jr_020_72bf                            ; $728d: $20 $30

    jr nz, @+$34                                  ; $728f: $20 $32

    db $fc                                        ; $7291: $fc
    ld h, $00                                     ; $7292: $26 $00
    db $fc                                        ; $7294: $fc
    db $fc                                        ; $7295: $fc
    db $fc                                        ; $7296: $fc
    db $fc                                        ; $7297: $fc
    db $fc                                        ; $7298: $fc
    db $fc                                        ; $7299: $fc
    db $fc                                        ; $729a: $fc
    nop                                           ; $729b: $00
    nop                                           ; $729c: $00
    nop                                           ; $729d: $00
    nop                                           ; $729e: $00
    nop                                           ; $729f: $00
    db $10                                        ; $72a0: $10
    ld de, $fc36                                  ; $72a1: $11 $36 $fc
    db $fc                                        ; $72a4: $fc
    db $fc                                        ; $72a5: $fc
    db $fc                                        ; $72a6: $fc
    db $fc                                        ; $72a7: $fc
    db $fc                                        ; $72a8: $fc
    db $fc                                        ; $72a9: $fc
    db $fc                                        ; $72aa: $fc
    db $fc                                        ; $72ab: $fc
    db $fc                                        ; $72ac: $fc
    db $fc                                        ; $72ad: $fc
    db $fc                                        ; $72ae: $fc
    db $fc                                        ; $72af: $fc
    db $fc                                        ; $72b0: $fc
    db $fc                                        ; $72b1: $fc
    ld [hl], $10                                  ; $72b2: $36 $10
    db $fc                                        ; $72b4: $fc
    db $fc                                        ; $72b5: $fc
    db $fc                                        ; $72b6: $fc

jr_020_72b7:
    db $fc                                        ; $72b7: $fc
    db $fc                                        ; $72b8: $fc

jr_020_72b9:
    db $fc                                        ; $72b9: $fc
    db $fc                                        ; $72ba: $fc
    nop                                           ; $72bb: $00

jr_020_72bc:
    nop                                           ; $72bc: $00

jr_020_72bd:
    nop                                           ; $72bd: $00
    nop                                           ; $72be: $00

jr_020_72bf:
    nop                                           ; $72bf: $00
    nop                                           ; $72c0: $00
    ld bc, $fc26                                  ; $72c1: $01 $26 $fc
    ld [bc], a                                    ; $72c4: $02
    inc bc                                        ; $72c5: $03
    dec bc                                        ; $72c6: $0b
    inc c                                         ; $72c7: $0c
    dec c                                         ; $72c8: $0d
    ld b, $07                                     ; $72c9: $06 $07
    ld b, $08                                     ; $72cb: $06 $08
    add hl, bc                                    ; $72cd: $09
    ld a, [bc]                                    ; $72ce: $0a
    inc b                                         ; $72cf: $04
    dec b                                         ; $72d0: $05
    db $fc                                        ; $72d1: $fc
    ld h, $00                                     ; $72d2: $26 $00
    db $fc                                        ; $72d4: $fc
    db $fc                                        ; $72d5: $fc
    db $fc                                        ; $72d6: $fc
    db $fc                                        ; $72d7: $fc
    db $fc                                        ; $72d8: $fc
    db $fc                                        ; $72d9: $fc
    db $fc                                        ; $72da: $fc
    nop                                           ; $72db: $00
    nop                                           ; $72dc: $00
    nop                                           ; $72dd: $00
    nop                                           ; $72de: $00
    nop                                           ; $72df: $00
    db $10                                        ; $72e0: $10
    ld de, $fc36                                  ; $72e1: $11 $36 $fc
    ld [de], a                                    ; $72e4: $12
    inc de                                        ; $72e5: $13
    dec de                                        ; $72e6: $1b
    inc e                                         ; $72e7: $1c
    dec e                                         ; $72e8: $1d
    ld d, $17                                     ; $72e9: $16 $17
    ld d, $18                                     ; $72eb: $16 $18
    add hl, de                                    ; $72ed: $19
    ld a, [de]                                    ; $72ee: $1a
    inc d                                         ; $72ef: $14
    dec d                                         ; $72f0: $15
    db $fc                                        ; $72f1: $fc
    ld [hl], $10                                  ; $72f2: $36 $10
    db $fc                                        ; $72f4: $fc
    db $fc                                        ; $72f5: $fc
    db $fc                                        ; $72f6: $fc
    db $fc                                        ; $72f7: $fc
    db $fc                                        ; $72f8: $fc
    db $fc                                        ; $72f9: $fc
    db $fc                                        ; $72fa: $fc
    nop                                           ; $72fb: $00
    nop                                           ; $72fc: $00
    nop                                           ; $72fd: $00
    nop                                           ; $72fe: $00
    nop                                           ; $72ff: $00
    nop                                           ; $7300: $00
    ld bc, $fc26                                  ; $7301: $01 $26 $fc
    db $fc                                        ; $7304: $fc
    db $fc                                        ; $7305: $fc
    db $fc                                        ; $7306: $fc
    db $fc                                        ; $7307: $fc
    db $fc                                        ; $7308: $fc
    db $fc                                        ; $7309: $fc
    db $fc                                        ; $730a: $fc
    db $fc                                        ; $730b: $fc
    db $fc                                        ; $730c: $fc
    db $fc                                        ; $730d: $fc
    db $fc                                        ; $730e: $fc
    db $fc                                        ; $730f: $fc
    db $fc                                        ; $7310: $fc
    db $fc                                        ; $7311: $fc
    ld h, $00                                     ; $7312: $26 $00
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
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
    ld hl, sp-$08                                 ; $7320: $f8 $f8
    ld hl, sp-$08                                 ; $7322: $f8 $f8
    ld hl, sp-$08                                 ; $7324: $f8 $f8
    ld hl, sp-$08                                 ; $7326: $f8 $f8
    ld sp, hl                                     ; $7328: $f9
    ld hl, sp-$08                                 ; $7329: $f8 $f8
    ld hl, sp-$08                                 ; $732b: $f8 $f8
    ld hl, sp-$08                                 ; $732d: $f8 $f8
    ld hl, sp-$08                                 ; $732f: $f8 $f8
    ld hl, sp-$08                                 ; $7331: $f8 $f8
    ld hl, sp+$00                                 ; $7333: $f8 $00
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
    and h                                         ; $7340: $a4
    and [hl]                                      ; $7341: $a6
    sbc [hl]                                      ; $7342: $9e
    xor [hl]                                      ; $7343: $ae
    xor [hl]                                      ; $7344: $ae
    db $fc                                        ; $7345: $fc
    add b                                         ; $7346: $80
    add b                                         ; $7347: $80
    ei                                            ; $7348: $fb
    or b                                          ; $7349: $b0
    sbc [hl]                                      ; $734a: $9e
    cp d                                          ; $734b: $ba
    cp h                                          ; $734c: $bc
    cp [hl]                                       ; $734d: $be
    add b                                         ; $734e: $80
    add b                                         ; $734f: $80
    push af                                       ; $7350: $f5
    add b                                         ; $7351: $80
    add b                                         ; $7352: $80
    or $00                                        ; $7353: $f6 $00
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
    and l                                         ; $7360: $a5
    and a                                         ; $7361: $a7
    sbc a                                         ; $7362: $9f
    xor a                                         ; $7363: $af
    xor a                                         ; $7364: $af
    db $fc                                        ; $7365: $fc
    add c                                         ; $7366: $81
    add c                                         ; $7367: $81
    ei                                            ; $7368: $fb
    or c                                          ; $7369: $b1
    sbc a                                         ; $736a: $9f
    cp e                                          ; $736b: $bb
    cp l                                          ; $736c: $bd
    cp a                                          ; $736d: $bf
    add c                                         ; $736e: $81
    add c                                         ; $736f: $81
    db $fc                                        ; $7370: $fc
    add c                                         ; $7371: $81
    add c                                         ; $7372: $81
    db $fc                                        ; $7373: $fc
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
    ld bc, $0101                                  ; $7380: $01 $01 $01
    ld bc, $0102                                  ; $7383: $01 $02 $01
    ld bc, $0101                                  ; $7386: $01 $01 $01
    ld bc, $0102                                  ; $7389: $01 $02 $01
    ld bc, $0101                                  ; $738c: $01 $01 $01
    ld bc, $0102                                  ; $738f: $01 $02 $01
    ld hl, $0001                                  ; $7392: $21 $01 $00
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
    ld bc, $0101                                  ; $73a0: $01 $01 $01
    ld bc, $0102                                  ; $73a3: $01 $02 $01
    ld bc, $0101                                  ; $73a6: $01 $01 $01
    ld bc, $0102                                  ; $73a9: $01 $02 $01
    ld bc, $0101                                  ; $73ac: $01 $01 $01
    ld bc, $0102                                  ; $73af: $01 $02 $01
    ld hl, $0001                                  ; $73b2: $21 $01 $00
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
    ld bc, $0101                                  ; $73c0: $01 $01 $01
    ld bc, $0102                                  ; $73c3: $01 $02 $01
    ld bc, $0101                                  ; $73c6: $01 $01 $01
    ld bc, $0102                                  ; $73c9: $01 $02 $01
    ld bc, $0101                                  ; $73cc: $01 $01 $01
    ld bc, $0102                                  ; $73cf: $01 $02 $01
    ld hl, $0001                                  ; $73d2: $21 $01 $00
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
    ld bc, $0101                                  ; $73e0: $01 $01 $01
    ld bc, $0102                                  ; $73e3: $01 $02 $01
    ld bc, $0101                                  ; $73e6: $01 $01 $01
    ld bc, $0102                                  ; $73e9: $01 $02 $01
    ld bc, $0101                                  ; $73ec: $01 $01 $01
    ld bc, $0102                                  ; $73ef: $01 $02 $01
    ld hl, $0001                                  ; $73f2: $21 $01 $00
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
    ld bc, $0101                                  ; $7400: $01 $01 $01
    ld bc, $0102                                  ; $7403: $01 $02 $01
    ld bc, $0101                                  ; $7406: $01 $01 $01
    ld bc, $0102                                  ; $7409: $01 $02 $01
    ld bc, $0101                                  ; $740c: $01 $01 $01
    ld bc, $0102                                  ; $740f: $01 $02 $01
    ld hl, $0001                                  ; $7412: $21 $01 $00
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
    ld bc, $0101                                  ; $7420: $01 $01 $01
    ld bc, $0102                                  ; $7423: $01 $02 $01
    ld bc, $0101                                  ; $7426: $01 $01 $01
    ld bc, $0102                                  ; $7429: $01 $02 $01
    ld bc, $0101                                  ; $742c: $01 $01 $01
    ld bc, $0102                                  ; $742f: $01 $02 $01
    ld hl, $0001                                  ; $7432: $21 $01 $00
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
    ld bc, $0101                                  ; $7440: $01 $01 $01
    ld bc, $0102                                  ; $7443: $01 $02 $01
    ld bc, $0101                                  ; $7446: $01 $01 $01
    ld bc, $0102                                  ; $7449: $01 $02 $01
    ld bc, $0101                                  ; $744c: $01 $01 $01
    ld bc, $0102                                  ; $744f: $01 $02 $01
    ld hl, $0001                                  ; $7452: $21 $01 $00
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
    ld bc, $0101                                  ; $7460: $01 $01 $01
    ld bc, $0102                                  ; $7463: $01 $02 $01
    ld bc, $0101                                  ; $7466: $01 $01 $01
    ld bc, $0102                                  ; $7469: $01 $02 $01
    ld bc, $0101                                  ; $746c: $01 $01 $01
    ld bc, $0102                                  ; $746f: $01 $02 $01
    ld hl, $0001                                  ; $7472: $21 $01 $00
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
    ld bc, $0101                                  ; $7480: $01 $01 $01
    ld bc, $0102                                  ; $7483: $01 $02 $01
    ld bc, $0101                                  ; $7486: $01 $01 $01
    ld bc, $0102                                  ; $7489: $01 $02 $01
    ld bc, $0101                                  ; $748c: $01 $01 $01
    ld bc, $0102                                  ; $748f: $01 $02 $01
    ld hl, $0001                                  ; $7492: $21 $01 $00
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
    ld bc, $0101                                  ; $74a0: $01 $01 $01
    ld bc, $0102                                  ; $74a3: $01 $02 $01
    ld bc, $0101                                  ; $74a6: $01 $01 $01
    ld bc, $0102                                  ; $74a9: $01 $02 $01
    ld bc, $0101                                  ; $74ac: $01 $01 $01
    ld bc, $0102                                  ; $74af: $01 $02 $01
    ld hl, $0001                                  ; $74b2: $21 $01 $00
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
    ld bc, $0101                                  ; $74c0: $01 $01 $01
    ld bc, $0102                                  ; $74c3: $01 $02 $01
    ld bc, $0101                                  ; $74c6: $01 $01 $01
    ld bc, $0102                                  ; $74c9: $01 $02 $01
    ld bc, $0101                                  ; $74cc: $01 $01 $01
    ld bc, $0102                                  ; $74cf: $01 $02 $01
    ld hl, $0001                                  ; $74d2: $21 $01 $00
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
    ld bc, $0101                                  ; $74e0: $01 $01 $01
    ld bc, $0102                                  ; $74e3: $01 $02 $01
    ld bc, $0101                                  ; $74e6: $01 $01 $01
    ld bc, $0102                                  ; $74e9: $01 $02 $01
    ld bc, $0101                                  ; $74ec: $01 $01 $01
    ld bc, $0102                                  ; $74ef: $01 $02 $01
    ld hl, $0001                                  ; $74f2: $21 $01 $00
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
    ld bc, $0101                                  ; $7500: $01 $01 $01
    ld bc, $0102                                  ; $7503: $01 $02 $01
    ld bc, $0101                                  ; $7506: $01 $01 $01
    ld bc, $0102                                  ; $7509: $01 $02 $01
    ld bc, $0101                                  ; $750c: $01 $01 $01
    ld bc, $0102                                  ; $750f: $01 $02 $01
    ld hl, $0001                                  ; $7512: $21 $01 $00
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
    ld bc, $0101                                  ; $7520: $01 $01 $01
    ld bc, $0102                                  ; $7523: $01 $02 $01
    ld bc, $0101                                  ; $7526: $01 $01 $01
    ld bc, $0102                                  ; $7529: $01 $02 $01
    ld bc, $0101                                  ; $752c: $01 $01 $01
    ld bc, $0102                                  ; $752f: $01 $02 $01
    ld hl, $0001                                  ; $7532: $21 $01 $00
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
    ld bc, $0101                                  ; $7540: $01 $01 $01
    ld bc, $0102                                  ; $7543: $01 $02 $01
    ld bc, $0101                                  ; $7546: $01 $01 $01
    ld bc, $0102                                  ; $7549: $01 $02 $01
    ld bc, $0101                                  ; $754c: $01 $01 $01
    ld bc, $0102                                  ; $754f: $01 $02 $01
    ld hl, $0001                                  ; $7552: $21 $01 $00
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
    ld bc, $0101                                  ; $7560: $01 $01 $01
    ld bc, $0102                                  ; $7563: $01 $02 $01
    ld bc, $0101                                  ; $7566: $01 $01 $01
    ld bc, $0102                                  ; $7569: $01 $02 $01
    ld bc, $0101                                  ; $756c: $01 $01 $01
    ld bc, $0102                                  ; $756f: $01 $02 $01
    ld hl, $0001                                  ; $7572: $21 $01 $00
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
    ld bc, $0101                                  ; $7580: $01 $01 $01
    ld bc, $0102                                  ; $7583: $01 $02 $01
    ld bc, $0101                                  ; $7586: $01 $01 $01
    ld bc, $0102                                  ; $7589: $01 $02 $01
    ld bc, $0101                                  ; $758c: $01 $01 $01
    ld bc, $0102                                  ; $758f: $01 $02 $01
    ld hl, $0001                                  ; $7592: $21 $01 $00
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
    ld bc, $0101                                  ; $75a0: $01 $01 $01
    ld bc, $0102                                  ; $75a3: $01 $02 $01
    ld bc, $0101                                  ; $75a6: $01 $01 $01
    ld bc, $0102                                  ; $75a9: $01 $02 $01
    ld bc, $0101                                  ; $75ac: $01 $01 $01
    ld bc, $0102                                  ; $75af: $01 $02 $01
    ld hl, $0001                                  ; $75b2: $21 $01 $00
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
    ld bc, $0101                                  ; $75c0: $01 $01 $01
    ld bc, $0102                                  ; $75c3: $01 $02 $01
    ld bc, $0101                                  ; $75c6: $01 $01 $01
    ld bc, $0102                                  ; $75c9: $01 $02 $01
    ld bc, $0101                                  ; $75cc: $01 $01 $01
    ld bc, $0102                                  ; $75cf: $01 $02 $01
    ld hl, $0001                                  ; $75d2: $21 $01 $00
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
    ld bc, $0101                                  ; $75e0: $01 $01 $01
    ld bc, $0102                                  ; $75e3: $01 $02 $01
    ld bc, $0101                                  ; $75e6: $01 $01 $01
    ld bc, $0102                                  ; $75e9: $01 $02 $01
    ld bc, $0101                                  ; $75ec: $01 $01 $01
    ld bc, $0102                                  ; $75ef: $01 $02 $01
    ld hl, $0001                                  ; $75f2: $21 $01 $00
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
    ld bc, $0101                                  ; $7600: $01 $01 $01
    ld bc, $0102                                  ; $7603: $01 $02 $01
    ld bc, $0101                                  ; $7606: $01 $01 $01
    ld bc, $0102                                  ; $7609: $01 $02 $01
    ld bc, $0101                                  ; $760c: $01 $01 $01
    ld bc, $0102                                  ; $760f: $01 $02 $01
    ld hl, $0001                                  ; $7612: $21 $01 $00
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
    ld bc, $0101                                  ; $7620: $01 $01 $01
    ld bc, $0222                                  ; $7623: $01 $22 $02
    ld [bc], a                                    ; $7626: $02
    ld [bc], a                                    ; $7627: $02
    ld [bc], a                                    ; $7628: $02
    ld [bc], a                                    ; $7629: $02
    ld [bc], a                                    ; $762a: $02
    ld [bc], a                                    ; $762b: $02
    ld [bc], a                                    ; $762c: $02
    ld [bc], a                                    ; $762d: $02
    ld [bc], a                                    ; $762e: $02
    ld [bc], a                                    ; $762f: $02
    ld [bc], a                                    ; $7630: $02
    ld bc, $0121                                  ; $7631: $01 $21 $01
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
    ld bc, $0101                                  ; $7640: $01 $01 $01
    ld bc, $0102                                  ; $7643: $01 $02 $01
    ld bc, $0101                                  ; $7646: $01 $01 $01
    ld bc, $0102                                  ; $7649: $01 $02 $01
    ld bc, $0101                                  ; $764c: $01 $01 $01
    ld bc, $0102                                  ; $764f: $01 $02 $01
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
    ld bc, $0101                                  ; $7660: $01 $01 $01
    ld bc, $0102                                  ; $7663: $01 $02 $01
    ld bc, $0101                                  ; $7666: $01 $01 $01
    ld bc, $0102                                  ; $7669: $01 $02 $01
    ld bc, $0101                                  ; $766c: $01 $01 $01
    ld bc, $0102                                  ; $766f: $01 $02 $01
    ld hl, $0001                                  ; $7672: $21 $01 $00
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
    ld bc, $0101                                  ; $7680: $01 $01 $01
    ld bc, $0222                                  ; $7683: $01 $22 $02
    ld [bc], a                                    ; $7686: $02
    ld [bc], a                                    ; $7687: $02
    ld [bc], a                                    ; $7688: $02
    ld [bc], a                                    ; $7689: $02
    ld [bc], a                                    ; $768a: $02
    ld [bc], a                                    ; $768b: $02
    ld [bc], a                                    ; $768c: $02
    ld [bc], a                                    ; $768d: $02
    ld [bc], a                                    ; $768e: $02
    ld [bc], a                                    ; $768f: $02
    ld [bc], a                                    ; $7690: $02
    ld bc, $0121                                  ; $7691: $01 $21 $01
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
    ld bc, $0101                                  ; $76a0: $01 $01 $01
    ld bc, $0101                                  ; $76a3: $01 $01 $01
    ld bc, $0101                                  ; $76a6: $01 $01 $01
    ld bc, $0101                                  ; $76a9: $01 $01 $01
    ld bc, $0101                                  ; $76ac: $01 $01 $01
    ld bc, $0101                                  ; $76af: $01 $01 $01
    ld hl, $0001                                  ; $76b2: $21 $01 $00
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
    ld bc, $0101                                  ; $76c0: $01 $01 $01
    ld bc, $0202                                  ; $76c3: $01 $02 $02
    ld [bc], a                                    ; $76c6: $02
    ld [bc], a                                    ; $76c7: $02
    ld [bc], a                                    ; $76c8: $02
    ld [bc], a                                    ; $76c9: $02
    ld [bc], a                                    ; $76ca: $02
    ld [hl+], a                                   ; $76cb: $22
    ld [bc], a                                    ; $76cc: $02
    ld [bc], a                                    ; $76cd: $02
    ld [bc], a                                    ; $76ce: $02
    ld [bc], a                                    ; $76cf: $02
    ld [bc], a                                    ; $76d0: $02
    ld bc, $0121                                  ; $76d1: $01 $21 $01
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
    ld bc, $0101                                  ; $76e0: $01 $01 $01
    ld bc, $0202                                  ; $76e3: $01 $02 $02
    ld [bc], a                                    ; $76e6: $02
    ld [bc], a                                    ; $76e7: $02
    ld [bc], a                                    ; $76e8: $02
    ld [bc], a                                    ; $76e9: $02
    ld [bc], a                                    ; $76ea: $02
    ld [hl+], a                                   ; $76eb: $22
    ld [bc], a                                    ; $76ec: $02
    ld [bc], a                                    ; $76ed: $02
    ld [bc], a                                    ; $76ee: $02
    ld [bc], a                                    ; $76ef: $02
    ld [bc], a                                    ; $76f0: $02
    ld bc, $0121                                  ; $76f1: $01 $21 $01
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
    ld bc, $0101                                  ; $7700: $01 $01 $01
    ld bc, $0101                                  ; $7703: $01 $01 $01
    ld bc, $0101                                  ; $7706: $01 $01 $01
    ld bc, $0101                                  ; $7709: $01 $01 $01
    ld bc, $0101                                  ; $770c: $01 $01 $01
    ld bc, $0101                                  ; $770f: $01 $01 $01
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
    add [hl]                                      ; $7720: $86
    add [hl]                                      ; $7721: $86
    add [hl]                                      ; $7722: $86
    add [hl]                                      ; $7723: $86
    add [hl]                                      ; $7724: $86
    add [hl]                                      ; $7725: $86
    add [hl]                                      ; $7726: $86
    add [hl]                                      ; $7727: $86
    add [hl]                                      ; $7728: $86
    add [hl]                                      ; $7729: $86
    add [hl]                                      ; $772a: $86
    add [hl]                                      ; $772b: $86
    add [hl]                                      ; $772c: $86
    add [hl]                                      ; $772d: $86
    add [hl]                                      ; $772e: $86
    add [hl]                                      ; $772f: $86
    add [hl]                                      ; $7730: $86
    add [hl]                                      ; $7731: $86
    add [hl]                                      ; $7732: $86
    add [hl]                                      ; $7733: $86
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
    add b                                         ; $7740: $80
    add b                                         ; $7741: $80
    add b                                         ; $7742: $80
    add b                                         ; $7743: $80
    add b                                         ; $7744: $80
    add b                                         ; $7745: $80
    add b                                         ; $7746: $80
    add b                                         ; $7747: $80
    add [hl]                                      ; $7748: $86
    add b                                         ; $7749: $80
    add b                                         ; $774a: $80
    add b                                         ; $774b: $80
    add b                                         ; $774c: $80
    add b                                         ; $774d: $80
    add b                                         ; $774e: $80
    add b                                         ; $774f: $80
    add b                                         ; $7750: $80
    add b                                         ; $7751: $80
    add b                                         ; $7752: $80
    add b                                         ; $7753: $80
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
    ld b, $00                                     ; $7768: $06 $00
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
    add [hl]                                      ; $7780: $86
    add [hl]                                      ; $7781: $86
    add [hl]                                      ; $7782: $86
    add [hl]                                      ; $7783: $86
    add [hl]                                      ; $7784: $86
    add [hl]                                      ; $7785: $86
    add [hl]                                      ; $7786: $86
    add [hl]                                      ; $7787: $86
    add [hl]                                      ; $7788: $86
    add [hl]                                      ; $7789: $86
    add [hl]                                      ; $778a: $86
    add [hl]                                      ; $778b: $86
    add [hl]                                      ; $778c: $86
    add [hl]                                      ; $778d: $86
    add [hl]                                      ; $778e: $86
    add [hl]                                      ; $778f: $86
    add [hl]                                      ; $7790: $86
    add [hl]                                      ; $7791: $86
    add [hl]                                      ; $7792: $86
    add [hl]                                      ; $7793: $86
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
    add [hl]                                      ; $77a0: $86
    add [hl]                                      ; $77a1: $86
    add [hl]                                      ; $77a2: $86
    add [hl]                                      ; $77a3: $86
    add [hl]                                      ; $77a4: $86
    add [hl]                                      ; $77a5: $86
    add [hl]                                      ; $77a6: $86
    add [hl]                                      ; $77a7: $86
    add [hl]                                      ; $77a8: $86
    add [hl]                                      ; $77a9: $86
    add [hl]                                      ; $77aa: $86
    add [hl]                                      ; $77ab: $86
    add [hl]                                      ; $77ac: $86
    add l                                         ; $77ad: $85
    add l                                         ; $77ae: $85
    add [hl]                                      ; $77af: $86
    add l                                         ; $77b0: $85
    add l                                         ; $77b1: $85
    add l                                         ; $77b2: $85
    add l                                         ; $77b3: $85
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
    add [hl]                                      ; $77c0: $86
    add [hl]                                      ; $77c1: $86
    add [hl]                                      ; $77c2: $86
    add [hl]                                      ; $77c3: $86
    add [hl]                                      ; $77c4: $86
    add [hl]                                      ; $77c5: $86
    add [hl]                                      ; $77c6: $86
    add [hl]                                      ; $77c7: $86
    add [hl]                                      ; $77c8: $86
    add [hl]                                      ; $77c9: $86
    add [hl]                                      ; $77ca: $86
    add [hl]                                      ; $77cb: $86
    add [hl]                                      ; $77cc: $86
    add l                                         ; $77cd: $85
    add l                                         ; $77ce: $85
    add [hl]                                      ; $77cf: $86
    add l                                         ; $77d0: $85
    add l                                         ; $77d1: $85
    add l                                         ; $77d2: $85
    add l                                         ; $77d3: $85
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
    ld hl, sp-$08                                 ; $77e0: $f8 $f8
    ld hl, sp-$08                                 ; $77e2: $f8 $f8
    ld hl, sp-$08                                 ; $77e4: $f8 $f8
    ld hl, sp-$08                                 ; $77e6: $f8 $f8
    ld hl, sp-$08                                 ; $77e8: $f8 $f8
    ld hl, sp-$07                                 ; $77ea: $f8 $f9
    ld hl, sp-$08                                 ; $77ec: $f8 $f8
    ld hl, sp-$08                                 ; $77ee: $f8 $f8
    ld hl, sp-$08                                 ; $77f0: $f8 $f8
    ld hl, sp-$08                                 ; $77f2: $f8 $f8
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
    db $fc                                        ; $7800: $fc
    db $fc                                        ; $7801: $fc
    db $fc                                        ; $7802: $fc
    db $fc                                        ; $7803: $fc
    db $fc                                        ; $7804: $fc
    db $fc                                        ; $7805: $fc
    db $fc                                        ; $7806: $fc
    db $fc                                        ; $7807: $fc
    db $fc                                        ; $7808: $fc
    add b                                         ; $7809: $80
    db $fc                                        ; $780a: $fc
    ei                                            ; $780b: $fb
    db $fc                                        ; $780c: $fc
    jr nz, jr_020_7830                            ; $780d: $20 $21

    db $fc                                        ; $780f: $fc
    inc h                                         ; $7810: $24
    ld h, $26                                     ; $7811: $26 $26
    jr z, jr_020_7815                             ; $7813: $28 $00

jr_020_7815:
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
    db $fc                                        ; $7820: $fc
    db $fc                                        ; $7821: $fc
    db $fc                                        ; $7822: $fc
    db $fc                                        ; $7823: $fc
    db $fc                                        ; $7824: $fc
    db $fc                                        ; $7825: $fc
    db $fc                                        ; $7826: $fc
    db $fc                                        ; $7827: $fc
    db $fc                                        ; $7828: $fc
    add c                                         ; $7829: $81
    db $fc                                        ; $782a: $fc
    ei                                            ; $782b: $fb
    db $fc                                        ; $782c: $fc
    ld [hl+], a                                   ; $782d: $22
    inc hl                                        ; $782e: $23
    db $fc                                        ; $782f: $fc

jr_020_7830:
    dec h                                         ; $7830: $25
    daa                                           ; $7831: $27
    daa                                           ; $7832: $27
    add hl, hl                                    ; $7833: $29
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
    add [hl]                                      ; $7840: $86
    add [hl]                                      ; $7841: $86
    add [hl]                                      ; $7842: $86
    add [hl]                                      ; $7843: $86
    add [hl]                                      ; $7844: $86
    add [hl]                                      ; $7845: $86
    add [hl]                                      ; $7846: $86
    add [hl]                                      ; $7847: $86
    add [hl]                                      ; $7848: $86
    add [hl]                                      ; $7849: $86
    add [hl]                                      ; $784a: $86
    add [hl]                                      ; $784b: $86
    add [hl]                                      ; $784c: $86
    add [hl]                                      ; $784d: $86
    add [hl]                                      ; $784e: $86
    add [hl]                                      ; $784f: $86
    add [hl]                                      ; $7850: $86
    add [hl]                                      ; $7851: $86
    add [hl]                                      ; $7852: $86
    add [hl]                                      ; $7853: $86
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
    add [hl]                                      ; $7860: $86
    ld b, $0e                                     ; $7861: $06 $0e
    ld c, $86                                     ; $7863: $0e $86
    ld c, $0e                                     ; $7865: $0e $0e
    ld c, $86                                     ; $7867: $0e $86
    ld c, $0e                                     ; $7869: $0e $0e
    ld c, $0e                                     ; $786b: $0e $0e
    add [hl]                                      ; $786d: $86
    add [hl]                                      ; $786e: $86
    add [hl]                                      ; $786f: $86
    add [hl]                                      ; $7870: $86
    add [hl]                                      ; $7871: $86
    add [hl]                                      ; $7872: $86
    add [hl]                                      ; $7873: $86
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
    add [hl]                                      ; $7880: $86
    ld b, $0e                                     ; $7881: $06 $0e
    ld c, $86                                     ; $7883: $0e $86
    ld c, $0e                                     ; $7885: $0e $0e
    ld c, $86                                     ; $7887: $0e $86
    ld c, $0e                                     ; $7889: $0e $0e
    ld c, $0e                                     ; $788b: $0e $0e
    add [hl]                                      ; $788d: $86
    add [hl]                                      ; $788e: $86
    add [hl]                                      ; $788f: $86
    add [hl]                                      ; $7890: $86
    add [hl]                                      ; $7891: $86
    add [hl]                                      ; $7892: $86
    add [hl]                                      ; $7893: $86
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
    ld hl, sp-$08                                 ; $78a0: $f8 $f8
    ld hl, sp-$08                                 ; $78a2: $f8 $f8
    ld hl, sp-$08                                 ; $78a4: $f8 $f8
    ld hl, sp-$08                                 ; $78a6: $f8 $f8
    ld sp, hl                                     ; $78a8: $f9
    ld hl, sp-$08                                 ; $78a9: $f8 $f8
    ld hl, sp-$08                                 ; $78ab: $f8 $f8
    ld hl, sp-$08                                 ; $78ad: $f8 $f8
    ld hl, sp-$08                                 ; $78af: $f8 $f8
    ld hl, sp-$08                                 ; $78b1: $f8 $f8
    ld hl, sp+$00                                 ; $78b3: $f8 $00
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
    db $fc                                        ; $78c0: $fc
    add d                                         ; $78c1: $82
    scf                                           ; $78c2: $37
    add hl, sp                                    ; $78c3: $39
    db $fc                                        ; $78c4: $fc
    ld h, e                                       ; $78c5: $63
    ld h, c                                       ; $78c6: $61
    ld l, h                                       ; $78c7: $6c
    ei                                            ; $78c8: $fb
    ld h, e                                       ; $78c9: $63
    ld c, b                                       ; $78ca: $48
    ld c, h                                       ; $78cb: $4c
    ld b, h                                       ; $78cc: $44
    db $fc                                        ; $78cd: $fc
    db $fc                                        ; $78ce: $fc
    db $fc                                        ; $78cf: $fc
    add b                                         ; $78d0: $80
    db $fc                                        ; $78d1: $fc
    add b                                         ; $78d2: $80
    add b                                         ; $78d3: $80
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
    db $fc                                        ; $78e0: $fc
    add e                                         ; $78e1: $83
    jr c, jr_020_791e                             ; $78e2: $38 $3a

    db $fc                                        ; $78e4: $fc
    ld [hl], e                                    ; $78e5: $73
    ld [hl], c                                    ; $78e6: $71
    ld a, h                                       ; $78e7: $7c
    ei                                            ; $78e8: $fb
    ld [hl], e                                    ; $78e9: $73
    ld e, b                                       ; $78ea: $58
    ld e, h                                       ; $78eb: $5c
    ld d, h                                       ; $78ec: $54
    db $fc                                        ; $78ed: $fc
    db $fc                                        ; $78ee: $fc
    db $fc                                        ; $78ef: $fc
    add c                                         ; $78f0: $81
    or $81                                        ; $78f1: $f6 $81
    add c                                         ; $78f3: $81
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
    add [hl]                                      ; $7900: $86
    add [hl]                                      ; $7901: $86
    add [hl]                                      ; $7902: $86
    add [hl]                                      ; $7903: $86
    add [hl]                                      ; $7904: $86
    add [hl]                                      ; $7905: $86
    add [hl]                                      ; $7906: $86
    add [hl]                                      ; $7907: $86
    add [hl]                                      ; $7908: $86
    add [hl]                                      ; $7909: $86
    add [hl]                                      ; $790a: $86
    add [hl]                                      ; $790b: $86
    add [hl]                                      ; $790c: $86
    add [hl]                                      ; $790d: $86
    add [hl]                                      ; $790e: $86
    add [hl]                                      ; $790f: $86
    add [hl]                                      ; $7910: $86
    add [hl]                                      ; $7911: $86
    add [hl]                                      ; $7912: $86
    add [hl]                                      ; $7913: $86
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

jr_020_791e:
    nop                                           ; $791e: $00
    nop                                           ; $791f: $00
    add [hl]                                      ; $7920: $86
    add [hl]                                      ; $7921: $86
    add [hl]                                      ; $7922: $86
    add [hl]                                      ; $7923: $86
    add [hl]                                      ; $7924: $86
    ld c, $0e                                     ; $7925: $0e $0e
    ld c, $0e                                     ; $7927: $0e $0e
    ld c, $0e                                     ; $7929: $0e $0e
    add [hl]                                      ; $792b: $86
    add [hl]                                      ; $792c: $86
    add [hl]                                      ; $792d: $86
    add [hl]                                      ; $792e: $86
    ld b, $86                                     ; $792f: $06 $86
    add [hl]                                      ; $7931: $86
    add [hl]                                      ; $7932: $86
    add [hl]                                      ; $7933: $86
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
    add [hl]                                      ; $7940: $86
    add [hl]                                      ; $7941: $86
    add [hl]                                      ; $7942: $86
    add [hl]                                      ; $7943: $86
    add [hl]                                      ; $7944: $86
    ld c, $0e                                     ; $7945: $0e $0e
    ld c, $0e                                     ; $7947: $0e $0e
    ld c, $0e                                     ; $7949: $0e $0e
    add [hl]                                      ; $794b: $86
    add [hl]                                      ; $794c: $86
    add [hl]                                      ; $794d: $86
    add [hl]                                      ; $794e: $86
    ld b, $86                                     ; $794f: $06 $86
    add [hl]                                      ; $7951: $86
    add [hl]                                      ; $7952: $86
    add [hl]                                      ; $7953: $86
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
    ld hl, sp-$08                                 ; $7960: $f8 $f8
    ld hl, sp-$08                                 ; $7962: $f8 $f8
    ld hl, sp-$08                                 ; $7964: $f8 $f8
    ld hl, sp-$08                                 ; $7966: $f8 $f8
    ld hl, sp-$08                                 ; $7968: $f8 $f8
    ld hl, sp-$08                                 ; $796a: $f8 $f8
    ld hl, sp-$08                                 ; $796c: $f8 $f8
    ld hl, sp-$08                                 ; $796e: $f8 $f8
    ld hl, sp-$08                                 ; $7970: $f8 $f8
    ld hl, sp-$08                                 ; $7972: $f8 $f8
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
    db $fc                                        ; $7980: $fc
    db $fc                                        ; $7981: $fc
    db $fc                                        ; $7982: $fc
    db $fc                                        ; $7983: $fc
    db $fc                                        ; $7984: $fc
    ld c, e                                       ; $7985: $4b
    ld b, h                                       ; $7986: $44
    ld h, d                                       ; $7987: $62
    ld h, d                                       ; $7988: $62
    ld c, [hl]                                    ; $7989: $4e
    ld c, l                                       ; $798a: $4d
    db $fc                                        ; $798b: $fc
    db $fc                                        ; $798c: $fc
    db $fc                                        ; $798d: $fc
    db $fc                                        ; $798e: $fc
    add d                                         ; $798f: $82
    db $fc                                        ; $7990: $fc
    db $fc                                        ; $7991: $fc
    db $fc                                        ; $7992: $fc
    db $fc                                        ; $7993: $fc
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
    db $fc                                        ; $79a0: $fc
    db $fc                                        ; $79a1: $fc
    db $fc                                        ; $79a2: $fc
    db $fc                                        ; $79a3: $fc
    db $fc                                        ; $79a4: $fc
    ld e, e                                       ; $79a5: $5b
    ld d, h                                       ; $79a6: $54
    ld [hl], d                                    ; $79a7: $72
    ld [hl], d                                    ; $79a8: $72
    ld e, [hl]                                    ; $79a9: $5e
    ld e, l                                       ; $79aa: $5d
    db $fc                                        ; $79ab: $fc
    db $fc                                        ; $79ac: $fc
    db $fc                                        ; $79ad: $fc
    db $fc                                        ; $79ae: $fc
    add e                                         ; $79af: $83
    db $fc                                        ; $79b0: $fc
    db $fc                                        ; $79b1: $fc
    db $fc                                        ; $79b2: $fc
    db $fc                                        ; $79b3: $fc
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
    add [hl]                                      ; $79c0: $86
    add [hl]                                      ; $79c1: $86
    add [hl]                                      ; $79c2: $86
    add [hl]                                      ; $79c3: $86
    add [hl]                                      ; $79c4: $86
    add [hl]                                      ; $79c5: $86
    add [hl]                                      ; $79c6: $86
    add [hl]                                      ; $79c7: $86
    add [hl]                                      ; $79c8: $86
    add [hl]                                      ; $79c9: $86
    add [hl]                                      ; $79ca: $86
    add [hl]                                      ; $79cb: $86
    add [hl]                                      ; $79cc: $86
    add [hl]                                      ; $79cd: $86
    add [hl]                                      ; $79ce: $86
    add [hl]                                      ; $79cf: $86
    add [hl]                                      ; $79d0: $86
    add [hl]                                      ; $79d1: $86
    add [hl]                                      ; $79d2: $86
    add [hl]                                      ; $79d3: $86
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
    add [hl]                                      ; $79e0: $86
    add [hl]                                      ; $79e1: $86
    add [hl]                                      ; $79e2: $86
    add [hl]                                      ; $79e3: $86
    add [hl]                                      ; $79e4: $86
    add [hl]                                      ; $79e5: $86
    add [hl]                                      ; $79e6: $86
    add [hl]                                      ; $79e7: $86
    add [hl]                                      ; $79e8: $86
    ld c, $0e                                     ; $79e9: $0e $0e
    ld c, $0e                                     ; $79eb: $0e $0e
    add [hl]                                      ; $79ed: $86
    add [hl]                                      ; $79ee: $86
    add [hl]                                      ; $79ef: $86
    add [hl]                                      ; $79f0: $86
    add [hl]                                      ; $79f1: $86
    add [hl]                                      ; $79f2: $86
    add [hl]                                      ; $79f3: $86
    nop                                           ; $79f4: $00
    nop                                           ; $79f5: $00
    nop                                           ; $79f6: $00
    nop                                           ; $79f7: $00
    nop                                           ; $79f8: $00

Call_020_79f9:
    nop                                           ; $79f9: $00
    nop                                           ; $79fa: $00
    nop                                           ; $79fb: $00
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    nop                                           ; $79fe: $00
    nop                                           ; $79ff: $00
    add [hl]                                      ; $7a00: $86
    add [hl]                                      ; $7a01: $86
    add [hl]                                      ; $7a02: $86
    add [hl]                                      ; $7a03: $86
    add [hl]                                      ; $7a04: $86
    add [hl]                                      ; $7a05: $86
    add [hl]                                      ; $7a06: $86
    add [hl]                                      ; $7a07: $86
    add [hl]                                      ; $7a08: $86
    ld c, $0e                                     ; $7a09: $0e $0e
    ld c, $0e                                     ; $7a0b: $0e $0e
    add [hl]                                      ; $7a0d: $86
    add [hl]                                      ; $7a0e: $86
    add [hl]                                      ; $7a0f: $86
    add [hl]                                      ; $7a10: $86
    add [hl]                                      ; $7a11: $86
    add [hl]                                      ; $7a12: $86
    add [hl]                                      ; $7a13: $86
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
    ld hl, sp-$08                                 ; $7a20: $f8 $f8
    ld hl, sp-$08                                 ; $7a22: $f8 $f8
    ld hl, sp-$08                                 ; $7a24: $f8 $f8
    ld hl, sp-$08                                 ; $7a26: $f8 $f8
    ld sp, hl                                     ; $7a28: $f9
    ld hl, sp-$08                                 ; $7a29: $f8 $f8
    ld hl, sp-$08                                 ; $7a2b: $f8 $f8
    ld hl, sp-$08                                 ; $7a2d: $f8 $f8
    ld hl, sp-$08                                 ; $7a2f: $f8 $f8
    ld hl, sp-$08                                 ; $7a31: $f8 $f8
    ld hl, sp+$00                                 ; $7a33: $f8 $00
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
    db $fc                                        ; $7a40: $fc
    db $fc                                        ; $7a41: $fc
    db $fc                                        ; $7a42: $fc
    db $fc                                        ; $7a43: $fc
    db $fc                                        ; $7a44: $fc
    db $fc                                        ; $7a45: $fc
    db $fc                                        ; $7a46: $fc
    add b                                         ; $7a47: $80
    ei                                            ; $7a48: $fb
    ld h, e                                       ; $7a49: $63
    ld c, b                                       ; $7a4a: $48
    ld c, h                                       ; $7a4b: $4c
    ld b, h                                       ; $7a4c: $44
    db $fc                                        ; $7a4d: $fc
    db $fc                                        ; $7a4e: $fc
    db $fc                                        ; $7a4f: $fc
    db $fc                                        ; $7a50: $fc
    db $fc                                        ; $7a51: $fc
    db $fc                                        ; $7a52: $fc
    add b                                         ; $7a53: $80
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
    db $fc                                        ; $7a60: $fc
    db $fc                                        ; $7a61: $fc
    db $fc                                        ; $7a62: $fc
    db $fc                                        ; $7a63: $fc
    db $fc                                        ; $7a64: $fc
    db $fc                                        ; $7a65: $fc
    db $fc                                        ; $7a66: $fc
    add c                                         ; $7a67: $81
    ei                                            ; $7a68: $fb
    ld [hl], e                                    ; $7a69: $73
    ld e, b                                       ; $7a6a: $58
    ld e, h                                       ; $7a6b: $5c
    ld d, h                                       ; $7a6c: $54
    db $fc                                        ; $7a6d: $fc
    db $fc                                        ; $7a6e: $fc
    db $fc                                        ; $7a6f: $fc
    db $fc                                        ; $7a70: $fc
    db $fc                                        ; $7a71: $fc
    db $fc                                        ; $7a72: $fc
    add c                                         ; $7a73: $81
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
    add [hl]                                      ; $7a80: $86
    add [hl]                                      ; $7a81: $86
    add [hl]                                      ; $7a82: $86
    add [hl]                                      ; $7a83: $86
    add [hl]                                      ; $7a84: $86
    add [hl]                                      ; $7a85: $86
    add [hl]                                      ; $7a86: $86
    add [hl]                                      ; $7a87: $86
    add [hl]                                      ; $7a88: $86
    add [hl]                                      ; $7a89: $86
    add [hl]                                      ; $7a8a: $86
    add [hl]                                      ; $7a8b: $86
    add [hl]                                      ; $7a8c: $86
    add [hl]                                      ; $7a8d: $86
    add [hl]                                      ; $7a8e: $86
    add [hl]                                      ; $7a8f: $86
    add [hl]                                      ; $7a90: $86
    add [hl]                                      ; $7a91: $86
    add [hl]                                      ; $7a92: $86
    add [hl]                                      ; $7a93: $86
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
    add [hl]                                      ; $7aa0: $86
    add [hl]                                      ; $7aa1: $86
    add [hl]                                      ; $7aa2: $86
    ld c, $0e                                     ; $7aa3: $0e $0e
    ld c, $0e                                     ; $7aa5: $0e $0e
    add [hl]                                      ; $7aa7: $86
    add a                                         ; $7aa8: $87
    add a                                         ; $7aa9: $87
    add [hl]                                      ; $7aaa: $86
    ld c, $0e                                     ; $7aab: $0e $0e
    ld c, $86                                     ; $7aad: $0e $86
    add a                                         ; $7aaf: $87
    and a                                         ; $7ab0: $a7
    add [hl]                                      ; $7ab1: $86
    add [hl]                                      ; $7ab2: $86
    add [hl]                                      ; $7ab3: $86
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
    add [hl]                                      ; $7ac0: $86
    add [hl]                                      ; $7ac1: $86
    add [hl]                                      ; $7ac2: $86
    ld c, $0e                                     ; $7ac3: $0e $0e
    ld c, $0e                                     ; $7ac5: $0e $0e
    add [hl]                                      ; $7ac7: $86
    add a                                         ; $7ac8: $87
    add a                                         ; $7ac9: $87
    add [hl]                                      ; $7aca: $86
    ld c, $0e                                     ; $7acb: $0e $0e
    ld c, $86                                     ; $7acd: $0e $86
    add a                                         ; $7acf: $87
    and a                                         ; $7ad0: $a7
    add [hl]                                      ; $7ad1: $86
    add [hl]                                      ; $7ad2: $86
    add [hl]                                      ; $7ad3: $86
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
    ld hl, sp-$08                                 ; $7ae0: $f8 $f8
    ld hl, sp-$08                                 ; $7ae2: $f8 $f8
    ld hl, sp-$08                                 ; $7ae4: $f8 $f8
    ld hl, sp-$08                                 ; $7ae6: $f8 $f8
    ld hl, sp-$08                                 ; $7ae8: $f8 $f8
    ld hl, sp-$08                                 ; $7aea: $f8 $f8
    ld hl, sp-$08                                 ; $7aec: $f8 $f8
    ld hl, sp-$08                                 ; $7aee: $f8 $f8
    ld hl, sp-$08                                 ; $7af0: $f8 $f8
    ld hl, sp-$08                                 ; $7af2: $f8 $f8
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
    db $fc                                        ; $7b00: $fc
    db $fc                                        ; $7b01: $fc
    db $fc                                        ; $7b02: $fc
    ld b, a                                       ; $7b03: $47
    ld c, [hl]                                    ; $7b04: $4e
    ld c, e                                       ; $7b05: $4b
    ld b, e                                       ; $7b06: $43
    db $fc                                        ; $7b07: $fc
    ld [hl], b                                    ; $7b08: $70
    ld [hl], c                                    ; $7b09: $71
    db $fc                                        ; $7b0a: $fc
    ld b, b                                       ; $7b0b: $40
    ld c, l                                       ; $7b0c: $4d
    ld b, e                                       ; $7b0d: $43
    db $fc                                        ; $7b0e: $fc
    ldh a, [$f0]                                  ; $7b0f: $f0 $f0
    db $fc                                        ; $7b11: $fc
    db $fc                                        ; $7b12: $fc
    db $fc                                        ; $7b13: $fc
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
    db $fc                                        ; $7b20: $fc
    db $fc                                        ; $7b21: $fc
    db $fc                                        ; $7b22: $fc
    ld d, a                                       ; $7b23: $57
    ld e, [hl]                                    ; $7b24: $5e
    ld e, e                                       ; $7b25: $5b
    ld d, e                                       ; $7b26: $53
    db $fc                                        ; $7b27: $fc
    ld [hl], d                                    ; $7b28: $72
    ld [hl], e                                    ; $7b29: $73
    db $fc                                        ; $7b2a: $fc
    ld d, b                                       ; $7b2b: $50
    ld e, l                                       ; $7b2c: $5d
    ld d, e                                       ; $7b2d: $53
    db $fc                                        ; $7b2e: $fc
    pop af                                        ; $7b2f: $f1
    pop af                                        ; $7b30: $f1
    db $fc                                        ; $7b31: $fc
    db $fc                                        ; $7b32: $fc
    db $fc                                        ; $7b33: $fc
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
    add [hl]                                      ; $7b40: $86
    add [hl]                                      ; $7b41: $86
    add [hl]                                      ; $7b42: $86
    add [hl]                                      ; $7b43: $86
    add [hl]                                      ; $7b44: $86
    add [hl]                                      ; $7b45: $86
    add [hl]                                      ; $7b46: $86
    add [hl]                                      ; $7b47: $86
    add [hl]                                      ; $7b48: $86
    add [hl]                                      ; $7b49: $86
    add [hl]                                      ; $7b4a: $86
    add [hl]                                      ; $7b4b: $86
    add [hl]                                      ; $7b4c: $86
    add [hl]                                      ; $7b4d: $86
    add [hl]                                      ; $7b4e: $86
    add [hl]                                      ; $7b4f: $86
    add [hl]                                      ; $7b50: $86
    add [hl]                                      ; $7b51: $86
    add [hl]                                      ; $7b52: $86
    add [hl]                                      ; $7b53: $86
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
    add [hl]                                      ; $7b60: $86
    ld c, $0e                                     ; $7b61: $0e $0e
    ld c, $0e                                     ; $7b63: $0e $0e
    ld c, $86                                     ; $7b65: $0e $86
    ld c, $0e                                     ; $7b67: $0e $0e
    ld c, $0e                                     ; $7b69: $0e $0e
    ld c, $0e                                     ; $7b6b: $0e $0e
    ld c, $86                                     ; $7b6d: $0e $86
    ld c, $0e                                     ; $7b6f: $0e $0e
    ld c, $0e                                     ; $7b71: $0e $0e
    ld c, $00                                     ; $7b73: $0e $00
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
    add [hl]                                      ; $7b80: $86
    ld c, $0e                                     ; $7b81: $0e $0e
    ld c, $86                                     ; $7b83: $0e $86
    ld c, $86                                     ; $7b85: $0e $86
    ld c, $0e                                     ; $7b87: $0e $0e
    ld c, $0e                                     ; $7b89: $0e $0e
    ld c, $0e                                     ; $7b8b: $0e $0e
    ld c, $86                                     ; $7b8d: $0e $86
    ld c, $0e                                     ; $7b8f: $0e $0e
    ld c, $0e                                     ; $7b91: $0e $0e
    ld c, $00                                     ; $7b93: $0e $00
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
    ld hl, sp-$08                                 ; $7ba0: $f8 $f8
    ld hl, sp-$08                                 ; $7ba2: $f8 $f8
    ld hl, sp-$08                                 ; $7ba4: $f8 $f8
    ld hl, sp-$08                                 ; $7ba6: $f8 $f8
    ld hl, sp-$08                                 ; $7ba8: $f8 $f8
    ld hl, sp-$08                                 ; $7baa: $f8 $f8
    ld hl, sp-$08                                 ; $7bac: $f8 $f8
    ld hl, sp-$08                                 ; $7bae: $f8 $f8
    ld hl, sp-$08                                 ; $7bb0: $f8 $f8
    ld hl, sp-$08                                 ; $7bb2: $f8 $f8
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
    db $fc                                        ; $7bc0: $fc
    ld b, e                                       ; $7bc1: $43
    ld c, [hl]                                    ; $7bc2: $4e
    ld c, l                                       ; $7bc3: $4d
    ld [hl], $63                                  ; $7bc4: $36 $63
    db $fc                                        ; $7bc6: $fc
    ld h, c                                       ; $7bc7: $61
    ld b, h                                       ; $7bc8: $44
    ld c, e                                       ; $7bc9: $4b
    ld b, h                                       ; $7bca: $44
    ld b, b                                       ; $7bcb: $40
    ld h, d                                       ; $7bcc: $62
    ld b, h                                       ; $7bcd: $44
    db $fc                                        ; $7bce: $fc
    ld h, e                                       ; $7bcf: $63
    ld b, a                                       ; $7bd0: $47
    ld b, h                                       ; $7bd1: $44
    ld c, h                                       ; $7bd2: $4c
    ld l, l                                       ; $7bd3: $6d
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
    db $fc                                        ; $7be0: $fc
    ld d, e                                       ; $7be1: $53
    ld e, [hl]                                    ; $7be2: $5e
    ld e, l                                       ; $7be3: $5d
    db $fc                                        ; $7be4: $fc
    ld [hl], e                                    ; $7be5: $73
    db $fc                                        ; $7be6: $fc
    ld [hl], c                                    ; $7be7: $71
    ld d, h                                       ; $7be8: $54
    ld e, e                                       ; $7be9: $5b
    ld d, h                                       ; $7bea: $54
    ld d, b                                       ; $7beb: $50
    ld [hl], d                                    ; $7bec: $72
    ld d, h                                       ; $7bed: $54
    db $fc                                        ; $7bee: $fc
    ld [hl], e                                    ; $7bef: $73
    ld d, a                                       ; $7bf0: $57
    ld d, h                                       ; $7bf1: $54
    ld e, h                                       ; $7bf2: $5c
    ld a, l                                       ; $7bf3: $7d
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
    add [hl]                                      ; $7c00: $86
    add [hl]                                      ; $7c01: $86
    add [hl]                                      ; $7c02: $86
    add [hl]                                      ; $7c03: $86
    add [hl]                                      ; $7c04: $86
    add [hl]                                      ; $7c05: $86
    add [hl]                                      ; $7c06: $86
    add [hl]                                      ; $7c07: $86
    add [hl]                                      ; $7c08: $86
    add [hl]                                      ; $7c09: $86
    add [hl]                                      ; $7c0a: $86
    add [hl]                                      ; $7c0b: $86
    add [hl]                                      ; $7c0c: $86
    add [hl]                                      ; $7c0d: $86
    add [hl]                                      ; $7c0e: $86
    add [hl]                                      ; $7c0f: $86
    add [hl]                                      ; $7c10: $86
    add [hl]                                      ; $7c11: $86
    add [hl]                                      ; $7c12: $86
    add [hl]                                      ; $7c13: $86
    nop                                           ; $7c14: $00
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
    add [hl]                                      ; $7c20: $86
    add [hl]                                      ; $7c21: $86
    ld c, $0e                                     ; $7c22: $0e $0e
    add [hl]                                      ; $7c24: $86
    ld c, $0e                                     ; $7c25: $0e $0e
    ld c, $86                                     ; $7c27: $0e $86
    add [hl]                                      ; $7c29: $86
    add [hl]                                      ; $7c2a: $86
    add [hl]                                      ; $7c2b: $86
    add [hl]                                      ; $7c2c: $86
    add [hl]                                      ; $7c2d: $86
    add [hl]                                      ; $7c2e: $86
    add [hl]                                      ; $7c2f: $86
    add [hl]                                      ; $7c30: $86
    add [hl]                                      ; $7c31: $86
    add [hl]                                      ; $7c32: $86
    add [hl]                                      ; $7c33: $86
    nop                                           ; $7c34: $00
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
    add [hl]                                      ; $7c40: $86
    add [hl]                                      ; $7c41: $86
    ld c, $0e                                     ; $7c42: $0e $0e
    add [hl]                                      ; $7c44: $86
    ld c, $0e                                     ; $7c45: $0e $0e
    ld c, $86                                     ; $7c47: $0e $86
    add [hl]                                      ; $7c49: $86
    add [hl]                                      ; $7c4a: $86
    add [hl]                                      ; $7c4b: $86
    add [hl]                                      ; $7c4c: $86
    ld c, $86                                     ; $7c4d: $0e $86
    add [hl]                                      ; $7c4f: $86
    add [hl]                                      ; $7c50: $86
    ld c, $0e                                     ; $7c51: $0e $0e
    add [hl]                                      ; $7c53: $86
    nop                                           ; $7c54: $00
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
    ld hl, sp-$08                                 ; $7c60: $f8 $f8
    ld hl, sp-$08                                 ; $7c62: $f8 $f8
    ld hl, sp-$08                                 ; $7c64: $f8 $f8
    ld hl, sp-$08                                 ; $7c66: $f8 $f8
    ld sp, hl                                     ; $7c68: $f9
    ld hl, sp-$08                                 ; $7c69: $f8 $f8
    ld hl, sp-$08                                 ; $7c6b: $f8 $f8
    ld hl, sp-$08                                 ; $7c6d: $f8 $f8
    ld hl, sp-$08                                 ; $7c6f: $f8 $f8
    ld hl, sp-$08                                 ; $7c71: $f8 $f8
    ld hl, sp+$00                                 ; $7c73: $f8 $00
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
    db $fc                                        ; $7c80: $fc
    add d                                         ; $7c81: $82
    scf                                           ; $7c82: $37
    add hl, sp                                    ; $7c83: $39
    db $fc                                        ; $7c84: $fc
    ld h, e                                       ; $7c85: $63
    ld h, c                                       ; $7c86: $61
    ld l, h                                       ; $7c87: $6c
    ei                                            ; $7c88: $fb
    db $fc                                        ; $7c89: $fc
    db $fc                                        ; $7c8a: $fc
    db $fc                                        ; $7c8b: $fc
    add b                                         ; $7c8c: $80
    db $fc                                        ; $7c8d: $fc
    db $fc                                        ; $7c8e: $fc
    add b                                         ; $7c8f: $80
    add b                                         ; $7c90: $80
    db $fc                                        ; $7c91: $fc
    db $fc                                        ; $7c92: $fc
    db $fc                                        ; $7c93: $fc
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
    db $fc                                        ; $7ca0: $fc
    add e                                         ; $7ca1: $83
    jr c, jr_020_7cde                             ; $7ca2: $38 $3a

    db $fc                                        ; $7ca4: $fc
    ld [hl], e                                    ; $7ca5: $73
    ld [hl], c                                    ; $7ca6: $71
    ld a, h                                       ; $7ca7: $7c
    ei                                            ; $7ca8: $fb
    db $fc                                        ; $7ca9: $fc
    db $fc                                        ; $7caa: $fc
    db $fc                                        ; $7cab: $fc
    add c                                         ; $7cac: $81
    db $fc                                        ; $7cad: $fc
    db $fc                                        ; $7cae: $fc
    add c                                         ; $7caf: $81
    add c                                         ; $7cb0: $81
    ei                                            ; $7cb1: $fb
    db $fc                                        ; $7cb2: $fc
    db $fc                                        ; $7cb3: $fc
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
    add [hl]                                      ; $7cc0: $86
    add [hl]                                      ; $7cc1: $86
    add [hl]                                      ; $7cc2: $86
    add [hl]                                      ; $7cc3: $86
    add [hl]                                      ; $7cc4: $86
    add [hl]                                      ; $7cc5: $86
    add [hl]                                      ; $7cc6: $86
    add [hl]                                      ; $7cc7: $86
    add [hl]                                      ; $7cc8: $86
    add [hl]                                      ; $7cc9: $86
    add [hl]                                      ; $7cca: $86
    add [hl]                                      ; $7ccb: $86
    add [hl]                                      ; $7ccc: $86
    add [hl]                                      ; $7ccd: $86
    add [hl]                                      ; $7cce: $86
    add [hl]                                      ; $7ccf: $86
    add [hl]                                      ; $7cd0: $86
    add [hl]                                      ; $7cd1: $86
    add [hl]                                      ; $7cd2: $86
    add [hl]                                      ; $7cd3: $86
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

jr_020_7cde:
    nop                                           ; $7cde: $00
    nop                                           ; $7cdf: $00
    add [hl]                                      ; $7ce0: $86
    add [hl]                                      ; $7ce1: $86
    add [hl]                                      ; $7ce2: $86
    add [hl]                                      ; $7ce3: $86
    add [hl]                                      ; $7ce4: $86
    add [hl]                                      ; $7ce5: $86
    ld c, $0e                                     ; $7ce6: $0e $0e
    ld c, $0e                                     ; $7ce8: $0e $0e
    ld c, $86                                     ; $7cea: $0e $86
    ld c, $0e                                     ; $7cec: $0e $0e
    add [hl]                                      ; $7cee: $86
    add [hl]                                      ; $7cef: $86
    add [hl]                                      ; $7cf0: $86
    add [hl]                                      ; $7cf1: $86
    add [hl]                                      ; $7cf2: $86
    add [hl]                                      ; $7cf3: $86
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
    add [hl]                                      ; $7d00: $86
    add [hl]                                      ; $7d01: $86
    add [hl]                                      ; $7d02: $86
    add [hl]                                      ; $7d03: $86
    add [hl]                                      ; $7d04: $86
    add [hl]                                      ; $7d05: $86
    ld c, $0e                                     ; $7d06: $0e $0e
    ld c, $0e                                     ; $7d08: $0e $0e
    ld c, $86                                     ; $7d0a: $0e $86
    ld c, $0e                                     ; $7d0c: $0e $0e
    add [hl]                                      ; $7d0e: $86
    add [hl]                                      ; $7d0f: $86
    add [hl]                                      ; $7d10: $86
    add [hl]                                      ; $7d11: $86
    add [hl]                                      ; $7d12: $86
    add [hl]                                      ; $7d13: $86
    nop                                           ; $7d14: $00
    nop                                           ; $7d15: $00
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
    ld hl, sp-$08                                 ; $7d20: $f8 $f8
    ld hl, sp-$08                                 ; $7d22: $f8 $f8
    ld hl, sp-$08                                 ; $7d24: $f8 $f8
    ld hl, sp-$08                                 ; $7d26: $f8 $f8
    ld hl, sp-$08                                 ; $7d28: $f8 $f8
    ld hl, sp-$08                                 ; $7d2a: $f8 $f8
    ld hl, sp-$08                                 ; $7d2c: $f8 $f8
    ld hl, sp-$08                                 ; $7d2e: $f8 $f8
    ld hl, sp-$08                                 ; $7d30: $f8 $f8
    ld hl, sp-$08                                 ; $7d32: $f8 $f8
    nop                                           ; $7d34: $00
    nop                                           ; $7d35: $00
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
    db $fc                                        ; $7d40: $fc
    db $fc                                        ; $7d41: $fc
    db $fc                                        ; $7d42: $fc
    db $fc                                        ; $7d43: $fc
    db $fc                                        ; $7d44: $fc
    db $fc                                        ; $7d45: $fc
    ld h, d                                       ; $7d46: $62
    ld b, a                                       ; $7d47: $47
    ld b, b                                       ; $7d48: $40
    ld c, d                                       ; $7d49: $4a
    ld b, h                                       ; $7d4a: $44
    db $fc                                        ; $7d4b: $fc
    ld l, l                                       ; $7d4c: $6d
    ld l, l                                       ; $7d4d: $6d
    db $fc                                        ; $7d4e: $fc
    db $fc                                        ; $7d4f: $fc
    db $fc                                        ; $7d50: $fc
    db $fc                                        ; $7d51: $fc
    db $fc                                        ; $7d52: $fc
    db $fc                                        ; $7d53: $fc
    nop                                           ; $7d54: $00
    nop                                           ; $7d55: $00
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
    db $fc                                        ; $7d60: $fc
    db $fc                                        ; $7d61: $fc
    db $fc                                        ; $7d62: $fc
    db $fc                                        ; $7d63: $fc
    db $fc                                        ; $7d64: $fc
    db $fc                                        ; $7d65: $fc
    ld [hl], d                                    ; $7d66: $72
    ld d, a                                       ; $7d67: $57
    ld d, b                                       ; $7d68: $50
    ld e, d                                       ; $7d69: $5a
    ld d, h                                       ; $7d6a: $54
    db $fc                                        ; $7d6b: $fc
    ld a, l                                       ; $7d6c: $7d
    ld a, l                                       ; $7d6d: $7d
    db $fc                                        ; $7d6e: $fc
    db $fc                                        ; $7d6f: $fc
    db $fc                                        ; $7d70: $fc
    db $fc                                        ; $7d71: $fc
    db $fc                                        ; $7d72: $fc
    db $fc                                        ; $7d73: $fc
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
    rst $38                                       ; $7d80: $ff
    rst $38                                       ; $7d81: $ff
    rst $38                                       ; $7d82: $ff
    rst $38                                       ; $7d83: $ff
    rst $38                                       ; $7d84: $ff
    rst $38                                       ; $7d85: $ff
    rst $38                                       ; $7d86: $ff
    rst $38                                       ; $7d87: $ff
    rst $38                                       ; $7d88: $ff
    rst $38                                       ; $7d89: $ff
    rst $38                                       ; $7d8a: $ff
    rst $38                                       ; $7d8b: $ff
    rst $38                                       ; $7d8c: $ff
    rst $38                                       ; $7d8d: $ff
    rst $38                                       ; $7d8e: $ff
    rst $38                                       ; $7d8f: $ff
    rst $38                                       ; $7d90: $ff
    rst $38                                       ; $7d91: $ff
    rst $38                                       ; $7d92: $ff
    rst $38                                       ; $7d93: $ff
    rst $38                                       ; $7d94: $ff
    rst $38                                       ; $7d95: $ff
    rst $38                                       ; $7d96: $ff
    rst $38                                       ; $7d97: $ff
    rst $38                                       ; $7d98: $ff
    rst $38                                       ; $7d99: $ff
    rst $38                                       ; $7d9a: $ff
    rst $38                                       ; $7d9b: $ff
    rst $38                                       ; $7d9c: $ff
    rst $38                                       ; $7d9d: $ff
    rst $38                                       ; $7d9e: $ff
    rst $38                                       ; $7d9f: $ff
    rst $38                                       ; $7da0: $ff
    rst $38                                       ; $7da1: $ff
    rst $38                                       ; $7da2: $ff
    rst $38                                       ; $7da3: $ff
    rst $38                                       ; $7da4: $ff
    rst $38                                       ; $7da5: $ff
    rst $38                                       ; $7da6: $ff
    rst $38                                       ; $7da7: $ff
    rst $38                                       ; $7da8: $ff
    rst $38                                       ; $7da9: $ff
    rst $38                                       ; $7daa: $ff
    rst $38                                       ; $7dab: $ff
    rst $38                                       ; $7dac: $ff
    rst $38                                       ; $7dad: $ff
    rst $38                                       ; $7dae: $ff
    rst $38                                       ; $7daf: $ff
    rst $38                                       ; $7db0: $ff
    rst $38                                       ; $7db1: $ff
    rst $38                                       ; $7db2: $ff
    rst $38                                       ; $7db3: $ff
    rst $38                                       ; $7db4: $ff
    rst $38                                       ; $7db5: $ff
    rst $38                                       ; $7db6: $ff
    rst $38                                       ; $7db7: $ff
    rst $38                                       ; $7db8: $ff
    rst $38                                       ; $7db9: $ff
    rst $38                                       ; $7dba: $ff
    rst $38                                       ; $7dbb: $ff
    rst $38                                       ; $7dbc: $ff
    rst $38                                       ; $7dbd: $ff
    rst $38                                       ; $7dbe: $ff
    rst $38                                       ; $7dbf: $ff
    rst $38                                       ; $7dc0: $ff
    rst $38                                       ; $7dc1: $ff
    rst $38                                       ; $7dc2: $ff

Call_020_7dc3:
    rst $38                                       ; $7dc3: $ff
    rst $38                                       ; $7dc4: $ff
    rst $38                                       ; $7dc5: $ff
    rst $38                                       ; $7dc6: $ff
    rst $38                                       ; $7dc7: $ff
    rst $38                                       ; $7dc8: $ff
    rst $38                                       ; $7dc9: $ff
    rst $38                                       ; $7dca: $ff
    rst $38                                       ; $7dcb: $ff
    rst $38                                       ; $7dcc: $ff
    rst $38                                       ; $7dcd: $ff
    rst $38                                       ; $7dce: $ff
    rst $38                                       ; $7dcf: $ff
    rst $38                                       ; $7dd0: $ff
    rst $38                                       ; $7dd1: $ff
    rst $38                                       ; $7dd2: $ff
    rst $38                                       ; $7dd3: $ff
    rst $38                                       ; $7dd4: $ff
    rst $38                                       ; $7dd5: $ff
    rst $38                                       ; $7dd6: $ff
    rst $38                                       ; $7dd7: $ff
    rst $38                                       ; $7dd8: $ff
    rst $38                                       ; $7dd9: $ff
    rst $38                                       ; $7dda: $ff
    rst $38                                       ; $7ddb: $ff
    rst $38                                       ; $7ddc: $ff
    rst $38                                       ; $7ddd: $ff
    rst $38                                       ; $7dde: $ff
    rst $38                                       ; $7ddf: $ff
    rst $38                                       ; $7de0: $ff
    rst $38                                       ; $7de1: $ff
    rst $38                                       ; $7de2: $ff
    rst $38                                       ; $7de3: $ff
    rst $38                                       ; $7de4: $ff
    rst $38                                       ; $7de5: $ff
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
    rst $38                                       ; $7df0: $ff
    rst $38                                       ; $7df1: $ff
    rst $38                                       ; $7df2: $ff
    rst $38                                       ; $7df3: $ff
    rst $38                                       ; $7df4: $ff
    rst $38                                       ; $7df5: $ff
    rst $38                                       ; $7df6: $ff
    rst $38                                       ; $7df7: $ff
    rst $38                                       ; $7df8: $ff
    rst $38                                       ; $7df9: $ff
    rst $38                                       ; $7dfa: $ff
    rst $38                                       ; $7dfb: $ff
    rst $38                                       ; $7dfc: $ff
    rst $38                                       ; $7dfd: $ff
    rst $38                                       ; $7dfe: $ff
    rst $38                                       ; $7dff: $ff
    rst $38                                       ; $7e00: $ff
    rst $38                                       ; $7e01: $ff
    rst $38                                       ; $7e02: $ff
    rst $38                                       ; $7e03: $ff
    rst $38                                       ; $7e04: $ff
    rst $38                                       ; $7e05: $ff
    rst $38                                       ; $7e06: $ff
    rst $38                                       ; $7e07: $ff
    rst $38                                       ; $7e08: $ff
    rst $38                                       ; $7e09: $ff
    rst $38                                       ; $7e0a: $ff
    rst $38                                       ; $7e0b: $ff
    rst $38                                       ; $7e0c: $ff
    rst $38                                       ; $7e0d: $ff
    rst $38                                       ; $7e0e: $ff
    rst $38                                       ; $7e0f: $ff
    rst $38                                       ; $7e10: $ff
    rst $38                                       ; $7e11: $ff
    rst $38                                       ; $7e12: $ff
    rst $38                                       ; $7e13: $ff
    rst $38                                       ; $7e14: $ff
    rst $38                                       ; $7e15: $ff
    rst $38                                       ; $7e16: $ff
    rst $38                                       ; $7e17: $ff
    rst $38                                       ; $7e18: $ff
    rst $38                                       ; $7e19: $ff
    rst $38                                       ; $7e1a: $ff
    rst $38                                       ; $7e1b: $ff
    rst $38                                       ; $7e1c: $ff
    rst $38                                       ; $7e1d: $ff
    rst $38                                       ; $7e1e: $ff
    rst $38                                       ; $7e1f: $ff
    rst $38                                       ; $7e20: $ff
    rst $38                                       ; $7e21: $ff
    rst $38                                       ; $7e22: $ff
    rst $38                                       ; $7e23: $ff
    rst $38                                       ; $7e24: $ff
    rst $38                                       ; $7e25: $ff
    rst $38                                       ; $7e26: $ff
    rst $38                                       ; $7e27: $ff
    rst $38                                       ; $7e28: $ff
    rst $38                                       ; $7e29: $ff
    rst $38                                       ; $7e2a: $ff
    rst $38                                       ; $7e2b: $ff
    rst $38                                       ; $7e2c: $ff
    rst $38                                       ; $7e2d: $ff
    rst $38                                       ; $7e2e: $ff
    rst $38                                       ; $7e2f: $ff
    rst $38                                       ; $7e30: $ff
    rst $38                                       ; $7e31: $ff
    rst $38                                       ; $7e32: $ff
    rst $38                                       ; $7e33: $ff
    rst $38                                       ; $7e34: $ff
    rst $38                                       ; $7e35: $ff
    rst $38                                       ; $7e36: $ff
    rst $38                                       ; $7e37: $ff
    rst $38                                       ; $7e38: $ff
    rst $38                                       ; $7e39: $ff
    rst $38                                       ; $7e3a: $ff
    rst $38                                       ; $7e3b: $ff
    rst $38                                       ; $7e3c: $ff
    rst $38                                       ; $7e3d: $ff
    rst $38                                       ; $7e3e: $ff
    rst $38                                       ; $7e3f: $ff
    rst $38                                       ; $7e40: $ff
    rst $38                                       ; $7e41: $ff
    rst $38                                       ; $7e42: $ff
    rst $38                                       ; $7e43: $ff
    rst $38                                       ; $7e44: $ff
    rst $38                                       ; $7e45: $ff
    rst $38                                       ; $7e46: $ff
    rst $38                                       ; $7e47: $ff
    rst $38                                       ; $7e48: $ff
    rst $38                                       ; $7e49: $ff
    rst $38                                       ; $7e4a: $ff
    rst $38                                       ; $7e4b: $ff
    rst $38                                       ; $7e4c: $ff
    rst $38                                       ; $7e4d: $ff
    rst $38                                       ; $7e4e: $ff
    rst $38                                       ; $7e4f: $ff
    rst $38                                       ; $7e50: $ff
    rst $38                                       ; $7e51: $ff
    rst $38                                       ; $7e52: $ff
    rst $38                                       ; $7e53: $ff
    rst $38                                       ; $7e54: $ff
    rst $38                                       ; $7e55: $ff
    rst $38                                       ; $7e56: $ff
    rst $38                                       ; $7e57: $ff
    rst $38                                       ; $7e58: $ff
    rst $38                                       ; $7e59: $ff
    rst $38                                       ; $7e5a: $ff
    rst $38                                       ; $7e5b: $ff
    rst $38                                       ; $7e5c: $ff
    rst $38                                       ; $7e5d: $ff
    rst $38                                       ; $7e5e: $ff
    rst $38                                       ; $7e5f: $ff
    rst $38                                       ; $7e60: $ff
    rst $38                                       ; $7e61: $ff
    rst $38                                       ; $7e62: $ff
    rst $38                                       ; $7e63: $ff
    rst $38                                       ; $7e64: $ff
    rst $38                                       ; $7e65: $ff
    rst $38                                       ; $7e66: $ff
    rst $38                                       ; $7e67: $ff
    rst $38                                       ; $7e68: $ff
    rst $38                                       ; $7e69: $ff
    rst $38                                       ; $7e6a: $ff
    rst $38                                       ; $7e6b: $ff
    rst $38                                       ; $7e6c: $ff
    rst $38                                       ; $7e6d: $ff
    rst $38                                       ; $7e6e: $ff
    rst $38                                       ; $7e6f: $ff
    rst $38                                       ; $7e70: $ff
    rst $38                                       ; $7e71: $ff
    rst $38                                       ; $7e72: $ff
    rst $38                                       ; $7e73: $ff
    rst $38                                       ; $7e74: $ff
    rst $38                                       ; $7e75: $ff
    rst $38                                       ; $7e76: $ff
    rst $38                                       ; $7e77: $ff
    rst $38                                       ; $7e78: $ff
    rst $38                                       ; $7e79: $ff
    rst $38                                       ; $7e7a: $ff
    rst $38                                       ; $7e7b: $ff
    rst $38                                       ; $7e7c: $ff
    rst $38                                       ; $7e7d: $ff
    rst $38                                       ; $7e7e: $ff
    rst $38                                       ; $7e7f: $ff
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
    rst $38                                       ; $7e92: $ff
    rst $38                                       ; $7e93: $ff
    rst $38                                       ; $7e94: $ff
    rst $38                                       ; $7e95: $ff
    rst $38                                       ; $7e96: $ff
    rst $38                                       ; $7e97: $ff
    rst $38                                       ; $7e98: $ff
    rst $38                                       ; $7e99: $ff
    rst $38                                       ; $7e9a: $ff
    rst $38                                       ; $7e9b: $ff
    rst $38                                       ; $7e9c: $ff
    rst $38                                       ; $7e9d: $ff
    rst $38                                       ; $7e9e: $ff
    rst $38                                       ; $7e9f: $ff
    rst $38                                       ; $7ea0: $ff
    rst $38                                       ; $7ea1: $ff
    rst $38                                       ; $7ea2: $ff
    rst $38                                       ; $7ea3: $ff
    rst $38                                       ; $7ea4: $ff
    rst $38                                       ; $7ea5: $ff
    rst $38                                       ; $7ea6: $ff
    rst $38                                       ; $7ea7: $ff
    rst $38                                       ; $7ea8: $ff
    rst $38                                       ; $7ea9: $ff
    rst $38                                       ; $7eaa: $ff
    rst $38                                       ; $7eab: $ff
    rst $38                                       ; $7eac: $ff
    rst $38                                       ; $7ead: $ff
    rst $38                                       ; $7eae: $ff
    rst $38                                       ; $7eaf: $ff
    rst $38                                       ; $7eb0: $ff
    rst $38                                       ; $7eb1: $ff
    rst $38                                       ; $7eb2: $ff
    rst $38                                       ; $7eb3: $ff
    rst $38                                       ; $7eb4: $ff
    rst $38                                       ; $7eb5: $ff
    rst $38                                       ; $7eb6: $ff
    rst $38                                       ; $7eb7: $ff
    rst $38                                       ; $7eb8: $ff
    rst $38                                       ; $7eb9: $ff
    rst $38                                       ; $7eba: $ff
    rst $38                                       ; $7ebb: $ff
    rst $38                                       ; $7ebc: $ff
    rst $38                                       ; $7ebd: $ff
    rst $38                                       ; $7ebe: $ff
    rst $38                                       ; $7ebf: $ff
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

Jump_020_7f3c:
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

Call_020_7f73:
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
