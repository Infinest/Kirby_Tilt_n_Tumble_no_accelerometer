; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    inc bc                                        ; $4006: $03
    inc bc                                        ; $4007: $03
    ld b, $05                                     ; $4008: $06 $05
    inc c                                         ; $400a: $0c
    rrca                                          ; $400b: $0f
    inc e                                         ; $400c: $1c
    inc de                                        ; $400d: $13
    jr nc, jr_01c_403f                            ; $400e: $30 $2f

    jr nz, @+$41                                  ; $4010: $20 $3f

    ld h, b                                       ; $4012: $60
    ld e, a                                       ; $4013: $5f
    ld b, b                                       ; $4014: $40
    ld a, a                                       ; $4015: $7f
    ld b, c                                       ; $4016: $41
    ld a, [hl]                                    ; $4017: $7e
    ld h, c                                       ; $4018: $61
    ld e, a                                       ; $4019: $5f
    ld hl, $333f                                  ; $401a: $21 $3f $33
    dec l                                         ; $401d: $2d
    rra                                           ; $401e: $1f
    ld e, $00                                     ; $401f: $1e $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    rst $38                                       ; $4024: $ff
    rst $38                                       ; $4025: $ff
    add c                                         ; $4026: $81
    ld a, [hl]                                    ; $4027: $7e
    nop                                           ; $4028: $00
    rst $38                                       ; $4029: $ff
    nop                                           ; $402a: $00
    rst $38                                       ; $402b: $ff
    nop                                           ; $402c: $00
    rst $38                                       ; $402d: $ff
    add hl, bc                                    ; $402e: $09
    rst $38                                       ; $402f: $ff
    add hl, bc                                    ; $4030: $09
    rst $38                                       ; $4031: $ff
    add hl, bc                                    ; $4032: $09
    rst $38                                       ; $4033: $ff
    add hl, bc                                    ; $4034: $09
    rst $38                                       ; $4035: $ff
    add hl, bc                                    ; $4036: $09
    rst $38                                       ; $4037: $ff
    ld [hl], b                                    ; $4038: $70
    adc a                                         ; $4039: $8f
    nop                                           ; $403a: $00
    rst $38                                       ; $403b: $ff
    ld [bc], a                                    ; $403c: $02
    rst $38                                       ; $403d: $ff
    ld [bc], a                                    ; $403e: $02

jr_01c_403f:
    rst $38                                       ; $403f: $ff
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    ld hl, sp-$08                                 ; $4046: $f8 $f8
    ld [hl], h                                    ; $4048: $74
    xor h                                         ; $4049: $ac
    ld [hl-], a                                   ; $404a: $32
    sbc $12                                       ; $404b: $de $12
    cp $16                                        ; $404d: $fe $16
    ld [$fa06], a                                 ; $404f: $ea $06 $fa
    inc b                                         ; $4052: $04
    db $fc                                        ; $4053: $fc
    inc b                                         ; $4054: $04
    db $fc                                        ; $4055: $fc
    inc c                                         ; $4056: $0c
    db $f4                                        ; $4057: $f4
    call z, $3c34                                 ; $4058: $cc $34 $3c
    db $fc                                        ; $405b: $fc
    ld a, [hl]                                    ; $405c: $7e
    jp nz, $82fe                                  ; $405d: $c2 $fe $82

    rlca                                          ; $4060: $07
    inc b                                         ; $4061: $04
    inc bc                                        ; $4062: $03
    ld [bc], a                                    ; $4063: $02
    rrca                                          ; $4064: $0f
    dec c                                         ; $4065: $0d
    rra                                           ; $4066: $1f
    db $10                                        ; $4067: $10
    rra                                           ; $4068: $1f
    db $10                                        ; $4069: $10
    rrca                                          ; $406a: $0f
    rrca                                          ; $406b: $0f
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
    add b                                         ; $4080: $80
    ld a, a                                       ; $4081: $7f
    pop hl                                        ; $4082: $e1
    rra                                           ; $4083: $1f
    rst $38                                       ; $4084: $ff
    add c                                         ; $4085: $81
    rst $38                                       ; $4086: $ff
    ld a, a                                       ; $4087: $7f
    pop af                                        ; $4088: $f1
    ld de, $e0e0                                  ; $4089: $11 $e0 $e0
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
    cp $82                                        ; $40a0: $fe $82
    db $fc                                        ; $40a2: $fc
    inc b                                         ; $40a3: $04
    db $fc                                        ; $40a4: $fc
    inc b                                         ; $40a5: $04
    ld hl, sp+$08                                 ; $40a6: $f8 $08
    ldh a, [rNR10]                                ; $40a8: $f0 $10
    ldh [$e0], a                                  ; $40aa: $e0 $e0
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

jr_01c_40c1:
    nop                                           ; $40c1: $00
    nop                                           ; $40c2: $00
    nop                                           ; $40c3: $00
    nop                                           ; $40c4: $00
    nop                                           ; $40c5: $00
    ld bc, $0701                                  ; $40c6: $01 $01 $07
    ld b, $1e                                     ; $40c9: $06 $1e
    add hl, de                                    ; $40cb: $19
    jr nz, jr_01c_410d                            ; $40cc: $20 $3f

    ld b, b                                       ; $40ce: $40
    ld a, a                                       ; $40cf: $7f
    ld b, b                                       ; $40d0: $40
    ld a, a                                       ; $40d1: $7f
    ld b, b                                       ; $40d2: $40
    ld a, a                                       ; $40d3: $7f
    ld h, b                                       ; $40d4: $60
    ld e, a                                       ; $40d5: $5f
    inc a                                         ; $40d6: $3c
    inc hl                                        ; $40d7: $23
    ld e, $19                                     ; $40d8: $1e $19
    ld b, $05                                     ; $40da: $06 $05
    ld b, $05                                     ; $40dc: $06 $05
    rrca                                          ; $40de: $0f
    ld a, [bc]                                    ; $40df: $0a
    nop                                           ; $40e0: $00
    nop                                           ; $40e1: $00
    nop                                           ; $40e2: $00
    nop                                           ; $40e3: $00
    ld a, a                                       ; $40e4: $7f
    ld a, a                                       ; $40e5: $7f
    ret nz                                        ; $40e6: $c0

    cp a                                          ; $40e7: $bf
    nop                                           ; $40e8: $00
    rst $38                                       ; $40e9: $ff
    nop                                           ; $40ea: $00
    rst $38                                       ; $40eb: $ff
    nop                                           ; $40ec: $00
    rst $38                                       ; $40ed: $ff
    inc b                                         ; $40ee: $04
    rst $38                                       ; $40ef: $ff
    inc b                                         ; $40f0: $04
    rst $38                                       ; $40f1: $ff
    inc b                                         ; $40f2: $04
    rst $38                                       ; $40f3: $ff
    inc b                                         ; $40f4: $04
    rst $38                                       ; $40f5: $ff
    inc b                                         ; $40f6: $04
    rst $38                                       ; $40f7: $ff
    jr c, jr_01c_40c1                             ; $40f8: $38 $c7

    nop                                           ; $40fa: $00
    rst $38                                       ; $40fb: $ff
    ld bc, $01ff                                  ; $40fc: $01 $ff $01
    rst $38                                       ; $40ff: $ff
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    add b                                         ; $4104: $80
    add b                                         ; $4105: $80
    db $fc                                        ; $4106: $fc
    ld a, h                                       ; $4107: $7c
    ld a, [hl-]                                   ; $4108: $3a
    sub $19                                       ; $4109: $d6 $19
    rst $28                                       ; $410b: $ef
    add hl, bc                                    ; $410c: $09

jr_01c_410d:
    rst $38                                       ; $410d: $ff
    adc e                                         ; $410e: $8b
    push af                                       ; $410f: $f5
    add e                                         ; $4110: $83
    db $fd                                        ; $4111: $fd
    add d                                         ; $4112: $82
    cp $82                                        ; $4113: $fe $82
    cp $82                                        ; $4115: $fe $82
    cp $66                                        ; $4117: $fe $66
    sbc d                                         ; $4119: $9a
    ld b, $fa                                     ; $411a: $06 $fa
    rrca                                          ; $411c: $0f
    push af                                       ; $411d: $f5
    rrca                                          ; $411e: $0f
    push af                                       ; $411f: $f5
    rrca                                          ; $4120: $0f
    ld a, [bc]                                    ; $4121: $0a
    rrca                                          ; $4122: $0f
    add hl, bc                                    ; $4123: $09
    rlca                                          ; $4124: $07
    inc b                                         ; $4125: $04
    rlca                                          ; $4126: $07
    inc b                                         ; $4127: $04
    inc bc                                        ; $4128: $03
    inc bc                                        ; $4129: $03
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
    add b                                         ; $4140: $80
    ld a, a                                       ; $4141: $7f
    ldh a, [rIF]                                  ; $4142: $f0 $0f
    rst $38                                       ; $4144: $ff
    ret nz                                        ; $4145: $c0

    rst $38                                       ; $4146: $ff
    ccf                                           ; $4147: $3f
    ld hl, sp+$08                                 ; $4148: $f8 $08
    ldh a, [$f0]                                  ; $414a: $f0 $f0
    nop                                           ; $414c: $00
    nop                                           ; $414d: $00
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
    nop                                           ; $4158: $00
    nop                                           ; $4159: $00
    nop                                           ; $415a: $00
    nop                                           ; $415b: $00
    nop                                           ; $415c: $00
    nop                                           ; $415d: $00
    nop                                           ; $415e: $00
    nop                                           ; $415f: $00
    rra                                           ; $4160: $1f
    jp hl                                         ; $4161: $e9


    ld a, [hl]                                    ; $4162: $7e
    sub d                                         ; $4163: $92
    db $fc                                        ; $4164: $fc
    inc h                                         ; $4165: $24
    ld hl, sp-$38                                 ; $4166: $f8 $c8
    jr nc, jr_01c_419a                            ; $4168: $30 $30

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
    nop                                           ; $4181: $00
    nop                                           ; $4182: $00
    nop                                           ; $4183: $00
    nop                                           ; $4184: $00
    nop                                           ; $4185: $00
    nop                                           ; $4186: $00
    nop                                           ; $4187: $00
    nop                                           ; $4188: $00
    nop                                           ; $4189: $00
    inc bc                                        ; $418a: $03
    inc bc                                        ; $418b: $03
    ld b, $05                                     ; $418c: $06 $05
    ld c, $0d                                     ; $418e: $0e $0d
    jr jr_01c_41a9                                ; $4190: $18 $17

    db $10                                        ; $4192: $10
    rra                                           ; $4193: $1f
    jr nc, jr_01c_41c5                            ; $4194: $30 $2f

    jr nz, jr_01c_41d7                            ; $4196: $20 $3f

    jr nz, jr_01c_41d9                            ; $4198: $20 $3f

jr_01c_419a:
    jr nz, jr_01c_41db                            ; $419a: $20 $3f

    jr nz, jr_01c_41dd                            ; $419c: $20 $3f

    ld de, $001f                                  ; $419e: $11 $1f $00
    nop                                           ; $41a1: $00
    nop                                           ; $41a2: $00
    nop                                           ; $41a3: $00
    nop                                           ; $41a4: $00
    nop                                           ; $41a5: $00
    nop                                           ; $41a6: $00
    nop                                           ; $41a7: $00
    rst $38                                       ; $41a8: $ff

jr_01c_41a9:
    rst $38                                       ; $41a9: $ff
    add c                                         ; $41aa: $81
    ld a, [hl]                                    ; $41ab: $7e
    nop                                           ; $41ac: $00
    rst $38                                       ; $41ad: $ff
    nop                                           ; $41ae: $00
    rst $38                                       ; $41af: $ff
    nop                                           ; $41b0: $00
    rst $38                                       ; $41b1: $ff
    inc b                                         ; $41b2: $04
    rst $38                                       ; $41b3: $ff
    inc b                                         ; $41b4: $04
    rst $38                                       ; $41b5: $ff
    inc b                                         ; $41b6: $04
    rst $38                                       ; $41b7: $ff
    add h                                         ; $41b8: $84
    ld a, a                                       ; $41b9: $7f
    add h                                         ; $41ba: $84
    rst $38                                       ; $41bb: $ff
    sbc b                                         ; $41bc: $98
    rst $20                                       ; $41bd: $e7
    nop                                           ; $41be: $00
    rst $38                                       ; $41bf: $ff
    nop                                           ; $41c0: $00
    nop                                           ; $41c1: $00
    nop                                           ; $41c2: $00
    nop                                           ; $41c3: $00
    nop                                           ; $41c4: $00

jr_01c_41c5:
    nop                                           ; $41c5: $00
    nop                                           ; $41c6: $00
    nop                                           ; $41c7: $00

jr_01c_41c8:
    nop                                           ; $41c8: $00
    nop                                           ; $41c9: $00
    ret nz                                        ; $41ca: $c0

    ret nz                                        ; $41cb: $c0

    ld h, b                                       ; $41cc: $60
    and b                                         ; $41cd: $a0
    jr nc, @-$2e                                  ; $41ce: $30 $d0

    db $10                                        ; $41d0: $10
    ldh a, [$98]                                  ; $41d1: $f0 $98
    add sp, -$68                                  ; $41d3: $e8 $98
    add sp, -$64                                  ; $41d5: $e8 $9c

jr_01c_41d7:
    db $ec                                        ; $41d7: $ec
    sbc h                                         ; $41d8: $9c

jr_01c_41d9:
    db $ec                                        ; $41d9: $ec
    sbc h                                         ; $41da: $9c

jr_01c_41db:
    db $ec                                        ; $41db: $ec
    ld e, h                                       ; $41dc: $5c

jr_01c_41dd:
    xor h                                         ; $41dd: $ac
    jr jr_01c_41c8                                ; $41de: $18 $e8

    rrca                                          ; $41e0: $0f
    ld c, $0f                                     ; $41e1: $0e $0f
    ld [$0707], sp                                ; $41e3: $08 $07 $07
    rlca                                          ; $41e6: $07
    inc b                                         ; $41e7: $04
    inc bc                                        ; $41e8: $03
    inc bc                                        ; $41e9: $03
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
    ld bc, $81ff                                  ; $4200: $01 $ff $81
    ld a, a                                       ; $4203: $7f
    ldh [$1f], a                                  ; $4204: $e0 $1f
    rst $38                                       ; $4206: $ff
    rst $38                                       ; $4207: $ff
    rst $38                                       ; $4208: $ff
    inc b                                         ; $4209: $04
    rst $38                                       ; $420a: $ff
    rst $38                                       ; $420b: $ff
    nop                                           ; $420c: $00
    nop                                           ; $420d: $00
    nop                                           ; $420e: $00
    nop                                           ; $420f: $00
    nop                                           ; $4210: $00
    nop                                           ; $4211: $00
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    nop                                           ; $4214: $00
    nop                                           ; $4215: $00
    nop                                           ; $4216: $00
    nop                                           ; $4217: $00
    nop                                           ; $4218: $00
    nop                                           ; $4219: $00
    nop                                           ; $421a: $00
    nop                                           ; $421b: $00
    nop                                           ; $421c: $00
    nop                                           ; $421d: $00
    nop                                           ; $421e: $00
    nop                                           ; $421f: $00
    db $10                                        ; $4220: $10
    ldh a, [$30]                                  ; $4221: $f0 $30
    ret nc                                        ; $4223: $d0

    ldh [rNR41], a                                ; $4224: $e0 $20
    ret nz                                        ; $4226: $c0

    ret nz                                        ; $4227: $c0

    add b                                         ; $4228: $80
    add b                                         ; $4229: $80
    nop                                           ; $422a: $00
    nop                                           ; $422b: $00
    nop                                           ; $422c: $00
    nop                                           ; $422d: $00
    nop                                           ; $422e: $00
    nop                                           ; $422f: $00
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    nop                                           ; $4232: $00
    nop                                           ; $4233: $00
    nop                                           ; $4234: $00
    nop                                           ; $4235: $00
    nop                                           ; $4236: $00
    nop                                           ; $4237: $00
    nop                                           ; $4238: $00
    nop                                           ; $4239: $00
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
    inc bc                                        ; $4246: $03
    inc bc                                        ; $4247: $03
    ld b, $05                                     ; $4248: $06 $05
    inc c                                         ; $424a: $0c
    dec bc                                        ; $424b: $0b
    jr @+$19                                      ; $424c: $18 $17

    db $10                                        ; $424e: $10
    rra                                           ; $424f: $1f
    jr nz, jr_01c_4291                            ; $4250: $20 $3f

    jr nz, jr_01c_4293                            ; $4252: $20 $3f

    jr nz, jr_01c_4295                            ; $4254: $20 $3f

    jr nc, jr_01c_4287                            ; $4256: $30 $2f

    jr c, jr_01c_4281                             ; $4258: $38 $27

    inc a                                         ; $425a: $3c
    dec hl                                        ; $425b: $2b
    ld a, a                                       ; $425c: $7f
    ld d, a                                       ; $425d: $57

jr_01c_425e:
    ld a, h                                       ; $425e: $7c
    ld d, e                                       ; $425f: $53
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    cp $fe                                        ; $4264: $fe $fe
    add e                                         ; $4266: $83
    ld a, l                                       ; $4267: $7d
    nop                                           ; $4268: $00
    rst $38                                       ; $4269: $ff
    nop                                           ; $426a: $00
    rst $38                                       ; $426b: $ff

jr_01c_426c:
    nop                                           ; $426c: $00
    rst $38                                       ; $426d: $ff
    nop                                           ; $426e: $00
    rst $38                                       ; $426f: $ff
    nop                                           ; $4270: $00
    rst $38                                       ; $4271: $ff
    ret nz                                        ; $4272: $c0

    ld a, a                                       ; $4273: $7f
    jr nz, @+$01                                  ; $4274: $20 $ff

    jr nz, @+$01                                  ; $4276: $20 $ff

    daa                                           ; $4278: $27
    ld hl, sp+$40                                 ; $4279: $f8 $40
    rst $38                                       ; $427b: $ff
    add b                                         ; $427c: $80
    rst $38                                       ; $427d: $ff
    nop                                           ; $427e: $00
    rst $38                                       ; $427f: $ff
    nop                                           ; $4280: $00

jr_01c_4281:
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    add b                                         ; $4286: $80

jr_01c_4287:
    add b                                         ; $4287: $80
    ld b, b                                       ; $4288: $40
    ret nz                                        ; $4289: $c0

    jr nz, jr_01c_426c                            ; $428a: $20 $e0

    jr nc, jr_01c_425e                            ; $428c: $30 $d0

    sub b                                         ; $428e: $90
    ldh a, [$98]                                  ; $428f: $f0 $98

jr_01c_4291:
    add sp, -$68                                  ; $4291: $e8 $98

jr_01c_4293:
    add sp, -$68                                  ; $4293: $e8 $98

jr_01c_4295:
    add sp, -$68                                  ; $4295: $e8 $98
    add sp, $18                                   ; $4297: $e8 $18
    add sp, $18                                   ; $4299: $e8 $18
    add sp, -$70                                  ; $429b: $e8 $90
    ldh a, [$f0]                                  ; $429d: $f0 $f0
    sub b                                         ; $429f: $90
    ld a, [hl]                                    ; $42a0: $7e
    ld c, c                                       ; $42a1: $49
    ld a, a                                       ; $42a2: $7f
    ld b, h                                       ; $42a3: $44
    ld a, a                                       ; $42a4: $7f
    ld b, e                                       ; $42a5: $43
    ld a, $22                                     ; $42a6: $3e $22
    inc e                                         ; $42a8: $1c
    inc e                                         ; $42a9: $1c
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
    rst $38                                       ; $42c1: $ff
    add c                                         ; $42c2: $81
    ld a, [hl]                                    ; $42c3: $7e
    rst $38                                       ; $42c4: $ff
    ld bc, $feff                                  ; $42c5: $01 $ff $fe
    rlca                                          ; $42c8: $07
    inc b                                         ; $42c9: $04
    inc bc                                        ; $42ca: $03
    inc bc                                        ; $42cb: $03

Call_01c_42cc:
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
    ld h, b                                       ; $42e0: $60
    and b                                         ; $42e1: $a0
    ldh [$60], a                                  ; $42e2: $e0 $60
    ldh a, [$90]                                  ; $42e4: $f0 $90
    ld hl, sp+$08                                 ; $42e6: $f8 $08
    ld hl, sp+$08                                 ; $42e8: $f8 $08
    ldh a, [$f0]                                  ; $42ea: $f0 $f0
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
    inc bc                                        ; $4306: $03
    inc bc                                        ; $4307: $03
    ld b, $05                                     ; $4308: $06 $05
    ld e, $1d                                     ; $430a: $1e $1d
    jr nz, jr_01c_434d                            ; $430c: $20 $3f

    ld b, b                                       ; $430e: $40
    ld a, a                                       ; $430f: $7f
    ld b, b                                       ; $4310: $40
    ld a, a                                       ; $4311: $7f
    ld b, b                                       ; $4312: $40
    ld a, a                                       ; $4313: $7f
    ld b, b                                       ; $4314: $40
    ld a, a                                       ; $4315: $7f
    jr nc, jr_01c_4347                            ; $4316: $30 $2f

    ld e, $1d                                     ; $4318: $1e $1d
    inc e                                         ; $431a: $1c
    inc de                                        ; $431b: $13
    inc e                                         ; $431c: $1c
    inc de                                        ; $431d: $13
    ld e, $11                                     ; $431e: $1e $11
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    cp $fe                                        ; $4324: $fe $fe
    add e                                         ; $4326: $83
    ld a, l                                       ; $4327: $7d
    nop                                           ; $4328: $00
    rst $38                                       ; $4329: $ff
    nop                                           ; $432a: $00
    rst $38                                       ; $432b: $ff

jr_01c_432c:
    nop                                           ; $432c: $00
    rst $38                                       ; $432d: $ff
    nop                                           ; $432e: $00
    rst $38                                       ; $432f: $ff
    nop                                           ; $4330: $00
    rst $38                                       ; $4331: $ff
    nop                                           ; $4332: $00
    rst $38                                       ; $4333: $ff
    nop                                           ; $4334: $00
    rst $38                                       ; $4335: $ff
    nop                                           ; $4336: $00
    rst $38                                       ; $4337: $ff
    rlca                                          ; $4338: $07
    ld hl, sp+$00                                 ; $4339: $f8 $00
    rst $38                                       ; $433b: $ff
    nop                                           ; $433c: $00
    rst $38                                       ; $433d: $ff
    nop                                           ; $433e: $00
    rst $38                                       ; $433f: $ff
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    add b                                         ; $4346: $80

jr_01c_4347:
    add b                                         ; $4347: $80
    ld b, b                                       ; $4348: $40
    ret nz                                        ; $4349: $c0

    jr nz, jr_01c_432c                            ; $434a: $20 $e0

    db $10                                        ; $434c: $10

jr_01c_434d:
    ldh a, [$90]                                  ; $434d: $f0 $90
    ldh a, [$98]                                  ; $434f: $f0 $98
    add sp, -$68                                  ; $4351: $e8 $98
    add sp, -$68                                  ; $4353: $e8 $98
    add sp, -$68                                  ; $4355: $e8 $98
    add sp, $18                                   ; $4357: $e8 $18
    add sp, $18                                   ; $4359: $e8 $18
    add sp, -$70                                  ; $435b: $e8 $90
    ldh a, [$f0]                                  ; $435d: $f0 $f0
    sub b                                         ; $435f: $90
    ccf                                           ; $4360: $3f
    jr z, jr_01c_43a2                             ; $4361: $28 $3f

    inc h                                         ; $4363: $24
    rra                                           ; $4364: $1f
    inc de                                        ; $4365: $13
    rra                                           ; $4366: $1f
    db $10                                        ; $4367: $10
    rrca                                          ; $4368: $0f
    inc c                                         ; $4369: $0c
    inc bc                                        ; $436a: $03
    inc bc                                        ; $436b: $03
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
    pop bc                                        ; $4382: $c1
    ld a, $ff                                     ; $4383: $3e $ff
    ld bc, $feff                                  ; $4385: $01 $ff $fe
    rst $20                                       ; $4388: $e7
    inc h                                         ; $4389: $24
    jp Jump_000_00c3                              ; $438a: $c3 $c3 $00


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
    ld h, b                                       ; $43a0: $60
    and b                                         ; $43a1: $a0

jr_01c_43a2:
    ldh [$60], a                                  ; $43a2: $e0 $60
    ldh a, [$90]                                  ; $43a4: $f0 $90
    ld hl, sp+$08                                 ; $43a6: $f8 $08
    ld hl, sp+$08                                 ; $43a8: $f8 $08
    ldh a, [$f0]                                  ; $43aa: $f0 $f0
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
    inc bc                                        ; $43c6: $03
    inc bc                                        ; $43c7: $03
    ld a, $3d                                     ; $43c8: $3e $3d
    ld c, h                                       ; $43ca: $4c
    ld a, e                                       ; $43cb: $7b
    sbc b                                         ; $43cc: $98
    rst $30                                       ; $43cd: $f7
    sub b                                         ; $43ce: $90
    rst $38                                       ; $43cf: $ff
    or b                                          ; $43d0: $b0
    rst $28                                       ; $43d1: $ef
    ldh a, [$af]                                  ; $43d2: $f0 $af
    ld h, b                                       ; $43d4: $60
    ld a, a                                       ; $43d5: $7f
    jr nz, @+$41                                  ; $43d6: $20 $3f

    ld [hl], b                                    ; $43d8: $70
    ld l, a                                       ; $43d9: $6f
    ldh a, [$9f]                                  ; $43da: $f0 $9f

jr_01c_43dc:
    ld hl, sp-$69                                 ; $43dc: $f8 $97
    db $fc                                        ; $43de: $fc
    adc e                                         ; $43df: $8b
    nop                                           ; $43e0: $00
    nop                                           ; $43e1: $00
    nop                                           ; $43e2: $00
    nop                                           ; $43e3: $00
    cp $fe                                        ; $43e4: $fe $fe
    add e                                         ; $43e6: $83
    ld a, l                                       ; $43e7: $7d
    nop                                           ; $43e8: $00
    rst $38                                       ; $43e9: $ff
    nop                                           ; $43ea: $00
    rst $38                                       ; $43eb: $ff
    nop                                           ; $43ec: $00
    rst $38                                       ; $43ed: $ff
    nop                                           ; $43ee: $00
    rst $38                                       ; $43ef: $ff
    nop                                           ; $43f0: $00
    rst $38                                       ; $43f1: $ff
    nop                                           ; $43f2: $00
    rst $38                                       ; $43f3: $ff
    nop                                           ; $43f4: $00
    rst $38                                       ; $43f5: $ff
    nop                                           ; $43f6: $00
    rst $38                                       ; $43f7: $ff
    nop                                           ; $43f8: $00
    rst $38                                       ; $43f9: $ff
    nop                                           ; $43fa: $00
    rst $38                                       ; $43fb: $ff
    nop                                           ; $43fc: $00
    rst $38                                       ; $43fd: $ff
    nop                                           ; $43fe: $00
    rst $38                                       ; $43ff: $ff

jr_01c_4400:
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    add b                                         ; $4406: $80
    add b                                         ; $4407: $80
    ldh [$60], a                                  ; $4408: $e0 $60
    jr nc, jr_01c_43dc                            ; $440a: $30 $d0

    ld [hl], b                                    ; $440c: $70
    ldh a, [$08]                                  ; $440d: $f0 $08
    ld hl, sp+$04                                 ; $440f: $f8 $04
    db $fc                                        ; $4411: $fc
    inc b                                         ; $4412: $04
    db $fc                                        ; $4413: $fc
    inc b                                         ; $4414: $04
    db $fc                                        ; $4415: $fc
    jr jr_01c_4400                                ; $4416: $18 $e8

    ld [hl], b                                    ; $4418: $70
    or b                                          ; $4419: $b0
    ld [hl], b                                    ; $441a: $70
    sub b                                         ; $441b: $90
    ld a, b                                       ; $441c: $78
    sbc b                                         ; $441d: $98
    db $fc                                        ; $441e: $fc
    inc d                                         ; $441f: $14
    rst $38                                       ; $4420: $ff
    adc b                                         ; $4421: $88
    rst $38                                       ; $4422: $ff
    add h                                         ; $4423: $84
    ld a, a                                       ; $4424: $7f
    ld b, h                                       ; $4425: $44
    ld a, a                                       ; $4426: $7f
    ld b, e                                       ; $4427: $43
    ld a, $22                                     ; $4428: $3e $22
    inc e                                         ; $442a: $1c
    inc e                                         ; $442b: $1c
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
    inc bc                                        ; $4440: $03
    db $fc                                        ; $4441: $fc
    rst $38                                       ; $4442: $ff
    nop                                           ; $4443: $00
    rst $38                                       ; $4444: $ff
    ld bc, $feff                                  ; $4445: $01 $ff $fe
    rrca                                          ; $4448: $0f
    ld [$0707], sp                                ; $4449: $08 $07 $07
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
    db $fc                                        ; $4460: $fc
    inc h                                         ; $4461: $24
    db $fc                                        ; $4462: $fc
    ld b, h                                       ; $4463: $44
    ld hl, sp-$78                                 ; $4464: $f8 $88
    ldh a, [rNR10]                                ; $4466: $f0 $10
    ldh [$60], a                                  ; $4468: $e0 $60
    add b                                         ; $446a: $80
    add b                                         ; $446b: $80
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

jr_01c_4481:
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    ld bc, $0701                                  ; $4486: $01 $01 $07
    ld b, $1e                                     ; $4489: $06 $1e
    add hl, de                                    ; $448b: $19
    jr nz, jr_01c_44cd                            ; $448c: $20 $3f

    ld b, b                                       ; $448e: $40
    ld a, a                                       ; $448f: $7f
    ld b, b                                       ; $4490: $40
    ld a, a                                       ; $4491: $7f
    ld b, b                                       ; $4492: $40
    ld a, a                                       ; $4493: $7f
    ld h, b                                       ; $4494: $60
    ld e, a                                       ; $4495: $5f
    inc a                                         ; $4496: $3c
    inc hl                                        ; $4497: $23
    ld e, $19                                     ; $4498: $1e $19
    ld b, $05                                     ; $449a: $06 $05
    ld b, $05                                     ; $449c: $06 $05
    rrca                                          ; $449e: $0f
    ld a, [bc]                                    ; $449f: $0a
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    nop                                           ; $44a2: $00
    nop                                           ; $44a3: $00
    ld a, a                                       ; $44a4: $7f
    ld a, a                                       ; $44a5: $7f
    ret nz                                        ; $44a6: $c0

    cp a                                          ; $44a7: $bf
    nop                                           ; $44a8: $00
    rst $38                                       ; $44a9: $ff
    nop                                           ; $44aa: $00
    rst $38                                       ; $44ab: $ff
    nop                                           ; $44ac: $00
    rst $38                                       ; $44ad: $ff
    inc b                                         ; $44ae: $04
    rst $38                                       ; $44af: $ff
    inc b                                         ; $44b0: $04
    rst $38                                       ; $44b1: $ff
    inc b                                         ; $44b2: $04
    rst $38                                       ; $44b3: $ff
    inc b                                         ; $44b4: $04
    rst $38                                       ; $44b5: $ff
    inc b                                         ; $44b6: $04
    rst $38                                       ; $44b7: $ff
    jr c, jr_01c_4481                             ; $44b8: $38 $c7

    nop                                           ; $44ba: $00
    rst $38                                       ; $44bb: $ff
    ld bc, $01ff                                  ; $44bc: $01 $ff $01
    rst $38                                       ; $44bf: $ff
    nop                                           ; $44c0: $00
    nop                                           ; $44c1: $00
    nop                                           ; $44c2: $00
    nop                                           ; $44c3: $00
    add b                                         ; $44c4: $80
    add b                                         ; $44c5: $80
    db $fc                                        ; $44c6: $fc
    ld a, h                                       ; $44c7: $7c
    ld a, [hl-]                                   ; $44c8: $3a
    sub $19                                       ; $44c9: $d6 $19
    rst $28                                       ; $44cb: $ef
    add hl, bc                                    ; $44cc: $09

jr_01c_44cd:
    rst $38                                       ; $44cd: $ff
    adc e                                         ; $44ce: $8b
    push af                                       ; $44cf: $f5
    add e                                         ; $44d0: $83
    db $fd                                        ; $44d1: $fd
    add d                                         ; $44d2: $82
    cp $82                                        ; $44d3: $fe $82
    cp $86                                        ; $44d5: $fe $86
    ld a, [$9a66]                                 ; $44d7: $fa $66 $9a
    ld e, $fe                                     ; $44da: $1e $fe
    ccf                                           ; $44dc: $3f
    pop hl                                        ; $44dd: $e1
    ld a, a                                       ; $44de: $7f
    pop bc                                        ; $44df: $c1
    rrca                                          ; $44e0: $0f
    ld a, [bc]                                    ; $44e1: $0a
    rrca                                          ; $44e2: $0f
    add hl, bc                                    ; $44e3: $09
    rlca                                          ; $44e4: $07
    inc b                                         ; $44e5: $04
    rlca                                          ; $44e6: $07
    inc b                                         ; $44e7: $04
    inc bc                                        ; $44e8: $03
    inc bc                                        ; $44e9: $03
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
    add b                                         ; $4500: $80
    ld a, a                                       ; $4501: $7f
    ldh a, [rIF]                                  ; $4502: $f0 $0f
    rst $38                                       ; $4504: $ff
    ret nz                                        ; $4505: $c0

    rst $38                                       ; $4506: $ff
    ccf                                           ; $4507: $3f
    ld hl, sp+$08                                 ; $4508: $f8 $08
    ldh a, [$f0]                                  ; $450a: $f0 $f0
    nop                                           ; $450c: $00
    nop                                           ; $450d: $00
    nop                                           ; $450e: $00
    nop                                           ; $450f: $00
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    nop                                           ; $4512: $00
    nop                                           ; $4513: $00
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    nop                                           ; $4516: $00
    nop                                           ; $4517: $00
    nop                                           ; $4518: $00
    nop                                           ; $4519: $00
    nop                                           ; $451a: $00
    nop                                           ; $451b: $00
    nop                                           ; $451c: $00
    nop                                           ; $451d: $00
    nop                                           ; $451e: $00
    nop                                           ; $451f: $00
    ld a, a                                       ; $4520: $7f
    pop bc                                        ; $4521: $c1
    cp $82                                        ; $4522: $fe $82
    cp $82                                        ; $4524: $fe $82
    db $fc                                        ; $4526: $fc
    add h                                         ; $4527: $84
    ld hl, sp-$78                                 ; $4528: $f8 $88
    ld [hl], b                                    ; $452a: $70
    ld [hl], b                                    ; $452b: $70
    nop                                           ; $452c: $00
    nop                                           ; $452d: $00
    nop                                           ; $452e: $00
    nop                                           ; $452f: $00
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    nop                                           ; $4536: $00
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
    jr c, jr_01c_457e                             ; $4544: $38 $38

    ld a, h                                       ; $4546: $7c
    ld b, h                                       ; $4547: $44
    cp $82                                        ; $4548: $fe $82
    rst $38                                       ; $454a: $ff
    add c                                         ; $454b: $81
    rst $38                                       ; $454c: $ff
    add e                                         ; $454d: $83
    db $fc                                        ; $454e: $fc
    adc a                                         ; $454f: $8f
    ld [hl], b                                    ; $4550: $70
    ld e, a                                       ; $4551: $5f
    jr nc, jr_01c_4583                            ; $4552: $30 $2f

    jr nz, @+$41                                  ; $4554: $20 $3f

    jr nz, @+$41                                  ; $4556: $20 $3f

    ld b, b                                       ; $4558: $40
    ld a, a                                       ; $4559: $7f
    ld b, b                                       ; $455a: $40
    ld a, a                                       ; $455b: $7f
    ld b, b                                       ; $455c: $40
    ld a, a                                       ; $455d: $7f
    ld b, b                                       ; $455e: $40
    ld a, a                                       ; $455f: $7f
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    jr c, jr_01c_459c                             ; $4562: $38 $38

    ld a, h                                       ; $4564: $7c
    ld b, h                                       ; $4565: $44
    ld a, h                                       ; $4566: $7c
    ld b, h                                       ; $4567: $44

jr_01c_4568:
    ld a, h                                       ; $4568: $7c
    ld b, h                                       ; $4569: $44
    db $fc                                        ; $456a: $fc
    db $fc                                        ; $456b: $fc
    inc bc                                        ; $456c: $03
    rst $38                                       ; $456d: $ff
    nop                                           ; $456e: $00
    rst $38                                       ; $456f: $ff
    nop                                           ; $4570: $00
    rst $38                                       ; $4571: $ff

jr_01c_4572:
    nop                                           ; $4572: $00
    rst $38                                       ; $4573: $ff
    nop                                           ; $4574: $00
    rst $38                                       ; $4575: $ff

jr_01c_4576:
    nop                                           ; $4576: $00
    rst $38                                       ; $4577: $ff
    nop                                           ; $4578: $00
    rst $38                                       ; $4579: $ff
    nop                                           ; $457a: $00
    rst $38                                       ; $457b: $ff
    nop                                           ; $457c: $00
    rst $38                                       ; $457d: $ff

jr_01c_457e:
    nop                                           ; $457e: $00
    rst $38                                       ; $457f: $ff
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    nop                                           ; $4582: $00

jr_01c_4583:
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
    add b                                         ; $458e: $80
    add b                                         ; $458f: $80
    ret nz                                        ; $4590: $c0

    ld b, b                                       ; $4591: $40
    ld b, b                                       ; $4592: $40
    ret nz                                        ; $4593: $c0

    jr nz, jr_01c_4576                            ; $4594: $20 $e0

    jr nc, jr_01c_4568                            ; $4596: $30 $d0

    jr c, jr_01c_4572                             ; $4598: $38 $d8

    inc e                                         ; $459a: $1c
    db $f4                                        ; $459b: $f4

jr_01c_459c:
    inc e                                         ; $459c: $1c
    db $f4                                        ; $459d: $f4
    inc e                                         ; $459e: $1c
    db $f4                                        ; $459f: $f4
    ld b, e                                       ; $45a0: $43
    ld a, l                                       ; $45a1: $7d
    jr nz, @+$41                                  ; $45a2: $20 $3f

    jr nc, jr_01c_45d5                            ; $45a4: $30 $2f

    inc e                                         ; $45a6: $1c
    inc de                                        ; $45a7: $13
    rrca                                          ; $45a8: $0f
    inc c                                         ; $45a9: $0c
    inc bc                                        ; $45aa: $03
    inc bc                                        ; $45ab: $03
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
    add b                                         ; $45c0: $80
    rst $38                                       ; $45c1: $ff
    ret nz                                        ; $45c2: $c0

    ld a, a                                       ; $45c3: $7f
    ld b, c                                       ; $45c4: $41
    cp $7f                                        ; $45c5: $fe $7f
    ret nz                                        ; $45c7: $c0

    rst $38                                       ; $45c8: $ff
    add c                                         ; $45c9: $81
    cp $fe                                        ; $45ca: $fe $fe
    nop                                           ; $45cc: $00
    nop                                           ; $45cd: $00
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00
    nop                                           ; $45d2: $00
    nop                                           ; $45d3: $00
    nop                                           ; $45d4: $00

jr_01c_45d5:
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
    inc a                                         ; $45e0: $3c
    call nc, $947c                                ; $45e1: $d4 $7c $94
    ld hl, sp+$18                                 ; $45e4: $f8 $18
    ldh [rNR41], a                                ; $45e6: $e0 $20
    ret nz                                        ; $45e8: $c0

    ret nz                                        ; $45e9: $c0

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
    nop                                           ; $460c: $00
    nop                                           ; $460d: $00
    nop                                           ; $460e: $00
    nop                                           ; $460f: $00
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    inc bc                                        ; $4618: $03
    inc bc                                        ; $4619: $03
    ld c, $0d                                     ; $461a: $0e $0d
    jr nc, @+$41                                  ; $461c: $30 $3f

    ld h, b                                       ; $461e: $60
    ld e, a                                       ; $461f: $5f
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
    nop                                           ; $462c: $00
    nop                                           ; $462d: $00

jr_01c_462e:
    nop                                           ; $462e: $00
    nop                                           ; $462f: $00
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    rst $38                                       ; $4638: $ff
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
    nop                                           ; $464e: $00
    nop                                           ; $464f: $00
    nop                                           ; $4650: $00
    nop                                           ; $4651: $00
    nop                                           ; $4652: $00
    nop                                           ; $4653: $00
    nop                                           ; $4654: $00
    nop                                           ; $4655: $00
    nop                                           ; $4656: $00
    nop                                           ; $4657: $00
    add b                                         ; $4658: $80
    add b                                         ; $4659: $80
    ldh [$60], a                                  ; $465a: $e0 $60
    jr nc, jr_01c_462e                            ; $465c: $30 $d0

    ld [$c0f8], sp                                ; $465e: $08 $f8 $c0
    cp a                                          ; $4661: $bf
    ret nz                                        ; $4662: $c0

    cp a                                          ; $4663: $bf
    ldh [$9f], a                                  ; $4664: $e0 $9f
    ld a, h                                       ; $4666: $7c
    ld b, e                                       ; $4667: $43
    ccf                                           ; $4668: $3f
    ccf                                           ; $4669: $3f
    ccf                                           ; $466a: $3f
    jr nz, jr_01c_468c                            ; $466b: $20 $1f

    rra                                           ; $466d: $1f
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
    inc b                                         ; $4680: $04
    rst $38                                       ; $4681: $ff
    inc b                                         ; $4682: $04
    rst $38                                       ; $4683: $ff
    inc b                                         ; $4684: $04
    rst $38                                       ; $4685: $ff
    ld a, b                                       ; $4686: $78
    add a                                         ; $4687: $87
    add c                                         ; $4688: $81
    ld a, a                                       ; $4689: $7f
    rst $38                                       ; $468a: $ff
    add c                                         ; $468b: $81

jr_01c_468c:
    rst $38                                       ; $468c: $ff
    rst $38                                       ; $468d: $ff
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
    add h                                         ; $46a0: $84
    db $fc                                        ; $46a1: $fc

jr_01c_46a2:
    add h                                         ; $46a2: $84
    db $fc                                        ; $46a3: $fc
    adc h                                         ; $46a4: $8c
    db $f4                                        ; $46a5: $f4
    ld a, b                                       ; $46a6: $78
    adc b                                         ; $46a7: $88
    jr c, jr_01c_46a2                             ; $46a8: $38 $f8

    ld hl, sp+$48                                 ; $46aa: $f8 $48
    ldh a, [$f0]                                  ; $46ac: $f0 $f0
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
    inc bc                                        ; $46c8: $03
    inc bc                                        ; $46c9: $03
    ld c, $0d                                     ; $46ca: $0e $0d
    inc e                                         ; $46cc: $1c
    dec de                                        ; $46cd: $1b
    jr nc, jr_01c_46ff                            ; $46ce: $30 $2f

    jr nz, jr_01c_4711                            ; $46d0: $20 $3f

    ld h, b                                       ; $46d2: $60
    ld e, a                                       ; $46d3: $5f
    ld b, b                                       ; $46d4: $40
    ld a, a                                       ; $46d5: $7f
    ld b, c                                       ; $46d6: $41
    ld a, [hl]                                    ; $46d7: $7e
    ld b, c                                       ; $46d8: $41
    ld a, a                                       ; $46d9: $7f
    ld h, c                                       ; $46da: $61
    ld e, a                                       ; $46db: $5f

jr_01c_46dc:
    inc sp                                        ; $46dc: $33
    dec l                                         ; $46dd: $2d
    rra                                           ; $46de: $1f
    ld e, $00                                     ; $46df: $1e $00
    nop                                           ; $46e1: $00
    nop                                           ; $46e2: $00
    nop                                           ; $46e3: $00
    nop                                           ; $46e4: $00
    nop                                           ; $46e5: $00
    rst $38                                       ; $46e6: $ff
    rst $38                                       ; $46e7: $ff
    add b                                         ; $46e8: $80
    ld a, a                                       ; $46e9: $7f
    nop                                           ; $46ea: $00
    rst $38                                       ; $46eb: $ff
    nop                                           ; $46ec: $00
    rst $38                                       ; $46ed: $ff
    nop                                           ; $46ee: $00
    rst $38                                       ; $46ef: $ff
    add hl, bc                                    ; $46f0: $09
    rst $38                                       ; $46f1: $ff
    add hl, bc                                    ; $46f2: $09
    rst $38                                       ; $46f3: $ff
    add hl, bc                                    ; $46f4: $09
    rst $38                                       ; $46f5: $ff
    add hl, bc                                    ; $46f6: $09
    rst $38                                       ; $46f7: $ff
    add hl, bc                                    ; $46f8: $09
    rst $38                                       ; $46f9: $ff
    ld [hl], b                                    ; $46fa: $70
    adc a                                         ; $46fb: $8f
    nop                                           ; $46fc: $00
    rst $38                                       ; $46fd: $ff
    ld [bc], a                                    ; $46fe: $02

jr_01c_46ff:
    rst $38                                       ; $46ff: $ff
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    nop                                           ; $4705: $00

jr_01c_4706:
    add b                                         ; $4706: $80
    add b                                         ; $4707: $80

jr_01c_4708:
    ldh [$60], a                                  ; $4708: $e0 $60
    jr nc, jr_01c_46dc                            ; $470a: $30 $d0

    jr jr_01c_4706                                ; $470c: $18 $f8

    inc c                                         ; $470e: $0c
    db $f4                                        ; $470f: $f4
    inc b                                         ; $4710: $04

jr_01c_4711:
    db $fc                                        ; $4711: $fc
    ld b, $fa                                     ; $4712: $06 $fa
    ld b, $fa                                     ; $4714: $06 $fa
    ld c, $f2                                     ; $4716: $0e $f2
    ld c, $fa                                     ; $4718: $0e $fa
    adc $3a                                       ; $471a: $ce $3a
    inc c                                         ; $471c: $0c
    db $fc                                        ; $471d: $fc
    jr jr_01c_4708                                ; $471e: $18 $e8

    rlca                                          ; $4720: $07
    inc b                                         ; $4721: $04
    inc bc                                        ; $4722: $03
    ld [bc], a                                    ; $4723: $02
    rrca                                          ; $4724: $0f
    dec c                                         ; $4725: $0d
    rra                                           ; $4726: $1f
    db $10                                        ; $4727: $10
    rra                                           ; $4728: $1f
    db $10                                        ; $4729: $10
    rrca                                          ; $472a: $0f
    rrca                                          ; $472b: $0f
    nop                                           ; $472c: $00
    nop                                           ; $472d: $00
    nop                                           ; $472e: $00
    nop                                           ; $472f: $00
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00

jr_01c_4732:
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
    add d                                         ; $4740: $82
    ld a, a                                       ; $4741: $7f
    ldh a, [rIF]                                  ; $4742: $f0 $0f
    rst $38                                       ; $4744: $ff
    add b                                         ; $4745: $80
    rst $38                                       ; $4746: $ff
    ld a, a                                       ; $4747: $7f
    di                                            ; $4748: $f3
    ld [de], a                                    ; $4749: $12
    pop hl                                        ; $474a: $e1
    pop hl                                        ; $474b: $e1
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
    jr nc, jr_01c_4732                            ; $4760: $30 $d0

    ldh [rNR41], a                                ; $4762: $e0 $20
    ld hl, sp-$28                                 ; $4764: $f8 $d8
    db $fc                                        ; $4766: $fc
    inc b                                         ; $4767: $04
    db $fc                                        ; $4768: $fc
    inc b                                         ; $4769: $04
    ld hl, sp-$08                                 ; $476a: $f8 $f8
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
    ld bc, $0101                                  ; $478a: $01 $01 $01
    ld bc, $0101                                  ; $478d: $01 $01 $01
    ld bc, $0101                                  ; $4790: $01 $01 $01
    ld bc, $0101                                  ; $4793: $01 $01 $01
    ld bc, $0101                                  ; $4796: $01 $01 $01
    ld bc, $0101                                  ; $4799: $01 $01 $01
    ld bc, $0101                                  ; $479c: $01 $01 $01
    ld bc, $0000                                  ; $479f: $01 $00 $00
    ld a, $3e                                     ; $47a2: $3e $3e
    ld b, c                                       ; $47a4: $41
    ld a, a                                       ; $47a5: $7f
    add b                                         ; $47a6: $80
    rst $38                                       ; $47a7: $ff
    add b                                         ; $47a8: $80
    rst $38                                       ; $47a9: $ff
    nop                                           ; $47aa: $00
    rst $38                                       ; $47ab: $ff
    ld [de], a                                    ; $47ac: $12
    rst $38                                       ; $47ad: $ff
    ld [de], a                                    ; $47ae: $12
    rst $38                                       ; $47af: $ff
    ld [de], a                                    ; $47b0: $12
    rst $38                                       ; $47b1: $ff
    ld [de], a                                    ; $47b2: $12
    rst $38                                       ; $47b3: $ff
    ld [de], a                                    ; $47b4: $12
    rst $38                                       ; $47b5: $ff
    ld [de], a                                    ; $47b6: $12
    rst $38                                       ; $47b7: $ff
    ld h, c                                       ; $47b8: $61
    sbc [hl]                                      ; $47b9: $9e
    inc b                                         ; $47ba: $04
    rst $38                                       ; $47bb: $ff
    inc b                                         ; $47bc: $04
    rst $38                                       ; $47bd: $ff
    add h                                         ; $47be: $84
    ld a, a                                       ; $47bf: $7f
    nop                                           ; $47c0: $00
    nop                                           ; $47c1: $00
    nop                                           ; $47c2: $00
    nop                                           ; $47c3: $00
    nop                                           ; $47c4: $00
    nop                                           ; $47c5: $00
    add b                                         ; $47c6: $80
    add b                                         ; $47c7: $80
    add b                                         ; $47c8: $80
    add b                                         ; $47c9: $80
    ld b, b                                       ; $47ca: $40
    ret nz                                        ; $47cb: $c0

    ld b, b                                       ; $47cc: $40
    ret nz                                        ; $47cd: $c0

    ld b, b                                       ; $47ce: $40
    ret nz                                        ; $47cf: $c0

    ld b, b                                       ; $47d0: $40
    ret nz                                        ; $47d1: $c0

    ld b, b                                       ; $47d2: $40
    ret nz                                        ; $47d3: $c0

    ld b, b                                       ; $47d4: $40
    ret nz                                        ; $47d5: $c0

    ld b, b                                       ; $47d6: $40
    ret nz                                        ; $47d7: $c0

    ret nz                                        ; $47d8: $c0

    ld b, b                                       ; $47d9: $40
    ld b, b                                       ; $47da: $40
    ret nz                                        ; $47db: $c0

    ld b, b                                       ; $47dc: $40
    ret nz                                        ; $47dd: $c0

    ld b, b                                       ; $47de: $40
    ret nz                                        ; $47df: $c0

    ld bc, $0001                                  ; $47e0: $01 $01 $00
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
    call nz, $e13f                                ; $4800: $c4 $3f $e1
    sbc [hl]                                      ; $4803: $9e
    rst $38                                       ; $4804: $ff
    add b                                         ; $4805: $80
    ld a, a                                       ; $4806: $7f
    ld a, a                                       ; $4807: $7f
    ld a, a                                       ; $4808: $7f
    ld b, h                                       ; $4809: $44
    ld a, a                                       ; $480a: $7f
    ld b, h                                       ; $480b: $44
    ccf                                           ; $480c: $3f
    ccf                                           ; $480d: $3f
    nop                                           ; $480e: $00
    nop                                           ; $480f: $00
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    nop                                           ; $4813: $00
    nop                                           ; $4814: $00
    nop                                           ; $4815: $00
    nop                                           ; $4816: $00
    nop                                           ; $4817: $00
    nop                                           ; $4818: $00
    nop                                           ; $4819: $00
    nop                                           ; $481a: $00
    nop                                           ; $481b: $00
    nop                                           ; $481c: $00
    nop                                           ; $481d: $00
    nop                                           ; $481e: $00
    nop                                           ; $481f: $00
    ret nz                                        ; $4820: $c0

    ld b, b                                       ; $4821: $40
    ret nz                                        ; $4822: $c0

    ld b, b                                       ; $4823: $40
    add b                                         ; $4824: $80
    add b                                         ; $4825: $80
    add b                                         ; $4826: $80
    add b                                         ; $4827: $80
    add b                                         ; $4828: $80
    add b                                         ; $4829: $80
    add b                                         ; $482a: $80
    add b                                         ; $482b: $80
    nop                                           ; $482c: $00
    nop                                           ; $482d: $00
    nop                                           ; $482e: $00
    nop                                           ; $482f: $00
    nop                                           ; $4830: $00
    nop                                           ; $4831: $00
    nop                                           ; $4832: $00
    nop                                           ; $4833: $00
    nop                                           ; $4834: $00
    nop                                           ; $4835: $00
    nop                                           ; $4836: $00
    nop                                           ; $4837: $00
    nop                                           ; $4838: $00
    nop                                           ; $4839: $00
    nop                                           ; $483a: $00
    nop                                           ; $483b: $00
    nop                                           ; $483c: $00
    nop                                           ; $483d: $00
    nop                                           ; $483e: $00
    nop                                           ; $483f: $00
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    nop                                           ; $4846: $00
    nop                                           ; $4847: $00
    rra                                           ; $4848: $1f
    rra                                           ; $4849: $1f
    inc hl                                        ; $484a: $23
    ld a, $40                                     ; $484b: $3e $40
    ld a, a                                       ; $484d: $7f
    ld b, b                                       ; $484e: $40
    ld a, a                                       ; $484f: $7f
    ld h, b                                       ; $4850: $60
    ld e, a                                       ; $4851: $5f
    jr nc, jr_01c_4883                            ; $4852: $30 $2f

    inc a                                         ; $4854: $3c
    inc hl                                        ; $4855: $23
    jr jr_01c_486f                                ; $4856: $18 $17

    dec de                                        ; $4858: $1b
    rla                                           ; $4859: $17
    rrca                                          ; $485a: $0f
    inc c                                         ; $485b: $0c
    rrca                                          ; $485c: $0f
    ld [$080f], sp                                ; $485d: $08 $0f $08
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    nop                                           ; $4864: $00
    nop                                           ; $4865: $00
    rst $38                                       ; $4866: $ff
    rst $38                                       ; $4867: $ff
    add c                                         ; $4868: $81
    ld a, [hl]                                    ; $4869: $7e
    nop                                           ; $486a: $00
    rst $38                                       ; $486b: $ff
    nop                                           ; $486c: $00
    rst $38                                       ; $486d: $ff
    add hl, bc                                    ; $486e: $09

jr_01c_486f:
    rst $38                                       ; $486f: $ff
    add hl, bc                                    ; $4870: $09
    rst $38                                       ; $4871: $ff
    add hl, bc                                    ; $4872: $09
    rst $38                                       ; $4873: $ff
    add hl, bc                                    ; $4874: $09
    rst $38                                       ; $4875: $ff
    add hl, bc                                    ; $4876: $09
    rst $38                                       ; $4877: $ff
    ldh a, [$cf]                                  ; $4878: $f0 $cf
    ldh [$3f], a                                  ; $487a: $e0 $3f
    ld a, [c]                                     ; $487c: $f2
    rra                                           ; $487d: $1f
    ld a, [c]                                     ; $487e: $f2
    rra                                           ; $487f: $1f
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00

jr_01c_4883:
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    ld hl, sp-$08                                 ; $4888: $f8 $f8
    ld h, h                                       ; $488a: $64
    cp h                                          ; $488b: $bc
    ld [hl-], a                                   ; $488c: $32
    sbc $06                                       ; $488d: $de $06
    ld a, [$fc04]                                 ; $488f: $fa $04 $fc
    inc c                                         ; $4892: $0c
    db $f4                                        ; $4893: $f4
    inc c                                         ; $4894: $0c
    db $f4                                        ; $4895: $f4
    ld [$c8f8], sp                                ; $4896: $08 $f8 $c8
    jr c, jr_01c_48b7                             ; $4899: $38 $1c

    db $fc                                        ; $489b: $fc
    ld a, [hl]                                    ; $489c: $7e
    ld [c], a                                     ; $489d: $e2
    cp $82                                        ; $489e: $fe $82
    rrca                                          ; $48a0: $0f
    ld [$080f], sp                                ; $48a1: $08 $0f $08
    rrca                                          ; $48a4: $0f
    ld [$0407], sp                                ; $48a5: $08 $07 $04
    inc bc                                        ; $48a8: $03
    inc bc                                        ; $48a9: $03
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

jr_01c_48b7:
    nop                                           ; $48b7: $00
    nop                                           ; $48b8: $00
    nop                                           ; $48b9: $00
    nop                                           ; $48ba: $00
    nop                                           ; $48bb: $00
    nop                                           ; $48bc: $00
    nop                                           ; $48bd: $00
    nop                                           ; $48be: $00
    nop                                           ; $48bf: $00
    ldh a, [$1f]                                  ; $48c0: $f0 $1f
    pop af                                        ; $48c2: $f1
    cpl                                           ; $48c3: $2f
    rst $38                                       ; $48c4: $ff
    ld hl, $7fff                                  ; $48c5: $21 $ff $7f
    add b                                         ; $48c8: $80
    add b                                         ; $48c9: $80
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
    cp $82                                        ; $48e0: $fe $82
    db $fc                                        ; $48e2: $fc
    inc b                                         ; $48e3: $04
    ld hl, sp+$08                                 ; $48e4: $f8 $08
    ldh a, [$30]                                  ; $48e6: $f0 $30
    ret nz                                        ; $48e8: $c0

    ret nz                                        ; $48e9: $c0

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
    ld bc, $0701                                  ; $4904: $01 $01 $07
    ld b, $0c                                     ; $4907: $06 $0c
    dec bc                                        ; $4909: $0b
    jr jr_01c_4923                                ; $490a: $18 $17

    jr nc, @+$31                                  ; $490c: $30 $2f

    jr nz, jr_01c_494f                            ; $490e: $20 $3f

    ld h, c                                       ; $4910: $61
    ld e, a                                       ; $4911: $5f
    ld b, b                                       ; $4912: $40
    ld a, a                                       ; $4913: $7f
    ld b, b                                       ; $4914: $40
    ld a, a                                       ; $4915: $7f
    ld b, c                                       ; $4916: $41
    ld a, a                                       ; $4917: $7f
    ld b, b                                       ; $4918: $40
    ld a, a                                       ; $4919: $7f
    ld h, b                                       ; $491a: $60
    ld e, a                                       ; $491b: $5f
    ld h, b                                       ; $491c: $60
    ld e, a                                       ; $491d: $5f
    jr nc, jr_01c_494f                            ; $491e: $30 $2f

    ld bc, $0301                                  ; $4920: $01 $01 $03

jr_01c_4923:
    ld [bc], a                                    ; $4923: $02
    rst $38                                       ; $4924: $ff
    cp $0f                                        ; $4925: $fe $0f
    di                                            ; $4927: $f3
    ld bc, $00fe                                  ; $4928: $01 $fe $00
    rst $38                                       ; $492b: $ff
    ld [$08f7], sp                                ; $492c: $08 $f7 $08
    rst $30                                       ; $492f: $f7
    ldh a, [rIE]                                  ; $4930: $f0 $ff
    inc bc                                        ; $4932: $03
    rst $38                                       ; $4933: $ff
    nop                                           ; $4934: $00
    rst $38                                       ; $4935: $ff
    ldh a, [rIE]                                  ; $4936: $f0 $ff
    ld [$08f7], sp                                ; $4938: $08 $f7 $08
    rst $30                                       ; $493b: $f7
    ld [$03f7], sp                                ; $493c: $08 $f7 $03
    rst $38                                       ; $493f: $ff
    ret nz                                        ; $4940: $c0

    ret nz                                        ; $4941: $c0

    ldh [rNR41], a                                ; $4942: $e0 $20
    ldh a, [rNR10]                                ; $4944: $f0 $10
    ldh a, [rNR10]                                ; $4946: $f0 $10
    ld hl, sp-$78                                 ; $4948: $f8 $88
    ld hl, sp+$48                                 ; $494a: $f8 $48
    ld a, b                                       ; $494c: $78
    xor b                                         ; $494d: $a8
    ld a, b                                       ; $494e: $78

jr_01c_494f:
    xor b                                         ; $494f: $a8
    jr nc, @-$2e                                  ; $4950: $30 $d0

    db $10                                        ; $4952: $10
    ldh a, [rNR10]                                ; $4953: $f0 $10
    ldh a, [rNR10]                                ; $4955: $f0 $10
    ldh a, [rNR10]                                ; $4957: $f0 $10
    ldh a, [$30]                                  ; $4959: $f0 $30
    ret nc                                        ; $495b: $d0

    jr nc, @-$2e                                  ; $495c: $30 $d0

    ldh a, [$f0]                                  ; $495e: $f0 $f0
    inc sp                                        ; $4960: $33
    cpl                                           ; $4961: $2f
    inc e                                         ; $4962: $1c
    rla                                           ; $4963: $17
    inc c                                         ; $4964: $0c
    rrca                                          ; $4965: $0f
    rlca                                          ; $4966: $07
    inc b                                         ; $4967: $04
    inc bc                                        ; $4968: $03
    inc bc                                        ; $4969: $03
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
    rst $20                                       ; $4980: $e7
    db $fc                                        ; $4981: $fc
    rlca                                          ; $4982: $07
    db $fc                                        ; $4983: $fc
    rlca                                          ; $4984: $07
    db $fc                                        ; $4985: $fc
    rrca                                          ; $4986: $0f
    ld a, [c]                                     ; $4987: $f2
    rst $38                                       ; $4988: $ff
    rlca                                          ; $4989: $07
    db $fc                                        ; $498a: $fc
    db $fc                                        ; $498b: $fc
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
    ld hl, sp+$08                                 ; $49a0: $f8 $08
    ld hl, sp+$08                                 ; $49a2: $f8 $08
    ld hl, sp+$08                                 ; $49a4: $f8 $08
    ldh a, [$30]                                  ; $49a6: $f0 $30
    ret nz                                        ; $49a8: $c0

    ret nz                                        ; $49a9: $c0

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
    ld bc, $0601                                  ; $49c4: $01 $01 $06
    rlca                                          ; $49c7: $07
    inc c                                         ; $49c8: $0c
    dec bc                                        ; $49c9: $0b
    ld [$100f], sp                                ; $49ca: $08 $0f $10
    rra                                           ; $49cd: $1f
    db $10                                        ; $49ce: $10
    rra                                           ; $49cf: $1f
    jr nz, jr_01c_4a11                            ; $49d0: $20 $3f

    jr nz, jr_01c_4a13                            ; $49d2: $20 $3f

    jr nz, jr_01c_4a15                            ; $49d4: $20 $3f

    jr nz, jr_01c_4a17                            ; $49d6: $20 $3f

    jr nz, jr_01c_4a19                            ; $49d8: $20 $3f

jr_01c_49da:
    db $10                                        ; $49da: $10
    rra                                           ; $49db: $1f
    jr jr_01c_49f5                                ; $49dc: $18 $17

    inc e                                         ; $49de: $1c
    inc de                                        ; $49df: $13
    nop                                           ; $49e0: $00
    nop                                           ; $49e1: $00
    rst $38                                       ; $49e2: $ff
    rst $38                                       ; $49e3: $ff
    add c                                         ; $49e4: $81
    rst $38                                       ; $49e5: $ff
    nop                                           ; $49e6: $00
    rst $38                                       ; $49e7: $ff
    nop                                           ; $49e8: $00
    rst $38                                       ; $49e9: $ff
    nop                                           ; $49ea: $00
    rst $38                                       ; $49eb: $ff
    nop                                           ; $49ec: $00
    rst $38                                       ; $49ed: $ff
    nop                                           ; $49ee: $00
    rst $38                                       ; $49ef: $ff
    nop                                           ; $49f0: $00
    rst $38                                       ; $49f1: $ff
    nop                                           ; $49f2: $00
    rst $38                                       ; $49f3: $ff
    nop                                           ; $49f4: $00

jr_01c_49f5:
    rst $38                                       ; $49f5: $ff
    nop                                           ; $49f6: $00
    rst $38                                       ; $49f7: $ff
    nop                                           ; $49f8: $00
    rst $38                                       ; $49f9: $ff
    nop                                           ; $49fa: $00
    rst $38                                       ; $49fb: $ff
    nop                                           ; $49fc: $00
    rst $38                                       ; $49fd: $ff
    inc a                                         ; $49fe: $3c
    rst $38                                       ; $49ff: $ff
    nop                                           ; $4a00: $00
    nop                                           ; $4a01: $00
    nop                                           ; $4a02: $00
    nop                                           ; $4a03: $00
    add b                                         ; $4a04: $80
    add b                                         ; $4a05: $80
    ldh [$60], a                                  ; $4a06: $e0 $60
    jr nc, jr_01c_49da                            ; $4a08: $30 $d0

    db $10                                        ; $4a0a: $10
    ldh a, [$08]                                  ; $4a0b: $f0 $08
    ld hl, sp+$18                                 ; $4a0d: $f8 $18
    add sp, $64                                   ; $4a0f: $e8 $64

jr_01c_4a11:
    db $fc                                        ; $4a11: $fc
    inc b                                         ; $4a12: $04

jr_01c_4a13:
    db $fc                                        ; $4a13: $fc
    ld h, h                                       ; $4a14: $64

jr_01c_4a15:
    db $fc                                        ; $4a15: $fc
    inc d                                         ; $4a16: $14

jr_01c_4a17:
    db $fc                                        ; $4a17: $fc
    inc b                                         ; $4a18: $04

jr_01c_4a19:
    db $fc                                        ; $4a19: $fc
    ld [$18f8], sp                                ; $4a1a: $08 $f8 $18
    add sp, $38                                   ; $4a1d: $e8 $38
    ret z                                         ; $4a1f: $c8

    inc c                                         ; $4a20: $0c
    dec bc                                        ; $4a21: $0b
    rrca                                          ; $4a22: $0f
    ld [$0607], sp                                ; $4a23: $08 $07 $06
    ld bc, $0001                                  ; $4a26: $01 $01 $00
    nop                                           ; $4a29: $00
    nop                                           ; $4a2a: $00
    nop                                           ; $4a2b: $00
    nop                                           ; $4a2c: $00
    nop                                           ; $4a2d: $00
    nop                                           ; $4a2e: $00
    nop                                           ; $4a2f: $00
    nop                                           ; $4a30: $00
    nop                                           ; $4a31: $00
    nop                                           ; $4a32: $00
    nop                                           ; $4a33: $00
    nop                                           ; $4a34: $00
    nop                                           ; $4a35: $00
    nop                                           ; $4a36: $00
    nop                                           ; $4a37: $00
    nop                                           ; $4a38: $00
    nop                                           ; $4a39: $00
    nop                                           ; $4a3a: $00
    nop                                           ; $4a3b: $00
    nop                                           ; $4a3c: $00
    nop                                           ; $4a3d: $00
    nop                                           ; $4a3e: $00
    nop                                           ; $4a3f: $00
    jp Jump_000_00ff                              ; $4a40: $c3 $ff $00


    rst $38                                       ; $4a43: $ff
    rst $38                                       ; $4a44: $ff
    nop                                           ; $4a45: $00
    rst $38                                       ; $4a46: $ff
    add c                                         ; $4a47: $81
    ld a, a                                       ; $4a48: $7f
    ld a, a                                       ; $4a49: $7f
    nop                                           ; $4a4a: $00
    nop                                           ; $4a4b: $00
    nop                                           ; $4a4c: $00
    nop                                           ; $4a4d: $00
    nop                                           ; $4a4e: $00
    nop                                           ; $4a4f: $00
    nop                                           ; $4a50: $00
    nop                                           ; $4a51: $00
    nop                                           ; $4a52: $00
    nop                                           ; $4a53: $00
    nop                                           ; $4a54: $00
    nop                                           ; $4a55: $00
    nop                                           ; $4a56: $00
    nop                                           ; $4a57: $00
    nop                                           ; $4a58: $00
    nop                                           ; $4a59: $00
    nop                                           ; $4a5a: $00
    nop                                           ; $4a5b: $00
    nop                                           ; $4a5c: $00
    nop                                           ; $4a5d: $00
    nop                                           ; $4a5e: $00
    nop                                           ; $4a5f: $00
    ld [hl], b                                    ; $4a60: $70
    sub b                                         ; $4a61: $90
    ldh a, [rNR10]                                ; $4a62: $f0 $10
    ldh [$60], a                                  ; $4a64: $e0 $60
    ret nz                                        ; $4a66: $c0

    ret nz                                        ; $4a67: $c0

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
    nop                                           ; $4a81: $00
    nop                                           ; $4a82: $00
    nop                                           ; $4a83: $00
    rlca                                          ; $4a84: $07
    rlca                                          ; $4a85: $07
    ld c, $0b                                     ; $4a86: $0e $0b
    inc e                                         ; $4a88: $1c
    rla                                           ; $4a89: $17
    jr jr_01c_4aab                                ; $4a8a: $18 $1f

    jr jr_01c_4aa5                                ; $4a8c: $18 $17

    db $10                                        ; $4a8e: $10
    rra                                           ; $4a8f: $1f
    jr nz, jr_01c_4ad1                            ; $4a90: $20 $3f

    jr nz, jr_01c_4ad3                            ; $4a92: $20 $3f

    jr nz, jr_01c_4ad5                            ; $4a94: $20 $3f

    jr nz, jr_01c_4ad7                            ; $4a96: $20 $3f

    jr nc, jr_01c_4ac9                            ; $4a98: $30 $2f

    inc a                                         ; $4a9a: $3c
    cpl                                           ; $4a9b: $2f
    ld e, $13                                     ; $4a9c: $1e $13
    ld a, $23                                     ; $4a9e: $3e $23
    nop                                           ; $4aa0: $00
    nop                                           ; $4aa1: $00
    ld a, [hl]                                    ; $4aa2: $7e
    ld a, [hl]                                    ; $4aa3: $7e
    add c                                         ; $4aa4: $81

jr_01c_4aa5:
    rst $38                                       ; $4aa5: $ff
    nop                                           ; $4aa6: $00
    rst $38                                       ; $4aa7: $ff
    nop                                           ; $4aa8: $00
    rst $38                                       ; $4aa9: $ff
    nop                                           ; $4aaa: $00

jr_01c_4aab:
    rst $38                                       ; $4aab: $ff
    nop                                           ; $4aac: $00
    rst $38                                       ; $4aad: $ff
    nop                                           ; $4aae: $00
    rst $38                                       ; $4aaf: $ff
    nop                                           ; $4ab0: $00
    rst $38                                       ; $4ab1: $ff
    nop                                           ; $4ab2: $00
    rst $38                                       ; $4ab3: $ff
    nop                                           ; $4ab4: $00
    rst $38                                       ; $4ab5: $ff
    nop                                           ; $4ab6: $00
    rst $38                                       ; $4ab7: $ff
    nop                                           ; $4ab8: $00
    rst $38                                       ; $4ab9: $ff
    nop                                           ; $4aba: $00
    rst $38                                       ; $4abb: $ff
    nop                                           ; $4abc: $00
    rst $38                                       ; $4abd: $ff
    nop                                           ; $4abe: $00
    rst $38                                       ; $4abf: $ff
    nop                                           ; $4ac0: $00
    nop                                           ; $4ac1: $00
    nop                                           ; $4ac2: $00
    nop                                           ; $4ac3: $00
    add b                                         ; $4ac4: $80
    add b                                         ; $4ac5: $80
    ld h, b                                       ; $4ac6: $60
    ldh [$30], a                                  ; $4ac7: $e0 $30

jr_01c_4ac9:
    ret nc                                        ; $4ac9: $d0

    db $10                                        ; $4aca: $10
    ldh a, [$08]                                  ; $4acb: $f0 $08
    ld hl, sp+$08                                 ; $4acd: $f8 $08
    ld hl, sp+$04                                 ; $4acf: $f8 $04

jr_01c_4ad1:
    db $fc                                        ; $4ad1: $fc
    inc b                                         ; $4ad2: $04

jr_01c_4ad3:
    db $fc                                        ; $4ad3: $fc
    inc b                                         ; $4ad4: $04

jr_01c_4ad5:
    db $fc                                        ; $4ad5: $fc
    inc b                                         ; $4ad6: $04

jr_01c_4ad7:
    db $fc                                        ; $4ad7: $fc
    inc b                                         ; $4ad8: $04
    db $fc                                        ; $4ad9: $fc
    inc c                                         ; $4ada: $0c
    db $f4                                        ; $4adb: $f4
    ld [$18f8], sp                                ; $4adc: $08 $f8 $18
    add sp, $3e                                   ; $4adf: $e8 $3e
    inc hl                                        ; $4ae1: $23
    rra                                           ; $4ae2: $1f
    inc d                                         ; $4ae3: $14
    rrca                                          ; $4ae4: $0f
    ld c, $01                                     ; $4ae5: $0e $01
    ld bc, $0000                                  ; $4ae7: $01 $00 $00
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
    ld bc, $01fe                                  ; $4b00: $01 $fe $01
    cp $ff                                        ; $4b03: $fe $ff
    nop                                           ; $4b05: $00
    rst $38                                       ; $4b06: $ff
    add c                                         ; $4b07: $81
    ld a, [hl]                                    ; $4b08: $7e
    ld a, [hl]                                    ; $4b09: $7e
    nop                                           ; $4b0a: $00
    nop                                           ; $4b0b: $00
    nop                                           ; $4b0c: $00
    nop                                           ; $4b0d: $00
    nop                                           ; $4b0e: $00
    nop                                           ; $4b0f: $00
    nop                                           ; $4b10: $00
    nop                                           ; $4b11: $00
    nop                                           ; $4b12: $00
    nop                                           ; $4b13: $00
    nop                                           ; $4b14: $00
    nop                                           ; $4b15: $00
    nop                                           ; $4b16: $00
    nop                                           ; $4b17: $00
    nop                                           ; $4b18: $00
    nop                                           ; $4b19: $00
    nop                                           ; $4b1a: $00
    nop                                           ; $4b1b: $00
    nop                                           ; $4b1c: $00
    nop                                           ; $4b1d: $00
    nop                                           ; $4b1e: $00
    nop                                           ; $4b1f: $00
    db $10                                        ; $4b20: $10
    ldh a, [$f0]                                  ; $4b21: $f0 $f0
    sub b                                         ; $4b23: $90
    ldh [$60], a                                  ; $4b24: $e0 $60
    add b                                         ; $4b26: $80
    add b                                         ; $4b27: $80
    nop                                           ; $4b28: $00
    nop                                           ; $4b29: $00
    nop                                           ; $4b2a: $00
    nop                                           ; $4b2b: $00
    nop                                           ; $4b2c: $00
    nop                                           ; $4b2d: $00
    nop                                           ; $4b2e: $00
    nop                                           ; $4b2f: $00
    nop                                           ; $4b30: $00
    nop                                           ; $4b31: $00
    nop                                           ; $4b32: $00
    nop                                           ; $4b33: $00
    nop                                           ; $4b34: $00
    nop                                           ; $4b35: $00
    nop                                           ; $4b36: $00
    nop                                           ; $4b37: $00
    nop                                           ; $4b38: $00
    nop                                           ; $4b39: $00
    nop                                           ; $4b3a: $00
    nop                                           ; $4b3b: $00
    nop                                           ; $4b3c: $00
    nop                                           ; $4b3d: $00
    nop                                           ; $4b3e: $00
    nop                                           ; $4b3f: $00
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    ld bc, $0601                                  ; $4b44: $01 $01 $06
    rlca                                          ; $4b47: $07
    inc c                                         ; $4b48: $0c
    dec bc                                        ; $4b49: $0b
    ld [$100f], sp                                ; $4b4a: $08 $0f $10
    rra                                           ; $4b4d: $1f
    db $10                                        ; $4b4e: $10
    rra                                           ; $4b4f: $1f
    jr nz, jr_01c_4b91                            ; $4b50: $20 $3f

    jr nz, jr_01c_4b93                            ; $4b52: $20 $3f

    jr z, jr_01c_4b95                             ; $4b54: $28 $3f

    jr nc, jr_01c_4b97                            ; $4b56: $30 $3f

    jr nz, jr_01c_4b99                            ; $4b58: $20 $3f

    jr z, jr_01c_4b9b                             ; $4b5a: $28 $3f

    db $10                                        ; $4b5c: $10
    rra                                           ; $4b5d: $1f
    db $10                                        ; $4b5e: $10
    rra                                           ; $4b5f: $1f
    jr c, jr_01c_4b9a                             ; $4b60: $38 $38

    ld a, [hl]                                    ; $4b62: $7e
    ld b, [hl]                                    ; $4b63: $46
    rst $38                                       ; $4b64: $ff
    pop hl                                        ; $4b65: $e1
    ld e, $ff                                     ; $4b66: $1e $ff
    nop                                           ; $4b68: $00
    rst $38                                       ; $4b69: $ff
    nop                                           ; $4b6a: $00
    rst $38                                       ; $4b6b: $ff
    nop                                           ; $4b6c: $00
    rst $38                                       ; $4b6d: $ff
    nop                                           ; $4b6e: $00
    rst $38                                       ; $4b6f: $ff
    nop                                           ; $4b70: $00
    rst $38                                       ; $4b71: $ff
    nop                                           ; $4b72: $00
    rst $38                                       ; $4b73: $ff
    nop                                           ; $4b74: $00
    rst $38                                       ; $4b75: $ff
    nop                                           ; $4b76: $00
    rst $38                                       ; $4b77: $ff
    ld e, $ff                                     ; $4b78: $1e $ff
    ld a, a                                       ; $4b7a: $7f
    pop hl                                        ; $4b7b: $e1
    rst $38                                       ; $4b7c: $ff
    add c                                         ; $4b7d: $81
    rst $38                                       ; $4b7e: $ff
    add c                                         ; $4b7f: $81
    nop                                           ; $4b80: $00
    nop                                           ; $4b81: $00
    nop                                           ; $4b82: $00
    nop                                           ; $4b83: $00
    add b                                         ; $4b84: $80
    add b                                         ; $4b85: $80
    ld h, b                                       ; $4b86: $60
    ldh [rNR10], a                                ; $4b87: $e0 $10
    ldh a, [rNR10]                                ; $4b89: $f0 $10
    ldh a, [$08]                                  ; $4b8b: $f0 $08
    ld hl, sp+$08                                 ; $4b8d: $f8 $08
    ld hl, sp+$04                                 ; $4b8f: $f8 $04

jr_01c_4b91:
    db $fc                                        ; $4b91: $fc
    inc b                                         ; $4b92: $04

jr_01c_4b93:
    db $fc                                        ; $4b93: $fc
    inc b                                         ; $4b94: $04

jr_01c_4b95:
    db $fc                                        ; $4b95: $fc
    inc b                                         ; $4b96: $04

jr_01c_4b97:
    db $fc                                        ; $4b97: $fc
    inc b                                         ; $4b98: $04

jr_01c_4b99:
    db $fc                                        ; $4b99: $fc

jr_01c_4b9a:
    inc b                                         ; $4b9a: $04

jr_01c_4b9b:
    db $fc                                        ; $4b9b: $fc
    ld [$18f8], sp                                ; $4b9c: $08 $f8 $18
    add sp, $0c                                   ; $4b9f: $e8 $0c
    dec bc                                        ; $4ba1: $0b
    rrca                                          ; $4ba2: $0f
    ld [$0607], sp                                ; $4ba3: $08 $07 $06
    ld bc, $0001                                  ; $4ba6: $01 $01 $00
    nop                                           ; $4ba9: $00
    nop                                           ; $4baa: $00
    nop                                           ; $4bab: $00
    nop                                           ; $4bac: $00
    nop                                           ; $4bad: $00
    nop                                           ; $4bae: $00
    nop                                           ; $4baf: $00
    nop                                           ; $4bb0: $00
    nop                                           ; $4bb1: $00

jr_01c_4bb2:
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
    cp $87                                        ; $4bc0: $fe $87
    ld a, c                                       ; $4bc2: $79
    cp $ff                                        ; $4bc3: $fe $ff
    nop                                           ; $4bc5: $00
    rst $38                                       ; $4bc6: $ff
    pop bc                                        ; $4bc7: $c1
    ld a, $3e                                     ; $4bc8: $3e $3e
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
    jr nc, jr_01c_4bb2                            ; $4be0: $30 $d0

    ldh a, [rNR10]                                ; $4be2: $f0 $10
    ldh [$60], a                                  ; $4be4: $e0 $60
    add b                                         ; $4be6: $80
    add b                                         ; $4be7: $80
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
    rlca                                          ; $4c04: $07
    rlca                                          ; $4c05: $07
    rra                                           ; $4c06: $1f
    add hl, de                                    ; $4c07: $19
    ccf                                           ; $4c08: $3f
    ld hl, $437e                                  ; $4c09: $21 $7e $43
    ld a, [hl]                                    ; $4c0c: $7e
    ld b, e                                       ; $4c0d: $43
    inc a                                         ; $4c0e: $3c
    ccf                                           ; $4c0f: $3f
    jr nc, jr_01c_4c41                            ; $4c10: $30 $2f

    ld h, b                                       ; $4c12: $60
    ld e, a                                       ; $4c13: $5f
    ld b, b                                       ; $4c14: $40
    ld a, a                                       ; $4c15: $7f
    ld b, b                                       ; $4c16: $40
    ld a, a                                       ; $4c17: $7f
    ld b, e                                       ; $4c18: $43
    ld a, h                                       ; $4c19: $7c
    ld b, b                                       ; $4c1a: $40
    ld a, a                                       ; $4c1b: $7f
    ld h, b                                       ; $4c1c: $60
    ld e, a                                       ; $4c1d: $5f
    jr nc, @+$31                                  ; $4c1e: $30 $2f

    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00

jr_01c_4c22:
    nop                                           ; $4c22: $00
    nop                                           ; $4c23: $00
    rst $38                                       ; $4c24: $ff
    rst $38                                       ; $4c25: $ff
    inc bc                                        ; $4c26: $03
    cp $03                                        ; $4c27: $fe $03
    cp $01                                        ; $4c29: $fe $01
    rst $38                                       ; $4c2b: $ff
    ld bc, $00ff                                  ; $4c2c: $01 $ff $00
    rst $38                                       ; $4c2f: $ff
    nop                                           ; $4c30: $00
    rst $38                                       ; $4c31: $ff
    nop                                           ; $4c32: $00
    rst $38                                       ; $4c33: $ff
    jr nz, @+$01                                  ; $4c34: $20 $ff

    jr nz, @+$01                                  ; $4c36: $20 $ff

    inc bc                                        ; $4c38: $03
    db $fc                                        ; $4c39: $fc
    ld d, b                                       ; $4c3a: $50
    rst $38                                       ; $4c3b: $ff

jr_01c_4c3c:
    ld d, b                                       ; $4c3c: $50
    rst $38                                       ; $4c3d: $ff
    ld d, b                                       ; $4c3e: $50
    rst $38                                       ; $4c3f: $ff
    nop                                           ; $4c40: $00

jr_01c_4c41:
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00
    nop                                           ; $4c43: $00
    add b                                         ; $4c44: $80
    add b                                         ; $4c45: $80
    ldh [$60], a                                  ; $4c46: $e0 $60
    ldh a, [rNR10]                                ; $4c48: $f0 $10
    ld hl, sp+$08                                 ; $4c4a: $f8 $08
    ld hl, sp+$08                                 ; $4c4c: $f8 $08
    ldh a, [$f0]                                  ; $4c4e: $f0 $f0
    jr nc, jr_01c_4c22                            ; $4c50: $30 $d0

    jr jr_01c_4c3c                                ; $4c52: $18 $e8

    ld [$08f8], sp                                ; $4c54: $08 $f8 $08
    ld hl, sp+$08                                 ; $4c57: $f8 $08
    ld hl, sp+$08                                 ; $4c59: $f8 $08
    ld hl, sp+$18                                 ; $4c5b: $f8 $18
    add sp, $30                                   ; $4c5d: $e8 $30
    ret nc                                        ; $4c5f: $d0

    inc [hl]                                      ; $4c60: $34
    dec hl                                        ; $4c61: $2b
    inc e                                         ; $4c62: $1c
    rla                                           ; $4c63: $17
    ld e, $15                                     ; $4c64: $1e $15
    rrca                                          ; $4c66: $0f
    inc c                                         ; $4c67: $0c
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
    ld d, b                                       ; $4c80: $50
    rst $38                                       ; $4c81: $ff
    nop                                           ; $4c82: $00
    rst $38                                       ; $4c83: $ff
    ld bc, $fffe                                  ; $4c84: $01 $fe $ff
    nop                                           ; $4c87: $00
    rst $38                                       ; $4c88: $ff
    inc bc                                        ; $4c89: $03
    db $fc                                        ; $4c8a: $fc
    db $fc                                        ; $4c8b: $fc
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
    or b                                          ; $4ca0: $b0
    ld d, b                                       ; $4ca1: $50
    ldh [$a0], a                                  ; $4ca2: $e0 $a0
    ldh [$a0], a                                  ; $4ca4: $e0 $a0
    ret nz                                        ; $4ca6: $c0

    ret nz                                        ; $4ca7: $c0

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
    inc bc                                        ; $4cc6: $03
    inc bc                                        ; $4cc7: $03
    inc c                                         ; $4cc8: $0c
    rrca                                          ; $4cc9: $0f
    dec de                                        ; $4cca: $1b
    inc d                                         ; $4ccb: $14
    db $10                                        ; $4ccc: $10
    rra                                           ; $4ccd: $1f
    jr nz, jr_01c_4d0f                            ; $4cce: $20 $3f

    jr nz, jr_01c_4d11                            ; $4cd0: $20 $3f

    ld b, b                                       ; $4cd2: $40
    ld a, a                                       ; $4cd3: $7f
    ld b, b                                       ; $4cd4: $40
    ld a, a                                       ; $4cd5: $7f
    ld c, b                                       ; $4cd6: $48
    ld a, a                                       ; $4cd7: $7f
    ld c, b                                       ; $4cd8: $48
    ld a, a                                       ; $4cd9: $7f
    ld b, h                                       ; $4cda: $44
    ld a, a                                       ; $4cdb: $7f
    ld b, h                                       ; $4cdc: $44
    ld a, a                                       ; $4cdd: $7f
    ld b, h                                       ; $4cde: $44
    ld a, a                                       ; $4cdf: $7f
    nop                                           ; $4ce0: $00
    nop                                           ; $4ce1: $00
    nop                                           ; $4ce2: $00
    nop                                           ; $4ce3: $00
    db $fc                                        ; $4ce4: $fc
    db $fc                                        ; $4ce5: $fc
    inc bc                                        ; $4ce6: $03
    rst $38                                       ; $4ce7: $ff
    nop                                           ; $4ce8: $00
    rst $38                                       ; $4ce9: $ff
    dec hl                                        ; $4cea: $2b
    db $fc                                        ; $4ceb: $fc
    jr z, @+$01                                   ; $4cec: $28 $ff

jr_01c_4cee:
    jr z, @+$01                                   ; $4cee: $28 $ff

    nop                                           ; $4cf0: $00
    rst $38                                       ; $4cf1: $ff
    nop                                           ; $4cf2: $00
    rst $38                                       ; $4cf3: $ff
    nop                                           ; $4cf4: $00
    rst $38                                       ; $4cf5: $ff
    nop                                           ; $4cf6: $00
    rst $38                                       ; $4cf7: $ff
    nop                                           ; $4cf8: $00
    rst $38                                       ; $4cf9: $ff
    nop                                           ; $4cfa: $00
    rst $38                                       ; $4cfb: $ff
    nop                                           ; $4cfc: $00
    rst $38                                       ; $4cfd: $ff
    nop                                           ; $4cfe: $00
    rst $38                                       ; $4cff: $ff
    nop                                           ; $4d00: $00
    nop                                           ; $4d01: $00
    nop                                           ; $4d02: $00
    nop                                           ; $4d03: $00
    nop                                           ; $4d04: $00
    nop                                           ; $4d05: $00
    nop                                           ; $4d06: $00
    nop                                           ; $4d07: $00
    ret nz                                        ; $4d08: $c0

    ret nz                                        ; $4d09: $c0

    ld h, b                                       ; $4d0a: $60
    and b                                         ; $4d0b: $a0
    jr nz, jr_01c_4cee                            ; $4d0c: $20 $e0

    db $10                                        ; $4d0e: $10

jr_01c_4d0f:
    ldh a, [rNR10]                                ; $4d0f: $f0 $10

jr_01c_4d11:
    ldh a, [$08]                                  ; $4d11: $f0 $08
    ld hl, sp+$08                                 ; $4d13: $f8 $08
    ld hl, sp+$48                                 ; $4d15: $f8 $48
    ld hl, sp+$48                                 ; $4d17: $f8 $48
    ld hl, sp-$78                                 ; $4d19: $f8 $88
    ld hl, sp-$78                                 ; $4d1b: $f8 $88
    ld hl, sp-$78                                 ; $4d1d: $f8 $88
    ld hl, sp+$24                                 ; $4d1f: $f8 $24
    ccf                                           ; $4d21: $3f
    jr jr_01c_4d43                                ; $4d22: $18 $1f

    ld e, $11                                     ; $4d24: $1e $11
    rrca                                          ; $4d26: $0f

jr_01c_4d27:
    inc c                                         ; $4d27: $0c
    inc bc                                        ; $4d28: $03
    inc bc                                        ; $4d29: $03
    nop                                           ; $4d2a: $00
    nop                                           ; $4d2b: $00
    nop                                           ; $4d2c: $00
    nop                                           ; $4d2d: $00
    nop                                           ; $4d2e: $00
    nop                                           ; $4d2f: $00
    nop                                           ; $4d30: $00
    nop                                           ; $4d31: $00
    nop                                           ; $4d32: $00
    nop                                           ; $4d33: $00
    nop                                           ; $4d34: $00
    nop                                           ; $4d35: $00
    nop                                           ; $4d36: $00
    nop                                           ; $4d37: $00
    nop                                           ; $4d38: $00
    nop                                           ; $4d39: $00
    nop                                           ; $4d3a: $00
    nop                                           ; $4d3b: $00
    nop                                           ; $4d3c: $00
    nop                                           ; $4d3d: $00
    nop                                           ; $4d3e: $00
    nop                                           ; $4d3f: $00
    nop                                           ; $4d40: $00
    rst $38                                       ; $4d41: $ff
    nop                                           ; $4d42: $00

jr_01c_4d43:
    rst $38                                       ; $4d43: $ff
    ld bc, $fffe                                  ; $4d44: $01 $fe $ff
    nop                                           ; $4d47: $00
    rst $38                                       ; $4d48: $ff
    ld bc, $fcfc                                  ; $4d49: $01 $fc $fc
    nop                                           ; $4d4c: $00
    nop                                           ; $4d4d: $00
    nop                                           ; $4d4e: $00
    nop                                           ; $4d4f: $00
    nop                                           ; $4d50: $00
    nop                                           ; $4d51: $00
    nop                                           ; $4d52: $00
    nop                                           ; $4d53: $00
    nop                                           ; $4d54: $00
    nop                                           ; $4d55: $00
    nop                                           ; $4d56: $00
    nop                                           ; $4d57: $00
    nop                                           ; $4d58: $00
    nop                                           ; $4d59: $00
    nop                                           ; $4d5a: $00
    nop                                           ; $4d5b: $00
    nop                                           ; $4d5c: $00
    nop                                           ; $4d5d: $00
    nop                                           ; $4d5e: $00
    nop                                           ; $4d5f: $00
    sub b                                         ; $4d60: $90
    ldh a, [$60]                                  ; $4d61: $f0 $60
    ldh [$e0], a                                  ; $4d63: $e0 $e0
    jr nz, jr_01c_4d27                            ; $4d65: $20 $c0

    ret nz                                        ; $4d67: $c0

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
    nop                                           ; $4d81: $00
    nop                                           ; $4d82: $00
    nop                                           ; $4d83: $00
    nop                                           ; $4d84: $00
    nop                                           ; $4d85: $00
    inc bc                                        ; $4d86: $03
    inc bc                                        ; $4d87: $03
    inc c                                         ; $4d88: $0c
    rrca                                          ; $4d89: $0f
    inc e                                         ; $4d8a: $1c
    rla                                           ; $4d8b: $17
    inc d                                         ; $4d8c: $14
    rra                                           ; $4d8d: $1f
    inc h                                         ; $4d8e: $24
    ccf                                           ; $4d8f: $3f
    inc h                                         ; $4d90: $24
    ccf                                           ; $4d91: $3f
    ld b, h                                       ; $4d92: $44
    ld a, a                                       ; $4d93: $7f
    ld b, b                                       ; $4d94: $40
    ld a, a                                       ; $4d95: $7f
    ld b, b                                       ; $4d96: $40
    ld a, a                                       ; $4d97: $7f
    ld b, b                                       ; $4d98: $40
    ld a, a                                       ; $4d99: $7f
    ld h, b                                       ; $4d9a: $60
    ld e, a                                       ; $4d9b: $5f
    ld h, b                                       ; $4d9c: $60
    ld e, a                                       ; $4d9d: $5f
    jr nz, jr_01c_4ddf                            ; $4d9e: $20 $3f

    nop                                           ; $4da0: $00
    nop                                           ; $4da1: $00
    nop                                           ; $4da2: $00
    nop                                           ; $4da3: $00
    db $fc                                        ; $4da4: $fc
    db $fc                                        ; $4da5: $fc
    inc bc                                        ; $4da6: $03
    rst $38                                       ; $4da7: $ff
    nop                                           ; $4da8: $00
    rst $38                                       ; $4da9: $ff
    nop                                           ; $4daa: $00
    rst $38                                       ; $4dab: $ff
    nop                                           ; $4dac: $00
    rst $38                                       ; $4dad: $ff
    nop                                           ; $4dae: $00
    rst $38                                       ; $4daf: $ff
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
    nop                                           ; $4dba: $00
    rst $38                                       ; $4dbb: $ff
    nop                                           ; $4dbc: $00
    rst $38                                       ; $4dbd: $ff
    nop                                           ; $4dbe: $00
    rst $38                                       ; $4dbf: $ff
    nop                                           ; $4dc0: $00
    nop                                           ; $4dc1: $00
    nop                                           ; $4dc2: $00
    nop                                           ; $4dc3: $00
    nop                                           ; $4dc4: $00
    nop                                           ; $4dc5: $00
    nop                                           ; $4dc6: $00
    nop                                           ; $4dc7: $00
    ret nz                                        ; $4dc8: $c0

    ret nz                                        ; $4dc9: $c0

    ldh [$a0], a                                  ; $4dca: $e0 $a0
    and b                                         ; $4dcc: $a0
    ldh [$90], a                                  ; $4dcd: $e0 $90
    ldh a, [$90]                                  ; $4dcf: $f0 $90
    ldh a, [$88]                                  ; $4dd1: $f0 $88
    ld hl, sp+$08                                 ; $4dd3: $f8 $08
    ld hl, sp+$08                                 ; $4dd5: $f8 $08
    ld hl, sp+$08                                 ; $4dd7: $f8 $08
    ld hl, sp+$18                                 ; $4dd9: $f8 $18
    add sp, $18                                   ; $4ddb: $e8 $18
    add sp, $10                                   ; $4ddd: $e8 $10

jr_01c_4ddf:
    ldh a, [$30]                                  ; $4ddf: $f0 $30
    cpl                                           ; $4de1: $2f
    jr nc, @+$41                                  ; $4de2: $30 $3f

    ld a, $31                                     ; $4de4: $3e $31
    rra                                           ; $4de6: $1f
    inc e                                         ; $4de7: $1c
    rrca                                          ; $4de8: $0f
    rrca                                          ; $4de9: $0f
    nop                                           ; $4dea: $00
    nop                                           ; $4deb: $00
    nop                                           ; $4dec: $00
    nop                                           ; $4ded: $00
    nop                                           ; $4dee: $00
    nop                                           ; $4def: $00
    nop                                           ; $4df0: $00
    nop                                           ; $4df1: $00

jr_01c_4df2:
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
    rst $38                                       ; $4e01: $ff
    nop                                           ; $4e02: $00
    rst $38                                       ; $4e03: $ff
    ld bc, $fffe                                  ; $4e04: $01 $fe $ff
    nop                                           ; $4e07: $00
    rst $38                                       ; $4e08: $ff
    inc bc                                        ; $4e09: $03
    db $fc                                        ; $4e0a: $fc
    db $fc                                        ; $4e0b: $fc
    nop                                           ; $4e0c: $00
    nop                                           ; $4e0d: $00
    nop                                           ; $4e0e: $00
    nop                                           ; $4e0f: $00
    nop                                           ; $4e10: $00
    nop                                           ; $4e11: $00
    nop                                           ; $4e12: $00
    nop                                           ; $4e13: $00

jr_01c_4e14:
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
    jr nc, jr_01c_4df2                            ; $4e20: $30 $d0

    jr nc, jr_01c_4e14                            ; $4e22: $30 $f0

    ldh a, [$30]                                  ; $4e24: $f0 $30
    ldh [$e0], a                                  ; $4e26: $e0 $e0
    ret nz                                        ; $4e28: $c0

    ret nz                                        ; $4e29: $c0

    nop                                           ; $4e2a: $00
    nop                                           ; $4e2b: $00
    nop                                           ; $4e2c: $00
    nop                                           ; $4e2d: $00
    nop                                           ; $4e2e: $00
    nop                                           ; $4e2f: $00
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
    nop                                           ; $4e3e: $00
    nop                                           ; $4e3f: $00
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    nop                                           ; $4e44: $00
    nop                                           ; $4e45: $00
    inc bc                                        ; $4e46: $03
    inc bc                                        ; $4e47: $03
    inc c                                         ; $4e48: $0c
    rrca                                          ; $4e49: $0f
    jr jr_01c_4e63                                ; $4e4a: $18 $17

    db $10                                        ; $4e4c: $10
    rra                                           ; $4e4d: $1f
    jr nz, jr_01c_4e8f                            ; $4e4e: $20 $3f

    jr nz, jr_01c_4e91                            ; $4e50: $20 $3f

    ld b, b                                       ; $4e52: $40
    ld a, a                                       ; $4e53: $7f
    ld h, b                                       ; $4e54: $60
    ld e, a                                       ; $4e55: $5f
    ld a, h                                       ; $4e56: $7c
    ld e, a                                       ; $4e57: $5f
    ld a, [hl]                                    ; $4e58: $7e
    ld h, e                                       ; $4e59: $63
    ld a, [hl]                                    ; $4e5a: $7e
    ld b, e                                       ; $4e5b: $43
    ld a, [hl]                                    ; $4e5c: $7e
    ld b, e                                       ; $4e5d: $43
    ld a, [hl]                                    ; $4e5e: $7e
    ld b, e                                       ; $4e5f: $43
    nop                                           ; $4e60: $00
    nop                                           ; $4e61: $00
    nop                                           ; $4e62: $00

jr_01c_4e63:
    nop                                           ; $4e63: $00
    db $fc                                        ; $4e64: $fc
    db $fc                                        ; $4e65: $fc
    inc bc                                        ; $4e66: $03
    rst $38                                       ; $4e67: $ff
    nop                                           ; $4e68: $00
    rst $38                                       ; $4e69: $ff
    nop                                           ; $4e6a: $00
    rst $38                                       ; $4e6b: $ff
    nop                                           ; $4e6c: $00
    rst $38                                       ; $4e6d: $ff

jr_01c_4e6e:
    nop                                           ; $4e6e: $00
    rst $38                                       ; $4e6f: $ff
    nop                                           ; $4e70: $00
    rst $38                                       ; $4e71: $ff
    nop                                           ; $4e72: $00
    rst $38                                       ; $4e73: $ff
    nop                                           ; $4e74: $00
    rst $38                                       ; $4e75: $ff
    nop                                           ; $4e76: $00
    rst $38                                       ; $4e77: $ff
    ld bc, $01ff                                  ; $4e78: $01 $ff $01
    rst $38                                       ; $4e7b: $ff
    ld bc, $01ff                                  ; $4e7c: $01 $ff $01
    rst $38                                       ; $4e7f: $ff
    nop                                           ; $4e80: $00
    nop                                           ; $4e81: $00
    nop                                           ; $4e82: $00
    nop                                           ; $4e83: $00
    nop                                           ; $4e84: $00
    nop                                           ; $4e85: $00
    nop                                           ; $4e86: $00
    nop                                           ; $4e87: $00
    ret nz                                        ; $4e88: $c0

    ret nz                                        ; $4e89: $c0

    ld h, b                                       ; $4e8a: $60
    and b                                         ; $4e8b: $a0
    jr nz, jr_01c_4e6e                            ; $4e8c: $20 $e0

    db $10                                        ; $4e8e: $10

jr_01c_4e8f:
    ldh a, [rNR10]                                ; $4e8f: $f0 $10

jr_01c_4e91:
    ldh a, [$08]                                  ; $4e91: $f0 $08

jr_01c_4e93:
    ld hl, sp+$18                                 ; $4e93: $f8 $18
    add sp, -$08                                  ; $4e95: $e8 $f8
    add sp, -$08                                  ; $4e97: $e8 $f8
    jr jr_01c_4e93                                ; $4e99: $18 $f8

    ld [$08f8], sp                                ; $4e9b: $08 $f8 $08
    ld hl, sp+$08                                 ; $4e9e: $f8 $08
    ld a, h                                       ; $4ea0: $7c
    ld b, a                                       ; $4ea1: $47
    ld a, h                                       ; $4ea2: $7c
    ld b, a                                       ; $4ea3: $47
    ld a, $29                                     ; $4ea4: $3e $29
    rra                                           ; $4ea6: $1f
    inc e                                         ; $4ea7: $1c
    inc bc                                        ; $4ea8: $03
    inc bc                                        ; $4ea9: $03
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
    rst $38                                       ; $4ec1: $ff
    nop                                           ; $4ec2: $00
    rst $38                                       ; $4ec3: $ff
    ld bc, $fffe                                  ; $4ec4: $01 $fe $ff
    nop                                           ; $4ec7: $00
    rst $38                                       ; $4ec8: $ff
    inc bc                                        ; $4ec9: $03
    db $fc                                        ; $4eca: $fc
    db $fc                                        ; $4ecb: $fc
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
    ld hl, sp-$78                                 ; $4ee0: $f8 $88
    ld hl, sp-$78                                 ; $4ee2: $f8 $88
    ldh a, [$50]                                  ; $4ee4: $f0 $50
    ldh [$e0], a                                  ; $4ee6: $e0 $e0
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
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500a: $00
    nop                                           ; $500b: $00
    nop                                           ; $500c: $00
    nop                                           ; $500d: $00
    nop                                           ; $500e: $00
    nop                                           ; $500f: $00
    rst $38                                       ; $5010: $ff
    rst $38                                       ; $5011: $ff
    rst $38                                       ; $5012: $ff
    rst $38                                       ; $5013: $ff
    rst $38                                       ; $5014: $ff
    rst $38                                       ; $5015: $ff
    rst $38                                       ; $5016: $ff
    rst $38                                       ; $5017: $ff
    rst $38                                       ; $5018: $ff
    rst $38                                       ; $5019: $ff
    rst $38                                       ; $501a: $ff
    rst $38                                       ; $501b: $ff
    ccf                                           ; $501c: $3f
    rst $38                                       ; $501d: $ff
    rrca                                          ; $501e: $0f
    cp a                                          ; $501f: $bf
    cp $ff                                        ; $5020: $fe $ff
    cp $ff                                        ; $5022: $fe $ff
    db $fc                                        ; $5024: $fc
    cp $fc                                        ; $5025: $fe $fc
    cp $f8                                        ; $5027: $fe $f8
    db $fc                                        ; $5029: $fc
    ldh a, [$f8]                                  ; $502a: $f0 $f8
    ldh [$f0], a                                  ; $502c: $e0 $f0
    add b                                         ; $502e: $80
    ldh [rIE], a                                  ; $502f: $e0 $ff
    rst $38                                       ; $5031: $ff
    cp $ff                                        ; $5032: $fe $ff
    cp $fe                                        ; $5034: $fe $fe
    db $fc                                        ; $5036: $fc
    cp $f8                                        ; $5037: $fe $f8
    db $fc                                        ; $5039: $fc
    ldh a, [$f8]                                  ; $503a: $f0 $f8
    ret nz                                        ; $503c: $c0

    ldh a, [rP1]                                  ; $503d: $f0 $00
    ret nz                                        ; $503f: $c0

    nop                                           ; $5040: $00
    adc a                                         ; $5041: $8f
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    nop                                           ; $5047: $00
    nop                                           ; $5048: $00
    nop                                           ; $5049: $00
    nop                                           ; $504a: $00
    nop                                           ; $504b: $00
    nop                                           ; $504c: $00
    nop                                           ; $504d: $00
    nop                                           ; $504e: $00
    nop                                           ; $504f: $00
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    nop                                           ; $5058: $00
    ld bc, $0f01                                  ; $5059: $01 $01 $0f
    rrca                                          ; $505c: $0f
    ccf                                           ; $505d: $3f
    ccf                                           ; $505e: $3f
    ld a, a                                       ; $505f: $7f
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    nop                                           ; $5063: $00
    nop                                           ; $5064: $00
    inc a                                         ; $5065: $3c
    inc a                                         ; $5066: $3c
    rst $38                                       ; $5067: $ff
    rst $38                                       ; $5068: $ff
    rst $38                                       ; $5069: $ff
    rst $38                                       ; $506a: $ff
    rst $38                                       ; $506b: $ff
    rst $38                                       ; $506c: $ff
    rst $38                                       ; $506d: $ff
    rst $38                                       ; $506e: $ff
    rst $38                                       ; $506f: $ff
    ld a, a                                       ; $5070: $7f
    rst $38                                       ; $5071: $ff
    ld a, a                                       ; $5072: $7f
    rst $38                                       ; $5073: $ff
    ccf                                           ; $5074: $3f
    ld a, a                                       ; $5075: $7f
    rrca                                          ; $5076: $0f
    ccf                                           ; $5077: $3f
    ld bc, $000f                                  ; $5078: $01 $0f $00
    ld bc, $0000                                  ; $507b: $01 $00 $00
    nop                                           ; $507e: $00
    nop                                           ; $507f: $00
    rst $38                                       ; $5080: $ff
    rst $38                                       ; $5081: $ff
    rst $38                                       ; $5082: $ff
    rst $38                                       ; $5083: $ff
    rst $38                                       ; $5084: $ff
    rst $38                                       ; $5085: $ff
    rst $38                                       ; $5086: $ff
    rst $38                                       ; $5087: $ff
    rst $38                                       ; $5088: $ff
    rst $38                                       ; $5089: $ff
    rst $38                                       ; $508a: $ff
    rst $38                                       ; $508b: $ff
    inc a                                         ; $508c: $3c
    rst $38                                       ; $508d: $ff
    nop                                           ; $508e: $00
    inc a                                         ; $508f: $3c
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
    ld bc, $3f00                                  ; $509e: $01 $00 $3f
    nop                                           ; $50a1: $00
    ret nz                                        ; $50a2: $c0

    ccf                                           ; $50a3: $3f
    ccf                                           ; $50a4: $3f
    rst $38                                       ; $50a5: $ff
    rst $38                                       ; $50a6: $ff
    rst $38                                       ; $50a7: $ff
    rst $38                                       ; $50a8: $ff
    rst $38                                       ; $50a9: $ff
    rst $38                                       ; $50aa: $ff
    rst $38                                       ; $50ab: $ff
    rst $38                                       ; $50ac: $ff
    rst $38                                       ; $50ad: $ff
    rst $38                                       ; $50ae: $ff
    rst $38                                       ; $50af: $ff
    rst $38                                       ; $50b0: $ff
    rst $38                                       ; $50b1: $ff
    rst $38                                       ; $50b2: $ff
    rst $38                                       ; $50b3: $ff
    rst $38                                       ; $50b4: $ff
    rst $38                                       ; $50b5: $ff
    rst $38                                       ; $50b6: $ff
    rst $38                                       ; $50b7: $ff
    rst $38                                       ; $50b8: $ff
    rst $38                                       ; $50b9: $ff
    rst $38                                       ; $50ba: $ff
    rst $38                                       ; $50bb: $ff
    rst $38                                       ; $50bc: $ff
    rst $38                                       ; $50bd: $ff
    rst $38                                       ; $50be: $ff
    rst $38                                       ; $50bf: $ff
    rst $38                                       ; $50c0: $ff
    rst $38                                       ; $50c1: $ff
    rst $38                                       ; $50c2: $ff
    rst $38                                       ; $50c3: $ff
    rst $38                                       ; $50c4: $ff
    rst $38                                       ; $50c5: $ff
    rst $38                                       ; $50c6: $ff
    rst $38                                       ; $50c7: $ff
    rst $38                                       ; $50c8: $ff
    rst $38                                       ; $50c9: $ff
    rst $38                                       ; $50ca: $ff
    rst $38                                       ; $50cb: $ff

jr_01c_50cc:
    rst $38                                       ; $50cc: $ff
    rst $38                                       ; $50cd: $ff
    cp $ff                                        ; $50ce: $fe $ff
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
    ld bc, $0100                                  ; $50dc: $01 $00 $01
    nop                                           ; $50df: $00
    nop                                           ; $50e0: $00
    nop                                           ; $50e1: $00
    inc bc                                        ; $50e2: $03
    nop                                           ; $50e3: $00
    inc c                                         ; $50e4: $0c
    inc bc                                        ; $50e5: $03
    ld sp, $4b0f                                  ; $50e6: $31 $0f $4b
    ccf                                           ; $50e9: $3f
    sbc a                                         ; $50ea: $9f
    ld a, a                                       ; $50eb: $7f
    ccf                                           ; $50ec: $3f
    rst $38                                       ; $50ed: $ff
    ld e, a                                       ; $50ee: $5f
    rst $38                                       ; $50ef: $ff
    add b                                         ; $50f0: $80
    nop                                           ; $50f1: $00
    ld a, b                                       ; $50f2: $78
    add b                                         ; $50f3: $80
    add [hl]                                      ; $50f4: $86
    ld hl, sp-$0f                                 ; $50f5: $f8 $f1
    cp $fa                                        ; $50f7: $fe $fa
    rst $38                                       ; $50f9: $ff
    rst $38                                       ; $50fa: $ff
    rst $38                                       ; $50fb: $ff
    rst $38                                       ; $50fc: $ff
    rst $38                                       ; $50fd: $ff
    rst $38                                       ; $50fe: $ff
    rst $38                                       ; $50ff: $ff
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    add b                                         ; $5106: $80
    nop                                           ; $5107: $00
    ld b, b                                       ; $5108: $40
    add b                                         ; $5109: $80
    jr nz, jr_01c_50cc                            ; $510a: $20 $c0

    sub b                                         ; $510c: $90
    ldh [$50], a                                  ; $510d: $e0 $50
    ldh [rP1], a                                  ; $510f: $e0 $00
    nop                                           ; $5111: $00
    inc bc                                        ; $5112: $03
    nop                                           ; $5113: $00
    inc c                                         ; $5114: $0c
    inc bc                                        ; $5115: $03
    rla                                           ; $5116: $17
    rrca                                          ; $5117: $0f
    cpl                                           ; $5118: $2f
    rra                                           ; $5119: $1f
    ld c, a                                       ; $511a: $4f
    ccf                                           ; $511b: $3f
    ld e, a                                       ; $511c: $5f
    ccf                                           ; $511d: $3f
    xor a                                         ; $511e: $af
    ld a, a                                       ; $511f: $7f
    cp $00                                        ; $5120: $fe $00
    ld bc, $fefe                                  ; $5122: $01 $fe $fe
    rst $38                                       ; $5125: $ff
    rst $38                                       ; $5126: $ff
    rst $38                                       ; $5127: $ff
    rst $38                                       ; $5128: $ff
    rst $38                                       ; $5129: $ff
    rst $38                                       ; $512a: $ff
    rst $38                                       ; $512b: $ff
    rst $38                                       ; $512c: $ff
    rst $38                                       ; $512d: $ff
    rst $38                                       ; $512e: $ff
    rst $38                                       ; $512f: $ff
    ld [bc], a                                    ; $5130: $02
    ld bc, $0304                                  ; $5131: $01 $04 $03
    inc b                                         ; $5134: $04
    inc bc                                        ; $5135: $03
    dec b                                         ; $5136: $05
    inc bc                                        ; $5137: $03
    ld [$0907], sp                                ; $5138: $08 $07 $09
    rlca                                          ; $513b: $07
    ld [$0907], sp                                ; $513c: $08 $07 $09
    rlca                                          ; $513f: $07
    cp a                                          ; $5140: $bf
    rst $38                                       ; $5141: $ff
    ld a, a                                       ; $5142: $7f
    rst $38                                       ; $5143: $ff
    cp a                                          ; $5144: $bf
    rst $38                                       ; $5145: $ff
    ld a, l                                       ; $5146: $7d
    rst $38                                       ; $5147: $ff
    rst $38                                       ; $5148: $ff
    rst $38                                       ; $5149: $ff
    ld a, l                                       ; $514a: $7d
    rst $38                                       ; $514b: $ff
    db $fc                                        ; $514c: $fc
    rst $38                                       ; $514d: $ff
    ld a, d                                       ; $514e: $7a
    db $fd                                        ; $514f: $fd
    rst $38                                       ; $5150: $ff
    rst $38                                       ; $5151: $ff
    rst $38                                       ; $5152: $ff
    rst $38                                       ; $5153: $ff
    rst $38                                       ; $5154: $ff
    rst $38                                       ; $5155: $ff
    rst $30                                       ; $5156: $f7
    rst $38                                       ; $5157: $ff
    rst $38                                       ; $5158: $ff
    rst $38                                       ; $5159: $ff
    rst $10                                       ; $515a: $d7
    rst $38                                       ; $515b: $ff
    rst $20                                       ; $515c: $e7
    rst $38                                       ; $515d: $ff
    set 6, a                                      ; $515e: $cb $f7
    adc b                                         ; $5160: $88
    ldh a, [rLY]                                  ; $5161: $f0 $44
    ld hl, sp-$5c                                 ; $5163: $f8 $a4
    ld hl, sp-$3c                                 ; $5165: $f8 $c4
    ld hl, sp-$5e                                 ; $5167: $f8 $a2
    db $fc                                        ; $5169: $fc
    jp nz, $a2fc                                  ; $516a: $c2 $fc $a2

    db $fc                                        ; $516d: $fc
    jp nz, Jump_000_00fc                          ; $516e: $c2 $fc $00

    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    ld bc, $0100                                  ; $5174: $01 $00 $01
    nop                                           ; $5177: $00
    ld bc, $0100                                  ; $5178: $01 $00 $01
    nop                                           ; $517b: $00
    ld bc, $0100                                  ; $517c: $01 $00 $01
    nop                                           ; $517f: $00
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    nop                                           ; $5184: $00
    nop                                           ; $5185: $00
    nop                                           ; $5186: $00
    nop                                           ; $5187: $00
    nop                                           ; $5188: $00
    nop                                           ; $5189: $00
    jr jr_01c_518c                                ; $518a: $18 $00

jr_01c_518c:
    ld h, h                                       ; $518c: $64
    jr @-$5a                                      ; $518d: $18 $a4

    ld a, b                                       ; $518f: $78
    sbc a                                         ; $5190: $9f
    ld a, a                                       ; $5191: $7f
    cp a                                          ; $5192: $bf
    ld a, a                                       ; $5193: $7f
    rra                                           ; $5194: $1f
    rst $38                                       ; $5195: $ff
    ccf                                           ; $5196: $3f
    rst $38                                       ; $5197: $ff
    rra                                           ; $5198: $1f
    rst $38                                       ; $5199: $ff
    dec sp                                        ; $519a: $3b
    rst $38                                       ; $519b: $ff
    add hl, de                                    ; $519c: $19
    rst $38                                       ; $519d: $ff
    dec sp                                        ; $519e: $3b
    rst $38                                       ; $519f: $ff
    ld [$0907], sp                                ; $51a0: $08 $07 $09
    rlca                                          ; $51a3: $07
    ld [$0807], sp                                ; $51a4: $08 $07 $08
    rlca                                          ; $51a7: $07
    ld [$1f07], sp                                ; $51a8: $08 $07 $1f
    nop                                           ; $51ab: $00
    ldh [$1f], a                                  ; $51ac: $e0 $1f
    rra                                           ; $51ae: $1f
    rst $38                                       ; $51af: $ff
    ld a, [$7afd]                                 ; $51b0: $fa $fd $7a
    db $fd                                        ; $51b3: $fd
    and d                                         ; $51b4: $a2
    db $fd                                        ; $51b5: $fd
    ld d, l                                       ; $51b6: $55
    ld a, [$f70a]                                 ; $51b7: $fa $0a $f7
    rst $10                                       ; $51ba: $d7
    cpl                                           ; $51bb: $2f
    ccf                                           ; $51bc: $3f
    rst $00                                       ; $51bd: $c7
    rst $00                                       ; $51be: $c7
    ld sp, hl                                     ; $51bf: $f9
    rst $38                                       ; $51c0: $ff
    rst $38                                       ; $51c1: $ff
    ld a, a                                       ; $51c2: $7f
    rst $38                                       ; $51c3: $ff
    cp a                                          ; $51c4: $bf
    rst $38                                       ; $51c5: $ff
    ld d, l                                       ; $51c6: $55
    rst $38                                       ; $51c7: $ff
    add b                                         ; $51c8: $80
    ld a, a                                       ; $51c9: $7f
    ld h, b                                       ; $51ca: $60
    sbc a                                         ; $51cb: $9f
    cp a                                          ; $51cc: $bf
    ldh [$d5], a                                  ; $51cd: $e0 $d5
    rst $38                                       ; $51cf: $ff
    db $eb                                        ; $51d0: $eb
    rst $30                                       ; $51d1: $f7
    set 6, a                                      ; $51d2: $cb $f7

jr_01c_51d4:
    xor c                                         ; $51d4: $a9
    rst $30                                       ; $51d5: $f7
    ld d, [hl]                                    ; $51d6: $56
    db $eb                                        ; $51d7: $eb
    ld a, [hl+]                                   ; $51d8: $2a
    db $dd                                        ; $51d9: $dd
    db $dd                                        ; $51da: $dd
    ld a, $bf                                     ; $51db: $3e $bf
    cp $7f                                        ; $51dd: $fe $7f
    cp $4f                                        ; $51df: $fe $4f
    ldh a, [$b0]                                  ; $51e1: $f0 $b0
    rst $08                                       ; $51e3: $cf
    ld c, a                                       ; $51e4: $4f
    cp a                                          ; $51e5: $bf
    sbc a                                         ; $51e6: $9f
    ld a, a                                       ; $51e7: $7f
    cp a                                          ; $51e8: $bf
    ld a, a                                       ; $51e9: $7f
    ld a, a                                       ; $51ea: $7f
    rst $38                                       ; $51eb: $ff
    ccf                                           ; $51ec: $3f
    rst $38                                       ; $51ed: $ff
    ld a, a                                       ; $51ee: $7f
    rst $38                                       ; $51ef: $ff
    ldh [rP1], a                                  ; $51f0: $e0 $00
    jr jr_01c_51d4                                ; $51f2: $18 $e0

    db $e4                                        ; $51f4: $e4
    ld hl, sp-$0e                                 ; $51f5: $f8 $f2
    db $fc                                        ; $51f7: $fc
    ld a, [$fdfc]                                 ; $51f8: $fa $fc $fd
    cp $fb                                        ; $51fb: $fe $fb
    cp $fd                                        ; $51fd: $fe $fd
    cp $00                                        ; $51ff: $fe $00
    nop                                           ; $5201: $00
    nop                                           ; $5202: $00
    nop                                           ; $5203: $00
    nop                                           ; $5204: $00
    nop                                           ; $5205: $00
    ld bc, $0700                                  ; $5206: $01 $00 $07
    ld bc, $0709                                  ; $5209: $01 $09 $07
    ld [$0407], sp                                ; $520c: $08 $07 $04
    inc bc                                        ; $520f: $03
    rlca                                          ; $5210: $07
    ld bc, $071f                                  ; $5211: $01 $1f $07
    ld a, a                                       ; $5214: $7f
    rra                                           ; $5215: $1f
    rst $38                                       ; $5216: $ff
    ld a, a                                       ; $5217: $7f
    ld a, a                                       ; $5218: $7f
    rst $38                                       ; $5219: $ff
    ld a, a                                       ; $521a: $7f
    db $fc                                        ; $521b: $fc
    cp a                                          ; $521c: $bf
    pop af                                        ; $521d: $f1
    or e                                          ; $521e: $b3
    call $fca2                                    ; $521f: $cd $a2 $fc
    jp nc, $dcfc                                  ; $5222: $d2 $fc $dc

    ldh a, [$f8]                                  ; $5225: $f0 $f8
    ret nz                                        ; $5227: $c0

    add sp, $10                                   ; $5228: $e8 $10
    inc h                                         ; $522a: $24
    ret c                                         ; $522b: $d8

    inc e                                         ; $522c: $1c
    ldh [$62], a                                  ; $522d: $e0 $62
    sbc h                                         ; $522f: $9c
    ld bc, $0100                                  ; $5230: $01 $00 $01
    nop                                           ; $5233: $00
    ld bc, $0100                                  ; $5234: $01 $00 $01
    nop                                           ; $5237: $00
    ld bc, $0100                                  ; $5238: $01 $00 $01
    nop                                           ; $523b: $00
    ld bc, $0100                                  ; $523c: $01 $00 $01
    nop                                           ; $523f: $00
    dec d                                         ; $5240: $15
    ei                                            ; $5241: $fb
    inc a                                         ; $5242: $3c
    ei                                            ; $5243: $fb
    dec d                                         ; $5244: $15
    ei                                            ; $5245: $fb
    inc l                                         ; $5246: $2c
    ei                                            ; $5247: $fb
    inc b                                         ; $5248: $04
    ei                                            ; $5249: $fb
    ld a, [bc]                                    ; $524a: $0a
    push af                                       ; $524b: $f5
    ld sp, $eace                                  ; $524c: $31 $ce $ea
    ccf                                           ; $524f: $3f
    rst $38                                       ; $5250: $ff
    rst $38                                       ; $5251: $ff
    cp $ff                                        ; $5252: $fe $ff
    ld a, l                                       ; $5254: $7d
    rst $38                                       ; $5255: $ff
    cp $ff                                        ; $5256: $fe $ff
    ld d, h                                       ; $5258: $54
    rst $38                                       ; $5259: $ff
    nop                                           ; $525a: $00
    rst $38                                       ; $525b: $ff
    add e                                         ; $525c: $83
    ld a, h                                       ; $525d: $7c
    cp $83                                        ; $525e: $fe $83
    ld sp, hl                                     ; $5260: $f9
    cp $fc                                        ; $5261: $fe $fc
    rst $38                                       ; $5263: $ff
    cp $ff                                        ; $5264: $fe $ff
    rst $38                                       ; $5266: $ff
    rst $38                                       ; $5267: $ff
    rst $38                                       ; $5268: $ff
    rst $38                                       ; $5269: $ff
    rst $38                                       ; $526a: $ff
    rst $38                                       ; $526b: $ff
    rst $38                                       ; $526c: $ff
    rst $38                                       ; $526d: $ff
    rst $38                                       ; $526e: $ff
    rst $38                                       ; $526f: $ff
    rst $38                                       ; $5270: $ff
    rst $38                                       ; $5271: $ff
    rst $38                                       ; $5272: $ff
    ccf                                           ; $5273: $3f
    ccf                                           ; $5274: $3f
    rst $18                                       ; $5275: $df
    ld e, a                                       ; $5276: $5f
    rst $28                                       ; $5277: $ef
    xor a                                         ; $5278: $af
    rst $30                                       ; $5279: $f7
    ld c, a                                       ; $527a: $4f
    rst $30                                       ; $527b: $f7
    and a                                         ; $527c: $a7
    ei                                            ; $527d: $fb
    jp nc, $fefd                                  ; $527e: $d2 $fd $fe

    db $fd                                        ; $5281: $fd
    or $fd                                        ; $5282: $f6 $fd
    or $fd                                        ; $5284: $f6 $fd
    and $fd                                       ; $5286: $e6 $fd
    jp z, $eaf5                                   ; $5288: $ca $f5 $ea

    push af                                       ; $528b: $f5
    jp z, $8af5                                   ; $528c: $ca $f5 $8a

    push af                                       ; $528f: $f5
    rst $38                                       ; $5290: $ff
    rst $38                                       ; $5291: $ff
    ld a, a                                       ; $5292: $7f
    rst $38                                       ; $5293: $ff
    rst $28                                       ; $5294: $ef
    rst $38                                       ; $5295: $ff
    ld a, a                                       ; $5296: $7f
    rst $38                                       ; $5297: $ff
    db $eb                                        ; $5298: $eb
    rst $38                                       ; $5299: $ff
    ld d, a                                       ; $529a: $57
    rst $28                                       ; $529b: $ef
    sub d                                         ; $529c: $92
    rst $28                                       ; $529d: $ef
    db $10                                        ; $529e: $10
    rst $28                                       ; $529f: $ef
    add h                                         ; $52a0: $84
    inc bc                                        ; $52a1: $03
    add e                                         ; $52a2: $83
    nop                                           ; $52a3: $00
    add b                                         ; $52a4: $80
    nop                                           ; $52a5: $00
    add b                                         ; $52a6: $80
    nop                                           ; $52a7: $00
    add b                                         ; $52a8: $80
    nop                                           ; $52a9: $00
    add b                                         ; $52aa: $80
    nop                                           ; $52ab: $00
    add b                                         ; $52ac: $80
    nop                                           ; $52ad: $00
    add b                                         ; $52ae: $80
    nop                                           ; $52af: $00
    pop bc                                        ; $52b0: $c1
    ld a, $27                                     ; $52b1: $3e $27
    add hl, de                                    ; $52b3: $19
    ld a, $03                                     ; $52b4: $3e $03
    inc d                                         ; $52b6: $14
    dec bc                                        ; $52b7: $0b
    inc de                                        ; $52b8: $13
    inc c                                         ; $52b9: $0c
    rrca                                          ; $52ba: $0f
    ld [bc], a                                    ; $52bb: $02
    add hl, bc                                    ; $52bc: $09
    ld b, $06                                     ; $52bd: $06 $06
    ld bc, $3ce2                                  ; $52bf: $01 $e2 $3c
    db $ed                                        ; $52c2: $ed
    or d                                          ; $52c3: $b2
    dec sp                                        ; $52c4: $3b
    call nz, $33ec                                ; $52c5: $c4 $ec $33
    or a                                          ; $52c8: $b7
    rst $08                                       ; $52c9: $cf
    ld e, a                                       ; $52ca: $5f
    cp a                                          ; $52cb: $bf
    rst $38                                       ; $52cc: $ff
    ld a, a                                       ; $52cd: $7f
    rst $38                                       ; $52ce: $ff
    rst $38                                       ; $52cf: $ff
    nop                                           ; $52d0: $00
    nop                                           ; $52d1: $00
    rra                                           ; $52d2: $1f
    nop                                           ; $52d3: $00
    ldh [$1f], a                                  ; $52d4: $e0 $1f
    ccf                                           ; $52d6: $3f
    rst $38                                       ; $52d7: $ff
    rst $38                                       ; $52d8: $ff
    rst $38                                       ; $52d9: $ff
    rst $38                                       ; $52da: $ff
    rst $38                                       ; $52db: $ff
    rst $38                                       ; $52dc: $ff
    rst $38                                       ; $52dd: $ff
    rst $38                                       ; $52de: $ff
    rst $38                                       ; $52df: $ff
    nop                                           ; $52e0: $00
    nop                                           ; $52e1: $00
    nop                                           ; $52e2: $00
    nop                                           ; $52e3: $00
    add b                                         ; $52e4: $80
    nop                                           ; $52e5: $00
    ld [hl], b                                    ; $52e6: $70
    add b                                         ; $52e7: $80
    adc h                                         ; $52e8: $8c
    ldh a, [$f2]                                  ; $52e9: $f0 $f2
    db $fc                                        ; $52eb: $fc
    db $fd                                        ; $52ec: $fd
    cp $fe                                        ; $52ed: $fe $fe
    rst $38                                       ; $52ef: $ff
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
    add b                                         ; $52fc: $80
    nop                                           ; $52fd: $00
    ld b, b                                       ; $52fe: $40
    add b                                         ; $52ff: $80
    add hl, de                                    ; $5300: $19
    rst $38                                       ; $5301: $ff
    dec sp                                        ; $5302: $3b
    rst $38                                       ; $5303: $ff
    ld de, $3cff                                  ; $5304: $11 $ff $3c
    ei                                            ; $5307: $fb
    dec d                                         ; $5308: $15
    ei                                            ; $5309: $fb
    inc a                                         ; $530a: $3c
    ei                                            ; $530b: $fb
    inc d                                         ; $530c: $14
    ei                                            ; $530d: $fb
    inc h                                         ; $530e: $24

jr_01c_530f:
    ei                                            ; $530f: $fb
    rst $10                                       ; $5310: $d7
    rst $38                                       ; $5311: $ff
    rst $38                                       ; $5312: $ff
    rst $38                                       ; $5313: $ff
    rst $38                                       ; $5314: $ff
    rst $38                                       ; $5315: $ff
    cp $ff                                        ; $5316: $fe $ff
    rst $38                                       ; $5318: $ff
    rst $38                                       ; $5319: $ff
    cp $ff                                        ; $531a: $fe $ff
    ld a, h                                       ; $531c: $7c
    rst $38                                       ; $531d: $ff
    cp d                                          ; $531e: $ba
    rst $38                                       ; $531f: $ff
    cp a                                          ; $5320: $bf
    rst $38                                       ; $5321: $ff
    rst $38                                       ; $5322: $ff
    rst $38                                       ; $5323: $ff
    cp a                                          ; $5324: $bf
    rst $38                                       ; $5325: $ff
    ld e, a                                       ; $5326: $5f
    rst $38                                       ; $5327: $ff
    cp a                                          ; $5328: $bf
    ld a, a                                       ; $5329: $7f
    sbc a                                         ; $532a: $9f
    ld a, a                                       ; $532b: $7f
    xor a                                         ; $532c: $af
    ld a, a                                       ; $532d: $7f
    sub l                                         ; $532e: $95
    ld a, a                                       ; $532f: $7f
    rst $28                                       ; $5330: $ef
    rst $38                                       ; $5331: $ff
    rst $38                                       ; $5332: $ff
    rst $38                                       ; $5333: $ff
    rst $28                                       ; $5334: $ef
    rst $38                                       ; $5335: $ff
    rst $10                                       ; $5336: $d7
    rst $38                                       ; $5337: $ff
    db $eb                                        ; $5338: $eb

jr_01c_5339:
    rst $30                                       ; $5339: $f7
    ret                                           ; $533a: $c9


    rst $30                                       ; $533b: $f7
    xor d                                         ; $533c: $aa
    rst $30                                       ; $533d: $f7
    ld c, l                                       ; $533e: $4d
    di                                            ; $533f: $f3
    ld [c], a                                     ; $5340: $e2
    db $fd                                        ; $5341: $fd
    jp nc, $e9fd                                  ; $5342: $d2 $fd $e9

    cp $f1                                        ; $5345: $fe $f1
    cp $e8                                        ; $5347: $fe $e8
    rst $38                                       ; $5349: $ff
    ldh a, [rIE]                                  ; $534a: $f0 $ff
    jp hl                                         ; $534c: $e9


    cp $51                                        ; $534d: $fe $51
    cp $16                                        ; $534f: $fe $16
    pop hl                                        ; $5351: $e1
    ld l, e                                       ; $5352: $6b
    adc b                                         ; $5353: $88
    sub [hl]                                      ; $5354: $96
    dec d                                         ; $5355: $15
    ld a, [bc]                                    ; $5356: $0a
    add hl, bc                                    ; $5357: $09
    sbc [hl]                                      ; $5358: $9e
    dec e                                         ; $5359: $1d
    sbc d                                         ; $535a: $9a
    add hl, de                                    ; $535b: $19
    sbc [hl]                                      ; $535c: $9e
    dec e                                         ; $535d: $1d
    sbc d                                         ; $535e: $9a
    add hl, de                                    ; $535f: $19
    jr z, jr_01c_5339                             ; $5360: $28 $d7

    rst $10                                       ; $5362: $d7
    jr c, jr_01c_530f                             ; $5363: $38 $aa

    rst $38                                       ; $5365: $ff
    ld h, a                                       ; $5366: $67
    rst $38                                       ; $5367: $ff
    add e                                         ; $5368: $83
    rst $38                                       ; $5369: $ff
    ld d, a                                       ; $536a: $57
    rst $28                                       ; $536b: $ef
    sub d                                         ; $536c: $92
    rst $28                                       ; $536d: $ef
    db $10                                        ; $536e: $10
    rst $28                                       ; $536f: $ef
    dec b                                         ; $5370: $05
    inc bc                                        ; $5371: $03
    ld a, [bc]                                    ; $5372: $0a
    rlca                                          ; $5373: $07
    dec d                                         ; $5374: $15
    rrca                                          ; $5375: $0f
    ld [de], a                                    ; $5376: $12
    rrca                                          ; $5377: $0f
    ld hl, $421f                                  ; $5378: $21 $1f $42
    ccf                                           ; $537b: $3f
    ld b, c                                       ; $537c: $41
    ccf                                           ; $537d: $3f
    and e                                         ; $537e: $a3
    ld a, a                                       ; $537f: $7f
    rst $38                                       ; $5380: $ff
    rst $38                                       ; $5381: $ff
    rst $38                                       ; $5382: $ff
    rst $38                                       ; $5383: $ff
    rst $38                                       ; $5384: $ff
    rst $38                                       ; $5385: $ff
    rst $38                                       ; $5386: $ff
    rst $38                                       ; $5387: $ff
    rst $38                                       ; $5388: $ff
    rst $38                                       ; $5389: $ff
    db $fc                                        ; $538a: $fc
    rst $38                                       ; $538b: $ff
    db $e3                                        ; $538c: $e3
    db $fc                                        ; $538d: $fc
    sbc h                                         ; $538e: $9c
    db $e3                                        ; $538f: $e3
    rst $38                                       ; $5390: $ff
    rst $38                                       ; $5391: $ff
    rst $38                                       ; $5392: $ff
    rst $38                                       ; $5393: $ff
    rst $38                                       ; $5394: $ff
    rst $38                                       ; $5395: $ff
    rst $38                                       ; $5396: $ff
    rst $38                                       ; $5397: $ff
    rst $38                                       ; $5398: $ff
    rst $38                                       ; $5399: $ff
    rlca                                          ; $539a: $07
    rst $38                                       ; $539b: $ff
    ld sp, hl                                     ; $539c: $f9
    rlca                                          ; $539d: $07
    ld b, $f9                                     ; $539e: $06 $f9
    and b                                         ; $53a0: $a0
    ret nz                                        ; $53a1: $c0

    ret nc                                        ; $53a2: $d0

    ldh [$e8], a                                  ; $53a3: $e0 $e8
    ldh a, [$e8]                                  ; $53a5: $f0 $e8
    ldh a, [$f4]                                  ; $53a7: $f0 $f4
    ld hl, sp-$06                                 ; $53a9: $f8 $fa
    db $fc                                        ; $53ab: $fc
    ld a, [$7dfc]                                 ; $53ac: $fa $fc $7d
    cp $0a                                        ; $53af: $fe $0a
    pop af                                        ; $53b1: $f1
    ld sp, $cac0                                  ; $53b2: $31 $c0 $ca
    ld a, [bc]                                    ; $53b5: $0a
    add c                                         ; $53b6: $81
    ld bc, $0b8b                                  ; $53b7: $01 $8b $0b
    add c                                         ; $53ba: $81
    ld bc, $0b8b                                  ; $53bb: $01 $8b $0b
    rst $38                                       ; $53be: $ff
    nop                                           ; $53bf: $00
    nop                                           ; $53c0: $00
    rst $38                                       ; $53c1: $ff
    add e                                         ; $53c2: $83
    ld a, h                                       ; $53c3: $7c
    ld a, h                                       ; $53c4: $7c
    nop                                           ; $53c5: $00
    ld bc, $2901                                  ; $53c6: $01 $01 $29
    add hl, hl                                    ; $53c9: $29
    ld a, l                                       ; $53ca: $7d
    ld a, l                                       ; $53cb: $7d
    add hl, sp                                    ; $53cc: $39
    add hl, sp                                    ; $53cd: $39
    rst $38                                       ; $53ce: $ff
    nop                                           ; $53cf: $00
    ld b, b                                       ; $53d0: $40
    ccf                                           ; $53d1: $3f
    or b                                          ; $53d2: $b0
    adc a                                         ; $53d3: $8f
    rrca                                          ; $53d4: $0f
    nop                                           ; $53d5: $00
    ldh a, [$f0]                                  ; $53d6: $f0 $f0
    ld a, a                                       ; $53d8: $7f

jr_01c_53d9:
    ld a, a                                       ; $53d9: $7f
    rst $38                                       ; $53da: $ff
    rst $38                                       ; $53db: $ff
    ld a, a                                       ; $53dc: $7f
    ld a, a                                       ; $53dd: $7f
    rst $38                                       ; $53de: $ff
    nop                                           ; $53df: $00
    ld [de], a                                    ; $53e0: $12
    pop hl                                        ; $53e1: $e1
    ld l, c                                       ; $53e2: $69
    adc b                                         ; $53e3: $88
    sub h                                         ; $53e4: $94
    inc d                                         ; $53e5: $14
    ld a, c                                       ; $53e6: $79
    ld a, c                                       ; $53e7: $79
    db $f4                                        ; $53e8: $f4
    db $f4                                        ; $53e9: $f4
    ld hl, sp-$08                                 ; $53ea: $f8 $f8
    db $f4                                        ; $53ec: $f4
    db $f4                                        ; $53ed: $f4
    rst $38                                       ; $53ee: $ff
    nop                                           ; $53ef: $00
    ld [bc], a                                    ; $53f0: $02
    db $fc                                        ; $53f1: $fc
    add h                                         ; $53f2: $84
    ld a, b                                       ; $53f3: $78
    ld a, b                                       ; $53f4: $78
    nop                                           ; $53f5: $00
    add h                                         ; $53f6: $84
    add h                                         ; $53f7: $84
    ret z                                         ; $53f8: $c8

    ret z                                         ; $53f9: $c8

    call nz, $c8c4                                ; $53fa: $c4 $c4 $c8
    ret z                                         ; $53fd: $c8

    rst $38                                       ; $53fe: $ff
    nop                                           ; $53ff: $00
    sbc [hl]                                      ; $5400: $9e
    dec e                                         ; $5401: $1d
    sbc c                                         ; $5402: $99
    jr jr_01c_5462                                ; $5403: $18 $5d

    inc e                                         ; $5405: $1c
    ld e, c                                       ; $5406: $59
    jr jr_01c_5466                                ; $5407: $18 $5d

    inc e                                         ; $5409: $1c
    ld e, c                                       ; $540a: $59
    jr jr_01c_546a                                ; $540b: $18 $5d

    inc e                                         ; $540d: $1c
    rst $38                                       ; $540e: $ff
    nop                                           ; $540f: $00
    jr z, jr_01c_53d9                             ; $5410: $28 $c7

    rst $00                                       ; $5412: $c7
    nop                                           ; $5413: $00
    jr nc, jr_01c_5446                            ; $5414: $30 $30

    dec d                                         ; $5416: $15
    dec d                                         ; $5417: $15
    inc sp                                        ; $5418: $33
    inc sp                                        ; $5419: $33
    rla                                           ; $541a: $17
    rla                                           ; $541b: $17
    inc sp                                        ; $541c: $33
    inc sp                                        ; $541d: $33
    rst $38                                       ; $541e: $ff
    nop                                           ; $541f: $00
    add b                                         ; $5420: $80
    nop                                           ; $5421: $00
    add c                                         ; $5422: $81
    nop                                           ; $5423: $00
    add c                                         ; $5424: $81
    nop                                           ; $5425: $00
    add e                                         ; $5426: $83
    nop                                           ; $5427: $00
    add e                                         ; $5428: $83
    nop                                           ; $5429: $00
    add d                                         ; $542a: $82
    ld bc, $0186                                  ; $542b: $01 $86 $01
    cp $01                                        ; $542e: $fe $01
    cp h                                          ; $5430: $bc
    ld b, e                                       ; $5431: $43
    ld b, e                                       ; $5432: $43
    cp h                                          ; $5433: $bc
    jp $857f                                      ; $5434: $c3 $7f $85


    rst $38                                       ; $5437: $ff
    inc bc                                        ; $5438: $03
    rst $38                                       ; $5439: $ff
    add l                                         ; $543a: $85
    rst $38                                       ; $543b: $ff
    inc bc                                        ; $543c: $03
    rst $38                                       ; $543d: $ff
    add a                                         ; $543e: $87
    rst $38                                       ; $543f: $ff
    rst $38                                       ; $5440: $ff
    rst $38                                       ; $5441: $ff
    ld a, a                                       ; $5442: $7f
    rst $38                                       ; $5443: $ff
    cp a                                          ; $5444: $bf
    ld a, a                                       ; $5445: $7f

jr_01c_5446:
    rst $18                                       ; $5446: $df
    cp a                                          ; $5447: $bf
    rst $18                                       ; $5448: $df
    cp a                                          ; $5449: $bf
    rst $28                                       ; $544a: $ef
    rst $18                                       ; $544b: $df
    rst $28                                       ; $544c: $ef
    rst $18                                       ; $544d: $df
    rst $28                                       ; $544e: $ef
    rst $18                                       ; $544f: $df
    ld bc, $8100                                  ; $5450: $01 $00 $81
    nop                                           ; $5453: $00
    add b                                         ; $5454: $80
    nop                                           ; $5455: $00
    ld b, b                                       ; $5456: $40
    add b                                         ; $5457: $80
    ld b, b                                       ; $5458: $40
    add b                                         ; $5459: $80
    ld b, b                                       ; $545a: $40
    add b                                         ; $545b: $80
    and b                                         ; $545c: $a0
    ret nz                                        ; $545d: $c0

    cp a                                          ; $545e: $bf
    ret nz                                        ; $545f: $c0

    nop                                           ; $5460: $00
    nop                                           ; $5461: $00

jr_01c_5462:
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00

jr_01c_5466:
    nop                                           ; $5466: $00
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00

jr_01c_546a:
    nop                                           ; $546a: $00
    nop                                           ; $546b: $00
    nop                                           ; $546c: $00
    nop                                           ; $546d: $00
    inc bc                                        ; $546e: $03
    nop                                           ; $546f: $00
    rst $38                                       ; $5470: $ff
    rst $38                                       ; $5471: $ff
    rst $38                                       ; $5472: $ff
    rst $38                                       ; $5473: $ff
    rst $38                                       ; $5474: $ff
    rst $38                                       ; $5475: $ff
    rst $38                                       ; $5476: $ff
    rst $38                                       ; $5477: $ff
    rst $38                                       ; $5478: $ff
    rst $38                                       ; $5479: $ff
    rst $38                                       ; $547a: $ff
    rst $38                                       ; $547b: $ff
    rst $38                                       ; $547c: $ff
    rst $38                                       ; $547d: $ff
    cp $ff                                        ; $547e: $fe $ff
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    nop                                           ; $5482: $00
    nop                                           ; $5483: $00
    db $10                                        ; $5484: $10
    db $10                                        ; $5485: $10
    ld b, b                                       ; $5486: $40
    nop                                           ; $5487: $00
    ld bc, $2001                                  ; $5488: $01 $01 $20
    jr nz, jr_01c_548e                            ; $548b: $20 $01

    nop                                           ; $548d: $00

jr_01c_548e:
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
    ld [bc], a                                    ; $54a8: $02
    ld [bc], a                                    ; $54a9: $02
    jr nz, jr_01c_54cc                            ; $54aa: $20 $20

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
    ld c, b                                       ; $54b6: $48
    ld b, b                                       ; $54b7: $40
    ld [bc], a                                    ; $54b8: $02
    ld [bc], a                                    ; $54b9: $02
    nop                                           ; $54ba: $00
    nop                                           ; $54bb: $00
    nop                                           ; $54bc: $00
    nop                                           ; $54bd: $00
    nop                                           ; $54be: $00
    nop                                           ; $54bf: $00
    dec b                                         ; $54c0: $05
    inc bc                                        ; $54c1: $03
    inc b                                         ; $54c2: $04
    inc bc                                        ; $54c3: $03
    dec c                                         ; $54c4: $0d
    inc bc                                        ; $54c5: $03
    ld a, [bc]                                    ; $54c6: $0a
    rlca                                          ; $54c7: $07
    add hl, bc                                    ; $54c8: $09
    rlca                                          ; $54c9: $07
    ld a, [bc]                                    ; $54ca: $0a
    rlca                                          ; $54cb: $07

jr_01c_54cc:
    ld c, b                                       ; $54cc: $48
    ld b, a                                       ; $54cd: $47
    ld a, [bc]                                    ; $54ce: $0a
    rlca                                          ; $54cf: $07
    dec bc                                        ; $54d0: $0b
    rst $38                                       ; $54d1: $ff
    rlca                                          ; $54d2: $07
    rst $38                                       ; $54d3: $ff
    dec bc                                        ; $54d4: $0b
    rst $38                                       ; $54d5: $ff
    rlca                                          ; $54d6: $07
    rst $38                                       ; $54d7: $ff
    dec bc                                        ; $54d8: $0b
    db $fc                                        ; $54d9: $fc
    dec b                                         ; $54da: $05
    ei                                            ; $54db: $fb
    dec bc                                        ; $54dc: $0b
    rst $30                                       ; $54dd: $f7
    dec bc                                        ; $54de: $0b
    rst $30                                       ; $54df: $f7
    rst $30                                       ; $54e0: $f7
    rst $28                                       ; $54e1: $ef
    rst $30                                       ; $54e2: $f7
    rst $28                                       ; $54e3: $ef
    rst $30                                       ; $54e4: $f7
    rst $28                                       ; $54e5: $ef
    rst $30                                       ; $54e6: $f7
    rst $28                                       ; $54e7: $ef
    rst $30                                       ; $54e8: $f7
    rst $28                                       ; $54e9: $ef
    ei                                            ; $54ea: $fb
    ld [hl], a                                    ; $54eb: $77
    ei                                            ; $54ec: $fb
    or a                                          ; $54ed: $b7
    ei                                            ; $54ee: $fb
    or a                                          ; $54ef: $b7
    and b                                         ; $54f0: $a0
    ret nz                                        ; $54f1: $c0

    ldh [$c0], a                                  ; $54f2: $e0 $c0
    ret nc                                        ; $54f4: $d0

    ldh [$d2], a                                  ; $54f5: $e0 $d2
    ld [c], a                                     ; $54f7: $e2
    ret nc                                        ; $54f8: $d0

    ldh [$d0], a                                  ; $54f9: $e0 $d0
    ldh [$d0], a                                  ; $54fb: $e0 $d0
    ldh [$d0], a                                  ; $54fd: $e0 $d0
    ldh [rNR41], a                                ; $54ff: $e0 $20
    jr nz, jr_01c_5503                            ; $5501: $20 $00

jr_01c_5503:
    nop                                           ; $5503: $00
    stop                                          ; $5504: $10 $00
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    nop                                           ; $5508: $00
    nop                                           ; $5509: $00
    ld b, c                                       ; $550a: $41
    ld b, b                                       ; $550b: $40
    ld bc, $0800                                  ; $550c: $01 $00 $08
    ld [$0000], sp                                ; $550f: $08 $00 $00
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00
    ld bc, $1701                                  ; $5514: $01 $01 $17
    rlca                                          ; $5517: $07
    ld e, $0f                                     ; $5518: $1e $0f
    ld a, $0f                                     ; $551a: $3e $0f
    and a                                         ; $551c: $a7
    rlca                                          ; $551d: $07
    add c                                         ; $551e: $81
    ld bc, $0000                                  ; $551f: $01 $00 $00
    ld [bc], a                                    ; $5522: $02
    nop                                           ; $5523: $00
    add $c0                                       ; $5524: $c6 $c0
    db $f4                                        ; $5526: $f4
    ldh a, [$38]                                  ; $5527: $f0 $38
    ld hl, sp+$38                                 ; $5529: $f8 $38
    ld hl, sp-$0e                                 ; $552b: $f8 $f2
    ldh a, [$c3]                                  ; $552d: $f0 $c3
    ret nz                                        ; $552f: $c0

    inc b                                         ; $5530: $04
    inc b                                         ; $5531: $04
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    nop                                           ; $5535: $00
    nop                                           ; $5536: $00
    nop                                           ; $5537: $00
    jr nz, jr_01c_553a                            ; $5538: $20 $00

jr_01c_553a:
    ld h, b                                       ; $553a: $60
    nop                                           ; $553b: $00
    ld h, b                                       ; $553c: $60
    nop                                           ; $553d: $00
    ld b, b                                       ; $553e: $40
    nop                                           ; $553f: $00
    ld [bc], a                                    ; $5540: $02
    ld [bc], a                                    ; $5541: $02
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    ld [$4000], sp                                ; $5544: $08 $00 $40
    ld b, b                                       ; $5547: $40
    ld bc, $0001                                  ; $5548: $01 $01 $00
    nop                                           ; $554b: $00
    db $10                                        ; $554c: $10
    stop                                          ; $554d: $10 $00
    nop                                           ; $554f: $00
    ld bc, $2200                                  ; $5550: $01 $00 $22
    ld [hl+], a                                   ; $5553: $22
    add b                                         ; $5554: $80
    add b                                         ; $5555: $80
    ld [$4008], sp                                ; $5556: $08 $08 $40
    ld b, b                                       ; $5559: $40
    ld bc, $0401                                  ; $555a: $01 $01 $04
    nop                                           ; $555d: $00
    jr nz, jr_01c_5580                            ; $555e: $20 $20

    ld [$0a07], sp                                ; $5560: $08 $07 $0a
    rlca                                          ; $5563: $07
    ld [$0a07], sp                                ; $5564: $08 $07 $0a
    rlca                                          ; $5567: $07
    inc b                                         ; $5568: $04
    inc bc                                        ; $5569: $03
    ld b, [hl]                                    ; $556a: $46
    ld b, e                                       ; $556b: $43
    ld [bc], a                                    ; $556c: $02
    ld bc, $0001                                  ; $556d: $01 $01 $00
    inc c                                         ; $5570: $0c
    ei                                            ; $5571: $fb
    rlca                                          ; $5572: $07
    db $fc                                        ; $5573: $fc
    dec bc                                        ; $5574: $0b
    rst $38                                       ; $5575: $ff
    rlca                                          ; $5576: $07
    rst $38                                       ; $5577: $ff
    dec bc                                        ; $5578: $0b
    rst $38                                       ; $5579: $ff
    rlca                                          ; $557a: $07
    rst $38                                       ; $557b: $ff
    dec bc                                        ; $557c: $0b
    rst $38                                       ; $557d: $ff
    rlca                                          ; $557e: $07
    rst $38                                       ; $557f: $ff

jr_01c_5580:
    ei                                            ; $5580: $fb
    ld [hl], a                                    ; $5581: $77
    ei                                            ; $5582: $fb
    rst $30                                       ; $5583: $f7
    ei                                            ; $5584: $fb
    rst $30                                       ; $5585: $f7
    db $fd                                        ; $5586: $fd
    ei                                            ; $5587: $fb
    db $fd                                        ; $5588: $fd
    ei                                            ; $5589: $fb
    db $fd                                        ; $558a: $fd
    ei                                            ; $558b: $fb
    db $fd                                        ; $558c: $fd
    ei                                            ; $558d: $fb
    db $fd                                        ; $558e: $fd
    ei                                            ; $558f: $fb
    ret nc                                        ; $5590: $d0

    ldh [$d2], a                                  ; $5591: $e0 $d2
    ld [c], a                                     ; $5593: $e2
    ret nc                                        ; $5594: $d0

    ldh [$d0], a                                  ; $5595: $e0 $d0
    ldh [$e0], a                                  ; $5597: $e0 $e0
    ret nz                                        ; $5599: $c0

    ldh [$c0], a                                  ; $559a: $e0 $c0
    ret nz                                        ; $559c: $c0

    add b                                         ; $559d: $80
    add h                                         ; $559e: $84
    inc b                                         ; $559f: $04
    nop                                           ; $55a0: $00
    nop                                           ; $55a1: $00
    nop                                           ; $55a2: $00
    nop                                           ; $55a3: $00
    jr nz, jr_01c_55a6                            ; $55a4: $20 $00

jr_01c_55a6:
    nop                                           ; $55a6: $00
    nop                                           ; $55a7: $00
    ld [bc], a                                    ; $55a8: $02
    ld [bc], a                                    ; $55a9: $02
    nop                                           ; $55aa: $00
    nop                                           ; $55ab: $00
    nop                                           ; $55ac: $00
    nop                                           ; $55ad: $00
    ld [$2008], sp                                ; $55ae: $08 $08 $20
    jr nz, jr_01c_55b3                            ; $55b1: $20 $00

jr_01c_55b3:
    nop                                           ; $55b3: $00
    ld bc, $1001                                  ; $55b4: $01 $01 $10
    nop                                           ; $55b7: $00
    nop                                           ; $55b8: $00
    nop                                           ; $55b9: $00
    ld [$0008], sp                                ; $55ba: $08 $08 $00
    nop                                           ; $55bd: $00
    nop                                           ; $55be: $00
    nop                                           ; $55bf: $00
    nop                                           ; $55c0: $00
    nop                                           ; $55c1: $00
    ld [$0800], sp                                ; $55c2: $08 $00 $08
    nop                                           ; $55c5: $00
    ld c, h                                       ; $55c6: $4c
    nop                                           ; $55c7: $00
    ld h, [hl]                                    ; $55c8: $66
    nop                                           ; $55c9: $00
    ld h, b                                       ; $55ca: $60
    nop                                           ; $55cb: $00
    jr nz, jr_01c_55ce                            ; $55cc: $20 $00

jr_01c_55ce:
    nop                                           ; $55ce: $00
    nop                                           ; $55cf: $00
    add e                                         ; $55d0: $83
    nop                                           ; $55d1: $00
    adc c                                         ; $55d2: $89
    nop                                           ; $55d3: $00
    adc b                                         ; $55d4: $88
    nop                                           ; $55d5: $00
    sbc b                                         ; $55d6: $98
    nop                                           ; $55d7: $00
    or c                                          ; $55d8: $b1
    nop                                           ; $55d9: $00
    ld bc, $0000                                  ; $55da: $01 $00 $00
    nop                                           ; $55dd: $00
    nop                                           ; $55de: $00
    nop                                           ; $55df: $00
    nop                                           ; $55e0: $00
    nop                                           ; $55e1: $00
    nop                                           ; $55e2: $00
    nop                                           ; $55e3: $00
    nop                                           ; $55e4: $00
    nop                                           ; $55e5: $00
    add b                                         ; $55e6: $80
    nop                                           ; $55e7: $00
    add d                                         ; $55e8: $82
    ld [bc], a                                    ; $55e9: $02
    nop                                           ; $55ea: $00
    nop                                           ; $55eb: $00
    nop                                           ; $55ec: $00
    nop                                           ; $55ed: $00
    ld bc, $0001                                  ; $55ee: $01 $01 $00
    nop                                           ; $55f1: $00
    ld [bc], a                                    ; $55f2: $02
    nop                                           ; $55f3: $00
    ld h, $20                                     ; $55f4: $26 $20
    ld b, [hl]                                    ; $55f6: $46
    nop                                           ; $55f7: $00
    ld h, h                                       ; $55f8: $64
    nop                                           ; $55f9: $00
    ld h, b                                       ; $55fa: $60
    nop                                           ; $55fb: $00
    jr nz, jr_01c_55fe                            ; $55fc: $20 $00

jr_01c_55fe:
    nop                                           ; $55fe: $00
    nop                                           ; $55ff: $00
    srl a                                         ; $5600: $cb $3f
    add hl, sp                                    ; $5602: $39
    rlca                                          ; $5603: $07
    rlca                                          ; $5604: $07
    nop                                           ; $5605: $00
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    nop                                           ; $5608: $00
    nop                                           ; $5609: $00
    ld [bc], a                                    ; $560a: $02
    ld [bc], a                                    ; $560b: $02
    nop                                           ; $560c: $00
    nop                                           ; $560d: $00
    nop                                           ; $560e: $00
    nop                                           ; $560f: $00
    db $fd                                        ; $5610: $fd
    ei                                            ; $5611: $fb
    db $fd                                        ; $5612: $fd
    ei                                            ; $5613: $fb
    push bc                                       ; $5614: $c5
    dec sp                                        ; $5615: $3b
    ccf                                           ; $5616: $3f
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    nop                                           ; $561a: $00
    nop                                           ; $561b: $00
    db $10                                        ; $561c: $10
    stop                                          ; $561d: $10 $00
    nop                                           ; $561f: $00
    rst $38                                       ; $5620: $ff
    rst $38                                       ; $5621: $ff
    rst $38                                       ; $5622: $ff
    rst $38                                       ; $5623: $ff
    rst $38                                       ; $5624: $ff
    rst $38                                       ; $5625: $ff
    adc a                                         ; $5626: $8f
    ld a, a                                       ; $5627: $7f
    ld a, a                                       ; $5628: $7f
    nop                                           ; $5629: $00
    nop                                           ; $562a: $00
    nop                                           ; $562b: $00
    nop                                           ; $562c: $00
    nop                                           ; $562d: $00
    jr nz, jr_01c_5650                            ; $562e: $20 $20

    rst $38                                       ; $5630: $ff
    rst $38                                       ; $5631: $ff
    rst $38                                       ; $5632: $ff
    rst $38                                       ; $5633: $ff
    rst $38                                       ; $5634: $ff
    rst $38                                       ; $5635: $ff
    pop af                                        ; $5636: $f1
    cp $fe                                        ; $5637: $fe $fe
    nop                                           ; $5639: $00
    nop                                           ; $563a: $00
    nop                                           ; $563b: $00
    inc b                                         ; $563c: $04
    inc b                                         ; $563d: $04
    nop                                           ; $563e: $00
    nop                                           ; $563f: $00
    rst $38                                       ; $5640: $ff
    rst $38                                       ; $5641: $ff
    rst $38                                       ; $5642: $ff
    rst $38                                       ; $5643: $ff
    db $e3                                        ; $5644: $e3
    db $fc                                        ; $5645: $fc
    db $fc                                        ; $5646: $fc
    nop                                           ; $5647: $00
    nop                                           ; $5648: $00
    nop                                           ; $5649: $00
    db $10                                        ; $564a: $10
    stop                                          ; $564b: $10 $00
    nop                                           ; $564d: $00
    nop                                           ; $564e: $00
    nop                                           ; $564f: $00

jr_01c_5650:
    ei                                            ; $5650: $fb
    db $fc                                        ; $5651: $fc
    sbc h                                         ; $5652: $9c
    ldh [$e0], a                                  ; $5653: $e0 $e0
    nop                                           ; $5655: $00
    nop                                           ; $5656: $00
    nop                                           ; $5657: $00
    nop                                           ; $5658: $00
    nop                                           ; $5659: $00
    ld [$8008], sp                                ; $565a: $08 $08 $80
    add b                                         ; $565d: $80
    nop                                           ; $565e: $00
    nop                                           ; $565f: $00
    inc b                                         ; $5660: $04
    inc b                                         ; $5661: $04
    ld b, b                                       ; $5662: $40
    nop                                           ; $5663: $00
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    ld hl, $0021                                  ; $566a: $21 $21 $00
    nop                                           ; $566d: $00
    nop                                           ; $566e: $00
    nop                                           ; $566f: $00
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    inc b                                         ; $5674: $04
    nop                                           ; $5675: $00
    ld b, $00                                     ; $5676: $06 $00
    ld [bc], a                                    ; $5678: $02
    nop                                           ; $5679: $00
    nop                                           ; $567a: $00
    nop                                           ; $567b: $00
    jr nz, jr_01c_569e                            ; $567c: $20 $20

    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    jr nc, jr_01c_56b2                            ; $5680: $30 $30

    ld a, e                                       ; $5682: $7b
    ld a, e                                       ; $5683: $7b
    ld a, e                                       ; $5684: $7b
    ld a, e                                       ; $5685: $7b
    ld sp, $4d30                                  ; $5686: $31 $30 $4d
    inc c                                         ; $5689: $0c
    ld c, l                                       ; $568a: $4d
    inc c                                         ; $568b: $0c
    ld b, h                                       ; $568c: $44
    nop                                           ; $568d: $00
    inc b                                         ; $568e: $04
    nop                                           ; $568f: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    jr nz, jr_01c_5694                            ; $5692: $20 $00

jr_01c_5694:
    ld h, b                                       ; $5694: $60
    nop                                           ; $5695: $00
    ld h, b                                       ; $5696: $60
    nop                                           ; $5697: $00
    ld c, b                                       ; $5698: $48
    nop                                           ; $5699: $00
    jr jr_01c_569c                                ; $569a: $18 $00

jr_01c_569c:
    jr nc, jr_01c_569e                            ; $569c: $30 $00

jr_01c_569e:
    nop                                           ; $569e: $00
    nop                                           ; $569f: $00
    nop                                           ; $56a0: $00
    nop                                           ; $56a1: $00
    jr nz, jr_01c_56c4                            ; $56a2: $20 $20

    nop                                           ; $56a4: $00
    nop                                           ; $56a5: $00
    nop                                           ; $56a6: $00
    nop                                           ; $56a7: $00
    db $10                                        ; $56a8: $10
    db $10                                        ; $56a9: $10
    ld bc, $0100                                  ; $56aa: $01 $00 $01
    nop                                           ; $56ad: $00
    nop                                           ; $56ae: $00
    nop                                           ; $56af: $00
    nop                                           ; $56b0: $00
    nop                                           ; $56b1: $00

jr_01c_56b2:
    nop                                           ; $56b2: $00
    nop                                           ; $56b3: $00
    ld [bc], a                                    ; $56b4: $02
    ld [bc], a                                    ; $56b5: $02
    nop                                           ; $56b6: $00
    nop                                           ; $56b7: $00
    jr nz, jr_01c_56ba                            ; $56b8: $20 $00

jr_01c_56ba:
    ld h, c                                       ; $56ba: $61
    nop                                           ; $56bb: $00
    ld h, b                                       ; $56bc: $60
    nop                                           ; $56bd: $00
    ld b, b                                       ; $56be: $40
    nop                                           ; $56bf: $00
    ld sp, $4b30                                  ; $56c0: $31 $30 $4b
    ld a, b                                       ; $56c3: $78

jr_01c_56c4:
    ld c, d                                       ; $56c4: $4a
    ld a, b                                       ; $56c5: $78
    jr nc, jr_01c_56f8                            ; $56c6: $30 $30

    ld d, h                                       ; $56c8: $54
    nop                                           ; $56c9: $00
    ld d, h                                       ; $56ca: $54
    nop                                           ; $56cb: $00
    jr c, jr_01c_56ce                             ; $56cc: $38 $00

jr_01c_56ce:
    nop                                           ; $56ce: $00
    nop                                           ; $56cf: $00
    nop                                           ; $56d0: $00
    nop                                           ; $56d1: $00
    nop                                           ; $56d2: $00
    nop                                           ; $56d3: $00
    nop                                           ; $56d4: $00
    nop                                           ; $56d5: $00
    inc b                                         ; $56d6: $04
    inc b                                         ; $56d7: $04
    ld b, b                                       ; $56d8: $40
    nop                                           ; $56d9: $00
    ret nz                                        ; $56da: $c0

    nop                                           ; $56db: $00
    add b                                         ; $56dc: $80
    nop                                           ; $56dd: $00
    nop                                           ; $56de: $00
    nop                                           ; $56df: $00
    nop                                           ; $56e0: $00
    nop                                           ; $56e1: $00
    ld bc, $0001                                  ; $56e2: $01 $01 $00
    nop                                           ; $56e5: $00
    add b                                         ; $56e6: $80
    nop                                           ; $56e7: $00
    add b                                         ; $56e8: $80
    nop                                           ; $56e9: $00
    ld [bc], a                                    ; $56ea: $02
    ld [bc], a                                    ; $56eb: $02
    nop                                           ; $56ec: $00
    nop                                           ; $56ed: $00
    db $10                                        ; $56ee: $10
    db $10                                        ; $56ef: $10
    rst $38                                       ; $56f0: $ff
    rst $38                                       ; $56f1: $ff
    rst $38                                       ; $56f2: $ff
    rst $38                                       ; $56f3: $ff
    rst $38                                       ; $56f4: $ff
    rst $38                                       ; $56f5: $ff
    rst $38                                       ; $56f6: $ff
    rst $38                                       ; $56f7: $ff

jr_01c_56f8:
    rst $38                                       ; $56f8: $ff
    rst $38                                       ; $56f9: $ff
    ld a, a                                       ; $56fa: $7f
    rst $38                                       ; $56fb: $ff
    rst $38                                       ; $56fc: $ff
    rst $38                                       ; $56fd: $ff
    ld a, a                                       ; $56fe: $7f
    rst $38                                       ; $56ff: $ff
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
    rlca                                          ; $580a: $07
    nop                                           ; $580b: $00
    ld a, b                                       ; $580c: $78
    rlca                                          ; $580d: $07
    add a                                         ; $580e: $87
    ld a, a                                       ; $580f: $7f
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
    ldh a, [rP1]                                  ; $581a: $f0 $00
    rrca                                          ; $581c: $0f
    ldh a, [$f0]                                  ; $581d: $f0 $f0
    rst $38                                       ; $581f: $ff
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    nop                                           ; $5824: $00
    nop                                           ; $5825: $00
    nop                                           ; $5826: $00
    nop                                           ; $5827: $00
    ld bc, $0200                                  ; $5828: $01 $00 $02
    ld bc, $0304                                  ; $582b: $01 $04 $03
    inc b                                         ; $582e: $04
    inc bc                                        ; $582f: $03
    inc c                                         ; $5830: $0c
    inc bc                                        ; $5831: $03
    ld sp, $470f                                  ; $5832: $31 $0f $47
    ccf                                           ; $5835: $3f
    xor a                                         ; $5836: $af
    ld a, a                                       ; $5837: $7f
    ld e, a                                       ; $5838: $5f
    rst $38                                       ; $5839: $ff
    cp a                                          ; $583a: $bf
    rst $38                                       ; $583b: $ff
    ld e, a                                       ; $583c: $5f
    rst $38                                       ; $583d: $ff
    cp a                                          ; $583e: $bf
    rst $38                                       ; $583f: $ff
    rra                                           ; $5840: $1f
    rst $38                                       ; $5841: $ff
    rst $38                                       ; $5842: $ff
    rst $38                                       ; $5843: $ff
    rst $38                                       ; $5844: $ff
    rst $38                                       ; $5845: $ff
    rst $38                                       ; $5846: $ff
    rst $38                                       ; $5847: $ff
    rst $38                                       ; $5848: $ff
    rst $38                                       ; $5849: $ff
    rst $38                                       ; $584a: $ff
    rst $38                                       ; $584b: $ff
    rst $38                                       ; $584c: $ff
    rst $38                                       ; $584d: $ff
    rst $38                                       ; $584e: $ff
    rst $38                                       ; $584f: $ff
    add hl, bc                                    ; $5850: $09
    rlca                                          ; $5851: $07
    adc d                                         ; $5852: $8a
    rlca                                          ; $5853: $07
    ld [hl], c                                    ; $5854: $71
    adc a                                         ; $5855: $8f
    sub d                                         ; $5856: $92
    rst $28                                       ; $5857: $ef
    push de                                       ; $5858: $d5
    rst $28                                       ; $5859: $ef
    db $e3                                        ; $585a: $e3
    rst $18                                       ; $585b: $df
    push hl                                       ; $585c: $e5
    rst $18                                       ; $585d: $df
    db $eb                                        ; $585e: $eb
    rst $18                                       ; $585f: $df
    ld a, a                                       ; $5860: $7f
    rst $38                                       ; $5861: $ff
    rst $38                                       ; $5862: $ff
    rst $38                                       ; $5863: $ff
    ld a, a                                       ; $5864: $7f
    rst $38                                       ; $5865: $ff
    db $fd                                        ; $5866: $fd
    rst $38                                       ; $5867: $ff
    rst $38                                       ; $5868: $ff
    rst $38                                       ; $5869: $ff
    ei                                            ; $586a: $fb
    rst $38                                       ; $586b: $ff
    pop af                                        ; $586c: $f1
    rst $38                                       ; $586d: $ff
    db $eb                                        ; $586e: $eb
    rst $38                                       ; $586f: $ff
    rst $38                                       ; $5870: $ff
    rst $38                                       ; $5871: $ff
    rst $38                                       ; $5872: $ff
    rst $38                                       ; $5873: $ff
    rst $38                                       ; $5874: $ff
    rst $38                                       ; $5875: $ff
    rst $38                                       ; $5876: $ff
    rst $38                                       ; $5877: $ff
    ld a, a                                       ; $5878: $7f
    rst $38                                       ; $5879: $ff
    rst $38                                       ; $587a: $ff
    rst $38                                       ; $587b: $ff
    ld a, a                                       ; $587c: $7f
    rst $38                                       ; $587d: $ff
    ccf                                           ; $587e: $3f
    rst $38                                       ; $587f: $ff
    rst $20                                       ; $5880: $e7
    rst $18                                       ; $5881: $df
    res 7, a                                      ; $5882: $cb $bf
    rst $00                                       ; $5884: $c7
    cp a                                          ; $5885: $bf
    jp z, $c5bf                                   ; $5886: $ca $bf $c5

    cp a                                          ; $5889: $bf
    ldh [$9f], a                                  ; $588a: $e0 $9f
    ld d, b                                       ; $588c: $50

jr_01c_588d:
    xor a                                         ; $588d: $af
    rst $08                                       ; $588e: $cf
    or b                                          ; $588f: $b0
    pop af                                        ; $5890: $f1
    rst $38                                       ; $5891: $ff
    ld [c], a                                     ; $5892: $e2
    rst $38                                       ; $5893: $ff
    pop bc                                        ; $5894: $c1
    rst $38                                       ; $5895: $ff
    xor d                                         ; $5896: $aa
    rst $30                                       ; $5897: $f7
    ld e, c                                       ; $5898: $59
    rst $20                                       ; $5899: $e7
    inc h                                         ; $589a: $24
    db $db                                        ; $589b: $db
    rst $10                                       ; $589c: $d7
    inc a                                         ; $589d: $3c
    cp l                                          ; $589e: $bd
    rst $38                                       ; $589f: $ff
    rst $38                                       ; $58a0: $ff
    rst $38                                       ; $58a1: $ff
    cp $ff                                        ; $58a2: $fe $ff
    db $fc                                        ; $58a4: $fc
    rst $38                                       ; $58a5: $ff
    xor d                                         ; $58a6: $aa
    rst $38                                       ; $58a7: $ff
    ld d, h                                       ; $58a8: $54
    rst $38                                       ; $58a9: $ff
    ld bc, $06fe                                  ; $58aa: $01 $fe $06
    ld sp, hl                                     ; $58ad: $f9
    db $fd                                        ; $58ae: $fd
    rlca                                          ; $58af: $07
    ld a, a                                       ; $58b0: $7f
    rst $38                                       ; $58b1: $ff
    ccf                                           ; $58b2: $3f
    rst $38                                       ; $58b3: $ff
    rra                                           ; $58b4: $1f
    rst $38                                       ; $58b5: $ff
    xor d                                         ; $58b6: $aa
    ld a, a                                       ; $58b7: $7f
    sub l                                         ; $58b8: $95
    ld a, a                                       ; $58b9: $7f
    ld b, b                                       ; $58ba: $40
    cp a                                          ; $58bb: $bf
    jr nc, jr_01c_588d                            ; $58bc: $30 $cf

    ld e, a                                       ; $58be: $5f
    ldh a, [$65]                                  ; $58bf: $f0 $65
    sbc a                                         ; $58c1: $9f
    ld c, e                                       ; $58c2: $4b
    cp a                                          ; $58c3: $bf
    ld b, a                                       ; $58c4: $47
    cp a                                          ; $58c5: $bf
    ld c, e                                       ; $58c6: $4b
    cp a                                          ; $58c7: $bf
    ld b, a                                       ; $58c8: $47
    cp a                                          ; $58c9: $bf
    srl a                                         ; $58ca: $cb $3f
    ld b, a                                       ; $58cc: $47
    cp a                                          ; $58cd: $bf
    and d                                         ; $58ce: $a2
    rst $18                                       ; $58cf: $df
    db $76                                        ; $58d0: $76
    rst $38                                       ; $58d1: $ff
    rst $20                                       ; $58d2: $e7

jr_01c_58d3:
    rst $38                                       ; $58d3: $ff
    db $d3                                        ; $58d4: $d3
    rst $38                                       ; $58d5: $ff
    rst $20                                       ; $58d6: $e7
    rst $38                                       ; $58d7: $ff
    jp $f5ff                                      ; $58d8: $c3 $ff $f5


    rst $28                                       ; $58db: $ef
    jp nc, $91ef                                  ; $58dc: $d2 $ef $91

    rst $28                                       ; $58df: $ef
    xor e                                         ; $58e0: $ab

jr_01c_58e1:
    rst $38                                       ; $58e1: $ff
    rst $38                                       ; $58e2: $ff
    rst $38                                       ; $58e3: $ff
    cp $ff                                        ; $58e4: $fe $ff
    rst $38                                       ; $58e6: $ff
    rst $38                                       ; $58e7: $ff
    cp $ff                                        ; $58e8: $fe $ff
    db $fc                                        ; $58ea: $fc
    rst $38                                       ; $58eb: $ff
    ld a, [$54ff]                                 ; $58ec: $fa $ff $54
    rst $38                                       ; $58ef: $ff
    ld [$7fff], a                                 ; $58f0: $ea $ff $7f
    rst $38                                       ; $58f3: $ff
    ccf                                           ; $58f4: $3f
    rst $38                                       ; $58f5: $ff
    ld a, a                                       ; $58f6: $7f
    rst $38                                       ; $58f7: $ff
    ccf                                           ; $58f8: $3f
    rst $38                                       ; $58f9: $ff
    rst $18                                       ; $58fa: $df
    ld a, a                                       ; $58fb: $7f
    xor [hl]                                      ; $58fc: $ae
    ld a, a                                       ; $58fd: $7f
    sub h                                         ; $58fe: $94
    ld a, a                                       ; $58ff: $7f
    jr nz, jr_01c_58e1                            ; $5900: $20 $df

    jr nc, jr_01c_58d3                            ; $5902: $30 $cf

    cpl                                           ; $5904: $2f
    ret nz                                        ; $5905: $c0

    ld h, b                                       ; $5906: $60
    add b                                         ; $5907: $80
    ld h, d                                       ; $5908: $62
    add d                                         ; $5909: $82
    ld h, c                                       ; $590a: $61
    add c                                         ; $590b: $81
    ld h, d                                       ; $590c: $62
    add d                                         ; $590d: $82
    ld h, c                                       ; $590e: $61
    add c                                         ; $590f: $81
    jr z, @-$37                                   ; $5910: $28 $c7

    sub $11                                       ; $5912: $d6 $11
    add hl, hl                                    ; $5914: $29
    jr z, jr_01c_592f                             ; $5915: $28 $18

    jr jr_01c_5941                                ; $5917: $18 $28

    jr z, jr_01c_5934                             ; $5919: $28 $19

    add hl, de                                    ; $591b: $19
    jr z, jr_01c_5946                             ; $591c: $28 $28

    add hl, de                                    ; $591e: $19
    add hl, de                                    ; $591f: $19
    ld bc, $06fe                                  ; $5920: $01 $fe $06
    ld hl, sp-$08                                 ; $5923: $f8 $f8
    nop                                           ; $5925: $00
    dec b                                         ; $5926: $05
    dec b                                         ; $5927: $05
    adc e                                         ; $5928: $8b
    adc e                                         ; $5929: $8b
    ld d, a                                       ; $592a: $57
    ld d, a                                       ; $592b: $57
    rst $08                                       ; $592c: $cf
    rst $08                                       ; $592d: $cf
    rst $10                                       ; $592e: $d7

jr_01c_592f:
    rst $10                                       ; $592f: $d7
    ld b, b                                       ; $5930: $40
    ccf                                           ; $5931: $3f
    jr nc, @+$11                                  ; $5932: $30 $0f

jr_01c_5934:
    adc a                                         ; $5934: $8f
    add b                                         ; $5935: $80
    ret nc                                        ; $5936: $d0

    ret nc                                        ; $5937: $d0

    add sp, -$18                                  ; $5938: $e8 $e8
    push af                                       ; $593a: $f5
    push af                                       ; $593b: $f5
    ld sp, hl                                     ; $593c: $f9
    ld sp, hl                                     ; $593d: $f9
    push af                                       ; $593e: $f5
    push af                                       ; $593f: $f5
    and d                                         ; $5940: $a2

jr_01c_5941:
    ld [bc], a                                    ; $5941: $02
    ld hl, $a201                                  ; $5942: $21 $01 $a2
    add d                                         ; $5945: $82

jr_01c_5946:
    ld hl, $a201                                  ; $5946: $21 $01 $a2
    add d                                         ; $5949: $82
    ld hl, $a201                                  ; $594a: $21 $01 $a2
    add d                                         ; $594d: $82
    rst $38                                       ; $594e: $ff
    nop                                           ; $594f: $00
    jr z, jr_01c_597a                             ; $5950: $28 $28

    add hl, de                                    ; $5952: $19
    add hl, de                                    ; $5953: $19
    jr z, jr_01c_597e                             ; $5954: $28 $28

    add hl, de                                    ; $5956: $19
    add hl, de                                    ; $5957: $19
    jr z, jr_01c_5982                             ; $5958: $28 $28

    add hl, de                                    ; $595a: $19
    add hl, de                                    ; $595b: $19
    jr z, jr_01c_5986                             ; $595c: $28 $28

    rst $38                                       ; $595e: $ff
    nop                                           ; $595f: $00
    rst $08                                       ; $5960: $cf
    rst $08                                       ; $5961: $cf
    rst $10                                       ; $5962: $d7
    rst $10                                       ; $5963: $d7
    rst $08                                       ; $5964: $cf
    rst $08                                       ; $5965: $cf
    rst $10                                       ; $5966: $d7
    rst $10                                       ; $5967: $d7
    rst $08                                       ; $5968: $cf
    rst $08                                       ; $5969: $cf
    rst $10                                       ; $596a: $d7
    rst $10                                       ; $596b: $d7
    rst $08                                       ; $596c: $cf
    rst $08                                       ; $596d: $cf
    rst $38                                       ; $596e: $ff
    nop                                           ; $596f: $00
    ld sp, hl                                     ; $5970: $f9
    ld sp, hl                                     ; $5971: $f9
    push af                                       ; $5972: $f5
    push af                                       ; $5973: $f5
    ld sp, hl                                     ; $5974: $f9
    ld sp, hl                                     ; $5975: $f9
    push af                                       ; $5976: $f5
    push af                                       ; $5977: $f5
    ld sp, hl                                     ; $5978: $f9
    ld sp, hl                                     ; $5979: $f9

jr_01c_597a:
    push af                                       ; $597a: $f5
    push af                                       ; $597b: $f5
    ld sp, hl                                     ; $597c: $f9
    ld sp, hl                                     ; $597d: $f9

jr_01c_597e:
    rst $38                                       ; $597e: $ff
    nop                                           ; $597f: $00
    and c                                         ; $5980: $a1
    add c                                         ; $5981: $81

jr_01c_5982:
    and c                                         ; $5982: $a1
    add c                                         ; $5983: $81
    and c                                         ; $5984: $a1
    add c                                         ; $5985: $81

jr_01c_5986:
    and c                                         ; $5986: $a1
    add c                                         ; $5987: $81
    and c                                         ; $5988: $a1
    add c                                         ; $5989: $81
    and c                                         ; $598a: $a1
    add c                                         ; $598b: $81
    and c                                         ; $598c: $a1
    add c                                         ; $598d: $81
    rst $38                                       ; $598e: $ff
    nop                                           ; $598f: $00
    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    nop                                           ; $5993: $00
    nop                                           ; $5994: $00
    nop                                           ; $5995: $00
    ld [bc], a                                    ; $5996: $02
    nop                                           ; $5997: $00
    ld b, d                                       ; $5998: $42
    nop                                           ; $5999: $00
    ld l, h                                       ; $599a: $6c
    inc c                                         ; $599b: $0c
    ld a, $1e                                     ; $599c: $3e $1e
    sbc $de                                       ; $599e: $de $de
    nop                                           ; $59a0: $00
    nop                                           ; $59a1: $00
    nop                                           ; $59a2: $00
    nop                                           ; $59a3: $00
    nop                                           ; $59a4: $00
    nop                                           ; $59a5: $00
    inc b                                         ; $59a6: $04
    inc b                                         ; $59a7: $04
    ld b, b                                       ; $59a8: $40
    nop                                           ; $59a9: $00
    ret nz                                        ; $59aa: $c0

    nop                                           ; $59ab: $00
    add b                                         ; $59ac: $80
    nop                                           ; $59ad: $00
    nop                                           ; $59ae: $00
    nop                                           ; $59af: $00
    nop                                           ; $59b0: $00
    nop                                           ; $59b1: $00
    ld b, b                                       ; $59b2: $40
    nop                                           ; $59b3: $00
    ld h, d                                       ; $59b4: $62
    nop                                           ; $59b5: $00
    ld h, d                                       ; $59b6: $62
    nop                                           ; $59b7: $00
    inc [hl]                                      ; $59b8: $34
    nop                                           ; $59b9: $00
    nop                                           ; $59ba: $00
    nop                                           ; $59bb: $00
    ld [bc], a                                    ; $59bc: $02
    nop                                           ; $59bd: $00
    inc bc                                        ; $59be: $03
    nop                                           ; $59bf: $00
    call z, Call_01c_42cc                         ; $59c0: $cc $cc $42
    nop                                           ; $59c3: $00
    ld [hl], d                                    ; $59c4: $72
    jr nc, jr_01c_59f9                            ; $59c5: $30 $32

    jr nc, @+$14                                  ; $59c7: $30 $12

    nop                                           ; $59c9: $00
    ret nc                                        ; $59ca: $d0

    ret nz                                        ; $59cb: $c0

    call nz, $06c0                                ; $59cc: $c4 $c0 $06
    nop                                           ; $59cf: $00
    add b                                         ; $59d0: $80
    nop                                           ; $59d1: $00
    add b                                         ; $59d2: $80
    nop                                           ; $59d3: $00
    ret z                                         ; $59d4: $c8

    nop                                           ; $59d5: $00
    ld c, b                                       ; $59d6: $48
    nop                                           ; $59d7: $00
    ret c                                         ; $59d8: $d8

    ret nz                                        ; $59d9: $c0

    ldh a, [$c0]                                  ; $59da: $f0 $c0
    nop                                           ; $59dc: $00
    nop                                           ; $59dd: $00
    ld b, b                                       ; $59de: $40
    nop                                           ; $59df: $00
    inc bc                                        ; $59e0: $03
    nop                                           ; $59e1: $00
    ld bc, $0000                                  ; $59e2: $01 $00 $00
    nop                                           ; $59e5: $00
    db $10                                        ; $59e6: $10
    stop                                          ; $59e7: $10 $00
    nop                                           ; $59e9: $00
    nop                                           ; $59ea: $00
    nop                                           ; $59eb: $00
    nop                                           ; $59ec: $00
    nop                                           ; $59ed: $00
    nop                                           ; $59ee: $00
    nop                                           ; $59ef: $00
    ld b, [hl]                                    ; $59f0: $46
    nop                                           ; $59f1: $00
    ld h, d                                       ; $59f2: $62
    nop                                           ; $59f3: $00
    ld h, b                                       ; $59f4: $60
    nop                                           ; $59f5: $00
    jr nz, jr_01c_59f8                            ; $59f6: $20 $00

jr_01c_59f8:
    nop                                           ; $59f8: $00

jr_01c_59f9:
    nop                                           ; $59f9: $00
    inc b                                         ; $59fa: $04
    inc b                                         ; $59fb: $04
    nop                                           ; $59fc: $00
    nop                                           ; $59fd: $00
    add b                                         ; $59fe: $80
    add b                                         ; $59ff: $80
    ret nz                                        ; $5a00: $c0

    nop                                           ; $5a01: $00
    ret nz                                        ; $5a02: $c0

    nop                                           ; $5a03: $00
    sub b                                         ; $5a04: $90
    nop                                           ; $5a05: $00
    jr nc, jr_01c_5a08                            ; $5a06: $30 $00

jr_01c_5a08:
    ld h, b                                       ; $5a08: $60
    nop                                           ; $5a09: $00
    nop                                           ; $5a0a: $00
    nop                                           ; $5a0b: $00
    ld bc, $0001                                  ; $5a0c: $01 $01 $00
    nop                                           ; $5a0f: $00
    jr jr_01c_5a12                                ; $5a10: $18 $00

jr_01c_5a12:
    db $e4                                        ; $5a12: $e4
    ldh [$a2], a                                  ; $5a13: $e0 $a2
    ldh [$e2], a                                  ; $5a15: $e0 $e2
    ld h, b                                       ; $5a17: $60
    add h                                         ; $5a18: $84
    nop                                           ; $5a19: $00
    ret                                           ; $5a1a: $c9


    nop                                           ; $5a1b: $00
    ld l, e                                       ; $5a1c: $6b
    nop                                           ; $5a1d: $00
    ld a, [hl+]                                   ; $5a1e: $2a
    nop                                           ; $5a1f: $00
    ld bc, $0001                                  ; $5a20: $01 $01 $00
    nop                                           ; $5a23: $00
    nop                                           ; $5a24: $00
    nop                                           ; $5a25: $00
    add d                                         ; $5a26: $82
    ld [bc], a                                    ; $5a27: $02
    add b                                         ; $5a28: $80
    nop                                           ; $5a29: $00
    add b                                         ; $5a2a: $80
    nop                                           ; $5a2b: $00
    nop                                           ; $5a2c: $00
    nop                                           ; $5a2d: $00
    ld [bc], a                                    ; $5a2e: $02
    ld [bc], a                                    ; $5a2f: $02
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
    rst $38                                       ; $5a3d: $ff
    rst $38                                       ; $5a3e: $ff
    rst $38                                       ; $5a3f: $ff
    rst $38                                       ; $5a40: $ff
    rst $38                                       ; $5a41: $ff
    cp $ff                                        ; $5a42: $fe $ff
    db $fd                                        ; $5a44: $fd
    cp $fa                                        ; $5a45: $fe $fa
    db $fd                                        ; $5a47: $fd
    db $f4                                        ; $5a48: $f4
    ei                                            ; $5a49: $fb
    db $f4                                        ; $5a4a: $f4
    ei                                            ; $5a4b: $fb
    add sp, -$09                                  ; $5a4c: $e8 $f7
    add sp, -$09                                  ; $5a4e: $e8 $f7
    ld h, b                                       ; $5a50: $60
    sbc a                                         ; $5a51: $9f
    add b                                         ; $5a52: $80
    ld a, a                                       ; $5a53: $7f
    nop                                           ; $5a54: $00
    rst $38                                       ; $5a55: $ff
    nop                                           ; $5a56: $00
    rst $38                                       ; $5a57: $ff
    nop                                           ; $5a58: $00
    rst $38                                       ; $5a59: $ff
    nop                                           ; $5a5a: $00
    rst $38                                       ; $5a5b: $ff
    nop                                           ; $5a5c: $00
    rst $38                                       ; $5a5d: $ff
    nop                                           ; $5a5e: $00
    rst $38                                       ; $5a5f: $ff
    ld bc, $00fe                                  ; $5a60: $01 $fe $00
    rst $38                                       ; $5a63: $ff
    nop                                           ; $5a64: $00
    rst $38                                       ; $5a65: $ff
    nop                                           ; $5a66: $00
    rst $38                                       ; $5a67: $ff
    nop                                           ; $5a68: $00
    rst $38                                       ; $5a69: $ff
    nop                                           ; $5a6a: $00
    rst $38                                       ; $5a6b: $ff
    nop                                           ; $5a6c: $00
    rst $38                                       ; $5a6d: $ff
    nop                                           ; $5a6e: $00
    rst $38                                       ; $5a6f: $ff
    cp l                                          ; $5a70: $bd
    ld a, [hl]                                    ; $5a71: $7e
    ld e, [hl]                                    ; $5a72: $5e
    cp a                                          ; $5a73: $bf
    ld l, $df                                     ; $5a74: $2e $df
    rla                                           ; $5a76: $17
    rst $28                                       ; $5a77: $ef
    rla                                           ; $5a78: $17
    rst $28                                       ; $5a79: $ef
    dec bc                                        ; $5a7a: $0b
    rst $30                                       ; $5a7b: $f7
    dec bc                                        ; $5a7c: $0b
    rst $30                                       ; $5a7d: $f7
    dec b                                         ; $5a7e: $05
    ei                                            ; $5a7f: $fb
    ret nc                                        ; $5a80: $d0

    rst $28                                       ; $5a81: $ef
    ret nc                                        ; $5a82: $d0

    rst $28                                       ; $5a83: $ef
    ret nc                                        ; $5a84: $d0

    rst $28                                       ; $5a85: $ef
    and b                                         ; $5a86: $a0
    rst $18                                       ; $5a87: $df
    and b                                         ; $5a88: $a0
    rst $18                                       ; $5a89: $df
    and b                                         ; $5a8a: $a0
    rst $18                                       ; $5a8b: $df
    and b                                         ; $5a8c: $a0
    rst $18                                       ; $5a8d: $df
    and b                                         ; $5a8e: $a0
    rst $18                                       ; $5a8f: $df
    nop                                           ; $5a90: $00
    rst $38                                       ; $5a91: $ff
    nop                                           ; $5a92: $00
    rst $38                                       ; $5a93: $ff
    nop                                           ; $5a94: $00
    rst $38                                       ; $5a95: $ff
    nop                                           ; $5a96: $00
    rst $38                                       ; $5a97: $ff
    nop                                           ; $5a98: $00
    rst $38                                       ; $5a99: $ff
    nop                                           ; $5a9a: $00
    rst $38                                       ; $5a9b: $ff
    nop                                           ; $5a9c: $00
    rst $38                                       ; $5a9d: $ff
    nop                                           ; $5a9e: $00
    rst $38                                       ; $5a9f: $ff
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
    dec b                                         ; $5ab0: $05
    ei                                            ; $5ab1: $fb
    dec b                                         ; $5ab2: $05
    ei                                            ; $5ab3: $fb
    ld [bc], a                                    ; $5ab4: $02
    db $fd                                        ; $5ab5: $fd
    ld [bc], a                                    ; $5ab6: $02
    db $fd                                        ; $5ab7: $fd
    ld [bc], a                                    ; $5ab8: $02
    db $fd                                        ; $5ab9: $fd
    ld [bc], a                                    ; $5aba: $02
    db $fd                                        ; $5abb: $fd
    dec b                                         ; $5abc: $05
    ei                                            ; $5abd: $fb
    dec b                                         ; $5abe: $05
    ei                                            ; $5abf: $fb
    ret nc                                        ; $5ac0: $d0

    rst $28                                       ; $5ac1: $ef
    ret nc                                        ; $5ac2: $d0

    rst $28                                       ; $5ac3: $ef
    db $ec                                        ; $5ac4: $ec
    di                                            ; $5ac5: $f3
    di                                            ; $5ac6: $f3
    db $fc                                        ; $5ac7: $fc
    db $fc                                        ; $5ac8: $fc
    rst $38                                       ; $5ac9: $ff
    rst $38                                       ; $5aca: $ff
    rst $38                                       ; $5acb: $ff
    rst $38                                       ; $5acc: $ff
    rst $38                                       ; $5acd: $ff
    rst $38                                       ; $5ace: $ff
    rst $38                                       ; $5acf: $ff
    nop                                           ; $5ad0: $00
    rst $38                                       ; $5ad1: $ff
    nop                                           ; $5ad2: $00
    rst $38                                       ; $5ad3: $ff
    nop                                           ; $5ad4: $00
    rst $38                                       ; $5ad5: $ff
    rst $38                                       ; $5ad6: $ff
    nop                                           ; $5ad7: $00
    nop                                           ; $5ad8: $00
    rst $38                                       ; $5ad9: $ff
    rst $38                                       ; $5ada: $ff
    rst $38                                       ; $5adb: $ff
    rst $38                                       ; $5adc: $ff
    rst $38                                       ; $5add: $ff
    rst $38                                       ; $5ade: $ff
    rst $38                                       ; $5adf: $ff
    nop                                           ; $5ae0: $00
    rst $38                                       ; $5ae1: $ff
    inc bc                                        ; $5ae2: $03
    db $fc                                        ; $5ae3: $fc
    ld a, h                                       ; $5ae4: $7c
    add e                                         ; $5ae5: $83
    add e                                         ; $5ae6: $83
    ld a, a                                       ; $5ae7: $7f
    ld a, a                                       ; $5ae8: $7f
    rst $38                                       ; $5ae9: $ff
    rst $38                                       ; $5aea: $ff
    rst $38                                       ; $5aeb: $ff
    rst $38                                       ; $5aec: $ff
    rst $38                                       ; $5aed: $ff
    rst $38                                       ; $5aee: $ff
    rst $38                                       ; $5aef: $ff
    dec sp                                        ; $5af0: $3b
    rst $00                                       ; $5af1: $c7
    rst $00                                       ; $5af2: $c7
    ccf                                           ; $5af3: $3f
    ccf                                           ; $5af4: $3f
    rst $38                                       ; $5af5: $ff
    rst $38                                       ; $5af6: $ff
    rst $38                                       ; $5af7: $ff
    rst $38                                       ; $5af8: $ff
    rst $38                                       ; $5af9: $ff
    rst $38                                       ; $5afa: $ff
    rst $38                                       ; $5afb: $ff
    rst $38                                       ; $5afc: $ff
    rst $38                                       ; $5afd: $ff
    cp $ff                                        ; $5afe: $fe $ff
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
    nop                                           ; $5b3c: $00
    nop                                           ; $5b3d: $00
    nop                                           ; $5b3e: $00
    nop                                           ; $5b3f: $00
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
    rst $38                                       ; $5bc0: $ff
    nop                                           ; $5bc1: $00
    add b                                         ; $5bc2: $80
    nop                                           ; $5bc3: $00
    add b                                         ; $5bc4: $80
    inc bc                                        ; $5bc5: $03
    add e                                         ; $5bc6: $83
    rrca                                          ; $5bc7: $0f
    adc a                                         ; $5bc8: $8f
    rra                                           ; $5bc9: $1f
    adc a                                         ; $5bca: $8f
    rra                                           ; $5bcb: $1f
    sbc a                                         ; $5bcc: $9f
    ccf                                           ; $5bcd: $3f
    sbc a                                         ; $5bce: $9f
    ccf                                           ; $5bcf: $3f
    rst $38                                       ; $5bd0: $ff
    nop                                           ; $5bd1: $00
    nop                                           ; $5bd2: $00
    nop                                           ; $5bd3: $00
    nop                                           ; $5bd4: $00
    rst $38                                       ; $5bd5: $ff
    rst $38                                       ; $5bd6: $ff
    rst $38                                       ; $5bd7: $ff
    rst $38                                       ; $5bd8: $ff
    rst $38                                       ; $5bd9: $ff
    rst $38                                       ; $5bda: $ff
    rst $38                                       ; $5bdb: $ff
    rst $38                                       ; $5bdc: $ff
    rst $38                                       ; $5bdd: $ff
    rst $38                                       ; $5bde: $ff
    rst $38                                       ; $5bdf: $ff
    sbc a                                         ; $5be0: $9f
    ccf                                           ; $5be1: $3f
    sbc a                                         ; $5be2: $9f
    ccf                                           ; $5be3: $3f
    sbc a                                         ; $5be4: $9f
    ccf                                           ; $5be5: $3f
    sbc a                                         ; $5be6: $9f
    ccf                                           ; $5be7: $3f
    sbc a                                         ; $5be8: $9f
    ccf                                           ; $5be9: $3f
    sbc a                                         ; $5bea: $9f
    ccf                                           ; $5beb: $3f
    sbc a                                         ; $5bec: $9f
    ccf                                           ; $5bed: $3f
    sbc a                                         ; $5bee: $9f
    ccf                                           ; $5bef: $3f
    rst $38                                       ; $5bf0: $ff
    rst $38                                       ; $5bf1: $ff
    rst $38                                       ; $5bf2: $ff
    rst $38                                       ; $5bf3: $ff
    rst $38                                       ; $5bf4: $ff
    rst $38                                       ; $5bf5: $ff
    rst $38                                       ; $5bf6: $ff
    rst $38                                       ; $5bf7: $ff
    rst $38                                       ; $5bf8: $ff
    rst $38                                       ; $5bf9: $ff
    rst $38                                       ; $5bfa: $ff
    rst $38                                       ; $5bfb: $ff
    rst $38                                       ; $5bfc: $ff
    ld a, [$faff]                                 ; $5bfd: $fa $ff $fa
    rst $38                                       ; $5c00: $ff
    rst $38                                       ; $5c01: $ff
    rst $38                                       ; $5c02: $ff
    jp $99ff                                      ; $5c03: $c3 $ff $99


    rst $38                                       ; $5c06: $ff
    sbc c                                         ; $5c07: $99
    rst $38                                       ; $5c08: $ff
    sbc c                                         ; $5c09: $99
    rst $38                                       ; $5c0a: $ff
    add c                                         ; $5c0b: $81
    rst $38                                       ; $5c0c: $ff
    sbc c                                         ; $5c0d: $99
    rst $38                                       ; $5c0e: $ff
    sbc c                                         ; $5c0f: $99
    rst $38                                       ; $5c10: $ff
    rst $38                                       ; $5c11: $ff
    rst $38                                       ; $5c12: $ff
    add e                                         ; $5c13: $83
    rst $38                                       ; $5c14: $ff
    sbc c                                         ; $5c15: $99
    rst $38                                       ; $5c16: $ff
    sbc c                                         ; $5c17: $99
    rst $38                                       ; $5c18: $ff
    add e                                         ; $5c19: $83
    rst $38                                       ; $5c1a: $ff
    sbc c                                         ; $5c1b: $99
    rst $38                                       ; $5c1c: $ff
    sbc c                                         ; $5c1d: $99
    rst $38                                       ; $5c1e: $ff
    add e                                         ; $5c1f: $83
    rst $38                                       ; $5c20: $ff
    rst $38                                       ; $5c21: $ff
    rst $38                                       ; $5c22: $ff
    add e                                         ; $5c23: $83
    rst $38                                       ; $5c24: $ff
    add hl, de                                    ; $5c25: $19
    rst $38                                       ; $5c26: $ff
    ccf                                           ; $5c27: $3f
    rst $38                                       ; $5c28: $ff
    ccf                                           ; $5c29: $3f
    rst $38                                       ; $5c2a: $ff
    ccf                                           ; $5c2b: $3f
    rst $38                                       ; $5c2c: $ff
    add hl, de                                    ; $5c2d: $19
    rst $38                                       ; $5c2e: $ff
    add e                                         ; $5c2f: $83
    rst $38                                       ; $5c30: $ff
    rst $38                                       ; $5c31: $ff
    rst $38                                       ; $5c32: $ff
    add e                                         ; $5c33: $83
    rst $38                                       ; $5c34: $ff
    sbc c                                         ; $5c35: $99
    rst $38                                       ; $5c36: $ff
    sbc c                                         ; $5c37: $99
    rst $38                                       ; $5c38: $ff
    sbc c                                         ; $5c39: $99
    rst $38                                       ; $5c3a: $ff
    sbc c                                         ; $5c3b: $99
    rst $38                                       ; $5c3c: $ff
    sbc c                                         ; $5c3d: $99
    rst $38                                       ; $5c3e: $ff
    add e                                         ; $5c3f: $83
    rst $38                                       ; $5c40: $ff
    rst $38                                       ; $5c41: $ff
    rst $38                                       ; $5c42: $ff
    add c                                         ; $5c43: $81
    rst $38                                       ; $5c44: $ff
    sbc a                                         ; $5c45: $9f
    rst $38                                       ; $5c46: $ff
    sbc a                                         ; $5c47: $9f
    rst $38                                       ; $5c48: $ff
    add a                                         ; $5c49: $87
    rst $38                                       ; $5c4a: $ff
    sbc a                                         ; $5c4b: $9f
    rst $38                                       ; $5c4c: $ff
    sbc a                                         ; $5c4d: $9f
    rst $38                                       ; $5c4e: $ff
    add c                                         ; $5c4f: $81
    rst $38                                       ; $5c50: $ff
    rst $38                                       ; $5c51: $ff
    rst $38                                       ; $5c52: $ff
    add c                                         ; $5c53: $81
    rst $38                                       ; $5c54: $ff
    sbc a                                         ; $5c55: $9f
    rst $38                                       ; $5c56: $ff
    sbc a                                         ; $5c57: $9f
    rst $38                                       ; $5c58: $ff
    add a                                         ; $5c59: $87
    rst $38                                       ; $5c5a: $ff
    sbc a                                         ; $5c5b: $9f
    rst $38                                       ; $5c5c: $ff
    sbc a                                         ; $5c5d: $9f
    rst $38                                       ; $5c5e: $ff
    sbc a                                         ; $5c5f: $9f
    rst $38                                       ; $5c60: $ff
    rst $38                                       ; $5c61: $ff
    rst $38                                       ; $5c62: $ff
    add e                                         ; $5c63: $83
    rst $38                                       ; $5c64: $ff
    add hl, de                                    ; $5c65: $19
    rst $38                                       ; $5c66: $ff
    ccf                                           ; $5c67: $3f
    rst $38                                       ; $5c68: $ff
    ld sp, $39ff                                  ; $5c69: $31 $ff $39
    rst $38                                       ; $5c6c: $ff
    add hl, de                                    ; $5c6d: $19
    rst $38                                       ; $5c6e: $ff
    add c                                         ; $5c6f: $81
    rst $38                                       ; $5c70: $ff
    rst $38                                       ; $5c71: $ff
    rst $38                                       ; $5c72: $ff
    add hl, sp                                    ; $5c73: $39
    rst $38                                       ; $5c74: $ff
    add hl, sp                                    ; $5c75: $39
    rst $38                                       ; $5c76: $ff
    add hl, sp                                    ; $5c77: $39
    rst $38                                       ; $5c78: $ff
    ld bc, $39ff                                  ; $5c79: $01 $ff $39
    rst $38                                       ; $5c7c: $ff
    add hl, sp                                    ; $5c7d: $39
    rst $38                                       ; $5c7e: $ff
    add hl, sp                                    ; $5c7f: $39
    rst $38                                       ; $5c80: $ff
    rst $38                                       ; $5c81: $ff
    rst $38                                       ; $5c82: $ff
    rst $20                                       ; $5c83: $e7
    rst $38                                       ; $5c84: $ff
    rst $20                                       ; $5c85: $e7
    rst $38                                       ; $5c86: $ff
    rst $20                                       ; $5c87: $e7
    rst $38                                       ; $5c88: $ff
    rst $20                                       ; $5c89: $e7
    rst $38                                       ; $5c8a: $ff
    rst $20                                       ; $5c8b: $e7
    rst $38                                       ; $5c8c: $ff
    rst $20                                       ; $5c8d: $e7
    rst $38                                       ; $5c8e: $ff
    rst $20                                       ; $5c8f: $e7
    rst $38                                       ; $5c90: $ff
    rst $38                                       ; $5c91: $ff
    rst $38                                       ; $5c92: $ff
    di                                            ; $5c93: $f3
    rst $38                                       ; $5c94: $ff
    di                                            ; $5c95: $f3
    rst $38                                       ; $5c96: $ff
    di                                            ; $5c97: $f3
    rst $38                                       ; $5c98: $ff
    di                                            ; $5c99: $f3
    rst $38                                       ; $5c9a: $ff
    inc sp                                        ; $5c9b: $33
    rst $38                                       ; $5c9c: $ff
    inc sp                                        ; $5c9d: $33
    rst $38                                       ; $5c9e: $ff
    add a                                         ; $5c9f: $87
    rst $38                                       ; $5ca0: $ff
    rst $38                                       ; $5ca1: $ff
    rst $38                                       ; $5ca2: $ff
    add hl, sp                                    ; $5ca3: $39
    rst $38                                       ; $5ca4: $ff
    inc sp                                        ; $5ca5: $33
    rst $38                                       ; $5ca6: $ff
    daa                                           ; $5ca7: $27
    rst $38                                       ; $5ca8: $ff
    inc bc                                        ; $5ca9: $03
    rst $38                                       ; $5caa: $ff
    inc de                                        ; $5cab: $13
    rst $38                                       ; $5cac: $ff
    add hl, sp                                    ; $5cad: $39
    rst $38                                       ; $5cae: $ff
    add hl, sp                                    ; $5caf: $39
    rst $38                                       ; $5cb0: $ff
    rst $38                                       ; $5cb1: $ff
    rst $38                                       ; $5cb2: $ff
    sbc a                                         ; $5cb3: $9f
    rst $38                                       ; $5cb4: $ff
    sbc a                                         ; $5cb5: $9f
    rst $38                                       ; $5cb6: $ff
    sbc a                                         ; $5cb7: $9f
    rst $38                                       ; $5cb8: $ff
    sbc a                                         ; $5cb9: $9f
    rst $38                                       ; $5cba: $ff
    sbc a                                         ; $5cbb: $9f
    rst $38                                       ; $5cbc: $ff
    sbc a                                         ; $5cbd: $9f
    rst $38                                       ; $5cbe: $ff
    add c                                         ; $5cbf: $81
    rst $38                                       ; $5cc0: $ff
    rst $38                                       ; $5cc1: $ff
    rst $38                                       ; $5cc2: $ff
    ld a, l                                       ; $5cc3: $7d
    rst $38                                       ; $5cc4: $ff
    add hl, sp                                    ; $5cc5: $39
    rst $38                                       ; $5cc6: $ff
    ld de, $01ff                                  ; $5cc7: $11 $ff $01
    rst $38                                       ; $5cca: $ff
    add hl, hl                                    ; $5ccb: $29
    rst $38                                       ; $5ccc: $ff
    add hl, sp                                    ; $5ccd: $39
    rst $38                                       ; $5cce: $ff
    add hl, sp                                    ; $5ccf: $39
    rst $38                                       ; $5cd0: $ff
    rst $38                                       ; $5cd1: $ff
    rst $38                                       ; $5cd2: $ff
    cp l                                          ; $5cd3: $bd
    rst $38                                       ; $5cd4: $ff
    sbc l                                         ; $5cd5: $9d
    rst $38                                       ; $5cd6: $ff
    adc l                                         ; $5cd7: $8d
    rst $38                                       ; $5cd8: $ff
    add l                                         ; $5cd9: $85
    rst $38                                       ; $5cda: $ff
    sub c                                         ; $5cdb: $91
    rst $38                                       ; $5cdc: $ff
    sbc c                                         ; $5cdd: $99
    rst $38                                       ; $5cde: $ff
    sbc l                                         ; $5cdf: $9d
    rst $38                                       ; $5ce0: $ff
    rst $38                                       ; $5ce1: $ff
    rst $38                                       ; $5ce2: $ff
    add e                                         ; $5ce3: $83
    rst $38                                       ; $5ce4: $ff
    ld de, $39ff                                  ; $5ce5: $11 $ff $39
    rst $38                                       ; $5ce8: $ff
    add hl, sp                                    ; $5ce9: $39
    rst $38                                       ; $5cea: $ff
    add hl, sp                                    ; $5ceb: $39
    rst $38                                       ; $5cec: $ff
    ld de, $83ff                                  ; $5ced: $11 $ff $83
    rst $38                                       ; $5cf0: $ff
    rst $38                                       ; $5cf1: $ff
    rst $38                                       ; $5cf2: $ff
    add e                                         ; $5cf3: $83
    rst $38                                       ; $5cf4: $ff
    sbc c                                         ; $5cf5: $99
    rst $38                                       ; $5cf6: $ff
    sbc c                                         ; $5cf7: $99
    rst $38                                       ; $5cf8: $ff
    sbc c                                         ; $5cf9: $99
    rst $38                                       ; $5cfa: $ff
    add e                                         ; $5cfb: $83
    rst $38                                       ; $5cfc: $ff
    sbc a                                         ; $5cfd: $9f
    rst $38                                       ; $5cfe: $ff
    sbc a                                         ; $5cff: $9f
    rst $38                                       ; $5d00: $ff
    rst $38                                       ; $5d01: $ff
    rst $38                                       ; $5d02: $ff
    add e                                         ; $5d03: $83
    rst $38                                       ; $5d04: $ff
    ld de, $39ff                                  ; $5d05: $11 $ff $39
    rst $38                                       ; $5d08: $ff
    add hl, sp                                    ; $5d09: $39
    rst $38                                       ; $5d0a: $ff
    ld bc, $11ff                                  ; $5d0b: $01 $ff $11
    rst $38                                       ; $5d0e: $ff
    add h                                         ; $5d0f: $84
    rst $38                                       ; $5d10: $ff
    rst $38                                       ; $5d11: $ff
    rst $38                                       ; $5d12: $ff
    add e                                         ; $5d13: $83
    rst $38                                       ; $5d14: $ff
    sbc c                                         ; $5d15: $99
    rst $38                                       ; $5d16: $ff
    sbc c                                         ; $5d17: $99
    rst $38                                       ; $5d18: $ff
    add e                                         ; $5d19: $83
    rst $38                                       ; $5d1a: $ff
    sub c                                         ; $5d1b: $91
    rst $38                                       ; $5d1c: $ff
    sbc c                                         ; $5d1d: $99
    rst $38                                       ; $5d1e: $ff
    sbc c                                         ; $5d1f: $99
    rst $38                                       ; $5d20: $ff
    rst $38                                       ; $5d21: $ff
    rst $38                                       ; $5d22: $ff
    jp $99ff                                      ; $5d23: $c3 $ff $99


    rst $38                                       ; $5d26: $ff
    sbc a                                         ; $5d27: $9f
    rst $38                                       ; $5d28: $ff
    jp $f9ff                                      ; $5d29: $c3 $ff $f9


    rst $38                                       ; $5d2c: $ff
    sbc c                                         ; $5d2d: $99
    rst $38                                       ; $5d2e: $ff
    jp $ffff                                      ; $5d2f: $c3 $ff $ff


    rst $38                                       ; $5d32: $ff
    nop                                           ; $5d33: $00
    rst $38                                       ; $5d34: $ff
    rst $20                                       ; $5d35: $e7
    rst $38                                       ; $5d36: $ff
    rst $20                                       ; $5d37: $e7
    rst $38                                       ; $5d38: $ff
    rst $20                                       ; $5d39: $e7
    rst $38                                       ; $5d3a: $ff
    rst $20                                       ; $5d3b: $e7
    rst $38                                       ; $5d3c: $ff
    rst $20                                       ; $5d3d: $e7
    rst $38                                       ; $5d3e: $ff
    rst $20                                       ; $5d3f: $e7
    rst $38                                       ; $5d40: $ff
    rst $38                                       ; $5d41: $ff
    rst $38                                       ; $5d42: $ff
    sbc l                                         ; $5d43: $9d
    rst $38                                       ; $5d44: $ff
    sbc l                                         ; $5d45: $9d
    rst $38                                       ; $5d46: $ff
    sbc l                                         ; $5d47: $9d
    rst $38                                       ; $5d48: $ff
    sbc l                                         ; $5d49: $9d
    rst $38                                       ; $5d4a: $ff
    sbc l                                         ; $5d4b: $9d
    rst $38                                       ; $5d4c: $ff
    sbc l                                         ; $5d4d: $9d
    rst $38                                       ; $5d4e: $ff
    jp $ffff                                      ; $5d4f: $c3 $ff $ff


    rst $38                                       ; $5d52: $ff
    add hl, sp                                    ; $5d53: $39
    rst $38                                       ; $5d54: $ff
    add hl, sp                                    ; $5d55: $39
    rst $38                                       ; $5d56: $ff
    sub e                                         ; $5d57: $93
    rst $38                                       ; $5d58: $ff
    sub e                                         ; $5d59: $93
    rst $38                                       ; $5d5a: $ff
    rst $00                                       ; $5d5b: $c7
    rst $38                                       ; $5d5c: $ff
    rst $00                                       ; $5d5d: $c7
    rst $38                                       ; $5d5e: $ff
    rst $28                                       ; $5d5f: $ef
    rst $38                                       ; $5d60: $ff
    rst $38                                       ; $5d61: $ff
    rst $38                                       ; $5d62: $ff
    add hl, sp                                    ; $5d63: $39
    rst $38                                       ; $5d64: $ff
    add hl, sp                                    ; $5d65: $39
    rst $38                                       ; $5d66: $ff
    add hl, hl                                    ; $5d67: $29
    rst $38                                       ; $5d68: $ff
    add hl, hl                                    ; $5d69: $29
    rst $38                                       ; $5d6a: $ff
    add e                                         ; $5d6b: $83
    rst $38                                       ; $5d6c: $ff
    sub e                                         ; $5d6d: $93
    rst $38                                       ; $5d6e: $ff
    sub e                                         ; $5d6f: $93
    rst $38                                       ; $5d70: $ff
    rst $38                                       ; $5d71: $ff
    rst $38                                       ; $5d72: $ff
    add hl, sp                                    ; $5d73: $39
    rst $38                                       ; $5d74: $ff
    sub e                                         ; $5d75: $93
    rst $38                                       ; $5d76: $ff
    rst $00                                       ; $5d77: $c7
    rst $38                                       ; $5d78: $ff
    rst $00                                       ; $5d79: $c7
    rst $38                                       ; $5d7a: $ff
    sub e                                         ; $5d7b: $93
    rst $38                                       ; $5d7c: $ff
    add hl, sp                                    ; $5d7d: $39
    rst $38                                       ; $5d7e: $ff
    add hl, sp                                    ; $5d7f: $39
    rst $38                                       ; $5d80: $ff
    rst $38                                       ; $5d81: $ff
    rst $38                                       ; $5d82: $ff
    sbc c                                         ; $5d83: $99
    rst $38                                       ; $5d84: $ff
    sbc c                                         ; $5d85: $99
    rst $38                                       ; $5d86: $ff
    sbc c                                         ; $5d87: $99
    rst $38                                       ; $5d88: $ff
    jp $e7ff                                      ; $5d89: $c3 $ff $e7


    rst $38                                       ; $5d8c: $ff
    rst $20                                       ; $5d8d: $e7
    rst $38                                       ; $5d8e: $ff
    rst $20                                       ; $5d8f: $e7
    rst $38                                       ; $5d90: $ff
    rst $38                                       ; $5d91: $ff
    rst $38                                       ; $5d92: $ff
    add c                                         ; $5d93: $81
    rst $38                                       ; $5d94: $ff
    ld sp, hl                                     ; $5d95: $f9
    rst $38                                       ; $5d96: $ff
    di                                            ; $5d97: $f3
    rst $38                                       ; $5d98: $ff
    rst $20                                       ; $5d99: $e7
    rst $38                                       ; $5d9a: $ff
    rst $08                                       ; $5d9b: $cf
    rst $38                                       ; $5d9c: $ff
    sbc a                                         ; $5d9d: $9f
    rst $38                                       ; $5d9e: $ff
    add c                                         ; $5d9f: $81
    rst $38                                       ; $5da0: $ff
    sub e                                         ; $5da1: $93
    rst $38                                       ; $5da2: $ff
    sub e                                         ; $5da3: $93
    rst $38                                       ; $5da4: $ff
    or a                                          ; $5da5: $b7
    rst $38                                       ; $5da6: $ff
    db $db                                        ; $5da7: $db
    rst $38                                       ; $5da8: $ff
    rst $38                                       ; $5da9: $ff
    rst $38                                       ; $5daa: $ff
    rst $38                                       ; $5dab: $ff
    rst $38                                       ; $5dac: $ff
    rst $38                                       ; $5dad: $ff
    rst $38                                       ; $5dae: $ff
    rst $38                                       ; $5daf: $ff
    rst $38                                       ; $5db0: $ff
    ret                                           ; $5db1: $c9


    rst $38                                       ; $5db2: $ff
    ret                                           ; $5db3: $c9


    rst $38                                       ; $5db4: $ff
    db $ed                                        ; $5db5: $ed
    rst $38                                       ; $5db6: $ff
    db $db                                        ; $5db7: $db
    rst $38                                       ; $5db8: $ff
    rst $38                                       ; $5db9: $ff
    rst $38                                       ; $5dba: $ff
    rst $38                                       ; $5dbb: $ff
    rst $38                                       ; $5dbc: $ff
    rst $38                                       ; $5dbd: $ff
    rst $38                                       ; $5dbe: $ff
    rst $38                                       ; $5dbf: $ff
    rst $38                                       ; $5dc0: $ff
    rst $38                                       ; $5dc1: $ff
    rst $38                                       ; $5dc2: $ff
    rst $38                                       ; $5dc3: $ff
    rst $38                                       ; $5dc4: $ff
    rst $38                                       ; $5dc5: $ff
    rst $38                                       ; $5dc6: $ff
    rst $38                                       ; $5dc7: $ff
    rst $38                                       ; $5dc8: $ff
    rst $38                                       ; $5dc9: $ff
    rst $38                                       ; $5dca: $ff
    rst $08                                       ; $5dcb: $cf
    rst $38                                       ; $5dcc: $ff
    rst $08                                       ; $5dcd: $cf
    rst $38                                       ; $5dce: $ff
    rst $38                                       ; $5dcf: $ff
    rst $38                                       ; $5dd0: $ff
    rst $38                                       ; $5dd1: $ff
    rst $38                                       ; $5dd2: $ff
    rst $38                                       ; $5dd3: $ff
    rst $38                                       ; $5dd4: $ff
    rst $38                                       ; $5dd5: $ff
    rst $38                                       ; $5dd6: $ff
    rst $38                                       ; $5dd7: $ff
    rst $38                                       ; $5dd8: $ff
    rst $38                                       ; $5dd9: $ff
    rst $38                                       ; $5dda: $ff
    rst $08                                       ; $5ddb: $cf
    rst $38                                       ; $5ddc: $ff
    rst $08                                       ; $5ddd: $cf
    rst $38                                       ; $5dde: $ff
    rst $28                                       ; $5ddf: $ef
    rst $38                                       ; $5de0: $ff
    rst $20                                       ; $5de1: $e7
    rst $38                                       ; $5de2: $ff
    jp $c3ff                                      ; $5de3: $c3 $ff $c3


    rst $38                                       ; $5de6: $ff
    jp $e7ff                                      ; $5de7: $c3 $ff $e7


    rst $38                                       ; $5dea: $ff
    rst $38                                       ; $5deb: $ff
    rst $38                                       ; $5dec: $ff
    rst $20                                       ; $5ded: $e7
    rst $38                                       ; $5dee: $ff
    rst $20                                       ; $5def: $e7
    rst $38                                       ; $5df0: $ff
    jp $99ff                                      ; $5df1: $c3 $ff $99


    rst $38                                       ; $5df4: $ff
    sbc c                                         ; $5df5: $99
    rst $38                                       ; $5df6: $ff
    di                                            ; $5df7: $f3
    rst $38                                       ; $5df8: $ff
    rst $20                                       ; $5df9: $e7
    rst $38                                       ; $5dfa: $ff
    rst $20                                       ; $5dfb: $e7
    rst $38                                       ; $5dfc: $ff
    rst $38                                       ; $5dfd: $ff
    rst $38                                       ; $5dfe: $ff
    rst $20                                       ; $5dff: $e7
    rst $38                                       ; $5e00: $ff
    rst $38                                       ; $5e01: $ff
    rst $38                                       ; $5e02: $ff
    rst $38                                       ; $5e03: $ff
    rst $38                                       ; $5e04: $ff
    pop hl                                        ; $5e05: $e1
    rst $38                                       ; $5e06: $ff
    ret                                           ; $5e07: $c9


    rst $38                                       ; $5e08: $ff
    ret                                           ; $5e09: $c9


    rst $38                                       ; $5e0a: $ff
    ret                                           ; $5e0b: $c9


    rst $38                                       ; $5e0c: $ff
    ret                                           ; $5e0d: $c9


    rst $38                                       ; $5e0e: $ff
    db $e4                                        ; $5e0f: $e4
    rst $38                                       ; $5e10: $ff
    rst $38                                       ; $5e11: $ff
    rst $38                                       ; $5e12: $ff
    rst $08                                       ; $5e13: $cf
    rst $38                                       ; $5e14: $ff
    rst $08                                       ; $5e15: $cf
    rst $38                                       ; $5e16: $ff
    jp $c9ff                                      ; $5e17: $c3 $ff $c9


    rst $38                                       ; $5e1a: $ff
    ret                                           ; $5e1b: $c9


    rst $38                                       ; $5e1c: $ff
    ret                                           ; $5e1d: $c9


    rst $38                                       ; $5e1e: $ff
    jp $ffff                                      ; $5e1f: $c3 $ff $ff


    rst $38                                       ; $5e22: $ff
    rst $38                                       ; $5e23: $ff
    rst $38                                       ; $5e24: $ff
    db $e3                                        ; $5e25: $e3
    rst $38                                       ; $5e26: $ff
    call $cfff                                    ; $5e27: $cd $ff $cf
    rst $38                                       ; $5e2a: $ff
    rst $08                                       ; $5e2b: $cf
    rst $38                                       ; $5e2c: $ff
    call $e3ff                                    ; $5e2d: $cd $ff $e3
    rst $38                                       ; $5e30: $ff
    rst $38                                       ; $5e31: $ff
    rst $38                                       ; $5e32: $ff
    ld sp, hl                                     ; $5e33: $f9
    rst $38                                       ; $5e34: $ff
    ld sp, hl                                     ; $5e35: $f9
    rst $38                                       ; $5e36: $ff
    pop hl                                        ; $5e37: $e1
    rst $38                                       ; $5e38: $ff
    ret                                           ; $5e39: $c9


    rst $38                                       ; $5e3a: $ff
    ret                                           ; $5e3b: $c9


    rst $38                                       ; $5e3c: $ff
    ret                                           ; $5e3d: $c9


    rst $38                                       ; $5e3e: $ff
    pop hl                                        ; $5e3f: $e1
    rst $38                                       ; $5e40: $ff
    rst $38                                       ; $5e41: $ff
    rst $38                                       ; $5e42: $ff
    rst $38                                       ; $5e43: $ff
    rst $38                                       ; $5e44: $ff
    db $e3                                        ; $5e45: $e3
    rst $38                                       ; $5e46: $ff
    ret                                           ; $5e47: $c9


    rst $38                                       ; $5e48: $ff
    ret                                           ; $5e49: $c9


    rst $38                                       ; $5e4a: $ff
    pop bc                                        ; $5e4b: $c1
    rst $38                                       ; $5e4c: $ff
    rst $08                                       ; $5e4d: $cf
    rst $38                                       ; $5e4e: $ff
    pop hl                                        ; $5e4f: $e1
    rst $38                                       ; $5e50: $ff
    rst $38                                       ; $5e51: $ff
    rst $38                                       ; $5e52: $ff
    pop af                                        ; $5e53: $f1
    rst $38                                       ; $5e54: $ff
    rst $20                                       ; $5e55: $e7
    rst $38                                       ; $5e56: $ff
    rst $20                                       ; $5e57: $e7
    rst $38                                       ; $5e58: $ff
    add c                                         ; $5e59: $81
    rst $38                                       ; $5e5a: $ff
    rst $20                                       ; $5e5b: $e7
    rst $38                                       ; $5e5c: $ff
    rst $20                                       ; $5e5d: $e7
    rst $38                                       ; $5e5e: $ff
    rst $20                                       ; $5e5f: $e7
    rst $38                                       ; $5e60: $ff
    rst $38                                       ; $5e61: $ff
    rst $38                                       ; $5e62: $ff
    rst $38                                       ; $5e63: $ff
    rst $38                                       ; $5e64: $ff
    pop hl                                        ; $5e65: $e1
    rst $38                                       ; $5e66: $ff
    ret                                           ; $5e67: $c9


    rst $38                                       ; $5e68: $ff
    ret                                           ; $5e69: $c9


    rst $38                                       ; $5e6a: $ff
    pop hl                                        ; $5e6b: $e1
    rst $38                                       ; $5e6c: $ff
    ld sp, hl                                     ; $5e6d: $f9
    rst $38                                       ; $5e6e: $ff
    db $e3                                        ; $5e6f: $e3
    rst $38                                       ; $5e70: $ff
    rst $38                                       ; $5e71: $ff
    rst $38                                       ; $5e72: $ff
    rst $08                                       ; $5e73: $cf
    rst $38                                       ; $5e74: $ff
    rst $08                                       ; $5e75: $cf
    rst $38                                       ; $5e76: $ff
    jp $c9ff                                      ; $5e77: $c3 $ff $c9


    rst $38                                       ; $5e7a: $ff
    ret                                           ; $5e7b: $c9


    rst $38                                       ; $5e7c: $ff
    ret                                           ; $5e7d: $c9


    rst $38                                       ; $5e7e: $ff
    ret                                           ; $5e7f: $c9


    rst $38                                       ; $5e80: $ff
    rst $38                                       ; $5e81: $ff
    rst $38                                       ; $5e82: $ff
    rst $38                                       ; $5e83: $ff
    rst $38                                       ; $5e84: $ff
    rst $20                                       ; $5e85: $e7
    rst $38                                       ; $5e86: $ff
    rst $38                                       ; $5e87: $ff
    rst $38                                       ; $5e88: $ff
    rst $20                                       ; $5e89: $e7
    rst $38                                       ; $5e8a: $ff
    rst $20                                       ; $5e8b: $e7
    rst $38                                       ; $5e8c: $ff
    rst $20                                       ; $5e8d: $e7
    rst $38                                       ; $5e8e: $ff
    rst $20                                       ; $5e8f: $e7
    rst $38                                       ; $5e90: $ff
    rst $38                                       ; $5e91: $ff
    rst $38                                       ; $5e92: $ff
    rst $38                                       ; $5e93: $ff
    rst $38                                       ; $5e94: $ff
    ld sp, hl                                     ; $5e95: $f9
    rst $38                                       ; $5e96: $ff
    rst $38                                       ; $5e97: $ff
    rst $38                                       ; $5e98: $ff
    ld sp, hl                                     ; $5e99: $f9
    rst $38                                       ; $5e9a: $ff
    ld sp, hl                                     ; $5e9b: $f9
    rst $38                                       ; $5e9c: $ff
    ld sp, hl                                     ; $5e9d: $f9
    rst $38                                       ; $5e9e: $ff
    db $e3                                        ; $5e9f: $e3
    rst $38                                       ; $5ea0: $ff
    rst $38                                       ; $5ea1: $ff
    rst $38                                       ; $5ea2: $ff
    rst $08                                       ; $5ea3: $cf
    rst $38                                       ; $5ea4: $ff
    rst $08                                       ; $5ea5: $cf
    rst $38                                       ; $5ea6: $ff
    ret                                           ; $5ea7: $c9


    rst $38                                       ; $5ea8: $ff
    jp $c7ff                                      ; $5ea9: $c3 $ff $c7


    rst $38                                       ; $5eac: $ff
    jp $c9ff                                      ; $5ead: $c3 $ff $c9


    rst $38                                       ; $5eb0: $ff
    rst $38                                       ; $5eb1: $ff
    rst $38                                       ; $5eb2: $ff
    rst $20                                       ; $5eb3: $e7
    rst $38                                       ; $5eb4: $ff
    rst $20                                       ; $5eb5: $e7
    rst $38                                       ; $5eb6: $ff
    rst $20                                       ; $5eb7: $e7
    rst $38                                       ; $5eb8: $ff
    rst $20                                       ; $5eb9: $e7
    rst $38                                       ; $5eba: $ff
    rst $20                                       ; $5ebb: $e7
    rst $38                                       ; $5ebc: $ff
    rst $20                                       ; $5ebd: $e7
    rst $38                                       ; $5ebe: $ff
    rst $20                                       ; $5ebf: $e7
    rst $38                                       ; $5ec0: $ff
    rst $38                                       ; $5ec1: $ff
    rst $38                                       ; $5ec2: $ff
    rst $38                                       ; $5ec3: $ff
    rst $38                                       ; $5ec4: $ff
    add e                                         ; $5ec5: $83
    rst $38                                       ; $5ec6: $ff
    sub l                                         ; $5ec7: $95
    rst $38                                       ; $5ec8: $ff
    sub l                                         ; $5ec9: $95
    rst $38                                       ; $5eca: $ff
    sub l                                         ; $5ecb: $95
    rst $38                                       ; $5ecc: $ff
    sub l                                         ; $5ecd: $95
    rst $38                                       ; $5ece: $ff
    sub l                                         ; $5ecf: $95
    rst $38                                       ; $5ed0: $ff
    rst $38                                       ; $5ed1: $ff
    rst $38                                       ; $5ed2: $ff
    rst $38                                       ; $5ed3: $ff
    rst $38                                       ; $5ed4: $ff
    jp $cdff                                      ; $5ed5: $c3 $ff $cd


    rst $38                                       ; $5ed8: $ff
    call $cdff                                    ; $5ed9: $cd $ff $cd
    rst $38                                       ; $5edc: $ff
    call $cdff                                    ; $5edd: $cd $ff $cd
    rst $38                                       ; $5ee0: $ff
    rst $38                                       ; $5ee1: $ff
    rst $38                                       ; $5ee2: $ff
    rst $38                                       ; $5ee3: $ff
    rst $38                                       ; $5ee4: $ff
    db $e3                                        ; $5ee5: $e3
    rst $38                                       ; $5ee6: $ff
    ret                                           ; $5ee7: $c9


    rst $38                                       ; $5ee8: $ff
    ret                                           ; $5ee9: $c9


    rst $38                                       ; $5eea: $ff
    ret                                           ; $5eeb: $c9


    rst $38                                       ; $5eec: $ff
    ret                                           ; $5eed: $c9


    rst $38                                       ; $5eee: $ff
    db $e3                                        ; $5eef: $e3
    rst $38                                       ; $5ef0: $ff
    rst $38                                       ; $5ef1: $ff
    rst $38                                       ; $5ef2: $ff
    rst $38                                       ; $5ef3: $ff
    rst $38                                       ; $5ef4: $ff
    jp $c9ff                                      ; $5ef5: $c3 $ff $c9


    rst $38                                       ; $5ef8: $ff
    ret                                           ; $5ef9: $c9


    rst $38                                       ; $5efa: $ff
    jp $cfff                                      ; $5efb: $c3 $ff $cf


    rst $38                                       ; $5efe: $ff
    rst $08                                       ; $5eff: $cf
    rst $38                                       ; $5f00: $ff
    rst $38                                       ; $5f01: $ff
    rst $38                                       ; $5f02: $ff
    rst $38                                       ; $5f03: $ff
    rst $38                                       ; $5f04: $ff
    jp $93ff                                      ; $5f05: $c3 $ff $93


    rst $38                                       ; $5f08: $ff
    sub e                                         ; $5f09: $93
    rst $38                                       ; $5f0a: $ff
    jp $f3ff                                      ; $5f0b: $c3 $ff $f3


    rst $38                                       ; $5f0e: $ff
    di                                            ; $5f0f: $f3
    rst $38                                       ; $5f10: $ff
    rst $38                                       ; $5f11: $ff
    rst $38                                       ; $5f12: $ff
    rst $38                                       ; $5f13: $ff
    rst $38                                       ; $5f14: $ff
    ret                                           ; $5f15: $c9


    rst $38                                       ; $5f16: $ff
    rst $00                                       ; $5f17: $c7
    rst $38                                       ; $5f18: $ff
    rst $00                                       ; $5f19: $c7
    rst $38                                       ; $5f1a: $ff
    rst $08                                       ; $5f1b: $cf
    rst $38                                       ; $5f1c: $ff
    rst $08                                       ; $5f1d: $cf
    rst $38                                       ; $5f1e: $ff
    rst $08                                       ; $5f1f: $cf
    rst $38                                       ; $5f20: $ff
    rst $38                                       ; $5f21: $ff
    rst $38                                       ; $5f22: $ff
    rst $38                                       ; $5f23: $ff
    rst $38                                       ; $5f24: $ff
    db $e3                                        ; $5f25: $e3
    rst $38                                       ; $5f26: $ff
    rst $08                                       ; $5f27: $cf
    rst $38                                       ; $5f28: $ff
    db $e3                                        ; $5f29: $e3
    rst $38                                       ; $5f2a: $ff
    ld sp, hl                                     ; $5f2b: $f9
    rst $38                                       ; $5f2c: $ff
    ld sp, hl                                     ; $5f2d: $f9
    rst $38                                       ; $5f2e: $ff
    jp $ffff                                      ; $5f2f: $c3 $ff $ff


    rst $38                                       ; $5f32: $ff
    rst $20                                       ; $5f33: $e7
    rst $38                                       ; $5f34: $ff
    rst $20                                       ; $5f35: $e7
    rst $38                                       ; $5f36: $ff
    jp $e7ff                                      ; $5f37: $c3 $ff $e7


    rst $38                                       ; $5f3a: $ff
    rst $20                                       ; $5f3b: $e7
    rst $38                                       ; $5f3c: $ff
    rst $20                                       ; $5f3d: $e7
    rst $38                                       ; $5f3e: $ff
    pop af                                        ; $5f3f: $f1
    rst $38                                       ; $5f40: $ff
    rst $38                                       ; $5f41: $ff
    rst $38                                       ; $5f42: $ff
    rst $38                                       ; $5f43: $ff
    rst $38                                       ; $5f44: $ff
    ret                                           ; $5f45: $c9


    rst $38                                       ; $5f46: $ff
    ret                                           ; $5f47: $c9


    rst $38                                       ; $5f48: $ff
    ret                                           ; $5f49: $c9


    rst $38                                       ; $5f4a: $ff
    ret                                           ; $5f4b: $c9


    rst $38                                       ; $5f4c: $ff
    ret                                           ; $5f4d: $c9


    rst $38                                       ; $5f4e: $ff
    pop hl                                        ; $5f4f: $e1
    rst $38                                       ; $5f50: $ff
    rst $38                                       ; $5f51: $ff
    rst $38                                       ; $5f52: $ff
    rst $38                                       ; $5f53: $ff
    rst $38                                       ; $5f54: $ff
    sbc c                                         ; $5f55: $99
    rst $38                                       ; $5f56: $ff
    sbc c                                         ; $5f57: $99
    rst $38                                       ; $5f58: $ff
    db $db                                        ; $5f59: $db
    rst $38                                       ; $5f5a: $ff
    jp $e7ff                                      ; $5f5b: $c3 $ff $e7


    rst $38                                       ; $5f5e: $ff
    rst $20                                       ; $5f5f: $e7
    rst $38                                       ; $5f60: $ff
    rst $38                                       ; $5f61: $ff
    rst $38                                       ; $5f62: $ff
    rst $38                                       ; $5f63: $ff
    rst $38                                       ; $5f64: $ff
    sub l                                         ; $5f65: $95
    rst $38                                       ; $5f66: $ff
    sub l                                         ; $5f67: $95
    rst $38                                       ; $5f68: $ff
    sub l                                         ; $5f69: $95
    rst $38                                       ; $5f6a: $ff
    sub l                                         ; $5f6b: $95
    rst $38                                       ; $5f6c: $ff
    sub l                                         ; $5f6d: $95
    rst $38                                       ; $5f6e: $ff
    jp $ffff                                      ; $5f6f: $c3 $ff $ff


    rst $38                                       ; $5f72: $ff
    rst $38                                       ; $5f73: $ff
    rst $38                                       ; $5f74: $ff
    db $dd                                        ; $5f75: $dd
    rst $38                                       ; $5f76: $ff
    ret                                           ; $5f77: $c9


    rst $38                                       ; $5f78: $ff
    db $e3                                        ; $5f79: $e3
    rst $38                                       ; $5f7a: $ff
    db $e3                                        ; $5f7b: $e3
    rst $38                                       ; $5f7c: $ff
    ret                                           ; $5f7d: $c9


    rst $38                                       ; $5f7e: $ff
    db $dd                                        ; $5f7f: $dd
    rst $38                                       ; $5f80: $ff
    rst $38                                       ; $5f81: $ff
    rst $38                                       ; $5f82: $ff
    rst $38                                       ; $5f83: $ff
    rst $38                                       ; $5f84: $ff
    reti                                          ; $5f85: $d9


    rst $38                                       ; $5f86: $ff
    reti                                          ; $5f87: $d9


    rst $38                                       ; $5f88: $ff
    reti                                          ; $5f89: $d9


    rst $38                                       ; $5f8a: $ff
    pop hl                                        ; $5f8b: $e1
    rst $38                                       ; $5f8c: $ff
    di                                            ; $5f8d: $f3
    rst $38                                       ; $5f8e: $ff
    rst $00                                       ; $5f8f: $c7
    rst $38                                       ; $5f90: $ff
    rst $38                                       ; $5f91: $ff
    rst $38                                       ; $5f92: $ff
    rst $38                                       ; $5f93: $ff
    rst $38                                       ; $5f94: $ff
    pop bc                                        ; $5f95: $c1
    rst $38                                       ; $5f96: $ff
    ld sp, hl                                     ; $5f97: $f9
    rst $38                                       ; $5f98: $ff
    di                                            ; $5f99: $f3
    rst $38                                       ; $5f9a: $ff
    rst $20                                       ; $5f9b: $e7
    rst $38                                       ; $5f9c: $ff
    rst $08                                       ; $5f9d: $cf
    rst $38                                       ; $5f9e: $ff
    pop bc                                        ; $5f9f: $c1
    rst $38                                       ; $5fa0: $ff
    rst $38                                       ; $5fa1: $ff
    rst $38                                       ; $5fa2: $ff
    rst $08                                       ; $5fa3: $cf
    rst $38                                       ; $5fa4: $ff
    rst $08                                       ; $5fa5: $cf
    rst $38                                       ; $5fa6: $ff
    rst $28                                       ; $5fa7: $ef
    rst $38                                       ; $5fa8: $ff
    rst $38                                       ; $5fa9: $ff
    rst $38                                       ; $5faa: $ff
    rst $38                                       ; $5fab: $ff
    rst $38                                       ; $5fac: $ff
    rst $38                                       ; $5fad: $ff
    rst $38                                       ; $5fae: $ff
    rst $38                                       ; $5faf: $ff
    rst $38                                       ; $5fb0: $ff
    rst $38                                       ; $5fb1: $ff
    rst $38                                       ; $5fb2: $ff
    rst $38                                       ; $5fb3: $ff
    rst $38                                       ; $5fb4: $ff
    rst $38                                       ; $5fb5: $ff
    rst $38                                       ; $5fb6: $ff
    rst $38                                       ; $5fb7: $ff
    rst $38                                       ; $5fb8: $ff
    rst $38                                       ; $5fb9: $ff
    rst $38                                       ; $5fba: $ff
    adc $ff                                       ; $5fbb: $ce $ff
    adc $ff                                       ; $5fbd: $ce $ff
    rst $38                                       ; $5fbf: $ff
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
    dec bc                                        ; $6000: $0b
    ld bc, $0002                                  ; $6001: $01 $02 $00
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
    dec b                                         ; $600e: $05
    ld b, $05                                     ; $600f: $06 $05
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    nop                                           ; $6013: $00
    dec a                                         ; $6014: $3d
    dec a                                         ; $6015: $3d
    dec a                                         ; $6016: $3d
    dec a                                         ; $6017: $3d
    dec a                                         ; $6018: $3d
    dec a                                         ; $6019: $3d
    dec a                                         ; $601a: $3d
    dec a                                         ; $601b: $3d
    dec a                                         ; $601c: $3d
    dec a                                         ; $601d: $3d
    dec a                                         ; $601e: $3d
    dec a                                         ; $601f: $3d
    inc bc                                        ; $6020: $03
    inc b                                         ; $6021: $04
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    nop                                           ; $6029: $00
    nop                                           ; $602a: $00
    nop                                           ; $602b: $00
    nop                                           ; $602c: $00
    nop                                           ; $602d: $00
    rlca                                          ; $602e: $07
    ld [$4607], sp                                ; $602f: $08 $07 $46
    nop                                           ; $6032: $00
    ld bc, $3d3d                                  ; $6033: $01 $3d $3d
    dec a                                         ; $6036: $3d
    dec a                                         ; $6037: $3d
    dec a                                         ; $6038: $3d
    dec a                                         ; $6039: $3d
    dec a                                         ; $603a: $3d
    dec a                                         ; $603b: $3d
    dec a                                         ; $603c: $3d
    dec a                                         ; $603d: $3d
    dec a                                         ; $603e: $3d
    dec a                                         ; $603f: $3d
    dec c                                         ; $6040: $0d
    ld c, $0a                                     ; $6041: $0e $0a
    rrca                                          ; $6043: $0f
    stop                                          ; $6044: $10 $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    nop                                           ; $6048: $00
    nop                                           ; $6049: $00
    nop                                           ; $604a: $00
    nop                                           ; $604b: $00
    nop                                           ; $604c: $00
    nop                                           ; $604d: $00
    nop                                           ; $604e: $00
    nop                                           ; $604f: $00
    ld [bc], a                                    ; $6050: $02
    inc bc                                        ; $6051: $03
    inc b                                         ; $6052: $04
    dec bc                                        ; $6053: $0b
    dec a                                         ; $6054: $3d
    dec a                                         ; $6055: $3d
    dec a                                         ; $6056: $3d
    dec a                                         ; $6057: $3d
    dec a                                         ; $6058: $3d
    dec a                                         ; $6059: $3d
    dec a                                         ; $605a: $3d
    dec a                                         ; $605b: $3d
    dec a                                         ; $605c: $3d
    dec a                                         ; $605d: $3d
    dec a                                         ; $605e: $3d
    dec a                                         ; $605f: $3d
    inc de                                        ; $6060: $13
    inc d                                         ; $6061: $14
    ld l, a                                       ; $6062: $6f
    dec d                                         ; $6063: $15
    ld d, $00                                     ; $6064: $16 $00
    nop                                           ; $6066: $00
    add hl, bc                                    ; $6067: $09
    jr jr_01c_606a                                ; $6068: $18 $00

jr_01c_606a:
    nop                                           ; $606a: $00
    nop                                           ; $606b: $00
    nop                                           ; $606c: $00
    nop                                           ; $606d: $00
    ld de, $0512                                  ; $606e: $11 $12 $05
    ld b, $47                                     ; $6071: $06 $47
    rlca                                          ; $6073: $07
    dec a                                         ; $6074: $3d
    dec a                                         ; $6075: $3d
    dec a                                         ; $6076: $3d
    dec a                                         ; $6077: $3d
    dec a                                         ; $6078: $3d
    dec a                                         ; $6079: $3d
    dec a                                         ; $607a: $3d
    dec a                                         ; $607b: $3d
    dec a                                         ; $607c: $3d
    dec a                                         ; $607d: $3d
    dec a                                         ; $607e: $3d
    dec a                                         ; $607f: $3d
    ld a, [de]                                    ; $6080: $1a
    dec de                                        ; $6081: $1b
    inc e                                         ; $6082: $1c
    dec e                                         ; $6083: $1d
    ld e, $1f                                     ; $6084: $1e $1f
    jr nz, jr_01c_60a9                            ; $6086: $20 $21

    ld [hl+], a                                   ; $6088: $22
    nop                                           ; $6089: $00
    nop                                           ; $608a: $00
    nop                                           ; $608b: $00
    nop                                           ; $608c: $00
    rla                                           ; $608d: $17
    add hl, de                                    ; $608e: $19
    dec bc                                        ; $608f: $0b
    ld [$0a09], sp                                ; $6090: $08 $09 $0a
    dec bc                                        ; $6093: $0b
    dec a                                         ; $6094: $3d
    dec a                                         ; $6095: $3d
    dec a                                         ; $6096: $3d
    dec a                                         ; $6097: $3d
    dec a                                         ; $6098: $3d
    dec a                                         ; $6099: $3d
    dec a                                         ; $609a: $3d
    dec a                                         ; $609b: $3d
    dec a                                         ; $609c: $3d
    dec a                                         ; $609d: $3d
    dec a                                         ; $609e: $3d
    dec a                                         ; $609f: $3d
    dec bc                                        ; $60a0: $0b
    ld h, $27                                     ; $60a1: $26 $27
    jr z, jr_01c_60ce                             ; $60a3: $28 $29

    add hl, hl                                    ; $60a5: $29
    ld a, [hl+]                                   ; $60a6: $2a
    dec hl                                        ; $60a7: $2b
    inc l                                         ; $60a8: $2c

jr_01c_60a9:
    dec l                                         ; $60a9: $2d
    dec l                                         ; $60aa: $2d
    ld l, $2f                                     ; $60ab: $2e $2f
    inc hl                                        ; $60ad: $23
    inc h                                         ; $60ae: $24
    dec h                                         ; $60af: $25
    inc c                                         ; $60b0: $0c
    dec c                                         ; $60b1: $0d
    ld c, $0f                                     ; $60b2: $0e $0f
    dec a                                         ; $60b4: $3d
    dec a                                         ; $60b5: $3d
    dec a                                         ; $60b6: $3d
    dec a                                         ; $60b7: $3d
    dec a                                         ; $60b8: $3d
    dec a                                         ; $60b9: $3d
    dec a                                         ; $60ba: $3d
    dec a                                         ; $60bb: $3d
    dec a                                         ; $60bc: $3d
    dec a                                         ; $60bd: $3d
    dec a                                         ; $60be: $3d
    dec a                                         ; $60bf: $3d
    ld [hl-], a                                   ; $60c0: $32
    inc sp                                        ; $60c1: $33
    inc [hl]                                      ; $60c2: $34
    dec [hl]                                      ; $60c3: $35
    ld [hl], $36                                  ; $60c4: $36 $36
    inc hl                                        ; $60c6: $23
    scf                                           ; $60c7: $37
    dec bc                                        ; $60c8: $0b
    dec bc                                        ; $60c9: $0b
    jr c, jr_01c_6105                             ; $60ca: $38 $39

    ld a, [hl-]                                   ; $60cc: $3a
    inc hl                                        ; $60cd: $23

jr_01c_60ce:
    jr nc, jr_01c_6101                            ; $60ce: $30 $31

    db $10                                        ; $60d0: $10
    ld de, $1312                                  ; $60d1: $11 $12 $13
    dec a                                         ; $60d4: $3d
    dec a                                         ; $60d5: $3d
    dec a                                         ; $60d6: $3d
    dec a                                         ; $60d7: $3d
    dec a                                         ; $60d8: $3d
    dec a                                         ; $60d9: $3d
    dec a                                         ; $60da: $3d
    dec a                                         ; $60db: $3d
    dec a                                         ; $60dc: $3d
    dec a                                         ; $60dd: $3d
    dec a                                         ; $60de: $3d
    dec a                                         ; $60df: $3d
    dec a                                         ; $60e0: $3d
    ld a, $3f                                     ; $60e1: $3e $3f
    ld b, b                                       ; $60e3: $40
    ld b, c                                       ; $60e4: $41
    ld b, c                                       ; $60e5: $41
    ld b, d                                       ; $60e6: $42
    ld b, e                                       ; $60e7: $43
    ld b, h                                       ; $60e8: $44
    inc h                                         ; $60e9: $24
    dec h                                         ; $60ea: $25
    ld h, $27                                     ; $60eb: $26 $27
    ld b, l                                       ; $60ed: $45
    dec sp                                        ; $60ee: $3b
    inc a                                         ; $60ef: $3c
    inc d                                         ; $60f0: $14
    dec d                                         ; $60f1: $15
    ld d, $17                                     ; $60f2: $16 $17
    dec a                                         ; $60f4: $3d
    dec a                                         ; $60f5: $3d
    dec a                                         ; $60f6: $3d
    dec a                                         ; $60f7: $3d
    dec a                                         ; $60f8: $3d
    dec a                                         ; $60f9: $3d
    dec a                                         ; $60fa: $3d
    dec a                                         ; $60fb: $3d
    dec a                                         ; $60fc: $3d
    dec a                                         ; $60fd: $3d
    dec a                                         ; $60fe: $3d
    dec a                                         ; $60ff: $3d
    ld c, b                                       ; $6100: $48

jr_01c_6101:
    ld c, c                                       ; $6101: $49
    ld c, d                                       ; $6102: $4a
    ld c, c                                       ; $6103: $49
    ld c, e                                       ; $6104: $4b

jr_01c_6105:
    ld c, c                                       ; $6105: $49
    ld c, h                                       ; $6106: $4c
    ld c, l                                       ; $6107: $4d
    ld c, [hl]                                    ; $6108: $4e
    jr z, jr_01c_6134                             ; $6109: $28 $29

    ld a, [hl+]                                   ; $610b: $2a
    dec hl                                        ; $610c: $2b
    ld c, a                                       ; $610d: $4f
    ld c, b                                       ; $610e: $48
    ld c, e                                       ; $610f: $4b
    ld c, d                                       ; $6110: $4a
    add hl, de                                    ; $6111: $19
    ld a, [de]                                    ; $6112: $1a
    ld c, b                                       ; $6113: $48
    dec a                                         ; $6114: $3d
    dec a                                         ; $6115: $3d
    dec a                                         ; $6116: $3d
    dec a                                         ; $6117: $3d
    dec a                                         ; $6118: $3d
    dec a                                         ; $6119: $3d
    dec a                                         ; $611a: $3d
    dec a                                         ; $611b: $3d
    dec a                                         ; $611c: $3d
    dec a                                         ; $611d: $3d
    dec a                                         ; $611e: $3d
    dec a                                         ; $611f: $3d
    ld d, b                                       ; $6120: $50
    ld d, c                                       ; $6121: $51
    ld d, d                                       ; $6122: $52
    ld d, e                                       ; $6123: $53
    ld d, h                                       ; $6124: $54
    ld d, l                                       ; $6125: $55
    ld d, [hl]                                    ; $6126: $56
    ld d, a                                       ; $6127: $57
    ld e, b                                       ; $6128: $58
    inc l                                         ; $6129: $2c
    dec l                                         ; $612a: $2d
    ld l, $2f                                     ; $612b: $2e $2f
    ld e, c                                       ; $612d: $59
    ld e, d                                       ; $612e: $5a
    ld e, e                                       ; $612f: $5b
    dec de                                        ; $6130: $1b
    inc e                                         ; $6131: $1c
    dec e                                         ; $6132: $1d
    ld e, a                                       ; $6133: $5f

jr_01c_6134:
    dec a                                         ; $6134: $3d
    dec a                                         ; $6135: $3d
    dec a                                         ; $6136: $3d
    dec a                                         ; $6137: $3d
    dec a                                         ; $6138: $3d
    dec a                                         ; $6139: $3d
    dec a                                         ; $613a: $3d
    dec a                                         ; $613b: $3d
    dec a                                         ; $613c: $3d
    dec a                                         ; $613d: $3d
    dec a                                         ; $613e: $3d
    dec a                                         ; $613f: $3d
    nop                                           ; $6140: $00
    ld e, h                                       ; $6141: $5c
    ld e, l                                       ; $6142: $5d
    ld e, [hl]                                    ; $6143: $5e
    ld e, e                                       ; $6144: $5b
    nop                                           ; $6145: $00
    ld e, a                                       ; $6146: $5f
    ld h, b                                       ; $6147: $60
    ld h, c                                       ; $6148: $61
    ld h, d                                       ; $6149: $62
    ld h, e                                       ; $614a: $63
    ld h, h                                       ; $614b: $64
    ld h, l                                       ; $614c: $65
    nop                                           ; $614d: $00
    ld e, e                                       ; $614e: $5b
    ld e, a                                       ; $614f: $5f
    ld e, $1f                                     ; $6150: $1e $1f
    jr nz, jr_01c_61af                            ; $6152: $20 $5b

    dec a                                         ; $6154: $3d
    dec a                                         ; $6155: $3d
    dec a                                         ; $6156: $3d
    dec a                                         ; $6157: $3d
    dec a                                         ; $6158: $3d
    dec a                                         ; $6159: $3d
    dec a                                         ; $615a: $3d
    dec a                                         ; $615b: $3d
    dec a                                         ; $615c: $3d
    dec a                                         ; $615d: $3d
    dec a                                         ; $615e: $3d
    dec a                                         ; $615f: $3d
    ld h, [hl]                                    ; $6160: $66
    ld e, e                                       ; $6161: $5b
    nop                                           ; $6162: $00
    ld e, d                                       ; $6163: $5a
    nop                                           ; $6164: $00
    ld h, a                                       ; $6165: $67
    ld l, b                                       ; $6166: $68
    ld l, c                                       ; $6167: $69
    nop                                           ; $6168: $00
    ld d, l                                       ; $6169: $55
    ld e, e                                       ; $616a: $5b
    ld l, d                                       ; $616b: $6a
    ld d, c                                       ; $616c: $51
    ld d, d                                       ; $616d: $52
    ld l, e                                       ; $616e: $6b
    nop                                           ; $616f: $00
    ld hl, $5422                                  ; $6170: $21 $22 $54
    nop                                           ; $6173: $00
    dec a                                         ; $6174: $3d
    dec a                                         ; $6175: $3d
    dec a                                         ; $6176: $3d
    dec a                                         ; $6177: $3d
    dec a                                         ; $6178: $3d
    dec a                                         ; $6179: $3d
    dec a                                         ; $617a: $3d
    dec a                                         ; $617b: $3d
    dec a                                         ; $617c: $3d
    dec a                                         ; $617d: $3d
    dec a                                         ; $617e: $3d
    dec a                                         ; $617f: $3d
    nop                                           ; $6180: $00
    ld e, a                                       ; $6181: $5f
    ld l, h                                       ; $6182: $6c
    ld l, l                                       ; $6183: $6d
    ld e, e                                       ; $6184: $5b
    ld e, d                                       ; $6185: $5a
    ld e, d                                       ; $6186: $5a
    nop                                           ; $6187: $00
    ld e, d                                       ; $6188: $5a
    ld h, [hl]                                    ; $6189: $66
    ld e, e                                       ; $618a: $5b
    nop                                           ; $618b: $00
    ld e, h                                       ; $618c: $5c
    ld e, l                                       ; $618d: $5d
    ld l, [hl]                                    ; $618e: $6e
    ld e, e                                       ; $618f: $5b
    ld e, d                                       ; $6190: $5a
    ld h, [hl]                                    ; $6191: $66
    ld d, l                                       ; $6192: $55
    ld d, h                                       ; $6193: $54
    dec a                                         ; $6194: $3d
    dec a                                         ; $6195: $3d
    dec a                                         ; $6196: $3d
    dec a                                         ; $6197: $3d
    dec a                                         ; $6198: $3d
    dec a                                         ; $6199: $3d
    dec a                                         ; $619a: $3d
    dec a                                         ; $619b: $3d
    dec a                                         ; $619c: $3d
    dec a                                         ; $619d: $3d
    dec a                                         ; $619e: $3d
    dec a                                         ; $619f: $3d
    inc a                                         ; $61a0: $3c
    dec a                                         ; $61a1: $3d
    dec a                                         ; $61a2: $3d
    dec a                                         ; $61a3: $3d
    dec a                                         ; $61a4: $3d
    dec a                                         ; $61a5: $3d
    dec a                                         ; $61a6: $3d
    dec a                                         ; $61a7: $3d
    dec a                                         ; $61a8: $3d
    dec a                                         ; $61a9: $3d
    dec a                                         ; $61aa: $3d
    dec a                                         ; $61ab: $3d
    dec a                                         ; $61ac: $3d
    dec a                                         ; $61ad: $3d
    dec a                                         ; $61ae: $3d

jr_01c_61af:
    dec a                                         ; $61af: $3d
    dec a                                         ; $61b0: $3d
    dec a                                         ; $61b1: $3d
    dec a                                         ; $61b2: $3d
    inc a                                         ; $61b3: $3c
    dec a                                         ; $61b4: $3d
    dec a                                         ; $61b5: $3d
    dec a                                         ; $61b6: $3d
    dec a                                         ; $61b7: $3d
    dec a                                         ; $61b8: $3d
    dec a                                         ; $61b9: $3d
    dec a                                         ; $61ba: $3d
    dec a                                         ; $61bb: $3d
    dec a                                         ; $61bc: $3d
    dec a                                         ; $61bd: $3d
    dec a                                         ; $61be: $3d
    dec a                                         ; $61bf: $3d
    ld a, $23                                     ; $61c0: $3e $23
    inc hl                                        ; $61c2: $23
    inc hl                                        ; $61c3: $23
    inc hl                                        ; $61c4: $23
    inc hl                                        ; $61c5: $23
    inc hl                                        ; $61c6: $23
    inc hl                                        ; $61c7: $23
    inc hl                                        ; $61c8: $23
    inc hl                                        ; $61c9: $23
    inc hl                                        ; $61ca: $23
    inc hl                                        ; $61cb: $23
    inc hl                                        ; $61cc: $23
    inc hl                                        ; $61cd: $23
    inc hl                                        ; $61ce: $23
    inc hl                                        ; $61cf: $23
    inc hl                                        ; $61d0: $23
    inc hl                                        ; $61d1: $23
    inc hl                                        ; $61d2: $23
    ld a, $3d                                     ; $61d3: $3e $3d
    dec a                                         ; $61d5: $3d
    dec a                                         ; $61d6: $3d
    dec a                                         ; $61d7: $3d
    dec a                                         ; $61d8: $3d
    dec a                                         ; $61d9: $3d
    dec a                                         ; $61da: $3d
    dec a                                         ; $61db: $3d
    dec a                                         ; $61dc: $3d
    dec a                                         ; $61dd: $3d
    dec a                                         ; $61de: $3d
    dec a                                         ; $61df: $3d
    ld a, $23                                     ; $61e0: $3e $23
    inc hl                                        ; $61e2: $23
    inc hl                                        ; $61e3: $23
    inc hl                                        ; $61e4: $23
    inc hl                                        ; $61e5: $23
    inc hl                                        ; $61e6: $23
    inc hl                                        ; $61e7: $23
    inc hl                                        ; $61e8: $23
    inc hl                                        ; $61e9: $23
    inc hl                                        ; $61ea: $23
    inc hl                                        ; $61eb: $23
    inc hl                                        ; $61ec: $23
    inc hl                                        ; $61ed: $23
    inc hl                                        ; $61ee: $23
    inc hl                                        ; $61ef: $23
    inc hl                                        ; $61f0: $23
    inc hl                                        ; $61f1: $23
    inc hl                                        ; $61f2: $23
    ld a, $3d                                     ; $61f3: $3e $3d
    dec a                                         ; $61f5: $3d
    dec a                                         ; $61f6: $3d
    dec a                                         ; $61f7: $3d
    dec a                                         ; $61f8: $3d
    dec a                                         ; $61f9: $3d
    dec a                                         ; $61fa: $3d
    dec a                                         ; $61fb: $3d
    dec a                                         ; $61fc: $3d
    dec a                                         ; $61fd: $3d
    dec a                                         ; $61fe: $3d
    dec a                                         ; $61ff: $3d
    ld a, $23                                     ; $6200: $3e $23
    inc hl                                        ; $6202: $23
    inc hl                                        ; $6203: $23
    inc hl                                        ; $6204: $23
    inc hl                                        ; $6205: $23
    inc hl                                        ; $6206: $23
    inc hl                                        ; $6207: $23
    inc hl                                        ; $6208: $23
    inc hl                                        ; $6209: $23
    inc hl                                        ; $620a: $23
    inc hl                                        ; $620b: $23
    inc hl                                        ; $620c: $23
    inc hl                                        ; $620d: $23
    inc hl                                        ; $620e: $23
    inc hl                                        ; $620f: $23
    inc hl                                        ; $6210: $23
    inc hl                                        ; $6211: $23
    inc hl                                        ; $6212: $23
    ld a, $3d                                     ; $6213: $3e $3d
    dec a                                         ; $6215: $3d
    dec a                                         ; $6216: $3d
    dec a                                         ; $6217: $3d
    dec a                                         ; $6218: $3d
    dec a                                         ; $6219: $3d
    dec a                                         ; $621a: $3d
    dec a                                         ; $621b: $3d
    dec a                                         ; $621c: $3d
    dec a                                         ; $621d: $3d
    dec a                                         ; $621e: $3d
    dec a                                         ; $621f: $3d
    inc a                                         ; $6220: $3c
    dec a                                         ; $6221: $3d
    dec a                                         ; $6222: $3d
    dec a                                         ; $6223: $3d
    dec a                                         ; $6224: $3d
    dec a                                         ; $6225: $3d
    dec a                                         ; $6226: $3d
    dec a                                         ; $6227: $3d
    dec a                                         ; $6228: $3d
    dec a                                         ; $6229: $3d
    dec a                                         ; $622a: $3d
    dec a                                         ; $622b: $3d
    dec a                                         ; $622c: $3d
    dec a                                         ; $622d: $3d
    dec a                                         ; $622e: $3d
    dec a                                         ; $622f: $3d
    dec a                                         ; $6230: $3d
    dec a                                         ; $6231: $3d
    dec a                                         ; $6232: $3d
    inc a                                         ; $6233: $3c
    dec a                                         ; $6234: $3d
    dec a                                         ; $6235: $3d
    dec a                                         ; $6236: $3d
    dec a                                         ; $6237: $3d
    dec a                                         ; $6238: $3d
    dec a                                         ; $6239: $3d
    dec a                                         ; $623a: $3d
    dec a                                         ; $623b: $3d
    dec a                                         ; $623c: $3d
    dec a                                         ; $623d: $3d
    dec a                                         ; $623e: $3d
    dec a                                         ; $623f: $3d
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    ld b, $06                                     ; $6243: $06 $06
    ld b, $06                                     ; $6245: $06 $06
    ld b, $00                                     ; $6247: $06 $00
    ld b, $06                                     ; $6249: $06 $06
    ld b, $06                                     ; $624b: $06 $06
    ld b, $00                                     ; $624d: $06 $00
    nop                                           ; $624f: $00
    jr nz, jr_01c_6258                            ; $6250: $20 $06

    ld b, $06                                     ; $6252: $06 $06
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00

jr_01c_6258:
    nop                                           ; $6258: $00
    nop                                           ; $6259: $00
    nop                                           ; $625a: $00
    nop                                           ; $625b: $00
    nop                                           ; $625c: $00
    nop                                           ; $625d: $00
    nop                                           ; $625e: $00
    nop                                           ; $625f: $00
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    ld b, $06                                     ; $6262: $06 $06
    ld b, $06                                     ; $6264: $06 $06
    ld b, $06                                     ; $6266: $06 $06
    nop                                           ; $6268: $00
    ld b, $06                                     ; $6269: $06 $06
    ld b, $06                                     ; $626b: $06 $06
    ld b, $00                                     ; $626d: $06 $00
    nop                                           ; $626f: $00
    jr nz, jr_01c_6278                            ; $6270: $20 $06

    ld c, $0e                                     ; $6272: $0e $0e
    nop                                           ; $6274: $00
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    nop                                           ; $6277: $00

jr_01c_6278:
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627a: $00
    nop                                           ; $627b: $00
    nop                                           ; $627c: $00
    nop                                           ; $627d: $00
    nop                                           ; $627e: $00
    nop                                           ; $627f: $00
    ld b, $06                                     ; $6280: $06 $06
    ld b, $06                                     ; $6282: $06 $06
    ld b, $06                                     ; $6284: $06 $06
    ld b, $06                                     ; $6286: $06 $06
    ld b, $06                                     ; $6288: $06 $06
    ld b, $06                                     ; $628a: $06 $06
    ld b, $06                                     ; $628c: $06 $06
    ld b, $06                                     ; $628e: $06 $06
    ld c, $0e                                     ; $6290: $0e $0e
    ld c, $06                                     ; $6292: $0e $06
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
    ld b, $06                                     ; $62a0: $06 $06
    ld b, $06                                     ; $62a2: $06 $06
    ld b, $06                                     ; $62a4: $06 $06
    ld b, $06                                     ; $62a6: $06 $06
    inc b                                         ; $62a8: $04
    inc b                                         ; $62a9: $04
    ld b, $06                                     ; $62aa: $06 $06
    ld b, $06                                     ; $62ac: $06 $06
    ld b, $06                                     ; $62ae: $06 $06
    ld c, $0e                                     ; $62b0: $0e $0e
    ld b, $0e                                     ; $62b2: $06 $0e
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
    ld b, $06                                     ; $62c0: $06 $06
    ld b, $06                                     ; $62c2: $06 $06
    ld b, $06                                     ; $62c4: $06 $06
    inc bc                                        ; $62c6: $03
    inc b                                         ; $62c7: $04
    inc b                                         ; $62c8: $04
    inc b                                         ; $62c9: $04
    inc b                                         ; $62ca: $04
    ld b, $06                                     ; $62cb: $06 $06
    ld b, $06                                     ; $62cd: $06 $06
    ld b, $0e                                     ; $62cf: $06 $0e
    ld c, $0e                                     ; $62d1: $0e $0e
    ld c, $00                                     ; $62d3: $0e $00
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
    ld b, $06                                     ; $62e0: $06 $06
    ld b, $06                                     ; $62e2: $06 $06
    ld b, $26                                     ; $62e4: $06 $26
    inc bc                                        ; $62e6: $03
    inc b                                         ; $62e7: $04
    inc b                                         ; $62e8: $04
    inc bc                                        ; $62e9: $03
    inc hl                                        ; $62ea: $23
    inc bc                                        ; $62eb: $03
    inc bc                                        ; $62ec: $03
    ld b, $06                                     ; $62ed: $06 $06
    ld b, $0e                                     ; $62ef: $06 $0e
    ld c, $0e                                     ; $62f1: $0e $0e
    ld c, $00                                     ; $62f3: $0e $00
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
    ld b, $06                                     ; $6300: $06 $06
    ld b, $07                                     ; $6302: $06 $07
    ld b, $26                                     ; $6304: $06 $26
    inc hl                                        ; $6306: $23
    inc bc                                        ; $6307: $03
    inc bc                                        ; $6308: $03
    inc bc                                        ; $6309: $03
    inc bc                                        ; $630a: $03
    inc bc                                        ; $630b: $03
    inc bc                                        ; $630c: $03
    ld b, $06                                     ; $630d: $06 $06
    ld b, $0f                                     ; $630f: $06 $0f
    rrca                                          ; $6311: $0f
    rrca                                          ; $6312: $0f
    rrca                                          ; $6313: $0f
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
    rlca                                          ; $6320: $07
    rlca                                          ; $6321: $07
    rlca                                          ; $6322: $07
    rlca                                          ; $6323: $07
    rlca                                          ; $6324: $07
    daa                                           ; $6325: $27
    inc bc                                        ; $6326: $03
    inc bc                                        ; $6327: $03
    inc bc                                        ; $6328: $03
    dec bc                                        ; $6329: $0b
    dec bc                                        ; $632a: $0b
    dec bc                                        ; $632b: $0b
    dec bc                                        ; $632c: $0b
    inc bc                                        ; $632d: $03
    rlca                                          ; $632e: $07
    rlca                                          ; $632f: $07
    rrca                                          ; $6330: $0f
    rrca                                          ; $6331: $0f
    rrca                                          ; $6332: $0f
    rrca                                          ; $6333: $0f
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
    dec b                                         ; $6340: $05
    dec b                                         ; $6341: $05
    dec b                                         ; $6342: $05
    dec b                                         ; $6343: $05
    dec b                                         ; $6344: $05
    dec b                                         ; $6345: $05
    ld bc, $0303                                  ; $6346: $01 $03 $03
    dec bc                                        ; $6349: $0b
    dec bc                                        ; $634a: $0b
    dec bc                                        ; $634b: $0b
    dec bc                                        ; $634c: $0b
    ld bc, $0505                                  ; $634d: $01 $05 $05
    dec b                                         ; $6350: $05
    dec c                                         ; $6351: $0d
    dec c                                         ; $6352: $0d
    dec b                                         ; $6353: $05
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
    dec b                                         ; $6360: $05
    dec b                                         ; $6361: $05
    dec b                                         ; $6362: $05
    dec b                                         ; $6363: $05
    dec b                                         ; $6364: $05
    dec b                                         ; $6365: $05
    ld bc, $0303                                  ; $6366: $01 $03 $03
    dec bc                                        ; $6369: $0b
    dec bc                                        ; $636a: $0b
    dec bc                                        ; $636b: $0b
    dec bc                                        ; $636c: $0b
    ld bc, $0505                                  ; $636d: $01 $05 $05
    dec c                                         ; $6370: $0d
    dec c                                         ; $6371: $0d
    dec c                                         ; $6372: $0d
    dec b                                         ; $6373: $05
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
    dec b                                         ; $6380: $05
    dec b                                         ; $6381: $05
    dec b                                         ; $6382: $05
    dec b                                         ; $6383: $05
    dec b                                         ; $6384: $05
    dec b                                         ; $6385: $05
    dec b                                         ; $6386: $05
    ld bc, $0101                                  ; $6387: $01 $01 $01
    ld bc, $0101                                  ; $638a: $01 $01 $01
    dec b                                         ; $638d: $05
    dec b                                         ; $638e: $05
    dec h                                         ; $638f: $25
    dec c                                         ; $6390: $0d
    dec c                                         ; $6391: $0d
    dec c                                         ; $6392: $0d
    dec b                                         ; $6393: $05
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
    dec b                                         ; $63a0: $05
    dec b                                         ; $63a1: $05
    dec b                                         ; $63a2: $05
    dec b                                         ; $63a3: $05
    dec b                                         ; $63a4: $05
    dec b                                         ; $63a5: $05
    dec b                                         ; $63a6: $05
    dec b                                         ; $63a7: $05
    dec b                                         ; $63a8: $05
    dec b                                         ; $63a9: $05
    dec b                                         ; $63aa: $05
    dec b                                         ; $63ab: $05
    dec b                                         ; $63ac: $05
    dec b                                         ; $63ad: $05
    dec b                                         ; $63ae: $05
    dec b                                         ; $63af: $05
    dec c                                         ; $63b0: $0d
    dec c                                         ; $63b1: $0d
    dec b                                         ; $63b2: $05
    dec b                                         ; $63b3: $05
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
    dec b                                         ; $63c0: $05
    ld h, l                                       ; $63c1: $65
    dec b                                         ; $63c2: $05
    dec b                                         ; $63c3: $05
    dec b                                         ; $63c4: $05
    ld b, l                                       ; $63c5: $45
    dec b                                         ; $63c6: $05
    dec b                                         ; $63c7: $05
    dec b                                         ; $63c8: $05
    ld b, l                                       ; $63c9: $45
    dec b                                         ; $63ca: $05
    dec b                                         ; $63cb: $05
    dec b                                         ; $63cc: $05
    dec b                                         ; $63cd: $05
    dec b                                         ; $63ce: $05
    dec b                                         ; $63cf: $05
    dec b                                         ; $63d0: $05
    ld b, l                                       ; $63d1: $45
    dec b                                         ; $63d2: $05
    dec b                                         ; $63d3: $05
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
    ld [$0808], sp                                ; $63e0: $08 $08 $08
    ld [$0808], sp                                ; $63e3: $08 $08 $08
    ld [$0808], sp                                ; $63e6: $08 $08 $08
    ld [$0808], sp                                ; $63e9: $08 $08 $08
    ld [$0808], sp                                ; $63ec: $08 $08 $08
    ld [$0808], sp                                ; $63ef: $08 $08 $08
    ld [$0028], sp                                ; $63f2: $08 $28 $00
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
    ld [$0808], sp                                ; $6400: $08 $08 $08
    ld [$0808], sp                                ; $6403: $08 $08 $08
    ld [$0808], sp                                ; $6406: $08 $08 $08
    ld [$0808], sp                                ; $6409: $08 $08 $08
    ld [$0808], sp                                ; $640c: $08 $08 $08
    ld [$0808], sp                                ; $640f: $08 $08 $08
    ld [$0028], sp                                ; $6412: $08 $28 $00
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
    ld [$0808], sp                                ; $6420: $08 $08 $08
    ld [$0808], sp                                ; $6423: $08 $08 $08
    ld [$0808], sp                                ; $6426: $08 $08 $08
    ld [$0808], sp                                ; $6429: $08 $08 $08
    ld [$0808], sp                                ; $642c: $08 $08 $08
    ld [$0808], sp                                ; $642f: $08 $08 $08
    ld [$0028], sp                                ; $6432: $08 $28 $00
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
    ld [$0808], sp                                ; $6440: $08 $08 $08
    ld [$0808], sp                                ; $6443: $08 $08 $08
    ld [$0808], sp                                ; $6446: $08 $08 $08
    ld [$0808], sp                                ; $6449: $08 $08 $08
    ld [$0808], sp                                ; $644c: $08 $08 $08
    ld [$0808], sp                                ; $644f: $08 $08 $08
    ld [$0028], sp                                ; $6452: $08 $28 $00
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
    ld c, b                                       ; $6460: $48
    ld c, b                                       ; $6461: $48
    ld c, b                                       ; $6462: $48
    ld c, b                                       ; $6463: $48
    ld c, b                                       ; $6464: $48
    ld c, b                                       ; $6465: $48
    ld c, b                                       ; $6466: $48
    ld c, b                                       ; $6467: $48
    ld c, b                                       ; $6468: $48
    ld c, b                                       ; $6469: $48
    ld c, b                                       ; $646a: $48
    ld c, b                                       ; $646b: $48
    ld c, b                                       ; $646c: $48
    ld c, b                                       ; $646d: $48
    ld c, b                                       ; $646e: $48
    ld c, b                                       ; $646f: $48
    ld c, b                                       ; $6470: $48
    ld c, b                                       ; $6471: $48
    ld c, b                                       ; $6472: $48
    ld l, b                                       ; $6473: $68
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
    ld [$0808], sp                                ; $6480: $08 $08 $08
    ld [$0808], sp                                ; $6483: $08 $08 $08
    ld [$0c0d], sp                                ; $6486: $08 $0d $0c
    inc b                                         ; $6489: $04
    inc b                                         ; $648a: $04
    inc b                                         ; $648b: $04
    inc b                                         ; $648c: $04
    inc b                                         ; $648d: $04
    inc b                                         ; $648e: $04
    inc b                                         ; $648f: $04
    inc bc                                        ; $6490: $03
    ld [bc], a                                    ; $6491: $02
    ld bc, $0800                                  ; $6492: $01 $00 $08
    ld [$0808], sp                                ; $6495: $08 $08 $08
    ld [$0808], sp                                ; $6498: $08 $08 $08
    ld [$0808], sp                                ; $649b: $08 $08 $08
    ld [$0808], sp                                ; $649e: $08 $08 $08
    ld [$0808], sp                                ; $64a1: $08 $08 $08
    ld [$1008], sp                                ; $64a4: $08 $08 $10
    rrca                                          ; $64a7: $0f
    inc b                                         ; $64a8: $04
    inc b                                         ; $64a9: $04
    inc b                                         ; $64aa: $04
    ld c, $04                                     ; $64ab: $0e $04
    inc b                                         ; $64ad: $04
    inc b                                         ; $64ae: $04
    inc b                                         ; $64af: $04
    inc b                                         ; $64b0: $04
    dec bc                                        ; $64b1: $0b
    ld a, [bc]                                    ; $64b2: $0a
    add hl, bc                                    ; $64b3: $09
    ld [$0808], sp                                ; $64b4: $08 $08 $08
    ld [$0808], sp                                ; $64b7: $08 $08 $08
    ld [$0808], sp                                ; $64ba: $08 $08 $08
    ld [$0808], sp                                ; $64bd: $08 $08 $08
    nop                                           ; $64c0: $00
    ld [$3e08], sp                                ; $64c1: $08 $08 $3e
    inc e                                         ; $64c4: $1c
    dec de                                        ; $64c5: $1b
    ld a, [de]                                    ; $64c6: $1a
    add hl, de                                    ; $64c7: $19
    jr jr_01c_64e1                                ; $64c8: $18 $17

    ld d, $15                                     ; $64ca: $16 $15
    inc d                                         ; $64cc: $14
    inc de                                        ; $64cd: $13
    ld [de], a                                    ; $64ce: $12
    ld de, $0404                                  ; $64cf: $11 $04 $04
    inc b                                         ; $64d2: $04
    inc b                                         ; $64d3: $04
    ld [$0808], sp                                ; $64d4: $08 $08 $08
    ld [$0808], sp                                ; $64d7: $08 $08 $08
    ld [$0808], sp                                ; $64da: $08 $08 $08
    ld [$0808], sp                                ; $64dd: $08 $08 $08
    ld b, d                                       ; $64e0: $42

jr_01c_64e1:
    ld b, c                                       ; $64e1: $41
    ld b, b                                       ; $64e2: $40
    ccf                                           ; $64e3: $3f
    inc h                                         ; $64e4: $24
    inc hl                                        ; $64e5: $23
    ld [hl+], a                                   ; $64e6: $22
    ld hl, $0808                                  ; $64e7: $21 $08 $08
    ld [$2008], sp                                ; $64ea: $08 $08 $20
    rra                                           ; $64ed: $1f
    ld [$1d1e], sp                                ; $64ee: $08 $1e $1d
    inc b                                         ; $64f1: $04
    inc b                                         ; $64f2: $04
    inc b                                         ; $64f3: $04
    ld [$0808], sp                                ; $64f4: $08 $08 $08
    ld [$0808], sp                                ; $64f7: $08 $08 $08
    ld [$0808], sp                                ; $64fa: $08 $08 $08
    ld [$0808], sp                                ; $64fd: $08 $08 $08
    inc b                                         ; $6500: $04
    inc b                                         ; $6501: $04
    inc b                                         ; $6502: $04
    inc b                                         ; $6503: $04
    inc b                                         ; $6504: $04
    inc b                                         ; $6505: $04
    inc l                                         ; $6506: $2c
    ld [$0808], sp                                ; $6507: $08 $08 $08
    ld [$0808], sp                                ; $650a: $08 $08 $08
    dec hl                                        ; $650d: $2b
    ld a, [hl+]                                   ; $650e: $2a
    add hl, hl                                    ; $650f: $29
    jr z, jr_01c_6539                             ; $6510: $28 $27

    ld h, $25                                     ; $6512: $26 $25
    ld [$0808], sp                                ; $6514: $08 $08 $08
    ld [$0808], sp                                ; $6517: $08 $08 $08
    ld [$0808], sp                                ; $651a: $08 $08 $08
    ld [$0808], sp                                ; $651d: $08 $08 $08
    inc b                                         ; $6520: $04
    inc b                                         ; $6521: $04
    inc b                                         ; $6522: $04
    ld b, e                                       ; $6523: $43
    ld [hl-], a                                   ; $6524: $32
    ld sp, $0830                                  ; $6525: $31 $30 $08
    ld [$0808], sp                                ; $6528: $08 $08 $08
    ld [$2f08], sp                                ; $652b: $08 $08 $2f
    ld l, $2d                                     ; $652e: $2e $2d
    ld [$0808], sp                                ; $6530: $08 $08 $08
    ld [$0808], sp                                ; $6533: $08 $08 $08
    ld [$0808], sp                                ; $6536: $08 $08 $08

jr_01c_6539:
    ld [$0808], sp                                ; $6539: $08 $08 $08
    ld [$0808], sp                                ; $653c: $08 $08 $08
    ld [$4647], sp                                ; $653f: $08 $47 $46
    ld b, l                                       ; $6542: $45
    ld b, h                                       ; $6543: $44
    scf                                           ; $6544: $37
    ld [hl], $08                                  ; $6545: $36 $08
    ld [$4d08], sp                                ; $6547: $08 $08 $4d
    ld c, d                                       ; $654a: $4a
    ld c, l                                       ; $654b: $4d
    ld [$3435], sp                                ; $654c: $08 $35 $34
    inc sp                                        ; $654f: $33
    ld [$0808], sp                                ; $6550: $08 $08 $08
    ld [$0808], sp                                ; $6553: $08 $08 $08
    ld [$0808], sp                                ; $6556: $08 $08 $08
    ld [$0808], sp                                ; $6559: $08 $08 $08
    ld [$0808], sp                                ; $655c: $08 $08 $08
    ld [$0848], sp                                ; $655f: $08 $48 $08
    ld [$3b08], sp                                ; $6562: $08 $08 $3b
    ld a, [hl-]                                   ; $6565: $3a
    ld [$4b08], sp                                ; $6566: $08 $08 $4b
    ld c, h                                       ; $6569: $4c
    ld c, h                                       ; $656a: $4c
    ld c, h                                       ; $656b: $4c
    ld c, e                                       ; $656c: $4b
    ld [$0808], sp                                ; $656d: $08 $08 $08
    add hl, sp                                    ; $6570: $39
    jr c, @+$0a                                   ; $6571: $38 $08

    ld [$0808], sp                                ; $6573: $08 $08 $08
    ld [$0808], sp                                ; $6576: $08 $08 $08
    ld [$0808], sp                                ; $6579: $08 $08 $08
    ld [$0808], sp                                ; $657c: $08 $08 $08
    ld [$0808], sp                                ; $657f: $08 $08 $08
    ld [$0808], sp                                ; $6582: $08 $08 $08
    ld [$0808], sp                                ; $6585: $08 $08 $08
    ld c, e                                       ; $6588: $4b
    ld c, h                                       ; $6589: $4c
    ld c, h                                       ; $658a: $4c
    ld c, h                                       ; $658b: $4c
    ld c, e                                       ; $658c: $4b
    ld [$0808], sp                                ; $658d: $08 $08 $08
    dec a                                         ; $6590: $3d
    inc a                                         ; $6591: $3c
    ld [$0808], sp                                ; $6592: $08 $08 $08
    ld [$0808], sp                                ; $6595: $08 $08 $08
    ld [$0808], sp                                ; $6598: $08 $08 $08
    ld [$0808], sp                                ; $659b: $08 $08 $08
    ld [$0808], sp                                ; $659e: $08 $08 $08
    ld [$0808], sp                                ; $65a1: $08 $08 $08
    ld [$0808], sp                                ; $65a4: $08 $08 $08
    ld [$4d08], sp                                ; $65a7: $08 $08 $4d
    ld c, [hl]                                    ; $65aa: $4e
    ld c, a                                       ; $65ab: $4f
    ld d, b                                       ; $65ac: $50
    ld c, c                                       ; $65ad: $49
    ld [$0808], sp                                ; $65ae: $08 $08 $08
    ld [$0808], sp                                ; $65b1: $08 $08 $08
    ld [$0808], sp                                ; $65b4: $08 $08 $08
    ld [$0808], sp                                ; $65b7: $08 $08 $08
    ld [$0808], sp                                ; $65ba: $08 $08 $08
    ld [$0808], sp                                ; $65bd: $08 $08 $08
    ld [$0808], sp                                ; $65c0: $08 $08 $08
    ld [$0808], sp                                ; $65c3: $08 $08 $08
    ld [$0808], sp                                ; $65c6: $08 $08 $08
    ld [$0808], sp                                ; $65c9: $08 $08 $08
    ld [$0808], sp                                ; $65cc: $08 $08 $08
    ld [$0808], sp                                ; $65cf: $08 $08 $08
    ld [$0808], sp                                ; $65d2: $08 $08 $08
    ld [$0808], sp                                ; $65d5: $08 $08 $08
    ld [$0808], sp                                ; $65d8: $08 $08 $08
    ld [$0808], sp                                ; $65db: $08 $08 $08
    ld [$0408], sp                                ; $65de: $08 $08 $04
    inc b                                         ; $65e1: $04
    inc b                                         ; $65e2: $04
    inc b                                         ; $65e3: $04
    inc b                                         ; $65e4: $04
    inc b                                         ; $65e5: $04
    inc b                                         ; $65e6: $04
    inc b                                         ; $65e7: $04
    inc b                                         ; $65e8: $04
    inc b                                         ; $65e9: $04
    inc b                                         ; $65ea: $04
    inc b                                         ; $65eb: $04
    rlca                                          ; $65ec: $07
    ld [$0808], sp                                ; $65ed: $08 $08 $08
    ld [$0808], sp                                ; $65f0: $08 $08 $08
    ld [$0808], sp                                ; $65f3: $08 $08 $08
    ld [$0808], sp                                ; $65f6: $08 $08 $08
    ld [$0808], sp                                ; $65f9: $08 $08 $08
    ld [$0808], sp                                ; $65fc: $08 $08 $08
    ld [$0404], sp                                ; $65ff: $08 $04 $04
    inc b                                         ; $6602: $04
    inc b                                         ; $6603: $04
    inc b                                         ; $6604: $04
    inc b                                         ; $6605: $04
    inc b                                         ; $6606: $04
    inc b                                         ; $6607: $04
    inc b                                         ; $6608: $04
    inc b                                         ; $6609: $04
    inc b                                         ; $660a: $04
    inc b                                         ; $660b: $04
    inc c                                         ; $660c: $0c
    dec c                                         ; $660d: $0d
    ld [$0808], sp                                ; $660e: $08 $08 $08
    ld [$0808], sp                                ; $6611: $08 $08 $08
    ld [$0808], sp                                ; $6614: $08 $08 $08
    ld [$0808], sp                                ; $6617: $08 $08 $08
    ld [$0808], sp                                ; $661a: $08 $08 $08
    ld [$0808], sp                                ; $661d: $08 $08 $08
    inc b                                         ; $6620: $04
    inc b                                         ; $6621: $04
    inc b                                         ; $6622: $04
    inc b                                         ; $6623: $04
    ld de, $1312                                  ; $6624: $11 $12 $13
    inc d                                         ; $6627: $14
    dec d                                         ; $6628: $15
    ld d, $17                                     ; $6629: $16 $17
    jr jr_01c_6646                                ; $662b: $18 $19

    rrca                                          ; $662d: $0f
    db $10                                        ; $662e: $10
    ld [$0808], sp                                ; $662f: $08 $08 $08
    ld [$0808], sp                                ; $6632: $08 $08 $08
    ld [$0808], sp                                ; $6635: $08 $08 $08
    ld [$0808], sp                                ; $6638: $08 $08 $08
    ld [$0808], sp                                ; $663b: $08 $08 $08
    ld [$0408], sp                                ; $663e: $08 $08 $04
    inc b                                         ; $6641: $04
    inc b                                         ; $6642: $04
    dec e                                         ; $6643: $1d
    ld e, $08                                     ; $6644: $1e $08

jr_01c_6646:
    rra                                           ; $6646: $1f
    jr nz, jr_01c_6651                            ; $6647: $20 $08

    ld [$0808], sp                                ; $6649: $08 $08 $08
    ld hl, $1a22                                  ; $664c: $21 $22 $1a
    dec de                                        ; $664f: $1b
    inc e                                         ; $6650: $1c

jr_01c_6651:
    ld a, $08                                     ; $6651: $3e $08
    ld [$0808], sp                                ; $6653: $08 $08 $08
    ld [$0808], sp                                ; $6656: $08 $08 $08
    ld [$0808], sp                                ; $6659: $08 $08 $08
    ld [$0808], sp                                ; $665c: $08 $08 $08
    ld [$2625], sp                                ; $665f: $08 $25 $26
    daa                                           ; $6662: $27
    jr z, jr_01c_666d                             ; $6663: $28 $08

    ld [$2908], sp                                ; $6665: $08 $08 $29
    ld a, [hl+]                                   ; $6668: $2a
    dec hl                                        ; $6669: $2b
    ld [$0808], sp                                ; $666a: $08 $08 $08

jr_01c_666d:
    inc l                                         ; $666d: $2c
    inc b                                         ; $666e: $04
    inc hl                                        ; $666f: $23
    inc h                                         ; $6670: $24
    ccf                                           ; $6671: $3f
    ld b, b                                       ; $6672: $40
    ld b, c                                       ; $6673: $41
    ld [$0808], sp                                ; $6674: $08 $08 $08
    ld [$0808], sp                                ; $6677: $08 $08 $08
    ld [$0808], sp                                ; $667a: $08 $08 $08
    ld [$0808], sp                                ; $667d: $08 $08 $08
    ld [$0808], sp                                ; $6680: $08 $08 $08
    ld [$0808], sp                                ; $6683: $08 $08 $08
    ld [$2e2d], sp                                ; $6686: $08 $2d $2e
    cpl                                           ; $6689: $2f
    ld [$0808], sp                                ; $668a: $08 $08 $08
    jr nc, jr_01c_66c0                            ; $668d: $30 $31

    ld [hl-], a                                   ; $668f: $32
    ld b, e                                       ; $6690: $43
    inc b                                         ; $6691: $04
    inc b                                         ; $6692: $04
    inc b                                         ; $6693: $04
    ld [$0808], sp                                ; $6694: $08 $08 $08
    ld [$0808], sp                                ; $6697: $08 $08 $08
    ld [$0808], sp                                ; $669a: $08 $08 $08
    ld [$0808], sp                                ; $669d: $08 $08 $08
    ld [$3938], sp                                ; $66a0: $08 $38 $39
    ld [$0808], sp                                ; $66a3: $08 $08 $08
    ld [$3433], sp                                ; $66a6: $08 $33 $34
    dec [hl]                                      ; $66a9: $35
    ld [$0808], sp                                ; $66aa: $08 $08 $08
    ld [hl], $37                                  ; $66ad: $36 $37
    ld [$4544], sp                                ; $66af: $08 $44 $45
    ld b, [hl]                                    ; $66b2: $46
    ld b, a                                       ; $66b3: $47
    ld [$0808], sp                                ; $66b4: $08 $08 $08
    ld [$0808], sp                                ; $66b7: $08 $08 $08
    ld [$0808], sp                                ; $66ba: $08 $08 $08
    ld [$0808], sp                                ; $66bd: $08 $08 $08

jr_01c_66c0:
    ld [$3d3c], sp                                ; $66c0: $08 $3c $3d
    ld [$0808], sp                                ; $66c3: $08 $08 $08
    ld [$0808], sp                                ; $66c6: $08 $08 $08
    ld [$0808], sp                                ; $66c9: $08 $08 $08
    ld [$3b3a], sp                                ; $66cc: $08 $3a $3b
    ld [$0808], sp                                ; $66cf: $08 $08 $08
    ld [$0848], sp                                ; $66d2: $08 $48 $08
    ld [$0808], sp                                ; $66d5: $08 $08 $08
    ld [$0808], sp                                ; $66d8: $08 $08 $08
    ld [$0808], sp                                ; $66db: $08 $08 $08
    ld [$0808], sp                                ; $66de: $08 $08 $08
    ld [$0808], sp                                ; $66e1: $08 $08 $08
    ld [$0808], sp                                ; $66e4: $08 $08 $08
    ld [$0808], sp                                ; $66e7: $08 $08 $08
    ld [$0808], sp                                ; $66ea: $08 $08 $08
    ld [$0808], sp                                ; $66ed: $08 $08 $08
    ld [$0808], sp                                ; $66f0: $08 $08 $08
    ld [$0808], sp                                ; $66f3: $08 $08 $08
    ld [$0808], sp                                ; $66f6: $08 $08 $08
    ld [$0808], sp                                ; $66f9: $08 $08 $08
    ld [$0808], sp                                ; $66fc: $08 $08 $08
    ld [$0808], sp                                ; $66ff: $08 $08 $08
    ld [$0808], sp                                ; $6702: $08 $08 $08
    ld [$0808], sp                                ; $6705: $08 $08 $08
    ld [$0808], sp                                ; $6708: $08 $08 $08
    ld [$0808], sp                                ; $670b: $08 $08 $08
    ld [$0808], sp                                ; $670e: $08 $08 $08
    ld [$0808], sp                                ; $6711: $08 $08 $08
    ld [$0808], sp                                ; $6714: $08 $08 $08
    ld [$0808], sp                                ; $6717: $08 $08 $08
    ld [$0808], sp                                ; $671a: $08 $08 $08
    ld [$0808], sp                                ; $671d: $08 $08 $08
    ld [$0808], sp                                ; $6720: $08 $08 $08
    ld [$0808], sp                                ; $6723: $08 $08 $08
    ld [$0808], sp                                ; $6726: $08 $08 $08
    ld [$0808], sp                                ; $6729: $08 $08 $08
    ld [$0808], sp                                ; $672c: $08 $08 $08
    ld [$0808], sp                                ; $672f: $08 $08 $08
    ld [$0808], sp                                ; $6732: $08 $08 $08
    ld [$0808], sp                                ; $6735: $08 $08 $08
    ld [$0808], sp                                ; $6738: $08 $08 $08
    ld [$0808], sp                                ; $673b: $08 $08 $08
    ld [$0008], sp                                ; $673e: $08 $08 $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    nop                                           ; $6746: $00
    ld bc, $0302                                  ; $6747: $01 $02 $03
    inc bc                                        ; $674a: $03
    inc bc                                        ; $674b: $03
    inc bc                                        ; $674c: $03
    inc bc                                        ; $674d: $03
    inc bc                                        ; $674e: $03
    inc bc                                        ; $674f: $03
    inc bc                                        ; $6750: $03
    inc bc                                        ; $6751: $03
    inc bc                                        ; $6752: $03
    inc bc                                        ; $6753: $03
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
    ld e, c                                       ; $6765: $59
    ld e, d                                       ; $6766: $5a
    nop                                           ; $6767: $00
    rlca                                          ; $6768: $07
    inc bc                                        ; $6769: $03
    inc bc                                        ; $676a: $03
    inc bc                                        ; $676b: $03
    inc bc                                        ; $676c: $03
    inc b                                         ; $676d: $04
    dec b                                         ; $676e: $05
    ld b, $46                                     ; $676f: $06 $46
    ld b, a                                       ; $6771: $47
    inc bc                                        ; $6772: $03
    inc bc                                        ; $6773: $03
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
    inc c                                         ; $6783: $0c
    nop                                           ; $6784: $00
    dec c                                         ; $6785: $0d
    ld c, $00                                     ; $6786: $0e $00
    rrca                                          ; $6788: $0f
    db $10                                        ; $6789: $10
    inc bc                                        ; $678a: $03
    inc bc                                        ; $678b: $03
    ld [$0a09], sp                                ; $678c: $08 $09 $0a
    dec bc                                        ; $678f: $0b
    ld c, b                                       ; $6790: $48
    ld c, c                                       ; $6791: $49
    ld c, d                                       ; $6792: $4a
    inc bc                                        ; $6793: $03
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
    dec d                                         ; $67a3: $15
    ld d, $17                                     ; $67a4: $16 $17
    jr jr_01c_67c1                                ; $67a6: $18 $19

    ld a, [de]                                    ; $67a8: $1a
    dec de                                        ; $67a9: $1b
    inc bc                                        ; $67aa: $03
    inc bc                                        ; $67ab: $03
    ld de, $1312                                  ; $67ac: $11 $12 $13
    inc d                                         ; $67af: $14
    ld c, e                                       ; $67b0: $4b
    ld c, h                                       ; $67b1: $4c
    ld c, l                                       ; $67b2: $4d
    ld c, [hl]                                    ; $67b3: $4e
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

jr_01c_67c1:
    nop                                           ; $67c1: $00
    nop                                           ; $67c2: $00
    nop                                           ; $67c3: $00
    ld hl, $2322                                  ; $67c4: $21 $22 $23
    inc h                                         ; $67c7: $24
    nop                                           ; $67c8: $00
    dec h                                         ; $67c9: $25
    inc bc                                        ; $67ca: $03
    inc e                                         ; $67cb: $1c
    dec e                                         ; $67cc: $1d
    ld e, $1f                                     ; $67cd: $1e $1f
    jr nz, jr_01c_6820                            ; $67cf: $20 $4f

    ld d, b                                       ; $67d1: $50
    dec bc                                        ; $67d2: $0b
    ld d, c                                       ; $67d3: $51
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
    inc l                                         ; $67e5: $2c
    dec l                                         ; $67e6: $2d
    ld l, $00                                     ; $67e7: $2e $00
    cpl                                           ; $67e9: $2f
    ld h, $27                                     ; $67ea: $26 $27
    jr z, jr_01c_6817                             ; $67ec: $28 $29

    ld a, [hl+]                                   ; $67ee: $2a
    dec hl                                        ; $67ef: $2b
    dec bc                                        ; $67f0: $0b
    dec bc                                        ; $67f1: $0b
    ld d, d                                       ; $67f2: $52
    ld d, e                                       ; $67f3: $53
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
    dec [hl]                                      ; $6804: $35
    ld [hl], $37                                  ; $6805: $36 $37
    jr c, jr_01c_6815                             ; $6807: $38 $0c

    cpl                                           ; $6809: $2f
    inc bc                                        ; $680a: $03
    jr nc, jr_01c_683e                            ; $680b: $30 $31

    ld [hl-], a                                   ; $680d: $32
    inc sp                                        ; $680e: $33
    inc [hl]                                      ; $680f: $34
    ld d, h                                       ; $6810: $54
    ld d, l                                       ; $6811: $55
    ld d, [hl]                                    ; $6812: $56
    inc bc                                        ; $6813: $03
    nop                                           ; $6814: $00

jr_01c_6815:
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00

jr_01c_6817:
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681a: $00
    nop                                           ; $681b: $00
    nop                                           ; $681c: $00
    nop                                           ; $681d: $00
    nop                                           ; $681e: $00
    nop                                           ; $681f: $00

jr_01c_6820:
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    ld a, $00                                     ; $6825: $3e $00
    ccf                                           ; $6827: $3f
    ld b, b                                       ; $6828: $40
    dec h                                         ; $6829: $25
    inc bc                                        ; $682a: $03
    add hl, sp                                    ; $682b: $39
    ld a, [hl-]                                   ; $682c: $3a
    dec sp                                        ; $682d: $3b
    inc a                                         ; $682e: $3c
    dec a                                         ; $682f: $3d
    ld d, a                                       ; $6830: $57
    inc bc                                        ; $6831: $03
    inc bc                                        ; $6832: $03
    inc bc                                        ; $6833: $03
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

jr_01c_683e:
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
    ld b, d                                       ; $6848: $42
    ld b, e                                       ; $6849: $43
    inc bc                                        ; $684a: $03
    inc bc                                        ; $684b: $03
    inc bc                                        ; $684c: $03
    inc bc                                        ; $684d: $03
    inc bc                                        ; $684e: $03
    ld b, c                                       ; $684f: $41
    ld e, b                                       ; $6850: $58
    inc bc                                        ; $6851: $03
    inc bc                                        ; $6852: $03
    inc bc                                        ; $6853: $03
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
    ld b, h                                       ; $6868: $44
    ld b, l                                       ; $6869: $45
    inc bc                                        ; $686a: $03
    inc bc                                        ; $686b: $03
    inc bc                                        ; $686c: $03
    inc bc                                        ; $686d: $03
    inc bc                                        ; $686e: $03
    inc bc                                        ; $686f: $03
    inc bc                                        ; $6870: $03
    inc bc                                        ; $6871: $03
    inc bc                                        ; $6872: $03
    inc bc                                        ; $6873: $03
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
    rlca                                          ; $6888: $07
    inc bc                                        ; $6889: $03
    inc bc                                        ; $688a: $03
    inc bc                                        ; $688b: $03
    inc bc                                        ; $688c: $03
    inc bc                                        ; $688d: $03
    inc bc                                        ; $688e: $03
    inc bc                                        ; $688f: $03
    inc bc                                        ; $6890: $03
    inc bc                                        ; $6891: $03
    inc bc                                        ; $6892: $03
    inc bc                                        ; $6893: $03
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
    ld [$0808], sp                                ; $68a0: $08 $08 $08
    ld [$0808], sp                                ; $68a3: $08 $08 $08
    ld [$0c0d], sp                                ; $68a6: $08 $0d $0c
    inc b                                         ; $68a9: $04
    inc b                                         ; $68aa: $04
    inc b                                         ; $68ab: $04
    inc b                                         ; $68ac: $04
    inc b                                         ; $68ad: $04
    inc b                                         ; $68ae: $04
    inc b                                         ; $68af: $04
    inc bc                                        ; $68b0: $03
    ld [bc], a                                    ; $68b1: $02
    ld bc, $0000                                  ; $68b2: $01 $00 $00
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
    ld [$0808], sp                                ; $68c0: $08 $08 $08
    ld [$0808], sp                                ; $68c3: $08 $08 $08
    db $10                                        ; $68c6: $10
    rrca                                          ; $68c7: $0f
    inc b                                         ; $68c8: $04
    inc b                                         ; $68c9: $04
    inc b                                         ; $68ca: $04
    ld c, $04                                     ; $68cb: $0e $04
    inc b                                         ; $68cd: $04
    inc b                                         ; $68ce: $04
    inc b                                         ; $68cf: $04
    inc b                                         ; $68d0: $04
    dec bc                                        ; $68d1: $0b
    ld a, [bc]                                    ; $68d2: $0a
    add hl, bc                                    ; $68d3: $09
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
    ld [$3e08], sp                                ; $68e1: $08 $08 $3e
    inc e                                         ; $68e4: $1c
    dec de                                        ; $68e5: $1b
    ld a, [de]                                    ; $68e6: $1a
    add hl, de                                    ; $68e7: $19
    jr jr_01c_6901                                ; $68e8: $18 $17

    ld d, $15                                     ; $68ea: $16 $15
    inc d                                         ; $68ec: $14
    inc de                                        ; $68ed: $13
    ld [de], a                                    ; $68ee: $12
    ld de, $0404                                  ; $68ef: $11 $04 $04
    inc b                                         ; $68f2: $04
    inc b                                         ; $68f3: $04
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
    ld b, d                                       ; $6900: $42

jr_01c_6901:
    ld b, c                                       ; $6901: $41
    ld b, b                                       ; $6902: $40
    ccf                                           ; $6903: $3f
    inc h                                         ; $6904: $24
    inc hl                                        ; $6905: $23
    ld [hl+], a                                   ; $6906: $22
    ld hl, $0808                                  ; $6907: $21 $08 $08
    ld [$2008], sp                                ; $690a: $08 $08 $20
    rra                                           ; $690d: $1f
    ld [$1d1e], sp                                ; $690e: $08 $1e $1d
    inc b                                         ; $6911: $04
    inc b                                         ; $6912: $04
    inc b                                         ; $6913: $04
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
    inc b                                         ; $6920: $04
    inc b                                         ; $6921: $04
    inc b                                         ; $6922: $04
    inc b                                         ; $6923: $04
    inc b                                         ; $6924: $04
    inc b                                         ; $6925: $04
    inc l                                         ; $6926: $2c
    ld [$0808], sp                                ; $6927: $08 $08 $08
    ld [$0808], sp                                ; $692a: $08 $08 $08
    dec hl                                        ; $692d: $2b
    ld a, [hl+]                                   ; $692e: $2a
    add hl, hl                                    ; $692f: $29
    jr z, jr_01c_6959                             ; $6930: $28 $27

    ld h, $25                                     ; $6932: $26 $25
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
    inc b                                         ; $6940: $04
    inc b                                         ; $6941: $04
    inc b                                         ; $6942: $04
    ld b, e                                       ; $6943: $43
    ld [hl-], a                                   ; $6944: $32
    ld sp, $0830                                  ; $6945: $31 $30 $08
    ld [$0808], sp                                ; $6948: $08 $08 $08
    ld [$2f08], sp                                ; $694b: $08 $08 $2f
    ld l, $2d                                     ; $694e: $2e $2d
    ld [$0808], sp                                ; $6950: $08 $08 $08
    ld [$0000], sp                                ; $6953: $08 $00 $00
    nop                                           ; $6956: $00
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00

jr_01c_6959:
    nop                                           ; $6959: $00
    nop                                           ; $695a: $00
    nop                                           ; $695b: $00
    nop                                           ; $695c: $00
    nop                                           ; $695d: $00
    nop                                           ; $695e: $00
    nop                                           ; $695f: $00
    ld b, a                                       ; $6960: $47
    ld b, [hl]                                    ; $6961: $46
    ld b, l                                       ; $6962: $45
    ld b, h                                       ; $6963: $44
    scf                                           ; $6964: $37
    ld [hl], $08                                  ; $6965: $36 $08
    ld [$0808], sp                                ; $6967: $08 $08 $08
    ld [$0808], sp                                ; $696a: $08 $08 $08
    dec [hl]                                      ; $696d: $35
    inc [hl]                                      ; $696e: $34
    inc sp                                        ; $696f: $33
    ld [$0808], sp                                ; $6970: $08 $08 $08
    ld [$0000], sp                                ; $6973: $08 $00 $00
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
    ld c, b                                       ; $6980: $48
    ld [$0808], sp                                ; $6981: $08 $08 $08
    dec sp                                        ; $6984: $3b
    ld a, [hl-]                                   ; $6985: $3a
    ld [$0808], sp                                ; $6986: $08 $08 $08
    ld [$0808], sp                                ; $6989: $08 $08 $08
    ld [$0808], sp                                ; $698c: $08 $08 $08
    ld [$3839], sp                                ; $698f: $08 $39 $38
    ld [$0008], sp                                ; $6992: $08 $08 $00
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
    ld [$0808], sp                                ; $69a0: $08 $08 $08
    ld [$0808], sp                                ; $69a3: $08 $08 $08
    ld [$0808], sp                                ; $69a6: $08 $08 $08
    ld [$0808], sp                                ; $69a9: $08 $08 $08
    ld [$0808], sp                                ; $69ac: $08 $08 $08
    ld [$3c3d], sp                                ; $69af: $08 $3d $3c
    ld [$0008], sp                                ; $69b2: $08 $08 $00
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
    ld [$0808], sp                                ; $69c0: $08 $08 $08
    ld [$0808], sp                                ; $69c3: $08 $08 $08
    ld [$0808], sp                                ; $69c6: $08 $08 $08
    ld [$0808], sp                                ; $69c9: $08 $08 $08
    ld [$0808], sp                                ; $69cc: $08 $08 $08
    ld [$0808], sp                                ; $69cf: $08 $08 $08
    ld [$0008], sp                                ; $69d2: $08 $08 $00
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
    ld [$0808], sp                                ; $69e0: $08 $08 $08
    ld [$0808], sp                                ; $69e3: $08 $08 $08
    ld [$0808], sp                                ; $69e6: $08 $08 $08
    ld [$0808], sp                                ; $69e9: $08 $08 $08
    ld [$0808], sp                                ; $69ec: $08 $08 $08
    ld [$0808], sp                                ; $69ef: $08 $08 $08
    ld [$0008], sp                                ; $69f2: $08 $08 $00
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
    jr nz, jr_01c_6a22                            ; $6a00: $20 $20

    jr nz, jr_01c_6a24                            ; $6a02: $20 $20

    jr nz, jr_01c_6a26                            ; $6a04: $20 $20

    jr nz, jr_01c_6a28                            ; $6a06: $20 $20

    jr nz, jr_01c_6a2a                            ; $6a08: $20 $20

    jr nz, jr_01c_6a2c                            ; $6a0a: $20 $20

    jr nz, jr_01c_6a2e                            ; $6a0c: $20 $20

    jr nz, jr_01c_6a30                            ; $6a0e: $20 $20

    jr nz, jr_01c_6a32                            ; $6a10: $20 $20

    jr nz, jr_01c_6a34                            ; $6a12: $20 $20

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
    jr nz, jr_01c_6a42                            ; $6a20: $20 $20

jr_01c_6a22:
    jr nz, jr_01c_6a44                            ; $6a22: $20 $20

jr_01c_6a24:
    jr nz, jr_01c_6a46                            ; $6a24: $20 $20

jr_01c_6a26:
    jr nz, jr_01c_6a48                            ; $6a26: $20 $20

jr_01c_6a28:
    jr nz, jr_01c_6a4a                            ; $6a28: $20 $20

jr_01c_6a2a:
    jr nz, jr_01c_6a4c                            ; $6a2a: $20 $20

jr_01c_6a2c:
    jr nz, jr_01c_6a4e                            ; $6a2c: $20 $20

jr_01c_6a2e:
    jr nz, jr_01c_6a50                            ; $6a2e: $20 $20

jr_01c_6a30:
    jr nz, jr_01c_6a52                            ; $6a30: $20 $20

jr_01c_6a32:
    jr nz, jr_01c_6a54                            ; $6a32: $20 $20

jr_01c_6a34:
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
    jr nz, jr_01c_6a62                            ; $6a40: $20 $20

jr_01c_6a42:
    jr nz, jr_01c_6a64                            ; $6a42: $20 $20

jr_01c_6a44:
    jr nz, jr_01c_6a66                            ; $6a44: $20 $20

jr_01c_6a46:
    jr nz, jr_01c_6a68                            ; $6a46: $20 $20

jr_01c_6a48:
    jr nz, jr_01c_6a6a                            ; $6a48: $20 $20

jr_01c_6a4a:
    jr nz, jr_01c_6a6c                            ; $6a4a: $20 $20

jr_01c_6a4c:
    jr nz, jr_01c_6a6e                            ; $6a4c: $20 $20

jr_01c_6a4e:
    jr nz, jr_01c_6a70                            ; $6a4e: $20 $20

jr_01c_6a50:
    jr nz, jr_01c_6a72                            ; $6a50: $20 $20

jr_01c_6a52:
    jr nz, jr_01c_6a74                            ; $6a52: $20 $20

jr_01c_6a54:
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
    jr nz, jr_01c_6a82                            ; $6a60: $20 $20

jr_01c_6a62:
    jr nz, jr_01c_6a84                            ; $6a62: $20 $20

jr_01c_6a64:
    jr nz, jr_01c_6a86                            ; $6a64: $20 $20

jr_01c_6a66:
    jr nz, jr_01c_6a88                            ; $6a66: $20 $20

jr_01c_6a68:
    jr nz, jr_01c_6a8a                            ; $6a68: $20 $20

jr_01c_6a6a:
    jr nz, jr_01c_6a8c                            ; $6a6a: $20 $20

jr_01c_6a6c:
    jr nz, jr_01c_6a8e                            ; $6a6c: $20 $20

jr_01c_6a6e:
    jr nz, jr_01c_6a90                            ; $6a6e: $20 $20

jr_01c_6a70:
    jr nz, jr_01c_6a92                            ; $6a70: $20 $20

jr_01c_6a72:
    jr nz, jr_01c_6a94                            ; $6a72: $20 $20

jr_01c_6a74:
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
    jr nz, jr_01c_6aa2                            ; $6a80: $20 $20

jr_01c_6a82:
    jr nz, jr_01c_6aa4                            ; $6a82: $20 $20

jr_01c_6a84:
    jr nz, jr_01c_6aa6                            ; $6a84: $20 $20

jr_01c_6a86:
    jr nz, jr_01c_6aab                            ; $6a86: $20 $23

jr_01c_6a88:
    inc hl                                        ; $6a88: $23
    inc hl                                        ; $6a89: $23

jr_01c_6a8a:
    inc hl                                        ; $6a8a: $23
    inc hl                                        ; $6a8b: $23

jr_01c_6a8c:
    jr nz, @+$25                                  ; $6a8c: $20 $23

jr_01c_6a8e:
    inc hl                                        ; $6a8e: $23
    inc hl                                        ; $6a8f: $23

jr_01c_6a90:
    jr nz, jr_01c_6ab2                            ; $6a90: $20 $20

jr_01c_6a92:
    jr nz, jr_01c_6ab4                            ; $6a92: $20 $20

jr_01c_6a94:
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
    jr nz, jr_01c_6ac2                            ; $6aa0: $20 $20

jr_01c_6aa2:
    jr nz, jr_01c_6ac4                            ; $6aa2: $20 $20

jr_01c_6aa4:
    jr nz, jr_01c_6ac6                            ; $6aa4: $20 $20

jr_01c_6aa6:
    jr nz, jr_01c_6acb                            ; $6aa6: $20 $23

    inc hl                                        ; $6aa8: $23
    inc hl                                        ; $6aa9: $23
    inc hl                                        ; $6aaa: $23

jr_01c_6aab:
    inc hl                                        ; $6aab: $23
    inc hl                                        ; $6aac: $23
    inc hl                                        ; $6aad: $23
    inc hl                                        ; $6aae: $23
    inc hl                                        ; $6aaf: $23
    jr nz, jr_01c_6ad2                            ; $6ab0: $20 $20

jr_01c_6ab2:
    jr nz, jr_01c_6ad4                            ; $6ab2: $20 $20

jr_01c_6ab4:
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
    jr nz, jr_01c_6ae2                            ; $6ac0: $20 $20

jr_01c_6ac2:
    jr nz, jr_01c_6ae4                            ; $6ac2: $20 $20

jr_01c_6ac4:
    inc hl                                        ; $6ac4: $23
    inc hl                                        ; $6ac5: $23

jr_01c_6ac6:
    jr nz, jr_01c_6aeb                            ; $6ac6: $20 $23

    inc hl                                        ; $6ac8: $23
    ld b, b                                       ; $6ac9: $40
    nop                                           ; $6aca: $00

jr_01c_6acb:
    ld h, b                                       ; $6acb: $60
    inc hl                                        ; $6acc: $23
    inc hl                                        ; $6acd: $23
    inc hl                                        ; $6ace: $23
    inc hl                                        ; $6acf: $23
    inc hl                                        ; $6ad0: $23
    inc hl                                        ; $6ad1: $23

jr_01c_6ad2:
    jr nz, jr_01c_6af4                            ; $6ad2: $20 $20

jr_01c_6ad4:
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
    jr nz, jr_01c_6b02                            ; $6ae0: $20 $20

jr_01c_6ae2:
    jr nz, jr_01c_6b04                            ; $6ae2: $20 $20

jr_01c_6ae4:
    inc hl                                        ; $6ae4: $23
    inc hl                                        ; $6ae5: $23
    jr nz, jr_01c_6b0b                            ; $6ae6: $20 $23

    ld b, b                                       ; $6ae8: $40
    nop                                           ; $6ae9: $00
    nop                                           ; $6aea: $00

jr_01c_6aeb:
    nop                                           ; $6aeb: $00
    ld h, b                                       ; $6aec: $60
    jr nz, @+$22                                  ; $6aed: $20 $20

    inc hl                                        ; $6aef: $23
    inc hl                                        ; $6af0: $23
    inc hl                                        ; $6af1: $23
    jr nz, jr_01c_6b14                            ; $6af2: $20 $20

jr_01c_6af4:
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
    jr nz, jr_01c_6b22                            ; $6b00: $20 $20

jr_01c_6b02:
    jr nz, jr_01c_6b24                            ; $6b02: $20 $20

jr_01c_6b04:
    jr nz, jr_01c_6b26                            ; $6b04: $20 $20

    jr nz, jr_01c_6b08                            ; $6b06: $20 $00

jr_01c_6b08:
    nop                                           ; $6b08: $00
    nop                                           ; $6b09: $00
    nop                                           ; $6b0a: $00

jr_01c_6b0b:
    nop                                           ; $6b0b: $00
    jr nz, jr_01c_6b2e                            ; $6b0c: $20 $20

    jr nz, jr_01c_6b33                            ; $6b0e: $20 $23

    inc hl                                        ; $6b10: $23
    inc hl                                        ; $6b11: $23
    jr nz, jr_01c_6b34                            ; $6b12: $20 $20

jr_01c_6b14:
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
    inc hl                                        ; $6b20: $23
    inc hl                                        ; $6b21: $23

jr_01c_6b22:
    inc hl                                        ; $6b22: $23
    inc hl                                        ; $6b23: $23

jr_01c_6b24:
    inc hl                                        ; $6b24: $23
    inc hl                                        ; $6b25: $23

jr_01c_6b26:
    inc hl                                        ; $6b26: $23
    nop                                           ; $6b27: $00
    nop                                           ; $6b28: $00
    nop                                           ; $6b29: $00
    nop                                           ; $6b2a: $00
    nop                                           ; $6b2b: $00
    nop                                           ; $6b2c: $00
    nop                                           ; $6b2d: $00

jr_01c_6b2e:
    inc hl                                        ; $6b2e: $23
    inc hl                                        ; $6b2f: $23
    inc hl                                        ; $6b30: $23
    inc hl                                        ; $6b31: $23
    inc hl                                        ; $6b32: $23

jr_01c_6b33:
    inc hl                                        ; $6b33: $23

jr_01c_6b34:
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
    inc hl                                        ; $6b40: $23
    inc hl                                        ; $6b41: $23
    inc hl                                        ; $6b42: $23
    inc hl                                        ; $6b43: $23
    inc hl                                        ; $6b44: $23
    inc hl                                        ; $6b45: $23
    inc hl                                        ; $6b46: $23
    inc hl                                        ; $6b47: $23
    inc hl                                        ; $6b48: $23
    inc hl                                        ; $6b49: $23
    inc hl                                        ; $6b4a: $23
    inc hl                                        ; $6b4b: $23
    inc hl                                        ; $6b4c: $23
    inc hl                                        ; $6b4d: $23
    inc hl                                        ; $6b4e: $23
    inc hl                                        ; $6b4f: $23
    inc hl                                        ; $6b50: $23
    inc hl                                        ; $6b51: $23
    inc hl                                        ; $6b52: $23
    inc hl                                        ; $6b53: $23
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
    nop                                           ; $6b81: $00
    nop                                           ; $6b82: $00
    nop                                           ; $6b83: $00
    nop                                           ; $6b84: $00
    nop                                           ; $6b85: $00
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
    nop                                           ; $6ba0: $00
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
    inc bc                                        ; $6be7: $03
    inc bc                                        ; $6be8: $03
    inc bc                                        ; $6be9: $03
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
    nop                                           ; $6c06: $00
    inc bc                                        ; $6c07: $03
    inc bc                                        ; $6c08: $03
    inc bc                                        ; $6c09: $03
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
    nop                                           ; $6c1c: $00
    nop                                           ; $6c1d: $00
    nop                                           ; $6c1e: $00
    nop                                           ; $6c1f: $00
    nop                                           ; $6c20: $00
    inc bc                                        ; $6c21: $03
    inc bc                                        ; $6c22: $03
    inc bc                                        ; $6c23: $03
    nop                                           ; $6c24: $00
    nop                                           ; $6c25: $00
    nop                                           ; $6c26: $00
    inc bc                                        ; $6c27: $03
    inc bc                                        ; $6c28: $03
    inc bc                                        ; $6c29: $03
    nop                                           ; $6c2a: $00
    nop                                           ; $6c2b: $00
    nop                                           ; $6c2c: $00
    inc bc                                        ; $6c2d: $03
    inc bc                                        ; $6c2e: $03
    nop                                           ; $6c2f: $00
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
    nop                                           ; $6c3e: $00
    nop                                           ; $6c3f: $00
    nop                                           ; $6c40: $00
    inc bc                                        ; $6c41: $03
    inc bc                                        ; $6c42: $03
    inc bc                                        ; $6c43: $03
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    nop                                           ; $6c46: $00
    nop                                           ; $6c47: $00
    nop                                           ; $6c48: $00
    nop                                           ; $6c49: $00
    nop                                           ; $6c4a: $00
    nop                                           ; $6c4b: $00
    nop                                           ; $6c4c: $00
    inc bc                                        ; $6c4d: $03
    inc bc                                        ; $6c4e: $03
    nop                                           ; $6c4f: $00
    nop                                           ; $6c50: $00
    nop                                           ; $6c51: $00
    nop                                           ; $6c52: $00
    nop                                           ; $6c53: $00
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
    nop                                           ; $6c60: $00
    nop                                           ; $6c61: $00
    inc bc                                        ; $6c62: $03
    inc bc                                        ; $6c63: $03
    inc bc                                        ; $6c64: $03
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
    nop                                           ; $6c80: $00
    nop                                           ; $6c81: $00
    inc bc                                        ; $6c82: $03
    inc bc                                        ; $6c83: $03
    inc bc                                        ; $6c84: $03
    nop                                           ; $6c85: $00
    nop                                           ; $6c86: $00
    nop                                           ; $6c87: $00
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
    nop                                           ; $6ca0: $00
    nop                                           ; $6ca1: $00
    nop                                           ; $6ca2: $00
    nop                                           ; $6ca3: $00
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
    inc c                                         ; $6cc0: $0c
    inc c                                         ; $6cc1: $0c
    inc c                                         ; $6cc2: $0c
    inc c                                         ; $6cc3: $0c
    inc c                                         ; $6cc4: $0c
    inc c                                         ; $6cc5: $0c
    inc c                                         ; $6cc6: $0c
    inc c                                         ; $6cc7: $0c
    inc c                                         ; $6cc8: $0c
    inc c                                         ; $6cc9: $0c
    inc c                                         ; $6cca: $0c
    inc c                                         ; $6ccb: $0c
    inc c                                         ; $6ccc: $0c
    inc c                                         ; $6ccd: $0c
    inc c                                         ; $6cce: $0c
    inc c                                         ; $6ccf: $0c
    inc c                                         ; $6cd0: $0c
    inc c                                         ; $6cd1: $0c
    inc c                                         ; $6cd2: $0c
    rrca                                          ; $6cd3: $0f
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
    inc c                                         ; $6ce0: $0c
    inc c                                         ; $6ce1: $0c
    inc c                                         ; $6ce2: $0c
    inc c                                         ; $6ce3: $0c
    inc c                                         ; $6ce4: $0c
    dec c                                         ; $6ce5: $0d
    dec c                                         ; $6ce6: $0d
    dec c                                         ; $6ce7: $0d
    inc c                                         ; $6ce8: $0c
    inc c                                         ; $6ce9: $0c
    inc c                                         ; $6cea: $0c
    rrca                                          ; $6ceb: $0f
    rrca                                          ; $6cec: $0f
    rrca                                          ; $6ced: $0f
    rrca                                          ; $6cee: $0f
    rrca                                          ; $6cef: $0f
    rrca                                          ; $6cf0: $0f
    rrca                                          ; $6cf1: $0f
    rrca                                          ; $6cf2: $0f
    rrca                                          ; $6cf3: $0f
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
    inc c                                         ; $6d00: $0c
    inc c                                         ; $6d01: $0c
    inc c                                         ; $6d02: $0c
    inc c                                         ; $6d03: $0c
    inc c                                         ; $6d04: $0c
    dec c                                         ; $6d05: $0d
    dec c                                         ; $6d06: $0d
    dec c                                         ; $6d07: $0d
    inc c                                         ; $6d08: $0c
    inc c                                         ; $6d09: $0c
    inc c                                         ; $6d0a: $0c
    rrca                                          ; $6d0b: $0f
    rrca                                          ; $6d0c: $0f
    rrca                                          ; $6d0d: $0f
    rrca                                          ; $6d0e: $0f
    rrca                                          ; $6d0f: $0f
    rrca                                          ; $6d10: $0f
    rrca                                          ; $6d11: $0f
    rrca                                          ; $6d12: $0f
    rrca                                          ; $6d13: $0f
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
    inc c                                         ; $6d20: $0c
    inc c                                         ; $6d21: $0c
    inc c                                         ; $6d22: $0c
    inc c                                         ; $6d23: $0c
    inc c                                         ; $6d24: $0c
    dec c                                         ; $6d25: $0d
    dec c                                         ; $6d26: $0d
    dec c                                         ; $6d27: $0d
    inc c                                         ; $6d28: $0c
    inc c                                         ; $6d29: $0c
    inc c                                         ; $6d2a: $0c
    rrca                                          ; $6d2b: $0f
    rrca                                          ; $6d2c: $0f
    rrca                                          ; $6d2d: $0f
    rrca                                          ; $6d2e: $0f
    rrca                                          ; $6d2f: $0f
    rrca                                          ; $6d30: $0f
    rrca                                          ; $6d31: $0f
    rrca                                          ; $6d32: $0f
    rrca                                          ; $6d33: $0f
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
    inc c                                         ; $6d40: $0c
    inc c                                         ; $6d41: $0c
    inc c                                         ; $6d42: $0c
    inc c                                         ; $6d43: $0c
    inc c                                         ; $6d44: $0c
    dec c                                         ; $6d45: $0d
    dec c                                         ; $6d46: $0d
    dec c                                         ; $6d47: $0d
    dec c                                         ; $6d48: $0d
    inc c                                         ; $6d49: $0c
    rrca                                          ; $6d4a: $0f
    rrca                                          ; $6d4b: $0f
    rrca                                          ; $6d4c: $0f
    rrca                                          ; $6d4d: $0f
    rrca                                          ; $6d4e: $0f
    rrca                                          ; $6d4f: $0f
    rrca                                          ; $6d50: $0f
    rrca                                          ; $6d51: $0f
    rrca                                          ; $6d52: $0f
    rrca                                          ; $6d53: $0f
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
    inc c                                         ; $6d60: $0c
    inc c                                         ; $6d61: $0c
    inc c                                         ; $6d62: $0c
    inc c                                         ; $6d63: $0c
    inc c                                         ; $6d64: $0c
    inc c                                         ; $6d65: $0c
    dec c                                         ; $6d66: $0d
    dec c                                         ; $6d67: $0d
    dec c                                         ; $6d68: $0d
    inc c                                         ; $6d69: $0c
    rrca                                          ; $6d6a: $0f
    rrca                                          ; $6d6b: $0f
    rrca                                          ; $6d6c: $0f
    rrca                                          ; $6d6d: $0f
    rrca                                          ; $6d6e: $0f
    rrca                                          ; $6d6f: $0f
    rrca                                          ; $6d70: $0f
    rrca                                          ; $6d71: $0f
    rrca                                          ; $6d72: $0f
    rrca                                          ; $6d73: $0f
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
    inc c                                         ; $6d80: $0c
    inc c                                         ; $6d81: $0c
    inc c                                         ; $6d82: $0c
    inc c                                         ; $6d83: $0c
    inc c                                         ; $6d84: $0c
    inc c                                         ; $6d85: $0c
    inc c                                         ; $6d86: $0c
    inc c                                         ; $6d87: $0c
    inc c                                         ; $6d88: $0c
    inc c                                         ; $6d89: $0c
    rrca                                          ; $6d8a: $0f
    rrca                                          ; $6d8b: $0f
    rrca                                          ; $6d8c: $0f
    rrca                                          ; $6d8d: $0f
    rrca                                          ; $6d8e: $0f
    rrca                                          ; $6d8f: $0f
    rrca                                          ; $6d90: $0f
    rrca                                          ; $6d91: $0f
    rrca                                          ; $6d92: $0f
    rrca                                          ; $6d93: $0f
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
    inc c                                         ; $6da0: $0c
    inc c                                         ; $6da1: $0c
    inc c                                         ; $6da2: $0c
    inc c                                         ; $6da3: $0c
    inc c                                         ; $6da4: $0c
    inc c                                         ; $6da5: $0c
    inc c                                         ; $6da6: $0c
    inc c                                         ; $6da7: $0c
    inc c                                         ; $6da8: $0c
    inc c                                         ; $6da9: $0c
    inc c                                         ; $6daa: $0c
    rrca                                          ; $6dab: $0f
    rrca                                          ; $6dac: $0f
    rrca                                          ; $6dad: $0f
    rrca                                          ; $6dae: $0f
    rrca                                          ; $6daf: $0f
    rrca                                          ; $6db0: $0f
    rrca                                          ; $6db1: $0f
    rrca                                          ; $6db2: $0f
    rrca                                          ; $6db3: $0f
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
    inc c                                         ; $6dc0: $0c
    inc c                                         ; $6dc1: $0c
    inc c                                         ; $6dc2: $0c
    inc c                                         ; $6dc3: $0c
    inc c                                         ; $6dc4: $0c
    inc c                                         ; $6dc5: $0c
    inc c                                         ; $6dc6: $0c
    inc c                                         ; $6dc7: $0c
    inc c                                         ; $6dc8: $0c
    inc c                                         ; $6dc9: $0c
    inc c                                         ; $6dca: $0c
    rrca                                          ; $6dcb: $0f
    rrca                                          ; $6dcc: $0f
    rrca                                          ; $6dcd: $0f
    rrca                                          ; $6dce: $0f
    rrca                                          ; $6dcf: $0f
    rrca                                          ; $6dd0: $0f
    rrca                                          ; $6dd1: $0f
    rrca                                          ; $6dd2: $0f
    rrca                                          ; $6dd3: $0f
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
    inc c                                         ; $6de0: $0c
    inc c                                         ; $6de1: $0c
    inc c                                         ; $6de2: $0c
    inc c                                         ; $6de3: $0c
    inc c                                         ; $6de4: $0c
    inc c                                         ; $6de5: $0c
    inc c                                         ; $6de6: $0c
    inc c                                         ; $6de7: $0c
    inc c                                         ; $6de8: $0c
    inc c                                         ; $6de9: $0c
    inc c                                         ; $6dea: $0c
    inc c                                         ; $6deb: $0c
    inc c                                         ; $6dec: $0c
    inc c                                         ; $6ded: $0c
    inc c                                         ; $6dee: $0c
    inc c                                         ; $6def: $0c
    inc c                                         ; $6df0: $0c
    inc c                                         ; $6df1: $0c
    inc c                                         ; $6df2: $0c
    inc c                                         ; $6df3: $0c
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
    inc c                                         ; $6e00: $0c
    inc c                                         ; $6e01: $0c
    inc c                                         ; $6e02: $0c
    inc c                                         ; $6e03: $0c
    inc c                                         ; $6e04: $0c
    inc c                                         ; $6e05: $0c
    inc c                                         ; $6e06: $0c
    inc c                                         ; $6e07: $0c
    ld c, h                                       ; $6e08: $4c
    inc c                                         ; $6e09: $0c
    inc c                                         ; $6e0a: $0c
    inc c                                         ; $6e0b: $0c
    inc c                                         ; $6e0c: $0c
    inc c                                         ; $6e0d: $0c
    inc c                                         ; $6e0e: $0c
    inc c                                         ; $6e0f: $0c
    inc c                                         ; $6e10: $0c
    inc c                                         ; $6e11: $0c
    inc c                                         ; $6e12: $0c
    inc c                                         ; $6e13: $0c
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
    jr nz, jr_01c_6e42                            ; $6e20: $20 $20

    jr nz, jr_01c_6e44                            ; $6e22: $20 $20

    jr nz, jr_01c_6e46                            ; $6e24: $20 $20

    jr nz, jr_01c_6e48                            ; $6e26: $20 $20

    jr nz, jr_01c_6e4a                            ; $6e28: $20 $20

    jr nz, jr_01c_6e4c                            ; $6e2a: $20 $20

    jr nz, jr_01c_6e4e                            ; $6e2c: $20 $20

    jr nz, jr_01c_6e50                            ; $6e2e: $20 $20

    jr nz, jr_01c_6e52                            ; $6e30: $20 $20

    jr nz, jr_01c_6e54                            ; $6e32: $20 $20

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
    jr nz, jr_01c_6e62                            ; $6e40: $20 $20

jr_01c_6e42:
    jr nz, jr_01c_6e64                            ; $6e42: $20 $20

jr_01c_6e44:
    jr nz, jr_01c_6e66                            ; $6e44: $20 $20

jr_01c_6e46:
    jr nz, jr_01c_6e68                            ; $6e46: $20 $20

jr_01c_6e48:
    jr nz, jr_01c_6e6a                            ; $6e48: $20 $20

jr_01c_6e4a:
    jr nz, jr_01c_6e6c                            ; $6e4a: $20 $20

jr_01c_6e4c:
    jr nz, jr_01c_6e6e                            ; $6e4c: $20 $20

jr_01c_6e4e:
    jr nz, jr_01c_6e70                            ; $6e4e: $20 $20

jr_01c_6e50:
    jr nz, jr_01c_6e72                            ; $6e50: $20 $20

jr_01c_6e52:
    jr nz, jr_01c_6e74                            ; $6e52: $20 $20

jr_01c_6e54:
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
    jr nz, jr_01c_6e82                            ; $6e60: $20 $20

jr_01c_6e62:
    jr nz, jr_01c_6e84                            ; $6e62: $20 $20

jr_01c_6e64:
    jr nz, jr_01c_6e86                            ; $6e64: $20 $20

jr_01c_6e66:
    jr nz, jr_01c_6e88                            ; $6e66: $20 $20

jr_01c_6e68:
    jr nz, jr_01c_6e8a                            ; $6e68: $20 $20

jr_01c_6e6a:
    jr nz, jr_01c_6e8c                            ; $6e6a: $20 $20

jr_01c_6e6c:
    jr nz, jr_01c_6e8e                            ; $6e6c: $20 $20

jr_01c_6e6e:
    jr nz, jr_01c_6e90                            ; $6e6e: $20 $20

jr_01c_6e70:
    jr nz, jr_01c_6e92                            ; $6e70: $20 $20

jr_01c_6e72:
    jr nz, jr_01c_6e94                            ; $6e72: $20 $20

jr_01c_6e74:
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
    jr nz, jr_01c_6ea2                            ; $6e80: $20 $20

jr_01c_6e82:
    jr nz, jr_01c_6ea4                            ; $6e82: $20 $20

jr_01c_6e84:
    jr nz, jr_01c_6ea6                            ; $6e84: $20 $20

jr_01c_6e86:
    jr nz, jr_01c_6ea8                            ; $6e86: $20 $20

jr_01c_6e88:
    jr nz, jr_01c_6eaa                            ; $6e88: $20 $20

jr_01c_6e8a:
    jr nz, jr_01c_6eac                            ; $6e8a: $20 $20

jr_01c_6e8c:
    jr nz, jr_01c_6eae                            ; $6e8c: $20 $20

jr_01c_6e8e:
    jr nz, jr_01c_6eb0                            ; $6e8e: $20 $20

jr_01c_6e90:
    jr nz, jr_01c_6eb2                            ; $6e90: $20 $20

jr_01c_6e92:
    jr nz, jr_01c_6eb4                            ; $6e92: $20 $20

jr_01c_6e94:
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
    jr nz, jr_01c_6ec2                            ; $6ea0: $20 $20

jr_01c_6ea2:
    jr nz, jr_01c_6ec4                            ; $6ea2: $20 $20

jr_01c_6ea4:
    jr nz, jr_01c_6ec6                            ; $6ea4: $20 $20

jr_01c_6ea6:
    jr nz, jr_01c_6ecb                            ; $6ea6: $20 $23

jr_01c_6ea8:
    inc hl                                        ; $6ea8: $23
    inc hl                                        ; $6ea9: $23

jr_01c_6eaa:
    inc hl                                        ; $6eaa: $23
    inc hl                                        ; $6eab: $23

jr_01c_6eac:
    jr nz, @+$25                                  ; $6eac: $20 $23

jr_01c_6eae:
    inc hl                                        ; $6eae: $23
    inc hl                                        ; $6eaf: $23

jr_01c_6eb0:
    jr nz, jr_01c_6ed2                            ; $6eb0: $20 $20

jr_01c_6eb2:
    jr nz, jr_01c_6ed4                            ; $6eb2: $20 $20

jr_01c_6eb4:
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
    jr nz, jr_01c_6ee2                            ; $6ec0: $20 $20

jr_01c_6ec2:
    jr nz, jr_01c_6ee4                            ; $6ec2: $20 $20

jr_01c_6ec4:
    jr nz, jr_01c_6ee6                            ; $6ec4: $20 $20

jr_01c_6ec6:
    jr nz, jr_01c_6eeb                            ; $6ec6: $20 $23

    inc hl                                        ; $6ec8: $23
    inc hl                                        ; $6ec9: $23
    inc hl                                        ; $6eca: $23

jr_01c_6ecb:
    inc hl                                        ; $6ecb: $23
    inc hl                                        ; $6ecc: $23
    inc hl                                        ; $6ecd: $23
    inc hl                                        ; $6ece: $23
    inc hl                                        ; $6ecf: $23
    jr nz, jr_01c_6ef2                            ; $6ed0: $20 $20

jr_01c_6ed2:
    jr nz, jr_01c_6ef4                            ; $6ed2: $20 $20

jr_01c_6ed4:
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
    jr nz, jr_01c_6f02                            ; $6ee0: $20 $20

jr_01c_6ee2:
    jr nz, jr_01c_6f04                            ; $6ee2: $20 $20

jr_01c_6ee4:
    inc hl                                        ; $6ee4: $23
    inc hl                                        ; $6ee5: $23

jr_01c_6ee6:
    jr nz, jr_01c_6f0b                            ; $6ee6: $20 $23

    inc hl                                        ; $6ee8: $23
    inc hl                                        ; $6ee9: $23
    inc hl                                        ; $6eea: $23

jr_01c_6eeb:
    inc hl                                        ; $6eeb: $23
    inc hl                                        ; $6eec: $23
    inc hl                                        ; $6eed: $23
    inc hl                                        ; $6eee: $23
    inc hl                                        ; $6eef: $23
    inc hl                                        ; $6ef0: $23
    inc hl                                        ; $6ef1: $23

jr_01c_6ef2:
    jr nz, jr_01c_6f14                            ; $6ef2: $20 $20

jr_01c_6ef4:
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
    jr nz, jr_01c_6f22                            ; $6f00: $20 $20

jr_01c_6f02:
    jr nz, jr_01c_6f24                            ; $6f02: $20 $20

jr_01c_6f04:
    inc hl                                        ; $6f04: $23
    inc hl                                        ; $6f05: $23
    jr nz, jr_01c_6f2b                            ; $6f06: $20 $23

    inc hl                                        ; $6f08: $23
    inc hl                                        ; $6f09: $23
    inc hl                                        ; $6f0a: $23

jr_01c_6f0b:
    inc hl                                        ; $6f0b: $23
    jr nz, jr_01c_6f2e                            ; $6f0c: $20 $20

    jr nz, @+$25                                  ; $6f0e: $20 $23

    inc hl                                        ; $6f10: $23
    inc hl                                        ; $6f11: $23
    jr nz, jr_01c_6f34                            ; $6f12: $20 $20

jr_01c_6f14:
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
    jr nz, jr_01c_6f42                            ; $6f20: $20 $20

jr_01c_6f22:
    jr nz, jr_01c_6f44                            ; $6f22: $20 $20

jr_01c_6f24:
    jr nz, jr_01c_6f46                            ; $6f24: $20 $20

    jr nz, jr_01c_6f4b                            ; $6f26: $20 $23

    inc hl                                        ; $6f28: $23
    inc hl                                        ; $6f29: $23
    inc hl                                        ; $6f2a: $23

jr_01c_6f2b:
    inc hl                                        ; $6f2b: $23
    jr nz, jr_01c_6f4e                            ; $6f2c: $20 $20

jr_01c_6f2e:
    jr nz, jr_01c_6f53                            ; $6f2e: $20 $23

    inc hl                                        ; $6f30: $23
    inc hl                                        ; $6f31: $23
    jr nz, jr_01c_6f54                            ; $6f32: $20 $20

jr_01c_6f34:
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
    inc hl                                        ; $6f40: $23
    inc hl                                        ; $6f41: $23

jr_01c_6f42:
    inc hl                                        ; $6f42: $23
    inc hl                                        ; $6f43: $23

jr_01c_6f44:
    inc hl                                        ; $6f44: $23
    inc hl                                        ; $6f45: $23

jr_01c_6f46:
    inc hl                                        ; $6f46: $23
    inc hl                                        ; $6f47: $23
    inc hl                                        ; $6f48: $23
    inc hl                                        ; $6f49: $23
    inc hl                                        ; $6f4a: $23

jr_01c_6f4b:
    inc hl                                        ; $6f4b: $23
    jr nz, jr_01c_6f6e                            ; $6f4c: $20 $20

jr_01c_6f4e:
    inc hl                                        ; $6f4e: $23
    inc hl                                        ; $6f4f: $23
    inc hl                                        ; $6f50: $23
    inc hl                                        ; $6f51: $23
    inc hl                                        ; $6f52: $23

jr_01c_6f53:
    inc hl                                        ; $6f53: $23

jr_01c_6f54:
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
    inc hl                                        ; $6f60: $23
    inc hl                                        ; $6f61: $23
    inc hl                                        ; $6f62: $23
    inc hl                                        ; $6f63: $23
    inc hl                                        ; $6f64: $23
    inc hl                                        ; $6f65: $23
    inc hl                                        ; $6f66: $23
    inc hl                                        ; $6f67: $23
    inc hl                                        ; $6f68: $23
    inc hl                                        ; $6f69: $23
    inc hl                                        ; $6f6a: $23
    inc hl                                        ; $6f6b: $23
    inc hl                                        ; $6f6c: $23
    inc hl                                        ; $6f6d: $23

jr_01c_6f6e:
    inc hl                                        ; $6f6e: $23
    inc hl                                        ; $6f6f: $23
    inc hl                                        ; $6f70: $23
    inc hl                                        ; $6f71: $23
    inc hl                                        ; $6f72: $23
    inc hl                                        ; $6f73: $23
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
    ld d, c                                       ; $6f80: $51
    ld d, e                                       ; $6f81: $53
    ld d, e                                       ; $6f82: $53
    ld d, e                                       ; $6f83: $53
    ld d, e                                       ; $6f84: $53
    ld d, e                                       ; $6f85: $53
    ld d, e                                       ; $6f86: $53
    ld d, e                                       ; $6f87: $53
    ld d, e                                       ; $6f88: $53
    ld d, e                                       ; $6f89: $53
    ld d, e                                       ; $6f8a: $53
    ld d, e                                       ; $6f8b: $53
    ld d, e                                       ; $6f8c: $53
    ld d, e                                       ; $6f8d: $53
    ld d, e                                       ; $6f8e: $53
    ld d, e                                       ; $6f8f: $53
    ld d, e                                       ; $6f90: $53
    ld d, e                                       ; $6f91: $53
    ld d, e                                       ; $6f92: $53
    ld d, c                                       ; $6f93: $51
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
    ld d, d                                       ; $6fa0: $52
    ld [$0808], sp                                ; $6fa1: $08 $08 $08
    ld [$0808], sp                                ; $6fa4: $08 $08 $08
    ld [$0808], sp                                ; $6fa7: $08 $08 $08
    ld [$0808], sp                                ; $6faa: $08 $08 $08
    ld [$0808], sp                                ; $6fad: $08 $08 $08
    ld [$0808], sp                                ; $6fb0: $08 $08 $08
    ld d, d                                       ; $6fb3: $52
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
    ld d, d                                       ; $6fc0: $52
    ld [$0808], sp                                ; $6fc1: $08 $08 $08
    ld [$0808], sp                                ; $6fc4: $08 $08 $08
    ld [$0808], sp                                ; $6fc7: $08 $08 $08
    ld [$0808], sp                                ; $6fca: $08 $08 $08
    ld [$0808], sp                                ; $6fcd: $08 $08 $08
    ld [$0808], sp                                ; $6fd0: $08 $08 $08
    ld d, d                                       ; $6fd3: $52
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
    ld d, d                                       ; $6fe0: $52
    ld [$0808], sp                                ; $6fe1: $08 $08 $08
    ld [$0808], sp                                ; $6fe4: $08 $08 $08
    ld [$0808], sp                                ; $6fe7: $08 $08 $08
    ld [$0808], sp                                ; $6fea: $08 $08 $08
    ld [$0808], sp                                ; $6fed: $08 $08 $08
    ld [$0808], sp                                ; $6ff0: $08 $08 $08
    ld d, d                                       ; $6ff3: $52
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
    ld d, d                                       ; $7000: $52
    ld [$0808], sp                                ; $7001: $08 $08 $08
    ld [$0808], sp                                ; $7004: $08 $08 $08
    ld [$0808], sp                                ; $7007: $08 $08 $08
    ld [$0808], sp                                ; $700a: $08 $08 $08
    ld [$0808], sp                                ; $700d: $08 $08 $08
    ld [$0808], sp                                ; $7010: $08 $08 $08
    ld d, d                                       ; $7013: $52
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
    ld d, d                                       ; $7020: $52
    ld [$0808], sp                                ; $7021: $08 $08 $08
    ld [$0808], sp                                ; $7024: $08 $08 $08
    ld [$0808], sp                                ; $7027: $08 $08 $08
    ld [$0808], sp                                ; $702a: $08 $08 $08
    ld [$0808], sp                                ; $702d: $08 $08 $08
    ld [$0808], sp                                ; $7030: $08 $08 $08
    ld d, d                                       ; $7033: $52
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
    ld d, c                                       ; $7040: $51
    ld d, e                                       ; $7041: $53
    ld d, e                                       ; $7042: $53
    ld d, e                                       ; $7043: $53
    ld d, e                                       ; $7044: $53
    ld d, e                                       ; $7045: $53
    ld d, e                                       ; $7046: $53
    ld d, e                                       ; $7047: $53
    ld d, e                                       ; $7048: $53
    ld d, e                                       ; $7049: $53
    ld d, e                                       ; $704a: $53
    ld d, e                                       ; $704b: $53
    ld d, e                                       ; $704c: $53
    ld d, e                                       ; $704d: $53
    ld d, e                                       ; $704e: $53
    ld d, e                                       ; $704f: $53
    ld d, e                                       ; $7050: $53
    ld d, e                                       ; $7051: $53
    ld d, e                                       ; $7052: $53
    ld d, c                                       ; $7053: $51
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
    jr nz, jr_01c_7075                            ; $7073: $20 $00

jr_01c_7075:
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
    jr nz, jr_01c_7095                            ; $7093: $20 $00

jr_01c_7095:
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
    jr nz, jr_01c_70b5                            ; $70b3: $20 $00

jr_01c_70b5:
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
    jr nz, jr_01c_70d5                            ; $70d3: $20 $00

jr_01c_70d5:
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
    jr nz, jr_01c_70f5                            ; $70f3: $20 $00

jr_01c_70f5:
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
    jr nz, jr_01c_7115                            ; $7113: $20 $00

jr_01c_7115:
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
    ld b, b                                       ; $7120: $40
    ld b, b                                       ; $7121: $40
    ld b, b                                       ; $7122: $40
    ld b, b                                       ; $7123: $40
    ld b, b                                       ; $7124: $40
    ld b, b                                       ; $7125: $40
    ld b, b                                       ; $7126: $40
    ld b, b                                       ; $7127: $40
    ld b, b                                       ; $7128: $40
    ld b, b                                       ; $7129: $40
    ld b, b                                       ; $712a: $40
    ld b, b                                       ; $712b: $40
    ld b, b                                       ; $712c: $40
    ld b, b                                       ; $712d: $40
    ld b, b                                       ; $712e: $40
    ld b, b                                       ; $712f: $40
    ld b, b                                       ; $7130: $40
    ld b, b                                       ; $7131: $40
    ld b, b                                       ; $7132: $40
    ld h, b                                       ; $7133: $60
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
    ld bc, $0101                                  ; $7141: $01 $01 $01
    ld bc, $0101                                  ; $7144: $01 $01 $01
    ld bc, $0101                                  ; $7147: $01 $01 $01
    ld bc, $0101                                  ; $714a: $01 $01 $01
    ld bc, $0101                                  ; $714d: $01 $01 $01
    ld bc, $2101                                  ; $7150: $01 $01 $21
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
    ld bc, $0000                                  ; $7161: $01 $00 $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    nop                                           ; $7166: $00
    nop                                           ; $7167: $00
    inc b                                         ; $7168: $04
    nop                                           ; $7169: $00
    nop                                           ; $716a: $00
    nop                                           ; $716b: $00
    nop                                           ; $716c: $00
    nop                                           ; $716d: $00
    nop                                           ; $716e: $00
    nop                                           ; $716f: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    ld bc, $0000                                  ; $7172: $01 $00 $00
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
    ld bc, $0000                                  ; $7181: $01 $00 $00
    inc b                                         ; $7184: $04
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    nop                                           ; $7187: $00
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    nop                                           ; $718a: $00
    nop                                           ; $718b: $00
    rlca                                          ; $718c: $07
    nop                                           ; $718d: $00
    nop                                           ; $718e: $00
    nop                                           ; $718f: $00
    nop                                           ; $7190: $00
    nop                                           ; $7191: $00
    ld bc, $0000                                  ; $7192: $01 $00 $00
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
    ld bc, $0000                                  ; $71a1: $01 $00 $00
    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
    rlca                                          ; $71a6: $07
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
    ld bc, $0000                                  ; $71b2: $01 $00 $00
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
    ld bc, $0000                                  ; $71c1: $01 $00 $00
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
    jr nz, jr_01c_71d2                            ; $71d0: $20 $00

jr_01c_71d2:
    ld bc, $0000                                  ; $71d2: $01 $00 $00
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
    ld bc, $0000                                  ; $71e1: $01 $00 $00
    inc b                                         ; $71e4: $04
    inc b                                         ; $71e5: $04
    nop                                           ; $71e6: $00
    nop                                           ; $71e7: $00
    nop                                           ; $71e8: $00
    nop                                           ; $71e9: $00
    nop                                           ; $71ea: $00
    nop                                           ; $71eb: $00
    inc b                                         ; $71ec: $04
    nop                                           ; $71ed: $00
    nop                                           ; $71ee: $00
    nop                                           ; $71ef: $00
    nop                                           ; $71f0: $00
    nop                                           ; $71f1: $00
    ld bc, $0000                                  ; $71f2: $01 $00 $00
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
    ld bc, $0400                                  ; $7201: $01 $00 $04
    inc b                                         ; $7204: $04
    inc b                                         ; $7205: $04
    nop                                           ; $7206: $00
    rlca                                          ; $7207: $07
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    jr nz, jr_01c_720c                            ; $720a: $20 $00

jr_01c_720c:
    nop                                           ; $720c: $00
    nop                                           ; $720d: $00
    nop                                           ; $720e: $00
    nop                                           ; $720f: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    ld bc, $0000                                  ; $7212: $01 $00 $00
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
    nop                                           ; $7220: $00
    ld bc, $0400                                  ; $7221: $01 $00 $04
    inc b                                         ; $7224: $04
    inc b                                         ; $7225: $04
    nop                                           ; $7226: $00
    nop                                           ; $7227: $00
    nop                                           ; $7228: $00
    nop                                           ; $7229: $00
    nop                                           ; $722a: $00
    nop                                           ; $722b: $00
    nop                                           ; $722c: $00
    nop                                           ; $722d: $00
    nop                                           ; $722e: $00
    nop                                           ; $722f: $00
    nop                                           ; $7230: $00
    rlca                                          ; $7231: $07
    ld bc, $0000                                  ; $7232: $01 $00 $00
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
    ld bc, $0040                                  ; $7241: $01 $40 $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    nop                                           ; $7246: $00
    nop                                           ; $7247: $00
    nop                                           ; $7248: $00
    nop                                           ; $7249: $00
    nop                                           ; $724a: $00
    rlca                                          ; $724b: $07
    nop                                           ; $724c: $00
    inc b                                         ; $724d: $04
    inc b                                         ; $724e: $04
    nop                                           ; $724f: $00
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00
    ld bc, $0000                                  ; $7252: $01 $00 $00
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
    ld bc, $0000                                  ; $7261: $01 $00 $00
    nop                                           ; $7264: $00
    nop                                           ; $7265: $00
    nop                                           ; $7266: $00
    nop                                           ; $7267: $00
    inc b                                         ; $7268: $04
    nop                                           ; $7269: $00
    nop                                           ; $726a: $00
    nop                                           ; $726b: $00
    inc b                                         ; $726c: $04
    inc b                                         ; $726d: $04
    inc b                                         ; $726e: $04
    nop                                           ; $726f: $00
    nop                                           ; $7270: $00
    nop                                           ; $7271: $00
    ld bc, $0000                                  ; $7272: $01 $00 $00
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
    ld bc, $0400                                  ; $7281: $01 $00 $04
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    nop                                           ; $7287: $00
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00
    nop                                           ; $728a: $00
    nop                                           ; $728b: $00
    inc b                                         ; $728c: $04
    inc b                                         ; $728d: $04
    nop                                           ; $728e: $00
    nop                                           ; $728f: $00
    nop                                           ; $7290: $00
    nop                                           ; $7291: $00
    ld bc, $0000                                  ; $7292: $01 $00 $00
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
    ld bc, $0000                                  ; $72a1: $01 $00 $00
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
    jr nz, jr_01c_72b1                            ; $72af: $20 $00

jr_01c_72b1:
    inc b                                         ; $72b1: $04
    ld bc, $0000                                  ; $72b2: $01 $00 $00
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
    ld bc, $0000                                  ; $72c1: $01 $00 $00
    nop                                           ; $72c4: $00
    nop                                           ; $72c5: $00
    ld b, b                                       ; $72c6: $40
    nop                                           ; $72c7: $00
    nop                                           ; $72c8: $00
    rlca                                          ; $72c9: $07
    nop                                           ; $72ca: $00
    nop                                           ; $72cb: $00
    nop                                           ; $72cc: $00
    nop                                           ; $72cd: $00
    nop                                           ; $72ce: $00
    nop                                           ; $72cf: $00
    nop                                           ; $72d0: $00
    nop                                           ; $72d1: $00
    ld bc, $0000                                  ; $72d2: $01 $00 $00
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
    ld bc, $0807                                  ; $72e0: $01 $07 $08
    ld [$0808], sp                                ; $72e3: $08 $08 $08
    ld [$0808], sp                                ; $72e6: $08 $08 $08
    ld [$0808], sp                                ; $72e9: $08 $08 $08
    ld [$0808], sp                                ; $72ec: $08 $08 $08
    ld [$0808], sp                                ; $72ef: $08 $08 $08
    rlca                                          ; $72f2: $07
    ld bc, $0000                                  ; $72f3: $01 $00 $00
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
    ld bc, $7409                                  ; $7300: $01 $09 $74
    ld bc, $0101                                  ; $7303: $01 $01 $01
    ld bc, $7401                                  ; $7306: $01 $01 $74
    ld bc, $0101                                  ; $7309: $01 $01 $01
    ld bc, $7301                                  ; $730c: $01 $01 $73
    ld bc, $0101                                  ; $730f: $01 $01 $01
    add hl, bc                                    ; $7312: $09
    ld bc, $0000                                  ; $7313: $01 $00 $00
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
    ld bc, $0109                                  ; $7320: $01 $09 $01
    ld bc, $0173                                  ; $7323: $01 $73 $01
    ld bc, $0101                                  ; $7326: $01 $01 $01
    ld l, h                                       ; $7329: $6c
    ld l, l                                       ; $732a: $6d
    ld bc, $0174                                  ; $732b: $01 $74 $01
    ld bc, $0101                                  ; $732e: $01 $01 $01
    ld bc, $0109                                  ; $7331: $01 $09 $01
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
    ld bc, $0109                                  ; $7340: $01 $09 $01
    ld bc, $0101                                  ; $7343: $01 $01 $01
    ld [hl], h                                    ; $7346: $74
    ld bc, $6f6e                                  ; $7347: $01 $6e $6f
    ld [hl], b                                    ; $734a: $70
    ld bc, $0101                                  ; $734b: $01 $01 $01
    ld l, h                                       ; $734e: $6c
    ld l, l                                       ; $734f: $6d
    ld bc, $0901                                  ; $7350: $01 $01 $09
    ld bc, $0000                                  ; $7353: $01 $00 $00
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
    ld bc, $0109                                  ; $7360: $01 $09 $01
    ld bc, $0101                                  ; $7363: $01 $01 $01
    ld bc, $7101                                  ; $7366: $01 $01 $71
    ld [hl], d                                    ; $7369: $72
    ld bc, $0174                                  ; $736a: $01 $74 $01
    ld l, [hl]                                    ; $736d: $6e
    ld l, a                                       ; $736e: $6f
    ld [hl], b                                    ; $736f: $70
    ld [hl], h                                    ; $7370: $74
    ld bc, $0109                                  ; $7371: $01 $09 $01
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
    ld bc, $0109                                  ; $7380: $01 $09 $01
    ld [hl], h                                    ; $7383: $74
    ld l, h                                       ; $7384: $6c
    ld l, l                                       ; $7385: $6d
    ld bc, $0101                                  ; $7386: $01 $01 $01
    ld bc, $0101                                  ; $7389: $01 $01 $01
    ld [hl], e                                    ; $738c: $73
    ld [hl], c                                    ; $738d: $71
    ld [hl], d                                    ; $738e: $72
    ld bc, $0101                                  ; $738f: $01 $01 $01
    add hl, bc                                    ; $7392: $09
    ld bc, $0000                                  ; $7393: $01 $00 $00
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
    ld bc, $0109                                  ; $73a0: $01 $09 $01
    ld l, [hl]                                    ; $73a3: $6e
    ld l, a                                       ; $73a4: $6f
    ld [hl], b                                    ; $73a5: $70
    ld bc, $0174                                  ; $73a6: $01 $74 $01
    ld bc, $0173                                  ; $73a9: $01 $73 $01
    ld bc, $0101                                  ; $73ac: $01 $01 $01
    ld bc, $0101                                  ; $73af: $01 $01 $01
    add hl, bc                                    ; $73b2: $09
    ld bc, $0000                                  ; $73b3: $01 $00 $00
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
    ld bc, $0109                                  ; $73c0: $01 $09 $01
    ld [hl], c                                    ; $73c3: $71
    ld [hl], d                                    ; $73c4: $72
    ld bc, $0101                                  ; $73c5: $01 $01 $01
    ld bc, $0101                                  ; $73c8: $01 $01 $01
    ld bc, $0101                                  ; $73cb: $01 $01 $01
    ld bc, $0101                                  ; $73ce: $01 $01 $01
    ld [hl], e                                    ; $73d1: $73
    add hl, bc                                    ; $73d2: $09
    ld bc, $0000                                  ; $73d3: $01 $00 $00
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
    ld bc, $7309                                  ; $73e0: $01 $09 $73
    ld bc, $0101                                  ; $73e3: $01 $01 $01
    ld bc, $0101                                  ; $73e6: $01 $01 $01
    ld bc, $7401                                  ; $73e9: $01 $01 $74
    ld bc, $6d6c                                  ; $73ec: $01 $6c $6d
    ld bc, $0101                                  ; $73ef: $01 $01 $01
    add hl, bc                                    ; $73f2: $09
    ld bc, $0000                                  ; $73f3: $01 $00 $00
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
    ld bc, $0109                                  ; $7400: $01 $09 $01
    ld bc, $6c01                                  ; $7403: $01 $01 $6c
    ld l, l                                       ; $7406: $6d
    ld bc, $0173                                  ; $7407: $01 $73 $01
    ld bc, $6e01                                  ; $740a: $01 $01 $6e
    ld l, a                                       ; $740d: $6f
    ld [hl], b                                    ; $740e: $70
    ld bc, $0101                                  ; $740f: $01 $01 $01
    add hl, bc                                    ; $7412: $09
    ld bc, $0000                                  ; $7413: $01 $00 $00
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
    ld bc, $0109                                  ; $7420: $01 $09 $01
    ld [hl], h                                    ; $7423: $74
    ld l, [hl]                                    ; $7424: $6e
    ld l, a                                       ; $7425: $6f
    ld [hl], b                                    ; $7426: $70
    ld bc, $0101                                  ; $7427: $01 $01 $01
    ld bc, $7101                                  ; $742a: $01 $01 $71
    ld [hl], d                                    ; $742d: $72
    ld bc, $7401                                  ; $742e: $01 $01 $74
    ld bc, $0109                                  ; $7431: $01 $09 $01
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
    ld bc, $0109                                  ; $7440: $01 $09 $01
    ld bc, $7271                                  ; $7443: $01 $71 $72
    ld bc, $0101                                  ; $7446: $01 $01 $01
    ld bc, $0101                                  ; $7449: $01 $01 $01
    ld bc, $0101                                  ; $744c: $01 $01 $01
    ld [hl], e                                    ; $744f: $73
    ld bc, $0974                                  ; $7450: $01 $74 $09
    ld bc, $0000                                  ; $7453: $01 $00 $00
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
    ld bc, $0109                                  ; $7460: $01 $09 $01
    ld bc, $0101                                  ; $7463: $01 $01 $01
    ld [hl], h                                    ; $7466: $74
    ld bc, $7301                                  ; $7467: $01 $01 $73
    ld bc, $7401                                  ; $746a: $01 $01 $74
    ld bc, $0101                                  ; $746d: $01 $01 $01
    ld bc, $0901                                  ; $7470: $01 $01 $09
    ld bc, $0000                                  ; $7473: $01 $00 $00
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
    ld bc, $0101                                  ; $7481: $01 $01 $01
    ld bc, $0101                                  ; $7484: $01 $01 $01
    ld bc, $0101                                  ; $7487: $01 $01 $01
    ld bc, $0101                                  ; $748a: $01 $01 $01
    ld bc, $0101                                  ; $748d: $01 $01 $01
    ld bc, $2101                                  ; $7490: $01 $01 $21
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
    ld bc, $0202                                  ; $74a1: $01 $02 $02
    ld [bc], a                                    ; $74a4: $02
    ld [bc], a                                    ; $74a5: $02
    ld [bc], a                                    ; $74a6: $02
    ld [bc], a                                    ; $74a7: $02
    ld [bc], a                                    ; $74a8: $02
    ld [bc], a                                    ; $74a9: $02
    ld [bc], a                                    ; $74aa: $02
    ld [bc], a                                    ; $74ab: $02
    ld [bc], a                                    ; $74ac: $02
    ld [bc], a                                    ; $74ad: $02
    ld [bc], a                                    ; $74ae: $02
    ld [hl+], a                                   ; $74af: $22
    ld [hl+], a                                   ; $74b0: $22
    ld [hl+], a                                   ; $74b1: $22
    ld bc, $0000                                  ; $74b2: $01 $00 $00
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
    ld bc, $0202                                  ; $74c1: $01 $02 $02
    ld [bc], a                                    ; $74c4: $02
    ld [bc], a                                    ; $74c5: $02
    ld [bc], a                                    ; $74c6: $02
    ld [bc], a                                    ; $74c7: $02
    ld [bc], a                                    ; $74c8: $02
    ld [bc], a                                    ; $74c9: $02
    ld [bc], a                                    ; $74ca: $02
    ld [bc], a                                    ; $74cb: $02
    ld [bc], a                                    ; $74cc: $02
    ld [bc], a                                    ; $74cd: $02
    ld [hl+], a                                   ; $74ce: $22
    ld [hl+], a                                   ; $74cf: $22
    ld [hl+], a                                   ; $74d0: $22
    ld [hl+], a                                   ; $74d1: $22
    ld bc, $0000                                  ; $74d2: $01 $00 $00
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
    ld bc, $0202                                  ; $74e1: $01 $02 $02
    ld [bc], a                                    ; $74e4: $02
    ld [bc], a                                    ; $74e5: $02
    ld [bc], a                                    ; $74e6: $02
    ld [bc], a                                    ; $74e7: $02
    ld [bc], a                                    ; $74e8: $02
    ld [bc], a                                    ; $74e9: $02
    ld [bc], a                                    ; $74ea: $02
    ld [bc], a                                    ; $74eb: $02
    ld [bc], a                                    ; $74ec: $02
    ld [bc], a                                    ; $74ed: $02
    ld [hl+], a                                   ; $74ee: $22
    ld [hl+], a                                   ; $74ef: $22
    ld [hl+], a                                   ; $74f0: $22
    ld [hl+], a                                   ; $74f1: $22
    ld bc, $0000                                  ; $74f2: $01 $00 $00
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
    ld bc, $0202                                  ; $7501: $01 $02 $02
    ld [bc], a                                    ; $7504: $02
    ld [bc], a                                    ; $7505: $02
    ld [bc], a                                    ; $7506: $02
    ld [bc], a                                    ; $7507: $02
    ld [bc], a                                    ; $7508: $02
    ld [bc], a                                    ; $7509: $02
    ld [bc], a                                    ; $750a: $02
    ld [bc], a                                    ; $750b: $02
    ld [hl+], a                                   ; $750c: $22
    ld [bc], a                                    ; $750d: $02
    ld [hl+], a                                   ; $750e: $22
    ld [hl+], a                                   ; $750f: $22
    ld [hl+], a                                   ; $7510: $22
    ld [hl+], a                                   ; $7511: $22
    ld bc, $0000                                  ; $7512: $01 $00 $00
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
    ld bc, $0202                                  ; $7521: $01 $02 $02
    ld [bc], a                                    ; $7524: $02
    ld [bc], a                                    ; $7525: $02
    ld [bc], a                                    ; $7526: $02
    ld [bc], a                                    ; $7527: $02
    ld [bc], a                                    ; $7528: $02
    ld [bc], a                                    ; $7529: $02
    ld [bc], a                                    ; $752a: $02
    ld [bc], a                                    ; $752b: $02
    ld [hl+], a                                   ; $752c: $22
    ld [bc], a                                    ; $752d: $02
    ld [bc], a                                    ; $752e: $02
    ld [bc], a                                    ; $752f: $02
    ld [bc], a                                    ; $7530: $02
    ld [bc], a                                    ; $7531: $02
    ld bc, $0000                                  ; $7532: $01 $00 $00
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
    ld bc, $0202                                  ; $7541: $01 $02 $02
    ld [bc], a                                    ; $7544: $02
    ld [bc], a                                    ; $7545: $02
    ld [bc], a                                    ; $7546: $02
    ld [bc], a                                    ; $7547: $02
    ld [bc], a                                    ; $7548: $02
    ld [bc], a                                    ; $7549: $02
    ld [bc], a                                    ; $754a: $02
    ld [bc], a                                    ; $754b: $02
    ld [hl+], a                                   ; $754c: $22
    ld [hl+], a                                   ; $754d: $22
    ld [hl+], a                                   ; $754e: $22
    ld [bc], a                                    ; $754f: $02
    ld [bc], a                                    ; $7550: $02
    ld [bc], a                                    ; $7551: $02
    ld bc, $0000                                  ; $7552: $01 $00 $00
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
    ld bc, $0202                                  ; $7561: $01 $02 $02
    ld [bc], a                                    ; $7564: $02
    ld [bc], a                                    ; $7565: $02
    ld [bc], a                                    ; $7566: $02
    ld [bc], a                                    ; $7567: $02
    ld [bc], a                                    ; $7568: $02
    ld [bc], a                                    ; $7569: $02
    ld [bc], a                                    ; $756a: $02
    ld [bc], a                                    ; $756b: $02
    ld [bc], a                                    ; $756c: $02
    ld b, d                                       ; $756d: $42
    ld [bc], a                                    ; $756e: $02
    ld [bc], a                                    ; $756f: $02
    ld [bc], a                                    ; $7570: $02
    ld [bc], a                                    ; $7571: $02
    ld bc, $0000                                  ; $7572: $01 $00 $00
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
    ld bc, $0202                                  ; $7581: $01 $02 $02
    ld [bc], a                                    ; $7584: $02
    ld [bc], a                                    ; $7585: $02
    ld [bc], a                                    ; $7586: $02
    ld [bc], a                                    ; $7587: $02
    ld [bc], a                                    ; $7588: $02
    ld [bc], a                                    ; $7589: $02
    ld [bc], a                                    ; $758a: $02
    ld [bc], a                                    ; $758b: $02
    ld [bc], a                                    ; $758c: $02
    ld [bc], a                                    ; $758d: $02
    ld [bc], a                                    ; $758e: $02
    ld [bc], a                                    ; $758f: $02
    ld [bc], a                                    ; $7590: $02
    ld [bc], a                                    ; $7591: $02
    ld bc, $0000                                  ; $7592: $01 $00 $00
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
    ld bc, $0202                                  ; $75a1: $01 $02 $02
    ld [bc], a                                    ; $75a4: $02
    ld [bc], a                                    ; $75a5: $02
    ld [bc], a                                    ; $75a6: $02
    ld [bc], a                                    ; $75a7: $02
    ld [bc], a                                    ; $75a8: $02
    ld [bc], a                                    ; $75a9: $02
    ld [bc], a                                    ; $75aa: $02
    ld [bc], a                                    ; $75ab: $02
    ld [bc], a                                    ; $75ac: $02
    ld [bc], a                                    ; $75ad: $02
    ld [bc], a                                    ; $75ae: $02
    ld [bc], a                                    ; $75af: $02
    ld [bc], a                                    ; $75b0: $02
    ld [bc], a                                    ; $75b1: $02
    ld bc, $0000                                  ; $75b2: $01 $00 $00
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
    ld bc, $0202                                  ; $75c1: $01 $02 $02
    ld [bc], a                                    ; $75c4: $02
    ld [bc], a                                    ; $75c5: $02
    ld [bc], a                                    ; $75c6: $02
    ld [bc], a                                    ; $75c7: $02
    ld [bc], a                                    ; $75c8: $02
    ld [bc], a                                    ; $75c9: $02
    ld [bc], a                                    ; $75ca: $02
    ld [bc], a                                    ; $75cb: $02
    ld [bc], a                                    ; $75cc: $02
    ld [bc], a                                    ; $75cd: $02
    ld [bc], a                                    ; $75ce: $02
    ld [bc], a                                    ; $75cf: $02
    ld [bc], a                                    ; $75d0: $02
    ld [bc], a                                    ; $75d1: $02
    ld bc, $0000                                  ; $75d2: $01 $00 $00
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
    ld bc, $0202                                  ; $75e1: $01 $02 $02
    ld [bc], a                                    ; $75e4: $02
    ld [bc], a                                    ; $75e5: $02
    ld [bc], a                                    ; $75e6: $02
    ld [bc], a                                    ; $75e7: $02
    ld [bc], a                                    ; $75e8: $02
    ld [bc], a                                    ; $75e9: $02
    ld [bc], a                                    ; $75ea: $02
    ld [bc], a                                    ; $75eb: $02
    ld [bc], a                                    ; $75ec: $02
    ld [bc], a                                    ; $75ed: $02
    ld [bc], a                                    ; $75ee: $02
    ld [bc], a                                    ; $75ef: $02
    ld [bc], a                                    ; $75f0: $02
    ld [bc], a                                    ; $75f1: $02
    ld bc, $0000                                  ; $75f2: $01 $00 $00
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
    ld bc, $0202                                  ; $7601: $01 $02 $02
    ld [bc], a                                    ; $7604: $02
    ld [bc], a                                    ; $7605: $02
    ld [bc], a                                    ; $7606: $02
    ld [bc], a                                    ; $7607: $02
    ld [bc], a                                    ; $7608: $02
    ld [bc], a                                    ; $7609: $02
    ld [bc], a                                    ; $760a: $02
    ld [bc], a                                    ; $760b: $02
    ld [bc], a                                    ; $760c: $02
    ld [bc], a                                    ; $760d: $02
    ld [bc], a                                    ; $760e: $02
    ld [bc], a                                    ; $760f: $02
    ld [bc], a                                    ; $7610: $02
    ld [bc], a                                    ; $7611: $02
    ld bc, $0000                                  ; $7612: $01 $00 $00
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
    ld bc, $0807                                  ; $7620: $01 $07 $08
    ld [$0808], sp                                ; $7623: $08 $08 $08
    ld [$0808], sp                                ; $7626: $08 $08 $08
    ld [$0808], sp                                ; $7629: $08 $08 $08
    ld [$0808], sp                                ; $762c: $08 $08 $08
    ld [$0808], sp                                ; $762f: $08 $08 $08
    rlca                                          ; $7632: $07
    ld bc, $0000                                  ; $7633: $01 $00 $00
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
    ld bc, $0c09                                  ; $7640: $01 $09 $0c
    ld a, [bc]                                    ; $7643: $0a
    dec bc                                        ; $7644: $0b
    ld [bc], a                                    ; $7645: $02
    ld [bc], a                                    ; $7646: $02
    ld [bc], a                                    ; $7647: $02
    ld [bc], a                                    ; $7648: $02
    ld [bc], a                                    ; $7649: $02
    ld [bc], a                                    ; $764a: $02
    ld [bc], a                                    ; $764b: $02
    ld [bc], a                                    ; $764c: $02
    ld [bc], a                                    ; $764d: $02
    ld [bc], a                                    ; $764e: $02
    dec bc                                        ; $764f: $0b
    ld a, [bc]                                    ; $7650: $0a
    inc c                                         ; $7651: $0c
    add hl, bc                                    ; $7652: $09
    ld bc, $0000                                  ; $7653: $01 $00 $00
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
    ld bc, $0e09                                  ; $7660: $01 $09 $0e
    dec c                                         ; $7663: $0d
    ld [bc], a                                    ; $7664: $02
    ld [bc], a                                    ; $7665: $02
    ld [bc], a                                    ; $7666: $02
    ld [bc], a                                    ; $7667: $02
    ld [bc], a                                    ; $7668: $02
    ld [bc], a                                    ; $7669: $02
    ld [bc], a                                    ; $766a: $02
    ld [bc], a                                    ; $766b: $02
    ld [bc], a                                    ; $766c: $02
    ld [bc], a                                    ; $766d: $02
    ld [bc], a                                    ; $766e: $02
    ld [bc], a                                    ; $766f: $02
    dec c                                         ; $7670: $0d
    ld c, $09                                     ; $7671: $0e $09
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
    ld bc, $0f09                                  ; $7680: $01 $09 $0f
    ld [bc], a                                    ; $7683: $02
    ld [bc], a                                    ; $7684: $02
    ld [bc], a                                    ; $7685: $02
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
    rrca                                          ; $7691: $0f
    add hl, bc                                    ; $7692: $09
    ld bc, $0000                                  ; $7693: $01 $00 $00
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
    ld bc, $3809                                  ; $76a0: $01 $09 $38
    ld [bc], a                                    ; $76a3: $02
    ld [bc], a                                    ; $76a4: $02
    ld [bc], a                                    ; $76a5: $02
    ld [bc], a                                    ; $76a6: $02
    ld [bc], a                                    ; $76a7: $02
    ld [bc], a                                    ; $76a8: $02
    ld [bc], a                                    ; $76a9: $02
    ld [bc], a                                    ; $76aa: $02
    ld [bc], a                                    ; $76ab: $02
    ld [bc], a                                    ; $76ac: $02
    ld [bc], a                                    ; $76ad: $02
    ld [bc], a                                    ; $76ae: $02
    ld [bc], a                                    ; $76af: $02
    ld [bc], a                                    ; $76b0: $02
    jr c, jr_01c_76bc                             ; $76b1: $38 $09

    ld bc, $0000                                  ; $76b3: $01 $00 $00
    nop                                           ; $76b6: $00
    nop                                           ; $76b7: $00
    nop                                           ; $76b8: $00
    nop                                           ; $76b9: $00
    nop                                           ; $76ba: $00
    nop                                           ; $76bb: $00

jr_01c_76bc:
    nop                                           ; $76bc: $00
    nop                                           ; $76bd: $00
    nop                                           ; $76be: $00
    nop                                           ; $76bf: $00
    ld bc, $0209                                  ; $76c0: $01 $09 $02
    ld [bc], a                                    ; $76c3: $02
    ld [bc], a                                    ; $76c4: $02
    ld [bc], a                                    ; $76c5: $02
    ld [bc], a                                    ; $76c6: $02
    ld [bc], a                                    ; $76c7: $02
    ld [bc], a                                    ; $76c8: $02
    ld [bc], a                                    ; $76c9: $02
    ld [bc], a                                    ; $76ca: $02
    ld [bc], a                                    ; $76cb: $02
    ld [bc], a                                    ; $76cc: $02
    ld [bc], a                                    ; $76cd: $02
    ld [bc], a                                    ; $76ce: $02
    ld [bc], a                                    ; $76cf: $02
    ld [bc], a                                    ; $76d0: $02
    ld [bc], a                                    ; $76d1: $02
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
    ld bc, $0209                                  ; $76e0: $01 $09 $02
    ld [bc], a                                    ; $76e3: $02
    ld [bc], a                                    ; $76e4: $02
    ld c, [hl]                                    ; $76e5: $4e
    ld c, a                                       ; $76e6: $4f
    ld [bc], a                                    ; $76e7: $02
    ld [bc], a                                    ; $76e8: $02
    ld [bc], a                                    ; $76e9: $02
    ld [bc], a                                    ; $76ea: $02
    ld [bc], a                                    ; $76eb: $02
    ld [bc], a                                    ; $76ec: $02
    ld c, a                                       ; $76ed: $4f
    ld c, [hl]                                    ; $76ee: $4e
    ld [bc], a                                    ; $76ef: $02
    ld [bc], a                                    ; $76f0: $02
    ld [bc], a                                    ; $76f1: $02
    add hl, bc                                    ; $76f2: $09
    ld bc, $0000                                  ; $76f3: $01 $00 $00
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
    ld bc, $0209                                  ; $7700: $01 $09 $02
    ld [bc], a                                    ; $7703: $02
    ld [bc], a                                    ; $7704: $02
    ld [bc], a                                    ; $7705: $02
    ld [bc], a                                    ; $7706: $02
    ld [bc], a                                    ; $7707: $02
    ld [bc], a                                    ; $7708: $02
    ld [bc], a                                    ; $7709: $02
    ld [bc], a                                    ; $770a: $02
    ld [bc], a                                    ; $770b: $02
    ld [bc], a                                    ; $770c: $02
    ld [bc], a                                    ; $770d: $02
    ld [bc], a                                    ; $770e: $02
    ld [bc], a                                    ; $770f: $02
    ld [bc], a                                    ; $7710: $02
    ld [bc], a                                    ; $7711: $02
    add hl, bc                                    ; $7712: $09
    ld bc, $0000                                  ; $7713: $01 $00 $00
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
    ld bc, $0209                                  ; $7720: $01 $09 $02
    ld [bc], a                                    ; $7723: $02
    ld [bc], a                                    ; $7724: $02
    ld [bc], a                                    ; $7725: $02
    ld [bc], a                                    ; $7726: $02
    ld [bc], a                                    ; $7727: $02
    ld [bc], a                                    ; $7728: $02
    ld [bc], a                                    ; $7729: $02
    ld [bc], a                                    ; $772a: $02
    ld [bc], a                                    ; $772b: $02
    ld [bc], a                                    ; $772c: $02
    ld [bc], a                                    ; $772d: $02
    ld [bc], a                                    ; $772e: $02
    ld [bc], a                                    ; $772f: $02
    ld [bc], a                                    ; $7730: $02
    ld [bc], a                                    ; $7731: $02
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
    ld bc, $0209                                  ; $7740: $01 $09 $02
    ld [bc], a                                    ; $7743: $02
    ld [bc], a                                    ; $7744: $02
    ld [bc], a                                    ; $7745: $02
    ld [bc], a                                    ; $7746: $02
    ld [bc], a                                    ; $7747: $02
    ld [bc], a                                    ; $7748: $02
    ld [bc], a                                    ; $7749: $02
    ld [bc], a                                    ; $774a: $02
    ld [bc], a                                    ; $774b: $02
    ld [bc], a                                    ; $774c: $02
    ld [bc], a                                    ; $774d: $02
    ld [bc], a                                    ; $774e: $02
    ld [bc], a                                    ; $774f: $02
    ld [bc], a                                    ; $7750: $02
    ld [bc], a                                    ; $7751: $02
    add hl, bc                                    ; $7752: $09
    ld bc, $0000                                  ; $7753: $01 $00 $00
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
    ld bc, $0209                                  ; $7760: $01 $09 $02
    ld [bc], a                                    ; $7763: $02
    ld [bc], a                                    ; $7764: $02
    ld [bc], a                                    ; $7765: $02
    ld [bc], a                                    ; $7766: $02
    ld [bc], a                                    ; $7767: $02
    ld [bc], a                                    ; $7768: $02
    ld [bc], a                                    ; $7769: $02
    ld [bc], a                                    ; $776a: $02
    ld [bc], a                                    ; $776b: $02
    ld [bc], a                                    ; $776c: $02
    ld [bc], a                                    ; $776d: $02
    ld [bc], a                                    ; $776e: $02
    ld [bc], a                                    ; $776f: $02
    ld [bc], a                                    ; $7770: $02
    ld [bc], a                                    ; $7771: $02
    add hl, bc                                    ; $7772: $09
    ld bc, $0000                                  ; $7773: $01 $00 $00
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
    ld bc, $0209                                  ; $7780: $01 $09 $02
    ld [bc], a                                    ; $7783: $02
    ld [bc], a                                    ; $7784: $02
    ld [bc], a                                    ; $7785: $02
    ld [bc], a                                    ; $7786: $02
    ld [bc], a                                    ; $7787: $02
    ld [bc], a                                    ; $7788: $02
    ld [bc], a                                    ; $7789: $02
    ld [bc], a                                    ; $778a: $02
    ld [bc], a                                    ; $778b: $02
    ld [bc], a                                    ; $778c: $02
    ld [bc], a                                    ; $778d: $02
    ld [bc], a                                    ; $778e: $02
    ld [bc], a                                    ; $778f: $02
    ld [bc], a                                    ; $7790: $02
    ld [bc], a                                    ; $7791: $02
    add hl, bc                                    ; $7792: $09
    ld bc, $0000                                  ; $7793: $01 $00 $00
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
    ld bc, $0209                                  ; $77a0: $01 $09 $02
    ld [bc], a                                    ; $77a3: $02
    ld [bc], a                                    ; $77a4: $02
    ld [bc], a                                    ; $77a5: $02
    ld [bc], a                                    ; $77a6: $02
    ld [bc], a                                    ; $77a7: $02
    ld [bc], a                                    ; $77a8: $02
    ld [bc], a                                    ; $77a9: $02
    ld [bc], a                                    ; $77aa: $02
    ld [bc], a                                    ; $77ab: $02
    ld [bc], a                                    ; $77ac: $02
    ld [bc], a                                    ; $77ad: $02
    ld [bc], a                                    ; $77ae: $02
    ld [bc], a                                    ; $77af: $02
    ld [bc], a                                    ; $77b0: $02
    ld [bc], a                                    ; $77b1: $02
    add hl, bc                                    ; $77b2: $09
    ld bc, $0000                                  ; $77b3: $01 $00 $00
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
    ld bc, $0202                                  ; $77c1: $01 $02 $02
    ld [bc], a                                    ; $77c4: $02
    ld [bc], a                                    ; $77c5: $02
    ld [bc], a                                    ; $77c6: $02
    ld [bc], a                                    ; $77c7: $02
    ld [bc], a                                    ; $77c8: $02
    ld [bc], a                                    ; $77c9: $02
    ld [bc], a                                    ; $77ca: $02
    ld [bc], a                                    ; $77cb: $02
    ld [bc], a                                    ; $77cc: $02
    ld [bc], a                                    ; $77cd: $02
    ld [hl+], a                                   ; $77ce: $22
    ld [hl+], a                                   ; $77cf: $22
    ld [hl+], a                                   ; $77d0: $22
    ld [hl+], a                                   ; $77d1: $22
    ld bc, $0000                                  ; $77d2: $01 $00 $00
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
    ld bc, $0202                                  ; $77e1: $01 $02 $02
    ld [bc], a                                    ; $77e4: $02
    ld [bc], a                                    ; $77e5: $02
    ld [bc], a                                    ; $77e6: $02
    ld h, $26                                     ; $77e7: $26 $26
    ld [hl+], a                                   ; $77e9: $22
    ld [hl+], a                                   ; $77ea: $22
    ld b, $06                                     ; $77eb: $06 $06
    ld [bc], a                                    ; $77ed: $02
    ld [hl+], a                                   ; $77ee: $22
    ld [hl+], a                                   ; $77ef: $22
    ld [hl+], a                                   ; $77f0: $22
    ld [hl+], a                                   ; $77f1: $22
    ld bc, $0000                                  ; $77f2: $01 $00 $00
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
    ld bc, $0202                                  ; $7801: $01 $02 $02
    ld [bc], a                                    ; $7804: $02
    ld [bc], a                                    ; $7805: $02
    ld [bc], a                                    ; $7806: $02
    ld h, $26                                     ; $7807: $26 $26
    ld [hl+], a                                   ; $7809: $22
    ld [bc], a                                    ; $780a: $02
    ld b, $06                                     ; $780b: $06 $06
    ld [bc], a                                    ; $780d: $02
    ld [hl+], a                                   ; $780e: $22
    ld [hl+], a                                   ; $780f: $22
    ld [hl+], a                                   ; $7810: $22
    ld [hl+], a                                   ; $7811: $22
    ld bc, $0000                                  ; $7812: $01 $00 $00
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
    nop                                           ; $7820: $00
    ld bc, $0202                                  ; $7821: $01 $02 $02
    ld [bc], a                                    ; $7824: $02
    ld [bc], a                                    ; $7825: $02
    ld [bc], a                                    ; $7826: $02
    ld h, $26                                     ; $7827: $26 $26
    ld [hl+], a                                   ; $7829: $22
    ld [bc], a                                    ; $782a: $02
    ld b, $06                                     ; $782b: $06 $06
    ld [bc], a                                    ; $782d: $02
    ld [bc], a                                    ; $782e: $02
    ld [bc], a                                    ; $782f: $02
    ld [bc], a                                    ; $7830: $02
    ld [bc], a                                    ; $7831: $02
    ld bc, $0000                                  ; $7832: $01 $00 $00
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
    nop                                           ; $7840: $00
    ld bc, $0202                                  ; $7841: $01 $02 $02
    ld [bc], a                                    ; $7844: $02
    ld [bc], a                                    ; $7845: $02
    ld [bc], a                                    ; $7846: $02
    ld h, $26                                     ; $7847: $26 $26
    ld [hl+], a                                   ; $7849: $22
    ld [bc], a                                    ; $784a: $02
    ld b, $06                                     ; $784b: $06 $06
    ld [hl+], a                                   ; $784d: $22
    ld [hl+], a                                   ; $784e: $22
    ld [bc], a                                    ; $784f: $02
    ld [bc], a                                    ; $7850: $02
    ld [bc], a                                    ; $7851: $02
    ld bc, $0000                                  ; $7852: $01 $00 $00
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
    nop                                           ; $7860: $00
    ld bc, $0202                                  ; $7861: $01 $02 $02
    ld [bc], a                                    ; $7864: $02
    ld [bc], a                                    ; $7865: $02
    ld [bc], a                                    ; $7866: $02
    ld [bc], a                                    ; $7867: $02
    ld [bc], a                                    ; $7868: $02
    ld [bc], a                                    ; $7869: $02
    ld [hl+], a                                   ; $786a: $22
    ld [hl+], a                                   ; $786b: $22
    ld [hl+], a                                   ; $786c: $22
    ld b, d                                       ; $786d: $42
    ld [bc], a                                    ; $786e: $02
    ld [bc], a                                    ; $786f: $02
    ld [bc], a                                    ; $7870: $02
    ld [bc], a                                    ; $7871: $02
    ld bc, $0000                                  ; $7872: $01 $00 $00
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
    ld bc, $0202                                  ; $7881: $01 $02 $02
    ld [bc], a                                    ; $7884: $02
    ld [bc], a                                    ; $7885: $02
    ld [bc], a                                    ; $7886: $02
    ld [bc], a                                    ; $7887: $02
    ld [bc], a                                    ; $7888: $02
    ld [bc], a                                    ; $7889: $02
    ld [hl+], a                                   ; $788a: $22
    ld [hl+], a                                   ; $788b: $22
    ld [hl+], a                                   ; $788c: $22
    ld [bc], a                                    ; $788d: $02
    ld [bc], a                                    ; $788e: $02
    ld [bc], a                                    ; $788f: $02
    ld [bc], a                                    ; $7890: $02
    ld [bc], a                                    ; $7891: $02
    ld bc, $0000                                  ; $7892: $01 $00 $00
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
    ld bc, $0202                                  ; $78a1: $01 $02 $02
    ld [bc], a                                    ; $78a4: $02
    ld [bc], a                                    ; $78a5: $02
    ld [bc], a                                    ; $78a6: $02
    ld [bc], a                                    ; $78a7: $02
    ld [bc], a                                    ; $78a8: $02
    ld [bc], a                                    ; $78a9: $02
    ld [bc], a                                    ; $78aa: $02
    ld [bc], a                                    ; $78ab: $02
    ld [bc], a                                    ; $78ac: $02
    ld [bc], a                                    ; $78ad: $02
    ld [bc], a                                    ; $78ae: $02
    ld [bc], a                                    ; $78af: $02
    ld [bc], a                                    ; $78b0: $02
    ld [bc], a                                    ; $78b1: $02
    ld bc, $0000                                  ; $78b2: $01 $00 $00
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
    ld bc, $0e09                                  ; $78c0: $01 $09 $0e
    dec c                                         ; $78c3: $0d
    ld [bc], a                                    ; $78c4: $02
    ld [bc], a                                    ; $78c5: $02
    ld [bc], a                                    ; $78c6: $02
    ld [bc], a                                    ; $78c7: $02
    ld [bc], a                                    ; $78c8: $02
    ld [bc], a                                    ; $78c9: $02
    ld [bc], a                                    ; $78ca: $02
    ld [bc], a                                    ; $78cb: $02
    ld [bc], a                                    ; $78cc: $02
    ld [bc], a                                    ; $78cd: $02
    ld [bc], a                                    ; $78ce: $02
    ld [bc], a                                    ; $78cf: $02
    dec c                                         ; $78d0: $0d
    ld c, $09                                     ; $78d1: $0e $09
    ld bc, $0000                                  ; $78d3: $01 $00 $00
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
    ld bc, $0f09                                  ; $78e0: $01 $09 $0f
    ld [bc], a                                    ; $78e3: $02
    ld [bc], a                                    ; $78e4: $02
    ld [bc], a                                    ; $78e5: $02
    ld [bc], a                                    ; $78e6: $02
    ld a, [hl-]                                   ; $78e7: $3a
    add hl, sp                                    ; $78e8: $39
    ld [bc], a                                    ; $78e9: $02
    ld [bc], a                                    ; $78ea: $02
    add hl, sp                                    ; $78eb: $39
    ld a, [hl-]                                   ; $78ec: $3a
    ld [bc], a                                    ; $78ed: $02
    ld [bc], a                                    ; $78ee: $02
    ld [bc], a                                    ; $78ef: $02
    ld [bc], a                                    ; $78f0: $02
    rrca                                          ; $78f1: $0f
    add hl, bc                                    ; $78f2: $09
    ld bc, $0000                                  ; $78f3: $01 $00 $00
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
    ld bc, $3809                                  ; $7900: $01 $09 $38
    ld [bc], a                                    ; $7903: $02
    ld [bc], a                                    ; $7904: $02
    ld [bc], a                                    ; $7905: $02
    ld [bc], a                                    ; $7906: $02
    inc a                                         ; $7907: $3c
    dec sp                                        ; $7908: $3b
    ld [bc], a                                    ; $7909: $02
    ld [bc], a                                    ; $790a: $02
    dec sp                                        ; $790b: $3b
    inc a                                         ; $790c: $3c
    ld [bc], a                                    ; $790d: $02
    ld [bc], a                                    ; $790e: $02
    ld [bc], a                                    ; $790f: $02
    ld [bc], a                                    ; $7910: $02
    jr c, jr_01c_791c                             ; $7911: $38 $09

    ld bc, $0000                                  ; $7913: $01 $00 $00
    nop                                           ; $7916: $00
    nop                                           ; $7917: $00
    nop                                           ; $7918: $00
    nop                                           ; $7919: $00
    nop                                           ; $791a: $00
    nop                                           ; $791b: $00

jr_01c_791c:
    nop                                           ; $791c: $00
    nop                                           ; $791d: $00
    nop                                           ; $791e: $00
    nop                                           ; $791f: $00
    ld bc, $0209                                  ; $7920: $01 $09 $02
    ld [bc], a                                    ; $7923: $02
    ld [bc], a                                    ; $7924: $02
    ld [bc], a                                    ; $7925: $02
    ld [bc], a                                    ; $7926: $02
    ld a, $3d                                     ; $7927: $3e $3d
    ld [bc], a                                    ; $7929: $02
    ld [bc], a                                    ; $792a: $02
    dec a                                         ; $792b: $3d
    ld a, $02                                     ; $792c: $3e $02
    ld [bc], a                                    ; $792e: $02
    ld [bc], a                                    ; $792f: $02
    ld [bc], a                                    ; $7930: $02
    ld [bc], a                                    ; $7931: $02
    add hl, bc                                    ; $7932: $09
    ld bc, $0000                                  ; $7933: $01 $00 $00
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
    ld bc, $0209                                  ; $7940: $01 $09 $02
    ld [bc], a                                    ; $7943: $02
    ld [bc], a                                    ; $7944: $02
    ld c, [hl]                                    ; $7945: $4e
    ld c, a                                       ; $7946: $4f
    ld c, b                                       ; $7947: $48
    ccf                                           ; $7948: $3f
    ld [bc], a                                    ; $7949: $02
    ld [bc], a                                    ; $794a: $02
    ccf                                           ; $794b: $3f
    ld c, b                                       ; $794c: $48
    ld c, a                                       ; $794d: $4f
    ld c, [hl]                                    ; $794e: $4e
    ld [bc], a                                    ; $794f: $02
    ld [bc], a                                    ; $7950: $02
    ld [bc], a                                    ; $7951: $02
    add hl, bc                                    ; $7952: $09
    ld bc, $0000                                  ; $7953: $01 $00 $00
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
    ld bc, $0209                                  ; $7960: $01 $09 $02
    ld [bc], a                                    ; $7963: $02
    ld [bc], a                                    ; $7964: $02
    ld [bc], a                                    ; $7965: $02
    ld [bc], a                                    ; $7966: $02
    ld c, c                                       ; $7967: $49
    ld c, d                                       ; $7968: $4a
    ld [bc], a                                    ; $7969: $02
    ld [bc], a                                    ; $796a: $02
    ld c, d                                       ; $796b: $4a
    ld c, c                                       ; $796c: $49
    ld [bc], a                                    ; $796d: $02
    ld [bc], a                                    ; $796e: $02
    ld [bc], a                                    ; $796f: $02
    ld [bc], a                                    ; $7970: $02
    ld [bc], a                                    ; $7971: $02
    add hl, bc                                    ; $7972: $09
    ld bc, $0000                                  ; $7973: $01 $00 $00
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
    ld bc, $0209                                  ; $7980: $01 $09 $02
    ld [bc], a                                    ; $7983: $02
    ld [bc], a                                    ; $7984: $02
    ld [bc], a                                    ; $7985: $02
    ld [bc], a                                    ; $7986: $02
    ld c, e                                       ; $7987: $4b
    ld c, h                                       ; $7988: $4c
    ld c, l                                       ; $7989: $4d
    ld c, l                                       ; $798a: $4d
    ld c, h                                       ; $798b: $4c
    ld c, e                                       ; $798c: $4b
    ld [bc], a                                    ; $798d: $02
    ld [bc], a                                    ; $798e: $02
    ld [bc], a                                    ; $798f: $02
    ld [bc], a                                    ; $7990: $02
    ld [bc], a                                    ; $7991: $02
    add hl, bc                                    ; $7992: $09
    ld bc, $0000                                  ; $7993: $01 $00 $00
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
    ld bc, $0209                                  ; $79a0: $01 $09 $02
    ld [bc], a                                    ; $79a3: $02
    ld [bc], a                                    ; $79a4: $02
    ld [bc], a                                    ; $79a5: $02
    ld [bc], a                                    ; $79a6: $02
    ld [bc], a                                    ; $79a7: $02
    ld [bc], a                                    ; $79a8: $02
    ld [bc], a                                    ; $79a9: $02
    ld [bc], a                                    ; $79aa: $02
    ld [bc], a                                    ; $79ab: $02
    ld [bc], a                                    ; $79ac: $02
    ld [bc], a                                    ; $79ad: $02
    ld [bc], a                                    ; $79ae: $02
    ld [bc], a                                    ; $79af: $02
    ld [bc], a                                    ; $79b0: $02
    ld [bc], a                                    ; $79b1: $02
    add hl, bc                                    ; $79b2: $09
    ld bc, $0000                                  ; $79b3: $01 $00 $00
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
    ld bc, $0202                                  ; $79c1: $01 $02 $02
    ld [bc], a                                    ; $79c4: $02
    ld [bc], a                                    ; $79c5: $02
    ld [bc], a                                    ; $79c6: $02
    ld [bc], a                                    ; $79c7: $02
    ld [bc], a                                    ; $79c8: $02
    ld [bc], a                                    ; $79c9: $02
    ld [bc], a                                    ; $79ca: $02
    ld [bc], a                                    ; $79cb: $02
    ld [bc], a                                    ; $79cc: $02
    ld [bc], a                                    ; $79cd: $02
    ld [hl+], a                                   ; $79ce: $22
    ld [hl+], a                                   ; $79cf: $22
    ld [hl+], a                                   ; $79d0: $22
    ld [hl+], a                                   ; $79d1: $22
    ld bc, $0000                                  ; $79d2: $01 $00 $00
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
    ld bc, $0202                                  ; $79e1: $01 $02 $02
    ld [bc], a                                    ; $79e4: $02
    ld [bc], a                                    ; $79e5: $02
    ld [bc], a                                    ; $79e6: $02
    ld h, $26                                     ; $79e7: $26 $26
    ld [hl+], a                                   ; $79e9: $22
    ld [bc], a                                    ; $79ea: $02
    ld [bc], a                                    ; $79eb: $02
    ld [bc], a                                    ; $79ec: $02
    ld [bc], a                                    ; $79ed: $02
    ld [hl+], a                                   ; $79ee: $22
    ld [hl+], a                                   ; $79ef: $22
    ld [hl+], a                                   ; $79f0: $22
    ld [hl+], a                                   ; $79f1: $22
    ld bc, $0000                                  ; $79f2: $01 $00 $00
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
    ld bc, $0202                                  ; $7a01: $01 $02 $02
    ld [bc], a                                    ; $7a04: $02
    ld [bc], a                                    ; $7a05: $02
    ld [bc], a                                    ; $7a06: $02
    ld h, $26                                     ; $7a07: $26 $26
    ld [hl+], a                                   ; $7a09: $22
    ld [bc], a                                    ; $7a0a: $02
    ld [bc], a                                    ; $7a0b: $02
    ld [hl+], a                                   ; $7a0c: $22
    ld [bc], a                                    ; $7a0d: $02
    ld [hl+], a                                   ; $7a0e: $22
    ld [hl+], a                                   ; $7a0f: $22
    ld [hl+], a                                   ; $7a10: $22
    ld [hl+], a                                   ; $7a11: $22
    ld bc, $0000                                  ; $7a12: $01 $00 $00
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
    nop                                           ; $7a20: $00
    ld bc, $0202                                  ; $7a21: $01 $02 $02
    ld [bc], a                                    ; $7a24: $02
    ld [bc], a                                    ; $7a25: $02
    ld [bc], a                                    ; $7a26: $02
    ld h, $26                                     ; $7a27: $26 $26
    ld [hl+], a                                   ; $7a29: $22
    ld [bc], a                                    ; $7a2a: $02
    ld b, $06                                     ; $7a2b: $06 $06
    ld b, $02                                     ; $7a2d: $06 $02
    ld [bc], a                                    ; $7a2f: $02
    ld [bc], a                                    ; $7a30: $02
    ld [bc], a                                    ; $7a31: $02
    ld bc, $0000                                  ; $7a32: $01 $00 $00
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
    ld bc, $0202                                  ; $7a41: $01 $02 $02
    ld [bc], a                                    ; $7a44: $02
    ld [bc], a                                    ; $7a45: $02
    ld [bc], a                                    ; $7a46: $02
    ld h, $26                                     ; $7a47: $26 $26
    ld [hl+], a                                   ; $7a49: $22
    ld [bc], a                                    ; $7a4a: $02
    ld b, $22                                     ; $7a4b: $06 $22
    ld [hl+], a                                   ; $7a4d: $22
    ld [hl+], a                                   ; $7a4e: $22
    ld [bc], a                                    ; $7a4f: $02
    ld [bc], a                                    ; $7a50: $02
    ld [bc], a                                    ; $7a51: $02
    ld bc, $0000                                  ; $7a52: $01 $00 $00
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
    ld bc, $0202                                  ; $7a61: $01 $02 $02
    ld [bc], a                                    ; $7a64: $02
    ld [bc], a                                    ; $7a65: $02
    ld [bc], a                                    ; $7a66: $02
    ld [bc], a                                    ; $7a67: $02
    ld [bc], a                                    ; $7a68: $02
    ld [bc], a                                    ; $7a69: $02
    ld [hl+], a                                   ; $7a6a: $22
    ld [hl+], a                                   ; $7a6b: $22
    ld [bc], a                                    ; $7a6c: $02
    ld b, d                                       ; $7a6d: $42
    ld [bc], a                                    ; $7a6e: $02
    ld [bc], a                                    ; $7a6f: $02
    ld [bc], a                                    ; $7a70: $02
    ld [bc], a                                    ; $7a71: $02
    ld bc, $0000                                  ; $7a72: $01 $00 $00
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
    ld bc, $0202                                  ; $7a81: $01 $02 $02
    ld [bc], a                                    ; $7a84: $02
    ld [bc], a                                    ; $7a85: $02
    ld [bc], a                                    ; $7a86: $02
    ld [bc], a                                    ; $7a87: $02
    ld [bc], a                                    ; $7a88: $02
    ld [bc], a                                    ; $7a89: $02
    ld [hl+], a                                   ; $7a8a: $22
    ld [hl+], a                                   ; $7a8b: $22
    ld [bc], a                                    ; $7a8c: $02
    ld [bc], a                                    ; $7a8d: $02
    ld [bc], a                                    ; $7a8e: $02
    ld [bc], a                                    ; $7a8f: $02
    ld [bc], a                                    ; $7a90: $02
    ld [bc], a                                    ; $7a91: $02
    ld bc, $0000                                  ; $7a92: $01 $00 $00
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
    ld bc, $0202                                  ; $7aa1: $01 $02 $02
    ld [bc], a                                    ; $7aa4: $02
    ld [bc], a                                    ; $7aa5: $02
    ld [bc], a                                    ; $7aa6: $02
    ld [bc], a                                    ; $7aa7: $02
    ld [bc], a                                    ; $7aa8: $02
    ld [bc], a                                    ; $7aa9: $02
    ld [hl+], a                                   ; $7aaa: $22
    ld [hl+], a                                   ; $7aab: $22
    ld [bc], a                                    ; $7aac: $02
    ld [bc], a                                    ; $7aad: $02
    ld [bc], a                                    ; $7aae: $02
    ld [bc], a                                    ; $7aaf: $02
    ld [bc], a                                    ; $7ab0: $02
    ld [bc], a                                    ; $7ab1: $02
    ld bc, $0000                                  ; $7ab2: $01 $00 $00
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
    ld bc, $0e09                                  ; $7ac0: $01 $09 $0e
    dec c                                         ; $7ac3: $0d
    ld [bc], a                                    ; $7ac4: $02
    ld [bc], a                                    ; $7ac5: $02
    ld [bc], a                                    ; $7ac6: $02
    ld [bc], a                                    ; $7ac7: $02
    ld [bc], a                                    ; $7ac8: $02
    ld [bc], a                                    ; $7ac9: $02
    ld [bc], a                                    ; $7aca: $02
    ld [bc], a                                    ; $7acb: $02
    ld [bc], a                                    ; $7acc: $02
    ld [bc], a                                    ; $7acd: $02
    ld [bc], a                                    ; $7ace: $02
    ld [bc], a                                    ; $7acf: $02
    dec c                                         ; $7ad0: $0d
    ld c, $09                                     ; $7ad1: $0e $09
    ld bc, $0000                                  ; $7ad3: $01 $00 $00
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
    ld bc, $0f09                                  ; $7ae0: $01 $09 $0f
    ld [bc], a                                    ; $7ae3: $02
    ld [bc], a                                    ; $7ae4: $02
    ld [bc], a                                    ; $7ae5: $02
    ld [bc], a                                    ; $7ae6: $02
    ld a, [hl-]                                   ; $7ae7: $3a
    add hl, sp                                    ; $7ae8: $39
    ld [bc], a                                    ; $7ae9: $02
    ld [bc], a                                    ; $7aea: $02
    ld [bc], a                                    ; $7aeb: $02
    ld [bc], a                                    ; $7aec: $02
    ld [bc], a                                    ; $7aed: $02
    ld [bc], a                                    ; $7aee: $02
    ld [bc], a                                    ; $7aef: $02
    ld [bc], a                                    ; $7af0: $02
    rrca                                          ; $7af1: $0f
    add hl, bc                                    ; $7af2: $09
    ld bc, $0000                                  ; $7af3: $01 $00 $00
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
    ld bc, $3809                                  ; $7b00: $01 $09 $38
    ld [bc], a                                    ; $7b03: $02
    ld [bc], a                                    ; $7b04: $02
    ld [bc], a                                    ; $7b05: $02
    ld [bc], a                                    ; $7b06: $02
    inc a                                         ; $7b07: $3c
    dec sp                                        ; $7b08: $3b
    ld [bc], a                                    ; $7b09: $02
    ld [bc], a                                    ; $7b0a: $02
    ld [bc], a                                    ; $7b0b: $02
    ld [bc], a                                    ; $7b0c: $02
    ld [bc], a                                    ; $7b0d: $02
    ld [bc], a                                    ; $7b0e: $02
    ld [bc], a                                    ; $7b0f: $02
    ld [bc], a                                    ; $7b10: $02
    jr c, jr_01c_7b1c                             ; $7b11: $38 $09

    ld bc, $0000                                  ; $7b13: $01 $00 $00
    nop                                           ; $7b16: $00
    nop                                           ; $7b17: $00
    nop                                           ; $7b18: $00
    nop                                           ; $7b19: $00
    nop                                           ; $7b1a: $00
    nop                                           ; $7b1b: $00

jr_01c_7b1c:
    nop                                           ; $7b1c: $00
    nop                                           ; $7b1d: $00
    nop                                           ; $7b1e: $00
    nop                                           ; $7b1f: $00
    ld bc, $0209                                  ; $7b20: $01 $09 $02
    ld [bc], a                                    ; $7b23: $02
    ld [bc], a                                    ; $7b24: $02
    ld [bc], a                                    ; $7b25: $02
    ld [bc], a                                    ; $7b26: $02
    ld a, $3d                                     ; $7b27: $3e $3d
    ld [bc], a                                    ; $7b29: $02
    ld [bc], a                                    ; $7b2a: $02
    ld d, b                                       ; $7b2b: $50
    ld d, c                                       ; $7b2c: $51
    ld d, d                                       ; $7b2d: $52
    ld [bc], a                                    ; $7b2e: $02
    ld [bc], a                                    ; $7b2f: $02
    ld [bc], a                                    ; $7b30: $02
    ld [bc], a                                    ; $7b31: $02
    add hl, bc                                    ; $7b32: $09
    ld bc, $0000                                  ; $7b33: $01 $00 $00
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
    ld bc, $0209                                  ; $7b40: $01 $09 $02
    ld [bc], a                                    ; $7b43: $02
    ld [bc], a                                    ; $7b44: $02
    ld c, [hl]                                    ; $7b45: $4e
    ld c, a                                       ; $7b46: $4f
    ld c, b                                       ; $7b47: $48
    ccf                                           ; $7b48: $3f
    ld [bc], a                                    ; $7b49: $02
    ld [bc], a                                    ; $7b4a: $02
    ld d, e                                       ; $7b4b: $53
    ld [bc], a                                    ; $7b4c: $02
    ld c, a                                       ; $7b4d: $4f
    ld c, [hl]                                    ; $7b4e: $4e
    ld [bc], a                                    ; $7b4f: $02
    ld [bc], a                                    ; $7b50: $02
    ld [bc], a                                    ; $7b51: $02
    add hl, bc                                    ; $7b52: $09
    ld bc, $0000                                  ; $7b53: $01 $00 $00
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
    ld bc, $0209                                  ; $7b60: $01 $09 $02
    ld [bc], a                                    ; $7b63: $02
    ld [bc], a                                    ; $7b64: $02
    ld [bc], a                                    ; $7b65: $02
    ld [bc], a                                    ; $7b66: $02
    ld [bc], a                                    ; $7b67: $02
    ld d, h                                       ; $7b68: $54
    ld d, l                                       ; $7b69: $55
    ld d, l                                       ; $7b6a: $55
    ld d, h                                       ; $7b6b: $54
    ld [bc], a                                    ; $7b6c: $02
    ld [bc], a                                    ; $7b6d: $02
    ld [bc], a                                    ; $7b6e: $02
    ld [bc], a                                    ; $7b6f: $02
    ld [bc], a                                    ; $7b70: $02
    ld [bc], a                                    ; $7b71: $02
    add hl, bc                                    ; $7b72: $09
    ld bc, $0000                                  ; $7b73: $01 $00 $00
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
    ld bc, $0209                                  ; $7b80: $01 $09 $02
    ld [bc], a                                    ; $7b83: $02
    ld [bc], a                                    ; $7b84: $02
    ld [bc], a                                    ; $7b85: $02
    ld [bc], a                                    ; $7b86: $02
    ld [bc], a                                    ; $7b87: $02
    ld d, [hl]                                    ; $7b88: $56
    ld d, a                                       ; $7b89: $57
    ld d, a                                       ; $7b8a: $57
    ld d, [hl]                                    ; $7b8b: $56
    ld [bc], a                                    ; $7b8c: $02
    ld [bc], a                                    ; $7b8d: $02
    ld [bc], a                                    ; $7b8e: $02
    ld [bc], a                                    ; $7b8f: $02
    ld [bc], a                                    ; $7b90: $02
    ld [bc], a                                    ; $7b91: $02
    add hl, bc                                    ; $7b92: $09
    ld bc, $0000                                  ; $7b93: $01 $00 $00
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
    ld bc, $0209                                  ; $7ba0: $01 $09 $02
    ld [bc], a                                    ; $7ba3: $02
    ld [bc], a                                    ; $7ba4: $02
    ld [bc], a                                    ; $7ba5: $02
    ld [bc], a                                    ; $7ba6: $02
    ld [bc], a                                    ; $7ba7: $02
    ld [bc], a                                    ; $7ba8: $02
    ld e, b                                       ; $7ba9: $58
    ld e, b                                       ; $7baa: $58
    ld [bc], a                                    ; $7bab: $02
    ld [bc], a                                    ; $7bac: $02
    ld [bc], a                                    ; $7bad: $02
    ld [bc], a                                    ; $7bae: $02
    ld [bc], a                                    ; $7baf: $02
    ld [bc], a                                    ; $7bb0: $02
    ld [bc], a                                    ; $7bb1: $02
    add hl, bc                                    ; $7bb2: $09
    ld bc, $0000                                  ; $7bb3: $01 $00 $00
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
    ld bc, $0202                                  ; $7bc1: $01 $02 $02
    ld [bc], a                                    ; $7bc4: $02
    ld [bc], a                                    ; $7bc5: $02
    ld [bc], a                                    ; $7bc6: $02
    ld [bc], a                                    ; $7bc7: $02
    ld b, $02                                     ; $7bc8: $06 $02
    ld [hl+], a                                   ; $7bca: $22
    ld h, $22                                     ; $7bcb: $26 $22
    ld [bc], a                                    ; $7bcd: $02
    ld [hl+], a                                   ; $7bce: $22
    ld [hl+], a                                   ; $7bcf: $22
    ld [hl+], a                                   ; $7bd0: $22
    ld [hl+], a                                   ; $7bd1: $22
    ld bc, $0000                                  ; $7bd2: $01 $00 $00
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
    ld bc, $0202                                  ; $7be1: $01 $02 $02
    ld [bc], a                                    ; $7be4: $02
    ld [bc], a                                    ; $7be5: $02
    ld [bc], a                                    ; $7be6: $02
    ld [bc], a                                    ; $7be7: $02
    ld b, $06                                     ; $7be8: $06 $06
    ld h, $26                                     ; $7bea: $26 $26
    ld [hl+], a                                   ; $7bec: $22
    ld [bc], a                                    ; $7bed: $02
    ld [hl+], a                                   ; $7bee: $22
    ld [hl+], a                                   ; $7bef: $22
    ld [hl+], a                                   ; $7bf0: $22
    ld [hl+], a                                   ; $7bf1: $22
    ld bc, $0000                                  ; $7bf2: $01 $00 $00
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
    ld bc, $0202                                  ; $7c01: $01 $02 $02
    ld [bc], a                                    ; $7c04: $02
    ld [bc], a                                    ; $7c05: $02
    ld [bc], a                                    ; $7c06: $02
    ld [bc], a                                    ; $7c07: $02
    ld b, $06                                     ; $7c08: $06 $06
    ld h, $26                                     ; $7c0a: $26 $26
    ld [hl+], a                                   ; $7c0c: $22
    ld [bc], a                                    ; $7c0d: $02
    ld [hl+], a                                   ; $7c0e: $22
    ld [hl+], a                                   ; $7c0f: $22
    ld [hl+], a                                   ; $7c10: $22
    ld [hl+], a                                   ; $7c11: $22
    ld bc, $0000                                  ; $7c12: $01 $00 $00
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
    nop                                           ; $7c20: $00
    ld bc, $0202                                  ; $7c21: $01 $02 $02
    ld [bc], a                                    ; $7c24: $02
    ld [bc], a                                    ; $7c25: $02
    ld [bc], a                                    ; $7c26: $02
    ld [bc], a                                    ; $7c27: $02
    ld b, $06                                     ; $7c28: $06 $06
    ld h, $26                                     ; $7c2a: $26 $26
    ld [hl+], a                                   ; $7c2c: $22
    ld [bc], a                                    ; $7c2d: $02
    ld [bc], a                                    ; $7c2e: $02
    ld [bc], a                                    ; $7c2f: $02
    ld [bc], a                                    ; $7c30: $02
    ld [bc], a                                    ; $7c31: $02
    ld bc, $0000                                  ; $7c32: $01 $00 $00
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
    nop                                           ; $7c40: $00
    ld bc, $0202                                  ; $7c41: $01 $02 $02
    ld [bc], a                                    ; $7c44: $02
    ld [bc], a                                    ; $7c45: $02
    ld [bc], a                                    ; $7c46: $02
    ld [bc], a                                    ; $7c47: $02
    ld b, $02                                     ; $7c48: $06 $02
    ld [hl+], a                                   ; $7c4a: $22
    ld h, $22                                     ; $7c4b: $26 $22
    ld [hl+], a                                   ; $7c4d: $22
    ld [hl+], a                                   ; $7c4e: $22
    ld [bc], a                                    ; $7c4f: $02
    ld [bc], a                                    ; $7c50: $02
    ld [bc], a                                    ; $7c51: $02
    ld bc, $0000                                  ; $7c52: $01 $00 $00
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
    nop                                           ; $7c60: $00
    ld bc, $0202                                  ; $7c61: $01 $02 $02
    ld [bc], a                                    ; $7c64: $02
    ld [bc], a                                    ; $7c65: $02
    ld [bc], a                                    ; $7c66: $02
    ld [hl+], a                                   ; $7c67: $22
    ld [hl+], a                                   ; $7c68: $22
    ld [bc], a                                    ; $7c69: $02
    ld [hl+], a                                   ; $7c6a: $22
    ld [hl+], a                                   ; $7c6b: $22
    ld [hl+], a                                   ; $7c6c: $22
    ld b, d                                       ; $7c6d: $42
    ld [bc], a                                    ; $7c6e: $02
    ld [bc], a                                    ; $7c6f: $02
    ld [bc], a                                    ; $7c70: $02
    ld [bc], a                                    ; $7c71: $02
    ld bc, $0000                                  ; $7c72: $01 $00 $00
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
    ld bc, $0202                                  ; $7c81: $01 $02 $02
    ld [bc], a                                    ; $7c84: $02
    ld [bc], a                                    ; $7c85: $02
    ld [bc], a                                    ; $7c86: $02
    ld [hl+], a                                   ; $7c87: $22
    ld [hl+], a                                   ; $7c88: $22
    ld [bc], a                                    ; $7c89: $02
    ld [hl+], a                                   ; $7c8a: $22
    ld [hl+], a                                   ; $7c8b: $22
    ld [hl+], a                                   ; $7c8c: $22
    ld [bc], a                                    ; $7c8d: $02
    ld [bc], a                                    ; $7c8e: $02
    ld [bc], a                                    ; $7c8f: $02
    ld [bc], a                                    ; $7c90: $02
    ld [bc], a                                    ; $7c91: $02
    ld bc, $0000                                  ; $7c92: $01 $00 $00
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
    ld bc, $0202                                  ; $7ca1: $01 $02 $02
    ld [bc], a                                    ; $7ca4: $02
    ld [bc], a                                    ; $7ca5: $02
    ld [bc], a                                    ; $7ca6: $02
    ld [hl+], a                                   ; $7ca7: $22
    ld [hl+], a                                   ; $7ca8: $22
    ld [bc], a                                    ; $7ca9: $02
    ld [hl+], a                                   ; $7caa: $22
    ld [hl+], a                                   ; $7cab: $22
    ld [hl+], a                                   ; $7cac: $22
    ld [bc], a                                    ; $7cad: $02
    ld [bc], a                                    ; $7cae: $02
    ld [bc], a                                    ; $7caf: $02
    ld [bc], a                                    ; $7cb0: $02
    ld [bc], a                                    ; $7cb1: $02
    ld bc, $0000                                  ; $7cb2: $01 $00 $00
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
    ld bc, $0e09                                  ; $7cc0: $01 $09 $0e
    dec c                                         ; $7cc3: $0d
    ld [bc], a                                    ; $7cc4: $02
    ld [bc], a                                    ; $7cc5: $02
    ld [bc], a                                    ; $7cc6: $02
    ld e, c                                       ; $7cc7: $59
    ld e, d                                       ; $7cc8: $5a
    ld [bc], a                                    ; $7cc9: $02
    ld [bc], a                                    ; $7cca: $02
    ld e, d                                       ; $7ccb: $5a
    ld e, c                                       ; $7ccc: $59
    ld [bc], a                                    ; $7ccd: $02
    ld [bc], a                                    ; $7cce: $02
    ld [bc], a                                    ; $7ccf: $02
    dec c                                         ; $7cd0: $0d
    ld c, $09                                     ; $7cd1: $0e $09
    ld bc, $0000                                  ; $7cd3: $01 $00 $00
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
    ld bc, $0f09                                  ; $7ce0: $01 $09 $0f
    ld [bc], a                                    ; $7ce3: $02
    ld [bc], a                                    ; $7ce4: $02
    ld [bc], a                                    ; $7ce5: $02
    ld [bc], a                                    ; $7ce6: $02
    ld [bc], a                                    ; $7ce7: $02
    ld e, e                                       ; $7ce8: $5b
    ld e, h                                       ; $7ce9: $5c
    ld e, h                                       ; $7cea: $5c
    ld e, e                                       ; $7ceb: $5b
    ld [bc], a                                    ; $7cec: $02
    ld [bc], a                                    ; $7ced: $02
    ld [bc], a                                    ; $7cee: $02
    ld [bc], a                                    ; $7cef: $02
    ld [bc], a                                    ; $7cf0: $02
    rrca                                          ; $7cf1: $0f
    add hl, bc                                    ; $7cf2: $09
    ld bc, $0000                                  ; $7cf3: $01 $00 $00
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
    ld bc, $3809                                  ; $7d00: $01 $09 $38
    ld [bc], a                                    ; $7d03: $02
    ld [bc], a                                    ; $7d04: $02
    ld [bc], a                                    ; $7d05: $02
    ld [bc], a                                    ; $7d06: $02
    ld [bc], a                                    ; $7d07: $02
    dec sp                                        ; $7d08: $3b
    inc a                                         ; $7d09: $3c
    inc a                                         ; $7d0a: $3c
    dec sp                                        ; $7d0b: $3b
    ld [bc], a                                    ; $7d0c: $02
    ld [bc], a                                    ; $7d0d: $02
    ld [bc], a                                    ; $7d0e: $02
    ld [bc], a                                    ; $7d0f: $02
    ld [bc], a                                    ; $7d10: $02
    jr c, jr_01c_7d1c                             ; $7d11: $38 $09

    ld bc, $0000                                  ; $7d13: $01 $00 $00
    nop                                           ; $7d16: $00
    nop                                           ; $7d17: $00
    nop                                           ; $7d18: $00
    nop                                           ; $7d19: $00
    nop                                           ; $7d1a: $00
    nop                                           ; $7d1b: $00

jr_01c_7d1c:
    nop                                           ; $7d1c: $00
    nop                                           ; $7d1d: $00
    nop                                           ; $7d1e: $00
    nop                                           ; $7d1f: $00
    ld bc, $0209                                  ; $7d20: $01 $09 $02
    ld [bc], a                                    ; $7d23: $02
    ld [bc], a                                    ; $7d24: $02
    ld [bc], a                                    ; $7d25: $02
    ld [bc], a                                    ; $7d26: $02
    ld [bc], a                                    ; $7d27: $02
    dec a                                         ; $7d28: $3d
    ld a, $3e                                     ; $7d29: $3e $3e
    dec a                                         ; $7d2b: $3d
    ld [bc], a                                    ; $7d2c: $02
    ld [bc], a                                    ; $7d2d: $02
    ld [bc], a                                    ; $7d2e: $02
    ld [bc], a                                    ; $7d2f: $02
    ld [bc], a                                    ; $7d30: $02
    ld [bc], a                                    ; $7d31: $02
    add hl, bc                                    ; $7d32: $09
    ld bc, $0000                                  ; $7d33: $01 $00 $00
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
    ld bc, $0209                                  ; $7d40: $01 $09 $02
    ld [bc], a                                    ; $7d43: $02
    ld [bc], a                                    ; $7d44: $02
    ld c, [hl]                                    ; $7d45: $4e
    ld c, a                                       ; $7d46: $4f
    ld [bc], a                                    ; $7d47: $02
    ccf                                           ; $7d48: $3f
    ld e, l                                       ; $7d49: $5d
    ld e, l                                       ; $7d4a: $5d
    ccf                                           ; $7d4b: $3f
    ld [bc], a                                    ; $7d4c: $02
    ld c, a                                       ; $7d4d: $4f
    ld c, [hl]                                    ; $7d4e: $4e
    ld [bc], a                                    ; $7d4f: $02
    ld [bc], a                                    ; $7d50: $02
    ld [bc], a                                    ; $7d51: $02
    add hl, bc                                    ; $7d52: $09
    ld bc, $0000                                  ; $7d53: $01 $00 $00
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
    ld bc, $0209                                  ; $7d60: $01 $09 $02
    ld [bc], a                                    ; $7d63: $02
    ld [bc], a                                    ; $7d64: $02
    ld [bc], a                                    ; $7d65: $02
    ld [bc], a                                    ; $7d66: $02
    ld [bc], a                                    ; $7d67: $02
    ld [bc], a                                    ; $7d68: $02
    ld e, [hl]                                    ; $7d69: $5e
    ld e, [hl]                                    ; $7d6a: $5e
    ld [bc], a                                    ; $7d6b: $02
    ld [bc], a                                    ; $7d6c: $02
    ld [bc], a                                    ; $7d6d: $02
    ld [bc], a                                    ; $7d6e: $02
    ld [bc], a                                    ; $7d6f: $02
    ld [bc], a                                    ; $7d70: $02
    ld [bc], a                                    ; $7d71: $02
    add hl, bc                                    ; $7d72: $09
    ld bc, $0000                                  ; $7d73: $01 $00 $00
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
    ld bc, $0209                                  ; $7d80: $01 $09 $02
    ld [bc], a                                    ; $7d83: $02
    ld [bc], a                                    ; $7d84: $02
    ld [bc], a                                    ; $7d85: $02
    ld [bc], a                                    ; $7d86: $02
    ld [bc], a                                    ; $7d87: $02
    ld [bc], a                                    ; $7d88: $02
    ld e, a                                       ; $7d89: $5f
    ld e, a                                       ; $7d8a: $5f
    ld [bc], a                                    ; $7d8b: $02
    ld [bc], a                                    ; $7d8c: $02
    ld [bc], a                                    ; $7d8d: $02
    ld [bc], a                                    ; $7d8e: $02
    ld [bc], a                                    ; $7d8f: $02
    ld [bc], a                                    ; $7d90: $02
    ld [bc], a                                    ; $7d91: $02
    add hl, bc                                    ; $7d92: $09
    ld bc, $0000                                  ; $7d93: $01 $00 $00
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
    ld bc, $0209                                  ; $7da0: $01 $09 $02
    ld [bc], a                                    ; $7da3: $02
    ld [bc], a                                    ; $7da4: $02
    ld [bc], a                                    ; $7da5: $02
    ld [bc], a                                    ; $7da6: $02
    ld [bc], a                                    ; $7da7: $02
    ld [bc], a                                    ; $7da8: $02
    ld h, b                                       ; $7da9: $60
    ld h, b                                       ; $7daa: $60
    ld [bc], a                                    ; $7dab: $02
    ld [bc], a                                    ; $7dac: $02
    ld [bc], a                                    ; $7dad: $02
    ld [bc], a                                    ; $7dae: $02
    ld [bc], a                                    ; $7daf: $02
    ld [bc], a                                    ; $7db0: $02
    ld [bc], a                                    ; $7db1: $02
    add hl, bc                                    ; $7db2: $09
    ld bc, $0000                                  ; $7db3: $01 $00 $00
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
    ld c, $0e                                     ; $7dc2: $0e $0e
    jr jr_01c_7dde                                ; $7dc4: $18 $18

    jr jr_01c_7de0                                ; $7dc6: $18 $18

    ld a, [hl]                                    ; $7dc8: $7e
    ld a, [hl]                                    ; $7dc9: $7e
    jr jr_01c_7de4                                ; $7dca: $18 $18

    jr jr_01c_7de6                                ; $7dcc: $18 $18

    jr jr_01c_7de8                                ; $7dce: $18 $18

    nop                                           ; $7dd0: $00
    nop                                           ; $7dd1: $00
    nop                                           ; $7dd2: $00
    nop                                           ; $7dd3: $00
    ld e, $1e                                     ; $7dd4: $1e $1e
    ld [hl], $36                                  ; $7dd6: $36 $36
    ld [hl], $36                                  ; $7dd8: $36 $36
    ld e, $1e                                     ; $7dda: $1e $1e
    ld b, $06                                     ; $7ddc: $06 $06

jr_01c_7dde:
    inc e                                         ; $7dde: $1c
    inc e                                         ; $7ddf: $1c

jr_01c_7de0:
    nop                                           ; $7de0: $00
    nop                                           ; $7de1: $00
    jr nc, jr_01c_7e14                            ; $7de2: $30 $30

jr_01c_7de4:
    jr nc, jr_01c_7e16                            ; $7de4: $30 $30

jr_01c_7de6:
    inc a                                         ; $7de6: $3c
    inc a                                         ; $7de7: $3c

jr_01c_7de8:
    ld [hl], $36                                  ; $7de8: $36 $36
    ld [hl], $36                                  ; $7dea: $36 $36
    ld [hl], $36                                  ; $7dec: $36 $36
    ld [hl], $36                                  ; $7dee: $36 $36
    nop                                           ; $7df0: $00
    nop                                           ; $7df1: $00
    nop                                           ; $7df2: $00
    nop                                           ; $7df3: $00
    jr jr_01c_7e0e                                ; $7df4: $18 $18

    nop                                           ; $7df6: $00
    nop                                           ; $7df7: $00
    jr jr_01c_7e12                                ; $7df8: $18 $18

    jr jr_01c_7e14                                ; $7dfa: $18 $18

    jr jr_01c_7e16                                ; $7dfc: $18 $18

    jr jr_01c_7e18                                ; $7dfe: $18 $18

    nop                                           ; $7e00: $00
    nop                                           ; $7e01: $00
    nop                                           ; $7e02: $00
    nop                                           ; $7e03: $00
    ld b, $06                                     ; $7e04: $06 $06
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    ld b, $06                                     ; $7e08: $06 $06
    ld b, $06                                     ; $7e0a: $06 $06
    ld b, $06                                     ; $7e0c: $06 $06

jr_01c_7e0e:
    inc e                                         ; $7e0e: $1c
    inc e                                         ; $7e0f: $1c
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00

jr_01c_7e12:
    jr nc, jr_01c_7e44                            ; $7e12: $30 $30

jr_01c_7e14:
    jr nc, jr_01c_7e46                            ; $7e14: $30 $30

jr_01c_7e16:
    ld [hl], $36                                  ; $7e16: $36 $36

jr_01c_7e18:
    inc a                                         ; $7e18: $3c
    inc a                                         ; $7e19: $3c
    jr c, jr_01c_7e54                             ; $7e1a: $38 $38

    inc a                                         ; $7e1c: $3c
    inc a                                         ; $7e1d: $3c
    ld [hl], $36                                  ; $7e1e: $36 $36
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    jr jr_01c_7e3c                                ; $7e22: $18 $18

    jr jr_01c_7e3e                                ; $7e24: $18 $18

    jr jr_01c_7e40                                ; $7e26: $18 $18

    jr jr_01c_7e42                                ; $7e28: $18 $18

    jr jr_01c_7e44                                ; $7e2a: $18 $18

    jr jr_01c_7e46                                ; $7e2c: $18 $18

    jr jr_01c_7e48                                ; $7e2e: $18 $18

    nop                                           ; $7e30: $00
    nop                                           ; $7e31: $00
    nop                                           ; $7e32: $00
    nop                                           ; $7e33: $00
    ld a, h                                       ; $7e34: $7c
    ld a, h                                       ; $7e35: $7c
    ld l, d                                       ; $7e36: $6a
    ld l, d                                       ; $7e37: $6a
    ld l, d                                       ; $7e38: $6a
    ld l, d                                       ; $7e39: $6a
    ld l, d                                       ; $7e3a: $6a
    ld l, d                                       ; $7e3b: $6a

jr_01c_7e3c:
    ld l, d                                       ; $7e3c: $6a
    ld l, d                                       ; $7e3d: $6a

jr_01c_7e3e:
    ld l, d                                       ; $7e3e: $6a
    ld l, d                                       ; $7e3f: $6a

jr_01c_7e40:
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00

jr_01c_7e42:
    nop                                           ; $7e42: $00
    nop                                           ; $7e43: $00

jr_01c_7e44:
    inc a                                         ; $7e44: $3c
    inc a                                         ; $7e45: $3c

jr_01c_7e46:
    ld [hl-], a                                   ; $7e46: $32
    ld [hl-], a                                   ; $7e47: $32

jr_01c_7e48:
    ld [hl-], a                                   ; $7e48: $32
    ld [hl-], a                                   ; $7e49: $32
    ld [hl-], a                                   ; $7e4a: $32
    ld [hl-], a                                   ; $7e4b: $32
    ld [hl-], a                                   ; $7e4c: $32
    ld [hl-], a                                   ; $7e4d: $32
    ld [hl-], a                                   ; $7e4e: $32
    ld [hl-], a                                   ; $7e4f: $32
    nop                                           ; $7e50: $00
    nop                                           ; $7e51: $00
    nop                                           ; $7e52: $00
    nop                                           ; $7e53: $00

jr_01c_7e54:
    inc e                                         ; $7e54: $1c
    inc e                                         ; $7e55: $1c
    ld [hl], $36                                  ; $7e56: $36 $36
    ld [hl], $36                                  ; $7e58: $36 $36
    ld [hl], $36                                  ; $7e5a: $36 $36
    ld [hl], $36                                  ; $7e5c: $36 $36
    inc e                                         ; $7e5e: $1c
    inc e                                         ; $7e5f: $1c
    nop                                           ; $7e60: $00
    nop                                           ; $7e61: $00
    nop                                           ; $7e62: $00
    nop                                           ; $7e63: $00
    inc a                                         ; $7e64: $3c
    inc a                                         ; $7e65: $3c
    ld [hl], $36                                  ; $7e66: $36 $36
    ld [hl], $36                                  ; $7e68: $36 $36
    inc a                                         ; $7e6a: $3c
    inc a                                         ; $7e6b: $3c
    jr nc, jr_01c_7e9e                            ; $7e6c: $30 $30

    jr nc, jr_01c_7ea0                            ; $7e6e: $30 $30

    nop                                           ; $7e70: $00
    nop                                           ; $7e71: $00
    nop                                           ; $7e72: $00
    nop                                           ; $7e73: $00
    inc a                                         ; $7e74: $3c
    inc a                                         ; $7e75: $3c
    ld l, h                                       ; $7e76: $6c
    ld l, h                                       ; $7e77: $6c
    ld l, h                                       ; $7e78: $6c
    ld l, h                                       ; $7e79: $6c
    inc a                                         ; $7e7a: $3c
    inc a                                         ; $7e7b: $3c
    inc c                                         ; $7e7c: $0c
    inc c                                         ; $7e7d: $0c
    inc c                                         ; $7e7e: $0c
    inc c                                         ; $7e7f: $0c
    nop                                           ; $7e80: $00
    nop                                           ; $7e81: $00
    nop                                           ; $7e82: $00
    nop                                           ; $7e83: $00
    ld [hl], $36                                  ; $7e84: $36 $36
    jr c, jr_01c_7ec0                             ; $7e86: $38 $38

    jr c, jr_01c_7ec2                             ; $7e88: $38 $38

    jr nc, jr_01c_7ebc                            ; $7e8a: $30 $30

    jr nc, jr_01c_7ebe                            ; $7e8c: $30 $30

    jr nc, jr_01c_7ec0                            ; $7e8e: $30 $30

    nop                                           ; $7e90: $00
    nop                                           ; $7e91: $00
    nop                                           ; $7e92: $00
    nop                                           ; $7e93: $00
    inc e                                         ; $7e94: $1c
    inc e                                         ; $7e95: $1c
    jr nc, jr_01c_7ec8                            ; $7e96: $30 $30

    inc e                                         ; $7e98: $1c
    inc e                                         ; $7e99: $1c
    ld b, $06                                     ; $7e9a: $06 $06
    ld b, $06                                     ; $7e9c: $06 $06

jr_01c_7e9e:
    inc a                                         ; $7e9e: $3c
    inc a                                         ; $7e9f: $3c

jr_01c_7ea0:
    nop                                           ; $7ea0: $00
    nop                                           ; $7ea1: $00
    jr jr_01c_7ebc                                ; $7ea2: $18 $18

    jr jr_01c_7ebe                                ; $7ea4: $18 $18

    inc a                                         ; $7ea6: $3c
    inc a                                         ; $7ea7: $3c
    jr jr_01c_7ec2                                ; $7ea8: $18 $18

    jr jr_01c_7ec4                                ; $7eaa: $18 $18

    jr jr_01c_7ec6                                ; $7eac: $18 $18

    ld c, $0e                                     ; $7eae: $0e $0e
    nop                                           ; $7eb0: $00
    nop                                           ; $7eb1: $00
    nop                                           ; $7eb2: $00
    nop                                           ; $7eb3: $00
    ld [hl], $36                                  ; $7eb4: $36 $36
    ld [hl], $36                                  ; $7eb6: $36 $36
    ld [hl], $36                                  ; $7eb8: $36 $36
    ld [hl], $36                                  ; $7eba: $36 $36

jr_01c_7ebc:
    ld [hl], $36                                  ; $7ebc: $36 $36

jr_01c_7ebe:
    ld e, $1e                                     ; $7ebe: $1e $1e

jr_01c_7ec0:
    nop                                           ; $7ec0: $00
    nop                                           ; $7ec1: $00

jr_01c_7ec2:
    nop                                           ; $7ec2: $00
    nop                                           ; $7ec3: $00

jr_01c_7ec4:
    ld h, [hl]                                    ; $7ec4: $66
    ld h, [hl]                                    ; $7ec5: $66

jr_01c_7ec6:
    ld h, [hl]                                    ; $7ec6: $66
    ld h, [hl]                                    ; $7ec7: $66

jr_01c_7ec8:
    inc h                                         ; $7ec8: $24
    inc h                                         ; $7ec9: $24
    inc a                                         ; $7eca: $3c
    inc a                                         ; $7ecb: $3c
    jr jr_01c_7ee6                                ; $7ecc: $18 $18

    jr jr_01c_7ee8                                ; $7ece: $18 $18

    nop                                           ; $7ed0: $00
    nop                                           ; $7ed1: $00
    nop                                           ; $7ed2: $00
    nop                                           ; $7ed3: $00
    ld l, d                                       ; $7ed4: $6a
    ld l, d                                       ; $7ed5: $6a
    ld l, d                                       ; $7ed6: $6a
    ld l, d                                       ; $7ed7: $6a
    ld l, d                                       ; $7ed8: $6a
    ld l, d                                       ; $7ed9: $6a
    ld l, d                                       ; $7eda: $6a
    ld l, d                                       ; $7edb: $6a
    ld l, d                                       ; $7edc: $6a
    ld l, d                                       ; $7edd: $6a
    inc a                                         ; $7ede: $3c
    inc a                                         ; $7edf: $3c
    nop                                           ; $7ee0: $00
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    nop                                           ; $7ee3: $00
    ld [hl+], a                                   ; $7ee4: $22
    ld [hl+], a                                   ; $7ee5: $22

jr_01c_7ee6:
    ld [hl], $36                                  ; $7ee6: $36 $36

jr_01c_7ee8:
    inc e                                         ; $7ee8: $1c
    inc e                                         ; $7ee9: $1c
    inc e                                         ; $7eea: $1c
    inc e                                         ; $7eeb: $1c
    ld [hl], $36                                  ; $7eec: $36 $36
    ld [hl+], a                                   ; $7eee: $22
    ld [hl+], a                                   ; $7eef: $22
    nop                                           ; $7ef0: $00
    nop                                           ; $7ef1: $00
    nop                                           ; $7ef2: $00
    nop                                           ; $7ef3: $00
    ld h, $26                                     ; $7ef4: $26 $26
    ld h, $26                                     ; $7ef6: $26 $26
    ld h, $26                                     ; $7ef8: $26 $26
    ld e, $1e                                     ; $7efa: $1e $1e
    inc c                                         ; $7efc: $0c
    inc c                                         ; $7efd: $0c
    jr c, @+$3a                                   ; $7efe: $38 $38

    nop                                           ; $7f00: $00
    nop                                           ; $7f01: $00
    nop                                           ; $7f02: $00
    nop                                           ; $7f03: $00
    ld a, $3e                                     ; $7f04: $3e $3e
    ld b, $06                                     ; $7f06: $06 $06
    inc c                                         ; $7f08: $0c
    inc c                                         ; $7f09: $0c
    jr jr_01c_7f24                                ; $7f0a: $18 $18

    jr nc, jr_01c_7f3e                            ; $7f0c: $30 $30

    ld a, $3e                                     ; $7f0e: $3e $3e
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
    jr nc, jr_01c_7f4e                            ; $7f1c: $30 $30

    jr nc, jr_01c_7f50                            ; $7f1e: $30 $30

    nop                                           ; $7f20: $00
    nop                                           ; $7f21: $00
    ld h, b                                       ; $7f22: $60
    ld h, b                                       ; $7f23: $60

jr_01c_7f24:
    ld h, b                                       ; $7f24: $60
    ld h, b                                       ; $7f25: $60
    ld h, b                                       ; $7f26: $60
    ld h, b                                       ; $7f27: $60
    ld h, b                                       ; $7f28: $60
    ld h, b                                       ; $7f29: $60
    ld h, b                                       ; $7f2a: $60
    ld h, b                                       ; $7f2b: $60
    ld h, b                                       ; $7f2c: $60
    ld h, b                                       ; $7f2d: $60
    ld a, [hl]                                    ; $7f2e: $7e
    ld a, [hl]                                    ; $7f2f: $7e
    jr c, jr_01c_7f6a                             ; $7f30: $38 $38

    jr c, jr_01c_7f6c                             ; $7f32: $38 $38

    jr jr_01c_7f4e                                ; $7f34: $18 $18

    db $10                                        ; $7f36: $10
    stop                                          ; $7f37: $10 $00
    nop                                           ; $7f39: $00
    nop                                           ; $7f3a: $00
    nop                                           ; $7f3b: $00
    nop                                           ; $7f3c: $00
    nop                                           ; $7f3d: $00

jr_01c_7f3e:
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

jr_01c_7f4e:
    nop                                           ; $7f4e: $00
    nop                                           ; $7f4f: $00

jr_01c_7f50:
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

jr_01c_7f6a:
    nop                                           ; $7f6a: $00
    nop                                           ; $7f6b: $00

jr_01c_7f6c:
    nop                                           ; $7f6c: $00
    nop                                           ; $7f6d: $00
    nop                                           ; $7f6e: $00
    nop                                           ; $7f6f: $00
    ld h, [hl]                                    ; $7f70: $66
    ld h, [hl]                                    ; $7f71: $66
    ld h, [hl]                                    ; $7f72: $66
    ld h, [hl]                                    ; $7f73: $66
    ld h, [hl]                                    ; $7f74: $66
    ld h, [hl]                                    ; $7f75: $66
    ld h, [hl]                                    ; $7f76: $66
    ld h, [hl]                                    ; $7f77: $66
    ld h, [hl]                                    ; $7f78: $66
    ld h, [hl]                                    ; $7f79: $66
    inc a                                         ; $7f7a: $3c
    inc a                                         ; $7f7b: $3c
    inc a                                         ; $7f7c: $3c
    inc a                                         ; $7f7d: $3c
    jr jr_01c_7f98                                ; $7f7e: $18 $18

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

jr_01c_7f98:
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
