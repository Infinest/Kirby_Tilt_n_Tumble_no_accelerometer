; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    ld a, $11                                     ; $4000: $3e $11
    ldh [$91], a                                  ; $4002: $e0 $91

jr_016_4004:
    ldh a, [$c8]                                  ; $4004: $f0 $c8
    and $0f                                       ; $4006: $e6 $0f
    swap a                                        ; $4008: $cb $37
    ld e, a                                       ; $400a: $5f
    ldh a, [$c9]                                  ; $400b: $f0 $c9
    and $f0                                       ; $400d: $e6 $f0
    swap a                                        ; $400f: $cb $37
    or e                                          ; $4011: $b3
    ldh [$92], a                                  ; $4012: $e0 $92
    ldh a, [$cb]                                  ; $4014: $f0 $cb
    and $0f                                       ; $4016: $e6 $0f
    swap a                                        ; $4018: $cb $37
    ld e, a                                       ; $401a: $5f
    ldh a, [$cc]                                  ; $401b: $f0 $cc
    and $f0                                       ; $401d: $e6 $f0
    swap a                                        ; $401f: $cb $37
    or e                                          ; $4021: $b3
    ldh [$93], a                                  ; $4022: $e0 $93
    call Call_000_2992                            ; $4024: $cd $92 $29
    ldh a, [$90]                                  ; $4027: $f0 $90
    cp $ff                                        ; $4029: $fe $ff
    ret z                                         ; $402b: $c8

    ld e, a                                       ; $402c: $5f
    ld d, b                                       ; $402d: $50
    ld bc, $ffc8                                  ; $402e: $01 $c8 $ff
    ld hl, $c3d3                                  ; $4031: $21 $d3 $c3
    add hl, de                                    ; $4034: $19
    ld a, [bc]                                    ; $4035: $0a
    ld [hl], a                                    ; $4036: $77
    ld e, $10                                     ; $4037: $1e $10
    add hl, de                                    ; $4039: $19
    inc bc                                        ; $403a: $03
    ld a, [bc]                                    ; $403b: $0a
    ld [hl], a                                    ; $403c: $77
    add hl, de                                    ; $403d: $19
    inc bc                                        ; $403e: $03
    ld a, [bc]                                    ; $403f: $0a
    ld [hl], a                                    ; $4040: $77
    add hl, de                                    ; $4041: $19
    inc bc                                        ; $4042: $03
    ld a, [bc]                                    ; $4043: $0a
    ld [hl], a                                    ; $4044: $77
    add hl, de                                    ; $4045: $19
    inc bc                                        ; $4046: $03
    ld a, [bc]                                    ; $4047: $0a
    ld [hl], a                                    ; $4048: $77
    add hl, de                                    ; $4049: $19
    inc bc                                        ; $404a: $03
    ld a, [bc]                                    ; $404b: $0a
    ld [hl], a                                    ; $404c: $77
    add hl, de                                    ; $404d: $19
    inc bc                                        ; $404e: $03
    ld a, [bc]                                    ; $404f: $0a
    ld [hl], a                                    ; $4050: $77
    add hl, de                                    ; $4051: $19
    inc bc                                        ; $4052: $03
    ld a, [bc]                                    ; $4053: $0a
    ld [hl], a                                    ; $4054: $77
    add hl, de                                    ; $4055: $19
    inc bc                                        ; $4056: $03
    ld a, [bc]                                    ; $4057: $0a
    ld [hl], a                                    ; $4058: $77
    ldh a, [$a0]                                  ; $4059: $f0 $a0
    ld c, a                                       ; $405b: $4f
    ld b, $00                                     ; $405c: $06 $00
    ret                                           ; $405e: $c9


    ld a, $17                                     ; $405f: $3e $17
    ldh [$91], a                                  ; $4061: $e0 $91
    jr jr_016_4004                                ; $4063: $18 $9f

    nop                                           ; $4065: $00
    ld [$2144], sp                                ; $4066: $08 $44 $21
    nop                                           ; $4069: $00
    nop                                           ; $406a: $00
    ld b, h                                       ; $406b: $44
    ld bc, $0700                                  ; $406c: $01 $00 $07
    ld b, h                                       ; $406f: $44
    ld hl, $0100                                  ; $4070: $21 $00 $01
    ld b, h                                       ; $4073: $44
    ld bc, $0600                                  ; $4074: $01 $00 $06
    ld b, h                                       ; $4077: $44
    ld hl, $0200                                  ; $4078: $21 $00 $02
    ld b, h                                       ; $407b: $44
    ld bc, $4065                                  ; $407c: $01 $65 $40
    ld l, l                                       ; $407f: $6d
    ld b, b                                       ; $4080: $40
    ld [hl], l                                    ; $4081: $75
    ld b, b                                       ; $4082: $40

Call_016_4083:
    ld e, $04                                     ; $4083: $1e $04
    ldh a, [$90]                                  ; $4085: $f0 $90
    sub $10                                       ; $4087: $d6 $10
    jr nc, jr_016_4093                            ; $4089: $30 $08

    srl e                                         ; $408b: $cb $3b
    sub $08                                       ; $408d: $d6 $08
    jr nc, jr_016_4093                            ; $408f: $30 $02

    srl e                                         ; $4091: $cb $3b

jr_016_4093:
    ldh a, [$df]                                  ; $4093: $f0 $df
    ld d, a                                       ; $4095: $57
    ldh a, [$cc]                                  ; $4096: $f0 $cc
    sub d                                         ; $4098: $92
    ld d, a                                       ; $4099: $57
    ldh a, [$91]                                  ; $409a: $f0 $91
    add d                                         ; $409c: $82
    ldh [$94], a                                  ; $409d: $e0 $94
    ldh a, [$dd]                                  ; $409f: $f0 $dd
    ld d, a                                       ; $40a1: $57
    ldh a, [$c9]                                  ; $40a2: $f0 $c9
    sub d                                         ; $40a4: $92
    ld d, a                                       ; $40a5: $57
    ldh a, [$92]                                  ; $40a6: $f0 $92
    add d                                         ; $40a8: $82
    ldh [$95], a                                  ; $40a9: $e0 $95
    ld d, b                                       ; $40ab: $50
    ld hl, $407d                                  ; $40ac: $21 $7d $40
    add hl, de                                    ; $40af: $19
    ld a, [hl+]                                   ; $40b0: $2a
    ld h, [hl]                                    ; $40b1: $66
    ld l, a                                       ; $40b2: $6f
    xor a                                         ; $40b3: $af
    ldh [$96], a                                  ; $40b4: $e0 $96
    call Call_016_40ec                            ; $40b6: $cd $ec $40
    jp Jump_016_40ec                              ; $40b9: $c3 $ec $40


Call_016_40bc:
    ldh a, [$df]                                  ; $40bc: $f0 $df
    ld d, a                                       ; $40be: $57
    ldh a, [$cf]                                  ; $40bf: $f0 $cf
    ld e, a                                       ; $40c1: $5f
    ldh a, [$cc]                                  ; $40c2: $f0 $cc
    sub e                                         ; $40c4: $93
    sub d                                         ; $40c5: $92
    ldh [$94], a                                  ; $40c6: $e0 $94
    ldh a, [$dd]                                  ; $40c8: $f0 $dd
    ld d, a                                       ; $40ca: $57
    ldh a, [$c9]                                  ; $40cb: $f0 $c9
    sub d                                         ; $40cd: $92
    ldh [$95], a                                  ; $40ce: $e0 $95
    ret                                           ; $40d0: $c9


Call_016_40d1:
Jump_016_40d1:
    ldh a, [$94]                                  ; $40d1: $f0 $94
    add [hl]                                      ; $40d3: $86
    ldh [$90], a                                  ; $40d4: $e0 $90
    inc hl                                        ; $40d6: $23
    ldh a, [$95]                                  ; $40d7: $f0 $95
    add [hl]                                      ; $40d9: $86
    ldh [$91], a                                  ; $40da: $e0 $91
    inc hl                                        ; $40dc: $23
    ld a, [hl+]                                   ; $40dd: $2a
    ldh [$92], a                                  ; $40de: $e0 $92
    ldh a, [$96]                                  ; $40e0: $f0 $96
    or [hl]                                       ; $40e2: $b6
    ldh [$93], a                                  ; $40e3: $e0 $93
    inc hl                                        ; $40e5: $23
    push hl                                       ; $40e6: $e5
    call Call_000_25f6                            ; $40e7: $cd $f6 $25
    pop hl                                        ; $40ea: $e1
    ret                                           ; $40eb: $c9


Call_016_40ec:
Jump_016_40ec:
    ldh a, [$94]                                  ; $40ec: $f0 $94
    add [hl]                                      ; $40ee: $86
    ldh [$90], a                                  ; $40ef: $e0 $90
    inc hl                                        ; $40f1: $23
    ldh a, [$95]                                  ; $40f2: $f0 $95
    add [hl]                                      ; $40f4: $86
    ldh [$91], a                                  ; $40f5: $e0 $91
    inc hl                                        ; $40f7: $23
    ld a, [hl+]                                   ; $40f8: $2a
    ldh [$92], a                                  ; $40f9: $e0 $92
    ldh a, [$96]                                  ; $40fb: $f0 $96
    or [hl]                                       ; $40fd: $b6
    ldh [$93], a                                  ; $40fe: $e0 $93
    inc hl                                        ; $4100: $23
    push hl                                       ; $4101: $e5
    call Call_000_2622                            ; $4102: $cd $22 $26
    pop hl                                        ; $4105: $e1
    ret                                           ; $4106: $c9


Call_016_4107:
    ldh a, [$92]                                  ; $4107: $f0 $92
    ld e, a                                       ; $4109: $5f
    ldh a, [$c9]                                  ; $410a: $f0 $c9
    add e                                         ; $410c: $83
    ld e, a                                       ; $410d: $5f
    ldh a, [$c8]                                  ; $410e: $f0 $c8
    adc $00                                       ; $4110: $ce $00
    ld d, a                                       ; $4112: $57
    ldh a, [$dd]                                  ; $4113: $f0 $dd
    add $50                                       ; $4115: $c6 $50
    ld l, a                                       ; $4117: $6f
    ldh a, [$dc]                                  ; $4118: $f0 $dc
    adc $00                                       ; $411a: $ce $00
    ld h, a                                       ; $411c: $67
    ld a, e                                       ; $411d: $7b
    sub l                                         ; $411e: $95
    ld e, a                                       ; $411f: $5f
    ld a, d                                       ; $4120: $7a
    sbc h                                         ; $4121: $9c
    ld d, a                                       ; $4122: $57
    bit 7, a                                      ; $4123: $cb $7f
    jr z, jr_016_412d                             ; $4125: $28 $06

    cpl                                           ; $4127: $2f
    ld d, a                                       ; $4128: $57
    ld a, e                                       ; $4129: $7b
    cpl                                           ; $412a: $2f
    ld e, a                                       ; $412b: $5f
    inc de                                        ; $412c: $13

jr_016_412d:
    ld a, d                                       ; $412d: $7a
    and a                                         ; $412e: $a7
    jr nz, jr_016_416c                            ; $412f: $20 $3b

    ldh a, [$90]                                  ; $4131: $f0 $90
    ld d, a                                       ; $4133: $57
    ld a, e                                       ; $4134: $7b
    cp d                                          ; $4135: $ba
    jr nc, jr_016_416c                            ; $4136: $30 $34

    ldh a, [$93]                                  ; $4138: $f0 $93
    ld e, a                                       ; $413a: $5f
    ldh a, [$cc]                                  ; $413b: $f0 $cc
    add e                                         ; $413d: $83
    ld e, a                                       ; $413e: $5f
    ldh a, [$cb]                                  ; $413f: $f0 $cb
    adc $00                                       ; $4141: $ce $00
    ld d, a                                       ; $4143: $57
    ldh a, [$df]                                  ; $4144: $f0 $df
    add $48                                       ; $4146: $c6 $48
    ld l, a                                       ; $4148: $6f
    ldh a, [$de]                                  ; $4149: $f0 $de
    adc $00                                       ; $414b: $ce $00
    ld h, a                                       ; $414d: $67
    ld a, e                                       ; $414e: $7b
    sub l                                         ; $414f: $95
    ld e, a                                       ; $4150: $5f
    ld a, d                                       ; $4151: $7a
    sbc h                                         ; $4152: $9c
    ld d, a                                       ; $4153: $57
    bit 7, a                                      ; $4154: $cb $7f
    jr z, jr_016_415e                             ; $4156: $28 $06

    cpl                                           ; $4158: $2f
    ld d, a                                       ; $4159: $57
    ld a, e                                       ; $415a: $7b
    cpl                                           ; $415b: $2f
    ld e, a                                       ; $415c: $5f
    inc de                                        ; $415d: $13

jr_016_415e:
    ld a, d                                       ; $415e: $7a
    and a                                         ; $415f: $a7
    jr nz, jr_016_416c                            ; $4160: $20 $0a

    ldh a, [$91]                                  ; $4162: $f0 $91
    ld d, a                                       ; $4164: $57
    ld a, e                                       ; $4165: $7b
    cp d                                          ; $4166: $ba
    jr nc, jr_016_416c                            ; $4167: $30 $03

    scf                                           ; $4169: $37
    ccf                                           ; $416a: $3f
    ret                                           ; $416b: $c9


jr_016_416c:
    scf                                           ; $416c: $37
    ret                                           ; $416d: $c9


Call_016_416e:
    ld d, b                                       ; $416e: $50
    ldh a, [$a7]                                  ; $416f: $f0 $a7
    ld hl, $ffca                                  ; $4171: $21 $ca $ff
    sub [hl]                                      ; $4174: $96
    ldh [$90], a                                  ; $4175: $e0 $90
    ldh a, [$a6]                                  ; $4177: $f0 $a6
    ld hl, $ffc9                                  ; $4179: $21 $c9 $ff
    sbc [hl]                                      ; $417c: $9e
    ldh [$91], a                                  ; $417d: $e0 $91
    ldh a, [$a5]                                  ; $417f: $f0 $a5
    ld hl, $ffc8                                  ; $4181: $21 $c8 $ff
    sbc [hl]                                      ; $4184: $9e
    ldh [$92], a                                  ; $4185: $e0 $92
    bit 7, a                                      ; $4187: $cb $7f
    ret nz                                        ; $4189: $c0

    inc d                                         ; $418a: $14
    ret                                           ; $418b: $c9


Call_016_418c:
    ldh a, [$cd]                                  ; $418c: $f0 $cd
    ld hl, $ffd0                                  ; $418e: $21 $d0 $ff
    sub [hl]                                      ; $4191: $96
    ldh [$93], a                                  ; $4192: $e0 $93
    dec hl                                        ; $4194: $2b
    ldh a, [$cc]                                  ; $4195: $f0 $cc
    sub [hl]                                      ; $4197: $96
    ldh [$94], a                                  ; $4198: $e0 $94
    dec hl                                        ; $419a: $2b
    ldh a, [$cb]                                  ; $419b: $f0 $cb
    sub [hl]                                      ; $419d: $96
    ldh [$95], a                                  ; $419e: $e0 $95
    ldh a, [$aa]                                  ; $41a0: $f0 $aa
    ld hl, $ff93                                  ; $41a2: $21 $93 $ff
    sub [hl]                                      ; $41a5: $96
    ldh [$90], a                                  ; $41a6: $e0 $90
    ldh a, [$a9]                                  ; $41a8: $f0 $a9
    inc hl                                        ; $41aa: $23
    sbc [hl]                                      ; $41ab: $9e
    ldh [$91], a                                  ; $41ac: $e0 $91
    ldh a, [$a8]                                  ; $41ae: $f0 $a8
    inc hl                                        ; $41b0: $23
    sbc [hl]                                      ; $41b1: $9e
    ldh [$92], a                                  ; $41b2: $e0 $92
    ld d, b                                       ; $41b4: $50
    bit 7, a                                      ; $41b5: $cb $7f
    ret nz                                        ; $41b7: $c0

    inc d                                         ; $41b8: $14
    ret                                           ; $41b9: $c9


Call_016_41ba:
    ld a, e                                       ; $41ba: $7b
    ldh [$c3], a                                  ; $41bb: $e0 $c3
    ldh [$c5], a                                  ; $41bd: $e0 $c5
    ld a, d                                       ; $41bf: $7a
    ldh [$c2], a                                  ; $41c0: $e0 $c2
    ldh [$c4], a                                  ; $41c2: $e0 $c4
    call Call_016_416e                            ; $41c4: $cd $6e $41
    ld a, d                                       ; $41c7: $7a
    and a                                         ; $41c8: $a7
    jr nz, jr_016_41da                            ; $41c9: $20 $0f

    ldh a, [$91]                                  ; $41cb: $f0 $91
    cpl                                           ; $41cd: $2f
    ld l, a                                       ; $41ce: $6f
    ldh a, [$92]                                  ; $41cf: $f0 $92
    cpl                                           ; $41d1: $2f
    ld h, a                                       ; $41d2: $67
    inc hl                                        ; $41d3: $23
    ld a, l                                       ; $41d4: $7d
    ldh [$91], a                                  ; $41d5: $e0 $91
    ld a, h                                       ; $41d7: $7c
    ldh [$92], a                                  ; $41d8: $e0 $92

jr_016_41da:
    ld hl, $ff91                                  ; $41da: $21 $91 $ff
    ld a, [hl+]                                   ; $41dd: $2a
    or [hl]                                       ; $41de: $b6
    jr nz, jr_016_41e9                            ; $41df: $20 $08

    xor a                                         ; $41e1: $af
    ld hl, $ffc3                                  ; $41e2: $21 $c3 $ff
    ld [hl+], a                                   ; $41e5: $22
    ld [hl], a                                    ; $41e6: $77
    jr jr_016_41fb                                ; $41e7: $18 $12

jr_016_41e9:
    ld a, d                                       ; $41e9: $7a
    and a                                         ; $41ea: $a7
    jr nz, jr_016_41fb                            ; $41eb: $20 $0e

    ld hl, $ffc2                                  ; $41ed: $21 $c2 $ff
    ld a, [hl+]                                   ; $41f0: $2a
    cpl                                           ; $41f1: $2f
    ld d, a                                       ; $41f2: $57
    ld a, [hl]                                    ; $41f3: $7e
    cpl                                           ; $41f4: $2f
    ld e, a                                       ; $41f5: $5f
    inc de                                        ; $41f6: $13
    ld a, e                                       ; $41f7: $7b
    ld [hl-], a                                   ; $41f8: $32
    ld a, d                                       ; $41f9: $7a
    ld [hl], a                                    ; $41fa: $77

jr_016_41fb:
    call Call_016_418c                            ; $41fb: $cd $8c $41
    ld a, d                                       ; $41fe: $7a
    and a                                         ; $41ff: $a7
    jr nz, jr_016_4211                            ; $4200: $20 $0f

    ldh a, [$91]                                  ; $4202: $f0 $91
    cpl                                           ; $4204: $2f
    ld l, a                                       ; $4205: $6f
    ldh a, [$92]                                  ; $4206: $f0 $92
    cpl                                           ; $4208: $2f
    ld h, a                                       ; $4209: $67
    inc hl                                        ; $420a: $23
    ld a, l                                       ; $420b: $7d
    ldh [$91], a                                  ; $420c: $e0 $91
    ld a, h                                       ; $420e: $7c
    ldh [$92], a                                  ; $420f: $e0 $92

jr_016_4211:
    ld hl, $ff91                                  ; $4211: $21 $91 $ff
    ld a, [hl+]                                   ; $4214: $2a
    or [hl]                                       ; $4215: $b6
    jr nz, jr_016_421f                            ; $4216: $20 $07

    xor a                                         ; $4218: $af
    ld hl, $ffc5                                  ; $4219: $21 $c5 $ff
    ld [hl+], a                                   ; $421c: $22
    ld [hl], a                                    ; $421d: $77
    ret                                           ; $421e: $c9


jr_016_421f:
    ld a, d                                       ; $421f: $7a
    and a                                         ; $4220: $a7
    ret nz                                        ; $4221: $c0

    ld hl, $ffc4                                  ; $4222: $21 $c4 $ff
    ld a, [hl+]                                   ; $4225: $2a
    cpl                                           ; $4226: $2f
    ld d, a                                       ; $4227: $57
    ld a, [hl]                                    ; $4228: $7e
    cpl                                           ; $4229: $2f
    ld e, a                                       ; $422a: $5f
    inc de                                        ; $422b: $13
    ld a, e                                       ; $422c: $7b
    ld [hl-], a                                   ; $422d: $32
    ld a, d                                       ; $422e: $7a
    ld [hl], a                                    ; $422f: $77
    ret                                           ; $4230: $c9


    inc b                                         ; $4231: $04
    ld bc, $2102                                  ; $4232: $01 $02 $21
    and e                                         ; $4235: $a3
    push bc                                       ; $4236: $c5
    add hl, bc                                    ; $4237: $09
    ld a, [hl]                                    ; $4238: $7e
    ldh [$91], a                                  ; $4239: $e0 $91
    ld hl, $c6d3                                  ; $423b: $21 $d3 $c6
    add hl, bc                                    ; $423e: $09
    ld [hl], b                                    ; $423f: $70
    ld hl, $c2e3                                  ; $4240: $21 $e3 $c2
    add hl, bc                                    ; $4243: $09
    ld a, [hl]                                    ; $4244: $7e
    ldh [$90], a                                  ; $4245: $e0 $90
    cp $0b                                        ; $4247: $fe $0b
    jr nz, jr_016_425f                            ; $4249: $20 $14

    ldh a, [$91]                                  ; $424b: $f0 $91
    and $80                                       ; $424d: $e6 $80
    jr z, jr_016_4269                             ; $424f: $28 $18

    ldh a, [$cc]                                  ; $4251: $f0 $cc
    sub $08                                       ; $4253: $d6 $08
    ldh [$cc], a                                  ; $4255: $e0 $cc
    ldh a, [$cb]                                  ; $4257: $f0 $cb
    sbc $00                                       ; $4259: $de $00
    ldh [$cb], a                                  ; $425b: $e0 $cb
    jr jr_016_4269                                ; $425d: $18 $0a

jr_016_425f:
    ldh a, [$c9]                                  ; $425f: $f0 $c9
    add $04                                       ; $4261: $c6 $04
    ldh [$c9], a                                  ; $4263: $e0 $c9
    ld a, $01                                     ; $4265: $3e $01
    ldh [$d1], a                                  ; $4267: $e0 $d1

jr_016_4269:
    ldh a, [$91]                                  ; $4269: $f0 $91
    and $01                                       ; $426b: $e6 $01
    sla a                                         ; $426d: $cb $27
    ld e, a                                       ; $426f: $5f
    ldh a, [$90]                                  ; $4270: $f0 $90
    sub $0b                                       ; $4272: $d6 $0b
    sla a                                         ; $4274: $cb $27
    sla a                                         ; $4276: $cb $27
    add e                                         ; $4278: $83
    ld hl, $c333                                  ; $4279: $21 $33 $c3
    add hl, bc                                    ; $427c: $09
    ld [hl], a                                    ; $427d: $77
    ld hl, $c523                                  ; $427e: $21 $23 $c5
    add hl, bc                                    ; $4281: $09
    ld [hl], b                                    ; $4282: $70
    ld a, $08                                     ; $4283: $3e $08
    ldh [$92], a                                  ; $4285: $e0 $92
    ldh [$93], a                                  ; $4287: $e0 $93
    call Call_000_1a9b                            ; $4289: $cd $9b $1a
    ldh a, [$9d]                                  ; $428c: $f0 $9d
    cp $27                                        ; $428e: $fe $27
    jr z, jr_016_4296                             ; $4290: $28 $04

    cp $28                                        ; $4292: $fe $28
    jr nz, jr_016_429c                            ; $4294: $20 $06

jr_016_4296:
    ld hl, $c523                                  ; $4296: $21 $23 $c5
    add hl, bc                                    ; $4299: $09
    ld [hl], $01                                  ; $429a: $36 $01

jr_016_429c:
    ld hl, $c503                                  ; $429c: $21 $03 $c5
    add hl, bc                                    ; $429f: $09
    ld [hl], $04                                  ; $42a0: $36 $04
    ldh a, [$91]                                  ; $42a2: $f0 $91
    bit 3, a                                      ; $42a4: $cb $5f
    ret z                                         ; $42a6: $c8

    and $30                                       ; $42a7: $e6 $30
    swap a                                        ; $42a9: $cb $37
    ld e, a                                       ; $42ab: $5f
    ld d, b                                       ; $42ac: $50
    push hl                                       ; $42ad: $e5
    ld hl, $4231                                  ; $42ae: $21 $31 $42
    add hl, de                                    ; $42b1: $19
    ld a, [hl]                                    ; $42b2: $7e
    pop hl                                        ; $42b3: $e1
    ld [hl], a                                    ; $42b4: $77
    ld hl, $c513                                  ; $42b5: $21 $13 $c5
    add hl, bc                                    ; $42b8: $09
    ld [hl], $00                                  ; $42b9: $36 $00
    ld a, $02                                     ; $42bb: $3e $02
    ldh [$d1], a                                  ; $42bd: $e0 $d1
    ld e, b                                       ; $42bf: $58
    ld d, b                                       ; $42c0: $50
    ld hl, $c2e3                                  ; $42c1: $21 $e3 $c2

jr_016_42c4:
    ld a, [hl+]                                   ; $42c4: $2a
    cp $1d                                        ; $42c5: $fe $1d
    jr z, jr_016_42d0                             ; $42c7: $28 $07

    inc de                                        ; $42c9: $13
    ld a, e                                       ; $42ca: $7b
    cp $10                                        ; $42cb: $fe $10
    jr c, jr_016_42c4                             ; $42cd: $38 $f5

    ret                                           ; $42cf: $c9


jr_016_42d0:
    ld hl, $c2f3                                  ; $42d0: $21 $f3 $c2
    add hl, de                                    ; $42d3: $19
    ld a, [hl]                                    ; $42d4: $7e
    cp $02                                        ; $42d5: $fe $02
    ret nz                                        ; $42d7: $c0

    ld hl, $c333                                  ; $42d8: $21 $33 $c3
    add hl, de                                    ; $42db: $19
    ld a, [hl]                                    ; $42dc: $7e
    cp $08                                        ; $42dd: $fe $08
    ret nc                                        ; $42df: $d0

    srl a                                         ; $42e0: $cb $3f
    ret z                                         ; $42e2: $c8

    ld hl, $c503                                  ; $42e3: $21 $03 $c5
    add hl, bc                                    ; $42e6: $09
    cp [hl]                                       ; $42e7: $be
    ret nz                                        ; $42e8: $c0

    ld hl, $c333                                  ; $42e9: $21 $33 $c3
    add hl, bc                                    ; $42ec: $09
    inc [hl]                                      ; $42ed: $34
    ld hl, $c513                                  ; $42ee: $21 $13 $c5
    add hl, bc                                    ; $42f1: $09
    inc [hl]                                      ; $42f2: $34
    ld a, $05                                     ; $42f3: $3e $05
    ldh [$d1], a                                  ; $42f5: $e0 $d1
    ret                                           ; $42f7: $c9


    ldh a, [$af]                                  ; $42f8: $f0 $af
    cp $22                                        ; $42fa: $fe $22
    jr z, jr_016_430a                             ; $42fc: $28 $0c

    cp $23                                        ; $42fe: $fe $23
    jr z, jr_016_430a                             ; $4300: $28 $08

    call Call_000_2969                            ; $4302: $cd $69 $29
    jr c, jr_016_430a                             ; $4305: $38 $03

    call Call_016_4321                            ; $4307: $cd $21 $43

jr_016_430a:
    ld a, $90                                     ; $430a: $3e $90
    ldh [$90], a                                  ; $430c: $e0 $90
    ld a, $88                                     ; $430e: $3e $88
    ldh [$91], a                                  ; $4310: $e0 $91
    ld a, $08                                     ; $4312: $3e $08
    ldh [$92], a                                  ; $4314: $e0 $92
    ldh [$93], a                                  ; $4316: $e0 $93
    call Call_016_4107                            ; $4318: $cd $07 $41
    jp c, Jump_000_293c                           ; $431b: $da $3c $29

    jp Jump_016_45f1                              ; $431e: $c3 $f1 $45


Call_016_4321:
    ldh a, [$d1]                                  ; $4321: $f0 $d1
    rst $00                                       ; $4323: $c7
    add hl, sp                                    ; $4324: $39
    ld b, e                                       ; $4325: $43
    dec c                                         ; $4326: $0d
    ld b, h                                       ; $4327: $44
    ld h, c                                       ; $4328: $61
    ld b, h                                       ; $4329: $44
    adc d                                         ; $432a: $8a
    ld b, h                                       ; $432b: $44
    push de                                       ; $432c: $d5
    ld b, h                                       ; $432d: $44
    or $44                                        ; $432e: $f6 $44

Call_016_4330:
    ld a, [hl+]                                   ; $4330: $2a
    ld [de], a                                    ; $4331: $12
    inc de                                        ; $4332: $13
    ld a, [hl+]                                   ; $4333: $2a
    ld [de], a                                    ; $4334: $12
    inc de                                        ; $4335: $13
    ld a, [hl]                                    ; $4336: $7e
    ld [de], a                                    ; $4337: $12
    ret                                           ; $4338: $c9


    call Call_000_2f4c                            ; $4339: $cd $4c $2f
    ret nc                                        ; $433c: $d0

    ld hl, $c5a3                                  ; $433d: $21 $a3 $c5
    add hl, bc                                    ; $4340: $09
    ld a, [hl]                                    ; $4341: $7e
    and $01                                       ; $4342: $e6 $01
    xor $01                                       ; $4344: $ee $01
    swap a                                        ; $4346: $cb $37
    sla a                                         ; $4348: $cb $27
    sla a                                         ; $434a: $cb $27
    ld e, a                                       ; $434c: $5f
    ldh a, [$9b]                                  ; $434d: $f0 $9b
    and $40                                       ; $434f: $e6 $40
    cp e                                          ; $4351: $bb
    jp nz, Jump_016_43e3                          ; $4352: $c2 $e3 $43

    ld hl, $c333                                  ; $4355: $21 $33 $c3
    add hl, bc                                    ; $4358: $09
    inc [hl]                                      ; $4359: $34
    ld a, $03                                     ; $435a: $3e $03
    ldh [$d1], a                                  ; $435c: $e0 $d1
    ld a, $56                                     ; $435e: $3e $56
    ld [$c106], a                                 ; $4360: $ea $06 $c1
    ld hl, $c523                                  ; $4363: $21 $23 $c5
    add hl, bc                                    ; $4366: $09
    ld a, [hl]                                    ; $4367: $7e
    and a                                         ; $4368: $a7
    ret z                                         ; $4369: $c8

    ld d, b                                       ; $436a: $50
    ld e, b                                       ; $436b: $58

jr_016_436c:
    ld hl, $c2e3                                  ; $436c: $21 $e3 $c2
    add hl, de                                    ; $436f: $19
    ld a, [hl]                                    ; $4370: $7e
    cp $3f                                        ; $4371: $fe $3f
    jr nz, jr_016_4396                            ; $4373: $20 $21

    ld hl, $c403                                  ; $4375: $21 $03 $c4
    add hl, de                                    ; $4378: $19
    ldh a, [$a8]                                  ; $4379: $f0 $a8
    cp [hl]                                       ; $437b: $be
    jr c, jr_016_4390                             ; $437c: $38 $12

    ld hl, $c413                                  ; $437e: $21 $13 $c4
    add hl, de                                    ; $4381: $19
    ldh a, [$a9]                                  ; $4382: $f0 $a9
    cp [hl]                                       ; $4384: $be
    jr c, jr_016_4390                             ; $4385: $38 $09

    ld hl, $c423                                  ; $4387: $21 $23 $c4
    add hl, de                                    ; $438a: $19
    ldh a, [$aa]                                  ; $438b: $f0 $aa
    cp [hl]                                       ; $438d: $be
    jr nc, jr_016_4396                            ; $438e: $30 $06

jr_016_4390:
    ld hl, $c303                                  ; $4390: $21 $03 $c3
    add hl, de                                    ; $4393: $19
    ld [hl], $07                                  ; $4394: $36 $07

jr_016_4396:
    inc de                                        ; $4396: $13
    ld a, e                                       ; $4397: $7b
    cp $10                                        ; $4398: $fe $10
    jr c, jr_016_436c                             ; $439a: $38 $d0

    ldh a, [$a0]                                  ; $439c: $f0 $a0
    ld c, a                                       ; $439e: $4f
    ld hl, $c6d3                                  ; $439f: $21 $d3 $c6
    add hl, bc                                    ; $43a2: $09
    ld a, [hl]                                    ; $43a3: $7e
    and a                                         ; $43a4: $a7
    ret nz                                        ; $43a5: $c0

    inc [hl]                                      ; $43a6: $34
    ld a, $0d                                     ; $43a7: $3e $0d
    ld [$c106], a                                 ; $43a9: $ea $06 $c1
    ld a, [$c151]                                 ; $43ac: $fa $51 $c1
    swap a                                        ; $43af: $cb $37
    and $30                                       ; $43b1: $e6 $30
    sla a                                         ; $43b3: $cb $27
    sla a                                         ; $43b5: $cb $27
    ld e, a                                       ; $43b7: $5f
    ld d, b                                       ; $43b8: $50
    sla e                                         ; $43b9: $cb $23
    rl d                                          ; $43bb: $cb $12
    ld hl, $4900                                  ; $43bd: $21 $00 $49
    add hl, de                                    ; $43c0: $19
    ld a, $18                                     ; $43c1: $3e $18
    ldh [$90], a                                  ; $43c3: $e0 $90
    ld a, h                                       ; $43c5: $7c
    ldh [$91], a                                  ; $43c6: $e0 $91
    ld a, l                                       ; $43c8: $7d
    ldh [$92], a                                  ; $43c9: $e0 $92
    ld a, $00                                     ; $43cb: $3e $00
    ldh [$93], a                                  ; $43cd: $e0 $93
    ld hl, $8920                                  ; $43cf: $21 $20 $89
    ld a, h                                       ; $43d2: $7c
    ldh [$94], a                                  ; $43d3: $e0 $94
    ld a, l                                       ; $43d5: $7d
    ldh [$95], a                                  ; $43d6: $e0 $95
    ld a, $04                                     ; $43d8: $3e $04
    ldh [$96], a                                  ; $43da: $e0 $96
    call Call_000_10cc                            ; $43dc: $cd $cc $10
    call Call_000_1e99                            ; $43df: $cd $99 $1e
    ret                                           ; $43e2: $c9


Call_016_43e3:
Jump_016_43e3:
    ldh a, [$d4]                                  ; $43e3: $f0 $d4
    and $80                                       ; $43e5: $e6 $80
    srl a                                         ; $43e7: $cb $3f
    ld e, a                                       ; $43e9: $5f
    ldh a, [$9b]                                  ; $43ea: $f0 $9b
    and $40                                       ; $43ec: $e6 $40
    cp e                                          ; $43ee: $bb
    ret nz                                        ; $43ef: $c0

    ld hl, $c257                                  ; $43f0: $21 $57 $c2
    ld de, $ffa8                                  ; $43f3: $11 $a8 $ff
    call Call_016_4330                            ; $43f6: $cd $30 $43
    ldh a, [$d4]                                  ; $43f9: $f0 $d4
    cpl                                           ; $43fb: $2f
    ld d, a                                       ; $43fc: $57
    ldh a, [$d5]                                  ; $43fd: $f0 $d5
    cpl                                           ; $43ff: $2f
    ld e, a                                       ; $4400: $5f
    inc de                                        ; $4401: $13
    sra d                                         ; $4402: $cb $2a
    rr e                                          ; $4404: $cb $1b
    ld a, d                                       ; $4406: $7a
    ldh [$d4], a                                  ; $4407: $e0 $d4
    ld a, e                                       ; $4409: $7b
    ldh [$d5], a                                  ; $440a: $e0 $d5
    ret                                           ; $440c: $c9


    call Call_000_2f4c                            ; $440d: $cd $4c $2f
    ret nc                                        ; $4410: $d0

    ld hl, $c5a3                                  ; $4411: $21 $a3 $c5
    add hl, bc                                    ; $4414: $09
    ld a, [hl]                                    ; $4415: $7e
    and $01                                       ; $4416: $e6 $01
    xor $01                                       ; $4418: $ee $01
    swap a                                        ; $441a: $cb $37
    sla a                                         ; $441c: $cb $27
    ld e, a                                       ; $441e: $5f
    ldh a, [$9b]                                  ; $441f: $f0 $9b
    and $20                                       ; $4421: $e6 $20
    cp e                                          ; $4423: $bb
    jr nz, jr_016_4435                            ; $4424: $20 $0f

    ld hl, $c333                                  ; $4426: $21 $33 $c3
    add hl, bc                                    ; $4429: $09
    inc [hl]                                      ; $442a: $34
    ld a, $04                                     ; $442b: $3e $04
    ldh [$d1], a                                  ; $442d: $e0 $d1
    ld a, $56                                     ; $442f: $3e $56
    ld [$c106], a                                 ; $4431: $ea $06 $c1
    ret                                           ; $4434: $c9


Call_016_4435:
jr_016_4435:
    ldh a, [$d2]                                  ; $4435: $f0 $d2
    and $80                                       ; $4437: $e6 $80
    srl a                                         ; $4439: $cb $3f
    srl a                                         ; $443b: $cb $3f
    ld e, a                                       ; $443d: $5f
    ldh a, [$9b]                                  ; $443e: $f0 $9b
    and $20                                       ; $4440: $e6 $20
    cp e                                          ; $4442: $bb
    ret nz                                        ; $4443: $c0

    ld hl, $c254                                  ; $4444: $21 $54 $c2
    ld de, $ffa5                                  ; $4447: $11 $a5 $ff
    call Call_016_4330                            ; $444a: $cd $30 $43
    ldh a, [$d2]                                  ; $444d: $f0 $d2
    cpl                                           ; $444f: $2f
    ld d, a                                       ; $4450: $57
    ldh a, [$d3]                                  ; $4451: $f0 $d3
    cpl                                           ; $4453: $2f
    ld e, a                                       ; $4454: $5f
    inc de                                        ; $4455: $13
    sra d                                         ; $4456: $cb $2a
    rr e                                          ; $4458: $cb $1b
    ld a, d                                       ; $445a: $7a
    ldh [$d2], a                                  ; $445b: $e0 $d2
    ld a, e                                       ; $445d: $7b
    ldh [$d3], a                                  ; $445e: $e0 $d3
    ret                                           ; $4460: $c9


    call Call_000_2f4c                            ; $4461: $cd $4c $2f
    jr nc, jr_016_446c                            ; $4464: $30 $06

    call Call_016_43e3                            ; $4466: $cd $e3 $43
    call Call_016_4435                            ; $4469: $cd $35 $44

jr_016_446c:
    ld hl, $c513                                  ; $446c: $21 $13 $c5
    add hl, bc                                    ; $446f: $09
    ld a, [hl]                                    ; $4470: $7e
    and a                                         ; $4471: $a7
    ret z                                         ; $4472: $c8

    ld hl, $c333                                  ; $4473: $21 $33 $c3
    add hl, bc                                    ; $4476: $09
    inc [hl]                                      ; $4477: $34
    ld a, $05                                     ; $4478: $3e $05
    ldh [$d1], a                                  ; $447a: $e0 $d1
    ret                                           ; $447c: $c9


Jump_016_447d:
    ldh [$d1], a                                  ; $447d: $e0 $d1
    ld hl, $c333                                  ; $447f: $21 $33 $c3
    add hl, bc                                    ; $4482: $09
    dec [hl]                                      ; $4483: $35
    ld a, $57                                     ; $4484: $3e $57
    ld [$c106], a                                 ; $4486: $ea $06 $c1
    ret                                           ; $4489: $c9


    call Call_000_2f4c                            ; $448a: $cd $4c $2f
    jr nc, jr_016_44d0                            ; $448d: $30 $41

    ld hl, $c5a3                                  ; $448f: $21 $a3 $c5
    add hl, bc                                    ; $4492: $09
    ld a, [hl]                                    ; $4493: $7e
    and $01                                       ; $4494: $e6 $01
    swap a                                        ; $4496: $cb $37
    sla a                                         ; $4498: $cb $27
    sla a                                         ; $449a: $cb $27
    ld e, a                                       ; $449c: $5f
    ldh a, [$9b]                                  ; $449d: $f0 $9b
    and $40                                       ; $449f: $e6 $40
    cp e                                          ; $44a1: $bb
    ret nz                                        ; $44a2: $c0

    ldh a, [$e3]                                  ; $44a3: $f0 $e3
    cp $08                                        ; $44a5: $fe $08
    ret c                                         ; $44a7: $d8

    ld hl, $c523                                  ; $44a8: $21 $23 $c5
    add hl, bc                                    ; $44ab: $09
    ld a, [hl]                                    ; $44ac: $7e
    and a                                         ; $44ad: $a7
    jr z, jr_016_44d0                             ; $44ae: $28 $20

    ldh a, [$9b]                                  ; $44b0: $f0 $9b
    and $40                                       ; $44b2: $e6 $40
    swap a                                        ; $44b4: $cb $37
    srl a                                         ; $44b6: $cb $3f
    srl a                                         ; $44b8: $cb $3f
    xor e                                         ; $44ba: $ab
    jr nz, jr_016_44d0                            ; $44bb: $20 $13

    push bc                                       ; $44bd: $c5
    call Call_000_21b7                            ; $44be: $cd $b7 $21
    pop bc                                        ; $44c1: $c1
    ld a, $00                                     ; $44c2: $3e $00
    ldh [$d1], a                                  ; $44c4: $e0 $d1
    ld hl, $c333                                  ; $44c6: $21 $33 $c3
    add hl, bc                                    ; $44c9: $09
    dec [hl]                                      ; $44ca: $35
    xor a                                         ; $44cb: $af
    ld [$c13e], a                                 ; $44cc: $ea $3e $c1
    ret                                           ; $44cf: $c9


jr_016_44d0:
    ld a, $00                                     ; $44d0: $3e $00
    jp Jump_016_447d                              ; $44d2: $c3 $7d $44


    call Call_000_2f4c                            ; $44d5: $cd $4c $2f
    jr nc, jr_016_44f1                            ; $44d8: $30 $17

    ld hl, $c5a3                                  ; $44da: $21 $a3 $c5
    add hl, bc                                    ; $44dd: $09
    ld a, [hl]                                    ; $44de: $7e
    and $01                                       ; $44df: $e6 $01
    swap a                                        ; $44e1: $cb $37
    sla a                                         ; $44e3: $cb $27
    ld e, a                                       ; $44e5: $5f
    ldh a, [$9b]                                  ; $44e6: $f0 $9b
    and $20                                       ; $44e8: $e6 $20
    cp e                                          ; $44ea: $bb
    ret nz                                        ; $44eb: $c0

    ldh a, [$e2]                                  ; $44ec: $f0 $e2
    cp $08                                        ; $44ee: $fe $08
    ret c                                         ; $44f0: $d8

jr_016_44f1:
    ld a, $01                                     ; $44f1: $3e $01
    jp Jump_016_447d                              ; $44f3: $c3 $7d $44


    ld hl, $c513                                  ; $44f6: $21 $13 $c5
    add hl, bc                                    ; $44f9: $09
    ld a, [hl]                                    ; $44fa: $7e
    and a                                         ; $44fb: $a7
    jr z, jr_016_452e                             ; $44fc: $28 $30

    call Call_000_2f4c                            ; $44fe: $cd $4c $2f
    ret nc                                        ; $4501: $d0

    ld hl, $c5a3                                  ; $4502: $21 $a3 $c5
    add hl, bc                                    ; $4505: $09
    ld a, [hl]                                    ; $4506: $7e
    and $01                                       ; $4507: $e6 $01
    swap a                                        ; $4509: $cb $37
    sla a                                         ; $450b: $cb $27
    ld e, a                                       ; $450d: $5f
    ld hl, $c2e3                                  ; $450e: $21 $e3 $c2
    add hl, bc                                    ; $4511: $09
    ld a, [hl]                                    ; $4512: $7e
    cp $0b                                        ; $4513: $fe $0b
    jr nz, jr_016_4523                            ; $4515: $20 $0c

    sla e                                         ; $4517: $cb $23
    ldh a, [$9b]                                  ; $4519: $f0 $9b
    and $40                                       ; $451b: $e6 $40
    cp e                                          ; $451d: $bb
    ret nz                                        ; $451e: $c0

    ldh a, [$e3]                                  ; $451f: $f0 $e3
    jr jr_016_452b                                ; $4521: $18 $08

jr_016_4523:
    ldh a, [$9b]                                  ; $4523: $f0 $9b
    and $20                                       ; $4525: $e6 $20
    cp e                                          ; $4527: $bb
    ret nz                                        ; $4528: $c0

    ldh a, [$e2]                                  ; $4529: $f0 $e2

jr_016_452b:
    cp $08                                        ; $452b: $fe $08
    ret c                                         ; $452d: $d8

jr_016_452e:
    ld hl, $c513                                  ; $452e: $21 $13 $c5
    add hl, bc                                    ; $4531: $09
    ld [hl], $00                                  ; $4532: $36 $00
    ld a, $02                                     ; $4534: $3e $02

jr_016_4536:
    jp Jump_016_447d                              ; $4536: $c3 $7d $44


    nop                                           ; $4539: $00
    jr @+$2a                                      ; $453a: $18 $28

    jr nz, jr_016_453e                            ; $453c: $20 $00

jr_016_453e:
    db $10                                        ; $453e: $10
    ld a, [hl+]                                   ; $453f: $2a
    jr nz, jr_016_4542                            ; $4540: $20 $00

jr_016_4542:
    ld [$002a], sp                                ; $4542: $08 $2a $00
    nop                                           ; $4545: $00
    nop                                           ; $4546: $00
    jr z, jr_016_4549                             ; $4547: $28 $00

jr_016_4549:
    inc b                                         ; $4549: $04
    jr @+$2e                                      ; $454a: $18 $2c

    nop                                           ; $454c: $00
    inc b                                         ; $454d: $04
    nop                                           ; $454e: $00
    inc l                                         ; $454f: $2c
    nop                                           ; $4550: $00
    cp $18                                        ; $4551: $fe $18
    ld l, $00                                     ; $4553: $2e $00
    cp $00                                        ; $4555: $fe $00
    ld l, $00                                     ; $4557: $2e $00
    stop                                          ; $4559: $10 $00
    ld l, $00                                     ; $455b: $2e $00
    nop                                           ; $455d: $00
    nop                                           ; $455e: $00
    inc l                                         ; $455f: $2c
    nop                                           ; $4560: $00
    ld [de], a                                    ; $4561: $12
    ld [$002a], sp                                ; $4562: $08 $2a $00
    ld [de], a                                    ; $4565: $12
    nop                                           ; $4566: $00
    jr z, jr_016_4569                             ; $4567: $28 $00

jr_016_4569:
    db $fc                                        ; $4569: $fc
    ld [$002a], sp                                ; $456a: $08 $2a $00
    db $fc                                        ; $456d: $fc
    nop                                           ; $456e: $00
    jr z, jr_016_4571                             ; $456f: $28 $00

jr_016_4571:
    ld [de], a                                    ; $4571: $12
    ld hl, sp+$2a                                 ; $4572: $f8 $2a
    jr nz, jr_016_4588                            ; $4574: $20 $12

    nop                                           ; $4576: $00
    jr z, @+$22                                   ; $4577: $28 $20

    db $fc                                        ; $4579: $fc

jr_016_457a:
    ld hl, sp+$2a                                 ; $457a: $f8 $2a
    jr nz, jr_016_457a                            ; $457c: $20 $fc

    nop                                           ; $457e: $00
    jr z, @+$22                                   ; $457f: $28 $20

    nop                                           ; $4581: $00
    jr jr_016_4536                                ; $4582: $18 $b2

    jr z, jr_016_4586                             ; $4584: $28 $00

jr_016_4586:
    db $10                                        ; $4586: $10
    or h                                          ; $4587: $b4

jr_016_4588:
    jr z, jr_016_458a                             ; $4588: $28 $00

jr_016_458a:
    ld [$08b4], sp                                ; $458a: $08 $b4 $08
    nop                                           ; $458d: $00
    nop                                           ; $458e: $00
    or d                                          ; $458f: $b2
    ld [$1804], sp                                ; $4590: $08 $04 $18
    or [hl]                                       ; $4593: $b6
    ld [$0004], sp                                ; $4594: $08 $04 $00
    or [hl]                                       ; $4597: $b6
    ld [$18fe], sp                                ; $4598: $08 $fe $18
    cp b                                          ; $459b: $b8
    ld [$00fe], sp                                ; $459c: $08 $fe $00
    cp b                                          ; $459f: $b8
    ld [$0010], sp                                ; $45a0: $08 $10 $00
    cp b                                          ; $45a3: $b8
    ld [$0000], sp                                ; $45a4: $08 $00 $00
    or [hl]                                       ; $45a7: $b6
    ld [$0812], sp                                ; $45a8: $08 $12 $08
    or h                                          ; $45ab: $b4
    ld [$0012], sp                                ; $45ac: $08 $12 $00
    or d                                          ; $45af: $b2
    ld [$08fc], sp                                ; $45b0: $08 $fc $08
    or h                                          ; $45b3: $b4
    ld [$00fc], sp                                ; $45b4: $08 $fc $00
    or d                                          ; $45b7: $b2
    ld [$f812], sp                                ; $45b8: $08 $12 $f8
    or h                                          ; $45bb: $b4
    jr z, jr_016_45d0                             ; $45bc: $28 $12

jr_016_45be:
    nop                                           ; $45be: $00
    or d                                          ; $45bf: $b2
    jr z, jr_016_45be                             ; $45c0: $28 $fc

jr_016_45c2:
    ld hl, sp-$4c                                 ; $45c2: $f8 $b4
    jr z, jr_016_45c2                             ; $45c4: $28 $fc

    nop                                           ; $45c6: $00
    or d                                          ; $45c7: $b2
    jr z, @+$3b                                   ; $45c8: $28 $39

    ld b, l                                       ; $45ca: $45
    ld d, c                                       ; $45cb: $51
    ld b, l                                       ; $45cc: $45
    add hl, sp                                    ; $45cd: $39
    ld b, l                                       ; $45ce: $45
    ld c, c                                       ; $45cf: $49

jr_016_45d0:
    ld b, l                                       ; $45d0: $45
    ld e, c                                       ; $45d1: $59
    ld b, l                                       ; $45d2: $45
    ld [hl], c                                    ; $45d3: $71
    ld b, l                                       ; $45d4: $45
    ld e, c                                       ; $45d5: $59
    ld b, l                                       ; $45d6: $45
    ld h, c                                       ; $45d7: $61
    ld b, l                                       ; $45d8: $45
    add c                                         ; $45d9: $81
    ld b, l                                       ; $45da: $45
    sbc c                                         ; $45db: $99
    ld b, l                                       ; $45dc: $45
    add c                                         ; $45dd: $81
    ld b, l                                       ; $45de: $45
    sub c                                         ; $45df: $91
    ld b, l                                       ; $45e0: $45
    and c                                         ; $45e1: $a1
    ld b, l                                       ; $45e2: $45
    cp c                                          ; $45e3: $b9
    ld b, l                                       ; $45e4: $45
    and c                                         ; $45e5: $a1
    ld b, l                                       ; $45e6: $45
    xor c                                         ; $45e7: $a9
    ld b, l                                       ; $45e8: $45
    inc b                                         ; $45e9: $04
    ld [bc], a                                    ; $45ea: $02
    inc b                                         ; $45eb: $04
    ld [bc], a                                    ; $45ec: $02
    ld [bc], a                                    ; $45ed: $02
    inc b                                         ; $45ee: $04
    ld [bc], a                                    ; $45ef: $02
    inc b                                         ; $45f0: $04

Jump_016_45f1:
    call Call_016_40bc                            ; $45f1: $cd $bc $40
    ld hl, $c503                                  ; $45f4: $21 $03 $c5
    add hl, bc                                    ; $45f7: $09
    ld a, [hl]                                    ; $45f8: $7e
    ldh [$9d], a                                  ; $45f9: $e0 $9d
    ld hl, $c333                                  ; $45fb: $21 $33 $c3
    add hl, bc                                    ; $45fe: $09
    ld e, [hl]                                    ; $45ff: $5e
    ld d, b                                       ; $4600: $50
    ld hl, $45e9                                  ; $4601: $21 $e9 $45
    add hl, de                                    ; $4604: $19
    ld a, [hl]                                    ; $4605: $7e
    ldh [$9f], a                                  ; $4606: $e0 $9f
    ld hl, $45c9                                  ; $4608: $21 $c9 $45
    ldh a, [$9d]                                  ; $460b: $f0 $9d
    cp $04                                        ; $460d: $fe $04
    jr z, jr_016_4614                             ; $460f: $28 $03

    ld hl, $45d9                                  ; $4611: $21 $d9 $45

jr_016_4614:
    add hl, de                                    ; $4614: $19
    add hl, de                                    ; $4615: $19
    ld a, [hl+]                                   ; $4616: $2a
    ld h, [hl]                                    ; $4617: $66
    ld l, a                                       ; $4618: $6f

jr_016_4619:
    ldh a, [$94]                                  ; $4619: $f0 $94
    add [hl]                                      ; $461b: $86
    ldh [$90], a                                  ; $461c: $e0 $90
    inc hl                                        ; $461e: $23
    ldh a, [$95]                                  ; $461f: $f0 $95
    add [hl]                                      ; $4621: $86
    ldh [$91], a                                  ; $4622: $e0 $91
    inc hl                                        ; $4624: $23
    ld a, [hl+]                                   ; $4625: $2a
    ldh [$92], a                                  ; $4626: $e0 $92
    ldh a, [$9d]                                  ; $4628: $f0 $9d
    or [hl]                                       ; $462a: $b6
    ldh [$93], a                                  ; $462b: $e0 $93
    inc hl                                        ; $462d: $23
    push hl                                       ; $462e: $e5
    call Call_000_2622                            ; $462f: $cd $22 $26
    pop hl                                        ; $4632: $e1
    ldh a, [$9f]                                  ; $4633: $f0 $9f
    dec a                                         ; $4635: $3d
    ldh [$9f], a                                  ; $4636: $e0 $9f
    jr nz, jr_016_4619                            ; $4638: $20 $df

    ret                                           ; $463a: $c9


    xor a                                         ; $463b: $af
    ld hl, $c533                                  ; $463c: $21 $33 $c5
    add hl, bc                                    ; $463f: $09
    ld [hl], a                                    ; $4640: $77
    ld hl, $c643                                  ; $4641: $21 $43 $c6
    add hl, bc                                    ; $4644: $09
    ld [hl], a                                    ; $4645: $77
    ld hl, $c653                                  ; $4646: $21 $53 $c6
    add hl, bc                                    ; $4649: $09
    ld [hl], $06                                  ; $464a: $36 $06
    ld hl, $c683                                  ; $464c: $21 $83 $c6
    add hl, bc                                    ; $464f: $09
    ld [hl], $06                                  ; $4650: $36 $06
    ld hl, $c453                                  ; $4652: $21 $53 $c4
    add hl, bc                                    ; $4655: $09
    ld e, [hl]                                    ; $4656: $5e
    ld hl, $c443                                  ; $4657: $21 $43 $c4
    add hl, bc                                    ; $465a: $09
    ldh a, [$cd]                                  ; $465b: $f0 $cd
    sub e                                         ; $465d: $93
    ldh [$cd], a                                  ; $465e: $e0 $cd
    ldh a, [$cc]                                  ; $4660: $f0 $cc
    sbc [hl]                                      ; $4662: $9e
    ldh [$cc], a                                  ; $4663: $e0 $cc
    ld d, b                                       ; $4665: $50
    rl d                                          ; $4666: $cb $12
    ld hl, $c433                                  ; $4668: $21 $33 $c4
    add hl, bc                                    ; $466b: $09
    ldh a, [$cb]                                  ; $466c: $f0 $cb
    sub [hl]                                      ; $466e: $96
    sub d                                         ; $466f: $92
    ldh [$cb], a                                  ; $4670: $e0 $cb
    ld a, $07                                     ; $4672: $3e $07
    ld [$c107], a                                 ; $4674: $ea $07 $c1
    ret                                           ; $4677: $c9


    call Call_016_4682                            ; $4678: $cd $82 $46
    call Call_000_279b                            ; $467b: $cd $9b $27
    call nc, Call_016_477a                        ; $467e: $d4 $7a $47
    ret                                           ; $4681: $c9


Call_016_4682:
    ldh a, [$d1]                                  ; $4682: $f0 $d1
    rst $00                                       ; $4684: $c7
    adc e                                         ; $4685: $8b
    ld b, [hl]                                    ; $4686: $46
    rst $00                                       ; $4687: $c7
    ld b, [hl]                                    ; $4688: $46
    ldh a, [rDMA]                                 ; $4689: $f0 $46
    ld hl, $c663                                  ; $468b: $21 $63 $c6
    add hl, bc                                    ; $468e: $09
    inc [hl]                                      ; $468f: $34
    ld a, [hl]                                    ; $4690: $7e
    cp $06                                        ; $4691: $fe $06
    jr c, jr_016_46b2                             ; $4693: $38 $1d

    ld a, $01                                     ; $4695: $3e $01
    ldh [$d1], a                                  ; $4697: $e0 $d1
    ld hl, $c533                                  ; $4699: $21 $33 $c5
    add hl, bc                                    ; $469c: $09
    ld [hl], $08                                  ; $469d: $36 $08
    ld hl, $c643                                  ; $469f: $21 $43 $c6
    add hl, bc                                    ; $46a2: $09
    ld [hl], $00                                  ; $46a3: $36 $00
    ld hl, $c653                                  ; $46a5: $21 $53 $c6
    add hl, bc                                    ; $46a8: $09
    ld [hl], $00                                  ; $46a9: $36 $00
    ld hl, $c683                                  ; $46ab: $21 $83 $c6
    add hl, bc                                    ; $46ae: $09
    ld [hl], $08                                  ; $46af: $36 $08
    ret                                           ; $46b1: $c9


jr_016_46b2:
    ld hl, $c533                                  ; $46b2: $21 $33 $c5
    add hl, bc                                    ; $46b5: $09
    dec [hl]                                      ; $46b6: $35
    ld hl, $c643                                  ; $46b7: $21 $43 $c6
    add hl, bc                                    ; $46ba: $09
    dec [hl]                                      ; $46bb: $35
    ld hl, $c653                                  ; $46bc: $21 $53 $c6
    add hl, bc                                    ; $46bf: $09
    inc [hl]                                      ; $46c0: $34
    ld hl, $c683                                  ; $46c1: $21 $83 $c6
    add hl, bc                                    ; $46c4: $09
    inc [hl]                                      ; $46c5: $34
    ret                                           ; $46c6: $c9


    ld hl, $c663                                  ; $46c7: $21 $63 $c6
    add hl, bc                                    ; $46ca: $09
    inc [hl]                                      ; $46cb: $34
    ld a, [hl]                                    ; $46cc: $7e
    cp $0c                                        ; $46cd: $fe $0c
    jr c, jr_016_46d7                             ; $46cf: $38 $06

    xor a                                         ; $46d1: $af
    ld [hl], a                                    ; $46d2: $77
    ld a, $02                                     ; $46d3: $3e $02
    ldh [$d1], a                                  ; $46d5: $e0 $d1

jr_016_46d7:
    ld hl, $c533                                  ; $46d7: $21 $33 $c5
    add hl, bc                                    ; $46da: $09
    inc [hl]                                      ; $46db: $34
    inc [hl]                                      ; $46dc: $34
    ld hl, $c643                                  ; $46dd: $21 $43 $c6
    add hl, bc                                    ; $46e0: $09
    dec [hl]                                      ; $46e1: $35
    dec [hl]                                      ; $46e2: $35
    ld hl, $c653                                  ; $46e3: $21 $53 $c6
    add hl, bc                                    ; $46e6: $09
    dec [hl]                                      ; $46e7: $35
    dec [hl]                                      ; $46e8: $35
    ld hl, $c683                                  ; $46e9: $21 $83 $c6
    add hl, bc                                    ; $46ec: $09
    inc [hl]                                      ; $46ed: $34
    inc [hl]                                      ; $46ee: $34
    ret                                           ; $46ef: $c9


    ld hl, $c5a3                                  ; $46f0: $21 $a3 $c5
    add hl, bc                                    ; $46f3: $09
    ld a, [hl]                                    ; $46f4: $7e
    and $0f                                       ; $46f5: $e6 $0f
    push af                                       ; $46f7: $f5
    ldh [$92], a                                  ; $46f8: $e0 $92
    ldh a, [$c8]                                  ; $46fa: $f0 $c8
    ldh [$93], a                                  ; $46fc: $e0 $93
    ldh a, [$c9]                                  ; $46fe: $f0 $c9
    ldh [$94], a                                  ; $4700: $e0 $94
    ldh a, [$cb]                                  ; $4702: $f0 $cb
    ldh [$95], a                                  ; $4704: $e0 $95
    ldh a, [$cc]                                  ; $4706: $f0 $cc
    ldh [$96], a                                  ; $4708: $e0 $96
    call Call_000_1b40                            ; $470a: $cd $40 $1b
    pop af                                        ; $470d: $f1
    ldh [$90], a                                  ; $470e: $e0 $90
    call Call_000_1d2f                            ; $4710: $cd $2f $1d
    ldh a, [$a0]                                  ; $4713: $f0 $a0
    ld c, a                                       ; $4715: $4f
    ld hl, $c5a3                                  ; $4716: $21 $a3 $c5
    add hl, bc                                    ; $4719: $09
    bit 6, [hl]                                   ; $471a: $cb $76
    jp z, Jump_000_2986                           ; $471c: $ca $86 $29

    ld d, $a2                                     ; $471f: $16 $a2
    ld e, [hl]                                    ; $4721: $5e
    ld a, e                                       ; $4722: $7b
    and $80                                       ; $4723: $e6 $80
    swap a                                        ; $4725: $cb $37
    or d                                          ; $4727: $b2
    ld d, a                                       ; $4728: $57
    ld a, e                                       ; $4729: $7b
    and $20                                       ; $472a: $e6 $20
    sla a                                         ; $472c: $cb $27
    swap a                                        ; $472e: $cb $37
    or d                                          ; $4730: $b2
    ld d, a                                       ; $4731: $57
    bit 4, e                                      ; $4732: $cb $63
    jr nz, jr_016_473a                            ; $4734: $20 $04

    ld a, d                                       ; $4736: $7a
    and $df                                       ; $4737: $e6 $df
    ld d, a                                       ; $4739: $57

jr_016_473a:
    ldh [$94], a                                  ; $473a: $e0 $94
    call Call_000_1c4e                            ; $473c: $cd $4e $1c
    jp Jump_000_2986                              ; $473f: $c3 $86 $29


    nop                                           ; $4742: $00
    ld [$2314], sp                                ; $4743: $08 $14 $23
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    inc d                                         ; $4748: $14
    inc bc                                        ; $4749: $03
    nop                                           ; $474a: $00
    ld [$2314], sp                                ; $474b: $08 $14 $23
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
    inc d                                         ; $4750: $14
    inc bc                                        ; $4751: $03
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    jr @+$25                                      ; $4754: $18 $23

    nop                                           ; $4756: $00
    ld [$2316], sp                                ; $4757: $08 $16 $23
    ld bc, $1408                                  ; $475a: $01 $08 $14
    ld h, e                                       ; $475d: $63
    ld bc, $1400                                  ; $475e: $01 $00 $14
    ld b, e                                       ; $4761: $43
    ld bc, $1400                                  ; $4762: $01 $00 $14
    ld b, e                                       ; $4765: $43
    ld bc, $1408                                  ; $4766: $01 $08 $14
    ld h, e                                       ; $4769: $63
    nop                                           ; $476a: $00
    ld [$0318], sp                                ; $476b: $08 $18 $03
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
    ld d, $03                                     ; $4770: $16 $03
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    inc d                                         ; $4774: $14
    inc bc                                        ; $4775: $03
    nop                                           ; $4776: $00
    ld [$2314], sp                                ; $4777: $08 $14 $23

Call_016_477a:
    ldh a, [$df]                                  ; $477a: $f0 $df
    ld e, a                                       ; $477c: $5f
    ldh a, [$cc]                                  ; $477d: $f0 $cc
    sub e                                         ; $477f: $93
    ldh [$94], a                                  ; $4780: $e0 $94
    ldh a, [$dd]                                  ; $4782: $f0 $dd
    ld e, a                                       ; $4784: $5f
    ldh a, [$c9]                                  ; $4785: $f0 $c9
    sub e                                         ; $4787: $93
    ldh [$95], a                                  ; $4788: $e0 $95
    ld hl, $c643                                  ; $478a: $21 $43 $c6
    add hl, bc                                    ; $478d: $09
    ldh a, [$94]                                  ; $478e: $f0 $94
    add [hl]                                      ; $4790: $86
    ldh [$90], a                                  ; $4791: $e0 $90
    ld hl, $c533                                  ; $4793: $21 $33 $c5
    add hl, bc                                    ; $4796: $09
    ldh a, [$95]                                  ; $4797: $f0 $95
    add [hl]                                      ; $4799: $86
    ldh [$91], a                                  ; $479a: $e0 $91
    ld a, $02                                     ; $479c: $3e $02
    ldh [$92], a                                  ; $479e: $e0 $92
    ld a, $03                                     ; $47a0: $3e $03
    ldh [$93], a                                  ; $47a2: $e0 $93
    call Call_000_2622                            ; $47a4: $cd $22 $26
    ld hl, $c683                                  ; $47a7: $21 $83 $c6
    add hl, bc                                    ; $47aa: $09
    ldh a, [$94]                                  ; $47ab: $f0 $94
    add [hl]                                      ; $47ad: $86
    ldh [$90], a                                  ; $47ae: $e0 $90
    ld hl, $c653                                  ; $47b0: $21 $53 $c6
    add hl, bc                                    ; $47b3: $09
    ldh a, [$95]                                  ; $47b4: $f0 $95
    add [hl]                                      ; $47b6: $86
    ldh [$91], a                                  ; $47b7: $e0 $91
    ld a, $02                                     ; $47b9: $3e $02
    ldh [$92], a                                  ; $47bb: $e0 $92
    ld a, $03                                     ; $47bd: $3e $03
    ldh [$93], a                                  ; $47bf: $e0 $93
    call Call_000_2622                            ; $47c1: $cd $22 $26
    ldh a, [$d1]                                  ; $47c4: $f0 $d1
    cp $02                                        ; $47c6: $fe $02
    ret z                                         ; $47c8: $c8

    ldh a, [$94]                                  ; $47c9: $f0 $94
    ldh [$90], a                                  ; $47cb: $e0 $90
    ldh a, [$95]                                  ; $47cd: $f0 $95
    ldh [$91], a                                  ; $47cf: $e0 $91
    ld hl, $c663                                  ; $47d1: $21 $63 $c6
    add hl, bc                                    ; $47d4: $09
    ld a, [hl]                                    ; $47d5: $7e
    and $fe                                       ; $47d6: $e6 $fe
    sla a                                         ; $47d8: $cb $27
    sla a                                         ; $47da: $cb $27
    ld e, a                                       ; $47dc: $5f
    ld d, b                                       ; $47dd: $50
    ld hl, $4742                                  ; $47de: $21 $42 $47
    add hl, de                                    ; $47e1: $19
    ld de, $0002                                  ; $47e2: $11 $02 $00
    call Call_000_2bf9                            ; $47e5: $cd $f9 $2b
    ret                                           ; $47e8: $c9


Call_016_47e9:
    xor a                                         ; $47e9: $af
    ld hl, $c6e3                                  ; $47ea: $21 $e3 $c6
    add hl, bc                                    ; $47ed: $09
    ld [hl], a                                    ; $47ee: $77
    ld hl, $c6f3                                  ; $47ef: $21 $f3 $c6
    add hl, bc                                    ; $47f2: $09
    ld [hl], a                                    ; $47f3: $77
    ld hl, $c703                                  ; $47f4: $21 $03 $c7
    add hl, bc                                    ; $47f7: $09
    ld [hl], a                                    ; $47f8: $77
    ld hl, $c5a3                                  ; $47f9: $21 $a3 $c5
    add hl, bc                                    ; $47fc: $09
    ld a, [hl]                                    ; $47fd: $7e
    and $f7                                       ; $47fe: $e6 $f7
    ld [hl], a                                    ; $4800: $77
    and $07                                       ; $4801: $e6 $07
    ret nz                                        ; $4803: $c0

    ld hl, $c333                                  ; $4804: $21 $33 $c3
    add hl, bc                                    ; $4807: $09
    ld a, [hl]                                    ; $4808: $7e
    and $07                                       ; $4809: $e6 $07
    ld [hl], a                                    ; $480b: $77
    ld a, $02                                     ; $480c: $3e $02
    ldh [$d1], a                                  ; $480e: $e0 $d1
    ret                                           ; $4810: $c9


Call_016_4811:
    ld hl, $c5a3                                  ; $4811: $21 $a3 $c5
    add hl, bc                                    ; $4814: $09
    ld a, [hl]                                    ; $4815: $7e
    and $f7                                       ; $4816: $e6 $f7
    ld [hl], a                                    ; $4818: $77
    ldh a, [$90]                                  ; $4819: $f0 $90
    and $30                                       ; $481b: $e6 $30
    swap a                                        ; $481d: $cb $37
    ld hl, $c6d3                                  ; $481f: $21 $d3 $c6
    add hl, bc                                    ; $4822: $09
    ld [hl], a                                    ; $4823: $77
    ret                                           ; $4824: $c9


Call_016_4825:
    ld hl, $c5a3                                  ; $4825: $21 $a3 $c5
    add hl, bc                                    ; $4828: $09
    ld a, [hl]                                    ; $4829: $7e
    and $f7                                       ; $482a: $e6 $f7
    ld [hl], a                                    ; $482c: $77
    ret                                           ; $482d: $c9


Call_016_482e:
    ld hl, $c333                                  ; $482e: $21 $33 $c3
    add hl, bc                                    ; $4831: $09
    ld a, [hl]                                    ; $4832: $7e
    and $01                                       ; $4833: $e6 $01
    ld [hl], a                                    ; $4835: $77
    ld a, $0b                                     ; $4836: $3e $0b
    ldh [$d1], a                                  ; $4838: $e0 $d1
    ldh a, [$90]                                  ; $483a: $f0 $90
    bit 3, a                                      ; $483c: $cb $5f
    ret z                                         ; $483e: $c8

    ld d, b                                       ; $483f: $50
    ld e, b                                       ; $4840: $58

jr_016_4841:
    ld hl, $c2e3                                  ; $4841: $21 $e3 $c2
    add hl, de                                    ; $4844: $19
    ld a, [hl]                                    ; $4845: $7e
    cp $16                                        ; $4846: $fe $16
    jr z, jr_016_4850                             ; $4848: $28 $06

    inc de                                        ; $484a: $13
    ld a, e                                       ; $484b: $7b
    cp $10                                        ; $484c: $fe $10
    jr c, jr_016_4841                             ; $484e: $38 $f1

jr_016_4850:
    ld hl, $c643                                  ; $4850: $21 $43 $c6
    add hl, bc                                    ; $4853: $09
    ld [hl], e                                    ; $4854: $73
    ld hl, $c5a3                                  ; $4855: $21 $a3 $c5
    add hl, de                                    ; $4858: $19
    ld a, [hl]                                    ; $4859: $7e
    and $0f                                       ; $485a: $e6 $0f
    cp $02                                        ; $485c: $fe $02
    ret nz                                        ; $485e: $c0

    ld hl, $c333                                  ; $485f: $21 $33 $c3
    add hl, bc                                    ; $4862: $09
    ld a, [hl]                                    ; $4863: $7e
    or $80                                        ; $4864: $f6 $80
    ld [hl], a                                    ; $4866: $77
    ret                                           ; $4867: $c9


Call_016_4868:
    ld hl, $c333                                  ; $4868: $21 $33 $c3
    add hl, bc                                    ; $486b: $09
    ld a, [hl]                                    ; $486c: $7e
    and $01                                       ; $486d: $e6 $01
    ld [hl], a                                    ; $486f: $77
    ld hl, $ffc2                                  ; $4870: $21 $c2 $ff
    xor a                                         ; $4873: $af
    ld [hl+], a                                   ; $4874: $22
    ld [hl+], a                                   ; $4875: $22
    ld [hl+], a                                   ; $4876: $22
    ld [hl], a                                    ; $4877: $77
    ld a, $0c                                     ; $4878: $3e $0c
    ldh [$d1], a                                  ; $487a: $e0 $d1
    ret                                           ; $487c: $c9


    ld hl, $c5a3                                  ; $487d: $21 $a3 $c5
    add hl, bc                                    ; $4880: $09
    ld a, [hl]                                    ; $4881: $7e
    ldh [$90], a                                  ; $4882: $e0 $90
    and $7f                                       ; $4884: $e6 $7f
    ld [hl], a                                    ; $4886: $77
    ldh a, [$90]                                  ; $4887: $f0 $90
    and $80                                       ; $4889: $e6 $80
    swap a                                        ; $488b: $cb $37
    srl a                                         ; $488d: $cb $3f
    ld hl, $c333                                  ; $488f: $21 $33 $c3
    add hl, bc                                    ; $4892: $09
    or $08                                        ; $4893: $f6 $08
    ld [hl], a                                    ; $4895: $77
    ld a, $80                                     ; $4896: $3e $80
    ldh [$c5], a                                  ; $4898: $e0 $c5
    ld a, $00                                     ; $489a: $3e $00
    ldh [$c4], a                                  ; $489c: $e0 $c4
    ld a, $a0                                     ; $489e: $3e $a0
    ldh [$c3], a                                  ; $48a0: $e0 $c3
    ld a, $ff                                     ; $48a2: $3e $ff
    ldh [$c2], a                                  ; $48a4: $e0 $c2
    ld de, $ffc8                                  ; $48a6: $11 $c8 $ff
    ld hl, $c5c3                                  ; $48a9: $21 $c3 $c5
    add hl, bc                                    ; $48ac: $09
    ld a, [de]                                    ; $48ad: $1a
    ld [hl], a                                    ; $48ae: $77
    inc de                                        ; $48af: $13
    ld hl, $c5d3                                  ; $48b0: $21 $d3 $c5
    add hl, bc                                    ; $48b3: $09
    ld a, [de]                                    ; $48b4: $1a
    ld [hl], a                                    ; $48b5: $77
    inc de                                        ; $48b6: $13
    ld hl, $c5e3                                  ; $48b7: $21 $e3 $c5
    add hl, bc                                    ; $48ba: $09
    ld a, [de]                                    ; $48bb: $1a
    ld [hl], a                                    ; $48bc: $77
    inc de                                        ; $48bd: $13
    ld hl, $c5f3                                  ; $48be: $21 $f3 $c5
    add hl, bc                                    ; $48c1: $09
    ld a, [de]                                    ; $48c2: $1a
    ld [hl], a                                    ; $48c3: $77
    inc de                                        ; $48c4: $13
    ld hl, $c603                                  ; $48c5: $21 $03 $c6
    add hl, bc                                    ; $48c8: $09
    ld a, [de]                                    ; $48c9: $1a
    ld [hl], a                                    ; $48ca: $77
    inc de                                        ; $48cb: $13
    ld hl, $c613                                  ; $48cc: $21 $13 $c6
    add hl, bc                                    ; $48cf: $09
    ld a, [de]                                    ; $48d0: $1a
    ld [hl], a                                    ; $48d1: $77
    xor a                                         ; $48d2: $af
    ldh [$d0], a                                  ; $48d3: $e0 $d0
    ldh [$ce], a                                  ; $48d5: $e0 $ce
    ldh [$cf], a                                  ; $48d7: $e0 $cf
    ld hl, $c623                                  ; $48d9: $21 $23 $c6
    add hl, bc                                    ; $48dc: $09
    ld [hl], a                                    ; $48dd: $77
    ld hl, $c633                                  ; $48de: $21 $33 $c6
    add hl, bc                                    ; $48e1: $09
    ld [hl], a                                    ; $48e2: $77
    ldh a, [$90]                                  ; $48e3: $f0 $90
    and $07                                       ; $48e5: $e6 $07
    cp $02                                        ; $48e7: $fe $02
    jr nc, jr_016_48f0                            ; $48e9: $30 $05

    call Call_016_47e9                            ; $48eb: $cd $e9 $47
    jr jr_016_4914                                ; $48ee: $18 $24

jr_016_48f0:
    cp $02                                        ; $48f0: $fe $02
    jr nz, jr_016_48f9                            ; $48f2: $20 $05

    call Call_016_4811                            ; $48f4: $cd $11 $48
    jr jr_016_4914                                ; $48f7: $18 $1b

jr_016_48f9:
    cp $03                                        ; $48f9: $fe $03
    jr nz, jr_016_4902                            ; $48fb: $20 $05

    call Call_016_4825                            ; $48fd: $cd $25 $48
    jr jr_016_4914                                ; $4900: $18 $12

jr_016_4902:
    cp $06                                        ; $4902: $fe $06
    jr nz, jr_016_490b                            ; $4904: $20 $05

    call Call_016_482e                            ; $4906: $cd $2e $48
    jr jr_016_4914                                ; $4909: $18 $09

jr_016_490b:
    cp $07                                        ; $490b: $fe $07
    jr nz, jr_016_4914                            ; $490d: $20 $05

    call Call_016_4868                            ; $490f: $cd $68 $48
    jr jr_016_4914                                ; $4912: $18 $00

jr_016_4914:
    ret                                           ; $4914: $c9


    ld [bc], a                                    ; $4915: $02
    ld [$f080], sp                                ; $4916: $08 $80 $f0

Call_016_4919:
    ld hl, $c333                                  ; $4919: $21 $33 $c3
    add hl, bc                                    ; $491c: $09
    ld a, [hl]                                    ; $491d: $7e
    and $02                                       ; $491e: $e6 $02
    srl a                                         ; $4920: $cb $3f
    ld e, a                                       ; $4922: $5f
    ld d, b                                       ; $4923: $50
    ld hl, $4915                                  ; $4924: $21 $15 $49
    add hl, de                                    ; $4927: $19
    ld a, [hl]                                    ; $4928: $7e
    ldh [$90], a                                  ; $4929: $e0 $90
    ld hl, $4917                                  ; $492b: $21 $17 $49
    add hl, de                                    ; $492e: $19
    ld a, [hl]                                    ; $492f: $7e
    ldh [$92], a                                  ; $4930: $e0 $92
    ldh a, [$c5]                                  ; $4932: $f0 $c5
    ld e, a                                       ; $4934: $5f
    ldh a, [$c4]                                  ; $4935: $f0 $c4
    ld d, a                                       ; $4937: $57
    ld hl, $c6f3                                  ; $4938: $21 $f3 $c6
    add hl, bc                                    ; $493b: $09
    ld a, [hl]                                    ; $493c: $7e
    ld hl, $c703                                  ; $493d: $21 $03 $c7
    add hl, bc                                    ; $4940: $09
    bit 7, a                                      ; $4941: $cb $7f
    jr nz, jr_016_4958                            ; $4943: $20 $13

    ld a, [hl]                                    ; $4945: $7e
    and a                                         ; $4946: $a7
    jr z, jr_016_494f                             ; $4947: $28 $06

    xor a                                         ; $4949: $af
    ld [hl], a                                    ; $494a: $77
    ldh a, [$92]                                  ; $494b: $f0 $92
    ld e, a                                       ; $494d: $5f
    ld d, b                                       ; $494e: $50

jr_016_494f:
    ld h, $ff                                     ; $494f: $26 $ff
    ldh a, [$90]                                  ; $4951: $f0 $90
    cpl                                           ; $4953: $2f
    inc a                                         ; $4954: $3c
    ld l, a                                       ; $4955: $6f
    jr jr_016_496b                                ; $4956: $18 $13

jr_016_4958:
    ld a, [hl]                                    ; $4958: $7e
    and a                                         ; $4959: $a7
    jr nz, jr_016_4966                            ; $495a: $20 $0a

    ld a, $01                                     ; $495c: $3e $01
    ld [hl], a                                    ; $495e: $77
    ldh a, [$92]                                  ; $495f: $f0 $92
    cpl                                           ; $4961: $2f
    ld e, a                                       ; $4962: $5f
    ld d, $ff                                     ; $4963: $16 $ff
    inc de                                        ; $4965: $13

jr_016_4966:
    ld h, $00                                     ; $4966: $26 $00
    ldh a, [$90]                                  ; $4968: $f0 $90
    ld l, a                                       ; $496a: $6f

jr_016_496b:
    add hl, de                                    ; $496b: $19
    ld a, l                                       ; $496c: $7d
    ldh [$c5], a                                  ; $496d: $e0 $c5
    ld a, h                                       ; $496f: $7c
    ldh [$c4], a                                  ; $4970: $e0 $c4
    push hl                                       ; $4972: $e5
    call Call_000_25b9                            ; $4973: $cd $b9 $25
    pop de                                        ; $4976: $d1
    ld hl, $c6e3                                  ; $4977: $21 $e3 $c6
    add hl, bc                                    ; $497a: $09
    ld a, [hl]                                    ; $497b: $7e
    ld hl, $c6f3                                  ; $497c: $21 $f3 $c6
    add hl, bc                                    ; $497f: $09
    ld h, [hl]                                    ; $4980: $66
    ld l, a                                       ; $4981: $6f
    add hl, de                                    ; $4982: $19
    ld e, l                                       ; $4983: $5d
    ld d, h                                       ; $4984: $54
    ld hl, $c6e3                                  ; $4985: $21 $e3 $c6
    add hl, bc                                    ; $4988: $09
    ld [hl], e                                    ; $4989: $73
    ld hl, $c6f3                                  ; $498a: $21 $f3 $c6
    add hl, bc                                    ; $498d: $09
    ld [hl], d                                    ; $498e: $72
    ret                                           ; $498f: $c9


    call Call_000_2969                            ; $4990: $cd $69 $29
    jr c, jr_016_49a6                             ; $4993: $38 $11

    call Call_016_49ad                            ; $4995: $cd $ad $49
    ld hl, $c5a3                                  ; $4998: $21 $a3 $c5
    add hl, bc                                    ; $499b: $09
    bit 3, [hl]                                   ; $499c: $cb $5e
    jr nz, jr_016_49a6                            ; $499e: $20 $06

    call Call_000_2873                            ; $49a0: $cd $73 $28
    call c, Call_000_293c                         ; $49a3: $dc $3c $29

jr_016_49a6:
    call Call_000_279b                            ; $49a6: $cd $9b $27
    call nc, Call_016_4e0a                        ; $49a9: $d4 $0a $4e
    ret                                           ; $49ac: $c9


Call_016_49ad:
    ldh a, [$d1]                                  ; $49ad: $f0 $d1
    rst $00                                       ; $49af: $c7
    and $49                                       ; $49b0: $e6 $49
    rst $38                                       ; $49b2: $ff
    ld c, c                                       ; $49b3: $49
    ld [hl], h                                    ; $49b4: $74
    ld c, d                                       ; $49b5: $4a
    ld [hl], h                                    ; $49b6: $74
    ld c, d                                       ; $49b7: $4a
    rla                                           ; $49b8: $17
    ld c, e                                       ; $49b9: $4b
    ld d, a                                       ; $49ba: $57
    ld c, e                                       ; $49bb: $4b
    sbc c                                         ; $49bc: $99
    ld c, e                                       ; $49bd: $4b
    db $e4                                        ; $49be: $e4
    ld c, e                                       ; $49bf: $4b
    ld de, $4b4c                                  ; $49c0: $11 $4c $4b
    ld c, h                                       ; $49c3: $4c
    adc d                                         ; $49c4: $8a
    ld c, h                                       ; $49c5: $4c
    ld [de], a                                    ; $49c6: $12
    ld c, l                                       ; $49c7: $4d
    xor l                                         ; $49c8: $ad
    ld c, l                                       ; $49c9: $4d

Call_016_49ca:
    ld hl, $c333                                  ; $49ca: $21 $33 $c3
    add hl, bc                                    ; $49cd: $09
    ld a, [hl]                                    ; $49ce: $7e
    xor $08                                       ; $49cf: $ee $08
    ld [hl], a                                    ; $49d1: $77
    ld e, l                                       ; $49d2: $5d
    ld d, h                                       ; $49d3: $54
    ld hl, $c663                                  ; $49d4: $21 $63 $c6
    add hl, bc                                    ; $49d7: $09
    inc [hl]                                      ; $49d8: $34
    ld a, [hl]                                    ; $49d9: $7e
    cp $28                                        ; $49da: $fe $28
    ret c                                         ; $49dc: $d8

    xor a                                         ; $49dd: $af
    ld [hl], a                                    ; $49de: $77
    ld a, [de]                                    ; $49df: $1a
    and $07                                       ; $49e0: $e6 $07
    ld [de], a                                    ; $49e2: $12
    scf                                           ; $49e3: $37
    ccf                                           ; $49e4: $3f
    ret                                           ; $49e5: $c9


    ld hl, $c663                                  ; $49e6: $21 $63 $c6
    add hl, bc                                    ; $49e9: $09
    inc [hl]                                      ; $49ea: $34
    ld a, [hl]                                    ; $49eb: $7e
    cp $14                                        ; $49ec: $fe $14
    ret c                                         ; $49ee: $d8

    xor a                                         ; $49ef: $af
    ld [hl], a                                    ; $49f0: $77
    ld a, $01                                     ; $49f1: $3e $01
    ldh [$d1], a                                  ; $49f3: $e0 $d1
    ld a, $73                                     ; $49f5: $3e $73
    ld [$c106], a                                 ; $49f7: $ea $06 $c1
    ret                                           ; $49fa: $c9


    ld [bc], a                                    ; $49fb: $02
    inc bc                                        ; $49fc: $03
    dec b                                         ; $49fd: $05
    ld [$a321], sp                                ; $49fe: $08 $21 $a3
    push bc                                       ; $4a01: $c5
    add hl, bc                                    ; $4a02: $09
    ld a, [hl]                                    ; $4a03: $7e
    and $07                                       ; $4a04: $e6 $07
    cp $02                                        ; $4a06: $fe $02
    jr nz, jr_016_4a1a                            ; $4a08: $20 $10

    call Call_016_416e                            ; $4a0a: $cd $6e $41
    sla d                                         ; $4a0d: $cb $22
    sla d                                         ; $4a0f: $cb $22
    ld hl, $c333                                  ; $4a11: $21 $33 $c3
    add hl, bc                                    ; $4a14: $09
    ld a, [hl]                                    ; $4a15: $7e
    and $09                                       ; $4a16: $e6 $09
    or d                                          ; $4a18: $b2
    ld [hl], a                                    ; $4a19: $77

jr_016_4a1a:
    call Call_016_49ca                            ; $4a1a: $cd $ca $49
    ret c                                         ; $4a1d: $d8

    ld hl, $c5a3                                  ; $4a1e: $21 $a3 $c5
    add hl, bc                                    ; $4a21: $09
    ld a, [hl]                                    ; $4a22: $7e
    and $07                                       ; $4a23: $e6 $07
    ld e, a                                       ; $4a25: $5f
    ld d, b                                       ; $4a26: $50
    ld hl, $49fb                                  ; $4a27: $21 $fb $49
    add hl, de                                    ; $4a2a: $19
    ld a, [hl]                                    ; $4a2b: $7e
    ldh [$d1], a                                  ; $4a2c: $e0 $d1
    ret                                           ; $4a2e: $c9


    rst $38                                       ; $4a2f: $ff
    ld de, $ffc0                                  ; $4a30: $11 $c0 $ff
    ld b, b                                       ; $4a33: $40
    nop                                           ; $4a34: $00
    add b                                         ; $4a35: $80
    rst $38                                       ; $4a36: $ff
    add b                                         ; $4a37: $80
    nop                                           ; $4a38: $00
    ld b, b                                       ; $4a39: $40
    ld b, c                                       ; $4a3a: $41
    ld b, d                                       ; $4a3b: $42
    ld b, e                                       ; $4a3c: $43
    ld b, h                                       ; $4a3d: $44
    ld b, l                                       ; $4a3e: $45
    ld b, [hl]                                    ; $4a3f: $46
    ld b, a                                       ; $4a40: $47
    ld c, b                                       ; $4a41: $48
    ld c, c                                       ; $4a42: $49
    ld c, d                                       ; $4a43: $4a
    ld c, e                                       ; $4a44: $4b
    ld c, h                                       ; $4a45: $4c
    ld c, [hl]                                    ; $4a46: $4e
    ld c, a                                       ; $4a47: $4f
    ld d, a                                       ; $4a48: $57
    ld e, b                                       ; $4a49: $58
    ld e, c                                       ; $4a4a: $59
    ld e, e                                       ; $4a4b: $5b
    ld e, h                                       ; $4a4c: $5c
    ld e, l                                       ; $4a4d: $5d
    ld a, b                                       ; $4a4e: $78
    ld a, c                                       ; $4a4f: $79
    ld a, d                                       ; $4a50: $7a
    ld a, e                                       ; $4a51: $7b
    ld a, h                                       ; $4a52: $7c
    ld a, l                                       ; $4a53: $7d
    adc d                                         ; $4a54: $8a
    adc e                                         ; $4a55: $8b
    adc h                                         ; $4a56: $8c
    adc l                                         ; $4a57: $8d
    adc [hl]                                      ; $4a58: $8e
    adc a                                         ; $4a59: $8f
    sub h                                         ; $4a5a: $94
    sub a                                         ; $4a5b: $97
    sbc c                                         ; $4a5c: $99
    sbc d                                         ; $4a5d: $9a
    sbc e                                         ; $4a5e: $9b
    sbc h                                         ; $4a5f: $9c
    sbc l                                         ; $4a60: $9d
    sbc [hl]                                      ; $4a61: $9e
    sbc a                                         ; $4a62: $9f
    xor c                                         ; $4a63: $a9
    xor d                                         ; $4a64: $aa
    xor e                                         ; $4a65: $ab
    xor h                                         ; $4a66: $ac
    xor l                                         ; $4a67: $ad
    xor [hl]                                      ; $4a68: $ae
    xor a                                         ; $4a69: $af
    or h                                          ; $4a6a: $b4
    or a                                          ; $4a6b: $b7
    cp b                                          ; $4a6c: $b8
    cp c                                          ; $4a6d: $b9
    cp d                                          ; $4a6e: $ba
    cp e                                          ; $4a6f: $bb
    cp h                                          ; $4a70: $bc
    cp l                                          ; $4a71: $bd
    cp [hl]                                       ; $4a72: $be
    cp a                                          ; $4a73: $bf
    call Call_016_4919                            ; $4a74: $cd $19 $49
    ld hl, $c333                                  ; $4a77: $21 $33 $c3
    add hl, bc                                    ; $4a7a: $09
    ld a, [hl]                                    ; $4a7b: $7e
    and $04                                       ; $4a7c: $e6 $04
    srl a                                         ; $4a7e: $cb $3f
    ld e, a                                       ; $4a80: $5f
    ld d, b                                       ; $4a81: $50
    push de                                       ; $4a82: $d5
    ld a, [hl]                                    ; $4a83: $7e
    and $02                                       ; $4a84: $e6 $02
    sla a                                         ; $4a86: $cb $27
    add e                                         ; $4a88: $83
    ld e, a                                       ; $4a89: $5f
    ld hl, $4a31                                  ; $4a8a: $21 $31 $4a
    add hl, de                                    ; $4a8d: $19
    ld a, [hl+]                                   ; $4a8e: $2a
    ldh [$c3], a                                  ; $4a8f: $e0 $c3
    ld a, [hl]                                    ; $4a91: $7e
    ldh [$c2], a                                  ; $4a92: $e0 $c2
    call Call_000_259d                            ; $4a94: $cd $9d $25
    pop de                                        ; $4a97: $d1
    srl e                                         ; $4a98: $cb $3b
    ld hl, $4a2f                                  ; $4a9a: $21 $2f $4a
    add hl, de                                    ; $4a9d: $19
    ld a, [hl]                                    ; $4a9e: $7e
    ldh [$92], a                                  ; $4a9f: $e0 $92
    ld a, $08                                     ; $4aa1: $3e $08
    ldh [$93], a                                  ; $4aa3: $e0 $93
    call Call_000_1a8c                            ; $4aa5: $cd $8c $1a
    ld a, [hl]                                    ; $4aa8: $7e
    cp $40                                        ; $4aa9: $fe $40
    jr c, jr_016_4b05                             ; $4aab: $38 $58

    ld de, $003a                                  ; $4aad: $11 $3a $00

jr_016_4ab0:
    ld hl, $4a39                                  ; $4ab0: $21 $39 $4a
    add hl, de                                    ; $4ab3: $19
    cp [hl]                                       ; $4ab4: $be
    jr z, jr_016_4abe                             ; $4ab5: $28 $07

    dec de                                        ; $4ab7: $1b
    bit 7, d                                      ; $4ab8: $cb $7a
    jr z, jr_016_4ab0                             ; $4aba: $28 $f4

    jr jr_016_4b05                                ; $4abc: $18 $47

jr_016_4abe:
    ldh a, [$d1]                                  ; $4abe: $f0 $d1
    cp $02                                        ; $4ac0: $fe $02
    jr z, jr_016_4aca                             ; $4ac2: $28 $06

    ld a, $04                                     ; $4ac4: $3e $04
    ldh [$d1], a                                  ; $4ac6: $e0 $d1
    jr jr_016_4b05                                ; $4ac8: $18 $3b

jr_016_4aca:
    ld hl, $c333                                  ; $4aca: $21 $33 $c3
    add hl, bc                                    ; $4acd: $09
    bit 1, [hl]                                   ; $4ace: $cb $4e
    jr z, jr_016_4afd                             ; $4ad0: $28 $2b

    ld l, b                                       ; $4ad2: $68
    ldh a, [$c5]                                  ; $4ad3: $f0 $c5
    ld e, a                                       ; $4ad5: $5f
    ldh a, [$c4]                                  ; $4ad6: $f0 $c4
    ld d, a                                       ; $4ad8: $57
    bit 7, d                                      ; $4ad9: $cb $7a
    jr z, jr_016_4ae4                             ; $4adb: $28 $07

    cpl                                           ; $4add: $2f
    ld d, a                                       ; $4ade: $57
    ld a, e                                       ; $4adf: $7b
    cpl                                           ; $4ae0: $2f
    ld e, a                                       ; $4ae1: $5f
    inc de                                        ; $4ae2: $13
    inc l                                         ; $4ae3: $2c

jr_016_4ae4:
    ld a, e                                       ; $4ae4: $7b
    cp $80                                        ; $4ae5: $fe $80
    jr c, jr_016_4afd                             ; $4ae7: $38 $14

    ld de, $0080                                  ; $4ae9: $11 $80 $00
    ld a, l                                       ; $4aec: $7d
    and a                                         ; $4aed: $a7
    jr z, jr_016_4af7                             ; $4aee: $28 $07

    ld a, d                                       ; $4af0: $7a
    cpl                                           ; $4af1: $2f
    ld d, a                                       ; $4af2: $57
    ld a, e                                       ; $4af3: $7b
    cpl                                           ; $4af4: $2f
    ld e, a                                       ; $4af5: $5f
    inc de                                        ; $4af6: $13

jr_016_4af7:
    ld a, e                                       ; $4af7: $7b
    ldh [$c5], a                                  ; $4af8: $e0 $c5
    ld a, d                                       ; $4afa: $7a
    ldh [$c4], a                                  ; $4afb: $e0 $c4

jr_016_4afd:
    ld hl, $c333                                  ; $4afd: $21 $33 $c3
    add hl, bc                                    ; $4b00: $09
    ld a, [hl]                                    ; $4b01: $7e
    xor $06                                       ; $4b02: $ee $06
    ld [hl], a                                    ; $4b04: $77

jr_016_4b05:
    call Call_000_2b67                            ; $4b05: $cd $67 $2b
    ldh a, [$9a]                                  ; $4b08: $f0 $9a
    and a                                         ; $4b0a: $a7
    ret z                                         ; $4b0b: $c8

    ld a, $01                                     ; $4b0c: $3e $01
    ldh [$90], a                                  ; $4b0e: $e0 $90
    call Call_000_1249                            ; $4b10: $cd $49 $12
    call Call_000_29f8                            ; $4b13: $cd $f8 $29
    ret                                           ; $4b16: $c9


    call Call_016_49ca                            ; $4b17: $cd $ca $49
    ret c                                         ; $4b1a: $d8

    ld hl, $c333                                  ; $4b1b: $21 $33 $c3
    add hl, bc                                    ; $4b1e: $09
    ld a, [hl]                                    ; $4b1f: $7e
    or $08                                        ; $4b20: $f6 $08
    ld [hl], a                                    ; $4b22: $77
    ld de, $ffc8                                  ; $4b23: $11 $c8 $ff
    ld hl, $c5c3                                  ; $4b26: $21 $c3 $c5
    add hl, bc                                    ; $4b29: $09
    ld a, [hl]                                    ; $4b2a: $7e
    ld [de], a                                    ; $4b2b: $12
    inc de                                        ; $4b2c: $13
    ld hl, $c5d3                                  ; $4b2d: $21 $d3 $c5
    add hl, bc                                    ; $4b30: $09
    ld a, [hl]                                    ; $4b31: $7e
    ld [de], a                                    ; $4b32: $12
    inc de                                        ; $4b33: $13
    ld hl, $c5e3                                  ; $4b34: $21 $e3 $c5
    add hl, bc                                    ; $4b37: $09
    ld a, [hl]                                    ; $4b38: $7e
    ld [de], a                                    ; $4b39: $12
    inc de                                        ; $4b3a: $13
    ld hl, $c5f3                                  ; $4b3b: $21 $f3 $c5
    add hl, bc                                    ; $4b3e: $09
    ld a, [hl]                                    ; $4b3f: $7e
    ld [de], a                                    ; $4b40: $12
    inc de                                        ; $4b41: $13
    ld hl, $c603                                  ; $4b42: $21 $03 $c6
    add hl, bc                                    ; $4b45: $09
    ld a, [hl]                                    ; $4b46: $7e
    ld [de], a                                    ; $4b47: $12
    inc de                                        ; $4b48: $13
    ld hl, $c613                                  ; $4b49: $21 $13 $c6
    add hl, bc                                    ; $4b4c: $09
    ld a, [hl]                                    ; $4b4d: $7e
    ld [de], a                                    ; $4b4e: $12
    call Call_016_47e9                            ; $4b4f: $cd $e9 $47
    ld a, $00                                     ; $4b52: $3e $00
    ldh [$d1], a                                  ; $4b54: $e0 $d1
    ret                                           ; $4b56: $c9


    call Call_000_2b67                            ; $4b57: $cd $67 $2b
    ldh a, [$9a]                                  ; $4b5a: $f0 $9a
    and a                                         ; $4b5c: $a7
    jr z, jr_016_4b69                             ; $4b5d: $28 $0a

    ld a, $01                                     ; $4b5f: $3e $01
    ldh [$90], a                                  ; $4b61: $e0 $90
    call Call_000_1249                            ; $4b63: $cd $49 $12
    call Call_000_29f8                            ; $4b66: $cd $f8 $29

jr_016_4b69:
    call Call_016_416e                            ; $4b69: $cd $6e $41
    sla d                                         ; $4b6c: $cb $22
    sla d                                         ; $4b6e: $cb $22
    ld hl, $c333                                  ; $4b70: $21 $33 $c3
    add hl, bc                                    ; $4b73: $09
    ld a, [hl]                                    ; $4b74: $7e
    and $01                                       ; $4b75: $e6 $01
    or d                                          ; $4b77: $b2
    ld [hl], a                                    ; $4b78: $77
    ld hl, $c663                                  ; $4b79: $21 $63 $c6
    add hl, bc                                    ; $4b7c: $09
    inc [hl]                                      ; $4b7d: $34
    ld a, [hl]                                    ; $4b7e: $7e
    cp $50                                        ; $4b7f: $fe $50
    ret c                                         ; $4b81: $d8

    xor a                                         ; $4b82: $af
    ld [hl], a                                    ; $4b83: $77
    ld a, $06                                     ; $4b84: $3e $06
    ldh [$d1], a                                  ; $4b86: $e0 $d1
    ret                                           ; $4b88: $c9


    nop                                           ; $4b89: $00
    nop                                           ; $4b8a: $00
    ld b, b                                       ; $4b8b: $40
    nop                                           ; $4b8c: $00
    ret nz                                        ; $4b8d: $c0

    rst $38                                       ; $4b8e: $ff
    ret nz                                        ; $4b8f: $c0

    rst $38                                       ; $4b90: $ff
    nop                                           ; $4b91: $00
    nop                                           ; $4b92: $00
    ld b, b                                       ; $4b93: $40
    nop                                           ; $4b94: $00
    ld b, b                                       ; $4b95: $40
    nop                                           ; $4b96: $00
    ret nz                                        ; $4b97: $c0

    rst $38                                       ; $4b98: $ff
    call Call_016_416e                            ; $4b99: $cd $6e $41
    sla d                                         ; $4b9c: $cb $22
    sla d                                         ; $4b9e: $cb $22
    ld hl, $c333                                  ; $4ba0: $21 $33 $c3
    add hl, bc                                    ; $4ba3: $09
    ld a, [hl]                                    ; $4ba4: $7e
    and $09                                       ; $4ba5: $e6 $09
    or d                                          ; $4ba7: $b2
    ld [hl], a                                    ; $4ba8: $77
    call Call_016_49ca                            ; $4ba9: $cd $ca $49
    ret c                                         ; $4bac: $d8

    ld hl, $c333                                  ; $4bad: $21 $33 $c3
    add hl, bc                                    ; $4bb0: $09
    ld a, [hl]                                    ; $4bb1: $7e
    or $08                                        ; $4bb2: $f6 $08
    ld [hl], a                                    ; $4bb4: $77
    ld hl, $c6d3                                  ; $4bb5: $21 $d3 $c6
    add hl, bc                                    ; $4bb8: $09
    ld a, [hl]                                    ; $4bb9: $7e
    inc a                                         ; $4bba: $3c
    and $03                                       ; $4bbb: $e6 $03
    ld [hl], a                                    ; $4bbd: $77
    ld e, a                                       ; $4bbe: $5f
    sla e                                         ; $4bbf: $cb $23
    sla e                                         ; $4bc1: $cb $23
    ld d, b                                       ; $4bc3: $50
    ld hl, $4b89                                  ; $4bc4: $21 $89 $4b
    add hl, de                                    ; $4bc7: $19
    ldh a, [$c9]                                  ; $4bc8: $f0 $c9
    add [hl]                                      ; $4bca: $86
    ldh [$c9], a                                  ; $4bcb: $e0 $c9
    inc hl                                        ; $4bcd: $23
    ldh a, [$c8]                                  ; $4bce: $f0 $c8
    adc [hl]                                      ; $4bd0: $8e
    ldh [$c8], a                                  ; $4bd1: $e0 $c8
    inc hl                                        ; $4bd3: $23
    ldh a, [$cc]                                  ; $4bd4: $f0 $cc
    add [hl]                                      ; $4bd6: $86
    ldh [$cc], a                                  ; $4bd7: $e0 $cc
    inc hl                                        ; $4bd9: $23
    ldh a, [$cb]                                  ; $4bda: $f0 $cb
    adc [hl]                                      ; $4bdc: $8e
    ldh [$cb], a                                  ; $4bdd: $e0 $cb
    ld a, $07                                     ; $4bdf: $3e $07
    ldh [$d1], a                                  ; $4be1: $e0 $d1
    ret                                           ; $4be3: $c9


    ld hl, $c663                                  ; $4be4: $21 $63 $c6
    add hl, bc                                    ; $4be7: $09
    inc [hl]                                      ; $4be8: $34
    ld a, [hl]                                    ; $4be9: $7e
    cp $1e                                        ; $4bea: $fe $1e
    ret c                                         ; $4bec: $d8

    xor a                                         ; $4bed: $af
    ld [hl], a                                    ; $4bee: $77
    ld hl, $c333                                  ; $4bef: $21 $33 $c3
    add hl, bc                                    ; $4bf2: $09
    ld a, [hl]                                    ; $4bf3: $7e
    and $07                                       ; $4bf4: $e6 $07
    ld [hl], a                                    ; $4bf6: $77
    call Call_016_416e                            ; $4bf7: $cd $6e $41
    sla d                                         ; $4bfa: $cb $22
    sla d                                         ; $4bfc: $cb $22
    ld hl, $c333                                  ; $4bfe: $21 $33 $c3
    add hl, bc                                    ; $4c01: $09
    ld a, [hl]                                    ; $4c02: $7e
    and $01                                       ; $4c03: $e6 $01
    or d                                          ; $4c05: $b2
    ld [hl], a                                    ; $4c06: $77
    ld a, $73                                     ; $4c07: $3e $73
    ld [$c106], a                                 ; $4c09: $ea $06 $c1
    ld a, $01                                     ; $4c0c: $3e $01
    ldh [$d1], a                                  ; $4c0e: $e0 $d1
    ret                                           ; $4c10: $c9


Call_016_4c11:
    call Call_000_2b67                            ; $4c11: $cd $67 $2b
    ldh a, [$9a]                                  ; $4c14: $f0 $9a
    and a                                         ; $4c16: $a7
    jr z, jr_016_4c23                             ; $4c17: $28 $0a

    ld a, $01                                     ; $4c19: $3e $01
    ldh [$90], a                                  ; $4c1b: $e0 $90
    call Call_000_1249                            ; $4c1d: $cd $49 $12
    call Call_000_29f8                            ; $4c20: $cd $f8 $29

jr_016_4c23:
    call Call_016_416e                            ; $4c23: $cd $6e $41
    sla d                                         ; $4c26: $cb $22
    sla d                                         ; $4c28: $cb $22
    ld hl, $c333                                  ; $4c2a: $21 $33 $c3
    add hl, bc                                    ; $4c2d: $09
    ld a, [hl]                                    ; $4c2e: $7e
    and $01                                       ; $4c2f: $e6 $01
    or d                                          ; $4c31: $b2
    ld [hl], a                                    ; $4c32: $77
    ld a, [$c264]                                 ; $4c33: $fa $64 $c2
    cp $00                                        ; $4c36: $fe $00
    ret nz                                        ; $4c38: $c0

    ldh a, [$af]                                  ; $4c39: $f0 $af
    cp $07                                        ; $4c3b: $fe $07
    ret nz                                        ; $4c3d: $c0

    ld a, $09                                     ; $4c3e: $3e $09
    ldh [$d1], a                                  ; $4c40: $e0 $d1
    ld hl, $c333                                  ; $4c42: $21 $33 $c3
    add hl, bc                                    ; $4c45: $09
    ld a, [hl]                                    ; $4c46: $7e
    or $02                                        ; $4c47: $f6 $02
    ld [hl], a                                    ; $4c49: $77
    ret                                           ; $4c4a: $c9


    ld de, $0040                                  ; $4c4b: $11 $40 $00
    call Call_016_41ba                            ; $4c4e: $cd $ba $41
    call Call_000_259d                            ; $4c51: $cd $9d $25
    call Call_000_25b9                            ; $4c54: $cd $b9 $25
    call Call_000_2b67                            ; $4c57: $cd $67 $2b
    ldh a, [$9a]                                  ; $4c5a: $f0 $9a
    and a                                         ; $4c5c: $a7
    jr z, jr_016_4c69                             ; $4c5d: $28 $0a

    ld a, $01                                     ; $4c5f: $3e $01
    ldh [$90], a                                  ; $4c61: $e0 $90
    call Call_000_1249                            ; $4c63: $cd $49 $12
    call Call_000_29f8                            ; $4c66: $cd $f8 $29

jr_016_4c69:
    ld a, [$c264]                                 ; $4c69: $fa $64 $c2
    cp $00                                        ; $4c6c: $fe $00
    ret z                                         ; $4c6e: $c8

    ldh a, [$af]                                  ; $4c6f: $f0 $af
    cp $07                                        ; $4c71: $fe $07
    ret z                                         ; $4c73: $c8

    ld a, $0a                                     ; $4c74: $3e $0a
    ldh [$d1], a                                  ; $4c76: $e0 $d1
    ld hl, $c333                                  ; $4c78: $21 $33 $c3
    add hl, bc                                    ; $4c7b: $09
    ld a, [hl]                                    ; $4c7c: $7e
    xor $02                                       ; $4c7d: $ee $02
    ld [hl], a                                    ; $4c7f: $77
    xor a                                         ; $4c80: $af
    ldh [$c3], a                                  ; $4c81: $e0 $c3
    ldh [$c5], a                                  ; $4c83: $e0 $c5
    ldh [$c2], a                                  ; $4c85: $e0 $c2
    ldh [$c4], a                                  ; $4c87: $e0 $c4
    ret                                           ; $4c89: $c9


    call Call_016_4c11                            ; $4c8a: $cd $11 $4c
    ldh a, [$d1]                                  ; $4c8d: $f0 $d1
    cp $09                                        ; $4c8f: $fe $09
    ret z                                         ; $4c91: $c8

    xor a                                         ; $4c92: $af
    ldh [$9f], a                                  ; $4c93: $e0 $9f
    ld de, $ffc8                                  ; $4c95: $11 $c8 $ff
    ld hl, $c5c3                                  ; $4c98: $21 $c3 $c5
    add hl, bc                                    ; $4c9b: $09
    ld a, [de]                                    ; $4c9c: $1a
    cp [hl]                                       ; $4c9d: $be
    jr nz, jr_016_4ca9                            ; $4c9e: $20 $09

    inc de                                        ; $4ca0: $13
    ld hl, $c5d3                                  ; $4ca1: $21 $d3 $c5
    add hl, bc                                    ; $4ca4: $09
    ld a, [de]                                    ; $4ca5: $1a
    cp [hl]                                       ; $4ca6: $be
    jr z, jr_016_4ccd                             ; $4ca7: $28 $24

jr_016_4ca9:
    ld e, $20                                     ; $4ca9: $1e $20
    ld d, b                                       ; $4cab: $50
    jr c, jr_016_4cb1                             ; $4cac: $38 $03

    ld e, $e0                                     ; $4cae: $1e $e0
    dec d                                         ; $4cb0: $15

jr_016_4cb1:
    ld hl, $ff9f                                  ; $4cb1: $21 $9f $ff
    inc [hl]                                      ; $4cb4: $34
    ld hl, $ffca                                  ; $4cb5: $21 $ca $ff
    ld a, [hl]                                    ; $4cb8: $7e
    add e                                         ; $4cb9: $83
    ld [hl-], a                                   ; $4cba: $32
    ld a, [hl]                                    ; $4cbb: $7e
    adc d                                         ; $4cbc: $8a
    ld [hl-], a                                   ; $4cbd: $32
    ld a, [hl]                                    ; $4cbe: $7e
    adc d                                         ; $4cbf: $8a
    ld [hl], a                                    ; $4cc0: $77
    ld a, d                                       ; $4cc1: $7a
    and $80                                       ; $4cc2: $e6 $80
    swap a                                        ; $4cc4: $cb $37
    srl a                                         ; $4cc6: $cb $3f
    xor $04                                       ; $4cc8: $ee $04
    ld d, a                                       ; $4cca: $57
    jr jr_016_4cd4                                ; $4ccb: $18 $07

jr_016_4ccd:
    call Call_016_416e                            ; $4ccd: $cd $6e $41
    sla d                                         ; $4cd0: $cb $22
    sla d                                         ; $4cd2: $cb $22

jr_016_4cd4:
    ld hl, $c333                                  ; $4cd4: $21 $33 $c3
    add hl, bc                                    ; $4cd7: $09
    ld a, [hl]                                    ; $4cd8: $7e
    and $01                                       ; $4cd9: $e6 $01
    or d                                          ; $4cdb: $b2
    ld [hl], a                                    ; $4cdc: $77
    ld de, $ffcb                                  ; $4cdd: $11 $cb $ff
    ld hl, $c5f3                                  ; $4ce0: $21 $f3 $c5
    add hl, bc                                    ; $4ce3: $09
    ld a, [de]                                    ; $4ce4: $1a
    cp [hl]                                       ; $4ce5: $be
    jr nz, jr_016_4cf1                            ; $4ce6: $20 $09

    inc de                                        ; $4ce8: $13
    ld hl, $c603                                  ; $4ce9: $21 $03 $c6
    add hl, bc                                    ; $4cec: $09
    ld a, [de]                                    ; $4ced: $1a
    cp [hl]                                       ; $4cee: $be
    jr z, jr_016_4d09                             ; $4cef: $28 $18

jr_016_4cf1:
    ld e, $20                                     ; $4cf1: $1e $20
    ld d, b                                       ; $4cf3: $50
    jr c, jr_016_4cf9                             ; $4cf4: $38 $03

    ld e, $e0                                     ; $4cf6: $1e $e0
    dec d                                         ; $4cf8: $15

jr_016_4cf9:
    ld hl, $ff9f                                  ; $4cf9: $21 $9f $ff
    inc [hl]                                      ; $4cfc: $34
    ld hl, $ffcd                                  ; $4cfd: $21 $cd $ff
    ld a, [hl]                                    ; $4d00: $7e
    add e                                         ; $4d01: $83
    ld [hl-], a                                   ; $4d02: $32
    ld a, [hl]                                    ; $4d03: $7e
    adc d                                         ; $4d04: $8a
    ld [hl-], a                                   ; $4d05: $32
    ld a, [hl]                                    ; $4d06: $7e
    adc d                                         ; $4d07: $8a
    ld [hl], a                                    ; $4d08: $77

jr_016_4d09:
    ldh a, [$9f]                                  ; $4d09: $f0 $9f
    and a                                         ; $4d0b: $a7
    ret nz                                        ; $4d0c: $c0

    ld a, $08                                     ; $4d0d: $3e $08
    ldh [$d1], a                                  ; $4d0f: $e0 $d1
    ret                                           ; $4d11: $c9


    ld hl, $c333                                  ; $4d12: $21 $33 $c3
    add hl, bc                                    ; $4d15: $09
    bit 7, [hl]                                   ; $4d16: $cb $7e
    jr nz, jr_016_4d2c                            ; $4d18: $20 $12

    call Call_000_2b67                            ; $4d1a: $cd $67 $2b
    ldh a, [$9a]                                  ; $4d1d: $f0 $9a
    and a                                         ; $4d1f: $a7
    jr z, jr_016_4d2c                             ; $4d20: $28 $0a

    ld a, $01                                     ; $4d22: $3e $01
    ldh [$90], a                                  ; $4d24: $e0 $90
    call Call_000_1249                            ; $4d26: $cd $49 $12
    call Call_000_29f8                            ; $4d29: $cd $f8 $29

jr_016_4d2c:
    ld hl, $c683                                  ; $4d2c: $21 $83 $c6
    add hl, bc                                    ; $4d2f: $09
    ld a, [hl]                                    ; $4d30: $7e
    ldh [$98], a                                  ; $4d31: $e0 $98
    ld hl, $c533                                  ; $4d33: $21 $33 $c5
    add hl, bc                                    ; $4d36: $09
    ld e, [hl]                                    ; $4d37: $5e
    ld hl, $c693                                  ; $4d38: $21 $93 $c6
    add hl, bc                                    ; $4d3b: $09
    ld d, [hl]                                    ; $4d3c: $56
    sla e                                         ; $4d3d: $cb $23
    rl d                                          ; $4d3f: $cb $12
    push de                                       ; $4d41: $d5
    call Call_000_1c03                            ; $4d42: $cd $03 $1c
    ld hl, $c643                                  ; $4d45: $21 $43 $c6
    add hl, bc                                    ; $4d48: $09
    ld e, [hl]                                    ; $4d49: $5e
    ld d, b                                       ; $4d4a: $50
    ld hl, $c3d3                                  ; $4d4b: $21 $d3 $c3
    add hl, de                                    ; $4d4e: $19
    push hl                                       ; $4d4f: $e5
    ld de, $0010                                  ; $4d50: $11 $10 $00
    add hl, de                                    ; $4d53: $19
    ld a, [hl]                                    ; $4d54: $7e
    add hl, de                                    ; $4d55: $19
    ld e, [hl]                                    ; $4d56: $5e
    ld d, a                                       ; $4d57: $57
    ldh a, [$9c]                                  ; $4d58: $f0 $9c
    ld l, a                                       ; $4d5a: $6f
    ldh a, [$9d]                                  ; $4d5b: $f0 $9d
    ld h, a                                       ; $4d5d: $67
    xor a                                         ; $4d5e: $af
    bit 7, h                                      ; $4d5f: $cb $7c
    jr z, jr_016_4d64                             ; $4d61: $28 $01

    dec a                                         ; $4d63: $3d

jr_016_4d64:
    ldh [$9e], a                                  ; $4d64: $e0 $9e
    add hl, de                                    ; $4d66: $19
    ld a, l                                       ; $4d67: $7d
    ldh [$ca], a                                  ; $4d68: $e0 $ca
    ld a, h                                       ; $4d6a: $7c
    ldh [$c9], a                                  ; $4d6b: $e0 $c9
    pop hl                                        ; $4d6d: $e1
    ldh a, [$9e]                                  ; $4d6e: $f0 $9e
    adc [hl]                                      ; $4d70: $8e
    ldh [$c8], a                                  ; $4d71: $e0 $c8
    pop de                                        ; $4d73: $d1
    ld hl, $c683                                  ; $4d74: $21 $83 $c6
    add hl, bc                                    ; $4d77: $09
    ld a, [hl]                                    ; $4d78: $7e
    ldh [$98], a                                  ; $4d79: $e0 $98
    call Call_000_1c12                            ; $4d7b: $cd $12 $1c
    ld hl, $c643                                  ; $4d7e: $21 $43 $c6
    add hl, bc                                    ; $4d81: $09
    ld e, [hl]                                    ; $4d82: $5e
    ld d, b                                       ; $4d83: $50
    ld hl, $c403                                  ; $4d84: $21 $03 $c4
    add hl, de                                    ; $4d87: $19
    push hl                                       ; $4d88: $e5
    ld de, $0010                                  ; $4d89: $11 $10 $00
    add hl, de                                    ; $4d8c: $19
    ld a, [hl]                                    ; $4d8d: $7e
    add hl, de                                    ; $4d8e: $19
    ld e, [hl]                                    ; $4d8f: $5e
    ld d, a                                       ; $4d90: $57
    ldh a, [$9c]                                  ; $4d91: $f0 $9c
    ld l, a                                       ; $4d93: $6f
    ldh a, [$9d]                                  ; $4d94: $f0 $9d
    ld h, a                                       ; $4d96: $67
    xor a                                         ; $4d97: $af
    bit 7, h                                      ; $4d98: $cb $7c
    jr z, jr_016_4d9d                             ; $4d9a: $28 $01

    dec a                                         ; $4d9c: $3d

jr_016_4d9d:
    ldh [$9e], a                                  ; $4d9d: $e0 $9e
    add hl, de                                    ; $4d9f: $19
    ld a, l                                       ; $4da0: $7d
    ldh [$cd], a                                  ; $4da1: $e0 $cd
    ld a, h                                       ; $4da3: $7c
    ldh [$cc], a                                  ; $4da4: $e0 $cc
    pop hl                                        ; $4da6: $e1
    ldh a, [$9e]                                  ; $4da7: $f0 $9e
    adc [hl]                                      ; $4da9: $8e
    ldh [$cb], a                                  ; $4daa: $e0 $cb
    ret                                           ; $4dac: $c9


    call Call_000_259d                            ; $4dad: $cd $9d $25
    call Call_000_25b9                            ; $4db0: $cd $b9 $25
    call Call_000_2b67                            ; $4db3: $cd $67 $2b
    ldh a, [$9a]                                  ; $4db6: $f0 $9a
    and a                                         ; $4db8: $a7
    jr z, jr_016_4dc5                             ; $4db9: $28 $0a

    ld a, $01                                     ; $4dbb: $3e $01
    ldh [$90], a                                  ; $4dbd: $e0 $90
    call Call_000_1249                            ; $4dbf: $cd $49 $12
    call Call_000_29f8                            ; $4dc2: $cd $f8 $29

jr_016_4dc5:
    ret                                           ; $4dc5: $c9


    nop                                           ; $4dc6: $00
    ld [$0c38], sp                                ; $4dc7: $08 $38 $0c
    nop                                           ; $4dca: $00
    nop                                           ; $4dcb: $00
    inc [hl]                                      ; $4dcc: $34
    inc c                                         ; $4dcd: $0c
    nop                                           ; $4dce: $00
    ld [$0c3a], sp                                ; $4dcf: $08 $3a $0c
    nop                                           ; $4dd2: $00
    nop                                           ; $4dd3: $00
    inc [hl]                                      ; $4dd4: $34
    inc c                                         ; $4dd5: $0c
    nop                                           ; $4dd6: $00
    ld [$0c38], sp                                ; $4dd7: $08 $38 $0c
    nop                                           ; $4dda: $00
    nop                                           ; $4ddb: $00
    ld [hl], $0c                                  ; $4ddc: $36 $0c
    nop                                           ; $4dde: $00
    ld [$0c3a], sp                                ; $4ddf: $08 $3a $0c
    nop                                           ; $4de2: $00
    nop                                           ; $4de3: $00
    ld [hl], $0c                                  ; $4de4: $36 $0c
    nop                                           ; $4de6: $00
    nop                                           ; $4de7: $00
    jr c, jr_016_4e16                             ; $4de8: $38 $2c

    nop                                           ; $4dea: $00
    ld [$2c34], sp                                ; $4deb: $08 $34 $2c
    nop                                           ; $4dee: $00
    nop                                           ; $4def: $00
    ld a, [hl-]                                   ; $4df0: $3a
    inc l                                         ; $4df1: $2c
    nop                                           ; $4df2: $00
    ld [$2c34], sp                                ; $4df3: $08 $34 $2c
    nop                                           ; $4df6: $00
    nop                                           ; $4df7: $00
    jr c, @+$2e                                   ; $4df8: $38 $2c

    nop                                           ; $4dfa: $00
    ld [$2c36], sp                                ; $4dfb: $08 $36 $2c
    nop                                           ; $4dfe: $00
    nop                                           ; $4dff: $00
    ld a, [hl-]                                   ; $4e00: $3a
    inc l                                         ; $4e01: $2c
    nop                                           ; $4e02: $00
    ld [$2c36], sp                                ; $4e03: $08 $36 $2c
    nop                                           ; $4e06: $00
    ld bc, $0102                                  ; $4e07: $01 $02 $01

Call_016_4e0a:
    ld hl, $c333                                  ; $4e0a: $21 $33 $c3
    add hl, bc                                    ; $4e0d: $09
    bit 7, [hl]                                   ; $4e0e: $cb $7e
    ret nz                                        ; $4e10: $c0

    ld hl, $c4f3                                  ; $4e11: $21 $f3 $c4
    add hl, bc                                    ; $4e14: $09
    inc [hl]                                      ; $4e15: $34

jr_016_4e16:
    ld a, [hl]                                    ; $4e16: $7e
    cp $0c                                        ; $4e17: $fe $0c
    jr c, jr_016_4e25                             ; $4e19: $38 $0a

    xor a                                         ; $4e1b: $af
    ld [hl], a                                    ; $4e1c: $77
    ld hl, $c333                                  ; $4e1d: $21 $33 $c3
    add hl, bc                                    ; $4e20: $09
    ld a, [hl]                                    ; $4e21: $7e
    xor $01                                       ; $4e22: $ee $01
    ld [hl], a                                    ; $4e24: $77

jr_016_4e25:
    ld hl, $c633                                  ; $4e25: $21 $33 $c6
    add hl, bc                                    ; $4e28: $09
    push hl                                       ; $4e29: $e5
    ld e, [hl]                                    ; $4e2a: $5e
    ld hl, $c623                                  ; $4e2b: $21 $23 $c6
    add hl, bc                                    ; $4e2e: $09
    inc [hl]                                      ; $4e2f: $34
    ld a, [hl]                                    ; $4e30: $7e
    cp $14                                        ; $4e31: $fe $14
    jr c, jr_016_4e3c                             ; $4e33: $38 $07

    ld [hl], $00                                  ; $4e35: $36 $00
    inc e                                         ; $4e37: $1c
    ld a, e                                       ; $4e38: $7b
    and $03                                       ; $4e39: $e6 $03
    ld e, a                                       ; $4e3b: $5f

jr_016_4e3c:
    pop hl                                        ; $4e3c: $e1
    ld [hl], e                                    ; $4e3d: $73
    ld d, b                                       ; $4e3e: $50
    ld hl, $4e06                                  ; $4e3f: $21 $06 $4e
    add hl, de                                    ; $4e42: $19
    ld a, [hl]                                    ; $4e43: $7e
    ldh [$cf], a                                  ; $4e44: $e0 $cf
    call Call_016_40bc                            ; $4e46: $cd $bc $40
    ld hl, $c333                                  ; $4e49: $21 $33 $c3
    add hl, bc                                    ; $4e4c: $09
    ld a, [hl]                                    ; $4e4d: $7e
    cp $08                                        ; $4e4e: $fe $08
    ret nc                                        ; $4e50: $d0

    ld e, a                                       ; $4e51: $5f
    sla e                                         ; $4e52: $cb $23
    sla e                                         ; $4e54: $cb $23
    sla e                                         ; $4e56: $cb $23
    ld d, b                                       ; $4e58: $50
    ld hl, $4dc6                                  ; $4e59: $21 $c6 $4d
    add hl, de                                    ; $4e5c: $19
    xor a                                         ; $4e5d: $af
    ldh [$96], a                                  ; $4e5e: $e0 $96
    call Call_016_40ec                            ; $4e60: $cd $ec $40
    jp Jump_016_40ec                              ; $4e63: $c3 $ec $40


    nop                                           ; $4e66: $00
    nop                                           ; $4e67: $00
    ret nz                                        ; $4e68: $c0

    rst $38                                       ; $4e69: $ff
    ld b, b                                       ; $4e6a: $40
    nop                                           ; $4e6b: $00
    nop                                           ; $4e6c: $00
    nop                                           ; $4e6d: $00
    ld hl, $c5a3                                  ; $4e6e: $21 $a3 $c5
    add hl, bc                                    ; $4e71: $09
    ld a, [hl]                                    ; $4e72: $7e
    ldh [$90], a                                  ; $4e73: $e0 $90
    and $07                                       ; $4e75: $e6 $07
    sla a                                         ; $4e77: $cb $27
    ld e, a                                       ; $4e79: $5f
    ld d, b                                       ; $4e7a: $50
    ld hl, $4e66                                  ; $4e7b: $21 $66 $4e
    add hl, de                                    ; $4e7e: $19
    ld a, [hl+]                                   ; $4e7f: $2a
    ldh [$c3], a                                  ; $4e80: $e0 $c3
    ld a, [hl]                                    ; $4e82: $7e
    ldh [$c2], a                                  ; $4e83: $e0 $c2
    ld a, $00                                     ; $4e85: $3e $00
    ldh [$c5], a                                  ; $4e87: $e0 $c5
    ld a, $02                                     ; $4e89: $3e $02
    ldh [$c4], a                                  ; $4e8b: $e0 $c4
    xor a                                         ; $4e8d: $af
    ld hl, $c6d3                                  ; $4e8e: $21 $d3 $c6
    add hl, bc                                    ; $4e91: $09
    ld [hl], a                                    ; $4e92: $77
    ld hl, $c6e3                                  ; $4e93: $21 $e3 $c6
    add hl, bc                                    ; $4e96: $09
    ld [hl], a                                    ; $4e97: $77
    ldh a, [$90]                                  ; $4e98: $f0 $90
    and $07                                       ; $4e9a: $e6 $07
    cp $03                                        ; $4e9c: $fe $03
    ret nz                                        ; $4e9e: $c0

    ld de, $0080                                  ; $4e9f: $11 $80 $00
    ld hl, $ffc5                                  ; $4ea2: $21 $c5 $ff
    ld [hl], e                                    ; $4ea5: $73
    dec hl                                        ; $4ea6: $2b
    ld [hl], d                                    ; $4ea7: $72
    ld hl, $c6d3                                  ; $4ea8: $21 $d3 $c6
    add hl, bc                                    ; $4eab: $09
    ld [hl], $80                                  ; $4eac: $36 $80
    ret                                           ; $4eae: $c9


Call_016_4eaf:
    ldh a, [$c9]                                  ; $4eaf: $f0 $c9
    add e                                         ; $4eb1: $83
    ldh [$93], a                                  ; $4eb2: $e0 $93
    ldh a, [$c8]                                  ; $4eb4: $f0 $c8
    adc d                                         ; $4eb6: $8a
    ldh [$92], a                                  ; $4eb7: $e0 $92
    ldh a, [$cc]                                  ; $4eb9: $f0 $cc
    add l                                         ; $4ebb: $85
    ldh [$95], a                                  ; $4ebc: $e0 $95
    ldh a, [$cb]                                  ; $4ebe: $f0 $cb
    adc h                                         ; $4ec0: $8c
    ldh [$94], a                                  ; $4ec1: $e0 $94
    xor a                                         ; $4ec3: $af
    ldh [$96], a                                  ; $4ec4: $e0 $96
    call Call_000_1bb8                            ; $4ec6: $cd $b8 $1b
    ret                                           ; $4ec9: $c9


Call_016_4eca:
    ldh a, [$cd]                                  ; $4eca: $f0 $cd
    ldh [$90], a                                  ; $4ecc: $e0 $90
    ldh a, [$cc]                                  ; $4ece: $f0 $cc
    add $10                                       ; $4ed0: $c6 $10
    ldh [$91], a                                  ; $4ed2: $e0 $91
    ldh a, [$cb]                                  ; $4ed4: $f0 $cb
    adc $00                                       ; $4ed6: $ce $00
    ldh [$92], a                                  ; $4ed8: $e0 $92
    ldh a, [$ca]                                  ; $4eda: $f0 $ca
    ldh [$93], a                                  ; $4edc: $e0 $93
    ldh a, [$c9]                                  ; $4ede: $f0 $c9
    sub $08                                       ; $4ee0: $d6 $08
    ldh [$94], a                                  ; $4ee2: $e0 $94
    ldh a, [$c8]                                  ; $4ee4: $f0 $c8
    sbc $00                                       ; $4ee6: $de $00
    ldh [$95], a                                  ; $4ee8: $e0 $95
    ld d, b                                       ; $4eea: $50
    ld e, b                                       ; $4eeb: $58

jr_016_4eec:
    ld hl, $c2e3                                  ; $4eec: $21 $e3 $c2
    add hl, de                                    ; $4eef: $19
    ld a, [hl]                                    ; $4ef0: $7e
    cp $8f                                        ; $4ef1: $fe $8f
    jr z, jr_016_4efe                             ; $4ef3: $28 $09

jr_016_4ef5:
    inc de                                        ; $4ef5: $13
    ld a, e                                       ; $4ef6: $7b
    cp $10                                        ; $4ef7: $fe $10
    jr c, jr_016_4eec                             ; $4ef9: $38 $f1

    scf                                           ; $4efb: $37
    ccf                                           ; $4efc: $3f
    ret                                           ; $4efd: $c9


jr_016_4efe:
    ld hl, $c403                                  ; $4efe: $21 $03 $c4
    add hl, de                                    ; $4f01: $19
    push hl                                       ; $4f02: $e5
    ld hl, $c413                                  ; $4f03: $21 $13 $c4
    add hl, de                                    ; $4f06: $19
    push hl                                       ; $4f07: $e5
    ld hl, $c423                                  ; $4f08: $21 $23 $c4
    add hl, de                                    ; $4f0b: $19
    ldh a, [$90]                                  ; $4f0c: $f0 $90
    sub [hl]                                      ; $4f0e: $96
    pop hl                                        ; $4f0f: $e1
    ldh a, [$91]                                  ; $4f10: $f0 $91
    sbc [hl]                                      ; $4f12: $9e
    ldh [$96], a                                  ; $4f13: $e0 $96
    pop hl                                        ; $4f15: $e1
    ldh a, [$92]                                  ; $4f16: $f0 $92
    sbc [hl]                                      ; $4f18: $9e
    ldh [$97], a                                  ; $4f19: $e0 $97
    bit 7, a                                      ; $4f1b: $cb $7f
    jr z, jr_016_4f2e                             ; $4f1d: $28 $0f

    push de                                       ; $4f1f: $d5
    cpl                                           ; $4f20: $2f
    ld d, a                                       ; $4f21: $57
    ldh a, [$96]                                  ; $4f22: $f0 $96
    cpl                                           ; $4f24: $2f
    ld e, a                                       ; $4f25: $5f
    inc de                                        ; $4f26: $13
    ld a, d                                       ; $4f27: $7a
    ldh [$97], a                                  ; $4f28: $e0 $97
    ld a, e                                       ; $4f2a: $7b
    ldh [$96], a                                  ; $4f2b: $e0 $96
    pop de                                        ; $4f2d: $d1

jr_016_4f2e:
    ldh a, [$97]                                  ; $4f2e: $f0 $97
    and a                                         ; $4f30: $a7
    jr nz, jr_016_4ef5                            ; $4f31: $20 $c2

    ldh a, [$96]                                  ; $4f33: $f0 $96
    cp $07                                        ; $4f35: $fe $07
    jr nc, jr_016_4ef5                            ; $4f37: $30 $bc

    ld hl, $c3d3                                  ; $4f39: $21 $d3 $c3
    add hl, de                                    ; $4f3c: $19
    push hl                                       ; $4f3d: $e5
    ld hl, $c3e3                                  ; $4f3e: $21 $e3 $c3
    add hl, de                                    ; $4f41: $19
    push hl                                       ; $4f42: $e5
    ld hl, $c3f3                                  ; $4f43: $21 $f3 $c3
    add hl, de                                    ; $4f46: $19
    ldh a, [$93]                                  ; $4f47: $f0 $93
    sub [hl]                                      ; $4f49: $96
    pop hl                                        ; $4f4a: $e1
    ldh a, [$94]                                  ; $4f4b: $f0 $94
    sbc [hl]                                      ; $4f4d: $9e
    ldh [$96], a                                  ; $4f4e: $e0 $96
    pop hl                                        ; $4f50: $e1
    ldh a, [$95]                                  ; $4f51: $f0 $95
    sbc [hl]                                      ; $4f53: $9e
    ldh [$97], a                                  ; $4f54: $e0 $97
    bit 7, a                                      ; $4f56: $cb $7f
    jr z, jr_016_4f69                             ; $4f58: $28 $0f

    push de                                       ; $4f5a: $d5
    cpl                                           ; $4f5b: $2f
    ld d, a                                       ; $4f5c: $57
    ldh a, [$96]                                  ; $4f5d: $f0 $96
    cpl                                           ; $4f5f: $2f
    ld e, a                                       ; $4f60: $5f
    inc de                                        ; $4f61: $13
    ld a, d                                       ; $4f62: $7a
    ldh [$97], a                                  ; $4f63: $e0 $97
    ld a, e                                       ; $4f65: $7b
    ldh [$96], a                                  ; $4f66: $e0 $96
    pop de                                        ; $4f68: $d1

jr_016_4f69:
    ldh a, [$97]                                  ; $4f69: $f0 $97
    and a                                         ; $4f6b: $a7
    jr nz, jr_016_4ef5                            ; $4f6c: $20 $87

    ldh a, [$96]                                  ; $4f6e: $f0 $96
    cp $07                                        ; $4f70: $fe $07
    jr nc, jr_016_4ef5                            ; $4f72: $30 $81

    ld hl, $c6a3                                  ; $4f74: $21 $a3 $c6
    add hl, de                                    ; $4f77: $19
    ld [hl], $01                                  ; $4f78: $36 $01
    scf                                           ; $4f7a: $37
    ret                                           ; $4f7b: $c9


    call Call_000_2969                            ; $4f7c: $cd $69 $29
    jp c, Jump_016_5002                           ; $4f7f: $da $02 $50

    ld hl, $c6d3                                  ; $4f82: $21 $d3 $c6
    add hl, bc                                    ; $4f85: $09
    ld a, [hl]                                    ; $4f86: $7e
    and a                                         ; $4f87: $a7
    jr z, jr_016_4fa8                             ; $4f88: $28 $1e

    push af                                       ; $4f8a: $f5
    call Call_000_259d                            ; $4f8b: $cd $9d $25
    call Call_000_25b9                            ; $4f8e: $cd $b9 $25
    pop af                                        ; $4f91: $f1
    bit 7, a                                      ; $4f92: $cb $7f
    jr nz, jr_016_4fa8                            ; $4f94: $20 $12

    ld hl, $ffc5                                  ; $4f96: $21 $c5 $ff
    ld a, [hl]                                    ; $4f99: $7e
    sub $04                                       ; $4f9a: $d6 $04
    ld [hl-], a                                   ; $4f9c: $32
    ld a, [hl]                                    ; $4f9d: $7e
    sbc $00                                       ; $4f9e: $de $00
    ld [hl], a                                    ; $4fa0: $77
    bit 7, a                                      ; $4fa1: $cb $7f
    jr z, jr_016_4fa8                             ; $4fa3: $28 $03

    jp Jump_000_2986                              ; $4fa5: $c3 $86 $29


jr_016_4fa8:
    ld hl, $c6e3                                  ; $4fa8: $21 $e3 $c6
    add hl, bc                                    ; $4fab: $09
    ld a, [hl]                                    ; $4fac: $7e
    and a                                         ; $4fad: $a7
    jr nz, jr_016_4fca                            ; $4fae: $20 $1a

    call Call_016_4eca                            ; $4fb0: $cd $ca $4e
    jr c, jr_016_4fca                             ; $4fb3: $38 $15

    ldh a, [$af]                                  ; $4fb5: $f0 $af
    cp $0c                                        ; $4fb7: $fe $0c
    jr nz, jr_016_4fd6                            ; $4fb9: $20 $1b

    call Call_000_2b67                            ; $4fbb: $cd $67 $2b
    ldh a, [$9a]                                  ; $4fbe: $f0 $9a
    and a                                         ; $4fc0: $a7
    jr z, jr_016_4fd6                             ; $4fc1: $28 $13

    ld a, $01                                     ; $4fc3: $3e $01
    ldh [$90], a                                  ; $4fc5: $e0 $90
    call Call_000_1249                            ; $4fc7: $cd $49 $12

jr_016_4fca:
    ld de, $fff8                                  ; $4fca: $11 $f8 $ff
    ld hl, $fff8                                  ; $4fcd: $21 $f8 $ff
    call Call_016_4eaf                            ; $4fd0: $cd $af $4e
    jp Jump_000_2986                              ; $4fd3: $c3 $86 $29


jr_016_4fd6:
    ld hl, $c6e3                                  ; $4fd6: $21 $e3 $c6
    add hl, bc                                    ; $4fd9: $09
    ld [hl], b                                    ; $4fda: $70
    ld a, $80                                     ; $4fdb: $3e $80
    ldh [$90], a                                  ; $4fdd: $e0 $90
    ld a, $88                                     ; $4fdf: $3e $88
    ldh [$91], a                                  ; $4fe1: $e0 $91
    ld a, $08                                     ; $4fe3: $3e $08
    ldh [$92], a                                  ; $4fe5: $e0 $92
    ldh [$93], a                                  ; $4fe7: $e0 $93
    call Call_016_4107                            ; $4fe9: $cd $07 $41
    jp c, Jump_000_2986                           ; $4fec: $da $86 $29

    jp Jump_016_5002                              ; $4fef: $c3 $02 $50


    ld hl, sp-$01                                 ; $4ff2: $f8 $ff
    inc h                                         ; $4ff4: $24
    inc l                                         ; $4ff5: $2c
    ld hl, sp-$08                                 ; $4ff6: $f8 $f8
    inc h                                         ; $4ff8: $24
    inc c                                         ; $4ff9: $0c
    ld hl, sp-$01                                 ; $4ffa: $f8 $ff
    ld h, $2c                                     ; $4ffc: $26 $2c
    ld hl, sp-$08                                 ; $4ffe: $f8 $f8
    ld h, $0c                                     ; $5000: $26 $0c

Jump_016_5002:
    call Call_016_40bc                            ; $5002: $cd $bc $40
    ld hl, $c333                                  ; $5005: $21 $33 $c3
    add hl, bc                                    ; $5008: $09
    ld e, l                                       ; $5009: $5d
    ld d, h                                       ; $500a: $54
    ld hl, $c4f3                                  ; $500b: $21 $f3 $c4
    add hl, bc                                    ; $500e: $09
    inc [hl]                                      ; $500f: $34
    ld a, [hl]                                    ; $5010: $7e
    cp $0a                                        ; $5011: $fe $0a
    jr c, jr_016_501b                             ; $5013: $38 $06

    xor a                                         ; $5015: $af
    ld [hl], a                                    ; $5016: $77
    ld a, [de]                                    ; $5017: $1a
    xor $08                                       ; $5018: $ee $08
    ld [de], a                                    ; $501a: $12

jr_016_501b:
    ld l, e                                       ; $501b: $6b
    ld h, d                                       ; $501c: $62
    ld e, [hl]                                    ; $501d: $5e
    ld d, b                                       ; $501e: $50
    ld hl, $4ff2                                  ; $501f: $21 $f2 $4f
    add hl, de                                    ; $5022: $19
    xor a                                         ; $5023: $af
    ldh [$96], a                                  ; $5024: $e0 $96
    call Call_016_40ec                            ; $5026: $cd $ec $40
    jp Jump_016_40ec                              ; $5029: $c3 $ec $40


    nop                                           ; $502c: $00
    jr jr_016_505f                                ; $502d: $18 $30

    ld c, b                                       ; $502f: $48
    ld h, b                                       ; $5030: $60
    ld hl, $c5a3                                  ; $5031: $21 $a3 $c5
    add hl, bc                                    ; $5034: $09
    ld a, [hl]                                    ; $5035: $7e
    and $0f                                       ; $5036: $e6 $0f
    ld e, a                                       ; $5038: $5f
    ld d, b                                       ; $5039: $50
    ld hl, $502c                                  ; $503a: $21 $2c $50
    add hl, de                                    ; $503d: $19
    ld a, [hl]                                    ; $503e: $7e
    ld hl, $c333                                  ; $503f: $21 $33 $c3
    add hl, bc                                    ; $5042: $09
    ld [hl], a                                    ; $5043: $77
    xor a                                         ; $5044: $af
    ld hl, $c4f3                                  ; $5045: $21 $f3 $c4
    add hl, bc                                    ; $5048: $09
    ld [hl], a                                    ; $5049: $77
    ld hl, $c663                                  ; $504a: $21 $63 $c6
    add hl, bc                                    ; $504d: $09
    ld [hl], a                                    ; $504e: $77
    ld hl, $c673                                  ; $504f: $21 $73 $c6
    add hl, bc                                    ; $5052: $09
    ld [hl], a                                    ; $5053: $77
    ret                                           ; $5054: $c9


Call_016_5055:
    ld a, $15                                     ; $5055: $3e $15
    ldh [$91], a                                  ; $5057: $e0 $91
    ldh a, [$c8]                                  ; $5059: $f0 $c8
    and $0f                                       ; $505b: $e6 $0f
    swap a                                        ; $505d: $cb $37

jr_016_505f:
    ld e, a                                       ; $505f: $5f
    ldh a, [$c9]                                  ; $5060: $f0 $c9
    and $f0                                       ; $5062: $e6 $f0
    swap a                                        ; $5064: $cb $37
    or e                                          ; $5066: $b3
    ldh [$92], a                                  ; $5067: $e0 $92
    ldh a, [$cb]                                  ; $5069: $f0 $cb
    and $0f                                       ; $506b: $e6 $0f
    swap a                                        ; $506d: $cb $37
    ld e, a                                       ; $506f: $5f
    ldh a, [$cc]                                  ; $5070: $f0 $cc
    and $f0                                       ; $5072: $e6 $f0
    swap a                                        ; $5074: $cb $37
    or e                                          ; $5076: $b3
    ldh [$93], a                                  ; $5077: $e0 $93
    ld hl, $c5a3                                  ; $5079: $21 $a3 $c5
    add hl, bc                                    ; $507c: $09
    ld a, [hl]                                    ; $507d: $7e
    and $0f                                       ; $507e: $e6 $0f
    inc a                                         ; $5080: $3c
    ldh [$94], a                                  ; $5081: $e0 $94
    call Call_000_2992                            ; $5083: $cd $92 $29
    ldh a, [$cc]                                  ; $5086: $f0 $cc
    ld d, a                                       ; $5088: $57
    ldh a, [$cd]                                  ; $5089: $f0 $cd
    ld e, a                                       ; $508b: $5f
    ld hl, $1000                                  ; $508c: $21 $00 $10
    add hl, de                                    ; $508f: $19
    ld a, l                                       ; $5090: $7d
    ldh [$98], a                                  ; $5091: $e0 $98
    ld a, h                                       ; $5093: $7c
    ldh [$99], a                                  ; $5094: $e0 $99
    ldh a, [$cb]                                  ; $5096: $f0 $cb
    adc $00                                       ; $5098: $ce $00
    ldh [$9a], a                                  ; $509a: $e0 $9a
    ldh a, [$90]                                  ; $509c: $f0 $90
    ld e, a                                       ; $509e: $5f
    ld d, b                                       ; $509f: $50
    ld hl, $c403                                  ; $50a0: $21 $03 $c4
    add hl, de                                    ; $50a3: $19
    ldh a, [$9a]                                  ; $50a4: $f0 $9a
    ld [hl], a                                    ; $50a6: $77
    ld hl, $c413                                  ; $50a7: $21 $13 $c4
    add hl, de                                    ; $50aa: $19
    ldh a, [$99]                                  ; $50ab: $f0 $99
    ld [hl], a                                    ; $50ad: $77
    ld hl, $c423                                  ; $50ae: $21 $23 $c4
    add hl, de                                    ; $50b1: $19
    ldh a, [$98]                                  ; $50b2: $f0 $98
    ld [hl], a                                    ; $50b4: $77
    ld hl, $c3d3                                  ; $50b5: $21 $d3 $c3
    add hl, de                                    ; $50b8: $19
    ldh a, [$c8]                                  ; $50b9: $f0 $c8
    ld [hl], a                                    ; $50bb: $77
    ld hl, $c3e3                                  ; $50bc: $21 $e3 $c3
    add hl, de                                    ; $50bf: $19
    ldh a, [$c9]                                  ; $50c0: $f0 $c9
    ld [hl], a                                    ; $50c2: $77
    ld hl, $c3f3                                  ; $50c3: $21 $f3 $c3
    add hl, de                                    ; $50c6: $19
    ldh a, [$ca]                                  ; $50c7: $f0 $ca
    ld [hl], a                                    ; $50c9: $77
    ld hl, $ffd1                                  ; $50ca: $21 $d1 $ff
    inc [hl]                                      ; $50cd: $34
    ret                                           ; $50ce: $c9


    call Call_000_2969                            ; $50cf: $cd $69 $29
    jr c, jr_016_5117                             ; $50d2: $38 $43

    ld hl, $c663                                  ; $50d4: $21 $63 $c6
    add hl, bc                                    ; $50d7: $09
    inc [hl]                                      ; $50d8: $34
    ld a, [hl]                                    ; $50d9: $7e
    cp $04                                        ; $50da: $fe $04
    jr c, jr_016_50fc                             ; $50dc: $38 $1e

    xor a                                         ; $50de: $af
    ld [hl], a                                    ; $50df: $77
    ld hl, $c5a3                                  ; $50e0: $21 $a3 $c5
    add hl, bc                                    ; $50e3: $09
    ld a, [hl]                                    ; $50e4: $7e
    cp $04                                        ; $50e5: $fe $04
    jr nc, jr_016_50ef                            ; $50e7: $30 $06

    ldh a, [$d1]                                  ; $50e9: $f0 $d1
    and a                                         ; $50eb: $a7
    call z, Call_016_5055                         ; $50ec: $cc $55 $50

jr_016_50ef:
    ld hl, $c4f3                                  ; $50ef: $21 $f3 $c4
    add hl, bc                                    ; $50f2: $09
    ld a, [hl]                                    ; $50f3: $7e
    add $04                                       ; $50f4: $c6 $04
    ld [hl], a                                    ; $50f6: $77
    cp $18                                        ; $50f7: $fe $18
    jp nc, Jump_000_2986                          ; $50f9: $d2 $86 $29

jr_016_50fc:
    ldh a, [$af]                                  ; $50fc: $f0 $af
    cp $0c                                        ; $50fe: $fe $0c
    jr nz, jr_016_5111                            ; $5100: $20 $0f

    call Call_000_2b67                            ; $5102: $cd $67 $2b
    ldh a, [$9a]                                  ; $5105: $f0 $9a
    and a                                         ; $5107: $a7
    jr z, jr_016_5111                             ; $5108: $28 $07

    ld a, $02                                     ; $510a: $3e $02
    ldh [$90], a                                  ; $510c: $e0 $90
    call Call_000_1249                            ; $510e: $cd $49 $12

jr_016_5111:
    call Call_000_2873                            ; $5111: $cd $73 $28
    jp c, Jump_000_2986                           ; $5114: $da $86 $29

jr_016_5117:
    call Call_000_279b                            ; $5117: $cd $9b $27
    jp nc, Jump_016_5196                          ; $511a: $d2 $96 $51

    ret                                           ; $511d: $c9


    nop                                           ; $511e: $00
    nop                                           ; $511f: $00
    jr z, jr_016_512f                             ; $5120: $28 $0d

    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    ld a, [hl+]                                   ; $5124: $2a
    dec c                                         ; $5125: $0d
    nop                                           ; $5126: $00
    nop                                           ; $5127: $00
    jr z, jr_016_5137                             ; $5128: $28 $0d

    nop                                           ; $512a: $00
    nop                                           ; $512b: $00
    ld a, [hl+]                                   ; $512c: $2a
    dec c                                         ; $512d: $0d
    nop                                           ; $512e: $00

jr_016_512f:
    nop                                           ; $512f: $00
    jr z, jr_016_515f                             ; $5130: $28 $2d

    nop                                           ; $5132: $00
    nop                                           ; $5133: $00
    ld a, [hl+]                                   ; $5134: $2a
    dec c                                         ; $5135: $0d
    nop                                           ; $5136: $00

jr_016_5137:
    nop                                           ; $5137: $00
    jr z, jr_016_5167                             ; $5138: $28 $2d

    nop                                           ; $513a: $00
    nop                                           ; $513b: $00
    ld a, [hl+]                                   ; $513c: $2a
    dec l                                         ; $513d: $2d
    nop                                           ; $513e: $00
    nop                                           ; $513f: $00
    jr z, jr_016_516f                             ; $5140: $28 $2d

    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    ld a, [hl+]                                   ; $5144: $2a
    dec c                                         ; $5145: $0d
    nop                                           ; $5146: $00
    nop                                           ; $5147: $00
    jr z, jr_016_5177                             ; $5148: $28 $2d

    nop                                           ; $514a: $00
    nop                                           ; $514b: $00
    ld a, [hl+]                                   ; $514c: $2a
    dec l                                         ; $514d: $2d
    nop                                           ; $514e: $00
    nop                                           ; $514f: $00
    jr z, jr_016_515f                             ; $5150: $28 $0d

    nop                                           ; $5152: $00
    nop                                           ; $5153: $00
    ld a, [hl+]                                   ; $5154: $2a
    dec c                                         ; $5155: $0d
    nop                                           ; $5156: $00
    nop                                           ; $5157: $00
    jr z, jr_016_5187                             ; $5158: $28 $2d

    nop                                           ; $515a: $00
    nop                                           ; $515b: $00
    ld a, [hl+]                                   ; $515c: $2a
    dec c                                         ; $515d: $0d
    nop                                           ; $515e: $00

jr_016_515f:
    nop                                           ; $515f: $00
    jr z, jr_016_516f                             ; $5160: $28 $0d

    nop                                           ; $5162: $00
    nop                                           ; $5163: $00
    ld a, [hl+]                                   ; $5164: $2a
    dec c                                         ; $5165: $0d
    nop                                           ; $5166: $00

jr_016_5167:
    nop                                           ; $5167: $00
    jr z, @+$2f                                   ; $5168: $28 $2d

    nop                                           ; $516a: $00
    nop                                           ; $516b: $00
    ld a, [hl+]                                   ; $516c: $2a
    dec c                                         ; $516d: $0d
    nop                                           ; $516e: $00

jr_016_516f:
    nop                                           ; $516f: $00
    jr z, jr_016_519f                             ; $5170: $28 $2d

    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    ld a, [hl+]                                   ; $5174: $2a
    dec l                                         ; $5175: $2d
    nop                                           ; $5176: $00

jr_016_5177:
    nop                                           ; $5177: $00
    jr z, @+$2f                                   ; $5178: $28 $2d

    nop                                           ; $517a: $00
    nop                                           ; $517b: $00
    ld a, [hl+]                                   ; $517c: $2a
    dec l                                         ; $517d: $2d
    nop                                           ; $517e: $00
    nop                                           ; $517f: $00
    jr z, @+$2f                                   ; $5180: $28 $2d

    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    ld a, [hl+]                                   ; $5184: $2a
    dec c                                         ; $5185: $0d
    nop                                           ; $5186: $00

jr_016_5187:
    nop                                           ; $5187: $00
    jr z, @+$0f                                   ; $5188: $28 $0d

    nop                                           ; $518a: $00
    nop                                           ; $518b: $00
    ld a, [hl+]                                   ; $518c: $2a
    dec c                                         ; $518d: $0d
    nop                                           ; $518e: $00
    nop                                           ; $518f: $00
    jr z, jr_016_519f                             ; $5190: $28 $0d

    nop                                           ; $5192: $00
    nop                                           ; $5193: $00
    ld a, [hl+]                                   ; $5194: $2a
    dec c                                         ; $5195: $0d

Jump_016_5196:
    call Call_016_40bc                            ; $5196: $cd $bc $40
    ld hl, $c4f3                                  ; $5199: $21 $f3 $c4
    add hl, bc                                    ; $519c: $09
    ld e, [hl]                                    ; $519d: $5e
    ld d, b                                       ; $519e: $50

jr_016_519f:
    ld hl, $c333                                  ; $519f: $21 $33 $c3
    add hl, bc                                    ; $51a2: $09
    ld l, [hl]                                    ; $51a3: $6e
    ld h, b                                       ; $51a4: $60
    add hl, de                                    ; $51a5: $19
    ld de, $511e                                  ; $51a6: $11 $1e $51
    add hl, de                                    ; $51a9: $19
    xor a                                         ; $51aa: $af
    ldh [$96], a                                  ; $51ab: $e0 $96
    jp Jump_016_40d1                              ; $51ad: $c3 $d1 $40


Call_016_51b0:
    push hl                                       ; $51b0: $e5
    ld a, $13                                     ; $51b1: $3e $13
    ldh [$91], a                                  ; $51b3: $e0 $91
    ldh a, [$c8]                                  ; $51b5: $f0 $c8
    and $0f                                       ; $51b7: $e6 $0f
    swap a                                        ; $51b9: $cb $37
    ld e, a                                       ; $51bb: $5f
    ldh a, [$c9]                                  ; $51bc: $f0 $c9
    and $f0                                       ; $51be: $e6 $f0
    swap a                                        ; $51c0: $cb $37
    or e                                          ; $51c2: $b3
    ldh [$92], a                                  ; $51c3: $e0 $92
    ldh a, [$cb]                                  ; $51c5: $f0 $cb
    and $0f                                       ; $51c7: $e6 $0f
    swap a                                        ; $51c9: $cb $37
    ld e, a                                       ; $51cb: $5f
    ldh a, [$cc]                                  ; $51cc: $f0 $cc
    and $f0                                       ; $51ce: $e6 $f0
    swap a                                        ; $51d0: $cb $37
    or e                                          ; $51d2: $b3
    ldh [$93], a                                  ; $51d3: $e0 $93
    call Call_000_2992                            ; $51d5: $cd $92 $29
    pop hl                                        ; $51d8: $e1
    ldh a, [$90]                                  ; $51d9: $f0 $90
    ld [hl], a                                    ; $51db: $77
    ret                                           ; $51dc: $c9


Call_016_51dd:
    add hl, bc                                    ; $51dd: $09
    ld a, $ff                                     ; $51de: $3e $ff
    ld [hl], a                                    ; $51e0: $77
    call Call_016_51b0                            ; $51e1: $cd $b0 $51
    ldh a, [$a0]                                  ; $51e4: $f0 $a0
    ld c, a                                       ; $51e6: $4f
    ret                                           ; $51e7: $c9


    nop                                           ; $51e8: $00
    dec b                                         ; $51e9: $05
    ld [bc], a                                    ; $51ea: $02
    nop                                           ; $51eb: $00
    inc b                                         ; $51ec: $04
    ld [$0405], sp                                ; $51ed: $08 $05 $04
    inc b                                         ; $51f0: $04
    ld [$0405], sp                                ; $51f1: $08 $05 $04
    ld c, $0f                                     ; $51f4: $0e $0f
    ld c, $0e                                     ; $51f6: $0e $0e
    jp $d3c5                                      ; $51f8: $c3 $c5 $d3


    push bc                                       ; $51fb: $c5
    db $e3                                        ; $51fc: $e3
    push bc                                       ; $51fd: $c5
    di                                            ; $51fe: $f3
    push bc                                       ; $51ff: $c5
    inc bc                                        ; $5200: $03
    add $13                                       ; $5201: $c6 $13
    add $23                                       ; $5203: $c6 $23
    add $33                                       ; $5205: $c6 $33
    add $21                                       ; $5207: $c6 $21
    and e                                         ; $5209: $a3
    push bc                                       ; $520a: $c5
    add hl, bc                                    ; $520b: $09
    ld a, [hl]                                    ; $520c: $7e
    ldh [$90], a                                  ; $520d: $e0 $90
    and $0f                                       ; $520f: $e6 $0f
    ld [hl], a                                    ; $5211: $77
    ld e, a                                       ; $5212: $5f
    ld d, b                                       ; $5213: $50
    ld hl, $51e8                                  ; $5214: $21 $e8 $51
    add hl, de                                    ; $5217: $19
    ld a, [hl]                                    ; $5218: $7e
    ldh [$d1], a                                  ; $5219: $e0 $d1
    ldh a, [$90]                                  ; $521b: $f0 $90
    and a                                         ; $521d: $a7
    jr z, jr_016_5228                             ; $521e: $28 $08

    cp $02                                        ; $5220: $fe $02
    jr z, jr_016_5228                             ; $5222: $28 $04

    cp $03                                        ; $5224: $fe $03
    jr nz, jr_016_523e                            ; $5226: $20 $16

jr_016_5228:
    ld hl, $ffc9                                  ; $5228: $21 $c9 $ff
    ld a, [hl]                                    ; $522b: $7e
    add $10                                       ; $522c: $c6 $10
    ld [hl-], a                                   ; $522e: $32
    ld a, [hl]                                    ; $522f: $7e
    adc $00                                       ; $5230: $ce $00
    ld [hl], a                                    ; $5232: $77
    ld hl, $ffcc                                  ; $5233: $21 $cc $ff
    ld a, [hl]                                    ; $5236: $7e
    add $10                                       ; $5237: $c6 $10
    ld [hl-], a                                   ; $5239: $32
    ld a, [hl]                                    ; $523a: $7e
    adc $00                                       ; $523b: $ce $00
    ld [hl], a                                    ; $523d: $77

jr_016_523e:
    ldh a, [$90]                                  ; $523e: $f0 $90
    ld e, a                                       ; $5240: $5f
    ld d, b                                       ; $5241: $50
    ld hl, $51f4                                  ; $5242: $21 $f4 $51
    add hl, de                                    ; $5245: $19
    ld a, [hl]                                    ; $5246: $7e
    ldh [$94], a                                  ; $5247: $e0 $94
    ld hl, $51ec                                  ; $5249: $21 $ec $51
    ld a, [$c19f]                                 ; $524c: $fa $9f $c1
    and a                                         ; $524f: $a7
    jr z, jr_016_5255                             ; $5250: $28 $03

    ld hl, $51f0                                  ; $5252: $21 $f0 $51

jr_016_5255:
    add hl, de                                    ; $5255: $19
    ld a, [hl]                                    ; $5256: $7e
    ldh [$9e], a                                  ; $5257: $e0 $9e
    ld de, $0000                                  ; $5259: $11 $00 $00

jr_016_525c:
    ld hl, $51f8                                  ; $525c: $21 $f8 $51
    add hl, de                                    ; $525f: $19
    add hl, de                                    ; $5260: $19
    ld a, [hl+]                                   ; $5261: $2a
    ld h, [hl]                                    ; $5262: $66
    ld l, a                                       ; $5263: $6f
    add hl, bc                                    ; $5264: $09
    ld [hl], $ff                                  ; $5265: $36 $ff
    inc de                                        ; $5267: $13
    ld a, e                                       ; $5268: $7b
    cp $08                                        ; $5269: $fe $08
    jr c, jr_016_525c                             ; $526b: $38 $ef

    xor a                                         ; $526d: $af
    ldh [$9f], a                                  ; $526e: $e0 $9f

jr_016_5270:
    ldh a, [$9e]                                  ; $5270: $f0 $9e
    ld e, a                                       ; $5272: $5f
    ldh a, [$9f]                                  ; $5273: $f0 $9f
    cp e                                          ; $5275: $bb
    jr nc, jr_016_528c                            ; $5276: $30 $14

    sla a                                         ; $5278: $cb $27
    ld e, a                                       ; $527a: $5f
    ld d, b                                       ; $527b: $50
    ld hl, $51f8                                  ; $527c: $21 $f8 $51
    add hl, de                                    ; $527f: $19
    ld a, [hl+]                                   ; $5280: $2a
    ld h, [hl]                                    ; $5281: $66
    ld l, a                                       ; $5282: $6f
    call Call_016_51dd                            ; $5283: $cd $dd $51
    ld hl, $ff9f                                  ; $5286: $21 $9f $ff
    inc [hl]                                      ; $5289: $34
    jr jr_016_5270                                ; $528a: $18 $e4

jr_016_528c:
    xor a                                         ; $528c: $af
    ld hl, $c663                                  ; $528d: $21 $63 $c6
    add hl, bc                                    ; $5290: $09
    ld [hl], a                                    ; $5291: $77
    ld hl, $c4f3                                  ; $5292: $21 $f3 $c4
    add hl, bc                                    ; $5295: $09
    ld [hl], a                                    ; $5296: $77
    ret                                           ; $5297: $c9


Call_016_5298:
    add hl, bc                                    ; $5298: $09
    bit 7, [hl]                                   ; $5299: $cb $7e
    ret nz                                        ; $529b: $c0

    ld c, [hl]                                    ; $529c: $4e
    call Call_000_2986                            ; $529d: $cd $86 $29
    ldh a, [$a0]                                  ; $52a0: $f0 $a0
    ld c, a                                       ; $52a2: $4f
    ret                                           ; $52a3: $c9


Call_016_52a4:
    ld hl, $c5c3                                  ; $52a4: $21 $c3 $c5
    call Call_016_5298                            ; $52a7: $cd $98 $52
    ld hl, $c5d3                                  ; $52aa: $21 $d3 $c5
    call Call_016_5298                            ; $52ad: $cd $98 $52
    ld hl, $c5e3                                  ; $52b0: $21 $e3 $c5
    call Call_016_5298                            ; $52b3: $cd $98 $52
    ld hl, $c5f3                                  ; $52b6: $21 $f3 $c5
    call Call_016_5298                            ; $52b9: $cd $98 $52
    ld hl, $c603                                  ; $52bc: $21 $03 $c6
    call Call_016_5298                            ; $52bf: $cd $98 $52
    ld hl, $c613                                  ; $52c2: $21 $13 $c6
    call Call_016_5298                            ; $52c5: $cd $98 $52
    ld hl, $c623                                  ; $52c8: $21 $23 $c6
    call Call_016_5298                            ; $52cb: $cd $98 $52
    ld hl, $c633                                  ; $52ce: $21 $33 $c6
    call Call_016_5298                            ; $52d1: $cd $98 $52
    call Call_000_293c                            ; $52d4: $cd $3c $29
    ret                                           ; $52d7: $c9


    call Call_000_2969                            ; $52d8: $cd $69 $29
    ret c                                         ; $52db: $d8

    call Call_016_52e6                            ; $52dc: $cd $e6 $52
    call Call_000_2873                            ; $52df: $cd $73 $28
    call c, Call_016_52a4                         ; $52e2: $dc $a4 $52
    ret                                           ; $52e5: $c9


Call_016_52e6:
    ldh a, [$d1]                                  ; $52e6: $f0 $d1
    rst $00                                       ; $52e8: $c7
    daa                                           ; $52e9: $27
    ld d, e                                       ; $52ea: $53
    ld [hl-], a                                   ; $52eb: $32
    ld d, h                                       ; $52ec: $54
    daa                                           ; $52ed: $27
    ld d, e                                       ; $52ee: $53
    adc d                                         ; $52ef: $8a
    ld d, e                                       ; $52f0: $53
    ld [hl-], a                                   ; $52f1: $32
    ld d, h                                       ; $52f2: $54
    rla                                           ; $52f3: $17
    ld d, l                                       ; $52f4: $55
    ld l, c                                       ; $52f5: $69
    ld d, l                                       ; $52f6: $55
    db $10                                        ; $52f7: $10
    ld d, [hl]                                    ; $52f8: $56
    cp c                                          ; $52f9: $b9
    ld d, [hl]                                    ; $52fa: $56
    ret z                                         ; $52fb: $c8

    ld d, [hl]                                    ; $52fc: $56

Call_016_52fd:
    add hl, bc                                    ; $52fd: $09
    ld c, [hl]                                    ; $52fe: $4e
    ld hl, $c533                                  ; $52ff: $21 $33 $c5
    add hl, bc                                    ; $5302: $09
    ldh a, [$90]                                  ; $5303: $f0 $90
    ld [hl], a                                    ; $5305: $77
    ld hl, $c693                                  ; $5306: $21 $93 $c6
    add hl, bc                                    ; $5309: $09
    ldh a, [$91]                                  ; $530a: $f0 $91
    ld [hl], a                                    ; $530c: $77
    ld hl, $c683                                  ; $530d: $21 $83 $c6
    add hl, bc                                    ; $5310: $09
    ld [hl], $30                                  ; $5311: $36 $30
    ldh a, [$90]                                  ; $5313: $f0 $90
    ld l, a                                       ; $5315: $6f
    ldh a, [$91]                                  ; $5316: $f0 $91
    ld h, a                                       ; $5318: $67
    ld de, $0048                                  ; $5319: $11 $48 $00
    add hl, de                                    ; $531c: $19
    ld a, l                                       ; $531d: $7d
    ldh [$90], a                                  ; $531e: $e0 $90
    ld a, h                                       ; $5320: $7c
    ldh [$91], a                                  ; $5321: $e0 $91
    ldh a, [$a0]                                  ; $5323: $f0 $a0
    ld c, a                                       ; $5325: $4f
    ret                                           ; $5326: $c9


    ld hl, $ffd1                                  ; $5327: $21 $d1 $ff
    inc [hl]                                      ; $532a: $34
    xor a                                         ; $532b: $af
    ldh [$90], a                                  ; $532c: $e0 $90
    ldh [$91], a                                  ; $532e: $e0 $91
    ldh [$9e], a                                  ; $5330: $e0 $9e
    ldh [$9f], a                                  ; $5332: $e0 $9f
    ld hl, $c5a3                                  ; $5334: $21 $a3 $c5
    add hl, bc                                    ; $5337: $09
    ld a, [hl]                                    ; $5338: $7e
    cp $02                                        ; $5339: $fe $02
    jr nz, jr_016_5341                            ; $533b: $20 $04

    ld a, $01                                     ; $533d: $3e $01
    ldh [$9e], a                                  ; $533f: $e0 $9e

jr_016_5341:
    ldh a, [$9f]                                  ; $5341: $f0 $9f
    cp $06                                        ; $5343: $fe $06
    ret nc                                        ; $5345: $d0

    sla a                                         ; $5346: $cb $27
    ld e, a                                       ; $5348: $5f
    ld d, b                                       ; $5349: $50
    ld hl, $51f8                                  ; $534a: $21 $f8 $51
    add hl, de                                    ; $534d: $19
    ld a, [hl+]                                   ; $534e: $2a
    ld h, [hl]                                    ; $534f: $66
    ld l, a                                       ; $5350: $6f
    push hl                                       ; $5351: $e5
    call Call_016_52fd                            ; $5352: $cd $fd $52
    pop hl                                        ; $5355: $e1
    ld e, b                                       ; $5356: $58
    ld d, b                                       ; $5357: $50
    call Call_016_53fa                            ; $5358: $cd $fa $53
    ldh a, [$9e]                                  ; $535b: $f0 $9e
    and a                                         ; $535d: $a7
    jr z, jr_016_5368                             ; $535e: $28 $08

    ld hl, $c333                                  ; $5360: $21 $33 $c3
    add hl, bc                                    ; $5363: $09
    ld a, [hl]                                    ; $5364: $7e
    or $80                                        ; $5365: $f6 $80
    ld [hl], a                                    ; $5367: $77

jr_016_5368:
    ld hl, $c643                                  ; $5368: $21 $43 $c6
    add hl, bc                                    ; $536b: $09
    ldh a, [$a0]                                  ; $536c: $f0 $a0
    ld c, a                                       ; $536e: $4f
    ld [hl], a                                    ; $536f: $77
    ld hl, $ff9f                                  ; $5370: $21 $9f $ff
    inc [hl]                                      ; $5373: $34
    jr jr_016_5341                                ; $5374: $18 $cb

    ld [$0808], sp                                ; $5376: $08 $08 $08
    rlca                                          ; $5379: $07
    rlca                                          ; $537a: $07
    rlca                                          ; $537b: $07
    ld b, $06                                     ; $537c: $06 $06
    ld b, $05                                     ; $537e: $06 $05
    dec b                                         ; $5380: $05
    dec b                                         ; $5381: $05
    inc b                                         ; $5382: $04
    inc b                                         ; $5383: $04
    inc bc                                        ; $5384: $03
    inc bc                                        ; $5385: $03
    ld [bc], a                                    ; $5386: $02
    ld [bc], a                                    ; $5387: $02
    ld bc, $cd01                                  ; $5388: $01 $01 $cd
    ld [hl-], a                                   ; $538b: $32
    ld d, h                                       ; $538c: $54
    xor a                                         ; $538d: $af
    ldh [$9f], a                                  ; $538e: $e0 $9f

jr_016_5390:
    ldh a, [$9f]                                  ; $5390: $f0 $9f
    cp $06                                        ; $5392: $fe $06
    jr nc, jr_016_53b1                            ; $5394: $30 $1b

    sla a                                         ; $5396: $cb $27
    ld e, a                                       ; $5398: $5f
    ld d, b                                       ; $5399: $50
    ld hl, $51f8                                  ; $539a: $21 $f8 $51
    add hl, de                                    ; $539d: $19
    ld a, [hl+]                                   ; $539e: $2a
    ld h, [hl]                                    ; $539f: $66
    ld l, a                                       ; $53a0: $6f
    add hl, bc                                    ; $53a1: $09
    ld e, [hl]                                    ; $53a2: $5e
    ld hl, $c333                                  ; $53a3: $21 $33 $c3
    add hl, de                                    ; $53a6: $19
    ld a, [hl]                                    ; $53a7: $7e
    or $80                                        ; $53a8: $f6 $80
    ld [hl], a                                    ; $53aa: $77
    ld hl, $ff9f                                  ; $53ab: $21 $9f $ff
    inc [hl]                                      ; $53ae: $34
    jr jr_016_5390                                ; $53af: $18 $df

jr_016_53b1:
    ld hl, $c4f3                                  ; $53b1: $21 $f3 $c4
    add hl, bc                                    ; $53b4: $09
    ld e, [hl]                                    ; $53b5: $5e
    ld d, b                                       ; $53b6: $50
    ld hl, $5376                                  ; $53b7: $21 $76 $53
    add hl, de                                    ; $53ba: $19
    ld e, [hl]                                    ; $53bb: $5e
    ld hl, $c663                                  ; $53bc: $21 $63 $c6
    add hl, bc                                    ; $53bf: $09
    inc [hl]                                      ; $53c0: $34
    ld a, [hl]                                    ; $53c1: $7e
    cp e                                          ; $53c2: $bb
    ret c                                         ; $53c3: $d8

    ld [hl], $00                                  ; $53c4: $36 $00
    xor a                                         ; $53c6: $af
    ldh [$9f], a                                  ; $53c7: $e0 $9f

jr_016_53c9:
    ldh a, [$9f]                                  ; $53c9: $f0 $9f
    cp $06                                        ; $53cb: $fe $06
    jr nc, jr_016_53ea                            ; $53cd: $30 $1b

    sla a                                         ; $53cf: $cb $27
    ld e, a                                       ; $53d1: $5f
    ld d, b                                       ; $53d2: $50
    ld hl, $51f8                                  ; $53d3: $21 $f8 $51
    add hl, de                                    ; $53d6: $19
    ld a, [hl+]                                   ; $53d7: $2a
    ld h, [hl]                                    ; $53d8: $66
    ld l, a                                       ; $53d9: $6f
    add hl, bc                                    ; $53da: $09
    ld e, [hl]                                    ; $53db: $5e
    ld hl, $c333                                  ; $53dc: $21 $33 $c3
    add hl, de                                    ; $53df: $19
    ld a, [hl]                                    ; $53e0: $7e
    and $7f                                       ; $53e1: $e6 $7f
    ld [hl], a                                    ; $53e3: $77
    ld hl, $ff9f                                  ; $53e4: $21 $9f $ff
    inc [hl]                                      ; $53e7: $34
    jr jr_016_53c9                                ; $53e8: $18 $df

jr_016_53ea:
    ld hl, $c4f3                                  ; $53ea: $21 $f3 $c4
    add hl, bc                                    ; $53ed: $09
    inc [hl]                                      ; $53ee: $34
    ld a, [hl]                                    ; $53ef: $7e
    cp $14                                        ; $53f0: $fe $14
    ret c                                         ; $53f2: $d8

    ld [hl], $00                                  ; $53f3: $36 $00
    ld hl, $ffd1                                  ; $53f5: $21 $d1 $ff
    inc [hl]                                      ; $53f8: $34
    ret                                           ; $53f9: $c9


Call_016_53fa:
    add hl, bc                                    ; $53fa: $09
    bit 7, [hl]                                   ; $53fb: $cb $7e
    ret nz                                        ; $53fd: $c0

    ld c, [hl]                                    ; $53fe: $4e
    ld hl, $c533                                  ; $53ff: $21 $33 $c5
    add hl, bc                                    ; $5402: $09
    ld a, [hl]                                    ; $5403: $7e
    ld hl, $c693                                  ; $5404: $21 $93 $c6
    add hl, bc                                    ; $5407: $09
    ld h, [hl]                                    ; $5408: $66
    ld l, a                                       ; $5409: $6f
    add hl, de                                    ; $540a: $19
    ld e, l                                       ; $540b: $5d
    ld d, h                                       ; $540c: $54
    ld hl, $c533                                  ; $540d: $21 $33 $c5
    add hl, bc                                    ; $5410: $09
    ld [hl], e                                    ; $5411: $73
    ld hl, $c693                                  ; $5412: $21 $93 $c6
    add hl, bc                                    ; $5415: $09
    ld a, d                                       ; $5416: $7a
    and $01                                       ; $5417: $e6 $01
    ld [hl], a                                    ; $5419: $77
    sla a                                         ; $541a: $cb $27
    sla a                                         ; $541c: $cb $27
    ld d, a                                       ; $541e: $57
    ld hl, $c333                                  ; $541f: $21 $33 $c3
    add hl, bc                                    ; $5422: $09
    ld a, e                                       ; $5423: $7b
    and $80                                       ; $5424: $e6 $80
    swap a                                        ; $5426: $cb $37
    srl a                                         ; $5428: $cb $3f
    xor d                                         ; $542a: $aa
    ld e, a                                       ; $542b: $5f
    ld a, [hl]                                    ; $542c: $7e
    and $03                                       ; $542d: $e6 $03
    or e                                          ; $542f: $b3
    ld [hl], a                                    ; $5430: $77
    ret                                           ; $5431: $c9


    xor a                                         ; $5432: $af
    ldh [$9e], a                                  ; $5433: $e0 $9e
    ldh [$9f], a                                  ; $5435: $e0 $9f
    ld hl, $c5a3                                  ; $5437: $21 $a3 $c5
    add hl, bc                                    ; $543a: $09
    ld a, [hl]                                    ; $543b: $7e
    cp $03                                        ; $543c: $fe $03
    jr nz, jr_016_5444                            ; $543e: $20 $04

    ld a, $01                                     ; $5440: $3e $01
    ldh [$9e], a                                  ; $5442: $e0 $9e

jr_016_5444:
    ldh a, [$9f]                                  ; $5444: $f0 $9f
    cp $06                                        ; $5446: $fe $06
    jr nc, jr_016_5476                            ; $5448: $30 $2c

    sla a                                         ; $544a: $cb $27
    ld e, a                                       ; $544c: $5f
    ld d, b                                       ; $544d: $50
    ld hl, $51f8                                  ; $544e: $21 $f8 $51
    add hl, de                                    ; $5451: $19
    ld a, [hl+]                                   ; $5452: $2a
    ld h, [hl]                                    ; $5453: $66
    ld l, a                                       ; $5454: $6f
    ld de, $0001                                  ; $5455: $11 $01 $00
    ldh a, [$9e]                                  ; $5458: $f0 $9e
    and a                                         ; $545a: $a7
    jr z, jr_016_5460                             ; $545b: $28 $03

    ld de, $ffff                                  ; $545d: $11 $ff $ff

jr_016_5460:
    ld a, [$c19f]                                 ; $5460: $fa $9f $c1
    and a                                         ; $5463: $a7
    jr z, jr_016_546a                             ; $5464: $28 $04

    sla e                                         ; $5466: $cb $23
    rl d                                          ; $5468: $cb $12

jr_016_546a:
    call Call_016_53fa                            ; $546a: $cd $fa $53
    ldh a, [$a0]                                  ; $546d: $f0 $a0
    ld c, a                                       ; $546f: $4f
    ld hl, $ff9f                                  ; $5470: $21 $9f $ff
    inc [hl]                                      ; $5473: $34
    jr jr_016_5444                                ; $5474: $18 $ce

jr_016_5476:
    ld hl, $c5a3                                  ; $5476: $21 $a3 $c5
    add hl, bc                                    ; $5479: $09
    ld a, [hl]                                    ; $547a: $7e
    cp $02                                        ; $547b: $fe $02
    ret nz                                        ; $547d: $c0

    ld hl, $c5c3                                  ; $547e: $21 $c3 $c5
    ld de, $0001                                  ; $5481: $11 $01 $00
    ld a, [$c19f]                                 ; $5484: $fa $9f $c1
    and a                                         ; $5487: $a7
    jr z, jr_016_548e                             ; $5488: $28 $04

    sla e                                         ; $548a: $cb $23
    rl d                                          ; $548c: $cb $12

jr_016_548e:
    call Call_016_53fa                            ; $548e: $cd $fa $53
    ldh a, [$a0]                                  ; $5491: $f0 $a0
    ld c, a                                       ; $5493: $4f
    ret                                           ; $5494: $c9


    ret nc                                        ; $5495: $d0

    rst $38                                       ; $5496: $ff
    ret nc                                        ; $5497: $d0

    rst $38                                       ; $5498: $ff
    inc b                                         ; $5499: $04
    stop                                          ; $549a: $10 $00
    ldh a, [rIE]                                  ; $549c: $f0 $ff
    nop                                           ; $549e: $00
    ld d, b                                       ; $549f: $50
    nop                                           ; $54a0: $00
    ret nc                                        ; $54a1: $d0

    rst $38                                       ; $54a2: $ff
    nop                                           ; $54a3: $00
    jr nc, jr_016_54a6                            ; $54a4: $30 $00

jr_016_54a6:
    stop                                          ; $54a6: $10 $00
    nop                                           ; $54a8: $00
    ld d, b                                       ; $54a9: $50
    nop                                           ; $54aa: $00
    ld d, b                                       ; $54ab: $50
    nop                                           ; $54ac: $00
    nop                                           ; $54ad: $00
    stop                                          ; $54ae: $10 $00
    jr nc, jr_016_54b2                            ; $54b0: $30 $00

jr_016_54b2:
    nop                                           ; $54b2: $00
    ret nc                                        ; $54b3: $d0

    rst $38                                       ; $54b4: $ff
    ld d, b                                       ; $54b5: $50
    nop                                           ; $54b6: $00
    inc b                                         ; $54b7: $04
    ldh a, [rIE]                                  ; $54b8: $f0 $ff
    stop                                          ; $54ba: $10 $00
    inc b                                         ; $54bc: $04

Call_016_54bd:
    add hl, bc                                    ; $54bd: $09
    bit 7, [hl]                                   ; $54be: $cb $7e
    ret nz                                        ; $54c0: $c0

    ld c, [hl]                                    ; $54c1: $4e
    ldh a, [$9f]                                  ; $54c2: $f0 $9f
    ld e, a                                       ; $54c4: $5f
    sla e                                         ; $54c5: $cb $23
    sla e                                         ; $54c7: $cb $23
    add e                                         ; $54c9: $83
    ld e, a                                       ; $54ca: $5f
    ld d, b                                       ; $54cb: $50
    ld hl, $5495                                  ; $54cc: $21 $95 $54
    add hl, de                                    ; $54cf: $19
    ld a, [hl+]                                   ; $54d0: $2a
    ldh [$90], a                                  ; $54d1: $e0 $90
    ld a, [hl+]                                   ; $54d3: $2a
    ldh [$91], a                                  ; $54d4: $e0 $91
    ld a, [hl+]                                   ; $54d6: $2a
    ldh [$92], a                                  ; $54d7: $e0 $92
    ld a, [hl+]                                   ; $54d9: $2a
    ldh [$93], a                                  ; $54da: $e0 $93
    ld a, [hl]                                    ; $54dc: $7e
    ldh [$94], a                                  ; $54dd: $e0 $94
    ld hl, $c3d3                                  ; $54df: $21 $d3 $c3
    add hl, bc                                    ; $54e2: $09
    ld e, l                                       ; $54e3: $5d
    ld d, h                                       ; $54e4: $54
    ld hl, $c3e3                                  ; $54e5: $21 $e3 $c3
    add hl, bc                                    ; $54e8: $09
    ldh a, [$90]                                  ; $54e9: $f0 $90
    add [hl]                                      ; $54eb: $86
    ld [hl], a                                    ; $54ec: $77
    ld l, e                                       ; $54ed: $6b
    ld h, d                                       ; $54ee: $62
    ldh a, [$91]                                  ; $54ef: $f0 $91
    adc [hl]                                      ; $54f1: $8e
    ld [hl], a                                    ; $54f2: $77
    ld hl, $c403                                  ; $54f3: $21 $03 $c4
    add hl, bc                                    ; $54f6: $09
    ld e, l                                       ; $54f7: $5d
    ld d, h                                       ; $54f8: $54
    ld hl, $c413                                  ; $54f9: $21 $13 $c4
    add hl, bc                                    ; $54fc: $09
    ldh a, [$92]                                  ; $54fd: $f0 $92
    add [hl]                                      ; $54ff: $86
    ld [hl], a                                    ; $5500: $77
    ld l, e                                       ; $5501: $6b
    ld h, d                                       ; $5502: $62
    ldh a, [$93]                                  ; $5503: $f0 $93
    adc [hl]                                      ; $5505: $8e
    ld [hl], a                                    ; $5506: $77
    ld hl, $c333                                  ; $5507: $21 $33 $c3
    add hl, bc                                    ; $550a: $09
    ldh a, [$94]                                  ; $550b: $f0 $94
    ld [hl], a                                    ; $550d: $77
    ld hl, $c643                                  ; $550e: $21 $43 $c6
    add hl, bc                                    ; $5511: $09
    ldh a, [$a0]                                  ; $5512: $f0 $a0
    ld c, a                                       ; $5514: $4f
    ld [hl], a                                    ; $5515: $77
    ret                                           ; $5516: $c9


    ld hl, $ffd1                                  ; $5517: $21 $d1 $ff
    inc [hl]                                      ; $551a: $34
    xor a                                         ; $551b: $af
    ldh [$9f], a                                  ; $551c: $e0 $9f

jr_016_551e:
    ldh a, [$9f]                                  ; $551e: $f0 $9f
    cp $08                                        ; $5520: $fe $08
    ret nc                                        ; $5522: $d0

    sla a                                         ; $5523: $cb $27
    ld e, a                                       ; $5525: $5f
    ld d, b                                       ; $5526: $50
    ld hl, $51f8                                  ; $5527: $21 $f8 $51
    add hl, de                                    ; $552a: $19
    ld a, [hl+]                                   ; $552b: $2a
    ld h, [hl]                                    ; $552c: $66
    ld l, a                                       ; $552d: $6f
    call Call_016_54bd                            ; $552e: $cd $bd $54
    ld hl, $ff9f                                  ; $5531: $21 $9f $ff
    inc [hl]                                      ; $5534: $34
    jr jr_016_551e                                ; $5535: $18 $e7

Call_016_5537:
    add hl, bc                                    ; $5537: $09
    ld e, [hl]                                    ; $5538: $5e
    ld d, b                                       ; $5539: $50
    ld hl, $c403                                  ; $553a: $21 $03 $c4
    add hl, de                                    ; $553d: $19
    ld a, [hl]                                    ; $553e: $7e
    ldh [$91], a                                  ; $553f: $e0 $91
    ld de, $0010                                  ; $5541: $11 $10 $00
    add hl, de                                    ; $5544: $19
    ld a, [hl]                                    ; $5545: $7e
    ldh [$90], a                                  ; $5546: $e0 $90
    ld hl, $ff90                                  ; $5548: $21 $90 $ff
    ldh a, [$cc]                                  ; $554b: $f0 $cc
    sub [hl]                                      ; $554d: $96
    ld e, a                                       ; $554e: $5f
    inc hl                                        ; $554f: $23
    ldh a, [$cb]                                  ; $5550: $f0 $cb
    sbc [hl]                                      ; $5552: $9e
    ld d, a                                       ; $5553: $57
    ld a, e                                       ; $5554: $7b
    ret                                           ; $5555: $c9


Call_016_5556:
    add hl, bc                                    ; $5556: $09
    ld e, [hl]                                    ; $5557: $5e
    ld d, b                                       ; $5558: $50
    ld hl, $c353                                  ; $5559: $21 $53 $c3
    add hl, de                                    ; $555c: $19
    ld de, $0010                                  ; $555d: $11 $10 $00
    xor a                                         ; $5560: $af
    ld [hl], a                                    ; $5561: $77
    add hl, de                                    ; $5562: $19
    ld [hl], a                                    ; $5563: $77
    add hl, de                                    ; $5564: $19
    ld [hl], a                                    ; $5565: $77
    add hl, de                                    ; $5566: $19
    ld [hl], a                                    ; $5567: $77
    ret                                           ; $5568: $c9


    ld a, $08                                     ; $5569: $3e $08
    call $5681                                    ; $556b: $cd $81 $56
    xor a                                         ; $556e: $af
    call Call_016_55e4                            ; $556f: $cd $e4 $55
    ld hl, $ffd1                                  ; $5572: $21 $d1 $ff
    inc [hl]                                      ; $5575: $34
    ret                                           ; $5576: $c9


    add b                                         ; $5577: $80
    nop                                           ; $5578: $00
    add b                                         ; $5579: $80
    nop                                           ; $557a: $00
    ret nc                                        ; $557b: $d0

    rst $38                                       ; $557c: $ff
    ret nc                                        ; $557d: $d0

    rst $38                                       ; $557e: $ff
    nop                                           ; $557f: $00
    nop                                           ; $5580: $00
    ret nc                                        ; $5581: $d0

    rst $38                                       ; $5582: $ff
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    add b                                         ; $5585: $80
    nop                                           ; $5586: $00
    add b                                         ; $5587: $80
    rst $38                                       ; $5588: $ff
    add b                                         ; $5589: $80
    nop                                           ; $558a: $00
    jr nc, jr_016_558d                            ; $558b: $30 $00

jr_016_558d:
    ret nc                                        ; $558d: $d0

    rst $38                                       ; $558e: $ff
    jr nc, jr_016_5591                            ; $558f: $30 $00

jr_016_5591:
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    add b                                         ; $5593: $80
    rst $38                                       ; $5594: $ff
    nop                                           ; $5595: $00
    nop                                           ; $5596: $00
    add b                                         ; $5597: $80
    rst $38                                       ; $5598: $ff
    add b                                         ; $5599: $80
    rst $38                                       ; $559a: $ff
    jr nc, jr_016_559d                            ; $559b: $30 $00

jr_016_559d:
    jr nc, jr_016_559f                            ; $559d: $30 $00

jr_016_559f:
    nop                                           ; $559f: $00
    nop                                           ; $55a0: $00
    jr nc, jr_016_55a3                            ; $55a1: $30 $00

jr_016_55a3:
    nop                                           ; $55a3: $00
    nop                                           ; $55a4: $00
    add b                                         ; $55a5: $80
    rst $38                                       ; $55a6: $ff
    add b                                         ; $55a7: $80
    nop                                           ; $55a8: $00
    add b                                         ; $55a9: $80
    rst $38                                       ; $55aa: $ff
    ret nc                                        ; $55ab: $d0

    rst $38                                       ; $55ac: $ff
    jr nc, jr_016_55af                            ; $55ad: $30 $00

jr_016_55af:
    ret nc                                        ; $55af: $d0

    rst $38                                       ; $55b0: $ff
    nop                                           ; $55b1: $00
    nop                                           ; $55b2: $00
    add b                                         ; $55b3: $80
    nop                                           ; $55b4: $00
    nop                                           ; $55b5: $00
    nop                                           ; $55b6: $00

Call_016_55b7:
    ld hl, $c353                                  ; $55b7: $21 $53 $c3
    add hl, de                                    ; $55ba: $19
    push hl                                       ; $55bb: $e5
    ld e, a                                       ; $55bc: $5f
    ld hl, $5577                                  ; $55bd: $21 $77 $55
    add hl, de                                    ; $55c0: $19
    ld a, [hl+]                                   ; $55c1: $2a
    ldh [$90], a                                  ; $55c2: $e0 $90
    ld a, [hl+]                                   ; $55c4: $2a
    ldh [$91], a                                  ; $55c5: $e0 $91
    ld a, [hl+]                                   ; $55c7: $2a
    ldh [$92], a                                  ; $55c8: $e0 $92
    ld a, [hl]                                    ; $55ca: $7e
    ldh [$93], a                                  ; $55cb: $e0 $93
    pop hl                                        ; $55cd: $e1
    ld de, $0010                                  ; $55ce: $11 $10 $00
    ldh a, [$91]                                  ; $55d1: $f0 $91
    ld [hl], a                                    ; $55d3: $77
    add hl, de                                    ; $55d4: $19
    ldh a, [$90]                                  ; $55d5: $f0 $90
    ld [hl], a                                    ; $55d7: $77
    add hl, de                                    ; $55d8: $19
    ldh a, [$93]                                  ; $55d9: $f0 $93
    ld [hl], a                                    ; $55db: $77
    add hl, de                                    ; $55dc: $19
    ldh a, [$92]                                  ; $55dd: $f0 $92
    ld [hl], a                                    ; $55df: $77
    ldh a, [$a0]                                  ; $55e0: $f0 $a0
    ld c, a                                       ; $55e2: $4f
    ret                                           ; $55e3: $c9


Call_016_55e4:
    ldh [$9e], a                                  ; $55e4: $e0 $9e
    xor a                                         ; $55e6: $af
    ldh [$9f], a                                  ; $55e7: $e0 $9f

jr_016_55e9:
    ldh a, [$9f]                                  ; $55e9: $f0 $9f
    cp $08                                        ; $55eb: $fe $08
    ret nc                                        ; $55ed: $d0

    sla a                                         ; $55ee: $cb $27
    ld e, a                                       ; $55f0: $5f
    ld d, b                                       ; $55f1: $50
    ld hl, $51f8                                  ; $55f2: $21 $f8 $51
    add hl, de                                    ; $55f5: $19
    ld a, [hl+]                                   ; $55f6: $2a
    ld h, [hl]                                    ; $55f7: $66
    ld l, a                                       ; $55f8: $6f
    add hl, bc                                    ; $55f9: $09
    ld e, [hl]                                    ; $55fa: $5e
    ldh a, [$9f]                                  ; $55fb: $f0 $9f
    sla a                                         ; $55fd: $cb $27
    sla a                                         ; $55ff: $cb $27
    sla a                                         ; $5601: $cb $27
    ld l, a                                       ; $5603: $6f
    ldh a, [$9e]                                  ; $5604: $f0 $9e
    add l                                         ; $5606: $85
    call Call_016_55b7                            ; $5607: $cd $b7 $55
    ld hl, $ff9f                                  ; $560a: $21 $9f $ff
    inc [hl]                                      ; $560d: $34
    jr jr_016_55e9                                ; $560e: $18 $d9

    xor a                                         ; $5610: $af
    ldh [$9f], a                                  ; $5611: $e0 $9f
    ld hl, $c5c3                                  ; $5613: $21 $c3 $c5
    call Call_016_5537                            ; $5616: $cd $37 $55
    cp $10                                        ; $5619: $fe $10
    jr nc, jr_016_5639                            ; $561b: $30 $1c

    ld hl, $c5c3                                  ; $561d: $21 $c3 $c5
    call Call_016_5556                            ; $5620: $cd $56 $55
    ld hl, $c5e3                                  ; $5623: $21 $e3 $c5
    call Call_016_5556                            ; $5626: $cd $56 $55
    ld hl, $c603                                  ; $5629: $21 $03 $c6
    call Call_016_5556                            ; $562c: $cd $56 $55
    ld hl, $c623                                  ; $562f: $21 $23 $c6
    call Call_016_5556                            ; $5632: $cd $56 $55
    ld hl, $ff9f                                  ; $5635: $21 $9f $ff
    inc [hl]                                      ; $5638: $34

jr_016_5639:
    ld hl, $c5d3                                  ; $5639: $21 $d3 $c5
    call Call_016_5537                            ; $563c: $cd $37 $55
    cp $30                                        ; $563f: $fe $30
    jr c, jr_016_565f                             ; $5641: $38 $1c

    ld hl, $c5d3                                  ; $5643: $21 $d3 $c5
    call Call_016_5556                            ; $5646: $cd $56 $55
    ld hl, $c5f3                                  ; $5649: $21 $f3 $c5
    call Call_016_5556                            ; $564c: $cd $56 $55
    ld hl, $c613                                  ; $564f: $21 $13 $c6
    call Call_016_5556                            ; $5652: $cd $56 $55
    ld hl, $c633                                  ; $5655: $21 $33 $c6
    call Call_016_5556                            ; $5658: $cd $56 $55
    ld hl, $ff9f                                  ; $565b: $21 $9f $ff
    inc [hl]                                      ; $565e: $34

jr_016_565f:
    ldh a, [$9f]                                  ; $565f: $f0 $9f
    cp $02                                        ; $5661: $fe $02
    ret c                                         ; $5663: $d8

    ld hl, $ffd1                                  ; $5664: $21 $d1 $ff
    inc [hl]                                      ; $5667: $34
    ret                                           ; $5668: $c9


    inc b                                         ; $5669: $04
    nop                                           ; $566a: $00
    nop                                           ; $566b: $00
    inc b                                         ; $566c: $04
    nop                                           ; $566d: $00
    nop                                           ; $566e: $00
    inc b                                         ; $566f: $04
    nop                                           ; $5670: $00
    ld b, $00                                     ; $5671: $06 $00
    ld [bc], a                                    ; $5673: $02
    inc b                                         ; $5674: $04
    ld [bc], a                                    ; $5675: $02
    nop                                           ; $5676: $00
    ld b, $00                                     ; $5677: $06 $00
    nop                                           ; $5679: $00
    ld b, $04                                     ; $567a: $06 $04
    ld [bc], a                                    ; $567c: $02
    inc b                                         ; $567d: $04
    ld b, $00                                     ; $567e: $06 $00
    ld b, $e0                                     ; $5680: $06 $e0
    sbc [hl]                                      ; $5682: $9e
    xor a                                         ; $5683: $af
    ldh [$9f], a                                  ; $5684: $e0 $9f

jr_016_5686:
    ldh a, [$9f]                                  ; $5686: $f0 $9f
    cp $08                                        ; $5688: $fe $08
    ret nc                                        ; $568a: $d0

    ld e, a                                       ; $568b: $5f
    ld d, b                                       ; $568c: $50
    ld hl, $5669                                  ; $568d: $21 $69 $56
    add hl, de                                    ; $5690: $19
    ldh a, [$9e]                                  ; $5691: $f0 $9e
    add l                                         ; $5693: $85
    ld l, a                                       ; $5694: $6f
    ld a, h                                       ; $5695: $7c
    adc $00                                       ; $5696: $ce $00
    ld h, a                                       ; $5698: $67
    ld a, [hl]                                    ; $5699: $7e
    ldh [$9d], a                                  ; $569a: $e0 $9d
    sla e                                         ; $569c: $cb $23
    ld hl, $51f8                                  ; $569e: $21 $f8 $51
    add hl, de                                    ; $56a1: $19
    ld a, [hl+]                                   ; $56a2: $2a
    ld h, [hl]                                    ; $56a3: $66
    ld l, a                                       ; $56a4: $6f
    add hl, bc                                    ; $56a5: $09
    ld e, [hl]                                    ; $56a6: $5e
    ld hl, $c333                                  ; $56a7: $21 $33 $c3
    add hl, de                                    ; $56aa: $19
    ldh a, [$9d]                                  ; $56ab: $f0 $9d
    ld e, a                                       ; $56ad: $5f
    ld a, [hl]                                    ; $56ae: $7e
    and $01                                       ; $56af: $e6 $01
    or e                                          ; $56b1: $b3
    ld [hl], a                                    ; $56b2: $77
    ld hl, $ff9f                                  ; $56b3: $21 $9f $ff
    inc [hl]                                      ; $56b6: $34
    jr jr_016_5686                                ; $56b7: $18 $cd

    ld a, $10                                     ; $56b9: $3e $10
    call $5681                                    ; $56bb: $cd $81 $56
    ld a, $04                                     ; $56be: $3e $04
    call Call_016_55e4                            ; $56c0: $cd $e4 $55
    ld hl, $ffd1                                  ; $56c3: $21 $d1 $ff
    inc [hl]                                      ; $56c6: $34
    ret                                           ; $56c7: $c9


    xor a                                         ; $56c8: $af
    ldh [$9f], a                                  ; $56c9: $e0 $9f
    ld hl, $c5c3                                  ; $56cb: $21 $c3 $c5
    call Call_016_5537                            ; $56ce: $cd $37 $55
    cp $30                                        ; $56d1: $fe $30
    jr c, jr_016_56f1                             ; $56d3: $38 $1c

    ld hl, $c5c3                                  ; $56d5: $21 $c3 $c5
    call Call_016_5556                            ; $56d8: $cd $56 $55
    ld hl, $c5e3                                  ; $56db: $21 $e3 $c5
    call Call_016_5556                            ; $56de: $cd $56 $55
    ld hl, $c603                                  ; $56e1: $21 $03 $c6
    call Call_016_5556                            ; $56e4: $cd $56 $55
    ld hl, $c623                                  ; $56e7: $21 $23 $c6
    call Call_016_5556                            ; $56ea: $cd $56 $55
    ld hl, $ff9f                                  ; $56ed: $21 $9f $ff
    inc [hl]                                      ; $56f0: $34

jr_016_56f1:
    ld hl, $c5d3                                  ; $56f1: $21 $d3 $c5
    call Call_016_5537                            ; $56f4: $cd $37 $55
    cp $10                                        ; $56f7: $fe $10
    jr nc, jr_016_5717                            ; $56f9: $30 $1c

    ld hl, $c5d3                                  ; $56fb: $21 $d3 $c5
    call Call_016_5556                            ; $56fe: $cd $56 $55
    ld hl, $c5f3                                  ; $5701: $21 $f3 $c5
    call Call_016_5556                            ; $5704: $cd $56 $55
    ld hl, $c613                                  ; $5707: $21 $13 $c6
    call Call_016_5556                            ; $570a: $cd $56 $55
    ld hl, $c633                                  ; $570d: $21 $33 $c6
    call Call_016_5556                            ; $5710: $cd $56 $55
    ld hl, $ff9f                                  ; $5713: $21 $9f $ff
    inc [hl]                                      ; $5716: $34

jr_016_5717:
    ldh a, [$9f]                                  ; $5717: $f0 $9f
    cp $02                                        ; $5719: $fe $02
    ret c                                         ; $571b: $d8

    xor a                                         ; $571c: $af
    call $5681                                    ; $571d: $cd $81 $56
    ld a, $06                                     ; $5720: $3e $06
    ldh [$d1], a                                  ; $5722: $e0 $d1
    ret                                           ; $5724: $c9


    nop                                           ; $5725: $00
    ld [bc], a                                    ; $5726: $02
    nop                                           ; $5727: $00
    inc b                                         ; $5728: $04
    nop                                           ; $5729: $00
    ld b, $02                                     ; $572a: $06 $02
    nop                                           ; $572c: $00
    ld bc, $0100                                  ; $572d: $01 $00 $01
    nop                                           ; $5730: $00
    nop                                           ; $5731: $00
    ld bc, $0201                                  ; $5732: $01 $01 $02
    inc b                                         ; $5735: $04
    ld [$2010], sp                                ; $5736: $08 $10 $20
    ld b, b                                       ; $5739: $40
    add b                                         ; $573a: $80

Call_016_573b:
    ld a, [$c194]                                 ; $573b: $fa $94 $c1
    and $07                                       ; $573e: $e6 $07
    ld e, a                                       ; $5740: $5f
    ld d, b                                       ; $5741: $50
    ld hl, $5733                                  ; $5742: $21 $33 $57
    add hl, de                                    ; $5745: $19
    ld a, [hl]                                    ; $5746: $7e
    ldh [$9f], a                                  ; $5747: $e0 $9f
    push af                                       ; $5749: $f5
    ld a, [$c194]                                 ; $574a: $fa $94 $c1
    srl a                                         ; $574d: $cb $3f
    srl a                                         ; $574f: $cb $3f
    srl a                                         ; $5751: $cb $3f
    and $03                                       ; $5753: $e6 $03
    ld e, a                                       ; $5755: $5f
    ld hl, $c196                                  ; $5756: $21 $96 $c1
    add hl, de                                    ; $5759: $19
    pop af                                        ; $575a: $f1
    ret                                           ; $575b: $c9


    ret                                           ; $575c: $c9


    ld hl, $ffce                                  ; $575d: $21 $ce $ff
    ld [hl], b                                    ; $5760: $70
    inc hl                                        ; $5761: $23
    ld a, $10                                     ; $5762: $3e $10
    ld [hl+], a                                   ; $5764: $22
    ld [hl], b                                    ; $5765: $70
    ld hl, $c563                                  ; $5766: $21 $63 $c5
    add hl, bc                                    ; $5769: $09
    ld [hl], $59                                  ; $576a: $36 $59
    ret                                           ; $576c: $c9


    ld a, $08                                     ; $576d: $3e $08
    ldh [$92], a                                  ; $576f: $e0 $92
    ldh [$93], a                                  ; $5771: $e0 $93
    call Call_000_1a9b                            ; $5773: $cd $9b $1a
    ldh a, [$9d]                                  ; $5776: $f0 $9d
    ld hl, $c683                                  ; $5778: $21 $83 $c6
    add hl, bc                                    ; $577b: $09
    ld [hl], a                                    ; $577c: $77
    cp $20                                        ; $577d: $fe $20
    ret c                                         ; $577f: $d8

    cp $24                                        ; $5780: $fe $24
    jp c, Jump_016_5788                           ; $5782: $da $88 $57

    cp $5f                                        ; $5785: $fe $5f
    ret nz                                        ; $5787: $c0

Jump_016_5788:
    xor a                                         ; $5788: $af
    ld hl, $c643                                  ; $5789: $21 $43 $c6
    add hl, bc                                    ; $578c: $09
    ld [hl], a                                    ; $578d: $77
    ld a, $00                                     ; $578e: $3e $00
    ldh [$d1], a                                  ; $5790: $e0 $d1
    ret                                           ; $5792: $c9


    ld hl, $ffce                                  ; $5793: $21 $ce $ff
    ld [hl], b                                    ; $5796: $70
    inc hl                                        ; $5797: $23
    ld a, $08                                     ; $5798: $3e $08
    ld [hl+], a                                   ; $579a: $22
    ld [hl], b                                    ; $579b: $70
    ret                                           ; $579c: $c9


    ld hl, $c393                                  ; $579d: $21 $93 $c3
    add hl, bc                                    ; $57a0: $09
    ld [hl], $03                                  ; $57a1: $36 $03
    xor a                                         ; $57a3: $af
    ld hl, $c3a3                                  ; $57a4: $21 $a3 $c3
    add hl, bc                                    ; $57a7: $09
    ld [hl], a                                    ; $57a8: $77
    ret                                           ; $57a9: $c9


    ld hl, $c533                                  ; $57aa: $21 $33 $c5
    add hl, bc                                    ; $57ad: $09
    ld [hl], $00                                  ; $57ae: $36 $00
    ld hl, $c5a3                                  ; $57b0: $21 $a3 $c5
    add hl, bc                                    ; $57b3: $09
    bit 7, [hl]                                   ; $57b4: $cb $7e
    jr nz, jr_016_57cc                            ; $57b6: $20 $14

    ld a, [$c218]                                 ; $57b8: $fa $18 $c2
    and a                                         ; $57bb: $a7
    jr nz, jr_016_57c4                            ; $57bc: $20 $06

    call Call_016_573b                            ; $57be: $cd $3b $57
    and [hl]                                      ; $57c1: $a6
    jr z, jr_016_57d2                             ; $57c2: $28 $0e

jr_016_57c4:
    ld hl, $c533                                  ; $57c4: $21 $33 $c5
    add hl, bc                                    ; $57c7: $09
    ld [hl], $01                                  ; $57c8: $36 $01
    jr jr_016_57d2                                ; $57ca: $18 $06

jr_016_57cc:
    ld a, [$c215]                                 ; $57cc: $fa $15 $c2
    and a                                         ; $57cf: $a7
    jr nz, jr_016_57c4                            ; $57d0: $20 $f2

jr_016_57d2:
    ld hl, $c5a3                                  ; $57d2: $21 $a3 $c5
    add hl, bc                                    ; $57d5: $09
    ld a, [hl]                                    ; $57d6: $7e
    ldh [$9f], a                                  ; $57d7: $e0 $9f
    and $0f                                       ; $57d9: $e6 $0f
    ld [hl], a                                    ; $57db: $77
    ldh [$90], a                                  ; $57dc: $e0 $90
    ld e, a                                       ; $57de: $5f
    ld d, b                                       ; $57df: $50
    ld hl, $5725                                  ; $57e0: $21 $25 $57
    add hl, de                                    ; $57e3: $19
    ld a, [hl]                                    ; $57e4: $7e
    ldh [$d1], a                                  ; $57e5: $e0 $d1
    ld hl, $572c                                  ; $57e7: $21 $2c $57
    add hl, de                                    ; $57ea: $19
    ld a, [hl]                                    ; $57eb: $7e
    ld hl, $c643                                  ; $57ec: $21 $43 $c6
    add hl, bc                                    ; $57ef: $09
    ld [hl], a                                    ; $57f0: $77
    xor a                                         ; $57f1: $af
    ld hl, $c6d3                                  ; $57f2: $21 $d3 $c6
    add hl, bc                                    ; $57f5: $09
    ld [hl], a                                    ; $57f6: $77
    ld hl, $c6e3                                  ; $57f7: $21 $e3 $c6
    add hl, bc                                    ; $57fa: $09
    ld [hl], a                                    ; $57fb: $77
    ld hl, $c6f3                                  ; $57fc: $21 $f3 $c6
    add hl, bc                                    ; $57ff: $09
    ld [hl], a                                    ; $5800: $77
    ld hl, $c703                                  ; $5801: $21 $03 $c7
    add hl, bc                                    ; $5804: $09
    ld [hl], a                                    ; $5805: $77
    ld hl, $c653                                  ; $5806: $21 $53 $c6
    add hl, bc                                    ; $5809: $09
    ld [hl], $01                                  ; $580a: $36 $01
    ldh a, [$9f]                                  ; $580c: $f0 $9f
    and $80                                       ; $580e: $e6 $80
    jr z, jr_016_5814                             ; $5810: $28 $02

    ld [hl], $02                                  ; $5812: $36 $02

jr_016_5814:
    ldh a, [$9f]                                  ; $5814: $f0 $9f
    bit 6, a                                      ; $5816: $cb $77
    jr z, jr_016_5824                             ; $5818: $28 $0a

    ld hl, $ffc9                                  ; $581a: $21 $c9 $ff
    ld a, [hl]                                    ; $581d: $7e
    add $08                                       ; $581e: $c6 $08
    ld [hl-], a                                   ; $5820: $32
    ld a, [hl]                                    ; $5821: $7e
    adc b                                         ; $5822: $88
    ld [hl], a                                    ; $5823: $77

jr_016_5824:
    ldh a, [$90]                                  ; $5824: $f0 $90
    rst $00                                       ; $5826: $c7
    ld e, h                                       ; $5827: $5c
    ld d, a                                       ; $5828: $57
    ld e, h                                       ; $5829: $5c
    ld d, a                                       ; $582a: $57
    ld e, l                                       ; $582b: $5d
    ld d, a                                       ; $582c: $57
    ld l, l                                       ; $582d: $6d
    ld d, a                                       ; $582e: $57
    sub e                                         ; $582f: $93
    ld d, a                                       ; $5830: $57
    sbc l                                         ; $5831: $9d
    ld d, a                                       ; $5832: $57
    sub e                                         ; $5833: $93
    ld d, a                                       ; $5834: $57
    call Call_000_2969                            ; $5835: $cd $69 $29
    jr c, jr_016_5843                             ; $5838: $38 $09

    call Call_000_2873                            ; $583a: $cd $73 $28
    jp c, Jump_000_293c                           ; $583d: $da $3c $29

    call Call_016_584a                            ; $5840: $cd $4a $58

jr_016_5843:
    call Call_000_279b                            ; $5843: $cd $9b $27
    jp nc, Jump_016_5aba                          ; $5846: $d2 $ba $5a

    ret                                           ; $5849: $c9


Call_016_584a:
    ldh a, [$d1]                                  ; $584a: $f0 $d1
    rst $00                                       ; $584c: $c7
    ld e, e                                       ; $584d: $5b
    ld e, b                                       ; $584e: $58
    inc de                                        ; $584f: $13
    ld e, c                                       ; $5850: $59
    db $76                                        ; $5851: $76
    ld e, c                                       ; $5852: $59
    and c                                         ; $5853: $a1
    ld e, c                                       ; $5854: $59
    db $e4                                        ; $5855: $e4
    ld e, c                                       ; $5856: $59
    ld h, b                                       ; $5857: $60
    ld e, c                                       ; $5858: $59
    dec bc                                        ; $5859: $0b
    ld e, d                                       ; $585a: $5a
    call Call_000_2f40                            ; $585b: $cd $40 $2f
    ret nc                                        ; $585e: $d0

    ldh a, [$af]                                  ; $585f: $f0 $af
    cp $07                                        ; $5861: $fe $07
    ret z                                         ; $5863: $c8

    ld hl, $c5a3                                  ; $5864: $21 $a3 $c5
    add hl, bc                                    ; $5867: $09
    ld a, [hl]                                    ; $5868: $7e
    and $0f                                       ; $5869: $e6 $0f
    cp $02                                        ; $586b: $fe $02
    jr z, jr_016_5877                             ; $586d: $28 $08

    ldh a, [$af]                                  ; $586f: $f0 $af
    cp $0b                                        ; $5871: $fe $0b
    ret z                                         ; $5873: $c8

    cp $0c                                        ; $5874: $fe $0c
    ret z                                         ; $5876: $c8

jr_016_5877:
    ld hl, $c653                                  ; $5877: $21 $53 $c6
    add hl, bc                                    ; $587a: $09
    ld a, [hl]                                    ; $587b: $7e
    cp $02                                        ; $587c: $fe $02
    jr nz, jr_016_5887                            ; $587e: $20 $07

    ld a, $01                                     ; $5880: $3e $01
    ld [$c215], a                                 ; $5882: $ea $15 $c2
    jr jr_016_5895                                ; $5885: $18 $0e

jr_016_5887:
    ld hl, $c533                                  ; $5887: $21 $33 $c5
    add hl, bc                                    ; $588a: $09
    ld a, [hl]                                    ; $588b: $7e
    and a                                         ; $588c: $a7
    jr nz, jr_016_5895                            ; $588d: $20 $06

    ld hl, $c218                                  ; $588f: $21 $18 $c2
    inc [hl]                                      ; $5892: $34
    jr jr_016_58b6                                ; $5893: $18 $21

jr_016_5895:
    ld a, $08                                     ; $5895: $3e $08
    ldh [$92], a                                  ; $5897: $e0 $92
    ldh a, [$c8]                                  ; $5899: $f0 $c8
    ldh [$93], a                                  ; $589b: $e0 $93
    ldh a, [$c9]                                  ; $589d: $f0 $c9
    ldh [$94], a                                  ; $589f: $e0 $94
    ldh a, [$cb]                                  ; $58a1: $f0 $cb
    ldh [$95], a                                  ; $58a3: $e0 $95
    ldh a, [$cc]                                  ; $58a5: $f0 $cc
    ldh [$96], a                                  ; $58a7: $e0 $96
    call Call_000_1b40                            ; $58a9: $cd $40 $1b
    ld a, $08                                     ; $58ac: $3e $08
    ldh [$90], a                                  ; $58ae: $e0 $90
    call Call_000_1d2f                            ; $58b0: $cd $2f $1d
    ldh a, [$a0]                                  ; $58b3: $f0 $a0
    ld c, a                                       ; $58b5: $4f

jr_016_58b6:
    ldh a, [$af]                                  ; $58b6: $f0 $af
    cp $0c                                        ; $58b8: $fe $0c
    jr nz, jr_016_58d0                            ; $58ba: $20 $14

    ld [$c1ea], a                                 ; $58bc: $ea $ea $c1
    ld a, $3d                                     ; $58bf: $3e $3d
    ldh [$af], a                                  ; $58c1: $e0 $af
    ld a, $00                                     ; $58c3: $3e $00
    ld [$c2cb], a                                 ; $58c5: $ea $cb $c2
    ld a, $8d                                     ; $58c8: $3e $8d
    ld [$c106], a                                 ; $58ca: $ea $06 $c1
    jp Jump_000_2986                              ; $58cd: $c3 $86 $29


jr_016_58d0:
    ldh a, [$9b]                                  ; $58d0: $f0 $9b
    ld d, a                                       ; $58d2: $57
    ldh a, [$e2]                                  ; $58d3: $f0 $e2
    bit 5, d                                      ; $58d5: $cb $6a
    jr z, jr_016_58db                             ; $58d7: $28 $02

    cpl                                           ; $58d9: $2f
    inc a                                         ; $58da: $3c

jr_016_58db:
    ld hl, $c6d3                                  ; $58db: $21 $d3 $c6
    add hl, bc                                    ; $58de: $09
    ld [hl], a                                    ; $58df: $77
    ldh a, [$e3]                                  ; $58e0: $f0 $e3
    bit 6, d                                      ; $58e2: $cb $72
    jr z, jr_016_58e8                             ; $58e4: $28 $02

    cpl                                           ; $58e6: $2f
    inc a                                         ; $58e7: $3c

jr_016_58e8:
    ld hl, $c6e3                                  ; $58e8: $21 $e3 $c6
    add hl, bc                                    ; $58eb: $09
    ld [hl], a                                    ; $58ec: $77
    ldh a, [$af]                                  ; $58ed: $f0 $af
    cp $01                                        ; $58ef: $fe $01
    jr nz, jr_016_58fe                            ; $58f1: $20 $0b

    ld a, $05                                     ; $58f3: $3e $05
    ldh [$d1], a                                  ; $58f5: $e0 $d1
    ld hl, $c643                                  ; $58f7: $21 $43 $c6
    add hl, bc                                    ; $58fa: $09
    ld [hl], $01                                  ; $58fb: $36 $01
    ret                                           ; $58fd: $c9


jr_016_58fe:
    ld [$c1ea], a                                 ; $58fe: $ea $ea $c1
    cp $10                                        ; $5901: $fe $10
    jr z, jr_016_5954                             ; $5903: $28 $4f

    ld a, $07                                     ; $5905: $3e $07
    ldh [$af], a                                  ; $5907: $e0 $af
    ld a, $00                                     ; $5909: $3e $00
    ld [$c2cb], a                                 ; $590b: $ea $cb $c2
    ld hl, $ffd1                                  ; $590e: $21 $d1 $ff
    inc [hl]                                      ; $5911: $34
    ret                                           ; $5912: $c9


    ld hl, $c6d3                                  ; $5913: $21 $d3 $c6
    add hl, bc                                    ; $5916: $09
    ld a, [hl]                                    ; $5917: $7e
    and a                                         ; $5918: $a7
    jr z, jr_016_5933                             ; $5919: $28 $18

    ld e, $02                                     ; $591b: $1e $02
    bit 7, a                                      ; $591d: $cb $7f
    jr z, jr_016_5928                             ; $591f: $28 $07

    ld e, $fe                                     ; $5921: $1e $fe
    cp e                                          ; $5923: $bb
    jr c, jr_016_592d                             ; $5924: $38 $07

    jr jr_016_592b                                ; $5926: $18 $03

jr_016_5928:
    cp e                                          ; $5928: $bb
    jr nc, jr_016_592d                            ; $5929: $30 $02

jr_016_592b:
    sra e                                         ; $592b: $cb $2b

jr_016_592d:
    sub e                                         ; $592d: $93
    ld [hl], a                                    ; $592e: $77
    ld a, e                                       ; $592f: $7b
    ld [$c25d], a                                 ; $5930: $ea $5d $c2

jr_016_5933:
    ld hl, $c6e3                                  ; $5933: $21 $e3 $c6
    add hl, bc                                    ; $5936: $09
    ld a, [hl]                                    ; $5937: $7e
    and a                                         ; $5938: $a7
    jr z, jr_016_5954                             ; $5939: $28 $19

    ld e, $02                                     ; $593b: $1e $02
    bit 7, a                                      ; $593d: $cb $7f
    jr z, jr_016_5948                             ; $593f: $28 $07

    ld e, $fe                                     ; $5941: $1e $fe
    cp e                                          ; $5943: $bb
    jr c, jr_016_594d                             ; $5944: $38 $07

    jr jr_016_594b                                ; $5946: $18 $03

jr_016_5948:
    cp e                                          ; $5948: $bb
    jr nc, jr_016_594d                            ; $5949: $30 $02

jr_016_594b:
    sra e                                         ; $594b: $cb $2b

jr_016_594d:
    sub e                                         ; $594d: $93
    ld [hl], a                                    ; $594e: $77
    ld a, e                                       ; $594f: $7b
    ld [$c25f], a                                 ; $5950: $ea $5f $c2
    ret                                           ; $5953: $c9


jr_016_5954:
    ld a, $38                                     ; $5954: $3e $38
    ldh [$af], a                                  ; $5956: $e0 $af
    ld a, $8d                                     ; $5958: $3e $8d
    ld [$c106], a                                 ; $595a: $ea $06 $c1
    jp Jump_000_2986                              ; $595d: $c3 $86 $29


    ld a, [$c2ac]                                 ; $5960: $fa $ac $c2
    and a                                         ; $5963: $a7
    ret nz                                        ; $5964: $c0

    ldh a, [$af]                                  ; $5965: $f0 $af
    cp $01                                        ; $5967: $fe $01
    ret z                                         ; $5969: $c8

    ldh a, [$af]                                  ; $596a: $f0 $af
    ld [$c1ea], a                                 ; $596c: $ea $ea $c1
    ld a, $00                                     ; $596f: $3e $00
    ld [$c2cb], a                                 ; $5971: $ea $cb $c2
    jr jr_016_5954                                ; $5974: $18 $de

    ldh a, [$af]                                  ; $5976: $f0 $af
    cp $0c                                        ; $5978: $fe $0c
    ret z                                         ; $597a: $c8

    call Call_000_2f40                            ; $597b: $cd $40 $2f
    ret nc                                        ; $597e: $d0

    call Call_000_217b                            ; $597f: $cd $7b $21
    ldh a, [$9a]                                  ; $5982: $f0 $9a
    and a                                         ; $5984: $a7
    ret nz                                        ; $5985: $c0

Jump_016_5986:
    ld a, $20                                     ; $5986: $3e $20
    ld [$c107], a                                 ; $5988: $ea $07 $c1
    ld hl, $c393                                  ; $598b: $21 $93 $c3
    add hl, bc                                    ; $598e: $09
    ld a, $03                                     ; $598f: $3e $03
    ld [hl], a                                    ; $5991: $77
    ld hl, $c3a3                                  ; $5992: $21 $a3 $c3
    add hl, bc                                    ; $5995: $09
    ld [hl], b                                    ; $5996: $70
    ld hl, $c643                                  ; $5997: $21 $43 $c6
    add hl, bc                                    ; $599a: $09
    ld [hl], b                                    ; $599b: $70
    ld a, $03                                     ; $599c: $3e $03
    ldh [$d1], a                                  ; $599e: $e0 $d1
    ret                                           ; $59a0: $c9


    ld hl, $c703                                  ; $59a1: $21 $03 $c7
    add hl, bc                                    ; $59a4: $09
    ld a, [hl]                                    ; $59a5: $7e
    ldh [$90], a                                  ; $59a6: $e0 $90
    ld a, $06                                     ; $59a8: $3e $06
    ldh [$91], a                                  ; $59aa: $e0 $91
    xor a                                         ; $59ac: $af
    ldh [$92], a                                  ; $59ad: $e0 $92
    call Call_016_4083                            ; $59af: $cd $83 $40
    ld hl, $c393                                  ; $59b2: $21 $93 $c3
    add hl, bc                                    ; $59b5: $09
    push hl                                       ; $59b6: $e5
    ld hl, $c3a3                                  ; $59b7: $21 $a3 $c3
    add hl, bc                                    ; $59ba: $09
    ld a, [hl]                                    ; $59bb: $7e
    sub $20                                       ; $59bc: $d6 $20
    ld [hl], a                                    ; $59be: $77
    ld e, a                                       ; $59bf: $5f
    pop hl                                        ; $59c0: $e1
    ld a, [hl]                                    ; $59c1: $7e
    sbc $00                                       ; $59c2: $de $00
    ld [hl], a                                    ; $59c4: $77
    ld d, a                                       ; $59c5: $57
    ld hl, $c703                                  ; $59c6: $21 $03 $c7
    add hl, bc                                    ; $59c9: $09
    push hl                                       ; $59ca: $e5
    ld hl, $c6f3                                  ; $59cb: $21 $f3 $c6
    add hl, bc                                    ; $59ce: $09
    ld a, [hl]                                    ; $59cf: $7e
    add e                                         ; $59d0: $83
    ld [hl], a                                    ; $59d1: $77
    pop hl                                        ; $59d2: $e1
    ld a, [hl]                                    ; $59d3: $7e
    adc d                                         ; $59d4: $8a
    ld [hl], a                                    ; $59d5: $77
    bit 7, a                                      ; $59d6: $cb $7f
    ret z                                         ; $59d8: $c8

    ld [hl], b                                    ; $59d9: $70
    ld a, $8e                                     ; $59da: $3e $8e
    ld [$c106], a                                 ; $59dc: $ea $06 $c1
    ld a, $00                                     ; $59df: $3e $00
    ldh [$d1], a                                  ; $59e1: $e0 $d1
    ret                                           ; $59e3: $c9


    ld hl, $c643                                  ; $59e4: $21 $43 $c6
    add hl, bc                                    ; $59e7: $09
    ld [hl], $01                                  ; $59e8: $36 $01
    ld a, $08                                     ; $59ea: $3e $08
    ldh [$92], a                                  ; $59ec: $e0 $92
    ldh [$93], a                                  ; $59ee: $e0 $93
    call Call_000_1a9b                            ; $59f0: $cd $9b $1a
    ldh a, [$9d]                                  ; $59f3: $f0 $9d
    cp $20                                        ; $59f5: $fe $20
    ret c                                         ; $59f7: $d8

    cp $24                                        ; $59f8: $fe $24
    jp c, Jump_016_5986                           ; $59fa: $da $86 $59

    cp $5f                                        ; $59fd: $fe $5f
    jp z, Jump_016_5986                           ; $59ff: $ca $86 $59

    cp $68                                        ; $5a02: $fe $68
    ret c                                         ; $5a04: $d8

    cp $78                                        ; $5a05: $fe $78
    jp c, Jump_016_5986                           ; $5a07: $da $86 $59

    ret                                           ; $5a0a: $c9


    ld hl, $c703                                  ; $5a0b: $21 $03 $c7
    add hl, bc                                    ; $5a0e: $09
    ld a, [hl]                                    ; $5a0f: $7e
    ldh [$90], a                                  ; $5a10: $e0 $90
    ld a, $06                                     ; $5a12: $3e $06
    ldh [$91], a                                  ; $5a14: $e0 $91
    xor a                                         ; $5a16: $af
    ldh [$92], a                                  ; $5a17: $e0 $92
    call Call_016_4083                            ; $5a19: $cd $83 $40
    ld hl, $c393                                  ; $5a1c: $21 $93 $c3
    add hl, bc                                    ; $5a1f: $09
    push hl                                       ; $5a20: $e5
    ld hl, $c3a3                                  ; $5a21: $21 $a3 $c3
    add hl, bc                                    ; $5a24: $09
    ld a, [hl]                                    ; $5a25: $7e
    sub $20                                       ; $5a26: $d6 $20
    ld [hl], a                                    ; $5a28: $77
    ld e, a                                       ; $5a29: $5f
    pop hl                                        ; $5a2a: $e1
    ld a, [hl]                                    ; $5a2b: $7e
    sbc b                                         ; $5a2c: $98
    ld [hl], a                                    ; $5a2d: $77
    ld d, a                                       ; $5a2e: $57
    ld hl, $c703                                  ; $5a2f: $21 $03 $c7
    add hl, bc                                    ; $5a32: $09
    push hl                                       ; $5a33: $e5
    ld hl, $c6f3                                  ; $5a34: $21 $f3 $c6
    add hl, bc                                    ; $5a37: $09
    ld a, [hl]                                    ; $5a38: $7e
    add e                                         ; $5a39: $83
    ld [hl], a                                    ; $5a3a: $77
    pop hl                                        ; $5a3b: $e1
    ld a, [hl]                                    ; $5a3c: $7e
    adc d                                         ; $5a3d: $8a
    ld [hl], a                                    ; $5a3e: $77
    bit 7, a                                      ; $5a3f: $cb $7f
    ret z                                         ; $5a41: $c8

    ld [hl], b                                    ; $5a42: $70
    ld hl, $ffc4                                  ; $5a43: $21 $c4 $ff
    ld [hl+], a                                   ; $5a46: $22
    ld [hl], a                                    ; $5a47: $77
    ld a, $00                                     ; $5a48: $3e $00
    ldh [$d1], a                                  ; $5a4a: $e0 $d1
    ret                                           ; $5a4c: $c9


    nop                                           ; $5a4d: $00
    ld [$2014], sp                                ; $5a4e: $08 $14 $20
    nop                                           ; $5a51: $00
    nop                                           ; $5a52: $00
    inc d                                         ; $5a53: $14
    nop                                           ; $5a54: $00
    nop                                           ; $5a55: $00
    ld [$0018], sp                                ; $5a56: $08 $18 $00
    nop                                           ; $5a59: $00
    nop                                           ; $5a5a: $00
    ld d, $00                                     ; $5a5b: $16 $00
    nop                                           ; $5a5d: $00
    ld [$2016], sp                                ; $5a5e: $08 $16 $20
    nop                                           ; $5a61: $00
    nop                                           ; $5a62: $00
    jr @+$22                                      ; $5a63: $18 $20

    nop                                           ; $5a65: $00
    ld [$204c], sp                                ; $5a66: $08 $4c $20
    nop                                           ; $5a69: $00
    nop                                           ; $5a6a: $00
    ld c, h                                       ; $5a6b: $4c
    nop                                           ; $5a6c: $00
    ld c, l                                       ; $5a6d: $4d
    ld e, d                                       ; $5a6e: $5a
    ld d, l                                       ; $5a6f: $55
    ld e, d                                       ; $5a70: $5a
    ld e, l                                       ; $5a71: $5d
    ld e, d                                       ; $5a72: $5a
    nop                                           ; $5a73: $00
    nop                                           ; $5a74: $00
    ld h, l                                       ; $5a75: $65
    ld e, d                                       ; $5a76: $5a
    ld h, l                                       ; $5a77: $65
    ld e, d                                       ; $5a78: $5a
    ld h, l                                       ; $5a79: $65
    ld e, d                                       ; $5a7a: $5a

Call_016_5a7b:
Jump_016_5a7b:
    push hl                                       ; $5a7b: $e5
    ld a, $02                                     ; $5a7c: $3e $02
    ldh [$93], a                                  ; $5a7e: $e0 $93
    ld a, $4e                                     ; $5a80: $3e $4e
    ldh [$92], a                                  ; $5a82: $e0 $92
    ld hl, $c533                                  ; $5a84: $21 $33 $c5
    add hl, bc                                    ; $5a87: $09
    ld a, [hl]                                    ; $5a88: $7e
    and a                                         ; $5a89: $a7
    jr nz, jr_016_5a97                            ; $5a8a: $20 $0b

    ld a, $02                                     ; $5a8c: $3e $02
    ldh [$92], a                                  ; $5a8e: $e0 $92
    ld hl, $c653                                  ; $5a90: $21 $53 $c6
    add hl, bc                                    ; $5a93: $09
    ld a, [hl]                                    ; $5a94: $7e
    ldh [$93], a                                  ; $5a95: $e0 $93

jr_016_5a97:
    ldh a, [$9f]                                  ; $5a97: $f0 $9f
    and $0f                                       ; $5a99: $e6 $0f
    ld e, a                                       ; $5a9b: $5f
    ldh a, [$94]                                  ; $5a9c: $f0 $94
    add e                                         ; $5a9e: $83
    sub $04                                       ; $5a9f: $d6 $04
    ldh [$90], a                                  ; $5aa1: $e0 $90
    ldh a, [$95]                                  ; $5aa3: $f0 $95
    add e                                         ; $5aa5: $83
    sub $04                                       ; $5aa6: $d6 $04
    ldh [$91], a                                  ; $5aa8: $e0 $91
    ldh a, [$d1]                                  ; $5aaa: $f0 $d1
    cp $03                                        ; $5aac: $fe $03
    jr nz, jr_016_5ab5                            ; $5aae: $20 $05

    call Call_000_25f6                            ; $5ab0: $cd $f6 $25
    pop hl                                        ; $5ab3: $e1
    ret                                           ; $5ab4: $c9


jr_016_5ab5:
    call Call_000_2622                            ; $5ab5: $cd $22 $26
    pop hl                                        ; $5ab8: $e1
    ret                                           ; $5ab9: $c9


Jump_016_5aba:
    ld hl, $c643                                  ; $5aba: $21 $43 $c6
    add hl, bc                                    ; $5abd: $09
    ld a, [hl]                                    ; $5abe: $7e
    and a                                         ; $5abf: $a7
    ret nz                                        ; $5ac0: $c0

    ld hl, $c4f3                                  ; $5ac1: $21 $f3 $c4
    add hl, bc                                    ; $5ac4: $09
    inc [hl]                                      ; $5ac5: $34
    ld a, [hl]                                    ; $5ac6: $7e
    cp $06                                        ; $5ac7: $fe $06
    jr c, jr_016_5ad9                             ; $5ac9: $38 $0e

    xor a                                         ; $5acb: $af
    ld [hl], a                                    ; $5acc: $77
    ld hl, $c333                                  ; $5acd: $21 $33 $c3
    add hl, bc                                    ; $5ad0: $09
    inc [hl]                                      ; $5ad1: $34
    ld a, [hl]                                    ; $5ad2: $7e
    cp $03                                        ; $5ad3: $fe $03
    jr c, jr_016_5ad9                             ; $5ad5: $38 $02

    xor a                                         ; $5ad7: $af
    ld [hl], a                                    ; $5ad8: $77

jr_016_5ad9:
    call Call_016_40bc                            ; $5ad9: $cd $bc $40
    ld hl, $c703                                  ; $5adc: $21 $03 $c7
    add hl, bc                                    ; $5adf: $09
    ldh a, [$94]                                  ; $5ae0: $f0 $94
    sub [hl]                                      ; $5ae2: $96
    ldh [$94], a                                  ; $5ae3: $e0 $94
    ld hl, $c663                                  ; $5ae5: $21 $63 $c6
    add hl, bc                                    ; $5ae8: $09
    inc [hl]                                      ; $5ae9: $34
    ld a, [hl]                                    ; $5aea: $7e
    ldh [$9f], a                                  ; $5aeb: $e0 $9f
    ld hl, $c653                                  ; $5aed: $21 $53 $c6
    add hl, bc                                    ; $5af0: $09
    ld a, [hl]                                    ; $5af1: $7e
    ldh [$96], a                                  ; $5af2: $e0 $96
    ld hl, $c333                                  ; $5af4: $21 $33 $c3
    add hl, bc                                    ; $5af7: $09
    ld e, [hl]                                    ; $5af8: $5e
    sla e                                         ; $5af9: $cb $23
    ld d, b                                       ; $5afb: $50
    ld hl, $c533                                  ; $5afc: $21 $33 $c5
    add hl, bc                                    ; $5aff: $09
    ld a, [hl]                                    ; $5b00: $7e
    sla a                                         ; $5b01: $cb $27
    sla a                                         ; $5b03: $cb $27
    sla a                                         ; $5b05: $cb $27
    add e                                         ; $5b07: $83
    ld e, a                                       ; $5b08: $5f
    ld hl, $5a6d                                  ; $5b09: $21 $6d $5a
    add hl, de                                    ; $5b0c: $19
    ld a, [hl+]                                   ; $5b0d: $2a
    ld h, [hl]                                    ; $5b0e: $66
    ld l, a                                       ; $5b0f: $6f
    ldh a, [$9f]                                  ; $5b10: $f0 $9f
    and $10                                       ; $5b12: $e6 $10
    call z, Call_016_5a7b                         ; $5b14: $cc $7b $5a
    ldh a, [$d1]                                  ; $5b17: $f0 $d1
    cp $03                                        ; $5b19: $fe $03
    jr z, jr_016_5b29                             ; $5b1b: $28 $0c

    cp $06                                        ; $5b1d: $fe $06
    jr z, jr_016_5b29                             ; $5b1f: $28 $08

    call Call_016_40ec                            ; $5b21: $cd $ec $40
    call Call_016_40ec                            ; $5b24: $cd $ec $40
    jr jr_016_5b2f                                ; $5b27: $18 $06

jr_016_5b29:
    call Call_016_40d1                            ; $5b29: $cd $d1 $40
    call Call_016_40d1                            ; $5b2c: $cd $d1 $40

jr_016_5b2f:
    ldh a, [$9f]                                  ; $5b2f: $f0 $9f
    bit 4, a                                      ; $5b31: $cb $67
    ret z                                         ; $5b33: $c8

    cpl                                           ; $5b34: $2f
    ldh [$9f], a                                  ; $5b35: $e0 $9f
    jp Jump_016_5a7b                              ; $5b37: $c3 $7b $5a


    ret                                           ; $5b3a: $c9


    ld de, $ffc8                                  ; $5b3b: $11 $c8 $ff
    ld hl, $c463                                  ; $5b3e: $21 $63 $c4
    add hl, bc                                    ; $5b41: $09
    ld a, [de]                                    ; $5b42: $1a
    ld [hl], a                                    ; $5b43: $77
    inc de                                        ; $5b44: $13
    ld hl, $c473                                  ; $5b45: $21 $73 $c4
    add hl, bc                                    ; $5b48: $09
    ld a, [de]                                    ; $5b49: $1a
    ld [hl], a                                    ; $5b4a: $77
    inc de                                        ; $5b4b: $13
    ld hl, $c483                                  ; $5b4c: $21 $83 $c4
    add hl, bc                                    ; $5b4f: $09
    ld a, [de]                                    ; $5b50: $1a
    ld [hl], a                                    ; $5b51: $77
    inc de                                        ; $5b52: $13
    ld hl, $c493                                  ; $5b53: $21 $93 $c4
    add hl, bc                                    ; $5b56: $09
    ld a, [de]                                    ; $5b57: $1a
    ld [hl], a                                    ; $5b58: $77
    inc de                                        ; $5b59: $13
    ld hl, $c4a3                                  ; $5b5a: $21 $a3 $c4
    add hl, bc                                    ; $5b5d: $09
    ld a, [de]                                    ; $5b5e: $1a
    ld [hl], a                                    ; $5b5f: $77
    inc de                                        ; $5b60: $13
    ld hl, $c4b3                                  ; $5b61: $21 $b3 $c4
    add hl, bc                                    ; $5b64: $09
    ld a, [de]                                    ; $5b65: $1a
    ld [hl], a                                    ; $5b66: $77
    call Call_000_2969                            ; $5b67: $cd $69 $29
    jr c, jr_016_5b9d                             ; $5b6a: $38 $31

    ld a, [$c29a]                                 ; $5b6c: $fa $9a $c2
    and a                                         ; $5b6f: $a7
    jr z, jr_016_5b9a                             ; $5b70: $28 $28

    dec a                                         ; $5b72: $3d
    cp c                                          ; $5b73: $b9
    jr nz, jr_016_5b9a                            ; $5b74: $20 $24

    ldh a, [$c3]                                  ; $5b76: $f0 $c3
    ld e, a                                       ; $5b78: $5f
    ldh a, [$c2]                                  ; $5b79: $f0 $c2
    ld d, a                                       ; $5b7b: $57
    ld hl, $c25e                                  ; $5b7c: $21 $5e $c2
    ld a, [hl]                                    ; $5b7f: $7e
    add e                                         ; $5b80: $83
    ld [hl], a                                    ; $5b81: $77
    ld hl, $c25d                                  ; $5b82: $21 $5d $c2
    ld a, [hl]                                    ; $5b85: $7e
    adc d                                         ; $5b86: $8a
    ld [hl], a                                    ; $5b87: $77
    ldh a, [$c5]                                  ; $5b88: $f0 $c5
    ld e, a                                       ; $5b8a: $5f
    ldh a, [$c4]                                  ; $5b8b: $f0 $c4
    ld d, a                                       ; $5b8d: $57
    ld hl, $c260                                  ; $5b8e: $21 $60 $c2
    ld a, [hl]                                    ; $5b91: $7e
    add e                                         ; $5b92: $83
    ld [hl], a                                    ; $5b93: $77
    ld hl, $c25f                                  ; $5b94: $21 $5f $c2
    ld a, [hl]                                    ; $5b97: $7e
    adc d                                         ; $5b98: $8a
    ld [hl], a                                    ; $5b99: $77

jr_016_5b9a:
    call Call_000_1bf4                            ; $5b9a: $cd $f4 $1b

jr_016_5b9d:
    call Call_000_279b                            ; $5b9d: $cd $9b $27
    jp nc, Jump_016_5bec                          ; $5ba0: $d2 $ec $5b

    ret                                           ; $5ba3: $c9


    rrca                                          ; $5ba4: $0f
    ld [$0436], sp                                ; $5ba5: $08 $36 $04
    rrca                                          ; $5ba8: $0f
    rrca                                          ; $5ba9: $0f
    inc [hl]                                      ; $5baa: $34
    inc h                                         ; $5bab: $24
    rrca                                          ; $5bac: $0f
    ld bc, $0434                                  ; $5bad: $01 $34 $04
    ld bc, $300f                                  ; $5bb0: $01 $0f $30
    inc h                                         ; $5bb3: $24
    ld bc, $3208                                  ; $5bb4: $01 $08 $32
    inc b                                         ; $5bb7: $04
    ld bc, $3001                                  ; $5bb8: $01 $01 $30
    inc b                                         ; $5bbb: $04
    db $10                                        ; $5bbc: $10
    ld [$0436], sp                                ; $5bbd: $08 $36 $04
    db $10                                        ; $5bc0: $10
    db $10                                        ; $5bc1: $10
    inc [hl]                                      ; $5bc2: $34
    inc h                                         ; $5bc3: $24
    stop                                          ; $5bc4: $10 $00
    inc [hl]                                      ; $5bc6: $34
    inc b                                         ; $5bc7: $04
    nop                                           ; $5bc8: $00
    db $10                                        ; $5bc9: $10
    jr nc, @+$26                                  ; $5bca: $30 $24

    nop                                           ; $5bcc: $00
    ld [$0432], sp                                ; $5bcd: $08 $32 $04
    nop                                           ; $5bd0: $00
    nop                                           ; $5bd1: $00
    jr nc, jr_016_5bd8                            ; $5bd2: $30 $04

    inc b                                         ; $5bd4: $04
    inc b                                         ; $5bd5: $04
    ld a, [de]                                    ; $5bd6: $1a
    inc b                                         ; $5bd7: $04

jr_016_5bd8:
    inc b                                         ; $5bd8: $04
    inc c                                         ; $5bd9: $0c
    ld a, [de]                                    ; $5bda: $1a
    inc h                                         ; $5bdb: $24
    ldh a, [$08]                                  ; $5bdc: $f0 $08
    ld [bc], a                                    ; $5bde: $02
    inc bc                                        ; $5bdf: $03
    ldh a, [$08]                                  ; $5be0: $f0 $08
    ld [bc], a                                    ; $5be2: $02
    inc hl                                        ; $5be3: $23
    add sp, $08                                   ; $5be4: $e8 $08
    ld [bc], a                                    ; $5be6: $02
    ld h, e                                       ; $5be7: $63
    add sp, $08                                   ; $5be8: $e8 $08
    ld [bc], a                                    ; $5bea: $02
    ld b, e                                       ; $5beb: $43

Jump_016_5bec:
    ldh a, [$cf]                                  ; $5bec: $f0 $cf
    ld d, a                                       ; $5bee: $57
    ldh a, [$df]                                  ; $5bef: $f0 $df
    ld e, a                                       ; $5bf1: $5f
    ldh a, [$cc]                                  ; $5bf2: $f0 $cc
    sub d                                         ; $5bf4: $92
    sub e                                         ; $5bf5: $93
    ldh [$90], a                                  ; $5bf6: $e0 $90
    ldh [$94], a                                  ; $5bf8: $e0 $94
    ldh a, [$dd]                                  ; $5bfa: $f0 $dd
    ld e, a                                       ; $5bfc: $5f
    ldh a, [$c9]                                  ; $5bfd: $f0 $c9
    sub e                                         ; $5bff: $93
    ldh [$91], a                                  ; $5c00: $e0 $91
    ldh [$95], a                                  ; $5c02: $e0 $95
    ld a, [$c29a]                                 ; $5c04: $fa $9a $c2
    and a                                         ; $5c07: $a7
    jr z, jr_016_5c38                             ; $5c08: $28 $2e

    dec a                                         ; $5c0a: $3d
    cp c                                          ; $5c0b: $b9
    jr z, jr_016_5c1e                             ; $5c0c: $28 $10

    ld hl, $c343                                  ; $5c0e: $21 $43 $c3
    add hl, bc                                    ; $5c11: $09
    ld a, [hl]                                    ; $5c12: $7e
    and a                                         ; $5c13: $a7
    jr z, jr_016_5c38                             ; $5c14: $28 $22

    ld hl, $5bd4                                  ; $5c16: $21 $d4 $5b
    ld de, $0002                                  ; $5c19: $11 $02 $00
    jr jr_016_5c48                                ; $5c1c: $18 $2a

jr_016_5c1e:
    xor a                                         ; $5c1e: $af
    ldh [$96], a                                  ; $5c1f: $e0 $96
    ld hl, $5bdc                                  ; $5c21: $21 $dc $5b
    ldh a, [$a2]                                  ; $5c24: $f0 $a2
    and $18                                       ; $5c26: $e6 $18
    srl a                                         ; $5c28: $cb $3f
    ld e, a                                       ; $5c2a: $5f
    ld d, b                                       ; $5c2b: $50
    add hl, de                                    ; $5c2c: $19
    call Call_016_40d1                            ; $5c2d: $cd $d1 $40
    ldh a, [$94]                                  ; $5c30: $f0 $94
    ldh [$90], a                                  ; $5c32: $e0 $90
    ldh a, [$95]                                  ; $5c34: $f0 $95
    ldh [$91], a                                  ; $5c36: $e0 $91

jr_016_5c38:
    ldh a, [$a2]                                  ; $5c38: $f0 $a2
    and $08                                       ; $5c3a: $e6 $08
    ld e, a                                       ; $5c3c: $5f
    add e                                         ; $5c3d: $83
    add e                                         ; $5c3e: $83
    ld e, a                                       ; $5c3f: $5f
    ld d, b                                       ; $5c40: $50
    ld hl, $5ba4                                  ; $5c41: $21 $a4 $5b
    add hl, de                                    ; $5c44: $19
    ld de, $0006                                  ; $5c45: $11 $06 $00

jr_016_5c48:
    jp Jump_000_2bf9                              ; $5c48: $c3 $f9 $2b


    call Call_016_5c60                            ; $5c4b: $cd $60 $5c
    ld a, [$c115]                                 ; $5c4e: $fa $15 $c1
    cp $00                                        ; $5c51: $fe $00
    ret z                                         ; $5c53: $c8

    call Call_016_6ff4                            ; $5c54: $cd $f4 $6f
    ld a, [$c115]                                 ; $5c57: $fa $15 $c1
    cp $02                                        ; $5c5a: $fe $02
    ret c                                         ; $5c5c: $d8

    jp Jump_016_6719                              ; $5c5d: $c3 $19 $67


Call_016_5c60:
    ld a, [$c115]                                 ; $5c60: $fa $15 $c1
    rst $00                                       ; $5c63: $c7
    ld d, e                                       ; $5c64: $53
    ld e, [hl]                                    ; $5c65: $5e
    ei                                            ; $5c66: $fb
    add hl, de                                    ; $5c67: $19
    ld d, $5f                                     ; $5c68: $16 $5f
    ld [hl], $5f                                  ; $5c6a: $36 $5f
    ld d, $5f                                     ; $5c6c: $16 $5f
    inc sp                                        ; $5c6e: $33
    ld h, b                                       ; $5c6f: $60
    ei                                            ; $5c70: $fb
    add hl, de                                    ; $5c71: $19
    ld l, b                                       ; $5c72: $68
    ld h, b                                       ; $5c73: $60
    ld l, [hl]                                    ; $5c74: $6e
    ld h, b                                       ; $5c75: $60
    sbc d                                         ; $5c76: $9a
    ld h, b                                       ; $5c77: $60
    ei                                            ; $5c78: $fb
    add hl, de                                    ; $5c79: $19
    ld d, $5f                                     ; $5c7a: $16 $5f
    call nc, $1660                                ; $5c7c: $d4 $60 $16
    ld e, a                                       ; $5c7f: $5f
    xor $61                                       ; $5c80: $ee $61
    ei                                            ; $5c82: $fb
    add hl, de                                    ; $5c83: $19
    dec d                                         ; $5c84: $15
    ld h, d                                       ; $5c85: $62
    ld h, $62                                     ; $5c86: $26 $62
    ld [hl], $62                                  ; $5c88: $36 $62
    call Call_000_0862                            ; $5c8a: $cd $62 $08
    ld h, e                                       ; $5c8d: $63
    ld l, a                                       ; $5c8e: $6f
    ld h, e                                       ; $5c8f: $63
    add e                                         ; $5c90: $83
    ld h, h                                       ; $5c91: $64
    sbc [hl]                                      ; $5c92: $9e
    ld h, h                                       ; $5c93: $64
    xor a                                         ; $5c94: $af
    ld h, h                                       ; $5c95: $64
    cp a                                          ; $5c96: $bf
    ld h, h                                       ; $5c97: $64
    push af                                       ; $5c98: $f5
    ld h, h                                       ; $5c99: $64
    ld a, [bc]                                    ; $5c9a: $0a
    ld h, l                                       ; $5c9b: $65
    ld d, $65                                     ; $5c9c: $16 $65
    ld b, d                                       ; $5c9e: $42
    ld h, [hl]                                    ; $5c9f: $66
    ld d, $5f                                     ; $5ca0: $16 $5f
    ld e, d                                       ; $5ca2: $5a
    ld h, [hl]                                    ; $5ca3: $66
    sub h                                         ; $5ca4: $94
    ld h, [hl]                                    ; $5ca5: $66
    ret z                                         ; $5ca6: $c8

    ld h, [hl]                                    ; $5ca7: $66
    adc $66                                       ; $5ca8: $ce $66
    ei                                            ; $5caa: $fb
    add hl, de                                    ; $5cab: $19
    ld [$1667], sp                                ; $5cac: $08 $67 $16
    ld e, a                                       ; $5caf: $5f
    db $10                                        ; $5cb0: $10
    ld h, a                                       ; $5cb1: $67

Jump_016_5cb2:
    ld hl, $c115                                  ; $5cb2: $21 $15 $c1
    inc [hl]                                      ; $5cb5: $34
    ret                                           ; $5cb6: $c9


    nop                                           ; $5cb7: $00
    ld b, b                                       ; $5cb8: $40
    dec de                                        ; $5cb9: $1b
    nop                                           ; $5cba: $00
    nop                                           ; $5cbb: $00
    add b                                         ; $5cbc: $80
    add b                                         ; $5cbd: $80
    nop                                           ; $5cbe: $00
    ld c, b                                       ; $5cbf: $48
    dec de                                        ; $5cc0: $1b
    nop                                           ; $5cc1: $00
    nop                                           ; $5cc2: $00
    sub b                                         ; $5cc3: $90
    ld h, b                                       ; $5cc4: $60
    nop                                           ; $5cc5: $00
    ld c, [hl]                                    ; $5cc6: $4e
    dec de                                        ; $5cc7: $1b
    ld bc, $8000                                  ; $5cc8: $01 $00 $80
    ld d, b                                       ; $5ccb: $50
    nop                                           ; $5ccc: $00
    ld d, e                                       ; $5ccd: $53
    dec de                                        ; $5cce: $1b
    nop                                           ; $5ccf: $00
    nop                                           ; $5cd0: $00
    adc b                                         ; $5cd1: $88
    ld b, b                                       ; $5cd2: $40
    nop                                           ; $5cd3: $00
    ld e, e                                       ; $5cd4: $5b
    dec de                                        ; $5cd5: $1b
    ld bc, $9000                                  ; $5cd6: $01 $00 $90
    ld h, b                                       ; $5cd9: $60

Call_016_5cda:
    ld hl, $c367                                  ; $5cda: $21 $67 $c3
    ld e, $0b                                     ; $5cdd: $1e $0b
    ld a, $80                                     ; $5cdf: $3e $80

jr_016_5ce1:
    ld [hl+], a                                   ; $5ce1: $22
    dec e                                         ; $5ce2: $1d
    jr nz, jr_016_5ce1                            ; $5ce3: $20 $fc

    ld hl, $c2f9                                  ; $5ce5: $21 $f9 $c2
    ld bc, $006e                                  ; $5ce8: $01 $6e $00
    call Call_000_0b16                            ; $5ceb: $cd $16 $0b
    ret                                           ; $5cee: $c9


Call_016_5cef:
    ld hl, $c325                                  ; $5cef: $21 $25 $c3
    add hl, bc                                    ; $5cf2: $09
    ld e, [hl]                                    ; $5cf3: $5e
    ld hl, $c330                                  ; $5cf4: $21 $30 $c3
    add hl, bc                                    ; $5cf7: $09
    ld d, [hl]                                    ; $5cf8: $56
    ld hl, $c304                                  ; $5cf9: $21 $04 $c3
    add hl, bc                                    ; $5cfc: $09
    push hl                                       ; $5cfd: $e5
    ld hl, $c2f9                                  ; $5cfe: $21 $f9 $c2
    add hl, bc                                    ; $5d01: $09
    ld a, [hl]                                    ; $5d02: $7e
    add e                                         ; $5d03: $83
    ld [hl], a                                    ; $5d04: $77
    pop hl                                        ; $5d05: $e1
    ld a, [hl]                                    ; $5d06: $7e
    adc d                                         ; $5d07: $8a
    ld [hl], a                                    ; $5d08: $77
    ld hl, $c33b                                  ; $5d09: $21 $3b $c3
    add hl, bc                                    ; $5d0c: $09
    ld e, [hl]                                    ; $5d0d: $5e
    ld hl, $c346                                  ; $5d0e: $21 $46 $c3
    add hl, bc                                    ; $5d11: $09
    ld d, [hl]                                    ; $5d12: $56
    ld hl, $c31a                                  ; $5d13: $21 $1a $c3
    add hl, bc                                    ; $5d16: $09
    push hl                                       ; $5d17: $e5
    ld hl, $c30f                                  ; $5d18: $21 $0f $c3
    add hl, bc                                    ; $5d1b: $09
    ld a, [hl]                                    ; $5d1c: $7e
    add e                                         ; $5d1d: $83
    ld [hl], a                                    ; $5d1e: $77
    pop hl                                        ; $5d1f: $e1
    ld a, [hl]                                    ; $5d20: $7e
    adc d                                         ; $5d21: $8a
    ld [hl], a                                    ; $5d22: $77
    ret                                           ; $5d23: $c9


Call_016_5d24:
    xor a                                         ; $5d24: $af
    ldh [rVBK], a                                 ; $5d25: $e0 $4f
    ld hl, $9800                                  ; $5d27: $21 $00 $98
    ld de, $0240                                  ; $5d2a: $11 $40 $02

jr_016_5d2d:
    ld a, $5f                                     ; $5d2d: $3e $5f
    ld [hl+], a                                   ; $5d2f: $22
    dec de                                        ; $5d30: $1b
    ld a, e                                       ; $5d31: $7b
    or d                                          ; $5d32: $b2
    jr nz, jr_016_5d2d                            ; $5d33: $20 $f8

    ld a, $01                                     ; $5d35: $3e $01
    ldh [rVBK], a                                 ; $5d37: $e0 $4f
    ld hl, $9800                                  ; $5d39: $21 $00 $98
    ld de, $0240                                  ; $5d3c: $11 $40 $02

jr_016_5d3f:
    ld a, $06                                     ; $5d3f: $3e $06
    ld [hl+], a                                   ; $5d41: $22
    dec de                                        ; $5d42: $1b
    ld a, e                                       ; $5d43: $7b
    or d                                          ; $5d44: $b2
    jr nz, jr_016_5d3f                            ; $5d45: $20 $f8

    xor a                                         ; $5d47: $af
    ldh [rVBK], a                                 ; $5d48: $e0 $4f
    ret                                           ; $5d4a: $c9


Call_016_5d4b:
    ld a, $07                                     ; $5d4b: $3e $07
    ldh [rSVBK], a                                ; $5d4d: $e0 $70
    ld a, [hl+]                                   ; $5d4f: $2a
    ld [$d802], a                                 ; $5d50: $ea $02 $d8
    ld a, [hl+]                                   ; $5d53: $2a
    ld [$d801], a                                 ; $5d54: $ea $01 $d8
    ld a, [hl+]                                   ; $5d57: $2a
    ld [$d800], a                                 ; $5d58: $ea $00 $d8
    ld a, [hl+]                                   ; $5d5b: $2a
    ld [$d803], a                                 ; $5d5c: $ea $03 $d8
    xor a                                         ; $5d5f: $af
    ld [$d805], a                                 ; $5d60: $ea $05 $d8
    ld a, $98                                     ; $5d63: $3e $98
    ld [$d804], a                                 ; $5d65: $ea $04 $d8
    ld a, $16                                     ; $5d68: $3e $16
    ld [$d806], a                                 ; $5d6a: $ea $06 $d8
    ld a, [hl+]                                   ; $5d6d: $2a
    ld [$d809], a                                 ; $5d6e: $ea $09 $d8
    ld a, [hl+]                                   ; $5d71: $2a
    ld [$d808], a                                 ; $5d72: $ea $08 $d8
    ld a, [hl+]                                   ; $5d75: $2a
    ld [$d807], a                                 ; $5d76: $ea $07 $d8
    ld a, [hl+]                                   ; $5d79: $2a
    ld [$d80a], a                                 ; $5d7a: $ea $0a $d8
    xor a                                         ; $5d7d: $af
    ld [$d80c], a                                 ; $5d7e: $ea $0c $d8
    ld a, $98                                     ; $5d81: $3e $98
    ld [$d80b], a                                 ; $5d83: $ea $0b $d8
    ld a, $16                                     ; $5d86: $3e $16
    ld [$d80d], a                                 ; $5d88: $ea $0d $d8
    ld a, $1c                                     ; $5d8b: $3e $1c
    ld [$d80e], a                                 ; $5d8d: $ea $0e $d8
    ld a, $70                                     ; $5d90: $3e $70
    ld [$d80f], a                                 ; $5d92: $ea $0f $d8
    ld a, $60                                     ; $5d95: $3e $60
    ld [$d810], a                                 ; $5d97: $ea $10 $d8
    ld a, $01                                     ; $5d9a: $3e $01
    ld [$d811], a                                 ; $5d9c: $ea $11 $d8
    ld a, $99                                     ; $5d9f: $3e $99
    ld [$d812], a                                 ; $5da1: $ea $12 $d8
    ld [$d819], a                                 ; $5da4: $ea $19 $d8
    ld a, $60                                     ; $5da7: $3e $60
    ld [$d813], a                                 ; $5da9: $ea $13 $d8
    ld [$d81a], a                                 ; $5dac: $ea $1a $d8
    ld a, $0e                                     ; $5daf: $3e $0e
    ld [$d814], a                                 ; $5db1: $ea $14 $d8
    ld [$d81b], a                                 ; $5db4: $ea $1b $d8
    ld a, $1c                                     ; $5db7: $3e $1c
    ld [$d815], a                                 ; $5db9: $ea $15 $d8
    ld a, $6f                                     ; $5dbc: $3e $6f
    ld [$d816], a                                 ; $5dbe: $ea $16 $d8
    ld a, $80                                     ; $5dc1: $3e $80
    ld [$d817], a                                 ; $5dc3: $ea $17 $d8
    xor a                                         ; $5dc6: $af
    ld [$d818], a                                 ; $5dc7: $ea $18 $d8
    ld a, $ff                                     ; $5dca: $3e $ff
    ld [$d81c], a                                 ; $5dcc: $ea $1c $d8
    xor a                                         ; $5dcf: $af
    ldh [rSVBK], a                                ; $5dd0: $e0 $70
    ret                                           ; $5dd2: $c9


    inc b                                         ; $5dd3: $04
    ld a, [hl]                                    ; $5dd4: $7e
    and l                                         ; $5dd5: $a5
    inc d                                         ; $5dd6: $14
    jr nc, jr_016_5e57                            ; $5dd7: $30 $7e

    rst $38                                       ; $5dd9: $ff
    ld a, a                                       ; $5dda: $7f
    ret c                                         ; $5ddb: $d8

    inc e                                         ; $5ddc: $1c
    ret z                                         ; $5ddd: $c8

    jr nz, @+$81                                  ; $5dde: $20 $7f

    ld d, c                                       ; $5de0: $51
    rst $38                                       ; $5de1: $ff
    ld a, a                                       ; $5de2: $7f
    ret c                                         ; $5de3: $d8

    inc e                                         ; $5de4: $1c
    ret z                                         ; $5de5: $c8

    jr nz, jr_016_5e67                            ; $5de6: $20 $7f

    ld d, c                                       ; $5de8: $51
    jr nc, jr_016_5e69                            ; $5de9: $30 $7e

    sbc b                                         ; $5deb: $98
    ld bc, $1cd8                                  ; $5dec: $01 $d8 $1c
    rra                                           ; $5def: $1f
    inc bc                                        ; $5df0: $03
    rst $38                                       ; $5df1: $ff
    ld a, a                                       ; $5df2: $7f
    sub [hl]                                      ; $5df3: $96
    inc d                                         ; $5df4: $14
    nop                                           ; $5df5: $00
    nop                                           ; $5df6: $00
    ld a, a                                       ; $5df7: $7f
    ld d, c                                       ; $5df8: $51
    ld a, a                                       ; $5df9: $7f
    inc bc                                        ; $5dfa: $03
    nop                                           ; $5dfb: $00
    ld e, h                                       ; $5dfc: $5c
    add h                                         ; $5dfd: $84
    db $10                                        ; $5dfe: $10
    ld a, a                                       ; $5dff: $7f
    ld d, c                                       ; $5e00: $51
    rst $38                                       ; $5e01: $ff
    ld a, a                                       ; $5e02: $7f
    nop                                           ; $5e03: $00
    nop                                           ; $5e04: $00
    rst $38                                       ; $5e05: $ff
    ld a, a                                       ; $5e06: $7f
    nop                                           ; $5e07: $00
    nop                                           ; $5e08: $00
    nop                                           ; $5e09: $00
    nop                                           ; $5e0a: $00
    sub [hl]                                      ; $5e0b: $96
    inc d                                         ; $5e0c: $14
    nop                                           ; $5e0d: $00
    nop                                           ; $5e0e: $00
    rst $38                                       ; $5e0f: $ff
    ld a, a                                       ; $5e10: $7f
    ld a, a                                       ; $5e11: $7f
    inc bc                                        ; $5e12: $03
    ldh [$03], a                                  ; $5e13: $e0 $03
    and l                                         ; $5e15: $a5
    inc d                                         ; $5e16: $14
    jr nc, jr_016_5e97                            ; $5e17: $30 $7e

    rst $38                                       ; $5e19: $ff
    ld a, a                                       ; $5e1a: $7f
    ldh [$03], a                                  ; $5e1b: $e0 $03
    and l                                         ; $5e1d: $a5
    inc d                                         ; $5e1e: $14
    rra                                           ; $5e1f: $1f
    nop                                           ; $5e20: $00
    ld a, a                                       ; $5e21: $7f
    dec [hl]                                      ; $5e22: $35
    ldh [$03], a                                  ; $5e23: $e0 $03
    and l                                         ; $5e25: $a5
    inc d                                         ; $5e26: $14
    rra                                           ; $5e27: $1f
    nop                                           ; $5e28: $00
    rst $38                                       ; $5e29: $ff
    ld a, a                                       ; $5e2a: $7f
    ldh [$03], a                                  ; $5e2b: $e0 $03
    and l                                         ; $5e2d: $a5
    inc d                                         ; $5e2e: $14
    rra                                           ; $5e2f: $1f
    inc bc                                        ; $5e30: $03
    add hl, hl                                    ; $5e31: $29
    ld a, l                                       ; $5e32: $7d
    ldh [$03], a                                  ; $5e33: $e0 $03
    rst $18                                       ; $5e35: $df
    ld [bc], a                                    ; $5e36: $02
    ld a, a                                       ; $5e37: $7f
    dec [hl]                                      ; $5e38: $35
    ret z                                         ; $5e39: $c8

    jr nz, @-$1e                                  ; $5e3a: $20 $e0

    inc bc                                        ; $5e3c: $03
    rst $18                                       ; $5e3d: $df
    ld [bc], a                                    ; $5e3e: $02
    ld [hl], e                                    ; $5e3f: $73
    ld bc, $20c8                                  ; $5e40: $01 $c8 $20
    ldh [$03], a                                  ; $5e43: $e0 $03
    jr c, @+$13                                   ; $5e45: $38 $11

    rra                                           ; $5e47: $1f
    inc bc                                        ; $5e48: $03
    rst $38                                       ; $5e49: $ff
    ld a, a                                       ; $5e4a: $7f
    ldh [$03], a                                  ; $5e4b: $e0 $03
    rrca                                          ; $5e4d: $0f
    ld a, [hl]                                    ; $5e4e: $7e
    or $7e                                        ; $5e4f: $f6 $7e
    rst $38                                       ; $5e51: $ff
    ld a, a                                       ; $5e52: $7f
    call Call_000_09fa                            ; $5e53: $cd $fa $09
    di                                            ; $5e56: $f3

jr_016_5e57:
    ld hl, $c2cf                                  ; $5e57: $21 $cf $c2
    ld bc, $00a4                                  ; $5e5a: $01 $a4 $00
    call Call_000_0b16                            ; $5e5d: $cd $16 $0b
    ld hl, $5cb7                                  ; $5e60: $21 $b7 $5c
    ld e, $05                                     ; $5e63: $1e $05

jr_016_5e65:
    ld a, $07                                     ; $5e65: $3e $07

jr_016_5e67:
    ldh [rSVBK], a                                ; $5e67: $e0 $70

jr_016_5e69:
    ld a, [hl+]                                   ; $5e69: $2a
    ld [$d802], a                                 ; $5e6a: $ea $02 $d8
    ld a, [hl+]                                   ; $5e6d: $2a
    ld [$d801], a                                 ; $5e6e: $ea $01 $d8
    ld a, [hl+]                                   ; $5e71: $2a
    ld [$d800], a                                 ; $5e72: $ea $00 $d8
    ld a, [hl+]                                   ; $5e75: $2a
    ld [$d803], a                                 ; $5e76: $ea $03 $d8
    ld a, [hl+]                                   ; $5e79: $2a
    ld [$d805], a                                 ; $5e7a: $ea $05 $d8
    ld a, [hl+]                                   ; $5e7d: $2a
    ld [$d804], a                                 ; $5e7e: $ea $04 $d8
    ld a, [hl+]                                   ; $5e81: $2a
    ld [$d806], a                                 ; $5e82: $ea $06 $d8
    ld a, $ff                                     ; $5e85: $3e $ff
    ld [$d807], a                                 ; $5e87: $ea $07 $d8
    xor a                                         ; $5e8a: $af
    ldh [rSVBK], a                                ; $5e8b: $e0 $70
    push de                                       ; $5e8d: $d5
    push hl                                       ; $5e8e: $e5
    call Call_000_0efd                            ; $5e8f: $cd $fd $0e
    pop hl                                        ; $5e92: $e1
    pop de                                        ; $5e93: $d1
    dec e                                         ; $5e94: $1d
    jr nz, jr_016_5e65                            ; $5e95: $20 $ce

jr_016_5e97:
    ld a, $07                                     ; $5e97: $3e $07
    ldh [rSVBK], a                                ; $5e99: $e0 $70
    ld hl, $d800                                  ; $5e9b: $21 $00 $d8
    ld a, $ff                                     ; $5e9e: $3e $ff
    ld [hl+], a                                   ; $5ea0: $22
    ld [hl], a                                    ; $5ea1: $77
    xor a                                         ; $5ea2: $af
    ldh [rSVBK], a                                ; $5ea3: $e0 $70
    call Call_016_5d24                            ; $5ea5: $cd $24 $5d

jr_016_5ea8:
    ld a, [$c2f8]                                 ; $5ea8: $fa $f8 $c2
    sla a                                         ; $5eab: $cb $27
    sla a                                         ; $5ead: $cb $27
    ld e, a                                       ; $5eaf: $5f
    ld d, $00                                     ; $5eb0: $16 $00
    ld hl, $6733                                  ; $5eb2: $21 $33 $67
    add hl, de                                    ; $5eb5: $19
    call Call_016_5f20                            ; $5eb6: $cd $20 $5f
    ld de, $c2d0                                  ; $5eb9: $11 $d0 $c2
    call Call_000_0b6f                            ; $5ebc: $cd $6f $0b
    xor a                                         ; $5ebf: $af
    ld [$c2d0], a                                 ; $5ec0: $ea $d0 $c2
    ld [$c2d1], a                                 ; $5ec3: $ea $d1 $c2
    ld hl, $c2f8                                  ; $5ec6: $21 $f8 $c2
    inc [hl]                                      ; $5ec9: $34
    ld a, [hl]                                    ; $5eca: $7e
    cp $2f                                        ; $5ecb: $fe $2f
    jr c, jr_016_5ea8                             ; $5ecd: $38 $d9

    xor a                                         ; $5ecf: $af
    ld [hl], a                                    ; $5ed0: $77
    ld hl, $5dd3                                  ; $5ed1: $21 $d3 $5d
    ld e, $80                                     ; $5ed4: $1e $80
    ld bc, $dd80                                  ; $5ed6: $01 $80 $dd
    ld a, $07                                     ; $5ed9: $3e $07
    ldh [rSVBK], a                                ; $5edb: $e0 $70

jr_016_5edd:
    ld a, [hl+]                                   ; $5edd: $2a
    ld [bc], a                                    ; $5ede: $02
    inc bc                                        ; $5edf: $03
    dec e                                         ; $5ee0: $1d
    jr nz, jr_016_5edd                            ; $5ee1: $20 $fa

    call Call_016_5cda                            ; $5ee3: $cd $da $5c
    ld a, $0a                                     ; $5ee6: $3e $0a
    ld [$c117], a                                 ; $5ee8: $ea $17 $c1
    xor a                                         ; $5eeb: $af
    ldh [rSCX], a                                 ; $5eec: $e0 $43
    ldh [rSCY], a                                 ; $5eee: $e0 $42
    ;ld a, $00                                     ; $5ef0: $3e $00
    ld a, %00000000
    ldh [rSTAT], a                                ; $5ef2: $e0 $41
    xor a                                         ; $5ef4: $af
    ldh [rIF], a                                  ; $5ef5: $e0 $0f
    ld a, $01                                     ; $5ef7: $3e $01
    ldh [rIE], a                                  ; $5ef9: $e0 $ff
    ld a, $00                                     ; $5efb: $3e $00
    ld [$c112], a                                 ; $5efd: $ea $12 $c1
    ld a, $66                                     ; $5f00: $3e $66
    ld [$c10a], a                                 ; $5f02: $ea $0a $c1

Jump_016_5f05:
    xor a                                         ; $5f05: $af
    ld [$c2f8], a                                 ; $5f06: $ea $f8 $c2
    ld a, $32                                     ; $5f09: $3e $32
    ld [$c2cf], a                                 ; $5f0b: $ea $cf $c2
    ;ld a, $c7                                     ; $5f0e: $3e $c7
    ld a, %11100011
    ldh [rLCDC], a                                ; $5f10: $e0 $40
    ei                                            ; $5f12: $fb
    jp Jump_016_5cb2                              ; $5f13: $c3 $b2 $5c


Jump_016_5f16:
    ld hl, $c2cf                                  ; $5f16: $21 $cf $c2
    dec [hl]                                      ; $5f19: $35
    ld a, [hl]                                    ; $5f1a: $7e
    and a                                         ; $5f1b: $a7
    ret nz                                        ; $5f1c: $c0

    jp Jump_016_5cb2                              ; $5f1d: $c3 $b2 $5c


Call_016_5f20:
    ld de, $c2d0                                  ; $5f20: $11 $d0 $c2
    ld a, [hl+]                                   ; $5f23: $2a
    ld [de], a                                    ; $5f24: $12
    inc de                                        ; $5f25: $13
    ld a, [hl+]                                   ; $5f26: $2a
    ld [de], a                                    ; $5f27: $12
    inc de                                        ; $5f28: $13
    ld a, $82                                     ; $5f29: $3e $82
    ld [de], a                                    ; $5f2b: $12
    inc de                                        ; $5f2c: $13
    ld a, [hl+]                                   ; $5f2d: $2a
    ld [de], a                                    ; $5f2e: $12
    inc de                                        ; $5f2f: $13
    ld a, [hl+]                                   ; $5f30: $2a
    ld [de], a                                    ; $5f31: $12
    inc de                                        ; $5f32: $13
    xor a                                         ; $5f33: $af
    ld [de], a                                    ; $5f34: $12
    ret                                           ; $5f35: $c9


    xor a                                         ; $5f36: $af
    ld [hl], a                                    ; $5f37: $77
    ld a, $78                                     ; $5f38: $3e $78
    ld [$c2cf], a                                 ; $5f3a: $ea $cf $c2
    jp Jump_016_5cb2                              ; $5f3d: $c3 $b2 $5c


Call_016_5f40:
Jump_016_5f40:
    ld hl, $c304                                  ; $5f40: $21 $04 $c3
    add hl, bc                                    ; $5f43: $09
    ld [hl], $53                                  ; $5f44: $36 $53
    ld hl, $c31a                                  ; $5f46: $21 $1a $c3
    add hl, bc                                    ; $5f49: $09
    ld [hl], $1f                                  ; $5f4a: $36 $1f
    ld hl, $c325                                  ; $5f4c: $21 $25 $c3
    add hl, bc                                    ; $5f4f: $09
    ld [hl], $c0                                  ; $5f50: $36 $c0
    ld hl, $c330                                  ; $5f52: $21 $30 $c3
    add hl, bc                                    ; $5f55: $09
    ld [hl], $00                                  ; $5f56: $36 $00
    ld hl, $c33b                                  ; $5f58: $21 $3b $c3
    add hl, bc                                    ; $5f5b: $09
    ld [hl], $80                                  ; $5f5c: $36 $80
    ld hl, $c346                                  ; $5f5e: $21 $46 $c3
    add hl, bc                                    ; $5f61: $09
    ld [hl], $ff                                  ; $5f62: $36 $ff
    ld hl, $c367                                  ; $5f64: $21 $67 $c3
    add hl, bc                                    ; $5f67: $09
    ld [hl], $04                                  ; $5f68: $36 $04
    ld hl, $c351                                  ; $5f6a: $21 $51 $c3
    add hl, bc                                    ; $5f6d: $09
    ld [hl], $00                                  ; $5f6e: $36 $00
    ret                                           ; $5f70: $c9


Call_016_5f71:
    ld bc, $0004                                  ; $5f71: $01 $04 $00
    ld hl, $c304                                  ; $5f74: $21 $04 $c3
    add hl, bc                                    ; $5f77: $09
    ld [hl], $3e                                  ; $5f78: $36 $3e
    ld hl, $c31a                                  ; $5f7a: $21 $1a $c3
    add hl, bc                                    ; $5f7d: $09
    ld [hl], $25                                  ; $5f7e: $36 $25
    ld bc, $0002                                  ; $5f80: $01 $02 $00
    call Call_016_5f40                            ; $5f83: $cd $40 $5f
    ld bc, $0003                                  ; $5f86: $01 $03 $00
    call Call_016_5f40                            ; $5f89: $cd $40 $5f
    ld a, $20                                     ; $5f8c: $3e $20
    ldh [$90], a                                  ; $5f8e: $e0 $90

jr_016_5f90:
    ld bc, $0003                                  ; $5f90: $01 $03 $00
    call Call_016_5cef                            ; $5f93: $cd $ef $5c
    ld bc, $0003                                  ; $5f96: $01 $03 $00
    call Call_016_5fce                            ; $5f99: $cd $ce $5f
    ld hl, $ff90                                  ; $5f9c: $21 $90 $ff
    dec [hl]                                      ; $5f9f: $35
    jr nz, jr_016_5f90                            ; $5fa0: $20 $ee

    ret                                           ; $5fa2: $c9


    ld [de], a                                    ; $5fa3: $12
    inc de                                        ; $5fa4: $13

Call_016_5fa5:
    ld bc, $0004                                  ; $5fa5: $01 $04 $00
    ld hl, $c351                                  ; $5fa8: $21 $51 $c3
    add hl, bc                                    ; $5fab: $09
    inc [hl]                                      ; $5fac: $34
    ld a, [hl]                                    ; $5fad: $7e
    cp $26                                        ; $5fae: $fe $26
    jr c, jr_016_5fbd                             ; $5fb0: $38 $0b

    xor a                                         ; $5fb2: $af
    ld [hl], a                                    ; $5fb3: $77
    ld hl, $c35c                                  ; $5fb4: $21 $5c $c3
    add hl, bc                                    ; $5fb7: $09
    ld a, [hl]                                    ; $5fb8: $7e
    inc a                                         ; $5fb9: $3c
    and $01                                       ; $5fba: $e6 $01
    ld [hl], a                                    ; $5fbc: $77

jr_016_5fbd:
    ld hl, $c35c                                  ; $5fbd: $21 $5c $c3
    add hl, bc                                    ; $5fc0: $09
    ld e, [hl]                                    ; $5fc1: $5e
    ld d, b                                       ; $5fc2: $50
    ld hl, $5fa3                                  ; $5fc3: $21 $a3 $5f
    add hl, de                                    ; $5fc6: $19
    ld a, [hl]                                    ; $5fc7: $7e
    ld hl, $c367                                  ; $5fc8: $21 $67 $c3
    add hl, bc                                    ; $5fcb: $09
    ld [hl], a                                    ; $5fcc: $77
    ret                                           ; $5fcd: $c9


Call_016_5fce:
    ld de, $fff0                                  ; $5fce: $11 $f0 $ff
    ld hl, $c304                                  ; $5fd1: $21 $04 $c3
    add hl, bc                                    ; $5fd4: $09
    ld a, [hl]                                    ; $5fd5: $7e
    cp $50                                        ; $5fd6: $fe $50
    jr nc, jr_016_5fdd                            ; $5fd8: $30 $03

    ld de, $0010                                  ; $5fda: $11 $10 $00

jr_016_5fdd:
    ld hl, $c330                                  ; $5fdd: $21 $30 $c3
    add hl, bc                                    ; $5fe0: $09
    push hl                                       ; $5fe1: $e5
    ld hl, $c325                                  ; $5fe2: $21 $25 $c3
    add hl, bc                                    ; $5fe5: $09
    ld a, [hl]                                    ; $5fe6: $7e
    add e                                         ; $5fe7: $83
    ld [hl], a                                    ; $5fe8: $77
    pop hl                                        ; $5fe9: $e1
    ld a, [hl]                                    ; $5fea: $7e
    adc d                                         ; $5feb: $8a
    ld [hl], a                                    ; $5fec: $77
    ld hl, $c351                                  ; $5fed: $21 $51 $c3
    add hl, bc                                    ; $5ff0: $09
    inc [hl]                                      ; $5ff1: $34
    ld a, [hl]                                    ; $5ff2: $7e
    cp $0d                                        ; $5ff3: $fe $0d
    ret c                                         ; $5ff5: $d8

    ld [hl], $00                                  ; $5ff6: $36 $00
    ld hl, $c367                                  ; $5ff8: $21 $67 $c3
    add hl, bc                                    ; $5ffb: $09
    ld a, [hl]                                    ; $5ffc: $7e
    bit 7, a                                      ; $5ffd: $cb $7f
    ret nz                                        ; $5fff: $c0

    inc a                                         ; $6000: $3c
    ld [hl], a                                    ; $6001: $77
    cp $0a                                        ; $6002: $fe $0a
    ret c                                         ; $6004: $d8

    jp Jump_016_5f40                              ; $6005: $c3 $40 $5f


    ld [de], a                                    ; $6008: $12
    inc de                                        ; $6009: $13

Call_016_600a:
    call Call_016_5fa5                            ; $600a: $cd $a5 $5f
    ld a, $5e                                     ; $600d: $3e $5e
    ld [$c106], a                                 ; $600f: $ea $06 $c1
    ld bc, $0002                                  ; $6012: $01 $02 $00
    call Call_016_5cef                            ; $6015: $cd $ef $5c
    ld bc, $0002                                  ; $6018: $01 $02 $00
    call Call_016_5fce                            ; $601b: $cd $ce $5f
    ld bc, $0003                                  ; $601e: $01 $03 $00
    call Call_016_5cef                            ; $6021: $cd $ef $5c
    ld bc, $0003                                  ; $6024: $01 $03 $00
    call Call_016_5fce                            ; $6027: $cd $ce $5f
    ret                                           ; $602a: $c9


    nop                                           ; $602b: $00
    ld l, d                                       ; $602c: $6a
    inc e                                         ; $602d: $1c
    ld bc, $6480                                  ; $602e: $01 $80 $64
    inc e                                         ; $6031: $1c
    nop                                           ; $6032: $00
    call Call_000_09ec                            ; $6033: $cd $ec $09
    di                                            ; $6036: $f3
    ld hl, $602b                                  ; $6037: $21 $2b $60
    call Call_016_5d4b                            ; $603a: $cd $4b $5d
    call Call_000_0efd                            ; $603d: $cd $fd $0e
    ld a, $07                                     ; $6040: $3e $07
    ldh [rSVBK], a                                ; $6042: $e0 $70
    ld hl, $d800                                  ; $6044: $21 $00 $d8
    ld a, $ff                                     ; $6047: $3e $ff
    ld [hl+], a                                   ; $6049: $22
    ld [hl], a                                    ; $604a: $77
    xor a                                         ; $604b: $af
    ldh [rSVBK], a                                ; $604c: $e0 $70
    call Call_016_5cda                            ; $604e: $cd $da $5c
    call Call_016_5f71                            ; $6051: $cd $71 $5f
    call Call_016_600a                            ; $6054: $cd $0a $60
    xor a                                         ; $6057: $af
    ld [$c2f8], a                                 ; $6058: $ea $f8 $c2
    ld a, $64                                     ; $605b: $3e $64
    ld [$c2cf], a                                 ; $605d: $ea $cf $c2
    ;ld a, $c7                                     ; $6060: $3e $c7
    ld a, %11100011
    ldh [rLCDC], a                                ; $6062: $e0 $40
    ei                                            ; $6064: $fb
    jp Jump_016_5cb2                              ; $6065: $c3 $b2 $5c


    call Call_016_600a                            ; $6068: $cd $0a $60
    jp Jump_016_5f16                              ; $606b: $c3 $16 $5f


    call Call_016_600a                            ; $606e: $cd $0a $60
    ldh a, [$a2]                                  ; $6071: $f0 $a2
    and $01                                       ; $6073: $e6 $01
    ret nz                                        ; $6075: $c0

    ld hl, $c2f8                                  ; $6076: $21 $f8 $c2
    ld a, [hl]                                    ; $6079: $7e
    cp $26                                        ; $607a: $fe $26
    jr nc, jr_016_608d                            ; $607c: $30 $0f

    inc [hl]                                      ; $607e: $34
    sla a                                         ; $607f: $cb $27
    sla a                                         ; $6081: $cb $27
    ld e, a                                       ; $6083: $5f
    ld d, $00                                     ; $6084: $16 $00
    ld hl, $67ef                                  ; $6086: $21 $ef $67
    add hl, de                                    ; $6089: $19
    call Call_016_5f20                            ; $608a: $cd $20 $5f

jr_016_608d:
    ld hl, $c2cf                                  ; $608d: $21 $cf $c2
    inc [hl]                                      ; $6090: $34
    ld a, [hl]                                    ; $6091: $7e
    cp $a0                                        ; $6092: $fe $a0
    ret c                                         ; $6094: $d8

    xor a                                         ; $6095: $af
    ld [hl], a                                    ; $6096: $77
    jp Jump_016_5cb2                              ; $6097: $c3 $b2 $5c


    call Call_000_09ec                            ; $609a: $cd $ec $09
    di                                            ; $609d: $f3
    call Call_016_5d24                            ; $609e: $cd $24 $5d
    xor a                                         ; $60a1: $af
    ld [$c2f8], a                                 ; $60a2: $ea $f8 $c2

jr_016_60a5:
    ld a, [$c2f8]                                 ; $60a5: $fa $f8 $c2
    sla a                                         ; $60a8: $cb $27
    sla a                                         ; $60aa: $cb $27
    ld e, a                                       ; $60ac: $5f
    ld d, $00                                     ; $60ad: $16 $00
    ld hl, $6887                                  ; $60af: $21 $87 $68
    add hl, de                                    ; $60b2: $19
    call Call_016_5f20                            ; $60b3: $cd $20 $5f
    ld de, $c2d0                                  ; $60b6: $11 $d0 $c2
    call Call_000_0b6f                            ; $60b9: $cd $6f $0b
    xor a                                         ; $60bc: $af
    ld [$c2d0], a                                 ; $60bd: $ea $d0 $c2
    ld [$c2d1], a                                 ; $60c0: $ea $d1 $c2
    ld hl, $c2f8                                  ; $60c3: $21 $f8 $c2
    inc [hl]                                      ; $60c6: $34
    ld a, [hl]                                    ; $60c7: $7e
    cp $1c                                        ; $60c8: $fe $1c
    jr c, jr_016_60a5                             ; $60ca: $38 $d9

    xor a                                         ; $60cc: $af
    ld [hl], a                                    ; $60cd: $77
    call Call_016_5cda                            ; $60ce: $cd $da $5c
    jp Jump_016_5f05                              ; $60d1: $c3 $05 $5f


    ld a, $50                                     ; $60d4: $3e $50
    ld [$c2cf], a                                 ; $60d6: $ea $cf $c2
    jp Jump_016_5cb2                              ; $60d9: $c3 $b2 $5c


Call_016_60dc:
    ld bc, $0009                                  ; $60dc: $01 $09 $00
    ld hl, $c304                                  ; $60df: $21 $04 $c3
    add hl, bc                                    ; $60e2: $09
    ld [hl], $80                                  ; $60e3: $36 $80
    ld hl, $c31a                                  ; $60e5: $21 $1a $c3
    add hl, bc                                    ; $60e8: $09
    ld [hl], $fa                                  ; $60e9: $36 $fa
    ret                                           ; $60eb: $c9


Call_016_60ec:
    ld bc, $0000                                  ; $60ec: $01 $00 $00
    ld a, $c0                                     ; $60ef: $3e $c0
    ld hl, $c304                                  ; $60f1: $21 $04 $c3
    add hl, bc                                    ; $60f4: $09
    ld [hl], a                                    ; $60f5: $77
    ld hl, $c31a                                  ; $60f6: $21 $1a $c3
    add hl, bc                                    ; $60f9: $09
    ld [hl], $30                                  ; $60fa: $36 $30
    ld hl, $c367                                  ; $60fc: $21 $67 $c3
    add hl, bc                                    ; $60ff: $09
    ld [hl], $1e                                  ; $6100: $36 $1e
    ld hl, $c325                                  ; $6102: $21 $25 $c3
    add hl, bc                                    ; $6105: $09
    ld [hl], $f0                                  ; $6106: $36 $f0
    ld bc, $0001                                  ; $6108: $01 $01 $00
    ld hl, $c304                                  ; $610b: $21 $04 $c3
    add hl, bc                                    ; $610e: $09
    ld [hl], a                                    ; $610f: $77
    ld hl, $c31a                                  ; $6110: $21 $1a $c3
    add hl, bc                                    ; $6113: $09
    ld [hl], $48                                  ; $6114: $36 $48
    ld hl, $c367                                  ; $6116: $21 $67 $c3
    add hl, bc                                    ; $6119: $09
    ld [hl], $03                                  ; $611a: $36 $03
    ld bc, $0008                                  ; $611c: $01 $08 $00
    ld hl, $c304                                  ; $611f: $21 $04 $c3
    add hl, bc                                    ; $6122: $09
    ld [hl], $40                                  ; $6123: $36 $40
    ld hl, $c31a                                  ; $6125: $21 $1a $c3
    add hl, bc                                    ; $6128: $09
    ld [hl], $40                                  ; $6129: $36 $40
    ld hl, $c367                                  ; $612b: $21 $67 $c3
    add hl, bc                                    ; $612e: $09
    ld [hl], $21                                  ; $612f: $36 $21
    call Call_016_60dc                            ; $6131: $cd $dc $60
    ld hl, $c367                                  ; $6134: $21 $67 $c3
    add hl, bc                                    ; $6137: $09
    ld [hl], $27                                  ; $6138: $36 $27
    ret                                           ; $613a: $c9


    ld e, $1f                                     ; $613b: $1e $1f
    ld e, $20                                     ; $613d: $1e $20

Call_016_613f:
    ld bc, $0000                                  ; $613f: $01 $00 $00
    call Call_016_5cef                            ; $6142: $cd $ef $5c
    ld hl, $c351                                  ; $6145: $21 $51 $c3
    add hl, bc                                    ; $6148: $09
    inc [hl]                                      ; $6149: $34
    ld a, [hl]                                    ; $614a: $7e
    cp $06                                        ; $614b: $fe $06
    jr c, jr_016_616a                             ; $614d: $38 $1b

    xor a                                         ; $614f: $af
    ld [hl], a                                    ; $6150: $77
    ld hl, $c35c                                  ; $6151: $21 $5c $c3
    add hl, bc                                    ; $6154: $09
    ld a, [hl]                                    ; $6155: $7e
    inc a                                         ; $6156: $3c
    and $03                                       ; $6157: $e6 $03
    ld [hl], a                                    ; $6159: $77
    and $01                                       ; $615a: $e6 $01
    jr nz, jr_016_616a                            ; $615c: $20 $0c

    ld a, [$c115]                                 ; $615e: $fa $15 $c1
    cp $11                                        ; $6161: $fe $11
    jr c, jr_016_616a                             ; $6163: $38 $05

    ld a, $49                                     ; $6165: $3e $49
    ld [$c106], a                                 ; $6167: $ea $06 $c1

jr_016_616a:
    ld hl, $c35c                                  ; $616a: $21 $5c $c3
    add hl, bc                                    ; $616d: $09
    ld e, [hl]                                    ; $616e: $5e
    ld d, b                                       ; $616f: $50
    ld hl, $613b                                  ; $6170: $21 $3b $61
    add hl, de                                    ; $6173: $19
    ld a, [hl]                                    ; $6174: $7e
    ld hl, $c367                                  ; $6175: $21 $67 $c3
    add hl, bc                                    ; $6178: $09
    ld [hl], a                                    ; $6179: $77
    ld hl, $c304                                  ; $617a: $21 $04 $c3
    add hl, bc                                    ; $617d: $09
    ld a, [hl]                                    ; $617e: $7e
    ld bc, $0001                                  ; $617f: $01 $01 $00
    ld hl, $c304                                  ; $6182: $21 $04 $c3
    add hl, bc                                    ; $6185: $09
    ld [hl], a                                    ; $6186: $77
    bit 7, a                                      ; $6187: $cb $7f
    ret nz                                        ; $6189: $c0

    add $16                                       ; $618a: $c6 $16
    ldh [$90], a                                  ; $618c: $e0 $90
    ld bc, $0008                                  ; $618e: $01 $08 $00
    call Call_016_5cef                            ; $6191: $cd $ef $5c
    ld hl, $c35c                                  ; $6194: $21 $5c $c3
    add hl, bc                                    ; $6197: $09
    ld a, [hl]                                    ; $6198: $7e
    and a                                         ; $6199: $a7
    jr nz, jr_016_61c0                            ; $619a: $20 $24

    ld hl, $c304                                  ; $619c: $21 $04 $c3
    add hl, bc                                    ; $619f: $09
    ldh a, [$90]                                  ; $61a0: $f0 $90
    cp [hl]                                       ; $61a2: $be
    ret c                                         ; $61a3: $d8

    ld hl, $c35c                                  ; $61a4: $21 $5c $c3
    add hl, bc                                    ; $61a7: $09
    inc [hl]                                      ; $61a8: $34
    ld hl, $c346                                  ; $61a9: $21 $46 $c3
    add hl, bc                                    ; $61ac: $09
    ld [hl], $fb                                  ; $61ad: $36 $fb
    ld hl, $c325                                  ; $61af: $21 $25 $c3
    add hl, bc                                    ; $61b2: $09
    ld [hl], $80                                  ; $61b3: $36 $80
    ld hl, $c330                                  ; $61b5: $21 $30 $c3
    add hl, bc                                    ; $61b8: $09
    ld [hl], $01                                  ; $61b9: $36 $01
    ld a, $5c                                     ; $61bb: $3e $5c
    ld [$c106], a                                 ; $61bd: $ea $06 $c1

jr_016_61c0:
    ld hl, $c31a                                  ; $61c0: $21 $1a $c3
    add hl, bc                                    ; $61c3: $09
    bit 7, [hl]                                   ; $61c4: $cb $7e
    jr z, jr_016_61d3                             ; $61c6: $28 $0b

    ld a, [hl]                                    ; $61c8: $7e
    cp $e0                                        ; $61c9: $fe $e0
    jr nc, jr_016_61d3                            ; $61cb: $30 $06

    ld hl, $c367                                  ; $61cd: $21 $67 $c3
    add hl, bc                                    ; $61d0: $09
    ld [hl], $80                                  ; $61d1: $36 $80

jr_016_61d3:
    ld hl, $c346                                  ; $61d3: $21 $46 $c3
    add hl, bc                                    ; $61d6: $09
    push hl                                       ; $61d7: $e5
    ld hl, $c33b                                  ; $61d8: $21 $3b $c3
    add hl, bc                                    ; $61db: $09
    ld a, [hl]                                    ; $61dc: $7e
    add $20                                       ; $61dd: $c6 $20
    ld [hl], a                                    ; $61df: $77
    pop hl                                        ; $61e0: $e1
    ld a, [hl]                                    ; $61e1: $7e
    adc $00                                       ; $61e2: $ce $00
    ld [hl], a                                    ; $61e4: $77
    ret                                           ; $61e5: $c9


    ld h, b                                       ; $61e6: $60
    ld l, e                                       ; $61e7: $6b
    inc e                                         ; $61e8: $1c
    ld bc, $65e0                                  ; $61e9: $01 $e0 $65
    inc e                                         ; $61ec: $1c
    nop                                           ; $61ed: $00
    call Call_000_09ec                            ; $61ee: $cd $ec $09
    di                                            ; $61f1: $f3
    ld hl, $61e6                                  ; $61f2: $21 $e6 $61
    call Call_016_5d4b                            ; $61f5: $cd $4b $5d
    call Call_000_0efd                            ; $61f8: $cd $fd $0e
    ld a, $07                                     ; $61fb: $3e $07
    ldh [rSVBK], a                                ; $61fd: $e0 $70
    ld hl, $d800                                  ; $61ff: $21 $00 $d8
    ld a, $ff                                     ; $6202: $3e $ff
    ld [hl+], a                                   ; $6204: $22
    ld [hl], a                                    ; $6205: $77
    xor a                                         ; $6206: $af
    ldh [rSVBK], a                                ; $6207: $e0 $70
    call Call_016_5cda                            ; $6209: $cd $da $5c
    call Call_016_60ec                            ; $620c: $cd $ec $60
    call Call_016_613f                            ; $620f: $cd $3f $61
    jp Jump_016_5f05                              ; $6212: $c3 $05 $5f


    call Call_016_613f                            ; $6215: $cd $3f $61
    ld bc, $0000                                  ; $6218: $01 $00 $00
    ld hl, $c304                                  ; $621b: $21 $04 $c3
    add hl, bc                                    ; $621e: $09
    ld a, [hl]                                    ; $621f: $7e
    cp $e0                                        ; $6220: $fe $e0
    ret c                                         ; $6222: $d8

    jp Jump_016_5cb2                              ; $6223: $c3 $b2 $5c


    call Call_016_613f                            ; $6226: $cd $3f $61
    ld bc, $0000                                  ; $6229: $01 $00 $00
    ld hl, $c304                                  ; $622c: $21 $04 $c3
    add hl, bc                                    ; $622f: $09
    bit 7, [hl]                                   ; $6230: $cb $7e
    ret nz                                        ; $6232: $c0

    jp Jump_016_5cb2                              ; $6233: $c3 $b2 $5c


    call Call_016_613f                            ; $6236: $cd $3f $61
    ld hl, $c304                                  ; $6239: $21 $04 $c3
    add hl, bc                                    ; $623c: $09
    ld a, [hl]                                    ; $623d: $7e
    cp $10                                        ; $623e: $fe $10
    ret c                                         ; $6240: $d8

    ldh a, [$a2]                                  ; $6241: $f0 $a2
    and $01                                       ; $6243: $e6 $01
    ret nz                                        ; $6245: $c0

    ld hl, $c2f8                                  ; $6246: $21 $f8 $c2
    ld a, [hl]                                    ; $6249: $7e
    cp $2d                                        ; $624a: $fe $2d
    jr nc, jr_016_625d                            ; $624c: $30 $0f

    inc [hl]                                      ; $624e: $34
    sla a                                         ; $624f: $cb $27
    sla a                                         ; $6251: $cb $27
    ld e, a                                       ; $6253: $5f
    ld d, $00                                     ; $6254: $16 $00
    ld hl, $68f7                                  ; $6256: $21 $f7 $68
    add hl, de                                    ; $6259: $19
    call Call_016_5f20                            ; $625a: $cd $20 $5f

jr_016_625d:
    ld bc, $0000                                  ; $625d: $01 $00 $00
    ld hl, $c304                                  ; $6260: $21 $04 $c3
    add hl, bc                                    ; $6263: $09
    ld a, [hl]                                    ; $6264: $7e
    cp $b0                                        ; $6265: $fe $b0
    ret c                                         ; $6267: $d8

    jp Jump_016_5cb2                              ; $6268: $c3 $b2 $5c


Call_016_626b:
    ld bc, $0004                                  ; $626b: $01 $04 $00
    ld hl, $c304                                  ; $626e: $21 $04 $c3
    add hl, bc                                    ; $6271: $09
    ld [hl], $3e                                  ; $6272: $36 $3e
    ld hl, $c31a                                  ; $6274: $21 $1a $c3
    add hl, bc                                    ; $6277: $09
    ld [hl], $25                                  ; $6278: $36 $25
    ld bc, $0005                                  ; $627a: $01 $05 $00
    ld hl, $c304                                  ; $627d: $21 $04 $c3
    add hl, bc                                    ; $6280: $09
    ld [hl], $3e                                  ; $6281: $36 $3e
    ld hl, $c31a                                  ; $6283: $21 $1a $c3
    add hl, bc                                    ; $6286: $09
    ld [hl], $f0                                  ; $6287: $36 $f0
    ld hl, $c367                                  ; $6289: $21 $67 $c3
    add hl, bc                                    ; $628c: $09
    ld [hl], $14                                  ; $628d: $36 $14
    ld hl, $c33b                                  ; $628f: $21 $3b $c3
    add hl, bc                                    ; $6292: $09
    ret                                           ; $6293: $c9


Call_016_6294:
    ld bc, $0005                                  ; $6294: $01 $05 $00
    call Call_016_5cef                            ; $6297: $cd $ef $5c
    ld hl, $c346                                  ; $629a: $21 $46 $c3
    add hl, bc                                    ; $629d: $09
    push hl                                       ; $629e: $e5
    ld hl, $c33b                                  ; $629f: $21 $3b $c3
    add hl, bc                                    ; $62a2: $09
    ld a, [hl]                                    ; $62a3: $7e
    add $20                                       ; $62a4: $c6 $20
    ld [hl], a                                    ; $62a6: $77
    pop hl                                        ; $62a7: $e1
    ld a, [hl]                                    ; $62a8: $7e
    adc $00                                       ; $62a9: $ce $00
    ld [hl], a                                    ; $62ab: $77
    ld bc, $0006                                  ; $62ac: $01 $06 $00
    call Call_016_5cef                            ; $62af: $cd $ef $5c
    ld hl, $c346                                  ; $62b2: $21 $46 $c3
    add hl, bc                                    ; $62b5: $09
    push hl                                       ; $62b6: $e5
    ld hl, $c33b                                  ; $62b7: $21 $3b $c3
    add hl, bc                                    ; $62ba: $09
    ld a, [hl]                                    ; $62bb: $7e
    add $20                                       ; $62bc: $c6 $20
    ld [hl], a                                    ; $62be: $77
    pop hl                                        ; $62bf: $e1
    ld a, [hl]                                    ; $62c0: $7e
    adc $00                                       ; $62c1: $ce $00
    ld [hl], a                                    ; $62c3: $77
    ret                                           ; $62c4: $c9


    nop                                           ; $62c5: $00
    ld l, d                                       ; $62c6: $6a
    inc e                                         ; $62c7: $1c
    ld bc, $6480                                  ; $62c8: $01 $80 $64
    inc e                                         ; $62cb: $1c
    nop                                           ; $62cc: $00
    ld hl, $62c5                                  ; $62cd: $21 $c5 $62
    call Call_016_5d4b                            ; $62d0: $cd $4b $5d
    call Call_016_5cda                            ; $62d3: $cd $da $5c
    call Call_016_626b                            ; $62d6: $cd $6b $62
    call Call_016_6294                            ; $62d9: $cd $94 $62
    call Call_016_5fa5                            ; $62dc: $cd $a5 $5f
    xor a                                         ; $62df: $af
    ld [$c2f8], a                                 ; $62e0: $ea $f8 $c2
    ld a, $32                                     ; $62e3: $3e $32
    ld [$c2cf], a                                 ; $62e5: $ea $cf $c2
    jp Jump_016_5cb2                              ; $62e8: $c3 $b2 $5c


Call_016_62eb:
    ld hl, $c35c                                  ; $62eb: $21 $5c $c3
    add hl, bc                                    ; $62ee: $09
    inc [hl]                                      ; $62ef: $34
    ld hl, $c31a                                  ; $62f0: $21 $1a $c3
    add hl, bc                                    ; $62f3: $09
    ld [hl], e                                    ; $62f4: $73
    ld hl, $c367                                  ; $62f5: $21 $67 $c3
    add hl, bc                                    ; $62f8: $09
    ld [hl], $19                                  ; $62f9: $36 $19
    ld hl, $c33b                                  ; $62fb: $21 $3b $c3
    add hl, bc                                    ; $62fe: $09
    ld [hl], $00                                  ; $62ff: $36 $00
    ld hl, $c346                                  ; $6301: $21 $46 $c3
    add hl, bc                                    ; $6304: $09
    ld [hl], $fd                                  ; $6305: $36 $fd
    ret                                           ; $6307: $c9


    call Call_016_6294                            ; $6308: $cd $94 $62
    call Call_016_5fa5                            ; $630b: $cd $a5 $5f
    ld bc, $0005                                  ; $630e: $01 $05 $00
    ld hl, $c31a                                  ; $6311: $21 $1a $c3
    add hl, bc                                    ; $6314: $09
    ld a, [hl]                                    ; $6315: $7e
    bit 7, a                                      ; $6316: $cb $7f
    ret nz                                        ; $6318: $c0

    add $0e                                       ; $6319: $c6 $0e
    cp $25                                        ; $631b: $fe $25
    ret c                                         ; $631d: $d8

    ld e, a                                       ; $631e: $5f
    ld hl, $c304                                  ; $631f: $21 $04 $c3
    add hl, bc                                    ; $6322: $09
    ld a, [hl]                                    ; $6323: $7e
    add $08                                       ; $6324: $c6 $08
    ldh [$90], a                                  ; $6326: $e0 $90
    call Call_016_62eb                            ; $6328: $cd $eb $62
    ld hl, $c325                                  ; $632b: $21 $25 $c3
    add hl, bc                                    ; $632e: $09
    ld [hl], $80                                  ; $632f: $36 $80
    ld hl, $c330                                  ; $6331: $21 $30 $c3
    add hl, bc                                    ; $6334: $09
    ld [hl], $ff                                  ; $6335: $36 $ff
    ld bc, $0006                                  ; $6337: $01 $06 $00
    call Call_016_62eb                            ; $633a: $cd $eb $62
    ld hl, $c304                                  ; $633d: $21 $04 $c3
    add hl, bc                                    ; $6340: $09
    ldh a, [$90]                                  ; $6341: $f0 $90
    ld [hl], a                                    ; $6343: $77
    ld hl, $c325                                  ; $6344: $21 $25 $c3
    add hl, bc                                    ; $6347: $09
    ld [hl], $80                                  ; $6348: $36 $80
    ld hl, $c330                                  ; $634a: $21 $30 $c3
    add hl, bc                                    ; $634d: $09
    ld [hl], $00                                  ; $634e: $36 $00
    ld bc, $0004                                  ; $6350: $01 $04 $00
    xor a                                         ; $6353: $af
    ld hl, $c351                                  ; $6354: $21 $51 $c3
    add hl, bc                                    ; $6357: $09
    ld [hl], a                                    ; $6358: $77
    ld hl, $c35c                                  ; $6359: $21 $5c $c3
    add hl, bc                                    ; $635c: $09
    ld [hl], a                                    ; $635d: $77
    ld a, $5c                                     ; $635e: $3e $5c
    ld [$c106], a                                 ; $6360: $ea $06 $c1
    ld a, $0c                                     ; $6363: $3e $0c
    ld [$c107], a                                 ; $6365: $ea $07 $c1
    jp Jump_016_5cb2                              ; $6368: $c3 $b2 $5c


    inc e                                         ; $636b: $1c
    dec e                                         ; $636c: $1d
    inc e                                         ; $636d: $1c
    dec e                                         ; $636e: $1d
    call Call_016_6294                            ; $636f: $cd $94 $62
    ld bc, $0005                                  ; $6372: $01 $05 $00
    ld hl, $c31a                                  ; $6375: $21 $1a $c3
    add hl, bc                                    ; $6378: $09
    ld a, [hl]                                    ; $6379: $7e
    cp $50                                        ; $637a: $fe $50
    jr c, jr_016_638b                             ; $637c: $38 $0d

    ld hl, $c367                                  ; $637e: $21 $67 $c3
    add hl, bc                                    ; $6381: $09
    ld [hl], $80                                  ; $6382: $36 $80
    inc bc                                        ; $6384: $03
    ld hl, $c367                                  ; $6385: $21 $67 $c3
    add hl, bc                                    ; $6388: $09
    ld [hl], $80                                  ; $6389: $36 $80

jr_016_638b:
    ld bc, $0004                                  ; $638b: $01 $04 $00
    ld hl, $c35c                                  ; $638e: $21 $5c $c3
    add hl, bc                                    ; $6391: $09
    ld e, [hl]                                    ; $6392: $5e
    ld a, e                                       ; $6393: $7b
    cp $03                                        ; $6394: $fe $03
    jr nc, jr_016_63b6                            ; $6396: $30 $1e

    ld d, b                                       ; $6398: $50
    ld hl, $c351                                  ; $6399: $21 $51 $c3
    add hl, bc                                    ; $639c: $09
    inc [hl]                                      ; $639d: $34
    ld a, [hl]                                    ; $639e: $7e
    cp $06                                        ; $639f: $fe $06
    jr c, jr_016_63a6                             ; $63a1: $38 $03

    xor a                                         ; $63a3: $af
    ld [hl], a                                    ; $63a4: $77
    inc e                                         ; $63a5: $1c

jr_016_63a6:
    ld hl, $c35c                                  ; $63a6: $21 $5c $c3
    add hl, bc                                    ; $63a9: $09
    ld [hl], e                                    ; $63aa: $73
    ld d, b                                       ; $63ab: $50
    ld hl, $636b                                  ; $63ac: $21 $6b $63
    add hl, de                                    ; $63af: $19
    ld a, [hl]                                    ; $63b0: $7e
    ld hl, $c367                                  ; $63b1: $21 $67 $c3
    add hl, bc                                    ; $63b4: $09
    ld [hl], a                                    ; $63b5: $77

jr_016_63b6:
    ldh a, [$a2]                                  ; $63b6: $f0 $a2
    and $01                                       ; $63b8: $e6 $01
    ret nz                                        ; $63ba: $c0

    ld hl, $c2f8                                  ; $63bb: $21 $f8 $c2
    ld a, [hl]                                    ; $63be: $7e
    cp $03                                        ; $63bf: $fe $03
    jr nc, jr_016_63d3                            ; $63c1: $30 $10

    inc [hl]                                      ; $63c3: $34
    sla a                                         ; $63c4: $cb $27
    sla a                                         ; $63c6: $cb $27
    ld e, a                                       ; $63c8: $5f
    ld d, $00                                     ; $63c9: $16 $00
    ld hl, $69ab                                  ; $63cb: $21 $ab $69
    add hl, de                                    ; $63ce: $19
    call Call_016_5f20                            ; $63cf: $cd $20 $5f
    ret                                           ; $63d2: $c9


jr_016_63d3:
    ld bc, $0005                                  ; $63d3: $01 $05 $00
    ld hl, $c367                                  ; $63d6: $21 $67 $c3
    add hl, bc                                    ; $63d9: $09
    ld a, [hl]                                    ; $63da: $7e
    cp $80                                        ; $63db: $fe $80
    ret nz                                        ; $63dd: $c0

    jp Jump_016_5cb2                              ; $63de: $c3 $b2 $5c


Call_016_63e1:
    ld bc, $0000                                  ; $63e1: $01 $00 $00
    ld hl, $c367                                  ; $63e4: $21 $67 $c3
    add hl, bc                                    ; $63e7: $09
    ld [hl], $00                                  ; $63e8: $36 $00
    ld hl, $c325                                  ; $63ea: $21 $25 $c3
    add hl, bc                                    ; $63ed: $09
    ld [hl], $a0                                  ; $63ee: $36 $a0
    ld hl, $c330                                  ; $63f0: $21 $30 $c3
    add hl, bc                                    ; $63f3: $09
    ld [hl], $00                                  ; $63f4: $36 $00
    ld hl, $c31a                                  ; $63f6: $21 $1a $c3
    add hl, bc                                    ; $63f9: $09
    ld [hl], $00                                  ; $63fa: $36 $00
    ld hl, $c304                                  ; $63fc: $21 $04 $c3
    add hl, bc                                    ; $63ff: $09
    ld a, $a0                                     ; $6400: $3e $a0
    ld [hl], a                                    ; $6402: $77
    ld bc, $0001                                  ; $6403: $01 $01 $00
    ld hl, $c304                                  ; $6406: $21 $04 $c3
    add hl, bc                                    ; $6409: $09
    add $0e                                       ; $640a: $c6 $0e
    ld [hl], a                                    ; $640c: $77
    ld hl, $c31a                                  ; $640d: $21 $1a $c3
    add hl, bc                                    ; $6410: $09
    ld [hl], $47                                  ; $6411: $36 $47
    ld hl, $c367                                  ; $6413: $21 $67 $c3
    add hl, bc                                    ; $6416: $09
    ld [hl], $03                                  ; $6417: $36 $03
    call Call_016_60dc                            ; $6419: $cd $dc $60
    ld hl, $c367                                  ; $641c: $21 $67 $c3
    add hl, bc                                    ; $641f: $09
    ld [hl], $28                                  ; $6420: $36 $28
    ret                                           ; $6422: $c9


    ld a, [de]                                    ; $6423: $1a
    inc c                                         ; $6424: $0c
    ld a, [de]                                    ; $6425: $1a
    inc c                                         ; $6426: $0c
    nop                                           ; $6427: $00
    ld bc, $0102                                  ; $6428: $01 $02 $01

Call_016_642b:
    ld bc, $0000                                  ; $642b: $01 $00 $00
    call Call_016_5cef                            ; $642e: $cd $ef $5c
    ld d, b                                       ; $6431: $50
    ld hl, $c35c                                  ; $6432: $21 $5c $c3
    add hl, bc                                    ; $6435: $09
    ld e, [hl]                                    ; $6436: $5e
    ld hl, $6423                                  ; $6437: $21 $23 $64
    add hl, de                                    ; $643a: $19
    ld d, [hl]                                    ; $643b: $56
    ld hl, $c351                                  ; $643c: $21 $51 $c3
    add hl, bc                                    ; $643f: $09
    inc [hl]                                      ; $6440: $34
    ld a, [hl]                                    ; $6441: $7e
    cp d                                          ; $6442: $ba
    jr c, jr_016_6460                             ; $6443: $38 $1b

    xor a                                         ; $6445: $af
    ld [hl], a                                    ; $6446: $77
    ld hl, $c35c                                  ; $6447: $21 $5c $c3
    add hl, bc                                    ; $644a: $09
    ld a, [hl]                                    ; $644b: $7e
    inc a                                         ; $644c: $3c
    and $03                                       ; $644d: $e6 $03
    ld [hl], a                                    ; $644f: $77
    and $01                                       ; $6450: $e6 $01
    jr nz, jr_016_6460                            ; $6452: $20 $0c

    ld a, [$c115]                                 ; $6454: $fa $15 $c1
    cp $18                                        ; $6457: $fe $18
    jr c, jr_016_6460                             ; $6459: $38 $05

    ld a, $41                                     ; $645b: $3e $41
    ld [$c106], a                                 ; $645d: $ea $06 $c1

jr_016_6460:
    ld d, b                                       ; $6460: $50
    ld hl, $6427                                  ; $6461: $21 $27 $64
    add hl, de                                    ; $6464: $19
    ld a, [hl]                                    ; $6465: $7e
    ld hl, $c367                                  ; $6466: $21 $67 $c3
    add hl, bc                                    ; $6469: $09
    ld [hl], a                                    ; $646a: $77
    ld hl, $c304                                  ; $646b: $21 $04 $c3
    add hl, bc                                    ; $646e: $09
    ld a, [hl]                                    ; $646f: $7e
    ld bc, $0001                                  ; $6470: $01 $01 $00
    ld hl, $c304                                  ; $6473: $21 $04 $c3
    add hl, bc                                    ; $6476: $09
    add $0e                                       ; $6477: $c6 $0e
    ld [hl], a                                    ; $6479: $77
    ret                                           ; $647a: $c9


    ld h, b                                       ; $647b: $60
    ld l, e                                       ; $647c: $6b
    inc e                                         ; $647d: $1c
    ld bc, $65e0                                  ; $647e: $01 $e0 $65
    inc e                                         ; $6481: $1c
    nop                                           ; $6482: $00
    ld hl, $647b                                  ; $6483: $21 $7b $64
    call Call_016_5d4b                            ; $6486: $cd $4b $5d
    call Call_016_5cda                            ; $6489: $cd $da $5c
    call Call_016_63e1                            ; $648c: $cd $e1 $63
    call Call_016_642b                            ; $648f: $cd $2b $64
    xor a                                         ; $6492: $af
    ld [$c2f8], a                                 ; $6493: $ea $f8 $c2
    ld a, $32                                     ; $6496: $3e $32
    ld [$c2cf], a                                 ; $6498: $ea $cf $c2
    jp Jump_016_5cb2                              ; $649b: $c3 $b2 $5c


    call Call_016_642b                            ; $649e: $cd $2b $64
    ld bc, $0000                                  ; $64a1: $01 $00 $00
    ld hl, $c304                                  ; $64a4: $21 $04 $c3
    add hl, bc                                    ; $64a7: $09
    ld a, [hl]                                    ; $64a8: $7e
    cp $d8                                        ; $64a9: $fe $d8
    ret c                                         ; $64ab: $d8

    jp Jump_016_5cb2                              ; $64ac: $c3 $b2 $5c


    call Call_016_642b                            ; $64af: $cd $2b $64
    ld bc, $0000                                  ; $64b2: $01 $00 $00
    ld hl, $c304                                  ; $64b5: $21 $04 $c3
    add hl, bc                                    ; $64b8: $09
    bit 7, [hl]                                   ; $64b9: $cb $7e
    ret nz                                        ; $64bb: $c0

    jp Jump_016_5cb2                              ; $64bc: $c3 $b2 $5c


    call Call_016_642b                            ; $64bf: $cd $2b $64
    ldh a, [$a2]                                  ; $64c2: $f0 $a2
    and $01                                       ; $64c4: $e6 $01
    ret nz                                        ; $64c6: $c0

    ld hl, $c2f8                                  ; $64c7: $21 $f8 $c2
    ld a, [hl]                                    ; $64ca: $7e
    cp $2f                                        ; $64cb: $fe $2f
    jr nc, jr_016_64df                            ; $64cd: $30 $10

    inc [hl]                                      ; $64cf: $34
    sla a                                         ; $64d0: $cb $27
    sla a                                         ; $64d2: $cb $27
    ld e, a                                       ; $64d4: $5f
    ld d, $00                                     ; $64d5: $16 $00
    ld hl, $69b7                                  ; $64d7: $21 $b7 $69
    add hl, de                                    ; $64da: $19
    call Call_016_5f20                            ; $64db: $cd $20 $5f
    ret                                           ; $64de: $c9


jr_016_64df:
    ld bc, $0000                                  ; $64df: $01 $00 $00
    ld hl, $c304                                  ; $64e2: $21 $04 $c3
    add hl, bc                                    ; $64e5: $09
    ld a, [hl]                                    ; $64e6: $7e
    cp $b0                                        ; $64e7: $fe $b0
    ret c                                         ; $64e9: $d8

    jp Jump_016_5cb2                              ; $64ea: $c3 $b2 $5c


    ret nz                                        ; $64ed: $c0

    ld l, h                                       ; $64ee: $6c
    inc e                                         ; $64ef: $1c
    ld bc, $6740                                  ; $64f0: $01 $40 $67
    inc e                                         ; $64f3: $1c
    nop                                           ; $64f4: $00
    ld hl, $64ed                                  ; $64f5: $21 $ed $64
    call Call_016_5d4b                            ; $64f8: $cd $4b $5d
    call Call_016_5cda                            ; $64fb: $cd $da $5c
    xor a                                         ; $64fe: $af
    ld [$c2f8], a                                 ; $64ff: $ea $f8 $c2
    ld a, $32                                     ; $6502: $3e $32
    ld [$c2cf], a                                 ; $6504: $ea $cf $c2
    jp Jump_016_5cb2                              ; $6507: $c3 $b2 $5c


    ld hl, $c2cf                                  ; $650a: $21 $cf $c2
    dec [hl]                                      ; $650d: $35
    ld a, [hl]                                    ; $650e: $7e
    and a                                         ; $650f: $a7
    ret nz                                        ; $6510: $c0

    ld [hl], $00                                  ; $6511: $36 $00
    jp Jump_016_5cb2                              ; $6513: $c3 $b2 $5c


    ldh a, [$a2]                                  ; $6516: $f0 $a2
    and $01                                       ; $6518: $e6 $01
    ret nz                                        ; $651a: $c0

    ld hl, $c2f8                                  ; $651b: $21 $f8 $c2
    ld a, [hl]                                    ; $651e: $7e
    cp $1c                                        ; $651f: $fe $1c
    jr nc, jr_016_6533                            ; $6521: $30 $10

    inc [hl]                                      ; $6523: $34
    sla a                                         ; $6524: $cb $27
    sla a                                         ; $6526: $cb $27
    ld e, a                                       ; $6528: $5f
    ld d, $00                                     ; $6529: $16 $00
    ld hl, $6a73                                  ; $652b: $21 $73 $6a
    add hl, de                                    ; $652e: $19
    call Call_016_5f20                            ; $652f: $cd $20 $5f
    ret                                           ; $6532: $c9


jr_016_6533:
    ld hl, $c2cf                                  ; $6533: $21 $cf $c2
    inc [hl]                                      ; $6536: $34
    ld a, [hl]                                    ; $6537: $7e
    cp $60                                        ; $6538: $fe $60
    ret c                                         ; $653a: $d8

    xor a                                         ; $653b: $af
    ld [$c2f8], a                                 ; $653c: $ea $f8 $c2
    ld [$c2cf], a                                 ; $653f: $ea $cf $c2
    jp Jump_016_5cb2                              ; $6542: $c3 $b2 $5c


Call_016_6545:
    ld bc, $0000                                  ; $6545: $01 $00 $00
    ld hl, $c367                                  ; $6548: $21 $67 $c3
    add hl, bc                                    ; $654b: $09
    ld [hl], $11                                  ; $654c: $36 $11
    ld hl, $c304                                  ; $654e: $21 $04 $c3
    add hl, bc                                    ; $6551: $09
    ld [hl], $38                                  ; $6552: $36 $38
    ld hl, $c31a                                  ; $6554: $21 $1a $c3
    add hl, bc                                    ; $6557: $09
    ld [hl], $20                                  ; $6558: $36 $20
    xor a                                         ; $655a: $af
    ld [$c372], a                                 ; $655b: $ea $72 $c3
    ret                                           ; $655e: $c9


Call_016_655f:
    ld bc, $0000                                  ; $655f: $01 $00 $00
    call Call_016_5cef                            ; $6562: $cd $ef $5c
    ld hl, $c346                                  ; $6565: $21 $46 $c3
    add hl, bc                                    ; $6568: $09
    bit 7, [hl]                                   ; $6569: $cb $7e
    ret z                                         ; $656b: $c8

    ld hl, $c30f                                  ; $656c: $21 $0f $c3
    add hl, bc                                    ; $656f: $09
    ld a, [hl]                                    ; $6570: $7e
    ldh [$90], a                                  ; $6571: $e0 $90
    ld hl, $c31a                                  ; $6573: $21 $1a $c3
    add hl, bc                                    ; $6576: $09
    ld a, [hl]                                    ; $6577: $7e
    add $18                                       ; $6578: $c6 $18
    ldh [$91], a                                  ; $657a: $e0 $91
    ld hl, $c2f9                                  ; $657c: $21 $f9 $c2
    add hl, bc                                    ; $657f: $09
    ld a, [hl]                                    ; $6580: $7e
    ldh [$92], a                                  ; $6581: $e0 $92
    ld hl, $c304                                  ; $6583: $21 $04 $c3
    add hl, bc                                    ; $6586: $09
    ld a, [hl]                                    ; $6587: $7e
    add $10                                       ; $6588: $c6 $10
    ldh [$93], a                                  ; $658a: $e0 $93
    ld hl, $c367                                  ; $658c: $21 $67 $c3
    add hl, bc                                    ; $658f: $09
    ld a, [hl]                                    ; $6590: $7e
    ldh [$9f], a                                  ; $6591: $e0 $9f
    ldh a, [$a2]                                  ; $6593: $f0 $a2
    and $03                                       ; $6595: $e6 $03
    jr nz, jr_016_65e9                            ; $6597: $20 $50

    ld hl, $c372                                  ; $6599: $21 $72 $c3
    ld c, [hl]                                    ; $659c: $4e
    inc [hl]                                      ; $659d: $34
    ld a, [hl]                                    ; $659e: $7e
    cp $0a                                        ; $659f: $fe $0a
    jr c, jr_016_65a5                             ; $65a1: $38 $02

    ld [hl], $00                                  ; $65a3: $36 $00

jr_016_65a5:
    inc c                                         ; $65a5: $0c
    ld b, $00                                     ; $65a6: $06 $00
    ld hl, $c367                                  ; $65a8: $21 $67 $c3
    add hl, bc                                    ; $65ab: $09
    bit 7, [hl]                                   ; $65ac: $cb $7e
    jr z, jr_016_65e9                             ; $65ae: $28 $39

    ldh a, [$9f]                                  ; $65b0: $f0 $9f
    and $80                                       ; $65b2: $e6 $80
    jr nz, jr_016_65e9                            ; $65b4: $20 $33

    ld [hl], $19                                  ; $65b6: $36 $19
    ld hl, $c30f                                  ; $65b8: $21 $0f $c3
    add hl, bc                                    ; $65bb: $09
    ldh a, [$90]                                  ; $65bc: $f0 $90
    ld [hl], a                                    ; $65be: $77
    ld hl, $c31a                                  ; $65bf: $21 $1a $c3
    add hl, bc                                    ; $65c2: $09
    ldh a, [$91]                                  ; $65c3: $f0 $91
    ld [hl], a                                    ; $65c5: $77
    ld hl, $c2f9                                  ; $65c6: $21 $f9 $c2
    add hl, bc                                    ; $65c9: $09
    ldh a, [$92]                                  ; $65ca: $f0 $92
    ld [hl], a                                    ; $65cc: $77
    ld hl, $c304                                  ; $65cd: $21 $04 $c3
    add hl, bc                                    ; $65d0: $09
    ldh a, [$93]                                  ; $65d1: $f0 $93
    ld [hl], a                                    ; $65d3: $77
    xor a                                         ; $65d4: $af
    ld hl, $c330                                  ; $65d5: $21 $30 $c3
    add hl, bc                                    ; $65d8: $09
    ld [hl], a                                    ; $65d9: $77
    ld hl, $c325                                  ; $65da: $21 $25 $c3
    add hl, bc                                    ; $65dd: $09
    ld [hl], a                                    ; $65de: $77
    ld hl, $c346                                  ; $65df: $21 $46 $c3
    add hl, bc                                    ; $65e2: $09
    ld [hl], a                                    ; $65e3: $77
    ld hl, $c33b                                  ; $65e4: $21 $3b $c3
    add hl, bc                                    ; $65e7: $09
    ld [hl], a                                    ; $65e8: $77

jr_016_65e9:
    ld bc, $0001                                  ; $65e9: $01 $01 $00

jr_016_65ec:
    ld hl, $c367                                  ; $65ec: $21 $67 $c3
    add hl, bc                                    ; $65ef: $09
    bit 7, [hl]                                   ; $65f0: $cb $7e
    jr nz, jr_016_6633                            ; $65f2: $20 $3f

    ld hl, $c346                                  ; $65f4: $21 $46 $c3
    add hl, bc                                    ; $65f7: $09
    push hl                                       ; $65f8: $e5
    ld hl, $c33b                                  ; $65f9: $21 $3b $c3
    add hl, bc                                    ; $65fc: $09
    ld a, [hl]                                    ; $65fd: $7e
    add $20                                       ; $65fe: $c6 $20
    ld [hl], a                                    ; $6600: $77
    pop hl                                        ; $6601: $e1
    ld a, [hl]                                    ; $6602: $7e
    adc $00                                       ; $6603: $ce $00
    ld [hl], a                                    ; $6605: $77
    ld de, $0010                                  ; $6606: $11 $10 $00
    ld a, c                                       ; $6609: $79
    and $01                                       ; $660a: $e6 $01
    jr nz, jr_016_6611                            ; $660c: $20 $03

    ld de, $fff0                                  ; $660e: $11 $f0 $ff

jr_016_6611:
    ld hl, $c330                                  ; $6611: $21 $30 $c3
    add hl, bc                                    ; $6614: $09
    push hl                                       ; $6615: $e5
    ld hl, $c325                                  ; $6616: $21 $25 $c3
    add hl, bc                                    ; $6619: $09
    ld a, [hl]                                    ; $661a: $7e
    add e                                         ; $661b: $83
    ld [hl], a                                    ; $661c: $77
    pop hl                                        ; $661d: $e1
    ld a, [hl]                                    ; $661e: $7e
    adc d                                         ; $661f: $8a
    ld [hl], a                                    ; $6620: $77
    call Call_016_5cef                            ; $6621: $cd $ef $5c
    ld hl, $c31a                                  ; $6624: $21 $1a $c3
    add hl, bc                                    ; $6627: $09
    ld a, [hl]                                    ; $6628: $7e
    cp $50                                        ; $6629: $fe $50
    jr c, jr_016_6633                             ; $662b: $38 $06

    ld hl, $c367                                  ; $662d: $21 $67 $c3
    add hl, bc                                    ; $6630: $09
    ld [hl], $80                                  ; $6631: $36 $80

jr_016_6633:
    inc bc                                        ; $6633: $03
    ld a, c                                       ; $6634: $79
    cp $0b                                        ; $6635: $fe $0b
    jr c, jr_016_65ec                             ; $6637: $38 $b3

    ret                                           ; $6639: $c9


    jr nz, @+$70                                  ; $663a: $20 $6e

    inc e                                         ; $663c: $1c
    ld bc, $68a0                                  ; $663d: $01 $a0 $68
    inc e                                         ; $6640: $1c
    nop                                           ; $6641: $00
    ld hl, $663a                                  ; $6642: $21 $3a $66
    call Call_016_5d4b                            ; $6645: $cd $4b $5d
    call Call_016_5cda                            ; $6648: $cd $da $5c
    call Call_016_6545                            ; $664b: $cd $45 $65
    xor a                                         ; $664e: $af
    ld [$c2f8], a                                 ; $664f: $ea $f8 $c2
    ld a, $64                                     ; $6652: $3e $64
    ld [$c2cf], a                                 ; $6654: $ea $cf $c2
    jp Jump_016_5cb2                              ; $6657: $c3 $b2 $5c


    ldh a, [$a2]                                  ; $665a: $f0 $a2
    and $01                                       ; $665c: $e6 $01
    ret nz                                        ; $665e: $c0

    ld hl, $c2f8                                  ; $665f: $21 $f8 $c2
    ld a, [hl]                                    ; $6662: $7e
    cp $28                                        ; $6663: $fe $28
    jr nc, jr_016_6677                            ; $6665: $30 $10

    inc [hl]                                      ; $6667: $34
    sla a                                         ; $6668: $cb $27
    sla a                                         ; $666a: $cb $27
    ld e, a                                       ; $666c: $5f
    ld d, $00                                     ; $666d: $16 $00
    ld hl, $6ae3                                  ; $666f: $21 $e3 $6a
    add hl, de                                    ; $6672: $19
    call Call_016_5f20                            ; $6673: $cd $20 $5f
    ret                                           ; $6676: $c9


jr_016_6677:
    ld bc, $0000                                  ; $6677: $01 $00 $00
    ld hl, $c33b                                  ; $667a: $21 $3b $c3
    add hl, bc                                    ; $667d: $09
    ld [hl], $00                                  ; $667e: $36 $00
    ld hl, $c346                                  ; $6680: $21 $46 $c3
    add hl, bc                                    ; $6683: $09
    ld [hl], $02                                  ; $6684: $36 $02
    ld hl, $c330                                  ; $6686: $21 $30 $c3
    add hl, bc                                    ; $6689: $09
    ld [hl], $01                                  ; $668a: $36 $01
    ld a, $6b                                     ; $668c: $3e $6b
    ld [$c106], a                                 ; $668e: $ea $06 $c1
    jp Jump_016_5cb2                              ; $6691: $c3 $b2 $5c


    call Call_016_655f                            ; $6694: $cd $5f $65
    ld bc, $0000                                  ; $6697: $01 $00 $00
    ld hl, $c346                                  ; $669a: $21 $46 $c3
    add hl, bc                                    ; $669d: $09
    push hl                                       ; $669e: $e5
    ld hl, $c33b                                  ; $669f: $21 $3b $c3
    add hl, bc                                    ; $66a2: $09
    ld a, [hl]                                    ; $66a3: $7e
    sub $20                                       ; $66a4: $d6 $20
    ld [hl], a                                    ; $66a6: $77
    pop hl                                        ; $66a7: $e1
    ld a, [hl]                                    ; $66a8: $7e
    sbc $00                                       ; $66a9: $de $00
    ld [hl], a                                    ; $66ab: $77
    ld hl, $c31a                                  ; $66ac: $21 $1a $c3
    add hl, bc                                    ; $66af: $09
    bit 7, [hl]                                   ; $66b0: $cb $7e
    ret z                                         ; $66b2: $c8

    ld a, [hl]                                    ; $66b3: $7e
    cp $c0                                        ; $66b4: $fe $c0
    ret nc                                        ; $66b6: $d0

    ld bc, $0000                                  ; $66b7: $01 $00 $00
    ld hl, $c367                                  ; $66ba: $21 $67 $c3
    add hl, bc                                    ; $66bd: $09
    ld [hl], $80                                  ; $66be: $36 $80
    ld a, $78                                     ; $66c0: $3e $78
    ld [$c2cf], a                                 ; $66c2: $ea $cf $c2
    jp Jump_016_5cb2                              ; $66c5: $c3 $b2 $5c


    call Call_016_655f                            ; $66c8: $cd $5f $65
    jp Jump_016_5f16                              ; $66cb: $c3 $16 $5f


    call Call_000_09ec                            ; $66ce: $cd $ec $09
    di                                            ; $66d1: $f3
    call Call_016_5d24                            ; $66d2: $cd $24 $5d
    xor a                                         ; $66d5: $af
    ld [$c2f8], a                                 ; $66d6: $ea $f8 $c2

jr_016_66d9:
    ld a, [$c2f8]                                 ; $66d9: $fa $f8 $c2
    sla a                                         ; $66dc: $cb $27
    sla a                                         ; $66de: $cb $27
    ld e, a                                       ; $66e0: $5f
    ld d, $00                                     ; $66e1: $16 $00
    ld hl, $6b83                                  ; $66e3: $21 $83 $6b
    add hl, de                                    ; $66e6: $19
    call Call_016_5f20                            ; $66e7: $cd $20 $5f
    ld de, $c2d0                                  ; $66ea: $11 $d0 $c2
    call Call_000_0b6f                            ; $66ed: $cd $6f $0b
    xor a                                         ; $66f0: $af
    ld [$c2d0], a                                 ; $66f1: $ea $d0 $c2
    ld [$c2d1], a                                 ; $66f4: $ea $d1 $c2
    ld hl, $c2f8                                  ; $66f7: $21 $f8 $c2
    inc [hl]                                      ; $66fa: $34
    ld a, [hl]                                    ; $66fb: $7e
    cp $33                                        ; $66fc: $fe $33
    jr c, jr_016_66d9                             ; $66fe: $38 $d9

    xor a                                         ; $6700: $af
    ld [hl], a                                    ; $6701: $77
    call Call_016_5cda                            ; $6702: $cd $da $5c
    jp Jump_016_5f05                              ; $6705: $c3 $05 $5f


    ld a, $b4                                     ; $6708: $3e $b4
    ld [$c2cf], a                                 ; $670a: $ea $cf $c2
    jp Jump_016_5cb2                              ; $670d: $c3 $b2 $5c


    ld hl, $c2cf                                  ; $6710: $21 $cf $c2
    inc [hl]                                      ; $6713: $34
    ld a, [hl]                                    ; $6714: $7e
    cp $b4                                        ; $6715: $fe $b4
    jr nc, jr_016_6724                            ; $6717: $30 $0b

Jump_016_6719:
    ld a, [$c101]                                 ; $6719: $fa $01 $c1
    and $09                                       ; $671c: $e6 $09
    ret z                                         ; $671e: $c8

    ld a, $2c                                     ; $671f: $3e $2c
    ld [$c106], a                                 ; $6721: $ea $06 $c1

jr_016_6724:
    ld a, $00                                     ; $6724: $3e $00
    ld [$c114], a                                 ; $6726: $ea $14 $c1
    ld a, $08                                     ; $6729: $3e $08
    ld [$c115], a                                 ; $672b: $ea $15 $c1
    ld hl, $c14d                                  ; $672e: $21 $4d $c1
    inc [hl]                                      ; $6731: $34
    ret                                           ; $6732: $c9


    sbc b                                         ; $6733: $98
    add l                                         ; $6734: $85
    ld e, a                                       ; $6735: $5f
    sub [hl]                                      ; $6736: $96
    sbc b                                         ; $6737: $98
    add [hl]                                      ; $6738: $86
    ld e, a                                       ; $6739: $5f
    and h                                         ; $673a: $a4
    sbc b                                         ; $673b: $98
    add a                                         ; $673c: $87
    ld e, a                                       ; $673d: $5f
    xor e                                         ; $673e: $ab
    sbc b                                         ; $673f: $98
    adc b                                         ; $6740: $88
    ld e, a                                       ; $6741: $5f
    and d                                         ; $6742: $a2
    sbc b                                         ; $6743: $98
    adc c                                         ; $6744: $89
    ld e, a                                       ; $6745: $5f
    xor [hl]                                      ; $6746: $ae
    sbc b                                         ; $6747: $98
    adc d                                         ; $6748: $8a
    ld e, a                                       ; $6749: $5f
    xor h                                         ; $674a: $ac
    sbc b                                         ; $674b: $98
    adc e                                         ; $674c: $8b
    ld e, a                                       ; $674d: $5f
    and h                                         ; $674e: $a4
    sbc b                                         ; $674f: $98
    adc h                                         ; $6750: $8c
    ld e, a                                       ; $6751: $5f
    ld e, a                                       ; $6752: $5f
    sbc b                                         ; $6753: $98
    adc l                                         ; $6754: $8d
    ld e, a                                       ; $6755: $5f
    or e                                          ; $6756: $b3
    sbc b                                         ; $6757: $98
    adc [hl]                                      ; $6758: $8e
    ld e, a                                       ; $6759: $5f
    xor [hl]                                      ; $675a: $ae
    sbc b                                         ; $675b: $98
    add $5f                                       ; $675c: $c6 $5f
    adc a                                         ; $675e: $8f
    sbc b                                         ; $675f: $98
    rst $00                                       ; $6760: $c7
    ld e, a                                       ; $6761: $5f
    xor [hl]                                      ; $6762: $ae
    sbc b                                         ; $6763: $98
    ret z                                         ; $6764: $c8

    ld e, a                                       ; $6765: $5f
    xor a                                         ; $6766: $af
    sbc b                                         ; $6767: $98
    ret                                           ; $6768: $c9


    ld e, a                                       ; $6769: $5f
    ld e, a                                       ; $676a: $5f
    sbc b                                         ; $676b: $98
    jp z, $925f                                   ; $676c: $ca $5f $92

    sbc b                                         ; $676f: $98
    bit 3, a                                      ; $6770: $cb $5f
    or e                                          ; $6772: $b3
    sbc b                                         ; $6773: $98
    call z, $a05f                                 ; $6774: $cc $5f $a0
    sbc b                                         ; $6777: $98
    call $b15f                                    ; $6778: $cd $5f $b1
    sbc b                                         ; $677b: $98
    adc $5f                                       ; $677c: $ce $5f
    sbc h                                         ; $677e: $9c
    sbc c                                         ; $677f: $99
    inc b                                         ; $6780: $04
    ld e, a                                       ; $6781: $5f
    xor e                                         ; $6782: $ab
    sbc c                                         ; $6783: $99
    dec b                                         ; $6784: $05
    ld e, a                                       ; $6785: $5f
    or e                                          ; $6786: $b3
    sbc c                                         ; $6787: $99
    ld b, $5f                                     ; $6788: $06 $5f
    cp d                                          ; $678a: $ba
    sbc c                                         ; $678b: $99
    rlca                                          ; $678c: $07
    ld e, a                                       ; $678d: $5f
    or d                                          ; $678e: $b2
    sbc c                                         ; $678f: $99
    ld [$5f5f], sp                                ; $6790: $08 $5f $5f
    sbc c                                         ; $6793: $99
    add hl, bc                                    ; $6794: $09
    ld e, a                                       ; $6795: $5f
    and b                                         ; $6796: $a0
    sbc c                                         ; $6797: $99
    ld a, [bc]                                    ; $6798: $0a
    ld e, a                                       ; $6799: $5f
    ld e, a                                       ; $679a: $5f
    sbc c                                         ; $679b: $99
    dec bc                                        ; $679c: $0b
    ld e, a                                       ; $679d: $5f
    or l                                          ; $679e: $b5
    sbc c                                         ; $679f: $99
    inc c                                         ; $67a0: $0c
    ld e, a                                       ; $67a1: $5f
    and h                                         ; $67a2: $a4
    sbc c                                         ; $67a3: $99
    dec c                                         ; $67a4: $0d
    ld e, a                                       ; $67a5: $5f
    or c                                          ; $67a6: $b1
    sbc c                                         ; $67a7: $99
    ld c, $5f                                     ; $67a8: $0e $5f
    cp b                                          ; $67aa: $b8
    sbc c                                         ; $67ab: $99
    ld b, d                                       ; $67ac: $42
    ld e, a                                       ; $67ad: $5f
    xor a                                         ; $67ae: $af
    sbc c                                         ; $67af: $99
    ld b, e                                       ; $67b0: $43
    ld e, a                                       ; $67b1: $5f
    and h                                         ; $67b2: $a4
    sbc c                                         ; $67b3: $99
    ld b, h                                       ; $67b4: $44
    ld e, a                                       ; $67b5: $5f
    and b                                         ; $67b6: $a0
    sbc c                                         ; $67b7: $99
    ld b, l                                       ; $67b8: $45
    ld e, a                                       ; $67b9: $5f
    and d                                         ; $67ba: $a2
    sbc c                                         ; $67bb: $99
    ld b, [hl]                                    ; $67bc: $46
    ld e, a                                       ; $67bd: $5f
    and h                                         ; $67be: $a4
    sbc c                                         ; $67bf: $99
    ld b, a                                       ; $67c0: $47
    ld e, a                                       ; $67c1: $5f
    and l                                         ; $67c2: $a5
    sbc c                                         ; $67c3: $99
    ld c, b                                       ; $67c4: $48
    ld e, a                                       ; $67c5: $5f
    or h                                          ; $67c6: $b4
    sbc c                                         ; $67c7: $99
    ld c, c                                       ; $67c8: $49
    ld e, a                                       ; $67c9: $5f
    xor e                                         ; $67ca: $ab
    sbc c                                         ; $67cb: $99
    ld c, d                                       ; $67cc: $4a
    ld e, a                                       ; $67cd: $5f
    ld e, a                                       ; $67ce: $5f
    sbc c                                         ; $67cf: $99
    ld c, e                                       ; $67d0: $4b
    ld e, a                                       ; $67d1: $5f
    xor a                                         ; $67d2: $af
    sbc c                                         ; $67d3: $99
    ld c, h                                       ; $67d4: $4c
    ld e, a                                       ; $67d5: $5f
    xor e                                         ; $67d6: $ab
    sbc c                                         ; $67d7: $99
    ld c, l                                       ; $67d8: $4d
    ld e, a                                       ; $67d9: $5f
    and b                                         ; $67da: $a0
    sbc c                                         ; $67db: $99
    ld c, [hl]                                    ; $67dc: $4e
    ld e, a                                       ; $67dd: $5f
    and d                                         ; $67de: $a2
    sbc c                                         ; $67df: $99
    ld c, a                                       ; $67e0: $4f
    ld e, a                                       ; $67e1: $5f
    and h                                         ; $67e2: $a4
    sbc c                                         ; $67e3: $99
    ld d, b                                       ; $67e4: $50
    ld e, a                                       ; $67e5: $5f
    sbc h                                         ; $67e6: $9c
    sbc c                                         ; $67e7: $99
    ld d, c                                       ; $67e8: $51
    ld e, a                                       ; $67e9: $5f
    sbc h                                         ; $67ea: $9c
    sbc c                                         ; $67eb: $99
    ld d, d                                       ; $67ec: $52
    ld e, a                                       ; $67ed: $5f
    sbc h                                         ; $67ee: $9c
    sbc c                                         ; $67ef: $99
    ld h, h                                       ; $67f0: $64
    ld d, e                                       ; $67f1: $53
    adc e                                         ; $67f2: $8b
    sbc c                                         ; $67f3: $99
    ld h, l                                       ; $67f4: $65
    ld d, e                                       ; $67f5: $53
    xor b                                         ; $67f6: $a8
    sbc c                                         ; $67f7: $99
    ld h, [hl]                                    ; $67f8: $66
    ld d, e                                       ; $67f9: $53
    or e                                          ; $67fa: $b3
    sbc c                                         ; $67fb: $99
    ld h, a                                       ; $67fc: $67
    ld d, e                                       ; $67fd: $53
    or e                                          ; $67fe: $b3
    sbc c                                         ; $67ff: $99
    ld l, b                                       ; $6800: $68
    ld d, e                                       ; $6801: $53
    xor e                                         ; $6802: $ab
    sbc c                                         ; $6803: $99
    ld l, c                                       ; $6804: $69
    ld d, e                                       ; $6805: $53
    and h                                         ; $6806: $a4
    sbc c                                         ; $6807: $99
    ld l, d                                       ; $6808: $6a
    ld d, e                                       ; $6809: $53
    ld [$6b99], sp                                ; $680a: $08 $99 $6b
    ld d, e                                       ; $680d: $53
    adc d                                         ; $680e: $8a
    sbc c                                         ; $680f: $99
    ld l, h                                       ; $6810: $6c
    ld d, e                                       ; $6811: $53
    xor b                                         ; $6812: $a8
    sbc c                                         ; $6813: $99
    ld l, l                                       ; $6814: $6d
    ld d, e                                       ; $6815: $53
    or c                                          ; $6816: $b1
    sbc c                                         ; $6817: $99
    ld l, [hl]                                    ; $6818: $6e
    ld d, e                                       ; $6819: $53
    and c                                         ; $681a: $a1
    sbc c                                         ; $681b: $99
    ld l, a                                       ; $681c: $6f
    ld d, e                                       ; $681d: $53
    cp b                                          ; $681e: $b8
    sbc c                                         ; $681f: $99
    and d                                         ; $6820: $a2
    ld [$99ad], sp                                ; $6821: $08 $ad $99
    and e                                         ; $6824: $a3
    ld [$99a0], sp                                ; $6825: $08 $a0 $99
    and h                                         ; $6828: $a4
    ld [$99af], sp                                ; $6829: $08 $af $99
    and l                                         ; $682c: $a5
    ld [$99b2], sp                                ; $682d: $08 $b2 $99
    and [hl]                                      ; $6830: $a6
    ld [$9908], sp                                ; $6831: $08 $08 $99
    and a                                         ; $6834: $a7
    ld [$99ae], sp                                ; $6835: $08 $ae $99
    xor b                                         ; $6838: $a8
    ld [$99ad], sp                                ; $6839: $08 $ad $99
    xor c                                         ; $683c: $a9
    ld [$9908], sp                                ; $683d: $08 $08 $99
    xor d                                         ; $6840: $aa
    ld [$99a0], sp                                ; $6841: $08 $a0 $99
    xor e                                         ; $6844: $ab
    ld [$9908], sp                                ; $6845: $08 $08 $99
    xor h                                         ; $6848: $ac
    ld [$99a2], sp                                ; $6849: $08 $a2 $99
    xor l                                         ; $684c: $ad
    ld [$99ab], sp                                ; $684d: $08 $ab $99
    xor [hl]                                      ; $6850: $ae
    ld [$99ae], sp                                ; $6851: $08 $ae $99
    xor a                                         ; $6854: $af
    ld [$99b4], sp                                ; $6855: $08 $b4 $99
    or b                                          ; $6858: $b0
    ld [$99a3], sp                                ; $6859: $08 $a3 $99
    or c                                          ; $685c: $b1
    ld [$999c], sp                                ; $685d: $08 $9c $99
    push hl                                       ; $6860: $e5
    ld [$9987], sp                                ; $6861: $08 $87 $99
    and $08                                       ; $6864: $e6 $08
    xor [hl]                                      ; $6866: $ae
    sbc c                                         ; $6867: $99
    rst $20                                       ; $6868: $e7
    ld [$99b6], sp                                ; $6869: $08 $b6 $99
    add sp, $08                                   ; $686c: $e8 $08
    ld [$e999], sp                                ; $686e: $08 $99 $e9
    ld [$99a2], sp                                ; $6871: $08 $a2 $99
    ld [$ae08], a                                 ; $6874: $ea $08 $ae
    sbc c                                         ; $6877: $99
    db $eb                                        ; $6878: $eb
    ld [$99ac], sp                                ; $6879: $08 $ac $99
    db $ec                                        ; $687c: $ec
    ld [$99a5], sp                                ; $687d: $08 $a5 $99
    db $ed                                        ; $6880: $ed
    ld [$99b8], sp                                ; $6881: $08 $b8 $99
    xor $08                                       ; $6884: $ee $08
    sbc [hl]                                      ; $6886: $9e
    sbc b                                         ; $6887: $98
    jp nz, $815f                                  ; $6888: $c2 $5f $81

    sbc b                                         ; $688b: $98
    jp $b45f                                      ; $688c: $c3 $5f $b4


    sbc b                                         ; $688f: $98
    call nz, $b35f                                ; $6890: $c4 $5f $b3
    sbc b                                         ; $6893: $98
    push bc                                       ; $6894: $c5
    ld e, a                                       ; $6895: $5f
    ld e, a                                       ; $6896: $5f
    sbc b                                         ; $6897: $98
    add $5f                                       ; $6898: $c6 $5f
    or [hl]                                       ; $689a: $b6
    sbc b                                         ; $689b: $98
    rst $00                                       ; $689c: $c7
    ld e, a                                       ; $689d: $5f
    and a                                         ; $689e: $a7
    sbc b                                         ; $689f: $98
    ret z                                         ; $68a0: $c8

    ld e, a                                       ; $68a1: $5f
    xor [hl]                                      ; $68a2: $ae
    sbc b                                         ; $68a3: $98
    ret                                           ; $68a4: $c9


    ld e, a                                       ; $68a5: $5f
    ld e, a                                       ; $68a6: $5f
    sbc b                                         ; $68a7: $98
    jp z, $a85f                                   ; $68a8: $ca $5f $a8

    sbc b                                         ; $68ab: $98
    bit 3, a                                      ; $68ac: $cb $5f
    or d                                          ; $68ae: $b2
    sbc b                                         ; $68af: $98
    call z, $5f5f                                 ; $68b0: $cc $5f $5f
    sbc b                                         ; $68b3: $98
    call $b35f                                    ; $68b4: $cd $5f $b3
    sbc b                                         ; $68b7: $98
    adc $5f                                       ; $68b8: $ce $5f
    and a                                         ; $68ba: $a7
    sbc b                                         ; $68bb: $98
    rst $08                                       ; $68bc: $cf
    ld e, a                                       ; $68bd: $5f
    and b                                         ; $68be: $a0
    sbc b                                         ; $68bf: $98
    ret nc                                        ; $68c0: $d0

    ld e, a                                       ; $68c1: $5f
    or e                                          ; $68c2: $b3
    sbc c                                         ; $68c3: $99
    inc bc                                        ; $68c4: $03
    ld e, a                                       ; $68c5: $5f
    or d                                          ; $68c6: $b2
    sbc c                                         ; $68c7: $99
    inc b                                         ; $68c8: $04
    ld e, a                                       ; $68c9: $5f
    and d                                         ; $68ca: $a2
    sbc c                                         ; $68cb: $99
    dec b                                         ; $68cc: $05
    ld e, a                                       ; $68cd: $5f
    or h                                          ; $68ce: $b4
    sbc c                                         ; $68cf: $99
    ld b, $5f                                     ; $68d0: $06 $5f
    or c                                          ; $68d2: $b1
    sbc c                                         ; $68d3: $99
    rlca                                          ; $68d4: $07
    ld e, a                                       ; $68d5: $5f
    or c                                          ; $68d6: $b1
    sbc c                                         ; $68d7: $99
    ld [$b85f], sp                                ; $68d8: $08 $5f $b8
    sbc c                                         ; $68db: $99
    add hl, bc                                    ; $68dc: $09
    ld e, a                                       ; $68dd: $5f
    xor b                                         ; $68de: $a8
    sbc c                                         ; $68df: $99
    ld a, [bc]                                    ; $68e0: $0a
    ld e, a                                       ; $68e1: $5f
    xor l                                         ; $68e2: $ad
    sbc c                                         ; $68e3: $99
    dec bc                                        ; $68e4: $0b
    ld e, a                                       ; $68e5: $5f
    and [hl]                                      ; $68e6: $a6
    sbc c                                         ; $68e7: $99
    inc c                                         ; $68e8: $0c
    ld e, a                                       ; $68e9: $5f
    ld e, a                                       ; $68ea: $5f
    sbc c                                         ; $68eb: $99
    dec c                                         ; $68ec: $0d
    ld e, a                                       ; $68ed: $5f
    and c                                         ; $68ee: $a1
    sbc c                                         ; $68ef: $99
    ld c, $5f                                     ; $68f0: $0e $5f
    cp b                                          ; $68f2: $b8
    sbc c                                         ; $68f3: $99
    rrca                                          ; $68f4: $0f
    ld e, a                                       ; $68f5: $5f
    sbc a                                         ; $68f6: $9f
    sbc c                                         ; $68f7: $99
    ld h, d                                       ; $68f8: $62
    ld d, e                                       ; $68f9: $53
    adc b                                         ; $68fa: $88
    sbc c                                         ; $68fb: $99
    ld h, e                                       ; $68fc: $63
    ld d, e                                       ; $68fd: $53
    or e                                          ; $68fe: $b3
    sbc c                                         ; $68ff: $99
    ld h, h                                       ; $6900: $64
    ld d, e                                       ; $6901: $53
    cp d                                          ; $6902: $ba
    sbc c                                         ; $6903: $99
    ld h, l                                       ; $6904: $65
    ld d, e                                       ; $6905: $53
    or d                                          ; $6906: $b2
    sbc c                                         ; $6907: $99
    ld h, [hl]                                    ; $6908: $66
    ld d, e                                       ; $6909: $53
    ld [$6799], sp                                ; $690a: $08 $99 $67
    ld d, e                                       ; $690d: $53
    sub [hl]                                      ; $690e: $96
    sbc c                                         ; $690f: $99
    ld l, b                                       ; $6910: $68
    ld d, e                                       ; $6911: $53
    and b                                         ; $6912: $a0
    sbc c                                         ; $6913: $99
    ld l, c                                       ; $6914: $69
    ld d, e                                       ; $6915: $53
    and e                                         ; $6916: $a3
    sbc c                                         ; $6917: $99
    ld l, d                                       ; $6918: $6a
    ld d, e                                       ; $6919: $53
    and e                                         ; $691a: $a3
    sbc c                                         ; $691b: $99
    ld l, e                                       ; $691c: $6b
    ld d, e                                       ; $691d: $53
    xor e                                         ; $691e: $ab
    sbc c                                         ; $691f: $99
    ld l, h                                       ; $6920: $6c
    ld d, e                                       ; $6921: $53
    and h                                         ; $6922: $a4
    sbc c                                         ; $6923: $99
    ld l, l                                       ; $6924: $6d
    ld d, e                                       ; $6925: $53
    ld [$6e99], sp                                ; $6926: $08 $99 $6e
    ld d, e                                       ; $6929: $53
    add e                                         ; $692a: $83
    sbc c                                         ; $692b: $99
    ld l, a                                       ; $692c: $6f
    ld d, e                                       ; $692d: $53
    and h                                         ; $692e: $a4
    sbc c                                         ; $692f: $99
    ld [hl], b                                    ; $6930: $70
    ld d, e                                       ; $6931: $53
    and h                                         ; $6932: $a4
    sbc c                                         ; $6933: $99
    ld [hl], c                                    ; $6934: $71
    ld d, e                                       ; $6935: $53
    sbc [hl]                                      ; $6936: $9e
    sbc c                                         ; $6937: $99
    and d                                         ; $6938: $a2
    ld [$9987], sp                                ; $6939: $08 $87 $99
    and e                                         ; $693c: $a3
    ld [$99a4], sp                                ; $693d: $08 $a4 $99
    and h                                         ; $6940: $a4
    ld [$9908], sp                                ; $6941: $08 $08 $99
    and l                                         ; $6944: $a5
    ld [$99ab], sp                                ; $6945: $08 $ab $99
    and [hl]                                      ; $6948: $a6
    ld [$99ae], sp                                ; $6949: $08 $ae $99
    and a                                         ; $694c: $a7
    ld [$99ae], sp                                ; $694d: $08 $ae $99
    xor b                                         ; $6950: $a8
    ld [$99aa], sp                                ; $6951: $08 $aa $99
    xor c                                         ; $6954: $a9
    ld [$99b2], sp                                ; $6955: $08 $b2 $99
    xor d                                         ; $6958: $aa
    ld [$9908], sp                                ; $6959: $08 $08 $99
    xor e                                         ; $695c: $ab
    ld [$99ab], sp                                ; $695d: $08 $ab $99
    xor h                                         ; $6960: $ac
    ld [$99a8], sp                                ; $6961: $08 $a8 $99
    xor l                                         ; $6964: $ad
    ld [$99aa], sp                                ; $6965: $08 $aa $99
    xor [hl]                                      ; $6968: $ae
    ld [$99a4], sp                                ; $6969: $08 $a4 $99
    xor a                                         ; $696c: $af
    ld [$9908], sp                                ; $696d: $08 $08 $99
    or b                                          ; $6970: $b0
    ld [$99a0], sp                                ; $6971: $08 $a0 $99
    db $e3                                        ; $6974: $e3
    ld [$99b5], sp                                ; $6975: $08 $b5 $99
    db $e4                                        ; $6978: $e4
    ld [$99a4], sp                                ; $6979: $08 $a4 $99
    push hl                                       ; $697c: $e5
    ld [$99b1], sp                                ; $697d: $08 $b1 $99
    and $08                                       ; $6980: $e6 $08
    cp b                                          ; $6982: $b8
    sbc c                                         ; $6983: $99
    rst $20                                       ; $6984: $e7
    ld [$9908], sp                                ; $6985: $08 $08 $99
    add sp, $08                                   ; $6988: $e8 $08
    and c                                         ; $698a: $a1
    sbc c                                         ; $698b: $99
    jp hl                                         ; $698c: $e9


    ld [$99b4], sp                                ; $698d: $08 $b4 $99
    ld [$b208], a                                 ; $6990: $ea $08 $b2
    sbc c                                         ; $6993: $99
    db $eb                                        ; $6994: $eb
    ld [$99b8], sp                                ; $6995: $08 $b8 $99
    db $ec                                        ; $6998: $ec
    ld [$9908], sp                                ; $6999: $08 $08 $99
    db $ed                                        ; $699c: $ed
    ld [$99a6], sp                                ; $699d: $08 $a6 $99
    xor $08                                       ; $69a0: $ee $08
    or h                                          ; $69a2: $b4
    sbc c                                         ; $69a3: $99
    rst $28                                       ; $69a4: $ef
    ld [$99b8], sp                                ; $69a5: $08 $b8 $99
    ldh a, [$08]                                  ; $69a8: $f0 $08
    sbc h                                         ; $69aa: $9c
    sbc c                                         ; $69ab: $99
    xor b                                         ; $69ac: $a8
    ld [$999e], sp                                ; $69ad: $08 $9e $99
    xor c                                         ; $69b0: $a9
    ld [$999e], sp                                ; $69b1: $08 $9e $99
    xor d                                         ; $69b4: $aa
    ld [$999e], sp                                ; $69b5: $08 $9e $99
    ld h, e                                       ; $69b8: $63
    ld d, e                                       ; $69b9: $53
    add b                                         ; $69ba: $80
    sbc c                                         ; $69bb: $99
    ld h, h                                       ; $69bc: $64
    ld d, e                                       ; $69bd: $53
    xor l                                         ; $69be: $ad
    sbc c                                         ; $69bf: $99
    ld h, l                                       ; $69c0: $65
    ld d, e                                       ; $69c1: $53
    and e                                         ; $69c2: $a3
    sbc c                                         ; $69c3: $99
    ld h, [hl]                                    ; $69c4: $66
    ld d, e                                       ; $69c5: $53
    ld [$6799], sp                                ; $69c6: $08 $99 $67
    ld d, e                                       ; $69c9: $53
    or e                                          ; $69ca: $b3
    sbc c                                         ; $69cb: $99
    ld l, b                                       ; $69cc: $68
    ld d, e                                       ; $69cd: $53
    and a                                         ; $69ce: $a7
    sbc c                                         ; $69cf: $99
    ld l, c                                       ; $69d0: $69
    ld d, e                                       ; $69d1: $53
    and h                                         ; $69d2: $a4
    sbc c                                         ; $69d3: $99
    ld l, d                                       ; $69d4: $6a
    ld d, e                                       ; $69d5: $53
    or c                                          ; $69d6: $b1
    sbc c                                         ; $69d7: $99
    ld l, e                                       ; $69d8: $6b
    ld d, e                                       ; $69d9: $53
    and h                                         ; $69da: $a4
    sbc c                                         ; $69db: $99
    ld l, h                                       ; $69dc: $6c
    ld d, e                                       ; $69dd: $53
    ld [$6d99], sp                                ; $69de: $08 $99 $6d
    ld d, e                                       ; $69e1: $53
    and [hl]                                      ; $69e2: $a6
    sbc c                                         ; $69e3: $99
    ld l, [hl]                                    ; $69e4: $6e
    ld d, e                                       ; $69e5: $53
    xor [hl]                                      ; $69e6: $ae
    sbc c                                         ; $69e7: $99
    ld l, a                                       ; $69e8: $6f
    ld d, e                                       ; $69e9: $53
    and h                                         ; $69ea: $a4
    sbc c                                         ; $69eb: $99
    ld [hl], b                                    ; $69ec: $70
    ld d, e                                       ; $69ed: $53
    or d                                          ; $69ee: $b2
    sbc c                                         ; $69ef: $99
    and d                                         ; $69f0: $a2
    ld [$998a], sp                                ; $69f1: $08 $8a $99
    and e                                         ; $69f4: $a3
    ld [$99a8], sp                                ; $69f5: $08 $a8 $99
    and h                                         ; $69f8: $a4
    ld [$99ad], sp                                ; $69f9: $08 $ad $99
    and l                                         ; $69fc: $a5
    ld [$99a6], sp                                ; $69fd: $08 $a6 $99
    and [hl]                                      ; $6a00: $a6
    ld [$9908], sp                                ; $6a01: $08 $08 $99
    and a                                         ; $6a04: $a7
    ld [$9983], sp                                ; $6a05: $08 $83 $99
    xor b                                         ; $6a08: $a8
    ld [$99a4], sp                                ; $6a09: $08 $a4 $99
    xor c                                         ; $6a0c: $a9
    ld [$99a3], sp                                ; $6a0d: $08 $a3 $99
    xor d                                         ; $6a10: $aa
    ld [$99a4], sp                                ; $6a11: $08 $a4 $99
    xor e                                         ; $6a14: $ab
    ld [$99a3], sp                                ; $6a15: $08 $a3 $99
    xor h                                         ; $6a18: $ac
    ld [$99a4], sp                                ; $6a19: $08 $a4 $99
    xor l                                         ; $6a1c: $ad
    ld [$999d], sp                                ; $6a1d: $08 $9d $99
    xor [hl]                                      ; $6a20: $ae
    ld [$9908], sp                                ; $6a21: $08 $08 $99
    xor a                                         ; $6a24: $af
    ld [$99b6], sp                                ; $6a25: $08 $b6 $99
    or b                                          ; $6a28: $b0
    ld [$99a8], sp                                ; $6a29: $08 $a8 $99
    or c                                          ; $6a2c: $b1
    ld [$99b3], sp                                ; $6a2d: $08 $b3 $99
    or d                                          ; $6a30: $b2
    ld [$99a7], sp                                ; $6a31: $08 $a7 $99
    ld [c], a                                     ; $6a34: $e2
    ld [$99b2], sp                                ; $6a35: $08 $b2 $99
    db $e3                                        ; $6a38: $e3
    ld [$99ae], sp                                ; $6a39: $08 $ae $99
    db $e4                                        ; $6a3c: $e4
    ld [$99ac], sp                                ; $6a3d: $08 $ac $99
    push hl                                       ; $6a40: $e5
    ld [$99a4], sp                                ; $6a41: $08 $a4 $99
    and $08                                       ; $6a44: $e6 $08
    or e                                          ; $6a46: $b3
    sbc c                                         ; $6a47: $99
    rst $20                                       ; $6a48: $e7
    ld [$99a7], sp                                ; $6a49: $08 $a7 $99
    add sp, $08                                   ; $6a4c: $e8 $08
    xor b                                         ; $6a4e: $a8
    sbc c                                         ; $6a4f: $99
    jp hl                                         ; $6a50: $e9


    ld [$99ad], sp                                ; $6a51: $08 $ad $99
    ld [$a608], a                                 ; $6a54: $ea $08 $a6
    sbc c                                         ; $6a57: $99
    db $eb                                        ; $6a58: $eb
    ld [$9908], sp                                ; $6a59: $08 $08 $99
    db $ec                                        ; $6a5c: $ec
    ld [$99a1], sp                                ; $6a5d: $08 $a1 $99
    db $ed                                        ; $6a60: $ed
    ld [$99a8], sp                                ; $6a61: $08 $a8 $99
    xor $08                                       ; $6a64: $ee $08
    and [hl]                                      ; $6a66: $a6
    sbc c                                         ; $6a67: $99
    rst $28                                       ; $6a68: $ef
    ld [$999c], sp                                ; $6a69: $08 $9c $99
    ldh a, [$08]                                  ; $6a6c: $f0 $08
    sbc h                                         ; $6a6e: $9c
    sbc c                                         ; $6a6f: $99
    pop af                                        ; $6a70: $f1
    ld [$999c], sp                                ; $6a71: $08 $9c $99
    ld h, e                                       ; $6a74: $63
    ld d, e                                       ; $6a75: $53
    adc l                                         ; $6a76: $8d
    sbc c                                         ; $6a77: $99
    ld h, h                                       ; $6a78: $64
    ld d, e                                       ; $6a79: $53
    xor [hl]                                      ; $6a7a: $ae
    sbc c                                         ; $6a7b: $99
    ld h, l                                       ; $6a7c: $65
    ld d, e                                       ; $6a7d: $53
    or [hl]                                       ; $6a7e: $b6
    sbc c                                         ; $6a7f: $99
    ld h, [hl]                                    ; $6a80: $66
    ld d, e                                       ; $6a81: $53
    ld [$6799], sp                                ; $6a82: $08 $99 $67
    ld d, e                                       ; $6a85: $53
    or [hl]                                       ; $6a86: $b6
    sbc c                                         ; $6a87: $99
    ld l, b                                       ; $6a88: $68
    ld d, e                                       ; $6a89: $53
    and a                                         ; $6a8a: $a7
    sbc c                                         ; $6a8b: $99
    ld l, c                                       ; $6a8c: $69
    ld d, e                                       ; $6a8d: $53
    and b                                         ; $6a8e: $a0
    sbc c                                         ; $6a8f: $99
    ld l, d                                       ; $6a90: $6a
    ld d, e                                       ; $6a91: $53
    or e                                          ; $6a92: $b3
    sbc c                                         ; $6a93: $99
    ld l, e                                       ; $6a94: $6b
    ld d, e                                       ; $6a95: $53
    ld [$6c99], sp                                ; $6a96: $08 $99 $6c
    ld d, e                                       ; $6a99: $53
    and d                                         ; $6a9a: $a2
    sbc c                                         ; $6a9b: $99
    ld l, l                                       ; $6a9c: $6d
    ld d, e                                       ; $6a9d: $53
    xor [hl]                                      ; $6a9e: $ae
    sbc c                                         ; $6a9f: $99
    ld l, [hl]                                    ; $6aa0: $6e
    ld d, e                                       ; $6aa1: $53
    or h                                          ; $6aa2: $b4
    sbc c                                         ; $6aa3: $99
    ld l, a                                       ; $6aa4: $6f
    ld d, e                                       ; $6aa5: $53
    xor e                                         ; $6aa6: $ab
    sbc c                                         ; $6aa7: $99
    ld [hl], b                                    ; $6aa8: $70
    ld d, e                                       ; $6aa9: $53
    and e                                         ; $6aaa: $a3
    sbc c                                         ; $6aab: $99
    and e                                         ; $6aac: $a3
    ld [$99b3], sp                                ; $6aad: $08 $b3 $99
    and h                                         ; $6ab0: $a4
    ld [$99a7], sp                                ; $6ab1: $08 $a7 $99
    and l                                         ; $6ab4: $a5
    ld [$99a4], sp                                ; $6ab5: $08 $a4 $99
    and [hl]                                      ; $6ab8: $a6
    ld [$99b8], sp                                ; $6ab9: $08 $b8 $99
    and a                                         ; $6abc: $a7
    ld [$9908], sp                                ; $6abd: $08 $08 $99
    xor b                                         ; $6ac0: $a8
    ld [$99a1], sp                                ; $6ac1: $08 $a1 $99
    xor c                                         ; $6ac4: $a9
    ld [$99a4], sp                                ; $6ac5: $08 $a4 $99
    xor d                                         ; $6ac8: $aa
    ld [$9908], sp                                ; $6ac9: $08 $08 $99
    xor e                                         ; $6acc: $ab
    ld [$99b4], sp                                ; $6acd: $08 $b4 $99
    xor h                                         ; $6ad0: $ac
    ld [$99af], sp                                ; $6ad1: $08 $af $99
    xor l                                         ; $6ad4: $ad
    ld [$9908], sp                                ; $6ad5: $08 $08 $99
    xor [hl]                                      ; $6ad8: $ae
    ld [$99b3], sp                                ; $6ad9: $08 $b3 $99
    xor a                                         ; $6adc: $af
    ld [$99ae], sp                                ; $6add: $08 $ae $99
    or b                                          ; $6ae0: $b0
    ld [$999f], sp                                ; $6ae1: $08 $9f $99
    ld h, d                                       ; $6ae4: $62
    ld d, e                                       ; $6ae5: $53
    adc d                                         ; $6ae6: $8a
    sbc c                                         ; $6ae7: $99
    ld h, e                                       ; $6ae8: $63
    ld d, e                                       ; $6ae9: $53
    xor b                                         ; $6aea: $a8
    sbc c                                         ; $6aeb: $99
    ld h, h                                       ; $6aec: $64
    ld d, e                                       ; $6aed: $53
    or c                                          ; $6aee: $b1
    sbc c                                         ; $6aef: $99
    ld h, l                                       ; $6af0: $65
    ld d, e                                       ; $6af1: $53
    and c                                         ; $6af2: $a1
    sbc c                                         ; $6af3: $99
    ld h, [hl]                                    ; $6af4: $66
    ld d, e                                       ; $6af5: $53
    cp b                                          ; $6af6: $b8
    sbc c                                         ; $6af7: $99
    ld h, a                                       ; $6af8: $67
    ld d, e                                       ; $6af9: $53
    ld [$6899], sp                                ; $6afa: $08 $99 $68
    ld d, e                                       ; $6afd: $53
    xor c                                         ; $6afe: $a9
    sbc c                                         ; $6aff: $99
    ld l, c                                       ; $6b00: $69
    ld d, e                                       ; $6b01: $53
    or h                                          ; $6b02: $b4
    sbc c                                         ; $6b03: $99
    ld l, d                                       ; $6b04: $6a
    ld d, e                                       ; $6b05: $53
    xor h                                         ; $6b06: $ac
    sbc c                                         ; $6b07: $99
    ld l, e                                       ; $6b08: $6b
    ld d, e                                       ; $6b09: $53
    xor a                                         ; $6b0a: $af
    sbc c                                         ; $6b0b: $99
    ld l, h                                       ; $6b0c: $6c
    ld d, e                                       ; $6b0d: $53
    or d                                          ; $6b0e: $b2
    sbc c                                         ; $6b0f: $99
    ld l, l                                       ; $6b10: $6d
    ld d, e                                       ; $6b11: $53
    ld [$6e99], sp                                ; $6b12: $08 $99 $6e
    ld d, e                                       ; $6b15: $53
    xor [hl]                                      ; $6b16: $ae
    sbc c                                         ; $6b17: $99
    ld l, a                                       ; $6b18: $6f
    ld d, e                                       ; $6b19: $53
    xor l                                         ; $6b1a: $ad
    sbc c                                         ; $6b1b: $99
    ld [hl], b                                    ; $6b1c: $70
    ld d, e                                       ; $6b1d: $53
    ld [$7199], sp                                ; $6b1e: $08 $99 $71
    ld d, e                                       ; $6b21: $53
    and b                                         ; $6b22: $a0
    sbc c                                         ; $6b23: $99
    and d                                         ; $6b24: $a2
    ld [$9996], sp                                ; $6b25: $08 $96 $99
    and e                                         ; $6b28: $a3
    ld [$99a0], sp                                ; $6b29: $08 $a0 $99
    and h                                         ; $6b2c: $a4
    ld [$99b1], sp                                ; $6b2d: $08 $b1 $99
    and l                                         ; $6b30: $a5
    ld [$99af], sp                                ; $6b31: $08 $af $99
    and [hl]                                      ; $6b34: $a6
    ld [$9908], sp                                ; $6b35: $08 $08 $99
    and a                                         ; $6b38: $a7
    ld [$99b2], sp                                ; $6b39: $08 $b2 $99
    xor b                                         ; $6b3c: $a8
    ld [$99b3], sp                                ; $6b3d: $08 $b3 $99
    xor c                                         ; $6b40: $a9
    ld [$99a0], sp                                ; $6b41: $08 $a0 $99
    xor d                                         ; $6b44: $aa
    ld [$99b1], sp                                ; $6b45: $08 $b1 $99
    xor e                                         ; $6b48: $ab
    ld [$9908], sp                                ; $6b49: $08 $08 $99
    xor h                                         ; $6b4c: $ac
    ld [$99b3], sp                                ; $6b4d: $08 $b3 $99
    xor l                                         ; $6b50: $ad
    ld [$99ae], sp                                ; $6b51: $08 $ae $99
    xor [hl]                                      ; $6b54: $ae
    ld [$9908], sp                                ; $6b55: $08 $08 $99
    xor a                                         ; $6b58: $af
    ld [$99a6], sp                                ; $6b59: $08 $a6 $99
    or b                                          ; $6b5c: $b0
    ld [$99ae], sp                                ; $6b5d: $08 $ae $99
    push hl                                       ; $6b60: $e5
    ld [$99a5], sp                                ; $6b61: $08 $a5 $99
    and $08                                       ; $6b64: $e6 $08
    xor b                                         ; $6b66: $a8
    sbc c                                         ; $6b67: $99
    rst $20                                       ; $6b68: $e7
    ld [$99ad], sp                                ; $6b69: $08 $ad $99
    add sp, $08                                   ; $6b6c: $e8 $08
    and e                                         ; $6b6e: $a3
    sbc c                                         ; $6b6f: $99
    jp hl                                         ; $6b70: $e9


    ld [$9908], sp                                ; $6b71: $08 $08 $99
    ld [$ae08], a                                 ; $6b74: $ea $08 $ae
    sbc c                                         ; $6b77: $99
    db $eb                                        ; $6b78: $eb
    ld [$99b4], sp                                ; $6b79: $08 $b4 $99
    db $ec                                        ; $6b7c: $ec
    ld [$99b3], sp                                ; $6b7d: $08 $b3 $99
    db $ed                                        ; $6b80: $ed
    ld [$989e], sp                                ; $6b81: $08 $9e $98
    and d                                         ; $6b84: $a2
    ld e, a                                       ; $6b85: $5f
    add c                                         ; $6b86: $81
    sbc b                                         ; $6b87: $98
    and e                                         ; $6b88: $a3
    ld e, a                                       ; $6b89: $5f
    or h                                          ; $6b8a: $b4
    sbc b                                         ; $6b8b: $98
    and h                                         ; $6b8c: $a4
    ld e, a                                       ; $6b8d: $5f
    or e                                          ; $6b8e: $b3
    sbc b                                         ; $6b8f: $98
    and l                                         ; $6b90: $a5
    ld e, a                                       ; $6b91: $5f
    ld e, a                                       ; $6b92: $5f
    sbc b                                         ; $6b93: $98
    and [hl]                                      ; $6b94: $a6
    ld e, a                                       ; $6b95: $5f
    and b                                         ; $6b96: $a0
    sbc b                                         ; $6b97: $98
    and a                                         ; $6b98: $a7
    ld e, a                                       ; $6b99: $5f
    or [hl]                                       ; $6b9a: $b6
    sbc b                                         ; $6b9b: $98
    xor b                                         ; $6b9c: $a8
    ld e, a                                       ; $6b9d: $5f
    and b                                         ; $6b9e: $a0
    sbc b                                         ; $6b9f: $98
    xor c                                         ; $6ba0: $a9
    ld e, a                                       ; $6ba1: $5f
    xor b                                         ; $6ba2: $a8
    sbc b                                         ; $6ba3: $98
    xor d                                         ; $6ba4: $aa
    ld e, a                                       ; $6ba5: $5f
    or e                                          ; $6ba6: $b3
    sbc b                                         ; $6ba7: $98
    xor e                                         ; $6ba8: $ab
    ld e, a                                       ; $6ba9: $5f
    xor b                                         ; $6baa: $a8
    sbc b                                         ; $6bab: $98
    xor h                                         ; $6bac: $ac
    ld e, a                                       ; $6bad: $5f
    xor l                                         ; $6bae: $ad
    sbc b                                         ; $6baf: $98
    xor l                                         ; $6bb0: $ad
    ld e, a                                       ; $6bb1: $5f
    and [hl]                                      ; $6bb2: $a6
    sbc b                                         ; $6bb3: $98
    xor [hl]                                      ; $6bb4: $ae
    ld e, a                                       ; $6bb5: $5f
    ld e, a                                       ; $6bb6: $5f
    sbc b                                         ; $6bb7: $98
    xor a                                         ; $6bb8: $af
    ld e, a                                       ; $6bb9: $5f
    and a                                         ; $6bba: $a7
    sbc b                                         ; $6bbb: $98
    or b                                          ; $6bbc: $b0
    ld e, a                                       ; $6bbd: $5f
    xor b                                         ; $6bbe: $a8
    sbc b                                         ; $6bbf: $98
    or c                                          ; $6bc0: $b1
    ld e, a                                       ; $6bc1: $5f
    xor h                                         ; $6bc2: $ac
    sbc b                                         ; $6bc3: $98
    ld [c], a                                     ; $6bc4: $e2
    ld e, a                                       ; $6bc5: $5f
    xor b                                         ; $6bc6: $a8
    sbc b                                         ; $6bc7: $98
    db $e3                                        ; $6bc8: $e3
    ld e, a                                       ; $6bc9: $5f
    or d                                          ; $6bca: $b2
    sbc b                                         ; $6bcb: $98
    db $e4                                        ; $6bcc: $e4
    ld e, a                                       ; $6bcd: $5f
    ld e, a                                       ; $6bce: $5f
    sbc b                                         ; $6bcf: $98
    push hl                                       ; $6bd0: $e5
    ld e, a                                       ; $6bd1: $5f
    and b                                         ; $6bd2: $a0
    sbc b                                         ; $6bd3: $98
    and $5f                                       ; $6bd4: $e6 $5f
    ld e, a                                       ; $6bd6: $5f
    sbc b                                         ; $6bd7: $98
    rst $20                                       ; $6bd8: $e7
    ld e, a                                       ; $6bd9: $5f
    add e                                         ; $6bda: $83
    sbc b                                         ; $6bdb: $98
    add sp, $5f                                   ; $6bdc: $e8 $5f
    or c                                          ; $6bde: $b1
    sbc b                                         ; $6bdf: $98
    jp hl                                         ; $6be0: $e9


    ld e, a                                       ; $6be1: $5f
    and h                                         ; $6be2: $a4
    sbc b                                         ; $6be3: $98
    ld [$a05f], a                                 ; $6be4: $ea $5f $a0
    sbc b                                         ; $6be7: $98
    db $eb                                        ; $6be8: $eb
    ld e, a                                       ; $6be9: $5f
    xor h                                         ; $6bea: $ac
    sbc b                                         ; $6beb: $98
    db $ec                                        ; $6bec: $ec
    ld e, a                                       ; $6bed: $5f
    ld e, a                                       ; $6bee: $5f
    sbc b                                         ; $6bef: $98
    db $ed                                        ; $6bf0: $ed
    ld e, a                                       ; $6bf1: $5f
    adc e                                         ; $6bf2: $8b
    sbc b                                         ; $6bf3: $98
    xor $5f                                       ; $6bf4: $ee $5f
    and b                                         ; $6bf6: $a0
    sbc b                                         ; $6bf7: $98
    rst $28                                       ; $6bf8: $ef
    ld e, a                                       ; $6bf9: $5f
    xor l                                         ; $6bfa: $ad
    sbc b                                         ; $6bfb: $98
    ldh a, [$5f]                                  ; $6bfc: $f0 $5f
    and e                                         ; $6bfe: $a3
    sbc c                                         ; $6bff: $99
    jr nz, @+$61                                  ; $6c00: $20 $5f

    or [hl]                                       ; $6c02: $b6
    sbc c                                         ; $6c03: $99
    ld hl, $a85f                                  ; $6c04: $21 $5f $a8
    sbc c                                         ; $6c07: $99
    ld [hl+], a                                   ; $6c08: $22
    ld e, a                                       ; $6c09: $5f
    or e                                          ; $6c0a: $b3
    sbc c                                         ; $6c0b: $99
    inc hl                                        ; $6c0c: $23
    ld e, a                                       ; $6c0d: $5f
    and a                                         ; $6c0e: $a7
    sbc c                                         ; $6c0f: $99
    inc h                                         ; $6c10: $24
    ld e, a                                       ; $6c11: $5f
    xor [hl]                                      ; $6c12: $ae
    sbc c                                         ; $6c13: $99
    dec h                                         ; $6c14: $25
    ld e, a                                       ; $6c15: $5f
    or h                                          ; $6c16: $b4
    sbc c                                         ; $6c17: $99
    ld h, $5f                                     ; $6c18: $26 $5f
    or e                                          ; $6c1a: $b3
    sbc c                                         ; $6c1b: $99
    daa                                           ; $6c1c: $27
    ld e, a                                       ; $6c1d: $5f
    ld e, a                                       ; $6c1e: $5f
    sbc c                                         ; $6c1f: $99
    jr z, jr_016_6c81                             ; $6c20: $28 $5f

    xor b                                         ; $6c22: $a8
    sbc c                                         ; $6c23: $99
    add hl, hl                                    ; $6c24: $29
    ld e, a                                       ; $6c25: $5f
    or e                                          ; $6c26: $b3
    sbc c                                         ; $6c27: $99
    ld a, [hl+]                                   ; $6c28: $2a
    ld e, a                                       ; $6c29: $5f
    or d                                          ; $6c2a: $b2
    sbc c                                         ; $6c2b: $99
    dec hl                                        ; $6c2c: $2b
    ld e, a                                       ; $6c2d: $5f
    ld e, a                                       ; $6c2e: $5f
    sbc c                                         ; $6c2f: $99
    inc l                                         ; $6c30: $2c
    ld e, a                                       ; $6c31: $5f
    or d                                          ; $6c32: $b2
    sbc c                                         ; $6c33: $99
    dec l                                         ; $6c34: $2d
    ld e, a                                       ; $6c35: $5f
    or e                                          ; $6c36: $b3
    sbc c                                         ; $6c37: $99
    ld l, $5f                                     ; $6c38: $2e $5f
    and b                                         ; $6c3a: $a0
    sbc c                                         ; $6c3b: $99
    cpl                                           ; $6c3c: $2f
    ld e, a                                       ; $6c3d: $5f
    or c                                          ; $6c3e: $b1
    sbc c                                         ; $6c3f: $99
    jr nc, @+$61                                  ; $6c40: $30 $5f

    or d                                          ; $6c42: $b2
    sbc c                                         ; $6c43: $99
    ld sp, $9c5f                                  ; $6c44: $31 $5f $9c
    sbc c                                         ; $6c47: $99
    ld [hl-], a                                   ; $6c48: $32
    ld e, a                                       ; $6c49: $5f
    sbc h                                         ; $6c4a: $9c
    sbc c                                         ; $6c4b: $99
    inc sp                                        ; $6c4c: $33
    ld e, a                                       ; $6c4d: $5f
    sbc h                                         ; $6c4e: $9c
    jr nc, jr_016_6c71                            ; $6c4f: $30 $20

    inc l                                         ; $6c51: $2c
    inc bc                                        ; $6c52: $03
    inc e                                         ; $6c53: $1c
    jr z, jr_016_6c96                             ; $6c54: $28 $40

    inc bc                                        ; $6c56: $03
    inc e                                         ; $6c57: $1c
    jr nz, jr_016_6c98                            ; $6c58: $20 $3e

    inc bc                                        ; $6c5a: $03
    dec de                                        ; $6c5b: $1b
    db $10                                        ; $6c5c: $10
    jr c, jr_016_6c62                             ; $6c5d: $38 $03

    dec h                                         ; $6c5f: $25
    jr jr_016_6c9e                                ; $6c60: $18 $3c

jr_016_6c62:
    inc bc                                        ; $6c62: $03
    dec d                                         ; $6c63: $15
    jr jr_016_6ca0                                ; $6c64: $18 $3a

    inc bc                                        ; $6c66: $03
    dec l                                         ; $6c67: $2d
    jr z, jr_016_6c98                             ; $6c68: $28 $2e

    inc bc                                        ; $6c6a: $03
    jr nc, @+$2a                                  ; $6c6b: $30 $28

    ld h, $02                                     ; $6c6d: $26 $02
    jr nc, jr_016_6c91                            ; $6c6f: $30 $20

jr_016_6c71:
    inc h                                         ; $6c71: $24
    ld [bc], a                                    ; $6c72: $02
    jr nc, jr_016_6c8d                            ; $6c73: $30 $18

    ld [hl+], a                                   ; $6c75: $22
    ld [bc], a                                    ; $6c76: $02
    jr nc, jr_016_6c89                            ; $6c77: $30 $10

    jr nz, jr_016_6c7d                            ; $6c79: $20 $02

    jr nz, jr_016_6ca5                            ; $6c7b: $20 $28

jr_016_6c7d:
    ld a, [de]                                    ; $6c7d: $1a
    ld [bc], a                                    ; $6c7e: $02
    jr nz, @+$22                                  ; $6c7f: $20 $20

jr_016_6c81:
    jr jr_016_6c85                                ; $6c81: $18 $02

    jr nz, jr_016_6c9d                            ; $6c83: $20 $18

jr_016_6c85:
    ld d, $02                                     ; $6c85: $16 $02
    jr nz, @+$12                                  ; $6c87: $20 $10

jr_016_6c89:
    inc d                                         ; $6c89: $14
    ld [bc], a                                    ; $6c8a: $02
    jr nz, @+$0a                                  ; $6c8b: $20 $08

jr_016_6c8d:
    ld [de], a                                    ; $6c8d: $12
    ld [bc], a                                    ; $6c8e: $02
    jr nz, jr_016_6c91                            ; $6c8f: $20 $00

jr_016_6c91:
    db $10                                        ; $6c91: $10
    ld [bc], a                                    ; $6c92: $02
    db $10                                        ; $6c93: $10
    jr nz, @+$10                                  ; $6c94: $20 $0e

jr_016_6c96:
    nop                                           ; $6c96: $00
    db $10                                        ; $6c97: $10

jr_016_6c98:
    jr @+$0e                                      ; $6c98: $18 $0c

    ld [bc], a                                    ; $6c9a: $02
    db $10                                        ; $6c9b: $10
    db $10                                        ; $6c9c: $10

jr_016_6c9d:
    ld a, [bc]                                    ; $6c9d: $0a

jr_016_6c9e:
    ld [bc], a                                    ; $6c9e: $02
    db $10                                        ; $6c9f: $10

jr_016_6ca0:
    ld [$0208], sp                                ; $6ca0: $08 $08 $02
    stop                                          ; $6ca3: $10 $00

jr_016_6ca5:
    ld b, $02                                     ; $6ca5: $06 $02
    nop                                           ; $6ca7: $00
    db $10                                        ; $6ca8: $10
    inc b                                         ; $6ca9: $04
    ld [bc], a                                    ; $6caa: $02
    nop                                           ; $6cab: $00
    ld [$0202], sp                                ; $6cac: $08 $02 $02
    nop                                           ; $6caf: $00
    nop                                           ; $6cb0: $00
    nop                                           ; $6cb1: $00
    ld [bc], a                                    ; $6cb2: $02
    dec [hl]                                      ; $6cb3: $35
    ld [$032a], sp                                ; $6cb4: $08 $2a $03
    jr nc, jr_016_6cc1                            ; $6cb7: $30 $08

    ld e, $02                                     ; $6cb9: $1e $02
    dec [hl]                                      ; $6cbb: $35
    nop                                           ; $6cbc: $00
    jr z, jr_016_6cc2                             ; $6cbd: $28 $03

    jr nc, jr_016_6cc1                            ; $6cbf: $30 $00

jr_016_6cc1:
    inc e                                         ; $6cc1: $1c

jr_016_6cc2:
    ld [bc], a                                    ; $6cc2: $02
    inc h                                         ; $6cc3: $24
    jr z, jr_016_6d06                             ; $6cc4: $28 $40

    inc bc                                        ; $6cc6: $03
    inc h                                         ; $6cc7: $24
    jr nz, @+$40                                  ; $6cc8: $20 $3e

    inc bc                                        ; $6cca: $03
    inc hl                                        ; $6ccb: $23
    db $10                                        ; $6ccc: $10
    jr c, jr_016_6cd2                             ; $6ccd: $38 $03

    dec l                                         ; $6ccf: $2d
    jr @+$3e                                      ; $6cd0: $18 $3c

jr_016_6cd2:
    inc bc                                        ; $6cd2: $03
    dec e                                         ; $6cd3: $1d
    jr @+$3c                                      ; $6cd4: $18 $3a

    inc bc                                        ; $6cd6: $03
    ld b, l                                       ; $6cd7: $45
    jr nz, @+$38                                  ; $6cd8: $20 $36

    inc bc                                        ; $6cda: $03
    jr c, jr_016_6d05                             ; $6cdb: $38 $28

    ld h, $02                                     ; $6cdd: $26 $02
    jr c, jr_016_6d01                             ; $6cdf: $38 $20

    inc h                                         ; $6ce1: $24
    ld [bc], a                                    ; $6ce2: $02
    jr c, jr_016_6cfd                             ; $6ce3: $38 $18

    ld [hl+], a                                   ; $6ce5: $22
    ld [bc], a                                    ; $6ce6: $02
    jr c, jr_016_6cf9                             ; $6ce7: $38 $10

    jr nz, jr_016_6ced                            ; $6ce9: $20 $02

    jr c, jr_016_6cf5                             ; $6ceb: $38 $08

jr_016_6ced:
    ld e, $02                                     ; $6ced: $1e $02
    jr c, jr_016_6cf1                             ; $6cef: $38 $00

jr_016_6cf1:
    inc e                                         ; $6cf1: $1c
    ld [bc], a                                    ; $6cf2: $02
    jr z, jr_016_6d1d                             ; $6cf3: $28 $28

jr_016_6cf5:
    ld a, [de]                                    ; $6cf5: $1a
    ld [bc], a                                    ; $6cf6: $02
    jr z, jr_016_6d19                             ; $6cf7: $28 $20

jr_016_6cf9:
    jr jr_016_6cfd                                ; $6cf9: $18 $02

    jr z, jr_016_6d15                             ; $6cfb: $28 $18

jr_016_6cfd:
    ld d, $02                                     ; $6cfd: $16 $02
    jr z, jr_016_6d11                             ; $6cff: $28 $10

jr_016_6d01:
    inc d                                         ; $6d01: $14
    ld [bc], a                                    ; $6d02: $02
    jr z, jr_016_6d0d                             ; $6d03: $28 $08

jr_016_6d05:
    ld [de], a                                    ; $6d05: $12

jr_016_6d06:
    ld [bc], a                                    ; $6d06: $02
    jr z, jr_016_6d09                             ; $6d07: $28 $00

jr_016_6d09:
    db $10                                        ; $6d09: $10
    ld [bc], a                                    ; $6d0a: $02
    jr jr_016_6d2d                                ; $6d0b: $18 $20

jr_016_6d0d:
    ld c, $00                                     ; $6d0d: $0e $00
    jr @+$1a                                      ; $6d0f: $18 $18

jr_016_6d11:
    inc c                                         ; $6d11: $0c
    ld [bc], a                                    ; $6d12: $02
    jr @+$12                                      ; $6d13: $18 $10

jr_016_6d15:
    ld a, [bc]                                    ; $6d15: $0a
    ld [bc], a                                    ; $6d16: $02
    jr @+$0a                                      ; $6d17: $18 $08

jr_016_6d19:
    ld [$1802], sp                                ; $6d19: $08 $02 $18
    nop                                           ; $6d1c: $00

jr_016_6d1d:
    ld b, $02                                     ; $6d1d: $06 $02
    ld [$0410], sp                                ; $6d1f: $08 $10 $04
    ld [bc], a                                    ; $6d22: $02
    ld [$0208], sp                                ; $6d23: $08 $08 $02
    ld [bc], a                                    ; $6d26: $02
    ld [$0000], sp                                ; $6d27: $08 $00 $00
    ld [bc], a                                    ; $6d2a: $02
    ld b, l                                       ; $6d2b: $45
    db $10                                        ; $6d2c: $10

jr_016_6d2d:
    ld [hl-], a                                   ; $6d2d: $32
    inc bc                                        ; $6d2e: $03
    ld b, l                                       ; $6d2f: $45
    jr jr_016_6d66                                ; $6d30: $18 $34

    inc bc                                        ; $6d32: $03
    jr nc, @+$0a                                  ; $6d33: $30 $08

    ld e, $02                                     ; $6d35: $1e $02
    inc e                                         ; $6d37: $1c
    jr z, @+$42                                   ; $6d38: $28 $40

    inc bc                                        ; $6d3a: $03
    inc e                                         ; $6d3b: $1c
    jr nz, jr_016_6d7c                            ; $6d3c: $20 $3e

    inc bc                                        ; $6d3e: $03
    dec de                                        ; $6d3f: $1b
    db $10                                        ; $6d40: $10
    jr c, jr_016_6d46                             ; $6d41: $38 $03

    dec h                                         ; $6d43: $25
    jr @+$3e                                      ; $6d44: $18 $3c

jr_016_6d46:
    inc bc                                        ; $6d46: $03
    dec d                                         ; $6d47: $15
    jr jr_016_6d84                                ; $6d48: $18 $3a

    inc bc                                        ; $6d4a: $03
    jr nc, jr_016_6d65                            ; $6d4b: $30 $18

    ld [hl+], a                                   ; $6d4d: $22
    ld [bc], a                                    ; $6d4e: $02
    jr nc, jr_016_6d61                            ; $6d4f: $30 $10

    jr nz, jr_016_6d55                            ; $6d51: $20 $02

    jr nc, jr_016_6d55                            ; $6d53: $30 $00

jr_016_6d55:
    inc e                                         ; $6d55: $1c
    ld [bc], a                                    ; $6d56: $02
    jr nz, jr_016_6d71                            ; $6d57: $20 $18

    ld d, $02                                     ; $6d59: $16 $02
    jr nz, @+$12                                  ; $6d5b: $20 $10

    inc d                                         ; $6d5d: $14
    ld [bc], a                                    ; $6d5e: $02
    jr nz, @+$0a                                  ; $6d5f: $20 $08

jr_016_6d61:
    ld [de], a                                    ; $6d61: $12
    ld [bc], a                                    ; $6d62: $02
    jr nz, jr_016_6d65                            ; $6d63: $20 $00

jr_016_6d65:
    db $10                                        ; $6d65: $10

jr_016_6d66:
    ld [bc], a                                    ; $6d66: $02
    db $10                                        ; $6d67: $10
    jr nz, @+$10                                  ; $6d68: $20 $0e

    nop                                           ; $6d6a: $00
    db $10                                        ; $6d6b: $10
    jr @+$0e                                      ; $6d6c: $18 $0c

    ld [bc], a                                    ; $6d6e: $02
    db $10                                        ; $6d6f: $10
    db $10                                        ; $6d70: $10

jr_016_6d71:
    ld a, [bc]                                    ; $6d71: $0a
    ld [bc], a                                    ; $6d72: $02
    db $10                                        ; $6d73: $10
    ld [$0208], sp                                ; $6d74: $08 $08 $02
    stop                                          ; $6d77: $10 $00
    ld b, $02                                     ; $6d79: $06 $02
    nop                                           ; $6d7b: $00

jr_016_6d7c:
    db $10                                        ; $6d7c: $10
    inc b                                         ; $6d7d: $04
    ld [bc], a                                    ; $6d7e: $02
    nop                                           ; $6d7f: $00
    ld [$0202], sp                                ; $6d80: $08 $02 $02
    nop                                           ; $6d83: $00

jr_016_6d84:
    nop                                           ; $6d84: $00
    nop                                           ; $6d85: $00
    ld [bc], a                                    ; $6d86: $02
    scf                                           ; $6d87: $37
    rlca                                          ; $6d88: $07
    jr z, jr_016_6d8e                             ; $6d89: $28 $03

    scf                                           ; $6d8b: $37
    rrca                                          ; $6d8c: $0f
    ld a, [hl+]                                   ; $6d8d: $2a

jr_016_6d8e:
    inc bc                                        ; $6d8e: $03
    jr nc, jr_016_6db9                            ; $6d8f: $30 $28

    ld h, $02                                     ; $6d91: $26 $02
    jr nc, jr_016_6db5                            ; $6d93: $30 $20

    inc h                                         ; $6d95: $24
    ld [bc], a                                    ; $6d96: $02
    jr nz, jr_016_6db9                            ; $6d97: $20 $20

    jr jr_016_6d9d                                ; $6d99: $18 $02

    jr nz, jr_016_6dc5                            ; $6d9b: $20 $28

jr_016_6d9d:
    ld a, [de]                                    ; $6d9d: $1a
    ld [bc], a                                    ; $6d9e: $02
    jr nc, jr_016_6dbe                            ; $6d9f: $30 $1d

    inc l                                         ; $6da1: $2c
    inc bc                                        ; $6da2: $03
    inc l                                         ; $6da3: $2c
    dec h                                         ; $6da4: $25
    ld l, $03                                     ; $6da5: $2e $03
    nop                                           ; $6da7: $00
    ld [$0044], sp                                ; $6da8: $08 $44 $00
    nop                                           ; $6dab: $00
    db $10                                        ; $6dac: $10
    ld b, d                                       ; $6dad: $42
    jr nz, jr_016_6db0                            ; $6dae: $20 $00

jr_016_6db0:
    nop                                           ; $6db0: $00
    ld b, d                                       ; $6db1: $42
    nop                                           ; $6db2: $00
    nop                                           ; $6db3: $00
    nop                                           ; $6db4: $00

jr_016_6db5:
    ld b, h                                       ; $6db5: $44
    rrca                                          ; $6db6: $0f
    nop                                           ; $6db7: $00
    nop                                           ; $6db8: $00

jr_016_6db9:
    ld b, [hl]                                    ; $6db9: $46
    rrca                                          ; $6dba: $0f
    nop                                           ; $6dbb: $00
    nop                                           ; $6dbc: $00
    ld c, b                                       ; $6dbd: $48

jr_016_6dbe:
    rrca                                          ; $6dbe: $0f
    inc b                                         ; $6dbf: $04
    db $fc                                        ; $6dc0: $fc
    ld c, d                                       ; $6dc1: $4a
    rrca                                          ; $6dc2: $0f
    inc b                                         ; $6dc3: $04
    inc b                                         ; $6dc4: $04

jr_016_6dc5:
    ld c, d                                       ; $6dc5: $4a
    cpl                                           ; $6dc6: $2f
    inc b                                         ; $6dc7: $04
    inc b                                         ; $6dc8: $04
    ld c, h                                       ; $6dc9: $4c
    cpl                                           ; $6dca: $2f
    inc b                                         ; $6dcb: $04
    db $fc                                        ; $6dcc: $fc
    ld c, h                                       ; $6dcd: $4c
    rrca                                          ; $6dce: $0f
    inc b                                         ; $6dcf: $04
    inc b                                         ; $6dd0: $04
    ld c, [hl]                                    ; $6dd1: $4e
    cpl                                           ; $6dd2: $2f
    inc b                                         ; $6dd3: $04
    db $fc                                        ; $6dd4: $fc
    ld c, [hl]                                    ; $6dd5: $4e
    rrca                                          ; $6dd6: $0f
    nop                                           ; $6dd7: $00
    nop                                           ; $6dd8: $00
    ld b, [hl]                                    ; $6dd9: $46
    nop                                           ; $6dda: $00
    jr nz, jr_016_6dfd                            ; $6ddb: $20 $20

    ld h, b                                       ; $6ddd: $60
    dec b                                         ; $6dde: $05
    jr nz, @+$1a                                  ; $6ddf: $20 $18

    ld e, [hl]                                    ; $6de1: $5e
    dec b                                         ; $6de2: $05
    jr nz, jr_016_6df5                            ; $6de3: $20 $10

    ld e, h                                       ; $6de5: $5c
    dec b                                         ; $6de6: $05
    jr nz, @+$0a                                  ; $6de7: $20 $08

    ld e, d                                       ; $6de9: $5a
    dec b                                         ; $6dea: $05
    db $10                                        ; $6deb: $10
    jr nz, jr_016_6e46                            ; $6dec: $20 $58

    dec b                                         ; $6dee: $05
    db $10                                        ; $6def: $10
    jr @+$58                                      ; $6df0: $18 $56

    dec b                                         ; $6df2: $05
    db $10                                        ; $6df3: $10
    db $10                                        ; $6df4: $10

jr_016_6df5:
    ld d, h                                       ; $6df5: $54
    dec b                                         ; $6df6: $05
    db $10                                        ; $6df7: $10
    ld [$0552], sp                                ; $6df8: $08 $52 $05
    inc c                                         ; $6dfb: $0c
    nop                                           ; $6dfc: $00

jr_016_6dfd:
    ld c, b                                       ; $6dfd: $48
    dec b                                         ; $6dfe: $05
    nop                                           ; $6dff: $00
    jr nz, jr_016_6e52                            ; $6e00: $20 $50

    inc b                                         ; $6e02: $04
    nop                                           ; $6e03: $00
    jr @+$50                                      ; $6e04: $18 $4e

    inc b                                         ; $6e06: $04
    nop                                           ; $6e07: $00
    db $10                                        ; $6e08: $10
    ld c, h                                       ; $6e09: $4c
    inc b                                         ; $6e0a: $04
    nop                                           ; $6e0b: $00
    ld [$054a], sp                                ; $6e0c: $08 $4a $05
    db $10                                        ; $6e0f: $10
    jr nz, @+$7c                                  ; $6e10: $20 $7a

    ld bc, $1810                                  ; $6e12: $01 $10 $18
    ld a, b                                       ; $6e15: $78
    ld bc, $1010                                  ; $6e16: $01 $10 $10
    db $76                                        ; $6e19: $76
    ld bc, $0810                                  ; $6e1a: $01 $10 $08
    ld [hl], h                                    ; $6e1d: $74
    ld bc, $0010                                  ; $6e1e: $01 $10 $00
    ld [hl], d                                    ; $6e21: $72
    ld bc, $2000                                  ; $6e22: $01 $00 $20
    ld [hl], b                                    ; $6e25: $70
    ld bc, $1800                                  ; $6e26: $01 $00 $18
    ld l, [hl]                                    ; $6e29: $6e
    ld bc, $1000                                  ; $6e2a: $01 $00 $10
    ld l, h                                       ; $6e2d: $6c
    ld bc, $0800                                  ; $6e2e: $01 $00 $08
    ld l, d                                       ; $6e31: $6a
    ld bc, $0000                                  ; $6e32: $01 $00 $00
    ld l, b                                       ; $6e35: $68
    ld bc, $0800                                  ; $6e36: $01 $00 $08
    ld l, d                                       ; $6e39: $6a
    ld bc, $2000                                  ; $6e3a: $01 $00 $20
    ld [hl], b                                    ; $6e3d: $70
    ld bc, $2010                                  ; $6e3e: $01 $10 $20
    ld a, d                                       ; $6e41: $7a
    ld bc, $1810                                  ; $6e42: $01 $10 $18
    ld a, b                                       ; $6e45: $78

jr_016_6e46:
    ld bc, $1010                                  ; $6e46: $01 $10 $10
    db $76                                        ; $6e49: $76
    ld bc, $0810                                  ; $6e4a: $01 $10 $08
    ld [hl], h                                    ; $6e4d: $74
    ld bc, $0010                                  ; $6e4e: $01 $10 $00
    ld [hl], d                                    ; $6e51: $72

jr_016_6e52:
    ld bc, $0000                                  ; $6e52: $01 $00 $00
    ld l, b                                       ; $6e55: $68
    ld bc, $1800                                  ; $6e56: $01 $00 $18
    ld [bc], a                                    ; $6e59: $02
    add hl, bc                                    ; $6e5a: $09
    nop                                           ; $6e5b: $00
    stop                                          ; $6e5c: $10 $00
    add hl, bc                                    ; $6e5e: $09
    nop                                           ; $6e5f: $00
    ld [$0666], sp                                ; $6e60: $08 $66 $06
    nop                                           ; $6e63: $00
    nop                                           ; $6e64: $00
    ld h, h                                       ; $6e65: $64
    ld b, $00                                     ; $6e66: $06 $00
    ld [$0662], sp                                ; $6e68: $08 $62 $06
    nop                                           ; $6e6b: $00
    jr @+$14                                      ; $6e6c: $18 $12

    add hl, bc                                    ; $6e6e: $09
    nop                                           ; $6e6f: $00
    db $10                                        ; $6e70: $10
    db $10                                        ; $6e71: $10
    add hl, bc                                    ; $6e72: $09
    nop                                           ; $6e73: $00
    ld [$090e], sp                                ; $6e74: $08 $0e $09
    db $10                                        ; $6e77: $10
    jr nz, @+$7c                                  ; $6e78: $20 $7a

    ld bc, $1810                                  ; $6e7a: $01 $10 $18
    ld a, b                                       ; $6e7d: $78
    ld bc, $1010                                  ; $6e7e: $01 $10 $10
    db $76                                        ; $6e81: $76
    ld bc, $0810                                  ; $6e82: $01 $10 $08
    ld [hl], h                                    ; $6e85: $74
    ld bc, $0010                                  ; $6e86: $01 $10 $00
    ld [hl], d                                    ; $6e89: $72
    ld bc, $2000                                  ; $6e8a: $01 $00 $20
    ld [hl], b                                    ; $6e8d: $70
    ld bc, $0000                                  ; $6e8e: $01 $00 $00
    ld l, b                                       ; $6e91: $68
    ld bc, $0000                                  ; $6e92: $01 $00 $00
    ld l, b                                       ; $6e95: $68
    ld bc, $0800                                  ; $6e96: $01 $00 $08
    ld c, $09                                     ; $6e99: $0e $09
    nop                                           ; $6e9b: $00
    jr jr_016_6eb6                                ; $6e9c: $18 $18

    add hl, bc                                    ; $6e9e: $09
    nop                                           ; $6e9f: $00
    db $10                                        ; $6ea0: $10
    ld d, $09                                     ; $6ea1: $16 $09
    db $10                                        ; $6ea3: $10
    jr nz, jr_016_6f20                            ; $6ea4: $20 $7a

    ld bc, $1810                                  ; $6ea6: $01 $10 $18
    ld a, b                                       ; $6ea9: $78
    ld bc, $1010                                  ; $6eaa: $01 $10 $10
    db $76                                        ; $6ead: $76
    ld bc, $0810                                  ; $6eae: $01 $10 $08
    ld [hl], h                                    ; $6eb1: $74
    ld bc, $0010                                  ; $6eb2: $01 $10 $00
    ld [hl], d                                    ; $6eb5: $72

jr_016_6eb6:
    ld bc, $2000                                  ; $6eb6: $01 $00 $20
    ld [hl], b                                    ; $6eb9: $70
    ld bc, $1010                                  ; $6eba: $01 $10 $10
    inc h                                         ; $6ebd: $24
    ld a, [bc]                                    ; $6ebe: $0a
    db $10                                        ; $6ebf: $10
    ld [$0a22], sp                                ; $6ec0: $08 $22 $0a
    stop                                          ; $6ec3: $10 $00
    jr nz, jr_016_6ed1                            ; $6ec5: $20 $0a

    nop                                           ; $6ec7: $00
    db $10                                        ; $6ec8: $10
    ld e, $0a                                     ; $6ec9: $1e $0a
    nop                                           ; $6ecb: $00
    ld [$0a1c], sp                                ; $6ecc: $08 $1c $0a
    nop                                           ; $6ecf: $00
    nop                                           ; $6ed0: $00

jr_016_6ed1:
    ld a, [de]                                    ; $6ed1: $1a
    ld a, [bc]                                    ; $6ed2: $0a
    nop                                           ; $6ed3: $00
    db $10                                        ; $6ed4: $10
    ld e, $0a                                     ; $6ed5: $1e $0a
    nop                                           ; $6ed7: $00
    ld [$0a1c], sp                                ; $6ed8: $08 $1c $0a
    nop                                           ; $6edb: $00
    nop                                           ; $6edc: $00
    ld a, [de]                                    ; $6edd: $1a
    ld a, [bc]                                    ; $6ede: $0a
    db $10                                        ; $6edf: $10
    db $10                                        ; $6ee0: $10
    ld a, [hl+]                                   ; $6ee1: $2a
    ld a, [bc]                                    ; $6ee2: $0a
    db $10                                        ; $6ee3: $10
    ld [$0a28], sp                                ; $6ee4: $08 $28 $0a
    stop                                          ; $6ee7: $10 $00
    ld h, $0a                                     ; $6ee9: $26 $0a
    db $10                                        ; $6eeb: $10
    db $10                                        ; $6eec: $10
    jr nc, jr_016_6ef9                            ; $6eed: $30 $0a

    db $10                                        ; $6eef: $10
    ld [$0a2e], sp                                ; $6ef0: $08 $2e $0a
    stop                                          ; $6ef3: $10 $00
    inc l                                         ; $6ef5: $2c
    ld a, [bc]                                    ; $6ef6: $0a
    nop                                           ; $6ef7: $00
    db $10                                        ; $6ef8: $10

jr_016_6ef9:
    ld e, $0a                                     ; $6ef9: $1e $0a
    nop                                           ; $6efb: $00
    ld [$0a1c], sp                                ; $6efc: $08 $1c $0a
    nop                                           ; $6eff: $00
    nop                                           ; $6f00: $00
    ld a, [de]                                    ; $6f01: $1a
    ld a, [bc]                                    ; $6f02: $0a
    nop                                           ; $6f03: $00
    ld [$0666], sp                                ; $6f04: $08 $66 $06
    nop                                           ; $6f07: $00
    nop                                           ; $6f08: $00
    ld h, h                                       ; $6f09: $64
    ld b, $10                                     ; $6f0a: $06 $10
    db $10                                        ; $6f0c: $10
    jr c, jr_016_6f18                             ; $6f0d: $38 $09

    db $10                                        ; $6f0f: $10
    ld [$0936], sp                                ; $6f10: $08 $36 $09
    stop                                          ; $6f13: $10 $00
    inc [hl]                                      ; $6f15: $34
    add hl, bc                                    ; $6f16: $09
    nop                                           ; $6f17: $00

jr_016_6f18:
    inc c                                         ; $6f18: $0c
    ld [hl-], a                                   ; $6f19: $32
    add hl, hl                                    ; $6f1a: $29
    nop                                           ; $6f1b: $00
    inc b                                         ; $6f1c: $04
    ld [hl-], a                                   ; $6f1d: $32
    add hl, bc                                    ; $6f1e: $09
    db $10                                        ; $6f1f: $10

jr_016_6f20:
    rrca                                          ; $6f20: $0f
    ld b, d                                       ; $6f21: $42
    add hl, hl                                    ; $6f22: $29
    db $10                                        ; $6f23: $10
    rla                                           ; $6f24: $17
    ld b, b                                       ; $6f25: $40
    add hl, hl                                    ; $6f26: $29
    nop                                           ; $6f27: $00
    rrca                                          ; $6f28: $0f
    ld a, $29                                     ; $6f29: $3e $29
    db $10                                        ; $6f2b: $10
    rlca                                          ; $6f2c: $07
    ld b, d                                       ; $6f2d: $42
    add hl, bc                                    ; $6f2e: $09
    db $10                                        ; $6f2f: $10
    rst $38                                       ; $6f30: $ff
    ld b, b                                       ; $6f31: $40
    add hl, bc                                    ; $6f32: $09
    nop                                           ; $6f33: $00
    rlca                                          ; $6f34: $07
    ld a, $09                                     ; $6f35: $3e $09
    ld c, a                                       ; $6f37: $4f
    ld l, h                                       ; $6f38: $6c
    jp Jump_000_336c                              ; $6f39: $c3 $6c $33


    ld l, l                                       ; $6f3c: $6d
    and a                                         ; $6f3d: $a7
    ld l, l                                       ; $6f3e: $6d
    or e                                          ; $6f3f: $b3
    ld l, l                                       ; $6f40: $6d
    or a                                          ; $6f41: $b7
    ld l, l                                       ; $6f42: $6d
    cp e                                          ; $6f43: $bb
    ld l, l                                       ; $6f44: $6d
    cp a                                          ; $6f45: $bf
    ld l, l                                       ; $6f46: $6d
    rst $00                                       ; $6f47: $c7
    ld l, l                                       ; $6f48: $6d
    rst $08                                       ; $6f49: $cf
    ld l, l                                       ; $6f4a: $6d
    rst $10                                       ; $6f4b: $d7
    ld l, l                                       ; $6f4c: $6d
    rst $10                                       ; $6f4d: $d7
    ld l, l                                       ; $6f4e: $6d
    rst $10                                       ; $6f4f: $d7
    ld l, l                                       ; $6f50: $6d
    rst $10                                       ; $6f51: $d7
    ld l, l                                       ; $6f52: $6d
    rst $10                                       ; $6f53: $d7
    ld l, l                                       ; $6f54: $6d
    rst $10                                       ; $6f55: $d7
    ld l, l                                       ; $6f56: $6d
    db $db                                        ; $6f57: $db
    ld l, l                                       ; $6f58: $6d
    db $db                                        ; $6f59: $db
    ld l, l                                       ; $6f5a: $6d
    rrca                                          ; $6f5b: $0f
    ld l, [hl]                                    ; $6f5c: $6e
    scf                                           ; $6f5d: $37
    ld l, [hl]                                    ; $6f5e: $6e
    ld e, a                                       ; $6f5f: $5f
    ld l, [hl]                                    ; $6f60: $6e
    ld e, a                                       ; $6f61: $5f
    ld l, [hl]                                    ; $6f62: $6e
    ld e, a                                       ; $6f63: $5f
    ld l, [hl]                                    ; $6f64: $6e
    ld e, a                                       ; $6f65: $5f
    ld l, [hl]                                    ; $6f66: $6e
    ld e, a                                       ; $6f67: $5f
    ld l, [hl]                                    ; $6f68: $6e
    ld h, a                                       ; $6f69: $67
    ld l, [hl]                                    ; $6f6a: $6e
    ld h, a                                       ; $6f6b: $67
    ld l, [hl]                                    ; $6f6c: $6e
    ld h, a                                       ; $6f6d: $67
    ld l, [hl]                                    ; $6f6e: $6e
    ld l, e                                       ; $6f6f: $6b
    ld l, [hl]                                    ; $6f70: $6e
    sub e                                         ; $6f71: $93
    ld l, [hl]                                    ; $6f72: $6e
    cp e                                          ; $6f73: $bb
    ld l, [hl]                                    ; $6f74: $6e
    db $d3                                        ; $6f75: $d3
    ld l, [hl]                                    ; $6f76: $6e
    db $eb                                        ; $6f77: $eb
    ld l, [hl]                                    ; $6f78: $6e
    inc bc                                        ; $6f79: $03
    ld l, a                                       ; $6f7a: $6f
    inc bc                                        ; $6f7b: $03
    ld l, a                                       ; $6f7c: $6f
    inc bc                                        ; $6f7d: $03
    ld l, a                                       ; $6f7e: $6f
    inc bc                                        ; $6f7f: $03
    ld l, a                                       ; $6f80: $6f
    inc bc                                        ; $6f81: $03
    ld l, a                                       ; $6f82: $6f
    inc bc                                        ; $6f83: $03
    ld l, a                                       ; $6f84: $6f
    dec bc                                        ; $6f85: $0b
    ld l, a                                       ; $6f86: $6f
    rra                                           ; $6f87: $1f
    ld l, a                                       ; $6f88: $6f
    dec e                                         ; $6f89: $1d
    inc e                                         ; $6f8a: $1c
    dec e                                         ; $6f8b: $1d
    inc bc                                        ; $6f8c: $03
    ld bc, $0101                                  ; $6f8d: $01 $01 $01
    ld [bc], a                                    ; $6f90: $02
    ld [bc], a                                    ; $6f91: $02
    ld [bc], a                                    ; $6f92: $02
    ld bc, $0101                                  ; $6f93: $01 $01 $01
    ld bc, $0101                                  ; $6f96: $01 $01 $01
    dec c                                         ; $6f99: $0d
    dec c                                         ; $6f9a: $0d
    ld a, [bc]                                    ; $6f9b: $0a
    ld a, [bc]                                    ; $6f9c: $0a
    ld [bc], a                                    ; $6f9d: $02
    ld [bc], a                                    ; $6f9e: $02
    ld [bc], a                                    ; $6f9f: $02
    ld [bc], a                                    ; $6fa0: $02
    ld [bc], a                                    ; $6fa1: $02
    ld bc, $0101                                  ; $6fa2: $01 $01 $01
    ld a, [bc]                                    ; $6fa5: $0a
    ld a, [bc]                                    ; $6fa6: $0a
    ld b, $06                                     ; $6fa7: $06 $06
    ld b, $02                                     ; $6fa9: $06 $02
    ld [bc], a                                    ; $6fab: $02
    ld [bc], a                                    ; $6fac: $02
    ld [bc], a                                    ; $6fad: $02
    ld [bc], a                                    ; $6fae: $02
    ld [bc], a                                    ; $6faf: $02
    dec b                                         ; $6fb0: $05
    ld b, $d5                                     ; $6fb1: $06 $d5
    ld hl, $c304                                  ; $6fb3: $21 $04 $c3
    add hl, bc                                    ; $6fb6: $09
    ld a, [hl]                                    ; $6fb7: $7e
    ldh [$98], a                                  ; $6fb8: $e0 $98
    ld hl, $c31a                                  ; $6fba: $21 $1a $c3
    add hl, bc                                    ; $6fbd: $09
    ld a, [hl]                                    ; $6fbe: $7e
    ldh [$99], a                                  ; $6fbf: $e0 $99
    ld d, $00                                     ; $6fc1: $16 $00
    srl e                                         ; $6fc3: $cb $3b
    ld hl, $6f89                                  ; $6fc5: $21 $89 $6f
    add hl, de                                    ; $6fc8: $19
    ld a, [hl]                                    ; $6fc9: $7e
    ldh [$9f], a                                  ; $6fca: $e0 $9f
    ld hl, $6f37                                  ; $6fcc: $21 $37 $6f
    add hl, de                                    ; $6fcf: $19
    add hl, de                                    ; $6fd0: $19
    ld a, [hl+]                                   ; $6fd1: $2a
    ld h, [hl]                                    ; $6fd2: $66
    ld l, a                                       ; $6fd3: $6f

jr_016_6fd4:
    ldh a, [$99]                                  ; $6fd4: $f0 $99
    add [hl]                                      ; $6fd6: $86
    ldh [$90], a                                  ; $6fd7: $e0 $90
    inc hl                                        ; $6fd9: $23
    ldh a, [$98]                                  ; $6fda: $f0 $98
    add [hl]                                      ; $6fdc: $86
    ldh [$91], a                                  ; $6fdd: $e0 $91
    inc hl                                        ; $6fdf: $23
    ld a, [hl+]                                   ; $6fe0: $2a
    ldh [$92], a                                  ; $6fe1: $e0 $92
    ld a, [hl+]                                   ; $6fe3: $2a
    ldh [$93], a                                  ; $6fe4: $e0 $93
    push hl                                       ; $6fe6: $e5
    call Call_000_25f6                            ; $6fe7: $cd $f6 $25
    pop hl                                        ; $6fea: $e1
    ldh a, [$9f]                                  ; $6feb: $f0 $9f
    dec a                                         ; $6fed: $3d
    ldh [$9f], a                                  ; $6fee: $e0 $9f
    jr nz, jr_016_6fd4                            ; $6ff0: $20 $e2

    pop de                                        ; $6ff2: $d1
    ret                                           ; $6ff3: $c9


Call_016_6ff4:
    ld hl, $c367                                  ; $6ff4: $21 $67 $c3
    ld bc, $0000                                  ; $6ff7: $01 $00 $00

jr_016_6ffa:
    ld hl, $c367                                  ; $6ffa: $21 $67 $c3
    add hl, bc                                    ; $6ffd: $09
    ld e, [hl]                                    ; $6ffe: $5e
    sla e                                         ; $6fff: $cb $23
    call nc, $6fb2                                ; $7001: $d4 $b2 $6f
    inc bc                                        ; $7004: $03
    ld a, c                                       ; $7005: $79
    cp $0b                                        ; $7006: $fe $0b
    jr c, jr_016_6ffa                             ; $7008: $38 $f0

    ret                                           ; $700a: $c9


    call Call_000_1d4d                            ; $700b: $cd $4d $1d
    ld a, [$c115]                                 ; $700e: $fa $15 $c1
    rst $00                                       ; $7011: $c7
    ld h, b                                       ; $7012: $60
    ld [hl], b                                    ; $7013: $70
    ei                                            ; $7014: $fb
    add hl, de                                    ; $7015: $19
    ld d, a                                       ; $7016: $57
    ld [hl], c                                    ; $7017: $71
    ld [hl], l                                    ; $7018: $75
    ld [hl], c                                    ; $7019: $71
    ret nz                                        ; $701a: $c0

    ld [hl], d                                    ; $701b: $72
    nop                                           ; $701c: $00
    ld [hl], l                                    ; $701d: $75
    ld b, b                                       ; $701e: $40
    ld [hl], a                                    ; $701f: $77
    rra                                           ; $7020: $1f
    inc bc                                        ; $7021: $03
    ld b, d                                       ; $7022: $42
    ld [$4a52], sp                                ; $7023: $08 $52 $4a
    rst $38                                       ; $7026: $ff
    ld a, a                                       ; $7027: $7f
    rra                                           ; $7028: $1f
    inc bc                                        ; $7029: $03
    ld b, d                                       ; $702a: $42
    ld [$5415], sp                                ; $702b: $08 $15 $54
    rst $38                                       ; $702e: $ff
    ld a, a                                       ; $702f: $7f
    rra                                           ; $7030: $1f
    inc bc                                        ; $7031: $03
    ld b, d                                       ; $7032: $42
    ld [$5415], sp                                ; $7033: $08 $15 $54
    ld e, $41                                     ; $7036: $1e $41
    ld d, d                                       ; $7038: $52
    ld c, d                                       ; $7039: $4a
    nop                                           ; $703a: $00
    nop                                           ; $703b: $00
    dec d                                         ; $703c: $15
    ld d, h                                       ; $703d: $54
    rst $38                                       ; $703e: $ff
    ld a, a                                       ; $703f: $7f
    rra                                           ; $7040: $1f
    inc bc                                        ; $7041: $03
    ld a, a                                       ; $7042: $7f
    dec de                                        ; $7043: $1b
    ld a, a                                       ; $7044: $7f
    scf                                           ; $7045: $37
    cp a                                          ; $7046: $bf
    ld b, a                                       ; $7047: $47
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
    call Call_000_09fa                            ; $7060: $cd $fa $09
    call $71ce                                    ; $7063: $cd $ce $71
    ld a, $07                                     ; $7066: $3e $07
    ldh [rSVBK], a                                ; $7068: $e0 $70
    ld hl, $c800                                  ; $706a: $21 $00 $c8
    ld de, $d000                                  ; $706d: $11 $00 $d0
    ld bc, $0800                                  ; $7070: $01 $00 $08
    call Call_000_0b5c                            ; $7073: $cd $5c $0b
    xor a                                         ; $7076: $af
    ldh [rSVBK], a                                ; $7077: $e0 $70
    ldh a, [$dd]                                  ; $7079: $f0 $dd
    ld [$c159], a                                 ; $707b: $ea $59 $c1
    ldh a, [$df]                                  ; $707e: $f0 $df
    ld [$c15a], a                                 ; $7080: $ea $5a $c1
    ld a, $01                                     ; $7083: $3e $01
    ldh [rVBK], a                                 ; $7085: $e0 $4f
    ld hl, $6640                                  ; $7087: $21 $40 $66
    ld de, $8e00                                  ; $708a: $11 $00 $8e
    ld bc, $0200                                  ; $708d: $01 $00 $02
    ld a, $2e                                     ; $7090: $3e $2e
    call Call_000_0b44                            ; $7092: $cd $44 $0b
    xor a                                         ; $7095: $af
    ldh [rVBK], a                                 ; $7096: $e0 $4f
    ld de, $9000                                  ; $7098: $11 $00 $90
    ld bc, $0600                                  ; $709b: $01 $00 $06
    ld a, $2e                                     ; $709e: $3e $2e
    call Call_000_0b44                            ; $70a0: $cd $44 $0b
    ld hl, $ff70                                  ; $70a3: $21 $70 $ff
    ld a, [hl]                                    ; $70a6: $7e
    push af                                       ; $70a7: $f5
    ld [hl], $02                                  ; $70a8: $36 $02
    ld a, [$d16e]                                 ; $70aa: $fa $6e $d1
    sla a                                         ; $70ad: $cb $27
    add $75                                       ; $70af: $c6 $75
    ld h, a                                       ; $70b1: $67
    ld l, $80                                     ; $70b2: $2e $80
    pop af                                        ; $70b4: $f1
    ldh [rSVBK], a                                ; $70b5: $e0 $70
    ld bc, $0200                                  ; $70b7: $01 $00 $02
    ld a, $1b                                     ; $70ba: $3e $1b
    call Call_000_0b44                            ; $70bc: $cd $44 $0b
    ld hl, $6e40                                  ; $70bf: $21 $40 $6e
    ld a, $2e                                     ; $70c2: $3e $2e
    call Call_000_0b33                            ; $70c4: $cd $33 $0b
    call Call_016_7284                            ; $70c7: $cd $84 $72
    call Call_000_0d8d                            ; $70ca: $cd $8d $0d
    ld hl, $ff70                                  ; $70cd: $21 $70 $ff
    ld a, [hl]                                    ; $70d0: $7e
    push af                                       ; $70d1: $f5
    ld [hl], $02                                  ; $70d2: $36 $02
    call $7635                                    ; $70d4: $cd $35 $76
    ld a, [$d18f]                                 ; $70d7: $fa $8f $d1
    and a                                         ; $70da: $a7
    jr z, jr_016_70e9                             ; $70db: $28 $0c

    cp $02                                        ; $70dd: $fe $02
    jr z, jr_016_70e6                             ; $70df: $28 $05

    call Call_016_76f2                            ; $70e1: $cd $f2 $76
    jr jr_016_70e9                                ; $70e4: $18 $03

jr_016_70e6:
    call Call_016_7792                            ; $70e6: $cd $92 $77

jr_016_70e9:
    pop af                                        ; $70e9: $f1
    ldh [rSVBK], a                                ; $70ea: $e0 $70
    ld a, $01                                     ; $70ec: $3e $01
    ld [$c14d], a                                 ; $70ee: $ea $4d $c1
    ld hl, $ff70                                  ; $70f1: $21 $70 $ff
    ld a, [hl]                                    ; $70f4: $7e
    push af                                       ; $70f5: $f5
    ld [hl], $02                                  ; $70f6: $36 $02
    ld a, [$d16e]                                 ; $70f8: $fa $6e $d1
    ld e, a                                       ; $70fb: $5f
    pop af                                        ; $70fc: $f1
    ldh [rSVBK], a                                ; $70fd: $e0 $70
    ld a, e                                       ; $70ff: $7b
    add $7a                                       ; $7100: $c6 $7a
    ld h, a                                       ; $7102: $67
    ld l, $00                                     ; $7103: $2e $00
    ld de, $c820                                  ; $7105: $11 $20 $c8
    ld bc, $0080                                  ; $7108: $01 $80 $00
    ld a, $2e                                     ; $710b: $3e $2e
    call Call_000_0b44                            ; $710d: $cd $44 $0b
    ld de, $cc20                                  ; $7110: $11 $20 $cc
    ld bc, $0080                                  ; $7113: $01 $80 $00
    ld a, $2e                                     ; $7116: $3e $2e
    call Call_000_0b44                            ; $7118: $cd $44 $0b
    ldh a, [rSVBK]                                ; $711b: $f0 $70
    push af                                       ; $711d: $f5
    ld a, $07                                     ; $711e: $3e $07
    ldh [rSVBK], a                                ; $7120: $e0 $70
    ld hl, $7020                                  ; $7122: $21 $20 $70
    ld de, $dd80                                  ; $7125: $11 $80 $dd
    ld bc, $0040                                  ; $7128: $01 $40 $00
    call Call_000_0b5c                            ; $712b: $cd $5c $0b
    pop af                                        ; $712e: $f1
    ldh [rSVBK], a                                ; $712f: $e0 $70
    xor a                                         ; $7131: $af
    ldh [rSCX], a                                 ; $7132: $e0 $43
    ldh [rSCY], a                                 ; $7134: $e0 $42
    ldh [$dd], a                                  ; $7136: $e0 $dd
    ldh [$df], a                                  ; $7138: $e0 $df
    ld [$c13e], a                                 ; $713a: $ea $3e $c1
    ld a, $02                                     ; $713d: $3e $02
    ld [$c117], a                                 ; $713f: $ea $17 $c1
    ld a, $00                                     ; $7142: $3e $00
    ld [$c112], a                                 ; $7144: $ea $12 $c1
    ;ld a, $87                                     ; $7147: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $7149: $e0 $40
    xor a                                         ; $714b: $af
    ldh [rIF], a                                  ; $714c: $e0 $0f
    ld a, $01                                     ; $714e: $3e $01
    ldh [rIE], a                                  ; $7150: $e0 $ff
    ld hl, $c115                                  ; $7152: $21 $15 $c1
    inc [hl]                                      ; $7155: $34
    ret                                           ; $7156: $c9


    ld a, [$c101]                                 ; $7157: $fa $01 $c1
    bit 0, a                                      ; $715a: $cb $47
    jr z, jr_016_716c                             ; $715c: $28 $0e

    ld a, $51                                     ; $715e: $3e $51
    ld [$c106], a                                 ; $7160: $ea $06 $c1
    ld a, $01                                     ; $7163: $3e $01
    ld [$c14d], a                                 ; $7165: $ea $4d $c1
    ld hl, $c115                                  ; $7168: $21 $15 $c1
    inc [hl]                                      ; $716b: $34

jr_016_716c:
    call Call_016_723d                            ; $716c: $cd $3d $72
    call Call_016_7436                            ; $716f: $cd $36 $74
    jp Jump_016_765f                              ; $7172: $c3 $5f $76


    call Call_000_09fa                            ; $7175: $cd $fa $09
    call Call_000_1f2f                            ; $7178: $cd $2f $1f
    ld a, $07                                     ; $717b: $3e $07
    ldh [rSVBK], a                                ; $717d: $e0 $70
    ld hl, $d000                                  ; $717f: $21 $00 $d0
    ld de, $c800                                  ; $7182: $11 $00 $c8
    ld bc, $0800                                  ; $7185: $01 $00 $08
    call Call_000_0b5c                            ; $7188: $cd $5c $0b
    xor a                                         ; $718b: $af
    ldh [rSVBK], a                                ; $718c: $e0 $70
    call Call_000_0d8d                            ; $718e: $cd $8d $0d
    ld a, [$c159]                                 ; $7191: $fa $59 $c1
    ldh [$dd], a                                  ; $7194: $e0 $dd
    ldh [rSCX], a                                 ; $7196: $e0 $43
    ld a, [$c15a]                                 ; $7198: $fa $5a $c1
    ldh [$df], a                                  ; $719b: $e0 $df
    ldh [rSCY], a                                 ; $719d: $e0 $42
    ld a, $01                                     ; $719f: $3e $01
    ld [$c14d], a                                 ; $71a1: $ea $4d $c1
    call Call_000_1ee4                            ; $71a4: $cd $e4 $1e
    ld a, $00                                     ; $71a7: $3e $00
    ld [$c117], a                                 ; $71a9: $ea $17 $c1
    ld a, $01                                     ; $71ac: $3e $01
    ld [$c112], a                                 ; $71ae: $ea $12 $c1
    ;ld a, $e7                                     ; $71b1: $3e $e7
    ld a, %11100111
    ldh [rLCDC], a                                ; $71b3: $e0 $40
    ;ld a, $44                                     ; $71b5: $3e $44
    ld a, %00100010
    ldh [rSTAT], a                                ; $71b7: $e0 $41
    xor a                                         ; $71b9: $af
    ldh [rIF], a                                  ; $71ba: $e0 $0f
    ld a, $03                                     ; $71bc: $3e $03
    ldh [rIE], a                                  ; $71be: $e0 $ff
    ld a, $01                                     ; $71c0: $3e $01
    ld [$c114], a                                 ; $71c2: $ea $14 $c1
    ld a, $05                                     ; $71c5: $3e $05
    ld [$c115], a                                 ; $71c7: $ea $15 $c1
    ret                                           ; $71ca: $c9


    nop                                           ; $71cb: $00
    ld [bc], a                                    ; $71cc: $02
    ld bc, $7021                                  ; $71cd: $01 $21 $70
    rst $38                                       ; $71d0: $ff
    ld a, [hl]                                    ; $71d1: $7e
    push af                                       ; $71d2: $f5
    ld [hl], $02                                  ; $71d3: $36 $02
    ld hl, $d16e                                  ; $71d5: $21 $6e $d1
    ld bc, $0022                                  ; $71d8: $01 $22 $00
    call Call_000_0b16                            ; $71db: $cd $16 $0b
    ld e, $00                                     ; $71de: $1e $00
    ldh a, [$a8]                                  ; $71e0: $f0 $a8
    cp $0f                                        ; $71e2: $fe $0f
    jr nc, jr_016_71f5                            ; $71e4: $30 $0f

    inc e                                         ; $71e6: $1c
    cp $0a                                        ; $71e7: $fe $0a
    jr c, jr_016_71f3                             ; $71e9: $38 $08

    jr nz, jr_016_71f5                            ; $71eb: $20 $08

    ldh a, [$a9]                                  ; $71ed: $f0 $a9
    cp $c0                                        ; $71ef: $fe $c0
    jr nc, jr_016_71f5                            ; $71f1: $30 $02

jr_016_71f3:
    ld e, $02                                     ; $71f3: $1e $02

jr_016_71f5:
    ld a, e                                       ; $71f5: $7b
    ld [$d16e], a                                 ; $71f6: $ea $6e $d1
    ld d, $00                                     ; $71f9: $16 $00
    ld hl, $71cb                                  ; $71fb: $21 $cb $71
    add hl, de                                    ; $71fe: $19
    ld a, [hl]                                    ; $71ff: $7e
    ld [$d18f], a                                 ; $7200: $ea $8f $d1
    sla e                                         ; $7203: $cb $23
    ld hl, $7218                                  ; $7205: $21 $18 $72
    add hl, de                                    ; $7208: $19
    ld a, [hl+]                                   ; $7209: $2a
    ld h, [hl]                                    ; $720a: $66
    ld l, a                                       ; $720b: $6f
    ld a, [hl+]                                   ; $720c: $2a
    ld [$d16f], a                                 ; $720d: $ea $6f $d1
    ld a, [hl]                                    ; $7210: $7e
    ld [$d170], a                                 ; $7211: $ea $70 $d1

Jump_016_7214:
    pop af                                        ; $7214: $f1
    ldh [rSVBK], a                                ; $7215: $e0 $70
    ret                                           ; $7217: $c9


    ld e, $72                                     ; $7218: $1e $72
    ld h, $72                                     ; $721a: $26 $72
    jr nc, @+$74                                  ; $721c: $30 $72

    nop                                           ; $721e: $00
    inc a                                         ; $721f: $3c
    ld bc, $0205                                  ; $7220: $01 $05 $02
    ld a, b                                       ; $7223: $78
    inc bc                                        ; $7224: $03
    inc a                                         ; $7225: $3c
    ld bc, $023c                                  ; $7226: $01 $3c $02
    dec b                                         ; $7229: $05
    nop                                           ; $722a: $00
    ld e, $01                                     ; $722b: $1e $01
    ld a, b                                       ; $722d: $78
    inc bc                                        ; $722e: $03
    inc a                                         ; $722f: $3c
    ld bc, $023c                                  ; $7230: $01 $3c $02
    dec b                                         ; $7233: $05
    nop                                           ; $7234: $00
    ld e, $01                                     ; $7235: $1e $01
    ld a, b                                       ; $7237: $78
    inc bc                                        ; $7238: $03
    inc a                                         ; $7239: $3c
    inc b                                         ; $723a: $04
    dec b                                         ; $723b: $05
    dec b                                         ; $723c: $05

Call_016_723d:
    ld a, [$c115]                                 ; $723d: $fa $15 $c1
    cp $03                                        ; $7240: $fe $03
    ret z                                         ; $7242: $c8

    ld hl, $ff70                                  ; $7243: $21 $70 $ff
    ld a, [hl]                                    ; $7246: $7e
    push af                                       ; $7247: $f5
    ld [hl], $02                                  ; $7248: $36 $02
    ld hl, $d170                                  ; $724a: $21 $70 $d1
    dec [hl]                                      ; $724d: $35
    jp nz, Jump_016_7214                          ; $724e: $c2 $14 $72

    ld a, [$d16e]                                 ; $7251: $fa $6e $d1
    ld e, a                                       ; $7254: $5f
    sla a                                         ; $7255: $cb $27
    ld c, a                                       ; $7257: $4f
    ld b, $00                                     ; $7258: $06 $00
    ld d, b                                       ; $725a: $50
    ld hl, $723a                                  ; $725b: $21 $3a $72
    add hl, de                                    ; $725e: $19
    ld a, [$d171]                                 ; $725f: $fa $71 $d1
    inc a                                         ; $7262: $3c
    cp [hl]                                       ; $7263: $be
    jr z, jr_016_726b                             ; $7264: $28 $05

    ld [$d171], a                                 ; $7266: $ea $71 $d1
    jr jr_016_726f                                ; $7269: $18 $04

jr_016_726b:
    xor a                                         ; $726b: $af
    ld [$d171], a                                 ; $726c: $ea $71 $d1

jr_016_726f:
    sla a                                         ; $726f: $cb $27
    ld e, a                                       ; $7271: $5f
    ld hl, $7218                                  ; $7272: $21 $18 $72
    add hl, bc                                    ; $7275: $09
    ld a, [hl+]                                   ; $7276: $2a
    ld h, [hl]                                    ; $7277: $66
    ld l, a                                       ; $7278: $6f
    add hl, de                                    ; $7279: $19
    ld a, [hl+]                                   ; $727a: $2a
    ld [$d16f], a                                 ; $727b: $ea $6f $d1
    ld a, [hl]                                    ; $727e: $7e
    ld [$d170], a                                 ; $727f: $ea $70 $d1
    jr jr_016_728b                                ; $7282: $18 $07

Call_016_7284:
    ld hl, $ff70                                  ; $7284: $21 $70 $ff
    ld a, [hl]                                    ; $7287: $7e
    push af                                       ; $7288: $f5
    ld [hl], $02                                  ; $7289: $36 $02

jr_016_728b:
    call Call_016_72f2                            ; $728b: $cd $f2 $72
    ld a, [$d16f]                                 ; $728e: $fa $6f $d1
    ld e, a                                       ; $7291: $5f
    pop af                                        ; $7292: $f1
    ldh [rSVBK], a                                ; $7293: $e0 $70
    ld a, e                                       ; $7295: $7b
    cp $03                                        ; $7296: $fe $03
    jr z, jr_016_72bd                             ; $7298: $28 $23

    sla a                                         ; $729a: $cb $27
    add $1a                                       ; $729c: $c6 $1a
    ld l, a                                       ; $729e: $6f
    ld a, $00                                     ; $729f: $3e $00
    adc $70                                       ; $72a1: $ce $70
    ld h, a                                       ; $72a3: $67
    ld a, [hl+]                                   ; $72a4: $2a
    ld h, [hl]                                    ; $72a5: $66
    ld l, a                                       ; $72a6: $6f
    ld de, $c900                                  ; $72a7: $11 $00 $c9
    ld bc, $0120                                  ; $72aa: $01 $20 $01
    ld a, $2e                                     ; $72ad: $3e $2e
    call Call_000_0b44                            ; $72af: $cd $44 $0b
    ld de, $cd00                                  ; $72b2: $11 $00 $cd
    ld bc, $0120                                  ; $72b5: $01 $20 $01
    ld a, $2e                                     ; $72b8: $3e $2e
    jp Jump_000_0b44                              ; $72ba: $c3 $44 $0b


jr_016_72bd:
    ld hl, $6e40                                  ; $72bd: $21 $40 $6e
    ld de, $c900                                  ; $72c0: $11 $00 $c9
    ld bc, $0120                                  ; $72c3: $01 $20 $01
    ld a, $2e                                     ; $72c6: $3e $2e
    call Call_000_0b44                            ; $72c8: $cd $44 $0b
    ld hl, $7080                                  ; $72cb: $21 $80 $70
    ld de, $cd00                                  ; $72ce: $11 $00 $cd
    ld bc, $0120                                  ; $72d1: $01 $20 $01
    ld a, $2e                                     ; $72d4: $3e $2e
    call Call_000_0b44                            ; $72d6: $cd $44 $0b
    ld hl, $7980                                  ; $72d9: $21 $80 $79
    ld de, $c940                                  ; $72dc: $11 $40 $c9
    ld bc, $0040                                  ; $72df: $01 $40 $00
    ld a, $2e                                     ; $72e2: $3e $2e
    call Call_000_0b44                            ; $72e4: $cd $44 $0b
    ld de, $cd40                                  ; $72e7: $11 $40 $cd
    ld bc, $0040                                  ; $72ea: $01 $40 $00
    ld a, $2e                                     ; $72ed: $3e $2e
    jp Jump_000_0b44                              ; $72ef: $c3 $44 $0b


Call_016_72f2:
    ld a, [$d16e]                                 ; $72f2: $fa $6e $d1
    rst $00                                       ; $72f5: $c7
    db $fc                                        ; $72f6: $fc
    ld [hl], d                                    ; $72f7: $72
    ld d, e                                       ; $72f8: $53
    ld [hl], e                                    ; $72f9: $73
    or l                                          ; $72fa: $b5
    ld [hl], e                                    ; $72fb: $73
    ld a, [$d173]                                 ; $72fc: $fa $73 $d1
    rst $00                                       ; $72ff: $c7
    ld [$2573], sp                                ; $7300: $08 $73 $25
    ld [hl], e                                    ; $7303: $73
    ld sp, $4b73                                  ; $7304: $31 $73 $4b
    ld [hl], e                                    ; $7307: $73
    ld hl, $d179                                  ; $7308: $21 $79 $d1
    ld [hl], $59                                  ; $730b: $36 $59
    inc hl                                        ; $730d: $23
    inc hl                                        ; $730e: $23
    ld [hl], $4c                                  ; $730f: $36 $4c
    ld a, $01                                     ; $7311: $3e $01
    ld [$d175], a                                 ; $7313: $ea $75 $d1
    ld a, [$7587]                                 ; $7316: $fa $87 $75
    ld [$d174], a                                 ; $7319: $ea $74 $d1
    ld a, [$7594]                                 ; $731c: $fa $94 $75
    ld [$d176], a                                 ; $731f: $ea $76 $d1
    jp Jump_016_7431                              ; $7322: $c3 $31 $74


    ld hl, $d179                                  ; $7325: $21 $79 $d1
    ld [hl], $44                                  ; $7328: $36 $44
    inc hl                                        ; $732a: $23
    inc hl                                        ; $732b: $23
    ld [hl], $5a                                  ; $732c: $36 $5a
    jp Jump_016_7431                              ; $732e: $c3 $31 $74


    ld hl, $d179                                  ; $7331: $21 $79 $d1
    ld [hl], $40                                  ; $7334: $36 $40
    inc hl                                        ; $7336: $23
    inc hl                                        ; $7337: $23
    ld [hl], $60                                  ; $7338: $36 $60
    ld hl, $d17c                                  ; $733a: $21 $7c $d1
    ld [hl], $c0                                  ; $733d: $36 $c0
    inc hl                                        ; $733f: $23
    ld [hl], $ff                                  ; $7340: $36 $ff
    inc hl                                        ; $7342: $23
    ld [hl], $14                                  ; $7343: $36 $14
    inc hl                                        ; $7345: $23
    ld [hl], $00                                  ; $7346: $36 $00
    jp Jump_016_7431                              ; $7348: $c3 $31 $74


    xor a                                         ; $734b: $af
    ld [$d173], a                                 ; $734c: $ea $73 $d1
    ld [$d18f], a                                 ; $734f: $ea $8f $d1
    ret                                           ; $7352: $c9


    ld a, [$d173]                                 ; $7353: $fa $73 $d1
    rst $00                                       ; $7356: $c7
    ld h, c                                       ; $7357: $61
    ld [hl], e                                    ; $7358: $73
    adc [hl]                                      ; $7359: $8e
    ld [hl], e                                    ; $735a: $73
    sbc d                                         ; $735b: $9a
    ld [hl], e                                    ; $735c: $73
    ld sp, $4b74                                  ; $735d: $31 $74 $4b
    ld [hl], e                                    ; $7360: $73
    ld hl, $d179                                  ; $7361: $21 $79 $d1
    ld [hl], $30                                  ; $7364: $36 $30
    inc hl                                        ; $7366: $23
    inc hl                                        ; $7367: $23
    ld [hl], $5a                                  ; $7368: $36 $5a
    ld a, [$7586]                                 ; $736a: $fa $86 $75
    ld a, $08                                     ; $736d: $3e $08
    ld [$d174], a                                 ; $736f: $ea $74 $d1
    xor a                                         ; $7372: $af
    ld [$d180], a                                 ; $7373: $ea $80 $d1
    ld hl, $d187                                  ; $7376: $21 $87 $d1
    ld [hl], $40                                  ; $7379: $36 $40
    inc hl                                        ; $737b: $23
    inc hl                                        ; $737c: $23
    ld [hl], $30                                  ; $737d: $36 $30
    xor a                                         ; $737f: $af
    ld [$d182], a                                 ; $7380: $ea $82 $d1
    ld [$d185], a                                 ; $7383: $ea $85 $d1
    ld a, $0a                                     ; $7386: $3e $0a
    ld [$d184], a                                 ; $7388: $ea $84 $d1
    jp Jump_016_7431                              ; $738b: $c3 $31 $74


    ld hl, $d179                                  ; $738e: $21 $79 $d1
    ld [hl], $30                                  ; $7391: $36 $30
    inc hl                                        ; $7393: $23
    inc hl                                        ; $7394: $23
    ld [hl], $62                                  ; $7395: $36 $62
    jp Jump_016_7431                              ; $7397: $c3 $31 $74


    ld hl, $d17c                                  ; $739a: $21 $7c $d1
    ld [hl], $50                                  ; $739d: $36 $50
    inc hl                                        ; $739f: $23
    ld [hl], $00                                  ; $73a0: $36 $00
    inc hl                                        ; $73a2: $23
    ld [hl], $80                                  ; $73a3: $36 $80
    inc hl                                        ; $73a5: $23
    ld [hl], $fa                                  ; $73a6: $36 $fa
    ld a, $09                                     ; $73a8: $3e $09
    ld [$d174], a                                 ; $73aa: $ea $74 $d1
    ld a, $12                                     ; $73ad: $3e $12
    call Call_000_0ddc                            ; $73af: $cd $dc $0d
    jp Jump_016_7431                              ; $73b2: $c3 $31 $74


    ld a, [$d173]                                 ; $73b5: $fa $73 $d1
    rst $00                                       ; $73b8: $c7
    jp $f573                                      ; $73b9: $c3 $73 $f5


    ld [hl], e                                    ; $73bc: $73
    add hl, bc                                    ; $73bd: $09
    ld [hl], h                                    ; $73be: $74
    ld sp, $4b74                                  ; $73bf: $31 $74 $4b
    ld [hl], e                                    ; $73c2: $73
    ld hl, $d179                                  ; $73c3: $21 $79 $d1
    ld [hl], $2e                                  ; $73c6: $36 $2e
    inc hl                                        ; $73c8: $23
    inc hl                                        ; $73c9: $23
    ld [hl], $5a                                  ; $73ca: $36 $5a
    ld a, $08                                     ; $73cc: $3e $08
    ld [$d174], a                                 ; $73ce: $ea $74 $d1
    xor a                                         ; $73d1: $af
    ld [$d180], a                                 ; $73d2: $ea $80 $d1
    ld hl, $d187                                  ; $73d5: $21 $87 $d1
    ld [hl], $41                                  ; $73d8: $36 $41
    inc hl                                        ; $73da: $23
    inc hl                                        ; $73db: $23
    ld [hl], $5a                                  ; $73dc: $36 $5a
    xor a                                         ; $73de: $af
    ld [$d182], a                                 ; $73df: $ea $82 $d1
    ld [$d185], a                                 ; $73e2: $ea $85 $d1
    ld a, $0e                                     ; $73e5: $3e $0e
    ld [$d184], a                                 ; $73e7: $ea $84 $d1
    ld a, $01                                     ; $73ea: $3e $01
    ld [$d18f], a                                 ; $73ec: $ea $8f $d1
    xor a                                         ; $73ef: $af
    ld [$d18e], a                                 ; $73f0: $ea $8e $d1
    jr jr_016_7431                                ; $73f3: $18 $3c

    ld hl, $d179                                  ; $73f5: $21 $79 $d1
    ld [hl], $2e                                  ; $73f8: $36 $2e
    inc hl                                        ; $73fa: $23
    inc hl                                        ; $73fb: $23
    ld [hl], $64                                  ; $73fc: $36 $64
    ld hl, $d187                                  ; $73fe: $21 $87 $d1
    ld [hl], $41                                  ; $7401: $36 $41
    inc hl                                        ; $7403: $23
    inc hl                                        ; $7404: $23
    ld [hl], $60                                  ; $7405: $36 $60
    jr jr_016_7431                                ; $7407: $18 $28

    ld hl, $d17c                                  ; $7409: $21 $7c $d1
    ld [hl], $00                                  ; $740c: $36 $00
    inc hl                                        ; $740e: $23
    ld [hl], $00                                  ; $740f: $36 $00
    inc hl                                        ; $7411: $23
    ld [hl], $80                                  ; $7412: $36 $80
    inc hl                                        ; $7414: $23
    ld [hl], $fa                                  ; $7415: $36 $fa
    ld a, $09                                     ; $7417: $3e $09
    ld [$d174], a                                 ; $7419: $ea $74 $d1
    ld hl, $d18a                                  ; $741c: $21 $8a $d1
    ld [hl], $00                                  ; $741f: $36 $00
    inc hl                                        ; $7421: $23
    ld [hl], $00                                  ; $7422: $36 $00
    inc hl                                        ; $7424: $23
    ld [hl], $80                                  ; $7425: $36 $80
    inc hl                                        ; $7427: $23
    ld [hl], $fa                                  ; $7428: $36 $fa
    ld a, $12                                     ; $742a: $3e $12
    call Call_000_0ddc                            ; $742c: $cd $dc $0d
    jr jr_016_7431                                ; $742f: $18 $00

Jump_016_7431:
jr_016_7431:
    ld hl, $d173                                  ; $7431: $21 $73 $d1
    inc [hl]                                      ; $7434: $34
    ret                                           ; $7435: $c9


Call_016_7436:
    ld hl, $ff70                                  ; $7436: $21 $70 $ff
    ld a, [hl]                                    ; $7439: $7e
    push af                                       ; $743a: $f5
    ld [hl], $02                                  ; $743b: $36 $02
    ld a, [$c115]                                 ; $743d: $fa $15 $c1
    cp $03                                        ; $7440: $fe $03
    jr z, jr_016_7447                             ; $7442: $28 $03

    call Call_016_744d                            ; $7444: $cd $4d $74

jr_016_7447:
    call $7635                                    ; $7447: $cd $35 $76
    jp Jump_016_7214                              ; $744a: $c3 $14 $72


Call_016_744d:
    call Call_016_7451                            ; $744d: $cd $51 $74
    ret                                           ; $7450: $c9


Call_016_7451:
    ld a, [$d16e]                                 ; $7451: $fa $6e $d1
    rst $00                                       ; $7454: $c7
    ld e, e                                       ; $7455: $5b
    ld [hl], h                                    ; $7456: $74
    adc [hl]                                      ; $7457: $8e
    ld [hl], h                                    ; $7458: $74
    inc d                                         ; $7459: $14
    ld [hl], l                                    ; $745a: $75
    ld a, [$d173]                                 ; $745b: $fa $73 $d1
    rst $00                                       ; $745e: $c7
    ld h, a                                       ; $745f: $67
    ld [hl], h                                    ; $7460: $74
    ld h, a                                       ; $7461: $67
    ld [hl], h                                    ; $7462: $74
    ld h, a                                       ; $7463: $67
    ld [hl], h                                    ; $7464: $74
    ld l, b                                       ; $7465: $68
    ld [hl], h                                    ; $7466: $74
    ret                                           ; $7467: $c9


    ld a, [$d179]                                 ; $7468: $fa $79 $d1
    cp $28                                        ; $746b: $fe $28
    ret c                                         ; $746d: $d8

    call $759e                                    ; $746e: $cd $9e $75
    ldh a, [$a2]                                  ; $7471: $f0 $a2
    and $0f                                       ; $7473: $e6 $0f
    jr nz, jr_016_747c                            ; $7475: $20 $05

    ld a, $27                                     ; $7477: $3e $27
    ld [$c107], a                                 ; $7479: $ea $07 $c1

Call_016_747c:
jr_016_747c:
    ld hl, $d17c                                  ; $747c: $21 $7c $d1
    ld de, $d178                                  ; $747f: $11 $78 $d1
    call Call_016_7579                            ; $7482: $cd $79 $75
    ld hl, $d17e                                  ; $7485: $21 $7e $d1
    ld de, $d17a                                  ; $7488: $11 $7a $d1
    jp Jump_016_7579                              ; $748b: $c3 $79 $75


    ld a, [$d173]                                 ; $748e: $fa $73 $d1
    rst $00                                       ; $7491: $c7
    and c                                         ; $7492: $a1
    ld [hl], h                                    ; $7493: $74
    sbc h                                         ; $7494: $9c
    ld [hl], h                                    ; $7495: $74
    and c                                         ; $7496: $a1
    ld [hl], h                                    ; $7497: $74
    and [hl]                                      ; $7498: $a6
    ld [hl], h                                    ; $7499: $74
    and [hl]                                      ; $749a: $a6
    ld [hl], h                                    ; $749b: $74
    ld a, $02                                     ; $749c: $3e $02
    ld [$d18f], a                                 ; $749e: $ea $8f $d1
    ret                                           ; $74a1: $c9


    nop                                           ; $74a2: $00
    cp $00                                        ; $74a3: $fe $00
    rst $38                                       ; $74a5: $ff
    ld hl, $d174                                  ; $74a6: $21 $74 $d1
    ld a, [hl]                                    ; $74a9: $7e
    cp $08                                        ; $74aa: $fe $08
    ret z                                         ; $74ac: $c8

    call Call_016_747c                            ; $74ad: $cd $7c $74
    ld a, [$d17f]                                 ; $74b0: $fa $7f $d1
    bit 7, a                                      ; $74b3: $cb $7f
    jr nz, jr_016_7508                            ; $74b5: $20 $51

    ld a, [$d18f]                                 ; $74b7: $fa $8f $d1
    and a                                         ; $74ba: $a7
    jr z, jr_016_74cf                             ; $74bb: $28 $12

    ld a, [$d17b]                                 ; $74bd: $fa $7b $d1
    cp $2a                                        ; $74c0: $fe $2a
    jr c, jr_016_74cf                             ; $74c2: $38 $0b

    xor a                                         ; $74c4: $af
    ld [$d18f], a                                 ; $74c5: $ea $8f $d1
    ld a, $08                                     ; $74c8: $3e $08
    ld [$c107], a                                 ; $74ca: $ea $07 $c1
    jr jr_016_7508                                ; $74cd: $18 $39

jr_016_74cf:
    ld a, [$d17b]                                 ; $74cf: $fa $7b $d1
    cp $5a                                        ; $74d2: $fe $5a
    jr c, jr_016_7508                             ; $74d4: $38 $32

    ld [hl], $5a                                  ; $74d6: $36 $5a
    dec hl                                        ; $74d8: $2b
    ld [hl], $00                                  ; $74d9: $36 $00
    ld hl, $d180                                  ; $74db: $21 $80 $d1
    ld a, [hl]                                    ; $74de: $7e
    cp $01                                        ; $74df: $fe $01
    jr nz, jr_016_74e8                            ; $74e1: $20 $05

    ld a, $91                                     ; $74e3: $3e $91
    ld [$c106], a                                 ; $74e5: $ea $06 $c1

jr_016_74e8:
    inc [hl]                                      ; $74e8: $34
    ld a, [hl]                                    ; $74e9: $7e
    cp $03                                        ; $74ea: $fe $03
    jr z, jr_016_7502                             ; $74ec: $28 $14

    dec a                                         ; $74ee: $3d
    sla a                                         ; $74ef: $cb $27
    ld e, a                                       ; $74f1: $5f
    ld d, $00                                     ; $74f2: $16 $00
    ld hl, $74a2                                  ; $74f4: $21 $a2 $74
    add hl, de                                    ; $74f7: $19
    ld a, [hl+]                                   ; $74f8: $2a
    ld [$d17e], a                                 ; $74f9: $ea $7e $d1
    ld a, [hl]                                    ; $74fc: $7e
    ld [$d17f], a                                 ; $74fd: $ea $7f $d1
    jr jr_016_7508                                ; $7500: $18 $06

jr_016_7502:
    ld a, $08                                     ; $7502: $3e $08
    ld [$d174], a                                 ; $7504: $ea $74 $d1
    ret                                           ; $7507: $c9


jr_016_7508:
    ld hl, $d17e                                  ; $7508: $21 $7e $d1
    ld a, [hl]                                    ; $750b: $7e
    add $30                                       ; $750c: $c6 $30
    ld [hl+], a                                   ; $750e: $22
    ld a, [hl]                                    ; $750f: $7e
    adc $00                                       ; $7510: $ce $00
    ld [hl], a                                    ; $7512: $77
    ret                                           ; $7513: $c9


    ld a, [$d173]                                 ; $7514: $fa $73 $d1
    rst $00                                       ; $7517: $c7
    ld [hl+], a                                   ; $7518: $22
    ld [hl], l                                    ; $7519: $75
    ld [hl+], a                                   ; $751a: $22
    ld [hl], l                                    ; $751b: $75
    ld [hl+], a                                   ; $751c: $22
    ld [hl], l                                    ; $751d: $75
    inc hl                                        ; $751e: $23
    ld [hl], l                                    ; $751f: $75
    inc hl                                        ; $7520: $23
    ld [hl], l                                    ; $7521: $75
    ret                                           ; $7522: $c9


    ld hl, $d174                                  ; $7523: $21 $74 $d1
    ld a, [hl]                                    ; $7526: $7e
    cp $08                                        ; $7527: $fe $08
    ret z                                         ; $7529: $c8

    call Call_016_747c                            ; $752a: $cd $7c $74
    ld a, [$d17f]                                 ; $752d: $fa $7f $d1
    bit 7, a                                      ; $7530: $cb $7f
    jr nz, jr_016_756d                            ; $7532: $20 $39

    ld a, [$d17b]                                 ; $7534: $fa $7b $d1
    cp $5a                                        ; $7537: $fe $5a
    jr c, jr_016_756d                             ; $7539: $38 $32

    ld [hl], $5a                                  ; $753b: $36 $5a
    dec hl                                        ; $753d: $2b
    ld [hl], $00                                  ; $753e: $36 $00
    ld hl, $d180                                  ; $7540: $21 $80 $d1
    ld a, [hl]                                    ; $7543: $7e
    cp $01                                        ; $7544: $fe $01
    jr nz, jr_016_754d                            ; $7546: $20 $05

    ld a, $91                                     ; $7548: $3e $91
    ld [$c106], a                                 ; $754a: $ea $06 $c1

jr_016_754d:
    inc [hl]                                      ; $754d: $34
    ld a, [hl]                                    ; $754e: $7e
    cp $03                                        ; $754f: $fe $03
    jr z, jr_016_7567                             ; $7551: $28 $14

    dec a                                         ; $7553: $3d
    sla a                                         ; $7554: $cb $27
    ld e, a                                       ; $7556: $5f
    ld d, $00                                     ; $7557: $16 $00
    ld hl, $74a2                                  ; $7559: $21 $a2 $74
    add hl, de                                    ; $755c: $19
    ld a, [hl+]                                   ; $755d: $2a
    ld [$d17e], a                                 ; $755e: $ea $7e $d1
    ld a, [hl]                                    ; $7561: $7e
    ld [$d17f], a                                 ; $7562: $ea $7f $d1
    jr jr_016_756d                                ; $7565: $18 $06

jr_016_7567:
    ld a, $08                                     ; $7567: $3e $08
    ld [$d174], a                                 ; $7569: $ea $74 $d1
    ret                                           ; $756c: $c9


jr_016_756d:
    ld hl, $d17e                                  ; $756d: $21 $7e $d1
    ld a, [hl]                                    ; $7570: $7e
    add $30                                       ; $7571: $c6 $30
    ld [hl+], a                                   ; $7573: $22
    ld a, [hl]                                    ; $7574: $7e
    adc $00                                       ; $7575: $ce $00
    ld [hl], a                                    ; $7577: $77
    ret                                           ; $7578: $c9


Call_016_7579:
Jump_016_7579:
    ld a, [de]                                    ; $7579: $1a
    add [hl]                                      ; $757a: $86
    ld [de], a                                    ; $757b: $12
    inc hl                                        ; $757c: $23
    inc de                                        ; $757d: $13
    ld a, [de]                                    ; $757e: $1a
    adc [hl]                                      ; $757f: $8e
    ld [de], a                                    ; $7580: $12
    ret                                           ; $7581: $c9


    add [hl]                                      ; $7582: $86
    ld [hl], l                                    ; $7583: $75
    add a                                         ; $7584: $87
    ld [hl], l                                    ; $7585: $75
    ld [$0100], sp                                ; $7586: $08 $00 $01
    ld [bc], a                                    ; $7589: $02
    inc bc                                        ; $758a: $03
    inc b                                         ; $758b: $04
    dec b                                         ; $758c: $05
    ld b, $07                                     ; $758d: $06 $07
    sub e                                         ; $758f: $93
    ld [hl], l                                    ; $7590: $75
    sub h                                         ; $7591: $94
    ld [hl], l                                    ; $7592: $75
    ld bc, $0606                                  ; $7593: $01 $06 $06
    ld b, $06                                     ; $7596: $06 $06
    ld b, $06                                     ; $7598: $06 $06
    ld b, $06                                     ; $759a: $06 $06
    ld bc, $2108                                  ; $759c: $01 $08 $21
    db $76                                        ; $759f: $76
    pop de                                        ; $75a0: $d1
    dec [hl]                                      ; $75a1: $35
    ret nz                                        ; $75a2: $c0

    ld a, [$d175]                                 ; $75a3: $fa $75 $d1
    ld e, a                                       ; $75a6: $5f
    sla a                                         ; $75a7: $cb $27
    ld c, a                                       ; $75a9: $4f
    ld d, $00                                     ; $75aa: $16 $00
    ld b, d                                       ; $75ac: $42
    ld hl, $759c                                  ; $75ad: $21 $9c $75
    add hl, de                                    ; $75b0: $19
    ld e, [hl]                                    ; $75b1: $5e
    ld hl, $d177                                  ; $75b2: $21 $77 $d1
    ld a, [hl]                                    ; $75b5: $7e
    inc a                                         ; $75b6: $3c
    cp e                                          ; $75b7: $bb
    jr nz, jr_016_75bb                            ; $75b8: $20 $01

    xor a                                         ; $75ba: $af

jr_016_75bb:
    ld [hl], a                                    ; $75bb: $77
    ld hl, $7582                                  ; $75bc: $21 $82 $75
    add hl, bc                                    ; $75bf: $09
    ld a, [hl+]                                   ; $75c0: $2a
    ld h, [hl]                                    ; $75c1: $66
    ld l, a                                       ; $75c2: $6f
    ld a, [$d177]                                 ; $75c3: $fa $77 $d1
    add l                                         ; $75c6: $85
    ld l, a                                       ; $75c7: $6f
    ld a, h                                       ; $75c8: $7c
    adc $00                                       ; $75c9: $ce $00
    ld h, a                                       ; $75cb: $67
    ld a, [hl]                                    ; $75cc: $7e
    ld [$d174], a                                 ; $75cd: $ea $74 $d1
    ld hl, $758f                                  ; $75d0: $21 $8f $75
    add hl, bc                                    ; $75d3: $09
    ld a, [hl+]                                   ; $75d4: $2a
    ld h, [hl]                                    ; $75d5: $66
    ld l, a                                       ; $75d6: $6f
    ld a, [$d177]                                 ; $75d7: $fa $77 $d1
    add l                                         ; $75da: $85
    ld l, a                                       ; $75db: $6f
    ld a, h                                       ; $75dc: $7c
    adc $00                                       ; $75dd: $ce $00
    ld h, a                                       ; $75df: $67
    ld a, [hl]                                    ; $75e0: $7e
    ld [$d176], a                                 ; $75e1: $ea $76 $d1
    ret                                           ; $75e4: $c9


    nop                                           ; $75e5: $00
    ld [$08e2], sp                                ; $75e6: $08 $e2 $08
    nop                                           ; $75e9: $00
    nop                                           ; $75ea: $00
    ldh [$08], a                                  ; $75eb: $e0 $08
    nop                                           ; $75ed: $00
    ld [$08e6], sp                                ; $75ee: $08 $e6 $08
    nop                                           ; $75f1: $00
    nop                                           ; $75f2: $00
    db $e4                                        ; $75f3: $e4
    ld [$0800], sp                                ; $75f4: $08 $00 $08
    ld [$0008], a                                 ; $75f7: $ea $08 $00
    nop                                           ; $75fa: $00
    add sp, $08                                   ; $75fb: $e8 $08
    nop                                           ; $75fd: $00
    ld [$08ee], sp                                ; $75fe: $08 $ee $08
    nop                                           ; $7601: $00
    nop                                           ; $7602: $00
    db $ec                                        ; $7603: $ec
    ld [$0000], sp                                ; $7604: $08 $00 $00
    ld [c], a                                     ; $7607: $e2
    ld l, b                                       ; $7608: $68
    nop                                           ; $7609: $00
    ld [$68e0], sp                                ; $760a: $08 $e0 $68
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    and $68                                       ; $760f: $e6 $68
    nop                                           ; $7611: $00
    ld [$68e4], sp                                ; $7612: $08 $e4 $68
    nop                                           ; $7615: $00
    nop                                           ; $7616: $00
    ld [$0068], a                                 ; $7617: $ea $68 $00
    ld [$68e8], sp                                ; $761a: $08 $e8 $68
    nop                                           ; $761d: $00
    nop                                           ; $761e: $00
    xor $68                                       ; $761f: $ee $68
    nop                                           ; $7621: $00
    ld [$68ec], sp                                ; $7622: $08 $ec $68
    nop                                           ; $7625: $00
    ld [$28f2], sp                                ; $7626: $08 $f2 $28
    nop                                           ; $7629: $00
    nop                                           ; $762a: $00
    ld a, [c]                                     ; $762b: $f2
    ld [$0800], sp                                ; $762c: $08 $00 $08
    db $f4                                        ; $762f: $f4
    jr z, jr_016_7632                             ; $7630: $28 $00

jr_016_7632:
    nop                                           ; $7632: $00
    db $f4                                        ; $7633: $f4
    ld [$73fa], sp                                ; $7634: $08 $fa $73
    pop de                                        ; $7637: $d1
    and a                                         ; $7638: $a7
    ret z                                         ; $7639: $c8

    ld de, $d179                                  ; $763a: $11 $79 $d1
    call Call_016_7656                            ; $763d: $cd $56 $76
    ld a, [$d174]                                 ; $7640: $fa $74 $d1
    sla a                                         ; $7643: $cb $27
    sla a                                         ; $7645: $cb $27
    sla a                                         ; $7647: $cb $27
    ld e, a                                       ; $7649: $5f
    ld d, $00                                     ; $764a: $16 $00
    ld hl, $75e5                                  ; $764c: $21 $e5 $75
    add hl, de                                    ; $764f: $19
    ld de, $0002                                  ; $7650: $11 $02 $00
    jp Jump_000_2bf9                              ; $7653: $c3 $f9 $2b


Call_016_7656:
    ld a, [de]                                    ; $7656: $1a
    ldh [$91], a                                  ; $7657: $e0 $91
    inc de                                        ; $7659: $13
    inc de                                        ; $765a: $13
    ld a, [de]                                    ; $765b: $1a
    ldh [$90], a                                  ; $765c: $e0 $90
    ret                                           ; $765e: $c9


Jump_016_765f:
    ld hl, $ff70                                  ; $765f: $21 $70 $ff
    ld a, [hl]                                    ; $7662: $7e
    push af                                       ; $7663: $f5
    ld [hl], $02                                  ; $7664: $36 $02
    ld a, [$d18f]                                 ; $7666: $fa $8f $d1
    and a                                         ; $7669: $a7
    jp z, Jump_016_7214                           ; $766a: $ca $14 $72

    cp $02                                        ; $766d: $fe $02
    jp z, Jump_016_7713                           ; $766f: $ca $13 $77

    ld a, [$c115]                                 ; $7672: $fa $15 $c1
    cp $03                                        ; $7675: $fe $03
    jp z, Jump_016_767d                           ; $7677: $ca $7d $76

    call Call_016_7683                            ; $767a: $cd $83 $76

Jump_016_767d:
    call Call_016_76f2                            ; $767d: $cd $f2 $76
    jp Jump_016_7214                              ; $7680: $c3 $14 $72


Call_016_7683:
    call Call_016_76d1                            ; $7683: $cd $d1 $76
    ld a, [$d173]                                 ; $7686: $fa $73 $d1
    rst $00                                       ; $7689: $c7
    sbc c                                         ; $768a: $99
    db $76                                        ; $768b: $76
    sub h                                         ; $768c: $94
    db $76                                        ; $768d: $76
    sbc c                                         ; $768e: $99
    db $76                                        ; $768f: $76
    sbc d                                         ; $7690: $9a
    db $76                                        ; $7691: $76
    sbc d                                         ; $7692: $9a
    db $76                                        ; $7693: $76
    ld a, $01                                     ; $7694: $3e $01
    ld [$d18f], a                                 ; $7696: $ea $8f $d1
    ret                                           ; $7699: $c9


    call Call_016_76bf                            ; $769a: $cd $bf $76
    ld a, [$d18d]                                 ; $769d: $fa $8d $d1
    bit 7, a                                      ; $76a0: $cb $7f
    jr nz, jr_016_76b3                            ; $76a2: $20 $0f

    ld a, $02                                     ; $76a4: $3e $02
    ld [$d18f], a                                 ; $76a6: $ea $8f $d1
    ld a, $0a                                     ; $76a9: $3e $0a
    ld [$d184], a                                 ; $76ab: $ea $84 $d1
    ld a, $04                                     ; $76ae: $3e $04
    ld [$c106], a                                 ; $76b0: $ea $06 $c1

jr_016_76b3:
    ld hl, $d18c                                  ; $76b3: $21 $8c $d1
    ld a, [hl]                                    ; $76b6: $7e
    add $30                                       ; $76b7: $c6 $30
    ld [hl+], a                                   ; $76b9: $22
    ld a, [hl]                                    ; $76ba: $7e
    adc $00                                       ; $76bb: $ce $00
    ld [hl], a                                    ; $76bd: $77
    ret                                           ; $76be: $c9


Call_016_76bf:
    ld hl, $d18a                                  ; $76bf: $21 $8a $d1
    ld de, $d186                                  ; $76c2: $11 $86 $d1
    call Call_016_7579                            ; $76c5: $cd $79 $75
    ld hl, $d18c                                  ; $76c8: $21 $8c $d1
    ld de, $d188                                  ; $76cb: $11 $88 $d1
    jp Jump_016_7579                              ; $76ce: $c3 $79 $75


Call_016_76d1:
    ld hl, $d184                                  ; $76d1: $21 $84 $d1
    dec [hl]                                      ; $76d4: $35
    ret nz                                        ; $76d5: $c0

    ld a, $0e                                     ; $76d6: $3e $0e
    ld [hl], a                                    ; $76d8: $77
    ld hl, $d182                                  ; $76d9: $21 $82 $d1
    ld a, [hl]                                    ; $76dc: $7e
    inc a                                         ; $76dd: $3c
    and $01                                       ; $76de: $e6 $01
    ld [hl], a                                    ; $76e0: $77
    ret                                           ; $76e1: $c9


    nop                                           ; $76e2: $00
    ld [$09f6], sp                                ; $76e3: $08 $f6 $09
    nop                                           ; $76e6: $00
    nop                                           ; $76e7: $00
    ldh a, [$09]                                  ; $76e8: $f0 $09
    nop                                           ; $76ea: $00
    nop                                           ; $76eb: $00
    or $29                                        ; $76ec: $f6 $29
    nop                                           ; $76ee: $00
    ld [$29f0], sp                                ; $76ef: $08 $f0 $29

Call_016_76f2:
    ld a, [$d173]                                 ; $76f2: $fa $73 $d1
    and a                                         ; $76f5: $a7
    ret z                                         ; $76f6: $c8

    ld de, $d187                                  ; $76f7: $11 $87 $d1
    call Call_016_7656                            ; $76fa: $cd $56 $76
    ld a, [$d182]                                 ; $76fd: $fa $82 $d1
    sla a                                         ; $7700: $cb $27
    sla a                                         ; $7702: $cb $27
    sla a                                         ; $7704: $cb $27
    ld e, a                                       ; $7706: $5f
    ld d, $00                                     ; $7707: $16 $00
    ld hl, $76e2                                  ; $7709: $21 $e2 $76
    add hl, de                                    ; $770c: $19
    ld de, $0002                                  ; $770d: $11 $02 $00
    jp Jump_000_2bf9                              ; $7710: $c3 $f9 $2b


Jump_016_7713:
    call Call_016_771c                            ; $7713: $cd $1c $77
    call Call_016_7792                            ; $7716: $cd $92 $77
    jp Jump_016_7214                              ; $7719: $c3 $14 $72


Call_016_771c:
    call Call_016_7746                            ; $771c: $cd $46 $77
    ld a, [$d16e]                                 ; $771f: $fa $6e $d1
    cp $02                                        ; $7722: $fe $02
    ret nz                                        ; $7724: $c0

    call Call_016_76bf                            ; $7725: $cd $bf $76
    ld hl, $d189                                  ; $7728: $21 $89 $d1
    ld a, [hl]                                    ; $772b: $7e
    cp $5c                                        ; $772c: $fe $5c
    jr c, jr_016_7736                             ; $772e: $38 $06

    ld [hl], $5c                                  ; $7730: $36 $5c
    dec hl                                        ; $7732: $2b
    ld [hl], $00                                  ; $7733: $36 $00
    ret                                           ; $7735: $c9


jr_016_7736:
    ld hl, $d18c                                  ; $7736: $21 $8c $d1
    ld a, [hl]                                    ; $7739: $7e
    add $30                                       ; $773a: $c6 $30
    ld [hl+], a                                   ; $773c: $22
    ld a, [hl]                                    ; $773d: $7e
    adc $00                                       ; $773e: $ce $00
    ld [hl], a                                    ; $7740: $77
    ret                                           ; $7741: $c9


    nop                                           ; $7742: $00
    ld bc, $0102                                  ; $7743: $01 $02 $01

Call_016_7746:
    ld hl, $d184                                  ; $7746: $21 $84 $d1
    dec [hl]                                      ; $7749: $35
    ret nz                                        ; $774a: $c0

    ld a, $0a                                     ; $774b: $3e $0a
    ld [hl], a                                    ; $774d: $77
    ld hl, $d185                                  ; $774e: $21 $85 $d1
    ld a, [hl]                                    ; $7751: $7e
    inc a                                         ; $7752: $3c
    and $03                                       ; $7753: $e6 $03
    ld [hl], a                                    ; $7755: $77
    ld e, a                                       ; $7756: $5f
    ld d, $00                                     ; $7757: $16 $00
    ld hl, $7742                                  ; $7759: $21 $42 $77
    add hl, de                                    ; $775c: $19
    ld a, [hl]                                    ; $775d: $7e
    ld [$d182], a                                 ; $775e: $ea $82 $d1
    ret                                           ; $7761: $c9


    nop                                           ; $7762: $00
    ld [$2100], sp                                ; $7763: $08 $00 $21
    nop                                           ; $7766: $00
    nop                                           ; $7767: $00
    nop                                           ; $7768: $00
    ld bc, $0800                                  ; $7769: $01 $00 $08
    ld [de], a                                    ; $776c: $12
    ld hl, $0000                                  ; $776d: $21 $00 $00
    ld [de], a                                    ; $7770: $12
    ld bc, $0800                                  ; $7771: $01 $00 $08
    db $10                                        ; $7774: $10
    ld hl, $0000                                  ; $7775: $21 $00 $00
    db $10                                        ; $7778: $10
    ld bc, $0800                                  ; $7779: $01 $00 $08
    nop                                           ; $777c: $00
    inc hl                                        ; $777d: $23
    nop                                           ; $777e: $00
    nop                                           ; $777f: $00
    nop                                           ; $7780: $00
    inc bc                                        ; $7781: $03
    nop                                           ; $7782: $00
    ld [$2312], sp                                ; $7783: $08 $12 $23
    nop                                           ; $7786: $00
    nop                                           ; $7787: $00
    ld [de], a                                    ; $7788: $12
    inc bc                                        ; $7789: $03
    nop                                           ; $778a: $00
    ld [$2310], sp                                ; $778b: $08 $10 $23
    nop                                           ; $778e: $00
    nop                                           ; $778f: $00
    db $10                                        ; $7790: $10
    inc bc                                        ; $7791: $03

Call_016_7792:
    ld de, $d187                                  ; $7792: $11 $87 $d1
    call Call_016_7656                            ; $7795: $cd $56 $76
    ld a, [$d16e]                                 ; $7798: $fa $6e $d1
    dec a                                         ; $779b: $3d
    swap a                                        ; $779c: $cb $37
    ld e, a                                       ; $779e: $5f
    srl e                                         ; $779f: $cb $3b
    add e                                         ; $77a1: $83
    ld e, a                                       ; $77a2: $5f
    ld a, [$d182]                                 ; $77a3: $fa $82 $d1
    sla a                                         ; $77a6: $cb $27
    sla a                                         ; $77a8: $cb $27
    sla a                                         ; $77aa: $cb $27
    add e                                         ; $77ac: $83
    ld e, a                                       ; $77ad: $5f
    ld d, $00                                     ; $77ae: $16 $00
    ld hl, $7762                                  ; $77b0: $21 $62 $77
    add hl, de                                    ; $77b3: $19
    ld de, $0002                                  ; $77b4: $11 $02 $00
    jp Jump_000_2bf9                              ; $77b7: $c3 $f9 $2b


    rst $38                                       ; $77ba: $ff
    rst $38                                       ; $77bb: $ff
    rst $38                                       ; $77bc: $ff
    rst $38                                       ; $77bd: $ff
    rst $38                                       ; $77be: $ff
    rst $38                                       ; $77bf: $ff
    rst $38                                       ; $77c0: $ff
    rst $38                                       ; $77c1: $ff
    rst $38                                       ; $77c2: $ff
    rst $38                                       ; $77c3: $ff
    rst $38                                       ; $77c4: $ff
    rst $38                                       ; $77c5: $ff
    rst $38                                       ; $77c6: $ff
    rst $38                                       ; $77c7: $ff
    rst $38                                       ; $77c8: $ff
    rst $38                                       ; $77c9: $ff
    rst $38                                       ; $77ca: $ff
    rst $38                                       ; $77cb: $ff
    rst $38                                       ; $77cc: $ff
    rst $38                                       ; $77cd: $ff
    rst $38                                       ; $77ce: $ff
    rst $38                                       ; $77cf: $ff
    rst $38                                       ; $77d0: $ff
    rst $38                                       ; $77d1: $ff
    rst $38                                       ; $77d2: $ff
    rst $38                                       ; $77d3: $ff
    rst $38                                       ; $77d4: $ff
    rst $38                                       ; $77d5: $ff
    rst $38                                       ; $77d6: $ff
    rst $38                                       ; $77d7: $ff
    rst $38                                       ; $77d8: $ff
    rst $38                                       ; $77d9: $ff
    rst $38                                       ; $77da: $ff
    rst $38                                       ; $77db: $ff
    rst $38                                       ; $77dc: $ff
    rst $38                                       ; $77dd: $ff
    rst $38                                       ; $77de: $ff
    rst $38                                       ; $77df: $ff
    rst $38                                       ; $77e0: $ff
    rst $38                                       ; $77e1: $ff
    rst $38                                       ; $77e2: $ff
    rst $38                                       ; $77e3: $ff
    rst $38                                       ; $77e4: $ff
    rst $38                                       ; $77e5: $ff
    rst $38                                       ; $77e6: $ff
    rst $38                                       ; $77e7: $ff
    rst $38                                       ; $77e8: $ff
    rst $38                                       ; $77e9: $ff
    rst $38                                       ; $77ea: $ff
    rst $38                                       ; $77eb: $ff
    rst $38                                       ; $77ec: $ff
    rst $38                                       ; $77ed: $ff
    rst $38                                       ; $77ee: $ff
    rst $38                                       ; $77ef: $ff
    rst $38                                       ; $77f0: $ff
    rst $38                                       ; $77f1: $ff
    rst $38                                       ; $77f2: $ff
    rst $38                                       ; $77f3: $ff
    rst $38                                       ; $77f4: $ff
    rst $38                                       ; $77f5: $ff
    rst $38                                       ; $77f6: $ff
    rst $38                                       ; $77f7: $ff
    rst $38                                       ; $77f8: $ff
    rst $38                                       ; $77f9: $ff
    rst $38                                       ; $77fa: $ff
    rst $38                                       ; $77fb: $ff
    rst $38                                       ; $77fc: $ff
    rst $38                                       ; $77fd: $ff
    rst $38                                       ; $77fe: $ff
    rst $38                                       ; $77ff: $ff
    rst $38                                       ; $7800: $ff
    rst $38                                       ; $7801: $ff
    rst $38                                       ; $7802: $ff
    rst $38                                       ; $7803: $ff
    rst $38                                       ; $7804: $ff
    rst $38                                       ; $7805: $ff
    rst $38                                       ; $7806: $ff
    rst $38                                       ; $7807: $ff
    rst $38                                       ; $7808: $ff
    rst $38                                       ; $7809: $ff
    rst $38                                       ; $780a: $ff
    rst $38                                       ; $780b: $ff
    rst $38                                       ; $780c: $ff
    rst $38                                       ; $780d: $ff
    rst $38                                       ; $780e: $ff
    rst $38                                       ; $780f: $ff
    rst $38                                       ; $7810: $ff
    rst $38                                       ; $7811: $ff
    rst $38                                       ; $7812: $ff
    rst $38                                       ; $7813: $ff
    rst $38                                       ; $7814: $ff
    rst $38                                       ; $7815: $ff
    rst $38                                       ; $7816: $ff
    rst $38                                       ; $7817: $ff
    rst $38                                       ; $7818: $ff
    rst $38                                       ; $7819: $ff
    rst $38                                       ; $781a: $ff
    rst $38                                       ; $781b: $ff
    rst $38                                       ; $781c: $ff
    rst $38                                       ; $781d: $ff
    rst $38                                       ; $781e: $ff
    rst $38                                       ; $781f: $ff
    rst $38                                       ; $7820: $ff
    rst $38                                       ; $7821: $ff
    rst $38                                       ; $7822: $ff
    rst $38                                       ; $7823: $ff
    rst $38                                       ; $7824: $ff
    rst $38                                       ; $7825: $ff
    rst $38                                       ; $7826: $ff
    rst $38                                       ; $7827: $ff
    rst $38                                       ; $7828: $ff
    rst $38                                       ; $7829: $ff
    rst $38                                       ; $782a: $ff
    rst $38                                       ; $782b: $ff
    rst $38                                       ; $782c: $ff
    rst $38                                       ; $782d: $ff
    rst $38                                       ; $782e: $ff
    rst $38                                       ; $782f: $ff
    rst $38                                       ; $7830: $ff
    rst $38                                       ; $7831: $ff
    rst $38                                       ; $7832: $ff
    rst $38                                       ; $7833: $ff
    rst $38                                       ; $7834: $ff
    rst $38                                       ; $7835: $ff
    rst $38                                       ; $7836: $ff
    rst $38                                       ; $7837: $ff
    rst $38                                       ; $7838: $ff
    rst $38                                       ; $7839: $ff
    rst $38                                       ; $783a: $ff
    rst $38                                       ; $783b: $ff
    rst $38                                       ; $783c: $ff
    rst $38                                       ; $783d: $ff
    rst $38                                       ; $783e: $ff
    rst $38                                       ; $783f: $ff
    rst $38                                       ; $7840: $ff
    rst $38                                       ; $7841: $ff
    rst $38                                       ; $7842: $ff
    rst $38                                       ; $7843: $ff
    rst $38                                       ; $7844: $ff
    rst $38                                       ; $7845: $ff
    rst $38                                       ; $7846: $ff
    rst $38                                       ; $7847: $ff
    rst $38                                       ; $7848: $ff
    rst $38                                       ; $7849: $ff
    rst $38                                       ; $784a: $ff
    rst $38                                       ; $784b: $ff
    rst $38                                       ; $784c: $ff
    rst $38                                       ; $784d: $ff
    rst $38                                       ; $784e: $ff
    rst $38                                       ; $784f: $ff
    rst $38                                       ; $7850: $ff
    rst $38                                       ; $7851: $ff
    rst $38                                       ; $7852: $ff
    rst $38                                       ; $7853: $ff
    rst $38                                       ; $7854: $ff
    rst $38                                       ; $7855: $ff
    rst $38                                       ; $7856: $ff
    rst $38                                       ; $7857: $ff
    rst $38                                       ; $7858: $ff
    rst $38                                       ; $7859: $ff
    rst $38                                       ; $785a: $ff
    rst $38                                       ; $785b: $ff
    rst $38                                       ; $785c: $ff
    rst $38                                       ; $785d: $ff
    rst $38                                       ; $785e: $ff
    rst $38                                       ; $785f: $ff
    rst $38                                       ; $7860: $ff
    rst $38                                       ; $7861: $ff
    rst $38                                       ; $7862: $ff
    rst $38                                       ; $7863: $ff
    rst $38                                       ; $7864: $ff
    rst $38                                       ; $7865: $ff
    rst $38                                       ; $7866: $ff
    rst $38                                       ; $7867: $ff
    rst $38                                       ; $7868: $ff
    rst $38                                       ; $7869: $ff
    rst $38                                       ; $786a: $ff
    rst $38                                       ; $786b: $ff
    rst $38                                       ; $786c: $ff
    rst $38                                       ; $786d: $ff
    rst $38                                       ; $786e: $ff
    rst $38                                       ; $786f: $ff
    rst $38                                       ; $7870: $ff
    rst $38                                       ; $7871: $ff
    rst $38                                       ; $7872: $ff
    rst $38                                       ; $7873: $ff
    rst $38                                       ; $7874: $ff
    rst $38                                       ; $7875: $ff
    rst $38                                       ; $7876: $ff
    rst $38                                       ; $7877: $ff
    rst $38                                       ; $7878: $ff
    rst $38                                       ; $7879: $ff
    rst $38                                       ; $787a: $ff
    rst $38                                       ; $787b: $ff
    rst $38                                       ; $787c: $ff
    rst $38                                       ; $787d: $ff
    rst $38                                       ; $787e: $ff
    rst $38                                       ; $787f: $ff
    rst $38                                       ; $7880: $ff
    rst $38                                       ; $7881: $ff
    rst $38                                       ; $7882: $ff
    rst $38                                       ; $7883: $ff
    rst $38                                       ; $7884: $ff
    rst $38                                       ; $7885: $ff
    rst $38                                       ; $7886: $ff
    rst $38                                       ; $7887: $ff
    rst $38                                       ; $7888: $ff
    rst $38                                       ; $7889: $ff
    rst $38                                       ; $788a: $ff
    rst $38                                       ; $788b: $ff
    rst $38                                       ; $788c: $ff
    rst $38                                       ; $788d: $ff
    rst $38                                       ; $788e: $ff
    rst $38                                       ; $788f: $ff
    rst $38                                       ; $7890: $ff
    rst $38                                       ; $7891: $ff
    rst $38                                       ; $7892: $ff
    rst $38                                       ; $7893: $ff
    rst $38                                       ; $7894: $ff
    rst $38                                       ; $7895: $ff
    rst $38                                       ; $7896: $ff
    rst $38                                       ; $7897: $ff
    rst $38                                       ; $7898: $ff
    rst $38                                       ; $7899: $ff
    rst $38                                       ; $789a: $ff
    rst $38                                       ; $789b: $ff
    rst $38                                       ; $789c: $ff
    rst $38                                       ; $789d: $ff
    rst $38                                       ; $789e: $ff
    rst $38                                       ; $789f: $ff
    rst $38                                       ; $78a0: $ff
    rst $38                                       ; $78a1: $ff
    rst $38                                       ; $78a2: $ff
    rst $38                                       ; $78a3: $ff
    rst $38                                       ; $78a4: $ff
    rst $38                                       ; $78a5: $ff
    rst $38                                       ; $78a6: $ff
    rst $38                                       ; $78a7: $ff
    rst $38                                       ; $78a8: $ff
    rst $38                                       ; $78a9: $ff
    rst $38                                       ; $78aa: $ff
    rst $38                                       ; $78ab: $ff
    rst $38                                       ; $78ac: $ff
    rst $38                                       ; $78ad: $ff
    rst $38                                       ; $78ae: $ff
    rst $38                                       ; $78af: $ff
    rst $38                                       ; $78b0: $ff
    rst $38                                       ; $78b1: $ff
    rst $38                                       ; $78b2: $ff
    rst $38                                       ; $78b3: $ff
    rst $38                                       ; $78b4: $ff
    rst $38                                       ; $78b5: $ff
    rst $38                                       ; $78b6: $ff
    rst $38                                       ; $78b7: $ff
    rst $38                                       ; $78b8: $ff
    rst $38                                       ; $78b9: $ff
    rst $38                                       ; $78ba: $ff
    rst $38                                       ; $78bb: $ff
    rst $38                                       ; $78bc: $ff
    rst $38                                       ; $78bd: $ff
    rst $38                                       ; $78be: $ff
    rst $38                                       ; $78bf: $ff
    rst $38                                       ; $78c0: $ff
    rst $38                                       ; $78c1: $ff
    rst $38                                       ; $78c2: $ff
    rst $38                                       ; $78c3: $ff
    rst $38                                       ; $78c4: $ff
    rst $38                                       ; $78c5: $ff
    rst $38                                       ; $78c6: $ff
    rst $38                                       ; $78c7: $ff
    rst $38                                       ; $78c8: $ff
    rst $38                                       ; $78c9: $ff
    rst $38                                       ; $78ca: $ff
    rst $38                                       ; $78cb: $ff
    rst $38                                       ; $78cc: $ff
    rst $38                                       ; $78cd: $ff
    rst $38                                       ; $78ce: $ff
    rst $38                                       ; $78cf: $ff
    rst $38                                       ; $78d0: $ff
    rst $38                                       ; $78d1: $ff
    rst $38                                       ; $78d2: $ff
    rst $38                                       ; $78d3: $ff
    rst $38                                       ; $78d4: $ff
    rst $38                                       ; $78d5: $ff
    rst $38                                       ; $78d6: $ff
    rst $38                                       ; $78d7: $ff
    rst $38                                       ; $78d8: $ff
    rst $38                                       ; $78d9: $ff
    rst $38                                       ; $78da: $ff
    rst $38                                       ; $78db: $ff
    rst $38                                       ; $78dc: $ff
    rst $38                                       ; $78dd: $ff
    rst $38                                       ; $78de: $ff
    rst $38                                       ; $78df: $ff
    rst $38                                       ; $78e0: $ff
    rst $38                                       ; $78e1: $ff
    rst $38                                       ; $78e2: $ff
    rst $38                                       ; $78e3: $ff
    rst $38                                       ; $78e4: $ff
    rst $38                                       ; $78e5: $ff
    rst $38                                       ; $78e6: $ff
    rst $38                                       ; $78e7: $ff
    rst $38                                       ; $78e8: $ff
    rst $38                                       ; $78e9: $ff
    rst $38                                       ; $78ea: $ff
    rst $38                                       ; $78eb: $ff
    rst $38                                       ; $78ec: $ff
    rst $38                                       ; $78ed: $ff
    rst $38                                       ; $78ee: $ff
    rst $38                                       ; $78ef: $ff
    rst $38                                       ; $78f0: $ff
    rst $38                                       ; $78f1: $ff
    rst $38                                       ; $78f2: $ff
    rst $38                                       ; $78f3: $ff
    rst $38                                       ; $78f4: $ff
    rst $38                                       ; $78f5: $ff
    rst $38                                       ; $78f6: $ff
    rst $38                                       ; $78f7: $ff
    rst $38                                       ; $78f8: $ff
    rst $38                                       ; $78f9: $ff
    rst $38                                       ; $78fa: $ff
    rst $38                                       ; $78fb: $ff
    rst $38                                       ; $78fc: $ff
    rst $38                                       ; $78fd: $ff
    rst $38                                       ; $78fe: $ff
    rst $38                                       ; $78ff: $ff
    rst $38                                       ; $7900: $ff
    rst $38                                       ; $7901: $ff
    rst $38                                       ; $7902: $ff
    rst $38                                       ; $7903: $ff
    rst $38                                       ; $7904: $ff
    rst $38                                       ; $7905: $ff
    rst $38                                       ; $7906: $ff
    rst $38                                       ; $7907: $ff
    rst $38                                       ; $7908: $ff
    rst $38                                       ; $7909: $ff
    rst $38                                       ; $790a: $ff
    rst $38                                       ; $790b: $ff
    rst $38                                       ; $790c: $ff
    rst $38                                       ; $790d: $ff
    rst $38                                       ; $790e: $ff
    rst $38                                       ; $790f: $ff
    rst $38                                       ; $7910: $ff
    rst $38                                       ; $7911: $ff
    rst $38                                       ; $7912: $ff
    rst $38                                       ; $7913: $ff
    rst $38                                       ; $7914: $ff
    rst $38                                       ; $7915: $ff
    rst $38                                       ; $7916: $ff
    rst $38                                       ; $7917: $ff
    rst $38                                       ; $7918: $ff
    rst $38                                       ; $7919: $ff
    rst $38                                       ; $791a: $ff
    rst $38                                       ; $791b: $ff
    rst $38                                       ; $791c: $ff
    rst $38                                       ; $791d: $ff
    rst $38                                       ; $791e: $ff
    rst $38                                       ; $791f: $ff
    rst $38                                       ; $7920: $ff
    rst $38                                       ; $7921: $ff
    rst $38                                       ; $7922: $ff
    rst $38                                       ; $7923: $ff
    rst $38                                       ; $7924: $ff
    rst $38                                       ; $7925: $ff
    rst $38                                       ; $7926: $ff
    rst $38                                       ; $7927: $ff
    rst $38                                       ; $7928: $ff
    rst $38                                       ; $7929: $ff
    rst $38                                       ; $792a: $ff
    rst $38                                       ; $792b: $ff
    rst $38                                       ; $792c: $ff
    rst $38                                       ; $792d: $ff
    rst $38                                       ; $792e: $ff
    rst $38                                       ; $792f: $ff
    rst $38                                       ; $7930: $ff
    rst $38                                       ; $7931: $ff
    rst $38                                       ; $7932: $ff
    rst $38                                       ; $7933: $ff
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
    rst $38                                       ; $7940: $ff
    rst $38                                       ; $7941: $ff
    rst $38                                       ; $7942: $ff
    rst $38                                       ; $7943: $ff
    rst $38                                       ; $7944: $ff
    rst $38                                       ; $7945: $ff
    rst $38                                       ; $7946: $ff
    rst $38                                       ; $7947: $ff
    rst $38                                       ; $7948: $ff
    rst $38                                       ; $7949: $ff
    rst $38                                       ; $794a: $ff
    rst $38                                       ; $794b: $ff
    rst $38                                       ; $794c: $ff
    rst $38                                       ; $794d: $ff
    rst $38                                       ; $794e: $ff
    rst $38                                       ; $794f: $ff
    rst $38                                       ; $7950: $ff
    rst $38                                       ; $7951: $ff
    rst $38                                       ; $7952: $ff
    rst $38                                       ; $7953: $ff
    rst $38                                       ; $7954: $ff
    rst $38                                       ; $7955: $ff
    rst $38                                       ; $7956: $ff
    rst $38                                       ; $7957: $ff
    rst $38                                       ; $7958: $ff
    rst $38                                       ; $7959: $ff
    rst $38                                       ; $795a: $ff
    rst $38                                       ; $795b: $ff
    rst $38                                       ; $795c: $ff
    rst $38                                       ; $795d: $ff
    rst $38                                       ; $795e: $ff
    rst $38                                       ; $795f: $ff
    rst $38                                       ; $7960: $ff
    rst $38                                       ; $7961: $ff
    rst $38                                       ; $7962: $ff
    rst $38                                       ; $7963: $ff
    rst $38                                       ; $7964: $ff
    rst $38                                       ; $7965: $ff
    rst $38                                       ; $7966: $ff
    rst $38                                       ; $7967: $ff
    rst $38                                       ; $7968: $ff
    rst $38                                       ; $7969: $ff
    rst $38                                       ; $796a: $ff
    rst $38                                       ; $796b: $ff
    rst $38                                       ; $796c: $ff
    rst $38                                       ; $796d: $ff
    rst $38                                       ; $796e: $ff
    rst $38                                       ; $796f: $ff
    rst $38                                       ; $7970: $ff
    rst $38                                       ; $7971: $ff
    rst $38                                       ; $7972: $ff
    rst $38                                       ; $7973: $ff
    rst $38                                       ; $7974: $ff
    rst $38                                       ; $7975: $ff
    rst $38                                       ; $7976: $ff
    rst $38                                       ; $7977: $ff
    rst $38                                       ; $7978: $ff
    rst $38                                       ; $7979: $ff
    rst $38                                       ; $797a: $ff
    rst $38                                       ; $797b: $ff
    rst $38                                       ; $797c: $ff
    rst $38                                       ; $797d: $ff
    rst $38                                       ; $797e: $ff
    rst $38                                       ; $797f: $ff
    rst $38                                       ; $7980: $ff
    rst $38                                       ; $7981: $ff
    rst $38                                       ; $7982: $ff
    rst $38                                       ; $7983: $ff
    rst $38                                       ; $7984: $ff
    rst $38                                       ; $7985: $ff
    rst $38                                       ; $7986: $ff
    rst $38                                       ; $7987: $ff
    rst $38                                       ; $7988: $ff
    rst $38                                       ; $7989: $ff
    rst $38                                       ; $798a: $ff
    rst $38                                       ; $798b: $ff
    rst $38                                       ; $798c: $ff
    rst $38                                       ; $798d: $ff
    rst $38                                       ; $798e: $ff
    rst $38                                       ; $798f: $ff
    rst $38                                       ; $7990: $ff
    rst $38                                       ; $7991: $ff
    rst $38                                       ; $7992: $ff
    rst $38                                       ; $7993: $ff
    rst $38                                       ; $7994: $ff
    rst $38                                       ; $7995: $ff
    rst $38                                       ; $7996: $ff
    rst $38                                       ; $7997: $ff
    rst $38                                       ; $7998: $ff
    rst $38                                       ; $7999: $ff
    rst $38                                       ; $799a: $ff
    rst $38                                       ; $799b: $ff
    rst $38                                       ; $799c: $ff
    rst $38                                       ; $799d: $ff
    rst $38                                       ; $799e: $ff
    rst $38                                       ; $799f: $ff
    rst $38                                       ; $79a0: $ff
    rst $38                                       ; $79a1: $ff
    rst $38                                       ; $79a2: $ff
    rst $38                                       ; $79a3: $ff
    rst $38                                       ; $79a4: $ff
    rst $38                                       ; $79a5: $ff
    rst $38                                       ; $79a6: $ff
    rst $38                                       ; $79a7: $ff
    rst $38                                       ; $79a8: $ff
    rst $38                                       ; $79a9: $ff
    rst $38                                       ; $79aa: $ff
    rst $38                                       ; $79ab: $ff
    rst $38                                       ; $79ac: $ff
    rst $38                                       ; $79ad: $ff
    rst $38                                       ; $79ae: $ff
    rst $38                                       ; $79af: $ff
    rst $38                                       ; $79b0: $ff
    rst $38                                       ; $79b1: $ff
    rst $38                                       ; $79b2: $ff
    rst $38                                       ; $79b3: $ff
    rst $38                                       ; $79b4: $ff
    rst $38                                       ; $79b5: $ff
    rst $38                                       ; $79b6: $ff
    rst $38                                       ; $79b7: $ff
    rst $38                                       ; $79b8: $ff
    rst $38                                       ; $79b9: $ff
    rst $38                                       ; $79ba: $ff
    rst $38                                       ; $79bb: $ff
    rst $38                                       ; $79bc: $ff
    rst $38                                       ; $79bd: $ff
    rst $38                                       ; $79be: $ff
    rst $38                                       ; $79bf: $ff
    rst $38                                       ; $79c0: $ff
    rst $38                                       ; $79c1: $ff
    rst $38                                       ; $79c2: $ff
    rst $38                                       ; $79c3: $ff
    rst $38                                       ; $79c4: $ff
    rst $38                                       ; $79c5: $ff
    rst $38                                       ; $79c6: $ff
    rst $38                                       ; $79c7: $ff
    rst $38                                       ; $79c8: $ff
    rst $38                                       ; $79c9: $ff
    rst $38                                       ; $79ca: $ff
    rst $38                                       ; $79cb: $ff
    rst $38                                       ; $79cc: $ff
    rst $38                                       ; $79cd: $ff
    rst $38                                       ; $79ce: $ff
    rst $38                                       ; $79cf: $ff
    rst $38                                       ; $79d0: $ff
    rst $38                                       ; $79d1: $ff
    rst $38                                       ; $79d2: $ff
    rst $38                                       ; $79d3: $ff
    rst $38                                       ; $79d4: $ff
    rst $38                                       ; $79d5: $ff
    rst $38                                       ; $79d6: $ff
    rst $38                                       ; $79d7: $ff
    rst $38                                       ; $79d8: $ff
    rst $38                                       ; $79d9: $ff
    rst $38                                       ; $79da: $ff
    rst $38                                       ; $79db: $ff
    rst $38                                       ; $79dc: $ff
    rst $38                                       ; $79dd: $ff
    rst $38                                       ; $79de: $ff
    rst $38                                       ; $79df: $ff
    rst $38                                       ; $79e0: $ff
    rst $38                                       ; $79e1: $ff
    rst $38                                       ; $79e2: $ff
    rst $38                                       ; $79e3: $ff
    rst $38                                       ; $79e4: $ff
    rst $38                                       ; $79e5: $ff
    rst $38                                       ; $79e6: $ff
    rst $38                                       ; $79e7: $ff
    rst $38                                       ; $79e8: $ff
    rst $38                                       ; $79e9: $ff
    rst $38                                       ; $79ea: $ff
    rst $38                                       ; $79eb: $ff
    rst $38                                       ; $79ec: $ff
    rst $38                                       ; $79ed: $ff
    rst $38                                       ; $79ee: $ff
    rst $38                                       ; $79ef: $ff
    rst $38                                       ; $79f0: $ff
    rst $38                                       ; $79f1: $ff
    rst $38                                       ; $79f2: $ff
    rst $38                                       ; $79f3: $ff
    rst $38                                       ; $79f4: $ff
    rst $38                                       ; $79f5: $ff
    rst $38                                       ; $79f6: $ff
    rst $38                                       ; $79f7: $ff
    rst $38                                       ; $79f8: $ff
    rst $38                                       ; $79f9: $ff
    rst $38                                       ; $79fa: $ff
    rst $38                                       ; $79fb: $ff
    rst $38                                       ; $79fc: $ff
    rst $38                                       ; $79fd: $ff
    rst $38                                       ; $79fe: $ff
    rst $38                                       ; $79ff: $ff
    rst $38                                       ; $7a00: $ff
    rst $38                                       ; $7a01: $ff
    rst $38                                       ; $7a02: $ff
    rst $38                                       ; $7a03: $ff
    rst $38                                       ; $7a04: $ff
    rst $38                                       ; $7a05: $ff
    rst $38                                       ; $7a06: $ff
    rst $38                                       ; $7a07: $ff
    rst $38                                       ; $7a08: $ff
    rst $38                                       ; $7a09: $ff
    rst $38                                       ; $7a0a: $ff
    rst $38                                       ; $7a0b: $ff
    rst $38                                       ; $7a0c: $ff
    rst $38                                       ; $7a0d: $ff
    rst $38                                       ; $7a0e: $ff
    rst $38                                       ; $7a0f: $ff
    rst $38                                       ; $7a10: $ff
    rst $38                                       ; $7a11: $ff
    rst $38                                       ; $7a12: $ff
    rst $38                                       ; $7a13: $ff
    rst $38                                       ; $7a14: $ff
    rst $38                                       ; $7a15: $ff
    rst $38                                       ; $7a16: $ff
    rst $38                                       ; $7a17: $ff
    rst $38                                       ; $7a18: $ff
    rst $38                                       ; $7a19: $ff
    rst $38                                       ; $7a1a: $ff
    rst $38                                       ; $7a1b: $ff
    rst $38                                       ; $7a1c: $ff
    rst $38                                       ; $7a1d: $ff
    rst $38                                       ; $7a1e: $ff
    rst $38                                       ; $7a1f: $ff
    rst $38                                       ; $7a20: $ff
    rst $38                                       ; $7a21: $ff
    rst $38                                       ; $7a22: $ff
    rst $38                                       ; $7a23: $ff
    rst $38                                       ; $7a24: $ff
    rst $38                                       ; $7a25: $ff
    rst $38                                       ; $7a26: $ff
    rst $38                                       ; $7a27: $ff
    rst $38                                       ; $7a28: $ff
    rst $38                                       ; $7a29: $ff
    rst $38                                       ; $7a2a: $ff
    rst $38                                       ; $7a2b: $ff
    rst $38                                       ; $7a2c: $ff
    rst $38                                       ; $7a2d: $ff
    rst $38                                       ; $7a2e: $ff
    rst $38                                       ; $7a2f: $ff
    rst $38                                       ; $7a30: $ff
    rst $38                                       ; $7a31: $ff
    rst $38                                       ; $7a32: $ff
    rst $38                                       ; $7a33: $ff
    rst $38                                       ; $7a34: $ff
    rst $38                                       ; $7a35: $ff
    rst $38                                       ; $7a36: $ff
    rst $38                                       ; $7a37: $ff
    rst $38                                       ; $7a38: $ff
    rst $38                                       ; $7a39: $ff
    rst $38                                       ; $7a3a: $ff
    rst $38                                       ; $7a3b: $ff
    rst $38                                       ; $7a3c: $ff
    rst $38                                       ; $7a3d: $ff
    rst $38                                       ; $7a3e: $ff
    rst $38                                       ; $7a3f: $ff
    rst $38                                       ; $7a40: $ff
    rst $38                                       ; $7a41: $ff
    rst $38                                       ; $7a42: $ff
    rst $38                                       ; $7a43: $ff
    rst $38                                       ; $7a44: $ff
    rst $38                                       ; $7a45: $ff
    rst $38                                       ; $7a46: $ff
    rst $38                                       ; $7a47: $ff
    rst $38                                       ; $7a48: $ff
    rst $38                                       ; $7a49: $ff
    rst $38                                       ; $7a4a: $ff
    rst $38                                       ; $7a4b: $ff
    rst $38                                       ; $7a4c: $ff
    rst $38                                       ; $7a4d: $ff
    rst $38                                       ; $7a4e: $ff
    rst $38                                       ; $7a4f: $ff
    rst $38                                       ; $7a50: $ff
    rst $38                                       ; $7a51: $ff
    rst $38                                       ; $7a52: $ff
    rst $38                                       ; $7a53: $ff
    rst $38                                       ; $7a54: $ff
    rst $38                                       ; $7a55: $ff
    rst $38                                       ; $7a56: $ff
    rst $38                                       ; $7a57: $ff
    rst $38                                       ; $7a58: $ff
    rst $38                                       ; $7a59: $ff
    rst $38                                       ; $7a5a: $ff
    rst $38                                       ; $7a5b: $ff
    rst $38                                       ; $7a5c: $ff
    rst $38                                       ; $7a5d: $ff
    rst $38                                       ; $7a5e: $ff
    rst $38                                       ; $7a5f: $ff
    rst $38                                       ; $7a60: $ff
    rst $38                                       ; $7a61: $ff
    rst $38                                       ; $7a62: $ff
    rst $38                                       ; $7a63: $ff
    rst $38                                       ; $7a64: $ff
    rst $38                                       ; $7a65: $ff
    rst $38                                       ; $7a66: $ff
    rst $38                                       ; $7a67: $ff
    rst $38                                       ; $7a68: $ff
    rst $38                                       ; $7a69: $ff
    rst $38                                       ; $7a6a: $ff
    rst $38                                       ; $7a6b: $ff
    rst $38                                       ; $7a6c: $ff
    rst $38                                       ; $7a6d: $ff
    rst $38                                       ; $7a6e: $ff
    rst $38                                       ; $7a6f: $ff
    rst $38                                       ; $7a70: $ff
    rst $38                                       ; $7a71: $ff
    rst $38                                       ; $7a72: $ff
    rst $38                                       ; $7a73: $ff
    rst $38                                       ; $7a74: $ff
    rst $38                                       ; $7a75: $ff
    rst $38                                       ; $7a76: $ff
    rst $38                                       ; $7a77: $ff
    rst $38                                       ; $7a78: $ff
    rst $38                                       ; $7a79: $ff
    rst $38                                       ; $7a7a: $ff
    rst $38                                       ; $7a7b: $ff
    rst $38                                       ; $7a7c: $ff
    rst $38                                       ; $7a7d: $ff
    rst $38                                       ; $7a7e: $ff
    rst $38                                       ; $7a7f: $ff
    rst $38                                       ; $7a80: $ff
    rst $38                                       ; $7a81: $ff
    rst $38                                       ; $7a82: $ff
    rst $38                                       ; $7a83: $ff
    rst $38                                       ; $7a84: $ff
    rst $38                                       ; $7a85: $ff
    rst $38                                       ; $7a86: $ff
    rst $38                                       ; $7a87: $ff
    rst $38                                       ; $7a88: $ff
    rst $38                                       ; $7a89: $ff
    rst $38                                       ; $7a8a: $ff
    rst $38                                       ; $7a8b: $ff
    rst $38                                       ; $7a8c: $ff
    rst $38                                       ; $7a8d: $ff
    rst $38                                       ; $7a8e: $ff
    rst $38                                       ; $7a8f: $ff
    rst $38                                       ; $7a90: $ff
    rst $38                                       ; $7a91: $ff
    rst $38                                       ; $7a92: $ff
    rst $38                                       ; $7a93: $ff
    rst $38                                       ; $7a94: $ff
    rst $38                                       ; $7a95: $ff
    rst $38                                       ; $7a96: $ff
    rst $38                                       ; $7a97: $ff
    rst $38                                       ; $7a98: $ff
    rst $38                                       ; $7a99: $ff
    rst $38                                       ; $7a9a: $ff
    rst $38                                       ; $7a9b: $ff
    rst $38                                       ; $7a9c: $ff
    rst $38                                       ; $7a9d: $ff
    rst $38                                       ; $7a9e: $ff
    rst $38                                       ; $7a9f: $ff
    rst $38                                       ; $7aa0: $ff
    rst $38                                       ; $7aa1: $ff
    rst $38                                       ; $7aa2: $ff
    rst $38                                       ; $7aa3: $ff
    rst $38                                       ; $7aa4: $ff
    rst $38                                       ; $7aa5: $ff
    rst $38                                       ; $7aa6: $ff
    rst $38                                       ; $7aa7: $ff
    rst $38                                       ; $7aa8: $ff
    rst $38                                       ; $7aa9: $ff
    rst $38                                       ; $7aaa: $ff
    rst $38                                       ; $7aab: $ff
    rst $38                                       ; $7aac: $ff
    rst $38                                       ; $7aad: $ff
    rst $38                                       ; $7aae: $ff
    rst $38                                       ; $7aaf: $ff
    rst $38                                       ; $7ab0: $ff
    rst $38                                       ; $7ab1: $ff
    rst $38                                       ; $7ab2: $ff
    rst $38                                       ; $7ab3: $ff
    rst $38                                       ; $7ab4: $ff
    rst $38                                       ; $7ab5: $ff
    rst $38                                       ; $7ab6: $ff
    rst $38                                       ; $7ab7: $ff
    rst $38                                       ; $7ab8: $ff
    rst $38                                       ; $7ab9: $ff
    rst $38                                       ; $7aba: $ff
    rst $38                                       ; $7abb: $ff
    rst $38                                       ; $7abc: $ff
    rst $38                                       ; $7abd: $ff
    rst $38                                       ; $7abe: $ff
    rst $38                                       ; $7abf: $ff
    rst $38                                       ; $7ac0: $ff
    rst $38                                       ; $7ac1: $ff
    rst $38                                       ; $7ac2: $ff
    rst $38                                       ; $7ac3: $ff
    rst $38                                       ; $7ac4: $ff
    rst $38                                       ; $7ac5: $ff
    rst $38                                       ; $7ac6: $ff
    rst $38                                       ; $7ac7: $ff
    rst $38                                       ; $7ac8: $ff
    rst $38                                       ; $7ac9: $ff
    rst $38                                       ; $7aca: $ff
    rst $38                                       ; $7acb: $ff
    rst $38                                       ; $7acc: $ff
    rst $38                                       ; $7acd: $ff
    rst $38                                       ; $7ace: $ff
    rst $38                                       ; $7acf: $ff
    rst $38                                       ; $7ad0: $ff
    rst $38                                       ; $7ad1: $ff
    rst $38                                       ; $7ad2: $ff
    rst $38                                       ; $7ad3: $ff
    rst $38                                       ; $7ad4: $ff
    rst $38                                       ; $7ad5: $ff
    rst $38                                       ; $7ad6: $ff
    rst $38                                       ; $7ad7: $ff
    rst $38                                       ; $7ad8: $ff
    rst $38                                       ; $7ad9: $ff
    rst $38                                       ; $7ada: $ff
    rst $38                                       ; $7adb: $ff
    rst $38                                       ; $7adc: $ff
    rst $38                                       ; $7add: $ff
    rst $38                                       ; $7ade: $ff
    rst $38                                       ; $7adf: $ff
    rst $38                                       ; $7ae0: $ff
    rst $38                                       ; $7ae1: $ff
    rst $38                                       ; $7ae2: $ff
    rst $38                                       ; $7ae3: $ff
    rst $38                                       ; $7ae4: $ff
    rst $38                                       ; $7ae5: $ff
    rst $38                                       ; $7ae6: $ff
    rst $38                                       ; $7ae7: $ff
    rst $38                                       ; $7ae8: $ff
    rst $38                                       ; $7ae9: $ff
    rst $38                                       ; $7aea: $ff
    rst $38                                       ; $7aeb: $ff
    rst $38                                       ; $7aec: $ff
    rst $38                                       ; $7aed: $ff
    rst $38                                       ; $7aee: $ff
    rst $38                                       ; $7aef: $ff
    rst $38                                       ; $7af0: $ff
    rst $38                                       ; $7af1: $ff
    rst $38                                       ; $7af2: $ff
    rst $38                                       ; $7af3: $ff
    rst $38                                       ; $7af4: $ff
    rst $38                                       ; $7af5: $ff
    rst $38                                       ; $7af6: $ff
    rst $38                                       ; $7af7: $ff
    rst $38                                       ; $7af8: $ff
    rst $38                                       ; $7af9: $ff
    rst $38                                       ; $7afa: $ff
    rst $38                                       ; $7afb: $ff
    rst $38                                       ; $7afc: $ff
    rst $38                                       ; $7afd: $ff
    rst $38                                       ; $7afe: $ff
    rst $38                                       ; $7aff: $ff
    rst $38                                       ; $7b00: $ff
    rst $38                                       ; $7b01: $ff
    rst $38                                       ; $7b02: $ff
    rst $38                                       ; $7b03: $ff
    rst $38                                       ; $7b04: $ff
    rst $38                                       ; $7b05: $ff
    rst $38                                       ; $7b06: $ff
    rst $38                                       ; $7b07: $ff
    rst $38                                       ; $7b08: $ff
    rst $38                                       ; $7b09: $ff
    rst $38                                       ; $7b0a: $ff
    rst $38                                       ; $7b0b: $ff
    rst $38                                       ; $7b0c: $ff
    rst $38                                       ; $7b0d: $ff
    rst $38                                       ; $7b0e: $ff
    rst $38                                       ; $7b0f: $ff
    rst $38                                       ; $7b10: $ff
    rst $38                                       ; $7b11: $ff
    rst $38                                       ; $7b12: $ff
    rst $38                                       ; $7b13: $ff
    rst $38                                       ; $7b14: $ff
    rst $38                                       ; $7b15: $ff
    rst $38                                       ; $7b16: $ff
    rst $38                                       ; $7b17: $ff
    rst $38                                       ; $7b18: $ff
    rst $38                                       ; $7b19: $ff
    rst $38                                       ; $7b1a: $ff
    rst $38                                       ; $7b1b: $ff
    rst $38                                       ; $7b1c: $ff
    rst $38                                       ; $7b1d: $ff
    rst $38                                       ; $7b1e: $ff
    rst $38                                       ; $7b1f: $ff
    rst $38                                       ; $7b20: $ff
    rst $38                                       ; $7b21: $ff
    rst $38                                       ; $7b22: $ff
    rst $38                                       ; $7b23: $ff
    rst $38                                       ; $7b24: $ff
    rst $38                                       ; $7b25: $ff
    rst $38                                       ; $7b26: $ff
    rst $38                                       ; $7b27: $ff
    rst $38                                       ; $7b28: $ff
    rst $38                                       ; $7b29: $ff
    rst $38                                       ; $7b2a: $ff
    rst $38                                       ; $7b2b: $ff
    rst $38                                       ; $7b2c: $ff
    rst $38                                       ; $7b2d: $ff
    rst $38                                       ; $7b2e: $ff
    rst $38                                       ; $7b2f: $ff
    rst $38                                       ; $7b30: $ff
    rst $38                                       ; $7b31: $ff
    rst $38                                       ; $7b32: $ff
    rst $38                                       ; $7b33: $ff
    rst $38                                       ; $7b34: $ff
    rst $38                                       ; $7b35: $ff
    rst $38                                       ; $7b36: $ff
    rst $38                                       ; $7b37: $ff
    rst $38                                       ; $7b38: $ff
    rst $38                                       ; $7b39: $ff
    rst $38                                       ; $7b3a: $ff
    rst $38                                       ; $7b3b: $ff
    rst $38                                       ; $7b3c: $ff
    rst $38                                       ; $7b3d: $ff
    rst $38                                       ; $7b3e: $ff
    rst $38                                       ; $7b3f: $ff
    rst $38                                       ; $7b40: $ff
    rst $38                                       ; $7b41: $ff
    rst $38                                       ; $7b42: $ff
    rst $38                                       ; $7b43: $ff
    rst $38                                       ; $7b44: $ff
    rst $38                                       ; $7b45: $ff
    rst $38                                       ; $7b46: $ff
    rst $38                                       ; $7b47: $ff
    rst $38                                       ; $7b48: $ff
    rst $38                                       ; $7b49: $ff
    rst $38                                       ; $7b4a: $ff
    rst $38                                       ; $7b4b: $ff
    rst $38                                       ; $7b4c: $ff
    rst $38                                       ; $7b4d: $ff
    rst $38                                       ; $7b4e: $ff
    rst $38                                       ; $7b4f: $ff
    rst $38                                       ; $7b50: $ff
    rst $38                                       ; $7b51: $ff
    rst $38                                       ; $7b52: $ff
    rst $38                                       ; $7b53: $ff
    rst $38                                       ; $7b54: $ff
    rst $38                                       ; $7b55: $ff
    rst $38                                       ; $7b56: $ff
    rst $38                                       ; $7b57: $ff
    rst $38                                       ; $7b58: $ff
    rst $38                                       ; $7b59: $ff
    rst $38                                       ; $7b5a: $ff
    rst $38                                       ; $7b5b: $ff
    rst $38                                       ; $7b5c: $ff
    rst $38                                       ; $7b5d: $ff
    rst $38                                       ; $7b5e: $ff
    rst $38                                       ; $7b5f: $ff
    rst $38                                       ; $7b60: $ff
    rst $38                                       ; $7b61: $ff
    rst $38                                       ; $7b62: $ff
    rst $38                                       ; $7b63: $ff
    rst $38                                       ; $7b64: $ff
    rst $38                                       ; $7b65: $ff
    rst $38                                       ; $7b66: $ff
    rst $38                                       ; $7b67: $ff
    rst $38                                       ; $7b68: $ff
    rst $38                                       ; $7b69: $ff
    rst $38                                       ; $7b6a: $ff
    rst $38                                       ; $7b6b: $ff
    rst $38                                       ; $7b6c: $ff
    rst $38                                       ; $7b6d: $ff
    rst $38                                       ; $7b6e: $ff
    rst $38                                       ; $7b6f: $ff
    rst $38                                       ; $7b70: $ff
    rst $38                                       ; $7b71: $ff
    rst $38                                       ; $7b72: $ff
    rst $38                                       ; $7b73: $ff
    rst $38                                       ; $7b74: $ff
    rst $38                                       ; $7b75: $ff
    rst $38                                       ; $7b76: $ff
    rst $38                                       ; $7b77: $ff
    rst $38                                       ; $7b78: $ff
    rst $38                                       ; $7b79: $ff
    rst $38                                       ; $7b7a: $ff
    rst $38                                       ; $7b7b: $ff
    rst $38                                       ; $7b7c: $ff
    rst $38                                       ; $7b7d: $ff
    rst $38                                       ; $7b7e: $ff
    rst $38                                       ; $7b7f: $ff
    rst $38                                       ; $7b80: $ff
    rst $38                                       ; $7b81: $ff
    rst $38                                       ; $7b82: $ff
    rst $38                                       ; $7b83: $ff
    rst $38                                       ; $7b84: $ff
    rst $38                                       ; $7b85: $ff
    rst $38                                       ; $7b86: $ff
    rst $38                                       ; $7b87: $ff
    rst $38                                       ; $7b88: $ff
    rst $38                                       ; $7b89: $ff
    rst $38                                       ; $7b8a: $ff
    rst $38                                       ; $7b8b: $ff
    rst $38                                       ; $7b8c: $ff
    rst $38                                       ; $7b8d: $ff
    rst $38                                       ; $7b8e: $ff
    rst $38                                       ; $7b8f: $ff
    rst $38                                       ; $7b90: $ff
    rst $38                                       ; $7b91: $ff
    rst $38                                       ; $7b92: $ff
    rst $38                                       ; $7b93: $ff
    rst $38                                       ; $7b94: $ff
    rst $38                                       ; $7b95: $ff
    rst $38                                       ; $7b96: $ff
    rst $38                                       ; $7b97: $ff
    rst $38                                       ; $7b98: $ff
    rst $38                                       ; $7b99: $ff
    rst $38                                       ; $7b9a: $ff
    rst $38                                       ; $7b9b: $ff
    rst $38                                       ; $7b9c: $ff
    rst $38                                       ; $7b9d: $ff
    rst $38                                       ; $7b9e: $ff
    rst $38                                       ; $7b9f: $ff
    rst $38                                       ; $7ba0: $ff
    rst $38                                       ; $7ba1: $ff
    rst $38                                       ; $7ba2: $ff
    rst $38                                       ; $7ba3: $ff
    rst $38                                       ; $7ba4: $ff
    rst $38                                       ; $7ba5: $ff
    rst $38                                       ; $7ba6: $ff
    rst $38                                       ; $7ba7: $ff
    rst $38                                       ; $7ba8: $ff
    rst $38                                       ; $7ba9: $ff
    rst $38                                       ; $7baa: $ff
    rst $38                                       ; $7bab: $ff
    rst $38                                       ; $7bac: $ff
    rst $38                                       ; $7bad: $ff
    rst $38                                       ; $7bae: $ff
    rst $38                                       ; $7baf: $ff
    rst $38                                       ; $7bb0: $ff
    rst $38                                       ; $7bb1: $ff
    rst $38                                       ; $7bb2: $ff
    rst $38                                       ; $7bb3: $ff
    rst $38                                       ; $7bb4: $ff
    rst $38                                       ; $7bb5: $ff
    rst $38                                       ; $7bb6: $ff
    rst $38                                       ; $7bb7: $ff
    rst $38                                       ; $7bb8: $ff
    rst $38                                       ; $7bb9: $ff
    rst $38                                       ; $7bba: $ff
    rst $38                                       ; $7bbb: $ff
    rst $38                                       ; $7bbc: $ff
    rst $38                                       ; $7bbd: $ff
    rst $38                                       ; $7bbe: $ff
    rst $38                                       ; $7bbf: $ff
    rst $38                                       ; $7bc0: $ff
    rst $38                                       ; $7bc1: $ff
    rst $38                                       ; $7bc2: $ff
    rst $38                                       ; $7bc3: $ff
    rst $38                                       ; $7bc4: $ff
    rst $38                                       ; $7bc5: $ff
    rst $38                                       ; $7bc6: $ff
    rst $38                                       ; $7bc7: $ff
    rst $38                                       ; $7bc8: $ff
    rst $38                                       ; $7bc9: $ff
    rst $38                                       ; $7bca: $ff
    rst $38                                       ; $7bcb: $ff
    rst $38                                       ; $7bcc: $ff
    rst $38                                       ; $7bcd: $ff
    rst $38                                       ; $7bce: $ff
    rst $38                                       ; $7bcf: $ff
    rst $38                                       ; $7bd0: $ff
    rst $38                                       ; $7bd1: $ff
    rst $38                                       ; $7bd2: $ff
    rst $38                                       ; $7bd3: $ff
    rst $38                                       ; $7bd4: $ff
    rst $38                                       ; $7bd5: $ff
    rst $38                                       ; $7bd6: $ff
    rst $38                                       ; $7bd7: $ff
    rst $38                                       ; $7bd8: $ff
    rst $38                                       ; $7bd9: $ff
    rst $38                                       ; $7bda: $ff
    rst $38                                       ; $7bdb: $ff
    rst $38                                       ; $7bdc: $ff
    rst $38                                       ; $7bdd: $ff
    rst $38                                       ; $7bde: $ff
    rst $38                                       ; $7bdf: $ff
    rst $38                                       ; $7be0: $ff
    rst $38                                       ; $7be1: $ff
    rst $38                                       ; $7be2: $ff
    rst $38                                       ; $7be3: $ff
    rst $38                                       ; $7be4: $ff
    rst $38                                       ; $7be5: $ff
    rst $38                                       ; $7be6: $ff
    rst $38                                       ; $7be7: $ff
    rst $38                                       ; $7be8: $ff
    rst $38                                       ; $7be9: $ff
    rst $38                                       ; $7bea: $ff
    rst $38                                       ; $7beb: $ff
    rst $38                                       ; $7bec: $ff
    rst $38                                       ; $7bed: $ff
    rst $38                                       ; $7bee: $ff
    rst $38                                       ; $7bef: $ff
    rst $38                                       ; $7bf0: $ff
    rst $38                                       ; $7bf1: $ff
    rst $38                                       ; $7bf2: $ff
    rst $38                                       ; $7bf3: $ff
    rst $38                                       ; $7bf4: $ff
    rst $38                                       ; $7bf5: $ff
    rst $38                                       ; $7bf6: $ff
    rst $38                                       ; $7bf7: $ff
    rst $38                                       ; $7bf8: $ff
    rst $38                                       ; $7bf9: $ff
    rst $38                                       ; $7bfa: $ff
    rst $38                                       ; $7bfb: $ff
    rst $38                                       ; $7bfc: $ff
    rst $38                                       ; $7bfd: $ff
    rst $38                                       ; $7bfe: $ff
    rst $38                                       ; $7bff: $ff
    rst $38                                       ; $7c00: $ff
    rst $38                                       ; $7c01: $ff
    rst $38                                       ; $7c02: $ff
    rst $38                                       ; $7c03: $ff
    rst $38                                       ; $7c04: $ff
    rst $38                                       ; $7c05: $ff
    rst $38                                       ; $7c06: $ff
    rst $38                                       ; $7c07: $ff
    rst $38                                       ; $7c08: $ff
    rst $38                                       ; $7c09: $ff
    rst $38                                       ; $7c0a: $ff
    rst $38                                       ; $7c0b: $ff
    rst $38                                       ; $7c0c: $ff
    rst $38                                       ; $7c0d: $ff
    rst $38                                       ; $7c0e: $ff
    rst $38                                       ; $7c0f: $ff
    rst $38                                       ; $7c10: $ff
    rst $38                                       ; $7c11: $ff
    rst $38                                       ; $7c12: $ff
    rst $38                                       ; $7c13: $ff
    rst $38                                       ; $7c14: $ff
    rst $38                                       ; $7c15: $ff
    rst $38                                       ; $7c16: $ff
    rst $38                                       ; $7c17: $ff
    rst $38                                       ; $7c18: $ff
    rst $38                                       ; $7c19: $ff
    rst $38                                       ; $7c1a: $ff
    rst $38                                       ; $7c1b: $ff
    rst $38                                       ; $7c1c: $ff
    rst $38                                       ; $7c1d: $ff
    rst $38                                       ; $7c1e: $ff
    rst $38                                       ; $7c1f: $ff
    rst $38                                       ; $7c20: $ff
    rst $38                                       ; $7c21: $ff
    rst $38                                       ; $7c22: $ff
    rst $38                                       ; $7c23: $ff
    rst $38                                       ; $7c24: $ff
    rst $38                                       ; $7c25: $ff
    rst $38                                       ; $7c26: $ff
    rst $38                                       ; $7c27: $ff
    rst $38                                       ; $7c28: $ff
    rst $38                                       ; $7c29: $ff
    rst $38                                       ; $7c2a: $ff
    rst $38                                       ; $7c2b: $ff
    rst $38                                       ; $7c2c: $ff
    rst $38                                       ; $7c2d: $ff
    rst $38                                       ; $7c2e: $ff
    rst $38                                       ; $7c2f: $ff
    rst $38                                       ; $7c30: $ff
    rst $38                                       ; $7c31: $ff
    rst $38                                       ; $7c32: $ff
    rst $38                                       ; $7c33: $ff
    rst $38                                       ; $7c34: $ff
    rst $38                                       ; $7c35: $ff
    rst $38                                       ; $7c36: $ff
    rst $38                                       ; $7c37: $ff
    rst $38                                       ; $7c38: $ff
    rst $38                                       ; $7c39: $ff
    rst $38                                       ; $7c3a: $ff
    rst $38                                       ; $7c3b: $ff
    rst $38                                       ; $7c3c: $ff
    rst $38                                       ; $7c3d: $ff
    rst $38                                       ; $7c3e: $ff
    rst $38                                       ; $7c3f: $ff
    rst $38                                       ; $7c40: $ff
    rst $38                                       ; $7c41: $ff
    rst $38                                       ; $7c42: $ff
    rst $38                                       ; $7c43: $ff
    rst $38                                       ; $7c44: $ff
    rst $38                                       ; $7c45: $ff
    rst $38                                       ; $7c46: $ff
    rst $38                                       ; $7c47: $ff
    rst $38                                       ; $7c48: $ff
    rst $38                                       ; $7c49: $ff
    rst $38                                       ; $7c4a: $ff
    rst $38                                       ; $7c4b: $ff
    rst $38                                       ; $7c4c: $ff
    rst $38                                       ; $7c4d: $ff
    rst $38                                       ; $7c4e: $ff
    rst $38                                       ; $7c4f: $ff
    rst $38                                       ; $7c50: $ff
    rst $38                                       ; $7c51: $ff
    rst $38                                       ; $7c52: $ff
    rst $38                                       ; $7c53: $ff
    rst $38                                       ; $7c54: $ff
    rst $38                                       ; $7c55: $ff
    rst $38                                       ; $7c56: $ff
    rst $38                                       ; $7c57: $ff
    rst $38                                       ; $7c58: $ff
    rst $38                                       ; $7c59: $ff
    rst $38                                       ; $7c5a: $ff
    rst $38                                       ; $7c5b: $ff
    rst $38                                       ; $7c5c: $ff
    rst $38                                       ; $7c5d: $ff
    rst $38                                       ; $7c5e: $ff
    rst $38                                       ; $7c5f: $ff
    rst $38                                       ; $7c60: $ff
    rst $38                                       ; $7c61: $ff
    rst $38                                       ; $7c62: $ff
    rst $38                                       ; $7c63: $ff
    rst $38                                       ; $7c64: $ff
    rst $38                                       ; $7c65: $ff
    rst $38                                       ; $7c66: $ff
    rst $38                                       ; $7c67: $ff
    rst $38                                       ; $7c68: $ff
    rst $38                                       ; $7c69: $ff
    rst $38                                       ; $7c6a: $ff
    rst $38                                       ; $7c6b: $ff
    rst $38                                       ; $7c6c: $ff
    rst $38                                       ; $7c6d: $ff
    rst $38                                       ; $7c6e: $ff
    rst $38                                       ; $7c6f: $ff
    rst $38                                       ; $7c70: $ff
    rst $38                                       ; $7c71: $ff
    rst $38                                       ; $7c72: $ff
    rst $38                                       ; $7c73: $ff
    rst $38                                       ; $7c74: $ff
    rst $38                                       ; $7c75: $ff
    rst $38                                       ; $7c76: $ff
    rst $38                                       ; $7c77: $ff
    rst $38                                       ; $7c78: $ff
    rst $38                                       ; $7c79: $ff
    rst $38                                       ; $7c7a: $ff
    rst $38                                       ; $7c7b: $ff
    rst $38                                       ; $7c7c: $ff
    rst $38                                       ; $7c7d: $ff
    rst $38                                       ; $7c7e: $ff
    rst $38                                       ; $7c7f: $ff
    rst $38                                       ; $7c80: $ff
    rst $38                                       ; $7c81: $ff
    rst $38                                       ; $7c82: $ff
    rst $38                                       ; $7c83: $ff
    rst $38                                       ; $7c84: $ff
    rst $38                                       ; $7c85: $ff
    rst $38                                       ; $7c86: $ff
    rst $38                                       ; $7c87: $ff
    rst $38                                       ; $7c88: $ff
    rst $38                                       ; $7c89: $ff
    rst $38                                       ; $7c8a: $ff
    rst $38                                       ; $7c8b: $ff
    rst $38                                       ; $7c8c: $ff
    rst $38                                       ; $7c8d: $ff
    rst $38                                       ; $7c8e: $ff
    rst $38                                       ; $7c8f: $ff
    rst $38                                       ; $7c90: $ff
    rst $38                                       ; $7c91: $ff
    rst $38                                       ; $7c92: $ff
    rst $38                                       ; $7c93: $ff
    rst $38                                       ; $7c94: $ff
    rst $38                                       ; $7c95: $ff
    rst $38                                       ; $7c96: $ff
    rst $38                                       ; $7c97: $ff
    rst $38                                       ; $7c98: $ff
    rst $38                                       ; $7c99: $ff
    rst $38                                       ; $7c9a: $ff
    rst $38                                       ; $7c9b: $ff
    rst $38                                       ; $7c9c: $ff
    rst $38                                       ; $7c9d: $ff
    rst $38                                       ; $7c9e: $ff
    rst $38                                       ; $7c9f: $ff
    rst $38                                       ; $7ca0: $ff
    rst $38                                       ; $7ca1: $ff
    rst $38                                       ; $7ca2: $ff
    rst $38                                       ; $7ca3: $ff
    rst $38                                       ; $7ca4: $ff
    rst $38                                       ; $7ca5: $ff
    rst $38                                       ; $7ca6: $ff
    rst $38                                       ; $7ca7: $ff
    rst $38                                       ; $7ca8: $ff
    rst $38                                       ; $7ca9: $ff
    rst $38                                       ; $7caa: $ff
    rst $38                                       ; $7cab: $ff
    rst $38                                       ; $7cac: $ff
    rst $38                                       ; $7cad: $ff
    rst $38                                       ; $7cae: $ff
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
    rst $38                                       ; $7cc6: $ff
    rst $38                                       ; $7cc7: $ff
    rst $38                                       ; $7cc8: $ff
    rst $38                                       ; $7cc9: $ff
    rst $38                                       ; $7cca: $ff
    rst $38                                       ; $7ccb: $ff
    rst $38                                       ; $7ccc: $ff
    rst $38                                       ; $7ccd: $ff
    rst $38                                       ; $7cce: $ff
    rst $38                                       ; $7ccf: $ff
    rst $38                                       ; $7cd0: $ff
    rst $38                                       ; $7cd1: $ff
    rst $38                                       ; $7cd2: $ff
    rst $38                                       ; $7cd3: $ff
    rst $38                                       ; $7cd4: $ff
    rst $38                                       ; $7cd5: $ff
    rst $38                                       ; $7cd6: $ff
    rst $38                                       ; $7cd7: $ff
    rst $38                                       ; $7cd8: $ff
    rst $38                                       ; $7cd9: $ff
    rst $38                                       ; $7cda: $ff
    rst $38                                       ; $7cdb: $ff
    rst $38                                       ; $7cdc: $ff
    rst $38                                       ; $7cdd: $ff
    rst $38                                       ; $7cde: $ff
    rst $38                                       ; $7cdf: $ff
    rst $38                                       ; $7ce0: $ff
    rst $38                                       ; $7ce1: $ff
    rst $38                                       ; $7ce2: $ff
    rst $38                                       ; $7ce3: $ff
    rst $38                                       ; $7ce4: $ff
    rst $38                                       ; $7ce5: $ff
    rst $38                                       ; $7ce6: $ff
    rst $38                                       ; $7ce7: $ff
    rst $38                                       ; $7ce8: $ff
    rst $38                                       ; $7ce9: $ff
    rst $38                                       ; $7cea: $ff
    rst $38                                       ; $7ceb: $ff
    rst $38                                       ; $7cec: $ff
    rst $38                                       ; $7ced: $ff
    rst $38                                       ; $7cee: $ff
    rst $38                                       ; $7cef: $ff
    rst $38                                       ; $7cf0: $ff
    rst $38                                       ; $7cf1: $ff
    rst $38                                       ; $7cf2: $ff
    rst $38                                       ; $7cf3: $ff
    rst $38                                       ; $7cf4: $ff
    rst $38                                       ; $7cf5: $ff
    rst $38                                       ; $7cf6: $ff
    rst $38                                       ; $7cf7: $ff
    rst $38                                       ; $7cf8: $ff
    rst $38                                       ; $7cf9: $ff
    rst $38                                       ; $7cfa: $ff
    rst $38                                       ; $7cfb: $ff
    rst $38                                       ; $7cfc: $ff
    rst $38                                       ; $7cfd: $ff
    rst $38                                       ; $7cfe: $ff
    rst $38                                       ; $7cff: $ff
    rst $38                                       ; $7d00: $ff
    rst $38                                       ; $7d01: $ff
    rst $38                                       ; $7d02: $ff
    rst $38                                       ; $7d03: $ff
    rst $38                                       ; $7d04: $ff
    rst $38                                       ; $7d05: $ff
    rst $38                                       ; $7d06: $ff
    rst $38                                       ; $7d07: $ff
    rst $38                                       ; $7d08: $ff
    rst $38                                       ; $7d09: $ff
    rst $38                                       ; $7d0a: $ff
    rst $38                                       ; $7d0b: $ff
    rst $38                                       ; $7d0c: $ff
    rst $38                                       ; $7d0d: $ff
    rst $38                                       ; $7d0e: $ff
    rst $38                                       ; $7d0f: $ff
    rst $38                                       ; $7d10: $ff
    rst $38                                       ; $7d11: $ff
    rst $38                                       ; $7d12: $ff
    rst $38                                       ; $7d13: $ff
    rst $38                                       ; $7d14: $ff
    rst $38                                       ; $7d15: $ff
    rst $38                                       ; $7d16: $ff
    rst $38                                       ; $7d17: $ff
    rst $38                                       ; $7d18: $ff
    rst $38                                       ; $7d19: $ff
    rst $38                                       ; $7d1a: $ff
    rst $38                                       ; $7d1b: $ff
    rst $38                                       ; $7d1c: $ff
    rst $38                                       ; $7d1d: $ff
    rst $38                                       ; $7d1e: $ff
    rst $38                                       ; $7d1f: $ff
    rst $38                                       ; $7d20: $ff
    rst $38                                       ; $7d21: $ff
    rst $38                                       ; $7d22: $ff
    rst $38                                       ; $7d23: $ff
    rst $38                                       ; $7d24: $ff
    rst $38                                       ; $7d25: $ff
    rst $38                                       ; $7d26: $ff
    rst $38                                       ; $7d27: $ff
    rst $38                                       ; $7d28: $ff
    rst $38                                       ; $7d29: $ff
    rst $38                                       ; $7d2a: $ff
    rst $38                                       ; $7d2b: $ff
    rst $38                                       ; $7d2c: $ff
    rst $38                                       ; $7d2d: $ff
    rst $38                                       ; $7d2e: $ff
    rst $38                                       ; $7d2f: $ff
    rst $38                                       ; $7d30: $ff
    rst $38                                       ; $7d31: $ff
    rst $38                                       ; $7d32: $ff
    rst $38                                       ; $7d33: $ff
    rst $38                                       ; $7d34: $ff
    rst $38                                       ; $7d35: $ff
    rst $38                                       ; $7d36: $ff
    rst $38                                       ; $7d37: $ff
    rst $38                                       ; $7d38: $ff
    rst $38                                       ; $7d39: $ff
    rst $38                                       ; $7d3a: $ff
    rst $38                                       ; $7d3b: $ff
    rst $38                                       ; $7d3c: $ff
    rst $38                                       ; $7d3d: $ff
    rst $38                                       ; $7d3e: $ff
    rst $38                                       ; $7d3f: $ff
    rst $38                                       ; $7d40: $ff
    rst $38                                       ; $7d41: $ff
    rst $38                                       ; $7d42: $ff
    rst $38                                       ; $7d43: $ff
    rst $38                                       ; $7d44: $ff
    rst $38                                       ; $7d45: $ff
    rst $38                                       ; $7d46: $ff
    rst $38                                       ; $7d47: $ff
    rst $38                                       ; $7d48: $ff
    rst $38                                       ; $7d49: $ff
    rst $38                                       ; $7d4a: $ff
    rst $38                                       ; $7d4b: $ff
    rst $38                                       ; $7d4c: $ff
    rst $38                                       ; $7d4d: $ff
    rst $38                                       ; $7d4e: $ff
    rst $38                                       ; $7d4f: $ff
    rst $38                                       ; $7d50: $ff
    rst $38                                       ; $7d51: $ff
    rst $38                                       ; $7d52: $ff
    rst $38                                       ; $7d53: $ff
    rst $38                                       ; $7d54: $ff
    rst $38                                       ; $7d55: $ff
    rst $38                                       ; $7d56: $ff
    rst $38                                       ; $7d57: $ff
    rst $38                                       ; $7d58: $ff
    rst $38                                       ; $7d59: $ff
    rst $38                                       ; $7d5a: $ff
    rst $38                                       ; $7d5b: $ff
    rst $38                                       ; $7d5c: $ff
    rst $38                                       ; $7d5d: $ff
    rst $38                                       ; $7d5e: $ff
    rst $38                                       ; $7d5f: $ff
    rst $38                                       ; $7d60: $ff
    rst $38                                       ; $7d61: $ff
    rst $38                                       ; $7d62: $ff
    rst $38                                       ; $7d63: $ff
    rst $38                                       ; $7d64: $ff
    rst $38                                       ; $7d65: $ff
    rst $38                                       ; $7d66: $ff
    rst $38                                       ; $7d67: $ff
    rst $38                                       ; $7d68: $ff
    rst $38                                       ; $7d69: $ff
    rst $38                                       ; $7d6a: $ff
    rst $38                                       ; $7d6b: $ff
    rst $38                                       ; $7d6c: $ff
    rst $38                                       ; $7d6d: $ff
    rst $38                                       ; $7d6e: $ff
    rst $38                                       ; $7d6f: $ff
    rst $38                                       ; $7d70: $ff
    rst $38                                       ; $7d71: $ff
    rst $38                                       ; $7d72: $ff
    rst $38                                       ; $7d73: $ff
    rst $38                                       ; $7d74: $ff
    rst $38                                       ; $7d75: $ff
    rst $38                                       ; $7d76: $ff
    rst $38                                       ; $7d77: $ff
    rst $38                                       ; $7d78: $ff
    rst $38                                       ; $7d79: $ff
    rst $38                                       ; $7d7a: $ff
    rst $38                                       ; $7d7b: $ff
    rst $38                                       ; $7d7c: $ff
    rst $38                                       ; $7d7d: $ff
    rst $38                                       ; $7d7e: $ff
    rst $38                                       ; $7d7f: $ff
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
