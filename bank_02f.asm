; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02f", ROMX[$4000], BANK[$2f]

    inc bc                                        ; $4000: $03
    nop                                           ; $4001: $00
    ld c, $01                                     ; $4002: $0e $01
    dec e                                         ; $4004: $1d
    inc bc                                        ; $4005: $03
    dec de                                        ; $4006: $1b
    rlca                                          ; $4007: $07
    ld a, e                                       ; $4008: $7b
    rlca                                          ; $4009: $07
    cp l                                          ; $400a: $bd
    ld b, e                                       ; $400b: $43
    cp $41                                        ; $400c: $fe $41
    rst $38                                       ; $400e: $ff
    ld b, b                                       ; $400f: $40
    cp $41                                        ; $4010: $fe $41
    cp l                                          ; $4012: $bd
    ld b, e                                       ; $4013: $43
    xor e                                         ; $4014: $ab
    ld b, [hl]                                    ; $4015: $46
    xor e                                         ; $4016: $ab
    ld b, h                                       ; $4017: $44
    rst $28                                       ; $4018: $ef
    nop                                           ; $4019: $00
    dec c                                         ; $401a: $0d
    ld [bc], a                                    ; $401b: $02
    ld b, $01                                     ; $401c: $06 $01
    inc bc                                        ; $401e: $03
    nop                                           ; $401f: $00
    inc bc                                        ; $4020: $03
    nop                                           ; $4021: $00
    dec b                                         ; $4022: $05
    inc bc                                        ; $4023: $03
    dec bc                                        ; $4024: $0b
    inc b                                         ; $4025: $04
    ld c, $01                                     ; $4026: $0e $01
    dec e                                         ; $4028: $1d
    inc bc                                        ; $4029: $03
    ld a, e                                       ; $402a: $7b
    rlca                                          ; $402b: $07
    cp e                                          ; $402c: $bb
    ld b, a                                       ; $402d: $47
    db $fd                                        ; $402e: $fd
    ld b, e                                       ; $402f: $43
    cp $41                                        ; $4030: $fe $41
    cp a                                          ; $4032: $bf
    ld b, b                                       ; $4033: $40
    cp a                                          ; $4034: $bf
    ld b, b                                       ; $4035: $40
    cp a                                          ; $4036: $bf
    ld b, b                                       ; $4037: $40
    rst $28                                       ; $4038: $ef
    nop                                           ; $4039: $00
    db $e3                                        ; $403a: $e3
    nop                                           ; $403b: $00
    ldh [rP1], a                                  ; $403c: $e0 $00
    nop                                           ; $403e: $00

Call_02f_403f:
    nop                                           ; $403f: $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    inc bc                                        ; $4044: $03
    nop                                           ; $4045: $00
    rst $20                                       ; $4046: $e7
    nop                                           ; $4047: $00
    sub [hl]                                      ; $4048: $96
    ld h, c                                       ; $4049: $61
    xor $71                                       ; $404a: $ee $71
    rst $38                                       ; $404c: $ff
    ld [hl], b                                    ; $404d: $70
    adc a                                         ; $404e: $8f
    ld [hl], b                                    ; $404f: $70
    rst $38                                       ; $4050: $ff
    nop                                           ; $4051: $00
    rst $30                                       ; $4052: $f7
    nop                                           ; $4053: $00
    rst $20                                       ; $4054: $e7
    ld bc, $0102                                  ; $4055: $01 $02 $01
    ld [bc], a                                    ; $4058: $02
    ld bc, $0207                                  ; $4059: $01 $07 $02
    dec b                                         ; $405c: $05
    ld [bc], a                                    ; $405d: $02
    rlca                                          ; $405e: $07
    nop                                           ; $405f: $00
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    ldh a, [rP1]                                  ; $4062: $f0 $00

jr_02f_4064:
    sbc h                                         ; $4064: $9c
    ld h, b                                       ; $4065: $60
    ld l, [hl]                                    ; $4066: $6e
    ldh a, [$f6]                                  ; $4067: $f0 $f6
    ld hl, sp-$09                                 ; $4069: $f8 $f7
    ld hl, sp+$6f                                 ; $406b: $f8 $6f
    ldh a, [$9f]                                  ; $406d: $f0 $9f
    ld h, b                                       ; $406f: $60
    cp $00                                        ; $4070: $fe $00
    cp $f0                                        ; $4072: $fe $f0
    inc c                                         ; $4074: $0c
    ld hl, sp-$0c                                 ; $4075: $f8 $f4
    ld [$04fe], sp                                ; $4077: $08 $fe $04
    ld a, [$fa04]                                 ; $407a: $fa $04 $fa
    inc b                                         ; $407d: $04
    cp $00                                        ; $407e: $fe $00
    inc bc                                        ; $4080: $03
    nop                                           ; $4081: $00
    rrca                                          ; $4082: $0f
    nop                                           ; $4083: $00
    ld e, $01                                     ; $4084: $1e $01
    dec l                                         ; $4086: $2d
    inc de                                        ; $4087: $13
    dec a                                         ; $4088: $3d
    inc bc                                        ; $4089: $03
    ld a, [hl]                                    ; $408a: $7e
    ld hl, $205f                                  ; $408b: $21 $5f $20
    ld a, e                                       ; $408e: $7b
    inc e                                         ; $408f: $1c
    ld e, l                                       ; $4090: $5d
    ld h, $ff                                     ; $4091: $26 $ff
    ld [bc], a                                    ; $4093: $02
    rst $38                                       ; $4094: $ff
    ld [bc], a                                    ; $4095: $02
    db $dd                                        ; $4096: $dd
    ld [hl+], a                                   ; $4097: $22
    ld h, $18                                     ; $4098: $26 $18
    inc e                                         ; $409a: $1c
    nop                                           ; $409b: $00
    nop                                           ; $409c: $00
    nop                                           ; $409d: $00
    nop                                           ; $409e: $00
    nop                                           ; $409f: $00
    ldh [rP1], a                                  ; $40a0: $e0 $00
    jr c, jr_02f_4064                             ; $40a2: $38 $c0

    call c, $ece0                                 ; $40a4: $dc $e0 $ec
    ldh a, [$ee]                                  ; $40a7: $f0 $ee
    ldh a, [$df]                                  ; $40a9: $f0 $df
    ldh [$3d], a                                  ; $40ab: $e0 $3d
    add $fb                                       ; $40ad: $c6 $fb
    inc c                                         ; $40af: $0c
    rst $30                                       ; $40b0: $f7
    ld [$10ff], sp                                ; $40b1: $08 $ff $10
    rst $28                                       ; $40b4: $ef
    db $10                                        ; $40b5: $10

Call_02f_40b6:
    xor $10                                       ; $40b6: $ee $10
    ld a, h                                       ; $40b8: $7c
    jr nz, @+$5a                                  ; $40b9: $20 $58

    jr nz, jr_02f_412d                            ; $40bb: $20 $70

    nop                                           ; $40bd: $00
    ld h, b                                       ; $40be: $60
    nop                                           ; $40bf: $00
    rlca                                          ; $40c0: $07
    nop                                           ; $40c1: $00
    dec c                                         ; $40c2: $0d
    ld b, $1f                                     ; $40c3: $06 $1f
    ld [$113e], sp                                ; $40c5: $08 $3e $11
    dec l                                         ; $40c8: $2d
    inc de                                        ; $40c9: $13

jr_02f_40ca:
    dec a                                         ; $40ca: $3d
    inc bc                                        ; $40cb: $03
    ld a, $01                                     ; $40cc: $3e $01
    ccf                                           ; $40ce: $3f
    nop                                           ; $40cf: $00
    ld l, a                                       ; $40d0: $6f
    jr jr_02f_40ca                                ; $40d1: $18 $f7

    ld [$04ff], sp                                ; $40d3: $08 $ff $04
    ld a, e                                       ; $40d6: $7b
    inc b                                         ; $40d7: $04
    dec sp                                        ; $40d8: $3b
    inc b                                         ; $40d9: $04
    ld a, [de]                                    ; $40da: $1a
    inc b                                         ; $40db: $04
    ld c, $00                                     ; $40dc: $0e $00
    ld b, $00                                     ; $40de: $06 $00
    add b                                         ; $40e0: $80
    nop                                           ; $40e1: $00
    ldh [rP1], a                                  ; $40e2: $e0 $00
    jr c, @-$3e                                   ; $40e4: $38 $c0

    call c, $ece0                                 ; $40e6: $dc $e0 $ec
    ldh a, [$ee]                                  ; $40e9: $f0 $ee
    ldh a, [$de]                                  ; $40eb: $f0 $de
    ldh [$3f], a                                  ; $40ed: $e0 $3f
    ret nz                                        ; $40ef: $c0

    rst $38                                       ; $40f0: $ff
    nop                                           ; $40f1: $00
    rst $38                                       ; $40f2: $ff
    nop                                           ; $40f3: $00
    rst $38                                       ; $40f4: $ff
    nop                                           ; $40f5: $00
    ei                                            ; $40f6: $fb
    nop                                           ; $40f7: $00
    ldh [rP1], a                                  ; $40f8: $e0 $00
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
    inc bc                                        ; $4104: $03
    inc bc                                        ; $4105: $03
    rrca                                          ; $4106: $0f
    inc c                                         ; $4107: $0c
    ld e, $11                                     ; $4108: $1e $11
    dec e                                         ; $410a: $1d
    inc de                                        ; $410b: $13
    dec sp                                        ; $410c: $3b

jr_02f_410d:
    daa                                           ; $410d: $27
    dec sp                                        ; $410e: $3b
    daa                                           ; $410f: $27
    dec a                                         ; $4110: $3d
    inc hl                                        ; $4111: $23
    ld a, $21                                     ; $4112: $3e $21
    rra                                           ; $4114: $1f
    db $10                                        ; $4115: $10
    rra                                           ; $4116: $1f
    db $10                                        ; $4117: $10
    rrca                                          ; $4118: $0f
    inc c                                         ; $4119: $0c
    inc bc                                        ; $411a: $03
    inc bc                                        ; $411b: $03
    nop                                           ; $411c: $00
    nop                                           ; $411d: $00
    nop                                           ; $411e: $00
    nop                                           ; $411f: $00
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    inc bc                                        ; $4126: $03
    nop                                           ; $4127: $00
    ld c, $03                                     ; $4128: $0e $03
    dec e                                         ; $412a: $1d

jr_02f_412b:
    ld c, $1b                                     ; $412b: $0e $1b

jr_02f_412d:
    inc c                                         ; $412d: $0c
    dec sp                                        ; $412e: $3b
    inc e                                         ; $412f: $1c
    dec a                                         ; $4130: $3d
    ld e, $3e                                     ; $4131: $1e $3e
    rra                                           ; $4133: $1f
    ccf                                           ; $4134: $3f
    rra                                           ; $4135: $1f
    rra                                           ; $4136: $1f
    rrca                                          ; $4137: $0f
    rra                                           ; $4138: $1f
    rrca                                          ; $4139: $0f
    rrca                                          ; $413a: $0f
    inc bc                                        ; $413b: $03
    inc bc                                        ; $413c: $03
    nop                                           ; $413d: $00
    nop                                           ; $413e: $00
    nop                                           ; $413f: $00
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    inc c                                         ; $4142: $0c
    nop                                           ; $4143: $00
    ld d, $0c                                     ; $4144: $16 $0c
    db $ec                                        ; $4146: $ec
    db $10                                        ; $4147: $10
    ld [hl], b                                    ; $4148: $70
    ret nz                                        ; $4149: $c0

    cp b                                          ; $414a: $b8
    ld [hl], b                                    ; $414b: $70
    ret c                                         ; $414c: $d8

    jr nc, jr_02f_412b                            ; $414d: $30 $dc

    jr c, jr_02f_410d                             ; $414f: $38 $bc

    ld a, b                                       ; $4151: $78
    ld a, h                                       ; $4152: $7c
    ld hl, sp-$04                                 ; $4153: $f8 $fc
    ld hl, sp-$08                                 ; $4155: $f8 $f8
    ldh a, [$f8]                                  ; $4157: $f0 $f8
    ldh a, [$f0]                                  ; $4159: $f0 $f0
    ret nz                                        ; $415b: $c0

    ret nz                                        ; $415c: $c0

    nop                                           ; $415d: $00
    nop                                           ; $415e: $00
    nop                                           ; $415f: $00
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    rlca                                          ; $4164: $07
    nop                                           ; $4165: $00
    ld e, $01                                     ; $4166: $1e $01
    add hl, sp                                    ; $4168: $39
    rlca                                          ; $4169: $07
    dec sp                                        ; $416a: $3b
    rlca                                          ; $416b: $07
    ld [hl], a                                    ; $416c: $77
    rrca                                          ; $416d: $0f
    ld [hl], a                                    ; $416e: $77
    rrca                                          ; $416f: $0f
    ld a, e                                       ; $4170: $7b
    rlca                                          ; $4171: $07
    ld a, c                                       ; $4172: $79
    rlca                                          ; $4173: $07
    ld a, [hl]                                    ; $4174: $7e
    ld bc, $007f                                  ; $4175: $01 $7f $00
    ccf                                           ; $4178: $3f
    nop                                           ; $4179: $00
    ccf                                           ; $417a: $3f
    nop                                           ; $417b: $00
    rra                                           ; $417c: $1f
    nop                                           ; $417d: $00
    rlca                                          ; $417e: $07
    nop                                           ; $417f: $00
    ld b, $00                                     ; $4180: $06 $00
    dec de                                        ; $4182: $1b
    ld b, $e6                                     ; $4183: $06 $e6
    jr jr_02f_41ff                                ; $4185: $18 $78

    add b                                         ; $4187: $80
    sbc h                                         ; $4188: $9c
    ldh [$dc], a                                  ; $4189: $e0 $dc
    ldh [$ee], a                                  ; $418b: $e0 $ee
    ldh a, [$ee]                                  ; $418d: $f0 $ee
    ldh a, [$de]                                  ; $418f: $f0 $de
    ldh [$9e], a                                  ; $4191: $e0 $9e
    ldh [$7e], a                                  ; $4193: $e0 $7e
    add b                                         ; $4195: $80
    cp $00                                        ; $4196: $fe $00
    db $fc                                        ; $4198: $fc
    nop                                           ; $4199: $00
    db $fc                                        ; $419a: $fc
    nop                                           ; $419b: $00
    ld hl, sp+$00                                 ; $419c: $f8 $00
    ldh [rP1], a                                  ; $419e: $e0 $00
    jr jr_02f_41a2                                ; $41a0: $18 $00

jr_02f_41a2:
    inc h                                         ; $41a2: $24
    jr jr_02f_41ff                                ; $41a3: $18 $5a

    inc h                                         ; $41a5: $24
    inc h                                         ; $41a6: $24
    jr @+$1a                                      ; $41a7: $18 $18

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
    ld bc, $0200                                  ; $41c0: $01 $00 $02
    ld bc, $0205                                  ; $41c3: $01 $05 $02
    ld b, $01                                     ; $41c6: $06 $01
    add hl, bc                                    ; $41c8: $09
    ld b, $17                                     ; $41c9: $06 $17
    ld [$1028], sp                                ; $41cb: $08 $28 $10
    jr z, jr_02f_41e0                             ; $41ce: $28 $10

    rla                                           ; $41d0: $17
    ld [$0708], sp                                ; $41d1: $08 $08 $07
    rlca                                          ; $41d4: $07
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

jr_02f_41e0:
    ld bc, $0200                                  ; $41e0: $01 $00 $02
    ld bc, $0205                                  ; $41e3: $01 $05 $02
    ld b, $01                                     ; $41e6: $06 $01
    add hl, bc                                    ; $41e8: $09
    ld b, $17                                     ; $41e9: $06 $17
    ld [$1028], sp                                ; $41eb: $08 $28 $10
    jr z, jr_02f_4200                             ; $41ee: $28 $10

    scf                                           ; $41f0: $37
    ld [$3748], sp                                ; $41f1: $08 $48 $37
    cp a                                          ; $41f4: $bf
    ld b, b                                       ; $41f5: $40
    and b                                         ; $41f6: $a0
    ld b, b                                       ; $41f7: $40
    cp b                                          ; $41f8: $b8
    ld b, b                                       ; $41f9: $40
    ld b, a                                       ; $41fa: $47
    jr c, jr_02f_4235                             ; $41fb: $38 $38

    rlca                                          ; $41fd: $07
    rlca                                          ; $41fe: $07

jr_02f_41ff:
    nop                                           ; $41ff: $00

jr_02f_4200:
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
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    nop                                           ; $4214: $00
    nop                                           ; $4215: $00
    inc bc                                        ; $4216: $03
    nop                                           ; $4217: $00
    rrca                                          ; $4218: $0f
    ld bc, $0b1f                                  ; $4219: $01 $1f $0b
    ccf                                           ; $421c: $3f
    dec de                                        ; $421d: $1b
    ld a, a                                       ; $421e: $7f
    scf                                           ; $421f: $37
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
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    inc a                                         ; $4232: $3c
    nop                                           ; $4233: $00
    rst $38                                       ; $4234: $ff

jr_02f_4235:
    inc a                                         ; $4235: $3c
    rst $38                                       ; $4236: $ff
    rst $38                                       ; $4237: $ff
    rst $38                                       ; $4238: $ff
    rst $38                                       ; $4239: $ff
    rst $38                                       ; $423a: $ff
    rst $38                                       ; $423b: $ff
    rst $38                                       ; $423c: $ff
    rst $38                                       ; $423d: $ff
    rst $38                                       ; $423e: $ff
    rst $38                                       ; $423f: $ff
    ld a, a                                       ; $4240: $7f
    scf                                           ; $4241: $37
    rst $38                                       ; $4242: $ff
    ld [hl], a                                    ; $4243: $77
    rst $38                                       ; $4244: $ff
    ld [hl], a                                    ; $4245: $77
    rst $38                                       ; $4246: $ff
    ld a, e                                       ; $4247: $7b
    rst $38                                       ; $4248: $ff
    ld a, e                                       ; $4249: $7b
    rst $38                                       ; $424a: $ff
    ld a, l                                       ; $424b: $7d
    rst $38                                       ; $424c: $ff
    ld a, $ff                                     ; $424d: $3e $ff
    ccf                                           ; $424f: $3f
    cp a                                          ; $4250: $bf
    ld e, a                                       ; $4251: $5f
    sbc a                                         ; $4252: $9f
    ld l, a                                       ; $4253: $6f
    adc a                                         ; $4254: $8f
    ld [hl], e                                    ; $4255: $73
    ld b, a                                       ; $4256: $47
    jr c, jr_02f_4292                             ; $4257: $38 $39

    nop                                           ; $4259: $00
    nop                                           ; $425a: $00
    nop                                           ; $425b: $00
    nop                                           ; $425c: $00
    nop                                           ; $425d: $00
    nop                                           ; $425e: $00
    nop                                           ; $425f: $00
    rst $38                                       ; $4260: $ff
    rst $38                                       ; $4261: $ff
    rst $38                                       ; $4262: $ff
    cp l                                          ; $4263: $bd
    rst $38                                       ; $4264: $ff
    cp l                                          ; $4265: $bd
    rst $38                                       ; $4266: $ff
    cp l                                          ; $4267: $bd
    rst $38                                       ; $4268: $ff
    cp l                                          ; $4269: $bd
    rst $38                                       ; $426a: $ff
    rst $38                                       ; $426b: $ff
    rst $38                                       ; $426c: $ff
    ld a, [hl]                                    ; $426d: $7e
    rst $38                                       ; $426e: $ff
    add c                                         ; $426f: $81
    rst $38                                       ; $4270: $ff
    rst $38                                       ; $4271: $ff
    rst $38                                       ; $4272: $ff
    rst $38                                       ; $4273: $ff
    rst $38                                       ; $4274: $ff
    rst $38                                       ; $4275: $ff
    rst $38                                       ; $4276: $ff
    ld a, [hl]                                    ; $4277: $7e
    ld a, [hl]                                    ; $4278: $7e
    add c                                         ; $4279: $81
    add c                                         ; $427a: $81
    ld a, [hl]                                    ; $427b: $7e
    ld b, d                                       ; $427c: $42
    inc a                                         ; $427d: $3c
    inc a                                         ; $427e: $3c
    nop                                           ; $427f: $00
    ld a, a                                       ; $4280: $7f
    scf                                           ; $4281: $37
    rst $38                                       ; $4282: $ff
    ld [hl], a                                    ; $4283: $77
    rst $38                                       ; $4284: $ff
    ld [hl], a                                    ; $4285: $77
    rst $38                                       ; $4286: $ff
    ld a, e                                       ; $4287: $7b
    rst $38                                       ; $4288: $ff
    ld a, e                                       ; $4289: $7b
    rst $38                                       ; $428a: $ff
    ld a, l                                       ; $428b: $7d
    ld a, a                                       ; $428c: $7f
    ld a, $7f                                     ; $428d: $3e $7f
    ccf                                           ; $428f: $3f
    ccf                                           ; $4290: $3f
    rra                                           ; $4291: $1f

jr_02f_4292:
    ccf                                           ; $4292: $3f
    rrca                                          ; $4293: $0f
    cpl                                           ; $4294: $2f
    inc de                                        ; $4295: $13
    inc hl                                        ; $4296: $23
    inc e                                         ; $4297: $1c
    db $10                                        ; $4298: $10
    rrca                                          ; $4299: $0f
    rrca                                          ; $429a: $0f
    nop                                           ; $429b: $00
    nop                                           ; $429c: $00
    nop                                           ; $429d: $00
    nop                                           ; $429e: $00
    nop                                           ; $429f: $00
    rst $38                                       ; $42a0: $ff
    rst $38                                       ; $42a1: $ff
    rst $38                                       ; $42a2: $ff
    cp l                                          ; $42a3: $bd
    rst $38                                       ; $42a4: $ff
    cp l                                          ; $42a5: $bd
    rst $38                                       ; $42a6: $ff
    cp l                                          ; $42a7: $bd
    rst $38                                       ; $42a8: $ff
    cp l                                          ; $42a9: $bd
    rst $38                                       ; $42aa: $ff
    rst $38                                       ; $42ab: $ff
    rst $38                                       ; $42ac: $ff
    ld a, [hl]                                    ; $42ad: $7e
    rst $38                                       ; $42ae: $ff
    add c                                         ; $42af: $81
    rst $38                                       ; $42b0: $ff
    rst $38                                       ; $42b1: $ff
    rst $38                                       ; $42b2: $ff
    rst $38                                       ; $42b3: $ff
    rst $38                                       ; $42b4: $ff
    rst $38                                       ; $42b5: $ff
    rst $38                                       ; $42b6: $ff
    ld a, [hl]                                    ; $42b7: $7e
    rst $38                                       ; $42b8: $ff
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
    nop                                           ; $430c: $00
    nop                                           ; $430d: $00
    nop                                           ; $430e: $00
    nop                                           ; $430f: $00
    nop                                           ; $4310: $00
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    nop                                           ; $4316: $00
    nop                                           ; $4317: $00
    nop                                           ; $4318: $00
    nop                                           ; $4319: $00
    nop                                           ; $431a: $00
    nop                                           ; $431b: $00
    nop                                           ; $431c: $00
    nop                                           ; $431d: $00
    nop                                           ; $431e: $00
    nop                                           ; $431f: $00
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    ld h, c                                       ; $4322: $61
    nop                                           ; $4323: $00
    ld a, c                                       ; $4324: $79
    jr nz, jr_02f_4366                            ; $4325: $20 $3f

    jr jr_02f_4368                                ; $4327: $18 $3f

    db $10                                        ; $4329: $10
    rra                                           ; $432a: $1f
    nop                                           ; $432b: $00
    ld a, a                                       ; $432c: $7f
    ld b, $ff                                     ; $432d: $06 $ff
    ld l, l                                       ; $432f: $6d
    ld a, a                                       ; $4330: $7f
    dec c                                         ; $4331: $0d
    rra                                           ; $4332: $1f
    ld b, $1f                                     ; $4333: $06 $1f
    nop                                           ; $4335: $00
    ccf                                           ; $4336: $3f
    db $10                                        ; $4337: $10
    ld a, a                                       ; $4338: $7f
    jr c, @+$7d                                   ; $4339: $38 $7b

    ld sp, $41f3                                  ; $433b: $31 $f3 $41
    pop bc                                        ; $433e: $c1
    nop                                           ; $433f: $00
    rrca                                          ; $4340: $0f
    nop                                           ; $4341: $00
    jr nc, jr_02f_4353                            ; $4342: $30 $0f

jr_02f_4344:
    ld c, a                                       ; $4344: $4f
    ccf                                           ; $4345: $3f
    ld e, a                                       ; $4346: $5f
    ccf                                           ; $4347: $3f
    cp a                                          ; $4348: $bf
    ld a, a                                       ; $4349: $7f
    cp a                                          ; $434a: $bf
    ld a, a                                       ; $434b: $7f
    cp a                                          ; $434c: $bf
    ld a, a                                       ; $434d: $7f
    cp a                                          ; $434e: $bf
    ld c, h                                       ; $434f: $4c
    cp a                                          ; $4350: $bf
    ld e, l                                       ; $4351: $5d
    cp a                                          ; $4352: $bf

jr_02f_4353:
    ld c, h                                       ; $4353: $4c
    cp a                                          ; $4354: $bf
    ld a, a                                       ; $4355: $7f
    cp a                                          ; $4356: $bf
    ld l, [hl]                                    ; $4357: $6e
    ld e, a                                       ; $4358: $5f
    ld sp, $3f5f                                  ; $4359: $31 $5f $3f
    jr nc, jr_02f_436d                            ; $435c: $30 $0f

    rrca                                          ; $435e: $0f
    nop                                           ; $435f: $00
    rrca                                          ; $4360: $0f
    nop                                           ; $4361: $00
    jr nc, jr_02f_4373                            ; $4362: $30 $0f

jr_02f_4364:
    ld c, a                                       ; $4364: $4f
    ccf                                           ; $4365: $3f

jr_02f_4366:
    ld e, a                                       ; $4366: $5f
    ccf                                           ; $4367: $3f

jr_02f_4368:
    cp a                                          ; $4368: $bf
    ld a, a                                       ; $4369: $7f
    sbc [hl]                                      ; $436a: $9e
    ld a, a                                       ; $436b: $7f
    cp a                                          ; $436c: $bf

jr_02f_436d:
    ld e, [hl]                                    ; $436d: $5e
    cp l                                          ; $436e: $bd
    ld e, [hl]                                    ; $436f: $5e
    xor e                                         ; $4370: $ab
    ld e, h                                       ; $4371: $5c
    cp a                                          ; $4372: $bf

jr_02f_4373:
    ld c, b                                       ; $4373: $48
    cp a                                          ; $4374: $bf
    ld a, a                                       ; $4375: $7f
    cp a                                          ; $4376: $bf
    ld [hl], e                                    ; $4377: $73
    ld a, a                                       ; $4378: $7f
    dec l                                         ; $4379: $2d
    ld c, a                                       ; $437a: $4f
    ccf                                           ; $437b: $3f
    jr nc, jr_02f_438d                            ; $437c: $30 $0f

    rrca                                          ; $437e: $0f
    nop                                           ; $437f: $00
    ret nz                                        ; $4380: $c0

    nop                                           ; $4381: $00
    jr nc, jr_02f_4344                            ; $4382: $30 $c0

    ret z                                         ; $4384: $c8

    ldh a, [$e8]                                  ; $4385: $f0 $e8
    ldh a, [$f4]                                  ; $4387: $f0 $f4
    ld hl, sp-$0c                                 ; $4389: $f8 $f4
    ld hl, sp-$0c                                 ; $438b: $f8 $f4

jr_02f_438d:
    ld hl, sp-$0c                                 ; $438d: $f8 $f4
    ld hl, sp-$0c                                 ; $438f: $f8 $f4
    ld hl, sp-$0c                                 ; $4391: $f8 $f4
    ld hl, sp-$06                                 ; $4393: $f8 $fa
    db $fc                                        ; $4395: $fc
    ld a, [$fafc]                                 ; $4396: $fa $fc $fa
    db $fc                                        ; $4399: $fc
    pop hl                                        ; $439a: $e1
    cp $1d                                        ; $439b: $fe $1d
    ld [c], a                                     ; $439d: $e2
    ld [c], a                                     ; $439e: $e2
    nop                                           ; $439f: $00
    ret nz                                        ; $43a0: $c0

    nop                                           ; $43a1: $00
    jr nc, jr_02f_4364                            ; $43a2: $30 $c0

    ret z                                         ; $43a4: $c8

    ldh a, [$e8]                                  ; $43a5: $f0 $e8
    ldh a, [$f4]                                  ; $43a7: $f0 $f4
    ld hl, sp-$0c                                 ; $43a9: $f8 $f4
    ld hl, sp-$0c                                 ; $43ab: $f8 $f4
    ld hl, sp-$0a                                 ; $43ad: $f8 $f6
    ld hl, sp-$0b                                 ; $43af: $f8 $f5
    ld a, [$fef9]                                 ; $43b1: $fa $f9 $fe
    db $fd                                        ; $43b4: $fd
    cp $fa                                        ; $43b5: $fe $fa
    db $fc                                        ; $43b7: $fc
    ld a, [$e4fc]                                 ; $43b8: $fa $fc $e4
    ld hl, sp+$18                                 ; $43bb: $f8 $18
    ldh [$e0], a                                  ; $43bd: $e0 $e0
    nop                                           ; $43bf: $00
    rlca                                          ; $43c0: $07
    nop                                           ; $43c1: $00
    jr jr_02f_43cb                                ; $43c2: $18 $07

    inc hl                                        ; $43c4: $23
    rra                                           ; $43c5: $1f
    cpl                                           ; $43c6: $2f
    rra                                           ; $43c7: $1f
    ld e, a                                       ; $43c8: $5f
    ccf                                           ; $43c9: $3f
    ld c, a                                       ; $43ca: $4f

jr_02f_43cb:
    ccf                                           ; $43cb: $3f
    ld e, a                                       ; $43cc: $5f
    ld hl, $215f                                  ; $43cd: $21 $5f $21
    ld e, a                                       ; $43d0: $5f
    ld sp, $3e4f                                  ; $43d1: $31 $4f $3e
    ld c, a                                       ; $43d4: $4f
    ccf                                           ; $43d5: $3f
    ld b, a                                       ; $43d6: $47
    ld a, $43                                     ; $43d7: $3e $43
    inc a                                         ; $43d9: $3c
    inc hl                                        ; $43da: $23
    inc e                                         ; $43db: $1c
    add hl, de                                    ; $43dc: $19
    rlca                                          ; $43dd: $07
    rlca                                          ; $43de: $07
    nop                                           ; $43df: $00
    nop                                           ; $43e0: $00
    nop                                           ; $43e1: $00
    nop                                           ; $43e2: $00
    nop                                           ; $43e3: $00
    nop                                           ; $43e4: $00
    nop                                           ; $43e5: $00
    nop                                           ; $43e6: $00
    nop                                           ; $43e7: $00
    rlca                                          ; $43e8: $07
    nop                                           ; $43e9: $00
    jr jr_02f_43f3                                ; $43ea: $18 $07

    daa                                           ; $43ec: $27
    rra                                           ; $43ed: $1f
    ld c, a                                       ; $43ee: $4f
    ccf                                           ; $43ef: $3f
    ld e, a                                       ; $43f0: $5f
    ccf                                           ; $43f1: $3f
    ld c, a                                       ; $43f2: $4f

jr_02f_43f3:
    inc sp                                        ; $43f3: $33
    ld e, a                                       ; $43f4: $5f
    ld hl, $3e4f                                  ; $43f5: $21 $4f $3e
    ld b, a                                       ; $43f8: $47
    jr c, jr_02f_442a                             ; $43f9: $38 $2f

    db $10                                        ; $43fb: $10
    add hl, de                                    ; $43fc: $19
    rlca                                          ; $43fd: $07
    rlca                                          ; $43fe: $07
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
    ld a, a                                       ; $440a: $7f
    ld a, a                                       ; $440b: $7f
    sub a                                         ; $440c: $97
    rst $38                                       ; $440d: $ff
    ret nz                                        ; $440e: $c0

    rst $38                                       ; $440f: $ff
    cp d                                          ; $4410: $ba
    rst $38                                       ; $4411: $ff
    db $fd                                        ; $4412: $fd
    jp nz, $f3ed                                  ; $4413: $c2 $ed $f3

    adc h                                         ; $4416: $8c
    rst $38                                       ; $4417: $ff
    jp $baff                                      ; $4418: $c3 $ff $ba


    rst $38                                       ; $441b: $ff
    ld e, a                                       ; $441c: $5f
    ld e, a                                       ; $441d: $5f
    ld a, [hl+]                                   ; $441e: $2a
    ld a, [hl+]                                   ; $441f: $2a
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

jr_02f_442a:
    rst $38                                       ; $442a: $ff
    rst $38                                       ; $442b: $ff
    jr nz, @+$01                                  ; $442c: $20 $ff

    rra                                           ; $442e: $1f
    rst $38                                       ; $442f: $ff
    and [hl]                                      ; $4430: $a6
    ld a, c                                       ; $4431: $79
    dec de                                        ; $4432: $1b
    rst $20                                       ; $4433: $e7
    and $f9                                       ; $4434: $e6 $f9
    inc c                                         ; $4436: $0c
    rst $38                                       ; $4437: $ff
    ld h, c                                       ; $4438: $61
    rst $38                                       ; $4439: $ff
    and [hl]                                      ; $443a: $a6
    rst $38                                       ; $443b: $ff
    cp a                                          ; $443c: $bf
    cp a                                          ; $443d: $bf
    ld [de], a                                    ; $443e: $12
    ld [de], a                                    ; $443f: $12
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
    inc bc                                        ; $4454: $03
    nop                                           ; $4455: $00
    dec b                                         ; $4456: $05
    inc bc                                        ; $4457: $03
    dec bc                                        ; $4458: $0b
    rlca                                          ; $4459: $07
    dec bc                                        ; $445a: $0b
    rlca                                          ; $445b: $07
    rla                                           ; $445c: $17
    rrca                                          ; $445d: $0f
    dec d                                         ; $445e: $15
    ld c, $00                                     ; $445f: $0e $00
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
    inc a                                         ; $4470: $3c
    nop                                           ; $4471: $00
    db $db                                        ; $4472: $db
    inc a                                         ; $4473: $3c
    ld a, a                                       ; $4474: $7f
    rst $38                                       ; $4475: $ff
    rst $38                                       ; $4476: $ff
    rst $38                                       ; $4477: $ff
    rst $38                                       ; $4478: $ff
    rst $38                                       ; $4479: $ff
    rst $38                                       ; $447a: $ff
    rst $38                                       ; $447b: $ff
    ld a, [hl]                                    ; $447c: $7e
    rst $38                                       ; $447d: $ff
    ld a, [hl]                                    ; $447e: $7e
    rst $38                                       ; $447f: $ff
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    inc bc                                        ; $4482: $03
    nop                                           ; $4483: $00
    rlca                                          ; $4484: $07
    inc bc                                        ; $4485: $03
    rrca                                          ; $4486: $0f
    rlca                                          ; $4487: $07
    rrca                                          ; $4488: $0f
    inc bc                                        ; $4489: $03
    rra                                           ; $448a: $1f
    dec c                                         ; $448b: $0d
    rra                                           ; $448c: $1f
    add hl, bc                                    ; $448d: $09
    ccf                                           ; $448e: $3f
    dec bc                                        ; $448f: $0b
    ld c, a                                       ; $4490: $4f
    dec [hl]                                      ; $4491: $35
    add a                                         ; $4492: $87
    ld a, e                                       ; $4493: $7b
    adc a                                         ; $4494: $8f
    ld [hl], h                                    ; $4495: $74
    add h                                         ; $4496: $84
    ld a, e                                       ; $4497: $7b
    ld c, b                                       ; $4498: $48
    scf                                           ; $4499: $37
    jr c, jr_02f_44a3                             ; $449a: $38 $07

    jr c, jr_02f_44b5                             ; $449c: $38 $17

    inc a                                         ; $449e: $3c
    dec de                                        ; $449f: $1b
    db $fc                                        ; $44a0: $fc
    nop                                           ; $44a1: $00
    rst $38                                       ; $44a2: $ff

jr_02f_44a3:
    db $fc                                        ; $44a3: $fc
    rst $38                                       ; $44a4: $ff
    rst $38                                       ; $44a5: $ff
    rst $38                                       ; $44a6: $ff
    rst $38                                       ; $44a7: $ff
    rst $38                                       ; $44a8: $ff
    rst $38                                       ; $44a9: $ff
    rst $38                                       ; $44aa: $ff
    rst $38                                       ; $44ab: $ff
    rst $38                                       ; $44ac: $ff
    adc a                                         ; $44ad: $8f
    rst $38                                       ; $44ae: $ff
    ccf                                           ; $44af: $3f
    rst $38                                       ; $44b0: $ff
    ld a, a                                       ; $44b1: $7f
    rst $38                                       ; $44b2: $ff
    cp a                                          ; $44b3: $bf
    rst $38                                       ; $44b4: $ff

jr_02f_44b5:
    ccf                                           ; $44b5: $3f
    ccf                                           ; $44b6: $3f
    sbc $1f                                       ; $44b7: $de $1f
    db $ed                                        ; $44b9: $ed
    rra                                           ; $44ba: $1f
    db $eb                                        ; $44bb: $eb
    rra                                           ; $44bc: $1f
    db $eb                                        ; $44bd: $eb
    rra                                           ; $44be: $1f
    rst $20                                       ; $44bf: $e7
    nop                                           ; $44c0: $00
    nop                                           ; $44c1: $00
    nop                                           ; $44c2: $00
    nop                                           ; $44c3: $00
    add b                                         ; $44c4: $80
    nop                                           ; $44c5: $00
    ret nz                                        ; $44c6: $c0

    add b                                         ; $44c7: $80
    ldh [$c0], a                                  ; $44c8: $e0 $c0
    ldh [$c0], a                                  ; $44ca: $e0 $c0
    ldh a, [$e0]                                  ; $44cc: $f0 $e0
    ldh a, [$e0]                                  ; $44ce: $f0 $e0
    ldh a, [$e0]                                  ; $44d0: $f0 $e0
    or $e0                                        ; $44d2: $f6 $e0
    rst $38                                       ; $44d4: $ff
    add $ff                                       ; $44d5: $c6 $ff
    ld a, $fe                                     ; $44d7: $3e $fe
    db $fc                                        ; $44d9: $fc
    db $fc                                        ; $44da: $fc
    ld hl, sp-$08                                 ; $44db: $f8 $f8
    ldh [$e0], a                                  ; $44dd: $e0 $e0
    nop                                           ; $44df: $00
    ld e, $09                                     ; $44e0: $1e $09
    rrca                                          ; $44e2: $0f
    nop                                           ; $44e3: $00
    rlca                                          ; $44e4: $07
    nop                                           ; $44e5: $00
    dec b                                         ; $44e6: $05
    ld [bc], a                                    ; $44e7: $02
    dec b                                         ; $44e8: $05
    inc bc                                        ; $44e9: $03
    dec b                                         ; $44ea: $05
    inc bc                                        ; $44eb: $03
    dec b                                         ; $44ec: $05
    inc bc                                        ; $44ed: $03
    dec b                                         ; $44ee: $05
    inc bc                                        ; $44ef: $03
    dec b                                         ; $44f0: $05
    inc bc                                        ; $44f1: $03
    ld [bc], a                                    ; $44f2: $02
    ld bc, $0102                                  ; $44f3: $01 $02 $01
    ld bc, $0100                                  ; $44f6: $01 $00 $01
    nop                                           ; $44f9: $00
    nop                                           ; $44fa: $00
    nop                                           ; $44fb: $00
    nop                                           ; $44fc: $00
    nop                                           ; $44fd: $00
    nop                                           ; $44fe: $00
    nop                                           ; $44ff: $00
    ccf                                           ; $4500: $3f
    rst $10                                       ; $4501: $d7
    rst $38                                       ; $4502: $ff
    dec hl                                        ; $4503: $2b
    rst $38                                       ; $4504: $ff
    nop                                           ; $4505: $00
    rst $38                                       ; $4506: $ff
    nop                                           ; $4507: $00
    di                                            ; $4508: $f3
    adc h                                         ; $4509: $8c
    pop hl                                        ; $450a: $e1
    sbc $c1                                       ; $450b: $de $c1
    cp [hl]                                       ; $450d: $be
    pop bc                                        ; $450e: $c1
    cp [hl]                                       ; $450f: $be
    db $e3                                        ; $4510: $e3
    db $dd                                        ; $4511: $dd
    rst $38                                       ; $4512: $ff
    db $e3                                        ; $4513: $e3
    rst $38                                       ; $4514: $ff
    rst $38                                       ; $4515: $ff
    ld a, [hl]                                    ; $4516: $7e
    rst $38                                       ; $4517: $ff
    ld a, [hl]                                    ; $4518: $7e
    rst $38                                       ; $4519: $ff
    sbc c                                         ; $451a: $99
    ld a, [hl]                                    ; $451b: $7e
    ld h, [hl]                                    ; $451c: $66
    jr jr_02f_4537                                ; $451d: $18 $18

    nop                                           ; $451f: $00
    ldh [$c0], a                                  ; $4520: $e0 $c0
    ldh [$80], a                                  ; $4522: $e0 $80
    ldh [rP1], a                                  ; $4524: $e0 $00
    ldh [rP1], a                                  ; $4526: $e0 $00
    and b                                         ; $4528: $a0
    ld b, b                                       ; $4529: $40
    and b                                         ; $452a: $a0
    ret nz                                        ; $452b: $c0

    and b                                         ; $452c: $a0
    ret nz                                        ; $452d: $c0

    and b                                         ; $452e: $a0
    ret nz                                        ; $452f: $c0

    and b                                         ; $4530: $a0
    ret nz                                        ; $4531: $c0

    ld b, b                                       ; $4532: $40
    add b                                         ; $4533: $80
    ld b, b                                       ; $4534: $40
    add b                                         ; $4535: $80
    add b                                         ; $4536: $80

jr_02f_4537:
    nop                                           ; $4537: $00
    add b                                         ; $4538: $80
    nop                                           ; $4539: $00
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    nop                                           ; $453c: $00
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    add b                                         ; $4542: $80
    nop                                           ; $4543: $00
    ret nz                                        ; $4544: $c0

    add b                                         ; $4545: $80
    ldh [$c0], a                                  ; $4546: $e0 $c0
    ldh a, [$e0]                                  ; $4548: $f0 $e0
    ldh a, [$e0]                                  ; $454a: $f0 $e0
    ld hl, sp-$10                                 ; $454c: $f8 $f0
    ld hl, sp-$10                                 ; $454e: $f8 $f0
    ld hl, sp-$10                                 ; $4550: $f8 $f0
    ld hl, sp-$10                                 ; $4552: $f8 $f0
    ld hl, sp-$40                                 ; $4554: $f8 $c0
    db $fc                                        ; $4556: $fc
    jr c, @-$02                                   ; $4557: $38 $fc

    ld hl, sp-$02                                 ; $4559: $f8 $fe
    db $fc                                        ; $455b: $fc
    cp $fc                                        ; $455c: $fe $fc
    rst $38                                       ; $455e: $ff
    sbc $0f                                       ; $455f: $de $0f
    inc b                                         ; $4561: $04
    rlca                                          ; $4562: $07
    nop                                           ; $4563: $00
    rlca                                          ; $4564: $07
    nop                                           ; $4565: $00
    dec b                                         ; $4566: $05
    ld [bc], a                                    ; $4567: $02
    dec b                                         ; $4568: $05
    inc bc                                        ; $4569: $03
    dec b                                         ; $456a: $05
    inc bc                                        ; $456b: $03
    dec b                                         ; $456c: $05
    inc bc                                        ; $456d: $03
    dec b                                         ; $456e: $05
    inc bc                                        ; $456f: $03
    dec b                                         ; $4570: $05
    inc bc                                        ; $4571: $03
    ld [bc], a                                    ; $4572: $02
    ld bc, $0102                                  ; $4573: $01 $02 $01
    ld bc, $0100                                  ; $4576: $01 $00 $01
    nop                                           ; $4579: $00
    nop                                           ; $457a: $00
    nop                                           ; $457b: $00
    nop                                           ; $457c: $00
    nop                                           ; $457d: $00
    nop                                           ; $457e: $00
    nop                                           ; $457f: $00
    rra                                           ; $4580: $1f
    db $eb                                        ; $4581: $eb
    rst $38                                       ; $4582: $ff
    dec d                                         ; $4583: $15
    rst $38                                       ; $4584: $ff
    nop                                           ; $4585: $00
    rst $38                                       ; $4586: $ff
    nop                                           ; $4587: $00
    di                                            ; $4588: $f3
    adc h                                         ; $4589: $8c
    pop hl                                        ; $458a: $e1
    sbc $c1                                       ; $458b: $de $c1
    cp [hl]                                       ; $458d: $be
    pop bc                                        ; $458e: $c1
    cp [hl]                                       ; $458f: $be
    db $e3                                        ; $4590: $e3
    db $dd                                        ; $4591: $dd
    rst $38                                       ; $4592: $ff
    db $e3                                        ; $4593: $e3
    rst $38                                       ; $4594: $ff
    rst $38                                       ; $4595: $ff
    ld a, [hl]                                    ; $4596: $7e
    rst $38                                       ; $4597: $ff
    ld a, [hl]                                    ; $4598: $7e
    rst $38                                       ; $4599: $ff
    sbc c                                         ; $459a: $99
    ld a, [hl]                                    ; $459b: $7e
    ld h, [hl]                                    ; $459c: $66
    jr jr_02f_45b7                                ; $459d: $18 $18

    nop                                           ; $459f: $00
    rst $38                                       ; $45a0: $ff
    xor $ff                                       ; $45a1: $ee $ff
    add $e6                                       ; $45a3: $c6 $e6
    nop                                           ; $45a5: $00
    ldh [rP1], a                                  ; $45a6: $e0 $00
    and b                                         ; $45a8: $a0
    ld b, b                                       ; $45a9: $40
    and b                                         ; $45aa: $a0
    ret nz                                        ; $45ab: $c0

    and b                                         ; $45ac: $a0
    ret nz                                        ; $45ad: $c0

    and b                                         ; $45ae: $a0
    ret nz                                        ; $45af: $c0

    and b                                         ; $45b0: $a0
    ret nz                                        ; $45b1: $c0

    ld b, b                                       ; $45b2: $40
    add b                                         ; $45b3: $80
    ld b, b                                       ; $45b4: $40
    add b                                         ; $45b5: $80
    add b                                         ; $45b6: $80

jr_02f_45b7:
    nop                                           ; $45b7: $00
    add b                                         ; $45b8: $80
    nop                                           ; $45b9: $00
    nop                                           ; $45ba: $00
    nop                                           ; $45bb: $00
    nop                                           ; $45bc: $00
    nop                                           ; $45bd: $00
    nop                                           ; $45be: $00
    nop                                           ; $45bf: $00
    ld [bc], a                                    ; $45c0: $02
    ld bc, $030c                                  ; $45c1: $01 $0c $03
    jr jr_02f_45cd                                ; $45c4: $18 $07

    add hl, sp                                    ; $45c6: $39
    rlca                                          ; $45c7: $07
    add hl, sp                                    ; $45c8: $39
    rlca                                          ; $45c9: $07
    dec a                                         ; $45ca: $3d
    ld b, e                                       ; $45cb: $43
    ld e, h                                       ; $45cc: $5c

jr_02f_45cd:
    ld h, e                                       ; $45cd: $63
    ld e, b                                       ; $45ce: $58
    ld h, a                                       ; $45cf: $67
    inc hl                                        ; $45d0: $23
    ld a, a                                       ; $45d1: $7f
    ccf                                           ; $45d2: $3f
    ld a, a                                       ; $45d3: $7f
    ld e, $3f                                     ; $45d4: $1e $3f
    inc c                                         ; $45d6: $0c
    ccf                                           ; $45d7: $3f
    nop                                           ; $45d8: $00
    rra                                           ; $45d9: $1f
    inc bc                                        ; $45da: $03
    inc c                                         ; $45db: $0c
    inc bc                                        ; $45dc: $03
    nop                                           ; $45dd: $00
    nop                                           ; $45de: $00
    nop                                           ; $45df: $00
    nop                                           ; $45e0: $00
    ldh [rSVBK], a                                ; $45e1: $e0 $70
    ld hl, sp-$08                                 ; $45e3: $f8 $f8
    db $fc                                        ; $45e5: $fc
    db $ec                                        ; $45e6: $ec
    cp $da                                        ; $45e7: $fe $da
    and $bc                                       ; $45e9: $e6 $bc
    jp $c0bf                                      ; $45eb: $c3 $bf $c0


    add a                                         ; $45ee: $87
    ld hl, sp+$63                                 ; $45ef: $f8 $63
    db $fc                                        ; $45f1: $fc
    add hl, sp                                    ; $45f2: $39
    cp $5c                                        ; $45f3: $fe $5c
    cp [hl]                                       ; $45f5: $be
    call c, $d83e                                 ; $45f6: $dc $3e $d8
    inc a                                         ; $45f9: $3c
    or b                                          ; $45fa: $b0
    ld a, b                                       ; $45fb: $78
    ld b, b                                       ; $45fc: $40
    ldh [rP1], a                                  ; $45fd: $e0 $00
    nop                                           ; $45ff: $00
    inc bc                                        ; $4600: $03
    nop                                           ; $4601: $00
    inc bc                                        ; $4602: $03
    inc c                                         ; $4603: $0c
    ld d, $19                                     ; $4604: $16 $19
    ld l, $31                                     ; $4606: $2e $31
    ld [hl], $39                                  ; $4608: $36 $39
    ld [hl], d                                    ; $460a: $72
    ld a, l                                       ; $460b: $7d
    inc a                                         ; $460c: $3c
    ld a, a                                       ; $460d: $7f
    ccf                                           ; $460e: $3f
    ld a, a                                       ; $460f: $7f
    ld e, [hl]                                    ; $4610: $5e
    ccf                                           ; $4611: $3f
    ld b, b                                       ; $4612: $40
    ccf                                           ; $4613: $3f
    ld hl, $3f1e                                  ; $4614: $21 $1e $3f
    nop                                           ; $4617: $00
    jr jr_02f_4621                                ; $4618: $18 $07

    rlca                                          ; $461a: $07
    rrca                                          ; $461b: $0f

jr_02f_461c:
    inc bc                                        ; $461c: $03
    inc bc                                        ; $461d: $03
    nop                                           ; $461e: $00
    nop                                           ; $461f: $00
    add b                                         ; $4620: $80

jr_02f_4621:
    ld h, b                                       ; $4621: $60
    jr nc, jr_02f_461c                            ; $4622: $30 $f8

    ld a, h                                       ; $4624: $7c
    db $fc                                        ; $4625: $fc
    cp $fe                                        ; $4626: $fe $fe
    ld [c], a                                     ; $4628: $e2
    cp $cd                                        ; $4629: $fe $cd
    di                                            ; $462b: $f3
    rst $18                                       ; $462c: $df
    ldh [$9f], a                                  ; $462d: $e0 $9f
    ldh [$cf], a                                  ; $462f: $e0 $cf
    ldh a, [$67]                                  ; $4631: $f0 $67
    ld hl, sp+$72                                 ; $4633: $f8 $72
    db $fc                                        ; $4635: $fc
    ld [hl], d                                    ; $4636: $72
    db $fc                                        ; $4637: $fc
    ldh a, [$fc]                                  ; $4638: $f0 $fc
    ldh [$f8], a                                  ; $463a: $e0 $f8
    add b                                         ; $463c: $80
    ldh [rP1], a                                  ; $463d: $e0 $00

Call_02f_463f:
    nop                                           ; $463f: $00
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
    ld a, a                                       ; $464c: $7f
    ld a, a                                       ; $464d: $7f
    db $d3                                        ; $464e: $d3
    rst $38                                       ; $464f: $ff
    cp b                                          ; $4650: $b8
    rst $38                                       ; $4651: $ff
    rst $10                                       ; $4652: $d7
    cp a                                          ; $4653: $bf
    reti                                          ; $4654: $d9


    and $ba                                       ; $4655: $e6 $ba
    rst $38                                       ; $4657: $ff
    ret nz                                        ; $4658: $c0

    rst $38                                       ; $4659: $ff
    and l                                         ; $465a: $a5
    rst $38                                       ; $465b: $ff
    dec sp                                        ; $465c: $3b
    dec sp                                        ; $465d: $3b
    ld [bc], a                                    ; $465e: $02
    ld [bc], a                                    ; $465f: $02
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
    rst $38                                       ; $466c: $ff
    rst $38                                       ; $466d: $ff
    ld h, c                                       ; $466e: $61
    rst $38                                       ; $466f: $ff
    jr @+$01                                      ; $4670: $18 $ff

    dec sp                                        ; $4672: $3b
    call nz, Call_02f_7f9f                        ; $4673: $c4 $9f $7f
    ld [hl], $e9                                  ; $4676: $36 $e9
    inc bc                                        ; $4678: $03
    rst $38                                       ; $4679: $ff
    db $e4                                        ; $467a: $e4
    rst $38                                       ; $467b: $ff
    db $ed                                        ; $467c: $ed
    db $ed                                        ; $467d: $ed
    ld b, l                                       ; $467e: $45
    ld b, l                                       ; $467f: $45
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
    ld a, a                                       ; $468e: $7f
    ld a, a                                       ; $468f: $7f
    and c                                         ; $4690: $a1
    rst $38                                       ; $4691: $ff
    adc h                                         ; $4692: $8c
    rst $38                                       ; $4693: $ff
    di                                            ; $4694: $f3
    rst $08                                       ; $4695: $cf
    cp c                                          ; $4696: $b9
    cp $b7                                        ; $4697: $fe $b7
    rst $18                                       ; $4699: $df
    ret z                                         ; $469a: $c8

    rst $38                                       ; $469b: $ff
    ld l, a                                       ; $469c: $6f
    ld l, a                                       ; $469d: $6f
    dec h                                         ; $469e: $25
    dec h                                         ; $469f: $25
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
    rst $38                                       ; $46ae: $ff
    rst $38                                       ; $46af: $ff
    ld [c], a                                     ; $46b0: $e2
    rst $38                                       ; $46b1: $ff
    inc c                                         ; $46b2: $0c
    rst $38                                       ; $46b3: $ff
    ld l, l                                       ; $46b4: $6d
    di                                            ; $46b5: $f3
    reti                                          ; $46b6: $d9


    ld a, $30                                     ; $46b7: $3e $30
    rst $08                                       ; $46b9: $cf
    sbc a                                         ; $46ba: $9f
    rst $38                                       ; $46bb: $ff
    ld a, l                                       ; $46bc: $7d
    ld a, l                                       ; $46bd: $7d
    and l                                         ; $46be: $a5
    and l                                         ; $46bf: $a5
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
    stop                                          ; $46d6: $10 $00
    jr c, jr_02f_46da                             ; $46d8: $38 $00

jr_02f_46da:
    jr c, @+$06                                   ; $46da: $38 $04

    jr c, jr_02f_46e2                             ; $46dc: $38 $04

    db $10                                        ; $46de: $10
    jr z, jr_02f_471d                             ; $46df: $28 $3c

    nop                                           ; $46e1: $00

jr_02f_46e2:
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
    jr jr_02f_4702                                ; $4700: $18 $00

jr_02f_4702:
    inc a                                         ; $4702: $3c
    nop                                           ; $4703: $00
    inc a                                         ; $4704: $3c
    nop                                           ; $4705: $00
    inc a                                         ; $4706: $3c
    nop                                           ; $4707: $00
    jr jr_02f_470e                                ; $4708: $18 $04

    nop                                           ; $470a: $00
    jr jr_02f_470d                                ; $470b: $18 $00

jr_02f_470d:
    nop                                           ; $470d: $00

jr_02f_470e:
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

jr_02f_471d:
    nop                                           ; $471d: $00
    nop                                           ; $471e: $00
    nop                                           ; $471f: $00
    ld a, [bc]                                    ; $4720: $0a
    dec b                                         ; $4721: $05
    ld h, $01                                     ; $4722: $26 $01
    ld d, d                                       ; $4724: $52
    ld hl, $2375                                  ; $4725: $21 $75 $23
    ld e, l                                       ; $4728: $5d
    inc sp                                        ; $4729: $33
    dec l                                         ; $472a: $2d
    dec de                                        ; $472b: $1b
    ld e, l                                       ; $472c: $5d
    dec sp                                        ; $472d: $3b
    or l                                          ; $472e: $b5
    ld a, e                                       ; $472f: $7b
    or d                                          ; $4730: $b2
    ld a, l                                       ; $4731: $7d
    cp l                                          ; $4732: $bd
    ld a, [hl]                                    ; $4733: $7e

jr_02f_4734:
    ld c, [hl]                                    ; $4734: $4e
    dec a                                         ; $4735: $3d
    inc sp                                        ; $4736: $33
    dec c                                         ; $4737: $0d
    dec c                                         ; $4738: $0d
    inc bc                                        ; $4739: $03
    dec b                                         ; $473a: $05
    inc bc                                        ; $473b: $03
    inc b                                         ; $473c: $04
    inc bc                                        ; $473d: $03
    inc bc                                        ; $473e: $03
    nop                                           ; $473f: $00
    rst $38                                       ; $4740: $ff
    rst $38                                       ; $4741: $ff
    rst $38                                       ; $4742: $ff
    rst $38                                       ; $4743: $ff
    rst $38                                       ; $4744: $ff
    rst $38                                       ; $4745: $ff
    rst $38                                       ; $4746: $ff
    rst $38                                       ; $4747: $ff
    rst $38                                       ; $4748: $ff
    rst $38                                       ; $4749: $ff
    rst $38                                       ; $474a: $ff
    cp l                                          ; $474b: $bd
    rst $38                                       ; $474c: $ff
    cp l                                          ; $474d: $bd
    rst $38                                       ; $474e: $ff
    cp l                                          ; $474f: $bd
    rst $38                                       ; $4750: $ff
    rst $38                                       ; $4751: $ff
    rst $38                                       ; $4752: $ff
    ld a, [hl]                                    ; $4753: $7e
    ld a, [hl]                                    ; $4754: $7e
    add c                                         ; $4755: $81
    jp Jump_02f_5abd                              ; $4756: $c3 $bd $5a


    cp l                                          ; $4759: $bd
    ld e, d                                       ; $475a: $5a
    cp l                                          ; $475b: $bd
    and l                                         ; $475c: $a5
    jr jr_02f_4777                                ; $475d: $18 $18

    nop                                           ; $475f: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    rlca                                          ; $4766: $07
    nop                                           ; $4767: $00
    jr jr_02f_4771                                ; $4768: $18 $07

    daa                                           ; $476a: $27
    rra                                           ; $476b: $1f
    ld e, a                                       ; $476c: $5f
    ccf                                           ; $476d: $3f
    daa                                           ; $476e: $27
    rra                                           ; $476f: $1f
    rra                                           ; $4770: $1f

jr_02f_4771:
    ld bc, $063b                                  ; $4771: $01 $3b $06
    ld c, c                                       ; $4774: $49
    scf                                           ; $4775: $37
    or [hl]                                       ; $4776: $b6

jr_02f_4777:
    ld a, c                                       ; $4777: $79
    or l                                          ; $4778: $b5
    ld a, d                                       ; $4779: $7a
    ld l, d                                       ; $477a: $6a
    scf                                           ; $477b: $37
    ld [hl], $03                                  ; $477c: $36 $03
    inc bc                                        ; $477e: $03
    nop                                           ; $477f: $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    rst $38                                       ; $4784: $ff
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    rst $38                                       ; $4787: $ff
    rst $38                                       ; $4788: $ff
    rst $38                                       ; $4789: $ff
    rst $38                                       ; $478a: $ff
    rst $38                                       ; $478b: $ff
    rst $38                                       ; $478c: $ff
    rst $38                                       ; $478d: $ff
    rst $38                                       ; $478e: $ff
    rst $38                                       ; $478f: $ff
    rst $38                                       ; $4790: $ff
    rst $38                                       ; $4791: $ff
    add c                                         ; $4792: $81
    ld a, [hl]                                    ; $4793: $7e
    rst $38                                       ; $4794: $ff
    rst $38                                       ; $4795: $ff
    inc a                                         ; $4796: $3c
    rst $38                                       ; $4797: $ff
    rst $38                                       ; $4798: $ff
    nop                                           ; $4799: $00
    ld b, d                                       ; $479a: $42
    cp l                                          ; $479b: $bd
    db $db                                        ; $479c: $db
    inc a                                         ; $479d: $3c
    inc a                                         ; $479e: $3c
    nop                                           ; $479f: $00
    db $10                                        ; $47a0: $10
    jr jr_02f_47bb                                ; $47a1: $18 $18

    jr c, jr_02f_4734                             ; $47a3: $38 $8f

    adc a                                         ; $47a5: $8f
    jr jr_02f_47c4                                ; $47a6: $18 $1c

    ld [$0608], sp                                ; $47a8: $08 $08 $06
    rlca                                          ; $47ab: $07
    inc bc                                        ; $47ac: $03
    ld b, e                                       ; $47ad: $43
    ld bc, $0103                                  ; $47ae: $01 $03 $01
    ld bc, $0404                                  ; $47b1: $01 $04 $04
    nop                                           ; $47b4: $00
    nop                                           ; $47b5: $00
    nop                                           ; $47b6: $00
    nop                                           ; $47b7: $00
    nop                                           ; $47b8: $00
    nop                                           ; $47b9: $00
    nop                                           ; $47ba: $00

jr_02f_47bb:
    nop                                           ; $47bb: $00
    nop                                           ; $47bc: $00
    nop                                           ; $47bd: $00
    nop                                           ; $47be: $00
    nop                                           ; $47bf: $00
    jr nz, jr_02f_4832                            ; $47c0: $20 $70

    ld a, h                                       ; $47c2: $7c
    rst $38                                       ; $47c3: $ff

jr_02f_47c4:
    add $ef                                       ; $47c4: $c6 $ef
    ld b, l                                       ; $47c6: $45
    rst $00                                       ; $47c7: $c7
    ld a, c                                       ; $47c8: $79
    ld a, c                                       ; $47c9: $79
    ret z                                         ; $47ca: $c8

    reti                                          ; $47cb: $d9


    adc a                                         ; $47cc: $8f
    rst $08                                       ; $47cd: $cf
    add hl, bc                                    ; $47ce: $09
    dec de                                        ; $47cf: $1b
    pop af                                        ; $47d0: $f1
    pop af                                        ; $47d1: $f1
    dec sp                                        ; $47d2: $3b
    ei                                            ; $47d3: $fb
    and h                                         ; $47d4: $a4
    or a                                          ; $47d5: $b7
    ld c, $0e                                     ; $47d6: $0e $0e
    nop                                           ; $47d8: $00
    inc c                                         ; $47d9: $0c
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
    rst $38                                       ; $4800: $ff
    rst $38                                       ; $4801: $ff
    rst $38                                       ; $4802: $ff
    db $fc                                        ; $4803: $fc
    db $fc                                        ; $4804: $fc
    di                                            ; $4805: $f3
    di                                            ; $4806: $f3
    rst $28                                       ; $4807: $ef
    db $ec                                        ; $4808: $ec
    rst $18                                       ; $4809: $df
    db $eb                                        ; $480a: $eb
    call c, $b8d7                                 ; $480b: $dc $d7 $b8
    rst $08                                       ; $480e: $cf
    or c                                          ; $480f: $b1
    rst $08                                       ; $4810: $cf
    or c                                          ; $4811: $b1
    rst $08                                       ; $4812: $cf
    or d                                          ; $4813: $b2
    rst $28                                       ; $4814: $ef
    rst $10                                       ; $4815: $d7
    rst $20                                       ; $4816: $e7
    jp c, $ecf3                                   ; $4817: $da $f3 $ec

    db $fc                                        ; $481a: $fc
    di                                            ; $481b: $f3
    rst $38                                       ; $481c: $ff
    db $fc                                        ; $481d: $fc
    rst $38                                       ; $481e: $ff
    rst $38                                       ; $481f: $ff
    rst $38                                       ; $4820: $ff
    rst $38                                       ; $4821: $ff
    rst $38                                       ; $4822: $ff
    ccf                                           ; $4823: $3f
    ccf                                           ; $4824: $3f
    rst $08                                       ; $4825: $cf
    rst $08                                       ; $4826: $cf
    rst $30                                       ; $4827: $f7
    scf                                           ; $4828: $37
    ei                                            ; $4829: $fb
    rst $10                                       ; $482a: $d7
    dec sp                                        ; $482b: $3b
    db $eb                                        ; $482c: $eb
    db $dd                                        ; $482d: $dd
    di                                            ; $482e: $f3
    db $ed                                        ; $482f: $ed
    di                                            ; $4830: $f3
    db $ed                                        ; $4831: $ed

jr_02f_4832:
    di                                            ; $4832: $f3
    call $0bf7                                    ; $4833: $cd $f7 $0b
    rst $28                                       ; $4836: $ef
    inc de                                        ; $4837: $13
    rst $08                                       ; $4838: $cf
    scf                                           ; $4839: $37
    ccf                                           ; $483a: $3f
    rst $08                                       ; $483b: $cf
    rst $38                                       ; $483c: $ff
    ccf                                           ; $483d: $3f
    rst $38                                       ; $483e: $ff
    rst $38                                       ; $483f: $ff
    rst $38                                       ; $4840: $ff
    rst $38                                       ; $4841: $ff
    rst $38                                       ; $4842: $ff
    db $fc                                        ; $4843: $fc
    db $fc                                        ; $4844: $fc
    di                                            ; $4845: $f3
    di                                            ; $4846: $f3
    rst $28                                       ; $4847: $ef
    pop hl                                        ; $4848: $e1
    rst $18                                       ; $4849: $df
    rst $28                                       ; $484a: $ef
    ret nc                                        ; $484b: $d0

    rst $18                                       ; $484c: $df
    and b                                         ; $484d: $a0
    rst $38                                       ; $484e: $ff
    sbc b                                         ; $484f: $98
    rst $38                                       ; $4850: $ff
    cp h                                          ; $4851: $bc
    rst $38                                       ; $4852: $ff
    cp l                                          ; $4853: $bd
    rst $38                                       ; $4854: $ff
    db $db                                        ; $4855: $db
    rst $38                                       ; $4856: $ff
    pop bc                                        ; $4857: $c1
    rst $38                                       ; $4858: $ff
    ldh [$fc], a                                  ; $4859: $e0 $fc
    di                                            ; $485b: $f3
    rst $38                                       ; $485c: $ff
    db $fc                                        ; $485d: $fc
    rst $38                                       ; $485e: $ff
    rst $38                                       ; $485f: $ff
    rst $38                                       ; $4860: $ff
    rst $38                                       ; $4861: $ff
    rst $38                                       ; $4862: $ff
    ccf                                           ; $4863: $3f
    ccf                                           ; $4864: $3f
    rst $08                                       ; $4865: $cf
    rst $08                                       ; $4866: $cf
    rst $30                                       ; $4867: $f7
    rst $30                                       ; $4868: $f7
    ei                                            ; $4869: $fb
    ld [hl], a                                    ; $486a: $77
    ei                                            ; $486b: $fb
    cp e                                          ; $486c: $bb
    ld a, l                                       ; $486d: $7d
    ei                                            ; $486e: $fb
    dec a                                         ; $486f: $3d
    db $db                                        ; $4870: $db
    dec a                                         ; $4871: $3d
    db $db                                        ; $4872: $db
    dec a                                         ; $4873: $3d
    rst $10                                       ; $4874: $d7
    cp e                                          ; $4875: $bb
    or a                                          ; $4876: $b7
    ld a, e                                       ; $4877: $7b
    ld c, a                                       ; $4878: $4f
    rst $30                                       ; $4879: $f7
    ccf                                           ; $487a: $3f
    rst $08                                       ; $487b: $cf
    rst $38                                       ; $487c: $ff
    ccf                                           ; $487d: $3f
    rst $38                                       ; $487e: $ff
    rst $38                                       ; $487f: $ff
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    nop                                           ; $4888: $00
    nop                                           ; $4889: $00
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
    ld bc, $0100                                  ; $4894: $01 $00 $01
    nop                                           ; $4897: $00
    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    nop                                           ; $489a: $00
    nop                                           ; $489b: $00
    nop                                           ; $489c: $00
    nop                                           ; $489d: $00
    nop                                           ; $489e: $00
    nop                                           ; $489f: $00
    nop                                           ; $48a0: $00
    nop                                           ; $48a1: $00
    nop                                           ; $48a2: $00
    nop                                           ; $48a3: $00
    nop                                           ; $48a4: $00
    nop                                           ; $48a5: $00
    nop                                           ; $48a6: $00
    nop                                           ; $48a7: $00
    nop                                           ; $48a8: $00
    nop                                           ; $48a9: $00
    ld bc, $0100                                  ; $48aa: $01 $00 $01
    nop                                           ; $48ad: $00
    ld bc, $0000                                  ; $48ae: $01 $00 $00
    nop                                           ; $48b1: $00
    add b                                         ; $48b2: $80
    nop                                           ; $48b3: $00
    ret nz                                        ; $48b4: $c0

    add b                                         ; $48b5: $80
    ld h, b                                       ; $48b6: $60
    ret nz                                        ; $48b7: $c0

    ret nc                                        ; $48b8: $d0

    ld h, b                                       ; $48b9: $60
    xor b                                         ; $48ba: $a8
    ld [hl], b                                    ; $48bb: $70
    ld a, l                                       ; $48bc: $7d
    nop                                           ; $48bd: $00
    jp nz, Jump_000_003d                          ; $48be: $c2 $3d $00

    nop                                           ; $48c1: $00
    nop                                           ; $48c2: $00
    nop                                           ; $48c3: $00
    nop                                           ; $48c4: $00
    nop                                           ; $48c5: $00
    nop                                           ; $48c6: $00
    nop                                           ; $48c7: $00
    add b                                         ; $48c8: $80
    nop                                           ; $48c9: $00
    ret nz                                        ; $48ca: $c0

    add b                                         ; $48cb: $80
    and b                                         ; $48cc: $a0
    ret nz                                        ; $48cd: $c0

    ld h, b                                       ; $48ce: $60
    ret nz                                        ; $48cf: $c0

    ret nc                                        ; $48d0: $d0

    ld h, b                                       ; $48d1: $60
    ret nc                                        ; $48d2: $d0

    ld h, b                                       ; $48d3: $60
    xor b                                         ; $48d4: $a8
    ld [hl], b                                    ; $48d5: $70
    ld l, [hl]                                    ; $48d6: $6e
    jr nc, jr_02f_494a                            ; $48d7: $30 $71

    ld c, $de                                     ; $48d9: $0e $de
    ccf                                           ; $48db: $3f
    ccf                                           ; $48dc: $3f
    rst $38                                       ; $48dd: $ff
    rst $38                                       ; $48de: $ff
    rst $38                                       ; $48df: $ff
    ld sp, $6e00                                  ; $48e0: $31 $00 $6e
    ld sp, $1b35                                  ; $48e3: $31 $35 $1b
    dec e                                         ; $48e6: $1d
    inc bc                                        ; $48e7: $03
    dec b                                         ; $48e8: $05
    inc bc                                        ; $48e9: $03
    dec bc                                        ; $48ea: $0b
    rlca                                          ; $48eb: $07
    dec bc                                        ; $48ec: $0b
    rlca                                          ; $48ed: $07
    dec bc                                        ; $48ee: $0b
    rlca                                          ; $48ef: $07
    dec bc                                        ; $48f0: $0b
    rlca                                          ; $48f1: $07
    dec bc                                        ; $48f2: $0b
    rlca                                          ; $48f3: $07
    dec bc                                        ; $48f4: $0b
    rlca                                          ; $48f5: $07
    dec b                                         ; $48f6: $05
    inc bc                                        ; $48f7: $03
    dec e                                         ; $48f8: $1d
    inc bc                                        ; $48f9: $03
    dec [hl]                                      ; $48fa: $35
    dec de                                        ; $48fb: $1b
    ld l, [hl]                                    ; $48fc: $6e
    ld sp, $0031                                  ; $48fd: $31 $31 $00
    dec a                                         ; $4900: $3d
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
    rst $38                                       ; $490e: $ff
    rst $38                                       ; $490f: $ff
    rst $38                                       ; $4910: $ff
    rst $38                                       ; $4911: $ff
    rst $38                                       ; $4912: $ff
    rst $38                                       ; $4913: $ff
    rst $38                                       ; $4914: $ff
    rst $38                                       ; $4915: $ff
    rst $38                                       ; $4916: $ff
    rst $38                                       ; $4917: $ff
    rst $38                                       ; $4918: $ff
    rst $38                                       ; $4919: $ff
    rst $38                                       ; $491a: $ff
    rst $38                                       ; $491b: $ff
    rst $38                                       ; $491c: $ff
    rst $38                                       ; $491d: $ff
    dec a                                         ; $491e: $3d
    rst $38                                       ; $491f: $ff
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
    ld bc, $0100                                  ; $492a: $01 $00 $01
    nop                                           ; $492d: $00
    ld bc, $0000                                  ; $492e: $01 $00 $00
    nop                                           ; $4931: $00
    add b                                         ; $4932: $80
    nop                                           ; $4933: $00
    ret nz                                        ; $4934: $c0

    add b                                         ; $4935: $80
    ld h, b                                       ; $4936: $60
    ret nz                                        ; $4937: $c0

    db $d3                                        ; $4938: $d3
    ld h, b                                       ; $4939: $60
    cp [hl]                                       ; $493a: $be
    ld h, c                                       ; $493b: $61
    ld h, c                                       ; $493c: $61
    rra                                           ; $493d: $1f
    sbc [hl]                                      ; $493e: $9e
    ld a, a                                       ; $493f: $7f
    nop                                           ; $4940: $00
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    add b                                         ; $4948: $80
    nop                                           ; $4949: $00

jr_02f_494a:
    ret nz                                        ; $494a: $c0

    add b                                         ; $494b: $80
    and b                                         ; $494c: $a0
    ret nz                                        ; $494d: $c0

    ld h, b                                       ; $494e: $60
    ret nz                                        ; $494f: $c0

    ret nc                                        ; $4950: $d0

    ld h, b                                       ; $4951: $60
    ret nc                                        ; $4952: $d0

    ld h, b                                       ; $4953: $60
    cp [hl]                                       ; $4954: $be
    ld b, b                                       ; $4955: $40
    pop bc                                        ; $4956: $c1
    ld a, $3e                                     ; $4957: $3e $3e
    rst $38                                       ; $4959: $ff
    rst $38                                       ; $495a: $ff
    rst $38                                       ; $495b: $ff
    rst $38                                       ; $495c: $ff
    rst $38                                       ; $495d: $ff
    rst $38                                       ; $495e: $ff
    rst $38                                       ; $495f: $ff
    ld sp, $6e00                                  ; $4960: $31 $00 $6e
    ld sp, $1b35                                  ; $4963: $31 $35 $1b
    dec e                                         ; $4966: $1d
    inc bc                                        ; $4967: $03
    dec bc                                        ; $4968: $0b
    rlca                                          ; $4969: $07
    dec bc                                        ; $496a: $0b
    rlca                                          ; $496b: $07
    rla                                           ; $496c: $17
    rrca                                          ; $496d: $0f
    rla                                           ; $496e: $17
    rrca                                          ; $496f: $0f
    rla                                           ; $4970: $17
    rrca                                          ; $4971: $0f
    rla                                           ; $4972: $17
    rrca                                          ; $4973: $0f
    dec bc                                        ; $4974: $0b
    rlca                                          ; $4975: $07
    dec bc                                        ; $4976: $0b
    rlca                                          ; $4977: $07
    dec e                                         ; $4978: $1d
    inc bc                                        ; $4979: $03
    dec [hl]                                      ; $497a: $35
    dec de                                        ; $497b: $1b
    ld l, [hl]                                    ; $497c: $6e
    ld sp, $0031                                  ; $497d: $31 $31 $00
    ld a, a                                       ; $4980: $7f
    rst $38                                       ; $4981: $ff
    rst $38                                       ; $4982: $ff
    rst $38                                       ; $4983: $ff
    rst $38                                       ; $4984: $ff
    rst $38                                       ; $4985: $ff
    rst $38                                       ; $4986: $ff
    rst $38                                       ; $4987: $ff
    rst $38                                       ; $4988: $ff
    rst $38                                       ; $4989: $ff
    rst $38                                       ; $498a: $ff
    rst $38                                       ; $498b: $ff
    rst $38                                       ; $498c: $ff
    rst $38                                       ; $498d: $ff
    rst $38                                       ; $498e: $ff
    rst $38                                       ; $498f: $ff
    rst $38                                       ; $4990: $ff
    rst $38                                       ; $4991: $ff
    rst $38                                       ; $4992: $ff
    rst $38                                       ; $4993: $ff
    rst $38                                       ; $4994: $ff
    rst $38                                       ; $4995: $ff
    rst $38                                       ; $4996: $ff
    rst $38                                       ; $4997: $ff
    rst $38                                       ; $4998: $ff
    rst $38                                       ; $4999: $ff
    rst $38                                       ; $499a: $ff
    rst $38                                       ; $499b: $ff
    rst $38                                       ; $499c: $ff
    rst $38                                       ; $499d: $ff
    ld a, a                                       ; $499e: $7f
    rst $38                                       ; $499f: $ff
    nop                                           ; $49a0: $00
    nop                                           ; $49a1: $00
    nop                                           ; $49a2: $00
    nop                                           ; $49a3: $00
    nop                                           ; $49a4: $00
    nop                                           ; $49a5: $00
    nop                                           ; $49a6: $00
    nop                                           ; $49a7: $00
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
    ld bc, $0100                                  ; $49b4: $01 $00 $01
    nop                                           ; $49b7: $00
    nop                                           ; $49b8: $00
    nop                                           ; $49b9: $00
    nop                                           ; $49ba: $00
    nop                                           ; $49bb: $00
    ld bc, $0200                                  ; $49bc: $01 $00 $02
    ld bc, $0000                                  ; $49bf: $01 $00 $00
    nop                                           ; $49c2: $00
    nop                                           ; $49c3: $00
    nop                                           ; $49c4: $00
    nop                                           ; $49c5: $00
    nop                                           ; $49c6: $00
    nop                                           ; $49c7: $00
    nop                                           ; $49c8: $00
    nop                                           ; $49c9: $00
    ld bc, $0100                                  ; $49ca: $01 $00 $01
    nop                                           ; $49cd: $00
    ld bc, $0100                                  ; $49ce: $01 $00 $01
    nop                                           ; $49d1: $00
    add [hl]                                      ; $49d2: $86
    ld bc, $87c8                                  ; $49d3: $01 $c8 $87
    ld [hl], a                                    ; $49d6: $77
    rst $08                                       ; $49d7: $cf
    rst $08                                       ; $49d8: $cf
    ccf                                           ; $49d9: $3f
    xor a                                         ; $49da: $af
    ld a, a                                       ; $49db: $7f
    ld l, a                                       ; $49dc: $6f
    rst $38                                       ; $49dd: $ff
    rst $30                                       ; $49de: $f7
    rst $38                                       ; $49df: $ff
    nop                                           ; $49e0: $00
    nop                                           ; $49e1: $00
    nop                                           ; $49e2: $00
    nop                                           ; $49e3: $00
    nop                                           ; $49e4: $00
    nop                                           ; $49e5: $00
    nop                                           ; $49e6: $00
    nop                                           ; $49e7: $00
    add b                                         ; $49e8: $80
    nop                                           ; $49e9: $00
    ret nz                                        ; $49ea: $c0

    add b                                         ; $49eb: $80
    and b                                         ; $49ec: $a0
    ret nz                                        ; $49ed: $c0

    ld h, a                                       ; $49ee: $67
    ret nz                                        ; $49ef: $c0

    ld hl, sp+$47                                 ; $49f0: $f8 $47
    ld b, a                                       ; $49f2: $47
    cp a                                          ; $49f3: $bf
    cp a                                          ; $49f4: $bf
    ld a, a                                       ; $49f5: $7f
    ld a, a                                       ; $49f6: $7f
    rst $38                                       ; $49f7: $ff
    rst $38                                       ; $49f8: $ff
    rst $38                                       ; $49f9: $ff
    rst $38                                       ; $49fa: $ff
    rst $38                                       ; $49fb: $ff
    rst $38                                       ; $49fc: $ff
    rst $38                                       ; $49fd: $ff
    rst $38                                       ; $49fe: $ff
    rst $38                                       ; $49ff: $ff
    ld [hl-], a                                   ; $4a00: $32
    ld bc, $316f                                  ; $4a01: $01 $6f $31
    add hl, sp                                    ; $4a04: $39
    rla                                           ; $4a05: $17
    ld d, $0f                                     ; $4a06: $16 $0f
    rla                                           ; $4a08: $17
    rrca                                          ; $4a09: $0f
    rla                                           ; $4a0a: $17
    rrca                                          ; $4a0b: $0f
    cpl                                           ; $4a0c: $2f
    rra                                           ; $4a0d: $1f
    cpl                                           ; $4a0e: $2f
    rra                                           ; $4a0f: $1f
    cpl                                           ; $4a10: $2f
    rra                                           ; $4a11: $1f
    cpl                                           ; $4a12: $2f
    rra                                           ; $4a13: $1f
    rla                                           ; $4a14: $17
    rrca                                          ; $4a15: $0f
    rla                                           ; $4a16: $17
    rrca                                          ; $4a17: $0f
    ld d, $0f                                     ; $4a18: $16 $0f
    add hl, sp                                    ; $4a1a: $39
    rla                                           ; $4a1b: $17
    ld l, a                                       ; $4a1c: $6f
    ld sp, $0132                                  ; $4a1d: $31 $32 $01
    rst $38                                       ; $4a20: $ff
    rst $38                                       ; $4a21: $ff
    rst $38                                       ; $4a22: $ff
    rst $38                                       ; $4a23: $ff
    rst $38                                       ; $4a24: $ff

jr_02f_4a25:
    rst $38                                       ; $4a25: $ff
    rst $38                                       ; $4a26: $ff
    rst $38                                       ; $4a27: $ff
    rst $38                                       ; $4a28: $ff
    rst $38                                       ; $4a29: $ff
    rst $38                                       ; $4a2a: $ff
    rst $38                                       ; $4a2b: $ff
    rst $38                                       ; $4a2c: $ff
    rst $38                                       ; $4a2d: $ff
    rst $38                                       ; $4a2e: $ff
    rst $38                                       ; $4a2f: $ff
    rst $38                                       ; $4a30: $ff
    rst $38                                       ; $4a31: $ff
    rst $38                                       ; $4a32: $ff
    rst $38                                       ; $4a33: $ff
    rst $38                                       ; $4a34: $ff
    rst $38                                       ; $4a35: $ff
    rst $38                                       ; $4a36: $ff
    rst $38                                       ; $4a37: $ff
    rst $38                                       ; $4a38: $ff
    rst $38                                       ; $4a39: $ff
    rst $38                                       ; $4a3a: $ff
    rst $38                                       ; $4a3b: $ff
    rst $38                                       ; $4a3c: $ff
    rst $38                                       ; $4a3d: $ff
    rst $38                                       ; $4a3e: $ff
    rst $38                                       ; $4a3f: $ff
    nop                                           ; $4a40: $00
    nop                                           ; $4a41: $00
    ld bc, $0200                                  ; $4a42: $01 $00 $02
    ld bc, $0003                                  ; $4a45: $01 $03 $00
    inc c                                         ; $4a48: $0c
    inc bc                                        ; $4a49: $03
    inc de                                        ; $4a4a: $13
    rrca                                          ; $4a4b: $0f
    rla                                           ; $4a4c: $17
    rrca                                          ; $4a4d: $0f
    ld l, a                                       ; $4a4e: $6f
    inc e                                         ; $4a4f: $1c
    xor a                                         ; $4a50: $af
    ld e, c                                       ; $4a51: $59
    ld l, a                                       ; $4a52: $6f
    jr jr_02f_4a6c                                ; $4a53: $18 $17

    ld [$0c13], sp                                ; $4a55: $08 $13 $0c
    inc c                                         ; $4a58: $0c
    inc bc                                        ; $4a59: $03
    inc bc                                        ; $4a5a: $03
    nop                                           ; $4a5b: $00
    ld [bc], a                                    ; $4a5c: $02
    ld bc, $0001                                  ; $4a5d: $01 $01 $00
    nop                                           ; $4a60: $00
    nop                                           ; $4a61: $00
    nop                                           ; $4a62: $00
    nop                                           ; $4a63: $00
    nop                                           ; $4a64: $00
    nop                                           ; $4a65: $00
    inc de                                        ; $4a66: $13
    nop                                           ; $4a67: $00
    inc l                                         ; $4a68: $2c
    inc de                                        ; $4a69: $13
    inc de                                        ; $4a6a: $13
    rrca                                          ; $4a6b: $0f

jr_02f_4a6c:
    rla                                           ; $4a6c: $17
    rrca                                          ; $4a6d: $0f
    cpl                                           ; $4a6e: $2f
    inc e                                         ; $4a6f: $1c
    cpl                                           ; $4a70: $2f
    add hl, de                                    ; $4a71: $19
    cpl                                           ; $4a72: $2f
    jr @+$19                                      ; $4a73: $18 $17

    ld [$0c13], sp                                ; $4a75: $08 $13 $0c
    inc l                                         ; $4a78: $2c
    inc de                                        ; $4a79: $13
    inc de                                        ; $4a7a: $13
    nop                                           ; $4a7b: $00
    nop                                           ; $4a7c: $00
    nop                                           ; $4a7d: $00
    nop                                           ; $4a7e: $00
    nop                                           ; $4a7f: $00
    ld a, [de]                                    ; $4a80: $1a
    inc d                                         ; $4a81: $14
    inc d                                         ; $4a82: $14
    ld [$0814], sp                                ; $4a83: $08 $14 $08
    ld a, [hl+]                                   ; $4a86: $2a
    ld [de], a                                    ; $4a87: $12
    ld c, h                                       ; $4a88: $4c
    inc [hl]                                      ; $4a89: $34

jr_02f_4a8a:
    ld e, b                                       ; $4a8a: $58
    jr z, jr_02f_4a25                             ; $4a8b: $28 $98

    ld [hl], b                                    ; $4a8d: $70
    ld h, [hl]                                    ; $4a8e: $66
    jr c, @+$2b                                   ; $4a8f: $38 $29

    ld h, $52                                     ; $4a91: $26 $52
    ld c, h                                       ; $4a93: $4c
    ld d, d                                       ; $4a94: $52
    ld c, h                                       ; $4a95: $4c
    inc [hl]                                      ; $4a96: $34
    jr z, jr_02f_4abd                             ; $4a97: $28 $24

    jr jr_02f_4ac3                                ; $4a99: $18 $28

    db $10                                        ; $4a9b: $10
    inc l                                         ; $4a9c: $2c
    inc d                                         ; $4a9d: $14
    ld e, b                                       ; $4a9e: $58
    jr z, @+$1c                                   ; $4a9f: $28 $1a

    inc d                                         ; $4aa1: $14
    inc c                                         ; $4aa2: $0c
    inc c                                         ; $4aa3: $0c
    ld d, $0a                                     ; $4aa4: $16 $0a
    ld d, $0a                                     ; $4aa6: $16 $0a
    inc d                                         ; $4aa8: $14
    ld [$1028], sp                                ; $4aa9: $08 $28 $10
    jr z, jr_02f_4abe                             ; $4aac: $28 $10

    ld d, h                                       ; $4aae: $54
    ld c, b                                       ; $4aaf: $48
    ld d, h                                       ; $4ab0: $54
    ld c, b                                       ; $4ab1: $48
    ld a, [hl+]                                   ; $4ab2: $2a
    inc h                                         ; $4ab3: $24
    inc [hl]                                      ; $4ab4: $34
    jr z, jr_02f_4acb                             ; $4ab5: $28 $14

    jr @+$1e                                      ; $4ab7: $18 $1c

    ld [$142c], sp                                ; $4ab9: $08 $2c $14
    inc l                                         ; $4abc: $2c

jr_02f_4abd:
    inc d                                         ; $4abd: $14

jr_02f_4abe:
    ld e, b                                       ; $4abe: $58
    jr z, jr_02f_4afd                             ; $4abf: $28 $3c

    nop                                           ; $4ac1: $00
    ld a, [hl]                                    ; $4ac2: $7e

jr_02f_4ac3:
    nop                                           ; $4ac3: $00
    rst $20                                       ; $4ac4: $e7
    jr jr_02f_4a8a                                ; $4ac5: $18 $c3

    dec a                                         ; $4ac7: $3d
    jp $c3bc                                      ; $4ac8: $c3 $bc $c3


jr_02f_4acb:
    dec a                                         ; $4acb: $3d
    jp $c3bc                                      ; $4acc: $c3 $bc $c3


    dec a                                         ; $4acf: $3d
    jp $c3bd                                      ; $4ad0: $c3 $bd $c3


    cp l                                          ; $4ad3: $bd
    jp $c3bd                                      ; $4ad4: $c3 $bd $c3


    cp l                                          ; $4ad7: $bd

jr_02f_4ad8:
    jp $c3bd                                      ; $4ad8: $c3 $bd $c3


    cp l                                          ; $4adb: $bd
    jp $c3bd                                      ; $4adc: $c3 $bd $c3


    cp l                                          ; $4adf: $bd
    nop                                           ; $4ae0: $00
    nop                                           ; $4ae1: $00
    inc bc                                        ; $4ae2: $03
    nop                                           ; $4ae3: $00
    inc c                                         ; $4ae4: $0c
    inc bc                                        ; $4ae5: $03
    inc de                                        ; $4ae6: $13
    rrca                                          ; $4ae7: $0f
    inc l                                         ; $4ae8: $2c
    rra                                           ; $4ae9: $1f
    dec hl                                        ; $4aea: $2b
    inc e                                         ; $4aeb: $1c
    ld d, a                                       ; $4aec: $57
    jr c, jr_02f_4b3e                             ; $4aed: $38 $4f

    ld sp, $314f                                  ; $4aef: $31 $4f $31
    ld c, a                                       ; $4af2: $4f
    ld [hl-], a                                   ; $4af3: $32
    cpl                                           ; $4af4: $2f
    rla                                           ; $4af5: $17
    daa                                           ; $4af6: $27
    ld a, [de]                                    ; $4af7: $1a
    inc de                                        ; $4af8: $13
    inc c                                         ; $4af9: $0c
    inc c                                         ; $4afa: $0c
    inc bc                                        ; $4afb: $03
    inc bc                                        ; $4afc: $03

jr_02f_4afd:
    nop                                           ; $4afd: $00
    nop                                           ; $4afe: $00
    nop                                           ; $4aff: $00
    add b                                         ; $4b00: $80
    add b                                         ; $4b01: $80
    ret nz                                        ; $4b02: $c0

    ld b, b                                       ; $4b03: $40
    ld h, b                                       ; $4b04: $60
    and b                                         ; $4b05: $a0
    jr nc, jr_02f_4ad8                            ; $4b06: $30 $d0

    inc a                                         ; $4b08: $3c
    call c, $e21e                                 ; $4b09: $dc $1e $e2
    inc bc                                        ; $4b0c: $03
    db $fd                                        ; $4b0d: $fd
    inc bc                                        ; $4b0e: $03
    db $fd                                        ; $4b0f: $fd
    ld b, $fa                                     ; $4b10: $06 $fa
    inc c                                         ; $4b12: $0c
    db $f4                                        ; $4b13: $f4
    inc c                                         ; $4b14: $0c
    db $f4                                        ; $4b15: $f4
    adc h                                         ; $4b16: $8c
    ld [hl], h                                    ; $4b17: $74
    call z, Call_02f_78b4                         ; $4b18: $cc $b4 $78
    ld c, b                                       ; $4b1b: $48
    jr nc, jr_02f_4b4e                            ; $4b1c: $30 $30

    nop                                           ; $4b1e: $00
    nop                                           ; $4b1f: $00
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    inc bc                                        ; $4b22: $03
    inc bc                                        ; $4b23: $03
    rlca                                          ; $4b24: $07
    inc b                                         ; $4b25: $04

jr_02f_4b26:
    inc c                                         ; $4b26: $0c
    dec bc                                        ; $4b27: $0b
    inc c                                         ; $4b28: $0c
    dec bc                                        ; $4b29: $0b
    inc c                                         ; $4b2a: $0c
    dec bc                                        ; $4b2b: $0b
    inc e                                         ; $4b2c: $1c
    inc de                                        ; $4b2d: $13
    jr nc, jr_02f_4b5f                            ; $4b2e: $30 $2f

    ld h, b                                       ; $4b30: $60
    ld e, a                                       ; $4b31: $5f
    ld h, b                                       ; $4b32: $60
    ld e, a                                       ; $4b33: $5f
    inc a                                         ; $4b34: $3c
    inc hl                                        ; $4b35: $23
    inc e                                         ; $4b36: $1c
    dec de                                        ; $4b37: $1b
    ld b, $05                                     ; $4b38: $06 $05
    ld b, $05                                     ; $4b3a: $06 $05
    inc bc                                        ; $4b3c: $03
    ld [bc], a                                    ; $4b3d: $02

jr_02f_4b3e:
    ld bc, $0001                                  ; $4b3e: $01 $01 $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    nop                                           ; $4b43: $00
    sbc b                                         ; $4b44: $98
    sbc b                                         ; $4b45: $98
    db $fc                                        ; $4b46: $fc
    ld h, h                                       ; $4b47: $64
    ld h, [hl]                                    ; $4b48: $66
    sbc d                                         ; $4b49: $9a
    ld b, $fa                                     ; $4b4a: $06 $fa
    inc c                                         ; $4b4c: $0c
    db $f4                                        ; $4b4d: $f4

jr_02f_4b4e:
    inc c                                         ; $4b4e: $0c
    db $f4                                        ; $4b4f: $f4
    ld b, $fa                                     ; $4b50: $06 $fa
    inc bc                                        ; $4b52: $03
    db $fd                                        ; $4b53: $fd
    inc bc                                        ; $4b54: $03
    db $fd                                        ; $4b55: $fd
    ld a, $c2                                     ; $4b56: $3e $c2
    ld a, h                                       ; $4b58: $7c
    cp h                                          ; $4b59: $bc
    ld h, b                                       ; $4b5a: $60
    and b                                         ; $4b5b: $a0
    ret nz                                        ; $4b5c: $c0

    ld b, b                                       ; $4b5d: $40
    add b                                         ; $4b5e: $80

jr_02f_4b5f:
    add b                                         ; $4b5f: $80
    nop                                           ; $4b60: $00
    nop                                           ; $4b61: $00
    ret nz                                        ; $4b62: $c0

    nop                                           ; $4b63: $00
    jr nc, jr_02f_4b26                            ; $4b64: $30 $c0

jr_02f_4b66:
    ret z                                         ; $4b66: $c8

    ldh a, [$34]                                  ; $4b67: $f0 $34
    ld hl, sp-$2c                                 ; $4b69: $f8 $d4
    jr c, @-$14                                   ; $4b6b: $38 $ea

    call c, $ecf2                                 ; $4b6d: $dc $f2 $ec
    ld a, [c]                                     ; $4b70: $f2
    db $ec                                        ; $4b71: $ec
    ld a, [c]                                     ; $4b72: $f2
    call z, $08f4                                 ; $4b73: $cc $f4 $08
    db $ec                                        ; $4b76: $ec
    db $10                                        ; $4b77: $10
    ret z                                         ; $4b78: $c8

    jr nc, jr_02f_4bab                            ; $4b79: $30 $30

    ret nz                                        ; $4b7b: $c0

    ret nz                                        ; $4b7c: $c0

    nop                                           ; $4b7d: $00
    nop                                           ; $4b7e: $00
    nop                                           ; $4b7f: $00
    nop                                           ; $4b80: $00
    nop                                           ; $4b81: $00
    inc bc                                        ; $4b82: $03
    nop                                           ; $4b83: $00
    inc c                                         ; $4b84: $0c
    inc bc                                        ; $4b85: $03
    inc de                                        ; $4b86: $13
    rrca                                          ; $4b87: $0f
    ld hl, $2f1f                                  ; $4b88: $21 $1f $2f
    db $10                                        ; $4b8b: $10
    ld e, a                                       ; $4b8c: $5f
    jr nz, jr_02f_4c0e                            ; $4b8d: $20 $7f

    jr jr_02f_4c10                                ; $4b8f: $18 $7f

    inc a                                         ; $4b91: $3c
    ld a, a                                       ; $4b92: $7f
    dec a                                         ; $4b93: $3d
    ccf                                           ; $4b94: $3f
    dec de                                        ; $4b95: $1b
    ccf                                           ; $4b96: $3f
    ld bc, $001f                                  ; $4b97: $01 $1f $00
    inc c                                         ; $4b9a: $0c
    inc bc                                        ; $4b9b: $03
    inc bc                                        ; $4b9c: $03
    nop                                           ; $4b9d: $00
    nop                                           ; $4b9e: $00
    nop                                           ; $4b9f: $00
    nop                                           ; $4ba0: $00
    nop                                           ; $4ba1: $00
    ret nz                                        ; $4ba2: $c0

    nop                                           ; $4ba3: $00
    jr nc, jr_02f_4b66                            ; $4ba4: $30 $c0

    ret z                                         ; $4ba6: $c8

    ldh a, [$f4]                                  ; $4ba7: $f0 $f4
    ld hl, sp+$74                                 ; $4ba9: $f8 $74

jr_02f_4bab:
    ld hl, sp-$46                                 ; $4bab: $f8 $ba
    ld a, h                                       ; $4bad: $7c
    ld a, [$da3c]                                 ; $4bae: $fa $3c $da
    inc a                                         ; $4bb1: $3c
    jp c, $d43c                                   ; $4bb2: $da $3c $d4

    cp b                                          ; $4bb5: $b8
    or h                                          ; $4bb6: $b4
    ld a, b                                       ; $4bb7: $78
    ld c, b                                       ; $4bb8: $48
    ldh a, [$30]                                  ; $4bb9: $f0 $30
    ret nz                                        ; $4bbb: $c0

    ret nz                                        ; $4bbc: $c0

    nop                                           ; $4bbd: $00
    nop                                           ; $4bbe: $00
    nop                                           ; $4bbf: $00
    rst $38                                       ; $4bc0: $ff
    rst $38                                       ; $4bc1: $ff
    rst $38                                       ; $4bc2: $ff
    db $fc                                        ; $4bc3: $fc
    db $fc                                        ; $4bc4: $fc
    di                                            ; $4bc5: $f3
    di                                            ; $4bc6: $f3
    rst $28                                       ; $4bc7: $ef
    rst $20                                       ; $4bc8: $e7
    rst $18                                       ; $4bc9: $df
    rst $28                                       ; $4bca: $ef
    rst $18                                       ; $4bcb: $df
    rst $08                                       ; $4bcc: $cf
    cp a                                          ; $4bcd: $bf
    rst $20                                       ; $4bce: $e7
    sbc a                                         ; $4bcf: $9f
    ret c                                         ; $4bd0: $d8

    and a                                         ; $4bd1: $a7
    rst $18                                       ; $4bd2: $df
    or b                                          ; $4bd3: $b0
    db $eb                                        ; $4bd4: $eb
    call nc, $dbec                                ; $4bd5: $d4 $ec $db
    rst $30                                       ; $4bd8: $f7
    db $ec                                        ; $4bd9: $ec
    db $fd                                        ; $4bda: $fd
    di                                            ; $4bdb: $f3
    rst $38                                       ; $4bdc: $ff
    db $fc                                        ; $4bdd: $fc
    rst $38                                       ; $4bde: $ff
    rst $38                                       ; $4bdf: $ff
    nop                                           ; $4be0: $00
    nop                                           ; $4be1: $00
    inc bc                                        ; $4be2: $03
    nop                                           ; $4be3: $00
    inc c                                         ; $4be4: $0c
    inc bc                                        ; $4be5: $03
    inc de                                        ; $4be6: $13
    rrca                                          ; $4be7: $0f
    daa                                           ; $4be8: $27
    rra                                           ; $4be9: $1f
    cpl                                           ; $4bea: $2f
    rra                                           ; $4beb: $1f
    ld c, a                                       ; $4bec: $4f
    ccf                                           ; $4bed: $3f
    ld h, a                                       ; $4bee: $67
    rra                                           ; $4bef: $1f
    ld e, b                                       ; $4bf0: $58
    daa                                           ; $4bf1: $27
    ld e, a                                       ; $4bf2: $5f
    jr nc, jr_02f_4c20                            ; $4bf3: $30 $2b

    inc d                                         ; $4bf5: $14
    inc l                                         ; $4bf6: $2c
    dec de                                        ; $4bf7: $1b
    rla                                           ; $4bf8: $17
    inc c                                         ; $4bf9: $0c
    dec c                                         ; $4bfa: $0d
    inc bc                                        ; $4bfb: $03
    inc bc                                        ; $4bfc: $03
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
    nop                                           ; $4c0c: $00
    nop                                           ; $4c0d: $00

jr_02f_4c0e:
    nop                                           ; $4c0e: $00
    nop                                           ; $4c0f: $00

jr_02f_4c10:
    nop                                           ; $4c10: $00
    nop                                           ; $4c11: $00
    ld bc, $0100                                  ; $4c12: $01 $00 $01
    nop                                           ; $4c15: $00
    ld bc, $0100                                  ; $4c16: $01 $00 $01
    nop                                           ; $4c19: $00
    inc bc                                        ; $4c1a: $03
    ld bc, $0103                                  ; $4c1b: $01 $03 $01
    rlca                                          ; $4c1e: $07
    inc bc                                        ; $4c1f: $03

jr_02f_4c20:
    inc bc                                        ; $4c20: $03
    nop                                           ; $4c21: $00
    rlca                                          ; $4c22: $07
    inc bc                                        ; $4c23: $03
    rrca                                          ; $4c24: $0f
    rlca                                          ; $4c25: $07
    rrca                                          ; $4c26: $0f
    rlca                                          ; $4c27: $07
    rrca                                          ; $4c28: $0f
    rlca                                          ; $4c29: $07
    scf                                           ; $4c2a: $37
    dec bc                                        ; $4c2b: $0b
    ld b, e                                       ; $4c2c: $43
    inc a                                         ; $4c2d: $3c
    add b                                         ; $4c2e: $80
    ld a, a                                       ; $4c2f: $7f
    add e                                         ; $4c30: $83
    ld a, h                                       ; $4c31: $7c
    rlca                                          ; $4c32: $07
    ei                                            ; $4c33: $fb
    rrca                                          ; $4c34: $0f
    rst $30                                       ; $4c35: $f7
    sbc a                                         ; $4c36: $9f
    ld h, a                                       ; $4c37: $67
    rst $38                                       ; $4c38: $ff
    sbc a                                         ; $4c39: $9f
    rst $38                                       ; $4c3a: $ff
    ld a, a                                       ; $4c3b: $7f
    rst $38                                       ; $4c3c: $ff
    rrca                                          ; $4c3d: $0f
    rst $38                                       ; $4c3e: $ff
    ld b, e                                       ; $4c3f: $43
    rrca                                          ; $4c40: $0f
    inc bc                                        ; $4c41: $03
    rla                                           ; $4c42: $17
    dec bc                                        ; $4c43: $0b
    inc de                                        ; $4c44: $13
    dec c                                         ; $4c45: $0d
    ld hl, $201e                                  ; $4c46: $21 $1e $20
    rra                                           ; $4c49: $1f
    ld [hl], b                                    ; $4c4a: $70
    cpl                                           ; $4c4b: $2f
    ld a, h                                       ; $4c4c: $7c
    inc sp                                        ; $4c4d: $33
    ld a, [hl]                                    ; $4c4e: $7e
    dec e                                         ; $4c4f: $1d
    ld a, a                                       ; $4c50: $7f
    inc l                                         ; $4c51: $2c
    ccf                                           ; $4c52: $3f
    inc de                                        ; $4c53: $13
    rra                                           ; $4c54: $1f
    inc bc                                        ; $4c55: $03
    inc bc                                        ; $4c56: $03
    ld bc, $0001                                  ; $4c57: $01 $01 $00
    ld bc, $0000                                  ; $4c5a: $01 $00 $00
    nop                                           ; $4c5d: $00
    nop                                           ; $4c5e: $00
    nop                                           ; $4c5f: $00
    rst $38                                       ; $4c60: $ff
    ld d, b                                       ; $4c61: $50
    rst $38                                       ; $4c62: $ff
    inc bc                                        ; $4c63: $03
    rst $38                                       ; $4c64: $ff
    sbc a                                         ; $4c65: $9f
    rst $38                                       ; $4c66: $ff
    rst $08                                       ; $4c67: $cf
    rst $38                                       ; $4c68: $ff
    ld h, e                                       ; $4c69: $63
    ld a, a                                       ; $4c6a: $7f
    or h                                          ; $4c6b: $b4
    ld a, a                                       ; $4c6c: $7f
    or a                                          ; $4c6d: $b7
    ccf                                           ; $4c6e: $3f
    db $db                                        ; $4c6f: $db
    ccf                                           ; $4c70: $3f
    db $db                                        ; $4c71: $db
    db $fc                                        ; $4c72: $fc
    dec sp                                        ; $4c73: $3b
    ld hl, sp-$09                                 ; $4c74: $f8 $f7
    rst $38                                       ; $4c76: $ff
    rst $20                                       ; $4c77: $e7
    rst $28                                       ; $4c78: $ef
    db $10                                        ; $4c79: $10
    db $10                                        ; $4c7a: $10
    ldh [$e0], a                                  ; $4c7b: $e0 $e0
    nop                                           ; $4c7d: $00
    nop                                           ; $4c7e: $00
    nop                                           ; $4c7f: $00
    rlca                                          ; $4c80: $07
    inc bc                                        ; $4c81: $03
    rrca                                          ; $4c82: $0f
    inc bc                                        ; $4c83: $03
    dec bc                                        ; $4c84: $0b
    dec b                                         ; $4c85: $05
    ld de, $170e                                  ; $4c86: $11 $0e $17
    ld [$071f], sp                                ; $4c89: $08 $1f $07
    rra                                           ; $4c8c: $1f
    ld c, $1f                                     ; $4c8d: $0e $1f
    dec c                                         ; $4c8f: $0d
    rra                                           ; $4c90: $1f
    dec c                                         ; $4c91: $0d
    rra                                           ; $4c92: $1f
    dec c                                         ; $4c93: $0d
    rrca                                          ; $4c94: $0f
    ld b, $07                                     ; $4c95: $06 $07
    inc bc                                        ; $4c97: $03
    inc bc                                        ; $4c98: $03
    nop                                           ; $4c99: $00
    nop                                           ; $4c9a: $00
    nop                                           ; $4c9b: $00
    nop                                           ; $4c9c: $00
    nop                                           ; $4c9d: $00
    nop                                           ; $4c9e: $00
    nop                                           ; $4c9f: $00
    rst $38                                       ; $4ca0: $ff
    ld d, b                                       ; $4ca1: $50
    rst $38                                       ; $4ca2: $ff
    add e                                         ; $4ca3: $83
    rst $38                                       ; $4ca4: $ff
    rst $18                                       ; $4ca5: $df
    rst $38                                       ; $4ca6: $ff
    rst $28                                       ; $4ca7: $ef
    rst $38                                       ; $4ca8: $ff
    ld [hl], e                                    ; $4ca9: $73
    rst $38                                       ; $4caa: $ff
    sbc b                                         ; $4cab: $98
    rst $38                                       ; $4cac: $ff
    dec hl                                        ; $4cad: $2b
    rst $38                                       ; $4cae: $ff
    call $edff                                    ; $4caf: $cd $ff $ed
    cp $ed                                        ; $4cb2: $fe $ed
    cp $ed                                        ; $4cb4: $fe $ed
    rst $38                                       ; $4cb6: $ff
    dec de                                        ; $4cb7: $1b
    rst $38                                       ; $4cb8: $ff
    nop                                           ; $4cb9: $00
    nop                                           ; $4cba: $00
    nop                                           ; $4cbb: $00

jr_02f_4cbc:
    nop                                           ; $4cbc: $00
    nop                                           ; $4cbd: $00

jr_02f_4cbe:
    nop                                           ; $4cbe: $00
    nop                                           ; $4cbf: $00
    rst $38                                       ; $4cc0: $ff
    dec d                                         ; $4cc1: $15
    rst $38                                       ; $4cc2: $ff
    add c                                         ; $4cc3: $81
    rst $38                                       ; $4cc4: $ff
    di                                            ; $4cc5: $f3
    rst $38                                       ; $4cc6: $ff
    db $e3                                        ; $4cc7: $e3
    rst $38                                       ; $4cc8: $ff
    sub [hl]                                      ; $4cc9: $96

jr_02f_4cca:
    rst $38                                       ; $4cca: $ff
    db $76                                        ; $4ccb: $76
    cp $ed                                        ; $4ccc: $fe $ed
    cp $ed                                        ; $4cce: $fe $ed
    rst $18                                       ; $4cd0: $df
    xor $1f                                       ; $4cd1: $ee $1f
    rst $30                                       ; $4cd3: $f7
    ccf                                           ; $4cd4: $3f
    ldh a, [$f8]                                  ; $4cd5: $f0 $f8
    rst $00                                       ; $4cd7: $c7
    ldh [$1f], a                                  ; $4cd8: $e0 $1f
    db $10                                        ; $4cda: $10
    rrca                                          ; $4cdb: $0f
    rrca                                          ; $4cdc: $0f
    nop                                           ; $4cdd: $00
    nop                                           ; $4cde: $00
    nop                                           ; $4cdf: $00
    ret nz                                        ; $4ce0: $c0

    add b                                         ; $4ce1: $80
    ldh [$80], a                                  ; $4ce2: $e0 $80
    and b                                         ; $4ce4: $a0
    ld b, b                                       ; $4ce5: $40
    sub b                                         ; $4ce6: $90
    ld h, b                                       ; $4ce7: $60
    jr jr_02f_4cca                                ; $4ce8: $18 $e0

    jr c, jr_02f_4cbc                             ; $4cea: $38 $d0

    jr c, jr_02f_4cbe                             ; $4cec: $38 $d0

    ld a, b                                       ; $4cee: $78
    or b                                          ; $4cef: $b0
    ldh a, [$60]                                  ; $4cf0: $f0 $60
    ldh a, [$e0]                                  ; $4cf2: $f0 $e0
    ldh [$c0], a                                  ; $4cf4: $e0 $c0
    ret nz                                        ; $4cf6: $c0

    nop                                           ; $4cf7: $00
    ld b, b                                       ; $4cf8: $40
    add b                                         ; $4cf9: $80
    add b                                         ; $4cfa: $80
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
    ld bc, $0100                                  ; $4d12: $01 $00 $01
    nop                                           ; $4d15: $00
    ld bc, $0100                                  ; $4d16: $01 $00 $01
    nop                                           ; $4d19: $00
    ld bc, $0300                                  ; $4d1a: $01 $00 $03
    ld bc, $0307                                  ; $4d1d: $01 $07 $03
    nop                                           ; $4d20: $00
    nop                                           ; $4d21: $00
    nop                                           ; $4d22: $00
    nop                                           ; $4d23: $00
    nop                                           ; $4d24: $00
    nop                                           ; $4d25: $00
    inc bc                                        ; $4d26: $03
    nop                                           ; $4d27: $00
    rrca                                          ; $4d28: $0f
    nop                                           ; $4d29: $00
    jr nc, jr_02f_4d3b                            ; $4d2a: $30 $0f

    ld b, e                                       ; $4d2c: $43
    inc a                                         ; $4d2d: $3c
    add a                                         ; $4d2e: $87
    ld a, e                                       ; $4d2f: $7b
    adc a                                         ; $4d30: $8f
    ld [hl], a                                    ; $4d31: $77
    rrca                                          ; $4d32: $0f
    rst $30                                       ; $4d33: $f7
    rrca                                          ; $4d34: $0f
    rst $30                                       ; $4d35: $f7
    rlca                                          ; $4d36: $07
    ei                                            ; $4d37: $fb
    inc bc                                        ; $4d38: $03
    db $fc                                        ; $4d39: $fc
    nop                                           ; $4d3a: $00

jr_02f_4d3b:
    rst $38                                       ; $4d3b: $ff
    adc a                                         ; $4d3c: $8f
    ld [hl], b                                    ; $4d3d: $70
    rst $38                                       ; $4d3e: $ff
    adc a                                         ; $4d3f: $8f
    dec bc                                        ; $4d40: $0b
    dec b                                         ; $4d41: $05
    ld de, $100e                                  ; $4d42: $11 $0e $10
    rrca                                          ; $4d45: $0f
    jr nz, jr_02f_4d67                            ; $4d46: $20 $1f

    jr nz, jr_02f_4d69                            ; $4d48: $20 $1f

    ld [hl], b                                    ; $4d4a: $70
    cpl                                           ; $4d4b: $2f
    ld a, h                                       ; $4d4c: $7c
    inc sp                                        ; $4d4d: $33
    ld a, [hl]                                    ; $4d4e: $7e
    dec a                                         ; $4d4f: $3d
    ld a, a                                       ; $4d50: $7f
    inc a                                         ; $4d51: $3c
    ccf                                           ; $4d52: $3f
    dec de                                        ; $4d53: $1b
    rra                                           ; $4d54: $1f
    inc bc                                        ; $4d55: $03
    inc bc                                        ; $4d56: $03
    ld bc, $0001                                  ; $4d57: $01 $01 $00
    ld bc, $0000                                  ; $4d5a: $01 $00 $00
    nop                                           ; $4d5d: $00
    nop                                           ; $4d5e: $00
    nop                                           ; $4d5f: $00
    rst $38                                       ; $4d60: $ff
    rst $38                                       ; $4d61: $ff
    rst $38                                       ; $4d62: $ff
    ld [hl], b                                    ; $4d63: $70
    ld [hl], b                                    ; $4d64: $70
    adc a                                         ; $4d65: $8f
    nop                                           ; $4d66: $00

jr_02f_4d67:
    rst $38                                       ; $4d67: $ff
    nop                                           ; $4d68: $00

jr_02f_4d69:
    rst $38                                       ; $4d69: $ff
    nop                                           ; $4d6a: $00
    rst $38                                       ; $4d6b: $ff
    nop                                           ; $4d6c: $00
    rst $38                                       ; $4d6d: $ff
    nop                                           ; $4d6e: $00
    rst $38                                       ; $4d6f: $ff
    nop                                           ; $4d70: $00
    rst $38                                       ; $4d71: $ff
    ret nz                                        ; $4d72: $c0

    ccf                                           ; $4d73: $3f
    ld hl, sp-$39                                 ; $4d74: $f8 $c7
    rst $38                                       ; $4d76: $ff
    ld hl, sp-$01                                 ; $4d77: $f8 $ff
    ld a, a                                       ; $4d79: $7f
    ld a, a                                       ; $4d7a: $7f
    adc a                                         ; $4d7b: $8f
    rst $28                                       ; $4d7c: $ef
    nop                                           ; $4d7d: $00
    nop                                           ; $4d7e: $00
    nop                                           ; $4d7f: $00
    rra                                           ; $4d80: $1f
    ld bc, $1639                                  ; $4d81: $01 $39 $16
    ld [hl], b                                    ; $4d84: $70
    cpl                                           ; $4d85: $2f
    ld h, b                                       ; $4d86: $60
    rra                                           ; $4d87: $1f
    ld h, h                                       ; $4d88: $64
    dec de                                        ; $4d89: $1b
    jr z, jr_02f_4da3                             ; $4d8a: $28 $17

    jr z, jr_02f_4da5                             ; $4d8c: $28 $17

    inc e                                         ; $4d8e: $1c
    dec bc                                        ; $4d8f: $0b
    ld e, $0d                                     ; $4d90: $1e $0d
    rra                                           ; $4d92: $1f
    ld c, $0f                                     ; $4d93: $0e $0f
    rlca                                          ; $4d95: $07
    rlca                                          ; $4d96: $07
    ld bc, $0205                                  ; $4d97: $01 $05 $02
    ld [bc], a                                    ; $4d9a: $02
    ld bc, $0001                                  ; $4d9b: $01 $01 $00
    nop                                           ; $4d9e: $00
    nop                                           ; $4d9f: $00
    rst $38                                       ; $4da0: $ff
    rst $38                                       ; $4da1: $ff
    rst $38                                       ; $4da2: $ff

jr_02f_4da3:
    ld [hl], b                                    ; $4da3: $70

jr_02f_4da4:
    ld [hl], b                                    ; $4da4: $70

jr_02f_4da5:
    adc a                                         ; $4da5: $8f

jr_02f_4da6:
    nop                                           ; $4da6: $00
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
    add b                                         ; $4db2: $80
    ld a, a                                       ; $4db3: $7f
    ldh [$9f], a                                  ; $4db4: $e0 $9f
    rst $38                                       ; $4db6: $ff
    ldh [rIE], a                                  ; $4db7: $e0 $ff
    ld a, a                                       ; $4db9: $7f
    ld a, a                                       ; $4dba: $7f
    adc a                                         ; $4dbb: $8f
    rst $28                                       ; $4dbc: $ef
    nop                                           ; $4dbd: $00
    nop                                           ; $4dbe: $00
    nop                                           ; $4dbf: $00

jr_02f_4dc0:
    rst $38                                       ; $4dc0: $ff
    rst $38                                       ; $4dc1: $ff
    rst $38                                       ; $4dc2: $ff
    inc e                                         ; $4dc3: $1c
    inc e                                         ; $4dc4: $1c
    db $e3                                        ; $4dc5: $e3
    nop                                           ; $4dc6: $00
    rst $38                                       ; $4dc7: $ff
    nop                                           ; $4dc8: $00
    rst $38                                       ; $4dc9: $ff
    nop                                           ; $4dca: $00
    rst $38                                       ; $4dcb: $ff
    nop                                           ; $4dcc: $00
    rst $38                                       ; $4dcd: $ff
    nop                                           ; $4dce: $00
    rst $38                                       ; $4dcf: $ff
    ld [bc], a                                    ; $4dd0: $02
    db $fd                                        ; $4dd1: $fd
    rrca                                          ; $4dd2: $0f
    ld a, [c]                                     ; $4dd3: $f2
    ccf                                           ; $4dd4: $3f
    set 7, a                                      ; $4dd5: $cb $ff
    dec a                                         ; $4dd7: $3d
    rst $38                                       ; $4dd8: $ff
    ldh a, [$f0]                                  ; $4dd9: $f0 $f0
    ret nz                                        ; $4ddb: $c0

    ret nz                                        ; $4ddc: $c0

    nop                                           ; $4ddd: $00
    nop                                           ; $4dde: $00
    nop                                           ; $4ddf: $00
    ret nz                                        ; $4de0: $c0

    nop                                           ; $4de1: $00
    jr nz, jr_02f_4da4                            ; $4de2: $20 $c0

    jr nz, jr_02f_4da6                            ; $4de4: $20 $c0

    db $10                                        ; $4de6: $10
    ldh [rNR10], a                                ; $4de7: $e0 $10
    ldh [rNR10], a                                ; $4de9: $e0 $10
    ldh [$38], a                                  ; $4deb: $e0 $38
    ret nc                                        ; $4ded: $d0

    jr c, jr_02f_4dc0                             ; $4dee: $38 $d0

    ld a, b                                       ; $4df0: $78
    or b                                          ; $4df1: $b0
    ldh a, [$60]                                  ; $4df2: $f0 $60
    ldh a, [$e0]                                  ; $4df4: $f0 $e0
    ldh [$c0], a                                  ; $4df6: $e0 $c0
    ret nz                                        ; $4df8: $c0

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
    ld bc, $0200                                  ; $4e04: $01 $00 $02
    ld bc, $0007                                  ; $4e07: $01 $07 $00
    rra                                           ; $4e0a: $1f
    inc bc                                        ; $4e0b: $03
    ccf                                           ; $4e0c: $3f
    rla                                           ; $4e0d: $17
    ccf                                           ; $4e0e: $3f
    rrca                                          ; $4e0f: $0f
    ccf                                           ; $4e10: $3f
    rrca                                          ; $4e11: $0f
    ccf                                           ; $4e12: $3f
    rra                                           ; $4e13: $1f
    ccf                                           ; $4e14: $3f
    rra                                           ; $4e15: $1f
    ccf                                           ; $4e16: $3f
    ld e, $1f                                     ; $4e17: $1e $1f
    ld [$107f], sp                                ; $4e19: $08 $7f $10
    rst $38                                       ; $4e1c: $ff
    ld a, b                                       ; $4e1d: $78
    rst $38                                       ; $4e1e: $ff
    ld a, h                                       ; $4e1f: $7c
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    ccf                                           ; $4e22: $3f
    nop                                           ; $4e23: $00
    ret nz                                        ; $4e24: $c0

    ccf                                           ; $4e25: $3f
    ldh a, [rIF]                                  ; $4e26: $f0 $0f
    ld hl, sp-$09                                 ; $4e28: $f8 $f7
    ld hl, sp-$09                                 ; $4e2a: $f8 $f7
    ldh a, [$ef]                                  ; $4e2c: $f0 $ef
    ldh a, [$ef]                                  ; $4e2e: $f0 $ef
    ldh [$df], a                                  ; $4e30: $e0 $df
    ldh [$df], a                                  ; $4e32: $e0 $df
    ldh a, [$ef]                                  ; $4e34: $f0 $ef
    ld hl, sp+$77                                 ; $4e36: $f8 $77
    rst $38                                       ; $4e38: $ff
    jr c, @+$01                                   ; $4e39: $38 $ff

    sbc a                                         ; $4e3b: $9f
    rst $38                                       ; $4e3c: $ff
    daa                                           ; $4e3d: $27
    rst $38                                       ; $4e3e: $ff
    ld h, b                                       ; $4e3f: $60
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    jr c, jr_02f_4e44                             ; $4e42: $38 $00

jr_02f_4e44:
    db $fc                                        ; $4e44: $fc

jr_02f_4e45:
    jr c, jr_02f_4e45                             ; $4e45: $38 $fe

    ld a, h                                       ; $4e47: $7c
    cp $7c                                        ; $4e48: $fe $7c
    cp $7c                                        ; $4e4a: $fe $7c
    ld a, h                                       ; $4e4c: $7c
    cp b                                          ; $4e4d: $b8
    ld a, [hl-]                                   ; $4e4e: $3a
    call nz, $fc02                                ; $4e4f: $c4 $02 $fc
    ld [bc], a                                    ; $4e52: $02
    db $fc                                        ; $4e53: $fc
    ld [bc], a                                    ; $4e54: $02
    db $fc                                        ; $4e55: $fc
    rlca                                          ; $4e56: $07
    ld hl, sp+$07                                 ; $4e57: $f8 $07
    ld sp, hl                                     ; $4e59: $f9
    rst $28                                       ; $4e5a: $ef
    ld d, $ff                                     ; $4e5b: $16 $ff
    and $ff                                       ; $4e5d: $e6 $ff
    bit 7, a                                      ; $4e5f: $cb $7f
    ld a, $3f                                     ; $4e61: $3e $3f
    rrca                                          ; $4e63: $0f
    rra                                           ; $4e64: $1f
    inc bc                                        ; $4e65: $03
    rla                                           ; $4e66: $17
    inc c                                         ; $4e67: $0c
    ccf                                           ; $4e68: $3f
    ld e, $3f                                     ; $4e69: $1e $3f
    ld bc, $0e3f                                  ; $4e6b: $01 $3f $0e
    ccf                                           ; $4e6e: $3f
    inc e                                         ; $4e6f: $1c
    ccf                                           ; $4e70: $3f
    inc e                                         ; $4e71: $1c
    rra                                           ; $4e72: $1f
    ld c, $1f                                     ; $4e73: $0e $1f
    rlca                                          ; $4e75: $07
    daa                                           ; $4e76: $27
    add hl, de                                    ; $4e77: $19
    ld hl, $101e                                  ; $4e78: $21 $1e $10
    rrca                                          ; $4e7b: $0f
    ld c, $01                                     ; $4e7c: $0e $01
    ld bc, $ff00                                  ; $4e7e: $01 $00 $ff
    ret nz                                        ; $4e81: $c0

    rst $38                                       ; $4e82: $ff
    ld bc, $e7ff                                  ; $4e83: $01 $ff $e7
    rst $38                                       ; $4e86: $ff
    ld e, $fe                                     ; $4e87: $1e $fe
    ld b, c                                       ; $4e89: $41
    ld hl, sp+$37                                 ; $4e8a: $f8 $37
    ld hl, sp-$49                                 ; $4e8c: $f8 $b7
    db $fc                                        ; $4e8e: $fc
    cp e                                          ; $4e8f: $bb
    rst $38                                       ; $4e90: $ff
    call c, Call_02f_5fff                         ; $4e91: $dc $ff $5f
    rst $38                                       ; $4e94: $ff
    adc [hl]                                      ; $4e95: $8e
    rst $38                                       ; $4e96: $ff
    ld a, [c]                                     ; $4e97: $f2
    rst $38                                       ; $4e98: $ff
    ld a, l                                       ; $4e99: $7d
    ld a, a                                       ; $4e9a: $7f
    add b                                         ; $4e9b: $80
    ld [$f0f0], sp                                ; $4e9c: $08 $f0 $f0
    nop                                           ; $4e9f: $00
    rst $38                                       ; $4ea0: $ff
    dec sp                                        ; $4ea1: $3b
    rst $38                                       ; $4ea2: $ff
    di                                            ; $4ea3: $f3
    rst $30                                       ; $4ea4: $f7
    ret                                           ; $4ea5: $c9


    jp $013c                                      ; $4ea6: $c3 $3c $01


    cp $41                                        ; $4ea9: $fe $41
    cp [hl]                                       ; $4eab: $be
    ld b, e                                       ; $4eac: $43
    cp l                                          ; $4ead: $bd
    add a                                         ; $4eae: $87
    ld a, e                                       ; $4eaf: $7b
    sbc a                                         ; $4eb0: $9f
    ld h, [hl]                                    ; $4eb1: $66
    cp $1d                                        ; $4eb2: $fe $1d
    db $fc                                        ; $4eb4: $fc
    ei                                            ; $4eb5: $fb
    ei                                            ; $4eb6: $fb
    db $e4                                        ; $4eb7: $e4
    db $fc                                        ; $4eb8: $fc
    nop                                           ; $4eb9: $00
    nop                                           ; $4eba: $00
    nop                                           ; $4ebb: $00
    nop                                           ; $4ebc: $00
    nop                                           ; $4ebd: $00
    nop                                           ; $4ebe: $00
    nop                                           ; $4ebf: $00
    add b                                         ; $4ec0: $80
    nop                                           ; $4ec1: $00
    add b                                         ; $4ec2: $80
    nop                                           ; $4ec3: $00
    ret nz                                        ; $4ec4: $c0

    add b                                         ; $4ec5: $80
    ret nz                                        ; $4ec6: $c0

    add b                                         ; $4ec7: $80
    ret nz                                        ; $4ec8: $c0

    nop                                           ; $4ec9: $00
    add b                                         ; $4eca: $80
    nop                                           ; $4ecb: $00
    ret nz                                        ; $4ecc: $c0

    add b                                         ; $4ecd: $80
    ret nz                                        ; $4ece: $c0

    add b                                         ; $4ecf: $80
    ret nz                                        ; $4ed0: $c0

    add b                                         ; $4ed1: $80
    ret nz                                        ; $4ed2: $c0

    nop                                           ; $4ed3: $00
    ret nz                                        ; $4ed4: $c0

    add b                                         ; $4ed5: $80
    ret nz                                        ; $4ed6: $c0

    add b                                         ; $4ed7: $80
    add b                                         ; $4ed8: $80
    nop                                           ; $4ed9: $00
    ld b, b                                       ; $4eda: $40
    add b                                         ; $4edb: $80
    ld b, b                                       ; $4edc: $40
    add b                                         ; $4edd: $80
    add b                                         ; $4ede: $80
    nop                                           ; $4edf: $00
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    nop                                           ; $4ee2: $00
    nop                                           ; $4ee3: $00
    inc bc                                        ; $4ee4: $03
    nop                                           ; $4ee5: $00
    inc b                                         ; $4ee6: $04
    inc bc                                        ; $4ee7: $03
    dec de                                        ; $4ee8: $1b
    inc b                                         ; $4ee9: $04
    ccf                                           ; $4eea: $3f
    inc de                                        ; $4eeb: $13
    ccf                                           ; $4eec: $3f
    rla                                           ; $4eed: $17
    ccf                                           ; $4eee: $3f
    rrca                                          ; $4eef: $0f
    ccf                                           ; $4ef0: $3f
    rrca                                          ; $4ef1: $0f
    ccf                                           ; $4ef2: $3f
    rra                                           ; $4ef3: $1f
    ccf                                           ; $4ef4: $3f
    rra                                           ; $4ef5: $1f
    ccf                                           ; $4ef6: $3f
    rra                                           ; $4ef7: $1f
    ccf                                           ; $4ef8: $3f
    rra                                           ; $4ef9: $1f
    ccf                                           ; $4efa: $3f
    ld c, $3f                                     ; $4efb: $0e $3f
    nop                                           ; $4efd: $00
    ld a, a                                       ; $4efe: $7f
    jr nz, jr_02f_4f01                            ; $4eff: $20 $00

jr_02f_4f01:
    nop                                           ; $4f01: $00
    ld a, l                                       ; $4f02: $7d
    nop                                           ; $4f03: $00
    add e                                         ; $4f04: $83
    ld a, l                                       ; $4f05: $7d
    db $e3                                        ; $4f06: $e3
    dec e                                         ; $4f07: $1d
    di                                            ; $4f08: $f3
    db $ed                                        ; $4f09: $ed
    pop af                                        ; $4f0a: $f1
    xor $e0                                       ; $4f0b: $ee $e0
    rst $18                                       ; $4f0d: $df
    ldh [$df], a                                  ; $4f0e: $e0 $df
    ret nz                                        ; $4f10: $c0

    cp a                                          ; $4f11: $bf
    ret nz                                        ; $4f12: $c0

    cp a                                          ; $4f13: $bf
    ret nz                                        ; $4f14: $c0

    cp a                                          ; $4f15: $bf
    ldh [$df], a                                  ; $4f16: $e0 $df
    ld hl, sp-$19                                 ; $4f18: $f8 $e7
    cp $39                                        ; $4f1a: $fe $39
    rst $38                                       ; $4f1c: $ff
    ld e, $ff                                     ; $4f1d: $1e $ff
    and a                                         ; $4f1f: $a7
    ldh [rP1], a                                  ; $4f20: $e0 $00
    ldh a, [$e0]                                  ; $4f22: $f0 $e0
    ld hl, sp-$10                                 ; $4f24: $f8 $f0
    ld hl, sp-$10                                 ; $4f26: $f8 $f0
    ld hl, sp-$10                                 ; $4f28: $f8 $f0
    ldh a, [$e0]                                  ; $4f2a: $f0 $e0
    ldh a, [rP1]                                  ; $4f2c: $f0 $00
    ld [$08f0], sp                                ; $4f2e: $08 $f0 $08
    ldh a, [$08]                                  ; $4f31: $f0 $08
    ldh a, [$08]                                  ; $4f33: $f0 $08
    ldh a, [$08]                                  ; $4f35: $f0 $08
    ldh a, [rNR10]                                ; $4f37: $f0 $10
    ldh [$30], a                                  ; $4f39: $e0 $30
    ret nz                                        ; $4f3b: $c0

    ld hl, sp+$20                                 ; $4f3c: $f8 $20
    db $fc                                        ; $4f3e: $fc
    ret z                                         ; $4f3f: $c8

    ld a, a                                       ; $4f40: $7f
    jr c, @+$01                                   ; $4f41: $38 $ff

    ld a, h                                       ; $4f43: $7c
    ld a, a                                       ; $4f44: $7f
    ld a, $3f                                     ; $4f45: $3e $3f
    rlca                                          ; $4f47: $07
    ccf                                           ; $4f48: $3f
    jr jr_02f_4f8a                                ; $4f49: $18 $3f

    ld bc, $337f                                  ; $4f4b: $01 $7f $33
    ld [hl], a                                    ; $4f4e: $77
    dec hl                                        ; $4f4f: $2b
    ld a, a                                       ; $4f50: $7f
    ld h, $7f                                     ; $4f51: $26 $7f
    ld h, $3f                                     ; $4f53: $26 $3f
    rlca                                          ; $4f55: $07
    rrca                                          ; $4f56: $0f
    inc bc                                        ; $4f57: $03
    rlca                                          ; $4f58: $07
    nop                                           ; $4f59: $00
    ld [bc], a                                    ; $4f5a: $02
    ld bc, $0001                                  ; $4f5b: $01 $01 $00
    nop                                           ; $4f5e: $00
    nop                                           ; $4f5f: $00
    rst $38                                       ; $4f60: $ff
    jr nc, @+$01                                  ; $4f61: $30 $ff

    ld h, c                                       ; $4f63: $61
    rst $38                                       ; $4f64: $ff
    rst $00                                       ; $4f65: $c7
    rst $38                                       ; $4f66: $ff
    ld e, $fe                                     ; $4f67: $1e $fe
    ld a, c                                       ; $4f69: $79
    db $fc                                        ; $4f6a: $fc
    db $e3                                        ; $4f6b: $e3
    add sp, -$69                                  ; $4f6c: $e8 $97
    adc h                                         ; $4f6e: $8c
    ld [hl], e                                    ; $4f6f: $73
    rra                                           ; $4f70: $1f
    db $ec                                        ; $4f71: $ec
    rra                                           ; $4f72: $1f
    rst $28                                       ; $4f73: $ef
    rst $38                                       ; $4f74: $ff
    rlca                                          ; $4f75: $07
    rst $38                                       ; $4f76: $ff
    ld hl, sp-$01                                 ; $4f77: $f8 $ff
    ei                                            ; $4f79: $fb
    rst $38                                       ; $4f7a: $ff

jr_02f_4f7b:
    nop                                           ; $4f7b: $00
    add b                                         ; $4f7c: $80
    ld a, a                                       ; $4f7d: $7f
    ld a, a                                       ; $4f7e: $7f
    nop                                           ; $4f7f: $00
    db $fc                                        ; $4f80: $fc
    jr c, jr_02f_4f7b                             ; $4f81: $38 $f8

    ldh a, [$f8]                                  ; $4f83: $f0 $f8
    ret nz                                        ; $4f85: $c0

    ret z                                         ; $4f86: $c8

    jr nc, jr_02f_4fb1                            ; $4f87: $30 $28

    ret nc                                        ; $4f89: $d0

jr_02f_4f8a:
    inc h                                         ; $4f8a: $24
    ret c                                         ; $4f8b: $d8

    ld d, $e8                                     ; $4f8c: $16 $e8
    ld e, $e4                                     ; $4f8e: $1e $e4
    cp $14                                        ; $4f90: $fe $14
    cp $f4                                        ; $4f92: $fe $f4
    db $fc                                        ; $4f94: $fc
    add sp, -$08                                  ; $4f95: $e8 $f8
    db $10                                        ; $4f97: $10
    ldh a, [$c0]                                  ; $4f98: $f0 $c0
    ret nz                                        ; $4f9a: $c0

    nop                                           ; $4f9b: $00
    add b                                         ; $4f9c: $80
    nop                                           ; $4f9d: $00
    nop                                           ; $4f9e: $00
    nop                                           ; $4f9f: $00
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    nop                                           ; $4fa2: $00
    nop                                           ; $4fa3: $00
    nop                                           ; $4fa4: $00
    nop                                           ; $4fa5: $00
    ld bc, $0300                                  ; $4fa6: $01 $00 $03
    ld bc, $0207                                  ; $4fa9: $01 $07 $02
    rlca                                          ; $4fac: $07
    ld bc, $0307                                  ; $4fad: $01 $07 $03
    rlca                                          ; $4fb0: $07

jr_02f_4fb1:
    inc bc                                        ; $4fb1: $03
    inc bc                                        ; $4fb2: $03
    ld bc, $0003                                  ; $4fb3: $01 $03 $00
    inc bc                                        ; $4fb6: $03
    ld bc, $0001                                  ; $4fb7: $01 $01 $00
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
    inc bc                                        ; $4fc4: $03
    nop                                           ; $4fc5: $00
    inc c                                         ; $4fc6: $0c
    inc bc                                        ; $4fc7: $03
    inc de                                        ; $4fc8: $13
    inc c                                         ; $4fc9: $0c
    cpl                                           ; $4fca: $2f
    inc de                                        ; $4fcb: $13
    ld a, a                                       ; $4fcc: $7f
    cpl                                           ; $4fcd: $2f
    ld a, a                                       ; $4fce: $7f
    rra                                           ; $4fcf: $1f
    ld a, a                                       ; $4fd0: $7f
    rra                                           ; $4fd1: $1f
    ld a, a                                       ; $4fd2: $7f
    ccf                                           ; $4fd3: $3f
    ld a, a                                       ; $4fd4: $7f
    ccf                                           ; $4fd5: $3f
    ld a, a                                       ; $4fd6: $7f
    ccf                                           ; $4fd7: $3f
    ld a, a                                       ; $4fd8: $7f
    ccf                                           ; $4fd9: $3f
    ccf                                           ; $4fda: $3f
    rra                                           ; $4fdb: $1f
    ld a, a                                       ; $4fdc: $7f
    ld e, $ff                                     ; $4fdd: $1e $ff
    ld c, h                                       ; $4fdf: $4c
    ld bc, $fb00                                  ; $4fe0: $01 $00 $fb
    ld bc, $fb07                                  ; $4fe3: $01 $07 $fb
    rlca                                          ; $4fe6: $07
    ei                                            ; $4fe7: $fb
    rlca                                          ; $4fe8: $07
    ei                                            ; $4fe9: $fb
    add e                                         ; $4fea: $83
    ld a, l                                       ; $4feb: $7d
    add c                                         ; $4fec: $81
    ld a, [hl]                                    ; $4fed: $7e
    add b                                         ; $4fee: $80
    ld a, a                                       ; $4fef: $7f
    ret nz                                        ; $4ff0: $c0

    cp a                                          ; $4ff1: $bf
    ret nz                                        ; $4ff2: $c0

    cp a                                          ; $4ff3: $bf
    ret nz                                        ; $4ff4: $c0

    cp a                                          ; $4ff5: $bf
    ldh [$df], a                                  ; $4ff6: $e0 $df
    ldh [$df], a                                  ; $4ff8: $e0 $df
    db $fc                                        ; $4ffa: $fc
    db $e3                                        ; $4ffb: $e3
    rst $38                                       ; $4ffc: $ff
    ld a, h                                       ; $4ffd: $7c
    rst $38                                       ; $4ffe: $ff
    rra                                           ; $4fff: $1f
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    ld bc, $0600                                  ; $5002: $01 $00 $06
    ld bc, $0708                                  ; $5005: $01 $08 $07
    ld de, $270f                                  ; $5008: $11 $0f $27
    rra                                           ; $500b: $1f
    cpl                                           ; $500c: $2f
    ld e, $3f                                     ; $500d: $1e $3f
    dec e                                         ; $500f: $1d
    ld e, $0b                                     ; $5010: $1e $0b
    ld c, $07                                     ; $5012: $0e $07
    dec bc                                        ; $5014: $0b
    rlca                                          ; $5015: $07
    ld de, $140f                                  ; $5016: $11 $0f $14
    rrca                                          ; $5019: $0f
    dec e                                         ; $501a: $1d
    rrca                                          ; $501b: $0f
    rra                                           ; $501c: $1f
    rrca                                          ; $501d: $0f
    ccf                                           ; $501e: $3f
    rra                                           ; $501f: $1f
    ccf                                           ; $5020: $3f
    nop                                           ; $5021: $00
    ret nz                                        ; $5022: $c0

    ccf                                           ; $5023: $3f
    nop                                           ; $5024: $00
    rst $38                                       ; $5025: $ff
    ccf                                           ; $5026: $3f
    rst $38                                       ; $5027: $ff
    rst $38                                       ; $5028: $ff
    rst $38                                       ; $5029: $ff
    rst $38                                       ; $502a: $ff
    rst $38                                       ; $502b: $ff
    rst $38                                       ; $502c: $ff
    ld a, a                                       ; $502d: $7f
    rst $20                                       ; $502e: $e7
    rst $38                                       ; $502f: $ff
    ld h, a                                       ; $5030: $67
    rst $38                                       ; $5031: $ff
    ld a, l                                       ; $5032: $7d
    rst $38                                       ; $5033: $ff
    sbc b                                         ; $5034: $98
    rst $38                                       ; $5035: $ff
    ld d, d                                       ; $5036: $52
    rst $38                                       ; $5037: $ff
    rst $00                                       ; $5038: $c7
    rst $38                                       ; $5039: $ff
    rst $28                                       ; $503a: $ef
    rst $38                                       ; $503b: $ff
    rst $38                                       ; $503c: $ff
    rst $38                                       ; $503d: $ff
    rst $38                                       ; $503e: $ff
    rst $38                                       ; $503f: $ff
    db $fc                                        ; $5040: $fc
    nop                                           ; $5041: $00
    inc bc                                        ; $5042: $03
    db $fc                                        ; $5043: $fc
    nop                                           ; $5044: $00
    rst $38                                       ; $5045: $ff
    db $fc                                        ; $5046: $fc
    rst $38                                       ; $5047: $ff
    rst $38                                       ; $5048: $ff
    rst $38                                       ; $5049: $ff
    rst $38                                       ; $504a: $ff
    rst $38                                       ; $504b: $ff
    rst $38                                       ; $504c: $ff
    cp $9f                                        ; $504d: $fe $9f
    rst $38                                       ; $504f: $ff
    sbc [hl]                                      ; $5050: $9e
    rst $38                                       ; $5051: $ff
    or $ff                                        ; $5052: $f6 $ff
    db $e3                                        ; $5054: $e3
    rst $38                                       ; $5055: $ff
    ld c, c                                       ; $5056: $49
    rst $38                                       ; $5057: $ff
    inc e                                         ; $5058: $1c
    rst $38                                       ; $5059: $ff
    cp [hl]                                       ; $505a: $be
    rst $38                                       ; $505b: $ff
    rst $38                                       ; $505c: $ff
    rst $38                                       ; $505d: $ff
    rst $38                                       ; $505e: $ff
    rst $38                                       ; $505f: $ff
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    add b                                         ; $5062: $80
    nop                                           ; $5063: $00
    ld h, b                                       ; $5064: $60
    add b                                         ; $5065: $80
    db $10                                        ; $5066: $10
    ldh [$88], a                                  ; $5067: $e0 $88
    ldh a, [$e4]                                  ; $5069: $f0 $e4
    ld hl, sp-$0c                                 ; $506b: $f8 $f4
    ld a, b                                       ; $506d: $78
    db $fc                                        ; $506e: $fc
    cp b                                          ; $506f: $b8
    ld a, b                                       ; $5070: $78
    ret nc                                        ; $5071: $d0

    ld [hl], b                                    ; $5072: $70
    ldh [$90], a                                  ; $5073: $e0 $90
    ldh [$30], a                                  ; $5075: $e0 $30
    ldh [rSVBK], a                                ; $5077: $e0 $70
    ldh [$f8], a                                  ; $5079: $e0 $f8
    ldh a, [$f8]                                  ; $507b: $f0 $f8
    or b                                          ; $507d: $b0
    ld hl, sp+$70                                 ; $507e: $f8 $70
    ccf                                           ; $5080: $3f
    dec e                                         ; $5081: $1d
    cpl                                           ; $5082: $2f
    ld e, $27                                     ; $5083: $1e $27
    ld e, $31                                     ; $5085: $1e $31
    ld e, $39                                     ; $5087: $1e $39
    ld e, $1f                                     ; $5089: $1e $1f
    ld c, $0f                                     ; $508b: $0e $0f
    ld b, $07                                     ; $508d: $06 $07
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
    rst $38                                       ; $50a0: $ff
    rst $28                                       ; $50a1: $ef
    rst $38                                       ; $50a2: $ff
    rst $30                                       ; $50a3: $f7
    db $eb                                        ; $50a4: $eb
    rst $30                                       ; $50a5: $f7
    ld [$1cf7], sp                                ; $50a6: $08 $f7 $1c
    rst $30                                       ; $50a9: $f7
    rst $38                                       ; $50aa: $ff
    rst $30                                       ; $50ab: $f7
    rst $38                                       ; $50ac: $ff
    rst $30                                       ; $50ad: $f7
    rst $38                                       ; $50ae: $ff
    rst $30                                       ; $50af: $f7
    rst $38                                       ; $50b0: $ff
    ld h, a                                       ; $50b1: $67
    ld h, a                                       ; $50b2: $67
    inc bc                                        ; $50b3: $03
    inc bc                                        ; $50b4: $03
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
    rst $38                                       ; $50c0: $ff
    rst $28                                       ; $50c1: $ef
    rst $38                                       ; $50c2: $ff
    rst $18                                       ; $50c3: $df
    xor [hl]                                      ; $50c4: $ae
    rst $18                                       ; $50c5: $df
    jr nz, @-$1f                                  ; $50c6: $20 $df

    ld [hl], c                                    ; $50c8: $71
    rst $18                                       ; $50c9: $df
    rst $38                                       ; $50ca: $ff
    rst $18                                       ; $50cb: $df
    rst $38                                       ; $50cc: $ff
    rst $18                                       ; $50cd: $df
    rst $38                                       ; $50ce: $ff
    rst $18                                       ; $50cf: $df
    rst $38                                       ; $50d0: $ff
    rst $18                                       ; $50d1: $df
    rst $18                                       ; $50d2: $df
    adc [hl]                                      ; $50d3: $8e
    adc a                                         ; $50d4: $8f
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
    ret z                                         ; $50e0: $c8

    ld [hl], b                                    ; $50e1: $70
    adc b                                         ; $50e2: $88
    ld [hl], b                                    ; $50e3: $70
    cp h                                          ; $50e4: $bc
    ld a, b                                       ; $50e5: $78
    db $fc                                        ; $50e6: $fc
    ld a, b                                       ; $50e7: $78
    db $fc                                        ; $50e8: $fc
    ld a, b                                       ; $50e9: $78
    ld hl, sp+$70                                 ; $50ea: $f8 $70
    ld hl, sp+$70                                 ; $50ec: $f8 $70
    ldh a, [$60]                                  ; $50ee: $f0 $60
    ldh [rLCDC], a                                ; $50f0: $e0 $40
    ret nz                                        ; $50f2: $c0

    add b                                         ; $50f3: $80
    add b                                         ; $50f4: $80
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
    ccf                                           ; $5100: $3f

jr_02f_5101:
    rra                                           ; $5101: $1f
    inc hl                                        ; $5102: $23
    ld e, $21                                     ; $5103: $1e $21
    ld e, $3d                                     ; $5105: $1e $3d
    ld e, $7f                                     ; $5107: $1e $7f
    ld a, $7f                                     ; $5109: $3e $7f
    dec a                                         ; $510b: $3d
    ld a, a                                       ; $510c: $7f
    dec a                                         ; $510d: $3d
    ld c, a                                       ; $510e: $4f
    dec a                                         ; $510f: $3d
    ld [hl+], a                                   ; $5110: $22
    dec e                                         ; $5111: $1d
    ld [hl+], a                                   ; $5112: $22
    dec e                                         ; $5113: $1d
    ld [de], a                                    ; $5114: $12
    dec c                                         ; $5115: $0d
    ld c, $01                                     ; $5116: $0e $01
    ld bc, $0000                                  ; $5118: $01 $00 $00
    nop                                           ; $511b: $00
    nop                                           ; $511c: $00
    nop                                           ; $511d: $00
    nop                                           ; $511e: $00
    nop                                           ; $511f: $00
    rst $38                                       ; $5120: $ff
    rst $38                                       ; $5121: $ff
    sbc h                                         ; $5122: $9c
    rst $30                                       ; $5123: $f7
    ld [$6bf7], sp                                ; $5124: $08 $f7 $6b
    rst $30                                       ; $5127: $f7
    rst $38                                       ; $5128: $ff
    rst $30                                       ; $5129: $f7
    rst $38                                       ; $512a: $ff
    rst $30                                       ; $512b: $f7
    rst $38                                       ; $512c: $ff
    rst $28                                       ; $512d: $ef
    rst $38                                       ; $512e: $ff
    rst $28                                       ; $512f: $ef
    rst $38                                       ; $5130: $ff
    rst $28                                       ; $5131: $ef
    rla                                           ; $5132: $17
    rst $28                                       ; $5133: $ef
    db $10                                        ; $5134: $10
    rst $28                                       ; $5135: $ef
    db $10                                        ; $5136: $10
    rst $28                                       ; $5137: $ef
    jr z, jr_02f_5101                             ; $5138: $28 $c7

    ret z                                         ; $513a: $c8

    rlca                                          ; $513b: $07
    inc b                                         ; $513c: $04
    inc bc                                        ; $513d: $03
    inc bc                                        ; $513e: $03
    nop                                           ; $513f: $00
    rst $38                                       ; $5140: $ff
    rst $38                                       ; $5141: $ff
    ld [hl], c                                    ; $5142: $71
    rst $18                                       ; $5143: $df
    jr nz, @-$1f                                  ; $5144: $20 $df

    xor [hl]                                      ; $5146: $ae
    rst $18                                       ; $5147: $df
    rst $38                                       ; $5148: $ff
    rst $18                                       ; $5149: $df
    rst $38                                       ; $514a: $ff
    rst $18                                       ; $514b: $df
    rst $38                                       ; $514c: $ff
    rst $18                                       ; $514d: $df
    rst $38                                       ; $514e: $ff
    sbc a                                         ; $514f: $9f
    rst $18                                       ; $5150: $df
    adc a                                         ; $5151: $8f
    ld d, a                                       ; $5152: $57
    adc a                                         ; $5153: $8f
    ld d, b                                       ; $5154: $50
    adc a                                         ; $5155: $8f
    ld d, b                                       ; $5156: $50
    adc a                                         ; $5157: $8f
    ld d, b                                       ; $5158: $50
    adc a                                         ; $5159: $8f
    ld c, b                                       ; $515a: $48
    add a                                         ; $515b: $87
    add a                                         ; $515c: $87
    nop                                           ; $515d: $00
    nop                                           ; $515e: $00
    nop                                           ; $515f: $00
    db $e4                                        ; $5160: $e4
    ld a, b                                       ; $5161: $78
    call z, $9e78                                 ; $5162: $cc $78 $9e
    ld a, h                                       ; $5165: $7c
    cp [hl]                                       ; $5166: $be
    ld a, h                                       ; $5167: $7c
    db $fd                                        ; $5168: $fd
    ld a, $f9                                     ; $5169: $3e $f9
    ld a, $b1                                     ; $516b: $3e $b1
    ld e, $a1                                     ; $516d: $1e $a1
    ld e, $d2                                     ; $516f: $1e $d2
    adc h                                         ; $5171: $8c
    ld d, d                                       ; $5172: $52
    adc h                                         ; $5173: $8c
    ld c, h                                       ; $5174: $4c
    add b                                         ; $5175: $80
    ld b, b                                       ; $5176: $40
    add b                                         ; $5177: $80
    ld b, b                                       ; $5178: $40
    add b                                         ; $5179: $80
    add b                                         ; $517a: $80
    nop                                           ; $517b: $00
    nop                                           ; $517c: $00
    nop                                           ; $517d: $00
    nop                                           ; $517e: $00
    nop                                           ; $517f: $00
    ldh a, [rP1]                                  ; $5180: $f0 $00
    ld c, $f0                                     ; $5182: $0e $f0
    pop af                                        ; $5184: $f1
    cp $fe                                        ; $5185: $fe $fe
    rst $38                                       ; $5187: $ff
    rst $38                                       ; $5188: $ff
    rst $38                                       ; $5189: $ff
    ld hl, sp-$01                                 ; $518a: $f8 $ff
    ldh [rIE], a                                  ; $518c: $e0 $ff
    ret nz                                        ; $518e: $c0

    rst $38                                       ; $518f: $ff
    ret nz                                        ; $5190: $c0

    rst $38                                       ; $5191: $ff
    sbc h                                         ; $5192: $9c
    rst $38                                       ; $5193: $ff
    ld a, a                                       ; $5194: $7f
    rst $38                                       ; $5195: $ff
    ld a, a                                       ; $5196: $7f
    rst $38                                       ; $5197: $ff
    ccf                                           ; $5198: $3f
    rst $38                                       ; $5199: $ff
    rra                                           ; $519a: $1f
    rst $38                                       ; $519b: $ff
    rrca                                          ; $519c: $0f
    rst $38                                       ; $519d: $ff
    rlca                                          ; $519e: $07
    rst $38                                       ; $519f: $ff
    nop                                           ; $51a0: $00
    nop                                           ; $51a1: $00
    nop                                           ; $51a2: $00
    nop                                           ; $51a3: $00
    add b                                         ; $51a4: $80
    nop                                           ; $51a5: $00
    ld b, b                                       ; $51a6: $40
    add b                                         ; $51a7: $80
    and b                                         ; $51a8: $a0
    ret nz                                        ; $51a9: $c0

    ld [hl], b                                    ; $51aa: $70
    ldh [$38], a                                  ; $51ab: $e0 $38
    ldh a, [$3c]                                  ; $51ad: $f0 $3c
    ld hl, sp+$1c                                 ; $51af: $f8 $1c
    ld hl, sp+$1e                                 ; $51b1: $f8 $1e
    db $fc                                        ; $51b3: $fc
    ld e, $fc                                     ; $51b4: $1e $fc
    sbc $fc                                       ; $51b6: $de $fc
    rst $28                                       ; $51b8: $ef
    cp $e7                                        ; $51b9: $fe $e7
    cp $e3                                        ; $51bb: $fe $e3
    cp $c3                                        ; $51bd: $fe $c3
    cp $07                                        ; $51bf: $fe $07
    rst $38                                       ; $51c1: $ff
    inc bc                                        ; $51c2: $03
    rst $38                                       ; $51c3: $ff
    inc bc                                        ; $51c4: $03
    rst $38                                       ; $51c5: $ff
    ld bc, $00ff                                  ; $51c6: $01 $ff $00
    rst $38                                       ; $51c9: $ff
    inc bc                                        ; $51ca: $03
    rst $38                                       ; $51cb: $ff
    rlca                                          ; $51cc: $07
    rst $38                                       ; $51cd: $ff
    rra                                           ; $51ce: $1f
    rst $38                                       ; $51cf: $ff
    rst $38                                       ; $51d0: $ff
    rst $38                                       ; $51d1: $ff
    rst $38                                       ; $51d2: $ff
    rst $38                                       ; $51d3: $ff
    rst $38                                       ; $51d4: $ff
    rst $38                                       ; $51d5: $ff
    rst $38                                       ; $51d6: $ff
    rst $38                                       ; $51d7: $ff
    rst $38                                       ; $51d8: $ff
    rst $38                                       ; $51d9: $ff
    rst $38                                       ; $51da: $ff
    cp $fe                                        ; $51db: $fe $fe
    ldh a, [$f0]                                  ; $51dd: $f0 $f0
    nop                                           ; $51df: $00
    pop bc                                        ; $51e0: $c1
    cp $81                                        ; $51e1: $fe $81
    cp $81                                        ; $51e3: $fe $81
    cp $01                                        ; $51e5: $fe $01
    cp $02                                        ; $51e7: $fe $02
    db $fc                                        ; $51e9: $fc
    add d                                         ; $51ea: $82
    db $fc                                        ; $51eb: $fc
    jp nz, $c4fc                                  ; $51ec: $c2 $fc $c4

    ld hl, sp-$1c                                 ; $51ef: $f8 $e4
    ld hl, sp-$18                                 ; $51f1: $f8 $e8
    ldh a, [$d0]                                  ; $51f3: $f0 $d0
    ldh [$e0], a                                  ; $51f5: $e0 $e0
    ret nz                                        ; $51f7: $c0

    ret nz                                        ; $51f8: $c0

    add b                                         ; $51f9: $80
    add b                                         ; $51fa: $80
    nop                                           ; $51fb: $00
    nop                                           ; $51fc: $00
    nop                                           ; $51fd: $00
    nop                                           ; $51fe: $00
    nop                                           ; $51ff: $00
    inc bc                                        ; $5200: $03
    nop                                           ; $5201: $00
    rrca                                          ; $5202: $0f
    inc bc                                        ; $5203: $03
    rra                                           ; $5204: $1f
    rrca                                          ; $5205: $0f
    ccf                                           ; $5206: $3f
    rra                                           ; $5207: $1f
    ld a, a                                       ; $5208: $7f
    ld a, $7f                                     ; $5209: $3e $7f
    dec a                                         ; $520b: $3d
    rst $38                                       ; $520c: $ff
    ld a, d                                       ; $520d: $7a
    rst $38                                       ; $520e: $ff
    ld a, e                                       ; $520f: $7b
    rst $38                                       ; $5210: $ff
    ld a, l                                       ; $5211: $7d
    rst $38                                       ; $5212: $ff
    db $76                                        ; $5213: $76
    ld a, a                                       ; $5214: $7f
    add hl, sp                                    ; $5215: $39
    ld a, a                                       ; $5216: $7f
    ld a, $3f                                     ; $5217: $3e $3f
    rra                                           ; $5219: $1f
    rra                                           ; $521a: $1f
    rrca                                          ; $521b: $0f
    rrca                                          ; $521c: $0f
    inc bc                                        ; $521d: $03
    inc bc                                        ; $521e: $03
    nop                                           ; $521f: $00
    ret nz                                        ; $5220: $c0

    nop                                           ; $5221: $00
    ldh a, [$c0]                                  ; $5222: $f0 $c0
    ld hl, sp-$10                                 ; $5224: $f8 $f0
    db $fc                                        ; $5226: $fc
    ld hl, sp-$02                                 ; $5227: $f8 $fe
    inc a                                         ; $5229: $3c
    cp $dc                                        ; $522a: $fe $dc
    rst $38                                       ; $522c: $ff
    ld l, [hl]                                    ; $522d: $6e
    rst $38                                       ; $522e: $ff
    xor [hl]                                      ; $522f: $ae
    rst $38                                       ; $5230: $ff
    xor [hl]                                      ; $5231: $ae
    rst $38                                       ; $5232: $ff
    ld e, [hl]                                    ; $5233: $5e
    cp $9c                                        ; $5234: $fe $9c
    cp $7c                                        ; $5236: $fe $7c
    db $fc                                        ; $5238: $fc
    ld hl, sp-$08                                 ; $5239: $f8 $f8
    ldh a, [$f0]                                  ; $523b: $f0 $f0
    ret nz                                        ; $523d: $c0

    ret nz                                        ; $523e: $c0

    nop                                           ; $523f: $00
    inc bc                                        ; $5240: $03
    nop                                           ; $5241: $00
    rrca                                          ; $5242: $0f
    inc bc                                        ; $5243: $03
    rra                                           ; $5244: $1f
    rrca                                          ; $5245: $0f
    ccf                                           ; $5246: $3f
    rra                                           ; $5247: $1f
    ld a, a                                       ; $5248: $7f
    inc a                                         ; $5249: $3c
    ld a, a                                       ; $524a: $7f
    dec sp                                        ; $524b: $3b
    rst $38                                       ; $524c: $ff
    db $76                                        ; $524d: $76
    rst $38                                       ; $524e: $ff
    ld [hl], l                                    ; $524f: $75
    rst $38                                       ; $5250: $ff
    ld [hl], l                                    ; $5251: $75
    rst $38                                       ; $5252: $ff
    ld a, e                                       ; $5253: $7b
    ld a, a                                       ; $5254: $7f
    inc a                                         ; $5255: $3c
    ld a, a                                       ; $5256: $7f
    ccf                                           ; $5257: $3f
    ccf                                           ; $5258: $3f
    rra                                           ; $5259: $1f
    rra                                           ; $525a: $1f
    rrca                                          ; $525b: $0f
    rrca                                          ; $525c: $0f
    inc bc                                        ; $525d: $03
    inc bc                                        ; $525e: $03
    nop                                           ; $525f: $00
    ret nz                                        ; $5260: $c0

    nop                                           ; $5261: $00
    ldh a, [$c0]                                  ; $5262: $f0 $c0
    ld hl, sp-$10                                 ; $5264: $f8 $f0
    db $fc                                        ; $5266: $fc
    ld hl, sp-$02                                 ; $5267: $f8 $fe
    ld a, h                                       ; $5269: $7c
    cp $9c                                        ; $526a: $fe $9c
    rst $38                                       ; $526c: $ff
    ld e, [hl]                                    ; $526d: $5e
    rst $38                                       ; $526e: $ff
    xor [hl]                                      ; $526f: $ae
    rst $38                                       ; $5270: $ff
    xor [hl]                                      ; $5271: $ae
    rst $38                                       ; $5272: $ff
    ld e, [hl]                                    ; $5273: $5e
    cp $dc                                        ; $5274: $fe $dc
    cp $bc                                        ; $5276: $fe $bc
    db $fc                                        ; $5278: $fc
    ld hl, sp-$08                                 ; $5279: $f8 $f8
    ldh a, [$f0]                                  ; $527b: $f0 $f0
    ret nz                                        ; $527d: $c0

    ret nz                                        ; $527e: $c0

    nop                                           ; $527f: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    ld bc, $0300                                  ; $5284: $01 $00 $03
    ld bc, $0307                                  ; $5287: $01 $07 $03
    rrca                                          ; $528a: $0f
    rlca                                          ; $528b: $07
    ld e, $0f                                     ; $528c: $1e $0f
    inc a                                         ; $528e: $3c
    rra                                           ; $528f: $1f
    inc a                                         ; $5290: $3c
    rra                                           ; $5291: $1f
    ld [hl], e                                    ; $5292: $73
    ccf                                           ; $5293: $3f
    ld h, a                                       ; $5294: $67
    ccf                                           ; $5295: $3f
    ld b, a                                       ; $5296: $47
    ccf                                           ; $5297: $3f
    rst $00                                       ; $5298: $c7
    ld a, a                                       ; $5299: $7f
    add a                                         ; $529a: $87
    ld a, a                                       ; $529b: $7f
    add e                                         ; $529c: $83
    ld a, a                                       ; $529d: $7f
    add d                                         ; $529e: $82
    ld a, a                                       ; $529f: $7f
    rrca                                          ; $52a0: $0f
    nop                                           ; $52a1: $00
    ld [hl], b                                    ; $52a2: $70
    rrca                                          ; $52a3: $0f
    rst $00                                       ; $52a4: $c7
    ld a, a                                       ; $52a5: $7f
    rst $38                                       ; $52a6: $ff
    rst $38                                       ; $52a7: $ff
    rst $08                                       ; $52a8: $cf
    rst $38                                       ; $52a9: $ff
    rlca                                          ; $52aa: $07
    rst $38                                       ; $52ab: $ff
    rlca                                          ; $52ac: $07
    rst $38                                       ; $52ad: $ff
    inc bc                                        ; $52ae: $03
    rst $38                                       ; $52af: $ff
    di                                            ; $52b0: $f3
    rst $38                                       ; $52b1: $ff
    db $fd                                        ; $52b2: $fd
    rst $38                                       ; $52b3: $ff
    rst $38                                       ; $52b4: $ff
    rst $38                                       ; $52b5: $ff
    rst $38                                       ; $52b6: $ff
    rst $38                                       ; $52b7: $ff
    pop hl                                        ; $52b8: $e1
    rst $38                                       ; $52b9: $ff
    add c                                         ; $52ba: $81
    rst $38                                       ; $52bb: $ff
    inc bc                                        ; $52bc: $03
    rst $38                                       ; $52bd: $ff
    inc bc                                        ; $52be: $03
    rst $38                                       ; $52bf: $ff
    add d                                         ; $52c0: $82
    ld a, a                                       ; $52c1: $7f
    add [hl]                                      ; $52c2: $86
    ld a, a                                       ; $52c3: $7f
    adc [hl]                                      ; $52c4: $8e
    ld a, a                                       ; $52c5: $7f
    adc a                                         ; $52c6: $8f
    ld a, a                                       ; $52c7: $7f
    ld e, a                                       ; $52c8: $5f
    ccf                                           ; $52c9: $3f
    ld e, a                                       ; $52ca: $5f
    ccf                                           ; $52cb: $3f
    ld e, a                                       ; $52cc: $5f
    ccf                                           ; $52cd: $3f
    ccf                                           ; $52ce: $3f
    rra                                           ; $52cf: $1f
    ccf                                           ; $52d0: $3f
    rra                                           ; $52d1: $1f
    rra                                           ; $52d2: $1f
    rrca                                          ; $52d3: $0f
    rrca                                          ; $52d4: $0f
    rlca                                          ; $52d5: $07
    rlca                                          ; $52d6: $07
    inc bc                                        ; $52d7: $03
    inc bc                                        ; $52d8: $03
    ld bc, $0001                                  ; $52d9: $01 $01 $00
    nop                                           ; $52dc: $00
    nop                                           ; $52dd: $00
    nop                                           ; $52de: $00
    nop                                           ; $52df: $00
    rlca                                          ; $52e0: $07
    rst $38                                       ; $52e1: $ff
    rlca                                          ; $52e2: $07
    rst $38                                       ; $52e3: $ff
    rrca                                          ; $52e4: $0f
    rst $38                                       ; $52e5: $ff
    rrca                                          ; $52e6: $0f
    rst $38                                       ; $52e7: $ff
    rrca                                          ; $52e8: $0f
    rst $38                                       ; $52e9: $ff
    rst $18                                       ; $52ea: $df
    rst $38                                       ; $52eb: $ff
    rst $28                                       ; $52ec: $ef
    rst $38                                       ; $52ed: $ff
    db $e3                                        ; $52ee: $e3
    rst $38                                       ; $52ef: $ff
    ret nz                                        ; $52f0: $c0

    rst $38                                       ; $52f1: $ff
    ret nz                                        ; $52f2: $c0

    rst $38                                       ; $52f3: $ff
    ret nz                                        ; $52f4: $c0

    rst $38                                       ; $52f5: $ff
    add b                                         ; $52f6: $80
    rst $38                                       ; $52f7: $ff
    add b                                         ; $52f8: $80
    rst $38                                       ; $52f9: $ff
    ret nz                                        ; $52fa: $c0

    ld a, a                                       ; $52fb: $7f
    ld [hl], b                                    ; $52fc: $70
    rrca                                          ; $52fd: $0f
    rrca                                          ; $52fe: $0f
    nop                                           ; $52ff: $00
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    ld bc, $0300                                  ; $5304: $01 $00 $03
    ld bc, $0306                                  ; $5307: $01 $06 $03
    add hl, bc                                    ; $530a: $09
    rlca                                          ; $530b: $07
    inc de                                        ; $530c: $13
    rrca                                          ; $530d: $0f
    inc hl                                        ; $530e: $23
    rra                                           ; $530f: $1f
    daa                                           ; $5310: $27
    rra                                           ; $5311: $1f
    ld b, a                                       ; $5312: $47
    ccf                                           ; $5313: $3f
    ld b, a                                       ; $5314: $47
    ccf                                           ; $5315: $3f
    ld b, h                                       ; $5316: $44
    ccf                                           ; $5317: $3f
    adc b                                         ; $5318: $88
    ld a, a                                       ; $5319: $7f
    sbc b                                         ; $531a: $98
    ld a, a                                       ; $531b: $7f
    cp b                                          ; $531c: $b8
    ld a, a                                       ; $531d: $7f
    cp b                                          ; $531e: $b8
    ld a, a                                       ; $531f: $7f
    rrca                                          ; $5320: $0f
    nop                                           ; $5321: $00
    ld a, a                                       ; $5322: $7f
    rrca                                          ; $5323: $0f
    ldh a, [$7f]                                  ; $5324: $f0 $7f
    add b                                         ; $5326: $80
    rst $38                                       ; $5327: $ff
    nop                                           ; $5328: $00
    rst $38                                       ; $5329: $ff
    ldh [rIE], a                                  ; $532a: $e0 $ff
    ld hl, sp-$01                                 ; $532c: $f8 $ff
    db $fc                                        ; $532e: $fc
    rst $38                                       ; $532f: $ff
    db $fc                                        ; $5330: $fc
    rst $38                                       ; $5331: $ff
    add $ff                                       ; $5332: $c6 $ff
    nop                                           ; $5334: $00
    rst $38                                       ; $5335: $ff
    nop                                           ; $5336: $00
    rst $38                                       ; $5337: $ff
    inc bc                                        ; $5338: $03
    rst $38                                       ; $5339: $ff
    rlca                                          ; $533a: $07
    rst $38                                       ; $533b: $ff
    rrca                                          ; $533c: $0f
    rst $38                                       ; $533d: $ff
    rra                                           ; $533e: $1f
    rst $38                                       ; $533f: $ff
    db $fc                                        ; $5340: $fc
    ld a, a                                       ; $5341: $7f
    db $fc                                        ; $5342: $fc
    ld a, a                                       ; $5343: $7f
    cp $7f                                        ; $5344: $fe $7f
    rst $38                                       ; $5346: $ff
    ld a, a                                       ; $5347: $7f
    ld a, [hl]                                    ; $5348: $7e
    ccf                                           ; $5349: $3f
    ld a, [hl]                                    ; $534a: $7e
    ccf                                           ; $534b: $3f
    ld a, h                                       ; $534c: $7c
    ccf                                           ; $534d: $3f
    inc a                                         ; $534e: $3c
    rra                                           ; $534f: $1f
    jr c, jr_02f_5371                             ; $5350: $38 $1f

    jr jr_02f_5363                                ; $5352: $18 $0f

    inc c                                         ; $5354: $0c
    rlca                                          ; $5355: $07
    inc b                                         ; $5356: $04
    inc bc                                        ; $5357: $03
    ld [bc], a                                    ; $5358: $02
    ld bc, $0001                                  ; $5359: $01 $01 $00
    nop                                           ; $535c: $00
    nop                                           ; $535d: $00
    nop                                           ; $535e: $00
    nop                                           ; $535f: $00
    rra                                           ; $5360: $1f
    rst $38                                       ; $5361: $ff
    ccf                                           ; $5362: $3f

jr_02f_5363:
    rst $38                                       ; $5363: $ff
    ccf                                           ; $5364: $3f
    rst $38                                       ; $5365: $ff
    ld a, a                                       ; $5366: $7f
    rst $38                                       ; $5367: $ff
    ld a, a                                       ; $5368: $7f
    rst $38                                       ; $5369: $ff
    ccf                                           ; $536a: $3f
    rst $38                                       ; $536b: $ff
    rra                                           ; $536c: $1f
    rst $38                                       ; $536d: $ff
    rlca                                          ; $536e: $07
    rst $38                                       ; $536f: $ff
    nop                                           ; $5370: $00

jr_02f_5371:
    rst $38                                       ; $5371: $ff
    nop                                           ; $5372: $00
    rst $38                                       ; $5373: $ff
    nop                                           ; $5374: $00
    rst $38                                       ; $5375: $ff
    nop                                           ; $5376: $00
    rst $38                                       ; $5377: $ff
    nop                                           ; $5378: $00
    rst $38                                       ; $5379: $ff
    add b                                         ; $537a: $80
    ld a, a                                       ; $537b: $7f
    ld [hl], b                                    ; $537c: $70
    rrca                                          ; $537d: $0f
    rrca                                          ; $537e: $0f
    nop                                           ; $537f: $00
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
    or [hl]                                       ; $538c: $b6
    or [hl]                                       ; $538d: $b6
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
    or [hl]                                       ; $539c: $b6
    or [hl]                                       ; $539d: $b6
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
    or [hl]                                       ; $53ac: $b6
    or [hl]                                       ; $53ad: $b6
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
    or [hl]                                       ; $53bc: $b6
    or [hl]                                       ; $53bd: $b6
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
    or [hl]                                       ; $53cc: $b6
    or [hl]                                       ; $53cd: $b6
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
    or [hl]                                       ; $53dc: $b6
    or [hl]                                       ; $53dd: $b6
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
    or [hl]                                       ; $53ec: $b6
    or [hl]                                       ; $53ed: $b6
    nop                                           ; $53ee: $00
    nop                                           ; $53ef: $00
    ld [bc], a                                    ; $53f0: $02
    ld [bc], a                                    ; $53f1: $02
    nop                                           ; $53f2: $00
    nop                                           ; $53f3: $00
    ld [bc], a                                    ; $53f4: $02
    ld [bc], a                                    ; $53f5: $02
    ld [bc], a                                    ; $53f6: $02
    ld [bc], a                                    ; $53f7: $02
    nop                                           ; $53f8: $00
    nop                                           ; $53f9: $00
    ld [bc], a                                    ; $53fa: $02
    ld [bc], a                                    ; $53fb: $02
    or [hl]                                       ; $53fc: $b6
    or [hl]                                       ; $53fd: $b6
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

jr_02f_540c:
    nop                                           ; $540c: $00
    nop                                           ; $540d: $00
    nop                                           ; $540e: $00
    nop                                           ; $540f: $00

jr_02f_5410:
    nop                                           ; $5410: $00
    nop                                           ; $5411: $00
    nop                                           ; $5412: $00
    nop                                           ; $5413: $00
    add b                                         ; $5414: $80
    nop                                           ; $5415: $00
    ret nz                                        ; $5416: $c0

    add b                                         ; $5417: $80
    ld b, b                                       ; $5418: $40
    add b                                         ; $5419: $80
    add b                                         ; $541a: $80
    nop                                           ; $541b: $00
    nop                                           ; $541c: $00
    nop                                           ; $541d: $00
    nop                                           ; $541e: $00
    nop                                           ; $541f: $00
    add d                                         ; $5420: $82
    ld a, h                                       ; $5421: $7c
    ld b, d                                       ; $5422: $42
    inc a                                         ; $5423: $3c
    ld b, e                                       ; $5424: $43
    ld a, $41                                     ; $5425: $3e $41
    ccf                                           ; $5427: $3f
    jr nz, jr_02f_5449                            ; $5428: $20 $1f

    jr nz, @+$21                                  ; $542a: $20 $1f

    db $10                                        ; $542c: $10
    rrca                                          ; $542d: $0f
    ld [$0607], sp                                ; $542e: $08 $07 $06
    ld bc, $0001                                  ; $5431: $01 $01 $00
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
    ld h, b                                       ; $5442: $60
    nop                                           ; $5443: $00
    ldh a, [$60]                                  ; $5444: $f0 $60
    sub b                                         ; $5446: $90
    ldh [rNR41], a                                ; $5447: $e0 $20

jr_02f_5449:
    ret nz                                        ; $5449: $c0

    jr nz, jr_02f_540c                            ; $544a: $20 $c0

    ld b, b                                       ; $544c: $40
    add b                                         ; $544d: $80
    jr nz, jr_02f_5410                            ; $544e: $20 $c0

    dec sp                                        ; $5450: $3b
    ldh [$8c], a                                  ; $5451: $e0 $8c

jr_02f_5453:
    ld a, e                                       ; $5453: $7b
    ld a, e                                       ; $5454: $7b
    dec b                                         ; $5455: $05
    add hl, hl                                    ; $5456: $29
    rla                                           ; $5457: $17
    jr @+$09                                      ; $5458: $18 $07

    jr z, jr_02f_5473                             ; $545a: $28 $17

jr_02f_545c:
    inc d                                         ; $545c: $14
    dec bc                                        ; $545d: $0b

jr_02f_545e:
    rrca                                          ; $545e: $0f
    nop                                           ; $545f: $00
    ld bc, $0100                                  ; $5460: $01 $00 $01
    nop                                           ; $5463: $00
    inc bc                                        ; $5464: $03
    ld bc, $0102                                  ; $5465: $01 $02 $01
    ld b, $03                                     ; $5468: $06 $03
    inc b                                         ; $546a: $04
    inc bc                                        ; $546b: $03
    inc b                                         ; $546c: $04
    inc bc                                        ; $546d: $03
    inc b                                         ; $546e: $04
    inc bc                                        ; $546f: $03
    inc b                                         ; $5470: $04
    inc bc                                        ; $5471: $03
    inc b                                         ; $5472: $04

jr_02f_5473:
    inc bc                                        ; $5473: $03
    ld [bc], a                                    ; $5474: $02
    ld bc, $0102                                  ; $5475: $01 $02 $01
    ld [bc], a                                    ; $5478: $02
    ld bc, $0001                                  ; $5479: $01 $01 $00
    ld bc, $0000                                  ; $547c: $01 $00 $00
    nop                                           ; $547f: $00

jr_02f_5480:
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    ld b, $00                                     ; $5482: $06 $00
    ld e, $04                                     ; $5484: $1e $04
    inc a                                         ; $5486: $3c
    jr jr_02f_54ed                                ; $5487: $18 $64

    jr c, jr_02f_5453                             ; $5489: $38 $c8

    ld [hl], b                                    ; $548b: $70
    adc b                                         ; $548c: $88
    ldh a, [$0c]                                  ; $548d: $f0 $0c
    ld hl, sp+$06                                 ; $548f: $f8 $06
    db $fc                                        ; $5491: $fc
    ld bc, $06fe                                  ; $5492: $01 $fe $06
    ld hl, sp+$18                                 ; $5495: $f8 $18
    ldh [rNR41], a                                ; $5497: $e0 $20
    ret nz                                        ; $5499: $c0

    jr nz, jr_02f_545c                            ; $549a: $20 $c0

    jr nz, jr_02f_545e                            ; $549c: $20 $c0

    jr c, jr_02f_5480                             ; $549e: $38 $e0

    ld c, $f8                                     ; $54a0: $0e $f8
    ld b, $fc                                     ; $54a2: $06 $fc
    inc b                                         ; $54a4: $04
    ld hl, sp+$08                                 ; $54a5: $f8 $08
    ldh a, [rNR10]                                ; $54a7: $f0 $10
    ldh [$98], a                                  ; $54a9: $e0 $98
    ld [hl], b                                    ; $54ab: $70
    ld c, b                                       ; $54ac: $48
    jr nc, jr_02f_54db                            ; $54ad: $30 $2c

    jr jr_02f_54d0                                ; $54af: $18 $1f

    inc b                                         ; $54b1: $04
    inc b                                         ; $54b2: $04
    inc bc                                        ; $54b3: $03
    dec de                                        ; $54b4: $1b
    dec b                                         ; $54b5: $05
    add hl, hl                                    ; $54b6: $29
    rla                                           ; $54b7: $17
    jr jr_02f_54c1                                ; $54b8: $18 $07

    jr z, jr_02f_54d3                             ; $54ba: $28 $17

    inc d                                         ; $54bc: $14
    dec bc                                        ; $54bd: $0b
    rrca                                          ; $54be: $0f
    nop                                           ; $54bf: $00
    nop                                           ; $54c0: $00

jr_02f_54c1:
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
    rrca                                          ; $54cc: $0f
    nop                                           ; $54cd: $00
    rla                                           ; $54ce: $17
    rrca                                          ; $54cf: $0f

jr_02f_54d0:
    ld [$0607], sp                                ; $54d0: $08 $07 $06

jr_02f_54d3:
    ld bc, $0001                                  ; $54d3: $01 $01 $00
    ld bc, $0100                                  ; $54d6: $01 $00 $01
    nop                                           ; $54d9: $00
    inc bc                                        ; $54da: $03

jr_02f_54db:
    ld bc, $0102                                  ; $54db: $01 $02 $01
    ld bc, $0000                                  ; $54de: $01 $00 $00
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
    add b                                         ; $54ec: $80

jr_02f_54ed:
    nop                                           ; $54ed: $00
    ldh a, [$80]                                  ; $54ee: $f0 $80
    ld a, h                                       ; $54f0: $7c
    ldh a, [rIF]                                  ; $54f1: $f0 $0f
    db $fc                                        ; $54f3: $fc
    ld bc, $03fe                                  ; $54f4: $01 $fe $03
    db $fd                                        ; $54f7: $fd
    ld b, $fb                                     ; $54f8: $06 $fb
    inc e                                         ; $54fa: $1c
    rst $20                                       ; $54fb: $e7
    ld l, b                                       ; $54fc: $68
    add a                                         ; $54fd: $87
    sbc b                                         ; $54fe: $98
    rrca                                          ; $54ff: $0f
    nop                                           ; $5500: $00
    nop                                           ; $5501: $00
    nop                                           ; $5502: $00

jr_02f_5503:
    nop                                           ; $5503: $00
    nop                                           ; $5504: $00
    nop                                           ; $5505: $00
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    nop                                           ; $5508: $00
    nop                                           ; $5509: $00
    nop                                           ; $550a: $00
    nop                                           ; $550b: $00
    ld bc, $0f00                                  ; $550c: $01 $00 $0f
    ld bc, $0f3e                                  ; $550f: $01 $3e $0f
    ldh a, [$3f]                                  ; $5512: $f0 $3f
    ret nz                                        ; $5514: $c0

    rst $38                                       ; $5515: $ff
    nop                                           ; $5516: $00
    rst $38                                       ; $5517: $ff
    nop                                           ; $5518: $00
    rst $38                                       ; $5519: $ff
    ld [$1ef7], sp                                ; $551a: $08 $f7 $1e
    pop hl                                        ; $551d: $e1
    add hl, hl                                    ; $551e: $29
    ret nc                                        ; $551f: $d0

    db $10                                        ; $5520: $10

jr_02f_5521:
    rrca                                          ; $5521: $0f
    jr nc, jr_02f_5543                            ; $5522: $30 $1f

    jr nz, jr_02f_5545                            ; $5524: $20 $1f

    jr nz, jr_02f_5547                            ; $5526: $20 $1f

    ld hl, $111e                                  ; $5528: $21 $1e $11
    ld c, $12                                     ; $552b: $0e $12
    inc c                                         ; $552d: $0c
    ld a, [bc]                                    ; $552e: $0a
    inc b                                         ; $552f: $04
    dec bc                                        ; $5530: $0b
    inc b                                         ; $5531: $04
    inc b                                         ; $5532: $04
    inc bc                                        ; $5533: $03
    dec de                                        ; $5534: $1b
    dec b                                         ; $5535: $05
    add hl, hl                                    ; $5536: $29
    rla                                           ; $5537: $17
    jr jr_02f_5541                                ; $5538: $18 $07

    jr z, jr_02f_5553                             ; $553a: $28 $17

    inc d                                         ; $553c: $14
    dec bc                                        ; $553d: $0b
    rrca                                          ; $553e: $0f
    nop                                           ; $553f: $00
    inc l                                         ; $5540: $2c

jr_02f_5541:
    ret c                                         ; $5541: $d8

    inc [hl]                                      ; $5542: $34

jr_02f_5543:
    add sp, $14                                   ; $5543: $e8 $14

jr_02f_5545:
    add sp, $1c                                   ; $5545: $e8 $1c

jr_02f_5547:
    ldh a, [$cc]                                  ; $5547: $f0 $cc
    jr nc, jr_02f_5503                            ; $5549: $30 $b8

    ld b, b                                       ; $554b: $40
    ld c, b                                       ; $554c: $48
    jr nc, jr_02f_559f                            ; $554d: $30 $50

    jr nz, jr_02f_5521                            ; $554f: $20 $d0

    jr nz, jr_02f_5573                            ; $5551: $20 $20

jr_02f_5553:
    ret nz                                        ; $5553: $c0

    ret c                                         ; $5554: $d8

    and b                                         ; $5555: $a0
    sub h                                         ; $5556: $94
    add sp, $18                                   ; $5557: $e8 $18
    ldh [rNR14], a                                ; $5559: $e0 $14
    add sp, $28                                   ; $555b: $e8 $28
    ret nc                                        ; $555d: $d0

    ldh a, [rP1]                                  ; $555e: $f0 $00
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
    inc bc                                        ; $5572: $03

jr_02f_5573:
    nop                                           ; $5573: $00
    rrca                                          ; $5574: $0f
    nop                                           ; $5575: $00
    ld e, $01                                     ; $5576: $1e $01
    ld a, $01                                     ; $5578: $3e $01
    ld a, $01                                     ; $557a: $3e $01
    ld a, $41                                     ; $557c: $3e $41
    ld e, $61                                     ; $557e: $1e $61
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
    add [hl]                                      ; $5590: $86
    ld a, [hl]                                    ; $5591: $7e
    rra                                           ; $5592: $1f
    rst $38                                       ; $5593: $ff
    ccf                                           ; $5594: $3f
    rst $38                                       ; $5595: $ff
    ccf                                           ; $5596: $3f
    rst $38                                       ; $5597: $ff
    ld a, a                                       ; $5598: $7f
    rst $38                                       ; $5599: $ff
    ld a, h                                       ; $559a: $7c
    rst $38                                       ; $559b: $ff
    ld a, b                                       ; $559c: $78
    rst $38                                       ; $559d: $ff
    ld a, c                                       ; $559e: $79

jr_02f_559f:
    cp $00                                        ; $559f: $fe $00
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
    add b                                         ; $55b2: $80
    add b                                         ; $55b3: $80
    ldh [$e0], a                                  ; $55b4: $e0 $e0
    ldh a, [$f0]                                  ; $55b6: $f0 $f0
    nop                                           ; $55b8: $00
    ld hl, sp+$00                                 ; $55b9: $f8 $00
    ld hl, sp+$78                                 ; $55bb: $f8 $78
    add h                                         ; $55bd: $84
    db $fc                                        ; $55be: $fc
    nop                                           ; $55bf: $00
    rra                                           ; $55c0: $1f
    ldh [rIF], a                                  ; $55c1: $e0 $0f
    ldh a, [$83]                                  ; $55c3: $f0 $83
    db $fc                                        ; $55c5: $fc
    ret nz                                        ; $55c6: $c0

    rst $38                                       ; $55c7: $ff
    ld hl, sp-$01                                 ; $55c8: $f8 $ff
    rst $38                                       ; $55ca: $ff
    rst $38                                       ; $55cb: $ff
    rst $38                                       ; $55cc: $ff
    rst $38                                       ; $55cd: $ff
    ld a, a                                       ; $55ce: $7f
    ld a, a                                       ; $55cf: $7f
    ld a, a                                       ; $55d0: $7f
    ld a, a                                       ; $55d1: $7f
    inc a                                         ; $55d2: $3c
    ccf                                           ; $55d3: $3f
    nop                                           ; $55d4: $00
    ccf                                           ; $55d5: $3f
    nop                                           ; $55d6: $00
    rra                                           ; $55d7: $1f
    ld bc, $030e                                  ; $55d8: $01 $0e $03
    nop                                           ; $55db: $00
    nop                                           ; $55dc: $00
    nop                                           ; $55dd: $00
    nop                                           ; $55de: $00
    nop                                           ; $55df: $00
    inc sp                                        ; $55e0: $33
    db $fc                                        ; $55e1: $fc
    scf                                           ; $55e2: $37
    ld hl, sp-$70                                 ; $55e3: $f8 $90
    ld a, a                                       ; $55e5: $7f
    call z, Call_000_273f                         ; $55e6: $cc $3f $27
    rst $38                                       ; $55e9: $ff
    set 6, a                                      ; $55ea: $cb $f7
    ret                                           ; $55ec: $c9


    rst $30                                       ; $55ed: $f7
    adc h                                         ; $55ee: $8c
    di                                            ; $55ef: $f3
    inc e                                         ; $55f0: $1c
    db $e3                                        ; $55f1: $e3
    ld e, $e1                                     ; $55f2: $1e $e1
    ld a, $c1                                     ; $55f4: $3e $c1
    ld a, [hl]                                    ; $55f6: $7e
    add c                                         ; $55f7: $81
    db $fc                                        ; $55f8: $fc
    inc bc                                        ; $55f9: $03
    db $fc                                        ; $55fa: $fc
    inc bc                                        ; $55fb: $03
    ldh a, [$0e]                                  ; $55fc: $f0 $0e
    nop                                           ; $55fe: $00
    nop                                           ; $55ff: $00
    cp $00                                        ; $5600: $fe $00
    cp $00                                        ; $5602: $fe $00
    ld a, $c0                                     ; $5604: $3e $c0
    ld c, $f0                                     ; $5606: $0e $f0
    add [hl]                                      ; $5608: $86
    ld hl, sp-$1e                                 ; $5609: $f8 $e2
    db $fc                                        ; $560b: $fc
    ld a, [c]                                     ; $560c: $f2
    db $fc                                        ; $560d: $fc
    ld hl, sp-$04                                 ; $560e: $f8 $fc
    ld hl, sp-$04                                 ; $5610: $f8 $fc
    ld a, b                                       ; $5612: $78
    ld hl, sp+$78                                 ; $5613: $f8 $78
    ld hl, sp+$70                                 ; $5615: $f8 $70
    ldh a, [$60]                                  ; $5617: $f0 $60
    ldh [$80], a                                  ; $5619: $e0 $80
    add b                                         ; $561b: $80
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
    ld bc, $0302                                  ; $5632: $01 $02 $03
    inc c                                         ; $5635: $0c
    inc bc                                        ; $5636: $03
    inc e                                         ; $5637: $1c
    inc hl                                        ; $5638: $23
    inc a                                         ; $5639: $3c
    inc sp                                        ; $563a: $33
    inc a                                         ; $563b: $3c
    ld [hl], c                                    ; $563c: $71
    ld a, [hl]                                    ; $563d: $7e
    ld [hl], c                                    ; $563e: $71
    ld a, [hl]                                    ; $563f: $7e
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
    cp $00                                        ; $5650: $fe $00
    ld hl, sp+$07                                 ; $5652: $f8 $07
    ldh a, [rIF]                                  ; $5654: $f0 $0f
    db $e3                                        ; $5656: $e3
    rra                                           ; $5657: $1f
    rst $20                                       ; $5658: $e7
    rra                                           ; $5659: $1f
    rst $08                                       ; $565a: $cf
    ccf                                           ; $565b: $3f
    rst $08                                       ; $565c: $cf
    ccf                                           ; $565d: $3f
    sbc $3f                                       ; $565e: $de $3f
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
    add b                                         ; $5673: $80
    ldh [$e0], a                                  ; $5674: $e0 $e0
    ldh a, [$f0]                                  ; $5676: $f0 $f0
    ld hl, sp-$08                                 ; $5678: $f8 $f8
    ld hl, sp-$08                                 ; $567a: $f8 $f8
    db $fc                                        ; $567c: $fc
    db $fc                                        ; $567d: $fc
    inc b                                         ; $567e: $04
    db $fc                                        ; $567f: $fc
    ld hl, sp-$01                                 ; $5680: $f8 $ff
    db $fc                                        ; $5682: $fc
    rst $38                                       ; $5683: $ff
    rst $38                                       ; $5684: $ff
    rst $38                                       ; $5685: $ff
    ld a, a                                       ; $5686: $7f
    rst $38                                       ; $5687: $ff
    rra                                           ; $5688: $1f
    rst $38                                       ; $5689: $ff
    nop                                           ; $568a: $00
    rst $38                                       ; $568b: $ff
    add b                                         ; $568c: $80
    ld a, a                                       ; $568d: $7f
    ld b, c                                       ; $568e: $41
    ld a, $7f                                     ; $568f: $3e $7f
    nop                                           ; $5691: $00
    ccf                                           ; $5692: $3f
    nop                                           ; $5693: $00
    ccf                                           ; $5694: $3f
    nop                                           ; $5695: $00
    rra                                           ; $5696: $1f
    nop                                           ; $5697: $00
    ld c, $01                                     ; $5698: $0e $01
    nop                                           ; $569a: $00
    inc bc                                        ; $569b: $03
    nop                                           ; $569c: $00
    nop                                           ; $569d: $00
    nop                                           ; $569e: $00
    nop                                           ; $569f: $00
    ret c                                         ; $56a0: $d8

    ccf                                           ; $56a1: $3f
    ld d, c                                       ; $56a2: $51
    cp [hl]                                       ; $56a3: $be
    rla                                           ; $56a4: $17
    ld hl, sp-$17                                 ; $56a5: $f8 $e9
    cp $1c                                        ; $56a7: $fe $1c
    rst $28                                       ; $56a9: $ef
    ld [hl], $cf                                  ; $56aa: $36 $cf
    db $76                                        ; $56ac: $76
    adc a                                         ; $56ad: $8f
    rst $20                                       ; $56ae: $e7
    rra                                           ; $56af: $1f
    rst $20                                       ; $56b0: $e7
    rra                                           ; $56b1: $1f
    rst $00                                       ; $56b2: $c7
    ccf                                           ; $56b3: $3f
    rst $08                                       ; $56b4: $cf
    ccf                                           ; $56b5: $3f
    adc a                                         ; $56b6: $8f
    ld a, a                                       ; $56b7: $7f
    rra                                           ; $56b8: $1f
    rst $38                                       ; $56b9: $ff
    ccf                                           ; $56ba: $3f
    rst $38                                       ; $56bb: $ff
    ld a, [hl]                                    ; $56bc: $7e
    cp $00                                        ; $56bd: $fe $00
    nop                                           ; $56bf: $00
    ld [bc], a                                    ; $56c0: $02
    cp $e0                                        ; $56c1: $fe $e0
    ld e, $f8                                     ; $56c3: $1e $f8
    ld b, $fc                                     ; $56c5: $06 $fc
    ld [bc], a                                    ; $56c7: $02
    cp $00                                        ; $56c8: $fe $00
    ld a, [hl]                                    ; $56ca: $7e
    add b                                         ; $56cb: $80
    ld a, $c0                                     ; $56cc: $3e $c0
    inc a                                         ; $56ce: $3c
    ret nz                                        ; $56cf: $c0

    inc e                                         ; $56d0: $1c
    ldh [$98], a                                  ; $56d1: $e0 $98
    ldh [$98], a                                  ; $56d3: $e0 $98
    ldh [$90], a                                  ; $56d5: $e0 $90
    ldh [$80], a                                  ; $56d7: $e0 $80
    ldh [$80], a                                  ; $56d9: $e0 $80
    add b                                         ; $56db: $80
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
    ld [bc], a                                    ; $56f2: $02
    ld [bc], a                                    ; $56f3: $02
    ld [bc], a                                    ; $56f4: $02
    ld [bc], a                                    ; $56f5: $02
    nop                                           ; $56f6: $00
    nop                                           ; $56f7: $00
    ld [bc], a                                    ; $56f8: $02
    ld [bc], a                                    ; $56f9: $02
    ld [bc], a                                    ; $56fa: $02
    ld [bc], a                                    ; $56fb: $02
    nop                                           ; $56fc: $00
    nop                                           ; $56fd: $00
    ld [bc], a                                    ; $56fe: $02
    ld [bc], a                                    ; $56ff: $02
    rlca                                          ; $5700: $07
    nop                                           ; $5701: $00
    dec de                                        ; $5702: $1b
    rlca                                          ; $5703: $07
    daa                                           ; $5704: $27
    rra                                           ; $5705: $1f

jr_02f_5706:
    ld b, a                                       ; $5706: $47
    ccf                                           ; $5707: $3f
    ld b, e                                       ; $5708: $43
    ccf                                           ; $5709: $3f
    or b                                          ; $570a: $b0
    ld a, a                                       ; $570b: $7f
    ld hl, sp+$7f                                 ; $570c: $f8 $7f
    ld hl, sp+$7f                                 ; $570e: $f8 $7f
    ld hl, sp+$7f                                 ; $5710: $f8 $7f
    ldh a, [$7f]                                  ; $5712: $f0 $7f
    ldh a, [$7f]                                  ; $5714: $f0 $7f
    ld h, c                                       ; $5716: $61
    ccf                                           ; $5717: $3f
    ld b, a                                       ; $5718: $47
    ccf                                           ; $5719: $3f
    cpl                                           ; $571a: $2f
    rra                                           ; $571b: $1f
    rra                                           ; $571c: $1f
    rlca                                          ; $571d: $07
    rlca                                          ; $571e: $07
    nop                                           ; $571f: $00
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    rlca                                          ; $5722: $07
    nop                                           ; $5723: $00
    ld [$1707], sp                                ; $5724: $08 $07 $17
    rrca                                          ; $5727: $0f
    scf                                           ; $5728: $37
    rrca                                          ; $5729: $0f
    ld d, a                                       ; $572a: $57
    ld a, [hl+]                                   ; $572b: $2a
    or a                                          ; $572c: $b7
    ld l, e                                       ; $572d: $6b
    xor a                                         ; $572e: $af
    ld [hl], l                                    ; $572f: $75
    ld c, e                                       ; $5730: $4b
    scf                                           ; $5731: $37
    inc hl                                        ; $5732: $23
    ld e, $1b                                     ; $5733: $1e $1b
    ld b, $17                                     ; $5735: $06 $17
    rrca                                          ; $5737: $0f
    dec hl                                        ; $5738: $2b
    rla                                           ; $5739: $17
    rla                                           ; $573a: $17
    rrca                                          ; $573b: $0f
    rrca                                          ; $573c: $0f
    nop                                           ; $573d: $00
    nop                                           ; $573e: $00
    nop                                           ; $573f: $00
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    ret nz                                        ; $5742: $c0

    nop                                           ; $5743: $00
    jr nz, jr_02f_5706                            ; $5744: $20 $c0

    ret nc                                        ; $5746: $d0

    ldh [$d0], a                                  ; $5747: $e0 $d0

jr_02f_5749:
    ldh [$e8], a                                  ; $5749: $e0 $e8
    ld [hl], b                                    ; $574b: $70
    db $f4                                        ; $574c: $f4
    jr c, jr_02f_5749                             ; $574d: $38 $fa

    inc a                                         ; $574f: $3c
    push hl                                       ; $5750: $e5
    cp $d5                                        ; $5751: $fe $d5
    xor $d2                                       ; $5753: $ee $d2
    db $ec                                        ; $5755: $ec
    cp h                                          ; $5756: $bc
    ret nz                                        ; $5757: $c0

    ld d, b                                       ; $5758: $50
    and b                                         ; $5759: $a0
    ldh [$c0], a                                  ; $575a: $e0 $c0
    ret nz                                        ; $575c: $c0

    nop                                           ; $575d: $00
    nop                                           ; $575e: $00
    nop                                           ; $575f: $00
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    ld bc, $0200                                  ; $5762: $01 $00 $02
    ld bc, $0305                                  ; $5765: $01 $05 $03
    dec bc                                        ; $5768: $0b
    rlca                                          ; $5769: $07
    dec bc                                        ; $576a: $0b
    dec b                                         ; $576b: $05
    rla                                           ; $576c: $17
    add hl, bc                                    ; $576d: $09
    scf                                           ; $576e: $37
    dec bc                                        ; $576f: $0b
    ld b, a                                       ; $5770: $47
    ccf                                           ; $5771: $3f
    and a                                         ; $5772: $a7
    ld a, l                                       ; $5773: $7d
    or a                                          ; $5774: $b7
    ld l, l                                       ; $5775: $6d
    ld d, a                                       ; $5776: $57
    cpl                                           ; $5777: $2f
    dec hl                                        ; $5778: $2b
    rla                                           ; $5779: $17
    rla                                           ; $577a: $17
    rrca                                          ; $577b: $0f
    rrca                                          ; $577c: $0f
    nop                                           ; $577d: $00
    nop                                           ; $577e: $00
    nop                                           ; $577f: $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    ldh [rP1], a                                  ; $5782: $e0 $00
    db $10                                        ; $5784: $10
    ldh [$e8], a                                  ; $5785: $e0 $e8
    ldh a, [$e8]                                  ; $5787: $f0 $e8
    ldh a, [$f6]                                  ; $5789: $f0 $f6
    ld a, b                                       ; $578b: $78
    jp hl                                         ; $578c: $e9


    ld [hl], $d5                                  ; $578d: $36 $d5
    ld l, [hl]                                    ; $578f: $6e
    jp c, $e4fc                                   ; $5790: $da $fc $e4

    ld hl, sp-$28                                 ; $5793: $f8 $d8
    ldh [$a0], a                                  ; $5795: $e0 $a0
    ret nz                                        ; $5797: $c0

    ld d, b                                       ; $5798: $50
    and b                                         ; $5799: $a0
    and b                                         ; $579a: $a0
    ret nz                                        ; $579b: $c0

    ret nz                                        ; $579c: $c0

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
    ld bc, $0200                                  ; $57ac: $01 $00 $02
    ld bc, $0305                                  ; $57af: $01 $05 $03
    dec bc                                        ; $57b2: $0b
    rlca                                          ; $57b3: $07
    dec bc                                        ; $57b4: $0b
    dec b                                         ; $57b5: $05
    rla                                           ; $57b6: $17
    add hl, bc                                    ; $57b7: $09
    scf                                           ; $57b8: $37
    dec bc                                        ; $57b9: $0b
    ld b, l                                       ; $57ba: $45
    dec d                                         ; $57bb: $15
    ld [hl+], a                                   ; $57bc: $22
    jr z, jr_02f_57bf                             ; $57bd: $28 $00

jr_02f_57bf:
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
    ldh [rP1], a                                  ; $57cc: $e0 $00
    db $10                                        ; $57ce: $10
    ldh [$e8], a                                  ; $57cf: $e0 $e8
    ldh a, [$e8]                                  ; $57d1: $f0 $e8
    ldh a, [$f6]                                  ; $57d3: $f0 $f6
    ld a, b                                       ; $57d5: $78
    jp hl                                         ; $57d6: $e9


    ld [hl], $d5                                  ; $57d7: $36 $d5
    ld l, [hl]                                    ; $57d9: $6e
    ld d, b                                       ; $57da: $50
    ld d, h                                       ; $57db: $54
    and b                                         ; $57dc: $a0
    xor b                                         ; $57dd: $a8
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
    or [hl]                                       ; $57ec: $b6
    or [hl]                                       ; $57ed: $b6
    nop                                           ; $57ee: $00
    nop                                           ; $57ef: $00
    ld [bc], a                                    ; $57f0: $02
    ld [bc], a                                    ; $57f1: $02
    nop                                           ; $57f2: $00
    nop                                           ; $57f3: $00
    ld [bc], a                                    ; $57f4: $02
    ld [bc], a                                    ; $57f5: $02
    ld [bc], a                                    ; $57f6: $02
    ld [bc], a                                    ; $57f7: $02
    nop                                           ; $57f8: $00
    nop                                           ; $57f9: $00
    ld [bc], a                                    ; $57fa: $02
    ld [bc], a                                    ; $57fb: $02
    or [hl]                                       ; $57fc: $b6
    or [hl]                                       ; $57fd: $b6
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    ld bc, $0200                                  ; $5806: $01 $00 $02
    ld bc, $0102                                  ; $5809: $01 $02 $01
    inc b                                         ; $580c: $04
    inc bc                                        ; $580d: $03
    dec b                                         ; $580e: $05
    inc bc                                        ; $580f: $03
    dec b                                         ; $5810: $05
    inc bc                                        ; $5811: $03
    add hl, bc                                    ; $5812: $09
    rlca                                          ; $5813: $07
    add hl, bc                                    ; $5814: $09
    rlca                                          ; $5815: $07
    ld a, [bc]                                    ; $5816: $0a
    rlca                                          ; $5817: $07
    dec bc                                        ; $5818: $0b
    ld b, $0b                                     ; $5819: $06 $0b
    ld b, $0b                                     ; $581b: $06 $0b
    rlca                                          ; $581d: $07
    inc de                                        ; $581e: $13
    rrca                                          ; $581f: $0f
    rlca                                          ; $5820: $07
    nop                                           ; $5821: $00
    jr c, jr_02f_582b                             ; $5822: $38 $07

    rst $08                                       ; $5824: $cf
    ccf                                           ; $5825: $3f
    ccf                                           ; $5826: $3f
    rst $38                                       ; $5827: $ff
    ld a, a                                       ; $5828: $7f
    rst $38                                       ; $5829: $ff
    rst $38                                       ; $582a: $ff

jr_02f_582b:
    rst $38                                       ; $582b: $ff
    rst $38                                       ; $582c: $ff
    rst $38                                       ; $582d: $ff
    rst $38                                       ; $582e: $ff
    rst $38                                       ; $582f: $ff
    rst $38                                       ; $5830: $ff
    rst $38                                       ; $5831: $ff
    cp e                                          ; $5832: $bb
    rst $00                                       ; $5833: $c7
    db $fc                                        ; $5834: $fc
    inc bc                                        ; $5835: $03
    db $fc                                        ; $5836: $fc
    inc bc                                        ; $5837: $03
    db $fc                                        ; $5838: $fc
    inc bc                                        ; $5839: $03
    rst $38                                       ; $583a: $ff
    inc bc                                        ; $583b: $03
    rst $38                                       ; $583c: $ff
    inc bc                                        ; $583d: $03
    rst $38                                       ; $583e: $ff
    add e                                         ; $583f: $83
    inc de                                        ; $5840: $13
    rrca                                          ; $5841: $0f
    inc de                                        ; $5842: $13
    rrca                                          ; $5843: $0f
    ld de, $100f                                  ; $5844: $11 $0f $10
    rrca                                          ; $5847: $0f
    db $10                                        ; $5848: $10
    rrca                                          ; $5849: $0f
    db $10                                        ; $584a: $10
    rrca                                          ; $584b: $0f
    db $10                                        ; $584c: $10
    rrca                                          ; $584d: $0f
    db $10                                        ; $584e: $10
    rrca                                          ; $584f: $0f
    db $10                                        ; $5850: $10
    rrca                                          ; $5851: $0f
    ld [$0807], sp                                ; $5852: $08 $07 $08
    rlca                                          ; $5855: $07
    inc b                                         ; $5856: $04
    inc bc                                        ; $5857: $03
    ld [bc], a                                    ; $5858: $02
    ld bc, $0001                                  ; $5859: $01 $01 $00
    nop                                           ; $585c: $00
    nop                                           ; $585d: $00
    nop                                           ; $585e: $00
    nop                                           ; $585f: $00
    rst $38                                       ; $5860: $ff
    ei                                            ; $5861: $fb
    rst $38                                       ; $5862: $ff
    ei                                            ; $5863: $fb
    ei                                            ; $5864: $fb
    db $fc                                        ; $5865: $fc
    db $fc                                        ; $5866: $fc
    rst $38                                       ; $5867: $ff
    jr c, @+$01                                   ; $5868: $38 $ff

    inc bc                                        ; $586a: $03
    db $fc                                        ; $586b: $fc
    rlca                                          ; $586c: $07
    ld hl, sp+$07                                 ; $586d: $f8 $07
    ld hl, sp+$0f                                 ; $586f: $f8 $0f
    ldh a, [rIF]                                  ; $5871: $f0 $0f
    ldh a, [rIF]                                  ; $5873: $f0 $0f
    ldh a, [rIF]                                  ; $5875: $f0 $0f
    ld hl, sp+$07                                 ; $5877: $f8 $07
    rst $38                                       ; $5879: $ff
    add b                                         ; $587a: $80
    ld a, a                                       ; $587b: $7f
    ld h, b                                       ; $587c: $60
    rra                                           ; $587d: $1f
    rra                                           ; $587e: $1f
    nop                                           ; $587f: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    nop                                           ; $5886: $00
    nop                                           ; $5887: $00
    nop                                           ; $5888: $00
    nop                                           ; $5889: $00
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
    ld bc, $0000                                  ; $589e: $01 $00 $00
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
    rlca                                          ; $58b8: $07
    nop                                           ; $58b9: $00
    jr c, @+$09                                   ; $58ba: $38 $07

    rst $08                                       ; $58bc: $cf
    ccf                                           ; $58bd: $3f
    ccf                                           ; $58be: $3f
    rst $38                                       ; $58bf: $ff
    ld [bc], a                                    ; $58c0: $02
    ld bc, $0305                                  ; $58c1: $01 $05 $03
    dec b                                         ; $58c4: $05
    inc bc                                        ; $58c5: $03
    dec bc                                        ; $58c6: $0b
    rlca                                          ; $58c7: $07
    dec bc                                        ; $58c8: $0b
    rlca                                          ; $58c9: $07
    dec bc                                        ; $58ca: $0b
    ld b, $13                                     ; $58cb: $06 $13
    rrca                                          ; $58cd: $0f
    inc de                                        ; $58ce: $13
    rrca                                          ; $58cf: $0f
    ld de, $100f                                  ; $58d0: $11 $0f $10
    rrca                                          ; $58d3: $0f
    ld [$0807], sp                                ; $58d4: $08 $07 $08
    rlca                                          ; $58d7: $07
    inc b                                         ; $58d8: $04
    inc bc                                        ; $58d9: $03
    inc bc                                        ; $58da: $03
    nop                                           ; $58db: $00
    nop                                           ; $58dc: $00
    nop                                           ; $58dd: $00
    nop                                           ; $58de: $00
    nop                                           ; $58df: $00
    rst $38                                       ; $58e0: $ff
    rst $38                                       ; $58e1: $ff
    rst $38                                       ; $58e2: $ff
    rst $38                                       ; $58e3: $ff
    rst $38                                       ; $58e4: $ff
    rst $38                                       ; $58e5: $ff
    add a                                         ; $58e6: $87
    rst $38                                       ; $58e7: $ff
    ld a, b                                       ; $58e8: $78
    add a                                         ; $58e9: $87
    db $fc                                        ; $58ea: $fc
    inc bc                                        ; $58eb: $03
    rst $38                                       ; $58ec: $ff
    inc bc                                        ; $58ed: $03
    rst $38                                       ; $58ee: $ff
    ei                                            ; $58ef: $fb
    ei                                            ; $58f0: $fb
    db $fc                                        ; $58f1: $fc
    db $fc                                        ; $58f2: $fc
    rst $38                                       ; $58f3: $ff
    ld [hl], a                                    ; $58f4: $77
    ld hl, sp+$0f                                 ; $58f5: $f8 $0f
    ldh a, [$1f]                                  ; $58f7: $f0 $1f
    ldh a, [rIF]                                  ; $58f9: $f0 $0f
    rst $38                                       ; $58fb: $ff
    ldh [$1f], a                                  ; $58fc: $e0 $1f
    rra                                           ; $58fe: $1f
    nop                                           ; $58ff: $00
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    inc bc                                        ; $5904: $03
    nop                                           ; $5905: $00
    rrca                                          ; $5906: $0f
    nop                                           ; $5907: $00
    rra                                           ; $5908: $1f
    nop                                           ; $5909: $00
    rra                                           ; $590a: $1f
    nop                                           ; $590b: $00
    ccf                                           ; $590c: $3f
    nop                                           ; $590d: $00
    ccf                                           ; $590e: $3f
    nop                                           ; $590f: $00
    ccf                                           ; $5910: $3f
    nop                                           ; $5911: $00
    ccf                                           ; $5912: $3f
    nop                                           ; $5913: $00
    rra                                           ; $5914: $1f
    nop                                           ; $5915: $00
    rra                                           ; $5916: $1f
    nop                                           ; $5917: $00
    rrca                                          ; $5918: $0f
    nop                                           ; $5919: $00
    inc bc                                        ; $591a: $03
    nop                                           ; $591b: $00
    nop                                           ; $591c: $00
    nop                                           ; $591d: $00
    nop                                           ; $591e: $00
    nop                                           ; $591f: $00
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    ld a, [hl]                                    ; $5922: $7e
    nop                                           ; $5923: $00
    rst $38                                       ; $5924: $ff
    nop                                           ; $5925: $00
    rst $38                                       ; $5926: $ff
    nop                                           ; $5927: $00
    rst $38                                       ; $5928: $ff
    nop                                           ; $5929: $00
    rst $38                                       ; $592a: $ff
    nop                                           ; $592b: $00
    rst $38                                       ; $592c: $ff
    nop                                           ; $592d: $00
    rst $38                                       ; $592e: $ff
    nop                                           ; $592f: $00
    rst $38                                       ; $5930: $ff
    nop                                           ; $5931: $00
    rst $38                                       ; $5932: $ff
    nop                                           ; $5933: $00
    rst $38                                       ; $5934: $ff
    nop                                           ; $5935: $00
    rst $38                                       ; $5936: $ff
    nop                                           ; $5937: $00
    rst $38                                       ; $5938: $ff
    nop                                           ; $5939: $00
    rst $38                                       ; $593a: $ff
    nop                                           ; $593b: $00
    ld a, [hl]                                    ; $593c: $7e
    nop                                           ; $593d: $00
    nop                                           ; $593e: $00
    nop                                           ; $593f: $00
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
    nop                                           ; $595e: $00
    nop                                           ; $595f: $00
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
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
    nop                                           ; $5980: $00
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00
    nop                                           ; $5983: $00
    nop                                           ; $5984: $00
    nop                                           ; $5985: $00
    nop                                           ; $5986: $00
    nop                                           ; $5987: $00
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
    nop                                           ; $59a0: $00
    nop                                           ; $59a1: $00
    nop                                           ; $59a2: $00
    nop                                           ; $59a3: $00
    nop                                           ; $59a4: $00
    nop                                           ; $59a5: $00
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
    ld [bc], a                                    ; $59f2: $02
    ld [bc], a                                    ; $59f3: $02
    ld [bc], a                                    ; $59f4: $02
    ld [bc], a                                    ; $59f5: $02
    nop                                           ; $59f6: $00
    nop                                           ; $59f7: $00
    ld [bc], a                                    ; $59f8: $02
    ld [bc], a                                    ; $59f9: $02
    ld [bc], a                                    ; $59fa: $02
    ld [bc], a                                    ; $59fb: $02
    nop                                           ; $59fc: $00
    nop                                           ; $59fd: $00
    ld [bc], a                                    ; $59fe: $02
    ld [bc], a                                    ; $59ff: $02
    nop                                           ; $5a00: $00
    nop                                           ; $5a01: $00
    ld b, b                                       ; $5a02: $40
    ld b, b                                       ; $5a03: $40
    ld b, b                                       ; $5a04: $40
    ld b, b                                       ; $5a05: $40
    nop                                           ; $5a06: $00
    nop                                           ; $5a07: $00
    ld b, b                                       ; $5a08: $40
    ld b, b                                       ; $5a09: $40
    ld b, b                                       ; $5a0a: $40
    ld b, b                                       ; $5a0b: $40
    nop                                           ; $5a0c: $00
    nop                                           ; $5a0d: $00
    ld b, b                                       ; $5a0e: $40
    ld b, b                                       ; $5a0f: $40
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
    nop                                           ; $5a38: $00
    nop                                           ; $5a39: $00
    nop                                           ; $5a3a: $00
    nop                                           ; $5a3b: $00
    nop                                           ; $5a3c: $00
    nop                                           ; $5a3d: $00
    nop                                           ; $5a3e: $00
    nop                                           ; $5a3f: $00
    rlca                                          ; $5a40: $07
    nop                                           ; $5a41: $00
    dec de                                        ; $5a42: $1b
    rlca                                          ; $5a43: $07
    daa                                           ; $5a44: $27
    rra                                           ; $5a45: $1f

jr_02f_5a46:
    ld b, a                                       ; $5a46: $47
    ccf                                           ; $5a47: $3f
    ld b, e                                       ; $5a48: $43
    ccf                                           ; $5a49: $3f
    or b                                          ; $5a4a: $b0
    ld a, a                                       ; $5a4b: $7f
    ld hl, sp+$7f                                 ; $5a4c: $f8 $7f
    ld hl, sp+$7f                                 ; $5a4e: $f8 $7f
    ld hl, sp+$7f                                 ; $5a50: $f8 $7f
    ldh a, [$7f]                                  ; $5a52: $f0 $7f
    ldh a, [$7f]                                  ; $5a54: $f0 $7f
    ld h, c                                       ; $5a56: $61
    ccf                                           ; $5a57: $3f
    ld b, a                                       ; $5a58: $47
    ccf                                           ; $5a59: $3f
    cpl                                           ; $5a5a: $2f
    rra                                           ; $5a5b: $1f
    rra                                           ; $5a5c: $1f
    rlca                                          ; $5a5d: $07
    rlca                                          ; $5a5e: $07
    nop                                           ; $5a5f: $00
    nop                                           ; $5a60: $00
    nop                                           ; $5a61: $00
    rlca                                          ; $5a62: $07
    nop                                           ; $5a63: $00
    ld [$1707], sp                                ; $5a64: $08 $07 $17
    rrca                                          ; $5a67: $0f
    scf                                           ; $5a68: $37
    rrca                                          ; $5a69: $0f
    ld d, a                                       ; $5a6a: $57
    ld a, [hl+]                                   ; $5a6b: $2a
    or a                                          ; $5a6c: $b7
    ld l, e                                       ; $5a6d: $6b
    xor a                                         ; $5a6e: $af
    ld [hl], l                                    ; $5a6f: $75
    ld c, e                                       ; $5a70: $4b
    scf                                           ; $5a71: $37
    inc hl                                        ; $5a72: $23
    ld e, $1b                                     ; $5a73: $1e $1b
    ld b, $17                                     ; $5a75: $06 $17
    rrca                                          ; $5a77: $0f
    dec hl                                        ; $5a78: $2b
    rla                                           ; $5a79: $17
    rla                                           ; $5a7a: $17
    rrca                                          ; $5a7b: $0f
    rrca                                          ; $5a7c: $0f
    nop                                           ; $5a7d: $00
    nop                                           ; $5a7e: $00
    nop                                           ; $5a7f: $00
    nop                                           ; $5a80: $00
    nop                                           ; $5a81: $00
    ret nz                                        ; $5a82: $c0

    nop                                           ; $5a83: $00
    jr nz, jr_02f_5a46                            ; $5a84: $20 $c0

    ret nc                                        ; $5a86: $d0

    ldh [$d0], a                                  ; $5a87: $e0 $d0

jr_02f_5a89:
    ldh [$e8], a                                  ; $5a89: $e0 $e8
    ld [hl], b                                    ; $5a8b: $70
    db $f4                                        ; $5a8c: $f4
    jr c, jr_02f_5a89                             ; $5a8d: $38 $fa

    inc a                                         ; $5a8f: $3c
    push hl                                       ; $5a90: $e5
    cp $d5                                        ; $5a91: $fe $d5
    xor $d2                                       ; $5a93: $ee $d2
    db $ec                                        ; $5a95: $ec
    cp h                                          ; $5a96: $bc
    ret nz                                        ; $5a97: $c0

    ld d, b                                       ; $5a98: $50
    and b                                         ; $5a99: $a0
    ldh [$c0], a                                  ; $5a9a: $e0 $c0
    ret nz                                        ; $5a9c: $c0

    nop                                           ; $5a9d: $00
    nop                                           ; $5a9e: $00
    nop                                           ; $5a9f: $00
    nop                                           ; $5aa0: $00
    nop                                           ; $5aa1: $00
    ld bc, $0200                                  ; $5aa2: $01 $00 $02
    ld bc, $0305                                  ; $5aa5: $01 $05 $03
    dec bc                                        ; $5aa8: $0b
    rlca                                          ; $5aa9: $07
    dec bc                                        ; $5aaa: $0b
    dec b                                         ; $5aab: $05
    rla                                           ; $5aac: $17
    add hl, bc                                    ; $5aad: $09
    scf                                           ; $5aae: $37
    dec bc                                        ; $5aaf: $0b
    ld b, a                                       ; $5ab0: $47
    ccf                                           ; $5ab1: $3f
    and a                                         ; $5ab2: $a7
    ld a, l                                       ; $5ab3: $7d
    or a                                          ; $5ab4: $b7
    ld l, l                                       ; $5ab5: $6d
    ld d, a                                       ; $5ab6: $57
    cpl                                           ; $5ab7: $2f
    dec hl                                        ; $5ab8: $2b
    rla                                           ; $5ab9: $17
    rla                                           ; $5aba: $17
    rrca                                          ; $5abb: $0f
    rrca                                          ; $5abc: $0f

Jump_02f_5abd:
    nop                                           ; $5abd: $00
    nop                                           ; $5abe: $00
    nop                                           ; $5abf: $00
    nop                                           ; $5ac0: $00
    nop                                           ; $5ac1: $00
    ldh [rP1], a                                  ; $5ac2: $e0 $00
    db $10                                        ; $5ac4: $10
    ldh [$e8], a                                  ; $5ac5: $e0 $e8
    ldh a, [$e8]                                  ; $5ac7: $f0 $e8
    ldh a, [$f6]                                  ; $5ac9: $f0 $f6
    ld a, b                                       ; $5acb: $78
    jp hl                                         ; $5acc: $e9


    ld [hl], $d5                                  ; $5acd: $36 $d5
    ld l, [hl]                                    ; $5acf: $6e
    jp c, $e4fc                                   ; $5ad0: $da $fc $e4

    ld hl, sp-$28                                 ; $5ad3: $f8 $d8
    ldh [$a0], a                                  ; $5ad5: $e0 $a0
    ret nz                                        ; $5ad7: $c0

    ld d, b                                       ; $5ad8: $50
    and b                                         ; $5ad9: $a0
    and b                                         ; $5ada: $a0
    ret nz                                        ; $5adb: $c0

    ret nz                                        ; $5adc: $c0

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
    ld bc, $0200                                  ; $5aec: $01 $00 $02
    ld bc, $0305                                  ; $5aef: $01 $05 $03
    dec bc                                        ; $5af2: $0b
    rlca                                          ; $5af3: $07
    dec bc                                        ; $5af4: $0b
    dec b                                         ; $5af5: $05
    rla                                           ; $5af6: $17
    add hl, bc                                    ; $5af7: $09
    scf                                           ; $5af8: $37
    dec bc                                        ; $5af9: $0b
    ld b, l                                       ; $5afa: $45
    dec d                                         ; $5afb: $15
    ld [hl+], a                                   ; $5afc: $22
    jr z, jr_02f_5aff                             ; $5afd: $28 $00

jr_02f_5aff:
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
    ldh [rP1], a                                  ; $5b0c: $e0 $00
    db $10                                        ; $5b0e: $10
    ldh [$e8], a                                  ; $5b0f: $e0 $e8
    ldh a, [$e8]                                  ; $5b11: $f0 $e8
    ldh a, [$f6]                                  ; $5b13: $f0 $f6
    ld a, b                                       ; $5b15: $78
    jp hl                                         ; $5b16: $e9


    ld [hl], $d5                                  ; $5b17: $36 $d5
    ld l, [hl]                                    ; $5b19: $6e
    ld d, b                                       ; $5b1a: $50
    ld d, h                                       ; $5b1b: $54
    and b                                         ; $5b1c: $a0
    xor b                                         ; $5b1d: $a8
    nop                                           ; $5b1e: $00
    nop                                           ; $5b1f: $00
    nop                                           ; $5b20: $00
    nop                                           ; $5b21: $00
    ld h, c                                       ; $5b22: $61
    nop                                           ; $5b23: $00
    ld a, c                                       ; $5b24: $79
    jr nz, jr_02f_5b66                            ; $5b25: $20 $3f

    jr jr_02f_5b68                                ; $5b27: $18 $3f

    db $10                                        ; $5b29: $10
    rra                                           ; $5b2a: $1f
    nop                                           ; $5b2b: $00
    ld a, a                                       ; $5b2c: $7f
    ld b, $ff                                     ; $5b2d: $06 $ff
    ld l, l                                       ; $5b2f: $6d
    ld a, a                                       ; $5b30: $7f
    dec c                                         ; $5b31: $0d
    rra                                           ; $5b32: $1f
    ld b, $1f                                     ; $5b33: $06 $1f
    nop                                           ; $5b35: $00
    ccf                                           ; $5b36: $3f
    db $10                                        ; $5b37: $10
    ld a, a                                       ; $5b38: $7f
    jr c, @+$7d                                   ; $5b39: $38 $7b

    ld sp, $41f3                                  ; $5b3b: $31 $f3 $41
    pop bc                                        ; $5b3e: $c1
    nop                                           ; $5b3f: $00
    rrca                                          ; $5b40: $0f
    nop                                           ; $5b41: $00
    jr nc, jr_02f_5b53                            ; $5b42: $30 $0f

jr_02f_5b44:
    ld c, a                                       ; $5b44: $4f
    ccf                                           ; $5b45: $3f
    ld e, a                                       ; $5b46: $5f
    ccf                                           ; $5b47: $3f
    cp a                                          ; $5b48: $bf
    ld a, a                                       ; $5b49: $7f
    cp a                                          ; $5b4a: $bf
    ld a, a                                       ; $5b4b: $7f
    cp a                                          ; $5b4c: $bf
    ld a, a                                       ; $5b4d: $7f
    cp a                                          ; $5b4e: $bf
    ld c, h                                       ; $5b4f: $4c
    cp a                                          ; $5b50: $bf
    ld e, l                                       ; $5b51: $5d
    cp a                                          ; $5b52: $bf

jr_02f_5b53:
    ld c, h                                       ; $5b53: $4c
    cp a                                          ; $5b54: $bf
    ld a, a                                       ; $5b55: $7f
    cp a                                          ; $5b56: $bf
    ld l, [hl]                                    ; $5b57: $6e
    ld e, a                                       ; $5b58: $5f
    ld sp, $3f5f                                  ; $5b59: $31 $5f $3f
    jr nc, jr_02f_5b6d                            ; $5b5c: $30 $0f

    rrca                                          ; $5b5e: $0f
    nop                                           ; $5b5f: $00
    rrca                                          ; $5b60: $0f
    nop                                           ; $5b61: $00
    jr nc, jr_02f_5b73                            ; $5b62: $30 $0f

jr_02f_5b64:
    ld c, a                                       ; $5b64: $4f
    ccf                                           ; $5b65: $3f

jr_02f_5b66:
    ld e, a                                       ; $5b66: $5f
    ccf                                           ; $5b67: $3f

jr_02f_5b68:
    cp a                                          ; $5b68: $bf
    ld a, a                                       ; $5b69: $7f
    sbc [hl]                                      ; $5b6a: $9e
    ld a, a                                       ; $5b6b: $7f
    cp a                                          ; $5b6c: $bf

jr_02f_5b6d:
    ld e, [hl]                                    ; $5b6d: $5e
    cp l                                          ; $5b6e: $bd
    ld e, [hl]                                    ; $5b6f: $5e
    xor e                                         ; $5b70: $ab
    ld e, h                                       ; $5b71: $5c
    cp a                                          ; $5b72: $bf

jr_02f_5b73:
    ld c, b                                       ; $5b73: $48
    cp a                                          ; $5b74: $bf
    ld a, a                                       ; $5b75: $7f
    cp a                                          ; $5b76: $bf
    ld [hl], e                                    ; $5b77: $73
    ld a, a                                       ; $5b78: $7f
    dec l                                         ; $5b79: $2d
    ld c, a                                       ; $5b7a: $4f
    ccf                                           ; $5b7b: $3f
    jr nc, jr_02f_5b8d                            ; $5b7c: $30 $0f

    rrca                                          ; $5b7e: $0f
    nop                                           ; $5b7f: $00
    ret nz                                        ; $5b80: $c0

    nop                                           ; $5b81: $00
    jr nc, jr_02f_5b44                            ; $5b82: $30 $c0

    ret z                                         ; $5b84: $c8

    ldh a, [$e8]                                  ; $5b85: $f0 $e8
    ldh a, [$f4]                                  ; $5b87: $f0 $f4
    ld hl, sp-$0c                                 ; $5b89: $f8 $f4
    ld hl, sp-$0c                                 ; $5b8b: $f8 $f4

jr_02f_5b8d:
    ld hl, sp-$0c                                 ; $5b8d: $f8 $f4
    ld hl, sp-$0c                                 ; $5b8f: $f8 $f4
    ld hl, sp-$0c                                 ; $5b91: $f8 $f4
    ld hl, sp-$06                                 ; $5b93: $f8 $fa
    db $fc                                        ; $5b95: $fc
    ld a, [$fafc]                                 ; $5b96: $fa $fc $fa
    db $fc                                        ; $5b99: $fc
    pop hl                                        ; $5b9a: $e1
    cp $1d                                        ; $5b9b: $fe $1d
    ld [c], a                                     ; $5b9d: $e2
    ld [c], a                                     ; $5b9e: $e2
    nop                                           ; $5b9f: $00
    ret nz                                        ; $5ba0: $c0

    nop                                           ; $5ba1: $00
    jr nc, jr_02f_5b64                            ; $5ba2: $30 $c0

    ret z                                         ; $5ba4: $c8

    ldh a, [$e8]                                  ; $5ba5: $f0 $e8
    ldh a, [$f4]                                  ; $5ba7: $f0 $f4
    ld hl, sp-$0c                                 ; $5ba9: $f8 $f4
    ld hl, sp-$0c                                 ; $5bab: $f8 $f4
    ld hl, sp-$0a                                 ; $5bad: $f8 $f6
    ld hl, sp-$0b                                 ; $5baf: $f8 $f5
    ld a, [$fef9]                                 ; $5bb1: $fa $f9 $fe
    db $fd                                        ; $5bb4: $fd
    cp $fa                                        ; $5bb5: $fe $fa
    db $fc                                        ; $5bb7: $fc
    ld a, [$e4fc]                                 ; $5bb8: $fa $fc $e4
    ld hl, sp+$18                                 ; $5bbb: $f8 $18
    ldh [$e0], a                                  ; $5bbd: $e0 $e0
    nop                                           ; $5bbf: $00
    rlca                                          ; $5bc0: $07
    nop                                           ; $5bc1: $00
    jr jr_02f_5bcb                                ; $5bc2: $18 $07

    inc hl                                        ; $5bc4: $23
    rra                                           ; $5bc5: $1f
    cpl                                           ; $5bc6: $2f
    rra                                           ; $5bc7: $1f
    ld e, a                                       ; $5bc8: $5f
    ccf                                           ; $5bc9: $3f
    ld c, a                                       ; $5bca: $4f

jr_02f_5bcb:
    ccf                                           ; $5bcb: $3f
    ld e, a                                       ; $5bcc: $5f
    ld hl, $215f                                  ; $5bcd: $21 $5f $21
    ld e, a                                       ; $5bd0: $5f
    ld sp, $3e4f                                  ; $5bd1: $31 $4f $3e
    ld c, a                                       ; $5bd4: $4f
    ccf                                           ; $5bd5: $3f
    ld b, a                                       ; $5bd6: $47
    ld a, $43                                     ; $5bd7: $3e $43
    inc a                                         ; $5bd9: $3c
    inc hl                                        ; $5bda: $23
    inc e                                         ; $5bdb: $1c
    add hl, de                                    ; $5bdc: $19
    rlca                                          ; $5bdd: $07
    rlca                                          ; $5bde: $07
    nop                                           ; $5bdf: $00
    nop                                           ; $5be0: $00
    nop                                           ; $5be1: $00
    nop                                           ; $5be2: $00
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    nop                                           ; $5be5: $00
    nop                                           ; $5be6: $00
    nop                                           ; $5be7: $00
    rlca                                          ; $5be8: $07
    nop                                           ; $5be9: $00
    jr jr_02f_5bf3                                ; $5bea: $18 $07

    daa                                           ; $5bec: $27
    rra                                           ; $5bed: $1f
    ld c, a                                       ; $5bee: $4f
    ccf                                           ; $5bef: $3f
    ld e, a                                       ; $5bf0: $5f
    ccf                                           ; $5bf1: $3f
    ld c, a                                       ; $5bf2: $4f

jr_02f_5bf3:
    inc sp                                        ; $5bf3: $33
    ld e, a                                       ; $5bf4: $5f
    ld hl, $3e4f                                  ; $5bf5: $21 $4f $3e
    ld b, a                                       ; $5bf8: $47
    jr c, jr_02f_5c2a                             ; $5bf9: $38 $2f

    db $10                                        ; $5bfb: $10
    add hl, de                                    ; $5bfc: $19
    rlca                                          ; $5bfd: $07
    rlca                                          ; $5bfe: $07
    nop                                           ; $5bff: $00
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00
    nop                                           ; $5c02: $00
    nop                                           ; $5c03: $00
    nop                                           ; $5c04: $00
    nop                                           ; $5c05: $00
    ld bc, $0200                                  ; $5c06: $01 $00 $02
    ld bc, $0102                                  ; $5c09: $01 $02 $01
    inc b                                         ; $5c0c: $04
    inc bc                                        ; $5c0d: $03
    dec b                                         ; $5c0e: $05
    inc bc                                        ; $5c0f: $03
    dec b                                         ; $5c10: $05
    inc bc                                        ; $5c11: $03
    add hl, bc                                    ; $5c12: $09
    rlca                                          ; $5c13: $07
    add hl, bc                                    ; $5c14: $09
    rlca                                          ; $5c15: $07
    ld a, [bc]                                    ; $5c16: $0a
    rlca                                          ; $5c17: $07
    dec bc                                        ; $5c18: $0b
    ld b, $0b                                     ; $5c19: $06 $0b
    ld b, $0b                                     ; $5c1b: $06 $0b
    rlca                                          ; $5c1d: $07
    inc de                                        ; $5c1e: $13
    rrca                                          ; $5c1f: $0f
    rlca                                          ; $5c20: $07
    nop                                           ; $5c21: $00
    jr c, jr_02f_5c2b                             ; $5c22: $38 $07

    rst $08                                       ; $5c24: $cf
    ccf                                           ; $5c25: $3f
    ccf                                           ; $5c26: $3f
    rst $38                                       ; $5c27: $ff
    ld a, a                                       ; $5c28: $7f
    rst $38                                       ; $5c29: $ff

jr_02f_5c2a:
    rst $38                                       ; $5c2a: $ff

jr_02f_5c2b:
    rst $38                                       ; $5c2b: $ff
    rst $38                                       ; $5c2c: $ff
    rst $38                                       ; $5c2d: $ff
    rst $38                                       ; $5c2e: $ff
    rst $38                                       ; $5c2f: $ff
    rst $38                                       ; $5c30: $ff
    rst $38                                       ; $5c31: $ff
    cp e                                          ; $5c32: $bb
    rst $00                                       ; $5c33: $c7
    db $fc                                        ; $5c34: $fc
    inc bc                                        ; $5c35: $03
    db $fc                                        ; $5c36: $fc
    inc bc                                        ; $5c37: $03
    db $fc                                        ; $5c38: $fc
    inc bc                                        ; $5c39: $03
    rst $38                                       ; $5c3a: $ff
    inc bc                                        ; $5c3b: $03
    rst $38                                       ; $5c3c: $ff
    inc bc                                        ; $5c3d: $03
    rst $38                                       ; $5c3e: $ff
    add e                                         ; $5c3f: $83
    inc de                                        ; $5c40: $13
    rrca                                          ; $5c41: $0f
    inc de                                        ; $5c42: $13
    rrca                                          ; $5c43: $0f
    ld de, $100f                                  ; $5c44: $11 $0f $10
    rrca                                          ; $5c47: $0f
    db $10                                        ; $5c48: $10
    rrca                                          ; $5c49: $0f
    db $10                                        ; $5c4a: $10
    rrca                                          ; $5c4b: $0f
    db $10                                        ; $5c4c: $10
    rrca                                          ; $5c4d: $0f
    db $10                                        ; $5c4e: $10
    rrca                                          ; $5c4f: $0f
    db $10                                        ; $5c50: $10
    rrca                                          ; $5c51: $0f
    ld [$0807], sp                                ; $5c52: $08 $07 $08
    rlca                                          ; $5c55: $07
    inc b                                         ; $5c56: $04
    inc bc                                        ; $5c57: $03
    ld [bc], a                                    ; $5c58: $02
    ld bc, $0001                                  ; $5c59: $01 $01 $00
    nop                                           ; $5c5c: $00
    nop                                           ; $5c5d: $00
    nop                                           ; $5c5e: $00
    nop                                           ; $5c5f: $00
    rst $38                                       ; $5c60: $ff
    ei                                            ; $5c61: $fb
    rst $38                                       ; $5c62: $ff
    ei                                            ; $5c63: $fb
    ei                                            ; $5c64: $fb
    db $fc                                        ; $5c65: $fc
    db $fc                                        ; $5c66: $fc
    rst $38                                       ; $5c67: $ff
    jr c, @+$01                                   ; $5c68: $38 $ff

    inc bc                                        ; $5c6a: $03
    db $fc                                        ; $5c6b: $fc
    rlca                                          ; $5c6c: $07
    ld hl, sp+$07                                 ; $5c6d: $f8 $07
    ld hl, sp+$0f                                 ; $5c6f: $f8 $0f
    ldh a, [rIF]                                  ; $5c71: $f0 $0f
    ldh a, [rIF]                                  ; $5c73: $f0 $0f
    ldh a, [rIF]                                  ; $5c75: $f0 $0f
    ld hl, sp+$07                                 ; $5c77: $f8 $07
    rst $38                                       ; $5c79: $ff
    add b                                         ; $5c7a: $80
    ld a, a                                       ; $5c7b: $7f
    ld h, b                                       ; $5c7c: $60
    rra                                           ; $5c7d: $1f
    rra                                           ; $5c7e: $1f
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
    ld bc, $0000                                  ; $5c9e: $01 $00 $00
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
    rlca                                          ; $5cb8: $07
    nop                                           ; $5cb9: $00
    jr c, @+$09                                   ; $5cba: $38 $07

    rst $08                                       ; $5cbc: $cf
    ccf                                           ; $5cbd: $3f
    ccf                                           ; $5cbe: $3f
    rst $38                                       ; $5cbf: $ff
    ld [bc], a                                    ; $5cc0: $02
    ld bc, $0305                                  ; $5cc1: $01 $05 $03
    dec b                                         ; $5cc4: $05
    inc bc                                        ; $5cc5: $03
    dec bc                                        ; $5cc6: $0b
    rlca                                          ; $5cc7: $07
    dec bc                                        ; $5cc8: $0b
    rlca                                          ; $5cc9: $07
    dec bc                                        ; $5cca: $0b
    ld b, $13                                     ; $5ccb: $06 $13
    rrca                                          ; $5ccd: $0f
    inc de                                        ; $5cce: $13
    rrca                                          ; $5ccf: $0f
    ld de, $100f                                  ; $5cd0: $11 $0f $10
    rrca                                          ; $5cd3: $0f
    ld [$0807], sp                                ; $5cd4: $08 $07 $08
    rlca                                          ; $5cd7: $07
    inc b                                         ; $5cd8: $04
    inc bc                                        ; $5cd9: $03
    inc bc                                        ; $5cda: $03
    nop                                           ; $5cdb: $00
    nop                                           ; $5cdc: $00
    nop                                           ; $5cdd: $00
    nop                                           ; $5cde: $00
    nop                                           ; $5cdf: $00
    rst $38                                       ; $5ce0: $ff
    rst $38                                       ; $5ce1: $ff
    rst $38                                       ; $5ce2: $ff
    rst $38                                       ; $5ce3: $ff
    rst $38                                       ; $5ce4: $ff
    rst $38                                       ; $5ce5: $ff
    add a                                         ; $5ce6: $87
    rst $38                                       ; $5ce7: $ff
    ld a, b                                       ; $5ce8: $78
    add a                                         ; $5ce9: $87
    db $fc                                        ; $5cea: $fc
    inc bc                                        ; $5ceb: $03
    rst $38                                       ; $5cec: $ff
    inc bc                                        ; $5ced: $03
    rst $38                                       ; $5cee: $ff
    ei                                            ; $5cef: $fb
    ei                                            ; $5cf0: $fb
    db $fc                                        ; $5cf1: $fc
    db $fc                                        ; $5cf2: $fc
    rst $38                                       ; $5cf3: $ff
    ld [hl], a                                    ; $5cf4: $77
    ld hl, sp+$0f                                 ; $5cf5: $f8 $0f
    ldh a, [$1f]                                  ; $5cf7: $f0 $1f
    ldh a, [rIF]                                  ; $5cf9: $f0 $0f
    rst $38                                       ; $5cfb: $ff
    ldh [$1f], a                                  ; $5cfc: $e0 $1f
    rra                                           ; $5cfe: $1f
    nop                                           ; $5cff: $00
    nop                                           ; $5d00: $00
    nop                                           ; $5d01: $00
    nop                                           ; $5d02: $00
    nop                                           ; $5d03: $00
    inc bc                                        ; $5d04: $03
    nop                                           ; $5d05: $00
    rrca                                          ; $5d06: $0f
    nop                                           ; $5d07: $00
    rra                                           ; $5d08: $1f
    nop                                           ; $5d09: $00
    rra                                           ; $5d0a: $1f
    nop                                           ; $5d0b: $00
    ccf                                           ; $5d0c: $3f
    nop                                           ; $5d0d: $00
    ccf                                           ; $5d0e: $3f
    nop                                           ; $5d0f: $00
    ccf                                           ; $5d10: $3f
    nop                                           ; $5d11: $00
    ccf                                           ; $5d12: $3f
    nop                                           ; $5d13: $00
    rra                                           ; $5d14: $1f
    nop                                           ; $5d15: $00
    rra                                           ; $5d16: $1f
    nop                                           ; $5d17: $00
    rrca                                          ; $5d18: $0f
    nop                                           ; $5d19: $00
    inc bc                                        ; $5d1a: $03
    nop                                           ; $5d1b: $00
    nop                                           ; $5d1c: $00
    nop                                           ; $5d1d: $00
    nop                                           ; $5d1e: $00
    nop                                           ; $5d1f: $00
    nop                                           ; $5d20: $00
    nop                                           ; $5d21: $00
    ld a, [hl]                                    ; $5d22: $7e
    nop                                           ; $5d23: $00
    rst $38                                       ; $5d24: $ff
    nop                                           ; $5d25: $00
    rst $38                                       ; $5d26: $ff
    nop                                           ; $5d27: $00
    rst $38                                       ; $5d28: $ff
    nop                                           ; $5d29: $00
    rst $38                                       ; $5d2a: $ff
    nop                                           ; $5d2b: $00
    rst $38                                       ; $5d2c: $ff
    nop                                           ; $5d2d: $00
    rst $38                                       ; $5d2e: $ff
    nop                                           ; $5d2f: $00
    rst $38                                       ; $5d30: $ff
    nop                                           ; $5d31: $00
    rst $38                                       ; $5d32: $ff
    nop                                           ; $5d33: $00
    rst $38                                       ; $5d34: $ff
    nop                                           ; $5d35: $00
    rst $38                                       ; $5d36: $ff
    nop                                           ; $5d37: $00
    rst $38                                       ; $5d38: $ff
    nop                                           ; $5d39: $00
    rst $38                                       ; $5d3a: $ff
    nop                                           ; $5d3b: $00
    ld a, [hl]                                    ; $5d3c: $7e
    nop                                           ; $5d3d: $00
    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
    ld bc, $0300                                  ; $5d40: $01 $00 $03
    ld bc, $0102                                  ; $5d43: $01 $02 $01
    inc b                                         ; $5d46: $04
    inc bc                                        ; $5d47: $03
    inc b                                         ; $5d48: $04
    inc bc                                        ; $5d49: $03
    inc b                                         ; $5d4a: $04
    inc bc                                        ; $5d4b: $03
    inc c                                         ; $5d4c: $0c
    rlca                                          ; $5d4d: $07
    ld c, $07                                     ; $5d4e: $0e $07
    ld c, $07                                     ; $5d50: $0e $07
    rrca                                          ; $5d52: $0f
    rlca                                          ; $5d53: $07
    ld b, $03                                     ; $5d54: $06 $03
    ld b, $03                                     ; $5d56: $06 $03
    ld b, $03                                     ; $5d58: $06 $03
    ld [bc], a                                    ; $5d5a: $02
    ld bc, $0103                                  ; $5d5b: $01 $03 $01
    ld bc, $0000                                  ; $5d5e: $01 $00 $00
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
    inc bc                                        ; $5d70: $03
    nop                                           ; $5d71: $00
    inc e                                         ; $5d72: $1c
    inc bc                                        ; $5d73: $03
    ld a, b                                       ; $5d74: $78
    rra                                           ; $5d75: $1f
    db $fc                                        ; $5d76: $fc
    ld a, a                                       ; $5d77: $7f
    cp $ff                                        ; $5d78: $fe $ff
    ld b, $ff                                     ; $5d7a: $06 $ff
    nop                                           ; $5d7c: $00
    rst $38                                       ; $5d7d: $ff
    ld c, $ff                                     ; $5d7e: $0e $ff
    inc a                                         ; $5d80: $3c
    rst $38                                       ; $5d81: $ff
    ld a, h                                       ; $5d82: $7c
    rst $38                                       ; $5d83: $ff
    ld a, b                                       ; $5d84: $78
    rst $38                                       ; $5d85: $ff
    ld hl, sp-$01                                 ; $5d86: $f8 $ff
    ld hl, sp-$01                                 ; $5d88: $f8 $ff
    ld [hl], b                                    ; $5d8a: $70
    rst $38                                       ; $5d8b: $ff
    ld [hl], b                                    ; $5d8c: $70
    rst $38                                       ; $5d8d: $ff
    jr nc, @+$01                                  ; $5d8e: $30 $ff

    db $10                                        ; $5d90: $10
    rst $38                                       ; $5d91: $ff
    inc c                                         ; $5d92: $0c
    rst $38                                       ; $5d93: $ff
    rrca                                          ; $5d94: $0f
    rst $38                                       ; $5d95: $ff
    rrca                                          ; $5d96: $0f
    rst $38                                       ; $5d97: $ff
    adc a                                         ; $5d98: $8f
    ld a, a                                       ; $5d99: $7f
    ld h, a                                       ; $5d9a: $67
    rra                                           ; $5d9b: $1f
    rra                                           ; $5d9c: $1f
    rlca                                          ; $5d9d: $07
    rlca                                          ; $5d9e: $07
    nop                                           ; $5d9f: $00
    nop                                           ; $5da0: $00
    nop                                           ; $5da1: $00
    nop                                           ; $5da2: $00
    nop                                           ; $5da3: $00
    nop                                           ; $5da4: $00
    nop                                           ; $5da5: $00
    ld bc, $0300                                  ; $5da6: $01 $00 $03
    ld bc, $0307                                  ; $5da9: $01 $07 $03
    inc c                                         ; $5dac: $0c
    rlca                                          ; $5dad: $07
    ld [$1007], sp                                ; $5dae: $08 $07 $10
    rrca                                          ; $5db1: $0f
    db $10                                        ; $5db2: $10
    rrca                                          ; $5db3: $0f
    db $10                                        ; $5db4: $10
    rrca                                          ; $5db5: $0f
    jr nz, @+$21                                  ; $5db6: $20 $1f

    jr nc, @+$21                                  ; $5db8: $30 $1f

    jr nc, @+$21                                  ; $5dba: $30 $1f

    ld sp, $391f                                  ; $5dbc: $31 $1f $39
    rra                                           ; $5dbf: $1f
    rlca                                          ; $5dc0: $07
    nop                                           ; $5dc1: $00
    jr c, @+$09                                   ; $5dc2: $38 $07

    ldh a, [$3f]                                  ; $5dc4: $f0 $3f
    db $fc                                        ; $5dc6: $fc
    rst $38                                       ; $5dc7: $ff
    cp $ff                                        ; $5dc8: $fe $ff
    ld b, $ff                                     ; $5dca: $06 $ff
    nop                                           ; $5dcc: $00
    rst $38                                       ; $5dcd: $ff
    ld c, $ff                                     ; $5dce: $0e $ff
    inc a                                         ; $5dd0: $3c
    rst $38                                       ; $5dd1: $ff
    ld a, h                                       ; $5dd2: $7c
    rst $38                                       ; $5dd3: $ff
    ld a, h                                       ; $5dd4: $7c
    rst $38                                       ; $5dd5: $ff
    ld hl, sp-$01                                 ; $5dd6: $f8 $ff
    ld hl, sp-$01                                 ; $5dd8: $f8 $ff
    ld hl, sp-$01                                 ; $5dda: $f8 $ff
    ld hl, sp-$01                                 ; $5ddc: $f8 $ff
    ldh a, [rIE]                                  ; $5dde: $f0 $ff
    add hl, sp                                    ; $5de0: $39
    rra                                           ; $5de1: $1f
    dec e                                         ; $5de2: $1d
    rrca                                          ; $5de3: $0f
    ld e, $0f                                     ; $5de4: $1e $0f
    ld e, $0f                                     ; $5de6: $1e $0f
    ld c, $07                                     ; $5de8: $0e $07
    ld c, $07                                     ; $5dea: $0e $07
    ld b, $03                                     ; $5dec: $06 $03
    rlca                                          ; $5dee: $07
    inc bc                                        ; $5def: $03
    inc bc                                        ; $5df0: $03
    ld bc, $0001                                  ; $5df1: $01 $01 $00
    ld bc, $0000                                  ; $5df4: $01 $00 $00
    nop                                           ; $5df7: $00
    nop                                           ; $5df8: $00
    nop                                           ; $5df9: $00
    nop                                           ; $5dfa: $00
    nop                                           ; $5dfb: $00
    nop                                           ; $5dfc: $00
    nop                                           ; $5dfd: $00
    nop                                           ; $5dfe: $00
    nop                                           ; $5dff: $00
    ldh a, [rIE]                                  ; $5e00: $f0 $ff
    ldh a, [rIE]                                  ; $5e02: $f0 $ff
    ldh a, [rIE]                                  ; $5e04: $f0 $ff
    ld [hl], b                                    ; $5e06: $70
    rst $38                                       ; $5e07: $ff
    db $10                                        ; $5e08: $10
    rst $38                                       ; $5e09: $ff
    inc c                                         ; $5e0a: $0c
    rst $38                                       ; $5e0b: $ff
    rrca                                          ; $5e0c: $0f
    rst $38                                       ; $5e0d: $ff
    rrca                                          ; $5e0e: $0f
    rst $38                                       ; $5e0f: $ff
    rrca                                          ; $5e10: $0f
    rst $38                                       ; $5e11: $ff
    rrca                                          ; $5e12: $0f
    rst $38                                       ; $5e13: $ff
    add a                                         ; $5e14: $87
    rst $38                                       ; $5e15: $ff
    add a                                         ; $5e16: $87
    ld a, a                                       ; $5e17: $7f
    ld b, a                                       ; $5e18: $47
    ccf                                           ; $5e19: $3f
    inc sp                                        ; $5e1a: $33
    rrca                                          ; $5e1b: $0f
    dec c                                         ; $5e1c: $0d
    inc bc                                        ; $5e1d: $03
    inc bc                                        ; $5e1e: $03
    nop                                           ; $5e1f: $00
    ld a, [de]                                    ; $5e20: $1a
    inc d                                         ; $5e21: $14
    inc d                                         ; $5e22: $14
    ld [$0814], sp                                ; $5e23: $08 $14 $08
    ld a, [hl+]                                   ; $5e26: $2a
    ld [de], a                                    ; $5e27: $12
    ld c, h                                       ; $5e28: $4c
    inc [hl]                                      ; $5e29: $34
    ld e, b                                       ; $5e2a: $58
    jr z, @-$66                                   ; $5e2b: $28 $98

    ld [hl], b                                    ; $5e2d: $70
    ld h, [hl]                                    ; $5e2e: $66
    jr c, @+$2b                                   ; $5e2f: $38 $29

    ld h, $52                                     ; $5e31: $26 $52
    ld c, h                                       ; $5e33: $4c
    ld d, d                                       ; $5e34: $52
    ld c, h                                       ; $5e35: $4c
    inc [hl]                                      ; $5e36: $34
    jr z, jr_02f_5e5d                             ; $5e37: $28 $24

    jr jr_02f_5e63                                ; $5e39: $18 $28

    db $10                                        ; $5e3b: $10
    inc l                                         ; $5e3c: $2c
    inc d                                         ; $5e3d: $14
    ld e, b                                       ; $5e3e: $58
    jr z, @+$1c                                   ; $5e3f: $28 $1a

    inc d                                         ; $5e41: $14
    inc c                                         ; $5e42: $0c
    inc c                                         ; $5e43: $0c
    ld d, $0a                                     ; $5e44: $16 $0a
    ld d, $0a                                     ; $5e46: $16 $0a
    inc d                                         ; $5e48: $14
    ld [$1028], sp                                ; $5e49: $08 $28 $10
    jr z, jr_02f_5e5e                             ; $5e4c: $28 $10

    ld d, h                                       ; $5e4e: $54
    ld c, b                                       ; $5e4f: $48
    ld d, h                                       ; $5e50: $54
    ld c, b                                       ; $5e51: $48
    ld a, [hl+]                                   ; $5e52: $2a
    inc h                                         ; $5e53: $24
    inc [hl]                                      ; $5e54: $34
    jr z, jr_02f_5e6b                             ; $5e55: $28 $14

    jr jr_02f_5e75                                ; $5e57: $18 $1c

    ld [$142c], sp                                ; $5e59: $08 $2c $14
    inc l                                         ; $5e5c: $2c

jr_02f_5e5d:
    inc d                                         ; $5e5d: $14

jr_02f_5e5e:
    ld e, b                                       ; $5e5e: $58
    jr z, jr_02f_5e61                             ; $5e5f: $28 $00

jr_02f_5e61:
    nop                                           ; $5e61: $00
    nop                                           ; $5e62: $00

jr_02f_5e63:
    nop                                           ; $5e63: $00
    nop                                           ; $5e64: $00
    nop                                           ; $5e65: $00
    nop                                           ; $5e66: $00
    nop                                           ; $5e67: $00
    nop                                           ; $5e68: $00
    nop                                           ; $5e69: $00
    nop                                           ; $5e6a: $00

jr_02f_5e6b:
    nop                                           ; $5e6b: $00
    inc a                                         ; $5e6c: $3c
    nop                                           ; $5e6d: $00
    ld b, e                                       ; $5e6e: $43
    inc a                                         ; $5e6f: $3c
    add c                                         ; $5e70: $81
    ld a, [hl]                                    ; $5e71: $7e
    add c                                         ; $5e72: $81
    ld a, [hl]                                    ; $5e73: $7e
    add c                                         ; $5e74: $81

jr_02f_5e75:
    ld a, [hl]                                    ; $5e75: $7e
    cp l                                          ; $5e76: $bd
    ld b, d                                       ; $5e77: $42
    rst $38                                       ; $5e78: $ff
    nop                                           ; $5e79: $00
    pop hl                                        ; $5e7a: $e1
    ld e, $e1                                     ; $5e7b: $1e $e1
    ld e, $7f                                     ; $5e7d: $1e $7f
    nop                                           ; $5e7f: $00
    nop                                           ; $5e80: $00
    nop                                           ; $5e81: $00
    nop                                           ; $5e82: $00
    nop                                           ; $5e83: $00
    rlca                                          ; $5e84: $07
    nop                                           ; $5e85: $00
    rra                                           ; $5e86: $1f
    rlca                                          ; $5e87: $07
    ld l, a                                       ; $5e88: $6f
    rra                                           ; $5e89: $1f
    adc a                                         ; $5e8a: $8f
    ld a, a                                       ; $5e8b: $7f
    adc b                                         ; $5e8c: $88
    ld a, a                                       ; $5e8d: $7f
    rlca                                          ; $5e8e: $07
    ld hl, sp+$18                                 ; $5e8f: $f8 $18
    rst $20                                       ; $5e91: $e7
    ld h, b                                       ; $5e92: $60
    sbc a                                         ; $5e93: $9f
    ld b, e                                       ; $5e94: $43
    cp a                                          ; $5e95: $bf
    add a                                         ; $5e96: $87
    ld a, a                                       ; $5e97: $7f
    adc a                                         ; $5e98: $8f
    ld a, a                                       ; $5e99: $7f
    rrca                                          ; $5e9a: $0f
    rst $38                                       ; $5e9b: $ff
    rrca                                          ; $5e9c: $0f
    rst $38                                       ; $5e9d: $ff
    rrca                                          ; $5e9e: $0f
    rst $38                                       ; $5e9f: $ff
    dec a                                         ; $5ea0: $3d
    nop                                           ; $5ea1: $00
    ld bc, $0100                                  ; $5ea2: $01 $00 $01
    nop                                           ; $5ea5: $00
    nop                                           ; $5ea6: $00
    nop                                           ; $5ea7: $00
    nop                                           ; $5ea8: $00
    nop                                           ; $5ea9: $00
    inc a                                         ; $5eaa: $3c
    nop                                           ; $5eab: $00
    ld b, e                                       ; $5eac: $43
    inc a                                         ; $5ead: $3c
    add c                                         ; $5eae: $81
    ld a, [hl]                                    ; $5eaf: $7e
    add c                                         ; $5eb0: $81
    ld a, [hl]                                    ; $5eb1: $7e
    add c                                         ; $5eb2: $81
    ld a, [hl]                                    ; $5eb3: $7e
    cp l                                          ; $5eb4: $bd
    ld b, d                                       ; $5eb5: $42
    rst $38                                       ; $5eb6: $ff
    nop                                           ; $5eb7: $00
    ldh [$1f], a                                  ; $5eb8: $e0 $1f
    ldh [$1f], a                                  ; $5eba: $e0 $1f
    ld a, a                                       ; $5ebc: $7f
    nop                                           ; $5ebd: $00
    inc a                                         ; $5ebe: $3c
    nop                                           ; $5ebf: $00
    rlca                                          ; $5ec0: $07
    rst $38                                       ; $5ec1: $ff
    inc bc                                        ; $5ec2: $03
    rst $38                                       ; $5ec3: $ff
    add b                                         ; $5ec4: $80
    ld a, a                                       ; $5ec5: $7f
    add h                                         ; $5ec6: $84
    ld a, e                                       ; $5ec7: $7b
    rst $08                                       ; $5ec8: $cf
    inc [hl]                                      ; $5ec9: $34
    ld l, e                                       ; $5eca: $6b
    rla                                           ; $5ecb: $17
    ld sp, hl                                     ; $5ecc: $f9
    ld b, $bd                                     ; $5ecd: $06 $bd
    jp nz, Jump_02f_68d7                          ; $5ecf: $c2 $d7 $68

    ld hl, sp+$6f                                 ; $5ed2: $f8 $6f
    rst $38                                       ; $5ed4: $ff
    ld l, a                                       ; $5ed5: $6f
    rst $38                                       ; $5ed6: $ff
    rst $18                                       ; $5ed7: $df
    jr nz, @-$1f                                  ; $5ed8: $20 $df

    ccf                                           ; $5eda: $3f
    ret nz                                        ; $5edb: $c0

    ret nz                                        ; $5edc: $c0

    nop                                           ; $5edd: $00
    nop                                           ; $5ede: $00
    nop                                           ; $5edf: $00
    nop                                           ; $5ee0: $00
    nop                                           ; $5ee1: $00
    nop                                           ; $5ee2: $00
    nop                                           ; $5ee3: $00
    nop                                           ; $5ee4: $00
    nop                                           ; $5ee5: $00
    ld bc, $0200                                  ; $5ee6: $01 $00 $02
    ld bc, $0102                                  ; $5ee9: $01 $02 $01
    inc a                                         ; $5eec: $3c
    inc bc                                        ; $5eed: $03
    ld b, h                                       ; $5eee: $44
    dec sp                                        ; $5eef: $3b
    add l                                         ; $5ef0: $85
    ld a, d                                       ; $5ef1: $7a
    add l                                         ; $5ef2: $85
    ld a, d                                       ; $5ef3: $7a
    add d                                         ; $5ef4: $82
    ld a, l                                       ; $5ef5: $7d
    cp d                                          ; $5ef6: $ba
    ld b, l                                       ; $5ef7: $45
    cp $01                                        ; $5ef8: $fe $01
    db $e4                                        ; $5efa: $e4
    dec de                                        ; $5efb: $1b
    db $e4                                        ; $5efc: $e4
    dec de                                        ; $5efd: $1b
    ld a, h                                       ; $5efe: $7c
    inc bc                                        ; $5eff: $03
    rlca                                          ; $5f00: $07
    nop                                           ; $5f01: $00
    ccf                                           ; $5f02: $3f
    rlca                                          ; $5f03: $07
    rst $38                                       ; $5f04: $ff
    ccf                                           ; $5f05: $3f
    ccf                                           ; $5f06: $3f
    rst $38                                       ; $5f07: $ff
    jr c, @+$01                                   ; $5f08: $38 $ff

    rlca                                          ; $5f0a: $07
    ld hl, sp+$38                                 ; $5f0b: $f8 $38
    rst $00                                       ; $5f0d: $c7
    ret nz                                        ; $5f0e: $c0

    ccf                                           ; $5f0f: $3f
    inc bc                                        ; $5f10: $03
    rst $38                                       ; $5f11: $ff
    rrca                                          ; $5f12: $0f
    rst $38                                       ; $5f13: $ff
    rra                                           ; $5f14: $1f
    rst $38                                       ; $5f15: $ff
    rra                                           ; $5f16: $1f
    rst $38                                       ; $5f17: $ff
    ccf                                           ; $5f18: $3f
    rst $38                                       ; $5f19: $ff
    ccf                                           ; $5f1a: $3f
    rst $38                                       ; $5f1b: $ff
    ccf                                           ; $5f1c: $3f
    rst $38                                       ; $5f1d: $ff
    ccf                                           ; $5f1e: $3f
    rst $38                                       ; $5f1f: $ff
    inc a                                         ; $5f20: $3c
    inc bc                                        ; $5f21: $03
    inc b                                         ; $5f22: $04
    inc bc                                        ; $5f23: $03
    ld b, $01                                     ; $5f24: $06 $01
    ld [bc], a                                    ; $5f26: $02
    ld bc, $0102                                  ; $5f27: $01 $02 $01
    ccf                                           ; $5f2a: $3f
    nop                                           ; $5f2b: $00
    ld b, e                                       ; $5f2c: $43
    inc a                                         ; $5f2d: $3c
    add c                                         ; $5f2e: $81
    ld a, [hl]                                    ; $5f2f: $7e
    add c                                         ; $5f30: $81

jr_02f_5f31:
    ld a, [hl]                                    ; $5f31: $7e
    add c                                         ; $5f32: $81
    ld a, [hl]                                    ; $5f33: $7e
    cp l                                          ; $5f34: $bd
    ld b, d                                       ; $5f35: $42
    rst $38                                       ; $5f36: $ff
    nop                                           ; $5f37: $00
    ldh [$1f], a                                  ; $5f38: $e0 $1f
    ldh [$1f], a                                  ; $5f3a: $e0 $1f
    ld a, a                                       ; $5f3c: $7f
    nop                                           ; $5f3d: $00
    inc a                                         ; $5f3e: $3c
    nop                                           ; $5f3f: $00
    rra                                           ; $5f40: $1f
    rst $38                                       ; $5f41: $ff
    rra                                           ; $5f42: $1f
    rst $38                                       ; $5f43: $ff
    rrca                                          ; $5f44: $0f
    rst $38                                       ; $5f45: $ff
    inc bc                                        ; $5f46: $03
    rst $38                                       ; $5f47: $ff
    jr jr_02f_5f31                                ; $5f48: $18 $e7

    rra                                           ; $5f4a: $1f
    add sp, $17                                   ; $5f4b: $e8 $17
    rst $28                                       ; $5f4d: $ef
    ret nc                                        ; $5f4e: $d0

    cpl                                           ; $5f4f: $2f
    di                                            ; $5f50: $f3
    inc c                                         ; $5f51: $0c
    cp e                                          ; $5f52: $bb
    ld b, h                                       ; $5f53: $44
    rst $28                                       ; $5f54: $ef
    ld d, b                                       ; $5f55: $50
    ldh a, [$df]                                  ; $5f56: $f0 $df
    jr nz, @-$1f                                  ; $5f58: $20 $df

    ccf                                           ; $5f5a: $3f
    ret nz                                        ; $5f5b: $c0

    ret nz                                        ; $5f5c: $c0

    nop                                           ; $5f5d: $00
    nop                                           ; $5f5e: $00

Call_02f_5f5f:
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
    ld bc, $0100                                  ; $5f74: $01 $00 $01
    nop                                           ; $5f77: $00
    ld bc, $0300                                  ; $5f78: $01 $00 $03
    nop                                           ; $5f7b: $00
    rlca                                          ; $5f7c: $07
    nop                                           ; $5f7d: $00
    rlca                                          ; $5f7e: $07
    ld [bc], a                                    ; $5f7f: $02
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
    or [hl]                                       ; $5f8c: $b6
    or [hl]                                       ; $5f8d: $b6
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
    or [hl]                                       ; $5f9c: $b6
    or [hl]                                       ; $5f9d: $b6
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    nop                                           ; $5fa0: $00
    nop                                           ; $5fa1: $00
    nop                                           ; $5fa2: $00
    nop                                           ; $5fa3: $00
    nop                                           ; $5fa4: $00

Call_02f_5fa5:
    nop                                           ; $5fa5: $00
    nop                                           ; $5fa6: $00
    nop                                           ; $5fa7: $00
    nop                                           ; $5fa8: $00
    nop                                           ; $5fa9: $00
    nop                                           ; $5faa: $00
    nop                                           ; $5fab: $00
    or [hl]                                       ; $5fac: $b6
    or [hl]                                       ; $5fad: $b6
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
    or [hl]                                       ; $5fbc: $b6
    or [hl]                                       ; $5fbd: $b6
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
    or [hl]                                       ; $5fcc: $b6
    or [hl]                                       ; $5fcd: $b6
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
    or [hl]                                       ; $5fdc: $b6
    or [hl]                                       ; $5fdd: $b6
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
    or [hl]                                       ; $5fec: $b6
    or [hl]                                       ; $5fed: $b6
    nop                                           ; $5fee: $00
    nop                                           ; $5fef: $00
    ld [bc], a                                    ; $5ff0: $02
    ld [bc], a                                    ; $5ff1: $02

Call_02f_5ff2:
    nop                                           ; $5ff2: $00
    nop                                           ; $5ff3: $00
    ld [bc], a                                    ; $5ff4: $02
    ld [bc], a                                    ; $5ff5: $02
    ld [bc], a                                    ; $5ff6: $02
    ld [bc], a                                    ; $5ff7: $02
    nop                                           ; $5ff8: $00
    nop                                           ; $5ff9: $00
    ld [bc], a                                    ; $5ffa: $02
    ld [bc], a                                    ; $5ffb: $02
    or [hl]                                       ; $5ffc: $b6
    or [hl]                                       ; $5ffd: $b6
    nop                                           ; $5ffe: $00

Call_02f_5fff:
    nop                                           ; $5fff: $00
    ccf                                           ; $6000: $3f
    ccf                                           ; $6001: $3f
    or [hl]                                       ; $6002: $b6
    cp h                                          ; $6003: $bc
    or a                                          ; $6004: $b7
    cp b                                          ; $6005: $b8
    or h                                          ; $6006: $b4
    or l                                          ; $6007: $b5
    cp h                                          ; $6008: $bc
    or a                                          ; $6009: $b7
    cp l                                          ; $600a: $bd
    jp hl                                         ; $600b: $e9


    ccf                                           ; $600c: $3f
    ccf                                           ; $600d: $3f
    cp b                                          ; $600e: $b8
    cp c                                          ; $600f: $b9
    ccf                                           ; $6010: $3f
    ccf                                           ; $6011: $3f
    cp d                                          ; $6012: $ba
    or d                                          ; $6013: $b2
    or e                                          ; $6014: $b3
    or l                                          ; $6015: $b5
    or b                                          ; $6016: $b0
    or d                                          ; $6017: $b2
    cp h                                          ; $6018: $bc
    or e                                          ; $6019: $b3
    cp c                                          ; $601a: $b9
    ld [$3fbe], a                                 ; $601b: $ea $be $3f
    or [hl]                                       ; $601e: $b6
    or a                                          ; $601f: $b7
    ccf                                           ; $6020: $3f
    ccf                                           ; $6021: $3f
    ccf                                           ; $6022: $3f
    or [hl]                                       ; $6023: $b6
    cp h                                          ; $6024: $bc
    or b                                          ; $6025: $b0
    cp e                                          ; $6026: $bb
    cp d                                          ; $6027: $ba
    or d                                          ; $6028: $b2
    cp h                                          ; $6029: $bc
    or a                                          ; $602a: $b7
    ccf                                           ; $602b: $3f
    ccf                                           ; $602c: $3f
    cp b                                          ; $602d: $b8
    or l                                          ; $602e: $b5
    or a                                          ; $602f: $b7
    ccf                                           ; $6030: $3f
    cp b                                          ; $6031: $b8
    or h                                          ; $6032: $b4
    or l                                          ; $6033: $b5
    or b                                          ; $6034: $b0
    cp e                                          ; $6035: $bb
    ccf                                           ; $6036: $3f
    ccf                                           ; $6037: $3f
    or [hl]                                       ; $6038: $b6
    or b                                          ; $6039: $b0
    cp e                                          ; $603a: $bb
    ccf                                           ; $603b: $3f
    cp a                                          ; $603c: $bf
    or [hl]                                       ; $603d: $b6
    or b                                          ; $603e: $b0
    cp e                                          ; $603f: $bb
    cp b                                          ; $6040: $b8
    or l                                          ; $6041: $b5
    cp h                                          ; $6042: $bc
    cp h                                          ; $6043: $bc
    or a                                          ; $6044: $b7
    cp a                                          ; $6045: $bf
    ccf                                           ; $6046: $3f
    cp b                                          ; $6047: $b8
    or l                                          ; $6048: $b5
    or a                                          ; $6049: $b7
    ccf                                           ; $604a: $3f
    add sp, -$15                                  ; $604b: $e8 $eb
    or [hl]                                       ; $604d: $b6
    or a                                          ; $604e: $b7
    ccf                                           ; $604f: $3f
    cp d                                          ; $6050: $ba
    or d                                          ; $6051: $b2
    cp h                                          ; $6052: $bc
    cp h                                          ; $6053: $bc
    or a                                          ; $6054: $b7
    call nc, $b5b8                                ; $6055: $d4 $b8 $b5
    cp h                                          ; $6058: $bc
    or e                                          ; $6059: $b3
    cp c                                          ; $605a: $b9
    call nc, $ba3f                                ; $605b: $d4 $3f $ba
    cp e                                          ; $605e: $bb
    ccf                                           ; $605f: $3f
    ccf                                           ; $6060: $3f
    cp d                                          ; $6061: $ba
    or c                                          ; $6062: $b1
    or d                                          ; $6063: $b2
    or e                                          ; $6064: $b3
    cp c                                          ; $6065: $b9
    or [hl]                                       ; $6066: $b6
    or b                                          ; $6067: $b0
    or c                                          ; $6068: $b1
    or d                                          ; $6069: $b2
    or e                                          ; $606a: $b3
    cp c                                          ; $606b: $b9
    ccf                                           ; $606c: $3f
    ccf                                           ; $606d: $3f
    ccf                                           ; $606e: $3f
    ccf                                           ; $606f: $3f
    cp l                                          ; $6070: $bd
    jp hl                                         ; $6071: $e9


    ccf                                           ; $6072: $3f
    or [hl]                                       ; $6073: $b6
    cp h                                          ; $6074: $bc
    or e                                          ; $6075: $b3
    or l                                          ; $6076: $b5
    or a                                          ; $6077: $b7
    ccf                                           ; $6078: $3f
    or [hl]                                       ; $6079: $b6
    cp h                                          ; $607a: $bc
    or a                                          ; $607b: $b7
    cp l                                          ; $607c: $bd
    cp [hl]                                       ; $607d: $be
    ccf                                           ; $607e: $3f
    add sp, $3f                                   ; $607f: $e8 $3f
    ld [$bae9], a                                 ; $6081: $ea $e9 $ba
    or d                                          ; $6084: $b2
    cp h                                          ; $6085: $bc
    or b                                          ; $6086: $b0
    cp e                                          ; $6087: $bb
    cp a                                          ; $6088: $bf
    cp d                                          ; $6089: $ba
    or d                                          ; $608a: $b2
    or e                                          ; $608b: $b3
    or h                                          ; $608c: $b4
    cp c                                          ; $608d: $b9
    ccf                                           ; $608e: $3f
    call nc, $3f3f                                ; $608f: $d4 $3f $3f
    call nc, Call_02f_403f                        ; $6092: $d4 $3f $40
    ld b, c                                       ; $6095: $41
    ld b, c                                       ; $6096: $41
    ld b, c                                       ; $6097: $41
    ld b, c                                       ; $6098: $41
    ld b, c                                       ; $6099: $41
    ld b, c                                       ; $609a: $41
    ld b, c                                       ; $609b: $41
    ld b, c                                       ; $609c: $41
    ld b, d                                       ; $609d: $42
    ccf                                           ; $609e: $3f
    cp b                                          ; $609f: $b8
    ccf                                           ; $60a0: $3f
    ccf                                           ; $60a1: $3f
    ccf                                           ; $60a2: $3f
    ccf                                           ; $60a3: $3f
    ld b, e                                       ; $60a4: $43
    ld b, h                                       ; $60a5: $44
    ld b, h                                       ; $60a6: $44
    ld b, h                                       ; $60a7: $44
    ld b, h                                       ; $60a8: $44
    ld b, h                                       ; $60a9: $44
    ld b, h                                       ; $60aa: $44
    ld b, h                                       ; $60ab: $44
    ld b, h                                       ; $60ac: $44
    ld b, l                                       ; $60ad: $45
    inc sp                                        ; $60ae: $33
    inc sp                                        ; $60af: $33
    ccf                                           ; $60b0: $3f
    ccf                                           ; $60b1: $3f
    ccf                                           ; $60b2: $3f
    ccf                                           ; $60b3: $3f
    ld e, e                                       ; $60b4: $5b
    ld e, h                                       ; $60b5: $5c
    ld e, h                                       ; $60b6: $5c
    ld e, h                                       ; $60b7: $5c
    ld e, h                                       ; $60b8: $5c
    ld e, h                                       ; $60b9: $5c
    ld e, h                                       ; $60ba: $5c
    ld e, h                                       ; $60bb: $5c
    ld e, h                                       ; $60bc: $5c
    ld e, l                                       ; $60bd: $5d
    inc sp                                        ; $60be: $33
    inc sp                                        ; $60bf: $33
    cp c                                          ; $60c0: $b9
    ccf                                           ; $60c1: $3f
    ccf                                           ; $60c2: $3f
    ccf                                           ; $60c3: $3f
    ld d, a                                       ; $60c4: $57
    ld e, b                                       ; $60c5: $58
    ld e, b                                       ; $60c6: $58
    ld e, b                                       ; $60c7: $58
    ld e, b                                       ; $60c8: $58
    ld e, b                                       ; $60c9: $58
    ld e, b                                       ; $60ca: $58
    ld e, b                                       ; $60cb: $58
    ld e, b                                       ; $60cc: $58
    ld e, c                                       ; $60cd: $59
    inc sp                                        ; $60ce: $33
    inc sp                                        ; $60cf: $33
    or e                                          ; $60d0: $b3
    cp c                                          ; $60d1: $b9
    ccf                                           ; $60d2: $3f
    ccf                                           ; $60d3: $3f
    xor [hl]                                      ; $60d4: $ae
    xor [hl]                                      ; $60d5: $ae
    ld [bc], a                                    ; $60d6: $02
    ld [bc], a                                    ; $60d7: $02
    ld [bc], a                                    ; $60d8: $02
    ld [bc], a                                    ; $60d9: $02
    ld [bc], a                                    ; $60da: $02
    ld [bc], a                                    ; $60db: $02
    ld [bc], a                                    ; $60dc: $02
    ld [bc], a                                    ; $60dd: $02
    ld [bc], a                                    ; $60de: $02
    ld [bc], a                                    ; $60df: $02
    cp h                                          ; $60e0: $bc
    or e                                          ; $60e1: $b3
    or h                                          ; $60e2: $b4
    cp c                                          ; $60e3: $b9
    ccf                                           ; $60e4: $3f
    ccf                                           ; $60e5: $3f
    ld [bc], a                                    ; $60e6: $02
    ld [bc], a                                    ; $60e7: $02
    ld [bc], a                                    ; $60e8: $02
    ld [bc], a                                    ; $60e9: $02
    ld [bc], a                                    ; $60ea: $02
    ld [bc], a                                    ; $60eb: $02
    ld [bc], a                                    ; $60ec: $02
    ld [bc], a                                    ; $60ed: $02
    ld [bc], a                                    ; $60ee: $02
    ld [bc], a                                    ; $60ef: $02
    or c                                          ; $60f0: $b1
    or d                                          ; $60f1: $b2
    cp h                                          ; $60f2: $bc
    or e                                          ; $60f3: $b3
    or h                                          ; $60f4: $b4
    or h                                          ; $60f5: $b4
    ld [bc], a                                    ; $60f6: $02
    ld [bc], a                                    ; $60f7: $02
    ld [bc], a                                    ; $60f8: $02
    ld [bc], a                                    ; $60f9: $02
    ld l, h                                       ; $60fa: $6c
    ld l, l                                       ; $60fb: $6d
    ld l, l                                       ; $60fc: $6d
    ld l, l                                       ; $60fd: $6d
    ld l, l                                       ; $60fe: $6d
    ld l, l                                       ; $60ff: $6d
    ccf                                           ; $6100: $3f
    ccf                                           ; $6101: $3f
    or [hl]                                       ; $6102: $b6
    cp h                                          ; $6103: $bc
    or e                                          ; $6104: $b3
    or l                                          ; $6105: $b5
    cp h                                          ; $6106: $bc
    or a                                          ; $6107: $b7
    ccf                                           ; $6108: $3f
    ccf                                           ; $6109: $3f
    ccf                                           ; $610a: $3f
    ccf                                           ; $610b: $3f
    ccf                                           ; $610c: $3f
    ccf                                           ; $610d: $3f
    ccf                                           ; $610e: $3f
    cp a                                          ; $610f: $bf
    cp a                                          ; $6110: $bf
    ccf                                           ; $6111: $3f
    cp d                                          ; $6112: $ba
    or d                                          ; $6113: $b2
    cp h                                          ; $6114: $bc
    cp h                                          ; $6115: $bc
    or b                                          ; $6116: $b0
    cp e                                          ; $6117: $bb
    cp a                                          ; $6118: $bf
    ccf                                           ; $6119: $3f
    ccf                                           ; $611a: $3f
    ccf                                           ; $611b: $3f
    ccf                                           ; $611c: $3f
    ccf                                           ; $611d: $3f
    add sp, -$15                                  ; $611e: $e8 $eb
    call nc, $b83f                                ; $6120: $d4 $3f $b8
    or l                                          ; $6123: $b5
    cp h                                          ; $6124: $bc
    or b                                          ; $6125: $b0
    cp e                                          ; $6126: $bb
    add sp, -$15                                  ; $6127: $e8 $eb
    ccf                                           ; $6129: $3f
    ccf                                           ; $612a: $3f
    ccf                                           ; $612b: $3f
    ccf                                           ; $612c: $3f
    ccf                                           ; $612d: $3f
    call nc, $3fb8                                ; $612e: $d4 $b8 $3f
    ccf                                           ; $6131: $3f
    or [hl]                                       ; $6132: $b6
    cp h                                          ; $6133: $bc
    cp h                                          ; $6134: $bc
    or a                                          ; $6135: $b7
    ccf                                           ; $6136: $3f
    call nc, $3f3f                                ; $6137: $d4 $3f $3f
    ccf                                           ; $613a: $3f
    cp a                                          ; $613b: $bf
    ccf                                           ; $613c: $3f
    ccf                                           ; $613d: $3f
    cp b                                          ; $613e: $b8
    or l                                          ; $613f: $b5
    ccf                                           ; $6140: $3f
    ccf                                           ; $6141: $3f
    cp d                                          ; $6142: $ba
    or d                                          ; $6143: $b2
    cp h                                          ; $6144: $bc
    or e                                          ; $6145: $b3
    cp c                                          ; $6146: $b9
    ccf                                           ; $6147: $3f
    ccf                                           ; $6148: $3f
    cp b                                          ; $6149: $b8
    cp c                                          ; $614a: $b9
    ld [$3fbe], a                                 ; $614b: $ea $be $3f
    or [hl]                                       ; $614e: $b6
    cp h                                          ; $614f: $bc
    ccf                                           ; $6150: $3f
    ccf                                           ; $6151: $3f
    ccf                                           ; $6152: $3f
    cp d                                          ; $6153: $ba
    or c                                          ; $6154: $b1
    or d                                          ; $6155: $b2
    or e                                          ; $6156: $b3
    or h                                          ; $6157: $b4
    or h                                          ; $6158: $b4
    or l                                          ; $6159: $b5
    or e                                          ; $615a: $b3
    cp c                                          ; $615b: $b9
    cp b                                          ; $615c: $b8
    or h                                          ; $615d: $b4
    or l                                          ; $615e: $b5
    cp h                                          ; $615f: $bc
    ccf                                           ; $6160: $3f
    ccf                                           ; $6161: $3f
    ccf                                           ; $6162: $3f
    ccf                                           ; $6163: $3f
    ccf                                           ; $6164: $3f
    or [hl]                                       ; $6165: $b6
    cp h                                          ; $6166: $bc
    cp h                                          ; $6167: $bc
    or b                                          ; $6168: $b0
    or c                                          ; $6169: $b1
    or d                                          ; $616a: $b2
    or e                                          ; $616b: $b3
    or l                                          ; $616c: $b5
    cp h                                          ; $616d: $bc
    cp h                                          ; $616e: $bc
    or b                                          ; $616f: $b0
    cp [hl]                                       ; $6170: $be
    ccf                                           ; $6171: $3f
    ccf                                           ; $6172: $3f
    cp b                                          ; $6173: $b8
    or h                                          ; $6174: $b4
    or l                                          ; $6175: $b5
    or b                                          ; $6176: $b0
    or c                                          ; $6177: $b1
    cp e                                          ; $6178: $bb
    ccf                                           ; $6179: $3f
    cp d                                          ; $617a: $ba
    or d                                          ; $617b: $b2
    cp h                                          ; $617c: $bc
    or b                                          ; $617d: $b0
    or c                                          ; $617e: $b1
    cp e                                          ; $617f: $bb
    cp b                                          ; $6180: $b8
    or h                                          ; $6181: $b4
    or h                                          ; $6182: $b4
    or l                                          ; $6183: $b5
    or b                                          ; $6184: $b0
    or c                                          ; $6185: $b1
    cp e                                          ; $6186: $bb
    add sp, -$42                                  ; $6187: $e8 $be
    ccf                                           ; $6189: $3f
    ccf                                           ; $618a: $3f
    or [hl]                                       ; $618b: $b6
    cp h                                          ; $618c: $bc
    or a                                          ; $618d: $b7
    cp l                                          ; $618e: $bd
    cp [hl]                                       ; $618f: $be
    or l                                          ; $6190: $b5
    cp h                                          ; $6191: $bc
    or b                                          ; $6192: $b0
    ld b, b                                       ; $6193: $40
    ld b, c                                       ; $6194: $41
    ld b, c                                       ; $6195: $41
    ld b, c                                       ; $6196: $41
    ld b, c                                       ; $6197: $41
    ld b, c                                       ; $6198: $41
    ld b, c                                       ; $6199: $41
    ld b, c                                       ; $619a: $41
    ld b, c                                       ; $619b: $41
    ld b, d                                       ; $619c: $42
    or e                                          ; $619d: $b3
    or h                                          ; $619e: $b4
    cp c                                          ; $619f: $b9
    inc sp                                        ; $61a0: $33
    inc sp                                        ; $61a1: $33
    inc sp                                        ; $61a2: $33
    ld b, e                                       ; $61a3: $43
    ld b, h                                       ; $61a4: $44
    ld b, h                                       ; $61a5: $44
    ld b, h                                       ; $61a6: $44
    ld b, h                                       ; $61a7: $44
    ld b, h                                       ; $61a8: $44
    ld b, h                                       ; $61a9: $44
    ld b, h                                       ; $61aa: $44
    ld b, h                                       ; $61ab: $44
    ld b, l                                       ; $61ac: $45
    or b                                          ; $61ad: $b0
    or d                                          ; $61ae: $b2
    or e                                          ; $61af: $b3
    inc sp                                        ; $61b0: $33
    inc sp                                        ; $61b1: $33
    inc sp                                        ; $61b2: $33
    ld e, e                                       ; $61b3: $5b
    ld e, h                                       ; $61b4: $5c
    ld e, h                                       ; $61b5: $5c
    ld e, h                                       ; $61b6: $5c
    ld e, h                                       ; $61b7: $5c
    ld e, h                                       ; $61b8: $5c
    ld e, h                                       ; $61b9: $5c
    ld e, h                                       ; $61ba: $5c
    ld e, h                                       ; $61bb: $5c
    ld e, l                                       ; $61bc: $5d
    cp e                                          ; $61bd: $bb
    cp d                                          ; $61be: $ba
    or d                                          ; $61bf: $b2
    inc sp                                        ; $61c0: $33
    inc sp                                        ; $61c1: $33
    inc sp                                        ; $61c2: $33
    ld d, a                                       ; $61c3: $57
    ld e, b                                       ; $61c4: $58
    ld e, b                                       ; $61c5: $58
    ld e, b                                       ; $61c6: $58
    ld e, b                                       ; $61c7: $58
    ld e, b                                       ; $61c8: $58
    ld e, b                                       ; $61c9: $58
    ld e, b                                       ; $61ca: $58
    ld e, b                                       ; $61cb: $58
    ld e, c                                       ; $61cc: $59
    ccf                                           ; $61cd: $3f
    ccf                                           ; $61ce: $3f
    cp d                                          ; $61cf: $ba
    ld [bc], a                                    ; $61d0: $02
    ld [bc], a                                    ; $61d1: $02
    ld [bc], a                                    ; $61d2: $02
    ld [bc], a                                    ; $61d3: $02
    ld [bc], a                                    ; $61d4: $02
    ld [bc], a                                    ; $61d5: $02
    ld [bc], a                                    ; $61d6: $02
    inc bc                                        ; $61d7: $03
    inc bc                                        ; $61d8: $03
    ld bc, $ae01                                  ; $61d9: $01 $01 $ae
    xor [hl]                                      ; $61dc: $ae
    ccf                                           ; $61dd: $3f
    ccf                                           ; $61de: $3f
    ccf                                           ; $61df: $3f
    ld [bc], a                                    ; $61e0: $02
    ld [bc], a                                    ; $61e1: $02
    ld [bc], a                                    ; $61e2: $02
    ld [bc], a                                    ; $61e3: $02
    ld [bc], a                                    ; $61e4: $02
    ld [bc], a                                    ; $61e5: $02
    ld [bc], a                                    ; $61e6: $02
    inc bc                                        ; $61e7: $03
    inc bc                                        ; $61e8: $03
    ld bc, $3f01                                  ; $61e9: $01 $01 $3f
    ccf                                           ; $61ec: $3f
    ccf                                           ; $61ed: $3f
    ccf                                           ; $61ee: $3f
    ccf                                           ; $61ef: $3f
    ld l, l                                       ; $61f0: $6d
    ld l, l                                       ; $61f1: $6d
    ld l, l                                       ; $61f2: $6d
    ld l, l                                       ; $61f3: $6d
    ld l, l                                       ; $61f4: $6d
    ld l, l                                       ; $61f5: $6d
    ld l, [hl]                                    ; $61f6: $6e
    inc bc                                        ; $61f7: $03
    inc bc                                        ; $61f8: $03
    ld bc, $b801                                  ; $61f9: $01 $01 $b8
    or h                                          ; $61fc: $b4
    or h                                          ; $61fd: $b4
    cp c                                          ; $61fe: $b9
    ccf                                           ; $61ff: $3f
    ccf                                           ; $6200: $3f
    cp d                                          ; $6201: $ba
    or d                                          ; $6202: $b2
    cp h                                          ; $6203: $bc
    cp h                                          ; $6204: $bc
    or b                                          ; $6205: $b0
    ld [bc], a                                    ; $6206: $02
    ld [bc], a                                    ; $6207: $02
    ld [bc], a                                    ; $6208: $02
    ld [bc], a                                    ; $6209: $02
    ld [hl], d                                    ; $620a: $72
    ld [hl-], a                                   ; $620b: $32
    ld e, a                                       ; $620c: $5f
    ld e, a                                       ; $620d: $5f
    ld e, a                                       ; $620e: $5f
    ldh a, [$3f]                                  ; $620f: $f0 $3f
    ccf                                           ; $6211: $3f
    cp d                                          ; $6212: $ba
    or d                                          ; $6213: $b2
    cp h                                          ; $6214: $bc
    or a                                          ; $6215: $b7
    ld [bc], a                                    ; $6216: $02
    ld [bc], a                                    ; $6217: $02
    ld [bc], a                                    ; $6218: $02
    dec hl                                        ; $6219: $2b
    ld [hl], d                                    ; $621a: $72
    ld e, a                                       ; $621b: $5f
    ld e, a                                       ; $621c: $5f
    ld e, a                                       ; $621d: $5f
    ld e, a                                       ; $621e: $5f
    di                                            ; $621f: $f3
    ccf                                           ; $6220: $3f
    cp l                                          ; $6221: $bd
    cp [hl]                                       ; $6222: $be
    or [hl]                                       ; $6223: $b6
    cp h                                          ; $6224: $bc
    or a                                          ; $6225: $b7
    ld [bc], a                                    ; $6226: $02
    ld [bc], a                                    ; $6227: $02
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    ld [hl], d                                    ; $622a: $72
    ld e, a                                       ; $622b: $5f
    ld e, a                                       ; $622c: $5f
    ld e, a                                       ; $622d: $5f
    ld e, a                                       ; $622e: $5f
    or $3f                                        ; $622f: $f6 $3f
    ccf                                           ; $6231: $3f
    ccf                                           ; $6232: $3f
    cp d                                          ; $6233: $ba
    or d                                          ; $6234: $b2
    or e                                          ; $6235: $b3
    ld [bc], a                                    ; $6236: $02
    ld [bc], a                                    ; $6237: $02
    nop                                           ; $6238: $00
    nop                                           ; $6239: $00
    ld [hl], d                                    ; $623a: $72
    ld e, a                                       ; $623b: $5f
    ld e, a                                       ; $623c: $5f
    ld e, a                                       ; $623d: $5f
    ld e, a                                       ; $623e: $5f
    and b                                         ; $623f: $a0
    ccf                                           ; $6240: $3f
    ccf                                           ; $6241: $3f
    ccf                                           ; $6242: $3f
    ccf                                           ; $6243: $3f
    or [hl]                                       ; $6244: $b6
    cp h                                          ; $6245: $bc
    ld [bc], a                                    ; $6246: $02
    ld [bc], a                                    ; $6247: $02
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    ld [hl], d                                    ; $624a: $72
    ld e, a                                       ; $624b: $5f
    ld e, a                                       ; $624c: $5f
    ld e, a                                       ; $624d: $5f
    ld e, a                                       ; $624e: $5f
    and h                                         ; $624f: $a4
    cp l                                          ; $6250: $bd
    cp [hl]                                       ; $6251: $be
    cp b                                          ; $6252: $b8
    or h                                          ; $6253: $b4
    or l                                          ; $6254: $b5
    cp h                                          ; $6255: $bc
    ld [bc], a                                    ; $6256: $02
    ld [bc], a                                    ; $6257: $02
    nop                                           ; $6258: $00
    jr nz, jr_02f_62cd                            ; $6259: $20 $72

    ld e, a                                       ; $625b: $5f
    ld e, a                                       ; $625c: $5f
    ld e, a                                       ; $625d: $5f
    ld e, a                                       ; $625e: $5f
    and h                                         ; $625f: $a4
    cp b                                          ; $6260: $b8
    or h                                          ; $6261: $b4
    or l                                          ; $6262: $b5
    cp h                                          ; $6263: $bc
    cp h                                          ; $6264: $bc
    cp h                                          ; $6265: $bc
    ld [bc], a                                    ; $6266: $02
    ld [bc], a                                    ; $6267: $02
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    ld [hl], d                                    ; $626a: $72
    ld e, a                                       ; $626b: $5f
    ld e, a                                       ; $626c: $5f
    ld e, a                                       ; $626d: $5f
    ld e, a                                       ; $626e: $5f
    and h                                         ; $626f: $a4
    or l                                          ; $6270: $b5
    cp h                                          ; $6271: $bc
    or b                                          ; $6272: $b0
    or c                                          ; $6273: $b1
    or d                                          ; $6274: $b2
    cp h                                          ; $6275: $bc
    ld [bc], a                                    ; $6276: $02
    ld [bc], a                                    ; $6277: $02
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    ld [hl], d                                    ; $627a: $72
    ld e, a                                       ; $627b: $5f
    ld e, a                                       ; $627c: $5f
    ld e, a                                       ; $627d: $5f
    ld e, a                                       ; $627e: $5f
    and h                                         ; $627f: $a4
    or d                                          ; $6280: $b2
    cp h                                          ; $6281: $bc
    or e                                          ; $6282: $b3
    cp c                                          ; $6283: $b9
    cp d                                          ; $6284: $ba
    or d                                          ; $6285: $b2
    ld [bc], a                                    ; $6286: $02
    ld [bc], a                                    ; $6287: $02
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    ld [hl], d                                    ; $628a: $72
    ld e, a                                       ; $628b: $5f
    ld e, a                                       ; $628c: $5f
    ld e, a                                       ; $628d: $5f
    ld e, a                                       ; $628e: $5f
    and h                                         ; $628f: $a4
    cp d                                          ; $6290: $ba
    or d                                          ; $6291: $b2
    cp h                                          ; $6292: $bc
    or a                                          ; $6293: $b7
    cp a                                          ; $6294: $bf
    cp d                                          ; $6295: $ba
    ld [bc], a                                    ; $6296: $02
    ld [bc], a                                    ; $6297: $02
    nop                                           ; $6298: $00
    nop                                           ; $6299: $00
    ld [hl], d                                    ; $629a: $72
    ld [hl-], a                                   ; $629b: $32
    ld e, a                                       ; $629c: $5f
    ld e, a                                       ; $629d: $5f
    ld e, a                                       ; $629e: $5f
    and h                                         ; $629f: $a4
    ccf                                           ; $62a0: $3f
    or [hl]                                       ; $62a1: $b6
    cp h                                          ; $62a2: $bc
    or a                                          ; $62a3: $b7
    call nc, $023f                                ; $62a4: $d4 $3f $02
    ld [bc], a                                    ; $62a7: $02
    nop                                           ; $62a8: $00
    nop                                           ; $62a9: $00
    ld l, a                                       ; $62aa: $6f
    ld [hl], b                                    ; $62ab: $70
    ld [hl], b                                    ; $62ac: $70
    ld [hl], b                                    ; $62ad: $70
    ld [hl], b                                    ; $62ae: $70
    and a                                         ; $62af: $a7
    ccf                                           ; $62b0: $3f
    cp d                                          ; $62b1: $ba
    or d                                          ; $62b2: $b2
    or e                                          ; $62b3: $b3
    cp c                                          ; $62b4: $b9
    ccf                                           ; $62b5: $3f
    ld [bc], a                                    ; $62b6: $02
    ld [bc], a                                    ; $62b7: $02
    nop                                           ; $62b8: $00
    nop                                           ; $62b9: $00
    ld bc, $0101                                  ; $62ba: $01 $01 $01
    ld bc, $0101                                  ; $62bd: $01 $01 $01
    ccf                                           ; $62c0: $3f
    ccf                                           ; $62c1: $3f
    or [hl]                                       ; $62c2: $b6
    cp h                                          ; $62c3: $bc
    or e                                          ; $62c4: $b3
    cp c                                          ; $62c5: $b9
    ld [bc], a                                    ; $62c6: $02
    ld [bc], a                                    ; $62c7: $02
    nop                                           ; $62c8: $00
    nop                                           ; $62c9: $00
    ld bc, $0101                                  ; $62ca: $01 $01 $01

jr_02f_62cd:
    ld bc, $0101                                  ; $62cd: $01 $01 $01
    ccf                                           ; $62d0: $3f
    cp b                                          ; $62d1: $b8
    or l                                          ; $62d2: $b5
    or b                                          ; $62d3: $b0
    ld b, b                                       ; $62d4: $40
    ld b, c                                       ; $62d5: $41
    ld b, c                                       ; $62d6: $41
    ld b, c                                       ; $62d7: $41
    ld b, c                                       ; $62d8: $41
    ld b, c                                       ; $62d9: $41
    ld b, c                                       ; $62da: $41
    ld b, c                                       ; $62db: $41
    ld b, c                                       ; $62dc: $41
    ld b, d                                       ; $62dd: $42
    nop                                           ; $62de: $00
    nop                                           ; $62df: $00
    cp a                                          ; $62e0: $bf
    or [hl]                                       ; $62e1: $b6
    cp h                                          ; $62e2: $bc
    or e                                          ; $62e3: $b3
    ld b, e                                       ; $62e4: $43
    ld b, h                                       ; $62e5: $44
    ld b, h                                       ; $62e6: $44
    ld b, h                                       ; $62e7: $44
    ld b, h                                       ; $62e8: $44
    ld b, h                                       ; $62e9: $44
    ld b, h                                       ; $62ea: $44
    ld b, h                                       ; $62eb: $44
    ld b, h                                       ; $62ec: $44
    ld b, l                                       ; $62ed: $45
    inc sp                                        ; $62ee: $33
    inc sp                                        ; $62ef: $33
    call nc, $b2ba                                ; $62f0: $d4 $ba $b2
    cp h                                          ; $62f3: $bc
    ld e, e                                       ; $62f4: $5b
    ld e, h                                       ; $62f5: $5c
    ld e, h                                       ; $62f6: $5c
    ld e, h                                       ; $62f7: $5c
    ld e, h                                       ; $62f8: $5c
    ld e, h                                       ; $62f9: $5c
    ld e, h                                       ; $62fa: $5c
    ld e, h                                       ; $62fb: $5c
    ld e, h                                       ; $62fc: $5c
    ld e, l                                       ; $62fd: $5d
    inc sp                                        ; $62fe: $33
    inc sp                                        ; $62ff: $33
    pop af                                        ; $6300: $f1
    ld a, [c]                                     ; $6301: $f2
    ld e, a                                       ; $6302: $5f
    ld e, a                                       ; $6303: $5f
    ld e, a                                       ; $6304: $5f
    ld [hl-], a                                   ; $6305: $32
    ld [hl], e                                    ; $6306: $73
    inc bc                                        ; $6307: $03
    inc bc                                        ; $6308: $03
    ld bc, $b501                                  ; $6309: $01 $01 $b5
    or b                                          ; $630c: $b0
    or d                                          ; $630d: $b2
    or e                                          ; $630e: $b3
    cp c                                          ; $630f: $b9
    db $f4                                        ; $6310: $f4
    push af                                       ; $6311: $f5
    ld e, a                                       ; $6312: $5f
    ld e, a                                       ; $6313: $5f
    ld e, a                                       ; $6314: $5f
    ld e, a                                       ; $6315: $5f
    ld [hl], e                                    ; $6316: $73
    inc bc                                        ; $6317: $03
    inc bc                                        ; $6318: $03
    ld bc, $b001                                  ; $6319: $01 $01 $b0
    cp e                                          ; $631c: $bb
    or [hl]                                       ; $631d: $b6
    cp h                                          ; $631e: $bc
    or a                                          ; $631f: $b7
    rst $30                                       ; $6320: $f7
    ld hl, sp+$5f                                 ; $6321: $f8 $5f
    ld e, a                                       ; $6323: $5f
    ld e, a                                       ; $6324: $5f
    ld e, a                                       ; $6325: $5f
    ld [hl], e                                    ; $6326: $73
    inc bc                                        ; $6327: $03
    inc bc                                        ; $6328: $03
    ld bc, $b701                                  ; $6329: $01 $01 $b7
    ccf                                           ; $632c: $3f
    or [hl]                                       ; $632d: $b6
    cp h                                          ; $632e: $bc
    or a                                          ; $632f: $b7
    and c                                         ; $6330: $a1
    and d                                         ; $6331: $a2
    ld e, a                                       ; $6332: $5f
    ld e, a                                       ; $6333: $5f
    ld e, a                                       ; $6334: $5f
    ld e, a                                       ; $6335: $5f
    ld [hl], e                                    ; $6336: $73
    inc bc                                        ; $6337: $03
    inc bc                                        ; $6338: $03
    ld bc, $b301                                  ; $6339: $01 $01 $b3
    or h                                          ; $633c: $b4
    or l                                          ; $633d: $b5
    or b                                          ; $633e: $b0
    cp e                                          ; $633f: $bb
    and [hl]                                      ; $6340: $a6
    and l                                         ; $6341: $a5
    ld e, a                                       ; $6342: $5f
    ld e, a                                       ; $6343: $5f
    ld e, a                                       ; $6344: $5f
    ld e, a                                       ; $6345: $5f
    ld [hl], e                                    ; $6346: $73
    inc bc                                        ; $6347: $03
    inc bc                                        ; $6348: $03
    ld bc, $b001                                  ; $6349: $01 $01 $b0
    or c                                          ; $634c: $b1
    or c                                          ; $634d: $b1
    cp e                                          ; $634e: $bb
    cp b                                          ; $634f: $b8
    and [hl]                                      ; $6350: $a6
    and l                                         ; $6351: $a5
    ld e, a                                       ; $6352: $5f
    ld e, a                                       ; $6353: $5f
    ld e, a                                       ; $6354: $5f
    ld e, a                                       ; $6355: $5f
    ld [hl], e                                    ; $6356: $73
    jr nz, jr_02f_635c                            ; $6357: $20 $03

    ld bc, $b701                                  ; $6359: $01 $01 $b7

jr_02f_635c:
    ccf                                           ; $635c: $3f
    ccf                                           ; $635d: $3f
    ccf                                           ; $635e: $3f
    or [hl]                                       ; $635f: $b6
    and [hl]                                      ; $6360: $a6
    and l                                         ; $6361: $a5
    ld e, a                                       ; $6362: $5f
    ld e, a                                       ; $6363: $5f
    ld e, a                                       ; $6364: $5f
    ld e, a                                       ; $6365: $5f
    ld [hl], e                                    ; $6366: $73
    inc bc                                        ; $6367: $03
    inc bc                                        ; $6368: $03
    ld bc, $bb01                                  ; $6369: $01 $01 $bb
    add sp, -$42                                  ; $636c: $e8 $be
    cp b                                          ; $636e: $b8
    or l                                          ; $636f: $b5
    and [hl]                                      ; $6370: $a6
    and l                                         ; $6371: $a5
    ld e, a                                       ; $6372: $5f
    ld e, a                                       ; $6373: $5f
    ld e, a                                       ; $6374: $5f
    ld e, a                                       ; $6375: $5f
    ld [hl], e                                    ; $6376: $73
    inc bc                                        ; $6377: $03
    inc bc                                        ; $6378: $03
    ld bc, $bd01                                  ; $6379: $01 $01 $bd
    db $eb                                        ; $637c: $eb
    ccf                                           ; $637d: $3f
    or [hl]                                       ; $637e: $b6
    or b                                          ; $637f: $b0
    and [hl]                                      ; $6380: $a6
    and l                                         ; $6381: $a5
    ld e, a                                       ; $6382: $5f
    ld e, a                                       ; $6383: $5f
    ld e, a                                       ; $6384: $5f
    ld e, a                                       ; $6385: $5f
    ld [hl], e                                    ; $6386: $73
    inc bc                                        ; $6387: $03
    inc bc                                        ; $6388: $03
    ld bc, $3f01                                  ; $6389: $01 $01 $3f
    cp b                                          ; $638c: $b8
    or h                                          ; $638d: $b4
    or l                                          ; $638e: $b5
    or e                                          ; $638f: $b3
    inc [hl]                                      ; $6390: $34
    and l                                         ; $6391: $a5
    ld e, a                                       ; $6392: $5f
    ld e, a                                       ; $6393: $5f
    ld e, a                                       ; $6394: $5f
    ld [hl-], a                                   ; $6395: $32
    ld [hl], e                                    ; $6396: $73
    ld bc, $0101                                  ; $6397: $01 $01 $01
    ld bc, $b5b4                                  ; $639a: $01 $b4 $b5
    cp h                                          ; $639d: $bc
    cp h                                          ; $639e: $bc
    cp h                                          ; $639f: $bc
    xor b                                         ; $63a0: $a8
    xor c                                         ; $63a1: $a9
    ld [hl], b                                    ; $63a2: $70
    ld [hl], b                                    ; $63a3: $70
    ld [hl], b                                    ; $63a4: $70
    ld [hl], b                                    ; $63a5: $70
    ld [hl], c                                    ; $63a6: $71
    ld bc, $0101                                  ; $63a7: $01 $01 $01
    ld bc, $b2b0                                  ; $63aa: $01 $b0 $b2
    cp h                                          ; $63ad: $bc
    cp h                                          ; $63ae: $bc
    cp h                                          ; $63af: $bc
    ld bc, $0101                                  ; $63b0: $01 $01 $01
    ld bc, $0101                                  ; $63b3: $01 $01 $01
    ld bc, $0101                                  ; $63b6: $01 $01 $01
    ld bc, $bb01                                  ; $63b9: $01 $01 $bb
    cp d                                          ; $63bc: $ba
    or d                                          ; $63bd: $b2
    cp h                                          ; $63be: $bc
    cp h                                          ; $63bf: $bc
    ld bc, $0101                                  ; $63c0: $01 $01 $01
    ld bc, $0101                                  ; $63c3: $01 $01 $01
    ld bc, $0101                                  ; $63c6: $01 $01 $01
    ld bc, $3f01                                  ; $63c9: $01 $01 $3f
    ccf                                           ; $63cc: $3f
    cp d                                          ; $63cd: $ba
    or c                                          ; $63ce: $b1
    or d                                          ; $63cf: $b2
    nop                                           ; $63d0: $00
    nop                                           ; $63d1: $00
    nop                                           ; $63d2: $00
    ld b, b                                       ; $63d3: $40
    ld b, c                                       ; $63d4: $41
    ld b, c                                       ; $63d5: $41
    ld b, c                                       ; $63d6: $41
    ld b, c                                       ; $63d7: $41
    ld b, c                                       ; $63d8: $41
    ld b, c                                       ; $63d9: $41
    ld b, c                                       ; $63da: $41
    ld b, c                                       ; $63db: $41
    ld b, d                                       ; $63dc: $42
    jp hl                                         ; $63dd: $e9


    ccf                                           ; $63de: $3f
    cp d                                          ; $63df: $ba
    inc sp                                        ; $63e0: $33
    inc sp                                        ; $63e1: $33
    inc sp                                        ; $63e2: $33
    ld b, e                                       ; $63e3: $43
    ld b, h                                       ; $63e4: $44
    ld b, h                                       ; $63e5: $44
    ld b, h                                       ; $63e6: $44
    ld b, h                                       ; $63e7: $44
    ld b, h                                       ; $63e8: $44
    ld b, h                                       ; $63e9: $44
    ld b, h                                       ; $63ea: $44
    ld b, h                                       ; $63eb: $44
    ld b, l                                       ; $63ec: $45
    call nc, $3f3f                                ; $63ed: $d4 $3f $3f
    inc sp                                        ; $63f0: $33
    inc sp                                        ; $63f1: $33
    inc sp                                        ; $63f2: $33
    ld e, e                                       ; $63f3: $5b
    ld e, h                                       ; $63f4: $5c
    ld e, h                                       ; $63f5: $5c
    ld e, h                                       ; $63f6: $5c
    ld e, h                                       ; $63f7: $5c
    ld e, h                                       ; $63f8: $5c
    ld e, h                                       ; $63f9: $5c
    ld e, h                                       ; $63fa: $5c
    ld e, h                                       ; $63fb: $5c
    ld e, l                                       ; $63fc: $5d
    ccf                                           ; $63fd: $3f
    ccf                                           ; $63fe: $3f
    ccf                                           ; $63ff: $3f
    ccf                                           ; $6400: $3f
    ccf                                           ; $6401: $3f
    cp d                                          ; $6402: $ba
    or d                                          ; $6403: $b2
    or e                                          ; $6404: $b3
    or l                                          ; $6405: $b5
    or b                                          ; $6406: $b0
    or d                                          ; $6407: $b2
    cp h                                          ; $6408: $bc
    or e                                          ; $6409: $b3
    cp c                                          ; $640a: $b9
    ld [$3fbe], a                                 ; $640b: $ea $be $3f
    or [hl]                                       ; $640e: $b6
    or a                                          ; $640f: $b7
    ccf                                           ; $6410: $3f
    ccf                                           ; $6411: $3f
    ccf                                           ; $6412: $3f
    or [hl]                                       ; $6413: $b6
    cp h                                          ; $6414: $bc
    or b                                          ; $6415: $b0
    cp e                                          ; $6416: $bb
    cp d                                          ; $6417: $ba
    or d                                          ; $6418: $b2
    or b                                          ; $6419: $b0
    cp e                                          ; $641a: $bb
    ccf                                           ; $641b: $3f
    ccf                                           ; $641c: $3f
    cp b                                          ; $641d: $b8
    or l                                          ; $641e: $b5
    or a                                          ; $641f: $b7
    ccf                                           ; $6420: $3f
    cp b                                          ; $6421: $b8
    or h                                          ; $6422: $b4
    or l                                          ; $6423: $b5
    or b                                          ; $6424: $b0
    cp e                                          ; $6425: $bb
    ccf                                           ; $6426: $3f
    ccf                                           ; $6427: $3f
    or [hl]                                       ; $6428: $b6
    or a                                          ; $6429: $b7
    ccf                                           ; $642a: $3f
    ccf                                           ; $642b: $3f
    cp a                                          ; $642c: $bf
    or [hl]                                       ; $642d: $b6
    or b                                          ; $642e: $b0
    cp e                                          ; $642f: $bb
    cp b                                          ; $6430: $b8
    or l                                          ; $6431: $b5
    cp h                                          ; $6432: $bc
    or b                                          ; $6433: $b0
    cp e                                          ; $6434: $bb
    cp a                                          ; $6435: $bf
    ccf                                           ; $6436: $3f
    cp b                                          ; $6437: $b8
    or l                                          ; $6438: $b5
    or a                                          ; $6439: $b7
    ccf                                           ; $643a: $3f
    add sp, -$15                                  ; $643b: $e8 $eb
    or [hl]                                       ; $643d: $b6
    or a                                          ; $643e: $b7
    ccf                                           ; $643f: $3f
    cp d                                          ; $6440: $ba
    or d                                          ; $6441: $b2
    cp h                                          ; $6442: $bc
    or e                                          ; $6443: $b3
    cp c                                          ; $6444: $b9
    call nc, $b5b8                                ; $6445: $d4 $b8 $b5
    cp h                                          ; $6448: $bc
    or e                                          ; $6449: $b3
    cp c                                          ; $644a: $b9
    call nc, $ba3f                                ; $644b: $d4 $3f $ba
    cp e                                          ; $644e: $bb
    ccf                                           ; $644f: $3f
    ccf                                           ; $6450: $3f
    cp d                                          ; $6451: $ba
    or c                                          ; $6452: $b1
    or d                                          ; $6453: $b2
    or e                                          ; $6454: $b3
    cp c                                          ; $6455: $b9
    or [hl]                                       ; $6456: $b6
    or b                                          ; $6457: $b0
    or c                                          ; $6458: $b1
    or d                                          ; $6459: $b2
    or e                                          ; $645a: $b3
    cp c                                          ; $645b: $b9
    ccf                                           ; $645c: $3f
    ccf                                           ; $645d: $3f
    ccf                                           ; $645e: $3f
    ccf                                           ; $645f: $3f
    ccf                                           ; $6460: $3f
    ccf                                           ; $6461: $3f
    ccf                                           ; $6462: $3f
    or [hl]                                       ; $6463: $b6
    cp h                                          ; $6464: $bc
    or e                                          ; $6465: $b3
    or l                                          ; $6466: $b5
    or a                                          ; $6467: $b7
    ccf                                           ; $6468: $3f
    or [hl]                                       ; $6469: $b6
    cp h                                          ; $646a: $bc
    or a                                          ; $646b: $b7
    cp l                                          ; $646c: $bd
    cp [hl]                                       ; $646d: $be
    ccf                                           ; $646e: $3f
    ccf                                           ; $646f: $3f
    cp l                                          ; $6470: $bd
    jp hl                                         ; $6471: $e9


    ccf                                           ; $6472: $3f
    cp d                                          ; $6473: $ba
    or d                                          ; $6474: $b2
    cp h                                          ; $6475: $bc
    or b                                          ; $6476: $b0
    cp e                                          ; $6477: $bb
    ccf                                           ; $6478: $3f
    or [hl]                                       ; $6479: $b6
    cp h                                          ; $647a: $bc
    or e                                          ; $647b: $b3
    cp c                                          ; $647c: $b9
    ccf                                           ; $647d: $3f
    ccf                                           ; $647e: $3f
    ccf                                           ; $647f: $3f
    ccf                                           ; $6480: $3f
    ld [$3fe9], a                                 ; $6481: $ea $e9 $3f
    cp d                                          ; $6484: $ba
    or c                                          ; $6485: $b1
    cp e                                          ; $6486: $bb
    ccf                                           ; $6487: $3f
    cp a                                          ; $6488: $bf
    ld b, b                                       ; $6489: $40
    ld b, d                                       ; $648a: $42
    or d                                          ; $648b: $b2
    ld b, b                                       ; $648c: $40
    ld b, d                                       ; $648d: $42
    cp c                                          ; $648e: $b9
    cp b                                          ; $648f: $b8
    ccf                                           ; $6490: $3f
    ccf                                           ; $6491: $3f
    call nc, $3f3f                                ; $6492: $d4 $3f $3f
    ccf                                           ; $6495: $3f
    ccf                                           ; $6496: $3f
    add sp, -$15                                  ; $6497: $e8 $eb
    ld b, e                                       ; $6499: $43
    ld b, l                                       ; $649a: $45
    cp d                                          ; $649b: $ba
    ld b, e                                       ; $649c: $43
    ld b, l                                       ; $649d: $45
    or e                                          ; $649e: $b3
    or l                                          ; $649f: $b5
    ccf                                           ; $64a0: $3f
    ccf                                           ; $64a1: $3f
    ccf                                           ; $64a2: $3f
    cp a                                          ; $64a3: $bf
    ccf                                           ; $64a4: $3f
    ccf                                           ; $64a5: $3f
    cp l                                          ; $64a6: $bd
    db $eb                                        ; $64a7: $eb
    ccf                                           ; $64a8: $3f
    ld e, e                                       ; $64a9: $5b
    ld e, l                                       ; $64aa: $5d
    ccf                                           ; $64ab: $3f
    ld e, e                                       ; $64ac: $5b
    ld e, l                                       ; $64ad: $5d
    or c                                          ; $64ae: $b1
    or c                                          ; $64af: $b1
    ccf                                           ; $64b0: $3f
    ccf                                           ; $64b1: $3f
    add sp, -$15                                  ; $64b2: $e8 $eb
    ccf                                           ; $64b4: $3f
    add b                                         ; $64b5: $80
    add c                                         ; $64b6: $81
    add c                                         ; $64b7: $81
    add c                                         ; $64b8: $81
    ld d, a                                       ; $64b9: $57
    ld e, c                                       ; $64ba: $59
    add c                                         ; $64bb: $81
    ld d, a                                       ; $64bc: $57
    ld e, c                                       ; $64bd: $59
    add c                                         ; $64be: $81
    add c                                         ; $64bf: $81
    cp c                                          ; $64c0: $b9
    ccf                                           ; $64c1: $3f
    call nc, $bf3f                                ; $64c2: $d4 $3f $bf
    add e                                         ; $64c5: $83
    adc [hl]                                      ; $64c6: $8e
    adc [hl]                                      ; $64c7: $8e
    adc [hl]                                      ; $64c8: $8e
    rst $00                                       ; $64c9: $c7
    ret z                                         ; $64ca: $c8

    ret z                                         ; $64cb: $c8

    ret z                                         ; $64cc: $c8

    ret                                           ; $64cd: $c9


    adc [hl]                                      ; $64ce: $8e
    adc [hl]                                      ; $64cf: $8e
    or e                                          ; $64d0: $b3
    cp c                                          ; $64d1: $b9
    ccf                                           ; $64d2: $3f
    ccf                                           ; $64d3: $3f
    call nc, $8e83                                ; $64d4: $d4 $83 $8e
    adc [hl]                                      ; $64d7: $8e
    adc [hl]                                      ; $64d8: $8e
    adc [hl]                                      ; $64d9: $8e
    adc [hl]                                      ; $64da: $8e
    adc [hl]                                      ; $64db: $8e
    adc [hl]                                      ; $64dc: $8e
    adc [hl]                                      ; $64dd: $8e
    adc [hl]                                      ; $64de: $8e
    adc [hl]                                      ; $64df: $8e
    cp h                                          ; $64e0: $bc
    or e                                          ; $64e1: $b3
    or h                                          ; $64e2: $b4
    cp c                                          ; $64e3: $b9
    ccf                                           ; $64e4: $3f
    add e                                         ; $64e5: $83
    adc [hl]                                      ; $64e6: $8e
    adc [hl]                                      ; $64e7: $8e
    ld l, $2f                                     ; $64e8: $2e $2f
    adc [hl]                                      ; $64ea: $8e
    adc [hl]                                      ; $64eb: $8e
    adc [hl]                                      ; $64ec: $8e
    adc [hl]                                      ; $64ed: $8e
    adc [hl]                                      ; $64ee: $8e
    adc [hl]                                      ; $64ef: $8e
    or c                                          ; $64f0: $b1
    or d                                          ; $64f1: $b2
    cp h                                          ; $64f2: $bc
    or a                                          ; $64f3: $b7
    ccf                                           ; $64f4: $3f
    add e                                         ; $64f5: $83
    adc [hl]                                      ; $64f6: $8e
    adc [hl]                                      ; $64f7: $8e
    dec [hl]                                      ; $64f8: $35
    ld [hl], $10                                  ; $64f9: $36 $10
    db $10                                        ; $64fb: $10
    db $10                                        ; $64fc: $10
    db $10                                        ; $64fd: $10
    db $10                                        ; $64fe: $10
    db $10                                        ; $64ff: $10
    cp a                                          ; $6500: $bf
    cp d                                          ; $6501: $ba
    or d                                          ; $6502: $b2
    cp h                                          ; $6503: $bc
    cp h                                          ; $6504: $bc
    or b                                          ; $6505: $b0
    cp e                                          ; $6506: $bb
    cp a                                          ; $6507: $bf
    ccf                                           ; $6508: $3f
    ccf                                           ; $6509: $3f
    ccf                                           ; $650a: $3f
    ccf                                           ; $650b: $3f
    ccf                                           ; $650c: $3f
    add sp, -$15                                  ; $650d: $e8 $eb
    ccf                                           ; $650f: $3f
    call nc, $b5b8                                ; $6510: $d4 $b8 $b5
    cp h                                          ; $6513: $bc
    or b                                          ; $6514: $b0
    cp e                                          ; $6515: $bb
    add sp, -$15                                  ; $6516: $e8 $eb
    ccf                                           ; $6518: $3f
    ccf                                           ; $6519: $3f
    ccf                                           ; $651a: $3f
    ccf                                           ; $651b: $3f
    ccf                                           ; $651c: $3f
    call nc, $3f3f                                ; $651d: $d4 $3f $3f
    ccf                                           ; $6520: $3f
    or [hl]                                       ; $6521: $b6
    cp h                                          ; $6522: $bc
    cp h                                          ; $6523: $bc
    or a                                          ; $6524: $b7
    ccf                                           ; $6525: $3f
    call nc, $3f3f                                ; $6526: $d4 $3f $3f
    ccf                                           ; $6529: $3f
    cp a                                          ; $652a: $bf
    ccf                                           ; $652b: $3f
    ccf                                           ; $652c: $3f
    ccf                                           ; $652d: $3f
    cp b                                          ; $652e: $b8
    or h                                          ; $652f: $b4
    ccf                                           ; $6530: $3f
    cp d                                          ; $6531: $ba
    or d                                          ; $6532: $b2
    cp h                                          ; $6533: $bc
    or e                                          ; $6534: $b3
    cp c                                          ; $6535: $b9
    ccf                                           ; $6536: $3f
    ccf                                           ; $6537: $3f
    cp b                                          ; $6538: $b8
    cp c                                          ; $6539: $b9
    ld [$3fbe], a                                 ; $653a: $ea $be $3f
    cp b                                          ; $653d: $b8
    or l                                          ; $653e: $b5
    cp h                                          ; $653f: $bc
    ccf                                           ; $6540: $3f
    ccf                                           ; $6541: $3f
    cp d                                          ; $6542: $ba
    or c                                          ; $6543: $b1
    or d                                          ; $6544: $b2
    or e                                          ; $6545: $b3
    or h                                          ; $6546: $b4
    or h                                          ; $6547: $b4
    or l                                          ; $6548: $b5
    or e                                          ; $6549: $b3
    cp c                                          ; $654a: $b9
    cp b                                          ; $654b: $b8
    or h                                          ; $654c: $b4
    or l                                          ; $654d: $b5
    cp h                                          ; $654e: $bc
    or b                                          ; $654f: $b0
    cp a                                          ; $6550: $bf
    ccf                                           ; $6551: $3f
    ccf                                           ; $6552: $3f
    ccf                                           ; $6553: $3f
    or [hl]                                       ; $6554: $b6
    cp h                                          ; $6555: $bc
    cp h                                          ; $6556: $bc
    or b                                          ; $6557: $b0
    or c                                          ; $6558: $b1
    or d                                          ; $6559: $b2
    or e                                          ; $655a: $b3
    or l                                          ; $655b: $b5
    cp h                                          ; $655c: $bc
    cp h                                          ; $655d: $bc
    or b                                          ; $655e: $b0
    cp e                                          ; $655f: $bb
    ld [$b8be], a                                 ; $6560: $ea $be $b8
    or h                                          ; $6563: $b4
    or l                                          ; $6564: $b5
    or b                                          ; $6565: $b0
    or c                                          ; $6566: $b1
    cp e                                          ; $6567: $bb
    ccf                                           ; $6568: $3f
    cp d                                          ; $6569: $ba
    or d                                          ; $656a: $b2
    cp h                                          ; $656b: $bc
    or b                                          ; $656c: $b0
    or c                                          ; $656d: $b1
    cp e                                          ; $656e: $bb
    ccf                                           ; $656f: $3f
    cp b                                          ; $6570: $b8
    or h                                          ; $6571: $b4
    or l                                          ; $6572: $b5
    cp h                                          ; $6573: $bc
    or b                                          ; $6574: $b0
    cp e                                          ; $6575: $bb
    ccf                                           ; $6576: $3f
    ccf                                           ; $6577: $3f
    ccf                                           ; $6578: $3f
    ccf                                           ; $6579: $3f
    or [hl]                                       ; $657a: $b6
    cp h                                          ; $657b: $bc
    or a                                          ; $657c: $b7
    cp l                                          ; $657d: $bd
    cp [hl]                                       ; $657e: $be
    ccf                                           ; $657f: $3f
    or l                                          ; $6580: $b5
    cp h                                          ; $6581: $bc
    or b                                          ; $6582: $b0
    ld b, b                                       ; $6583: $40
    ld b, d                                       ; $6584: $42
    add sp, $40                                   ; $6585: $e8 $40
    ld b, d                                       ; $6587: $42
    ccf                                           ; $6588: $3f
    cp b                                          ; $6589: $b8
    or l                                          ; $658a: $b5
    cp h                                          ; $658b: $bc
    or e                                          ; $658c: $b3
    or h                                          ; $658d: $b4
    cp c                                          ; $658e: $b9
    ccf                                           ; $658f: $3f
    cp h                                          ; $6590: $bc
    or b                                          ; $6591: $b0
    cp e                                          ; $6592: $bb
    ld b, e                                       ; $6593: $43
    ld b, l                                       ; $6594: $45
    db $eb                                        ; $6595: $eb
    ld b, e                                       ; $6596: $43
    ld b, l                                       ; $6597: $45
    ccf                                           ; $6598: $3f
    or [hl]                                       ; $6599: $b6
    cp h                                          ; $659a: $bc
    cp h                                          ; $659b: $bc
    or b                                          ; $659c: $b0
    or d                                          ; $659d: $b2
    or e                                          ; $659e: $b3
    or h                                          ; $659f: $b4
    or c                                          ; $65a0: $b1
    cp e                                          ; $65a1: $bb
    ccf                                           ; $65a2: $3f
    ld e, e                                       ; $65a3: $5b
    ld e, l                                       ; $65a4: $5d
    ccf                                           ; $65a5: $3f
    ld e, e                                       ; $65a6: $5b
    ld e, l                                       ; $65a7: $5d
    ccf                                           ; $65a8: $3f
    cp d                                          ; $65a9: $ba
    or c                                          ; $65aa: $b1
    or c                                          ; $65ab: $b1
    cp e                                          ; $65ac: $bb
    cp d                                          ; $65ad: $ba
    or d                                          ; $65ae: $b2
    cp h                                          ; $65af: $bc
    add c                                         ; $65b0: $81
    add c                                         ; $65b1: $81
    add c                                         ; $65b2: $81
    ld d, a                                       ; $65b3: $57
    ld e, c                                       ; $65b4: $59
    add c                                         ; $65b5: $81
    ld d, a                                       ; $65b6: $57
    ld e, c                                       ; $65b7: $59
    add c                                         ; $65b8: $81
    add c                                         ; $65b9: $81
    add c                                         ; $65ba: $81
    add d                                         ; $65bb: $82
    cp a                                          ; $65bc: $bf
    ccf                                           ; $65bd: $3f
    cp d                                          ; $65be: $ba
    or c                                          ; $65bf: $b1
    adc [hl]                                      ; $65c0: $8e
    adc [hl]                                      ; $65c1: $8e
    adc [hl]                                      ; $65c2: $8e
    rst $00                                       ; $65c3: $c7
    ret z                                         ; $65c4: $c8

    ret z                                         ; $65c5: $c8

    ret z                                         ; $65c6: $c8

    ret                                           ; $65c7: $c9


    adc [hl]                                      ; $65c8: $8e
    adc [hl]                                      ; $65c9: $8e
    adc [hl]                                      ; $65ca: $8e
    add h                                         ; $65cb: $84
    ld [$3fbe], a                                 ; $65cc: $ea $be $3f
    cp a                                          ; $65cf: $bf
    adc [hl]                                      ; $65d0: $8e
    adc [hl]                                      ; $65d1: $8e
    adc [hl]                                      ; $65d2: $8e
    adc [hl]                                      ; $65d3: $8e
    adc [hl]                                      ; $65d4: $8e
    adc [hl]                                      ; $65d5: $8e
    adc [hl]                                      ; $65d6: $8e
    adc [hl]                                      ; $65d7: $8e
    adc [hl]                                      ; $65d8: $8e
    adc [hl]                                      ; $65d9: $8e
    adc [hl]                                      ; $65da: $8e
    add h                                         ; $65db: $84
    ccf                                           ; $65dc: $3f
    ccf                                           ; $65dd: $3f
    add sp, -$15                                  ; $65de: $e8 $eb
    adc [hl]                                      ; $65e0: $8e
    adc [hl]                                      ; $65e1: $8e
    adc [hl]                                      ; $65e2: $8e
    adc [hl]                                      ; $65e3: $8e
    adc [hl]                                      ; $65e4: $8e
    adc [hl]                                      ; $65e5: $8e
    adc [hl]                                      ; $65e6: $8e
    ld l, $2f                                     ; $65e7: $2e $2f
    adc [hl]                                      ; $65e9: $8e
    adc [hl]                                      ; $65ea: $8e
    add h                                         ; $65eb: $84
    ccf                                           ; $65ec: $3f
    ccf                                           ; $65ed: $3f
    call nc, Call_000_103f                        ; $65ee: $d4 $3f $10
    db $10                                        ; $65f1: $10
    db $10                                        ; $65f2: $10
    db $10                                        ; $65f3: $10
    db $10                                        ; $65f4: $10
    db $10                                        ; $65f5: $10
    db $10                                        ; $65f6: $10
    dec [hl]                                      ; $65f7: $35
    ld [hl], $8e                                  ; $65f8: $36 $8e
    adc [hl]                                      ; $65fa: $8e
    add h                                         ; $65fb: $84
    ccf                                           ; $65fc: $3f
    cp b                                          ; $65fd: $b8
    cp c                                          ; $65fe: $b9
    ccf                                           ; $65ff: $3f
    ccf                                           ; $6600: $3f
    cp d                                          ; $6601: $ba
    or c                                          ; $6602: $b1
    cp e                                          ; $6603: $bb
    ccf                                           ; $6604: $3f
    add e                                         ; $6605: $83
    adc [hl]                                      ; $6606: $8e
    adc [hl]                                      ; $6607: $8e
    adc [hl]                                      ; $6608: $8e
    db $10                                        ; $6609: $10
    ld l, h                                       ; $660a: $6c
    ld l, l                                       ; $660b: $6d
    ld l, l                                       ; $660c: $6d
    ld l, l                                       ; $660d: $6d
    ld l, l                                       ; $660e: $6d
    ld l, l                                       ; $660f: $6d
    ccf                                           ; $6610: $3f
    ccf                                           ; $6611: $3f
    ccf                                           ; $6612: $3f
    cp b                                          ; $6613: $b8
    ld b, b                                       ; $6614: $40
    ld b, d                                       ; $6615: $42
    adc [hl]                                      ; $6616: $8e
    adc [hl]                                      ; $6617: $8e
    adc [hl]                                      ; $6618: $8e
    db $10                                        ; $6619: $10
    ld [hl], d                                    ; $661a: $72
    ld e, a                                       ; $661b: $5f
    ld e, a                                       ; $661c: $5f
    ld e, a                                       ; $661d: $5f
    ld e, a                                       ; $661e: $5f
    ldh a, [$3f]                                  ; $661f: $f0 $3f
    cp l                                          ; $6621: $bd
    cp [hl]                                       ; $6622: $be
    or [hl]                                       ; $6623: $b6
    ld b, e                                       ; $6624: $43
    ld b, l                                       ; $6625: $45
    adc [hl]                                      ; $6626: $8e
    adc [hl]                                      ; $6627: $8e
    adc [hl]                                      ; $6628: $8e
    db $10                                        ; $6629: $10
    ld [hl], d                                    ; $662a: $72
    ld e, a                                       ; $662b: $5f
    ld e, a                                       ; $662c: $5f
    ld e, a                                       ; $662d: $5f
    ld e, a                                       ; $662e: $5f
    di                                            ; $662f: $f3
    ccf                                           ; $6630: $3f
    ccf                                           ; $6631: $3f
    ccf                                           ; $6632: $3f
    cp d                                          ; $6633: $ba
    ld e, e                                       ; $6634: $5b
    ld e, l                                       ; $6635: $5d
    adc [hl]                                      ; $6636: $8e
    adc [hl]                                      ; $6637: $8e
    adc [hl]                                      ; $6638: $8e
    db $10                                        ; $6639: $10
    ld [hl], d                                    ; $663a: $72
    ld e, a                                       ; $663b: $5f
    ld e, a                                       ; $663c: $5f
    ld e, a                                       ; $663d: $5f
    ld e, a                                       ; $663e: $5f
    or $3f                                        ; $663f: $f6 $3f
    ccf                                           ; $6641: $3f
    ccf                                           ; $6642: $3f
    ccf                                           ; $6643: $3f
    ld d, a                                       ; $6644: $57
    ld e, c                                       ; $6645: $59
    adc [hl]                                      ; $6646: $8e
    adc [hl]                                      ; $6647: $8e
    adc [hl]                                      ; $6648: $8e
    db $10                                        ; $6649: $10
    ld [hl], d                                    ; $664a: $72
    ld e, a                                       ; $664b: $5f
    ld e, a                                       ; $664c: $5f
    ld e, a                                       ; $664d: $5f
    ld e, a                                       ; $664e: $5f
    and b                                         ; $664f: $a0
    cp l                                          ; $6650: $bd
    cp [hl]                                       ; $6651: $be
    cp b                                          ; $6652: $b8
    cp c                                          ; $6653: $b9
    ccf                                           ; $6654: $3f
    add e                                         ; $6655: $83
    adc [hl]                                      ; $6656: $8e
    adc [hl]                                      ; $6657: $8e
    adc [hl]                                      ; $6658: $8e
    db $10                                        ; $6659: $10
    ld [hl], d                                    ; $665a: $72
    ld e, a                                       ; $665b: $5f
    ld e, a                                       ; $665c: $5f
    ld e, a                                       ; $665d: $5f
    ld e, a                                       ; $665e: $5f
    and h                                         ; $665f: $a4
    cp b                                          ; $6660: $b8
    or h                                          ; $6661: $b4
    or l                                          ; $6662: $b5
    or e                                          ; $6663: $b3
    cp c                                          ; $6664: $b9
    add e                                         ; $6665: $83
    adc [hl]                                      ; $6666: $8e
    adc [hl]                                      ; $6667: $8e
    adc [hl]                                      ; $6668: $8e
    db $10                                        ; $6669: $10
    ld [hl], d                                    ; $666a: $72
    ld e, a                                       ; $666b: $5f
    ld e, a                                       ; $666c: $5f
    ld e, a                                       ; $666d: $5f
    ld e, a                                       ; $666e: $5f
    and h                                         ; $666f: $a4
    or l                                          ; $6670: $b5
    cp h                                          ; $6671: $bc
    or b                                          ; $6672: $b0
    or c                                          ; $6673: $b1
    ld b, b                                       ; $6674: $40
    ld b, d                                       ; $6675: $42
    adc [hl]                                      ; $6676: $8e
    adc [hl]                                      ; $6677: $8e
    adc [hl]                                      ; $6678: $8e
    db $10                                        ; $6679: $10
    ld [hl], d                                    ; $667a: $72
    ld e, a                                       ; $667b: $5f
    ld e, a                                       ; $667c: $5f
    ld e, a                                       ; $667d: $5f
    ld e, a                                       ; $667e: $5f
    and h                                         ; $667f: $a4
    or d                                          ; $6680: $b2
    cp h                                          ; $6681: $bc
    or e                                          ; $6682: $b3
    cp c                                          ; $6683: $b9
    ld b, e                                       ; $6684: $43
    ld b, l                                       ; $6685: $45
    adc [hl]                                      ; $6686: $8e
    adc [hl]                                      ; $6687: $8e
    adc [hl]                                      ; $6688: $8e
    db $10                                        ; $6689: $10
    ld [hl], d                                    ; $668a: $72
    ld e, a                                       ; $668b: $5f
    ld e, a                                       ; $668c: $5f
    ld e, a                                       ; $668d: $5f
    ld e, a                                       ; $668e: $5f
    and h                                         ; $668f: $a4
    cp d                                          ; $6690: $ba
    or d                                          ; $6691: $b2
    cp h                                          ; $6692: $bc
    or a                                          ; $6693: $b7
    ld e, e                                       ; $6694: $5b
    ld e, l                                       ; $6695: $5d
    adc [hl]                                      ; $6696: $8e
    adc [hl]                                      ; $6697: $8e
    adc [hl]                                      ; $6698: $8e
    db $10                                        ; $6699: $10
    ld [hl], d                                    ; $669a: $72
    ld e, a                                       ; $669b: $5f
    ld [hl-], a                                   ; $669c: $32
    ld e, a                                       ; $669d: $5f
    ld e, a                                       ; $669e: $5f
    and h                                         ; $669f: $a4
    ccf                                           ; $66a0: $3f
    or [hl]                                       ; $66a1: $b6
    cp h                                          ; $66a2: $bc
    or a                                          ; $66a3: $b7
    ld d, a                                       ; $66a4: $57
    ld e, c                                       ; $66a5: $59
    adc [hl]                                      ; $66a6: $8e
    adc [hl]                                      ; $66a7: $8e
    adc [hl]                                      ; $66a8: $8e
    db $10                                        ; $66a9: $10
    ld l, a                                       ; $66aa: $6f
    ld [hl], b                                    ; $66ab: $70
    ld [hl], b                                    ; $66ac: $70
    ld [hl], b                                    ; $66ad: $70
    ld [hl], b                                    ; $66ae: $70
    and a                                         ; $66af: $a7
    ccf                                           ; $66b0: $3f
    cp d                                          ; $66b1: $ba
    or d                                          ; $66b2: $b2
    or a                                          ; $66b3: $b7
    ccf                                           ; $66b4: $3f
    add e                                         ; $66b5: $83
    adc [hl]                                      ; $66b6: $8e
    adc [hl]                                      ; $66b7: $8e
    ld l, $2f                                     ; $66b8: $2e $2f
    db $10                                        ; $66ba: $10
    db $10                                        ; $66bb: $10
    db $10                                        ; $66bc: $10
    db $10                                        ; $66bd: $10
    db $10                                        ; $66be: $10
    db $10                                        ; $66bf: $10
    ccf                                           ; $66c0: $3f
    ccf                                           ; $66c1: $3f
    or [hl]                                       ; $66c2: $b6
    or e                                          ; $66c3: $b3
    cp c                                          ; $66c4: $b9
    add e                                         ; $66c5: $83
    adc [hl]                                      ; $66c6: $8e
    adc [hl]                                      ; $66c7: $8e
    dec [hl]                                      ; $66c8: $35
    ld [hl], $8e                                  ; $66c9: $36 $8e
    adc [hl]                                      ; $66cb: $8e
    adc [hl]                                      ; $66cc: $8e
    adc [hl]                                      ; $66cd: $8e
    adc [hl]                                      ; $66ce: $8e
    adc [hl]                                      ; $66cf: $8e
    ccf                                           ; $66d0: $3f
    cp b                                          ; $66d1: $b8
    or l                                          ; $66d2: $b5
    or b                                          ; $66d3: $b0
    cp e                                          ; $66d4: $bb
    ld b, b                                       ; $66d5: $40
    ld b, d                                       ; $66d6: $42
    adc [hl]                                      ; $66d7: $8e
    ld b, b                                       ; $66d8: $40
    ld b, d                                       ; $66d9: $42
    adc [hl]                                      ; $66da: $8e
    ld b, b                                       ; $66db: $40
    ld b, d                                       ; $66dc: $42
    adc [hl]                                      ; $66dd: $8e
    adc [hl]                                      ; $66de: $8e
    ld b, b                                       ; $66df: $40
    cp a                                          ; $66e0: $bf
    or [hl]                                       ; $66e1: $b6
    cp h                                          ; $66e2: $bc
    or e                                          ; $66e3: $b3
    cp c                                          ; $66e4: $b9
    ld b, e                                       ; $66e5: $43
    ld b, l                                       ; $66e6: $45
    add [hl]                                      ; $66e7: $86
    ld b, e                                       ; $66e8: $43
    ld b, l                                       ; $66e9: $45
    add [hl]                                      ; $66ea: $86
    ld b, e                                       ; $66eb: $43
    ld b, l                                       ; $66ec: $45
    add [hl]                                      ; $66ed: $86
    add [hl]                                      ; $66ee: $86
    ld b, e                                       ; $66ef: $43
    call nc, $b2ba                                ; $66f0: $d4 $ba $b2
    cp h                                          ; $66f3: $bc
    or a                                          ; $66f4: $b7
    ld e, e                                       ; $66f5: $5b
    ld e, l                                       ; $66f6: $5d
    or h                                          ; $66f7: $b4
    ld e, e                                       ; $66f8: $5b
    ld e, l                                       ; $66f9: $5d
    cp c                                          ; $66fa: $b9
    ld e, e                                       ; $66fb: $5b
    ld e, l                                       ; $66fc: $5d
    cp l                                          ; $66fd: $bd
    cp [hl]                                       ; $66fe: $be
    ld e, e                                       ; $66ff: $5b
    ld l, l                                       ; $6700: $6d
    ld l, l                                       ; $6701: $6d
    ld l, l                                       ; $6702: $6d
    ld l, l                                       ; $6703: $6d
    ld l, l                                       ; $6704: $6d
    ld l, l                                       ; $6705: $6d
    ld l, [hl]                                    ; $6706: $6e
    db $10                                        ; $6707: $10
    adc [hl]                                      ; $6708: $8e
    adc [hl]                                      ; $6709: $8e
    adc [hl]                                      ; $670a: $8e
    add h                                         ; $670b: $84
    ccf                                           ; $670c: $3f
    or [hl]                                       ; $670d: $b6
    or a                                          ; $670e: $b7
    cp a                                          ; $670f: $bf
    pop af                                        ; $6710: $f1
    ld a, [c]                                     ; $6711: $f2
    ld e, a                                       ; $6712: $5f
    ld e, a                                       ; $6713: $5f
    ld e, a                                       ; $6714: $5f
    ld e, a                                       ; $6715: $5f
    ld [hl], e                                    ; $6716: $73
    db $10                                        ; $6717: $10
    adc [hl]                                      ; $6718: $8e
    adc [hl]                                      ; $6719: $8e
    adc [hl]                                      ; $671a: $8e
    ld b, b                                       ; $671b: $40
    ld b, d                                       ; $671c: $42
    or l                                          ; $671d: $b5
    or a                                          ; $671e: $b7
    call nc, $f5f4                                ; $671f: $d4 $f4 $f5
    ld e, a                                       ; $6722: $5f
    ld e, a                                       ; $6723: $5f
    ld e, a                                       ; $6724: $5f
    ld e, a                                       ; $6725: $5f
    ld [hl], e                                    ; $6726: $73
    db $10                                        ; $6727: $10
    adc [hl]                                      ; $6728: $8e
    adc [hl]                                      ; $6729: $8e
    adc [hl]                                      ; $672a: $8e
    ld b, e                                       ; $672b: $43
    ld b, l                                       ; $672c: $45
    cp h                                          ; $672d: $bc
    or a                                          ; $672e: $b7
    ccf                                           ; $672f: $3f
    rst $30                                       ; $6730: $f7
    ld hl, sp+$5f                                 ; $6731: $f8 $5f
    ld e, a                                       ; $6733: $5f
    ld e, a                                       ; $6734: $5f
    ld e, a                                       ; $6735: $5f
    ld [hl], e                                    ; $6736: $73
    db $10                                        ; $6737: $10
    adc [hl]                                      ; $6738: $8e
    adc [hl]                                      ; $6739: $8e
    adc [hl]                                      ; $673a: $8e
    ld e, e                                       ; $673b: $5b
    ld e, l                                       ; $673c: $5d
    or b                                          ; $673d: $b0
    cp e                                          ; $673e: $bb
    ccf                                           ; $673f: $3f
    and c                                         ; $6740: $a1
    and d                                         ; $6741: $a2
    ld e, a                                       ; $6742: $5f
    ld e, a                                       ; $6743: $5f
    ld e, a                                       ; $6744: $5f
    ld e, a                                       ; $6745: $5f
    ld [hl], e                                    ; $6746: $73
    db $10                                        ; $6747: $10
    adc [hl]                                      ; $6748: $8e
    adc [hl]                                      ; $6749: $8e
    adc [hl]                                      ; $674a: $8e
    ld d, a                                       ; $674b: $57
    ld e, c                                       ; $674c: $59
    cp e                                          ; $674d: $bb
    cp b                                          ; $674e: $b8
    cp c                                          ; $674f: $b9
    and e                                         ; $6750: $a3
    and l                                         ; $6751: $a5
    ld e, a                                       ; $6752: $5f
    ld e, a                                       ; $6753: $5f
    ld e, a                                       ; $6754: $5f
    ld e, a                                       ; $6755: $5f
    ld [hl], e                                    ; $6756: $73
    db $10                                        ; $6757: $10
    adc [hl]                                      ; $6758: $8e
    adc [hl]                                      ; $6759: $8e
    adc [hl]                                      ; $675a: $8e
    add h                                         ; $675b: $84
    ccf                                           ; $675c: $3f
    ccf                                           ; $675d: $3f
    or [hl]                                       ; $675e: $b6
    or a                                          ; $675f: $b7
    and e                                         ; $6760: $a3
    and l                                         ; $6761: $a5
    ld e, a                                       ; $6762: $5f
    ld e, a                                       ; $6763: $5f
    ld e, a                                       ; $6764: $5f
    ld e, a                                       ; $6765: $5f
    ld [hl], e                                    ; $6766: $73
    db $10                                        ; $6767: $10
    adc [hl]                                      ; $6768: $8e
    adc [hl]                                      ; $6769: $8e
    adc [hl]                                      ; $676a: $8e
    add h                                         ; $676b: $84
    ccf                                           ; $676c: $3f
    cp b                                          ; $676d: $b8
    or l                                          ; $676e: $b5
    or a                                          ; $676f: $b7
    and e                                         ; $6770: $a3
    and l                                         ; $6771: $a5
    ld e, a                                       ; $6772: $5f
    ld e, a                                       ; $6773: $5f
    ld e, a                                       ; $6774: $5f
    ld e, a                                       ; $6775: $5f
    ld [hl], e                                    ; $6776: $73
    db $10                                        ; $6777: $10
    adc [hl]                                      ; $6778: $8e
    adc [hl]                                      ; $6779: $8e
    adc [hl]                                      ; $677a: $8e
    ld b, b                                       ; $677b: $40
    ld b, d                                       ; $677c: $42
    or [hl]                                       ; $677d: $b6
    or b                                          ; $677e: $b0
    cp e                                          ; $677f: $bb
    and e                                         ; $6780: $a3
    and l                                         ; $6781: $a5
    ld e, a                                       ; $6782: $5f
    ld e, a                                       ; $6783: $5f
    ld e, a                                       ; $6784: $5f
    ld e, a                                       ; $6785: $5f
    ld [hl], e                                    ; $6786: $73
    db $10                                        ; $6787: $10
    adc [hl]                                      ; $6788: $8e
    adc [hl]                                      ; $6789: $8e
    adc [hl]                                      ; $678a: $8e
    ld b, e                                       ; $678b: $43
    ld b, l                                       ; $678c: $45
    or l                                          ; $678d: $b5
    or e                                          ; $678e: $b3
    cp c                                          ; $678f: $b9
    inc [hl]                                      ; $6790: $34
    and l                                         ; $6791: $a5
    ld e, a                                       ; $6792: $5f
    ld e, a                                       ; $6793: $5f
    ld [hl-], a                                   ; $6794: $32
    ld e, a                                       ; $6795: $5f
    ld [hl], e                                    ; $6796: $73
    db $10                                        ; $6797: $10
    adc [hl]                                      ; $6798: $8e
    adc [hl]                                      ; $6799: $8e
    adc [hl]                                      ; $679a: $8e
    ld e, e                                       ; $679b: $5b
    ld e, l                                       ; $679c: $5d
    cp h                                          ; $679d: $bc
    cp h                                          ; $679e: $bc
    or e                                          ; $679f: $b3
    xor b                                         ; $67a0: $a8
    xor c                                         ; $67a1: $a9
    ld [hl], b                                    ; $67a2: $70
    ld [hl], b                                    ; $67a3: $70
    ld [hl], b                                    ; $67a4: $70
    ld [hl], b                                    ; $67a5: $70
    ld [hl], c                                    ; $67a6: $71
    db $10                                        ; $67a7: $10
    adc [hl]                                      ; $67a8: $8e
    adc [hl]                                      ; $67a9: $8e
    adc [hl]                                      ; $67aa: $8e
    ld d, a                                       ; $67ab: $57
    ld e, c                                       ; $67ac: $59
    or c                                          ; $67ad: $b1
    or d                                          ; $67ae: $b2
    cp h                                          ; $67af: $bc
    db $10                                        ; $67b0: $10
    db $10                                        ; $67b1: $10
    db $10                                        ; $67b2: $10
    db $10                                        ; $67b3: $10
    db $10                                        ; $67b4: $10
    db $10                                        ; $67b5: $10
    db $10                                        ; $67b6: $10
    ld l, $2f                                     ; $67b7: $2e $2f
    adc [hl]                                      ; $67b9: $8e
    adc [hl]                                      ; $67ba: $8e
    add h                                         ; $67bb: $84
    ccf                                           ; $67bc: $3f
    ccf                                           ; $67bd: $3f
    cp d                                          ; $67be: $ba
    or c                                          ; $67bf: $b1
    adc [hl]                                      ; $67c0: $8e
    adc [hl]                                      ; $67c1: $8e
    adc [hl]                                      ; $67c2: $8e
    adc [hl]                                      ; $67c3: $8e
    adc [hl]                                      ; $67c4: $8e
    adc [hl]                                      ; $67c5: $8e
    adc [hl]                                      ; $67c6: $8e
    dec [hl]                                      ; $67c7: $35
    ld [hl], $8e                                  ; $67c8: $36 $8e
    adc [hl]                                      ; $67ca: $8e
    add h                                         ; $67cb: $84
    cp a                                          ; $67cc: $bf
    ccf                                           ; $67cd: $3f
    ccf                                           ; $67ce: $3f
    ccf                                           ; $67cf: $3f
    ld b, c                                       ; $67d0: $41
    ld b, d                                       ; $67d1: $42
    adc [hl]                                      ; $67d2: $8e
    adc [hl]                                      ; $67d3: $8e
    ld b, b                                       ; $67d4: $40
    ld b, d                                       ; $67d5: $42
    adc [hl]                                      ; $67d6: $8e
    ld b, b                                       ; $67d7: $40
    ld b, d                                       ; $67d8: $42
    adc [hl]                                      ; $67d9: $8e
    ld b, b                                       ; $67da: $40
    ld b, d                                       ; $67db: $42
    ld [$3fbe], a                                 ; $67dc: $ea $be $3f
    ccf                                           ; $67df: $3f
    ld b, h                                       ; $67e0: $44
    ld b, l                                       ; $67e1: $45
    add [hl]                                      ; $67e2: $86
    add [hl]                                      ; $67e3: $86
    ld b, e                                       ; $67e4: $43
    ld b, l                                       ; $67e5: $45
    add [hl]                                      ; $67e6: $86
    ld b, e                                       ; $67e7: $43
    ld b, l                                       ; $67e8: $45
    add [hl]                                      ; $67e9: $86
    ld b, e                                       ; $67ea: $43
    ld b, l                                       ; $67eb: $45
    ccf                                           ; $67ec: $3f
    ccf                                           ; $67ed: $3f
    ccf                                           ; $67ee: $3f
    cp a                                          ; $67ef: $bf
    ld e, h                                       ; $67f0: $5c
    ld e, l                                       ; $67f1: $5d
    ccf                                           ; $67f2: $3f
    add sp, $5b                                   ; $67f3: $e8 $5b
    ld e, l                                       ; $67f5: $5d
    or h                                          ; $67f6: $b4
    ld e, e                                       ; $67f7: $5b
    ld e, l                                       ; $67f8: $5d
    cp c                                          ; $67f9: $b9
    ld e, e                                       ; $67fa: $5b
    ld e, l                                       ; $67fb: $5d
    ccf                                           ; $67fc: $3f
    ccf                                           ; $67fd: $3f
    add sp, -$15                                  ; $67fe: $e8 $eb
    dec e                                         ; $6800: $1d
    dec e                                         ; $6801: $1d
    dec e                                         ; $6802: $1d
    dec e                                         ; $6803: $1d
    dec e                                         ; $6804: $1d
    dec e                                         ; $6805: $1d
    dec e                                         ; $6806: $1d
    dec e                                         ; $6807: $1d
    dec e                                         ; $6808: $1d
    dec e                                         ; $6809: $1d
    dec e                                         ; $680a: $1d
    dec e                                         ; $680b: $1d
    dec e                                         ; $680c: $1d
    dec e                                         ; $680d: $1d
    dec e                                         ; $680e: $1d
    dec e                                         ; $680f: $1d
    dec e                                         ; $6810: $1d
    dec e                                         ; $6811: $1d
    dec e                                         ; $6812: $1d
    dec e                                         ; $6813: $1d
    dec e                                         ; $6814: $1d
    dec e                                         ; $6815: $1d
    dec e                                         ; $6816: $1d
    dec e                                         ; $6817: $1d
    dec e                                         ; $6818: $1d
    dec e                                         ; $6819: $1d
    dec e                                         ; $681a: $1d
    dec e                                         ; $681b: $1d
    dec e                                         ; $681c: $1d
    dec e                                         ; $681d: $1d
    dec e                                         ; $681e: $1d
    dec e                                         ; $681f: $1d
    dec e                                         ; $6820: $1d
    dec e                                         ; $6821: $1d
    dec e                                         ; $6822: $1d
    dec e                                         ; $6823: $1d
    dec e                                         ; $6824: $1d
    dec e                                         ; $6825: $1d
    dec e                                         ; $6826: $1d
    dec e                                         ; $6827: $1d
    dec e                                         ; $6828: $1d
    dec e                                         ; $6829: $1d
    dec e                                         ; $682a: $1d
    dec e                                         ; $682b: $1d
    dec e                                         ; $682c: $1d
    dec e                                         ; $682d: $1d
    dec e                                         ; $682e: $1d
    dec e                                         ; $682f: $1d
    dec e                                         ; $6830: $1d
    dec e                                         ; $6831: $1d
    dec e                                         ; $6832: $1d
    dec e                                         ; $6833: $1d
    dec e                                         ; $6834: $1d
    dec e                                         ; $6835: $1d
    dec e                                         ; $6836: $1d
    dec e                                         ; $6837: $1d
    dec e                                         ; $6838: $1d
    dec e                                         ; $6839: $1d
    dec e                                         ; $683a: $1d
    dec e                                         ; $683b: $1d
    dec e                                         ; $683c: $1d
    dec e                                         ; $683d: $1d
    dec e                                         ; $683e: $1d
    dec e                                         ; $683f: $1d
    dec e                                         ; $6840: $1d
    dec e                                         ; $6841: $1d
    dec e                                         ; $6842: $1d
    dec e                                         ; $6843: $1d
    dec e                                         ; $6844: $1d
    dec e                                         ; $6845: $1d
    dec e                                         ; $6846: $1d
    dec e                                         ; $6847: $1d
    dec e                                         ; $6848: $1d
    dec e                                         ; $6849: $1d
    dec e                                         ; $684a: $1d
    dec e                                         ; $684b: $1d
    dec e                                         ; $684c: $1d
    dec e                                         ; $684d: $1d
    dec e                                         ; $684e: $1d
    dec e                                         ; $684f: $1d
    dec e                                         ; $6850: $1d
    dec e                                         ; $6851: $1d
    dec e                                         ; $6852: $1d
    dec e                                         ; $6853: $1d
    dec e                                         ; $6854: $1d
    dec e                                         ; $6855: $1d
    dec e                                         ; $6856: $1d
    dec e                                         ; $6857: $1d
    dec e                                         ; $6858: $1d
    dec e                                         ; $6859: $1d
    dec e                                         ; $685a: $1d
    dec e                                         ; $685b: $1d
    dec e                                         ; $685c: $1d
    dec e                                         ; $685d: $1d
    dec e                                         ; $685e: $1d
    dec e                                         ; $685f: $1d
    dec e                                         ; $6860: $1d
    dec e                                         ; $6861: $1d
    ld b, b                                       ; $6862: $40
    dec de                                        ; $6863: $1b
    dec de                                        ; $6864: $1b
    dec de                                        ; $6865: $1b
    dec de                                        ; $6866: $1b
    dec de                                        ; $6867: $1b
    dec de                                        ; $6868: $1b
    dec de                                        ; $6869: $1b
    dec de                                        ; $686a: $1b
    dec de                                        ; $686b: $1b
    dec de                                        ; $686c: $1b
    dec de                                        ; $686d: $1b
    dec de                                        ; $686e: $1b
    dec de                                        ; $686f: $1b
    dec e                                         ; $6870: $1d
    dec e                                         ; $6871: $1d
    ld b, c                                       ; $6872: $41
    ccf                                           ; $6873: $3f
    ccf                                           ; $6874: $3f
    ccf                                           ; $6875: $3f
    ccf                                           ; $6876: $3f
    ccf                                           ; $6877: $3f
    ccf                                           ; $6878: $3f
    ccf                                           ; $6879: $3f
    sbc e                                         ; $687a: $9b
    ccf                                           ; $687b: $3f
    ccf                                           ; $687c: $3f
    ccf                                           ; $687d: $3f
    ccf                                           ; $687e: $3f
    ccf                                           ; $687f: $3f
    dec e                                         ; $6880: $1d
    dec e                                         ; $6881: $1d
    ld b, c                                       ; $6882: $41
    ccf                                           ; $6883: $3f
    ccf                                           ; $6884: $3f
    ccf                                           ; $6885: $3f
    ccf                                           ; $6886: $3f
    sbc e                                         ; $6887: $9b
    ccf                                           ; $6888: $3f
    sbc d                                         ; $6889: $9a
    ccf                                           ; $688a: $3f
    ccf                                           ; $688b: $3f
    ccf                                           ; $688c: $3f
    ccf                                           ; $688d: $3f
    sbc e                                         ; $688e: $9b
    ccf                                           ; $688f: $3f
    dec e                                         ; $6890: $1d
    dec e                                         ; $6891: $1d
    ld b, c                                       ; $6892: $41
    sbc e                                         ; $6893: $9b
    ccf                                           ; $6894: $3f
    ccf                                           ; $6895: $3f
    cp l                                          ; $6896: $bd
    ccf                                           ; $6897: $3f
    ccf                                           ; $6898: $3f
    ccf                                           ; $6899: $3f
    ccf                                           ; $689a: $3f
    ccf                                           ; $689b: $3f
    sbc e                                         ; $689c: $9b
    ccf                                           ; $689d: $3f
    ccf                                           ; $689e: $3f
    ccf                                           ; $689f: $3f
    dec e                                         ; $68a0: $1d
    dec e                                         ; $68a1: $1d
    ld b, c                                       ; $68a2: $41
    ccf                                           ; $68a3: $3f
    ccf                                           ; $68a4: $3f
    ccf                                           ; $68a5: $3f
    ccf                                           ; $68a6: $3f
    cp [hl]                                       ; $68a7: $be
    ccf                                           ; $68a8: $3f
    ccf                                           ; $68a9: $3f
    ccf                                           ; $68aa: $3f
    sbc d                                         ; $68ab: $9a
    ccf                                           ; $68ac: $3f
    ccf                                           ; $68ad: $3f
    sbc e                                         ; $68ae: $9b
    sbc e                                         ; $68af: $9b
    dec e                                         ; $68b0: $1d
    dec e                                         ; $68b1: $1d
    ld b, c                                       ; $68b2: $41
    cp l                                          ; $68b3: $bd
    ccf                                           ; $68b4: $3f
    ccf                                           ; $68b5: $3f
    ccf                                           ; $68b6: $3f
    ccf                                           ; $68b7: $3f
    ccf                                           ; $68b8: $3f
    ccf                                           ; $68b9: $3f
    ccf                                           ; $68ba: $3f
    ccf                                           ; $68bb: $3f
    ccf                                           ; $68bc: $3f
    ccf                                           ; $68bd: $3f
    ccf                                           ; $68be: $3f
    ccf                                           ; $68bf: $3f
    dec e                                         ; $68c0: $1d
    dec e                                         ; $68c1: $1d
    ld b, c                                       ; $68c2: $41
    ccf                                           ; $68c3: $3f
    cp [hl]                                       ; $68c4: $be
    ccf                                           ; $68c5: $3f
    ccf                                           ; $68c6: $3f
    ccf                                           ; $68c7: $3f
    sbc e                                         ; $68c8: $9b
    ccf                                           ; $68c9: $3f
    sbc e                                         ; $68ca: $9b
    ccf                                           ; $68cb: $3f
    ccf                                           ; $68cc: $3f
    ccf                                           ; $68cd: $3f
    ccf                                           ; $68ce: $3f
    dec hl                                        ; $68cf: $2b
    dec e                                         ; $68d0: $1d
    dec e                                         ; $68d1: $1d
    ld b, c                                       ; $68d2: $41
    ccf                                           ; $68d3: $3f
    ccf                                           ; $68d4: $3f
    ccf                                           ; $68d5: $3f
    sbc e                                         ; $68d6: $9b

Jump_02f_68d7:
    ccf                                           ; $68d7: $3f
    ccf                                           ; $68d8: $3f
    ccf                                           ; $68d9: $3f
    ccf                                           ; $68da: $3f
    ccf                                           ; $68db: $3f
    ccf                                           ; $68dc: $3f
    ccf                                           ; $68dd: $3f
    ccf                                           ; $68de: $3f
    ccf                                           ; $68df: $3f
    dec e                                         ; $68e0: $1d
    dec e                                         ; $68e1: $1d
    ld b, c                                       ; $68e2: $41
    ccf                                           ; $68e3: $3f
    ccf                                           ; $68e4: $3f
    ccf                                           ; $68e5: $3f
    ccf                                           ; $68e6: $3f
    ccf                                           ; $68e7: $3f
    ccf                                           ; $68e8: $3f
    ccf                                           ; $68e9: $3f
    ccf                                           ; $68ea: $3f
    ccf                                           ; $68eb: $3f
    ccf                                           ; $68ec: $3f
    ccf                                           ; $68ed: $3f
    sbc d                                         ; $68ee: $9a
    ccf                                           ; $68ef: $3f
    dec e                                         ; $68f0: $1d
    dec e                                         ; $68f1: $1d
    ld b, c                                       ; $68f2: $41
    ccf                                           ; $68f3: $3f
    ccf                                           ; $68f4: $3f
    ccf                                           ; $68f5: $3f
    sbc e                                         ; $68f6: $9b
    ccf                                           ; $68f7: $3f
    ccf                                           ; $68f8: $3f
    sbc e                                         ; $68f9: $9b
    ccf                                           ; $68fa: $3f
    ccf                                           ; $68fb: $3f
    ccf                                           ; $68fc: $3f
    ccf                                           ; $68fd: $3f
    ccf                                           ; $68fe: $3f
    ccf                                           ; $68ff: $3f
    dec e                                         ; $6900: $1d
    dec e                                         ; $6901: $1d
    dec e                                         ; $6902: $1d
    dec e                                         ; $6903: $1d
    dec e                                         ; $6904: $1d
    dec e                                         ; $6905: $1d
    dec e                                         ; $6906: $1d
    dec e                                         ; $6907: $1d
    dec e                                         ; $6908: $1d
    dec e                                         ; $6909: $1d
    dec e                                         ; $690a: $1d
    dec e                                         ; $690b: $1d
    dec e                                         ; $690c: $1d
    dec e                                         ; $690d: $1d
    dec e                                         ; $690e: $1d
    dec e                                         ; $690f: $1d
    dec e                                         ; $6910: $1d
    dec e                                         ; $6911: $1d
    dec e                                         ; $6912: $1d
    dec e                                         ; $6913: $1d
    dec e                                         ; $6914: $1d
    dec e                                         ; $6915: $1d
    dec e                                         ; $6916: $1d
    dec e                                         ; $6917: $1d
    dec e                                         ; $6918: $1d
    dec e                                         ; $6919: $1d
    dec e                                         ; $691a: $1d
    dec e                                         ; $691b: $1d
    dec e                                         ; $691c: $1d
    dec e                                         ; $691d: $1d
    dec e                                         ; $691e: $1d
    dec e                                         ; $691f: $1d
    dec e                                         ; $6920: $1d
    dec e                                         ; $6921: $1d
    dec e                                         ; $6922: $1d
    dec e                                         ; $6923: $1d
    dec e                                         ; $6924: $1d
    dec e                                         ; $6925: $1d
    dec e                                         ; $6926: $1d
    dec e                                         ; $6927: $1d
    dec e                                         ; $6928: $1d
    dec e                                         ; $6929: $1d
    dec e                                         ; $692a: $1d
    dec e                                         ; $692b: $1d
    dec e                                         ; $692c: $1d
    dec e                                         ; $692d: $1d
    dec e                                         ; $692e: $1d
    dec e                                         ; $692f: $1d
    dec e                                         ; $6930: $1d
    dec e                                         ; $6931: $1d
    dec e                                         ; $6932: $1d
    dec e                                         ; $6933: $1d
    dec e                                         ; $6934: $1d
    dec e                                         ; $6935: $1d
    dec e                                         ; $6936: $1d
    dec e                                         ; $6937: $1d
    dec e                                         ; $6938: $1d
    dec e                                         ; $6939: $1d
    dec e                                         ; $693a: $1d
    dec e                                         ; $693b: $1d
    dec e                                         ; $693c: $1d
    dec e                                         ; $693d: $1d
    dec e                                         ; $693e: $1d
    dec e                                         ; $693f: $1d
    dec e                                         ; $6940: $1d
    dec e                                         ; $6941: $1d
    dec e                                         ; $6942: $1d
    dec e                                         ; $6943: $1d
    dec e                                         ; $6944: $1d
    dec e                                         ; $6945: $1d
    dec e                                         ; $6946: $1d
    dec e                                         ; $6947: $1d
    dec e                                         ; $6948: $1d
    dec e                                         ; $6949: $1d
    dec e                                         ; $694a: $1d
    dec e                                         ; $694b: $1d
    dec e                                         ; $694c: $1d
    dec e                                         ; $694d: $1d
    dec e                                         ; $694e: $1d
    dec e                                         ; $694f: $1d
    dec e                                         ; $6950: $1d
    dec e                                         ; $6951: $1d
    dec e                                         ; $6952: $1d
    dec e                                         ; $6953: $1d
    dec e                                         ; $6954: $1d
    dec e                                         ; $6955: $1d
    dec e                                         ; $6956: $1d
    dec e                                         ; $6957: $1d
    dec e                                         ; $6958: $1d
    dec e                                         ; $6959: $1d
    dec e                                         ; $695a: $1d
    dec e                                         ; $695b: $1d
    dec e                                         ; $695c: $1d
    dec e                                         ; $695d: $1d
    dec e                                         ; $695e: $1d
    dec e                                         ; $695f: $1d
    dec de                                        ; $6960: $1b
    dec de                                        ; $6961: $1b
    dec de                                        ; $6962: $1b
    dec de                                        ; $6963: $1b
    dec de                                        ; $6964: $1b
    dec de                                        ; $6965: $1b
    dec de                                        ; $6966: $1b
    dec de                                        ; $6967: $1b
    dec de                                        ; $6968: $1b
    dec de                                        ; $6969: $1b
    dec de                                        ; $696a: $1b
    dec de                                        ; $696b: $1b
    ld b, b                                       ; $696c: $40
    dec e                                         ; $696d: $1d
    dec e                                         ; $696e: $1d
    dec e                                         ; $696f: $1d
    ccf                                           ; $6970: $3f
    sbc e                                         ; $6971: $9b
    ccf                                           ; $6972: $3f
    ccf                                           ; $6973: $3f
    ccf                                           ; $6974: $3f
    ccf                                           ; $6975: $3f
    ccf                                           ; $6976: $3f
    sbc e                                         ; $6977: $9b
    ccf                                           ; $6978: $3f
    ccf                                           ; $6979: $3f
    ccf                                           ; $697a: $3f
    ccf                                           ; $697b: $3f
    ld b, c                                       ; $697c: $41
    dec e                                         ; $697d: $1d
    dec e                                         ; $697e: $1d
    dec e                                         ; $697f: $1d
    ccf                                           ; $6980: $3f
    ccf                                           ; $6981: $3f
    ccf                                           ; $6982: $3f
    ccf                                           ; $6983: $3f
    ccf                                           ; $6984: $3f
    ccf                                           ; $6985: $3f
    ccf                                           ; $6986: $3f
    ccf                                           ; $6987: $3f
    ccf                                           ; $6988: $3f
    ccf                                           ; $6989: $3f
    sbc e                                         ; $698a: $9b
    ccf                                           ; $698b: $3f
    ld b, c                                       ; $698c: $41
    dec e                                         ; $698d: $1d
    dec e                                         ; $698e: $1d
    dec e                                         ; $698f: $1d
    ccf                                           ; $6990: $3f
    sbc e                                         ; $6991: $9b
    ccf                                           ; $6992: $3f
    ccf                                           ; $6993: $3f
    sbc e                                         ; $6994: $9b
    ccf                                           ; $6995: $3f
    sbc e                                         ; $6996: $9b
    ccf                                           ; $6997: $3f
    ccf                                           ; $6998: $3f
    ccf                                           ; $6999: $3f
    ccf                                           ; $699a: $3f
    ccf                                           ; $699b: $3f
    ld b, c                                       ; $699c: $41
    dec e                                         ; $699d: $1d
    dec e                                         ; $699e: $1d
    dec e                                         ; $699f: $1d
    ccf                                           ; $69a0: $3f
    ccf                                           ; $69a1: $3f
    sbc e                                         ; $69a2: $9b
    ccf                                           ; $69a3: $3f
    ccf                                           ; $69a4: $3f
    ccf                                           ; $69a5: $3f
    ccf                                           ; $69a6: $3f
    ccf                                           ; $69a7: $3f
    ccf                                           ; $69a8: $3f
    ccf                                           ; $69a9: $3f
    ccf                                           ; $69aa: $3f
    ccf                                           ; $69ab: $3f
    ld b, c                                       ; $69ac: $41
    dec e                                         ; $69ad: $1d
    dec e                                         ; $69ae: $1d
    dec e                                         ; $69af: $1d
    ccf                                           ; $69b0: $3f
    ccf                                           ; $69b1: $3f
    ccf                                           ; $69b2: $3f
    ccf                                           ; $69b3: $3f
    ccf                                           ; $69b4: $3f
    ccf                                           ; $69b5: $3f
    ccf                                           ; $69b6: $3f
    ccf                                           ; $69b7: $3f
    ccf                                           ; $69b8: $3f
    sbc e                                         ; $69b9: $9b
    ccf                                           ; $69ba: $3f
    ccf                                           ; $69bb: $3f
    ld b, c                                       ; $69bc: $41
    dec e                                         ; $69bd: $1d
    dec e                                         ; $69be: $1d
    dec e                                         ; $69bf: $1d
    ccf                                           ; $69c0: $3f
    ccf                                           ; $69c1: $3f
    sbc d                                         ; $69c2: $9a
    ccf                                           ; $69c3: $3f
    ccf                                           ; $69c4: $3f
    ccf                                           ; $69c5: $3f
    ccf                                           ; $69c6: $3f
    ccf                                           ; $69c7: $3f
    sbc d                                         ; $69c8: $9a
    ccf                                           ; $69c9: $3f
    ccf                                           ; $69ca: $3f
    sbc d                                         ; $69cb: $9a
    ld b, c                                       ; $69cc: $41
    dec e                                         ; $69cd: $1d
    dec e                                         ; $69ce: $1d
    dec e                                         ; $69cf: $1d
    ccf                                           ; $69d0: $3f
    ccf                                           ; $69d1: $3f
    ccf                                           ; $69d2: $3f
    ccf                                           ; $69d3: $3f
    ccf                                           ; $69d4: $3f
    ccf                                           ; $69d5: $3f
    sbc e                                         ; $69d6: $9b
    ccf                                           ; $69d7: $3f
    ccf                                           ; $69d8: $3f
    ccf                                           ; $69d9: $3f
    ccf                                           ; $69da: $3f
    ccf                                           ; $69db: $3f
    ld b, c                                       ; $69dc: $41
    dec e                                         ; $69dd: $1d
    dec e                                         ; $69de: $1d
    dec e                                         ; $69df: $1d
    ccf                                           ; $69e0: $3f
    ccf                                           ; $69e1: $3f
    ccf                                           ; $69e2: $3f
    ccf                                           ; $69e3: $3f
    ccf                                           ; $69e4: $3f
    cp l                                          ; $69e5: $bd
    ccf                                           ; $69e6: $3f
    ccf                                           ; $69e7: $3f
    ccf                                           ; $69e8: $3f
    ccf                                           ; $69e9: $3f
    ccf                                           ; $69ea: $3f
    ccf                                           ; $69eb: $3f
    ld b, c                                       ; $69ec: $41
    dec e                                         ; $69ed: $1d
    dec e                                         ; $69ee: $1d
    dec e                                         ; $69ef: $1d
    ccf                                           ; $69f0: $3f
    ccf                                           ; $69f1: $3f
    ccf                                           ; $69f2: $3f
    sbc e                                         ; $69f3: $9b
    sbc d                                         ; $69f4: $9a
    ccf                                           ; $69f5: $3f
    cp [hl]                                       ; $69f6: $be
    ccf                                           ; $69f7: $3f
    ccf                                           ; $69f8: $3f
    ccf                                           ; $69f9: $3f
    ccf                                           ; $69fa: $3f
    ccf                                           ; $69fb: $3f
    ld b, c                                       ; $69fc: $41
    dec e                                         ; $69fd: $1d
    dec e                                         ; $69fe: $1d
    dec e                                         ; $69ff: $1d
    dec e                                         ; $6a00: $1d
    dec e                                         ; $6a01: $1d
    ld b, c                                       ; $6a02: $41
    sbc e                                         ; $6a03: $9b
    ccf                                           ; $6a04: $3f
    ccf                                           ; $6a05: $3f
    ccf                                           ; $6a06: $3f
    ccf                                           ; $6a07: $3f
    ccf                                           ; $6a08: $3f
    ccf                                           ; $6a09: $3f
    ccf                                           ; $6a0a: $3f
    sbc e                                         ; $6a0b: $9b
    ccf                                           ; $6a0c: $3f
    ccf                                           ; $6a0d: $3f
    ccf                                           ; $6a0e: $3f
    sbc e                                         ; $6a0f: $9b
    dec e                                         ; $6a10: $1d
    dec e                                         ; $6a11: $1d
    ld b, c                                       ; $6a12: $41
    ccf                                           ; $6a13: $3f
    ccf                                           ; $6a14: $3f
    xor b                                         ; $6a15: $a8
    pop bc                                        ; $6a16: $c1
    pop bc                                        ; $6a17: $c1
    pop bc                                        ; $6a18: $c1
    pop bc                                        ; $6a19: $c1
    pop bc                                        ; $6a1a: $c1
    pop bc                                        ; $6a1b: $c1
    pop bc                                        ; $6a1c: $c1
    pop bc                                        ; $6a1d: $c1
    pop bc                                        ; $6a1e: $c1

jr_02f_6a1f:
    pop bc                                        ; $6a1f: $c1
    dec e                                         ; $6a20: $1d
    dec e                                         ; $6a21: $1d
    ld b, c                                       ; $6a22: $41
    ccf                                           ; $6a23: $3f
    ccf                                           ; $6a24: $3f
    and b                                         ; $6a25: $a0
    dec a                                         ; $6a26: $3d
    dec hl                                        ; $6a27: $2b
    jp c, $dada                                   ; $6a28: $da $da $da

    jp c, $dada                                   ; $6a2b: $da $da $da

    jp c, $1dda                                   ; $6a2e: $da $da $1d

    dec e                                         ; $6a31: $1d
    ld b, c                                       ; $6a32: $41
    ccf                                           ; $6a33: $3f
    ccf                                           ; $6a34: $3f
    and b                                         ; $6a35: $a0
    dec a                                         ; $6a36: $3d
    jp c, $dada                                   ; $6a37: $da $da $da

    jp c, $dada                                   ; $6a3a: $da $da $da

    jp c, $dada                                   ; $6a3d: $da $da $da

    dec e                                         ; $6a40: $1d
    dec e                                         ; $6a41: $1d
    ld b, c                                       ; $6a42: $41
    ccf                                           ; $6a43: $3f
    sbc e                                         ; $6a44: $9b
    and [hl]                                      ; $6a45: $a6
    dec a                                         ; $6a46: $3d
    jp c, $dada                                   ; $6a47: $da $da $da

    jp c, $dada                                   ; $6a4a: $da $da $da

    jp c, $2bda                                   ; $6a4d: $da $da $2b

    dec e                                         ; $6a50: $1d
    dec e                                         ; $6a51: $1d
    ld b, c                                       ; $6a52: $41
    ccf                                           ; $6a53: $3f
    ccf                                           ; $6a54: $3f

jr_02f_6a55:
    jr jr_02f_6a1f                                ; $6a55: $18 $c8

    dec a                                         ; $6a57: $3d
    jp c, $dada                                   ; $6a58: $da $da $da

    jp c, $dada                                   ; $6a5b: $da $da $da

    jp c, $1dda                                   ; $6a5e: $da $da $1d

    dec e                                         ; $6a61: $1d
    ld b, c                                       ; $6a62: $41
    ccf                                           ; $6a63: $3f
    ccf                                           ; $6a64: $3f
    ccf                                           ; $6a65: $3f
    jr @-$36                                      ; $6a66: $18 $c8

    dec a                                         ; $6a68: $3d
    dec a                                         ; $6a69: $3d
    dec a                                         ; $6a6a: $3d
    dec a                                         ; $6a6b: $3d
    jp c, $dada                                   ; $6a6c: $da $da $da

    jp c, Jump_000_1d1d                           ; $6a6f: $da $1d $1d

    ld b, c                                       ; $6a72: $41
    ccf                                           ; $6a73: $3f
    ccf                                           ; $6a74: $3f
    ccf                                           ; $6a75: $3f
    ccf                                           ; $6a76: $3f
    jr jr_02f_6a93                                ; $6a77: $18 $1a

    ld a, [de]                                    ; $6a79: $1a
    ld a, [de]                                    ; $6a7a: $1a
    ret z                                         ; $6a7b: $c8

    dec a                                         ; $6a7c: $3d
    jp c, $dada                                   ; $6a7d: $da $da $da

    dec e                                         ; $6a80: $1d
    dec e                                         ; $6a81: $1d
    ld b, c                                       ; $6a82: $41
    ccf                                           ; $6a83: $3f
    ccf                                           ; $6a84: $3f
    ccf                                           ; $6a85: $3f
    ccf                                           ; $6a86: $3f
    ccf                                           ; $6a87: $3f
    ccf                                           ; $6a88: $3f
    sbc e                                         ; $6a89: $9b
    ccf                                           ; $6a8a: $3f
    jr jr_02f_6a55                                ; $6a8b: $18 $c8

    dec a                                         ; $6a8d: $3d
    jp c, $1dda                                   ; $6a8e: $da $da $1d

    dec e                                         ; $6a91: $1d
    ld b, c                                       ; $6a92: $41

jr_02f_6a93:
    ccf                                           ; $6a93: $3f
    sbc d                                         ; $6a94: $9a
    ccf                                           ; $6a95: $3f
    ccf                                           ; $6a96: $3f
    ccf                                           ; $6a97: $3f
    cp l                                          ; $6a98: $bd
    ccf                                           ; $6a99: $3f
    ccf                                           ; $6a9a: $3f
    ccf                                           ; $6a9b: $3f
    and b                                         ; $6a9c: $a0
    dec a                                         ; $6a9d: $3d
    jp c, $1dda                                   ; $6a9e: $da $da $1d

    dec e                                         ; $6aa1: $1d
    ld b, c                                       ; $6aa2: $41
    ccf                                           ; $6aa3: $3f
    ccf                                           ; $6aa4: $3f
    ccf                                           ; $6aa5: $3f
    ccf                                           ; $6aa6: $3f
    ccf                                           ; $6aa7: $3f
    ccf                                           ; $6aa8: $3f
    cp [hl]                                       ; $6aa9: $be
    ccf                                           ; $6aaa: $3f
    ccf                                           ; $6aab: $3f
    and b                                         ; $6aac: $a0
    dec a                                         ; $6aad: $3d
    jp c, $1dda                                   ; $6aae: $da $da $1d

    dec e                                         ; $6ab1: $1d
    ld b, c                                       ; $6ab2: $41
    ccf                                           ; $6ab3: $3f
    ccf                                           ; $6ab4: $3f
    ccf                                           ; $6ab5: $3f
    sbc e                                         ; $6ab6: $9b
    ccf                                           ; $6ab7: $3f
    ccf                                           ; $6ab8: $3f
    ccf                                           ; $6ab9: $3f
    ccf                                           ; $6aba: $3f
    sbc e                                         ; $6abb: $9b
    and b                                         ; $6abc: $a0
    dec a                                         ; $6abd: $3d
    jp c, Jump_000_1d34                           ; $6abe: $da $34 $1d

    dec e                                         ; $6ac1: $1d
    ld b, c                                       ; $6ac2: $41
    ccf                                           ; $6ac3: $3f
    cp l                                          ; $6ac4: $bd
    ccf                                           ; $6ac5: $3f
    ccf                                           ; $6ac6: $3f
    ccf                                           ; $6ac7: $3f
    sbc e                                         ; $6ac8: $9b
    ccf                                           ; $6ac9: $3f
    ccf                                           ; $6aca: $3f
    ccf                                           ; $6acb: $3f
    and b                                         ; $6acc: $a0
    dec a                                         ; $6acd: $3d
    jp c, $1dda                                   ; $6ace: $da $da $1d

    dec e                                         ; $6ad1: $1d
    ld b, c                                       ; $6ad2: $41
    ccf                                           ; $6ad3: $3f
    ccf                                           ; $6ad4: $3f
    cp [hl]                                       ; $6ad5: $be
    ccf                                           ; $6ad6: $3f
    ccf                                           ; $6ad7: $3f
    ccf                                           ; $6ad8: $3f
    ccf                                           ; $6ad9: $3f
    ccf                                           ; $6ada: $3f
    ccf                                           ; $6adb: $3f
    and [hl]                                      ; $6adc: $a6
    dec a                                         ; $6add: $3d
    dec a                                         ; $6ade: $3d
    dec a                                         ; $6adf: $3d
    dec e                                         ; $6ae0: $1d
    dec e                                         ; $6ae1: $1d
    ld b, c                                       ; $6ae2: $41
    sbc e                                         ; $6ae3: $9b
    ccf                                           ; $6ae4: $3f
    ccf                                           ; $6ae5: $3f
    ccf                                           ; $6ae6: $3f
    ccf                                           ; $6ae7: $3f
    ccf                                           ; $6ae8: $3f
    ccf                                           ; $6ae9: $3f
    ccf                                           ; $6aea: $3f
    ccf                                           ; $6aeb: $3f
    jr jr_02f_6b08                                ; $6aec: $18 $1a

    ld a, [de]                                    ; $6aee: $1a
    ld a, [de]                                    ; $6aef: $1a
    dec e                                         ; $6af0: $1d
    dec e                                         ; $6af1: $1d
    ld b, d                                       ; $6af2: $42
    ccf                                           ; $6af3: $3f
    ccf                                           ; $6af4: $3f
    ccf                                           ; $6af5: $3f
    sbc d                                         ; $6af6: $9a
    ccf                                           ; $6af7: $3f
    ccf                                           ; $6af8: $3f
    sbc e                                         ; $6af9: $9b
    ccf                                           ; $6afa: $3f
    ccf                                           ; $6afb: $3f
    ccf                                           ; $6afc: $3f
    ccf                                           ; $6afd: $3f
    ccf                                           ; $6afe: $3f
    ccf                                           ; $6aff: $3f
    ccf                                           ; $6b00: $3f
    sbc e                                         ; $6b01: $9b
    ccf                                           ; $6b02: $3f
    ccf                                           ; $6b03: $3f
    ccf                                           ; $6b04: $3f
    ccf                                           ; $6b05: $3f
    ccf                                           ; $6b06: $3f
    ccf                                           ; $6b07: $3f

jr_02f_6b08:
    ccf                                           ; $6b08: $3f
    ccf                                           ; $6b09: $3f
    cp l                                          ; $6b0a: $bd
    ccf                                           ; $6b0b: $3f
    ld b, c                                       ; $6b0c: $41
    dec e                                         ; $6b0d: $1d
    dec e                                         ; $6b0e: $1d
    dec e                                         ; $6b0f: $1d
    pop bc                                        ; $6b10: $c1
    pop bc                                        ; $6b11: $c1
    pop bc                                        ; $6b12: $c1
    pop bc                                        ; $6b13: $c1
    pop bc                                        ; $6b14: $c1
    pop bc                                        ; $6b15: $c1
    pop bc                                        ; $6b16: $c1
    pop bc                                        ; $6b17: $c1
    pop bc                                        ; $6b18: $c1
    xor c                                         ; $6b19: $a9
    ccf                                           ; $6b1a: $3f
    cp [hl]                                       ; $6b1b: $be
    ld b, c                                       ; $6b1c: $41
    dec e                                         ; $6b1d: $1d
    dec e                                         ; $6b1e: $1d
    dec e                                         ; $6b1f: $1d
    jp c, $dada                                   ; $6b20: $da $da $da

    jp c, $dada                                   ; $6b23: $da $da $da

    jp c, $3d2b                                   ; $6b26: $da $2b $3d

    and c                                         ; $6b29: $a1
    ccf                                           ; $6b2a: $3f
    ccf                                           ; $6b2b: $3f
    ld b, c                                       ; $6b2c: $41
    dec e                                         ; $6b2d: $1d
    dec e                                         ; $6b2e: $1d
    dec e                                         ; $6b2f: $1d
    jp c, $dada                                   ; $6b30: $da $da $da

    jp c, $dada                                   ; $6b33: $da $da $da

    jp c, $3dda                                   ; $6b36: $da $da $3d

    and c                                         ; $6b39: $a1
    ccf                                           ; $6b3a: $3f
    sbc d                                         ; $6b3b: $9a
    ld b, c                                       ; $6b3c: $41
    dec e                                         ; $6b3d: $1d
    dec e                                         ; $6b3e: $1d
    dec e                                         ; $6b3f: $1d
    jp c, $dada                                   ; $6b40: $da $da $da

    jp c, $dada                                   ; $6b43: $da $da $da

    jp c, $3dda                                   ; $6b46: $da $da $3d

    and a                                         ; $6b49: $a7
    ccf                                           ; $6b4a: $3f
    ccf                                           ; $6b4b: $3f
    ld b, c                                       ; $6b4c: $41
    dec e                                         ; $6b4d: $1d
    dec e                                         ; $6b4e: $1d
    dec e                                         ; $6b4f: $1d
    jp c, $dada                                   ; $6b50: $da $da $da

    jp c, $dada                                   ; $6b53: $da $da $da

    jp c, $c93d                                   ; $6b56: $da $3d $c9

    add hl, de                                    ; $6b59: $19
    ccf                                           ; $6b5a: $3f
    ccf                                           ; $6b5b: $3f
    ld b, c                                       ; $6b5c: $41
    dec e                                         ; $6b5d: $1d
    dec e                                         ; $6b5e: $1d
    dec e                                         ; $6b5f: $1d
    jp c, $dada                                   ; $6b60: $da $da $da

    dec a                                         ; $6b63: $3d
    dec a                                         ; $6b64: $3d
    dec a                                         ; $6b65: $3d
    dec a                                         ; $6b66: $3d
    ret                                           ; $6b67: $c9


    add hl, de                                    ; $6b68: $19
    ccf                                           ; $6b69: $3f
    sbc e                                         ; $6b6a: $9b
    ccf                                           ; $6b6b: $3f
    ld b, c                                       ; $6b6c: $41
    dec e                                         ; $6b6d: $1d
    dec e                                         ; $6b6e: $1d
    dec e                                         ; $6b6f: $1d
    jp c, $3dda                                   ; $6b70: $da $da $3d

    ret                                           ; $6b73: $c9


    ld a, [de]                                    ; $6b74: $1a
    ld a, [de]                                    ; $6b75: $1a
    ld a, [de]                                    ; $6b76: $1a
    add hl, de                                    ; $6b77: $19
    ccf                                           ; $6b78: $3f
    ccf                                           ; $6b79: $3f
    ccf                                           ; $6b7a: $3f
    ccf                                           ; $6b7b: $3f
    ld b, c                                       ; $6b7c: $41
    dec e                                         ; $6b7d: $1d
    dec e                                         ; $6b7e: $1d
    dec e                                         ; $6b7f: $1d
    jp c, $c93d                                   ; $6b80: $da $3d $c9

    add hl, de                                    ; $6b83: $19
    ccf                                           ; $6b84: $3f
    ccf                                           ; $6b85: $3f
    ccf                                           ; $6b86: $3f
    ccf                                           ; $6b87: $3f
    ccf                                           ; $6b88: $3f
    sbc d                                         ; $6b89: $9a
    ccf                                           ; $6b8a: $3f
    ccf                                           ; $6b8b: $3f
    ld b, c                                       ; $6b8c: $41
    dec e                                         ; $6b8d: $1d
    dec e                                         ; $6b8e: $1d
    dec e                                         ; $6b8f: $1d
    jp c, $a13d                                   ; $6b90: $da $3d $a1

    ccf                                           ; $6b93: $3f
    sbc e                                         ; $6b94: $9b
    ccf                                           ; $6b95: $3f
    ccf                                           ; $6b96: $3f
    sbc e                                         ; $6b97: $9b
    ccf                                           ; $6b98: $3f
    ccf                                           ; $6b99: $3f
    ccf                                           ; $6b9a: $3f
    ccf                                           ; $6b9b: $3f
    ld b, c                                       ; $6b9c: $41
    dec e                                         ; $6b9d: $1d
    dec e                                         ; $6b9e: $1d
    dec e                                         ; $6b9f: $1d
    jp c, $a13d                                   ; $6ba0: $da $3d $a1

    ccf                                           ; $6ba3: $3f
    ccf                                           ; $6ba4: $3f
    ccf                                           ; $6ba5: $3f
    ccf                                           ; $6ba6: $3f
    ccf                                           ; $6ba7: $3f
    ccf                                           ; $6ba8: $3f
    ccf                                           ; $6ba9: $3f
    cp l                                          ; $6baa: $bd
    ccf                                           ; $6bab: $3f
    ld b, c                                       ; $6bac: $41
    dec e                                         ; $6bad: $1d
    dec e                                         ; $6bae: $1d
    dec e                                         ; $6baf: $1d
    jp c, $a13d                                   ; $6bb0: $da $3d $a1

    ccf                                           ; $6bb3: $3f
    cp l                                          ; $6bb4: $bd
    ccf                                           ; $6bb5: $3f
    ccf                                           ; $6bb6: $3f
    ccf                                           ; $6bb7: $3f
    ccf                                           ; $6bb8: $3f
    ccf                                           ; $6bb9: $3f
    ccf                                           ; $6bba: $3f
    cp [hl]                                       ; $6bbb: $be
    ld b, c                                       ; $6bbc: $41
    dec e                                         ; $6bbd: $1d
    dec e                                         ; $6bbe: $1d
    dec e                                         ; $6bbf: $1d
    jp c, $a13d                                   ; $6bc0: $da $3d $a1

    ccf                                           ; $6bc3: $3f
    ccf                                           ; $6bc4: $3f
    cp [hl]                                       ; $6bc5: $be
    ccf                                           ; $6bc6: $3f
    ccf                                           ; $6bc7: $3f
    sbc e                                         ; $6bc8: $9b
    ccf                                           ; $6bc9: $3f
    ccf                                           ; $6bca: $3f
    ccf                                           ; $6bcb: $3f
    ld b, c                                       ; $6bcc: $41
    dec e                                         ; $6bcd: $1d
    dec e                                         ; $6bce: $1d
    dec e                                         ; $6bcf: $1d
    dec a                                         ; $6bd0: $3d
    dec a                                         ; $6bd1: $3d
    and a                                         ; $6bd2: $a7
    ccf                                           ; $6bd3: $3f
    ccf                                           ; $6bd4: $3f
    ccf                                           ; $6bd5: $3f
    ccf                                           ; $6bd6: $3f
    sbc e                                         ; $6bd7: $9b
    ccf                                           ; $6bd8: $3f
    ccf                                           ; $6bd9: $3f
    ccf                                           ; $6bda: $3f
    ccf                                           ; $6bdb: $3f
    ld b, c                                       ; $6bdc: $41
    dec e                                         ; $6bdd: $1d
    dec e                                         ; $6bde: $1d
    dec e                                         ; $6bdf: $1d
    ld a, [de]                                    ; $6be0: $1a
    ld a, [de]                                    ; $6be1: $1a
    add hl, de                                    ; $6be2: $19
    ccf                                           ; $6be3: $3f
    ccf                                           ; $6be4: $3f
    sbc d                                         ; $6be5: $9a
    ccf                                           ; $6be6: $3f
    ccf                                           ; $6be7: $3f
    ccf                                           ; $6be8: $3f
    cp l                                          ; $6be9: $bd
    ccf                                           ; $6bea: $3f
    ccf                                           ; $6beb: $3f
    ld b, c                                       ; $6bec: $41
    dec e                                         ; $6bed: $1d
    dec e                                         ; $6bee: $1d
    dec e                                         ; $6bef: $1d
    ccf                                           ; $6bf0: $3f
    ccf                                           ; $6bf1: $3f
    ccf                                           ; $6bf2: $3f
    sbc e                                         ; $6bf3: $9b
    ccf                                           ; $6bf4: $3f
    ccf                                           ; $6bf5: $3f
    ccf                                           ; $6bf6: $3f
    ccf                                           ; $6bf7: $3f
    ccf                                           ; $6bf8: $3f
    ccf                                           ; $6bf9: $3f
    cp [hl]                                       ; $6bfa: $be
    ccf                                           ; $6bfb: $3f
    ld b, d                                       ; $6bfc: $42
    dec e                                         ; $6bfd: $1d
    dec e                                         ; $6bfe: $1d
    dec e                                         ; $6bff: $1d
    ccf                                           ; $6c00: $3f
    ccf                                           ; $6c01: $3f
    or [hl]                                       ; $6c02: $b6
    cp h                                          ; $6c03: $bc
    or a                                          ; $6c04: $b7
    cp b                                          ; $6c05: $b8
    or h                                          ; $6c06: $b4
    or l                                          ; $6c07: $b5
    cp h                                          ; $6c08: $bc
    or a                                          ; $6c09: $b7
    cp l                                          ; $6c0a: $bd
    jp hl                                         ; $6c0b: $e9


    ccf                                           ; $6c0c: $3f
    ccf                                           ; $6c0d: $3f
    cp b                                          ; $6c0e: $b8
    cp c                                          ; $6c0f: $b9
    ccf                                           ; $6c10: $3f
    ccf                                           ; $6c11: $3f
    cp d                                          ; $6c12: $ba
    or d                                          ; $6c13: $b2
    or e                                          ; $6c14: $b3
    or l                                          ; $6c15: $b5
    or b                                          ; $6c16: $b0
    or d                                          ; $6c17: $b2
    cp h                                          ; $6c18: $bc
    or e                                          ; $6c19: $b3
    cp c                                          ; $6c1a: $b9
    ld [$3fbe], a                                 ; $6c1b: $ea $be $3f
    or [hl]                                       ; $6c1e: $b6
    or a                                          ; $6c1f: $b7
    ccf                                           ; $6c20: $3f
    ccf                                           ; $6c21: $3f
    ccf                                           ; $6c22: $3f
    or [hl]                                       ; $6c23: $b6
    cp h                                          ; $6c24: $bc
    or b                                          ; $6c25: $b0
    cp e                                          ; $6c26: $bb
    cp d                                          ; $6c27: $ba
    or d                                          ; $6c28: $b2
    cp h                                          ; $6c29: $bc
    or a                                          ; $6c2a: $b7
    ccf                                           ; $6c2b: $3f
    ccf                                           ; $6c2c: $3f
    cp b                                          ; $6c2d: $b8
    or l                                          ; $6c2e: $b5
    or a                                          ; $6c2f: $b7
    ccf                                           ; $6c30: $3f
    cp b                                          ; $6c31: $b8
    or h                                          ; $6c32: $b4
    or l                                          ; $6c33: $b5
    or b                                          ; $6c34: $b0
    cp e                                          ; $6c35: $bb
    ccf                                           ; $6c36: $3f
    ccf                                           ; $6c37: $3f
    or [hl]                                       ; $6c38: $b6
    or b                                          ; $6c39: $b0
    cp e                                          ; $6c3a: $bb
    ccf                                           ; $6c3b: $3f
    cp a                                          ; $6c3c: $bf
    or [hl]                                       ; $6c3d: $b6
    or b                                          ; $6c3e: $b0
    cp e                                          ; $6c3f: $bb
    cp b                                          ; $6c40: $b8
    or l                                          ; $6c41: $b5
    cp h                                          ; $6c42: $bc
    cp h                                          ; $6c43: $bc
    or a                                          ; $6c44: $b7
    cp a                                          ; $6c45: $bf
    ccf                                           ; $6c46: $3f
    cp b                                          ; $6c47: $b8
    or l                                          ; $6c48: $b5
    or a                                          ; $6c49: $b7
    ccf                                           ; $6c4a: $3f
    add sp, -$15                                  ; $6c4b: $e8 $eb
    or [hl]                                       ; $6c4d: $b6
    or a                                          ; $6c4e: $b7
    ccf                                           ; $6c4f: $3f
    cp d                                          ; $6c50: $ba
    or d                                          ; $6c51: $b2
    cp h                                          ; $6c52: $bc
    cp h                                          ; $6c53: $bc
    or a                                          ; $6c54: $b7
    call nc, $b5b8                                ; $6c55: $d4 $b8 $b5
    cp h                                          ; $6c58: $bc
    or e                                          ; $6c59: $b3
    cp c                                          ; $6c5a: $b9
    call nc, $ba3f                                ; $6c5b: $d4 $3f $ba
    cp e                                          ; $6c5e: $bb
    ccf                                           ; $6c5f: $3f
    ccf                                           ; $6c60: $3f
    cp d                                          ; $6c61: $ba
    or c                                          ; $6c62: $b1
    or d                                          ; $6c63: $b2
    or e                                          ; $6c64: $b3
    cp c                                          ; $6c65: $b9
    or [hl]                                       ; $6c66: $b6
    or b                                          ; $6c67: $b0
    or c                                          ; $6c68: $b1
    or d                                          ; $6c69: $b2
    or e                                          ; $6c6a: $b3
    cp c                                          ; $6c6b: $b9
    ccf                                           ; $6c6c: $3f
    ccf                                           ; $6c6d: $3f
    ccf                                           ; $6c6e: $3f
    ccf                                           ; $6c6f: $3f
    cp l                                          ; $6c70: $bd
    jp hl                                         ; $6c71: $e9


    ccf                                           ; $6c72: $3f
    or [hl]                                       ; $6c73: $b6
    cp h                                          ; $6c74: $bc
    or e                                          ; $6c75: $b3
    or l                                          ; $6c76: $b5
    or a                                          ; $6c77: $b7
    ccf                                           ; $6c78: $3f
    or [hl]                                       ; $6c79: $b6
    cp h                                          ; $6c7a: $bc
    or a                                          ; $6c7b: $b7
    cp l                                          ; $6c7c: $bd
    cp [hl]                                       ; $6c7d: $be
    ccf                                           ; $6c7e: $3f
    add sp, $3f                                   ; $6c7f: $e8 $3f
    ld [$bae9], a                                 ; $6c81: $ea $e9 $ba
    or d                                          ; $6c84: $b2
    cp h                                          ; $6c85: $bc
    or b                                          ; $6c86: $b0
    cp e                                          ; $6c87: $bb
    cp a                                          ; $6c88: $bf
    cp d                                          ; $6c89: $ba
    or d                                          ; $6c8a: $b2
    or e                                          ; $6c8b: $b3
    or h                                          ; $6c8c: $b4
    cp c                                          ; $6c8d: $b9
    ccf                                           ; $6c8e: $3f
    call nc, $3f3f                                ; $6c8f: $d4 $3f $3f
    call nc, $ba3f                                ; $6c92: $d4 $3f $ba
    or c                                          ; $6c95: $b1
    cp e                                          ; $6c96: $bb
    add sp, -$15                                  ; $6c97: $e8 $eb
    ccf                                           ; $6c99: $3f
    cp d                                          ; $6c9a: $ba
    or d                                          ; $6c9b: $b2
    cp h                                          ; $6c9c: $bc
    or e                                          ; $6c9d: $b3
    or h                                          ; $6c9e: $b4
    or h                                          ; $6c9f: $b4
    ccf                                           ; $6ca0: $3f
    ccf                                           ; $6ca1: $3f
    ccf                                           ; $6ca2: $3f
    ccf                                           ; $6ca3: $3f
    ccf                                           ; $6ca4: $3f
    ccf                                           ; $6ca5: $3f
    cp l                                          ; $6ca6: $bd
    db $eb                                        ; $6ca7: $eb
    cp b                                          ; $6ca8: $b8
    or h                                          ; $6ca9: $b4
    cp c                                          ; $6caa: $b9
    or [hl]                                       ; $6cab: $b6
    cp h                                          ; $6cac: $bc
    cp h                                          ; $6cad: $bc
    cp h                                          ; $6cae: $bc
    or b                                          ; $6caf: $b0
    ccf                                           ; $6cb0: $3f
    ccf                                           ; $6cb1: $3f
    ccf                                           ; $6cb2: $3f
    ccf                                           ; $6cb3: $3f
    ccf                                           ; $6cb4: $3f
    ccf                                           ; $6cb5: $3f
    cp b                                          ; $6cb6: $b8
    or h                                          ; $6cb7: $b4
    or l                                          ; $6cb8: $b5
    ld b, b                                       ; $6cb9: $40
    ld b, c                                       ; $6cba: $41
    ld b, c                                       ; $6cbb: $41
    ld b, c                                       ; $6cbc: $41
    ld b, c                                       ; $6cbd: $41
    ld b, c                                       ; $6cbe: $41
    ld b, c                                       ; $6cbf: $41
    cp c                                          ; $6cc0: $b9
    ccf                                           ; $6cc1: $3f
    ccf                                           ; $6cc2: $3f
    ccf                                           ; $6cc3: $3f
    cp a                                          ; $6cc4: $bf
    cp b                                          ; $6cc5: $b8
    or l                                          ; $6cc6: $b5
    cp h                                          ; $6cc7: $bc
    cp h                                          ; $6cc8: $bc
    ld b, e                                       ; $6cc9: $43
    ld b, h                                       ; $6cca: $44
    ld b, h                                       ; $6ccb: $44
    ld b, h                                       ; $6ccc: $44
    ld b, h                                       ; $6ccd: $44
    ld b, h                                       ; $6cce: $44
    ld b, h                                       ; $6ccf: $44
    or e                                          ; $6cd0: $b3
    cp c                                          ; $6cd1: $b9
    ccf                                           ; $6cd2: $3f
    ccf                                           ; $6cd3: $3f
    call nc, Call_02f_40b6                        ; $6cd4: $d4 $b6 $40
    ld b, d                                       ; $6cd7: $42
    or c                                          ; $6cd8: $b1
    ld e, e                                       ; $6cd9: $5b
    ld e, h                                       ; $6cda: $5c
    ld e, h                                       ; $6cdb: $5c
    ld e, h                                       ; $6cdc: $5c
    ld e, h                                       ; $6cdd: $5c
    ld e, h                                       ; $6cde: $5c
    ld e, h                                       ; $6cdf: $5c
    cp h                                          ; $6ce0: $bc
    or e                                          ; $6ce1: $b3
    or h                                          ; $6ce2: $b4
    cp c                                          ; $6ce3: $b9
    cp b                                          ; $6ce4: $b8
    or l                                          ; $6ce5: $b5
    ld b, [hl]                                    ; $6ce6: $46
    ld b, a                                       ; $6ce7: $47
    inc d                                         ; $6ce8: $14
    ld d, a                                       ; $6ce9: $57
    ld e, b                                       ; $6cea: $58
    ld e, b                                       ; $6ceb: $58
    scf                                           ; $6cec: $37
    scf                                           ; $6ced: $37
    scf                                           ; $6cee: $37
    scf                                           ; $6cef: $37
    or c                                          ; $6cf0: $b1
    or d                                          ; $6cf1: $b2
    cp h                                          ; $6cf2: $bc
    or e                                          ; $6cf3: $b3
    or l                                          ; $6cf4: $b5
    cp h                                          ; $6cf5: $bc
    ld b, [hl]                                    ; $6cf6: $46
    ld b, a                                       ; $6cf7: $47
    dec l                                         ; $6cf8: $2d
    dec l                                         ; $6cf9: $2d
    dec l                                         ; $6cfa: $2d
    dec l                                         ; $6cfb: $2d
    dec sp                                        ; $6cfc: $3b
    dec sp                                        ; $6cfd: $3b
    dec sp                                        ; $6cfe: $3b
    dec sp                                        ; $6cff: $3b
    ccf                                           ; $6d00: $3f
    or [hl]                                       ; $6d01: $b6
    cp h                                          ; $6d02: $bc
    or e                                          ; $6d03: $b3
    or l                                          ; $6d04: $b5
    cp h                                          ; $6d05: $bc
    or a                                          ; $6d06: $b7
    ccf                                           ; $6d07: $3f
    ccf                                           ; $6d08: $3f
    ccf                                           ; $6d09: $3f
    ccf                                           ; $6d0a: $3f
    ccf                                           ; $6d0b: $3f
    ccf                                           ; $6d0c: $3f
    ccf                                           ; $6d0d: $3f
    cp a                                          ; $6d0e: $bf
    ccf                                           ; $6d0f: $3f
    cp a                                          ; $6d10: $bf
    cp d                                          ; $6d11: $ba
    or d                                          ; $6d12: $b2
    cp h                                          ; $6d13: $bc
    cp h                                          ; $6d14: $bc
    or b                                          ; $6d15: $b0
    cp e                                          ; $6d16: $bb
    cp a                                          ; $6d17: $bf
    ccf                                           ; $6d18: $3f
    ccf                                           ; $6d19: $3f
    ccf                                           ; $6d1a: $3f
    ccf                                           ; $6d1b: $3f
    ccf                                           ; $6d1c: $3f
    add sp, -$15                                  ; $6d1d: $e8 $eb
    ccf                                           ; $6d1f: $3f
    call nc, $b5b8                                ; $6d20: $d4 $b8 $b5
    cp h                                          ; $6d23: $bc
    or b                                          ; $6d24: $b0
    cp e                                          ; $6d25: $bb
    add sp, -$15                                  ; $6d26: $e8 $eb
    ccf                                           ; $6d28: $3f
    ccf                                           ; $6d29: $3f
    ccf                                           ; $6d2a: $3f
    ccf                                           ; $6d2b: $3f
    ccf                                           ; $6d2c: $3f
    call nc, $b4b8                                ; $6d2d: $d4 $b8 $b4
    ccf                                           ; $6d30: $3f
    or [hl]                                       ; $6d31: $b6
    cp h                                          ; $6d32: $bc
    cp h                                          ; $6d33: $bc
    or a                                          ; $6d34: $b7
    ccf                                           ; $6d35: $3f
    call nc, $3f3f                                ; $6d36: $d4 $3f $3f
    ccf                                           ; $6d39: $3f
    cp a                                          ; $6d3a: $bf
    ccf                                           ; $6d3b: $3f
    ccf                                           ; $6d3c: $3f
    cp b                                          ; $6d3d: $b8
    or l                                          ; $6d3e: $b5
    cp h                                          ; $6d3f: $bc
    ccf                                           ; $6d40: $3f
    cp d                                          ; $6d41: $ba
    or d                                          ; $6d42: $b2
    cp h                                          ; $6d43: $bc
    or e                                          ; $6d44: $b3
    cp c                                          ; $6d45: $b9
    ccf                                           ; $6d46: $3f
    ccf                                           ; $6d47: $3f
    cp b                                          ; $6d48: $b8
    cp c                                          ; $6d49: $b9
    ld [$3fbe], a                                 ; $6d4a: $ea $be $3f
    or [hl]                                       ; $6d4d: $b6
    cp h                                          ; $6d4e: $bc
    cp h                                          ; $6d4f: $bc
    ccf                                           ; $6d50: $3f
    ccf                                           ; $6d51: $3f
    cp d                                          ; $6d52: $ba
    or c                                          ; $6d53: $b1
    or d                                          ; $6d54: $b2
    or e                                          ; $6d55: $b3
    or h                                          ; $6d56: $b4
    or h                                          ; $6d57: $b4
    or l                                          ; $6d58: $b5
    or e                                          ; $6d59: $b3
    cp c                                          ; $6d5a: $b9
    cp b                                          ; $6d5b: $b8
    or h                                          ; $6d5c: $b4
    or l                                          ; $6d5d: $b5
    cp h                                          ; $6d5e: $bc
    or b                                          ; $6d5f: $b0
    ccf                                           ; $6d60: $3f
    ccf                                           ; $6d61: $3f
    ccf                                           ; $6d62: $3f
    ccf                                           ; $6d63: $3f
    or [hl]                                       ; $6d64: $b6
    cp h                                          ; $6d65: $bc
    cp h                                          ; $6d66: $bc
    or b                                          ; $6d67: $b0
    or c                                          ; $6d68: $b1
    or d                                          ; $6d69: $b2
    or e                                          ; $6d6a: $b3
    or l                                          ; $6d6b: $b5
    cp h                                          ; $6d6c: $bc
    cp h                                          ; $6d6d: $bc
    or b                                          ; $6d6e: $b0
    cp e                                          ; $6d6f: $bb
    cp [hl]                                       ; $6d70: $be
    ccf                                           ; $6d71: $3f
    cp b                                          ; $6d72: $b8
    or h                                          ; $6d73: $b4
    or l                                          ; $6d74: $b5
    or b                                          ; $6d75: $b0
    or c                                          ; $6d76: $b1
    cp e                                          ; $6d77: $bb
    ccf                                           ; $6d78: $3f
    cp d                                          ; $6d79: $ba
    or d                                          ; $6d7a: $b2
    cp h                                          ; $6d7b: $bc
    or b                                          ; $6d7c: $b0
    or c                                          ; $6d7d: $b1
    cp e                                          ; $6d7e: $bb
    ccf                                           ; $6d7f: $3f
    cp b                                          ; $6d80: $b8
    or h                                          ; $6d81: $b4
    or l                                          ; $6d82: $b5
    or b                                          ; $6d83: $b0
    or c                                          ; $6d84: $b1
    cp e                                          ; $6d85: $bb
    add sp, -$42                                  ; $6d86: $e8 $be
    ccf                                           ; $6d88: $3f
    ccf                                           ; $6d89: $3f
    or [hl]                                       ; $6d8a: $b6
    cp h                                          ; $6d8b: $bc
    or a                                          ; $6d8c: $b7
    cp l                                          ; $6d8d: $bd
    cp [hl]                                       ; $6d8e: $be
    ccf                                           ; $6d8f: $3f
    or l                                          ; $6d90: $b5
    cp h                                          ; $6d91: $bc
    or b                                          ; $6d92: $b0
    cp e                                          ; $6d93: $bb
    ccf                                           ; $6d94: $3f
    add sp, -$15                                  ; $6d95: $e8 $eb
    ccf                                           ; $6d97: $3f
    ccf                                           ; $6d98: $3f
    cp b                                          ; $6d99: $b8
    or l                                          ; $6d9a: $b5
    cp h                                          ; $6d9b: $bc
    or e                                          ; $6d9c: $b3
    or h                                          ; $6d9d: $b4
    cp c                                          ; $6d9e: $b9
    ccf                                           ; $6d9f: $3f
    or c                                          ; $6da0: $b1
    or c                                          ; $6da1: $b1
    cp e                                          ; $6da2: $bb
    ccf                                           ; $6da3: $3f
    cp l                                          ; $6da4: $bd
    db $eb                                        ; $6da5: $eb
    cp b                                          ; $6da6: $b8
    cp c                                          ; $6da7: $b9
    ccf                                           ; $6da8: $3f
    or [hl]                                       ; $6da9: $b6
    cp h                                          ; $6daa: $bc
    cp h                                          ; $6dab: $bc
    or b                                          ; $6dac: $b0
    or d                                          ; $6dad: $b2
    or e                                          ; $6dae: $b3
    or h                                          ; $6daf: $b4
    ld b, c                                       ; $6db0: $41
    ld b, c                                       ; $6db1: $41
    ld b, c                                       ; $6db2: $41
    ld b, c                                       ; $6db3: $41
    ld b, c                                       ; $6db4: $41
    ld b, d                                       ; $6db5: $42
    or l                                          ; $6db6: $b5
    or e                                          ; $6db7: $b3
    or h                                          ; $6db8: $b4
    or l                                          ; $6db9: $b5
    or b                                          ; $6dba: $b0
    or c                                          ; $6dbb: $b1
    cp e                                          ; $6dbc: $bb
    cp d                                          ; $6dbd: $ba
    or d                                          ; $6dbe: $b2
    cp h                                          ; $6dbf: $bc
    ld b, h                                       ; $6dc0: $44
    ld b, h                                       ; $6dc1: $44
    ld b, h                                       ; $6dc2: $44
    ld b, h                                       ; $6dc3: $44
    ld b, h                                       ; $6dc4: $44
    ld b, l                                       ; $6dc5: $45
    or b                                          ; $6dc6: $b0
    or c                                          ; $6dc7: $b1
    or c                                          ; $6dc8: $b1
    or c                                          ; $6dc9: $b1
    cp e                                          ; $6dca: $bb
    ccf                                           ; $6dcb: $3f
    ccf                                           ; $6dcc: $3f
    ccf                                           ; $6dcd: $3f
    cp d                                          ; $6dce: $ba
    or c                                          ; $6dcf: $b1
    ld e, h                                       ; $6dd0: $5c
    ld e, h                                       ; $6dd1: $5c
    ld e, h                                       ; $6dd2: $5c
    ld e, h                                       ; $6dd3: $5c
    ld e, h                                       ; $6dd4: $5c
    ld e, l                                       ; $6dd5: $5d
    cp e                                          ; $6dd6: $bb
    ld b, b                                       ; $6dd7: $40
    ld b, d                                       ; $6dd8: $42
    ccf                                           ; $6dd9: $3f
    ccf                                           ; $6dda: $3f
    ccf                                           ; $6ddb: $3f
    ccf                                           ; $6ddc: $3f
    ccf                                           ; $6ddd: $3f
    ccf                                           ; $6dde: $3f
    ccf                                           ; $6ddf: $3f
    scf                                           ; $6de0: $37
    scf                                           ; $6de1: $37
    scf                                           ; $6de2: $37
    ld e, b                                       ; $6de3: $58
    ld e, b                                       ; $6de4: $58
    ld e, c                                       ; $6de5: $59
    inc d                                         ; $6de6: $14
    ld b, [hl]                                    ; $6de7: $46
    ld b, a                                       ; $6de8: $47
    ccf                                           ; $6de9: $3f
    ccf                                           ; $6dea: $3f
    cp l                                          ; $6deb: $bd
    cp [hl]                                       ; $6dec: $be
    ccf                                           ; $6ded: $3f
    ccf                                           ; $6dee: $3f
    ccf                                           ; $6def: $3f
    dec sp                                        ; $6df0: $3b
    dec sp                                        ; $6df1: $3b
    dec sp                                        ; $6df2: $3b
    dec l                                         ; $6df3: $2d
    dec l                                         ; $6df4: $2d
    dec l                                         ; $6df5: $2d
    dec l                                         ; $6df6: $2d
    ld b, [hl]                                    ; $6df7: $46
    ld b, a                                       ; $6df8: $47
    ccf                                           ; $6df9: $3f
    cp b                                          ; $6dfa: $b8
    or h                                          ; $6dfb: $b4
    or h                                          ; $6dfc: $b4
    cp c                                          ; $6dfd: $b9
    ccf                                           ; $6dfe: $3f
    ccf                                           ; $6dff: $3f
    ccf                                           ; $6e00: $3f
    cp d                                          ; $6e01: $ba
    or d                                          ; $6e02: $b2
    cp h                                          ; $6e03: $bc
    cp h                                          ; $6e04: $bc
    or b                                          ; $6e05: $b0
    ld b, [hl]                                    ; $6e06: $46
    ld b, a                                       ; $6e07: $47
    dec l                                         ; $6e08: $2d
    dec l                                         ; $6e09: $2d
    dec l                                         ; $6e0a: $2d
    dec l                                         ; $6e0b: $2d
    ld [hl], d                                    ; $6e0c: $72
    ld e, a                                       ; $6e0d: $5f
    ld e, a                                       ; $6e0e: $5f
    ld e, a                                       ; $6e0f: $5f
    ccf                                           ; $6e10: $3f
    ccf                                           ; $6e11: $3f
    cp d                                          ; $6e12: $ba
    or d                                          ; $6e13: $b2
    cp h                                          ; $6e14: $bc
    or a                                          ; $6e15: $b7
    ld b, [hl]                                    ; $6e16: $46
    ld b, a                                       ; $6e17: $47
    dec l                                         ; $6e18: $2d
    dec l                                         ; $6e19: $2d
    ld [hl-], a                                   ; $6e1a: $32
    dec l                                         ; $6e1b: $2d
    ld [hl], d                                    ; $6e1c: $72
    ld e, a                                       ; $6e1d: $5f
    ld e, a                                       ; $6e1e: $5f
    ld e, a                                       ; $6e1f: $5f
    ccf                                           ; $6e20: $3f
    cp l                                          ; $6e21: $bd
    cp [hl]                                       ; $6e22: $be
    or [hl]                                       ; $6e23: $b6
    cp h                                          ; $6e24: $bc
    or a                                          ; $6e25: $b7
    ld b, [hl]                                    ; $6e26: $46
    ld b, a                                       ; $6e27: $47
    dec l                                         ; $6e28: $2d
    dec l                                         ; $6e29: $2d
    dec l                                         ; $6e2a: $2d
    dec l                                         ; $6e2b: $2d
    ld [hl], d                                    ; $6e2c: $72
    ld e, a                                       ; $6e2d: $5f
    ldh a, [$f1]                                  ; $6e2e: $f0 $f1
    ccf                                           ; $6e30: $3f
    ccf                                           ; $6e31: $3f
    ccf                                           ; $6e32: $3f
    cp d                                          ; $6e33: $ba
    or d                                          ; $6e34: $b2
    or e                                          ; $6e35: $b3
    ld b, [hl]                                    ; $6e36: $46
    ld b, a                                       ; $6e37: $47
    ld l, h                                       ; $6e38: $6c
    ld l, l                                       ; $6e39: $6d
    ld l, l                                       ; $6e3a: $6d
    ld l, l                                       ; $6e3b: $6d
    ld l, e                                       ; $6e3c: $6b
    ld e, a                                       ; $6e3d: $5f
    di                                            ; $6e3e: $f3
    db $f4                                        ; $6e3f: $f4
    ccf                                           ; $6e40: $3f
    ccf                                           ; $6e41: $3f
    ccf                                           ; $6e42: $3f
    ccf                                           ; $6e43: $3f
    or [hl]                                       ; $6e44: $b6
    cp h                                          ; $6e45: $bc
    ld b, [hl]                                    ; $6e46: $46
    ld b, a                                       ; $6e47: $47
    ld a, [hl-]                                   ; $6e48: $3a
    ld e, a                                       ; $6e49: $5f
    ld e, a                                       ; $6e4a: $5f
    ld e, a                                       ; $6e4b: $5f
    ld e, a                                       ; $6e4c: $5f
    ld e, a                                       ; $6e4d: $5f
    or $f7                                        ; $6e4e: $f6 $f7
    cp l                                          ; $6e50: $bd
    cp [hl]                                       ; $6e51: $be
    cp b                                          ; $6e52: $b8
    or h                                          ; $6e53: $b4
    or l                                          ; $6e54: $b5
    cp h                                          ; $6e55: $bc
    ld b, [hl]                                    ; $6e56: $46
    ld b, a                                       ; $6e57: $47
    ld a, [hl-]                                   ; $6e58: $3a
    ld e, a                                       ; $6e59: $5f
    ld e, a                                       ; $6e5a: $5f
    ld e, a                                       ; $6e5b: $5f
    ld e, a                                       ; $6e5c: $5f
    ld e, a                                       ; $6e5d: $5f
    ld e, a                                       ; $6e5e: $5f
    ld e, a                                       ; $6e5f: $5f
    or h                                          ; $6e60: $b4
    or h                                          ; $6e61: $b4
    or l                                          ; $6e62: $b5
    cp h                                          ; $6e63: $bc
    cp h                                          ; $6e64: $bc
    cp h                                          ; $6e65: $bc
    ld b, [hl]                                    ; $6e66: $46
    ld b, a                                       ; $6e67: $47
    ld a, [hl-]                                   ; $6e68: $3a
    ld e, a                                       ; $6e69: $5f
    ld e, a                                       ; $6e6a: $5f
    ld e, a                                       ; $6e6b: $5f
    ld e, a                                       ; $6e6c: $5f
    ld e, a                                       ; $6e6d: $5f
    ld e, a                                       ; $6e6e: $5f
    ld e, a                                       ; $6e6f: $5f
    cp h                                          ; $6e70: $bc
    cp h                                          ; $6e71: $bc
    or b                                          ; $6e72: $b0
    or c                                          ; $6e73: $b1
    or d                                          ; $6e74: $b2
    cp h                                          ; $6e75: $bc
    ld b, [hl]                                    ; $6e76: $46
    ld b, a                                       ; $6e77: $47
    ld a, [hl-]                                   ; $6e78: $3a
    ld e, a                                       ; $6e79: $5f
    ld e, a                                       ; $6e7a: $5f
    ld e, a                                       ; $6e7b: $5f
    ld e, a                                       ; $6e7c: $5f
    ld e, a                                       ; $6e7d: $5f
    ld e, a                                       ; $6e7e: $5f
    ld e, a                                       ; $6e7f: $5f
    or d                                          ; $6e80: $b2
    cp h                                          ; $6e81: $bc
    or e                                          ; $6e82: $b3
    cp c                                          ; $6e83: $b9
    cp d                                          ; $6e84: $ba
    or d                                          ; $6e85: $b2
    ld b, [hl]                                    ; $6e86: $46
    ld b, a                                       ; $6e87: $47
    ld l, a                                       ; $6e88: $6f
    ld [hl], b                                    ; $6e89: $70
    ld [hl], b                                    ; $6e8a: $70
    ld [hl], b                                    ; $6e8b: $70
    ld l, c                                       ; $6e8c: $69
    ld e, a                                       ; $6e8d: $5f
    ld e, a                                       ; $6e8e: $5f
    ld e, a                                       ; $6e8f: $5f
    cp d                                          ; $6e90: $ba
    or d                                          ; $6e91: $b2
    cp h                                          ; $6e92: $bc
    or a                                          ; $6e93: $b7
    cp a                                          ; $6e94: $bf
    cp d                                          ; $6e95: $ba
    ld b, [hl]                                    ; $6e96: $46
    ld b, a                                       ; $6e97: $47
    dec l                                         ; $6e98: $2d
    dec l                                         ; $6e99: $2d
    dec l                                         ; $6e9a: $2d
    dec l                                         ; $6e9b: $2d
    ld [hl], d                                    ; $6e9c: $72
    ld e, a                                       ; $6e9d: $5f
    ld e, a                                       ; $6e9e: $5f
    ld e, a                                       ; $6e9f: $5f
    ccf                                           ; $6ea0: $3f
    or [hl]                                       ; $6ea1: $b6
    cp h                                          ; $6ea2: $bc
    or a                                          ; $6ea3: $b7
    call nc, Call_02f_463f                        ; $6ea4: $d4 $3f $46
    ld b, a                                       ; $6ea7: $47
    dec l                                         ; $6ea8: $2d
    dec l                                         ; $6ea9: $2d
    ld [hl-], a                                   ; $6eaa: $32
    dec l                                         ; $6eab: $2d
    ld [hl], d                                    ; $6eac: $72
    ld e, a                                       ; $6ead: $5f
    ld e, a                                       ; $6eae: $5f
    ld e, a                                       ; $6eaf: $5f
    ccf                                           ; $6eb0: $3f
    cp d                                          ; $6eb1: $ba
    or d                                          ; $6eb2: $b2
    or e                                          ; $6eb3: $b3
    cp c                                          ; $6eb4: $b9
    ccf                                           ; $6eb5: $3f
    ld b, [hl]                                    ; $6eb6: $46
    ld b, a                                       ; $6eb7: $47
    dec l                                         ; $6eb8: $2d
    dec l                                         ; $6eb9: $2d
    dec l                                         ; $6eba: $2d
    dec l                                         ; $6ebb: $2d
    ld [hl], d                                    ; $6ebc: $72
    ld e, a                                       ; $6ebd: $5f
    ld e, a                                       ; $6ebe: $5f
    inc [hl]                                      ; $6ebf: $34
    ccf                                           ; $6ec0: $3f
    ccf                                           ; $6ec1: $3f
    or [hl]                                       ; $6ec2: $b6
    cp h                                          ; $6ec3: $bc
    or a                                          ; $6ec4: $b7
    ccf                                           ; $6ec5: $3f
    ld b, e                                       ; $6ec6: $43
    ld b, l                                       ; $6ec7: $45
    dec l                                         ; $6ec8: $2d
    dec l                                         ; $6ec9: $2d
    dec l                                         ; $6eca: $2d
    dec l                                         ; $6ecb: $2d
    ld [hl], d                                    ; $6ecc: $72
    ld e, a                                       ; $6ecd: $5f
    ld e, a                                       ; $6ece: $5f
    ld e, a                                       ; $6ecf: $5f
    ccf                                           ; $6ed0: $3f
    cp b                                          ; $6ed1: $b8
    or l                                          ; $6ed2: $b5
    or b                                          ; $6ed3: $b0
    cp e                                          ; $6ed4: $bb
    ccf                                           ; $6ed5: $3f
    ld e, e                                       ; $6ed6: $5b
    ld e, l                                       ; $6ed7: $5d
    dec l                                         ; $6ed8: $2d
    ld b, b                                       ; $6ed9: $40
    ld b, c                                       ; $6eda: $41
    ld b, c                                       ; $6edb: $41
    ld b, c                                       ; $6edc: $41
    ld b, c                                       ; $6edd: $41
    ld b, c                                       ; $6ede: $41
    ld b, c                                       ; $6edf: $41
    cp a                                          ; $6ee0: $bf
    or [hl]                                       ; $6ee1: $b6
    cp h                                          ; $6ee2: $bc
    or e                                          ; $6ee3: $b3
    cp c                                          ; $6ee4: $b9
    ccf                                           ; $6ee5: $3f
    ld d, a                                       ; $6ee6: $57
    ld e, c                                       ; $6ee7: $59
    rla                                           ; $6ee8: $17
    ld b, e                                       ; $6ee9: $43
    ld b, h                                       ; $6eea: $44
    ld b, h                                       ; $6eeb: $44
    ld b, h                                       ; $6eec: $44
    ld b, h                                       ; $6eed: $44
    ld b, h                                       ; $6eee: $44
    ld b, h                                       ; $6eef: $44
    call nc, $b2ba                                ; $6ef0: $d4 $ba $b2
    cp h                                          ; $6ef3: $bc
    or a                                          ; $6ef4: $b7
    ccf                                           ; $6ef5: $3f
    xor [hl]                                      ; $6ef6: $ae
    xor [hl]                                      ; $6ef7: $ae
    ccf                                           ; $6ef8: $3f
    ld e, e                                       ; $6ef9: $5b
    ld e, h                                       ; $6efa: $5c
    ld e, h                                       ; $6efb: $5c
    ld e, h                                       ; $6efc: $5c
    ld e, h                                       ; $6efd: $5c
    ld e, h                                       ; $6efe: $5c
    ld e, h                                       ; $6eff: $5c
    ld e, a                                       ; $6f00: $5f
    ld e, a                                       ; $6f01: $5f
    ld [hl], e                                    ; $6f02: $73
    dec l                                         ; $6f03: $2d
    dec l                                         ; $6f04: $2d
    dec l                                         ; $6f05: $2d
    dec l                                         ; $6f06: $2d
    ld b, [hl]                                    ; $6f07: $46
    ld b, a                                       ; $6f08: $47
    cp b                                          ; $6f09: $b8
    or l                                          ; $6f0a: $b5
    or b                                          ; $6f0b: $b0
    or d                                          ; $6f0c: $b2
    or e                                          ; $6f0d: $b3
    cp c                                          ; $6f0e: $b9
    cp a                                          ; $6f0f: $bf
    ld e, a                                       ; $6f10: $5f
    ld e, a                                       ; $6f11: $5f
    ld [hl], e                                    ; $6f12: $73
    dec l                                         ; $6f13: $2d
    ld [hl-], a                                   ; $6f14: $32
    dec l                                         ; $6f15: $2d
    dec l                                         ; $6f16: $2d
    ld b, [hl]                                    ; $6f17: $46
    ld b, a                                       ; $6f18: $47
    or [hl]                                       ; $6f19: $b6
    or b                                          ; $6f1a: $b0
    cp e                                          ; $6f1b: $bb
    or [hl]                                       ; $6f1c: $b6
    cp h                                          ; $6f1d: $bc
    or a                                          ; $6f1e: $b7
    call nc, Call_02f_5ff2                        ; $6f1f: $d4 $f2 $5f
    ld [hl], e                                    ; $6f22: $73
    dec l                                         ; $6f23: $2d
    dec l                                         ; $6f24: $2d
    dec l                                         ; $6f25: $2d
    dec l                                         ; $6f26: $2d
    ld b, [hl]                                    ; $6f27: $46
    ld b, a                                       ; $6f28: $47
    or [hl]                                       ; $6f29: $b6
    or a                                          ; $6f2a: $b7
    ccf                                           ; $6f2b: $3f
    or [hl]                                       ; $6f2c: $b6
    cp h                                          ; $6f2d: $bc
    or a                                          ; $6f2e: $b7
    ccf                                           ; $6f2f: $3f
    push af                                       ; $6f30: $f5
    ld e, a                                       ; $6f31: $5f
    ld l, d                                       ; $6f32: $6a
    ld l, l                                       ; $6f33: $6d
    ld l, l                                       ; $6f34: $6d
    ld l, l                                       ; $6f35: $6d
    ld l, [hl]                                    ; $6f36: $6e
    ld b, [hl]                                    ; $6f37: $46
    ld b, a                                       ; $6f38: $47
    or [hl]                                       ; $6f39: $b6
    or e                                          ; $6f3a: $b3
    or h                                          ; $6f3b: $b4
    or l                                          ; $6f3c: $b5
    or b                                          ; $6f3d: $b0
    cp e                                          ; $6f3e: $bb
    ccf                                           ; $6f3f: $3f
    ld hl, sp+$5f                                 ; $6f40: $f8 $5f
    ld e, a                                       ; $6f42: $5f
    ld e, a                                       ; $6f43: $5f
    ld e, a                                       ; $6f44: $5f
    ld e, a                                       ; $6f45: $5f
    add hl, sp                                    ; $6f46: $39
    ld b, [hl]                                    ; $6f47: $46
    ld b, a                                       ; $6f48: $47
    or l                                          ; $6f49: $b5
    or b                                          ; $6f4a: $b0
    or c                                          ; $6f4b: $b1
    or c                                          ; $6f4c: $b1
    cp e                                          ; $6f4d: $bb
    cp b                                          ; $6f4e: $b8
    cp c                                          ; $6f4f: $b9
    ld e, a                                       ; $6f50: $5f
    ld e, a                                       ; $6f51: $5f
    ld e, a                                       ; $6f52: $5f
    ld e, a                                       ; $6f53: $5f
    ld e, a                                       ; $6f54: $5f
    ld e, a                                       ; $6f55: $5f
    add hl, sp                                    ; $6f56: $39
    ld b, [hl]                                    ; $6f57: $46
    ld b, a                                       ; $6f58: $47
    cp h                                          ; $6f59: $bc
    or a                                          ; $6f5a: $b7
    ccf                                           ; $6f5b: $3f
    ccf                                           ; $6f5c: $3f
    ccf                                           ; $6f5d: $3f
    or [hl]                                       ; $6f5e: $b6
    or a                                          ; $6f5f: $b7
    ld e, a                                       ; $6f60: $5f
    ld e, a                                       ; $6f61: $5f
    ld e, a                                       ; $6f62: $5f
    ld e, a                                       ; $6f63: $5f
    ld e, a                                       ; $6f64: $5f
    ld e, a                                       ; $6f65: $5f
    add hl, sp                                    ; $6f66: $39
    ld b, [hl]                                    ; $6f67: $46
    ld b, a                                       ; $6f68: $47
    or b                                          ; $6f69: $b0
    cp e                                          ; $6f6a: $bb
    add sp, -$42                                  ; $6f6b: $e8 $be
    cp b                                          ; $6f6d: $b8
    or l                                          ; $6f6e: $b5
    or a                                          ; $6f6f: $b7
    ld e, a                                       ; $6f70: $5f
    ld e, a                                       ; $6f71: $5f
    ld e, a                                       ; $6f72: $5f
    ld e, a                                       ; $6f73: $5f
    ld e, a                                       ; $6f74: $5f
    ld e, a                                       ; $6f75: $5f
    add hl, sp                                    ; $6f76: $39
    ld b, [hl]                                    ; $6f77: $46
    ld b, a                                       ; $6f78: $47
    cp e                                          ; $6f79: $bb
    cp l                                          ; $6f7a: $bd
    db $eb                                        ; $6f7b: $eb
    ccf                                           ; $6f7c: $3f
    or [hl]                                       ; $6f7d: $b6
    or b                                          ; $6f7e: $b0
    cp e                                          ; $6f7f: $bb
    ld e, a                                       ; $6f80: $5f
    ld e, a                                       ; $6f81: $5f
    ld l, b                                       ; $6f82: $68
    ld [hl], b                                    ; $6f83: $70
    ld [hl], b                                    ; $6f84: $70
    ld [hl], b                                    ; $6f85: $70
    ld [hl], c                                    ; $6f86: $71
    ld b, [hl]                                    ; $6f87: $46
    ld b, a                                       ; $6f88: $47
    ccf                                           ; $6f89: $3f
    ccf                                           ; $6f8a: $3f
    cp b                                          ; $6f8b: $b8
    or h                                          ; $6f8c: $b4
    or l                                          ; $6f8d: $b5
    or e                                          ; $6f8e: $b3
    cp c                                          ; $6f8f: $b9
    ld e, a                                       ; $6f90: $5f
    ld e, a                                       ; $6f91: $5f
    ld [hl], e                                    ; $6f92: $73
    dec l                                         ; $6f93: $2d
    dec l                                         ; $6f94: $2d
    dec l                                         ; $6f95: $2d
    dec l                                         ; $6f96: $2d
    ld b, [hl]                                    ; $6f97: $46
    ld b, a                                       ; $6f98: $47
    cp b                                          ; $6f99: $b8
    or h                                          ; $6f9a: $b4
    or l                                          ; $6f9b: $b5
    cp h                                          ; $6f9c: $bc
    cp h                                          ; $6f9d: $bc
    cp h                                          ; $6f9e: $bc
    or e                                          ; $6f9f: $b3
    ld e, a                                       ; $6fa0: $5f
    ld e, a                                       ; $6fa1: $5f
    ld [hl], e                                    ; $6fa2: $73
    dec l                                         ; $6fa3: $2d
    ld [hl-], a                                   ; $6fa4: $32
    dec l                                         ; $6fa5: $2d
    dec l                                         ; $6fa6: $2d
    ld b, [hl]                                    ; $6fa7: $46
    ld b, a                                       ; $6fa8: $47
    or l                                          ; $6fa9: $b5
    or b                                          ; $6faa: $b0
    or d                                          ; $6fab: $b2
    cp h                                          ; $6fac: $bc
    cp h                                          ; $6fad: $bc
    cp h                                          ; $6fae: $bc
    cp h                                          ; $6faf: $bc
    ld e, a                                       ; $6fb0: $5f
    ld e, a                                       ; $6fb1: $5f
    ld [hl], e                                    ; $6fb2: $73
    dec l                                         ; $6fb3: $2d
    dec l                                         ; $6fb4: $2d
    dec l                                         ; $6fb5: $2d
    dec l                                         ; $6fb6: $2d
    ld b, [hl]                                    ; $6fb7: $46
    ld b, a                                       ; $6fb8: $47
    or b                                          ; $6fb9: $b0
    cp e                                          ; $6fba: $bb
    cp d                                          ; $6fbb: $ba
    or d                                          ; $6fbc: $b2
    cp h                                          ; $6fbd: $bc
    cp h                                          ; $6fbe: $bc
    cp h                                          ; $6fbf: $bc
    ld e, a                                       ; $6fc0: $5f
    ld e, a                                       ; $6fc1: $5f
    ld [hl], e                                    ; $6fc2: $73
    dec l                                         ; $6fc3: $2d
    dec l                                         ; $6fc4: $2d
    dec l                                         ; $6fc5: $2d
    dec l                                         ; $6fc6: $2d
    ld b, e                                       ; $6fc7: $43
    ld b, l                                       ; $6fc8: $45
    or a                                          ; $6fc9: $b7
    ccf                                           ; $6fca: $3f
    cp a                                          ; $6fcb: $bf
    cp d                                          ; $6fcc: $ba
    or c                                          ; $6fcd: $b1
    or d                                          ; $6fce: $b2
    cp h                                          ; $6fcf: $bc
    ld b, c                                       ; $6fd0: $41
    ld b, c                                       ; $6fd1: $41
    ld b, c                                       ; $6fd2: $41
    ld b, c                                       ; $6fd3: $41
    ld b, c                                       ; $6fd4: $41
    ld b, d                                       ; $6fd5: $42
    dec l                                         ; $6fd6: $2d
    ld e, e                                       ; $6fd7: $5b
    ld e, l                                       ; $6fd8: $5d
    cp e                                          ; $6fd9: $bb
    ccf                                           ; $6fda: $3f
    ld [$3fe9], a                                 ; $6fdb: $ea $e9 $3f
    cp d                                          ; $6fde: $ba
    or c                                          ; $6fdf: $b1
    ld b, h                                       ; $6fe0: $44
    ld b, h                                       ; $6fe1: $44
    ld b, h                                       ; $6fe2: $44
    ld b, h                                       ; $6fe3: $44
    ld b, h                                       ; $6fe4: $44
    ld b, l                                       ; $6fe5: $45
    rla                                           ; $6fe6: $17
    ld d, a                                       ; $6fe7: $57
    ld e, c                                       ; $6fe8: $59
    ccf                                           ; $6fe9: $3f
    ccf                                           ; $6fea: $3f
    ccf                                           ; $6feb: $3f
    call nc, $3f3f                                ; $6fec: $d4 $3f $3f
    ccf                                           ; $6fef: $3f
    ld e, h                                       ; $6ff0: $5c
    ld e, h                                       ; $6ff1: $5c
    ld e, h                                       ; $6ff2: $5c
    ld e, h                                       ; $6ff3: $5c
    ld e, h                                       ; $6ff4: $5c
    ld e, l                                       ; $6ff5: $5d
    ccf                                           ; $6ff6: $3f
    xor [hl]                                      ; $6ff7: $ae
    xor [hl]                                      ; $6ff8: $ae
    ccf                                           ; $6ff9: $3f
    ccf                                           ; $6ffa: $3f
    ccf                                           ; $6ffb: $3f
    ccf                                           ; $6ffc: $3f
    ccf                                           ; $6ffd: $3f
    ccf                                           ; $6ffe: $3f
    ccf                                           ; $6fff: $3f
    ccf                                           ; $7000: $3f
    ccf                                           ; $7001: $3f
    or [hl]                                       ; $7002: $b6
    cp h                                          ; $7003: $bc
    or a                                          ; $7004: $b7
    cp b                                          ; $7005: $b8
    or h                                          ; $7006: $b4
    or l                                          ; $7007: $b5
    cp h                                          ; $7008: $bc
    or a                                          ; $7009: $b7
    cp l                                          ; $700a: $bd
    jp hl                                         ; $700b: $e9


    ccf                                           ; $700c: $3f
    ccf                                           ; $700d: $3f
    cp b                                          ; $700e: $b8
    cp c                                          ; $700f: $b9
    ccf                                           ; $7010: $3f
    ccf                                           ; $7011: $3f
    cp d                                          ; $7012: $ba
    or d                                          ; $7013: $b2
    or e                                          ; $7014: $b3
    or l                                          ; $7015: $b5
    or b                                          ; $7016: $b0
    or d                                          ; $7017: $b2
    cp h                                          ; $7018: $bc
    or e                                          ; $7019: $b3
    cp c                                          ; $701a: $b9
    ld [$3fbe], a                                 ; $701b: $ea $be $3f
    or [hl]                                       ; $701e: $b6
    or a                                          ; $701f: $b7
    ccf                                           ; $7020: $3f
    ccf                                           ; $7021: $3f
    ccf                                           ; $7022: $3f
    or [hl]                                       ; $7023: $b6
    cp h                                          ; $7024: $bc
    or b                                          ; $7025: $b0
    cp e                                          ; $7026: $bb
    cp d                                          ; $7027: $ba
    or d                                          ; $7028: $b2
    cp h                                          ; $7029: $bc
    or a                                          ; $702a: $b7
    ccf                                           ; $702b: $3f
    ccf                                           ; $702c: $3f
    cp b                                          ; $702d: $b8
    or l                                          ; $702e: $b5
    or a                                          ; $702f: $b7
    ccf                                           ; $7030: $3f
    cp b                                          ; $7031: $b8
    or h                                          ; $7032: $b4
    or l                                          ; $7033: $b5
    or b                                          ; $7034: $b0
    cp e                                          ; $7035: $bb
    ccf                                           ; $7036: $3f
    ccf                                           ; $7037: $3f
    or [hl]                                       ; $7038: $b6
    or b                                          ; $7039: $b0
    cp e                                          ; $703a: $bb
    ccf                                           ; $703b: $3f
    cp a                                          ; $703c: $bf
    or [hl]                                       ; $703d: $b6
    or b                                          ; $703e: $b0
    cp e                                          ; $703f: $bb
    cp b                                          ; $7040: $b8
    or l                                          ; $7041: $b5
    cp h                                          ; $7042: $bc
    cp h                                          ; $7043: $bc
    or a                                          ; $7044: $b7
    cp a                                          ; $7045: $bf
    ccf                                           ; $7046: $3f
    cp b                                          ; $7047: $b8
    or l                                          ; $7048: $b5
    or a                                          ; $7049: $b7
    ccf                                           ; $704a: $3f
    add sp, -$15                                  ; $704b: $e8 $eb
    or [hl]                                       ; $704d: $b6
    or a                                          ; $704e: $b7
    ccf                                           ; $704f: $3f
    cp d                                          ; $7050: $ba
    or d                                          ; $7051: $b2
    cp h                                          ; $7052: $bc
    cp h                                          ; $7053: $bc
    or a                                          ; $7054: $b7
    call nc, $b5b8                                ; $7055: $d4 $b8 $b5
    cp h                                          ; $7058: $bc
    or e                                          ; $7059: $b3
    cp c                                          ; $705a: $b9
    call nc, $ba3f                                ; $705b: $d4 $3f $ba
    cp e                                          ; $705e: $bb
    ccf                                           ; $705f: $3f
    ccf                                           ; $7060: $3f
    cp d                                          ; $7061: $ba
    or c                                          ; $7062: $b1
    or d                                          ; $7063: $b2
    or e                                          ; $7064: $b3
    cp c                                          ; $7065: $b9
    or [hl]                                       ; $7066: $b6
    or b                                          ; $7067: $b0
    or c                                          ; $7068: $b1
    or d                                          ; $7069: $b2
    or e                                          ; $706a: $b3
    cp c                                          ; $706b: $b9
    ccf                                           ; $706c: $3f
    ccf                                           ; $706d: $3f
    ccf                                           ; $706e: $3f
    ccf                                           ; $706f: $3f
    cp l                                          ; $7070: $bd
    jp hl                                         ; $7071: $e9


    ccf                                           ; $7072: $3f
    or [hl]                                       ; $7073: $b6
    cp h                                          ; $7074: $bc
    or e                                          ; $7075: $b3
    or l                                          ; $7076: $b5
    or a                                          ; $7077: $b7
    ccf                                           ; $7078: $3f
    or [hl]                                       ; $7079: $b6
    cp h                                          ; $707a: $bc
    or a                                          ; $707b: $b7
    cp l                                          ; $707c: $bd
    cp [hl]                                       ; $707d: $be
    ccf                                           ; $707e: $3f
    add sp, $3f                                   ; $707f: $e8 $3f
    ld [$bae9], a                                 ; $7081: $ea $e9 $ba
    or d                                          ; $7084: $b2
    cp h                                          ; $7085: $bc
    or b                                          ; $7086: $b0
    cp e                                          ; $7087: $bb
    cp a                                          ; $7088: $bf
    cp d                                          ; $7089: $ba
    or d                                          ; $708a: $b2
    or e                                          ; $708b: $b3
    or h                                          ; $708c: $b4
    cp c                                          ; $708d: $b9
    ccf                                           ; $708e: $3f
    call nc, $3f3f                                ; $708f: $d4 $3f $3f
    call nc, $ba3f                                ; $7092: $d4 $3f $ba
    or c                                          ; $7095: $b1
    cp e                                          ; $7096: $bb
    add sp, -$15                                  ; $7097: $e8 $eb
    ccf                                           ; $7099: $3f
    cp d                                          ; $709a: $ba
    or d                                          ; $709b: $b2
    cp h                                          ; $709c: $bc
    or e                                          ; $709d: $b3
    or h                                          ; $709e: $b4
    or h                                          ; $709f: $b4
    ccf                                           ; $70a0: $3f
    ccf                                           ; $70a1: $3f
    ccf                                           ; $70a2: $3f
    ccf                                           ; $70a3: $3f
    ccf                                           ; $70a4: $3f
    ccf                                           ; $70a5: $3f
    cp l                                          ; $70a6: $bd
    db $eb                                        ; $70a7: $eb
    cp b                                          ; $70a8: $b8
    or h                                          ; $70a9: $b4
    ld e, $1e                                     ; $70aa: $1e $1e
    ld e, $1e                                     ; $70ac: $1e $1e
    ld b, b                                       ; $70ae: $40
    ld b, c                                       ; $70af: $41
    ccf                                           ; $70b0: $3f
    ccf                                           ; $70b1: $3f
    ccf                                           ; $70b2: $3f
    ccf                                           ; $70b3: $3f
    ccf                                           ; $70b4: $3f
    ccf                                           ; $70b5: $3f
    cp b                                          ; $70b6: $b8
    or h                                          ; $70b7: $b4
    ld b, b                                       ; $70b8: $40
    ld b, d                                       ; $70b9: $42
    ld e, $1e                                     ; $70ba: $1e $1e
    ld e, $1e                                     ; $70bc: $1e $1e
    ld b, e                                       ; $70be: $43
    ld b, h                                       ; $70bf: $44
    cp c                                          ; $70c0: $b9
    ccf                                           ; $70c1: $3f
    ccf                                           ; $70c2: $3f
    ccf                                           ; $70c3: $3f
    cp a                                          ; $70c4: $bf
    cp b                                          ; $70c5: $b8
    ld e, $1e                                     ; $70c6: $1e $1e
    ld b, e                                       ; $70c8: $43
    ld b, l                                       ; $70c9: $45
    ld e, $1e                                     ; $70ca: $1e $1e
    ld e, $1e                                     ; $70cc: $1e $1e
    ld e, e                                       ; $70ce: $5b
    ld e, h                                       ; $70cf: $5c
    or e                                          ; $70d0: $b3
    cp c                                          ; $70d1: $b9
    ccf                                           ; $70d2: $3f
    ccf                                           ; $70d3: $3f
    call nc, $1e1e                                ; $70d4: $d4 $1e $1e
    ld e, $5b                                     ; $70d7: $1e $5b
    ld e, l                                       ; $70d9: $5d
    ld e, $1e                                     ; $70da: $1e $1e
    ld e, $1e                                     ; $70dc: $1e $1e
    ld d, a                                       ; $70de: $57
    ld e, b                                       ; $70df: $58
    cp h                                          ; $70e0: $bc
    or e                                          ; $70e1: $b3
    or h                                          ; $70e2: $b4
    cp c                                          ; $70e3: $b9
    cp b                                          ; $70e4: $b8
    ld e, $1e                                     ; $70e5: $1e $1e
    ld e, $57                                     ; $70e7: $1e $57
    ld e, c                                       ; $70e9: $59
    ld e, $1e                                     ; $70ea: $1e $1e
    ld e, $1e                                     ; $70ec: $1e $1e
    ld e, $1e                                     ; $70ee: $1e $1e
    or c                                          ; $70f0: $b1
    or d                                          ; $70f1: $b2
    cp h                                          ; $70f2: $bc
    or e                                          ; $70f3: $b3
    ld e, $1e                                     ; $70f4: $1e $1e
    ld e, $1e                                     ; $70f6: $1e $1e
    ld e, $1e                                     ; $70f8: $1e $1e
    ld e, $1e                                     ; $70fa: $1e $1e
    ld e, $1e                                     ; $70fc: $1e $1e
    ld e, $1e                                     ; $70fe: $1e $1e
    ccf                                           ; $7100: $3f
    or [hl]                                       ; $7101: $b6
    cp h                                          ; $7102: $bc
    or e                                          ; $7103: $b3
    or l                                          ; $7104: $b5
    cp h                                          ; $7105: $bc
    or a                                          ; $7106: $b7
    ccf                                           ; $7107: $3f
    ccf                                           ; $7108: $3f
    ccf                                           ; $7109: $3f
    ccf                                           ; $710a: $3f
    ccf                                           ; $710b: $3f
    ccf                                           ; $710c: $3f
    ccf                                           ; $710d: $3f
    cp a                                          ; $710e: $bf
    ccf                                           ; $710f: $3f
    cp a                                          ; $7110: $bf
    cp d                                          ; $7111: $ba
    or d                                          ; $7112: $b2
    cp h                                          ; $7113: $bc
    cp h                                          ; $7114: $bc
    or b                                          ; $7115: $b0
    cp e                                          ; $7116: $bb
    cp a                                          ; $7117: $bf
    ccf                                           ; $7118: $3f
    ccf                                           ; $7119: $3f
    ccf                                           ; $711a: $3f
    ccf                                           ; $711b: $3f
    ccf                                           ; $711c: $3f
    add sp, -$15                                  ; $711d: $e8 $eb
    ccf                                           ; $711f: $3f
    call nc, $b5b8                                ; $7120: $d4 $b8 $b5
    cp h                                          ; $7123: $bc
    or b                                          ; $7124: $b0
    cp e                                          ; $7125: $bb
    add sp, -$15                                  ; $7126: $e8 $eb
    ccf                                           ; $7128: $3f
    ccf                                           ; $7129: $3f
    ccf                                           ; $712a: $3f
    ccf                                           ; $712b: $3f
    ccf                                           ; $712c: $3f
    call nc, $b4b8                                ; $712d: $d4 $b8 $b4
    ccf                                           ; $7130: $3f
    or [hl]                                       ; $7131: $b6
    cp h                                          ; $7132: $bc
    cp h                                          ; $7133: $bc
    or a                                          ; $7134: $b7
    ccf                                           ; $7135: $3f
    call nc, $3f3f                                ; $7136: $d4 $3f $3f
    ccf                                           ; $7139: $3f
    cp a                                          ; $713a: $bf
    ccf                                           ; $713b: $3f
    ccf                                           ; $713c: $3f
    cp b                                          ; $713d: $b8
    or l                                          ; $713e: $b5
    cp h                                          ; $713f: $bc
    ccf                                           ; $7140: $3f
    cp d                                          ; $7141: $ba
    or d                                          ; $7142: $b2
    cp h                                          ; $7143: $bc
    or e                                          ; $7144: $b3
    cp c                                          ; $7145: $b9
    ccf                                           ; $7146: $3f
    ccf                                           ; $7147: $3f
    cp b                                          ; $7148: $b8
    cp c                                          ; $7149: $b9
    ld [$3fbe], a                                 ; $714a: $ea $be $3f
    or [hl]                                       ; $714d: $b6
    cp h                                          ; $714e: $bc
    cp h                                          ; $714f: $bc
    ccf                                           ; $7150: $3f
    ccf                                           ; $7151: $3f
    cp d                                          ; $7152: $ba
    or c                                          ; $7153: $b1
    or d                                          ; $7154: $b2
    or e                                          ; $7155: $b3
    or h                                          ; $7156: $b4
    or h                                          ; $7157: $b4
    or l                                          ; $7158: $b5
    or e                                          ; $7159: $b3
    cp c                                          ; $715a: $b9
    cp b                                          ; $715b: $b8
    or h                                          ; $715c: $b4
    or l                                          ; $715d: $b5
    cp h                                          ; $715e: $bc
    or b                                          ; $715f: $b0
    ccf                                           ; $7160: $3f
    ccf                                           ; $7161: $3f
    ccf                                           ; $7162: $3f
    ccf                                           ; $7163: $3f
    or [hl]                                       ; $7164: $b6
    cp h                                          ; $7165: $bc
    cp h                                          ; $7166: $bc
    or b                                          ; $7167: $b0
    or c                                          ; $7168: $b1
    or d                                          ; $7169: $b2
    or e                                          ; $716a: $b3
    or l                                          ; $716b: $b5
    cp h                                          ; $716c: $bc
    cp h                                          ; $716d: $bc
    or b                                          ; $716e: $b0
    cp e                                          ; $716f: $bb
    cp [hl]                                       ; $7170: $be
    ccf                                           ; $7171: $3f
    cp b                                          ; $7172: $b8
    or h                                          ; $7173: $b4
    or l                                          ; $7174: $b5
    or b                                          ; $7175: $b0
    or c                                          ; $7176: $b1
    cp e                                          ; $7177: $bb
    ccf                                           ; $7178: $3f
    cp d                                          ; $7179: $ba
    or d                                          ; $717a: $b2
    cp h                                          ; $717b: $bc
    or b                                          ; $717c: $b0
    or c                                          ; $717d: $b1
    cp e                                          ; $717e: $bb
    ccf                                           ; $717f: $3f
    cp b                                          ; $7180: $b8
    or h                                          ; $7181: $b4
    or l                                          ; $7182: $b5
    or b                                          ; $7183: $b0
    or c                                          ; $7184: $b1
    cp e                                          ; $7185: $bb
    add sp, -$42                                  ; $7186: $e8 $be
    ccf                                           ; $7188: $3f
    ccf                                           ; $7189: $3f
    or [hl]                                       ; $718a: $b6
    cp h                                          ; $718b: $bc
    or a                                          ; $718c: $b7
    cp l                                          ; $718d: $bd
    cp [hl]                                       ; $718e: $be
    ccf                                           ; $718f: $3f
    or l                                          ; $7190: $b5
    cp h                                          ; $7191: $bc
    or b                                          ; $7192: $b0
    cp e                                          ; $7193: $bb
    ccf                                           ; $7194: $3f
    add sp, -$15                                  ; $7195: $e8 $eb
    ccf                                           ; $7197: $3f
    ccf                                           ; $7198: $3f
    cp b                                          ; $7199: $b8
    or l                                          ; $719a: $b5
    cp h                                          ; $719b: $bc
    or e                                          ; $719c: $b3
    or h                                          ; $719d: $b4
    cp c                                          ; $719e: $b9
    ccf                                           ; $719f: $3f
    ld b, d                                       ; $71a0: $42
    ld e, $1e                                     ; $71a1: $1e $1e
    ld e, $1e                                     ; $71a3: $1e $1e
    db $eb                                        ; $71a5: $eb
    ccf                                           ; $71a6: $3f
    ccf                                           ; $71a7: $3f
    ccf                                           ; $71a8: $3f
    or [hl]                                       ; $71a9: $b6
    cp h                                          ; $71aa: $bc
    cp h                                          ; $71ab: $bc
    or b                                          ; $71ac: $b0
    or d                                          ; $71ad: $b2
    or e                                          ; $71ae: $b3
    or h                                          ; $71af: $b4
    ld b, l                                       ; $71b0: $45
    ld e, $1e                                     ; $71b1: $1e $1e
    ld e, $1e                                     ; $71b3: $1e $1e
    ld b, b                                       ; $71b5: $40
    ld b, d                                       ; $71b6: $42
    or h                                          ; $71b7: $b4
    or h                                          ; $71b8: $b4
    or l                                          ; $71b9: $b5
    or b                                          ; $71ba: $b0
    or c                                          ; $71bb: $b1
    cp e                                          ; $71bc: $bb
    cp d                                          ; $71bd: $ba
    or d                                          ; $71be: $b2
    cp h                                          ; $71bf: $bc
    ld e, l                                       ; $71c0: $5d
    ld e, $1e                                     ; $71c1: $1e $1e
    ld e, $1e                                     ; $71c3: $1e $1e
    ld b, e                                       ; $71c5: $43
    ld b, l                                       ; $71c6: $45
    ld e, $1e                                     ; $71c7: $1e $1e
    or c                                          ; $71c9: $b1
    cp e                                          ; $71ca: $bb
    ccf                                           ; $71cb: $3f
    ccf                                           ; $71cc: $3f
    ccf                                           ; $71cd: $3f
    cp d                                          ; $71ce: $ba
    or c                                          ; $71cf: $b1
    ld e, c                                       ; $71d0: $59
    ld e, $1e                                     ; $71d1: $1e $1e
    ld e, $1e                                     ; $71d3: $1e $1e
    ld e, e                                       ; $71d5: $5b
    ld e, l                                       ; $71d6: $5d
    ld e, $1e                                     ; $71d7: $1e $1e
    ld e, $3f                                     ; $71d9: $1e $3f
    ccf                                           ; $71db: $3f
    ccf                                           ; $71dc: $3f
    ccf                                           ; $71dd: $3f
    ccf                                           ; $71de: $3f
    ccf                                           ; $71df: $3f
    ld e, $1e                                     ; $71e0: $1e $1e
    ld e, $1e                                     ; $71e2: $1e $1e
    ld e, $57                                     ; $71e4: $1e $57
    ld e, c                                       ; $71e6: $59
    ld e, $1e                                     ; $71e7: $1e $1e
    ld e, $3f                                     ; $71e9: $1e $3f
    cp l                                          ; $71eb: $bd
    cp [hl]                                       ; $71ec: $be
    ccf                                           ; $71ed: $3f
    ccf                                           ; $71ee: $3f
    ccf                                           ; $71ef: $3f
    ld e, $1e                                     ; $71f0: $1e $1e
    ld e, $1e                                     ; $71f2: $1e $1e
    ld e, $1e                                     ; $71f4: $1e $1e
    ld e, $1e                                     ; $71f6: $1e $1e
    ld e, $1e                                     ; $71f8: $1e $1e
    ld e, $b4                                     ; $71fa: $1e $b4
    or h                                          ; $71fc: $b4
    cp c                                          ; $71fd: $b9
    ccf                                           ; $71fe: $3f
    ccf                                           ; $71ff: $3f
    ccf                                           ; $7200: $3f
    cp d                                          ; $7201: $ba
    or d                                          ; $7202: $b2
    cp h                                          ; $7203: $bc
    ld e, $1e                                     ; $7204: $1e $1e
    ld e, $1e                                     ; $7206: $1e $1e
    ld e, $1e                                     ; $7208: $1e $1e
    ld e, $1e                                     ; $720a: $1e $1e
    ld e, $1e                                     ; $720c: $1e $1e
    ld e, $1e                                     ; $720e: $1e $1e
    ccf                                           ; $7210: $3f
    ccf                                           ; $7211: $3f
    cp d                                          ; $7212: $ba
    ld e, $1e                                     ; $7213: $1e $1e
    ld e, $1e                                     ; $7215: $1e $1e
    ld e, $1e                                     ; $7217: $1e $1e
    ld e, $1e                                     ; $7219: $1e $1e
    ld [hl-], a                                   ; $721b: $32
    ld e, $1e                                     ; $721c: $1e $1e
    ldh a, [$f1]                                  ; $721e: $f0 $f1
    ccf                                           ; $7220: $3f
    cp l                                          ; $7221: $bd
    cp [hl]                                       ; $7222: $be
    ld e, $40                                     ; $7223: $1e $40
    ld b, d                                       ; $7225: $42
    ld e, $1e                                     ; $7226: $1e $1e
    ld e, $1e                                     ; $7228: $1e $1e
    ld e, $1e                                     ; $722a: $1e $1e
    ld e, $1e                                     ; $722c: $1e $1e
    di                                            ; $722e: $f3
    db $f4                                        ; $722f: $f4
    ccf                                           ; $7230: $3f
    ccf                                           ; $7231: $3f
    ccf                                           ; $7232: $3f
    ld e, $43                                     ; $7233: $1e $43
    ld b, l                                       ; $7235: $45
    ld e, $1e                                     ; $7236: $1e $1e
    ld e, $1e                                     ; $7238: $1e $1e
    ld e, $1e                                     ; $723a: $1e $1e
    ld e, $1e                                     ; $723c: $1e $1e
    or $f7                                        ; $723e: $f6 $f7
    ccf                                           ; $7240: $3f
    ccf                                           ; $7241: $3f
    ccf                                           ; $7242: $3f
    ld e, $5b                                     ; $7243: $1e $5b
    ld e, l                                       ; $7245: $5d
    ld e, $1e                                     ; $7246: $1e $1e
    ld e, $1e                                     ; $7248: $1e $1e
    ld e, $1e                                     ; $724a: $1e $1e
    ld e, $1e                                     ; $724c: $1e $1e

Call_02f_724e:
    ld e, $1e                                     ; $724e: $1e $1e
    cp l                                          ; $7250: $bd
    cp [hl]                                       ; $7251: $be
    cp b                                          ; $7252: $b8
    ld e, $5b                                     ; $7253: $1e $5b
    ld e, l                                       ; $7255: $5d
    ld e, $1e                                     ; $7256: $1e $1e
    ld e, $1e                                     ; $7258: $1e $1e
    ld e, $1e                                     ; $725a: $1e $1e
    ld e, $1e                                     ; $725c: $1e $1e
    ld e, $1e                                     ; $725e: $1e $1e
    or h                                          ; $7260: $b4
    or h                                          ; $7261: $b4
    or l                                          ; $7262: $b5
    ld e, $57                                     ; $7263: $1e $57
    ld e, c                                       ; $7265: $59
    ld e, $1e                                     ; $7266: $1e $1e
    ld e, $1e                                     ; $7268: $1e $1e
    ld e, $1e                                     ; $726a: $1e $1e
    ld e, $1e                                     ; $726c: $1e $1e
    ld e, $1e                                     ; $726e: $1e $1e
    cp h                                          ; $7270: $bc
    cp h                                          ; $7271: $bc
    or b                                          ; $7272: $b0
    ld e, $1e                                     ; $7273: $1e $1e
    ld e, $1e                                     ; $7275: $1e $1e
    ld e, $1e                                     ; $7277: $1e $1e
    ld e, $1e                                     ; $7279: $1e $1e
    ld e, $1e                                     ; $727b: $1e $1e
    ld e, $1e                                     ; $727d: $1e $1e
    ld e, $b2                                     ; $727f: $1e $b2
    cp h                                          ; $7281: $bc
    or a                                          ; $7282: $b7
    xor [hl]                                      ; $7283: $ae
    ld e, $1e                                     ; $7284: $1e $1e
    ld e, $1e                                     ; $7286: $1e $1e
    ld e, $1e                                     ; $7288: $1e $1e
    ld e, $1e                                     ; $728a: $1e $1e
    ld e, $1e                                     ; $728c: $1e $1e
    ld e, $1e                                     ; $728e: $1e $1e
    cp d                                          ; $7290: $ba
    or d                                          ; $7291: $b2
    or e                                          ; $7292: $b3
    cp c                                          ; $7293: $b9
    ld e, $1e                                     ; $7294: $1e $1e
    ld e, $1e                                     ; $7296: $1e $1e
    ld e, $1e                                     ; $7298: $1e $1e
    ld e, $32                                     ; $729a: $1e $32
    ld e, $1e                                     ; $729c: $1e $1e
    ld e, $34                                     ; $729e: $1e $34
    ccf                                           ; $72a0: $3f
    or [hl]                                       ; $72a1: $b6
    cp h                                          ; $72a2: $bc
    or a                                          ; $72a3: $b7
    xor [hl]                                      ; $72a4: $ae
    ld e, $1e                                     ; $72a5: $1e $1e
    ld e, $40                                     ; $72a7: $1e $40
    ld b, d                                       ; $72a9: $42
    ld e, $1e                                     ; $72aa: $1e $1e
    ld e, $1e                                     ; $72ac: $1e $1e
    ld e, $1e                                     ; $72ae: $1e $1e
    ccf                                           ; $72b0: $3f
    cp d                                          ; $72b1: $ba
    or d                                          ; $72b2: $b2
    or a                                          ; $72b3: $b7
    ccf                                           ; $72b4: $3f
    ld e, $1e                                     ; $72b5: $1e $1e
    ld e, $43                                     ; $72b7: $1e $43
    ld b, l                                       ; $72b9: $45
    ld e, $1e                                     ; $72ba: $1e $1e
    ld e, $1e                                     ; $72bc: $1e $1e
    ld b, b                                       ; $72be: $40
    ld b, c                                       ; $72bf: $41
    ccf                                           ; $72c0: $3f
    ccf                                           ; $72c1: $3f
    or [hl]                                       ; $72c2: $b6
    or e                                          ; $72c3: $b3
    cp c                                          ; $72c4: $b9
    xor [hl]                                      ; $72c5: $ae
    ld e, $1e                                     ; $72c6: $1e $1e
    ld e, e                                       ; $72c8: $5b
    ld e, l                                       ; $72c9: $5d
    ld e, $1e                                     ; $72ca: $1e $1e
    ld e, $1e                                     ; $72cc: $1e $1e
    ld b, e                                       ; $72ce: $43
    ld b, h                                       ; $72cf: $44
    ccf                                           ; $72d0: $3f
    cp b                                          ; $72d1: $b8
    or l                                          ; $72d2: $b5
    or b                                          ; $72d3: $b0
    cp e                                          ; $72d4: $bb
    ccf                                           ; $72d5: $3f
    xor [hl]                                      ; $72d6: $ae
    xor [hl]                                      ; $72d7: $ae
    ld d, a                                       ; $72d8: $57
    ld e, c                                       ; $72d9: $59
    ld e, $1e                                     ; $72da: $1e $1e
    ld e, $1e                                     ; $72dc: $1e $1e
    ld e, e                                       ; $72de: $5b
    ld e, h                                       ; $72df: $5c
    cp a                                          ; $72e0: $bf
    or [hl]                                       ; $72e1: $b6
    cp h                                          ; $72e2: $bc
    or e                                          ; $72e3: $b3
    cp c                                          ; $72e4: $b9
    ccf                                           ; $72e5: $3f
    ccf                                           ; $72e6: $3f
    ccf                                           ; $72e7: $3f
    xor [hl]                                      ; $72e8: $ae
    xor [hl]                                      ; $72e9: $ae
    xor [hl]                                      ; $72ea: $ae
    xor [hl]                                      ; $72eb: $ae
    xor [hl]                                      ; $72ec: $ae
    xor [hl]                                      ; $72ed: $ae
    ld d, a                                       ; $72ee: $57
    ld e, b                                       ; $72ef: $58
    call nc, $b2ba                                ; $72f0: $d4 $ba $b2
    cp h                                          ; $72f3: $bc
    or a                                          ; $72f4: $b7
    ccf                                           ; $72f5: $3f
    ccf                                           ; $72f6: $3f
    ccf                                           ; $72f7: $3f
    cp a                                          ; $72f8: $bf
    ccf                                           ; $72f9: $3f
    ccf                                           ; $72fa: $3f
    ccf                                           ; $72fb: $3f
    ccf                                           ; $72fc: $3f
    ccf                                           ; $72fd: $3f
    xor [hl]                                      ; $72fe: $ae
    xor [hl]                                      ; $72ff: $ae
    ld e, $1e                                     ; $7300: $1e $1e
    ld e, $1e                                     ; $7302: $1e $1e
    ld e, $1e                                     ; $7304: $1e $1e
    ld e, $1e                                     ; $7306: $1e $1e
    ld e, $1e                                     ; $7308: $1e $1e
    ld e, $b0                                     ; $730a: $1e $b0
    or d                                          ; $730c: $b2
    or e                                          ; $730d: $b3
    cp c                                          ; $730e: $b9
    cp a                                          ; $730f: $bf
    ld a, [c]                                     ; $7310: $f2
    ld e, $1e                                     ; $7311: $1e $1e
    ld [hl-], a                                   ; $7313: $32
    ld e, $1e                                     ; $7314: $1e $1e
    ld e, $1e                                     ; $7316: $1e $1e
    ld e, $1e                                     ; $7318: $1e $1e
    ld e, $1e                                     ; $731a: $1e $1e
    or [hl]                                       ; $731c: $b6
    cp h                                          ; $731d: $bc
    or a                                          ; $731e: $b7
    call nc, Call_000_1ef5                        ; $731f: $d4 $f5 $1e
    ld e, $1e                                     ; $7322: $1e $1e
    ld e, $1e                                     ; $7324: $1e $1e
    ld e, $1e                                     ; $7326: $1e $1e
    ld e, $40                                     ; $7328: $1e $40
    ld b, d                                       ; $732a: $42
    ld e, $b6                                     ; $732b: $1e $b6
    cp h                                          ; $732d: $bc
    or a                                          ; $732e: $b7
    ccf                                           ; $732f: $3f
    ld hl, sp+$1e                                 ; $7330: $f8 $1e
    ld e, $1e                                     ; $7332: $1e $1e
    ld e, $1e                                     ; $7334: $1e $1e
    ld e, $1e                                     ; $7336: $1e $1e
    ld e, $43                                     ; $7338: $1e $43
    ld b, l                                       ; $733a: $45
    ld e, $b5                                     ; $733b: $1e $b5
    or b                                          ; $733d: $b0
    cp e                                          ; $733e: $bb
    ccf                                           ; $733f: $3f
    ld e, $1e                                     ; $7340: $1e $1e
    ld e, $1e                                     ; $7342: $1e $1e
    ld e, $1e                                     ; $7344: $1e $1e
    ld e, $1e                                     ; $7346: $1e $1e
    ld e, $5b                                     ; $7348: $1e $5b
    ld e, l                                       ; $734a: $5d
    ld e, $b1                                     ; $734b: $1e $b1
    cp e                                          ; $734d: $bb
    ccf                                           ; $734e: $3f
    ccf                                           ; $734f: $3f
    ld e, $1e                                     ; $7350: $1e $1e
    ld e, $1e                                     ; $7352: $1e $1e
    ld e, $1e                                     ; $7354: $1e $1e
    ld e, $1e                                     ; $7356: $1e $1e
    ld e, $5b                                     ; $7358: $1e $5b
    ld e, l                                       ; $735a: $5d
    ld e, $3f                                     ; $735b: $1e $3f
    ccf                                           ; $735d: $3f
    cp b                                          ; $735e: $b8
    cp c                                          ; $735f: $b9
    ld e, $1e                                     ; $7360: $1e $1e
    ld e, $1e                                     ; $7362: $1e $1e
    ld e, $1e                                     ; $7364: $1e $1e
    ld e, $1e                                     ; $7366: $1e $1e
    ld e, $57                                     ; $7368: $1e $57
    ld e, c                                       ; $736a: $59
    ld e, $be                                     ; $736b: $1e $be
    ccf                                           ; $736d: $3f
    or [hl]                                       ; $736e: $b6
    or a                                          ; $736f: $b7
    ld e, $1e                                     ; $7370: $1e $1e
    ld e, $1e                                     ; $7372: $1e $1e
    ld e, $1e                                     ; $7374: $1e $1e
    ld e, $1e                                     ; $7376: $1e $1e
    ld e, $1e                                     ; $7378: $1e $1e
    ld e, $1e                                     ; $737a: $1e $1e
    ccf                                           ; $737c: $3f
    cp b                                          ; $737d: $b8
    or l                                          ; $737e: $b5
    or a                                          ; $737f: $b7
    ld e, $1e                                     ; $7380: $1e $1e
    ld e, $1e                                     ; $7382: $1e $1e
    ld e, $1e                                     ; $7384: $1e $1e
    ld e, $1e                                     ; $7386: $1e $1e
    ld e, $1e                                     ; $7388: $1e $1e
    ld e, $ae                                     ; $738a: $1e $ae
    ccf                                           ; $738c: $3f
    or [hl]                                       ; $738d: $b6
    or b                                          ; $738e: $b0
    cp e                                          ; $738f: $bb
    ld e, $1e                                     ; $7390: $1e $1e
    ld e, $32                                     ; $7392: $1e $32
    ld e, $1e                                     ; $7394: $1e $1e
    ld e, $1e                                     ; $7396: $1e $1e
    ld e, $1e                                     ; $7398: $1e $1e
    ld e, $b8                                     ; $739a: $1e $b8
    or h                                          ; $739c: $b4
    or l                                          ; $739d: $b5
    or e                                          ; $739e: $b3
    cp c                                          ; $739f: $b9
    ld e, $1e                                     ; $73a0: $1e $1e
    ld e, $1e                                     ; $73a2: $1e $1e
    ld e, $40                                     ; $73a4: $1e $40
    ld b, d                                       ; $73a6: $42
    ld e, $1e                                     ; $73a7: $1e $1e
    ld e, $ae                                     ; $73a9: $1e $ae
    or [hl]                                       ; $73ab: $b6
    cp h                                          ; $73ac: $bc
    cp h                                          ; $73ad: $bc
    cp h                                          ; $73ae: $bc
    or e                                          ; $73af: $b3
    ld b, d                                       ; $73b0: $42
    ld e, $1e                                     ; $73b1: $1e $1e
    ld e, $1e                                     ; $73b3: $1e $1e
    ld b, e                                       ; $73b5: $43
    ld b, l                                       ; $73b6: $45
    ld e, $1e                                     ; $73b7: $1e $1e
    ld e, $3f                                     ; $73b9: $1e $3f
    or [hl]                                       ; $73bb: $b6
    cp h                                          ; $73bc: $bc
    cp h                                          ; $73bd: $bc
    cp h                                          ; $73be: $bc
    cp h                                          ; $73bf: $bc
    ld b, l                                       ; $73c0: $45
    ld e, $1e                                     ; $73c1: $1e $1e
    ld e, $1e                                     ; $73c3: $1e $1e
    ld e, e                                       ; $73c5: $5b
    ld e, l                                       ; $73c6: $5d
    ld e, $1e                                     ; $73c7: $1e $1e
    xor [hl]                                      ; $73c9: $ae
    ccf                                           ; $73ca: $3f
    cp d                                          ; $73cb: $ba
    or d                                          ; $73cc: $b2
    cp h                                          ; $73cd: $bc
    cp h                                          ; $73ce: $bc
    cp h                                          ; $73cf: $bc
    ld e, l                                       ; $73d0: $5d
    ld e, $1e                                     ; $73d1: $1e $1e
    ld e, $1e                                     ; $73d3: $1e $1e
    ld d, a                                       ; $73d5: $57
    ld e, c                                       ; $73d6: $59
    xor [hl]                                      ; $73d7: $ae
    xor [hl]                                      ; $73d8: $ae
    ccf                                           ; $73d9: $3f
    ccf                                           ; $73da: $3f
    ccf                                           ; $73db: $3f
    cp d                                          ; $73dc: $ba
    or c                                          ; $73dd: $b1
    or d                                          ; $73de: $b2
    cp h                                          ; $73df: $bc
    ld e, c                                       ; $73e0: $59
    xor [hl]                                      ; $73e1: $ae
    xor [hl]                                      ; $73e2: $ae
    xor [hl]                                      ; $73e3: $ae
    xor [hl]                                      ; $73e4: $ae
    xor [hl]                                      ; $73e5: $ae
    xor [hl]                                      ; $73e6: $ae
    ccf                                           ; $73e7: $3f
    ccf                                           ; $73e8: $3f
    ccf                                           ; $73e9: $3f
    ccf                                           ; $73ea: $3f
    ccf                                           ; $73eb: $3f
    cp b                                          ; $73ec: $b8
    or h                                          ; $73ed: $b4
    or l                                          ; $73ee: $b5
    or b                                          ; $73ef: $b0
    xor [hl]                                      ; $73f0: $ae
    ccf                                           ; $73f1: $3f
    ccf                                           ; $73f2: $3f
    ccf                                           ; $73f3: $3f
    ccf                                           ; $73f4: $3f
    cp l                                          ; $73f5: $bd
    cp [hl]                                       ; $73f6: $be
    ccf                                           ; $73f7: $3f
    ccf                                           ; $73f8: $3f
    ccf                                           ; $73f9: $3f
    cp b                                          ; $73fa: $b8
    or h                                          ; $73fb: $b4
    or l                                          ; $73fc: $b5
    or b                                          ; $73fd: $b0
    or c                                          ; $73fe: $b1
    cp e                                          ; $73ff: $bb
    dec e                                         ; $7400: $1d
    dec e                                         ; $7401: $1d
    dec e                                         ; $7402: $1d
    dec e                                         ; $7403: $1d
    dec e                                         ; $7404: $1d
    dec e                                         ; $7405: $1d
    dec e                                         ; $7406: $1d
    dec e                                         ; $7407: $1d
    dec e                                         ; $7408: $1d
    dec e                                         ; $7409: $1d
    dec e                                         ; $740a: $1d
    dec e                                         ; $740b: $1d
    dec e                                         ; $740c: $1d
    dec e                                         ; $740d: $1d
    dec e                                         ; $740e: $1d
    dec e                                         ; $740f: $1d
    dec e                                         ; $7410: $1d
    dec e                                         ; $7411: $1d
    dec e                                         ; $7412: $1d
    dec e                                         ; $7413: $1d
    dec e                                         ; $7414: $1d
    dec e                                         ; $7415: $1d
    dec e                                         ; $7416: $1d
    dec e                                         ; $7417: $1d
    dec e                                         ; $7418: $1d
    dec e                                         ; $7419: $1d
    dec e                                         ; $741a: $1d
    dec e                                         ; $741b: $1d
    dec e                                         ; $741c: $1d
    dec e                                         ; $741d: $1d
    dec e                                         ; $741e: $1d
    dec e                                         ; $741f: $1d
    dec e                                         ; $7420: $1d
    dec e                                         ; $7421: $1d
    dec e                                         ; $7422: $1d
    dec e                                         ; $7423: $1d
    dec e                                         ; $7424: $1d
    dec e                                         ; $7425: $1d
    dec e                                         ; $7426: $1d
    dec e                                         ; $7427: $1d
    dec e                                         ; $7428: $1d
    dec e                                         ; $7429: $1d
    dec e                                         ; $742a: $1d
    dec e                                         ; $742b: $1d
    dec e                                         ; $742c: $1d
    dec e                                         ; $742d: $1d
    dec e                                         ; $742e: $1d
    dec e                                         ; $742f: $1d
    dec e                                         ; $7430: $1d
    dec e                                         ; $7431: $1d
    dec e                                         ; $7432: $1d
    dec e                                         ; $7433: $1d
    dec e                                         ; $7434: $1d
    dec e                                         ; $7435: $1d
    dec e                                         ; $7436: $1d
    dec e                                         ; $7437: $1d
    dec e                                         ; $7438: $1d
    dec e                                         ; $7439: $1d
    dec e                                         ; $743a: $1d
    dec e                                         ; $743b: $1d
    dec e                                         ; $743c: $1d
    dec e                                         ; $743d: $1d
    dec e                                         ; $743e: $1d
    dec e                                         ; $743f: $1d
    dec e                                         ; $7440: $1d
    dec e                                         ; $7441: $1d
    dec e                                         ; $7442: $1d
    dec e                                         ; $7443: $1d
    dec e                                         ; $7444: $1d
    dec e                                         ; $7445: $1d
    dec e                                         ; $7446: $1d
    dec e                                         ; $7447: $1d
    dec e                                         ; $7448: $1d
    dec e                                         ; $7449: $1d
    dec e                                         ; $744a: $1d
    dec e                                         ; $744b: $1d
    dec e                                         ; $744c: $1d
    dec e                                         ; $744d: $1d
    dec e                                         ; $744e: $1d
    dec e                                         ; $744f: $1d
    dec e                                         ; $7450: $1d
    dec e                                         ; $7451: $1d
    dec e                                         ; $7452: $1d
    dec e                                         ; $7453: $1d
    dec e                                         ; $7454: $1d
    dec e                                         ; $7455: $1d
    dec e                                         ; $7456: $1d
    dec e                                         ; $7457: $1d
    dec e                                         ; $7458: $1d
    dec e                                         ; $7459: $1d
    dec e                                         ; $745a: $1d
    dec e                                         ; $745b: $1d
    dec e                                         ; $745c: $1d
    dec e                                         ; $745d: $1d
    dec e                                         ; $745e: $1d
    dec e                                         ; $745f: $1d
    dec e                                         ; $7460: $1d
    dec e                                         ; $7461: $1d
    ld b, b                                       ; $7462: $40
    dec de                                        ; $7463: $1b
    dec de                                        ; $7464: $1b
    dec de                                        ; $7465: $1b
    dec de                                        ; $7466: $1b
    dec de                                        ; $7467: $1b
    dec de                                        ; $7468: $1b
    dec de                                        ; $7469: $1b
    dec de                                        ; $746a: $1b
    dec de                                        ; $746b: $1b
    dec de                                        ; $746c: $1b
    dec de                                        ; $746d: $1b
    dec de                                        ; $746e: $1b
    dec de                                        ; $746f: $1b
    dec e                                         ; $7470: $1d
    dec e                                         ; $7471: $1d
    ld b, c                                       ; $7472: $41
    ccf                                           ; $7473: $3f
    ccf                                           ; $7474: $3f
    ccf                                           ; $7475: $3f
    ccf                                           ; $7476: $3f
    ccf                                           ; $7477: $3f
    ccf                                           ; $7478: $3f
    ccf                                           ; $7479: $3f
    sbc e                                         ; $747a: $9b
    ccf                                           ; $747b: $3f
    ccf                                           ; $747c: $3f
    ccf                                           ; $747d: $3f
    ccf                                           ; $747e: $3f
    ccf                                           ; $747f: $3f
    dec e                                         ; $7480: $1d
    dec e                                         ; $7481: $1d
    ld b, c                                       ; $7482: $41
    ccf                                           ; $7483: $3f
    ccf                                           ; $7484: $3f
    ccf                                           ; $7485: $3f
    ccf                                           ; $7486: $3f
    sbc e                                         ; $7487: $9b
    ccf                                           ; $7488: $3f
    sbc d                                         ; $7489: $9a
    ccf                                           ; $748a: $3f
    ccf                                           ; $748b: $3f
    ccf                                           ; $748c: $3f
    ccf                                           ; $748d: $3f
    sbc e                                         ; $748e: $9b
    ccf                                           ; $748f: $3f
    dec e                                         ; $7490: $1d
    dec e                                         ; $7491: $1d
    ld b, c                                       ; $7492: $41
    sbc e                                         ; $7493: $9b
    ccf                                           ; $7494: $3f
    ccf                                           ; $7495: $3f
    cp l                                          ; $7496: $bd
    ccf                                           ; $7497: $3f
    ccf                                           ; $7498: $3f
    ccf                                           ; $7499: $3f
    ccf                                           ; $749a: $3f
    ccf                                           ; $749b: $3f
    sbc e                                         ; $749c: $9b
    ccf                                           ; $749d: $3f
    ccf                                           ; $749e: $3f
    ccf                                           ; $749f: $3f
    dec e                                         ; $74a0: $1d
    dec e                                         ; $74a1: $1d
    ld b, c                                       ; $74a2: $41
    ccf                                           ; $74a3: $3f
    ccf                                           ; $74a4: $3f
    ccf                                           ; $74a5: $3f
    ccf                                           ; $74a6: $3f
    cp [hl]                                       ; $74a7: $be
    ccf                                           ; $74a8: $3f
    ccf                                           ; $74a9: $3f
    ccf                                           ; $74aa: $3f
    sbc d                                         ; $74ab: $9a
    ccf                                           ; $74ac: $3f
    ccf                                           ; $74ad: $3f
    sbc e                                         ; $74ae: $9b
    sbc e                                         ; $74af: $9b
    dec e                                         ; $74b0: $1d
    dec e                                         ; $74b1: $1d
    ld b, c                                       ; $74b2: $41
    cp l                                          ; $74b3: $bd
    ccf                                           ; $74b4: $3f
    ccf                                           ; $74b5: $3f
    ccf                                           ; $74b6: $3f
    ccf                                           ; $74b7: $3f
    ccf                                           ; $74b8: $3f
    ccf                                           ; $74b9: $3f
    ccf                                           ; $74ba: $3f
    ccf                                           ; $74bb: $3f
    ccf                                           ; $74bc: $3f
    ccf                                           ; $74bd: $3f
    ccf                                           ; $74be: $3f
    ccf                                           ; $74bf: $3f
    dec e                                         ; $74c0: $1d
    dec e                                         ; $74c1: $1d
    ld b, c                                       ; $74c2: $41
    ccf                                           ; $74c3: $3f
    cp [hl]                                       ; $74c4: $be
    ccf                                           ; $74c5: $3f
    ccf                                           ; $74c6: $3f
    ccf                                           ; $74c7: $3f
    sbc e                                         ; $74c8: $9b
    ccf                                           ; $74c9: $3f
    sbc e                                         ; $74ca: $9b
    ccf                                           ; $74cb: $3f
    ccf                                           ; $74cc: $3f
    ccf                                           ; $74cd: $3f
    ccf                                           ; $74ce: $3f
    dec hl                                        ; $74cf: $2b
    dec e                                         ; $74d0: $1d
    dec e                                         ; $74d1: $1d
    ld b, c                                       ; $74d2: $41
    ccf                                           ; $74d3: $3f
    ccf                                           ; $74d4: $3f
    ccf                                           ; $74d5: $3f
    sbc e                                         ; $74d6: $9b
    ccf                                           ; $74d7: $3f
    ccf                                           ; $74d8: $3f
    ccf                                           ; $74d9: $3f
    ccf                                           ; $74da: $3f
    ccf                                           ; $74db: $3f
    ccf                                           ; $74dc: $3f
    ccf                                           ; $74dd: $3f
    ccf                                           ; $74de: $3f
    ccf                                           ; $74df: $3f
    dec e                                         ; $74e0: $1d
    dec e                                         ; $74e1: $1d
    ld b, c                                       ; $74e2: $41
    ccf                                           ; $74e3: $3f
    ccf                                           ; $74e4: $3f
    ccf                                           ; $74e5: $3f
    ccf                                           ; $74e6: $3f
    ccf                                           ; $74e7: $3f
    ccf                                           ; $74e8: $3f
    ccf                                           ; $74e9: $3f
    ccf                                           ; $74ea: $3f
    ccf                                           ; $74eb: $3f
    ccf                                           ; $74ec: $3f
    ccf                                           ; $74ed: $3f
    sbc d                                         ; $74ee: $9a
    ccf                                           ; $74ef: $3f
    dec e                                         ; $74f0: $1d
    dec e                                         ; $74f1: $1d
    ld b, c                                       ; $74f2: $41
    ccf                                           ; $74f3: $3f
    ccf                                           ; $74f4: $3f
    ccf                                           ; $74f5: $3f
    sbc e                                         ; $74f6: $9b
    ccf                                           ; $74f7: $3f
    ccf                                           ; $74f8: $3f
    sbc e                                         ; $74f9: $9b
    ccf                                           ; $74fa: $3f
    ccf                                           ; $74fb: $3f
    ccf                                           ; $74fc: $3f
    ccf                                           ; $74fd: $3f
    ccf                                           ; $74fe: $3f
    ccf                                           ; $74ff: $3f
    dec e                                         ; $7500: $1d
    dec e                                         ; $7501: $1d
    dec e                                         ; $7502: $1d
    dec e                                         ; $7503: $1d
    dec e                                         ; $7504: $1d
    dec e                                         ; $7505: $1d
    dec e                                         ; $7506: $1d
    dec e                                         ; $7507: $1d
    dec e                                         ; $7508: $1d
    dec e                                         ; $7509: $1d
    dec e                                         ; $750a: $1d
    dec e                                         ; $750b: $1d
    dec e                                         ; $750c: $1d
    dec e                                         ; $750d: $1d
    dec e                                         ; $750e: $1d
    dec e                                         ; $750f: $1d
    dec e                                         ; $7510: $1d
    dec e                                         ; $7511: $1d
    dec e                                         ; $7512: $1d
    dec e                                         ; $7513: $1d
    dec e                                         ; $7514: $1d
    dec e                                         ; $7515: $1d
    dec e                                         ; $7516: $1d
    dec e                                         ; $7517: $1d
    dec e                                         ; $7518: $1d
    dec e                                         ; $7519: $1d
    dec e                                         ; $751a: $1d
    dec e                                         ; $751b: $1d
    dec e                                         ; $751c: $1d
    dec e                                         ; $751d: $1d
    dec e                                         ; $751e: $1d
    dec e                                         ; $751f: $1d
    dec e                                         ; $7520: $1d
    dec e                                         ; $7521: $1d
    dec e                                         ; $7522: $1d
    dec e                                         ; $7523: $1d
    dec e                                         ; $7524: $1d
    dec e                                         ; $7525: $1d
    dec e                                         ; $7526: $1d
    dec e                                         ; $7527: $1d
    dec e                                         ; $7528: $1d
    dec e                                         ; $7529: $1d
    dec e                                         ; $752a: $1d
    dec e                                         ; $752b: $1d
    dec e                                         ; $752c: $1d
    dec e                                         ; $752d: $1d
    dec e                                         ; $752e: $1d
    dec e                                         ; $752f: $1d
    dec e                                         ; $7530: $1d
    dec e                                         ; $7531: $1d
    dec e                                         ; $7532: $1d
    dec e                                         ; $7533: $1d
    dec e                                         ; $7534: $1d
    dec e                                         ; $7535: $1d
    dec e                                         ; $7536: $1d
    dec e                                         ; $7537: $1d
    dec e                                         ; $7538: $1d
    dec e                                         ; $7539: $1d
    dec e                                         ; $753a: $1d
    dec e                                         ; $753b: $1d
    dec e                                         ; $753c: $1d
    dec e                                         ; $753d: $1d
    dec e                                         ; $753e: $1d
    dec e                                         ; $753f: $1d
    dec e                                         ; $7540: $1d
    dec e                                         ; $7541: $1d
    dec e                                         ; $7542: $1d
    dec e                                         ; $7543: $1d
    dec e                                         ; $7544: $1d
    dec e                                         ; $7545: $1d
    dec e                                         ; $7546: $1d
    dec e                                         ; $7547: $1d
    dec e                                         ; $7548: $1d
    dec e                                         ; $7549: $1d
    dec e                                         ; $754a: $1d
    dec e                                         ; $754b: $1d
    dec e                                         ; $754c: $1d
    dec e                                         ; $754d: $1d
    dec e                                         ; $754e: $1d
    dec e                                         ; $754f: $1d
    dec e                                         ; $7550: $1d
    dec e                                         ; $7551: $1d
    dec e                                         ; $7552: $1d
    dec e                                         ; $7553: $1d
    dec e                                         ; $7554: $1d
    dec e                                         ; $7555: $1d
    dec e                                         ; $7556: $1d
    dec e                                         ; $7557: $1d
    dec e                                         ; $7558: $1d
    dec e                                         ; $7559: $1d
    dec e                                         ; $755a: $1d
    dec e                                         ; $755b: $1d
    dec e                                         ; $755c: $1d
    dec e                                         ; $755d: $1d
    dec e                                         ; $755e: $1d
    dec e                                         ; $755f: $1d
    dec de                                        ; $7560: $1b
    dec de                                        ; $7561: $1b
    dec de                                        ; $7562: $1b
    dec de                                        ; $7563: $1b
    dec de                                        ; $7564: $1b
    dec de                                        ; $7565: $1b
    dec de                                        ; $7566: $1b
    dec de                                        ; $7567: $1b
    dec de                                        ; $7568: $1b
    dec de                                        ; $7569: $1b
    dec de                                        ; $756a: $1b
    dec de                                        ; $756b: $1b
    ld b, b                                       ; $756c: $40
    dec e                                         ; $756d: $1d
    dec e                                         ; $756e: $1d
    dec e                                         ; $756f: $1d
    ccf                                           ; $7570: $3f
    sbc e                                         ; $7571: $9b
    ccf                                           ; $7572: $3f
    ccf                                           ; $7573: $3f
    ccf                                           ; $7574: $3f
    ccf                                           ; $7575: $3f
    ccf                                           ; $7576: $3f
    sbc e                                         ; $7577: $9b
    ccf                                           ; $7578: $3f
    ccf                                           ; $7579: $3f
    ccf                                           ; $757a: $3f
    ccf                                           ; $757b: $3f
    ld b, c                                       ; $757c: $41
    dec e                                         ; $757d: $1d
    dec e                                         ; $757e: $1d
    dec e                                         ; $757f: $1d
    ccf                                           ; $7580: $3f
    ccf                                           ; $7581: $3f
    ccf                                           ; $7582: $3f
    ccf                                           ; $7583: $3f
    ccf                                           ; $7584: $3f
    ccf                                           ; $7585: $3f
    ccf                                           ; $7586: $3f
    ccf                                           ; $7587: $3f
    ccf                                           ; $7588: $3f
    ccf                                           ; $7589: $3f
    ccf                                           ; $758a: $3f
    ccf                                           ; $758b: $3f
    ld b, c                                       ; $758c: $41
    dec e                                         ; $758d: $1d
    dec e                                         ; $758e: $1d
    dec e                                         ; $758f: $1d
    ccf                                           ; $7590: $3f
    sbc e                                         ; $7591: $9b
    ccf                                           ; $7592: $3f
    ccf                                           ; $7593: $3f
    sbc e                                         ; $7594: $9b
    ccf                                           ; $7595: $3f
    sbc e                                         ; $7596: $9b
    ccf                                           ; $7597: $3f
    ccf                                           ; $7598: $3f
    ccf                                           ; $7599: $3f
    ccf                                           ; $759a: $3f
    ccf                                           ; $759b: $3f
    ld b, c                                       ; $759c: $41
    dec e                                         ; $759d: $1d
    dec e                                         ; $759e: $1d
    dec e                                         ; $759f: $1d
    ccf                                           ; $75a0: $3f
    ccf                                           ; $75a1: $3f
    sbc e                                         ; $75a2: $9b
    ccf                                           ; $75a3: $3f
    ccf                                           ; $75a4: $3f
    ccf                                           ; $75a5: $3f
    ccf                                           ; $75a6: $3f
    ccf                                           ; $75a7: $3f
    ccf                                           ; $75a8: $3f
    ccf                                           ; $75a9: $3f
    ccf                                           ; $75aa: $3f
    ccf                                           ; $75ab: $3f
    ld b, c                                       ; $75ac: $41
    dec e                                         ; $75ad: $1d
    dec e                                         ; $75ae: $1d
    dec e                                         ; $75af: $1d
    ccf                                           ; $75b0: $3f
    ccf                                           ; $75b1: $3f
    ccf                                           ; $75b2: $3f
    ccf                                           ; $75b3: $3f
    ccf                                           ; $75b4: $3f
    ccf                                           ; $75b5: $3f
    ccf                                           ; $75b6: $3f
    ccf                                           ; $75b7: $3f
    ccf                                           ; $75b8: $3f
    sbc e                                         ; $75b9: $9b
    ccf                                           ; $75ba: $3f
    ccf                                           ; $75bb: $3f
    ld b, c                                       ; $75bc: $41
    dec e                                         ; $75bd: $1d
    dec e                                         ; $75be: $1d
    dec e                                         ; $75bf: $1d
    ccf                                           ; $75c0: $3f
    ccf                                           ; $75c1: $3f
    sbc d                                         ; $75c2: $9a
    ccf                                           ; $75c3: $3f
    ccf                                           ; $75c4: $3f
    ccf                                           ; $75c5: $3f
    ccf                                           ; $75c6: $3f
    ccf                                           ; $75c7: $3f
    sbc d                                         ; $75c8: $9a
    ccf                                           ; $75c9: $3f
    ccf                                           ; $75ca: $3f
    sbc d                                         ; $75cb: $9a
    ld b, c                                       ; $75cc: $41
    dec e                                         ; $75cd: $1d
    dec e                                         ; $75ce: $1d
    dec e                                         ; $75cf: $1d
    ccf                                           ; $75d0: $3f
    ccf                                           ; $75d1: $3f
    ccf                                           ; $75d2: $3f
    ccf                                           ; $75d3: $3f
    ccf                                           ; $75d4: $3f
    ccf                                           ; $75d5: $3f
    sbc e                                         ; $75d6: $9b
    ccf                                           ; $75d7: $3f
    ccf                                           ; $75d8: $3f
    ccf                                           ; $75d9: $3f
    ccf                                           ; $75da: $3f
    ccf                                           ; $75db: $3f
    ld b, c                                       ; $75dc: $41
    dec e                                         ; $75dd: $1d
    dec e                                         ; $75de: $1d
    dec e                                         ; $75df: $1d
    ccf                                           ; $75e0: $3f
    ccf                                           ; $75e1: $3f
    ccf                                           ; $75e2: $3f
    ccf                                           ; $75e3: $3f
    ccf                                           ; $75e4: $3f
    cp l                                          ; $75e5: $bd
    ccf                                           ; $75e6: $3f
    ccf                                           ; $75e7: $3f
    ccf                                           ; $75e8: $3f
    ccf                                           ; $75e9: $3f
    ccf                                           ; $75ea: $3f
    ccf                                           ; $75eb: $3f
    ld b, c                                       ; $75ec: $41
    dec e                                         ; $75ed: $1d
    dec e                                         ; $75ee: $1d
    dec e                                         ; $75ef: $1d
    ccf                                           ; $75f0: $3f
    ccf                                           ; $75f1: $3f
    ccf                                           ; $75f2: $3f
    sbc e                                         ; $75f3: $9b
    sbc d                                         ; $75f4: $9a
    ccf                                           ; $75f5: $3f
    cp [hl]                                       ; $75f6: $be
    ccf                                           ; $75f7: $3f
    ccf                                           ; $75f8: $3f
    ccf                                           ; $75f9: $3f
    ccf                                           ; $75fa: $3f
    ccf                                           ; $75fb: $3f
    ld b, c                                       ; $75fc: $41
    dec e                                         ; $75fd: $1d
    dec e                                         ; $75fe: $1d
    dec e                                         ; $75ff: $1d
    dec e                                         ; $7600: $1d
    dec e                                         ; $7601: $1d
    ld b, c                                       ; $7602: $41
    sbc e                                         ; $7603: $9b
    ccf                                           ; $7604: $3f
    ccf                                           ; $7605: $3f
    ccf                                           ; $7606: $3f
    ccf                                           ; $7607: $3f
    ccf                                           ; $7608: $3f
    ccf                                           ; $7609: $3f
    ccf                                           ; $760a: $3f
    sbc e                                         ; $760b: $9b
    ccf                                           ; $760c: $3f
    ccf                                           ; $760d: $3f
    ccf                                           ; $760e: $3f
    sbc e                                         ; $760f: $9b
    dec e                                         ; $7610: $1d
    dec e                                         ; $7611: $1d
    ld b, c                                       ; $7612: $41
    ccf                                           ; $7613: $3f
    ccf                                           ; $7614: $3f
    xor b                                         ; $7615: $a8
    pop bc                                        ; $7616: $c1
    pop bc                                        ; $7617: $c1
    pop bc                                        ; $7618: $c1
    pop bc                                        ; $7619: $c1
    pop bc                                        ; $761a: $c1
    pop bc                                        ; $761b: $c1
    pop bc                                        ; $761c: $c1
    pop bc                                        ; $761d: $c1
    pop bc                                        ; $761e: $c1
    pop bc                                        ; $761f: $c1
    dec e                                         ; $7620: $1d
    dec e                                         ; $7621: $1d
    ld b, c                                       ; $7622: $41
    ccf                                           ; $7623: $3f
    ccf                                           ; $7624: $3f
    and b                                         ; $7625: $a0
    jp c, $da2b                                   ; $7626: $da $2b $da

    jp c, $dada                                   ; $7629: $da $da $da

    jp c, $dada                                   ; $762c: $da $da $da

    jp c, Jump_000_1d1d                           ; $762f: $da $1d $1d

    ld b, c                                       ; $7632: $41
    ccf                                           ; $7633: $3f
    ccf                                           ; $7634: $3f
    and b                                         ; $7635: $a0
    jp c, $dada                                   ; $7636: $da $da $da

    jp c, $dada                                   ; $7639: $da $da $da

    jp c, $dada                                   ; $763c: $da $da $da

    jp c, Jump_000_1d1d                           ; $763f: $da $1d $1d

    ld b, c                                       ; $7642: $41
    ccf                                           ; $7643: $3f
    ccf                                           ; $7644: $3f
    and b                                         ; $7645: $a0
    jp c, $dada                                   ; $7646: $da $da $da

    jp c, $dada                                   ; $7649: $da $da $da

    jp c, $dada                                   ; $764c: $da $da $da

    dec hl                                        ; $764f: $2b
    dec e                                         ; $7650: $1d
    dec e                                         ; $7651: $1d
    ld b, c                                       ; $7652: $41
    ccf                                           ; $7653: $3f
    ccf                                           ; $7654: $3f
    and b                                         ; $7655: $a0
    jp c, $dada                                   ; $7656: $da $da $da

    jp c, $dada                                   ; $7659: $da $da $da

    jp c, $dada                                   ; $765c: $da $da $da

    jp c, Jump_000_1d1d                           ; $765f: $da $1d $1d

    ld b, c                                       ; $7662: $41
    ccf                                           ; $7663: $3f
    ccf                                           ; $7664: $3f
    and [hl]                                      ; $7665: $a6
    jp c, $dada                                   ; $7666: $da $da $da

    jp c, $dada                                   ; $7669: $da $da $da

    jp c, $dada                                   ; $766c: $da $da $da

    jp c, Jump_000_1d1d                           ; $766f: $da $1d $1d

    ld b, c                                       ; $7672: $41
    ccf                                           ; $7673: $3f
    ccf                                           ; $7674: $3f
    jr jr_02f_7691                                ; $7675: $18 $1a

    ld a, [de]                                    ; $7677: $1a
    ld a, [de]                                    ; $7678: $1a
    ld a, [de]                                    ; $7679: $1a
    ld a, [de]                                    ; $767a: $1a
    ld a, [de]                                    ; $767b: $1a
    and d                                         ; $767c: $a2
    jp c, $dada                                   ; $767d: $da $da $da

    dec e                                         ; $7680: $1d
    dec e                                         ; $7681: $1d
    ld b, c                                       ; $7682: $41
    sbc d                                         ; $7683: $9a
    ccf                                           ; $7684: $3f
    ccf                                           ; $7685: $3f
    ccf                                           ; $7686: $3f
    ccf                                           ; $7687: $3f
    ccf                                           ; $7688: $3f
    ccf                                           ; $7689: $3f
    ccf                                           ; $768a: $3f
    ccf                                           ; $768b: $3f
    and b                                         ; $768c: $a0
    jp c, $dada                                   ; $768d: $da $da $da

    dec e                                         ; $7690: $1d

jr_02f_7691:
    dec e                                         ; $7691: $1d
    ld b, c                                       ; $7692: $41
    ccf                                           ; $7693: $3f
    ccf                                           ; $7694: $3f
    ccf                                           ; $7695: $3f
    ccf                                           ; $7696: $3f
    ccf                                           ; $7697: $3f
    cp l                                          ; $7698: $bd
    ccf                                           ; $7699: $3f
    sbc e                                         ; $769a: $9b
    ccf                                           ; $769b: $3f
    and b                                         ; $769c: $a0
    jp c, $dada                                   ; $769d: $da $da $da

    dec e                                         ; $76a0: $1d
    dec e                                         ; $76a1: $1d
    ld b, c                                       ; $76a2: $41
    ccf                                           ; $76a3: $3f
    sbc e                                         ; $76a4: $9b
    ccf                                           ; $76a5: $3f
    ccf                                           ; $76a6: $3f
    ccf                                           ; $76a7: $3f
    ccf                                           ; $76a8: $3f
    cp [hl]                                       ; $76a9: $be
    ccf                                           ; $76aa: $3f
    ccf                                           ; $76ab: $3f
    and b                                         ; $76ac: $a0
    jp c, $dada                                   ; $76ad: $da $da $da

    dec e                                         ; $76b0: $1d
    dec e                                         ; $76b1: $1d
    ld b, c                                       ; $76b2: $41
    ccf                                           ; $76b3: $3f
    ccf                                           ; $76b4: $3f
    ccf                                           ; $76b5: $3f
    sbc d                                         ; $76b6: $9a
    ccf                                           ; $76b7: $3f
    sbc e                                         ; $76b8: $9b
    ccf                                           ; $76b9: $3f
    ccf                                           ; $76ba: $3f
    ccf                                           ; $76bb: $3f
    and b                                         ; $76bc: $a0
    jp c, $dada                                   ; $76bd: $da $da $da

    dec e                                         ; $76c0: $1d
    dec e                                         ; $76c1: $1d
    ld b, c                                       ; $76c2: $41
    ccf                                           ; $76c3: $3f
    ccf                                           ; $76c4: $3f
    ccf                                           ; $76c5: $3f
    ccf                                           ; $76c6: $3f
    ccf                                           ; $76c7: $3f
    ccf                                           ; $76c8: $3f
    ccf                                           ; $76c9: $3f
    sbc d                                         ; $76ca: $9a
    ccf                                           ; $76cb: $3f
    and b                                         ; $76cc: $a0
    jp c, Jump_000_34da                           ; $76cd: $da $da $34

    dec e                                         ; $76d0: $1d
    dec e                                         ; $76d1: $1d
    ld b, c                                       ; $76d2: $41
    sbc e                                         ; $76d3: $9b
    ccf                                           ; $76d4: $3f
    ccf                                           ; $76d5: $3f
    cp l                                          ; $76d6: $bd
    ccf                                           ; $76d7: $3f
    ccf                                           ; $76d8: $3f
    ccf                                           ; $76d9: $3f
    ccf                                           ; $76da: $3f
    ccf                                           ; $76db: $3f
    and [hl]                                      ; $76dc: $a6
    jp c, $dada                                   ; $76dd: $da $da $da

    dec e                                         ; $76e0: $1d
    dec e                                         ; $76e1: $1d
    ld b, c                                       ; $76e2: $41
    ccf                                           ; $76e3: $3f
    ccf                                           ; $76e4: $3f
    ccf                                           ; $76e5: $3f
    ccf                                           ; $76e6: $3f
    cp [hl]                                       ; $76e7: $be
    ccf                                           ; $76e8: $3f
    ccf                                           ; $76e9: $3f
    ccf                                           ; $76ea: $3f
    ccf                                           ; $76eb: $3f
    jr jr_02f_7708                                ; $76ec: $18 $1a

    ld a, [de]                                    ; $76ee: $1a
    ld a, [de]                                    ; $76ef: $1a
    dec e                                         ; $76f0: $1d
    dec e                                         ; $76f1: $1d
    ld b, d                                       ; $76f2: $42
    ccf                                           ; $76f3: $3f
    sbc e                                         ; $76f4: $9b
    ccf                                           ; $76f5: $3f
    ccf                                           ; $76f6: $3f
    ccf                                           ; $76f7: $3f
    ccf                                           ; $76f8: $3f
    ccf                                           ; $76f9: $3f
    sbc e                                         ; $76fa: $9b
    ccf                                           ; $76fb: $3f
    ccf                                           ; $76fc: $3f
    ccf                                           ; $76fd: $3f
    ccf                                           ; $76fe: $3f
    ccf                                           ; $76ff: $3f
    ccf                                           ; $7700: $3f
    sbc e                                         ; $7701: $9b
    ccf                                           ; $7702: $3f
    ccf                                           ; $7703: $3f
    ccf                                           ; $7704: $3f
    ccf                                           ; $7705: $3f
    ccf                                           ; $7706: $3f
    ccf                                           ; $7707: $3f

jr_02f_7708:
    ccf                                           ; $7708: $3f
    ccf                                           ; $7709: $3f
    cp l                                          ; $770a: $bd
    ccf                                           ; $770b: $3f
    ld b, c                                       ; $770c: $41
    dec e                                         ; $770d: $1d
    dec e                                         ; $770e: $1d
    dec e                                         ; $770f: $1d
    pop bc                                        ; $7710: $c1
    pop bc                                        ; $7711: $c1
    pop bc                                        ; $7712: $c1
    pop bc                                        ; $7713: $c1
    pop bc                                        ; $7714: $c1
    pop bc                                        ; $7715: $c1
    pop bc                                        ; $7716: $c1
    pop bc                                        ; $7717: $c1
    pop bc                                        ; $7718: $c1
    xor c                                         ; $7719: $a9
    ccf                                           ; $771a: $3f
    cp [hl]                                       ; $771b: $be
    ld b, c                                       ; $771c: $41
    dec e                                         ; $771d: $1d
    dec e                                         ; $771e: $1d
    dec e                                         ; $771f: $1d
    jp c, $dada                                   ; $7720: $da $da $da

    jp c, $dada                                   ; $7723: $da $da $da

    jp c, $da2b                                   ; $7726: $da $2b $da

    and c                                         ; $7729: $a1
    ccf                                           ; $772a: $3f
    ccf                                           ; $772b: $3f
    ld b, c                                       ; $772c: $41
    dec e                                         ; $772d: $1d
    dec e                                         ; $772e: $1d
    dec e                                         ; $772f: $1d
    jp c, $dada                                   ; $7730: $da $da $da

    jp c, $dada                                   ; $7733: $da $da $da

    jp c, $dada                                   ; $7736: $da $da $da

    and c                                         ; $7739: $a1
    ccf                                           ; $773a: $3f
    sbc e                                         ; $773b: $9b
    ld b, c                                       ; $773c: $41
    dec e                                         ; $773d: $1d
    dec e                                         ; $773e: $1d
    dec e                                         ; $773f: $1d
    jp c, $dada                                   ; $7740: $da $da $da

    jp c, $dada                                   ; $7743: $da $da $da

    jp c, $dada                                   ; $7746: $da $da $da

    and c                                         ; $7749: $a1
    ccf                                           ; $774a: $3f
    ccf                                           ; $774b: $3f
    ld b, c                                       ; $774c: $41
    dec e                                         ; $774d: $1d
    dec e                                         ; $774e: $1d
    dec e                                         ; $774f: $1d
    jp c, $dada                                   ; $7750: $da $da $da

    jp c, $dada                                   ; $7753: $da $da $da

    jp c, $dada                                   ; $7756: $da $da $da

    and c                                         ; $7759: $a1
    ccf                                           ; $775a: $3f
    ccf                                           ; $775b: $3f
    ld b, c                                       ; $775c: $41
    dec e                                         ; $775d: $1d
    dec e                                         ; $775e: $1d
    dec e                                         ; $775f: $1d
    jp c, $dada                                   ; $7760: $da $da $da

    jp c, $dada                                   ; $7763: $da $da $da

    jp c, $dada                                   ; $7766: $da $da $da

    and a                                         ; $7769: $a7
    sbc d                                         ; $776a: $9a
    ccf                                           ; $776b: $3f
    ld b, c                                       ; $776c: $41
    dec e                                         ; $776d: $1d
    dec e                                         ; $776e: $1d
    dec e                                         ; $776f: $1d
    jp c, $a3da                                   ; $7770: $da $da $a3

    ld a, [de]                                    ; $7773: $1a
    ld a, [de]                                    ; $7774: $1a
    ld a, [de]                                    ; $7775: $1a
    ld a, [de]                                    ; $7776: $1a
    ld a, [de]                                    ; $7777: $1a
    ld a, [de]                                    ; $7778: $1a
    add hl, de                                    ; $7779: $19
    ccf                                           ; $777a: $3f
    ccf                                           ; $777b: $3f
    ld b, c                                       ; $777c: $41
    dec e                                         ; $777d: $1d
    dec e                                         ; $777e: $1d
    dec e                                         ; $777f: $1d
    jp c, $a1da                                   ; $7780: $da $da $a1

    ccf                                           ; $7783: $3f
    ccf                                           ; $7784: $3f
    ccf                                           ; $7785: $3f
    ccf                                           ; $7786: $3f
    ccf                                           ; $7787: $3f
    ccf                                           ; $7788: $3f
    ccf                                           ; $7789: $3f
    ccf                                           ; $778a: $3f
    ccf                                           ; $778b: $3f
    ld b, c                                       ; $778c: $41
    dec e                                         ; $778d: $1d
    dec e                                         ; $778e: $1d
    dec e                                         ; $778f: $1d
    jp c, $a1da                                   ; $7790: $da $da $a1

    sbc e                                         ; $7793: $9b
    ccf                                           ; $7794: $3f
    sbc d                                         ; $7795: $9a
    ccf                                           ; $7796: $3f
    cp l                                          ; $7797: $bd
    ccf                                           ; $7798: $3f
    ccf                                           ; $7799: $3f
    sbc e                                         ; $779a: $9b
    ccf                                           ; $779b: $3f
    ld b, c                                       ; $779c: $41
    dec e                                         ; $779d: $1d
    dec e                                         ; $779e: $1d
    dec e                                         ; $779f: $1d
    jp c, $a1da                                   ; $77a0: $da $da $a1

    ccf                                           ; $77a3: $3f
    ccf                                           ; $77a4: $3f
    ccf                                           ; $77a5: $3f
    ccf                                           ; $77a6: $3f
    ccf                                           ; $77a7: $3f
    cp [hl]                                       ; $77a8: $be
    ccf                                           ; $77a9: $3f
    ccf                                           ; $77aa: $3f
    ccf                                           ; $77ab: $3f
    ld b, c                                       ; $77ac: $41
    dec e                                         ; $77ad: $1d
    dec e                                         ; $77ae: $1d
    dec e                                         ; $77af: $1d
    jp c, $a1da                                   ; $77b0: $da $da $a1

    ccf                                           ; $77b3: $3f
    ccf                                           ; $77b4: $3f
    sbc e                                         ; $77b5: $9b
    ccf                                           ; $77b6: $3f
    ccf                                           ; $77b7: $3f
    sbc e                                         ; $77b8: $9b
    ccf                                           ; $77b9: $3f
    ccf                                           ; $77ba: $3f
    ccf                                           ; $77bb: $3f
    ld b, c                                       ; $77bc: $41
    dec e                                         ; $77bd: $1d
    dec e                                         ; $77be: $1d
    dec e                                         ; $77bf: $1d
    jp c, $a1da                                   ; $77c0: $da $da $a1

    ccf                                           ; $77c3: $3f
    ccf                                           ; $77c4: $3f
    ccf                                           ; $77c5: $3f
    ccf                                           ; $77c6: $3f
    ccf                                           ; $77c7: $3f
    ccf                                           ; $77c8: $3f
    ccf                                           ; $77c9: $3f
    cp l                                          ; $77ca: $bd
    ccf                                           ; $77cb: $3f
    ld b, c                                       ; $77cc: $41
    dec e                                         ; $77cd: $1d
    dec e                                         ; $77ce: $1d
    dec e                                         ; $77cf: $1d
    jp c, $a7da                                   ; $77d0: $da $da $a7

    ccf                                           ; $77d3: $3f
    cp l                                          ; $77d4: $bd
    ccf                                           ; $77d5: $3f
    ccf                                           ; $77d6: $3f
    sbc d                                         ; $77d7: $9a
    ccf                                           ; $77d8: $3f
    ccf                                           ; $77d9: $3f
    ccf                                           ; $77da: $3f
    cp [hl]                                       ; $77db: $be
    ld b, c                                       ; $77dc: $41
    dec e                                         ; $77dd: $1d
    dec e                                         ; $77de: $1d
    dec e                                         ; $77df: $1d
    ld a, [de]                                    ; $77e0: $1a
    ld a, [de]                                    ; $77e1: $1a
    add hl, de                                    ; $77e2: $19
    ccf                                           ; $77e3: $3f
    ccf                                           ; $77e4: $3f
    cp [hl]                                       ; $77e5: $be
    ccf                                           ; $77e6: $3f
    ccf                                           ; $77e7: $3f
    ccf                                           ; $77e8: $3f
    ccf                                           ; $77e9: $3f
    ccf                                           ; $77ea: $3f
    ccf                                           ; $77eb: $3f
    ld b, c                                       ; $77ec: $41
    dec e                                         ; $77ed: $1d
    dec e                                         ; $77ee: $1d
    dec e                                         ; $77ef: $1d
    ccf                                           ; $77f0: $3f
    ccf                                           ; $77f1: $3f
    ccf                                           ; $77f2: $3f
    sbc e                                         ; $77f3: $9b
    ccf                                           ; $77f4: $3f
    ccf                                           ; $77f5: $3f
    ccf                                           ; $77f6: $3f
    ccf                                           ; $77f7: $3f
    ccf                                           ; $77f8: $3f
    sbc d                                         ; $77f9: $9a
    ccf                                           ; $77fa: $3f
    ccf                                           ; $77fb: $3f
    ld b, d                                       ; $77fc: $42
    dec e                                         ; $77fd: $1d
    dec e                                         ; $77fe: $1d
    dec e                                         ; $77ff: $1d
    ccf                                           ; $7800: $3f
    ccf                                           ; $7801: $3f
    or [hl]                                       ; $7802: $b6
    cp h                                          ; $7803: $bc
    or a                                          ; $7804: $b7
    cp b                                          ; $7805: $b8
    or h                                          ; $7806: $b4
    or l                                          ; $7807: $b5
    cp h                                          ; $7808: $bc
    or a                                          ; $7809: $b7
    ccf                                           ; $780a: $3f
    ccf                                           ; $780b: $3f
    ccf                                           ; $780c: $3f
    ccf                                           ; $780d: $3f
    ccf                                           ; $780e: $3f
    ccf                                           ; $780f: $3f
    ccf                                           ; $7810: $3f
    ccf                                           ; $7811: $3f
    cp d                                          ; $7812: $ba
    or d                                          ; $7813: $b2
    or e                                          ; $7814: $b3
    or l                                          ; $7815: $b5
    or b                                          ; $7816: $b0
    or d                                          ; $7817: $b2
    cp h                                          ; $7818: $bc
    or e                                          ; $7819: $b3
    cp c                                          ; $781a: $b9
    ccf                                           ; $781b: $3f
    ccf                                           ; $781c: $3f
    ccf                                           ; $781d: $3f
    ccf                                           ; $781e: $3f
    ccf                                           ; $781f: $3f
    ccf                                           ; $7820: $3f
    ccf                                           ; $7821: $3f
    ccf                                           ; $7822: $3f
    or [hl]                                       ; $7823: $b6
    cp h                                          ; $7824: $bc
    or b                                          ; $7825: $b0
    cp e                                          ; $7826: $bb
    cp d                                          ; $7827: $ba
    or d                                          ; $7828: $b2
    cp h                                          ; $7829: $bc
    or a                                          ; $782a: $b7
    ccf                                           ; $782b: $3f
    ccf                                           ; $782c: $3f
    ccf                                           ; $782d: $3f
    ccf                                           ; $782e: $3f
    ccf                                           ; $782f: $3f
    ccf                                           ; $7830: $3f
    cp b                                          ; $7831: $b8
    or h                                          ; $7832: $b4
    or l                                          ; $7833: $b5
    or b                                          ; $7834: $b0
    cp e                                          ; $7835: $bb
    ccf                                           ; $7836: $3f
    ccf                                           ; $7837: $3f
    or [hl]                                       ; $7838: $b6
    or b                                          ; $7839: $b0
    cp e                                          ; $783a: $bb
    ccf                                           ; $783b: $3f
    cp l                                          ; $783c: $bd
    jp hl                                         ; $783d: $e9


    ccf                                           ; $783e: $3f
    ccf                                           ; $783f: $3f
    cp b                                          ; $7840: $b8
    or l                                          ; $7841: $b5
    cp h                                          ; $7842: $bc
    cp h                                          ; $7843: $bc
    or a                                          ; $7844: $b7
    cp a                                          ; $7845: $bf
    ccf                                           ; $7846: $3f
    cp b                                          ; $7847: $b8
    or l                                          ; $7848: $b5
    or a                                          ; $7849: $b7
    ccf                                           ; $784a: $3f
    ccf                                           ; $784b: $3f
    ccf                                           ; $784c: $3f
    ld [$3fbe], a                                 ; $784d: $ea $be $3f
    cp d                                          ; $7850: $ba
    or d                                          ; $7851: $b2
    cp h                                          ; $7852: $bc
    cp h                                          ; $7853: $bc
    or a                                          ; $7854: $b7
    call nc, $b5b8                                ; $7855: $d4 $b8 $b5
    cp h                                          ; $7858: $bc
    or e                                          ; $7859: $b3
    cp c                                          ; $785a: $b9
    ccf                                           ; $785b: $3f
    ccf                                           ; $785c: $3f
    ccf                                           ; $785d: $3f
    ccf                                           ; $785e: $3f
    cp b                                          ; $785f: $b8
    ccf                                           ; $7860: $3f
    cp d                                          ; $7861: $ba
    ld h, $26                                     ; $7862: $26 $26
    ld h, $26                                     ; $7864: $26 $26
    ld h, $26                                     ; $7866: $26 $26
    ld h, $26                                     ; $7868: $26 $26
    ld h, $26                                     ; $786a: $26 $26
    ld h, $26                                     ; $786c: $26 $26
    ld h, $26                                     ; $786e: $26 $26
    cp l                                          ; $7870: $bd
    jp hl                                         ; $7871: $e9


    ld h, $6c                                     ; $7872: $26 $6c
    ld l, l                                       ; $7874: $6d
    ld l, l                                       ; $7875: $6d
    ld l, l                                       ; $7876: $6d
    ld l, l                                       ; $7877: $6d
    ld l, l                                       ; $7878: $6d
    ld l, l                                       ; $7879: $6d
    ld l, l                                       ; $787a: $6d
    ld l, l                                       ; $787b: $6d
    ld l, l                                       ; $787c: $6d
    ld l, l                                       ; $787d: $6d
    ld l, l                                       ; $787e: $6d
    ld l, l                                       ; $787f: $6d
    ccf                                           ; $7880: $3f
    ld [$7226], a                                 ; $7881: $ea $26 $72
    ld e, a                                       ; $7884: $5f
    ld e, a                                       ; $7885: $5f
    ld e, a                                       ; $7886: $5f
    ld e, a                                       ; $7887: $5f
    ld e, a                                       ; $7888: $5f
    ld e, a                                       ; $7889: $5f
    ld e, a                                       ; $788a: $5f
    ld e, a                                       ; $788b: $5f
    ld e, a                                       ; $788c: $5f
    ld e, a                                       ; $788d: $5f
    ld e, a                                       ; $788e: $5f
    ld e, a                                       ; $788f: $5f
    ccf                                           ; $7890: $3f
    ccf                                           ; $7891: $3f
    ld h, $72                                     ; $7892: $26 $72
    ld e, a                                       ; $7894: $5f
    ld e, a                                       ; $7895: $5f
    ld e, a                                       ; $7896: $5f
    ld e, a                                       ; $7897: $5f
    ld e, a                                       ; $7898: $5f
    ld e, a                                       ; $7899: $5f
    ld e, a                                       ; $789a: $5f
    ld e, a                                       ; $789b: $5f
    ld e, a                                       ; $789c: $5f
    ld e, a                                       ; $789d: $5f
    ld e, a                                       ; $789e: $5f
    ld e, a                                       ; $789f: $5f
    ccf                                           ; $78a0: $3f
    ccf                                           ; $78a1: $3f
    ld h, $72                                     ; $78a2: $26 $72
    ld e, a                                       ; $78a4: $5f
    ld e, a                                       ; $78a5: $5f
    ld e, a                                       ; $78a6: $5f
    ld e, a                                       ; $78a7: $5f
    ld e, a                                       ; $78a8: $5f
    ld e, a                                       ; $78a9: $5f
    ld e, a                                       ; $78aa: $5f
    ld e, a                                       ; $78ab: $5f
    ld e, a                                       ; $78ac: $5f
    ld e, a                                       ; $78ad: $5f
    ld e, a                                       ; $78ae: $5f
    ld e, a                                       ; $78af: $5f
    ccf                                           ; $78b0: $3f
    ccf                                           ; $78b1: $3f
    ld h, $72                                     ; $78b2: $26 $72

Call_02f_78b4:
    ld e, a                                       ; $78b4: $5f
    ld e, a                                       ; $78b5: $5f
    ld e, a                                       ; $78b6: $5f
    ld e, a                                       ; $78b7: $5f
    ld e, a                                       ; $78b8: $5f
    ld e, a                                       ; $78b9: $5f
    ld e, a                                       ; $78ba: $5f
    ld e, a                                       ; $78bb: $5f
    ld e, a                                       ; $78bc: $5f
    ld e, a                                       ; $78bd: $5f
    ld e, a                                       ; $78be: $5f
    ld e, a                                       ; $78bf: $5f
    cp c                                          ; $78c0: $b9
    ccf                                           ; $78c1: $3f
    ld h, $72                                     ; $78c2: $26 $72
    ld e, a                                       ; $78c4: $5f
    ld e, a                                       ; $78c5: $5f
    ld e, a                                       ; $78c6: $5f
    ld e, a                                       ; $78c7: $5f
    ld e, a                                       ; $78c8: $5f
    jr c, jr_02f_792a                             ; $78c9: $38 $5f

    ld e, a                                       ; $78cb: $5f
    ld e, a                                       ; $78cc: $5f
    ld e, a                                       ; $78cd: $5f
    ld e, a                                       ; $78ce: $5f
    ld e, a                                       ; $78cf: $5f
    or e                                          ; $78d0: $b3
    cp c                                          ; $78d1: $b9
    ld h, $72                                     ; $78d2: $26 $72
    ld e, a                                       ; $78d4: $5f
    ld e, a                                       ; $78d5: $5f
    ld e, a                                       ; $78d6: $5f
    ld e, a                                       ; $78d7: $5f
    add hl, sp                                    ; $78d8: $39
    dec a                                         ; $78d9: $3d
    ld a, [hl-]                                   ; $78da: $3a
    ld e, a                                       ; $78db: $5f
    ld e, a                                       ; $78dc: $5f
    ld e, a                                       ; $78dd: $5f
    ldh a, [$f1]                                  ; $78de: $f0 $f1
    cp h                                          ; $78e0: $bc
    or e                                          ; $78e1: $b3
    ld h, $72                                     ; $78e2: $26 $72
    ld e, a                                       ; $78e4: $5f
    ld e, a                                       ; $78e5: $5f
    ld e, a                                       ; $78e6: $5f
    ld e, a                                       ; $78e7: $5f
    ld e, a                                       ; $78e8: $5f
    dec sp                                        ; $78e9: $3b
    ld e, a                                       ; $78ea: $5f
    ld e, a                                       ; $78eb: $5f
    ld e, a                                       ; $78ec: $5f
    ld e, a                                       ; $78ed: $5f
    di                                            ; $78ee: $f3
    db $f4                                        ; $78ef: $f4
    or c                                          ; $78f0: $b1
    or d                                          ; $78f1: $b2
    ld h, $72                                     ; $78f2: $26 $72
    ld e, a                                       ; $78f4: $5f
    ld e, a                                       ; $78f5: $5f
    ld e, a                                       ; $78f6: $5f
    ld e, a                                       ; $78f7: $5f
    ld e, a                                       ; $78f8: $5f
    ld e, a                                       ; $78f9: $5f
    ld e, a                                       ; $78fa: $5f
    ld e, a                                       ; $78fb: $5f
    ld e, a                                       ; $78fc: $5f
    ld e, a                                       ; $78fd: $5f
    or $f7                                        ; $78fe: $f6 $f7
    ccf                                           ; $7900: $3f
    or [hl]                                       ; $7901: $b6
    cp h                                          ; $7902: $bc
    or e                                          ; $7903: $b3
    or l                                          ; $7904: $b5
    cp h                                          ; $7905: $bc
    or a                                          ; $7906: $b7
    ccf                                           ; $7907: $3f
    ccf                                           ; $7908: $3f
    ccf                                           ; $7909: $3f
    ccf                                           ; $790a: $3f
    ccf                                           ; $790b: $3f
    ccf                                           ; $790c: $3f
    ccf                                           ; $790d: $3f
    cp a                                          ; $790e: $bf
    ccf                                           ; $790f: $3f
    cp a                                          ; $7910: $bf
    cp d                                          ; $7911: $ba
    or d                                          ; $7912: $b2
    cp h                                          ; $7913: $bc
    cp h                                          ; $7914: $bc
    or b                                          ; $7915: $b0
    cp e                                          ; $7916: $bb
    cp a                                          ; $7917: $bf
    ccf                                           ; $7918: $3f
    ccf                                           ; $7919: $3f
    ccf                                           ; $791a: $3f
    ccf                                           ; $791b: $3f
    ccf                                           ; $791c: $3f
    add sp, -$15                                  ; $791d: $e8 $eb
    ccf                                           ; $791f: $3f
    call nc, $b5b8                                ; $7920: $d4 $b8 $b5
    cp h                                          ; $7923: $bc
    or b                                          ; $7924: $b0
    cp e                                          ; $7925: $bb
    add sp, -$15                                  ; $7926: $e8 $eb
    ccf                                           ; $7928: $3f
    ccf                                           ; $7929: $3f

jr_02f_792a:
    ccf                                           ; $792a: $3f
    ccf                                           ; $792b: $3f
    ccf                                           ; $792c: $3f
    call nc, $b4b8                                ; $792d: $d4 $b8 $b4
    ccf                                           ; $7930: $3f
    or [hl]                                       ; $7931: $b6
    cp h                                          ; $7932: $bc
    cp h                                          ; $7933: $bc
    or e                                          ; $7934: $b3
    cp c                                          ; $7935: $b9
    call nc, $3f3f                                ; $7936: $d4 $3f $3f
    ccf                                           ; $7939: $3f
    cp a                                          ; $793a: $bf
    ccf                                           ; $793b: $3f
    ccf                                           ; $793c: $3f
    cp b                                          ; $793d: $b8
    or l                                          ; $793e: $b5
    cp h                                          ; $793f: $bc
    ccf                                           ; $7940: $3f
    cp d                                          ; $7941: $ba
    or d                                          ; $7942: $b2
    cp h                                          ; $7943: $bc
    cp h                                          ; $7944: $bc
    or e                                          ; $7945: $b3
    cp c                                          ; $7946: $b9
    ccf                                           ; $7947: $3f
    cp b                                          ; $7948: $b8
    cp c                                          ; $7949: $b9
    ld [$3fbe], a                                 ; $794a: $ea $be $3f
    or [hl]                                       ; $794d: $b6
    cp h                                          ; $794e: $bc
    cp h                                          ; $794f: $bc
    cp c                                          ; $7950: $b9
    ccf                                           ; $7951: $3f
    cp d                                          ; $7952: $ba
    or c                                          ; $7953: $b1
    or d                                          ; $7954: $b2
    cp h                                          ; $7955: $bc
    or e                                          ; $7956: $b3
    or h                                          ; $7957: $b4
    or l                                          ; $7958: $b5
    or e                                          ; $7959: $b3
    cp c                                          ; $795a: $b9
    cp b                                          ; $795b: $b8
    or h                                          ; $795c: $b4
    or l                                          ; $795d: $b5
    cp h                                          ; $795e: $bc
    or b                                          ; $795f: $b0
    ld h, $26                                     ; $7960: $26 $26
    ld h, $26                                     ; $7962: $26 $26
    ld h, $26                                     ; $7964: $26 $26
    ld h, $26                                     ; $7966: $26 $26
    ld h, $26                                     ; $7968: $26 $26
    ld h, $26                                     ; $796a: $26 $26
    ld h, $bc                                     ; $796c: $26 $bc
    or b                                          ; $796e: $b0
    cp e                                          ; $796f: $bb
    ld l, l                                       ; $7970: $6d
    ld l, l                                       ; $7971: $6d
    ld l, l                                       ; $7972: $6d
    ld l, l                                       ; $7973: $6d
    ld l, l                                       ; $7974: $6d
    ld l, l                                       ; $7975: $6d
    ld l, l                                       ; $7976: $6d
    ld l, l                                       ; $7977: $6d
    ld l, l                                       ; $7978: $6d
    ld l, l                                       ; $7979: $6d
    ld l, l                                       ; $797a: $6d
    ld l, [hl]                                    ; $797b: $6e
    ld h, $b1                                     ; $797c: $26 $b1
    cp e                                          ; $797e: $bb
    ccf                                           ; $797f: $3f
    ld e, a                                       ; $7980: $5f
    ld e, a                                       ; $7981: $5f
    ld e, a                                       ; $7982: $5f
    ld e, a                                       ; $7983: $5f
    ld e, a                                       ; $7984: $5f
    ld e, a                                       ; $7985: $5f
    ld e, a                                       ; $7986: $5f
    ld e, a                                       ; $7987: $5f
    ld e, a                                       ; $7988: $5f
    ld e, a                                       ; $7989: $5f
    ld e, a                                       ; $798a: $5f
    ld [hl], e                                    ; $798b: $73
    ld h, $bd                                     ; $798c: $26 $bd
    cp [hl]                                       ; $798e: $be
    ccf                                           ; $798f: $3f
    ld e, a                                       ; $7990: $5f
    ld e, a                                       ; $7991: $5f
    ld e, a                                       ; $7992: $5f
    ld e, a                                       ; $7993: $5f
    ld e, a                                       ; $7994: $5f
    ld e, a                                       ; $7995: $5f
    ld e, a                                       ; $7996: $5f
    ld e, a                                       ; $7997: $5f
    ld e, a                                       ; $7998: $5f
    ld e, a                                       ; $7999: $5f
    ld e, a                                       ; $799a: $5f
    ld [hl], e                                    ; $799b: $73
    ld h, $b4                                     ; $799c: $26 $b4
    cp c                                          ; $799e: $b9
    ccf                                           ; $799f: $3f
    ld e, a                                       ; $79a0: $5f
    ld e, a                                       ; $79a1: $5f
    ld e, a                                       ; $79a2: $5f
    ld e, a                                       ; $79a3: $5f
    ld e, a                                       ; $79a4: $5f
    ld e, a                                       ; $79a5: $5f
    ld e, a                                       ; $79a6: $5f
    ld e, a                                       ; $79a7: $5f
    ld e, a                                       ; $79a8: $5f
    ld e, a                                       ; $79a9: $5f
    ld e, a                                       ; $79aa: $5f
    ld [hl], e                                    ; $79ab: $73
    ld h, $b2                                     ; $79ac: $26 $b2
    or e                                          ; $79ae: $b3
    or h                                          ; $79af: $b4
    ld e, a                                       ; $79b0: $5f
    ld e, a                                       ; $79b1: $5f
    ld e, a                                       ; $79b2: $5f
    ld e, a                                       ; $79b3: $5f
    ld e, a                                       ; $79b4: $5f
    ld e, a                                       ; $79b5: $5f
    ld e, a                                       ; $79b6: $5f
    ld e, a                                       ; $79b7: $5f
    ld e, a                                       ; $79b8: $5f
    ld e, a                                       ; $79b9: $5f
    ld e, a                                       ; $79ba: $5f
    ld [hl], e                                    ; $79bb: $73
    ld h, $ba                                     ; $79bc: $26 $ba
    or d                                          ; $79be: $b2
    cp h                                          ; $79bf: $bc
    ld e, a                                       ; $79c0: $5f
    ld e, a                                       ; $79c1: $5f
    ld e, a                                       ; $79c2: $5f
    ld e, a                                       ; $79c3: $5f
    ld e, a                                       ; $79c4: $5f
    jr c, jr_02f_7a26                             ; $79c5: $38 $5f

    ld e, a                                       ; $79c7: $5f
    ld e, a                                       ; $79c8: $5f
    ld e, a                                       ; $79c9: $5f
    ld e, a                                       ; $79ca: $5f
    ld [hl], e                                    ; $79cb: $73
    ld h, $3f                                     ; $79cc: $26 $3f
    cp d                                          ; $79ce: $ba
    or c                                          ; $79cf: $b1
    ld a, [c]                                     ; $79d0: $f2
    ld e, a                                       ; $79d1: $5f
    ld e, a                                       ; $79d2: $5f
    ld e, a                                       ; $79d3: $5f
    add hl, sp                                    ; $79d4: $39
    dec a                                         ; $79d5: $3d
    ld a, [hl-]                                   ; $79d6: $3a
    ld e, a                                       ; $79d7: $5f
    ld e, a                                       ; $79d8: $5f
    ld e, a                                       ; $79d9: $5f
    ld e, a                                       ; $79da: $5f
    ld [hl], e                                    ; $79db: $73
    ld h, $3f                                     ; $79dc: $26 $3f
    ccf                                           ; $79de: $3f
    ccf                                           ; $79df: $3f
    push af                                       ; $79e0: $f5
    ld e, a                                       ; $79e1: $5f
    ld e, a                                       ; $79e2: $5f
    ld e, a                                       ; $79e3: $5f
    ld e, a                                       ; $79e4: $5f
    dec sp                                        ; $79e5: $3b
    ld e, a                                       ; $79e6: $5f
    ld e, a                                       ; $79e7: $5f
    ld e, a                                       ; $79e8: $5f
    ld e, a                                       ; $79e9: $5f
    ld e, a                                       ; $79ea: $5f
    ld [hl], e                                    ; $79eb: $73
    ld h, $3f                                     ; $79ec: $26 $3f
    ccf                                           ; $79ee: $3f
    ccf                                           ; $79ef: $3f
    ld hl, sp+$5f                                 ; $79f0: $f8 $5f
    ld e, a                                       ; $79f2: $5f
    ld e, a                                       ; $79f3: $5f
    ld e, a                                       ; $79f4: $5f
    ld e, a                                       ; $79f5: $5f
    ld e, a                                       ; $79f6: $5f
    ld e, a                                       ; $79f7: $5f
    ld e, a                                       ; $79f8: $5f
    ld e, a                                       ; $79f9: $5f
    ld e, a                                       ; $79fa: $5f
    ld [hl], e                                    ; $79fb: $73
    ld h, $b9                                     ; $79fc: $26 $b9
    ccf                                           ; $79fe: $3f
    ccf                                           ; $79ff: $3f
    ccf                                           ; $7a00: $3f
    cp d                                          ; $7a01: $ba
    ld h, $72                                     ; $7a02: $26 $72
    ld e, a                                       ; $7a04: $5f
    ld e, a                                       ; $7a05: $5f
    ld e, a                                       ; $7a06: $5f
    ld e, a                                       ; $7a07: $5f
    ld e, a                                       ; $7a08: $5f
    ld e, a                                       ; $7a09: $5f
    ld e, a                                       ; $7a0a: $5f
    ld [hl-], a                                   ; $7a0b: $32
    ld e, a                                       ; $7a0c: $5f
    ld e, a                                       ; $7a0d: $5f
    and b                                         ; $7a0e: $a0
    and c                                         ; $7a0f: $a1
    ccf                                           ; $7a10: $3f
    ccf                                           ; $7a11: $3f
    ld h, $72                                     ; $7a12: $26 $72
    ld e, a                                       ; $7a14: $5f
    ld e, a                                       ; $7a15: $5f
    ld e, a                                       ; $7a16: $5f
    ld e, a                                       ; $7a17: $5f
    ld e, a                                       ; $7a18: $5f
    ld e, a                                       ; $7a19: $5f
    ld e, a                                       ; $7a1a: $5f
    ld e, a                                       ; $7a1b: $5f
    ld e, a                                       ; $7a1c: $5f
    ld e, a                                       ; $7a1d: $5f
    and h                                         ; $7a1e: $a4
    and [hl]                                      ; $7a1f: $a6
    ccf                                           ; $7a20: $3f
    cp l                                          ; $7a21: $bd
    ld h, $72                                     ; $7a22: $26 $72
    ld e, a                                       ; $7a24: $5f
    ld e, a                                       ; $7a25: $5f

jr_02f_7a26:
    ld e, a                                       ; $7a26: $5f
    ld e, a                                       ; $7a27: $5f
    ld e, a                                       ; $7a28: $5f
    ld e, a                                       ; $7a29: $5f
    ld e, a                                       ; $7a2a: $5f
    ld e, a                                       ; $7a2b: $5f
    ld e, a                                       ; $7a2c: $5f
    ld e, a                                       ; $7a2d: $5f
    and h                                         ; $7a2e: $a4
    and [hl]                                      ; $7a2f: $a6
    ccf                                           ; $7a30: $3f
    ccf                                           ; $7a31: $3f
    ld h, $72                                     ; $7a32: $26 $72
    ld e, a                                       ; $7a34: $5f
    ld e, a                                       ; $7a35: $5f
    ld e, a                                       ; $7a36: $5f
    jr c, jr_02f_7a98                             ; $7a37: $38 $5f

    ld e, a                                       ; $7a39: $5f
    ld e, a                                       ; $7a3a: $5f
    ld e, a                                       ; $7a3b: $5f
    ld e, a                                       ; $7a3c: $5f
    ld e, a                                       ; $7a3d: $5f
    and h                                         ; $7a3e: $a4
    and [hl]                                      ; $7a3f: $a6
    ccf                                           ; $7a40: $3f
    ccf                                           ; $7a41: $3f
    ld h, $72                                     ; $7a42: $26 $72
    ld e, a                                       ; $7a44: $5f
    ld e, a                                       ; $7a45: $5f
    add hl, sp                                    ; $7a46: $39
    dec a                                         ; $7a47: $3d
    ld a, [hl-]                                   ; $7a48: $3a
    ld e, a                                       ; $7a49: $5f
    ld [hl-], a                                   ; $7a4a: $32
    ld e, a                                       ; $7a4b: $5f
    ld e, a                                       ; $7a4c: $5f
    ld e, a                                       ; $7a4d: $5f
    and h                                         ; $7a4e: $a4
    and [hl]                                      ; $7a4f: $a6
    cp l                                          ; $7a50: $bd
    cp [hl]                                       ; $7a51: $be
    ld h, $72                                     ; $7a52: $26 $72
    ld e, a                                       ; $7a54: $5f
    ld e, a                                       ; $7a55: $5f
    ld e, a                                       ; $7a56: $5f
    dec sp                                        ; $7a57: $3b
    ld e, a                                       ; $7a58: $5f
    ld e, a                                       ; $7a59: $5f
    ld e, a                                       ; $7a5a: $5f
    ld e, a                                       ; $7a5b: $5f
    ld e, a                                       ; $7a5c: $5f
    ld e, a                                       ; $7a5d: $5f
    and h                                         ; $7a5e: $a4
    and [hl]                                      ; $7a5f: $a6
    or h                                          ; $7a60: $b4
    or h                                          ; $7a61: $b4
    ld h, $72                                     ; $7a62: $26 $72
    ld e, a                                       ; $7a64: $5f
    ld e, a                                       ; $7a65: $5f
    ld e, a                                       ; $7a66: $5f
    ld e, a                                       ; $7a67: $5f
    ld e, a                                       ; $7a68: $5f
    ld e, a                                       ; $7a69: $5f
    ld e, a                                       ; $7a6a: $5f
    ld e, a                                       ; $7a6b: $5f
    ld e, a                                       ; $7a6c: $5f
    ld e, a                                       ; $7a6d: $5f
    and h                                         ; $7a6e: $a4
    and [hl]                                      ; $7a6f: $a6
    cp h                                          ; $7a70: $bc
    cp h                                          ; $7a71: $bc
    ld h, $72                                     ; $7a72: $26 $72
    ld e, a                                       ; $7a74: $5f
    ld e, a                                       ; $7a75: $5f
    ld e, a                                       ; $7a76: $5f
    ld e, a                                       ; $7a77: $5f
    ld e, a                                       ; $7a78: $5f
    ld e, a                                       ; $7a79: $5f
    ld e, a                                       ; $7a7a: $5f
    ld e, a                                       ; $7a7b: $5f
    ld e, a                                       ; $7a7c: $5f
    ld e, a                                       ; $7a7d: $5f
    and h                                         ; $7a7e: $a4
    and [hl]                                      ; $7a7f: $a6
    or d                                          ; $7a80: $b2
    cp h                                          ; $7a81: $bc
    ld h, $72                                     ; $7a82: $26 $72
    ld e, a                                       ; $7a84: $5f
    ld e, a                                       ; $7a85: $5f
    ld e, a                                       ; $7a86: $5f
    ld e, a                                       ; $7a87: $5f
    ld e, a                                       ; $7a88: $5f
    ld e, a                                       ; $7a89: $5f
    ld e, a                                       ; $7a8a: $5f
    ld [hl-], a                                   ; $7a8b: $32
    ld e, a                                       ; $7a8c: $5f
    ld e, a                                       ; $7a8d: $5f
    and h                                         ; $7a8e: $a4
    and [hl]                                      ; $7a8f: $a6
    cp d                                          ; $7a90: $ba
    or d                                          ; $7a91: $b2
    ld h, $72                                     ; $7a92: $26 $72
    ld e, a                                       ; $7a94: $5f
    ld e, a                                       ; $7a95: $5f
    ld e, a                                       ; $7a96: $5f
    ld e, a                                       ; $7a97: $5f

jr_02f_7a98:
    ld e, a                                       ; $7a98: $5f
    ld e, a                                       ; $7a99: $5f
    ld e, a                                       ; $7a9a: $5f
    ld e, a                                       ; $7a9b: $5f
    ld e, a                                       ; $7a9c: $5f
    ld e, a                                       ; $7a9d: $5f
    and h                                         ; $7a9e: $a4
    and [hl]                                      ; $7a9f: $a6
    ccf                                           ; $7aa0: $3f
    or [hl]                                       ; $7aa1: $b6
    ld h, $72                                     ; $7aa2: $26 $72
    ld e, a                                       ; $7aa4: $5f
    ld e, a                                       ; $7aa5: $5f
    ld e, a                                       ; $7aa6: $5f
    ld e, a                                       ; $7aa7: $5f
    ld e, a                                       ; $7aa8: $5f
    jr c, jr_02f_7b0a                             ; $7aa9: $38 $5f

    ld e, a                                       ; $7aab: $5f
    ld e, a                                       ; $7aac: $5f
    ld e, a                                       ; $7aad: $5f
    and h                                         ; $7aae: $a4
    and [hl]                                      ; $7aaf: $a6
    ccf                                           ; $7ab0: $3f
    cp d                                          ; $7ab1: $ba
    ld h, $72                                     ; $7ab2: $26 $72
    ld e, a                                       ; $7ab4: $5f
    ld e, a                                       ; $7ab5: $5f
    ld e, a                                       ; $7ab6: $5f
    ld e, a                                       ; $7ab7: $5f
    add hl, sp                                    ; $7ab8: $39
    dec a                                         ; $7ab9: $3d
    ld a, [hl-]                                   ; $7aba: $3a
    ld e, a                                       ; $7abb: $5f
    ld e, a                                       ; $7abc: $5f
    ld e, a                                       ; $7abd: $5f
    and h                                         ; $7abe: $a4
    and [hl]                                      ; $7abf: $a6
    ccf                                           ; $7ac0: $3f
    ccf                                           ; $7ac1: $3f
    ld h, $72                                     ; $7ac2: $26 $72
    ld e, a                                       ; $7ac4: $5f
    ld e, a                                       ; $7ac5: $5f
    ld e, a                                       ; $7ac6: $5f
    ld e, a                                       ; $7ac7: $5f
    ld e, a                                       ; $7ac8: $5f
    dec sp                                        ; $7ac9: $3b
    ld e, a                                       ; $7aca: $5f
    ld e, a                                       ; $7acb: $5f
    ld e, a                                       ; $7acc: $5f
    ld e, a                                       ; $7acd: $5f
    and h                                         ; $7ace: $a4
    and [hl]                                      ; $7acf: $a6
    ccf                                           ; $7ad0: $3f
    cp b                                          ; $7ad1: $b8
    ld h, $72                                     ; $7ad2: $26 $72
    ld e, a                                       ; $7ad4: $5f
    ld e, a                                       ; $7ad5: $5f
    ld e, a                                       ; $7ad6: $5f
    ld e, a                                       ; $7ad7: $5f
    ld e, a                                       ; $7ad8: $5f
    ld e, a                                       ; $7ad9: $5f
    ld e, a                                       ; $7ada: $5f
    ld e, a                                       ; $7adb: $5f
    ld e, a                                       ; $7adc: $5f
    ld e, a                                       ; $7add: $5f
    and h                                         ; $7ade: $a4
    inc [hl]                                      ; $7adf: $34
    cp a                                          ; $7ae0: $bf
    or [hl]                                       ; $7ae1: $b6
    ld h, $72                                     ; $7ae2: $26 $72
    ld e, a                                       ; $7ae4: $5f
    ld e, a                                       ; $7ae5: $5f
    ld e, a                                       ; $7ae6: $5f
    ld e, a                                       ; $7ae7: $5f
    ld e, a                                       ; $7ae8: $5f
    ld e, a                                       ; $7ae9: $5f
    ld e, a                                       ; $7aea: $5f
    ld e, a                                       ; $7aeb: $5f
    ld e, a                                       ; $7aec: $5f
    ld e, a                                       ; $7aed: $5f
    and h                                         ; $7aee: $a4
    and [hl]                                      ; $7aef: $a6
    call nc, $40ba                                ; $7af0: $d4 $ba $40
    ld b, c                                       ; $7af3: $41
    ld b, c                                       ; $7af4: $41
    ld b, c                                       ; $7af5: $41
    ld b, c                                       ; $7af6: $41
    ld b, c                                       ; $7af7: $41
    ld b, c                                       ; $7af8: $41
    ld b, c                                       ; $7af9: $41
    ld b, c                                       ; $7afa: $41
    ld b, c                                       ; $7afb: $41
    ld b, c                                       ; $7afc: $41
    ld b, c                                       ; $7afd: $41
    ld b, c                                       ; $7afe: $41
    ld b, c                                       ; $7aff: $41
    and d                                         ; $7b00: $a2
    ld e, a                                       ; $7b01: $5f
    ld e, a                                       ; $7b02: $5f
    ld [hl-], a                                   ; $7b03: $32
    ld e, a                                       ; $7b04: $5f
    ld e, a                                       ; $7b05: $5f
    ld e, a                                       ; $7b06: $5f
    ld e, a                                       ; $7b07: $5f
    ld e, a                                       ; $7b08: $5f
    ld e, a                                       ; $7b09: $5f

jr_02f_7b0a:
    ld e, a                                       ; $7b0a: $5f
    ld [hl], e                                    ; $7b0b: $73
    ld h, $b3                                     ; $7b0c: $26 $b3
    cp c                                          ; $7b0e: $b9
    cp a                                          ; $7b0f: $bf
    and l                                         ; $7b10: $a5
    ld e, a                                       ; $7b11: $5f
    ld e, a                                       ; $7b12: $5f
    ld e, a                                       ; $7b13: $5f
    ld e, a                                       ; $7b14: $5f
    ld e, a                                       ; $7b15: $5f
    ld e, a                                       ; $7b16: $5f
    ld e, a                                       ; $7b17: $5f
    ld e, a                                       ; $7b18: $5f
    ld e, a                                       ; $7b19: $5f
    ld e, a                                       ; $7b1a: $5f
    ld [hl], e                                    ; $7b1b: $73
    ld h, $bc                                     ; $7b1c: $26 $bc
    or a                                          ; $7b1e: $b7
    call nc, Call_02f_5fa5                        ; $7b1f: $d4 $a5 $5f
    ld e, a                                       ; $7b22: $5f
    ld e, a                                       ; $7b23: $5f
    ld e, a                                       ; $7b24: $5f
    ld e, a                                       ; $7b25: $5f
    ld e, a                                       ; $7b26: $5f
    ld e, a                                       ; $7b27: $5f
    ld e, a                                       ; $7b28: $5f
    ld e, a                                       ; $7b29: $5f
    ld e, a                                       ; $7b2a: $5f
    ld [hl], e                                    ; $7b2b: $73
    ld h, $bc                                     ; $7b2c: $26 $bc
    or a                                          ; $7b2e: $b7
    ccf                                           ; $7b2f: $3f
    and l                                         ; $7b30: $a5
    ld e, a                                       ; $7b31: $5f
    ld e, a                                       ; $7b32: $5f
    ld e, a                                       ; $7b33: $5f
    ld e, a                                       ; $7b34: $5f
    ld e, a                                       ; $7b35: $5f
    ld e, a                                       ; $7b36: $5f
    jr c, jr_02f_7b98                             ; $7b37: $38 $5f

    ld e, a                                       ; $7b39: $5f
    ld e, a                                       ; $7b3a: $5f
    ld [hl], e                                    ; $7b3b: $73
    ld h, $b0                                     ; $7b3c: $26 $b0
    cp e                                          ; $7b3e: $bb
    ccf                                           ; $7b3f: $3f
    and l                                         ; $7b40: $a5
    ld e, a                                       ; $7b41: $5f
    ld e, a                                       ; $7b42: $5f
    ld e, a                                       ; $7b43: $5f
    ld [hl-], a                                   ; $7b44: $32
    ld e, a                                       ; $7b45: $5f
    add hl, sp                                    ; $7b46: $39
    dec a                                         ; $7b47: $3d
    ld a, [hl-]                                   ; $7b48: $3a
    ld e, a                                       ; $7b49: $5f
    ld e, a                                       ; $7b4a: $5f
    ld [hl], e                                    ; $7b4b: $73
    ld h, $bb                                     ; $7b4c: $26 $bb
    cp b                                          ; $7b4e: $b8
    cp c                                          ; $7b4f: $b9
    and l                                         ; $7b50: $a5
    ld e, a                                       ; $7b51: $5f
    ld e, a                                       ; $7b52: $5f
    ld e, a                                       ; $7b53: $5f
    ld e, a                                       ; $7b54: $5f
    ld e, a                                       ; $7b55: $5f
    ld e, a                                       ; $7b56: $5f
    dec sp                                        ; $7b57: $3b
    ld e, a                                       ; $7b58: $5f
    ld e, a                                       ; $7b59: $5f
    ld e, a                                       ; $7b5a: $5f
    ld [hl], e                                    ; $7b5b: $73
    ld h, $3f                                     ; $7b5c: $26 $3f
    or [hl]                                       ; $7b5e: $b6
    or a                                          ; $7b5f: $b7
    and l                                         ; $7b60: $a5
    ld e, a                                       ; $7b61: $5f
    ld e, a                                       ; $7b62: $5f
    ld e, a                                       ; $7b63: $5f
    ld e, a                                       ; $7b64: $5f
    ld e, a                                       ; $7b65: $5f
    ld e, a                                       ; $7b66: $5f
    ld e, a                                       ; $7b67: $5f
    ld e, a                                       ; $7b68: $5f
    ld e, a                                       ; $7b69: $5f
    ld e, a                                       ; $7b6a: $5f
    ld [hl], e                                    ; $7b6b: $73
    ld h, $b8                                     ; $7b6c: $26 $b8
    or l                                          ; $7b6e: $b5
    or a                                          ; $7b6f: $b7
    and l                                         ; $7b70: $a5
    ld e, a                                       ; $7b71: $5f
    ld e, a                                       ; $7b72: $5f
    ld e, a                                       ; $7b73: $5f
    ld e, a                                       ; $7b74: $5f
    ld e, a                                       ; $7b75: $5f
    ld e, a                                       ; $7b76: $5f
    ld e, a                                       ; $7b77: $5f
    ld e, a                                       ; $7b78: $5f
    ld e, a                                       ; $7b79: $5f
    ld e, a                                       ; $7b7a: $5f
    ld [hl], e                                    ; $7b7b: $73
    ld h, $b6                                     ; $7b7c: $26 $b6
    or b                                          ; $7b7e: $b0
    cp e                                          ; $7b7f: $bb
    and l                                         ; $7b80: $a5
    ld e, a                                       ; $7b81: $5f
    ld e, a                                       ; $7b82: $5f
    ld [hl-], a                                   ; $7b83: $32
    ld e, a                                       ; $7b84: $5f
    ld e, a                                       ; $7b85: $5f
    ld e, a                                       ; $7b86: $5f
    ld e, a                                       ; $7b87: $5f
    ld e, a                                       ; $7b88: $5f
    ld e, a                                       ; $7b89: $5f
    ld e, a                                       ; $7b8a: $5f
    ld [hl], e                                    ; $7b8b: $73
    ld h, $b5                                     ; $7b8c: $26 $b5
    or e                                          ; $7b8e: $b3
    cp c                                          ; $7b8f: $b9
    and l                                         ; $7b90: $a5
    ld e, a                                       ; $7b91: $5f
    ld e, a                                       ; $7b92: $5f
    ld e, a                                       ; $7b93: $5f
    ld e, a                                       ; $7b94: $5f
    ld e, a                                       ; $7b95: $5f
    ld e, a                                       ; $7b96: $5f
    ld e, a                                       ; $7b97: $5f

jr_02f_7b98:
    ld e, a                                       ; $7b98: $5f
    ld e, a                                       ; $7b99: $5f
    ld e, a                                       ; $7b9a: $5f
    ld [hl], e                                    ; $7b9b: $73
    ld h, $bc                                     ; $7b9c: $26 $bc
    cp h                                          ; $7b9e: $bc
    or e                                          ; $7b9f: $b3
    and l                                         ; $7ba0: $a5
    ld e, a                                       ; $7ba1: $5f
    ld e, a                                       ; $7ba2: $5f
    ld e, a                                       ; $7ba3: $5f
    ld e, a                                       ; $7ba4: $5f
    jr c, jr_02f_7c06                             ; $7ba5: $38 $5f

    ld e, a                                       ; $7ba7: $5f
    ld e, a                                       ; $7ba8: $5f
    ld e, a                                       ; $7ba9: $5f
    ld e, a                                       ; $7baa: $5f
    ld [hl], e                                    ; $7bab: $73
    ld h, $bc                                     ; $7bac: $26 $bc
    cp h                                          ; $7bae: $bc
    cp h                                          ; $7baf: $bc
    and l                                         ; $7bb0: $a5
    ld e, a                                       ; $7bb1: $5f
    ld e, a                                       ; $7bb2: $5f
    ld e, a                                       ; $7bb3: $5f
    add hl, sp                                    ; $7bb4: $39
    dec a                                         ; $7bb5: $3d
    ld a, [hl-]                                   ; $7bb6: $3a
    ld e, a                                       ; $7bb7: $5f
    ld e, a                                       ; $7bb8: $5f
    ld e, a                                       ; $7bb9: $5f
    ld e, a                                       ; $7bba: $5f
    ld [hl], e                                    ; $7bbb: $73
    ld h, $bc                                     ; $7bbc: $26 $bc
    cp h                                          ; $7bbe: $bc
    cp h                                          ; $7bbf: $bc
    and l                                         ; $7bc0: $a5
    ld e, a                                       ; $7bc1: $5f
    ld e, a                                       ; $7bc2: $5f
    ld e, a                                       ; $7bc3: $5f
    ld e, a                                       ; $7bc4: $5f
    dec sp                                        ; $7bc5: $3b
    ld e, a                                       ; $7bc6: $5f
    ld e, a                                       ; $7bc7: $5f
    ld e, a                                       ; $7bc8: $5f
    ld e, a                                       ; $7bc9: $5f
    ld e, a                                       ; $7bca: $5f
    ld [hl], e                                    ; $7bcb: $73
    ld h, $b1                                     ; $7bcc: $26 $b1
    or d                                          ; $7bce: $b2
    cp h                                          ; $7bcf: $bc
    and l                                         ; $7bd0: $a5
    ld e, a                                       ; $7bd1: $5f
    ld e, a                                       ; $7bd2: $5f
    ld e, a                                       ; $7bd3: $5f
    ld e, a                                       ; $7bd4: $5f
    ld e, a                                       ; $7bd5: $5f
    ld e, a                                       ; $7bd6: $5f
    ld e, a                                       ; $7bd7: $5f
    ld e, a                                       ; $7bd8: $5f
    ld e, a                                       ; $7bd9: $5f
    ld e, a                                       ; $7bda: $5f
    ld [hl], e                                    ; $7bdb: $73
    ld h, $3f                                     ; $7bdc: $26 $3f
    cp d                                          ; $7bde: $ba
    or c                                          ; $7bdf: $b1
    and l                                         ; $7be0: $a5
    ld e, a                                       ; $7be1: $5f
    ld e, a                                       ; $7be2: $5f
    ld e, a                                       ; $7be3: $5f
    ld e, a                                       ; $7be4: $5f
    ld e, a                                       ; $7be5: $5f
    ld e, a                                       ; $7be6: $5f
    ld e, a                                       ; $7be7: $5f
    ld e, a                                       ; $7be8: $5f
    ld e, a                                       ; $7be9: $5f
    ld e, a                                       ; $7bea: $5f
    ld [hl], e                                    ; $7beb: $73
    ld h, $3f                                     ; $7bec: $26 $3f
    ccf                                           ; $7bee: $3f
    ccf                                           ; $7bef: $3f
    ld b, c                                       ; $7bf0: $41
    ld b, c                                       ; $7bf1: $41
    ld b, c                                       ; $7bf2: $41
    ld b, c                                       ; $7bf3: $41
    ld b, c                                       ; $7bf4: $41
    ld b, c                                       ; $7bf5: $41
    ld b, c                                       ; $7bf6: $41
    ld b, c                                       ; $7bf7: $41
    ld b, c                                       ; $7bf8: $41
    ld b, c                                       ; $7bf9: $41
    ld b, c                                       ; $7bfa: $41
    ld b, c                                       ; $7bfb: $41
    ld b, d                                       ; $7bfc: $42
    ccf                                           ; $7bfd: $3f
    ccf                                           ; $7bfe: $3f
    ccf                                           ; $7bff: $3f
    ld b, h                                       ; $7c00: $44
    ld b, h                                       ; $7c01: $44
    ld b, h                                       ; $7c02: $44
    ld b, h                                       ; $7c03: $44
    ld b, h                                       ; $7c04: $44
    ld b, h                                       ; $7c05: $44

jr_02f_7c06:
    ld b, h                                       ; $7c06: $44
    ld b, h                                       ; $7c07: $44
    ld b, h                                       ; $7c08: $44
    ld b, h                                       ; $7c09: $44
    ld b, h                                       ; $7c0a: $44
    ld b, h                                       ; $7c0b: $44
    ld b, h                                       ; $7c0c: $44
    ld b, h                                       ; $7c0d: $44
    ld b, h                                       ; $7c0e: $44
    ld b, h                                       ; $7c0f: $44
    ld e, h                                       ; $7c10: $5c
    ld e, h                                       ; $7c11: $5c
    ld e, h                                       ; $7c12: $5c
    ld e, h                                       ; $7c13: $5c
    ld e, h                                       ; $7c14: $5c
    ld e, h                                       ; $7c15: $5c
    ld e, h                                       ; $7c16: $5c
    ld e, h                                       ; $7c17: $5c
    ld e, h                                       ; $7c18: $5c
    ld e, h                                       ; $7c19: $5c
    ld e, h                                       ; $7c1a: $5c
    ld e, h                                       ; $7c1b: $5c
    ld e, h                                       ; $7c1c: $5c
    ld e, h                                       ; $7c1d: $5c
    ld e, h                                       ; $7c1e: $5c
    ld e, h                                       ; $7c1f: $5c
    ld e, b                                       ; $7c20: $58
    ld e, b                                       ; $7c21: $58
    ld e, b                                       ; $7c22: $58
    ld e, b                                       ; $7c23: $58
    ld e, b                                       ; $7c24: $58
    ld e, b                                       ; $7c25: $58
    ld e, b                                       ; $7c26: $58
    ld e, b                                       ; $7c27: $58
    ld e, b                                       ; $7c28: $58
    ld e, b                                       ; $7c29: $58
    ld e, b                                       ; $7c2a: $58
    ld e, b                                       ; $7c2b: $58
    ld c, [hl]                                    ; $7c2c: $4e
    ld c, [hl]                                    ; $7c2d: $4e
    ld c, [hl]                                    ; $7c2e: $4e
    ld c, [hl]                                    ; $7c2f: $4e
    xor [hl]                                      ; $7c30: $ae
    xor [hl]                                      ; $7c31: $ae
    xor [hl]                                      ; $7c32: $ae
    xor [hl]                                      ; $7c33: $ae
    xor [hl]                                      ; $7c34: $ae
    xor [hl]                                      ; $7c35: $ae
    xor [hl]                                      ; $7c36: $ae
    xor [hl]                                      ; $7c37: $ae
    xor [hl]                                      ; $7c38: $ae
    xor [hl]                                      ; $7c39: $ae
    xor [hl]                                      ; $7c3a: $ae
    xor [hl]                                      ; $7c3b: $ae
    ld c, [hl]                                    ; $7c3c: $4e
    ld c, a                                       ; $7c3d: $4f
    ld c, a                                       ; $7c3e: $4f
    ld c, a                                       ; $7c3f: $4f
    cp b                                          ; $7c40: $b8
    or h                                          ; $7c41: $b4
    cp c                                          ; $7c42: $b9
    ccf                                           ; $7c43: $3f
    ccf                                           ; $7c44: $3f
    cp a                                          ; $7c45: $bf
    ccf                                           ; $7c46: $3f
    cp b                                          ; $7c47: $b8
    or h                                          ; $7c48: $b4
    cp c                                          ; $7c49: $b9
    ccf                                           ; $7c4a: $3f
    add sp, $4e                                   ; $7c4b: $e8 $4e
    ld l, h                                       ; $7c4d: $6c
    ld l, l                                       ; $7c4e: $6d
    ld l, l                                       ; $7c4f: $6d
    cp d                                          ; $7c50: $ba
    or d                                          ; $7c51: $b2
    or e                                          ; $7c52: $b3
    or h                                          ; $7c53: $b4
    cp c                                          ; $7c54: $b9
    call nc, $b5b8                                ; $7c55: $d4 $b8 $b5
    cp h                                          ; $7c58: $bc
    or e                                          ; $7c59: $b3
    cp c                                          ; $7c5a: $b9
    call nc, Call_02f_724e                        ; $7c5b: $d4 $4e $72
    and b                                         ; $7c5e: $a0
    and c                                         ; $7c5f: $a1
    ccf                                           ; $7c60: $3f
    cp d                                          ; $7c61: $ba
    or c                                          ; $7c62: $b1
    or d                                          ; $7c63: $b2
    or e                                          ; $7c64: $b3
    cp c                                          ; $7c65: $b9
    or [hl]                                       ; $7c66: $b6
    or b                                          ; $7c67: $b0
    or c                                          ; $7c68: $b1
    or d                                          ; $7c69: $b2
    or e                                          ; $7c6a: $b3
    cp c                                          ; $7c6b: $b9
    ld c, [hl]                                    ; $7c6c: $4e
    ld [hl], d                                    ; $7c6d: $72
    and h                                         ; $7c6e: $a4
    and [hl]                                      ; $7c6f: $a6
    cp l                                          ; $7c70: $bd
    jp hl                                         ; $7c71: $e9


    ccf                                           ; $7c72: $3f
    or [hl]                                       ; $7c73: $b6
    cp h                                          ; $7c74: $bc
    or e                                          ; $7c75: $b3
    or l                                          ; $7c76: $b5
    or a                                          ; $7c77: $b7
    ccf                                           ; $7c78: $3f
    cp d                                          ; $7c79: $ba
    or d                                          ; $7c7a: $b2
    or e                                          ; $7c7b: $b3
    ld c, [hl]                                    ; $7c7c: $4e
    ld [hl], d                                    ; $7c7d: $72
    and h                                         ; $7c7e: $a4
    and [hl]                                      ; $7c7f: $a6
    ccf                                           ; $7c80: $3f
    ld [$bae9], a                                 ; $7c81: $ea $e9 $ba
    or d                                          ; $7c84: $b2
    cp h                                          ; $7c85: $bc
    or b                                          ; $7c86: $b0
    cp e                                          ; $7c87: $bb
    ccf                                           ; $7c88: $3f
    cp b                                          ; $7c89: $b8
    or l                                          ; $7c8a: $b5
    cp h                                          ; $7c8b: $bc
    ld c, [hl]                                    ; $7c8c: $4e
    ld [hl], d                                    ; $7c8d: $72
    and h                                         ; $7c8e: $a4
    and [hl]                                      ; $7c8f: $a6
    ccf                                           ; $7c90: $3f
    ccf                                           ; $7c91: $3f
    call nc, $ba3f                                ; $7c92: $d4 $3f $ba
    or c                                          ; $7c95: $b1
    cp e                                          ; $7c96: $bb
    cp b                                          ; $7c97: $b8
    or h                                          ; $7c98: $b4
    or l                                          ; $7c99: $b5
    cp h                                          ; $7c9a: $bc
    or b                                          ; $7c9b: $b0
    ld c, [hl]                                    ; $7c9c: $4e
    ld [hl], d                                    ; $7c9d: $72
    and a                                         ; $7c9e: $a7
    xor b                                         ; $7c9f: $a8
    ccf                                           ; $7ca0: $3f
    ccf                                           ; $7ca1: $3f
    ccf                                           ; $7ca2: $3f
    ccf                                           ; $7ca3: $3f
    ccf                                           ; $7ca4: $3f
    ccf                                           ; $7ca5: $3f
    cp b                                          ; $7ca6: $b8
    or l                                          ; $7ca7: $b5
    cp h                                          ; $7ca8: $bc
    cp h                                          ; $7ca9: $bc
    or b                                          ; $7caa: $b0
    cp e                                          ; $7cab: $bb
    ld c, [hl]                                    ; $7cac: $4e
    ld [hl], d                                    ; $7cad: $72
    ld e, a                                       ; $7cae: $5f
    ld e, a                                       ; $7caf: $5f
    ccf                                           ; $7cb0: $3f
    ccf                                           ; $7cb1: $3f
    ccf                                           ; $7cb2: $3f
    ccf                                           ; $7cb3: $3f
    ld b, b                                       ; $7cb4: $40
    ld b, c                                       ; $7cb5: $41
    ld b, c                                       ; $7cb6: $41
    ld b, c                                       ; $7cb7: $41
    ld b, c                                       ; $7cb8: $41
    ld b, c                                       ; $7cb9: $41
    ld b, c                                       ; $7cba: $41
    ld b, c                                       ; $7cbb: $41
    ld b, c                                       ; $7cbc: $41
    ld b, c                                       ; $7cbd: $41
    ld b, d                                       ; $7cbe: $42
    ld l, c                                       ; $7cbf: $69
    cp c                                          ; $7cc0: $b9
    ccf                                           ; $7cc1: $3f
    ccf                                           ; $7cc2: $3f
    ccf                                           ; $7cc3: $3f
    ld b, [hl]                                    ; $7cc4: $46
    ld c, h                                       ; $7cc5: $4c
    ld c, d                                       ; $7cc6: $4a
    ld b, h                                       ; $7cc7: $44
    ld b, h                                       ; $7cc8: $44
    ld b, h                                       ; $7cc9: $44
    ld b, h                                       ; $7cca: $44
    ld b, h                                       ; $7ccb: $44
    ld b, h                                       ; $7ccc: $44
    ld b, h                                       ; $7ccd: $44
    ld b, l                                       ; $7cce: $45
    ld h, d                                       ; $7ccf: $62
    or e                                          ; $7cd0: $b3
    cp c                                          ; $7cd1: $b9
    ccf                                           ; $7cd2: $3f
    ccf                                           ; $7cd3: $3f
    ld b, [hl]                                    ; $7cd4: $46
    ld c, h                                       ; $7cd5: $4c
    ld b, a                                       ; $7cd6: $47
    ld e, h                                       ; $7cd7: $5c
    ld e, h                                       ; $7cd8: $5c
    ld e, h                                       ; $7cd9: $5c
    ld e, h                                       ; $7cda: $5c
    ld e, h                                       ; $7cdb: $5c
    ld e, h                                       ; $7cdc: $5c
    ld e, h                                       ; $7cdd: $5c
    ld e, l                                       ; $7cde: $5d
    ld h, h                                       ; $7cdf: $64
    cp h                                          ; $7ce0: $bc
    or e                                          ; $7ce1: $b3
    or h                                          ; $7ce2: $b4
    cp c                                          ; $7ce3: $b9
    ld b, e                                       ; $7ce4: $43
    ld b, h                                       ; $7ce5: $44
    ld b, l                                       ; $7ce6: $45
    ld e, b                                       ; $7ce7: $58
    ld e, b                                       ; $7ce8: $58
    ld e, b                                       ; $7ce9: $58
    ld e, b                                       ; $7cea: $58
    ld e, b                                       ; $7ceb: $58
    ld e, b                                       ; $7cec: $58
    ld e, b                                       ; $7ced: $58
    ld e, c                                       ; $7cee: $59
    ld [hl], d                                    ; $7cef: $72
    or c                                          ; $7cf0: $b1
    or d                                          ; $7cf1: $b2
    cp h                                          ; $7cf2: $bc
    or e                                          ; $7cf3: $b3
    ld e, e                                       ; $7cf4: $5b
    ld e, h                                       ; $7cf5: $5c
    ld e, l                                       ; $7cf6: $5d
    ld l, h                                       ; $7cf7: $6c
    ld l, l                                       ; $7cf8: $6d
    ld l, l                                       ; $7cf9: $6d
    ld l, l                                       ; $7cfa: $6d
    ld l, l                                       ; $7cfb: $6d
    ld l, l                                       ; $7cfc: $6d
    ld l, l                                       ; $7cfd: $6d
    ld l, l                                       ; $7cfe: $6d
    ld l, e                                       ; $7cff: $6b
    ld b, h                                       ; $7d00: $44
    ld b, h                                       ; $7d01: $44
    ld b, h                                       ; $7d02: $44
    ld b, h                                       ; $7d03: $44
    ld b, h                                       ; $7d04: $44
    ld b, h                                       ; $7d05: $44
    ld b, h                                       ; $7d06: $44
    ld b, h                                       ; $7d07: $44
    ld b, h                                       ; $7d08: $44
    ld b, h                                       ; $7d09: $44
    ld b, h                                       ; $7d0a: $44
    ld b, h                                       ; $7d0b: $44
    ld b, h                                       ; $7d0c: $44
    ld b, h                                       ; $7d0d: $44
    ld b, h                                       ; $7d0e: $44
    ld b, h                                       ; $7d0f: $44
    ld e, h                                       ; $7d10: $5c
    ld e, h                                       ; $7d11: $5c
    ld e, h                                       ; $7d12: $5c
    ld e, h                                       ; $7d13: $5c
    ld e, h                                       ; $7d14: $5c
    ld e, h                                       ; $7d15: $5c
    ld e, h                                       ; $7d16: $5c
    ld e, h                                       ; $7d17: $5c
    ld e, h                                       ; $7d18: $5c
    ld e, h                                       ; $7d19: $5c
    ld e, h                                       ; $7d1a: $5c
    ld e, h                                       ; $7d1b: $5c
    ld e, h                                       ; $7d1c: $5c
    ld e, h                                       ; $7d1d: $5c
    ld e, h                                       ; $7d1e: $5c
    ld e, h                                       ; $7d1f: $5c
    ld c, [hl]                                    ; $7d20: $4e
    ld c, [hl]                                    ; $7d21: $4e
    ld c, [hl]                                    ; $7d22: $4e
    ld c, [hl]                                    ; $7d23: $4e
    ld e, b                                       ; $7d24: $58
    ld e, b                                       ; $7d25: $58
    ld e, b                                       ; $7d26: $58
    ld e, b                                       ; $7d27: $58
    ld e, b                                       ; $7d28: $58
    ld e, b                                       ; $7d29: $58
    ld e, b                                       ; $7d2a: $58
    ld e, b                                       ; $7d2b: $58
    ld e, b                                       ; $7d2c: $58
    ld e, b                                       ; $7d2d: $58
    ld e, b                                       ; $7d2e: $58
    ld e, b                                       ; $7d2f: $58
    ld c, a                                       ; $7d30: $4f
    ld c, a                                       ; $7d31: $4f
    ld c, a                                       ; $7d32: $4f
    ld c, [hl]                                    ; $7d33: $4e
    xor [hl]                                      ; $7d34: $ae
    xor [hl]                                      ; $7d35: $ae
    xor [hl]                                      ; $7d36: $ae
    xor [hl]                                      ; $7d37: $ae
    xor [hl]                                      ; $7d38: $ae
    xor [hl]                                      ; $7d39: $ae
    xor [hl]                                      ; $7d3a: $ae
    xor [hl]                                      ; $7d3b: $ae
    xor [hl]                                      ; $7d3c: $ae
    xor [hl]                                      ; $7d3d: $ae
    xor [hl]                                      ; $7d3e: $ae
    xor [hl]                                      ; $7d3f: $ae
    ld l, l                                       ; $7d40: $6d
    ld l, l                                       ; $7d41: $6d
    ld l, [hl]                                    ; $7d42: $6e
    ld c, [hl]                                    ; $7d43: $4e
    or h                                          ; $7d44: $b4
    cp c                                          ; $7d45: $b9
    ccf                                           ; $7d46: $3f
    ccf                                           ; $7d47: $3f
    cp b                                          ; $7d48: $b8
    cp c                                          ; $7d49: $b9
    cp l                                          ; $7d4a: $bd
    cp [hl]                                       ; $7d4b: $be
    ccf                                           ; $7d4c: $3f
    cp b                                          ; $7d4d: $b8
    or h                                          ; $7d4e: $b4
    or h                                          ; $7d4f: $b4
    and c                                         ; $7d50: $a1
    and d                                         ; $7d51: $a2
    ld [hl], e                                    ; $7d52: $73
    ld c, [hl]                                    ; $7d53: $4e
    or d                                          ; $7d54: $b2
    or e                                          ; $7d55: $b3
    or h                                          ; $7d56: $b4
    or h                                          ; $7d57: $b4
    or l                                          ; $7d58: $b5
    or e                                          ; $7d59: $b3
    cp c                                          ; $7d5a: $b9
    cp b                                          ; $7d5b: $b8
    or h                                          ; $7d5c: $b4
    or l                                          ; $7d5d: $b5
    cp h                                          ; $7d5e: $bc
    or b                                          ; $7d5f: $b0
    and [hl]                                      ; $7d60: $a6
    and l                                         ; $7d61: $a5
    ld [hl], e                                    ; $7d62: $73
    ld c, [hl]                                    ; $7d63: $4e
    or [hl]                                       ; $7d64: $b6
    cp h                                          ; $7d65: $bc
    cp h                                          ; $7d66: $bc
    or b                                          ; $7d67: $b0
    or c                                          ; $7d68: $b1
    or d                                          ; $7d69: $b2
    or e                                          ; $7d6a: $b3
    or l                                          ; $7d6b: $b5
    cp h                                          ; $7d6c: $bc
    cp h                                          ; $7d6d: $bc
    or b                                          ; $7d6e: $b0
    cp e                                          ; $7d6f: $bb
    and [hl]                                      ; $7d70: $a6
    and l                                         ; $7d71: $a5
    ld [hl], e                                    ; $7d72: $73
    ld c, [hl]                                    ; $7d73: $4e
    or l                                          ; $7d74: $b5
    or b                                          ; $7d75: $b0
    or c                                          ; $7d76: $b1
    cp e                                          ; $7d77: $bb
    ccf                                           ; $7d78: $3f
    cp d                                          ; $7d79: $ba
    or d                                          ; $7d7a: $b2
    cp h                                          ; $7d7b: $bc
    or b                                          ; $7d7c: $b0
    or c                                          ; $7d7d: $b1
    cp e                                          ; $7d7e: $bb
    ccf                                           ; $7d7f: $3f
    and [hl]                                      ; $7d80: $a6
    and l                                         ; $7d81: $a5
    ld [hl], e                                    ; $7d82: $73
    ld c, [hl]                                    ; $7d83: $4e
    or b                                          ; $7d84: $b0
    cp e                                          ; $7d85: $bb
    add sp, -$42                                  ; $7d86: $e8 $be
    ccf                                           ; $7d88: $3f
    cp b                                          ; $7d89: $b8
    or l                                          ; $7d8a: $b5
    cp h                                          ; $7d8b: $bc
    or a                                          ; $7d8c: $b7
    cp l                                          ; $7d8d: $bd
    cp [hl]                                       ; $7d8e: $be
    ccf                                           ; $7d8f: $3f
    xor b                                         ; $7d90: $a8
    xor c                                         ; $7d91: $a9
    ld [hl], e                                    ; $7d92: $73
    ld c, [hl]                                    ; $7d93: $4e
    cp e                                          ; $7d94: $bb
    ccf                                           ; $7d95: $3f
    call nc, $b83f                                ; $7d96: $d4 $3f $b8
    or l                                          ; $7d99: $b5
    cp h                                          ; $7d9a: $bc
    cp h                                          ; $7d9b: $bc
    or e                                          ; $7d9c: $b3
    or h                                          ; $7d9d: $b4
    cp c                                          ; $7d9e: $b9
    ccf                                           ; $7d9f: $3f
    ld e, a                                       ; $7da0: $5f
    ld e, a                                       ; $7da1: $5f
    ld [hl], e                                    ; $7da2: $73
    ld c, [hl]                                    ; $7da3: $4e
    ccf                                           ; $7da4: $3f
    ccf                                           ; $7da5: $3f
    ccf                                           ; $7da6: $3f
    cp b                                          ; $7da7: $b8
    or l                                          ; $7da8: $b5
    cp h                                          ; $7da9: $bc
    cp h                                          ; $7daa: $bc
    cp h                                          ; $7dab: $bc
    or b                                          ; $7dac: $b0
    or d                                          ; $7dad: $b2
    or e                                          ; $7dae: $b3
    or h                                          ; $7daf: $b4
    ld l, b                                       ; $7db0: $68
    ld b, b                                       ; $7db1: $40
    ld b, c                                       ; $7db2: $41
    ld b, c                                       ; $7db3: $41
    ld b, c                                       ; $7db4: $41
    ld b, c                                       ; $7db5: $41
    ld b, c                                       ; $7db6: $41
    ld b, c                                       ; $7db7: $41
    ld b, c                                       ; $7db8: $41
    ld b, c                                       ; $7db9: $41
    ld b, c                                       ; $7dba: $41
    ld b, d                                       ; $7dbb: $42
    cp e                                          ; $7dbc: $bb
    cp d                                          ; $7dbd: $ba
    or d                                          ; $7dbe: $b2
    cp h                                          ; $7dbf: $bc
    ld h, e                                       ; $7dc0: $63
    ld b, e                                       ; $7dc1: $43
    ld b, h                                       ; $7dc2: $44
    ld b, h                                       ; $7dc3: $44
    ld b, h                                       ; $7dc4: $44
    ld b, h                                       ; $7dc5: $44
    ld b, h                                       ; $7dc6: $44
    ld b, h                                       ; $7dc7: $44
    ld b, h                                       ; $7dc8: $44
    ld c, e                                       ; $7dc9: $4b
    ld c, h                                       ; $7dca: $4c
    ld b, a                                       ; $7dcb: $47
    ccf                                           ; $7dcc: $3f
    ccf                                           ; $7dcd: $3f
    cp d                                          ; $7dce: $ba
    or c                                          ; $7dcf: $b1
    ld h, l                                       ; $7dd0: $65
    ld e, e                                       ; $7dd1: $5b
    ld e, h                                       ; $7dd2: $5c
    ld e, h                                       ; $7dd3: $5c
    ld e, h                                       ; $7dd4: $5c
    ld e, h                                       ; $7dd5: $5c
    ld e, h                                       ; $7dd6: $5c
    ld e, h                                       ; $7dd7: $5c
    ld e, h                                       ; $7dd8: $5c
    ld b, [hl]                                    ; $7dd9: $46
    ld c, h                                       ; $7dda: $4c
    ld b, a                                       ; $7ddb: $47
    ccf                                           ; $7ddc: $3f
    ccf                                           ; $7ddd: $3f
    ccf                                           ; $7dde: $3f
    ccf                                           ; $7ddf: $3f
    ld [hl], e                                    ; $7de0: $73
    ld d, a                                       ; $7de1: $57
    ld e, b                                       ; $7de2: $58
    ld e, b                                       ; $7de3: $58
    ld e, b                                       ; $7de4: $58
    ld e, b                                       ; $7de5: $58
    ld e, b                                       ; $7de6: $58
    ld e, b                                       ; $7de7: $58
    ld e, b                                       ; $7de8: $58
    ld b, e                                       ; $7de9: $43
    ld b, h                                       ; $7dea: $44
    ld b, l                                       ; $7deb: $45
    cp [hl]                                       ; $7dec: $be
    ccf                                           ; $7ded: $3f
    ccf                                           ; $7dee: $3f
    ccf                                           ; $7def: $3f
    ld l, d                                       ; $7df0: $6a
    ld l, l                                       ; $7df1: $6d
    ld l, l                                       ; $7df2: $6d
    ld l, l                                       ; $7df3: $6d
    ld l, l                                       ; $7df4: $6d
    ld l, l                                       ; $7df5: $6d
    ld l, l                                       ; $7df6: $6d
    ld l, l                                       ; $7df7: $6d
    ld l, [hl]                                    ; $7df8: $6e
    ld e, e                                       ; $7df9: $5b
    ld e, h                                       ; $7dfa: $5c
    ld e, l                                       ; $7dfb: $5d
    or h                                          ; $7dfc: $b4
    cp c                                          ; $7dfd: $b9
    ccf                                           ; $7dfe: $3f
    ccf                                           ; $7dff: $3f
    ccf                                           ; $7e00: $3f
    cp d                                          ; $7e01: $ba
    or d                                          ; $7e02: $b2
    cp h                                          ; $7e03: $bc
    ld d, a                                       ; $7e04: $57
    ld e, b                                       ; $7e05: $58
    ld e, c                                       ; $7e06: $59
    ld [hl], d                                    ; $7e07: $72
    ld e, a                                       ; $7e08: $5f
    ld e, a                                       ; $7e09: $5f
    ld e, a                                       ; $7e0a: $5f
    ld e, a                                       ; $7e0b: $5f
    ld e, a                                       ; $7e0c: $5f
    ld e, a                                       ; $7e0d: $5f
    ld e, a                                       ; $7e0e: $5f
    ld e, a                                       ; $7e0f: $5f
    ccf                                           ; $7e10: $3f
    ccf                                           ; $7e11: $3f
    cp d                                          ; $7e12: $ba
    or d                                          ; $7e13: $b2
    inc sp                                        ; $7e14: $33
    inc sp                                        ; $7e15: $33
    ld l, h                                       ; $7e16: $6c
    ld l, e                                       ; $7e17: $6b
    ld e, a                                       ; $7e18: $5f
    ld e, a                                       ; $7e19: $5f
    ld e, a                                       ; $7e1a: $5f
    ld e, a                                       ; $7e1b: $5f
    ld e, a                                       ; $7e1c: $5f
    ld e, a                                       ; $7e1d: $5f
    ld e, a                                       ; $7e1e: $5f
    ld e, a                                       ; $7e1f: $5f
    ccf                                           ; $7e20: $3f
    cp l                                          ; $7e21: $bd
    cp [hl]                                       ; $7e22: $be
    or [hl]                                       ; $7e23: $b6
    inc sp                                        ; $7e24: $33
    inc sp                                        ; $7e25: $33
    ld [hl], d                                    ; $7e26: $72
    ld e, a                                       ; $7e27: $5f
    ld e, a                                       ; $7e28: $5f
    ld e, a                                       ; $7e29: $5f
    ld e, a                                       ; $7e2a: $5f
    ld e, a                                       ; $7e2b: $5f
    ld e, a                                       ; $7e2c: $5f
    ld e, a                                       ; $7e2d: $5f
    ld e, a                                       ; $7e2e: $5f
    ld e, a                                       ; $7e2f: $5f
    ccf                                           ; $7e30: $3f
    ccf                                           ; $7e31: $3f
    ccf                                           ; $7e32: $3f
    cp d                                          ; $7e33: $ba
    inc sp                                        ; $7e34: $33
    inc sp                                        ; $7e35: $33
    ld [hl], d                                    ; $7e36: $72
    ld e, a                                       ; $7e37: $5f
    ld e, a                                       ; $7e38: $5f
    ld e, a                                       ; $7e39: $5f
    ld e, a                                       ; $7e3a: $5f
    ld e, a                                       ; $7e3b: $5f
    ld e, a                                       ; $7e3c: $5f
    ld e, a                                       ; $7e3d: $5f
    ld e, a                                       ; $7e3e: $5f
    ld e, a                                       ; $7e3f: $5f
    ccf                                           ; $7e40: $3f
    ccf                                           ; $7e41: $3f
    ccf                                           ; $7e42: $3f
    ccf                                           ; $7e43: $3f
    ld b, b                                       ; $7e44: $40
    ld b, c                                       ; $7e45: $41
    ld b, d                                       ; $7e46: $42
    ld [hl], b                                    ; $7e47: $70
    ld [hl], b                                    ; $7e48: $70
    ld [hl], b                                    ; $7e49: $70
    ld [hl], b                                    ; $7e4a: $70
    ld [hl], b                                    ; $7e4b: $70
    ld [hl], b                                    ; $7e4c: $70
    ld [hl], b                                    ; $7e4d: $70
    ld [hl], b                                    ; $7e4e: $70
    ld [hl], b                                    ; $7e4f: $70
    cp l                                          ; $7e50: $bd
    cp [hl]                                       ; $7e51: $be
    cp b                                          ; $7e52: $b8
    or h                                          ; $7e53: $b4
    ld b, [hl]                                    ; $7e54: $46
    ld c, h                                       ; $7e55: $4c
    ld b, a                                       ; $7e56: $47
    jp nz, $c4c4                                  ; $7e57: $c2 $c4 $c4

    call nz, $c4c4                                ; $7e5a: $c4 $c4 $c4
    call nz, $c4c4                                ; $7e5d: $c4 $c4 $c4
    or h                                          ; $7e60: $b4
    or h                                          ; $7e61: $b4
    or l                                          ; $7e62: $b5
    cp h                                          ; $7e63: $bc
    ld b, [hl]                                    ; $7e64: $46
    ld c, h                                       ; $7e65: $4c
    ld b, a                                       ; $7e66: $47
    jp nz, $c4c4                                  ; $7e67: $c2 $c4 $c4

    call nz, $c4c4                                ; $7e6a: $c4 $c4 $c4
    call nz, $c4c4                                ; $7e6d: $c4 $c4 $c4
    cp h                                          ; $7e70: $bc
    cp h                                          ; $7e71: $bc
    or b                                          ; $7e72: $b0
    or c                                          ; $7e73: $b1
    ld b, [hl]                                    ; $7e74: $46
    ld c, h                                       ; $7e75: $4c
    ld b, a                                       ; $7e76: $47
    ld l, h                                       ; $7e77: $6c
    ld l, l                                       ; $7e78: $6d
    ld l, l                                       ; $7e79: $6d
    ld l, l                                       ; $7e7a: $6d
    ld l, l                                       ; $7e7b: $6d
    ld l, l                                       ; $7e7c: $6d
    ld l, l                                       ; $7e7d: $6d
    ld l, l                                       ; $7e7e: $6d
    inc [hl]                                      ; $7e7f: $34
    or d                                          ; $7e80: $b2
    cp h                                          ; $7e81: $bc
    or e                                          ; $7e82: $b3
    cp c                                          ; $7e83: $b9
    ld b, [hl]                                    ; $7e84: $46
    ld c, h                                       ; $7e85: $4c
    ld b, a                                       ; $7e86: $47
    ld [hl], d                                    ; $7e87: $72
    ld e, a                                       ; $7e88: $5f
    ld e, a                                       ; $7e89: $5f
    ld e, a                                       ; $7e8a: $5f
    ld e, a                                       ; $7e8b: $5f
    ld e, a                                       ; $7e8c: $5f
    ld e, a                                       ; $7e8d: $5f
    ld e, a                                       ; $7e8e: $5f
    ld e, a                                       ; $7e8f: $5f
    cp d                                          ; $7e90: $ba
    or d                                          ; $7e91: $b2
    cp h                                          ; $7e92: $bc
    or a                                          ; $7e93: $b7
    ld b, [hl]                                    ; $7e94: $46
    ld c, h                                       ; $7e95: $4c
    ld c, b                                       ; $7e96: $48
    ld b, c                                       ; $7e97: $41
    ld b, c                                       ; $7e98: $41
    ld b, c                                       ; $7e99: $41
    ld b, c                                       ; $7e9a: $41
    ld b, c                                       ; $7e9b: $41
    ld b, c                                       ; $7e9c: $41
    ld b, c                                       ; $7e9d: $41
    ld b, c                                       ; $7e9e: $41
    ld b, c                                       ; $7e9f: $41
    ccf                                           ; $7ea0: $3f
    or [hl]                                       ; $7ea1: $b6
    cp h                                          ; $7ea2: $bc
    or a                                          ; $7ea3: $b7
    ld b, e                                       ; $7ea4: $43
    ld b, h                                       ; $7ea5: $44
    ld b, h                                       ; $7ea6: $44
    ld b, h                                       ; $7ea7: $44
    ld b, h                                       ; $7ea8: $44
    ld b, h                                       ; $7ea9: $44
    ld b, h                                       ; $7eaa: $44
    ld b, h                                       ; $7eab: $44
    ld b, h                                       ; $7eac: $44
    ld b, h                                       ; $7ead: $44
    ld b, h                                       ; $7eae: $44
    ld b, h                                       ; $7eaf: $44
    ccf                                           ; $7eb0: $3f
    cp d                                          ; $7eb1: $ba
    or d                                          ; $7eb2: $b2
    or e                                          ; $7eb3: $b3
    ld e, e                                       ; $7eb4: $5b
    ld e, h                                       ; $7eb5: $5c
    ld e, h                                       ; $7eb6: $5c
    ld e, h                                       ; $7eb7: $5c
    ld e, h                                       ; $7eb8: $5c
    ld e, h                                       ; $7eb9: $5c
    ld e, h                                       ; $7eba: $5c
    ld e, h                                       ; $7ebb: $5c
    ld e, h                                       ; $7ebc: $5c
    ld e, h                                       ; $7ebd: $5c
    ld e, h                                       ; $7ebe: $5c
    ld e, h                                       ; $7ebf: $5c
    ccf                                           ; $7ec0: $3f
    cp b                                          ; $7ec1: $b8
    or l                                          ; $7ec2: $b5
    or b                                          ; $7ec3: $b0
    ld d, a                                       ; $7ec4: $57
    ld e, b                                       ; $7ec5: $58
    ld e, b                                       ; $7ec6: $58
    ld e, b                                       ; $7ec7: $58
    ld e, b                                       ; $7ec8: $58
    ld e, b                                       ; $7ec9: $58
    ld e, b                                       ; $7eca: $58
    ld e, b                                       ; $7ecb: $58
    ld e, b                                       ; $7ecc: $58
    ld e, b                                       ; $7ecd: $58
    ld e, b                                       ; $7ece: $58
    ld e, b                                       ; $7ecf: $58
    ccf                                           ; $7ed0: $3f
    or [hl]                                       ; $7ed1: $b6
    cp h                                          ; $7ed2: $bc
    or a                                          ; $7ed3: $b7
    xor [hl]                                      ; $7ed4: $ae
    xor [hl]                                      ; $7ed5: $ae
    xor [hl]                                      ; $7ed6: $ae
    xor [hl]                                      ; $7ed7: $ae
    xor [hl]                                      ; $7ed8: $ae
    xor [hl]                                      ; $7ed9: $ae
    xor [hl]                                      ; $7eda: $ae
    xor [hl]                                      ; $7edb: $ae
    xor [hl]                                      ; $7edc: $ae
    xor [hl]                                      ; $7edd: $ae
    xor [hl]                                      ; $7ede: $ae
    xor [hl]                                      ; $7edf: $ae
    cp a                                          ; $7ee0: $bf
    or [hl]                                       ; $7ee1: $b6
    cp h                                          ; $7ee2: $bc
    or e                                          ; $7ee3: $b3
    cp c                                          ; $7ee4: $b9
    cp b                                          ; $7ee5: $b8
    or h                                          ; $7ee6: $b4
    or h                                          ; $7ee7: $b4
    cp c                                          ; $7ee8: $b9
    cp b                                          ; $7ee9: $b8
    or h                                          ; $7eea: $b4
    or h                                          ; $7eeb: $b4
    cp c                                          ; $7eec: $b9
    ccf                                           ; $7eed: $3f
    ccf                                           ; $7eee: $3f
    ccf                                           ; $7eef: $3f
    call nc, $b2ba                                ; $7ef0: $d4 $ba $b2
    cp h                                          ; $7ef3: $bc
    or e                                          ; $7ef4: $b3
    or l                                          ; $7ef5: $b5
    cp h                                          ; $7ef6: $bc
    cp h                                          ; $7ef7: $bc
    or e                                          ; $7ef8: $b3
    or l                                          ; $7ef9: $b5
    or b                                          ; $7efa: $b0
    or d                                          ; $7efb: $b2
    or e                                          ; $7efc: $b3
    cp c                                          ; $7efd: $b9
    cp a                                          ; $7efe: $bf
    ccf                                           ; $7eff: $3f
    ld e, a                                       ; $7f00: $5f
    ld e, a                                       ; $7f01: $5f
    ld e, a                                       ; $7f02: $5f
    ld e, a                                       ; $7f03: $5f
    ld e, a                                       ; $7f04: $5f
    ld e, a                                       ; $7f05: $5f
    ld e, a                                       ; $7f06: $5f
    ld e, a                                       ; $7f07: $5f
    ld [hl], e                                    ; $7f08: $73
    ld d, a                                       ; $7f09: $57
    ld e, b                                       ; $7f0a: $58
    ld e, c                                       ; $7f0b: $59
    or d                                          ; $7f0c: $b2
    or e                                          ; $7f0d: $b3
    cp c                                          ; $7f0e: $b9
    cp a                                          ; $7f0f: $bf
    ld e, a                                       ; $7f10: $5f
    ld e, a                                       ; $7f11: $5f
    ld e, a                                       ; $7f12: $5f
    ld e, a                                       ; $7f13: $5f
    ld e, a                                       ; $7f14: $5f
    ld e, a                                       ; $7f15: $5f
    ld e, a                                       ; $7f16: $5f
    ld e, a                                       ; $7f17: $5f
    ld l, d                                       ; $7f18: $6a
    ld l, [hl]                                    ; $7f19: $6e
    inc sp                                        ; $7f1a: $33
    inc sp                                        ; $7f1b: $33
    or [hl]                                       ; $7f1c: $b6
    cp h                                          ; $7f1d: $bc
    or a                                          ; $7f1e: $b7
    call nc, Call_02f_5f5f                        ; $7f1f: $d4 $5f $5f
    ld e, a                                       ; $7f22: $5f
    ld e, a                                       ; $7f23: $5f
    ld e, a                                       ; $7f24: $5f
    ld e, a                                       ; $7f25: $5f
    ld e, a                                       ; $7f26: $5f
    ld e, a                                       ; $7f27: $5f
    ld e, a                                       ; $7f28: $5f
    ld [hl], e                                    ; $7f29: $73
    inc sp                                        ; $7f2a: $33
    inc sp                                        ; $7f2b: $33
    or [hl]                                       ; $7f2c: $b6
    cp h                                          ; $7f2d: $bc
    or a                                          ; $7f2e: $b7
    ccf                                           ; $7f2f: $3f
    ld e, a                                       ; $7f30: $5f
    ld e, a                                       ; $7f31: $5f
    ld e, a                                       ; $7f32: $5f
    ld e, a                                       ; $7f33: $5f
    ld e, a                                       ; $7f34: $5f
    ld e, a                                       ; $7f35: $5f
    ld e, a                                       ; $7f36: $5f
    ld e, a                                       ; $7f37: $5f
    ld e, a                                       ; $7f38: $5f
    ld [hl], e                                    ; $7f39: $73
    inc sp                                        ; $7f3a: $33
    inc sp                                        ; $7f3b: $33
    or l                                          ; $7f3c: $b5
    or b                                          ; $7f3d: $b0
    cp e                                          ; $7f3e: $bb
    ccf                                           ; $7f3f: $3f
    ld [hl], b                                    ; $7f40: $70
    ld [hl], b                                    ; $7f41: $70
    ld [hl], b                                    ; $7f42: $70
    ld [hl], b                                    ; $7f43: $70
    ld [hl], b                                    ; $7f44: $70
    ld [hl], b                                    ; $7f45: $70
    ld [hl], b                                    ; $7f46: $70
    ld [hl], b                                    ; $7f47: $70
    ld [hl], b                                    ; $7f48: $70
    ld b, b                                       ; $7f49: $40
    ld b, c                                       ; $7f4a: $41
    ld b, d                                       ; $7f4b: $42
    or c                                          ; $7f4c: $b1
    cp e                                          ; $7f4d: $bb
    cp b                                          ; $7f4e: $b8
    cp c                                          ; $7f4f: $b9
    call nz, $c4c4                                ; $7f50: $c4 $c4 $c4
    call nz, $c4c4                                ; $7f53: $c4 $c4 $c4
    call nz, $c5c4                                ; $7f56: $c4 $c4 $c5
    ld b, [hl]                                    ; $7f59: $46
    ld c, h                                       ; $7f5a: $4c
    ld b, a                                       ; $7f5b: $47
    ccf                                           ; $7f5c: $3f
    ccf                                           ; $7f5d: $3f
    or [hl]                                       ; $7f5e: $b6
    or a                                          ; $7f5f: $b7
    call nz, $c4c4                                ; $7f60: $c4 $c4 $c4
    call nz, $c4c4                                ; $7f63: $c4 $c4 $c4
    call nz, $c5c4                                ; $7f66: $c4 $c4 $c5
    ld b, [hl]                                    ; $7f69: $46
    ld c, h                                       ; $7f6a: $4c
    ld b, a                                       ; $7f6b: $47
    cp [hl]                                       ; $7f6c: $be
    cp b                                          ; $7f6d: $b8
    or l                                          ; $7f6e: $b5
    or a                                          ; $7f6f: $b7
    inc [hl]                                      ; $7f70: $34
    ld l, l                                       ; $7f71: $6d
    ld l, l                                       ; $7f72: $6d
    ld l, l                                       ; $7f73: $6d
    ld l, l                                       ; $7f74: $6d
    ld l, l                                       ; $7f75: $6d
    ld l, l                                       ; $7f76: $6d
    ld l, l                                       ; $7f77: $6d
    ld l, [hl]                                    ; $7f78: $6e
    ld b, [hl]                                    ; $7f79: $46
    ld c, h                                       ; $7f7a: $4c
    ld b, a                                       ; $7f7b: $47
    ccf                                           ; $7f7c: $3f
    or [hl]                                       ; $7f7d: $b6
    or b                                          ; $7f7e: $b0
    cp e                                          ; $7f7f: $bb
    ld e, a                                       ; $7f80: $5f
    ld e, a                                       ; $7f81: $5f
    ld e, a                                       ; $7f82: $5f
    ld e, a                                       ; $7f83: $5f
    ld e, a                                       ; $7f84: $5f
    ld e, a                                       ; $7f85: $5f
    ld e, a                                       ; $7f86: $5f
    ld e, a                                       ; $7f87: $5f
    ld [hl], e                                    ; $7f88: $73
    ld b, [hl]                                    ; $7f89: $46
    ld c, h                                       ; $7f8a: $4c
    ld b, a                                       ; $7f8b: $47
    or h                                          ; $7f8c: $b4
    or l                                          ; $7f8d: $b5
    or e                                          ; $7f8e: $b3
    cp c                                          ; $7f8f: $b9
    ld b, c                                       ; $7f90: $41
    ld b, c                                       ; $7f91: $41
    ld b, c                                       ; $7f92: $41
    ld b, c                                       ; $7f93: $41
    ld b, c                                       ; $7f94: $41
    ld b, c                                       ; $7f95: $41
    ld b, c                                       ; $7f96: $41
    ld b, c                                       ; $7f97: $41
    ld b, c                                       ; $7f98: $41
    ld c, c                                       ; $7f99: $49
    ld c, h                                       ; $7f9a: $4c
    ld b, a                                       ; $7f9b: $47
    cp h                                          ; $7f9c: $bc
    cp h                                          ; $7f9d: $bc
    cp h                                          ; $7f9e: $bc

Call_02f_7f9f:
    or e                                          ; $7f9f: $b3
    ld b, h                                       ; $7fa0: $44
    ld b, h                                       ; $7fa1: $44
    ld b, h                                       ; $7fa2: $44
    ld b, h                                       ; $7fa3: $44
    ld b, h                                       ; $7fa4: $44
    ld b, h                                       ; $7fa5: $44
    ld b, h                                       ; $7fa6: $44
    ld b, h                                       ; $7fa7: $44
    ld b, h                                       ; $7fa8: $44
    ld b, h                                       ; $7fa9: $44
    ld b, h                                       ; $7faa: $44
    ld b, l                                       ; $7fab: $45
    cp h                                          ; $7fac: $bc
    cp h                                          ; $7fad: $bc
    cp h                                          ; $7fae: $bc
    cp h                                          ; $7faf: $bc
    ld e, h                                       ; $7fb0: $5c
    ld e, h                                       ; $7fb1: $5c
    ld e, h                                       ; $7fb2: $5c
    ld e, h                                       ; $7fb3: $5c
    ld e, h                                       ; $7fb4: $5c
    ld e, h                                       ; $7fb5: $5c
    ld e, h                                       ; $7fb6: $5c
    ld e, h                                       ; $7fb7: $5c
    ld e, h                                       ; $7fb8: $5c
    ld e, h                                       ; $7fb9: $5c
    ld e, h                                       ; $7fba: $5c
    ld e, l                                       ; $7fbb: $5d
    or d                                          ; $7fbc: $b2
    cp h                                          ; $7fbd: $bc
    cp h                                          ; $7fbe: $bc
    cp h                                          ; $7fbf: $bc
    ld e, b                                       ; $7fc0: $58
    ld e, b                                       ; $7fc1: $58
    ld e, b                                       ; $7fc2: $58
    ld e, b                                       ; $7fc3: $58
    ld e, b                                       ; $7fc4: $58
    ld e, b                                       ; $7fc5: $58
    ld e, b                                       ; $7fc6: $58
    ld e, b                                       ; $7fc7: $58
    ld e, b                                       ; $7fc8: $58
    ld e, b                                       ; $7fc9: $58
    ld e, b                                       ; $7fca: $58
    ld e, c                                       ; $7fcb: $59
    cp d                                          ; $7fcc: $ba
    or c                                          ; $7fcd: $b1
    or d                                          ; $7fce: $b2
    cp h                                          ; $7fcf: $bc
    xor [hl]                                      ; $7fd0: $ae
    xor [hl]                                      ; $7fd1: $ae
    xor [hl]                                      ; $7fd2: $ae
    xor [hl]                                      ; $7fd3: $ae
    xor [hl]                                      ; $7fd4: $ae
    xor [hl]                                      ; $7fd5: $ae
    xor [hl]                                      ; $7fd6: $ae
    xor [hl]                                      ; $7fd7: $ae
    xor [hl]                                      ; $7fd8: $ae
    xor [hl]                                      ; $7fd9: $ae
    xor [hl]                                      ; $7fda: $ae
    xor [hl]                                      ; $7fdb: $ae
    ccf                                           ; $7fdc: $3f
    ccf                                           ; $7fdd: $3f
    cp d                                          ; $7fde: $ba
    or c                                          ; $7fdf: $b1
    ccf                                           ; $7fe0: $3f
    cp a                                          ; $7fe1: $bf
    ccf                                           ; $7fe2: $3f
    ccf                                           ; $7fe3: $3f
    ccf                                           ; $7fe4: $3f
    ccf                                           ; $7fe5: $3f
    cp b                                          ; $7fe6: $b8
    or h                                          ; $7fe7: $b4
    or h                                          ; $7fe8: $b4
    cp c                                          ; $7fe9: $b9
    ccf                                           ; $7fea: $3f
    cp l                                          ; $7feb: $bd
    jp hl                                         ; $7fec: $e9


    ccf                                           ; $7fed: $3f
    ccf                                           ; $7fee: $3f
    ccf                                           ; $7fef: $3f
    ccf                                           ; $7ff0: $3f
    ld [$3fe9], a                                 ; $7ff1: $ea $e9 $3f
    ccf                                           ; $7ff4: $3f
    cp b                                          ; $7ff5: $b8
    or l                                          ; $7ff6: $b5
    or b                                          ; $7ff7: $b0
    or d                                          ; $7ff8: $b2
    or e                                          ; $7ff9: $b3
    cp c                                          ; $7ffa: $b9
    ccf                                           ; $7ffb: $3f
    call nc, $3f3f                                ; $7ffc: $d4 $3f $3f
    ccf                                           ; $7fff: $3f
