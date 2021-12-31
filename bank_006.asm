; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    ld a, [$c202]                                 ; $4000: $fa $02 $c2
    and a                                         ; $4003: $a7
    jr z, jr_006_4017                             ; $4004: $28 $11

    ld a, [$c194]                                 ; $4006: $fa $94 $c1
    and $1c                                       ; $4009: $e6 $1c
    srl a                                         ; $400b: $cb $3f
    add $66                                       ; $400d: $c6 $66
    ld l, a                                       ; $400f: $6f
    ld a, $00                                     ; $4010: $3e $00
    adc $68                                       ; $4012: $ce $68
    ld h, a                                       ; $4014: $67
    jr jr_006_4024                                ; $4015: $18 $0d

jr_006_4017:
    ld a, [$c194]                                 ; $4017: $fa $94 $c1
    sla a                                         ; $401a: $cb $27
    add $26                                       ; $401c: $c6 $26
    ld l, a                                       ; $401e: $6f
    ld a, $00                                     ; $401f: $3e $00
    adc $68                                       ; $4021: $ce $68
    ld h, a                                       ; $4023: $67

jr_006_4024:
    ld e, [hl]                                    ; $4024: $5e
    inc hl                                        ; $4025: $23
    ld d, [hl]                                    ; $4026: $56

jr_006_4027:
    ld a, [de]                                    ; $4027: $1a
    cp $ff                                        ; $4028: $fe $ff
    jr z, jr_006_4081                             ; $402a: $28 $55

    ld a, [$c19f]                                 ; $402c: $fa $9f $c1
    and a                                         ; $402f: $a7
    jr nz, jr_006_4039                            ; $4030: $20 $07

    ld a, [de]                                    ; $4032: $1a
    and $80                                       ; $4033: $e6 $80
    jr z, jr_006_403e                             ; $4035: $28 $07

    jr jr_006_407b                                ; $4037: $18 $42

jr_006_4039:
    ld a, [de]                                    ; $4039: $1a
    and $40                                       ; $403a: $e6 $40
    jr nz, jr_006_407b                            ; $403c: $20 $3d

jr_006_403e:
    ld a, [de]                                    ; $403e: $1a
    and $10                                       ; $403f: $e6 $10
    swap a                                        ; $4041: $cb $37
    ld b, a                                       ; $4043: $47
    ld a, [de]                                    ; $4044: $1a
    and $0f                                       ; $4045: $e6 $0f
    ld c, a                                       ; $4047: $4f
    inc de                                        ; $4048: $13
    ld a, [de]                                    ; $4049: $1a
    and $70                                       ; $404a: $e6 $70
    swap a                                        ; $404c: $cb $37
    sla a                                         ; $404e: $cb $27
    or b                                          ; $4050: $b0
    ld b, a                                       ; $4051: $47
    ld a, [de]                                    ; $4052: $1a
    and $0f                                       ; $4053: $e6 $0f
    swap a                                        ; $4055: $cb $37
    or c                                          ; $4057: $b1
    ld c, a                                       ; $4058: $4f
    ld a, [de]                                    ; $4059: $1a
    and $80                                       ; $405a: $e6 $80
    rlc a                                         ; $405c: $cb $07
    add $03                                       ; $405e: $c6 $03
    ldh [rSVBK], a                                ; $4060: $e0 $70
    ldh [$90], a                                  ; $4062: $e0 $90
    inc de                                        ; $4064: $13
    ld hl, $d000                                  ; $4065: $21 $00 $d0
    add hl, bc                                    ; $4068: $09

Call_006_4069:
    ld a, [de]                                    ; $4069: $1a
    ld [hl], a                                    ; $406a: $77
    ldh a, [$90]                                  ; $406b: $f0 $90
    add $02                                       ; $406d: $c6 $02
    ldh [rSVBK], a                                ; $406f: $e0 $70
    inc de                                        ; $4071: $13
    ld hl, $d000                                  ; $4072: $21 $00 $d0
    add hl, bc                                    ; $4075: $09
    ld a, [de]                                    ; $4076: $1a
    ld [hl], a                                    ; $4077: $77
    inc de                                        ; $4078: $13
    jr jr_006_4027                                ; $4079: $18 $ac

jr_006_407b:
    inc de                                        ; $407b: $13
    inc de                                        ; $407c: $13
    inc de                                        ; $407d: $13
    inc de                                        ; $407e: $13
    jr jr_006_4027                                ; $407f: $18 $a6

jr_006_4081:
    xor a                                         ; $4081: $af
    ldh [rSVBK], a                                ; $4082: $e0 $70
    ret                                           ; $4084: $c9


jr_006_4085:
    ld a, [de]                                    ; $4085: $1a
    cp $ff                                        ; $4086: $fe $ff
    jr z, jr_006_40d6                             ; $4088: $28 $4c

    ld a, [$c19f]                                 ; $408a: $fa $9f $c1
    and a                                         ; $408d: $a7
    jr nz, jr_006_4097                            ; $408e: $20 $07

    ld a, [de]                                    ; $4090: $1a
    and $80                                       ; $4091: $e6 $80
    jr z, jr_006_409c                             ; $4093: $28 $07

    jr jr_006_40d0                                ; $4095: $18 $39

jr_006_4097:
    ld a, [de]                                    ; $4097: $1a
    and $40                                       ; $4098: $e6 $40
    jr nz, jr_006_40d0                            ; $409a: $20 $34

jr_006_409c:
    ld a, [de]                                    ; $409c: $1a
    and $30                                       ; $409d: $e6 $30
    swap a                                        ; $409f: $cb $37
    ld b, a                                       ; $40a1: $47
    ld a, [de]                                    ; $40a2: $1a
    and $0f                                       ; $40a3: $e6 $0f
    ld c, a                                       ; $40a5: $4f
    inc de                                        ; $40a6: $13
    ld a, [de]                                    ; $40a7: $1a
    and $30                                       ; $40a8: $e6 $30
    srl a                                         ; $40aa: $cb $3f
    srl a                                         ; $40ac: $cb $3f
    or b                                          ; $40ae: $b0
    ld b, a                                       ; $40af: $47
    ld a, [de]                                    ; $40b0: $1a
    and $0f                                       ; $40b1: $e6 $0f
    swap a                                        ; $40b3: $cb $37
    or c                                          ; $40b5: $b1
    ld c, a                                       ; $40b6: $4f
    ld a, $03                                     ; $40b7: $3e $03
    ldh [rSVBK], a                                ; $40b9: $e0 $70
    inc de                                        ; $40bb: $13
    ld hl, $d000                                  ; $40bc: $21 $00 $d0
    add hl, bc                                    ; $40bf: $09
    ld a, [de]                                    ; $40c0: $1a
    ld [hl], a                                    ; $40c1: $77
    ld a, $05                                     ; $40c2: $3e $05
    ldh [rSVBK], a                                ; $40c4: $e0 $70
    inc de                                        ; $40c6: $13
    ld hl, $d000                                  ; $40c7: $21 $00 $d0
    add hl, bc                                    ; $40ca: $09
    ld a, [de]                                    ; $40cb: $1a
    ld [hl], a                                    ; $40cc: $77
    inc de                                        ; $40cd: $13
    jr jr_006_4085                                ; $40ce: $18 $b5

jr_006_40d0:
    inc de                                        ; $40d0: $13
    inc de                                        ; $40d1: $13
    inc de                                        ; $40d2: $13
    inc de                                        ; $40d3: $13
    jr jr_006_4085                                ; $40d4: $18 $af

jr_006_40d6:
    xor a                                         ; $40d6: $af
    ldh [rSVBK], a                                ; $40d7: $e0 $70
    ret                                           ; $40d9: $c9


    ld c, a                                       ; $40da: $4f
    ld sp, hl                                     ; $40db: $f9
    ld d, d                                       ; $40dc: $52
    rst $38                                       ; $40dd: $ff
    ld c, l                                       ; $40de: $4d
    call c, Call_000_0059                         ; $40df: $dc $59 $00
    ld d, c                                       ; $40e2: $51
    call c, Call_000_0059                         ; $40e3: $dc $59 $00
    ld c, e                                       ; $40e6: $4b
    reti                                          ; $40e7: $d9


    ld e, c                                       ; $40e8: $59
    nop                                           ; $40e9: $00
    ld c, a                                       ; $40ea: $4f
    reti                                          ; $40eb: $d9


    ld e, c                                       ; $40ec: $59
    nop                                           ; $40ed: $00
    ld d, e                                       ; $40ee: $53
    reti                                          ; $40ef: $d9


    ld e, c                                       ; $40f0: $59
    nop                                           ; $40f1: $00
    ld c, l                                       ; $40f2: $4d
    sub $59                                       ; $40f3: $d6 $59
    nop                                           ; $40f5: $00
    ld d, c                                       ; $40f6: $51
    sub $59                                       ; $40f7: $d6 $59
    nop                                           ; $40f9: $00
    ld c, a                                       ; $40fa: $4f
    call nc, Call_000_0059                        ; $40fb: $d4 $59 $00
    adc l                                         ; $40fe: $8d
    call c, Call_006_5368                         ; $40ff: $dc $68 $53
    sub c                                         ; $4102: $91
    call c, Call_006_7368                         ; $4103: $dc $68 $73
    adc e                                         ; $4106: $8b
    reti                                          ; $4107: $d9


    ld e, b                                       ; $4108: $58
    nop                                           ; $4109: $00
    adc a                                         ; $410a: $8f
    reti                                          ; $410b: $d9


    ld l, b                                       ; $410c: $68
    dec e                                         ; $410d: $1d
    sub e                                         ; $410e: $93
    reti                                          ; $410f: $d9


    ld e, b                                       ; $4110: $58
    nop                                           ; $4111: $00
    adc l                                         ; $4112: $8d
    sub $68                                       ; $4113: $d6 $68
    ld d, e                                       ; $4115: $53
    sub c                                         ; $4116: $91
    sub $68                                       ; $4117: $d6 $68
    ld [hl], e                                    ; $4119: $73
    adc a                                         ; $411a: $8f
    call nc, SerialTransferCompleteInterrupt      ; $411b: $d4 $58 $00
    ld c, a                                       ; $411e: $4f
    ret nc                                        ; $411f: $d0

    ld d, d                                       ; $4120: $52
    ld c, $8f                                     ; $4121: $0e $8f
    ret nc                                        ; $4123: $d0

    ld d, d                                       ; $4124: $52
    ld [$cd0f], sp                                ; $4125: $08 $0f $cd
    ld [hl], b                                    ; $4128: $70
    nop                                           ; $4129: $00
    add hl, bc                                    ; $412a: $09
    add $72                                       ; $412b: $c6 $72
    nop                                           ; $412d: $00
    inc de                                        ; $412e: $13
    call nz, Call_000_0055                        ; $412f: $c4 $55 $00
    dec d                                         ; $4132: $15
    add $7e                                       ; $4133: $c6 $7e
    nop                                           ; $4135: $00
    dec bc                                        ; $4136: $0b
    call nz, Call_000_0055                        ; $4137: $c4 $55 $00
    ld c, a                                       ; $413a: $4f
    pop bc                                        ; $413b: $c1
    ld l, [hl]                                    ; $413c: $6e
    nop                                           ; $413d: $00
    adc a                                         ; $413e: $8f
    pop bc                                        ; $413f: $c1
    ld l, [hl]                                    ; $4140: $6e
    add b                                         ; $4141: $80
    add hl, bc                                    ; $4142: $09
    cp e                                          ; $4143: $bb
    halt                                          ; $4144: $76 $00
    dec d                                         ; $4146: $15
    cp e                                          ; $4147: $bb
    ld a, d                                       ; $4148: $7a
    nop                                           ; $4149: $00
    inc c                                         ; $414a: $0c
    cp a                                          ; $414b: $bf
    ld e, b                                       ; $414c: $58
    nop                                           ; $414d: $00
    ld [de], a                                    ; $414e: $12
    cp a                                          ; $414f: $bf
    ld e, c                                       ; $4150: $59
    nop                                           ; $4151: $00
    rrca                                          ; $4152: $0f
    or a                                          ; $4153: $b7
    ld l, l                                       ; $4154: $6d
    nop                                           ; $4155: $00
    ld c, a                                       ; $4156: $4f
    or l                                          ; $4157: $b5
    ld d, l                                       ; $4158: $55
    nop                                           ; $4159: $00
    adc a                                         ; $415a: $8f
    or l                                          ; $415b: $b5
    ld d, l                                       ; $415c: $55
    ld [hl-], a                                   ; $415d: $32
    adc a                                         ; $415e: $8f
    or c                                          ; $415f: $b1
    ld d, l                                       ; $4160: $55
    ld [hl-], a                                   ; $4161: $32
    ld c, a                                       ; $4162: $4f
    or c                                          ; $4163: $b1
    ld d, l                                       ; $4164: $55
    ld [de], a                                    ; $4165: $12
    ld de, $49a8                                  ; $4166: $11 $a8 $49
    sub c                                         ; $4169: $91
    dec c                                         ; $416a: $0d
    xor b                                         ; $416b: $a8
    ld c, c                                       ; $416c: $49
    ret nc                                        ; $416d: $d0

    rrca                                          ; $416e: $0f
    and a                                         ; $416f: $a7
    ld d, l                                       ; $4170: $55
    nop                                           ; $4171: $00
    dec c                                         ; $4172: $0d
    and h                                         ; $4173: $a4
    ld c, c                                       ; $4174: $49
    pop de                                        ; $4175: $d1
    ld de, $49a4                                  ; $4176: $11 $a4 $49
    sub b                                         ; $4179: $90
    dec b                                         ; $417a: $05
    xor e                                         ; $417b: $ab
    rra                                           ; $417c: $1f
    ld d, $02                                     ; $417d: $16 $02
    and h                                         ; $417f: $a4
    ld h, e                                       ; $4180: $63
    ret nz                                        ; $4181: $c0

    rrca                                          ; $4182: $0f
    sbc d                                         ; $4183: $9a
    dec a                                         ; $4184: $3d
    ld b, $10                                     ; $4185: $06 $10
    sbc d                                         ; $4187: $9a
    dec a                                         ; $4188: $3d
    ld b, $0f                                     ; $4189: $06 $0f
    sbc l                                         ; $418b: $9d
    ld sp, $0f51                                  ; $418c: $31 $51 $0f
    sub d                                         ; $418f: $92
    dec bc                                        ; $4190: $0b
    ldh a, [rNR13]                                ; $4191: $f0 $13
    adc e                                         ; $4193: $8b
    rla                                           ; $4194: $17
    add e                                         ; $4195: $83
    rlca                                          ; $4196: $07
    adc [hl]                                      ; $4197: $8e
    ld d, d                                       ; $4198: $52
    ld a, [bc]                                    ; $4199: $0a
    rrca                                          ; $419a: $0f
    add d                                         ; $419b: $82
    ld d, l                                       ; $419c: $55
    nop                                           ; $419d: $00
    ld c, l                                       ; $419e: $4d
    ld a, e                                       ; $419f: $7b
    ld e, c                                       ; $41a0: $59
    nop                                           ; $41a1: $00
    adc a                                         ; $41a2: $8f
    ld a, e                                       ; $41a3: $7b
    ld l, b                                       ; $41a4: $68
    ld [hl], e                                    ; $41a5: $73
    ld c, d                                       ; $41a6: $4a
    ld a, b                                       ; $41a7: $78
    ld [hl], d                                    ; $41a8: $72
    nop                                           ; $41a9: $00
    adc d                                         ; $41aa: $8a
    ld a, b                                       ; $41ab: $78
    ld l, [hl]                                    ; $41ac: $6e
    add b                                         ; $41ad: $80
    ld c, $74                                     ; $41ae: $0e $74
    ld d, l                                       ; $41b0: $55
    nop                                           ; $41b1: $00
    inc c                                         ; $41b2: $0c
    db $76                                        ; $41b3: $76
    ld e, c                                       ; $41b4: $59
    nop                                           ; $41b5: $00
    db $10                                        ; $41b6: $10
    ld [hl], d                                    ; $41b7: $72
    ld e, b                                       ; $41b8: $58
    nop                                           ; $41b9: $00
    dec c                                         ; $41ba: $0d
    ld h, a                                       ; $41bb: $67
    ld [hl], b                                    ; $41bc: $70
    nop                                           ; $41bd: $00
    dec c                                         ; $41be: $0d
    ld h, l                                       ; $41bf: $65
    ld d, l                                       ; $41c0: $55
    or [hl]                                       ; $41c1: $b6
    ld c, h                                       ; $41c2: $4c
    ld h, h                                       ; $41c3: $64
    ld d, [hl]                                    ; $41c4: $56
    nop                                           ; $41c5: $00
    ld c, l                                       ; $41c6: $4d
    ld h, e                                       ; $41c7: $63
    ld d, l                                       ; $41c8: $55
    nop                                           ; $41c9: $00
    ld c, h                                       ; $41ca: $4c
    ld h, b                                       ; $41cb: $60
    ld d, [hl]                                    ; $41cc: $56
    nop                                           ; $41cd: $00
    dec c                                         ; $41ce: $0d
    ld e, a                                       ; $41cf: $5f
    ld d, l                                       ; $41d0: $55
    nop                                           ; $41d1: $00
    adc h                                         ; $41d2: $8c
    ld h, h                                       ; $41d3: $64
    ld e, d                                       ; $41d4: $5a
    nop                                           ; $41d5: $00
    adc l                                         ; $41d6: $8d
    ld h, h                                       ; $41d7: $64
    ld d, l                                       ; $41d8: $55
    nop                                           ; $41d9: $00
    adc h                                         ; $41da: $8c
    ld h, b                                       ; $41db: $60
    ld e, d                                       ; $41dc: $5a
    nop                                           ; $41dd: $00
    dec c                                         ; $41de: $0d
    ld e, a                                       ; $41df: $5f
    ld [hl], b                                    ; $41e0: $70
    nop                                           ; $41e1: $00
    inc d                                         ; $41e2: $14
    ld b, a                                       ; $41e3: $47
    rla                                           ; $41e4: $17
    nop                                           ; $41e5: $00
    dec c                                         ; $41e6: $0d
    ld e, e                                       ; $41e7: $5b
    ld d, l                                       ; $41e8: $55
    ld [hl], $0d                                  ; $41e9: $36 $0d
    ld e, b                                       ; $41eb: $58
    ld c, a                                       ; $41ec: $4f
    ld d, c                                       ; $41ed: $51
    dec c                                         ; $41ee: $0d
    ld d, h                                       ; $41ef: $54
    ld d, l                                       ; $41f0: $55
    nop                                           ; $41f1: $00
    dec c                                         ; $41f2: $0d
    ld c, a                                       ; $41f3: $4f
    ld d, l                                       ; $41f4: $55
    or [hl]                                       ; $41f5: $b6
    ld c, l                                       ; $41f6: $4d
    ld c, l                                       ; $41f7: $4d
    ld b, e                                       ; $41f8: $43
    db $76                                        ; $41f9: $76
    adc a                                         ; $41fa: $8f
    ld c, l                                       ; $41fb: $4d
    ld b, e                                       ; $41fc: $43
    or $0c                                        ; $41fd: $f6 $0c
    ld c, b                                       ; $41ff: $48
    ld h, e                                       ; $4200: $63
    nop                                           ; $4201: $00
    ld c, $19                                     ; $4202: $0e $19
    ld d, d                                       ; $4204: $52
    dec bc                                        ; $4205: $0b
    ld c, $05                                     ; $4206: $0e $05
    ld h, e                                       ; $4208: $63
    ldh [rIE], a                                  ; $4209: $e0 $ff
    rlca                                          ; $420b: $07
    ld b, $63                                     ; $420c: $06 $63
    ldh [$09], a                                  ; $420e: $e0 $09
    add hl, bc                                    ; $4210: $09
    ld d, d                                       ; $4211: $52
    ld bc, $050c                                  ; $4212: $01 $0c $05
    ld d, l                                       ; $4215: $55
    nop                                           ; $4216: $00
    inc c                                         ; $4217: $0c
    ld b, $55                                     ; $4218: $06 $55
    nop                                           ; $421a: $00
    inc c                                         ; $421b: $0c
    rlca                                          ; $421c: $07
    ld d, l                                       ; $421d: $55
    nop                                           ; $421e: $00
    jr jr_006_4227                                ; $421f: $18 $06

    ld h, e                                       ; $4221: $63
    ldh [rNR21], a                                ; $4222: $e0 $16
    add hl, bc                                    ; $4224: $09
    ld d, d                                       ; $4225: $52
    nop                                           ; $4226: $00

jr_006_4227:
    inc de                                        ; $4227: $13
    rlca                                          ; $4228: $07
    ld d, l                                       ; $4229: $55
    nop                                           ; $422a: $00
    rrca                                          ; $422b: $0f
    ld c, $50                                     ; $422c: $0e $50
    nop                                           ; $422e: $00
    inc c                                         ; $422f: $0c
    inc d                                         ; $4230: $14
    ld d, l                                       ; $4231: $55
    nop                                           ; $4232: $00
    inc de                                        ; $4233: $13
    ld [de], a                                    ; $4234: $12
    ld d, l                                       ; $4235: $55
    nop                                           ; $4236: $00
    inc de                                        ; $4237: $13
    inc d                                         ; $4238: $14
    ld d, l                                       ; $4239: $55
    nop                                           ; $423a: $00
    rrca                                          ; $423b: $0f
    dec de                                        ; $423c: $1b
    ld d, b                                       ; $423d: $50
    nop                                           ; $423e: $00
    ld c, $27                                     ; $423f: $0e $27
    ld h, e                                       ; $4241: $63
    nop                                           ; $4242: $00
    ld a, [bc]                                    ; $4243: $0a
    ld a, [hl+]                                   ; $4244: $2a
    jr c, jr_006_425c                             ; $4245: $38 $15

    ld d, $2a                                     ; $4247: $16 $2a
    jr c, jr_006_425c                             ; $4249: $38 $11

    ld b, a                                       ; $424b: $47
    dec a                                         ; $424c: $3d
    ld d, l                                       ; $424d: $55
    adc b                                         ; $424e: $88
    add e                                         ; $424f: $83
    ccf                                           ; $4250: $3f
    dec a                                         ; $4251: $3d
    and h                                         ; $4252: $a4
    add c                                         ; $4253: $81
    ccf                                           ; $4254: $3f
    dec a                                         ; $4255: $3d
    and a                                         ; $4256: $a7
    add l                                         ; $4257: $85
    ccf                                           ; $4258: $3f
    dec a                                         ; $4259: $3d
    and a                                         ; $425a: $a7
    adc [hl]                                      ; $425b: $8e

jr_006_425c:
    inc a                                         ; $425c: $3c
    dec a                                         ; $425d: $3d
    and a                                         ; $425e: $a7
    ld [de], a                                    ; $425f: $12
    dec sp                                        ; $4260: $3b
    ld [$1382], sp                                ; $4261: $08 $82 $13
    inc a                                         ; $4264: $3c
    ld d, l                                       ; $4265: $55
    and $1e                                       ; $4266: $e6 $1e
    ld b, h                                       ; $4268: $44
    dec a                                         ; $4269: $3d
    and h                                         ; $426a: $a4
    inc c                                         ; $426b: $0c
    ld b, b                                       ; $426c: $40
    ld [$1202], sp                                ; $426d: $08 $02 $12
    ld b, l                                       ; $4270: $45
    ld [$1382], sp                                ; $4271: $08 $82 $13
    ld b, [hl]                                    ; $4274: $46
    ld d, l                                       ; $4275: $55
    xor [hl]                                      ; $4276: $ae
    inc d                                         ; $4277: $14
    ld b, [hl]                                    ; $4278: $46
    ld d, l                                       ; $4279: $55
    xor [hl]                                      ; $427a: $ae
    dec d                                         ; $427b: $15
    ld b, [hl]                                    ; $427c: $46
    ld d, l                                       ; $427d: $55
    xor [hl]                                      ; $427e: $ae
    ld c, $4b                                     ; $427f: $0e $4b
    ld d, l                                       ; $4281: $55
    adc b                                         ; $4282: $88
    ld c, a                                       ; $4283: $4f
    ld c, a                                       ; $4284: $4f
    ld d, l                                       ; $4285: $55
    adc b                                         ; $4286: $88
    adc a                                         ; $4287: $8f
    ld c, a                                       ; $4288: $4f
    dec a                                         ; $4289: $3d
    and a                                         ; $428a: $a7
    rrca                                          ; $428b: $0f
    ld e, c                                       ; $428c: $59
    ld d, c                                       ; $428d: $51

jr_006_428e:
    add l                                         ; $428e: $85
    dec b                                         ; $428f: $05
    ld c, d                                       ; $4290: $4a
    ld [$440a], sp                                ; $4291: $08 $0a $44
    ld c, e                                       ; $4294: $4b
    ld d, l                                       ; $4295: $55
    xor d                                         ; $4296: $aa
    add h                                         ; $4297: $84
    ld c, e                                       ; $4298: $4b
    dec a                                         ; $4299: $3d
    and a                                         ; $429a: $a7
    inc b                                         ; $429b: $04
    ld c, a                                       ; $429c: $4f
    ld [$0409], sp                                ; $429d: $08 $09 $04

jr_006_42a0:
    ld d, h                                       ; $42a0: $54
    ld [$0808], sp                                ; $42a1: $08 $08 $08
    ld e, h                                       ; $42a4: $5c
    rla                                           ; $42a5: $17
    ld b, d                                       ; $42a6: $42
    inc bc                                        ; $42a7: $03
    ld e, h                                       ; $42a8: $5c
    ld d, d                                       ; $42a9: $52
    inc bc                                        ; $42aa: $03
    dec bc                                        ; $42ab: $0b
    ld h, b                                       ; $42ac: $60
    ld [$0c8a], sp                                ; $42ad: $08 $8a $0c
    ld h, c                                       ; $42b0: $61
    ld [$0d8a], sp                                ; $42b1: $08 $8a $0d
    ld h, d                                       ; $42b4: $62
    ld [$4f8a], sp                                ; $42b5: $08 $8a $4f
    ld h, b                                       ; $42b8: $60
    ld d, l                                       ; $42b9: $55
    adc b                                         ; $42ba: $88
    sub d                                         ; $42bb: $92
    ld h, b                                       ; $42bc: $60
    ld d, l                                       ; $42bd: $55
    adc b                                         ; $42be: $88
    ld d, d                                       ; $42bf: $52
    ld h, e                                       ; $42c0: $63
    ld d, l                                       ; $42c1: $55
    adc b                                         ; $42c2: $88
    ld de, $5566                                  ; $42c3: $11 $66 $55
    adc b                                         ; $42c6: $88
    ld d, e                                       ; $42c7: $53
    ld l, c                                       ; $42c8: $69
    ld d, l                                       ; $42c9: $55
    adc b                                         ; $42ca: $88
    sub d                                         ; $42cb: $92
    ld h, e                                       ; $42cc: $63
    dec a                                         ; $42cd: $3d
    and a                                         ; $42ce: $a7
    sub l                                         ; $42cf: $95
    ld h, e                                       ; $42d0: $63
    ld d, l                                       ; $42d1: $55
    adc b                                         ; $42d2: $88
    sub e                                         ; $42d3: $93
    ld h, a                                       ; $42d4: $67
    dec a                                         ; $42d5: $3d
    and a                                         ; $42d6: $a7
    inc d                                         ; $42d7: $14
    ld l, [hl]                                    ; $42d8: $6e
    ld [$0c83], sp                                ; $42d9: $08 $83 $0c
    ld [hl], e                                    ; $42dc: $73
    ld [$0f03], sp                                ; $42dd: $08 $03 $0f
    ld a, a                                       ; $42e0: $7f
    ld d, c                                       ; $42e1: $51
    add l                                         ; $42e2: $85
    dec bc                                        ; $42e3: $0b
    add a                                         ; $42e4: $87
    ld d, a                                       ; $42e5: $57
    nop                                           ; $42e6: $00
    inc d                                         ; $42e7: $14
    add a                                         ; $42e8: $87
    ld d, a                                       ; $42e9: $57
    nop                                           ; $42ea: $00
    add hl, bc                                    ; $42eb: $09
    adc e                                         ; $42ec: $8b
    ld d, d                                       ; $42ed: $52
    inc bc                                        ; $42ee: $03
    dec de                                        ; $42ef: $1b
    adc e                                         ; $42f0: $8b
    ld d, d                                       ; $42f1: $52
    ld a, [bc]                                    ; $42f2: $0a
    inc de                                        ; $42f3: $13
    sub [hl]                                      ; $42f4: $96
    ld d, l                                       ; $42f5: $55
    xor d                                         ; $42f6: $aa
    jr jr_006_428e                                ; $42f7: $18 $95

    ld d, l                                       ; $42f9: $55
    xor d                                         ; $42fa: $aa
    dec bc                                        ; $42fb: $0b
    sub l                                         ; $42fc: $95
    ld d, l                                       ; $42fd: $55
    xor [hl]                                      ; $42fe: $ae
    rlca                                          ; $42ff: $07
    sub [hl]                                      ; $4300: $96
    ld d, l                                       ; $4301: $55
    xor [hl]                                      ; $4302: $ae
    ld c, $88                                     ; $4303: $0e $88
    ld d, l                                       ; $4305: $55
    ld [hl], d                                    ; $4306: $72
    rrca                                          ; $4307: $0f
    sub e                                         ; $4308: $93
    dec bc                                        ; $4309: $0b
    add b                                         ; $430a: $80
    db $10                                        ; $430b: $10
    sbc d                                         ; $430c: $9a
    jr c, jr_006_42a0                             ; $430d: $38 $91

    ld de, $38a0                                  ; $430f: $11 $a0 $38
    sub c                                         ; $4312: $91
    ld d, h                                       ; $4313: $54
    and [hl]                                      ; $4314: $a6
    ld d, l                                       ; $4315: $55
    xor [hl]                                      ; $4316: $ae
    adc [hl]                                      ; $4317: $8e
    and [hl]                                      ; $4318: $a6
    dec a                                         ; $4319: $3d
    and a                                         ; $431a: $a7
    inc de                                        ; $431b: $13
    and [hl]                                      ; $431c: $a6
    ld d, l                                       ; $431d: $55
    xor [hl]                                      ; $431e: $ae
    ld [de], a                                    ; $431f: $12
    and l                                         ; $4320: $a5
    ld [$4c8a], sp                                ; $4321: $08 $8a $4c
    xor h                                         ; $4324: $ac
    ld d, l                                       ; $4325: $55
    xor d                                         ; $4326: $aa
    sub d                                         ; $4327: $92
    xor h                                         ; $4328: $ac
    dec a                                         ; $4329: $3d
    and a                                         ; $432a: $a7
    dec c                                         ; $432b: $0d
    xor h                                         ; $432c: $ac
    ld d, l                                       ; $432d: $55
    xor d                                         ; $432e: $aa
    ld c, $ab                                     ; $432f: $0e $ab
    ld [$100a], sp                                ; $4331: $08 $0a $10
    or e                                          ; $4334: $b3
    ld d, d                                       ; $4335: $52
    inc bc                                        ; $4336: $03
    ld de, $55b9                                  ; $4337: $11 $b9 $55
    and [hl]                                      ; $433a: $a6
    db $10                                        ; $433b: $10
    cp h                                          ; $433c: $bc
    ld d, l                                       ; $433d: $55
    and d                                         ; $433e: $a2
    ld c, a                                       ; $433f: $4f
    cp a                                          ; $4340: $bf
    ld d, l                                       ; $4341: $55
    adc b                                         ; $4342: $88
    adc a                                         ; $4343: $8f
    cp a                                          ; $4344: $bf
    dec a                                         ; $4345: $3d
    and a                                         ; $4346: $a7
    ld [de], a                                    ; $4347: $12
    pop bc                                        ; $4348: $c1
    ld [$138a], sp                                ; $4349: $08 $8a $13
    jp nz, $ae55                                  ; $434c: $c2 $55 $ae

    dec c                                         ; $434f: $0d
    xor h                                         ; $4350: $ac
    ld d, l                                       ; $4351: $55
    xor d                                         ; $4352: $aa
    ld de, $55c5                                  ; $4353: $11 $c5 $55
    adc b                                         ; $4356: $88
    sub c                                         ; $4357: $91
    push bc                                       ; $4358: $c5
    dec a                                         ; $4359: $3d
    and a                                         ; $435a: $a7
    ld c, $c7                                     ; $435b: $0e $c7
    ld [$0d0a], sp                                ; $435d: $08 $0a $0d
    ret z                                         ; $4360: $c8

    ld d, l                                       ; $4361: $55
    xor d                                         ; $4362: $aa
    rrca                                          ; $4363: $0f
    bit 2, l                                      ; $4364: $cb $55
    adc b                                         ; $4366: $88
    ld de, $52cf                                  ; $4367: $11 $cf $52
    inc bc                                        ; $436a: $03
    ld c, a                                       ; $436b: $4f
    sub $55                                       ; $436c: $d6 $55
    sbc [hl]                                      ; $436e: $9e
    adc a                                         ; $436f: $8f
    sub $3d                                       ; $4370: $d6 $3d
    and a                                         ; $4372: $a7
    ld d, c                                       ; $4373: $51
    ret c                                         ; $4374: $d8

    ld [$9008], sp                                ; $4375: $08 $08 $90

jr_006_4378:
    ret c                                         ; $4378: $d8

    ld [$5108], sp                                ; $4379: $08 $08 $51
    call c, $9a55                                 ; $437c: $dc $55 $9a
    sub c                                         ; $437f: $91
    call c, $a73d                                 ; $4380: $dc $3d $a7
    rrca                                          ; $4383: $0f
    sbc $08                                       ; $4384: $de $08
    ld [$e750], sp                                ; $4386: $08 $50 $e7
    ld d, l                                       ; $4389: $55
    xor b                                         ; $438a: $a8
    sub b                                         ; $438b: $90
    rst $20                                       ; $438c: $e7
    dec a                                         ; $438d: $3d
    and a                                         ; $438e: $a7
    db $10                                        ; $438f: $10
    db $eb                                        ; $4390: $eb
    ld d, d                                       ; $4391: $52
    inc bc                                        ; $4392: $03
    dec b                                         ; $4393: $05
    db $ec                                        ; $4394: $ec
    ld d, l                                       ; $4395: $55
    add b                                         ; $4396: $80
    inc b                                         ; $4397: $04
    ei                                            ; $4398: $fb
    ld h, e                                       ; $4399: $63
    ret nz                                        ; $439a: $c0

    dec b                                         ; $439b: $05
    ei                                            ; $439c: $fb
    ld d, c                                       ; $439d: $51
    add b                                         ; $439e: $80
    rst $38                                       ; $439f: $ff
    ld c, h                                       ; $43a0: $4c
    ld e, b                                       ; $43a1: $58
    cpl                                           ; $43a2: $2f
    dec [hl]                                      ; $43a3: $35
    ld c, c                                       ; $43a4: $49
    or l                                          ; $43a5: $b5
    cpl                                           ; $43a6: $2f
    ld sp, $c153                                  ; $43a7: $31 $53 $c1
    cpl                                           ; $43aa: $2f
    dec [hl]                                      ; $43ab: $35
    adc h                                         ; $43ac: $8c
    ld e, b                                       ; $43ad: $58
    cpl                                           ; $43ae: $2f
    ld [hl], $89                                  ; $43af: $36 $89
    or l                                          ; $43b1: $b5
    cpl                                           ; $43b2: $2f
    ld [hl-], a                                   ; $43b3: $32
    sub e                                         ; $43b4: $93
    pop bc                                        ; $43b5: $c1
    cpl                                           ; $43b6: $2f
    ld [hl], $4a                                  ; $43b7: $36 $4a
    sub e                                         ; $43b9: $93
    dec a                                         ; $43ba: $3d
    dec b                                         ; $43bb: $05
    ld c, d                                       ; $43bc: $4a
    sub d                                         ; $43bd: $92
    cpl                                           ; $43be: $2f
    ld sp, $9253                                  ; $43bf: $31 $53 $92
    cpl                                           ; $43c2: $2f
    dec [hl]                                      ; $43c3: $35
    adc h                                         ; $43c4: $8c
    sub d                                         ; $43c5: $92
    cpl                                           ; $43c6: $2f
    ld [hl-], a                                   ; $43c7: $32
    sub c                                         ; $43c8: $91
    sub d                                         ; $43c9: $92
    cpl                                           ; $43ca: $2f
    ld [hl], $50                                  ; $43cb: $36 $50
    rst $00                                       ; $43cd: $c7
    ld b, e                                       ; $43ce: $43
    db $f4                                        ; $43cf: $f4
    adc [hl]                                      ; $43d0: $8e
    rst $00                                       ; $43d1: $c7
    ld b, e                                       ; $43d2: $43
    and $0b                                       ; $43d3: $e6 $0b
    bit 6, b                                      ; $43d5: $cb $70
    nop                                           ; $43d7: $00
    ld de, $7ebd                                  ; $43d8: $11 $bd $7e
    nop                                           ; $43db: $00
    ld c, $ba                                     ; $43dc: $0e $ba
    ld a, [hl]                                    ; $43de: $7e
    nop                                           ; $43df: $00
    ld c, e                                       ; $43e0: $4b
    cp b                                          ; $43e1: $b8
    ld d, l                                       ; $43e2: $55
    or d                                          ; $43e3: $b2
    adc [hl]                                      ; $43e4: $8e
    cp c                                          ; $43e5: $b9
    jr c, jr_006_4378                             ; $43e6: $38 $90

    dec bc                                        ; $43e8: $0b
    or a                                          ; $43e9: $b7
    ld [hl], b                                    ; $43ea: $70
    nop                                           ; $43eb: $00
    dec bc                                        ; $43ec: $0b
    or e                                          ; $43ed: $b3
    ld [hl], c                                    ; $43ee: $71
    nop                                           ; $43ef: $00
    dec bc                                        ; $43f0: $0b
    xor l                                         ; $43f1: $ad
    ld e, b                                       ; $43f2: $58
    nop                                           ; $43f3: $00
    ld de, $58ad                                  ; $43f4: $11 $ad $58
    nop                                           ; $43f7: $00
    inc de                                        ; $43f8: $13
    xor b                                         ; $43f9: $a8
    rla                                           ; $43fa: $17
    ld b, c                                       ; $43fb: $41
    add hl, bc                                    ; $43fc: $09
    xor b                                         ; $43fd: $a8
    ld h, e                                       ; $43fe: $63
    ret nz                                        ; $43ff: $c0

    ld c, [hl]                                    ; $4400: $4e
    xor d                                         ; $4401: $aa
    jr c, jr_006_4414                             ; $4402: $38 $10

    adc [hl]                                      ; $4404: $8e
    xor d                                         ; $4405: $aa
    jr c, jr_006_441c                             ; $4406: $38 $14

    ld c, $a7                                     ; $4408: $0e $a7
    ld sp, $0e51                                  ; $440a: $31 $51 $0e
    sbc c                                         ; $440d: $99
    dec bc                                        ; $440e: $0b
    add b                                         ; $440f: $80
    ld d, b                                       ; $4410: $50
    adc b                                         ; $4411: $88
    ld a, [bc]                                    ; $4412: $0a
    nop                                           ; $4413: $00

jr_006_4414:
    sub b                                         ; $4414: $90
    adc b                                         ; $4415: $88
    ld a, [bc]                                    ; $4416: $0a
    ld b, b                                       ; $4417: $40
    ld c, c                                       ; $4418: $49
    ld [hl], h                                    ; $4419: $74
    ld a, [bc]                                    ; $441a: $0a
    and b                                         ; $441b: $a0

jr_006_441c:
    adc c                                         ; $441c: $89
    ld [hl], h                                    ; $441d: $74
    ld a, [bc]                                    ; $441e: $0a
    ldh [rBGP], a                                 ; $441f: $e0 $47
    ld h, c                                       ; $4421: $61
    ld b, e                                       ; $4422: $43
    db $e4                                        ; $4423: $e4
    ld c, h                                       ; $4424: $4c
    ld e, l                                       ; $4425: $5d
    ld b, e                                       ; $4426: $43
    push af                                       ; $4427: $f5
    add a                                         ; $4428: $87
    ld h, c                                       ; $4429: $61
    ld b, e                                       ; $442a: $43
    and $87                                       ; $442b: $e6 $87
    ld e, l                                       ; $442d: $5d
    ld b, e                                       ; $442e: $43
    push hl                                       ; $442f: $e5
    rrca                                          ; $4430: $0f
    adc [hl]                                      ; $4431: $8e
    ld [hl], b                                    ; $4432: $70
    nop                                           ; $4433: $00
    dec bc                                        ; $4434: $0b
    ld a, d                                       ; $4435: $7a
    ld [hl], b                                    ; $4436: $70
    nop                                           ; $4437: $00
    dec bc                                        ; $4438: $0b
    ld h, l                                       ; $4439: $65
    ld [hl], b                                    ; $443a: $70
    nop                                           ; $443b: $00
    ld a, [bc]                                    ; $443c: $0a
    ld b, e                                       ; $443d: $43
    ld [hl], b                                    ; $443e: $70
    nop                                           ; $443f: $00
    ld a, [bc]                                    ; $4440: $0a
    ld d, h                                       ; $4441: $54
    ld c, a                                       ; $4442: $4f
    ld d, c                                       ; $4443: $51
    ld c, e                                       ; $4444: $4b
    dec a                                         ; $4445: $3d
    ld a, [bc]                                    ; $4446: $0a
    ld b, b                                       ; $4447: $40
    adc e                                         ; $4448: $8b
    dec a                                         ; $4449: $3d
    ld a, [bc]                                    ; $444a: $0a
    ret nz                                        ; $444b: $c0

    ld d, c                                       ; $444c: $51
    push bc                                       ; $444d: $c5
    ld d, l                                       ; $444e: $55
    add b                                         ; $444f: $80
    sub c                                         ; $4450: $91
    push bc                                       ; $4451: $c5
    ld d, l                                       ; $4452: $55
    or [hl]                                       ; $4453: $b6
    ld [de], a                                    ; $4454: $12
    adc b                                         ; $4455: $88
    ld d, l                                       ; $4456: $55
    add c                                         ; $4457: $81
    rlca                                          ; $4458: $07
    ld [hl], l                                    ; $4459: $75
    ld d, l                                       ; $445a: $55
    add c                                         ; $445b: $81
    ld [$5259], sp                                ; $445c: $08 $59 $52
    rlca                                          ; $445f: $07
    inc c                                         ; $4460: $0c
    ld e, c                                       ; $4461: $59
    ld d, d                                       ; $4462: $52
    rlca                                          ; $4463: $07
    ld c, b                                       ; $4464: $48
    ld e, a                                       ; $4465: $5f
    ld d, l                                       ; $4466: $55
    add c                                         ; $4467: $81
    ld c, c                                       ; $4468: $49
    ld e, e                                       ; $4469: $5b
    ld d, l                                       ; $446a: $55
    add c                                         ; $446b: $81
    adc c                                         ; $446c: $89
    ld e, a                                       ; $446d: $5f
    ld d, l                                       ; $446e: $55
    or a                                          ; $446f: $b7
    adc d                                         ; $4470: $8a
    ld e, e                                       ; $4471: $5b
    ld d, l                                       ; $4472: $55
    or e                                          ; $4473: $b3
    ld c, l                                       ; $4474: $4d
    dec a                                         ; $4475: $3d
    ld d, l                                       ; $4476: $55
    add c                                         ; $4477: $81
    adc c                                         ; $4478: $89
    dec a                                         ; $4479: $3d
    ld d, l                                       ; $447a: $55
    or l                                          ; $447b: $b5
    dec bc                                        ; $447c: $0b
    ld [hl], $63                                  ; $447d: $36 $63
    nop                                           ; $447f: $00
    rrca                                          ; $4480: $0f
    dec bc                                        ; $4481: $0b
    ld d, d                                       ; $4482: $52
    ld b, $0f                                     ; $4483: $06 $0f
    inc b                                         ; $4485: $04
    ld h, e                                       ; $4486: $63
    ldh [rIF], a                                  ; $4487: $e0 $0f
    inc de                                        ; $4489: $13
    jr c, @+$12                                   ; $448a: $38 $10

    ld c, a                                       ; $448c: $4f
    inc d                                         ; $448d: $14
    cpl                                           ; $448e: $2f
    scf                                           ; $448f: $37
    ld c, h                                       ; $4490: $4c
    db $10                                        ; $4491: $10
    cpl                                           ; $4492: $2f
    dec [hl]                                      ; $4493: $35
    ld d, d                                       ; $4494: $52
    db $10                                        ; $4495: $10
    cpl                                           ; $4496: $2f
    ld sp, $0b49                                  ; $4497: $31 $49 $0b
    cpl                                           ; $449a: $2f
    ld [hl], $4e                                  ; $449b: $36 $4e
    dec bc                                        ; $449d: $0b
    cpl                                           ; $449e: $2f
    ld sp, $0b59                                  ; $449f: $31 $59 $0b
    cpl                                           ; $44a2: $2f
    ld [hl], $4e                                  ; $44a3: $36 $4e
    rlca                                          ; $44a5: $07
    cpl                                           ; $44a6: $2f
    ld a, $54                                     ; $44a7: $3e $54
    rlca                                          ; $44a9: $07
    cpl                                           ; $44aa: $2f
    ld a, $8f                                     ; $44ab: $3e $8f
    inc d                                         ; $44ad: $14
    cpl                                           ; $44ae: $2f
    scf                                           ; $44af: $37
    adc h                                         ; $44b0: $8c
    db $10                                        ; $44b1: $10
    cpl                                           ; $44b2: $2f
    dec [hl]                                      ; $44b3: $35
    sub d                                         ; $44b4: $92
    db $10                                        ; $44b5: $10
    cpl                                           ; $44b6: $2f
    ld sp, $0b89                                  ; $44b7: $31 $89 $0b
    cpl                                           ; $44ba: $2f
    ld [hl], $8e                                  ; $44bb: $36 $8e
    dec bc                                        ; $44bd: $0b
    cpl                                           ; $44be: $2f
    ld sp, $0b99                                  ; $44bf: $31 $99 $0b
    cpl                                           ; $44c2: $2f
    ld [hl], $8e                                  ; $44c3: $36 $8e
    rlca                                          ; $44c5: $07
    cpl                                           ; $44c6: $2f

jr_006_44c7:
    ld a, $94                                     ; $44c7: $3e $94
    rlca                                          ; $44c9: $07
    cpl                                           ; $44ca: $2f
    ld a, $ff                                     ; $44cb: $3e $ff
    inc c                                         ; $44cd: $0c
    ld c, [hl]                                    ; $44ce: $4e
    ld h, e                                       ; $44cf: $63
    add b                                         ; $44d0: $80
    inc c                                         ; $44d1: $0c
    ld e, c                                       ; $44d2: $59
    ld c, a                                       ; $44d3: $4f
    ld d, b                                       ; $44d4: $50
    inc c                                         ; $44d5: $0c
    ld h, b                                       ; $44d6: $60
    ld d, l                                       ; $44d7: $55
    ld [hl-], a                                   ; $44d8: $32
    db $10                                        ; $44d9: $10
    ld h, c                                       ; $44da: $61
    ld d, l                                       ; $44db: $55
    nop                                           ; $44dc: $00
    db $10                                        ; $44dd: $10
    ld l, c                                       ; $44de: $69
    ld d, l                                       ; $44df: $55
    nop                                           ; $44e0: $00
    ld c, $6e                                     ; $44e1: $0e $6e
    ld d, l                                       ; $44e3: $55
    nop                                           ; $44e4: $00
    ld [$5571], sp                                ; $44e5: $08 $71 $55
    nop                                           ; $44e8: $00
    db $10                                        ; $44e9: $10
    ld [hl], l                                    ; $44ea: $75
    ld d, l                                       ; $44eb: $55
    nop                                           ; $44ec: $00
    adc h                                         ; $44ed: $8c
    ld h, d                                       ; $44ee: $62
    ld l, [hl]                                    ; $44ef: $6e
    add b                                         ; $44f0: $80
    ld c, h                                       ; $44f1: $4c
    ld h, d                                       ; $44f2: $62
    ld l, [hl]                                    ; $44f3: $6e
    nop                                           ; $44f4: $00
    ld [$7866], sp                                ; $44f5: $08 $66 $78
    nop                                           ; $44f8: $00
    ld [$746a], sp                                ; $44f9: $08 $6a $74
    nop                                           ; $44fc: $00
    db $10                                        ; $44fd: $10
    ld l, [hl]                                    ; $44fe: $6e
    ld a, b                                       ; $44ff: $78
    nop                                           ; $4500: $00
    inc c                                         ; $4501: $0c
    ld l, [hl]                                    ; $4502: $6e
    ld [hl], h                                    ; $4503: $74
    nop                                           ; $4504: $00
    adc h                                         ; $4505: $8c
    ld a, c                                       ; $4506: $79
    ld d, d                                       ; $4507: $52
    ld [$794c], sp                                ; $4508: $08 $4c $79
    ld d, d                                       ; $450b: $52
    ld e, $0c                                     ; $450c: $1e $0c
    ld a, l                                       ; $450e: $7d
    ld d, l                                       ; $450f: $55
    inc [hl]                                      ; $4510: $34
    ld de, $0b8b                                  ; $4511: $11 $8b $0b
    add b                                         ; $4514: $80
    ld [de], a                                    ; $4515: $12
    sub b                                         ; $4516: $90
    ld d, l                                       ; $4517: $55
    or d                                          ; $4518: $b2
    ld de, $5590                                  ; $4519: $11 $90 $55
    or [hl]                                       ; $451c: $b6
    ld de, $3198                                  ; $451d: $11 $98 $31
    ld d, c                                       ; $4520: $51
    sbc b                                         ; $4521: $98
    sbc [hl]                                      ; $4522: $9e
    dec c                                         ; $4523: $0d
    db $10                                        ; $4524: $10
    jr jr_006_44c7                                ; $4525: $18 $a0

    dec c                                         ; $4527: $0d
    db $10                                        ; $4528: $10
    adc l                                         ; $4529: $8d
    and h                                         ; $452a: $a4
    dec c                                         ; $452b: $0d
    jr nc, jr_006_453b                            ; $452c: $30 $0d

    and [hl]                                      ; $452e: $a6
    dec c                                         ; $452f: $0d
    jr nc, jr_006_453f                            ; $4530: $30 $0d

    or l                                          ; $4532: $b5
    rrca                                          ; $4533: $0f
    ld [bc], a                                    ; $4534: $02
    rla                                           ; $4535: $17
    or l                                          ; $4536: $b5
    rrca                                          ; $4537: $0f
    ld [bc], a                                    ; $4538: $02
    ld [de], a                                    ; $4539: $12
    cp d                                          ; $453a: $ba

jr_006_453b:
    rrca                                          ; $453b: $0f
    add d                                         ; $453c: $82
    dec c                                         ; $453d: $0d
    cp a                                          ; $453e: $bf

jr_006_453f:
    rrca                                          ; $453f: $0f
    ld [bc], a                                    ; $4540: $02
    rla                                           ; $4541: $17
    cp a                                          ; $4542: $bf
    rrca                                          ; $4543: $0f
    ld [bc], a                                    ; $4544: $02
    ld d, a                                       ; $4545: $57
    or [hl]                                       ; $4546: $b6
    ld d, d                                       ; $4547: $52
    add hl, bc                                    ; $4548: $09
    sub a                                         ; $4549: $97
    or [hl]                                       ; $454a: $b6
    ld d, d                                       ; $454b: $52
    rlca                                          ; $454c: $07
    ld [de], a                                    ; $454d: $12
    cp e                                          ; $454e: $bb
    ld d, d                                       ; $454f: $52
    inc b                                         ; $4550: $04
    ld c, l                                       ; $4551: $4d
    ret nz                                        ; $4552: $c0

    ld d, d                                       ; $4553: $52
    rlca                                          ; $4554: $07
    adc l                                         ; $4555: $8d
    ret nz                                        ; $4556: $c0

    ld d, d                                       ; $4557: $52
    add hl, bc                                    ; $4558: $09

jr_006_4559:
    ld de, $07c9                                  ; $4559: $11 $c9 $07
    adc b                                         ; $455c: $88
    ld c, $cf                                     ; $455d: $0e $cf
    ld d, d                                       ; $455f: $52
    ld c, l                                       ; $4560: $4d
    sub d                                         ; $4561: $92
    adc $59                                       ; $4562: $ce $59
    nop                                           ; $4564: $00
    ld d, $d2                                     ; $4565: $16 $d2

jr_006_4567:
    rla                                           ; $4567: $17
    ld bc, $d116                                  ; $4568: $01 $16 $d1
    rrca                                          ; $456b: $0f
    db $10                                        ; $456c: $10
    ld c, $d1                                     ; $456d: $0e $d1
    rrca                                          ; $456f: $0f
    jr nc, @+$14                                  ; $4570: $30 $12

    call c, Call_000_0055                         ; $4572: $dc $55 $00
    dec d                                         ; $4575: $15
    db $db                                        ; $4576: $db
    rrca                                          ; $4577: $0f
    sbc b                                         ; $4578: $98
    rrca                                          ; $4579: $0f
    db $db                                        ; $457a: $db
    rrca                                          ; $457b: $0f
    cp b                                          ; $457c: $b8
    rst $38                                       ; $457d: $ff
    inc c                                         ; $457e: $0c
    add $3f                                       ; $457f: $c6 $3f
    nop                                           ; $4581: $00
    dec c                                         ; $4582: $0d
    call nc, Call_000_0055                        ; $4583: $d4 $55 $00
    dec c                                         ; $4586: $0d
    ret c                                         ; $4587: $d8

    ccf                                           ; $4588: $3f
    nop                                           ; $4589: $00
    inc c                                         ; $458a: $0c
    xor e                                         ; $458b: $ab
    ccf                                           ; $458c: $3f
    nop                                           ; $458d: $00
    sbc d                                         ; $458e: $9a
    xor e                                         ; $458f: $ab
    ccf                                           ; $4590: $3f
    nop                                           ; $4591: $00
    dec d                                         ; $4592: $15
    cp e                                          ; $4593: $bb
    dec a                                         ; $4594: $3d
    add c                                         ; $4595: $81
    ld [de], a                                    ; $4596: $12
    cp e                                          ; $4597: $bb
    ld d, d                                       ; $4598: $52
    inc b                                         ; $4599: $04
    inc de                                        ; $459a: $13
    or e                                          ; $459b: $b3
    ld d, l                                       ; $459c: $55
    nop                                           ; $459d: $00
    ld b, $b3                                     ; $459e: $06 $b3
    ld d, l                                       ; $45a0: $55
    nop                                           ; $45a1: $00
    ld a, [de]                                    ; $45a2: $1a
    xor h                                         ; $45a3: $ac
    ld d, l                                       ; $45a4: $55
    nop                                           ; $45a5: $00
    inc bc                                        ; $45a6: $03
    or a                                          ; $45a7: $b7
    ld e, c                                       ; $45a8: $59
    nop                                           ; $45a9: $00
    inc bc                                        ; $45aa: $03
    cp h                                          ; $45ab: $bc
    ld e, c                                       ; $45ac: $59
    nop                                           ; $45ad: $00
    ld a, [de]                                    ; $45ae: $1a
    cp d                                          ; $45af: $ba
    ld h, e                                       ; $45b0: $63
    call z, $a714                                 ; $45b1: $cc $14 $a7
    dec a                                         ; $45b4: $3d
    add l                                         ; $45b5: $85
    inc d                                         ; $45b6: $14
    and l                                         ; $45b7: $a5
    ld [hl], b                                    ; $45b8: $70
    nop                                           ; $45b9: $00
    inc d                                         ; $45ba: $14
    and c                                         ; $45bb: $a1
    ld d, d                                       ; $45bc: $52
    dec bc                                        ; $45bd: $0b
    db $10                                        ; $45be: $10
    sub l                                         ; $45bf: $95
    ccf                                           ; $45c0: $3f
    nop                                           ; $45c1: $00
    jr jr_006_4559                                ; $45c2: $18 $95

    ccf                                           ; $45c4: $3f
    nop                                           ; $45c5: $00
    ld a, [de]                                    ; $45c6: $1a
    sub a                                         ; $45c7: $97
    dec a                                         ; $45c8: $3d
    add l                                         ; $45c9: $85
    dec de                                        ; $45ca: $1b
    sub b                                         ; $45cb: $90
    dec bc                                        ; $45cc: $0b
    add b                                         ; $45cd: $80
    inc d                                         ; $45ce: $14
    add [hl]                                      ; $45cf: $86
    ld e, c                                       ; $45d0: $59
    nop                                           ; $45d1: $00
    add hl, de                                    ; $45d2: $19
    add [hl]                                      ; $45d3: $86
    ld e, c                                       ; $45d4: $59
    nop                                           ; $45d5: $00
    inc d                                         ; $45d6: $14
    adc e                                         ; $45d7: $8b
    ld e, c                                       ; $45d8: $59
    nop                                           ; $45d9: $00
    add hl, de                                    ; $45da: $19
    adc e                                         ; $45db: $8b
    ld e, c                                       ; $45dc: $59
    nop                                           ; $45dd: $00
    jr jr_006_4567                                ; $45de: $18 $87

    ld d, d                                       ; $45e0: $52
    rlca                                          ; $45e1: $07
    dec d                                         ; $45e2: $15
    add a                                         ; $45e3: $87
    ld d, d                                       ; $45e4: $52
    ld [$8a18], sp                                ; $45e5: $08 $18 $8a
    ld d, d                                       ; $45e8: $52
    ld [$8a15], sp                                ; $45e9: $08 $15 $8a
    ld d, d                                       ; $45ec: $52
    rlca                                          ; $45ed: $07
    db $10                                        ; $45ee: $10
    adc h                                         ; $45ef: $8c
    ld c, e                                       ; $45f0: $4b
    add b                                         ; $45f1: $80
    db $10                                        ; $45f2: $10
    adc l                                         ; $45f3: $8d
    rla                                           ; $45f4: $17
    ld bc, $8609                                  ; $45f5: $01 $09 $86
    ld a, h                                       ; $45f8: $7c
    nop                                           ; $45f9: $00
    dec b                                         ; $45fa: $05
    add [hl]                                      ; $45fb: $86
    ld a, [hl]                                    ; $45fc: $7e
    nop                                           ; $45fd: $00
    ld [bc], a                                    ; $45fe: $02
    add e                                         ; $45ff: $83
    ld [hl], d                                    ; $4600: $72
    nop                                           ; $4601: $00
    dec b                                         ; $4602: $05
    add b                                         ; $4603: $80
    ld a, [hl]                                    ; $4604: $7e
    nop                                           ; $4605: $00
    ld [bc], a                                    ; $4606: $02
    ld a, l                                       ; $4607: $7d
    ld [hl], b                                    ; $4608: $70
    nop                                           ; $4609: $00
    ld bc, $4176                                  ; $460a: $01 $76 $41
    nop                                           ; $460d: $00
    ld [bc], a                                    ; $460e: $02
    db $76                                        ; $460f: $76
    rla                                           ; $4610: $17
    add c                                         ; $4611: $81
    ld b, $77                                     ; $4612: $06 $77
    ld [hl], b                                    ; $4614: $70
    nop                                           ; $4615: $00
    ld b, $70                                     ; $4616: $06 $70
    ld b, c                                       ; $4618: $41
    ld b, b                                       ; $4619: $40
    ld [bc], a                                    ; $461a: $02
    ld [hl], c                                    ; $461b: $71
    ld [hl], b                                    ; $461c: $70
    nop                                           ; $461d: $00
    inc bc                                        ; $461e: $03
    add h                                         ; $461f: $84
    ld d, l                                       ; $4620: $55
    inc [hl]                                      ; $4621: $34
    inc bc                                        ; $4622: $03
    ld a, [hl]                                    ; $4623: $7e
    ld d, l                                       ; $4624: $55
    inc [hl]                                      ; $4625: $34
    ld [bc], a                                    ; $4626: $02
    ld l, e                                       ; $4627: $6b
    ld d, d                                       ; $4628: $52
    rlca                                          ; $4629: $07
    ld b, $6a                                     ; $462a: $06 $6a
    ld a, $00                                     ; $462c: $3e $00
    rrca                                          ; $462e: $0f
    ld h, d                                       ; $462f: $62
    ld a, $00                                     ; $4630: $3e $00
    inc c                                         ; $4632: $0c
    ld e, d                                       ; $4633: $5a
    ld a, $00                                     ; $4634: $3e $00
    rrca                                          ; $4636: $0f
    ld d, d                                       ; $4637: $52
    ld a, $00                                     ; $4638: $3e $00
    sub b                                         ; $463a: $90
    ld d, e                                       ; $463b: $53
    ld h, d                                       ; $463c: $62
    nop                                           ; $463d: $00
    ld c, [hl]                                    ; $463e: $4e
    ld c, a                                       ; $463f: $4f
    ld h, d                                       ; $4640: $62
    nop                                           ; $4641: $00
    inc c                                         ; $4642: $0c
    ld d, e                                       ; $4643: $53
    ld h, d                                       ; $4644: $62
    nop                                           ; $4645: $00
    adc h                                         ; $4646: $8c
    ld e, e                                       ; $4647: $5b
    ld h, d                                       ; $4648: $62
    nop                                           ; $4649: $00
    ld c, [hl]                                    ; $464a: $4e
    ld d, a                                       ; $464b: $57
    ld h, d                                       ; $464c: $62
    nop                                           ; $464d: $00
    db $10                                        ; $464e: $10
    ld e, e                                       ; $464f: $5b
    ld h, d                                       ; $4650: $62
    nop                                           ; $4651: $00
    sub b                                         ; $4652: $90
    ld h, e                                       ; $4653: $63
    ld h, d                                       ; $4654: $62
    nop                                           ; $4655: $00
    ld c, [hl]                                    ; $4656: $4e
    ld e, a                                       ; $4657: $5f
    ld h, d                                       ; $4658: $62
    nop                                           ; $4659: $00
    inc c                                         ; $465a: $0c
    ld h, e                                       ; $465b: $63
    ld h, d                                       ; $465c: $62
    nop                                           ; $465d: $00
    ld c, $67                                     ; $465e: $0e $67
    ld h, d                                       ; $4660: $62
    nop                                           ; $4661: $00
    ld c, $6a                                     ; $4662: $0e $6a
    ld d, d                                       ; $4664: $52
    ld a, h                                       ; $4665: $7c
    ld c, $4a                                     ; $4666: $0e $4a
    ld [hl], b                                    ; $4668: $70
    nop                                           ; $4669: $00
    rrca                                          ; $466a: $0f
    ld c, b                                       ; $466b: $48
    ld d, l                                       ; $466c: $55
    ld [hl], $0d                                  ; $466d: $36 $0d
    ld c, b                                       ; $466f: $48
    ld d, l                                       ; $4670: $55
    ld [hl-], a                                   ; $4671: $32
    dec c                                         ; $4672: $0d
    ld b, [hl]                                    ; $4673: $46
    ld c, h                                       ; $4674: $4c
    ld e, l                                       ; $4675: $5d
    ld c, $43                                     ; $4676: $0e $43
    ld l, [hl]                                    ; $4678: $6e
    nop                                           ; $4679: $00
    inc c                                         ; $467a: $0c
    ld a, $63                                     ; $467b: $3e $63
    nop                                           ; $467d: $00
    dec bc                                        ; $467e: $0b
    dec bc                                        ; $467f: $0b
    ccf                                           ; $4680: $3f
    nop                                           ; $4681: $00
    ld d, $0b                                     ; $4682: $16 $0b
    ccf                                           ; $4684: $3f
    nop                                           ; $4685: $00
    add hl, bc                                    ; $4686: $09
    rla                                           ; $4687: $17
    ccf                                           ; $4688: $3f
    nop                                           ; $4689: $00
    rla                                           ; $468a: $17
    rla                                           ; $468b: $17
    ccf                                           ; $468c: $3f
    nop                                           ; $468d: $00
    ld c, $0e                                     ; $468e: $0e $0e
    ld e, c                                       ; $4690: $59
    nop                                           ; $4691: $00
    ld [de], a                                    ; $4692: $12
    ld c, $59                                     ; $4693: $0e $59
    nop                                           ; $4695: $00
    ld c, $12                                     ; $4696: $0e $12
    ld e, c                                       ; $4698: $59
    nop                                           ; $4699: $00
    ld [de], a                                    ; $469a: $12
    ld [de], a                                    ; $469b: $12
    ld e, c                                       ; $469c: $59
    nop                                           ; $469d: $00
    rla                                           ; $469e: $17
    add hl, bc                                    ; $469f: $09
    ld d, d                                       ; $46a0: $52
    ld a, [bc]                                    ; $46a1: $0a
    dec bc                                        ; $46a2: $0b
    dec bc                                        ; $46a3: $0b
    ld d, d                                       ; $46a4: $52
    ld b, $10                                     ; $46a5: $06 $10
    db $10                                        ; $46a7: $10
    ld d, d                                       ; $46a8: $52
    ld b, $10                                     ; $46a9: $06 $10
    ld b, $63                                     ; $46ab: $06 $63
    ldh [rIE], a                                  ; $46ad: $e0 $ff
    dec c                                         ; $46af: $0d
    add sp, $70                                   ; $46b0: $e8 $70
    nop                                           ; $46b2: $00
    dec c                                         ; $46b3: $0d
    push hl                                       ; $46b4: $e5
    ld d, l                                       ; $46b5: $55
    nop                                           ; $46b6: $00
    ld [de], a                                    ; $46b7: $12
    db $e4                                        ; $46b8: $e4
    ld c, [hl]                                    ; $46b9: $4e
    or b                                          ; $46ba: $b0
    ld d, $e2                                     ; $46bb: $16 $e2
    ld d, d                                       ; $46bd: $52
    rlca                                          ; $46be: $07
    ld d, [hl]                                    ; $46bf: $56
    reti                                          ; $46c0: $d9


    ld h, l                                       ; $46c1: $65
    inc [hl]                                      ; $46c2: $34
    sub l                                         ; $46c3: $95
    db $dd                                        ; $46c4: $dd
    ld a, $10                                     ; $46c5: $3e $10
    ld de, $52d8                                  ; $46c7: $11 $d8 $52
    rlca                                          ; $46ca: $07
    rrca                                          ; $46cb: $0f
    pop de                                        ; $46cc: $d1
    ld c, [hl]                                    ; $46cd: $4e
    add b                                         ; $46ce: $80
    rlca                                          ; $46cf: $07
    adc $59                                       ; $46d0: $ce $59
    nop                                           ; $46d2: $00
    rlca                                          ; $46d3: $07
    ret nc                                        ; $46d4: $d0

    ld e, c                                       ; $46d5: $59
    nop                                           ; $46d6: $00
    ld [$4ec7], sp                                ; $46d7: $08 $c7 $4e
    and l                                         ; $46da: $a5
    dec b                                         ; $46db: $05
    jp nz, $b54e                                  ; $46dc: $c2 $4e $b5

    dec e                                         ; $46df: $1d
    adc $59                                       ; $46e0: $ce $59
    nop                                           ; $46e2: $00
    dec e                                         ; $46e3: $1d
    ret nc                                        ; $46e4: $d0

    ld e, c                                       ; $46e5: $59
    nop                                           ; $46e6: $00
    ld e, e                                       ; $46e7: $5b
    bit 4, l                                      ; $46e8: $cb $65
    inc [hl]                                      ; $46ea: $34
    sbc d                                         ; $46eb: $9a
    srl [hl]                                      ; $46ec: $cb $3e
    db $10                                        ; $46ee: $10
    dec de                                        ; $46ef: $1b
    ret                                           ; $46f0: $c9


    ld [hl], b                                    ; $46f1: $70
    nop                                           ; $46f2: $00
    dec de                                        ; $46f3: $1b
    rst $00                                       ; $46f4: $c7
    ld d, l                                       ; $46f5: $55
    add b                                         ; $46f6: $80
    ld d, $c5                                     ; $46f7: $16 $c5
    ld c, [hl]                                    ; $46f9: $4e
    and b                                         ; $46fa: $a0
    inc bc                                        ; $46fb: $03
    cp l                                          ; $46fc: $bd
    ld c, [hl]                                    ; $46fd: $4e
    or l                                          ; $46fe: $b5
    inc b                                         ; $46ff: $04
    cp d                                          ; $4700: $ba
    ld d, d                                       ; $4701: $52
    rlca                                          ; $4702: $07
    inc b                                         ; $4703: $04
    or l                                          ; $4704: $b5
    ld h, e                                       ; $4705: $63
    ret nz                                        ; $4706: $c0

    ld b, e                                       ; $4707: $43
    or [hl]                                       ; $4708: $b6
    ld h, l                                       ; $4709: $65
    inc [hl]                                      ; $470a: $34
    add e                                         ; $470b: $83
    or [hl]                                       ; $470c: $b6
    ld a, $10                                     ; $470d: $3e $10
    ld b, l                                       ; $470f: $45
    or [hl]                                       ; $4710: $b6
    ld h, l                                       ; $4711: $65
    inc [hl]                                      ; $4712: $34
    inc e                                         ; $4713: $1c
    pop bc                                        ; $4714: $c1
    ld d, d                                       ; $4715: $52
    ld a, [bc]                                    ; $4716: $0a
    dec de                                        ; $4717: $1b
    or l                                          ; $4718: $b5
    ld h, e                                       ; $4719: $63
    call z, $ba5b                                 ; $471a: $cc $5b $ba
    ld h, l                                       ; $471d: $65
    inc [hl]                                      ; $471e: $34
    sbc e                                         ; $471f: $9b
    cp d                                          ; $4720: $ba
    ld a, $00                                     ; $4721: $3e $00
    ld e, h                                       ; $4723: $5c
    cp d                                          ; $4724: $ba
    ld h, l                                       ; $4725: $65
    inc [hl]                                      ; $4726: $34
    rlca                                          ; $4727: $07
    or a                                          ; $4728: $b7
    inc c                                         ; $4729: $0c
    ld bc, $b712                                  ; $472a: $01 $12 $b7
    inc c                                         ; $472d: $0c
    add b                                         ; $472e: $80
    ld c, c                                       ; $472f: $49
    cp c                                          ; $4730: $b9
    ld h, l                                       ; $4731: $65
    inc [hl]                                      ; $4732: $34
    adc h                                         ; $4733: $8c
    or a                                          ; $4734: $b7
    ld a, $00                                     ; $4735: $3e $00
    ld d, b                                       ; $4737: $50
    cp c                                          ; $4738: $b9
    ld h, l                                       ; $4739: $65
    inc [hl]                                      ; $473a: $34
    inc c                                         ; $473b: $0c
    or h                                          ; $473c: $b4
    ld c, [hl]                                    ; $473d: $4e
    sbc l                                         ; $473e: $9d
    ld c, e                                       ; $473f: $4b
    and h                                         ; $4740: $a4
    ld h, l                                       ; $4741: $65
    inc [hl]                                      ; $4742: $34
    adc h                                         ; $4743: $8c
    and h                                         ; $4744: $a4
    ld a, $00                                     ; $4745: $3e $00
    ld c, [hl]                                    ; $4747: $4e
    and h                                         ; $4748: $a4
    ld h, l                                       ; $4749: $65
    inc [hl]                                      ; $474a: $34
    inc c                                         ; $474b: $0c
    and e                                         ; $474c: $a3
    ld sp, $0c51                                  ; $474d: $31 $51 $0c
    sub a                                         ; $4750: $97
    dec bc                                        ; $4751: $0b
    add b                                         ; $4752: $80
    dec bc                                        ; $4753: $0b
    sub b                                         ; $4754: $90
    dec e                                         ; $4755: $1d
    add b                                         ; $4756: $80
    ld [$0c93], sp                                ; $4757: $08 $93 $0c
    jr z, jr_006_476b                             ; $475a: $28 $0f

    sub e                                         ; $475c: $93
    inc c                                         ; $475d: $0c
    add hl, de                                    ; $475e: $19
    inc b                                         ; $475f: $04
    add [hl]                                      ; $4760: $86
    ld c, [hl]                                    ; $4761: $4e
    add h                                         ; $4762: $84
    ld b, $88                                     ; $4763: $06 $88
    ld d, d                                       ; $4765: $52
    nop                                           ; $4766: $00
    ld d, $8a                                     ; $4767: $16 $8a
    ld c, [hl]                                    ; $4769: $4e
    and h                                         ; $476a: $a4

jr_006_476b:
    ld [de], a                                    ; $476b: $12
    adc e                                         ; $476c: $8b
    ld d, l                                       ; $476d: $55
    nop                                           ; $476e: $00
    ld e, b                                       ; $476f: $58
    add l                                         ; $4770: $85
    ld h, l                                       ; $4771: $65
    inc [hl]                                      ; $4772: $34
    sbc b                                         ; $4773: $98
    add l                                         ; $4774: $85
    ld a, $00                                     ; $4775: $3e $00
    inc b                                         ; $4777: $04
    ld a, e                                       ; $4778: $7b
    ld l, [hl]                                    ; $4779: $6e
    nop                                           ; $477a: $00
    ld c, $78                                     ; $477b: $0e $78
    rla                                           ; $477d: $17
    ld b, b                                       ; $477e: $40
    inc bc                                        ; $477f: $03
    ld a, c                                       ; $4780: $79
    ld d, l                                       ; $4781: $55
    nop                                           ; $4782: $00
    ld [bc], a                                    ; $4783: $02
    ld l, d                                       ; $4784: $6a
    ld e, c                                       ; $4785: $59
    nop                                           ; $4786: $00
    inc bc                                        ; $4787: $03
    ld l, d                                       ; $4788: $6a
    ld e, c                                       ; $4789: $59
    nop                                           ; $478a: $00
    db $10                                        ; $478b: $10
    ld l, b                                       ; $478c: $68
    ld e, h                                       ; $478d: $5c
    ld hl, $6b10                                  ; $478e: $21 $10 $6b
    ld e, h                                       ; $4791: $5c
    ld bc, $7507                                  ; $4792: $01 $07 $75
    ld c, [hl]                                    ; $4795: $4e
    add b                                         ; $4796: $80
    dec de                                        ; $4797: $1b
    ld a, a                                       ; $4798: $7f
    ld d, l                                       ; $4799: $55
    nop                                           ; $479a: $00
    dec d                                         ; $479b: $15
    ld [hl], a                                    ; $479c: $77
    ld d, l                                       ; $479d: $55
    nop                                           ; $479e: $00
    sub h                                         ; $479f: $94
    ld [hl], h                                    ; $47a0: $74
    ld d, [hl]                                    ; $47a1: $56
    nop                                           ; $47a2: $00
    inc de                                        ; $47a3: $13
    ld l, c                                       ; $47a4: $69
    ld c, [hl]                                    ; $47a5: $4e
    or b                                          ; $47a6: $b0
    dec e                                         ; $47a7: $1d
    ld a, [hl]                                    ; $47a8: $7e
    ld c, [hl]                                    ; $47a9: $4e
    or b                                          ; $47aa: $b0
    inc d                                         ; $47ab: $14
    ld [hl], l                                    ; $47ac: $75
    ld c, [hl]                                    ; $47ad: $4e
    or h                                          ; $47ae: $b4
    ld a, [de]                                    ; $47af: $1a
    ld l, c                                       ; $47b0: $69
    inc c                                         ; $47b1: $0c
    ld bc, $705d                                  ; $47b2: $01 $5d $70
    ld h, l                                       ; $47b5: $65
    inc [hl]                                      ; $47b6: $34
    sbc h                                         ; $47b7: $9c
    ld [hl], b                                    ; $47b8: $70
    ld a, $10                                     ; $47b9: $3e $10
    dec e                                         ; $47bb: $1d
    ld h, l                                       ; $47bc: $65
    ld d, l                                       ; $47bd: $55
    nop                                           ; $47be: $00
    ld e, h                                       ; $47bf: $5c
    ld h, d                                       ; $47c0: $62
    ld h, l                                       ; $47c1: $65
    inc [hl]                                      ; $47c2: $34
    sbc h                                         ; $47c3: $9c
    ld h, c                                       ; $47c4: $61
    ld a, $10                                     ; $47c5: $3e $10
    ld e, [hl]                                    ; $47c7: $5e
    ld h, d                                       ; $47c8: $62
    ld h, l                                       ; $47c9: $65
    inc [hl]                                      ; $47ca: $34
    dec e                                         ; $47cb: $1d
    ld h, c                                       ; $47cc: $61
    ld c, a                                       ; $47cd: $4f
    ld d, c                                       ; $47ce: $51
    inc de                                        ; $47cf: $13
    ld e, e                                       ; $47d0: $5b
    ld l, l                                       ; $47d1: $6d
    nop                                           ; $47d2: $00
    inc de                                        ; $47d3: $13
    ld d, a                                       ; $47d4: $57
    ld d, l                                       ; $47d5: $55
    nop                                           ; $47d6: $00
    dec c                                         ; $47d7: $0d
    ld e, e                                       ; $47d8: $5b
    ld l, l                                       ; $47d9: $6d
    nop                                           ; $47da: $00
    dec c                                         ; $47db: $0d
    ld d, a                                       ; $47dc: $57
    ld d, l                                       ; $47dd: $55
    ld [hl], $10                                  ; $47de: $36 $10
    ld d, d                                       ; $47e0: $52
    ld d, d                                       ; $47e1: $52
    dec bc                                        ; $47e2: $0b
    db $10                                        ; $47e3: $10
    ld c, l                                       ; $47e4: $4d
    ld l, l                                       ; $47e5: $6d
    nop                                           ; $47e6: $00
    inc c                                         ; $47e7: $0c
    ld c, d                                       ; $47e8: $4a
    ld l, [hl]                                    ; $47e9: $6e
    nop                                           ; $47ea: $00
    inc d                                         ; $47eb: $14
    ld c, d                                       ; $47ec: $4a
    ld l, [hl]                                    ; $47ed: $6e
    nop                                           ; $47ee: $00
    db $10                                        ; $47ef: $10
    ld b, l                                       ; $47f0: $45
    ld l, [hl]                                    ; $47f1: $6e
    add b                                         ; $47f2: $80
    db $10                                        ; $47f3: $10
    ld b, h                                       ; $47f4: $44
    jr c, jr_006_4807                             ; $47f5: $38 $10

    ld c, $48                                     ; $47f7: $0e $48
    ld h, e                                       ; $47f9: $63
    nop                                           ; $47fa: $00
    inc c                                         ; $47fb: $0c
    inc d                                         ; $47fc: $14
    ld c, [hl]                                    ; $47fd: $4e
    or h                                          ; $47fe: $b4
    dec c                                         ; $47ff: $0d
    ld [$0062], sp                                ; $4800: $08 $62 $00
    rrca                                          ; $4803: $0f
    ld c, $62                                     ; $4804: $0e $62
    nop                                           ; $4806: $00

jr_006_4807:
    ld de, $6210                                  ; $4807: $11 $10 $62
    nop                                           ; $480a: $00
    dec c                                         ; $480b: $0d
    db $10                                        ; $480c: $10
    ld h, d                                       ; $480d: $62
    nop                                           ; $480e: $00
    rrca                                          ; $480f: $0f
    ld [de], a                                    ; $4810: $12
    ld h, d                                       ; $4811: $62
    nop                                           ; $4812: $00
    ld c, $16                                     ; $4813: $0e $16
    ld a, $30                                     ; $4815: $3e $30
    rrca                                          ; $4817: $0f
    rla                                           ; $4818: $17
    ld d, d                                       ; $4819: $52
    ld e, h                                       ; $481a: $5c
    db $10                                        ; $481b: $10
    dec bc                                        ; $481c: $0b

jr_006_481d:
    ld c, [hl]                                    ; $481d: $4e
    or h                                          ; $481e: $b4
    dec bc                                        ; $481f: $0b
    ld b, $63                                     ; $4820: $06 $63
    ldh [$0b], a                                  ; $4822: $e0 $0b
    dec b                                         ; $4824: $05
    jr c, jr_006_482d                             ; $4825: $38 $06

    rla                                           ; $4827: $17
    inc b                                         ; $4828: $04
    ld h, e                                       ; $4829: $63
    ldh [rNR22], a                                ; $482a: $e0 $17
    rlca                                          ; $482c: $07

jr_006_482d:
    dec a                                         ; $482d: $3d
    inc b                                         ; $482e: $04
    rla                                           ; $482f: $17
    ld b, $3d                                     ; $4830: $06 $3d
    inc b                                         ; $4832: $04
    rst $38                                       ; $4833: $ff
    ld b, $4d                                     ; $4834: $06 $4d
    ld h, e                                       ; $4836: $63
    ret nz                                        ; $4837: $c0

    ld c, a                                       ; $4838: $4f
    ld a, [hl-]                                   ; $4839: $3a
    cpl                                           ; $483a: $2f
    ld sp, $3a8f                                  ; $483b: $31 $8f $3a
    cpl                                           ; $483e: $2f
    ld sp, $a30c                                  ; $483f: $31 $0c $a3
    cpl                                           ; $4842: $2f
    ld [hl], $51                                  ; $4843: $36 $51
    adc $2f                                       ; $4845: $ce $2f
    ld sp, $ce91                                  ; $4847: $31 $91 $ce
    cpl                                           ; $484a: $2f
    ld [hl-], a                                   ; $484b: $32
    sub l                                         ; $484c: $95
    push hl                                       ; $484d: $e5
    cpl                                           ; $484e: $2f
    dec b                                         ; $484f: $05
    sub c                                         ; $4850: $91
    push hl                                       ; $4851: $e5
    cpl                                           ; $4852: $2f
    ld bc, $e551                                  ; $4853: $01 $51 $e5
    cpl                                           ; $4856: $2f
    inc bc                                        ; $4857: $03
    ld d, l                                       ; $4858: $55
    push hl                                       ; $4859: $e5
    cpl                                           ; $485a: $2f
    inc bc                                        ; $485b: $03
    ld d, e                                       ; $485c: $53
    pop hl                                        ; $485d: $e1
    inc [hl]                                      ; $485e: $34
    sub b                                         ; $485f: $90
    ld d, e                                       ; $4860: $53
    db $db                                        ; $4861: $db
    inc [hl]                                      ; $4862: $34
    sub c                                         ; $4863: $91
    ld d, e                                       ; $4864: $53
    db $d3                                        ; $4865: $d3
    inc [hl]                                      ; $4866: $34
    ret nc                                        ; $4867: $d0

    sub e                                         ; $4868: $93
    pop hl                                        ; $4869: $e1
    inc [hl]                                      ; $486a: $34
    sub c                                         ; $486b: $91
    sub l                                         ; $486c: $95
    reti                                          ; $486d: $d9


    inc [hl]                                      ; $486e: $34
    jp nc, $d393                                  ; $486f: $d2 $93 $d3

    inc [hl]                                      ; $4872: $34
    pop de                                        ; $4873: $d1
    inc de                                        ; $4874: $13
    push bc                                       ; $4875: $c5
    ld b, a                                       ; $4876: $47
    nop                                           ; $4877: $00
    rrca                                          ; $4878: $0f
    xor b                                         ; $4879: $a8
    ld b, a                                       ; $487a: $47
    nop                                           ; $487b: $00
    ld a, [bc]                                    ; $487c: $0a
    sbc h                                         ; $487d: $9c
    ld b, a                                       ; $487e: $47
    nop                                           ; $487f: $00
    inc de                                        ; $4880: $13
    cp d                                          ; $4881: $ba
    ld e, c                                       ; $4882: $59
    add b                                         ; $4883: $80
    ld d, e                                       ; $4884: $53
    sub [hl]                                      ; $4885: $96
    ld a, [bc]                                    ; $4886: $0a
    and b                                         ; $4887: $a0
    sub e                                         ; $4888: $93
    sub [hl]                                      ; $4889: $96
    ld a, [bc]                                    ; $488a: $0a
    ldh [rNR13], a                                ; $488b: $e0 $13
    db $e3                                        ; $488d: $e3
    ld d, l                                       ; $488e: $55
    add c                                         ; $488f: $81
    ld d, e                                       ; $4890: $53
    cp c                                          ; $4891: $b9
    ld d, l                                       ; $4892: $55
    add c                                         ; $4893: $81
    sub e                                         ; $4894: $93
    cp e                                          ; $4895: $bb
    jr c, jr_006_481d                             ; $4896: $38 $85

    ld a, [bc]                                    ; $4898: $0a
    and [hl]                                      ; $4899: $a6
    ld d, l                                       ; $489a: $55
    or [hl]                                       ; $489b: $b6
    ld de, $5597                                  ; $489c: $11 $97 $55
    add c                                         ; $489f: $81
    inc de                                        ; $48a0: $13
    push hl                                       ; $48a1: $e5
    ld [hl], b                                    ; $48a2: $70
    nop                                           ; $48a3: $00
    inc de                                        ; $48a4: $13
    ret                                           ; $48a5: $c9


    ld [hl], b                                    ; $48a6: $70
    nop                                           ; $48a7: $00
    rrca                                          ; $48a8: $0f
    xor h                                         ; $48a9: $ac
    ld [hl], b                                    ; $48aa: $70
    nop                                           ; $48ab: $00
    ld c, d                                       ; $48ac: $4a
    and b                                         ; $48ad: $a0
    ld [hl], b                                    ; $48ae: $70
    nop                                           ; $48af: $00
    adc d                                         ; $48b0: $8a
    and b                                         ; $48b1: $a0
    ld l, l                                       ; $48b2: $6d
    nop                                           ; $48b3: $00
    rrca                                          ; $48b4: $0f
    or b                                          ; $48b5: $b0
    dec a                                         ; $48b6: $3d
    ld b, $0f                                     ; $48b7: $06 $0f
    xor a                                         ; $48b9: $af
    dec a                                         ; $48ba: $3d
    ld b, $0f                                     ; $48bb: $06 $0f
    xor [hl]                                      ; $48bd: $ae
    dec a                                         ; $48be: $3d
    ld b, $10                                     ; $48bf: $06 $10
    adc l                                         ; $48c1: $8d
    dec bc                                        ; $48c2: $0b
    add b                                         ; $48c3: $80
    ld de, $4784                                  ; $48c4: $11 $84 $47
    nop                                           ; $48c7: $00
    ld de, $7088                                  ; $48c8: $11 $88 $70
    nop                                           ; $48cb: $00
    ld b, [hl]                                    ; $48cc: $46
    ld l, a                                       ; $48cd: $6f
    ld c, b                                       ; $48ce: $48
    add b                                         ; $48cf: $80
    ld b, [hl]                                    ; $48d0: $46
    ld [hl], c                                    ; $48d1: $71
    ld d, l                                       ; $48d2: $55
    add c                                         ; $48d3: $81
    ld d, c                                       ; $48d4: $51
    db $76                                        ; $48d5: $76
    ld c, b                                       ; $48d6: $48
    add b                                         ; $48d7: $80
    ld d, c                                       ; $48d8: $51
    ld a, b                                       ; $48d9: $78
    ld d, l                                       ; $48da: $55
    add c                                         ; $48db: $81
    ld e, h                                       ; $48dc: $5c
    db $76                                        ; $48dd: $76
    ld c, b                                       ; $48de: $48
    add b                                         ; $48df: $80
    ld e, h                                       ; $48e0: $5c
    ld [hl], c                                    ; $48e1: $71
    ld c, b                                       ; $48e2: $48
    add b                                         ; $48e3: $80
    ld d, a                                       ; $48e4: $57
    ld e, a                                       ; $48e5: $5f
    ld d, l                                       ; $48e6: $55
    ld a, [c]                                     ; $48e7: $f2
    ld d, h                                       ; $48e8: $54
    ld c, a                                       ; $48e9: $4f
    ld [de], a                                    ; $48ea: $12
    ld bc, $6246                                  ; $48eb: $01 $46 $62
    ld c, b                                       ; $48ee: $48
    add b                                         ; $48ef: $80
    ld b, [hl]                                    ; $48f0: $46
    ld h, h                                       ; $48f1: $64
    ld d, l                                       ; $48f2: $55
    add c                                         ; $48f3: $81
    ld d, c                                       ; $48f4: $51
    ld l, c                                       ; $48f5: $69
    ld c, b                                       ; $48f6: $48
    add b                                         ; $48f7: $80
    ld d, c                                       ; $48f8: $51
    ld h, h                                       ; $48f9: $64
    ld c, b                                       ; $48fa: $48
    add b                                         ; $48fb: $80
    ld e, h                                       ; $48fc: $5c
    ld h, [hl]                                    ; $48fd: $66
    ld d, l                                       ; $48fe: $55
    add c                                         ; $48ff: $81
    ld b, [hl]                                    ; $4900: $46
    ld e, h                                       ; $4901: $5c
    ld c, b                                       ; $4902: $48
    add b                                         ; $4903: $80
    ld b, [hl]                                    ; $4904: $46
    ld d, a                                       ; $4905: $57
    ld c, b                                       ; $4906: $48
    add b                                         ; $4907: $80
    ld d, c                                       ; $4908: $51
    ld e, e                                       ; $4909: $5b
    ld c, b                                       ; $490a: $48
    add b                                         ; $490b: $80
    ld d, c                                       ; $490c: $51
    ld e, [hl]                                    ; $490d: $5e
    ld d, l                                       ; $490e: $55
    add c                                         ; $490f: $81
    ld e, h                                       ; $4910: $5c
    ld e, c                                       ; $4911: $59
    ld d, l                                       ; $4912: $55
    add c                                         ; $4913: $81
    add [hl]                                      ; $4914: $86
    ld [hl], a                                    ; $4915: $77
    ld c, b                                       ; $4916: $48
    nop                                           ; $4917: $00
    add [hl]                                      ; $4918: $86
    db $76                                        ; $4919: $76
    ld c, b                                       ; $491a: $48
    nop                                           ; $491b: $00
    add [hl]                                      ; $491c: $86
    ld [hl], c                                    ; $491d: $71
    ld d, l                                       ; $491e: $55
    add c                                         ; $491f: $81
    sub c                                         ; $4920: $91
    ld [hl], a                                    ; $4921: $77
    ld c, b                                       ; $4922: $48
    nop                                           ; $4923: $00
    sub c                                         ; $4924: $91
    db $76                                        ; $4925: $76
    ld c, b                                       ; $4926: $48
    nop                                           ; $4927: $00
    sbc h                                         ; $4928: $9c
    ld a, b                                       ; $4929: $78
    ld d, l                                       ; $492a: $55
    add c                                         ; $492b: $81
    sbc h                                         ; $492c: $9c
    ld [hl], h                                    ; $492d: $74
    ld c, b                                       ; $492e: $48
    add b                                         ; $492f: $80
    sbc h                                         ; $4930: $9c
    ld [hl], c                                    ; $4931: $71
    ld d, l                                       ; $4932: $55
    add c                                         ; $4933: $81
    sub a                                         ; $4934: $97
    ld e, a                                       ; $4935: $5f
    ld d, l                                       ; $4936: $55
    ld a, [c]                                     ; $4937: $f2
    sub h                                         ; $4938: $94
    ld c, a                                       ; $4939: $4f
    ld [de], a                                    ; $493a: $12
    ld bc, $6686                                  ; $493b: $01 $86 $66
    ld c, b                                       ; $493e: $48
    add b                                         ; $493f: $80
    add [hl]                                      ; $4940: $86
    ld l, e                                       ; $4941: $6b
    ld d, l                                       ; $4942: $55
    add c                                         ; $4943: $81
    sub c                                         ; $4944: $91
    ld h, [hl]                                    ; $4945: $66
    ld c, b                                       ; $4946: $48
    add b                                         ; $4947: $80
    sub c                                         ; $4948: $91
    ld h, c                                       ; $4949: $61
    ld c, b                                       ; $494a: $48
    add b                                         ; $494b: $80
    sub c                                         ; $494c: $91
    ld h, h                                       ; $494d: $64
    ld d, l                                       ; $494e: $55
    add c                                         ; $494f: $81
    sbc h                                         ; $4950: $9c
    ld l, d                                       ; $4951: $6a
    ld c, b                                       ; $4952: $48
    nop                                           ; $4953: $00
    sbc h                                         ; $4954: $9c
    ld l, c                                       ; $4955: $69
    ld c, b                                       ; $4956: $48
    nop                                           ; $4957: $00
    add [hl]                                      ; $4958: $86
    ld e, l                                       ; $4959: $5d
    ld c, b                                       ; $495a: $48
    nop                                           ; $495b: $00
    add [hl]                                      ; $495c: $86
    ld e, h                                       ; $495d: $5c
    ld c, b                                       ; $495e: $48
    nop                                           ; $495f: $00
    sub c                                         ; $4960: $91
    ld e, d                                       ; $4961: $5a
    ld c, b                                       ; $4962: $48
    add b                                         ; $4963: $80
    sub c                                         ; $4964: $91
    ld d, l                                       ; $4965: $55
    ld c, b                                       ; $4966: $48
    add b                                         ; $4967: $80
    sub c                                         ; $4968: $91
    ld d, a                                       ; $4969: $57
    ld d, l                                       ; $496a: $55
    add c                                         ; $496b: $81

jr_006_496c:
    sbc h                                         ; $496c: $9c
    ld e, d                                       ; $496d: $5a
    ld c, b                                       ; $496e: $48
    add b                                         ; $496f: $80
    ld de, $5551                                  ; $4970: $11 $51 $55
    add c                                         ; $4973: $81
    ld de, $484e                                  ; $4974: $11 $4e $48
    add b                                         ; $4977: $80
    ld de, $4847                                  ; $4978: $11 $47 $48
    add b                                         ; $497b: $80
    ld de, $4840                                  ; $497c: $11 $40 $48
    add b                                         ; $497f: $80
    ld de, $4f37                                  ; $4980: $11 $37 $4f
    ld d, c                                       ; $4983: $51
    db $10                                        ; $4984: $10
    jr c, jr_006_49c4                             ; $4985: $38 $3d

    ld b, $11                                     ; $4987: $06 $11
    jr c, jr_006_49c8                             ; $4989: $38 $3d

    ld b, $12                                     ; $498b: $06 $12
    jr c, jr_006_49cc                             ; $498d: $38 $3d

    ld b, $11                                     ; $498f: $06 $11
    inc l                                         ; $4991: $2c
    ld b, a                                       ; $4992: $47
    nop                                           ; $4993: $00
    dec bc                                        ; $4994: $0b
    daa                                           ; $4995: $27
    ld h, e                                       ; $4996: $63
    nop                                           ; $4997: $00
    add hl, de                                    ; $4998: $19
    ld a, [hl]                                    ; $4999: $7e
    ld [hl], b                                    ; $499a: $70
    nop                                           ; $499b: $00
    add hl, de                                    ; $499c: $19
    add b                                         ; $499d: $80
    rla                                           ; $499e: $17
    nop                                           ; $499f: $00
    ld a, [bc]                                    ; $49a0: $0a
    ld d, $52                                     ; $49a1: $16 $52
    ld b, $0f                                     ; $49a3: $06 $0f
    inc de                                        ; $49a5: $13
    ld e, h                                       ; $49a6: $5c
    ld e, a                                       ; $49a7: $5f
    rrca                                          ; $49a8: $0f
    ld c, $5c                                     ; $49a9: $0e $5c
    ld e, a                                       ; $49ab: $5f
    db $10                                        ; $49ac: $10
    dec b                                         ; $49ad: $05
    ld h, e                                       ; $49ae: $63
    ldh [rIE], a                                  ; $49af: $e0 $ff
    add l                                         ; $49b1: $85
    ld a, [hl+]                                   ; $49b2: $2a
    ld h, e                                       ; $49b3: $63
    add b                                         ; $49b4: $80
    sub e                                         ; $49b5: $93
    cpl                                           ; $49b6: $2f
    ld d, $02                                     ; $49b7: $16 $02
    sub b                                         ; $49b9: $90
    ld d, b                                       ; $49ba: $50
    ld h, e                                       ; $49bb: $63
    sub b                                         ; $49bc: $90
    ld d, b                                       ; $49bd: $50
    ld d, b                                       ; $49be: $50
    ld h, e                                       ; $49bf: $63
    add b                                         ; $49c0: $80
    db $10                                        ; $49c1: $10
    ld e, e                                       ; $49c2: $5b
    ld d, l                                       ; $49c3: $55

jr_006_49c4:
    nop                                           ; $49c4: $00
    dec c                                         ; $49c5: $0d
    ld e, c                                       ; $49c6: $59
    inc de                                        ; $49c7: $13

jr_006_49c8:
    add b                                         ; $49c8: $80
    inc de                                        ; $49c9: $13
    ld e, h                                       ; $49ca: $5c
    inc de                                        ; $49cb: $13

jr_006_49cc:
    nop                                           ; $49cc: $00
    db $10                                        ; $49cd: $10
    ld h, e                                       ; $49ce: $63
    ld d, l                                       ; $49cf: $55
    jr nc, @+$12                                  ; $49d0: $30 $10

    ld l, b                                       ; $49d2: $68
    ld d, l                                       ; $49d3: $55
    inc [hl]                                      ; $49d4: $34
    rlca                                          ; $49d5: $07
    ld l, a                                       ; $49d6: $6f
    ld d, $00                                     ; $49d7: $16 $00
    ld a, [de]                                    ; $49d9: $1a
    ld [hl], a                                    ; $49da: $77
    ld d, l                                       ; $49db: $55
    nop                                           ; $49dc: $00
    jr jr_006_4a5c                                ; $49dd: $18 $7d

    ld d, l                                       ; $49df: $55
    nop                                           ; $49e0: $00
    ld d, $7c                                     ; $49e1: $16 $7c
    rra                                           ; $49e3: $1f
    ld de, $8216                                  ; $49e4: $11 $16 $82
    ld d, l                                       ; $49e7: $55
    nop                                           ; $49e8: $00
    jr jr_006_496c                                ; $49e9: $18 $81

    rra                                           ; $49eb: $1f
    ld de, $8718                                  ; $49ec: $11 $18 $87
    ld d, l                                       ; $49ef: $55
    nop                                           ; $49f0: $00
    ld d, $86                                     ; $49f1: $16 $86
    rra                                           ; $49f3: $1f
    ld de, $9017                                  ; $49f4: $11 $17 $90
    dec bc                                        ; $49f7: $0b
    add b                                         ; $49f8: $80
    rlca                                          ; $49f9: $07
    sub l                                         ; $49fa: $95
    dec a                                         ; $49fb: $3d
    add b                                         ; $49fc: $80
    rlca                                          ; $49fd: $07
    sbc d                                         ; $49fe: $9a
    ld d, d                                       ; $49ff: $52
    rlca                                          ; $4a00: $07
    sub e                                         ; $4a01: $93
    sub a                                         ; $4a02: $97
    ld [hl], h                                    ; $4a03: $74
    ld d, c                                       ; $4a04: $51
    ld d, e                                       ; $4a05: $53
    sub a                                         ; $4a06: $97
    ld [hl], h                                    ; $4a07: $74
    ld de, $9511                                  ; $4a08: $11 $11 $95
    ld d, l                                       ; $4a0b: $55
    inc [hl]                                      ; $4a0c: $34
    adc a                                         ; $4a0d: $8f
    sub e                                         ; $4a0e: $93
    ld [hl], h                                    ; $4a0f: $74
    ld b, c                                       ; $4a10: $41
    ld c, a                                       ; $4a11: $4f
    sub e                                         ; $4a12: $93
    ld [hl], h                                    ; $4a13: $74
    ld bc, $950d                                  ; $4a14: $01 $0d $95
    ld d, l                                       ; $4a17: $55
    inc [hl]                                      ; $4a18: $34
    dec bc                                        ; $4a19: $0b
    sub l                                         ; $4a1a: $95
    ld [hl], h                                    ; $4a1b: $74
    add hl, bc                                    ; $4a1c: $09
    rlca                                          ; $4a1d: $07
    and l                                         ; $4a1e: $a5
    ld c, a                                       ; $4a1f: $4f
    ld d, c                                       ; $4a20: $51
    sub e                                         ; $4a21: $93
    and h                                         ; $4a22: $a4
    dec de                                        ; $4a23: $1b
    ld b, b                                       ; $4a24: $40
    sub e                                         ; $4a25: $93
    and [hl]                                      ; $4a26: $a6
    dec de                                        ; $4a27: $1b
    ld b, b                                       ; $4a28: $40
    sub c                                         ; $4a29: $91
    and h                                         ; $4a2a: $a4
    dec de                                        ; $4a2b: $1b
    ld b, b                                       ; $4a2c: $40
    sub c                                         ; $4a2d: $91
    and [hl]                                      ; $4a2e: $a6
    dec de                                        ; $4a2f: $1b
    ld b, b                                       ; $4a30: $40
    ld [de], a                                    ; $4a31: $12
    and l                                         ; $4a32: $a5
    rla                                           ; $4a33: $17
    nop                                           ; $4a34: $00
    ld a, [bc]                                    ; $4a35: $0a
    and l                                         ; $4a36: $a5
    ld l, b                                       ; $4a37: $68
    nop                                           ; $4a38: $00
    inc b                                         ; $4a39: $04
    and l                                         ; $4a3a: $a5
    ld l, b                                       ; $4a3b: $68
    nop                                           ; $4a3c: $00
    rlca                                          ; $4a3d: $07
    xor [hl]                                      ; $4a3e: $ae
    ld [hl], b                                    ; $4a3f: $70
    ld l, d                                       ; $4a40: $6a
    adc c                                         ; $4a41: $89
    or d                                          ; $4a42: $b2
    inc de                                        ; $4a43: $13
    ld [bc], a                                    ; $4a44: $02
    rlca                                          ; $4a45: $07
    or d                                          ; $4a46: $b2
    ld a, b                                       ; $4a47: $78
    ld l, c                                       ; $4a48: $69
    rlca                                          ; $4a49: $07
    or [hl]                                       ; $4a4a: $b6
    ld [hl], b                                    ; $4a4b: $70
    ld l, c                                       ; $4a4c: $69
    add hl, bc                                    ; $4a4d: $09
    or [hl]                                       ; $4a4e: $b6
    inc de                                        ; $4a4f: $13
    ld [hl-], a                                   ; $4a50: $32
    rlca                                          ; $4a51: $07
    cp b                                          ; $4a52: $b8
    dec a                                         ; $4a53: $3d
    add b                                         ; $4a54: $80
    rlca                                          ; $4a55: $07
    cp d                                          ; $4a56: $ba
    ld a, b                                       ; $4a57: $78
    ld l, c                                       ; $4a58: $69
    rlca                                          ; $4a59: $07
    cp [hl]                                       ; $4a5a: $be
    ld [hl], b                                    ; $4a5b: $70

jr_006_4a5c:
    ld l, c                                       ; $4a5c: $69
    adc c                                         ; $4a5d: $89
    jp nz, $0213                                  ; $4a5e: $c2 $13 $02

    rlca                                          ; $4a61: $07
    ret nz                                        ; $4a62: $c0

    ld d, l                                       ; $4a63: $55
    ld [hl-], a                                   ; $4a64: $32
    rlca                                          ; $4a65: $07
    jp nz, Jump_006_6970                          ; $4a66: $c2 $70 $69

    ld b, $cb                                     ; $4a69: $06 $cb
    rlca                                          ; $4a6b: $07
    adc b                                         ; $4a6c: $88
    rlca                                          ; $4a6d: $07
    pop de                                        ; $4a6e: $d1
    ld d, d                                       ; $4a6f: $52
    ld l, l                                       ; $4a70: $6d
    add d                                         ; $4a71: $82
    rst $08                                       ; $4a72: $cf
    inc de                                        ; $4a73: $13
    add b                                         ; $4a74: $80
    adc h                                         ; $4a75: $8c
    jp nc, Jump_000_0013                          ; $4a76: $d2 $13 $00

    ld c, h                                       ; $4a79: $4c
    pop de                                        ; $4a7a: $d1
    inc de                                        ; $4a7b: $13
    nop                                           ; $4a7c: $00
    rst $38                                       ; $4a7d: $ff
    dec b                                         ; $4a7e: $05
    inc de                                        ; $4a7f: $13
    ld l, a                                       ; $4a80: $6f
    nop                                           ; $4a81: $00
    dec b                                         ; $4a82: $05
    dec d                                         ; $4a83: $15
    ld l, a                                       ; $4a84: $6f
    nop                                           ; $4a85: $00
    rlca                                          ; $4a86: $07
    inc d                                         ; $4a87: $14
    dec a                                         ; $4a88: $3d
    dec b                                         ; $4a89: $05
    dec de                                        ; $4a8a: $1b
    inc de                                        ; $4a8b: $13
    ld l, a                                       ; $4a8c: $6f
    ld [bc], a                                    ; $4a8d: $02
    dec de                                        ; $4a8e: $1b
    dec d                                         ; $4a8f: $15
    ld l, a                                       ; $4a90: $6f
    ld [bc], a                                    ; $4a91: $02
    add hl, de                                    ; $4a92: $19
    inc d                                         ; $4a93: $14
    dec a                                         ; $4a94: $3d
    dec b                                         ; $4a95: $05
    ld e, $11                                     ; $4a96: $1e $11
    dec a                                         ; $4a98: $3d
    inc bc                                        ; $4a99: $03
    rrca                                          ; $4a9a: $0f
    inc b                                         ; $4a9b: $04
    dec a                                         ; $4a9c: $3d
    dec b                                         ; $4a9d: $05
    dec bc                                        ; $4a9e: $0b
    dec b                                         ; $4a9f: $05
    ld l, a                                       ; $4aa0: $6f
    nop                                           ; $4aa1: $00
    inc de                                        ; $4aa2: $13
    dec b                                         ; $4aa3: $05
    ld l, a                                       ; $4aa4: $6f
    ld [bc], a                                    ; $4aa5: $02
    rrca                                          ; $4aa6: $0f
    ld bc, $e063                                  ; $4aa7: $01 $63 $e0
    rrca                                          ; $4aaa: $0f
    ld [bc], a                                    ; $4aab: $02
    dec a                                         ; $4aac: $3d
    inc bc                                        ; $4aad: $03
    rrca                                          ; $4aae: $0f
    ld e, $63                                     ; $4aaf: $1e $63
    ldh [$0e], a                                  ; $4ab1: $e0 $0e
    dec h                                         ; $4ab3: $25
    ld h, e                                       ; $4ab4: $63
    nop                                           ; $4ab5: $00
    rrca                                          ; $4ab6: $0f
    inc sp                                        ; $4ab7: $33
    dec h                                         ; $4ab8: $25
    ld bc, $3217                                  ; $4ab9: $01 $17 $32
    jr c, jr_006_4ad2                             ; $4abc: $38 $14

    rlca                                          ; $4abe: $07
    ld a, $38                                     ; $4abf: $3e $38

jr_006_4ac1:
    nop                                           ; $4ac1: $00
    rrca                                          ; $4ac2: $0f
    ld c, d                                       ; $4ac3: $4a
    jr c, jr_006_4ac6                             ; $4ac4: $38 $00

jr_006_4ac6:
    rla                                           ; $4ac6: $17
    ld d, [hl]                                    ; $4ac7: $56
    jr c, jr_006_4aca                             ; $4ac8: $38 $00

jr_006_4aca:
    rrca                                          ; $4aca: $0f
    ld h, d                                       ; $4acb: $62
    jr c, jr_006_4ae2                             ; $4acc: $38 $14

    rlca                                          ; $4ace: $07
    ld l, [hl]                                    ; $4acf: $6e
    jr c, jr_006_4ae6                             ; $4ad0: $38 $14

jr_006_4ad2:
    rrca                                          ; $4ad2: $0f
    ld a, d                                       ; $4ad3: $7a
    jr c, jr_006_4ad6                             ; $4ad4: $38 $00

jr_006_4ad6:
    rrca                                          ; $4ad6: $0f
    ld [hl], a                                    ; $4ad7: $77
    ld c, l                                       ; $4ad8: $4d

jr_006_4ad9:
    nop                                           ; $4ad9: $00
    db $10                                        ; $4ada: $10
    ld a, a                                       ; $4adb: $7f
    dec h                                         ; $4adc: $25
    nop                                           ; $4add: $00
    ld c, $8c                                     ; $4ade: $0e $8c
    dec bc                                        ; $4ae0: $0b
    add b                                         ; $4ae1: $80

jr_006_4ae2:
    sbc h                                         ; $4ae2: $9c
    sub d                                         ; $4ae3: $92
    ld l, [hl]                                    ; $4ae4: $6e
    nop                                           ; $4ae5: $00

jr_006_4ae6:
    ld e, h                                       ; $4ae6: $5c
    sub d                                         ; $4ae7: $92
    ld a, h                                       ; $4ae8: $7c
    nop                                           ; $4ae9: $00
    inc d                                         ; $4aea: $14
    sbc c                                         ; $4aeb: $99
    ld d, d                                       ; $4aec: $52
    rlca                                          ; $4aed: $07
    sbc d                                         ; $4aee: $9a
    and b                                         ; $4aef: $a0
    ld l, [hl]                                    ; $4af0: $6e
    nop                                           ; $4af1: $00
    ld e, d                                       ; $4af2: $5a
    and b                                         ; $4af3: $a0
    ld [hl], b                                    ; $4af4: $70
    nop                                           ; $4af5: $00
    adc e                                         ; $4af6: $8b
    and d                                         ; $4af7: $a2
    ld l, [hl]                                    ; $4af8: $6e
    nop                                           ; $4af9: $00
    ld c, e                                       ; $4afa: $4b
    and d                                         ; $4afb: $a2
    ld [hl], h                                    ; $4afc: $74
    nop                                           ; $4afd: $00
    adc c                                         ; $4afe: $89
    or c                                          ; $4aff: $b1
    ld l, [hl]                                    ; $4b00: $6e
    nop                                           ; $4b01: $00
    ld c, c                                       ; $4b02: $49
    or c                                          ; $4b03: $b1
    ld [hl], b                                    ; $4b04: $70
    nop                                           ; $4b05: $00
    dec e                                         ; $4b06: $1d
    or h                                          ; $4b07: $b4
    rla                                           ; $4b08: $17
    add c                                         ; $4b09: $81
    jr jr_006_4ac1                                ; $4b0a: $18 $b5

    ld h, d                                       ; $4b0c: $62
    nop                                           ; $4b0d: $00
    ld d, $b4                                     ; $4b0e: $16 $b4
    ld h, d                                       ; $4b10: $62
    nop                                           ; $4b11: $00
    inc d                                         ; $4b12: $14
    or l                                          ; $4b13: $b5
    ld h, d                                       ; $4b14: $62
    nop                                           ; $4b15: $00
    add hl, de                                    ; $4b16: $19
    or a                                          ; $4b17: $b7
    ld h, d                                       ; $4b18: $62
    nop                                           ; $4b19: $00
    inc de                                        ; $4b1a: $13
    or a                                          ; $4b1b: $b7
    ld h, d                                       ; $4b1c: $62
    nop                                           ; $4b1d: $00
    jr jr_006_4ad9                                ; $4b1e: $18 $b9

    ld h, d                                       ; $4b20: $62
    nop                                           ; $4b21: $00
    ld d, $ba                                     ; $4b22: $16 $ba
    ld h, d                                       ; $4b24: $62
    nop                                           ; $4b25: $00
    inc d                                         ; $4b26: $14
    cp c                                          ; $4b27: $b9
    ld h, d                                       ; $4b28: $62
    nop                                           ; $4b29: $00
    ld d, $b7                                     ; $4b2a: $16 $b7
    ld d, d                                       ; $4b2c: $52
    adc h                                         ; $4b2d: $8c
    rrca                                          ; $4b2e: $0f
    cp a                                          ; $4b2f: $bf
    ld d, d                                       ; $4b30: $52
    ld [$b609], sp                                ; $4b31: $08 $09 $b6
    jr c, jr_006_4b36                             ; $4b34: $38 $00

jr_006_4b36:
    ld b, $c3                                     ; $4b36: $06 $c3
    ld d, l                                       ; $4b38: $55
    nop                                           ; $4b39: $00
    inc b                                         ; $4b3a: $04
    jp nz, $864c                                  ; $4b3b: $c2 $4c $86

    ld c, $c6                                     ; $4b3e: $0e $c6
    ld d, l                                       ; $4b40: $55
    ld [hl-], a                                   ; $4b41: $32
    adc h                                         ; $4b42: $8c
    bit 5, a                                      ; $4b43: $cb $6f
    db $10                                        ; $4b45: $10
    ld c, h                                       ; $4b46: $4c
    bit 5, a                                      ; $4b47: $cb $6f
    nop                                           ; $4b49: $00
    sub a                                         ; $4b4a: $97
    rst $08                                       ; $4b4b: $cf
    ld l, a                                       ; $4b4c: $6f
    db $10                                        ; $4b4d: $10
    ld d, a                                       ; $4b4e: $57
    rst $08                                       ; $4b4f: $cf
    ld l, a                                       ; $4b50: $6f
    nop                                           ; $4b51: $00
    sbc l                                         ; $4b52: $9d
    call nc, $126f                                ; $4b53: $d4 $6f $12
    ld e, l                                       ; $4b56: $5d
    call nc, $026f                                ; $4b57: $d4 $6f $02
    ld b, $ce                                     ; $4b5a: $06 $ce
    ld h, e                                       ; $4b5c: $63
    ret nz                                        ; $4b5d: $c0

    db $10                                        ; $4b5e: $10
    rst $10                                       ; $4b5f: $d7
    ld d, d                                       ; $4b60: $52
    ld [$df1b], sp                                ; $4b61: $08 $1b $df
    jr @+$48                                      ; $4b64: $18 $46

    sub e                                         ; $4b66: $93
    pop hl                                        ; $4b67: $e1
    ld l, a                                       ; $4b68: $6f
    ld [de], a                                    ; $4b69: $12
    ld d, e                                       ; $4b6a: $53
    pop hl                                        ; $4b6b: $e1
    ld l, a                                       ; $4b6c: $6f
    ld [bc], a                                    ; $4b6d: $02
    adc l                                         ; $4b6e: $8d
    add sp, $6f                                   ; $4b6f: $e8 $6f
    db $10                                        ; $4b71: $10
    ld c, l                                       ; $4b72: $4d
    add sp, $6f                                   ; $4b73: $e8 $6f
    nop                                           ; $4b75: $00
    sub e                                         ; $4b76: $93
    ldh a, [$6f]                                  ; $4b77: $f0 $6f
    ld [de], a                                    ; $4b79: $12
    ld d, e                                       ; $4b7a: $53
    ldh a, [$6f]                                  ; $4b7b: $f0 $6f
    ld [bc], a                                    ; $4b7d: $02
    dec bc                                        ; $4b7e: $0b
    ld sp, hl                                     ; $4b7f: $f9
    ld [hl], h                                    ; $4b80: $74
    nop                                           ; $4b81: $00
    db $10                                        ; $4b82: $10
    or $70                                        ; $4b83: $f6 $70
    nop                                           ; $4b85: $00
    dec d                                         ; $4b86: $15
    ld sp, hl                                     ; $4b87: $f9
    ld a, h                                       ; $4b88: $7c
    nop                                           ; $4b89: $00
    rst $38                                       ; $4b8a: $ff
    rrca                                          ; $4b8b: $0f
    dec b                                         ; $4b8c: $05
    ld h, e                                       ; $4b8d: $63
    ldh [rIF], a                                  ; $4b8e: $e0 $0f
    ld a, [bc]                                    ; $4b90: $0a
    ld [hl], b                                    ; $4b91: $70
    nop                                           ; $4b92: $00
    rrca                                          ; $4b93: $0f
    inc c                                         ; $4b94: $0c
    dec a                                         ; $4b95: $3d
    inc b                                         ; $4b96: $04
    adc a                                         ; $4b97: $8f
    ld c, $3d                                     ; $4b98: $0e $3d
    ld b, e                                       ; $4b9a: $43
    add hl, bc                                    ; $4b9b: $09
    inc de                                        ; $4b9c: $13
    dec a                                         ; $4b9d: $3d
    ld b, e                                       ; $4b9e: $43
    inc d                                         ; $4b9f: $14
    dec h                                         ; $4ba0: $25
    ld h, e                                       ; $4ba1: $63
    nop                                           ; $4ba2: $00
    ld d, $2a                                     ; $4ba3: $16 $2a
    ld [hl], b                                    ; $4ba5: $70
    add hl, hl                                    ; $4ba6: $29
    ld d, $2d                                     ; $4ba7: $16 $2d
    ld d, l                                       ; $4ba9: $55
    ld [hl-], a                                   ; $4baa: $32
    ld d, $2e                                     ; $4bab: $16 $2e
    ld d, l                                       ; $4bad: $55
    ld [hl], $18                                  ; $4bae: $36 $18
    jr nc, jr_006_4c22                            ; $4bb0: $30 $70

    ld [hl], c                                    ; $4bb2: $71
    ld a, [de]                                    ; $4bb3: $1a
    dec [hl]                                      ; $4bb4: $35
    ld c, c                                       ; $4bb5: $49
    call nc, $3514                                ; $4bb6: $d4 $14 $35
    ld c, c                                       ; $4bb9: $49
    sub h                                         ; $4bba: $94
    sub a                                         ; $4bbb: $97
    jr c, jr_006_4c26                             ; $4bbc: $38 $68

    add c                                         ; $4bbe: $81
    ld a, [de]                                    ; $4bbf: $1a
    jr c, jr_006_4c0b                             ; $4bc0: $38 $49

    call nc, Call_000_3814                        ; $4bc2: $d4 $14 $38
    ld c, c                                       ; $4bc5: $49
    sub h                                         ; $4bc6: $94
    rla                                           ; $4bc7: $17
    dec sp                                        ; $4bc8: $3b
    ld d, d                                       ; $4bc9: $52
    rlca                                          ; $4bca: $07
    ld c, $2a                                     ; $4bcb: $0e $2a
    ld [hl], h                                    ; $4bcd: $74
    nop                                           ; $4bce: $00
    ld b, $26                                     ; $4bcf: $06 $26
    ld d, l                                       ; $4bd1: $55
    ld [hl-], a                                   ; $4bd2: $32
    ld b, $28                                     ; $4bd3: $06 $28
    ld b, b                                       ; $4bd5: $40
    ld b, b                                       ; $4bd6: $40
    ld b, $27                                     ; $4bd7: $06 $27
    jr c, jr_006_4bdf                             ; $4bd9: $38 $04

    ld b, $39                                     ; $4bdb: $06 $39
    ld h, e                                       ; $4bdd: $63
    ret nz                                        ; $4bde: $c0

jr_006_4bdf:
    ld a, [de]                                    ; $4bdf: $1a
    ld c, c                                       ; $4be0: $49
    ld d, d                                       ; $4be1: $52
    rlca                                          ; $4be2: $07
    jr @+$45                                      ; $4be3: $18 $43

    ld l, b                                       ; $4be5: $68
    ld [hl], l                                    ; $4be6: $75
    sbc b                                         ; $4be7: $98
    ld b, a                                       ; $4be8: $47
    dec de                                        ; $4be9: $1b
    ld bc, $4715                                  ; $4bea: $01 $15 $47
    ld l, b                                       ; $4bed: $68
    dec d                                         ; $4bee: $15
    sub c                                         ; $4bef: $91
    ld b, [hl]                                    ; $4bf0: $46
    dec de                                        ; $4bf1: $1b
    nop                                           ; $4bf2: $00
    ld [de], a                                    ; $4bf3: $12
    ld c, e                                       ; $4bf4: $4b
    ld l, b                                       ; $4bf5: $68
    ld d, l                                       ; $4bf6: $55
    adc [hl]                                      ; $4bf7: $8e
    ld c, h                                       ; $4bf8: $4c
    dec de                                        ; $4bf9: $1b
    nop                                           ; $4bfa: $00
    ld c, $58                                     ; $4bfb: $0e $58
    ld a, b                                       ; $4bfd: $78
    ld l, l                                       ; $4bfe: $6d
    ld a, [bc]                                    ; $4bff: $0a
    ld e, d                                       ; $4c00: $5a
    ld d, d                                       ; $4c01: $52
    rlca                                          ; $4c02: $07
    sub e                                         ; $4c03: $93
    ld e, l                                       ; $4c04: $5d
    dec de                                        ; $4c05: $1b
    nop                                           ; $4c06: $00
    adc d                                         ; $4c07: $8a
    ld e, l                                       ; $4c08: $5d
    dec de                                        ; $4c09: $1b
    nop                                           ; $4c0a: $00

jr_006_4c0b:
    add hl, de                                    ; $4c0b: $19
    ld e, a                                       ; $4c0c: $5f
    ld d, d                                       ; $4c0d: $52
    ld a, [bc]                                    ; $4c0e: $0a
    dec bc                                        ; $4c0f: $0b
    ld h, c                                       ; $4c10: $61
    ld e, h                                       ; $4c11: $5c
    ld c, c                                       ; $4c12: $49
    ld c, $67                                     ; $4c13: $0e $67
    ld [hl], b                                    ; $4c15: $70
    dec l                                         ; $4c16: $2d
    db $10                                        ; $4c17: $10
    ld l, e                                       ; $4c18: $6b
    ld h, d                                       ; $4c19: $62
    nop                                           ; $4c1a: $00
    adc [hl]                                      ; $4c1b: $8e
    ld l, e                                       ; $4c1c: $6b
    dec [hl]                                      ; $4c1d: $35
    nop                                           ; $4c1e: $00
    dec c                                         ; $4c1f: $0d
    ld l, e                                       ; $4c20: $6b
    ld h, d                                       ; $4c21: $62

jr_006_4c22:
    nop                                           ; $4c22: $00
    ld de, $526f                                  ; $4c23: $11 $6f $52

jr_006_4c26:
    nop                                           ; $4c26: $00
    ld c, $6f                                     ; $4c27: $0e $6f
    ld d, l                                       ; $4c29: $55
    nop                                           ; $4c2a: $00
    rrca                                          ; $4c2b: $0f
    ld l, a                                       ; $4c2c: $6f
    ld d, l                                       ; $4c2d: $55
    nop                                           ; $4c2e: $00
    rrca                                          ; $4c2f: $0f
    ld [hl], l                                    ; $4c30: $75
    ld h, d                                       ; $4c31: $62
    nop                                           ; $4c32: $00
    ld d, e                                       ; $4c33: $53
    ld [hl], a                                    ; $4c34: $77
    ld e, e                                       ; $4c35: $5b
    nop                                           ; $4c36: $00
    sub e                                         ; $4c37: $93
    ld [hl], a                                    ; $4c38: $77
    ld d, a                                       ; $4c39: $57
    nop                                           ; $4c3a: $00
    ld [de], a                                    ; $4c3b: $12
    ld a, b                                       ; $4c3c: $78
    ld h, d                                       ; $4c3d: $62
    nop                                           ; $4c3e: $00
    ld c, d                                       ; $4c3f: $4a
    ld a, e                                       ; $4c40: $7b
    ld e, e                                       ; $4c41: $5b
    nop                                           ; $4c42: $00
    adc d                                         ; $4c43: $8a
    ld a, e                                       ; $4c44: $7b
    ld d, a                                       ; $4c45: $57
    nop                                           ; $4c46: $00
    rrca                                          ; $4c47: $0f
    ld a, d                                       ; $4c48: $7a
    ld h, d                                       ; $4c49: $62
    nop                                           ; $4c4a: $00
    dec bc                                        ; $4c4b: $0b
    ld a, h                                       ; $4c4c: $7c
    ld h, d                                       ; $4c4d: $62
    nop                                           ; $4c4e: $00
    inc de                                        ; $4c4f: $13
    ld a, a                                       ; $4c50: $7f
    ld e, e                                       ; $4c51: $5b
    nop                                           ; $4c52: $00
    ld de, $6280                                  ; $4c53: $11 $80 $62
    nop                                           ; $4c56: $00
    ld a, [bc]                                    ; $4c57: $0a
    add e                                         ; $4c58: $83
    ld e, e                                       ; $4c59: $5b
    nop                                           ; $4c5a: $00
    inc c                                         ; $4c5b: $0c
    add h                                         ; $4c5c: $84
    ld h, d                                       ; $4c5d: $62
    nop                                           ; $4c5e: $00
    dec c                                         ; $4c5f: $0d
    add a                                         ; $4c60: $87
    ld d, d                                       ; $4c61: $52
    adc h                                         ; $4c62: $8c
    inc c                                         ; $4c63: $0c
    adc h                                         ; $4c64: $8c
    dec bc                                        ; $4c65: $0b
    add b                                         ; $4c66: $80
    adc [hl]                                      ; $4c67: $8e
    sub c                                         ; $4c68: $91
    dec de                                        ; $4c69: $1b
    ld bc, $918d                                  ; $4c6a: $01 $8d $91
    dec de                                        ; $4c6d: $1b
    ld [bc], a                                    ; $4c6e: $02
    adc h                                         ; $4c6f: $8c
    sub c                                         ; $4c70: $91
    dec de                                        ; $4c71: $1b
    inc bc                                        ; $4c72: $03
    adc [hl]                                      ; $4c73: $8e
    sub a                                         ; $4c74: $97
    dec de                                        ; $4c75: $1b
    ld [bc], a                                    ; $4c76: $02
    adc l                                         ; $4c77: $8d
    sub a                                         ; $4c78: $97
    dec de                                        ; $4c79: $1b
    ld [bc], a                                    ; $4c7a: $02
    adc l                                         ; $4c7b: $8d
    sbc l                                         ; $4c7c: $9d
    dec de                                        ; $4c7d: $1b
    nop                                           ; $4c7e: $00
    dec c                                         ; $4c7f: $0d
    and d                                         ; $4c80: $a2
    ld d, d                                       ; $4c81: $52
    rlca                                          ; $4c82: $07
    adc l                                         ; $4c83: $8d
    and h                                         ; $4c84: $a4
    dec de                                        ; $4c85: $1b
    nop                                           ; $4c86: $00
    adc l                                         ; $4c87: $8d
    and [hl]                                      ; $4c88: $a6
    dec de                                        ; $4c89: $1b
    nop                                           ; $4c8a: $00
    adc l                                         ; $4c8b: $8d
    xor b                                         ; $4c8c: $a8
    dec de                                        ; $4c8d: $1b
    nop                                           ; $4c8e: $00
    ld a, [de]                                    ; $4c8f: $1a
    xor h                                         ; $4c90: $ac
    rla                                           ; $4c91: $17
    nop                                           ; $4c92: $00
    ld [de], a                                    ; $4c93: $12
    or b                                          ; $4c94: $b0
    ld d, l                                       ; $4c95: $55
    or d                                          ; $4c96: $b2
    ld [de], a                                    ; $4c97: $12
    or d                                          ; $4c98: $b2
    ld [hl], b                                    ; $4c99: $70
    add hl, hl                                    ; $4c9a: $29
    ld [$55ad], sp                                ; $4c9b: $08 $ad $55
    inc [hl]                                      ; $4c9e: $34
    ld [$70b2], sp                                ; $4c9f: $08 $b2 $70
    add hl, hl                                    ; $4ca2: $29
    ld c, $bd                                     ; $4ca3: $0e $bd
    ld d, d                                       ; $4ca5: $52
    nop                                           ; $4ca6: $00
    sub c                                         ; $4ca7: $91
    ret nz                                        ; $4ca8: $c0

    dec de                                        ; $4ca9: $1b
    nop                                           ; $4caa: $00
    sub a                                         ; $4cab: $97
    ret z                                         ; $4cac: $c8

    dec de                                        ; $4cad: $1b
    ld [bc], a                                    ; $4cae: $02
    sbc c                                         ; $4caf: $99
    push bc                                       ; $4cb0: $c5
    dec de                                        ; $4cb1: $1b
    ld b, b                                       ; $4cb2: $40
    ld a, [de]                                    ; $4cb3: $1a
    ret                                           ; $4cb4: $c9


    jr c, jr_006_4cbd                             ; $4cb5: $38 $06

    ld a, [de]                                    ; $4cb7: $1a
    jp z, Jump_000_006d                           ; $4cb8: $ca $6d $00

    adc d                                         ; $4cbb: $8a
    rst $10                                       ; $4cbc: $d7

jr_006_4cbd:
    dec de                                        ; $4cbd: $1b
    ld bc, $d487                                  ; $4cbe: $01 $87 $d4
    dec de                                        ; $4cc1: $1b
    ld bc, $d906                                  ; $4cc2: $01 $06 $d9
    jr c, @+$08                                   ; $4cc5: $38 $06

    adc a                                         ; $4cc7: $8f
    sbc $1b                                       ; $4cc8: $de $1b
    ld b, b                                       ; $4cca: $40
    rla                                           ; $4ccb: $17
    and $55                                       ; $4ccc: $e6 $55
    nop                                           ; $4cce: $00
    sbc c                                         ; $4ccf: $99
    db $e3                                        ; $4cd0: $e3
    dec de                                        ; $4cd1: $1b
    nop                                           ; $4cd2: $00
    add hl, de                                    ; $4cd3: $19
    rst $20                                       ; $4cd4: $e7
    ld l, l                                       ; $4cd5: $6d
    nop                                           ; $4cd6: $00
    rrca                                          ; $4cd7: $0f
    xor $52                                       ; $4cd8: $ee $52
    rlca                                          ; $4cda: $07
    sub d                                         ; $4cdb: $92
    db $eb                                        ; $4cdc: $eb
    dec de                                        ; $4cdd: $1b
    nop                                           ; $4cde: $00
    adc h                                         ; $4cdf: $8c
    db $eb                                        ; $4ce0: $eb
    dec de                                        ; $4ce1: $1b
    nop                                           ; $4ce2: $00
    sub d                                         ; $4ce3: $92
    ldh a, [rNR31]                                ; $4ce4: $f0 $1b
    nop                                           ; $4ce6: $00
    adc h                                         ; $4ce7: $8c
    ldh a, [rNR31]                                ; $4ce8: $f0 $1b
    nop                                           ; $4cea: $00
    rst $38                                       ; $4ceb: $ff
    rrca                                          ; $4cec: $0f
    ld b, $63                                     ; $4ced: $06 $63
    ldh [rNR12], a                                ; $4cef: $e0 $12
    ld c, $62                                     ; $4cf1: $0e $62
    nop                                           ; $4cf3: $00
    inc de                                        ; $4cf4: $13
    ld [de], a                                    ; $4cf5: $12
    ld h, d                                       ; $4cf6: $62
    nop                                           ; $4cf7: $00
    db $10                                        ; $4cf8: $10
    dec d                                         ; $4cf9: $15
    ld h, d                                       ; $4cfa: $62
    nop                                           ; $4cfb: $00
    inc c                                         ; $4cfc: $0c
    inc d                                         ; $4cfd: $14
    ld h, d                                       ; $4cfe: $62
    nop                                           ; $4cff: $00
    dec bc                                        ; $4d00: $0b
    db $10                                        ; $4d01: $10
    ld h, d                                       ; $4d02: $62
    nop                                           ; $4d03: $00
    ld c, $0d                                     ; $4d04: $0e $0d
    ld h, d                                       ; $4d06: $62
    nop                                           ; $4d07: $00
    rrca                                          ; $4d08: $0f
    ld de, $6c52                                  ; $4d09: $11 $52 $6c
    rrca                                          ; $4d0c: $0f
    add hl, de                                    ; $4d0d: $19
    ld h, h                                       ; $4d0e: $64
    nop                                           ; $4d0f: $00
    dec d                                         ; $4d10: $15
    dec h                                         ; $4d11: $25
    ld h, e                                       ; $4d12: $63
    nop                                           ; $4d13: $00
    ld d, $31                                     ; $4d14: $16 $31
    ld sp, $1751                                  ; $4d16: $31 $51 $17
    add hl, sp                                    ; $4d19: $39
    ld [$1608], sp                                ; $4d1a: $08 $08 $16
    add hl, sp                                    ; $4d1d: $39
    ld [$1a88], sp                                ; $4d1e: $08 $88 $1a
    inc [hl]                                      ; $4d21: $34
    ld d, l                                       ; $4d22: $55
    ld [hl], $13                                  ; $4d23: $36 $13
    inc [hl]                                      ; $4d25: $34
    ld d, l                                       ; $4d26: $55
    ld [hl], $0d                                  ; $4d27: $36 $0d
    ccf                                           ; $4d29: $3f
    ld d, d                                       ; $4d2a: $52
    ld a, [bc]                                    ; $4d2b: $0a
    ld [$694c], sp                                ; $4d2c: $08 $4c $69
    ld b, b                                       ; $4d2f: $40
    ld [de], a                                    ; $4d30: $12
    ld b, l                                       ; $4d31: $45
    ld d, l                                       ; $4d32: $55
    nop                                           ; $4d33: $00
    inc de                                        ; $4d34: $13
    ld d, b                                       ; $4d35: $50
    ld d, l                                       ; $4d36: $55
    nop                                           ; $4d37: $00
    inc c                                         ; $4d38: $0c
    ld e, b                                       ; $4d39: $58
    ld h, h                                       ; $4d3a: $64
    nop                                           ; $4d3b: $00
    inc d                                         ; $4d3c: $14
    ld d, h                                       ; $4d3d: $54
    ld [$1888], sp                                ; $4d3e: $08 $88 $18
    ld e, b                                       ; $4d41: $58
    ld d, d                                       ; $4d42: $52
    rlca                                          ; $4d43: $07
    inc d                                         ; $4d44: $14
    ld e, b                                       ; $4d45: $58
    ld l, c                                       ; $4d46: $69
    ld b, b                                       ; $4d47: $40
    inc b                                         ; $4d48: $04
    ld h, d                                       ; $4d49: $62
    ld h, e                                       ; $4d4a: $63
    ret nz                                        ; $4d4b: $c0

    dec d                                         ; $4d4c: $15
    ld h, d                                       ; $4d4d: $62
    inc e                                         ; $4d4e: $1c
    ld bc, $620a                                  ; $4d4f: $01 $0a $62
    inc e                                         ; $4d52: $1c
    nop                                           ; $4d53: $00
    ld de, $5267                                  ; $4d54: $11 $67 $52
    ld [$670e], sp                                ; $4d57: $08 $0e $67
    ld d, d                                       ; $4d5a: $52
    rlca                                          ; $4d5b: $07
    dec d                                         ; $4d5c: $15
    ld a, l                                       ; $4d5d: $7d
    ld [$0a88], sp                                ; $4d5e: $08 $88 $0a
    ld a, l                                       ; $4d61: $7d
    ld [$0e08], sp                                ; $4d62: $08 $08 $0e
    ld l, a                                       ; $4d65: $6f
    ld l, c                                       ; $4d66: $69
    ld b, b                                       ; $4d67: $40
    ld de, $6975                                  ; $4d68: $11 $75 $69
    nop                                           ; $4d6b: $00
    ld c, $7b                                     ; $4d6c: $0e $7b
    ld l, c                                       ; $4d6e: $69
    ld b, b                                       ; $4d6f: $40
    rrca                                          ; $4d70: $0f
    add e                                         ; $4d71: $83
    ld h, h                                       ; $4d72: $64
    nop                                           ; $4d73: $00
    inc b                                         ; $4d74: $04
    add e                                         ; $4d75: $83
    ld l, c                                       ; $4d76: $69
    ret nz                                        ; $4d77: $c0

    rrca                                          ; $4d78: $0f
    adc [hl]                                      ; $4d79: $8e
    dec bc                                        ; $4d7a: $0b
    add b                                         ; $4d7b: $80
    db $10                                        ; $4d7c: $10
    sbc c                                         ; $4d7d: $99
    ld d, l                                       ; $4d7e: $55
    ld [hl], $0f                                  ; $4d7f: $36 $0f
    sbc c                                         ; $4d81: $99
    ld d, l                                       ; $4d82: $55
    ld [hl-], a                                   ; $4d83: $32
    inc c                                         ; $4d84: $0c
    sbc l                                         ; $4d85: $9d
    ld [hl-], a                                   ; $4d86: $32
    ld h, b                                       ; $4d87: $60
    db $10                                        ; $4d88: $10
    and d                                         ; $4d89: $a2
    ld d, l                                       ; $4d8a: $55
    ld [hl-], a                                   ; $4d8b: $32
    add hl, bc                                    ; $4d8c: $09
    xor b                                         ; $4d8d: $a8
    rra                                           ; $4d8e: $1f
    pop de                                        ; $4d8f: $d1
    ld [de], a                                    ; $4d90: $12
    or c                                          ; $4d91: $b1
    ld d, d                                       ; $4d92: $52
    ld [$b102], sp                                ; $4d93: $08 $02 $b1
    ld d, d                                       ; $4d96: $52
    ld [$ad0f], sp                                ; $4d97: $08 $0f $ad
    ld [$0a88], sp                                ; $4d9a: $08 $88 $0a
    xor l                                         ; $4d9d: $ad
    ld l, c                                       ; $4d9e: $69
    ld h, b                                       ; $4d9f: $60
    ld a, [bc]                                    ; $4da0: $0a
    or [hl]                                       ; $4da1: $b6
    ld l, c                                       ; $4da2: $69
    ld b, b                                       ; $4da3: $40
    dec c                                         ; $4da4: $0d
    cp h                                          ; $4da5: $bc
    ld l, c                                       ; $4da6: $69
    ld b, b                                       ; $4da7: $40
    ld [$08be], sp                                ; $4da8: $08 $be $08
    ld [$c204], sp                                ; $4dab: $08 $04 $c2
    dec a                                         ; $4dae: $3d
    add c                                         ; $4daf: $81
    inc e                                         ; $4db0: $1c
    cp b                                          ; $4db1: $b8
    ld c, c                                       ; $4db2: $49
    ret z                                         ; $4db3: $c8

    rla                                           ; $4db4: $17
    cp b                                          ; $4db5: $b8
    ld c, c                                       ; $4db6: $49
    adc b                                         ; $4db7: $88
    inc e                                         ; $4db8: $1c
    cp l                                          ; $4db9: $bd
    ld c, c                                       ; $4dba: $49
    ret z                                         ; $4dbb: $c8

    rla                                           ; $4dbc: $17
    cp l                                          ; $4dbd: $bd
    ld c, c                                       ; $4dbe: $49
    adc b                                         ; $4dbf: $88
    db $10                                        ; $4dc0: $10
    add $69                                       ; $4dc1: $c6 $69
    ld b, b                                       ; $4dc3: $40
    dec b                                         ; $4dc4: $05
    call Call_000_1038                            ; $4dc5: $cd $38 $10
    add l                                         ; $4dc8: $85
    jp z, Jump_006_6069                           ; $4dc9: $ca $69 $60

    add l                                         ; $4dcc: $85
    jp nc, Jump_006_6069                          ; $4dcd: $d2 $69 $60

    dec b                                         ; $4dd0: $05
    adc $6e                                       ; $4dd1: $ce $6e
    add b                                         ; $4dd3: $80
    inc c                                         ; $4dd4: $0c
    call $0808                                    ; $4dd5: $cd $08 $08
    inc d                                         ; $4dd8: $14
    call Call_006_4069                            ; $4dd9: $cd $69 $40
    rrca                                          ; $4ddc: $0f
    db $d3                                        ; $4ddd: $d3
    ld l, c                                       ; $4dde: $69
    ld b, b                                       ; $4ddf: $40
    dec bc                                        ; $4de0: $0b
    sbc $69                                       ; $4de1: $de $69
    ld b, b                                       ; $4de3: $40
    add hl, bc                                    ; $4de4: $09
    ldh a, [$64]                                  ; $4de5: $f0 $64
    nop                                           ; $4de7: $00
    add hl, bc                                    ; $4de8: $09
    db $f4                                        ; $4de9: $f4
    ld [hl], b                                    ; $4dea: $70
    nop                                           ; $4deb: $00
    rst $38                                       ; $4dec: $ff
    jr jr_006_4e3d                                ; $4ded: $18 $4e

    ld h, e                                       ; $4def: $63
    add b                                         ; $4df0: $80
    rla                                           ; $4df1: $17
    ld d, e                                       ; $4df2: $53
    rlca                                          ; $4df3: $07
    adc b                                         ; $4df4: $88
    jr jr_006_4e50                                ; $4df5: $18 $59

    ld d, d                                       ; $4df7: $52
    ld e, l                                       ; $4df8: $5d
    jr jr_006_4e62                                ; $4df9: $18 $67

    ld c, a                                       ; $4dfb: $4f
    ld d, c                                       ; $4dfc: $51
    sbc b                                         ; $4dfd: $98
    ld l, [hl]                                    ; $4dfe: $6e
    dec a                                         ; $4dff: $3d
    add a                                         ; $4e00: $87
    sub c                                         ; $4e01: $91
    ld l, [hl]                                    ; $4e02: $6e
    dec a                                         ; $4e03: $3d
    add a                                         ; $4e04: $87
    jr @+$6d                                      ; $4e05: $18 $6b

    ld d, d                                       ; $4e07: $52
    rlca                                          ; $4e08: $07
    ld de, $526b                                  ; $4e09: $11 $6b $52
    rlca                                          ; $4e0c: $07
    ld d, $6e                                     ; $4e0d: $16 $6e
    ld d, d                                       ; $4e0f: $52
    rlca                                          ; $4e10: $07
    inc de                                        ; $4e11: $13
    ld l, [hl]                                    ; $4e12: $6e
    ld d, d                                       ; $4e13: $52
    rlca                                          ; $4e14: $07
    jr jr_006_4e88                                ; $4e15: $18 $71

    ld d, d                                       ; $4e17: $52
    rlca                                          ; $4e18: $07
    ld de, $5271                                  ; $4e19: $11 $71 $52
    rlca                                          ; $4e1c: $07
    add hl, de                                    ; $4e1d: $19
    add d                                         ; $4e1e: $82
    ld d, d                                       ; $4e1f: $52
    ld [$8210], sp                                ; $4e20: $08 $10 $82
    ld d, d                                       ; $4e23: $52
    rlca                                          ; $4e24: $07
    rla                                           ; $4e25: $17
    add c                                         ; $4e26: $81
    ld b, [hl]                                    ; $4e27: $46
    nop                                           ; $4e28: $00
    ld [de], a                                    ; $4e29: $12
    add c                                         ; $4e2a: $81
    ld b, [hl]                                    ; $4e2b: $46
    nop                                           ; $4e2c: $00
    add hl, de                                    ; $4e2d: $19
    adc h                                         ; $4e2e: $8c
    dec bc                                        ; $4e2f: $0b
    add b                                         ; $4e30: $80
    dec c                                         ; $4e31: $0d
    sub h                                         ; $4e32: $94
    ld c, a                                       ; $4e33: $4f
    ld h, l                                       ; $4e34: $65
    add hl, bc                                    ; $4e35: $09
    adc d                                         ; $4e36: $8a
    ld d, d                                       ; $4e37: $52
    ld a, [bc]                                    ; $4e38: $0a
    ld [$4b8a], sp                                ; $4e39: $08 $8a $4b
    ld b, b                                       ; $4e3c: $40

jr_006_4e3d:
    ld [bc], a                                    ; $4e3d: $02
    adc a                                         ; $4e3e: $8f
    rla                                           ; $4e3f: $17
    inc bc                                        ; $4e40: $03
    add hl, bc                                    ; $4e41: $09
    sub a                                         ; $4e42: $97
    ld d, l                                       ; $4e43: $55
    nop                                           ; $4e44: $00
    add hl, bc                                    ; $4e45: $09
    and b                                         ; $4e46: $a0
    ld d, l                                       ; $4e47: $55
    ld [hl-], a                                   ; $4e48: $32
    inc d                                         ; $4e49: $14
    and d                                         ; $4e4a: $a2
    ld e, c                                       ; $4e4b: $59
    nop                                           ; $4e4c: $00
    rrca                                          ; $4e4d: $0f
    and d                                         ; $4e4e: $a2
    ld e, c                                       ; $4e4f: $59

jr_006_4e50:
    nop                                           ; $4e50: $00
    add hl, de                                    ; $4e51: $19
    and e                                         ; $4e52: $a3
    ld d, d                                       ; $4e53: $52
    ld [$a61c], sp                                ; $4e54: $08 $1c $a6
    ld d, l                                       ; $4e57: $55
    nop                                           ; $4e58: $00
    db $10                                        ; $4e59: $10
    or d                                          ; $4e5a: $b2
    ld d, d                                       ; $4e5b: $52
    ld [$b20d], sp                                ; $4e5c: $08 $0d $b2
    ld d, d                                       ; $4e5f: $52
    rlca                                          ; $4e60: $07
    sub a                                         ; $4e61: $97

jr_006_4e62:
    or b                                          ; $4e62: $b0
    ld b, b                                       ; $4e63: $40
    jr nc, jr_006_4e82                            ; $4e64: $30 $1c

    or d                                          ; $4e66: $b2
    ld d, d                                       ; $4e67: $52
    ld [$be1c], sp                                ; $4e68: $08 $1c $be
    ld d, d                                       ; $4e6b: $52
    ld [$be19], sp                                ; $4e6c: $08 $19 $be
    ld d, d                                       ; $4e6f: $52
    ld [$bb0d], sp                                ; $4e70: $08 $0d $bb
    ld d, d                                       ; $4e73: $52
    ld [$bb0a], sp                                ; $4e74: $08 $0a $bb
    ld d, d                                       ; $4e77: $52
    ld [$c413], sp                                ; $4e78: $08 $13 $c4
    ld d, d                                       ; $4e7b: $52
    ld [$d010], sp                                ; $4e7c: $08 $10 $d0
    rlca                                          ; $4e7f: $07
    jr nz, jr_006_4e8f                            ; $4e80: $20 $0d

jr_006_4e82:
    rst $08                                       ; $4e82: $cf
    ld d, d                                       ; $4e83: $52
    dec e                                         ; $4e84: $1d
    rst $38                                       ; $4e85: $ff
    inc bc                                        ; $4e86: $03
    inc bc                                        ; $4e87: $03

jr_006_4e88:
    ld h, e                                       ; $4e88: $63
    ldh [rNR34], a                                ; $4e89: $e0 $1e
    ld bc, $e063                                  ; $4e8b: $01 $63 $e0
    add hl, bc                                    ; $4e8e: $09

jr_006_4e8f:
    ld [$e663], sp                                ; $4e8f: $08 $63 $e6
    dec d                                         ; $4e92: $15
    ld [$e663], sp                                ; $4e93: $08 $63 $e6
    rrca                                          ; $4e96: $0f
    inc de                                        ; $4e97: $13
    ld h, e                                       ; $4e98: $63
    ldh [rDIV], a                                 ; $4e99: $e0 $04
    inc b                                         ; $4e9b: $04
    dec a                                         ; $4e9c: $3d
    inc b                                         ; $4e9d: $04
    inc e                                         ; $4e9e: $1c
    inc bc                                        ; $4e9f: $03
    dec a                                         ; $4ea0: $3d
    inc bc                                        ; $4ea1: $03
    rrca                                          ; $4ea2: $0f
    dec e                                         ; $4ea3: $1d
    ld d, b                                       ; $4ea4: $50
    ret nz                                        ; $4ea5: $c0

    ld c, $24                                     ; $4ea6: $0e $24
    ld h, e                                       ; $4ea8: $63
    nop                                           ; $4ea9: $00
    ld d, b                                       ; $4eaa: $50
    ld a, [hl+]                                   ; $4eab: $2a
    jr nc, jr_006_4f23                            ; $4eac: $30 $75

    sub b                                         ; $4eae: $90
    ld a, [hl+]                                   ; $4eaf: $2a
    jr nc, jr_006_4f29                            ; $4eb0: $30 $77

    dec c                                         ; $4eb2: $0d
    inc l                                         ; $4eb3: $2c
    ld d, l                                       ; $4eb4: $55
    nop                                           ; $4eb5: $00
    dec c                                         ; $4eb6: $0d
    cpl                                           ; $4eb7: $2f
    add hl, sp                                    ; $4eb8: $39
    nop                                           ; $4eb9: $00
    ld c, l                                       ; $4eba: $4d
    inc [hl]                                      ; $4ebb: $34
    ld c, a                                       ; $4ebc: $4f
    ld d, c                                       ; $4ebd: $51
    adc l                                         ; $4ebe: $8d
    inc [hl]                                      ; $4ebf: $34
    ld c, a                                       ; $4ec0: $4f
    ld d, e                                       ; $4ec1: $53
    ld c, l                                       ; $4ec2: $4d
    jr c, jr_006_4ef5                             ; $4ec3: $38 $30

    ld h, l                                       ; $4ec5: $65
    adc l                                         ; $4ec6: $8d
    jr c, jr_006_4ef9                             ; $4ec7: $38 $30

    ld h, a                                       ; $4ec9: $67
    inc d                                         ; $4eca: $14
    ld a, $39                                     ; $4ecb: $3e $39
    nop                                           ; $4ecd: $00
    inc d                                         ; $4ece: $14
    inc a                                         ; $4ecf: $3c
    ld d, l                                       ; $4ed0: $55
    nop                                           ; $4ed1: $00
    ld d, h                                       ; $4ed2: $54
    ld b, d                                       ; $4ed3: $42
    ld c, a                                       ; $4ed4: $4f
    ld d, c                                       ; $4ed5: $51
    sub h                                         ; $4ed6: $94
    ld b, d                                       ; $4ed7: $42
    ld c, a                                       ; $4ed8: $4f
    ld d, e                                       ; $4ed9: $53
    ld d, c                                       ; $4eda: $51
    ld b, [hl]                                    ; $4edb: $46
    jr nc, jr_006_4f53                            ; $4edc: $30 $75

    sub c                                         ; $4ede: $91
    ld b, [hl]                                    ; $4edf: $46
    jr nc, jr_006_4f59                            ; $4ee0: $30 $77

    ld [$7441], sp                                ; $4ee2: $08 $41 $74
    nop                                           ; $4ee5: $00
    inc bc                                        ; $4ee6: $03
    ld d, b                                       ; $4ee7: $50
    rla                                           ; $4ee8: $17
    nop                                           ; $4ee9: $00
    dec bc                                        ; $4eea: $0b
    ld c, c                                       ; $4eeb: $49
    add hl, sp                                    ; $4eec: $39
    nop                                           ; $4eed: $00
    db $10                                        ; $4eee: $10
    ld d, b                                       ; $4eef: $50
    ld d, l                                       ; $4ef0: $55
    ld [hl-], a                                   ; $4ef1: $32
    db $10                                        ; $4ef2: $10
    ld d, c                                       ; $4ef3: $51
    ld d, l                                       ; $4ef4: $55

jr_006_4ef5:
    ld [hl], $10                                  ; $4ef5: $36 $10
    ld d, e                                       ; $4ef7: $53
    ld l, l                                       ; $4ef8: $6d

jr_006_4ef9:
    nop                                           ; $4ef9: $00
    rla                                           ; $4efa: $17
    ld e, d                                       ; $4efb: $5a
    ld d, d                                       ; $4efc: $52
    rlca                                          ; $4efd: $07
    inc de                                        ; $4efe: $13
    ld e, a                                       ; $4eff: $5f
    add hl, sp                                    ; $4f00: $39
    nop                                           ; $4f01: $00
    rlca                                          ; $4f02: $07
    ld e, d                                       ; $4f03: $5a
    ld d, d                                       ; $4f04: $52
    ld [$5f0a], sp                                ; $4f05: $08 $0a $5f
    add hl, sp                                    ; $4f08: $39
    nop                                           ; $4f09: $00
    dec c                                         ; $4f0a: $0d
    ld e, a                                       ; $4f0b: $5f
    dec a                                         ; $4f0c: $3d
    ld bc, $640f                                  ; $4f0d: $01 $0f $64
    ld d, l                                       ; $4f10: $55
    ld [hl-], a                                   ; $4f11: $32
    rrca                                          ; $4f12: $0f
    ld h, [hl]                                    ; $4f13: $66
    ld l, l                                       ; $4f14: $6d
    nop                                           ; $4f15: $00
    ld de, $546e                                  ; $4f16: $11 $6e $54
    ld b, c                                       ; $4f19: $41
    ld de, $546c                                  ; $4f1a: $11 $6c $54
    ld bc, $6b0f                                  ; $4f1d: $01 $0f $6b
    ld d, h                                       ; $4f20: $54
    ld b, c                                       ; $4f21: $41
    rrca                                          ; $4f22: $0f

jr_006_4f23:
    ld l, l                                       ; $4f23: $6d
    ld d, d                                       ; $4f24: $52
    ld a, [bc]                                    ; $4f25: $0a
    dec c                                         ; $4f26: $0d
    ld l, h                                       ; $4f27: $6c
    ld d, h                                       ; $4f28: $54

jr_006_4f29:
    ld bc, $6e0d                                  ; $4f29: $01 $0d $6e
    ld d, h                                       ; $4f2c: $54
    ld b, c                                       ; $4f2d: $41
    rrca                                          ; $4f2e: $0f
    ld l, a                                       ; $4f2f: $6f
    ld d, h                                       ; $4f30: $54
    ld bc, $771c                                  ; $4f31: $01 $1c $77
    rla                                           ; $4f34: $17
    add c                                         ; $4f35: $81
    rrca                                          ; $4f36: $0f
    ld a, h                                       ; $4f37: $7c
    ld d, l                                       ; $4f38: $55
    inc [hl]                                      ; $4f39: $34
    db $10                                        ; $4f3a: $10
    add h                                         ; $4f3b: $84
    ld c, c                                       ; $4f3c: $49
    sub h                                         ; $4f3d: $94
    rrca                                          ; $4f3e: $0f
    add h                                         ; $4f3f: $84
    ld c, c                                       ; $4f40: $49
    call nc, $8810                                ; $4f41: $d4 $10 $88
    ld c, c                                       ; $4f44: $49
    sub h                                         ; $4f45: $94
    rrca                                          ; $4f46: $0f
    adc b                                         ; $4f47: $88
    ld c, c                                       ; $4f48: $49
    call nc, $900f                                ; $4f49: $d4 $0f $90
    dec bc                                        ; $4f4c: $0b
    add b                                         ; $4f4d: $80
    add hl, de                                    ; $4f4e: $19
    sub a                                         ; $4f4f: $97
    ld d, h                                       ; $4f50: $54
    ld b, d                                       ; $4f51: $42
    rla                                           ; $4f52: $17

jr_006_4f53:
    sub a                                         ; $4f53: $97
    ld d, h                                       ; $4f54: $54
    ld [bc], a                                    ; $4f55: $02
    sub l                                         ; $4f56: $95
    sub a                                         ; $4f57: $97
    ld d, h                                       ; $4f58: $54

jr_006_4f59:
    ld b, d                                       ; $4f59: $42
    ld [$5497], sp                                ; $4f5a: $08 $97 $54

Call_006_4f5d:
    ld [bc], a                                    ; $4f5d: $02
    ld b, $97                                     ; $4f5e: $06 $97
    ld d, h                                       ; $4f60: $54
    ld b, d                                       ; $4f61: $42
    dec c                                         ; $4f62: $0d
    sub [hl]                                      ; $4f63: $96
    ld e, $80                                     ; $4f64: $1e $80
    add hl, bc                                    ; $4f66: $09
    sbc d                                         ; $4f67: $9a
    add hl, sp                                    ; $4f68: $39
    nop                                           ; $4f69: $00
    adc h                                         ; $4f6a: $8c
    sbc l                                         ; $4f6b: $9d
    ld d, h                                       ; $4f6c: $54
    ld [bc], a                                    ; $4f6d: $02
    ld [de], a                                    ; $4f6e: $12
    sbc c                                         ; $4f6f: $99
    add hl, sp                                    ; $4f70: $39
    nop                                           ; $4f71: $00
    inc d                                         ; $4f72: $14
    sbc h                                         ; $4f73: $9c
    add hl, sp                                    ; $4f74: $39
    nop                                           ; $4f75: $00
    rrca                                          ; $4f76: $0f
    sbc a                                         ; $4f77: $9f
    add hl, sp                                    ; $4f78: $39
    nop                                           ; $4f79: $00
    rrca                                          ; $4f7a: $0f
    and d                                         ; $4f7b: $a2
    add hl, sp                                    ; $4f7c: $39
    nop                                           ; $4f7d: $00
    ld b, $a2                                     ; $4f7e: $06 $a2
    ld d, d                                       ; $4f80: $52
    rlca                                          ; $4f81: $07
    dec e                                         ; $4f82: $1d
    xor [hl]                                      ; $4f83: $ae
    ld h, e                                       ; $4f84: $63
    ret nz                                        ; $4f85: $c0

    inc de                                        ; $4f86: $13
    xor h                                         ; $4f87: $ac
    ld e, $00                                     ; $4f88: $1e $00
    dec bc                                        ; $4f8a: $0b
    xor h                                         ; $4f8b: $ac
    ld e, $80                                     ; $4f8c: $1e $80
    ld c, $b2                                     ; $4f8e: $0e $b2
    ld e, $00                                     ; $4f90: $1e $00
    add hl, bc                                    ; $4f92: $09
    or b                                          ; $4f93: $b0
    ld c, d                                       ; $4f94: $4a
    nop                                           ; $4f95: $00
    rrca                                          ; $4f96: $0f
    or [hl]                                       ; $4f97: $b6
    ld h, d                                       ; $4f98: $62
    nop                                           ; $4f99: $00
    ld [de], a                                    ; $4f9a: $12
    cp b                                          ; $4f9b: $b8
    ld h, d                                       ; $4f9c: $62
    nop                                           ; $4f9d: $00
    inc c                                         ; $4f9e: $0c
    cp b                                          ; $4f9f: $b8
    ld h, d                                       ; $4fa0: $62
    nop                                           ; $4fa1: $00
    ld [de], a                                    ; $4fa2: $12
    cp h                                          ; $4fa3: $bc
    ld h, d                                       ; $4fa4: $62
    nop                                           ; $4fa5: $00
    inc c                                         ; $4fa6: $0c
    cp h                                          ; $4fa7: $bc
    ld h, d                                       ; $4fa8: $62
    nop                                           ; $4fa9: $00
    rrca                                          ; $4faa: $0f
    cp [hl]                                       ; $4fab: $be
    ld h, d                                       ; $4fac: $62
    nop                                           ; $4fad: $00
    rrca                                          ; $4fae: $0f
    cp d                                          ; $4faf: $ba
    ld d, d                                       ; $4fb0: $52
    ld l, h                                       ; $4fb1: $6c
    dec d                                         ; $4fb2: $15
    jp $0852                                      ; $4fb3: $c3 $52 $08


    ld a, [bc]                                    ; $4fb6: $0a
    pop bc                                        ; $4fb7: $c1
    ld c, d                                       ; $4fb8: $4a
    nop                                           ; $4fb9: $00
    rrca                                          ; $4fba: $0f
    push bc                                       ; $4fbb: $c5
    ld c, d                                       ; $4fbc: $4a
    nop                                           ; $4fbd: $00
    ld a, [bc]                                    ; $4fbe: $0a
    push bc                                       ; $4fbf: $c5
    dec a                                         ; $4fc0: $3d
    add l                                         ; $4fc1: $85
    rrca                                          ; $4fc2: $0f
    bit 3, c                                      ; $4fc3: $cb $59
    nop                                           ; $4fc5: $00
    ld de, $55ca                                  ; $4fc6: $11 $ca $55
    ld h, $15                                     ; $4fc9: $26 $15
    ret                                           ; $4fcb: $c9


    ld l, [hl]                                    ; $4fcc: $6e
    nop                                           ; $4fcd: $00
    dec d                                         ; $4fce: $15
    ret z                                         ; $4fcf: $c8

    jr c, @+$08                                   ; $4fd0: $38 $06

    inc c                                         ; $4fd2: $0c
    bit 2, d                                      ; $4fd3: $cb $52
    ld [bc], a                                    ; $4fd5: $02
    ld [de], a                                    ; $4fd6: $12
    adc $1e                                       ; $4fd7: $ce $1e
    nop                                           ; $4fd9: $00
    rla                                           ; $4fda: $17
    pop de                                        ; $4fdb: $d1
    ld d, d                                       ; $4fdc: $52
    ld [$d218], sp                                ; $4fdd: $08 $18 $d2
    ld c, c                                       ; $4fe0: $49
    ldh a, [$8b]                                  ; $4fe1: $f0 $8b
    push de                                       ; $4fe3: $d5
    add hl, sp                                    ; $4fe4: $39
    nop                                           ; $4fe5: $00
    ld a, [bc]                                    ; $4fe6: $0a
    db $db                                        ; $4fe7: $db
    jr c, jr_006_4fea                             ; $4fe8: $38 $00

jr_006_4fea:
    sub b                                         ; $4fea: $90
    sbc $39                                       ; $4feb: $de $39
    add b                                         ; $4fed: $80
    inc d                                         ; $4fee: $14
    pop hl                                        ; $4fef: $e1
    ld c, c                                       ; $4ff0: $49
    ldh a, [$0d]                                  ; $4ff1: $f0 $0d
    xor $1e                                       ; $4ff3: $ee $1e
    nop                                           ; $4ff5: $00
    ld de, $1ee6                                  ; $4ff6: $11 $e6 $1e
    add b                                         ; $4ff9: $80
    rrca                                          ; $4ffa: $0f
    jp hl                                         ; $4ffb: $e9


    ld d, l                                       ; $4ffc: $55
    jr nz, @+$01                                  ; $4ffd: $20 $ff

    add hl, bc                                    ; $4fff: $09
    rst $28                                       ; $5000: $ef
    ld c, e                                       ; $5001: $4b
    ret nz                                        ; $5002: $c0

    ld a, [bc]                                    ; $5003: $0a
    xor $55                                       ; $5004: $ee $55
    nop                                           ; $5006: $00
    ld a, [bc]                                    ; $5007: $0a
    db $e3                                        ; $5008: $e3
    ld d, l                                       ; $5009: $55
    nop                                           ; $500a: $00
    ld a, [bc]                                    ; $500b: $0a
    rst $18                                       ; $500c: $df
    ld d, l                                       ; $500d: $55
    nop                                           ; $500e: $00
    ld a, [bc]                                    ; $500f: $0a
    jp c, Jump_000_0055                           ; $5010: $da $55 $00

    add hl, bc                                    ; $5013: $09
    sub $68                                       ; $5014: $d6 $68
    ld b, e                                       ; $5016: $43
    ld c, e                                       ; $5017: $4b
    ret nc                                        ; $5018: $d0

    ld c, c                                       ; $5019: $49
    call nz, $d346                                ; $501a: $c4 $46 $d3
    ld c, c                                       ; $501d: $49
    add h                                         ; $501e: $84
    ld c, h                                       ; $501f: $4c
    call nc, $8449                                ; $5020: $d4 $49 $84
    ld c, [hl]                                    ; $5023: $4e
    rst $08                                       ; $5024: $cf
    ld c, c                                       ; $5025: $49
    ld b, h                                       ; $5026: $44
    adc d                                         ; $5027: $8a
    pop de                                        ; $5028: $d1
    ld c, b                                       ; $5029: $48
    nop                                           ; $502a: $00
    add [hl]                                      ; $502b: $86
    db $d3                                        ; $502c: $d3
    ld c, b                                       ; $502d: $48
    nop                                           ; $502e: $00
    adc e                                         ; $502f: $8b
    sub $48                                       ; $5030: $d6 $48
    nop                                           ; $5032: $00
    adc [hl]                                      ; $5033: $8e
    rst $08                                       ; $5034: $cf
    ld c, b                                       ; $5035: $48
    nop                                           ; $5036: $00
    ld [de], a                                    ; $5037: $12
    jp nc, $8046                                  ; $5038: $d2 $46 $80

    ld [de], a                                    ; $503b: $12
    ret nc                                        ; $503c: $d0

    ld d, d                                       ; $503d: $52
    ld [bc], a                                    ; $503e: $02
    inc c                                         ; $503f: $0c
    ret                                           ; $5040: $c9


    ld b, [hl]                                    ; $5041: $46
    add b                                         ; $5042: $80
    inc c                                         ; $5043: $0c
    rst $00                                       ; $5044: $c7
    ld d, d                                       ; $5045: $52
    nop                                           ; $5046: $00
    ld c, l                                       ; $5047: $4d
    jp $8449                                      ; $5048: $c3 $49 $84


    adc [hl]                                      ; $504b: $8e
    call nz, LCDCInterrupt                        ; $504c: $c4 $48 $00
    ld [de], a                                    ; $504f: $12
    ret nz                                        ; $5050: $c0

    ld b, [hl]                                    ; $5051: $46
    add b                                         ; $5052: $80
    ld b, $bf                                     ; $5053: $06 $bf
    rla                                           ; $5055: $17
    nop                                           ; $5056: $00
    inc bc                                        ; $5057: $03
    cp d                                          ; $5058: $ba
    ld [hl], h                                    ; $5059: $74
    nop                                           ; $505a: $00
    dec bc                                        ; $505b: $0b
    cp l                                          ; $505c: $bd
    ld e, d                                       ; $505d: $5a
    nop                                           ; $505e: $00
    rrca                                          ; $505f: $0f
    cp b                                          ; $5060: $b8
    ld e, d                                       ; $5061: $5a
    nop                                           ; $5062: $00
    dec bc                                        ; $5063: $0b
    or a                                          ; $5064: $b7
    ld e, d                                       ; $5065: $5a
    nop                                           ; $5066: $00
    ld [de], a                                    ; $5067: $12
    or l                                          ; $5068: $b5
    ld d, d                                       ; $5069: $52
    ld a, [bc]                                    ; $506a: $0a
    ld c, b                                       ; $506b: $48
    or c                                          ; $506c: $b1
    ld l, l                                       ; $506d: $6d
    nop                                           ; $506e: $00
    adc b                                         ; $506f: $88
    or c                                          ; $5070: $b1
    ld l, l                                       ; $5071: $6d
    add b                                         ; $5072: $80
    rlca                                          ; $5073: $07
    xor a                                         ; $5074: $af
    ld c, e                                       ; $5075: $4b
    ret nz                                        ; $5076: $c0

    inc b                                         ; $5077: $04
    xor b                                         ; $5078: $a8
    ld e, l                                       ; $5079: $5d
    ld e, $0c                                     ; $507a: $1e $0c
    xor b                                         ; $507c: $a8
    ld e, l                                       ; $507d: $5d
    ld a, $05                                     ; $507e: $3e $05
    xor c                                         ; $5080: $a9
    ld c, c                                       ; $5081: $49
    add l                                         ; $5082: $85
    dec bc                                        ; $5083: $0b
    xor d                                         ; $5084: $aa
    ld c, c                                       ; $5085: $49
    push bc                                       ; $5086: $c5
    dec b                                         ; $5087: $05
    xor e                                         ; $5088: $ab
    ld c, c                                       ; $5089: $49
    add l                                         ; $508a: $85
    dec bc                                        ; $508b: $0b
    xor h                                         ; $508c: $ac
    ld c, c                                       ; $508d: $49
    push bc                                       ; $508e: $c5
    ld [$6da3], sp                                ; $508f: $08 $a3 $6d
    add b                                         ; $5092: $80
    ld [$319c], sp                                ; $5093: $08 $9c $31
    ld d, c                                       ; $5096: $51
    ld [$0b91], sp                                ; $5097: $08 $91 $0b
    add b                                         ; $509a: $80
    add hl, bc                                    ; $509b: $09
    add a                                         ; $509c: $87
    ld d, l                                       ; $509d: $55
    nop                                           ; $509e: $00
    ld c, c                                       ; $509f: $49
    add c                                         ; $50a0: $81
    ld l, l                                       ; $50a1: $6d
    nop                                           ; $50a2: $00
    adc c                                         ; $50a3: $89
    add c                                         ; $50a4: $81
    ld l, l                                       ; $50a5: $6d
    add b                                         ; $50a6: $80
    ld [$6d81], sp                                ; $50a7: $08 $81 $6d
    add b                                         ; $50aa: $80
    ld [$5c7e], sp                                ; $50ab: $08 $7e $5c
    ld e, d                                       ; $50ae: $5a
    dec b                                         ; $50af: $05
    ld a, l                                       ; $50b0: $7d
    ld e, c                                       ; $50b1: $59
    nop                                           ; $50b2: $00
    dec c                                         ; $50b3: $0d
    ld a, l                                       ; $50b4: $7d
    ld e, c                                       ; $50b5: $59
    nop                                           ; $50b6: $00
    add hl, bc                                    ; $50b7: $09
    ld [hl], a                                    ; $50b8: $77
    ld d, l                                       ; $50b9: $55
    inc [hl]                                      ; $50ba: $34
    ld [bc], a                                    ; $50bb: $02
    ld [hl], l                                    ; $50bc: $75
    rla                                           ; $50bd: $17
    add b                                         ; $50be: $80
    ld de, $5275                                  ; $50bf: $11 $75 $52
    inc bc                                        ; $50c2: $03
    ld [de], a                                    ; $50c3: $12
    ld h, [hl]                                    ; $50c4: $66
    ld [de], a                                    ; $50c5: $12
    ld bc, $7209                                  ; $50c6: $01 $09 $72
    ld [hl], b                                    ; $50c9: $70
    nop                                           ; $50ca: $00
    ld c, b                                       ; $50cb: $48
    ld l, a                                       ; $50cc: $6f
    ld c, e                                       ; $50cd: $4b
    ret nz                                        ; $50ce: $c0

    ld c, b                                       ; $50cf: $48
    ld l, h                                       ; $50d0: $6c
    ld c, e                                       ; $50d1: $4b
    ret nz                                        ; $50d2: $c0

    adc b                                         ; $50d3: $88
    ld l, a                                       ; $50d4: $6f
    ld c, e                                       ; $50d5: $4b
    ld b, b                                       ; $50d6: $40
    adc b                                         ; $50d7: $88
    ld l, h                                       ; $50d8: $6c
    ld c, e                                       ; $50d9: $4b
    ld b, b                                       ; $50da: $40
    ld c, d                                       ; $50db: $4a
    ld l, c                                       ; $50dc: $69
    ld e, c                                       ; $50dd: $59
    nop                                           ; $50de: $00
    ld c, b                                       ; $50df: $48
    ld h, l                                       ; $50e0: $65
    ld e, c                                       ; $50e1: $59
    nop                                           ; $50e2: $00
    ld c, d                                       ; $50e3: $4a
    ld h, c                                       ; $50e4: $61
    ld e, c                                       ; $50e5: $59
    nop                                           ; $50e6: $00
    adc d                                         ; $50e7: $8a
    ld l, c                                       ; $50e8: $69
    ld l, b                                       ; $50e9: $68
    ld h, c                                       ; $50ea: $61
    adc b                                         ; $50eb: $88
    ld h, l                                       ; $50ec: $65
    ld l, b                                       ; $50ed: $68
    ld b, c                                       ; $50ee: $41
    adc d                                         ; $50ef: $8a
    ld h, c                                       ; $50f0: $61
    ld l, b                                       ; $50f1: $68
    ld h, c                                       ; $50f2: $61
    ld c, c                                       ; $50f3: $49
    ld e, a                                       ; $50f4: $5f
    ld [hl], b                                    ; $50f5: $70
    nop                                           ; $50f6: $00
    adc c                                         ; $50f7: $89
    ld e, a                                       ; $50f8: $5f
    ld l, l                                       ; $50f9: $6d
    nop                                           ; $50fa: $00
    ld c, $5b                                     ; $50fb: $0e $5b
    ld b, e                                       ; $50fd: $43
    db $f4                                        ; $50fe: $f4
    ld de, $6357                                  ; $50ff: $11 $57 $63
    jp nz, $5a08                                  ; $5102: $c2 $08 $5a

    ld d, l                                       ; $5105: $55
    or d                                          ; $5106: $b2
    ld [$3155], sp                                ; $5107: $08 $55 $31
    ld d, c                                       ; $510a: $51
    ld [$554f], sp                                ; $510b: $08 $4f $55
    add b                                         ; $510e: $80
    ld [$5548], sp                                ; $510f: $08 $48 $55
    nop                                           ; $5112: $00
    ld [$5543], sp                                ; $5113: $08 $43 $55
    ld [hl-], a                                   ; $5116: $32
    ld [$553f], sp                                ; $5117: $08 $3f $55
    or d                                          ; $511a: $b2
    rlca                                          ; $511b: $07
    ld a, [hl-]                                   ; $511c: $3a
    ld h, e                                       ; $511d: $63
    nop                                           ; $511e: $00
    jr @+$3d                                      ; $511f: $18 $3b

    ld d, d                                       ; $5121: $52
    ld [bc], a                                    ; $5122: $02
    ld d, $3b                                     ; $5123: $16 $3b
    ld a, h                                       ; $5125: $7c
    nop                                           ; $5126: $00
    db $10                                        ; $5127: $10
    inc de                                        ; $5128: $13
    ld e, $00                                     ; $5129: $1e $00
    rrca                                          ; $512b: $0f
    dec d                                         ; $512c: $15
    ld h, d                                       ; $512d: $62
    nop                                           ; $512e: $00
    ld de, $6215                                  ; $512f: $11 $15 $62
    nop                                           ; $5132: $00
    dec c                                         ; $5133: $0d
    ld [de], a                                    ; $5134: $12
    ld h, d                                       ; $5135: $62
    nop                                           ; $5136: $00
    inc de                                        ; $5137: $13
    ld [de], a                                    ; $5138: $12
    ld h, d                                       ; $5139: $62
    nop                                           ; $513a: $00
    rrca                                          ; $513b: $0f
    db $10                                        ; $513c: $10
    ld h, d                                       ; $513d: $62
    nop                                           ; $513e: $00
    ld de, $6210                                  ; $513f: $11 $10 $62
    nop                                           ; $5142: $00
    db $10                                        ; $5143: $10
    jr jr_006_5198                                ; $5144: $18 $52

    ld l, h                                       ; $5146: $6c
    db $10                                        ; $5147: $10
    dec c                                         ; $5148: $0d
    ld d, d                                       ; $5149: $52
    ld e, e                                       ; $514a: $5b
    db $10                                        ; $514b: $10
    inc b                                         ; $514c: $04
    ld h, e                                       ; $514d: $63
    ldh [rIE], a                                  ; $514e: $e0 $ff
    dec bc                                        ; $5150: $0b
    and $49                                       ; $5151: $e6 $49
    call nc, $e60c                                ; $5153: $d4 $0c $e6
    ld c, c                                       ; $5156: $49
    sub h                                         ; $5157: $94
    dec bc                                        ; $5158: $0b
    db $e3                                        ; $5159: $e3
    ld c, c                                       ; $515a: $49
    call nc, $e30c                                ; $515b: $d4 $0c $e3
    ld c, c                                       ; $515e: $49
    sub h                                         ; $515f: $94
    rrca                                          ; $5160: $0f
    rst $20                                       ; $5161: $e7
    ld d, l                                       ; $5162: $55
    jr nc, @+$0e                                  ; $5163: $30 $0c

    ret z                                         ; $5165: $c8

    ld d, l                                       ; $5166: $55
    jr nc, jr_006_5173                            ; $5167: $30 $0a

    reti                                          ; $5169: $d9


    jr c, jr_006_5172                             ; $516a: $38 $06

    inc c                                         ; $516c: $0c
    rst $10                                       ; $516d: $d7
    ld c, c                                       ; $516e: $49
    call nz, $c54c                                ; $516f: $c4 $4c $c5

jr_006_5172:
    ld [hl], b                                    ; $5172: $70

jr_006_5173:
    nop                                           ; $5173: $00
    adc h                                         ; $5174: $8c
    push bc                                       ; $5175: $c5
    ld l, l                                       ; $5176: $6d
    nop                                           ; $5177: $00
    ld a, [bc]                                    ; $5178: $0a
    cp [hl]                                       ; $5179: $be
    ld d, d                                       ; $517a: $52
    ld b, $10                                     ; $517b: $06 $10
    cp b                                          ; $517d: $b8
    ld c, c                                       ; $517e: $49
    call nz, $b910                                ; $517f: $c4 $10 $b9
    ld c, c                                       ; $5182: $49
    call nz, $b210                                ; $5183: $c4 $10 $b2
    ld c, c                                       ; $5186: $49
    push bc                                       ; $5187: $c5
    inc de                                        ; $5188: $13
    xor d                                         ; $5189: $aa
    ld c, c                                       ; $518a: $49
    jp $aa0e                                      ; $518b: $c3 $0e $aa


    ld c, c                                       ; $518e: $49
    add e                                         ; $518f: $83
    ld d, a                                       ; $5190: $57
    xor e                                         ; $5191: $ab
    ld [hl], h                                    ; $5192: $74
    nop                                           ; $5193: $00
    sub a                                         ; $5194: $97
    xor e                                         ; $5195: $ab
    ld l, [hl]                                    ; $5196: $6e
    nop                                           ; $5197: $00

jr_006_5198:
    inc e                                         ; $5198: $1c
    xor e                                         ; $5199: $ab
    ld h, e                                       ; $519a: $63
    ret nz                                        ; $519b: $c0

    ld d, [hl]                                    ; $519c: $56
    and l                                         ; $519d: $a5
    ld a, h                                       ; $519e: $7c
    nop                                           ; $519f: $00
    sub [hl]                                      ; $51a0: $96
    and l                                         ; $51a1: $a5
    ld l, [hl]                                    ; $51a2: $6e
    nop                                           ; $51a3: $00
    ld c, d                                       ; $51a4: $4a
    xor e                                         ; $51a5: $ab
    ld a, h                                       ; $51a6: $7c
    nop                                           ; $51a7: $00
    adc d                                         ; $51a8: $8a
    xor e                                         ; $51a9: $ab
    ld l, [hl]                                    ; $51aa: $6e
    nop                                           ; $51ab: $00
    dec b                                         ; $51ac: $05
    xor e                                         ; $51ad: $ab
    rla                                           ; $51ae: $17
    nop                                           ; $51af: $00
    ld c, c                                       ; $51b0: $49
    and l                                         ; $51b1: $a5
    ld [hl], h                                    ; $51b2: $74
    nop                                           ; $51b3: $00
    adc c                                         ; $51b4: $89
    and l                                         ; $51b5: $a5
    ld l, [hl]                                    ; $51b6: $6e
    nop                                           ; $51b7: $00
    dec bc                                        ; $51b8: $0b
    and l                                         ; $51b9: $a5
    ld d, l                                       ; $51ba: $55
    add b                                         ; $51bb: $80
    ld [de], a                                    ; $51bc: $12
    and h                                         ; $51bd: $a4
    ld c, c                                       ; $51be: $49
    jp $9c0e                                      ; $51bf: $c3 $0e $9c


    ld c, c                                       ; $51c2: $49
    jp $9c0c                                      ; $51c3: $c3 $0c $9c


    ld sp, $0c51                                  ; $51c6: $31 $51 $0c
    adc [hl]                                      ; $51c9: $8e
    dec bc                                        ; $51ca: $0b
    add b                                         ; $51cb: $80
    dec bc                                        ; $51cc: $0b
    adc b                                         ; $51cd: $88
    ld e, c                                       ; $51ce: $59
    nop                                           ; $51cf: $00
    ld c, $88                                     ; $51d0: $0e $88
    ld e, c                                       ; $51d2: $59
    nop                                           ; $51d3: $00
    inc c                                         ; $51d4: $0c
    add [hl]                                      ; $51d5: $86
    ld c, c                                       ; $51d6: $49
    add c                                         ; $51d7: $81
    dec bc                                        ; $51d8: $0b
    add d                                         ; $51d9: $82
    jr c, jr_006_51dd                             ; $51da: $38 $01

    ld c, d                                       ; $51dc: $4a

jr_006_51dd:
    add c                                         ; $51dd: $81
    ld [hl], b                                    ; $51de: $70
    nop                                           ; $51df: $00
    adc d                                         ; $51e0: $8a
    add c                                         ; $51e1: $81
    ld l, l                                       ; $51e2: $6d
    nop                                           ; $51e3: $00
    ld a, [bc]                                    ; $51e4: $0a
    ld a, l                                       ; $51e5: $7d
    ld [hl], h                                    ; $51e6: $74
    nop                                           ; $51e7: $00
    ld d, h                                       ; $51e8: $54
    ld a, l                                       ; $51e9: $7d
    ld [hl], b                                    ; $51ea: $70
    ld [hl], l                                    ; $51eb: $75
    sub h                                         ; $51ec: $94
    ld a, l                                       ; $51ed: $7d
    ld l, [hl]                                    ; $51ee: $6e
    push af                                       ; $51ef: $f5
    add hl, de                                    ; $51f0: $19
    ld a, l                                       ; $51f1: $7d
    ld a, h                                       ; $51f2: $7c
    nop                                           ; $51f3: $00
    ld c, a                                       ; $51f4: $4f
    ld a, b                                       ; $51f5: $78
    ld [hl], b                                    ; $51f6: $70
    dec [hl]                                      ; $51f7: $35
    adc a                                         ; $51f8: $8f
    ld a, b                                       ; $51f9: $78
    ld l, [hl]                                    ; $51fa: $6e
    or l                                          ; $51fb: $b5
    inc d                                         ; $51fc: $14
    ld a, b                                       ; $51fd: $78
    ld a, b                                       ; $51fe: $78
    dec h                                         ; $51ff: $25
    rrca                                          ; $5200: $0f
    ld [hl], e                                    ; $5201: $73
    ld a, h                                       ; $5202: $7c
    nop                                           ; $5203: $00
    inc d                                         ; $5204: $14
    ld [hl], e                                    ; $5205: $73
    ld [hl], h                                    ; $5206: $74
    nop                                           ; $5207: $00
    add hl, de                                    ; $5208: $19
    ld [hl], e                                    ; $5209: $73
    ld [hl], b                                    ; $520a: $70
    dec d                                         ; $520b: $15
    ld a, [bc]                                    ; $520c: $0a
    ld l, [hl]                                    ; $520d: $6e
    ld [hl], h                                    ; $520e: $74
    ld b, l                                       ; $520f: $45
    inc d                                         ; $5210: $14
    ld l, [hl]                                    ; $5211: $6e
    ld a, b                                       ; $5212: $78
    ld [hl], l                                    ; $5213: $75
    ld a, [bc]                                    ; $5214: $0a
    ld l, c                                       ; $5215: $69
    rla                                           ; $5216: $17
    add c                                         ; $5217: $81
    ld c, a                                       ; $5218: $4f
    ld l, c                                       ; $5219: $69
    ld a, h                                       ; $521a: $7c
    nop                                           ; $521b: $00
    adc a                                         ; $521c: $8f
    ld l, c                                       ; $521d: $69
    ld l, [hl]                                    ; $521e: $6e
    nop                                           ; $521f: $00
    add hl, de                                    ; $5220: $19
    ld l, c                                       ; $5221: $69
    ld [hl], b                                    ; $5222: $70
    dec [hl]                                      ; $5223: $35
    ld c, d                                       ; $5224: $4a
    ld h, h                                       ; $5225: $64
    ld [hl], b                                    ; $5226: $70
    nop                                           ; $5227: $00
    adc d                                         ; $5228: $8a
    ld h, h                                       ; $5229: $64
    ld l, [hl]                                    ; $522a: $6e
    nop                                           ; $522b: $00
    inc d                                         ; $522c: $14
    ld h, h                                       ; $522d: $64
    ld [hl], b                                    ; $522e: $70
    dec [hl]                                      ; $522f: $35
    add hl, de                                    ; $5230: $19
    ld h, h                                       ; $5231: $64
    ld [hl], b                                    ; $5232: $70
    nop                                           ; $5233: $00
    rrca                                          ; $5234: $0f
    ld h, e                                       ; $5235: $63
    ld e, b                                       ; $5236: $58
    nop                                           ; $5237: $00
    add hl, de                                    ; $5238: $19
    ld h, e                                       ; $5239: $63
    ld e, b                                       ; $523a: $58
    nop                                           ; $523b: $00
    ld a, [bc]                                    ; $523c: $0a
    ld e, a                                       ; $523d: $5f
    ld [hl], b                                    ; $523e: $70
    dec d                                         ; $523f: $15
    ld c, a                                       ; $5240: $4f
    ld e, a                                       ; $5241: $5f
    ld a, h                                       ; $5242: $7c
    nop                                           ; $5243: $00
    adc a                                         ; $5244: $8f
    ld e, a                                       ; $5245: $5f
    ld l, [hl]                                    ; $5246: $6e
    nop                                           ; $5247: $00
    inc d                                         ; $5248: $14
    ld e, a                                       ; $5249: $5f
    ld [hl], h                                    ; $524a: $74
    nop                                           ; $524b: $00
    rrca                                          ; $524c: $0f
    ld e, d                                       ; $524d: $5a
    ld a, b                                       ; $524e: $78
    ld h, l                                       ; $524f: $65
    ld e, c                                       ; $5250: $59
    ld e, d                                       ; $5251: $5a
    ld a, h                                       ; $5252: $7c
    ld b, l                                       ; $5253: $45
    sbc c                                         ; $5254: $99
    ld e, d                                       ; $5255: $5a
    ld l, [hl]                                    ; $5256: $6e
    push bc                                       ; $5257: $c5
    ld a, [bc]                                    ; $5258: $0a
    ld d, l                                       ; $5259: $55
    ld l, l                                       ; $525a: $6d
    and l                                         ; $525b: $a5
    inc c                                         ; $525c: $0c
    ld a, l                                       ; $525d: $7d
    ld d, l                                       ; $525e: $55
    add c                                         ; $525f: $81
    add hl, de                                    ; $5260: $19
    ld a, e                                       ; $5261: $7b
    ld d, l                                       ; $5262: $55
    add c                                         ; $5263: $81
    ld a, [bc]                                    ; $5264: $0a
    db $76                                        ; $5265: $76
    ld d, l                                       ; $5266: $55
    add c                                         ; $5267: $81
    add hl, de                                    ; $5268: $19
    ld l, h                                       ; $5269: $6c
    ld d, l                                       ; $526a: $55
    add c                                         ; $526b: $81
    add hl, de                                    ; $526c: $19
    ld h, a                                       ; $526d: $67
    ld d, l                                       ; $526e: $55
    add c                                         ; $526f: $81
    ld a, [bc]                                    ; $5270: $0a
    ld e, b                                       ; $5271: $58
    ld d, l                                       ; $5272: $55
    add c                                         ; $5273: $81
    ld c, $50                                     ; $5274: $0e $50
    ld h, e                                       ; $5276: $63
    nop                                           ; $5277: $00
    db $10                                        ; $5278: $10
    rla                                           ; $5279: $17
    ld [hl], b                                    ; $527a: $70
    ld [$110f], a                                 ; $527b: $ea $0f $11
    ld d, l                                       ; $527e: $55
    add c                                         ; $527f: $81
    ld de, $5511                                  ; $5280: $11 $11 $55
    add c                                         ; $5283: $81
    db $10                                        ; $5284: $10
    db $10                                        ; $5285: $10
    ld d, l                                       ; $5286: $55
    add c                                         ; $5287: $81
    ld c, $0f                                     ; $5288: $0e $0f
    ld d, l                                       ; $528a: $55
    add c                                         ; $528b: $81
    ld [de], a                                    ; $528c: $12
    rrca                                          ; $528d: $0f
    ld d, l                                       ; $528e: $55
    add c                                         ; $528f: $81
    ld c, $0b                                     ; $5290: $0e $0b
    ld d, l                                       ; $5292: $55
    add c                                         ; $5293: $81
    ld [de], a                                    ; $5294: $12
    dec bc                                        ; $5295: $0b
    ld d, l                                       ; $5296: $55
    add c                                         ; $5297: $81
    db $10                                        ; $5298: $10
    ld a, [bc]                                    ; $5299: $0a
    ld d, l                                       ; $529a: $55
    add c                                         ; $529b: $81
    ld c, $09                                     ; $529c: $0e $09
    ld d, l                                       ; $529e: $55
    add c                                         ; $529f: $81
    ld [de], a                                    ; $52a0: $12
    add hl, bc                                    ; $52a1: $09
    ld d, l                                       ; $52a2: $55
    add c                                         ; $52a3: $81
    db $10                                        ; $52a4: $10
    dec b                                         ; $52a5: $05
    ld h, e                                       ; $52a6: $63
    ldh [rIE], a                                  ; $52a7: $e0 $ff
    rlca                                          ; $52a9: $07
    add hl, hl                                    ; $52aa: $29
    ld h, e                                       ; $52ab: $63
    add b                                         ; $52ac: $80
    rlca                                          ; $52ad: $07
    inc [hl]                                      ; $52ae: $34
    ld c, a                                       ; $52af: $4f
    ld d, b                                       ; $52b0: $50
    add a                                         ; $52b1: $87
    ld [hl], $1e                                  ; $52b2: $36 $1e
    nop                                           ; $52b4: $00
    rlca                                          ; $52b5: $07
    add hl, sp                                    ; $52b6: $39
    ld h, d                                       ; $52b7: $62
    nop                                           ; $52b8: $00
    adc d                                         ; $52b9: $8a
    ld a, [hl-]                                   ; $52ba: $3a
    ld h, d                                       ; $52bb: $62
    nop                                           ; $52bc: $00
    ld c, d                                       ; $52bd: $4a
    add hl, sp                                    ; $52be: $39
    ld h, d                                       ; $52bf: $62
    nop                                           ; $52c0: $00
    adc l                                         ; $52c1: $8d
    jr c, jr_006_5326                             ; $52c2: $38 $62

    nop                                           ; $52c4: $00
    ld c, l                                       ; $52c5: $4d
    add hl, sp                                    ; $52c6: $39
    ld h, d                                       ; $52c7: $62
    nop                                           ; $52c8: $00
    db $10                                        ; $52c9: $10
    add hl, sp                                    ; $52ca: $39
    ld h, d                                       ; $52cb: $62
    nop                                           ; $52cc: $00
    sub c                                         ; $52cd: $91
    inc a                                         ; $52ce: $3c
    ld h, d                                       ; $52cf: $62
    nop                                           ; $52d0: $00
    ld d, b                                       ; $52d1: $50
    inc a                                         ; $52d2: $3c
    ld h, d                                       ; $52d3: $62
    nop                                           ; $52d4: $00
    adc a                                         ; $52d5: $8f
    ccf                                           ; $52d6: $3f
    ld h, d                                       ; $52d7: $62
    nop                                           ; $52d8: $00
    ld d, b                                       ; $52d9: $50
    ccf                                           ; $52da: $3f
    ld h, d                                       ; $52db: $62
    nop                                           ; $52dc: $00
    sub c                                         ; $52dd: $91
    ld b, d                                       ; $52de: $42
    ld h, d                                       ; $52df: $62
    nop                                           ; $52e0: $00
    ld d, b                                       ; $52e1: $50
    ld b, d                                       ; $52e2: $42
    ld h, d                                       ; $52e3: $62
    nop                                           ; $52e4: $00
    db $10                                        ; $52e5: $10
    ld b, l                                       ; $52e6: $45
    ld h, d                                       ; $52e7: $62
    nop                                           ; $52e8: $00
    adc l                                         ; $52e9: $8d
    ld b, [hl]                                    ; $52ea: $46
    ld h, d                                       ; $52eb: $62
    nop                                           ; $52ec: $00
    ld c, l                                       ; $52ed: $4d
    ld b, l                                       ; $52ee: $45
    ld h, d                                       ; $52ef: $62
    nop                                           ; $52f0: $00
    adc d                                         ; $52f1: $8a
    ld b, h                                       ; $52f2: $44
    ld h, d                                       ; $52f3: $62
    nop                                           ; $52f4: $00
    ld c, d                                       ; $52f5: $4a
    ld b, l                                       ; $52f6: $45
    ld h, d                                       ; $52f7: $62
    nop                                           ; $52f8: $00
    rlca                                          ; $52f9: $07
    ld b, l                                       ; $52fa: $45
    ld d, d                                       ; $52fb: $52
    xor h                                         ; $52fc: $ac
    ld b, $4e                                     ; $52fd: $06 $4e
    rrca                                          ; $52ff: $0f
    jr c, jr_006_530a                             ; $5300: $38 $08

    ld d, c                                       ; $5302: $51
    rrca                                          ; $5303: $0f
    inc e                                         ; $5304: $1c
    rlca                                          ; $5305: $07
    ld d, [hl]                                    ; $5306: $56
    ld d, l                                       ; $5307: $55
    ld [hl-], a                                   ; $5308: $32
    rlca                                          ; $5309: $07

jr_006_530a:
    ld e, c                                       ; $530a: $59
    rrca                                          ; $530b: $0f
    add h                                         ; $530c: $84
    dec d                                         ; $530d: $15
    ld h, [hl]                                    ; $530e: $66
    dec a                                         ; $530f: $3d
    add c                                         ; $5310: $81
    rlca                                          ; $5311: $07
    ld l, h                                       ; $5312: $6c
    ld d, l                                       ; $5313: $55
    inc [hl]                                      ; $5314: $34
    ld [bc], a                                    ; $5315: $02
    ld [hl], l                                    ; $5316: $75
    ld d, d                                       ; $5317: $52
    ld a, [bc]                                    ; $5318: $0a
    inc b                                         ; $5319: $04
    ld [hl], h                                    ; $531a: $74
    ld e, e                                       ; $531b: $5b
    ld b, b                                       ; $531c: $40
    rlca                                          ; $531d: $07
    ld [hl], l                                    ; $531e: $75
    ld d, l                                       ; $531f: $55
    nop                                           ; $5320: $00
    jr @+$7b                                      ; $5321: $18 $79

    ld d, l                                       ; $5323: $55
    inc [hl]                                      ; $5324: $34
    dec d                                         ; $5325: $15

jr_006_5326:
    ld l, l                                       ; $5326: $6d
    rla                                           ; $5327: $17
    nop                                           ; $5328: $00
    dec e                                         ; $5329: $1d
    ld [hl], c                                    ; $532a: $71
    ld l, b                                       ; $532b: $68
    nop                                           ; $532c: $00
    dec e                                         ; $532d: $1d
    ld [hl], l                                    ; $532e: $75
    ld d, l                                       ; $532f: $55
    nop                                           ; $5330: $00
    dec e                                         ; $5331: $1d
    ld a, c                                       ; $5332: $79
    ld d, l                                       ; $5333: $55
    nop                                           ; $5334: $00
    dec e                                         ; $5335: $1d
    ld a, l                                       ; $5336: $7d
    ld d, l                                       ; $5337: $55
    nop                                           ; $5338: $00
    ld a, [de]                                    ; $5339: $1a
    ld a, h                                       ; $533a: $7c
    ld e, e                                       ; $533b: $5b
    ld b, b                                       ; $533c: $40
    add hl, bc                                    ; $533d: $09
    adc d                                         ; $533e: $8a
    dec bc                                        ; $533f: $0b
    add b                                         ; $5340: $80
    add hl, bc                                    ; $5341: $09
    sub a                                         ; $5342: $97
    ld d, l                                       ; $5343: $55
    nop                                           ; $5344: $00
    ld a, [bc]                                    ; $5345: $0a
    sbc c                                         ; $5346: $99
    ld l, l                                       ; $5347: $6d
    add b                                         ; $5348: $80
    add hl, bc                                    ; $5349: $09
    sbc c                                         ; $534a: $99
    ld l, l                                       ; $534b: $6d
    add b                                         ; $534c: $80
    ld a, [bc]                                    ; $534d: $0a
    and b                                         ; $534e: $a0
    ld d, l                                       ; $534f: $55
    nop                                           ; $5350: $00
    ld a, [bc]                                    ; $5351: $0a
    and d                                         ; $5352: $a2
    ld l, l                                       ; $5353: $6d
    add b                                         ; $5354: $80
    add hl, bc                                    ; $5355: $09
    and d                                         ; $5356: $a2
    ld l, l                                       ; $5357: $6d
    nop                                           ; $5358: $00
    add hl, bc                                    ; $5359: $09
    xor c                                         ; $535a: $a9
    ld d, l                                       ; $535b: $55
    nop                                           ; $535c: $00
    ld a, [bc]                                    ; $535d: $0a
    xor e                                         ; $535e: $ab
    ld l, l                                       ; $535f: $6d
    nop                                           ; $5360: $00
    add hl, bc                                    ; $5361: $09
    xor e                                         ; $5362: $ab
    ld l, l                                       ; $5363: $6d
    add b                                         ; $5364: $80
    rla                                           ; $5365: $17
    and l                                         ; $5366: $a5
    dec a                                         ; $5367: $3d

Call_006_5368:
    add c                                         ; $5368: $81
    rla                                           ; $5369: $17
    xor e                                         ; $536a: $ab
    ld e, $00                                     ; $536b: $1e $00
    db $10                                        ; $536d: $10
    xor e                                         ; $536e: $ab
    dec a                                         ; $536f: $3d
    add a                                         ; $5370: $87
    ld de, $0fb5                                  ; $5371: $11 $b5 $0f
    ld c, $10                                     ; $5374: $0e $10
    or [hl]                                       ; $5376: $b6
    ld d, d                                       ; $5377: $52
    rlca                                          ; $5378: $07
    sub b                                         ; $5379: $90
    cp h                                          ; $537a: $bc
    rrca                                          ; $537b: $0f
    inc c                                         ; $537c: $0c
    inc d                                         ; $537d: $14
    cp [hl]                                       ; $537e: $be
    ld d, d                                       ; $537f: $52
    ld [$be0c], sp                                ; $5380: $08 $0c $be
    ld e, $00                                     ; $5383: $1e $00
    inc d                                         ; $5385: $14
    pop bc                                        ; $5386: $c1
    ld e, $00                                     ; $5387: $1e $00
    inc c                                         ; $5389: $0c
    pop bc                                        ; $538a: $c1
    ld d, d                                       ; $538b: $52
    ld [$c60f], sp                                ; $538c: $08 $0f $c6
    rrca                                          ; $538f: $0f
    adc [hl]                                      ; $5390: $8e
    rrca                                          ; $5391: $0f
    adc $07                                       ; $5392: $ce $07
    adc b                                         ; $5394: $88
    db $10                                        ; $5395: $10
    pop de                                        ; $5396: $d1
    ld d, d                                       ; $5397: $52
    ld l, l                                       ; $5398: $6d
    sub b                                         ; $5399: $90
    jp nc, Jump_000_001e                          ; $539a: $d2 $1e $00

    dec bc                                        ; $539d: $0b
    jr z, @+$1c                                   ; $539e: $28 $1a

    ld bc, $2805                                  ; $53a0: $01 $05 $28
    ld a, [de]                                    ; $53a3: $1a
    ld bc, $380b                                  ; $53a4: $01 $0b $38
    ld a, [de]                                    ; $53a7: $1a
    add c                                         ; $53a8: $81
    dec b                                         ; $53a9: $05
    jr c, jr_006_53c6                             ; $53aa: $38 $1a

    add c                                         ; $53ac: $81
    dec bc                                        ; $53ad: $0b
    push de                                       ; $53ae: $d5
    ld a, [de]                                    ; $53af: $1a
    add c                                         ; $53b0: $81
    dec b                                         ; $53b1: $05
    push de                                       ; $53b2: $d5
    ld a, [de]                                    ; $53b3: $1a
    add c                                         ; $53b4: $81
    dec bc                                        ; $53b5: $0b
    push hl                                       ; $53b6: $e5
    ld a, [de]                                    ; $53b7: $1a
    ld bc, $e505                                  ; $53b8: $01 $05 $e5
    ld a, [de]                                    ; $53bb: $1a
    ld bc, $0aff                                  ; $53bc: $01 $ff $0a
    bit 4, e                                      ; $53bf: $cb $63
    ret nz                                        ; $53c1: $c0

    rla                                           ; $53c2: $17
    ld [$033d], sp                                ; $53c3: $08 $3d $03

jr_006_53c6:
    rrca                                          ; $53c6: $0f
    ld b, $3d                                     ; $53c7: $06 $3d
    inc bc                                        ; $53c9: $03
    rrca                                          ; $53ca: $0f
    add hl, bc                                    ; $53cb: $09
    dec a                                         ; $53cc: $3d
    inc bc                                        ; $53cd: $03
    ld [$3d1b], sp                                ; $53ce: $08 $1b $3d
    inc bc                                        ; $53d1: $03
    ld [$3d16], sp                                ; $53d2: $08 $16 $3d
    inc bc                                        ; $53d5: $03
    ld [$5207], sp                                ; $53d6: $08 $07 $52
    dec bc                                        ; $53d9: $0b
    ld a, [bc]                                    ; $53da: $0a
    ld a, [de]                                    ; $53db: $1a
    ld h, e                                       ; $53dc: $63
    and $0e                                       ; $53dd: $e6 $0e
    db $f4                                        ; $53df: $f4
    ld d, e                                       ; $53e0: $53
    nop                                           ; $53e1: $00
    rrca                                          ; $53e2: $0f
    db $f4                                        ; $53e3: $f4
    ld d, e                                       ; $53e4: $53
    nop                                           ; $53e5: $00
    ld a, [bc]                                    ; $53e6: $0a
    ldh a, [rBCPS]                                ; $53e7: $f0 $68
    ld b, [hl]                                    ; $53e9: $46
    inc de                                        ; $53ea: $13
    ldh a, [rBCPS]                                ; $53eb: $f0 $68
    ld h, [hl]                                    ; $53ed: $66
    ld c, $ed                                     ; $53ee: $0e $ed
    ld l, b                                       ; $53f0: $68
    ld h, [hl]                                    ; $53f1: $66
    rrca                                          ; $53f2: $0f

jr_006_53f3:
    db $ed                                        ; $53f3: $ed
    ld l, b                                       ; $53f4: $68
    ld b, [hl]                                    ; $53f5: $46
    ld a, [bc]                                    ; $53f6: $0a
    ld [$4568], a                                 ; $53f7: $ea $68 $45
    inc de                                        ; $53fa: $13
    ld [$6568], a                                 ; $53fb: $ea $68 $65
    ld [de], a                                    ; $53fe: $12
    call c, $6d5d                                 ; $53ff: $dc $5d $6d
    add hl, bc                                    ; $5402: $09
    push de                                       ; $5403: $d5
    ld e, l                                       ; $5404: $5d
    ld c, c                                       ; $5405: $49
    inc d                                         ; $5406: $14
    push de                                       ; $5407: $d5
    ld e, l                                       ; $5408: $5d
    ld l, c                                       ; $5409: $69
    dec bc                                        ; $540a: $0b
    adc $5d                                       ; $540b: $ce $5d
    ld c, l                                       ; $540d: $4d
    add hl, bc                                    ; $540e: $09
    rst $00                                       ; $540f: $c7
    ld e, l                                       ; $5410: $5d
    ld c, c                                       ; $5411: $49
    inc d                                         ; $5412: $14
    rst $00                                       ; $5413: $c7
    ld e, l                                       ; $5414: $5d
    ld l, c                                       ; $5415: $69
    ld [de], a                                    ; $5416: $12
    ret nz                                        ; $5417: $c0

    ld e, l                                       ; $5418: $5d
    ld l, l                                       ; $5419: $6d
    ld a, [de]                                    ; $541a: $1a
    cp d                                          ; $541b: $ba
    ld e, c                                       ; $541c: $59
    nop                                           ; $541d: $00
    ld a, [de]                                    ; $541e: $1a
    xor l                                         ; $541f: $ad
    ld e, c                                       ; $5420: $59
    nop                                           ; $5421: $00
    dec b                                         ; $5422: $05
    or b                                          ; $5423: $b0
    ld e, c                                       ; $5424: $59
    nop                                           ; $5425: $00
    dec b                                         ; $5426: $05
    and h                                         ; $5427: $a4
    ld e, c                                       ; $5428: $59
    nop                                           ; $5429: $00
    rlca                                          ; $542a: $07
    cp b                                          ; $542b: $b8
    ld d, d                                       ; $542c: $52
    ld b, $12                                     ; $542d: $06 $12
    and b                                         ; $542f: $a0
    ld c, c                                       ; $5430: $49
    ldh [$0c], a                                  ; $5431: $e0 $0c
    and d                                         ; $5433: $a2
    ld c, c                                       ; $5434: $49
    db $10                                        ; $5435: $10
    ld [$49a6], sp                                ; $5436: $08 $a6 $49
    ret nc                                        ; $5439: $d0

    dec b                                         ; $543a: $05
    xor d                                         ; $543b: $aa
    ld c, c                                       ; $543c: $49
    sub b                                         ; $543d: $90
    dec c                                         ; $543e: $0d
    xor a                                         ; $543f: $af
    ld c, c                                       ; $5440: $49
    ld b, e                                       ; $5441: $43
    ld de, $49ac                                  ; $5442: $11 $ac $49
    inc bc                                        ; $5445: $03
    ld d, $b1                                     ; $5446: $16 $b1
    ld c, c                                       ; $5448: $49
    sub b                                         ; $5449: $90
    ld a, [de]                                    ; $544a: $1a
    or l                                          ; $544b: $b5
    ld c, c                                       ; $544c: $49
    ret nc                                        ; $544d: $d0

    ld c, l                                       ; $544e: $4d
    sub [hl]                                      ; $544f: $96
    ld e, c                                       ; $5450: $59
    nop                                           ; $5451: $00
    ld d, d                                       ; $5452: $52
    sub [hl]                                      ; $5453: $96
    ld e, c                                       ; $5454: $59
    nop                                           ; $5455: $00
    ld c, l                                       ; $5456: $4d
    sbc e                                         ; $5457: $9b
    ld e, c                                       ; $5458: $59
    nop                                           ; $5459: $00
    ld d, d                                       ; $545a: $52
    sbc e                                         ; $545b: $9b
    ld e, c                                       ; $545c: $59
    nop                                           ; $545d: $00
    adc l                                         ; $545e: $8d
    sub h                                         ; $545f: $94
    ld c, c                                       ; $5460: $49
    jr nz, jr_006_53f3                            ; $5461: $20 $90

    sub h                                         ; $5463: $94
    ld c, c                                       ; $5464: $49
    and b                                         ; $5465: $a0
    adc a                                         ; $5466: $8f
    sbc c                                         ; $5467: $99
    ld c, c                                       ; $5468: $49
    ldh [$92], a                                  ; $5469: $e0 $92
    sbc c                                         ; $546b: $99
    ld c, c                                       ; $546c: $49
    ld h, b                                       ; $546d: $60
    ld c, a                                       ; $546e: $4f
    sbc b                                         ; $546f: $98
    ld c, c                                       ; $5470: $49
    jr nz, jr_006_54c3                            ; $5471: $20 $50

    sbc b                                         ; $5473: $98
    ld c, c                                       ; $5474: $49
    and b                                         ; $5475: $a0
    ld c, a                                       ; $5476: $4f
    sub a                                         ; $5477: $97
    ld c, c                                       ; $5478: $49
    ldh [$50], a                                  ; $5479: $e0 $50
    sub a                                         ; $547b: $97
    ld c, c                                       ; $547c: $49
    ld h, b                                       ; $547d: $60
    adc a                                         ; $547e: $8f
    sbc b                                         ; $547f: $98
    ld e, c                                       ; $5480: $59
    nop                                           ; $5481: $00
    sub b                                         ; $5482: $90
    sbc b                                         ; $5483: $98
    ld e, c                                       ; $5484: $59
    nop                                           ; $5485: $00
    adc a                                         ; $5486: $8f
    sub a                                         ; $5487: $97
    ld e, c                                       ; $5488: $59
    nop                                           ; $5489: $00
    sub b                                         ; $548a: $90
    sub a                                         ; $548b: $97
    ld e, c                                       ; $548c: $59
    nop                                           ; $548d: $00

jr_006_548e:
    rrca                                          ; $548e: $0f
    sub $55                                       ; $548f: $d6 $55
    nop                                           ; $5491: $00
    ld c, $c8                                     ; $5492: $0e $c8
    ld d, l                                       ; $5494: $55
    nop                                           ; $5495: $00
    ld c, $bb                                     ; $5496: $0e $bb
    ld d, l                                       ; $5498: $55
    nop                                           ; $5499: $00
    rlca                                          ; $549a: $07
    xor d                                         ; $549b: $aa
    ld d, l                                       ; $549c: $55
    nop                                           ; $549d: $00
    rrca                                          ; $549e: $0f
    adc [hl]                                      ; $549f: $8e
    dec bc                                        ; $54a0: $0b
    add b                                         ; $54a1: $80
    rrca                                          ; $54a2: $0f
    add a                                         ; $54a3: $87
    ld d, e                                       ; $54a4: $53
    nop                                           ; $54a5: $00
    db $10                                        ; $54a6: $10
    add a                                         ; $54a7: $87
    ld d, e                                       ; $54a8: $53
    nop                                           ; $54a9: $00
    dec bc                                        ; $54aa: $0b
    add e                                         ; $54ab: $83
    ld l, b                                       ; $54ac: $68
    ld b, a                                       ; $54ad: $47
    inc d                                         ; $54ae: $14
    add e                                         ; $54af: $83
    ld l, b                                       ; $54b0: $68
    ld h, a                                       ; $54b1: $67
    rrca                                          ; $54b2: $0f
    add b                                         ; $54b3: $80
    ld l, b                                       ; $54b4: $68
    ld h, a                                       ; $54b5: $67
    db $10                                        ; $54b6: $10
    add b                                         ; $54b7: $80
    ld l, b                                       ; $54b8: $68
    ld b, a                                       ; $54b9: $47
    rrca                                          ; $54ba: $0f
    ld l, a                                       ; $54bb: $6f
    ld d, e                                       ; $54bc: $53
    nop                                           ; $54bd: $00
    db $10                                        ; $54be: $10
    ld l, a                                       ; $54bf: $6f
    ld d, e                                       ; $54c0: $53
    nop                                           ; $54c1: $00
    rrca                                          ; $54c2: $0f

jr_006_54c3:
    ld a, l                                       ; $54c3: $7d
    ld l, b                                       ; $54c4: $68
    ld h, a                                       ; $54c5: $67
    db $10                                        ; $54c6: $10
    ld a, l                                       ; $54c7: $7d
    ld l, b                                       ; $54c8: $68
    ld b, a                                       ; $54c9: $47
    ld c, $68                                     ; $54ca: $0e $68
    ld b, c                                       ; $54cc: $41
    nop                                           ; $54cd: $00
    add hl, de                                    ; $54ce: $19
    ld l, c                                       ; $54cf: $69
    ld b, c                                       ; $54d0: $41
    nop                                           ; $54d1: $00
    add hl, de                                    ; $54d2: $19
    ld e, h                                       ; $54d3: $5c
    ld b, c                                       ; $54d4: $41
    ld b, b                                       ; $54d5: $40
    add hl, bc                                    ; $54d6: $09
    ld e, l                                       ; $54d7: $5d
    ld b, c                                       ; $54d8: $41
    ld b, b                                       ; $54d9: $40
    add hl, bc                                    ; $54da: $09
    ld c, l                                       ; $54db: $4d
    ld b, c                                       ; $54dc: $41
    nop                                           ; $54dd: $00
    add hl, de                                    ; $54de: $19
    ld c, [hl]                                    ; $54df: $4e
    ld b, c                                       ; $54e0: $41
    nop                                           ; $54e1: $00
    add hl, de                                    ; $54e2: $19
    ld a, $41                                     ; $54e3: $3e $41
    ld b, b                                       ; $54e5: $40
    ld e, c                                       ; $54e6: $59
    ld l, b                                       ; $54e7: $68
    ld d, l                                       ; $54e8: $55
    nop                                           ; $54e9: $00
    ld d, a                                       ; $54ea: $57
    ld e, l                                       ; $54eb: $5d
    ld d, l                                       ; $54ec: $55
    nop                                           ; $54ed: $00
    ld c, d                                       ; $54ee: $4a
    ld e, e                                       ; $54ef: $5b
    ld d, l                                       ; $54f0: $55
    nop                                           ; $54f1: $00
    sbc c                                         ; $54f2: $99
    ld l, b                                       ; $54f3: $68
    ld d, l                                       ; $54f4: $55
    jr nc, jr_006_548e                            ; $54f5: $30 $97

    ld e, l                                       ; $54f7: $5d
    ld d, l                                       ; $54f8: $55
    ld [hl-], a                                   ; $54f9: $32
    adc d                                         ; $54fa: $8a
    ld e, e                                       ; $54fb: $5b
    ld d, l                                       ; $54fc: $55
    jr nc, jr_006_554b                            ; $54fd: $30 $4c

    ld c, a                                       ; $54ff: $4f
    ld d, l                                       ; $5500: $55
    jr nc, jr_006_555b                            ; $5501: $30 $58

    ld c, l                                       ; $5503: $4d
    ld d, l                                       ; $5504: $55
    ld [hl-], a                                   ; $5505: $32
    ld d, a                                       ; $5506: $57
    ld b, b                                       ; $5507: $40
    ld d, l                                       ; $5508: $55
    jr nc, @-$72                                  ; $5509: $30 $8c

    ld c, [hl]                                    ; $550b: $4e
    jr c, jr_006_550e                             ; $550c: $38 $00

jr_006_550e:
    sbc b                                         ; $550e: $98
    ld c, l                                       ; $550f: $4d
    jr c, jr_006_5518                             ; $5510: $38 $06

    sub a                                         ; $5512: $97
    ld a, $38                                     ; $5513: $3e $38
    nop                                           ; $5515: $00
    inc c                                         ; $5516: $0c
    inc sp                                        ; $5517: $33

jr_006_5518:
    ld d, l                                       ; $5518: $55
    add b                                         ; $5519: $80
    inc c                                         ; $551a: $0c
    dec sp                                        ; $551b: $3b
    ld d, e                                       ; $551c: $53
    nop                                           ; $551d: $00
    dec bc                                        ; $551e: $0b
    inc [hl]                                      ; $551f: $34
    ld e, h                                       ; $5520: $5c
    ld b, $8b                                     ; $5521: $06 $8b
    inc [hl]                                      ; $5523: $34
    ld e, h                                       ; $5524: $5c
    rlca                                          ; $5525: $07
    dec bc                                        ; $5526: $0b
    add hl, hl                                    ; $5527: $29
    ld h, e                                       ; $5528: $63
    nop                                           ; $5529: $00
    add hl, de                                    ; $552a: $19
    ld d, [hl]                                    ; $552b: $56
    rla                                           ; $552c: $17
    add b                                         ; $552d: $80
    add hl, de                                    ; $552e: $19
    ld d, e                                       ; $552f: $53
    ld [hl], b                                    ; $5530: $70
    nop                                           ; $5531: $00
    ld d, $47                                     ; $5532: $16 $47
    ld e, c                                       ; $5534: $59
    nop                                           ; $5535: $00
    inc e                                         ; $5536: $1c

Jump_006_5537:
    ld b, a                                       ; $5537: $47
    ld e, c                                       ; $5538: $59
    nop                                           ; $5539: $00
    dec bc                                        ; $553a: $0b
    ld b, a                                       ; $553b: $47
    rla                                           ; $553c: $17
    nop                                           ; $553d: $00
    dec bc                                        ; $553e: $0b
    ld c, d                                       ; $553f: $4a
    ld a, b                                       ; $5540: $78
    nop                                           ; $5541: $00
    rst $38                                       ; $5542: $ff
    db $10                                        ; $5543: $10
    rlca                                          ; $5544: $07
    ld h, e                                       ; $5545: $63
    ldh [rNR10], a                                ; $5546: $e0 $10
    ld d, $52                                     ; $5548: $16 $52
    dec bc                                        ; $554a: $0b

jr_006_554b:
    dec c                                         ; $554b: $0d
    inc h                                         ; $554c: $24
    ld h, e                                       ; $554d: $63
    nop                                           ; $554e: $00
    rrca                                          ; $554f: $0f
    ld [hl], $55                                  ; $5550: $36 $55
    nop                                           ; $5552: $00
    rrca                                          ; $5553: $0f
    ld a, [hl-]                                   ; $5554: $3a
    ld d, l                                       ; $5555: $55
    nop                                           ; $5556: $00
    sub c                                         ; $5557: $91
    ld b, c                                       ; $5558: $41
    scf                                           ; $5559: $37
    ld l, d                                       ; $555a: $6a

jr_006_555b:
    ld c, $52                                     ; $555b: $0e $52
    scf                                           ; $555d: $37
    ld d, [hl]                                    ; $555e: $56
    ld de, $5554                                  ; $555f: $11 $54 $55
    ld [hl-], a                                   ; $5562: $32
    inc c                                         ; $5563: $0c
    ld d, h                                       ; $5564: $54
    ld d, l                                       ; $5565: $55
    ld [hl], $10                                  ; $5566: $36 $10
    ld e, a                                       ; $5568: $5f
    ld h, d                                       ; $5569: $62
    nop                                           ; $556a: $00
    dec c                                         ; $556b: $0d
    ld e, a                                       ; $556c: $5f
    ld h, d                                       ; $556d: $62
    nop                                           ; $556e: $00
    sub b                                         ; $556f: $90
    ld d, a                                       ; $5570: $57
    ld h, d                                       ; $5571: $62
    ret nz                                        ; $5572: $c0

    ld d, e                                       ; $5573: $53
    ld h, c                                       ; $5574: $61
    ld h, d                                       ; $5575: $62
    nop                                           ; $5576: $00
    adc l                                         ; $5577: $8d
    ld d, a                                       ; $5578: $57
    ld h, d                                       ; $5579: $62
    ret nz                                        ; $557a: $c0

    ld c, d                                       ; $557b: $4a
    ld h, c                                       ; $557c: $61
    ld h, d                                       ; $557d: $62
    nop                                           ; $557e: $00
    sub b                                         ; $557f: $90
    ld e, d                                       ; $5580: $5a
    ld h, d                                       ; $5581: $62
    ret nz                                        ; $5582: $c0

    ld d, e                                       ; $5583: $53
    ld h, [hl]                                    ; $5584: $66
    ld h, d                                       ; $5585: $62
    nop                                           ; $5586: $00
    adc l                                         ; $5587: $8d
    ld e, d                                       ; $5588: $5a
    ld h, d                                       ; $5589: $62
    ret nz                                        ; $558a: $c0

    ld c, d                                       ; $558b: $4a
    ld h, [hl]                                    ; $558c: $66
    ld h, d                                       ; $558d: $62
    nop                                           ; $558e: $00
    db $10                                        ; $558f: $10
    ld l, b                                       ; $5590: $68
    ld h, d                                       ; $5591: $62
    nop                                           ; $5592: $00
    dec c                                         ; $5593: $0d
    ld l, b                                       ; $5594: $68
    ld h, d                                       ; $5595: $62
    nop                                           ; $5596: $00
    dec c                                         ; $5597: $0d
    ld l, h                                       ; $5598: $6c
    ld d, d                                       ; $5599: $52
    adc h                                         ; $559a: $8c
    db $10                                        ; $559b: $10
    ld l, h                                       ; $559c: $6c
    ld d, d                                       ; $559d: $52
    ld [$6e17], sp                                ; $559e: $08 $17 $6e
    rla                                           ; $55a1: $17
    ld bc, $7016                                  ; $55a2: $01 $16 $70
    dec [hl]                                      ; $55a5: $35
    nop                                           ; $55a6: $00
    ld b, $6e                                     ; $55a7: $06 $6e
    rla                                           ; $55a9: $17
    add c                                         ; $55aa: $81
    ld b, $70                                     ; $55ab: $06 $70
    dec [hl]                                      ; $55ad: $35
    nop                                           ; $55ae: $00
    dec c                                         ; $55af: $0d
    ld a, c                                       ; $55b0: $79
    ld d, l                                       ; $55b1: $55
    ld [hl-], a                                   ; $55b2: $32
    db $10                                        ; $55b3: $10
    ld a, l                                       ; $55b4: $7d
    ld d, l                                       ; $55b5: $55
    ld [hl], $0d                                  ; $55b6: $36 $0d
    add c                                         ; $55b8: $81
    ld d, l                                       ; $55b9: $55
    ld [hl-], a                                   ; $55ba: $32
    sub b                                         ; $55bb: $90
    ld a, e                                       ; $55bc: $7b
    ccf                                           ; $55bd: $3f
    nop                                           ; $55be: $00
    ld [de], a                                    ; $55bf: $12

jr_006_55c0:
    db $76                                        ; $55c0: $76
    dec a                                         ; $55c1: $3d
    ld h, $0b                                     ; $55c2: $26 $0b
    db $76                                        ; $55c4: $76
    dec a                                         ; $55c5: $3d
    ld h, $12                                     ; $55c6: $26 $12
    add e                                         ; $55c8: $83
    dec a                                         ; $55c9: $3d
    ld h, $0b                                     ; $55ca: $26 $0b
    add e                                         ; $55cc: $83
    dec a                                         ; $55cd: $3d
    ld h, $0e                                     ; $55ce: $26 $0e
    adc a                                         ; $55d0: $8f
    dec bc                                        ; $55d1: $0b
    add b                                         ; $55d2: $80
    inc b                                         ; $55d3: $04
    sub d                                         ; $55d4: $92
    ld h, e                                       ; $55d5: $63
    ret nz                                        ; $55d6: $c0

    ld c, $99                                     ; $55d7: $0e $99
    scf                                           ; $55d9: $37
    ld d, [hl]                                    ; $55da: $56
    dec d                                         ; $55db: $15
    sbc l                                         ; $55dc: $9d
    dec [hl]                                      ; $55dd: $35
    nop                                           ; $55de: $00
    ld c, $9d                                     ; $55df: $0e $9d
    dec [hl]                                      ; $55e1: $35
    nop                                           ; $55e2: $00
    rlca                                          ; $55e3: $07
    sbc l                                         ; $55e4: $9d
    dec [hl]                                      ; $55e5: $35
    nop                                           ; $55e6: $00
    ld c, $a1                                     ; $55e7: $0e $a1
    scf                                           ; $55e9: $37
    ld d, [hl]                                    ; $55ea: $56
    db $10                                        ; $55eb: $10
    and a                                         ; $55ec: $a7
    ld d, l                                       ; $55ed: $55
    ld [hl-], a                                   ; $55ee: $32
    dec c                                         ; $55ef: $0d
    and a                                         ; $55f0: $a7
    ld d, l                                       ; $55f1: $55
    ld [hl], $0e                                  ; $55f2: $36 $0e
    xor c                                         ; $55f4: $a9
    ld [hl], b                                    ; $55f5: $70
    dec l                                         ; $55f6: $2d
    dec c                                         ; $55f7: $0d
    or e                                          ; $55f8: $b3
    dec [hl]                                      ; $55f9: $35
    nop                                           ; $55fa: $00
    inc de                                        ; $55fb: $13
    or b                                          ; $55fc: $b0
    scf                                           ; $55fd: $37
    dec b                                         ; $55fe: $05
    dec d                                         ; $55ff: $15
    or [hl]                                       ; $5600: $b6
    scf                                           ; $5601: $37
    ld c, d                                       ; $5602: $4a
    jr jr_006_55c0                                ; $5603: $18 $bb

    ld d, d                                       ; $5605: $52
    ld [$be1a], sp                                ; $5606: $08 $1a $be
    scf                                           ; $5609: $37
    ld l, c                                       ; $560a: $69
    add hl, de                                    ; $560b: $19
    pop bc                                        ; $560c: $c1
    dec [hl]                                      ; $560d: $35
    nop                                           ; $560e: $00
    ld c, $be                                     ; $560f: $0e $be
    scf                                           ; $5611: $37
    dec b                                         ; $5612: $05
    db $10                                        ; $5613: $10
    rst $08                                       ; $5614: $cf
    ld [hl], $00                                  ; $5615: $36 $00
    inc c                                         ; $5617: $0c
    rst $08                                       ; $5618: $cf
    ld [hl], $00                                  ; $5619: $36 $00
    ld c, $d5                                     ; $561b: $0e $d5
    scf                                           ; $561d: $37
    ld d, l                                       ; $561e: $55
    db $10                                        ; $561f: $10
    db $db                                        ; $5620: $db
    ld [hl], $00                                  ; $5621: $36 $00
    inc c                                         ; $5623: $0c
    db $db                                        ; $5624: $db
    ld [hl], $00                                  ; $5625: $36 $00
    rrca                                          ; $5627: $0f
    db $eb                                        ; $5628: $eb
    ld d, l                                       ; $5629: $55
    ld [hl], $0e                                  ; $562a: $36 $0e
    db $eb                                        ; $562c: $eb
    ld d, l                                       ; $562d: $55
    ld [hl-], a                                   ; $562e: $32
    inc c                                         ; $562f: $0c
    db $ed                                        ; $5630: $ed
    ld [hl], b                                    ; $5631: $70
    ld h, l                                       ; $5632: $65
    rst $38                                       ; $5633: $ff
    dec d                                         ; $5634: $15
    adc d                                         ; $5635: $8a
    cpl                                           ; $5636: $2f

Jump_006_5637:
    inc bc                                        ; $5637: $03
    db $10                                        ; $5638: $10

jr_006_5639:
    adc d                                         ; $5639: $8a
    cpl                                           ; $563a: $2f
    inc bc                                        ; $563b: $03
    ld c, $a1                                     ; $563c: $0e $a1
    cpl                                           ; $563e: $2f
    dec b                                         ; $563f: $05
    ld a, [bc]                                    ; $5640: $0a
    and c                                         ; $5641: $a1
    cpl                                           ; $5642: $2f
    ld bc, $f709                                  ; $5643: $01 $09 $f7
    cpl                                           ; $5646: $2f
    inc bc                                        ; $5647: $03
    dec c                                         ; $5648: $0d
    rst $30                                       ; $5649: $f7
    cpl                                           ; $564a: $2f
    inc bc                                        ; $564b: $03
    dec de                                        ; $564c: $1b
    sub e                                         ; $564d: $93
    ld h, e                                       ; $564e: $63
    ret nz                                        ; $564f: $c0

    db $10                                        ; $5650: $10

jr_006_5651:
    sub a                                         ; $5651: $97
    ld b, e                                       ; $5652: $43
    ld h, l                                       ; $5653: $65
    ld e, $97                                     ; $5654: $1e $97
    ld c, b                                       ; $5656: $48
    nop                                           ; $5657: $00
    dec bc                                        ; $5658: $0b
    or $70                                        ; $5659: $f6 $70
    nop                                           ; $565b: $00
    rlca                                          ; $565c: $07

jr_006_565d:
    di                                            ; $565d: $f3
    inc sp                                        ; $565e: $33
    ld h, e                                       ; $565f: $63
    dec bc                                        ; $5660: $0b
    di                                            ; $5661: $f3
    inc sp                                        ; $5662: $33
    ld [hl], e                                    ; $5663: $73
    rlca                                          ; $5664: $07
    ldh a, [rOBP0]                                ; $5665: $f0 $48
    nop                                           ; $5667: $00
    rlca                                          ; $5668: $07
    xor $48                                       ; $5669: $ee $48
    nop                                           ; $566b: $00
    ld c, c                                       ; $566c: $49
    jp hl                                         ; $566d: $e9


    ld d, l                                       ; $566e: $55
    add c                                         ; $566f: $81
    adc c                                         ; $5670: $89
    jp hl                                         ; $5671: $e9


    jr c, jr_006_5639                             ; $5672: $38 $c5

    dec bc                                        ; $5674: $0b
    and $48                                       ; $5675: $e6 $48
    nop                                           ; $5677: $00
    dec bc                                        ; $5678: $0b
    db $e4                                        ; $5679: $e4
    ld c, b                                       ; $567a: $48
    nop                                           ; $567b: $00
    rlca                                          ; $567c: $07
    call c, LCDCInterrupt                         ; $567d: $dc $48 $00
    rlca                                          ; $5680: $07
    jp c, LCDCInterrupt                           ; $5681: $da $48 $00

jr_006_5684:
    dec bc                                        ; $5684: $0b
    call nc, LCDCInterrupt                        ; $5685: $d4 $48 $00
    add hl, bc                                    ; $5688: $09
    jp nc, $8955                                  ; $5689: $d2 $55 $89

    add hl, bc                                    ; $568c: $09
    ret nc                                        ; $568d: $d0

    ld d, l                                       ; $568e: $55
    adc c                                         ; $568f: $89
    rlca                                          ; $5690: $07
    adc $48                                       ; $5691: $ce $48
    nop                                           ; $5693: $00
    rlca                                          ; $5694: $07
    push bc                                       ; $5695: $c5
    ld c, b                                       ; $5696: $48
    nop                                           ; $5697: $00
    dec bc                                        ; $5698: $0b
    push bc                                       ; $5699: $c5
    ld c, b                                       ; $569a: $48
    add b                                         ; $569b: $80
    rlca                                          ; $569c: $07
    cp e                                          ; $569d: $bb
    ld c, b                                       ; $569e: $48
    nop                                           ; $569f: $00
    dec bc                                        ; $56a0: $0b
    cp e                                          ; $56a1: $bb
    ld c, b                                       ; $56a2: $48
    add b                                         ; $56a3: $80
    ld c, c                                       ; $56a4: $49
    or l                                          ; $56a5: $b5
    ld d, l                                       ; $56a6: $55
    add c                                         ; $56a7: $81
    ld c, c                                       ; $56a8: $49
    or d                                          ; $56a9: $b2
    ld d, l                                       ; $56aa: $55
    adc c                                         ; $56ab: $89
    adc c                                         ; $56ac: $89
    or e                                          ; $56ad: $b3
    jr c, jr_006_5684                             ; $56ae: $38 $d4

    ld c, c                                       ; $56b0: $49
    xor e                                         ; $56b1: $ab
    ld d, l                                       ; $56b2: $55
    and l                                         ; $56b3: $a5
    adc c                                         ; $56b4: $89
    or d                                          ; $56b5: $b2
    jr c, @-$2c                                   ; $56b6: $38 $d2

    dec bc                                        ; $56b8: $0b
    xor h                                         ; $56b9: $ac
    ld c, b                                       ; $56ba: $48
    nop                                           ; $56bb: $00
    inc c                                         ; $56bc: $0c
    and c                                         ; $56bd: $a1
    ld [hl], b                                    ; $56be: $70
    nop                                           ; $56bf: $00
    ld c, h                                       ; $56c0: $4c
    sbc d                                         ; $56c1: $9a
    inc [hl]                                      ; $56c2: $34
    jr nc, jr_006_5651                            ; $56c3: $30 $8c

    sbc d                                         ; $56c5: $9a
    inc [hl]                                      ; $56c6: $34
    ld sp, $9a08                                  ; $56c7: $31 $08 $9a
    ld b, a                                       ; $56ca: $47
    nop                                           ; $56cb: $00
    ld c, h                                       ; $56cc: $4c
    sub e                                         ; $56cd: $93
    inc [hl]                                      ; $56ce: $34
    jr nz, jr_006_565d                            ; $56cf: $20 $8c

    sub e                                         ; $56d1: $93
    inc [hl]                                      ; $56d2: $34
    ld [hl+], a                                   ; $56d3: $22
    ld a, [bc]                                    ; $56d4: $0a
    sub h                                         ; $56d5: $94
    ld d, l                                       ; $56d6: $55
    or l                                          ; $56d7: $b5
    ld [de], a                                    ; $56d8: $12
    adc a                                         ; $56d9: $8f
    dec bc                                        ; $56da: $0b
    add b                                         ; $56db: $80
    inc de                                        ; $56dc: $13
    add e                                         ; $56dd: $83
    ld b, a                                       ; $56de: $47
    ld h, b                                       ; $56df: $60
    jr jr_006_5750                                ; $56e0: $18 $6e

    ld b, e                                       ; $56e2: $43
    db $e4                                        ; $56e3: $e4
    ld de, $436a                                  ; $56e4: $11 $6a $43
    db $f4                                        ; $56e7: $f4
    inc de                                        ; $56e8: $13
    ld e, [hl]                                    ; $56e9: $5e
    inc sp                                        ; $56ea: $33
    ld h, d                                       ; $56eb: $62
    rla                                           ; $56ec: $17
    ld e, [hl]                                    ; $56ed: $5e
    inc sp                                        ; $56ee: $33
    ld [hl], d                                    ; $56ef: $72
    inc de                                        ; $56f0: $13
    ld a, [hl-]                                   ; $56f1: $3a
    ld b, a                                       ; $56f2: $47
    ld h, b                                       ; $56f3: $60
    inc c                                         ; $56f4: $0c
    inc [hl]                                      ; $56f5: $34
    ld c, a                                       ; $56f6: $4f
    ld d, c                                       ; $56f7: $51
    inc c                                         ; $56f8: $0c
    add hl, hl                                    ; $56f9: $29
    ld b, a                                       ; $56fa: $47
    ld b, b                                       ; $56fb: $40
    ld e, b                                       ; $56fc: $58
    ld e, h                                       ; $56fd: $5c
    ld c, b                                       ; $56fe: $48
    ldh [rHDMA2], a                               ; $56ff: $e0 $52
    ld d, a                                       ; $5701: $57
    ld c, b                                       ; $5702: $48
    ret nz                                        ; $5703: $c0

jr_006_5704:
    ld d, d                                       ; $5704: $52
    ld d, c                                       ; $5705: $51
    ld c, b                                       ; $5706: $48
    ret nz                                        ; $5707: $c0

    ld e, b                                       ; $5708: $58
    ld c, e                                       ; $5709: $4b
    ld c, b                                       ; $570a: $48
    ldh [$59], a                                  ; $570b: $e0 $59
    ld b, l                                       ; $570d: $45
    ld c, b                                       ; $570e: $48
    ldh [rHDMA1], a                               ; $570f: $e0 $51
    ld b, l                                       ; $5711: $45
    ld c, b                                       ; $5712: $48
    ret nz                                        ; $5713: $c0

    ld d, e                                       ; $5714: $53
    ld b, b                                       ; $5715: $40
    ld c, b                                       ; $5716: $48
    nop                                           ; $5717: $00
    ld d, a                                       ; $5718: $57
    jr c, jr_006_5763                             ; $5719: $38 $48

    nop                                           ; $571b: $00
    sbc b                                         ; $571c: $98
    ld e, h                                       ; $571d: $5c
    ld c, b                                       ; $571e: $48
    ldh [$92], a                                  ; $571f: $e0 $92
    ld d, a                                       ; $5721: $57
    ld c, b                                       ; $5722: $48
    ret nz                                        ; $5723: $c0

    sub d                                         ; $5724: $92
    ld d, c                                       ; $5725: $51
    ld c, b                                       ; $5726: $48
    ret nz                                        ; $5727: $c0

    sbc b                                         ; $5728: $98
    ld d, c                                       ; $5729: $51
    ld c, b                                       ; $572a: $48
    ldh [$98], a                                  ; $572b: $e0 $98
    ld c, e                                       ; $572d: $4b
    ld c, b                                       ; $572e: $48
    ldh [$99], a                                  ; $572f: $e0 $99
    ld b, l                                       ; $5731: $45
    ld c, b                                       ; $5732: $48
    ldh [$91], a                                  ; $5733: $e0 $91
    ld b, l                                       ; $5735: $45
    ld c, b                                       ; $5736: $48
    ret nz                                        ; $5737: $c0

    sub e                                         ; $5738: $93
    ld b, b                                       ; $5739: $40
    ld c, b                                       ; $573a: $48
    nop                                           ; $573b: $00
    sub a                                         ; $573c: $97
    jr c, jr_006_5787                             ; $573d: $38 $48

    nop                                           ; $573f: $00
    dec d                                         ; $5740: $15
    ld e, d                                       ; $5741: $5a
    ld d, l                                       ; $5742: $55
    add c                                         ; $5743: $81
    dec d                                         ; $5744: $15
    ld c, b                                       ; $5745: $48
    ld d, l                                       ; $5746: $55
    adc c                                         ; $5747: $89
    dec d                                         ; $5748: $15
    ld b, e                                       ; $5749: $43
    ld d, l                                       ; $574a: $55
    add c                                         ; $574b: $81
    dec d                                         ; $574c: $15
    ld a, [hl-]                                   ; $574d: $3a
    ld d, l                                       ; $574e: $55
    add c                                         ; $574f: $81

jr_006_5750:
    ld de, $1735                                  ; $5750: $11 $35 $17
    ld [bc], a                                    ; $5753: $02
    ld d, $6a                                     ; $5754: $16 $6a
    ld c, b                                       ; $5756: $48
    nop                                           ; $5757: $00
    ld c, $6e                                     ; $5758: $0e $6e
    ld c, b                                       ; $575a: $48
    nop                                           ; $575b: $00
    inc de                                        ; $575c: $13
    add a                                         ; $575d: $87
    ld [hl], b                                    ; $575e: $70
    nop                                           ; $575f: $00
    inc de                                        ; $5760: $13
    ld [hl], c                                    ; $5761: $71
    ld [hl], b                                    ; $5762: $70

jr_006_5763:
    nop                                           ; $5763: $00
    inc de                                        ; $5764: $13
    ld h, d                                       ; $5765: $62
    ld [hl], b                                    ; $5766: $70
    nop                                           ; $5767: $00
    ld d, c                                       ; $5768: $51
    ld a, b                                       ; $5769: $78
    ld d, l                                       ; $576a: $55
    ld [hl-], a                                   ; $576b: $32
    ld d, l                                       ; $576c: $55
    ld [hl], a                                    ; $576d: $77
    ld d, l                                       ; $576e: $55
    ld [hl], $92                                  ; $576f: $36 $92
    ld a, c                                       ; $5771: $79
    jr c, jr_006_5704                             ; $5772: $38 $90

    sub h                                         ; $5774: $94
    ld a, c                                       ; $5775: $79
    jr c, @-$6a                                   ; $5776: $38 $94

    ld d, c                                       ; $5778: $51
    ld l, l                                       ; $5779: $6d
    ld d, l                                       ; $577a: $55
    add c                                         ; $577b: $81
    ld d, h                                       ; $577c: $54
    ld l, c                                       ; $577d: $69
    ld d, l                                       ; $577e: $55
    add c                                         ; $577f: $81
    sub c                                         ; $5780: $91
    ld l, l                                       ; $5781: $6d
    ld d, l                                       ; $5782: $55
    or a                                          ; $5783: $b7
    sub e                                         ; $5784: $93
    ld l, c                                       ; $5785: $69
    ld d, l                                       ; $5786: $55

jr_006_5787:
    or e                                          ; $5787: $b3
    ld [de], a                                    ; $5788: $12
    inc h                                         ; $5789: $24
    ld h, e                                       ; $578a: $63
    nop                                           ; $578b: $00
    ld b, $19                                     ; $578c: $06 $19
    dec a                                         ; $578e: $3d
    ld [bc], a                                    ; $578f: $02
    ld b, $1b                                     ; $5790: $06 $1b
    ld d, e                                       ; $5792: $53
    nop                                           ; $5793: $00
    ld b, $0f                                     ; $5794: $06 $0f
    ld d, e                                       ; $5796: $53
    inc b                                         ; $5797: $04
    db $10                                        ; $5798: $10
    rrca                                          ; $5799: $0f
    ld d, e                                       ; $579a: $53
    ld [$1910], sp                                ; $579b: $08 $10 $19
    ld d, e                                       ; $579e: $53
    inc b                                         ; $579f: $04
    ld a, [de]                                    ; $57a0: $1a
    add hl, de                                    ; $57a1: $19
    ld d, e                                       ; $57a2: $53
    nop                                           ; $57a3: $00
    ld a, [de]                                    ; $57a4: $1a
    dec b                                         ; $57a5: $05
    ld d, e                                       ; $57a6: $53
    inc c                                         ; $57a7: $0c
    ld b, $16                                     ; $57a8: $06 $16
    cpl                                           ; $57aa: $2f
    inc bc                                        ; $57ab: $03
    ld b, $14                                     ; $57ac: $06 $14
    cpl                                           ; $57ae: $2f
    inc bc                                        ; $57af: $03
    ld b, $11                                     ; $57b0: $06 $11
    cpl                                           ; $57b2: $2f
    inc bc                                        ; $57b3: $03
    add hl, bc                                    ; $57b4: $09
    rrca                                          ; $57b5: $0f
    cpl                                           ; $57b6: $2f
    ld [hl+], a                                   ; $57b7: $22
    dec c                                         ; $57b8: $0d
    rrca                                          ; $57b9: $0f
    cpl                                           ; $57ba: $2f
    ld h, $13                                     ; $57bb: $26 $13
    add hl, de                                    ; $57bd: $19
    cpl                                           ; $57be: $2f
    ld [hl+], a                                   ; $57bf: $22
    rla                                           ; $57c0: $17
    add hl, de                                    ; $57c1: $19
    cpl                                           ; $57c2: $2f
    ld h, $1a                                     ; $57c3: $26 $1a
    ld [de], a                                    ; $57c5: $12
    cpl                                           ; $57c6: $2f
    rrca                                          ; $57c7: $0f
    ld a, [de]                                    ; $57c8: $1a
    ld c, $2f                                     ; $57c9: $0e $2f
    dec bc                                        ; $57cb: $0b
    ld a, [de]                                    ; $57cc: $1a
    ld a, [bc]                                    ; $57cd: $0a
    cpl                                           ; $57ce: $2f
    rrca                                          ; $57cf: $0f
    dec b                                         ; $57d0: $05
    dec b                                         ; $57d1: $05
    ld h, e                                       ; $57d2: $63
    ldh [rIE], a                                  ; $57d3: $e0 $ff
    rlca                                          ; $57d5: $07
    dec hl                                        ; $57d6: $2b
    ld h, e                                       ; $57d7: $63
    add b                                         ; $57d8: $80
    rlca                                          ; $57d9: $07
    ld [hl], $4f                                  ; $57da: $36 $4f
    ld d, b                                       ; $57dc: $50
    ld a, [de]                                    ; $57dd: $1a
    ld c, b                                       ; $57de: $48
    rla                                           ; $57df: $17
    inc b                                         ; $57e0: $04
    add hl, bc                                    ; $57e1: $09
    ld b, a                                       ; $57e2: $47
    ld e, [hl]                                    ; $57e3: $5e
    nop                                           ; $57e4: $00
    ld de, $5e51                                  ; $57e5: $11 $51 $5e
    nop                                           ; $57e8: $00
    inc d                                         ; $57e9: $14
    ld b, h                                       ; $57ea: $44
    dec a                                         ; $57eb: $3d
    add b                                         ; $57ec: $80
    db $10                                        ; $57ed: $10
    ld b, e                                       ; $57ee: $43
    ld a, $00                                     ; $57ef: $3e $00
    add hl, bc                                    ; $57f1: $09
    ld c, l                                       ; $57f2: $4d
    ld a, $00                                     ; $57f3: $3e $00
    db $10                                        ; $57f5: $10
    ld d, a                                       ; $57f6: $57
    ld a, $00                                     ; $57f7: $3e $00
    dec c                                         ; $57f9: $0d
    ld c, c                                       ; $57fa: $49
    ld d, l                                       ; $57fb: $55
    nop                                           ; $57fc: $00
    dec c                                         ; $57fd: $0d
    ld d, e                                       ; $57fe: $53
    ld d, l                                       ; $57ff: $55
    nop                                           ; $5800: $00
    dec c                                         ; $5801: $0d
    ld e, l                                       ; $5802: $5d
    dec a                                         ; $5803: $3d
    add c                                         ; $5804: $81
    dec c                                         ; $5805: $0d
    ld l, c                                       ; $5806: $69
    ld d, d                                       ; $5807: $52
    rlca                                          ; $5808: $07
    ld a, [bc]                                    ; $5809: $0a
    ld h, e                                       ; $580a: $63
    rrca                                          ; $580b: $0f
    inc c                                         ; $580c: $0c
    adc d                                         ; $580d: $8a
    ld l, e                                       ; $580e: $6b
    rrca                                          ; $580f: $0f
    adc h                                         ; $5810: $8c
    inc d                                         ; $5811: $14
    ld [hl], d                                    ; $5812: $72
    ld d, l                                       ; $5813: $55
    add b                                         ; $5814: $80
    inc d                                         ; $5815: $14
    ld l, e                                       ; $5816: $6b
    ld e, [hl]                                    ; $5817: $5e
    add b                                         ; $5818: $80
    ld a, [de]                                    ; $5819: $1a
    ld [hl], e                                    ; $581a: $73
    ld e, [hl]                                    ; $581b: $5e
    ld b, b                                       ; $581c: $40
    ld a, [de]                                    ; $581d: $1a
    db $76                                        ; $581e: $76
    ld [hl], b                                    ; $581f: $70
    nop                                           ; $5820: $00
    ld de, $597d                                  ; $5821: $11 $7d $59
    nop                                           ; $5824: $00
    ld c, $7d                                     ; $5825: $0e $7d
    ld e, c                                       ; $5827: $59
    nop                                           ; $5828: $00
    inc d                                         ; $5829: $14
    add d                                         ; $582a: $82
    ld d, d                                       ; $582b: $52
    ld a, [bc]                                    ; $582c: $0a
    dec bc                                        ; $582d: $0b
    add d                                         ; $582e: $82
    ld d, d                                       ; $582f: $52
    rlca                                          ; $5830: $07
    db $10                                        ; $5831: $10
    add d                                         ; $5832: $82
    ld d, l                                       ; $5833: $55
    ld [hl], $0f                                  ; $5834: $36 $0f
    add d                                         ; $5836: $82
    ld d, l                                       ; $5837: $55
    ld [hl-], a                                   ; $5838: $32
    sub e                                         ; $5839: $93
    ld a, l                                       ; $583a: $7d
    ld b, $1c                                     ; $583b: $06 $1c
    inc c                                         ; $583d: $0c
    add c                                         ; $583e: $81
    ld b, $bc                                     ; $583f: $06 $bc
    sub e                                         ; $5841: $93
    add l                                         ; $5842: $85
    ld b, $1c                                     ; $5843: $06 $1c
    rrca                                          ; $5845: $0f
    adc e                                         ; $5846: $8b
    dec bc                                        ; $5847: $0b
    add b                                         ; $5848: $80
    ld de, $0692                                  ; $5849: $11 $92 $06
    inc e                                         ; $584c: $1c
    ld c, $92                                     ; $584d: $0e $92
    ld b, $3c                                     ; $584f: $06 $3c
    inc de                                        ; $5851: $13
    sbc h                                         ; $5852: $9c
    rrca                                          ; $5853: $0f
    inc e                                         ; $5854: $1c
    dec bc                                        ; $5855: $0b
    sbc l                                         ; $5856: $9d
    ld d, d                                       ; $5857: $52
    rlca                                          ; $5858: $07
    inc c                                         ; $5859: $0c
    xor h                                         ; $585a: $ac
    ld d, l                                       ; $585b: $55
    ld [hl], $0a                                  ; $585c: $36 $0a
    xor h                                         ; $585e: $ac
    ld d, l                                       ; $585f: $55
    ld [hl-], a                                   ; $5860: $32
    dec bc                                        ; $5861: $0b
    xor [hl]                                      ; $5862: $ae
    ld l, l                                       ; $5863: $6d
    nop                                           ; $5864: $00
    ld a, [bc]                                    ; $5865: $0a
    cp c                                          ; $5866: $b9
    rlca                                          ; $5867: $07
    add a                                         ; $5868: $87
    inc c                                         ; $5869: $0c
    cp [hl]                                       ; $586a: $be
    ld d, d                                       ; $586b: $52
    ld e, l                                       ; $586c: $5d
    ld de, $52bd                                  ; $586d: $11 $bd $52
    ld [$bd07], sp                                ; $5870: $08 $07 $bd
    ld d, d                                       ; $5873: $52
    ld [$c111], sp                                ; $5874: $08 $11 $c1
    ld d, d                                       ; $5877: $52
    ld [$c107], sp                                ; $5878: $08 $07 $c1
    ld d, d                                       ; $587b: $52
    ld [$bf8c], sp                                ; $587c: $08 $8c $bf
    ld l, b                                       ; $587f: $68
    and e                                         ; $5880: $a3
    inc c                                         ; $5881: $0c
    rst $00                                       ; $5882: $c7
    ld d, l                                       ; $5883: $55
    inc [hl]                                      ; $5884: $34
    ld c, $cf                                     ; $5885: $0e $cf
    ld e, a                                       ; $5887: $5f
    ret nz                                        ; $5888: $c0

    ld a, [bc]                                    ; $5889: $0a
    sub $5f                                       ; $588a: $d6 $5f
    add b                                         ; $588c: $80
    ld c, $dd                                     ; $588d: $0e $dd
    ld e, a                                       ; $588f: $5f
    ret nz                                        ; $5890: $c0

    dec bc                                        ; $5891: $0b
    ld l, $1a                                     ; $5892: $2e $1a
    ld bc, $2e05                                  ; $5894: $01 $05 $2e
    ld a, [de]                                    ; $5897: $1a
    ld bc, $3e0b                                  ; $5898: $01 $0b $3e
    ld a, [de]                                    ; $589b: $1a
    add c                                         ; $589c: $81
    dec b                                         ; $589d: $05
    ld a, $1a                                     ; $589e: $3e $1a
    add c                                         ; $58a0: $81
    dec bc                                        ; $58a1: $0b
    ld e, a                                       ; $58a2: $5f
    ld a, [de]                                    ; $58a3: $1a
    add c                                         ; $58a4: $81
    dec b                                         ; $58a5: $05
    ld e, a                                       ; $58a6: $5f
    ld a, [de]                                    ; $58a7: $1a
    add c                                         ; $58a8: $81
    dec bc                                        ; $58a9: $0b
    ld l, a                                       ; $58aa: $6f
    ld a, [de]                                    ; $58ab: $1a
    ld bc, $6f05                                  ; $58ac: $01 $05 $6f
    ld a, [de]                                    ; $58af: $1a
    ld bc, $0fff                                  ; $58b0: $01 $ff $0f
    add hl, bc                                    ; $58b3: $09
    ld h, e                                       ; $58b4: $63
    ldh [$0b], a                                  ; $58b5: $e0 $0b
    db $10                                        ; $58b7: $10
    jr jr_006_5902                                ; $58b8: $18 $48

    dec d                                         ; $58ba: $15
    ld d, $52                                     ; $58bb: $16 $52
    ld [$1611], sp                                ; $58bd: $08 $11 $16
    ld d, d                                       ; $58c0: $52
    ld [$160d], sp                                ; $58c1: $08 $0d $16
    ld d, d                                       ; $58c4: $52
    ld [$1609], sp                                ; $58c5: $08 $09 $16
    ld d, d                                       ; $58c8: $52
    ld [$1a15], sp                                ; $58c9: $08 $15 $1a
    ld d, d                                       ; $58cc: $52
    ld [$1a11], sp                                ; $58cd: $08 $11 $1a
    ld d, d                                       ; $58d0: $52
    ld [$1a0d], sp                                ; $58d1: $08 $0d $1a
    ld d, d                                       ; $58d4: $52
    ld [$1a09], sp                                ; $58d5: $08 $09 $1a
    ld d, d                                       ; $58d8: $52
    ld [$280e], sp                                ; $58d9: $08 $0e $28
    ld h, e                                       ; $58dc: $63
    nop                                           ; $58dd: $00
    db $10                                        ; $58de: $10
    jr nc, jr_006_5936                            ; $58df: $30 $55

    ld [hl], $0f                                  ; $58e1: $36 $0f
    jr nc, jr_006_593a                            ; $58e3: $30 $55

    ld [hl-], a                                   ; $58e5: $32
    rrca                                          ; $58e6: $0f
    ld a, [hl-]                                   ; $58e7: $3a
    ld sp, $9551                                  ; $58e8: $31 $51 $95
    ld b, c                                       ; $58eb: $41
    ld d, h                                       ; $58ec: $54
    ld c, l                                       ; $58ed: $4d
    ld d, l                                       ; $58ee: $55
    ld b, c                                       ; $58ef: $41
    ld d, h                                       ; $58f0: $54
    ld c, [hl]                                    ; $58f1: $4e
    ld [de], a                                    ; $58f2: $12
    ld c, b                                       ; $58f3: $48
    rla                                           ; $58f4: $17
    ld bc, $4712                                  ; $58f5: $01 $12 $47
    ld d, a                                       ; $58f8: $57
    nop                                           ; $58f9: $00
    ld e, $48                                     ; $58fa: $1e $48
    ld e, c                                       ; $58fc: $59
    nop                                           ; $58fd: $00
    rla                                           ; $58fe: $17
    ld c, b                                       ; $58ff: $48
    ld e, c                                       ; $5900: $59
    nop                                           ; $5901: $00

jr_006_5902:
    sbc e                                         ; $5902: $9b
    ld d, c                                       ; $5903: $51
    ld d, h                                       ; $5904: $54
    dec c                                         ; $5905: $0d
    rla                                           ; $5906: $17
    ld d, c                                       ; $5907: $51
    ld d, h                                       ; $5908: $54
    rrca                                          ; $5909: $0f
    sub a                                         ; $590a: $97
    ld e, b                                       ; $590b: $58
    ld d, h                                       ; $590c: $54
    dec c                                         ; $590d: $0d
    dec de                                        ; $590e: $1b
    ld e, b                                       ; $590f: $58
    ld d, h                                       ; $5910: $54
    rrca                                          ; $5911: $0f
    ld de, $634e                                  ; $5912: $11 $4e $63
    ret nz                                        ; $5915: $c0

    inc de                                        ; $5916: $13
    ld e, b                                       ; $5917: $58
    ld d, d                                       ; $5918: $52
    rlca                                          ; $5919: $07
    adc d                                         ; $591a: $8a
    ld b, c                                       ; $591b: $41
    ld d, h                                       ; $591c: $54
    ld c, l                                       ; $591d: $4d
    ld c, d                                       ; $591e: $4a
    ld b, c                                       ; $591f: $41
    ld d, h                                       ; $5920: $54
    ld c, [hl]                                    ; $5921: $4e
    dec e                                         ; $5922: $1d
    ld l, d                                       ; $5923: $6a
    ld l, [hl]                                    ; $5924: $6e
    add b                                         ; $5925: $80
    jr @+$6c                                      ; $5926: $18 $6a

    ld l, [hl]                                    ; $5928: $6e
    add b                                         ; $5929: $80
    ld e, $66                                     ; $592a: $1e $66
    ld c, c                                       ; $592c: $49
    ret z                                         ; $592d: $c8

    rla                                           ; $592e: $17
    ld h, [hl]                                    ; $592f: $66
    ld c, c                                       ; $5930: $49
    adc b                                         ; $5931: $88
    ld e, $6c                                     ; $5932: $1e $6c
    ld c, c                                       ; $5934: $49
    ret z                                         ; $5935: $c8

jr_006_5936:
    rla                                           ; $5936: $17
    ld l, h                                       ; $5937: $6c
    ld c, c                                       ; $5938: $49
    adc b                                         ; $5939: $88

jr_006_593a:
    inc e                                         ; $593a: $1c
    ld l, [hl]                                    ; $593b: $6e
    ld d, l                                       ; $593c: $55
    ld [hl], $19                                  ; $593d: $36 $19
    ld l, [hl]                                    ; $593f: $6e
    ld d, l                                       ; $5940: $55
    ld [hl-], a                                   ; $5941: $32
    ld b, $52                                     ; $5942: $06 $52
    dec a                                         ; $5944: $3d
    ld h, $09                                     ; $5945: $26 $09
    ld e, b                                       ; $5947: $58
    dec a                                         ; $5948: $3d
    ld h, $03                                     ; $5949: $26 $03
    ld e, b                                       ; $594b: $58
    dec a                                         ; $594c: $3d
    ld h, $06                                     ; $594d: $26 $06
    ld h, c                                       ; $594f: $61
    dec a                                         ; $5950: $3d
    ld h, $09                                     ; $5951: $26 $09
    ld l, d                                       ; $5953: $6a
    dec a                                         ; $5954: $3d
    ld h, $03                                     ; $5955: $26 $03
    ld l, d                                       ; $5957: $6a
    dec a                                         ; $5958: $3d
    ld h, $06                                     ; $5959: $26 $06
    ld [hl], b                                    ; $595b: $70
    dec a                                         ; $595c: $3d
    ld h, $04                                     ; $595d: $26 $04
    ld l, l                                       ; $595f: $6d
    ld [de], a                                    ; $5960: $12
    ld bc, $7608                                  ; $5961: $01 $08 $76
    ld d, d                                       ; $5964: $52
    ld [$7604], sp                                ; $5965: $08 $04 $76
    ld d, d                                       ; $5968: $52
    inc bc                                        ; $5969: $03
    ld b, $7a                                     ; $596a: $06 $7a
    ld l, b                                       ; $596c: $68
    nop                                           ; $596d: $00
    db $10                                        ; $596e: $10
    add [hl]                                      ; $596f: $86
    ld d, l                                       ; $5970: $55
    ld [hl], $0f                                  ; $5971: $36 $0f
    add [hl]                                      ; $5973: $86
    ld d, l                                       ; $5974: $55
    ld [hl-], a                                   ; $5975: $32
    rrca                                          ; $5976: $0f
    adc a                                         ; $5977: $8f
    dec bc                                        ; $5978: $0b
    add b                                         ; $5979: $80
    add hl, bc                                    ; $597a: $09
    sbc a                                         ; $597b: $9f
    ld d, l                                       ; $597c: $55
    add b                                         ; $597d: $80
    sub a                                         ; $597e: $97
    and b                                         ; $597f: $a0
    ld l, b                                       ; $5980: $68
    and e                                         ; $5981: $a3
    ld d, a                                       ; $5982: $57
    and b                                         ; $5983: $a0
    ld l, b                                       ; $5984: $68
    and d                                         ; $5985: $a2
    sub l                                         ; $5986: $95
    and b                                         ; $5987: $a0
    ld l, b                                       ; $5988: $68
    add e                                         ; $5989: $83
    ld d, l                                       ; $598a: $55
    and b                                         ; $598b: $a0
    ld l, b                                       ; $598c: $68
    add d                                         ; $598d: $82
    sub [hl]                                      ; $598e: $96
    and [hl]                                      ; $598f: $a6
    ld d, h                                       ; $5990: $54
    ld c, $16                                     ; $5991: $0e $16
    xor c                                         ; $5993: $a9
    ld d, d                                       ; $5994: $52
    ld [$ad16], sp                                ; $5995: $08 $16 $ad
    ld d, l                                       ; $5998: $55
    ld [hl-], a                                   ; $5999: $32
    sub [hl]                                      ; $599a: $96
    or c                                          ; $599b: $b1
    ld l, b                                       ; $599c: $68
    add e                                         ; $599d: $83
    ld d, [hl]                                    ; $599e: $56
    or c                                          ; $599f: $b1
    ld l, b                                       ; $59a0: $68
    add d                                         ; $59a1: $82
    sub a                                         ; $59a2: $97
    cp [hl]                                       ; $59a3: $be
    ld l, l                                       ; $59a4: $6d
    add b                                         ; $59a5: $80
    ld d, a                                       ; $59a6: $57
    cp [hl]                                       ; $59a7: $be
    ld l, l                                       ; $59a8: $6d
    nop                                           ; $59a9: $00
    add hl, bc                                    ; $59aa: $09
    and [hl]                                      ; $59ab: $a6
    ld l, l                                       ; $59ac: $6d
    add b                                         ; $59ad: $80
    add hl, bc                                    ; $59ae: $09
    xor d                                         ; $59af: $aa
    ld d, h                                       ; $59b0: $54
    ld c, l                                       ; $59b1: $4d
    add hl, bc                                    ; $59b2: $09
    or h                                          ; $59b3: $b4
    ld d, h                                       ; $59b4: $54
    ld c, l                                       ; $59b5: $4d
    adc c                                         ; $59b6: $89
    cp c                                          ; $59b7: $b9
    ld d, h                                       ; $59b8: $54
    ld c, $09                                     ; $59b9: $0e $09
    cp a                                          ; $59bb: $bf
    ld d, d                                       ; $59bc: $52

jr_006_59bd:
    ld [$c014], sp                                ; $59bd: $08 $14 $c0
    inc c                                         ; $59c0: $0c
    ld bc, $c00c                                  ; $59c1: $01 $0c $c0
    inc c                                         ; $59c4: $0c
    nop                                           ; $59c5: $00
    db $10                                        ; $59c6: $10
    pop bc                                        ; $59c7: $c1
    ld d, d                                       ; $59c8: $52
    ld a, [bc]                                    ; $59c9: $0a
    inc e                                         ; $59ca: $1c
    ret nc                                        ; $59cb: $d0

    rla                                           ; $59cc: $17
    add h                                         ; $59cd: $84
    rla                                           ; $59ce: $17
    ret                                           ; $59cf: $c9


    ld d, h                                       ; $59d0: $54
    ld c, [hl]                                    ; $59d1: $4e
    rla                                           ; $59d2: $17
    bit 2, d                                      ; $59d3: $cb $52
    ld [$cb09], sp                                ; $59d5: $08 $09 $cb
    ld l, b                                       ; $59d8: $68
    and e                                         ; $59d9: $a3
    rrca                                          ; $59da: $0f
    add $5c                                       ; $59db: $c6 $5c
    ld b, $10                                     ; $59dd: $06 $10
    call z, $806d                                 ; $59df: $cc $6d $80
    db $10                                        ; $59e2: $10
    jp nc, Jump_000_0f54                          ; $59e3: $d2 $54 $0f

    jr jr_006_59bd                                ; $59e6: $18 $d5

    jr c, jr_006_59fe                             ; $59e8: $38 $14

    ld [$55d5], sp                                ; $59ea: $08 $d5 $55
    ld [hl-], a                                   ; $59ed: $32
    adc b                                         ; $59ee: $88
    rst $10                                       ; $59ef: $d7
    ld l, l                                       ; $59f0: $6d
    add b                                         ; $59f1: $80
    ld c, b                                       ; $59f2: $48
    rst $10                                       ; $59f3: $d7
    ld l, l                                       ; $59f4: $6d
    nop                                           ; $59f5: $00
    db $10                                        ; $59f6: $10
    call c, $3255                                 ; $59f7: $dc $55 $32
    db $10                                        ; $59fa: $10
    sbc $54                                       ; $59fb: $de $54
    rrca                                          ; $59fd: $0f

jr_006_59fe:
    ld [de], a                                    ; $59fe: $12
    pop hl                                        ; $59ff: $e1
    ld c, c                                       ; $5a00: $49
    ret nc                                        ; $5a01: $d0

    ld c, $e6                                     ; $5a02: $0e $e6
    ld c, c                                       ; $5a04: $49
    sub b                                         ; $5a05: $90
    inc d                                         ; $5a06: $14
    sbc $08                                       ; $5a07: $de $08
    adc b                                         ; $5a09: $88
    inc c                                         ; $5a0a: $0c
    sbc $08                                       ; $5a0b: $de $08
    ld [$e415], sp                                ; $5a0d: $08 $15 $e4
    dec a                                         ; $5a10: $3d
    add a                                         ; $5a11: $87
    dec bc                                        ; $5a12: $0b
    jp hl                                         ; $5a13: $e9


    dec a                                         ; $5a14: $3d
    add a                                         ; $5a15: $87
    rst $38                                       ; $5a16: $ff
    ld de, $6af1                                  ; $5a17: $11 $f1 $6a
    jp nz, $e913                                  ; $5a1a: $c2 $13 $e9

    ld l, d                                       ; $5a1d: $6a
    ld b, d                                       ; $5a1e: $42
    ld de, $6ae3                                  ; $5a1f: $11 $e3 $6a
    jp nz, $db0c                                  ; $5a22: $c2 $0c $db

    ld l, d                                       ; $5a25: $6a
    ld [hl+], a                                   ; $5a26: $22
    inc de                                        ; $5a27: $13
    db $db                                        ; $5a28: $db
    ld l, d                                       ; $5a29: $6a
    ld b, d                                       ; $5a2a: $42
    inc c                                         ; $5a2b: $0c
    pop de                                        ; $5a2c: $d1
    ld b, [hl]                                    ; $5a2d: $46
    add b                                         ; $5a2e: $80
    inc de                                        ; $5a2f: $13
    pop de                                        ; $5a30: $d1
    ld b, [hl]                                    ; $5a31: $46
    add b                                         ; $5a32: $80
    rlca                                          ; $5a33: $07
    jp nc, Jump_000_0055                          ; $5a34: $d2 $55 $00

    add hl, bc                                    ; $5a37: $09
    jp nc, Jump_000_0055                          ; $5a38: $d2 $55 $00

    jr @-$2c                                      ; $5a3b: $18 $d2

    ld h, e                                       ; $5a3d: $63
    ret nz                                        ; $5a3e: $c0

    ld [$559e], sp                                ; $5a3f: $08 $9e $55
    ld [hl], $17                                  ; $5a42: $36 $17
    sbc [hl]                                      ; $5a44: $9e
    ld d, l                                       ; $5a45: $55
    ld [hl-], a                                   ; $5a46: $32
    ld c, $cb                                     ; $5a47: $0e $cb
    ld l, d                                       ; $5a49: $6a
    and d                                         ; $5a4a: $a2
    inc c                                         ; $5a4b: $0c
    jp nz, $226a                                  ; $5a4c: $c2 $6a $22

    ld de, $6ac4                                  ; $5a4f: $11 $c4 $6a
    jp nz, $bb0e                                  ; $5a52: $c2 $0e $bb

    ld l, d                                       ; $5a55: $6a
    and d                                         ; $5a56: $a2
    inc de                                        ; $5a57: $13
    cp c                                          ; $5a58: $b9
    ld l, d                                       ; $5a59: $6a
    ld b, d                                       ; $5a5a: $42
    inc c                                         ; $5a5b: $0c
    or d                                          ; $5a5c: $b2
    ld l, d                                       ; $5a5d: $6a
    ld [hl+], a                                   ; $5a5e: $22
    inc de                                        ; $5a5f: $13
    or b                                          ; $5a60: $b0
    ld l, d                                       ; $5a61: $6a
    ld b, d                                       ; $5a62: $42
    ld c, $af                                     ; $5a63: $0e $af
    ld l, d                                       ; $5a65: $6a
    and d                                         ; $5a66: $a2
    ld c, $a4                                     ; $5a67: $0e $a4
    ld l, d                                       ; $5a69: $6a
    and d                                         ; $5a6a: $a2
    inc de                                        ; $5a6b: $13

Jump_006_5a6c:
    and [hl]                                      ; $5a6c: $a6
    ld l, d                                       ; $5a6d: $6a
    ld b, d                                       ; $5a6e: $42
    inc c                                         ; $5a6f: $0c
    and [hl]                                      ; $5a70: $a6
    ld l, d                                       ; $5a71: $6a
    ld [hl+], a                                   ; $5a72: $22
    ld de, $6a9d                                  ; $5a73: $11 $9d $6a
    jp nz, $990f                                  ; $5a76: $c2 $0f $99

    dec bc                                        ; $5a79: $0b
    add b                                         ; $5a7a: $80
    ld [de], a                                    ; $5a7b: $12
    adc [hl]                                      ; $5a7c: $8e
    ld d, c                                       ; $5a7d: $51
    ld b, l                                       ; $5a7e: $45
    dec bc                                        ; $5a7f: $0b
    add a                                         ; $5a80: $87
    ld d, c                                       ; $5a81: $51
    ld b, h                                       ; $5a82: $44
    ld [de], a                                    ; $5a83: $12
    add b                                         ; $5a84: $80
    ld d, c                                       ; $5a85: $51
    ld b, l                                       ; $5a86: $45
    dec bc                                        ; $5a87: $0b
    ld a, c                                       ; $5a88: $79
    ld d, c                                       ; $5a89: $51
    ld b, h                                       ; $5a8a: $44
    sub d                                         ; $5a8b: $92
    ld [hl], d                                    ; $5a8c: $72
    ld d, c                                       ; $5a8d: $51
    ld b, l                                       ; $5a8e: $45
    adc h                                         ; $5a8f: $8c
    ld h, [hl]                                    ; $5a90: $66
    ld d, c                                       ; $5a91: $51
    ld b, [hl]                                    ; $5a92: $46
    sub b                                         ; $5a93: $90
    dec [hl]                                      ; $5a94: $35
    ld d, c                                       ; $5a95: $51
    ld b, l                                       ; $5a96: $45
    inc c                                         ; $5a97: $0c
    ld l, d                                       ; $5a98: $6a
    ld e, e                                       ; $5a99: $5b
    nop                                           ; $5a9a: $00
    inc de                                        ; $5a9b: $13
    ld l, d                                       ; $5a9c: $6a
    ld e, e                                       ; $5a9d: $5b
    nop                                           ; $5a9e: $00
    ld d, $6b                                     ; $5a9f: $16 $6b
    ld d, c                                       ; $5aa1: $51
    ld b, d                                       ; $5aa2: $42
    rlca                                          ; $5aa3: $07
    ld l, e                                       ; $5aa4: $6b
    ld e, c                                       ; $5aa5: $59
    nop                                           ; $5aa6: $00
    dec b                                         ; $5aa7: $05
    ld l, e                                       ; $5aa8: $6b
    rla                                           ; $5aa9: $17
    add b                                         ; $5aaa: $80
    ld [bc], a                                    ; $5aab: $02
    ld h, b                                       ; $5aac: $60
    ld d, d                                       ; $5aad: $52
    call c, Call_006_6105                         ; $5aae: $dc $05 $61
    ld h, d                                       ; $5ab1: $62
    nop                                           ; $5ab2: $00
    add hl, bc                                    ; $5ab3: $09
    ld h, c                                       ; $5ab4: $61
    ld h, d                                       ; $5ab5: $62
    nop                                           ; $5ab6: $00
    dec c                                         ; $5ab7: $0d
    ld h, c                                       ; $5ab8: $61
    ld h, d                                       ; $5ab9: $62
    nop                                           ; $5aba: $00
    ld [de], a                                    ; $5abb: $12
    ld h, c                                       ; $5abc: $61
    ld h, d                                       ; $5abd: $62
    nop                                           ; $5abe: $00
    ld d, $62                                     ; $5abf: $16 $62
    ld h, d                                       ; $5ac1: $62
    nop                                           ; $5ac2: $00
    inc e                                         ; $5ac3: $1c
    ld h, b                                       ; $5ac4: $60
    ld h, d                                       ; $5ac5: $62
    nop                                           ; $5ac6: $00
    ld a, [de]                                    ; $5ac7: $1a
    ld e, [hl]                                    ; $5ac8: $5e
    ld h, d                                       ; $5ac9: $62
    nop                                           ; $5aca: $00
    dec e                                         ; $5acb: $1d
    ld e, b                                       ; $5acc: $58
    ld h, d                                       ; $5acd: $62
    nop                                           ; $5ace: $00
    ld a, [de]                                    ; $5acf: $1a
    ld d, a                                       ; $5ad0: $57
    ld h, d                                       ; $5ad1: $62
    nop                                           ; $5ad2: $00
    dec d                                         ; $5ad3: $15
    ld d, l                                       ; $5ad4: $55
    ld h, d                                       ; $5ad5: $62
    nop                                           ; $5ad6: $00
    ld [de], a                                    ; $5ad7: $12
    ld d, a                                       ; $5ad8: $57
    ld h, d                                       ; $5ad9: $62
    nop                                           ; $5ada: $00
    dec c                                         ; $5adb: $0d
    ld d, l                                       ; $5adc: $55
    ld h, d                                       ; $5add: $62
    nop                                           ; $5ade: $00
    rrca                                          ; $5adf: $0f
    ld d, e                                       ; $5ae0: $53
    ld h, d                                       ; $5ae1: $62
    nop                                           ; $5ae2: $00
    db $10                                        ; $5ae3: $10
    ld b, [hl]                                    ; $5ae4: $46
    jr c, jr_006_5aec                             ; $5ae5: $38 $05

    ld a, [de]                                    ; $5ae7: $1a
    ld b, [hl]                                    ; $5ae8: $46
    jr c, jr_006_5af0                             ; $5ae9: $38 $05

    dec d                                         ; $5aeb: $15

jr_006_5aec:
    ld b, c                                       ; $5aec: $41
    jr c, jr_006_5af4                             ; $5aed: $38 $05

    dec d                                         ; $5aef: $15

jr_006_5af0:
    ld b, l                                       ; $5af0: $45
    jr c, jr_006_5af8                             ; $5af1: $38 $05

    dec e                                         ; $5af3: $1d

jr_006_5af4:
    ld c, c                                       ; $5af4: $49
    ld d, l                                       ; $5af5: $55
    nop                                           ; $5af6: $00
    dec e                                         ; $5af7: $1d

jr_006_5af8:
    ld b, c                                       ; $5af8: $41
    ld d, l                                       ; $5af9: $55
    nop                                           ; $5afa: $00
    add hl, de                                    ; $5afb: $19
    ld e, l                                       ; $5afc: $5d
    ld b, [hl]                                    ; $5afd: $46
    ld b, b                                       ; $5afe: $40
    db $10                                        ; $5aff: $10
    ld d, d                                       ; $5b00: $52
    ld b, [hl]                                    ; $5b01: $46
    ld b, b                                       ; $5b02: $40
    ld a, [de]                                    ; $5b03: $1a
    inc a                                         ; $5b04: $3c
    ld b, [hl]                                    ; $5b05: $46
    ld b, b                                       ; $5b06: $40
    nop                                           ; $5b07: $00
    ld [hl-], a                                   ; $5b08: $32
    ld b, [hl]                                    ; $5b09: $46
    ld b, b                                       ; $5b0a: $40
    rla                                           ; $5b0b: $17
    db $76                                        ; $5b0c: $76
    ld d, l                                       ; $5b0d: $55
    ld [hl-], a                                   ; $5b0e: $32
    inc e                                         ; $5b0f: $1c
    ld [hl], c                                    ; $5b10: $71
    ld d, c                                       ; $5b11: $51
    rst $00                                       ; $5b12: $c7
    inc e                                         ; $5b13: $1c
    ld l, h                                       ; $5b14: $6c
    rla                                           ; $5b15: $17
    nop                                           ; $5b16: $00
    inc b                                         ; $5b17: $04
    dec h                                         ; $5b18: $25

jr_006_5b19:
    ld h, e                                       ; $5b19: $63
    nop                                           ; $5b1a: $00
    rla                                           ; $5b1b: $17
    inc b                                         ; $5b1c: $04
    ld h, e                                       ; $5b1d: $63
    ldh [$08], a                                  ; $5b1e: $e0 $08
    inc b                                         ; $5b20: $04
    ld d, d                                       ; $5b21: $52
    ld a, [bc]                                    ; $5b22: $0a
    inc c                                         ; $5b23: $0c
    dec b                                         ; $5b24: $05
    ld l, d                                       ; $5b25: $6a
    ld [hl+], a                                   ; $5b26: $22
    inc de                                        ; $5b27: $13
    dec b                                         ; $5b28: $05
    ld l, d                                       ; $5b29: $6a
    ld b, d                                       ; $5b2a: $42
    inc de                                        ; $5b2b: $13
    add hl, bc                                    ; $5b2c: $09
    ld l, d                                       ; $5b2d: $6a
    ld b, d                                       ; $5b2e: $42
    ld c, $0a                                     ; $5b2f: $0e $0a
    ld l, d                                       ; $5b31: $6a
    and d                                         ; $5b32: $a2
    inc de                                        ; $5b33: $13
    inc c                                         ; $5b34: $0c
    ld l, d                                       ; $5b35: $6a
    ld b, d                                       ; $5b36: $42
    ld de, $6a11                                  ; $5b37: $11 $11 $6a
    jp nz, $110e                                  ; $5b3a: $c2 $0e $11

    ld l, d                                       ; $5b3d: $6a
    and d                                         ; $5b3e: $a2
    ld c, $14                                     ; $5b3f: $0e $14
    ld l, d                                       ; $5b41: $6a
    and d                                         ; $5b42: $a2
    inc c                                         ; $5b43: $0c
    rla                                           ; $5b44: $17
    ld l, d                                       ; $5b45: $6a
    ld [hl+], a                                   ; $5b46: $22
    add hl, de                                    ; $5b47: $19
    dec d                                         ; $5b48: $15
    ld d, d                                       ; $5b49: $52
    ld [$1717], sp                                ; $5b4a: $08 $17 $17
    ld d, d                                       ; $5b4d: $52
    ld b, $ff                                     ; $5b4e: $06 $ff
    add hl, bc                                    ; $5b50: $09
    add hl, bc                                    ; $5b51: $09
    ld d, d                                       ; $5b52: $52
    ld a, [bc]                                    ; $5b53: $0a
    ld b, $06                                     ; $5b54: $06 $06
    ld h, e                                       ; $5b56: $63
    ldh [rIF], a                                  ; $5b57: $e0 $0f
    ld [$0052], sp                                ; $5b59: $08 $52 $00
    ld de, $6306                                  ; $5b5c: $11 $06 $63
    ldh [$15], a                                  ; $5b5f: $e0 $15
    add hl, bc                                    ; $5b61: $09
    ld d, d                                       ; $5b62: $52
    ld bc, $0618                                  ; $5b63: $01 $18 $06
    ld h, e                                       ; $5b66: $63
    ldh [rTMA], a                                 ; $5b67: $e0 $06
    dec c                                         ; $5b69: $0d
    ld h, e                                       ; $5b6a: $63
    ldh [rIF], a                                  ; $5b6b: $e0 $0f
    db $10                                        ; $5b6d: $10
    ld l, [hl]                                    ; $5b6e: $6e
    nop                                           ; $5b6f: $00
    inc c                                         ; $5b70: $0c
    ld de, $465c                                  ; $5b71: $11 $5c $46
    jr jr_006_5b83                                ; $5b74: $18 $0d

    ld h, e                                       ; $5b76: $63
    ldh [rTMA], a                                 ; $5b77: $e0 $06
    inc d                                         ; $5b79: $14
    ld h, e                                       ; $5b7a: $63
    ldh [$0a], a                                  ; $5b7b: $e0 $0a
    dec hl                                        ; $5b7d: $2b
    ld d, l                                       ; $5b7e: $55
    cp d                                          ; $5b7f: $ba
    ld a, [bc]                                    ; $5b80: $0a
    ld [hl], $38                                  ; $5b81: $36 $38

jr_006_5b83:
    sub l                                         ; $5b83: $95
    inc d                                         ; $5b84: $14
    dec l                                         ; $5b85: $2d
    jr c, jr_006_5b19                             ; $5b86: $38 $91

    inc d                                         ; $5b88: $14
    inc [hl]                                      ; $5b89: $34
    ld d, l                                       ; $5b8a: $55
    cp d                                          ; $5b8b: $ba
    ld c, $2c                                     ; $5b8c: $0e $2c
    ld h, e                                       ; $5b8e: $63
    nop                                           ; $5b8f: $00
    db $10                                        ; $5b90: $10
    jr c, jr_006_5bcb                             ; $5b91: $38 $38

    sub l                                         ; $5b93: $95
    dec bc                                        ; $5b94: $0b
    ccf                                           ; $5b95: $3f
    ld [$0a0a], sp                                ; $5b96: $08 $0a $0a
    ld b, b                                       ; $5b99: $40
    ld d, l                                       ; $5b9a: $55
    ld [c], a                                     ; $5b9b: $e2
    inc d                                         ; $5b9c: $14
    ld d, [hl]                                    ; $5b9d: $56
    add hl, de                                    ; $5b9e: $19
    and e                                         ; $5b9f: $a3
    inc de                                        ; $5ba0: $13
    ld c, b                                       ; $5ba1: $48
    dec a                                         ; $5ba2: $3d
    and c                                         ; $5ba3: $a1
    ld [de], a                                    ; $5ba4: $12
    ld c, e                                       ; $5ba5: $4b
    ld d, l                                       ; $5ba6: $55
    and [hl]                                      ; $5ba7: $a6
    ld a, [bc]                                    ; $5ba8: $0a
    ld d, [hl]                                    ; $5ba9: $56
    ld d, l                                       ; $5baa: $55
    and d                                         ; $5bab: $a2
    dec d                                         ; $5bac: $15
    ld e, a                                       ; $5bad: $5f
    dec sp                                        ; $5bae: $3b
    push bc                                       ; $5baf: $c5
    ld [bc], a                                    ; $5bb0: $02
    ld b, d                                       ; $5bb1: $42
    dec a                                         ; $5bb2: $3d
    and h                                         ; $5bb3: $a4
    rrca                                          ; $5bb4: $0f
    ld h, c                                       ; $5bb5: $61
    dec sp                                        ; $5bb6: $3b
    pop bc                                        ; $5bb7: $c1
    rrca                                          ; $5bb8: $0f
    ld l, b                                       ; $5bb9: $68
    ld d, l                                       ; $5bba: $55
    and b                                         ; $5bbb: $a0
    inc de                                        ; $5bbc: $13
    ld l, h                                       ; $5bbd: $6c
    dec a                                         ; $5bbe: $3d
    and c                                         ; $5bbf: $a1
    ld d, $6c                                     ; $5bc0: $16 $6c
    add hl, de                                    ; $5bc2: $19
    and c                                         ; $5bc3: $a1
    db $10                                        ; $5bc4: $10
    add d                                         ; $5bc5: $82
    dec sp                                        ; $5bc6: $3b
    pop bc                                        ; $5bc7: $c1
    db $10                                        ; $5bc8: $10
    add a                                         ; $5bc9: $87
    ld d, l                                       ; $5bca: $55

jr_006_5bcb:
    and b                                         ; $5bcb: $a0
    ld de, $5289                                  ; $5bcc: $11 $89 $52
    rlca                                          ; $5bcf: $07
    ld c, $89                                     ; $5bd0: $0e $89
    ld d, d                                       ; $5bd2: $52
    inc bc                                        ; $5bd3: $03
    rrca                                          ; $5bd4: $0f
    sub b                                         ; $5bd5: $90
    dec bc                                        ; $5bd6: $0b
    add b                                         ; $5bd7: $80
    inc c                                         ; $5bd8: $0c
    sbc e                                         ; $5bd9: $9b
    dec a                                         ; $5bda: $3d
    and c                                         ; $5bdb: $a1
    add hl, bc                                    ; $5bdc: $09
    sbc h                                         ; $5bdd: $9c
    add hl, de                                    ; $5bde: $19
    and c                                         ; $5bdf: $a1
    ld d, $9c                                     ; $5be0: $16 $9c
    add hl, de                                    ; $5be2: $19
    and c                                         ; $5be3: $a1
    ld [de], a                                    ; $5be4: $12
    sbc a                                         ; $5be5: $9f
    ld d, l                                       ; $5be6: $55
    and [hl]                                      ; $5be7: $a6
    ld de, $089e                                  ; $5be8: $11 $9e $08
    adc d                                         ; $5beb: $8a
    ld [bc], a                                    ; $5bec: $02
    or a                                          ; $5bed: $b7
    ld h, e                                       ; $5bee: $63
    jp nz, $ac0c                                  ; $5bef: $c2 $0c $ac

    ld d, l                                       ; $5bf2: $55
    and b                                         ; $5bf3: $a0
    ld [de], a                                    ; $5bf4: $12
    jp $813b                                      ; $5bf5: $c3 $3b $81


    ld c, $ca                                     ; $5bf8: $0e $ca
    dec sp                                        ; $5bfa: $3b
    add c                                         ; $5bfb: $81
    db $10                                        ; $5bfc: $10
    ret nc                                        ; $5bfd: $d0

    ld d, l                                       ; $5bfe: $55
    and b                                         ; $5bff: $a0
    rrca                                          ; $5c00: $0f
    jp nc, $8a08                                  ; $5c01: $d2 $08 $8a

    db $10                                        ; $5c04: $10
    db $d3                                        ; $5c05: $d3
    ld d, l                                       ; $5c06: $55
    and [hl]                                      ; $5c07: $a6
    inc de                                        ; $5c08: $13
    call c, $a055                                 ; $5c09: $dc $55 $a0
    db $10                                        ; $5c0c: $10
    db $eb                                        ; $5c0d: $eb
    dec sp                                        ; $5c0e: $3b
    add c                                         ; $5c0f: $81
    db $10                                        ; $5c10: $10
    rst $28                                       ; $5c11: $ef
    ld d, l                                       ; $5c12: $55
    ret nz                                        ; $5c13: $c0

    db $10                                        ; $5c14: $10
    ei                                            ; $5c15: $fb
    ld d, e                                       ; $5c16: $53
    nop                                           ; $5c17: $00
    rst $38                                       ; $5c18: $ff
    dec b                                         ; $5c19: $05
    ld b, e                                       ; $5c1a: $43
    ld h, e                                       ; $5c1b: $63
    add b                                         ; $5c1c: $80
    dec b                                         ; $5c1d: $05
    ld c, [hl]                                    ; $5c1e: $4e
    ld c, a                                       ; $5c1f: $4f
    ld d, b                                       ; $5c20: $50
    dec b                                         ; $5c21: $05
    ld e, c                                       ; $5c22: $59
    ld d, d                                       ; $5c23: $52
    rlca                                          ; $5c24: $07
    ld c, $58                                     ; $5c25: $0e $58
    ld d, $00                                     ; $5c27: $16 $00
    ld [de], a                                    ; $5c29: $12
    ld h, h                                       ; $5c2a: $64
    ld d, d                                       ; $5c2b: $52
    rlca                                          ; $5c2c: $07
    dec c                                         ; $5c2d: $0d
    ld l, e                                       ; $5c2e: $6b
    ld [hl], h                                    ; $5c2f: $74
    nop                                           ; $5c30: $00
    ld a, [bc]                                    ; $5c31: $0a
    ld l, l                                       ; $5c32: $6d
    ld d, l                                       ; $5c33: $55
    nop                                           ; $5c34: $00
    ld b, $6d                                     ; $5c35: $06 $6d
    dec a                                         ; $5c37: $3d
    add c                                         ; $5c38: $81
    ld de, $7c6f                                  ; $5c39: $11 $6f $7c
    nop                                           ; $5c3c: $00
    dec d                                         ; $5c3d: $15
    ld [hl], d                                    ; $5c3e: $72
    ld d, d                                       ; $5c3f: $52
    rlca                                          ; $5c40: $07
    ld a, [bc]                                    ; $5c41: $0a
    ld a, b                                       ; $5c42: $78
    ld d, l                                       ; $5c43: $55
    nop                                           ; $5c44: $00
    ld de, $137a                                  ; $5c45: $11 $7a $13
    add d                                         ; $5c48: $82
    add hl, bc                                    ; $5c49: $09
    add e                                         ; $5c4a: $83
    rla                                           ; $5c4b: $17
    ld bc, $8414                                  ; $5c4c: $01 $14 $84
    inc de                                        ; $5c4f: $13
    inc bc                                        ; $5c50: $03
    inc de                                        ; $5c51: $13
    add h                                         ; $5c52: $84
    inc de                                        ; $5c53: $13
    inc bc                                        ; $5c54: $03
    ld [de], a                                    ; $5c55: $12
    adc d                                         ; $5c56: $8a
    ld d, l                                       ; $5c57: $55
    ld [hl-], a                                   ; $5c58: $32
    rrca                                          ; $5c59: $0f
    adc d                                         ; $5c5a: $8a
    ld d, l                                       ; $5c5b: $55
    ld [hl], $10                                  ; $5c5c: $36 $10
    adc a                                         ; $5c5e: $8f
    dec bc                                        ; $5c5f: $0b
    add b                                         ; $5c60: $80
    db $10                                        ; $5c61: $10
    sbc e                                         ; $5c62: $9b
    ld sp, $1451                                  ; $5c63: $31 $51 $14
    sbc a                                         ; $5c66: $9f
    dec bc                                        ; $5c67: $0b
    nop                                           ; $5c68: $00
    rla                                           ; $5c69: $17
    and h                                         ; $5c6a: $a4
    inc de                                        ; $5c6b: $13
    inc bc                                        ; $5c6c: $03
    inc c                                         ; $5c6d: $0c
    sbc a                                         ; $5c6e: $9f
    dec bc                                        ; $5c6f: $0b
    nop                                           ; $5c70: $00
    dec bc                                        ; $5c71: $0b
    and d                                         ; $5c72: $a2
    ld e, c                                       ; $5c73: $59
    nop                                           ; $5c74: $00
    dec bc                                        ; $5c75: $0b
    and [hl]                                      ; $5c76: $a6
    ld e, c                                       ; $5c77: $59
    nop                                           ; $5c78: $00
    inc d                                         ; $5c79: $14
    xor h                                         ; $5c7a: $ac
    dec bc                                        ; $5c7b: $0b
    jr jr_006_5c8a                                ; $5c7c: $18 $0c

    xor h                                         ; $5c7e: $ac
    dec bc                                        ; $5c7f: $0b
    jr z, jr_006_5c92                             ; $5c80: $28 $10

    xor [hl]                                      ; $5c82: $ae
    dec e                                         ; $5c83: $1d
    add b                                         ; $5c84: $80
    ld de, $55b2                                  ; $5c85: $11 $b2 $55
    ld [hl-], a                                   ; $5c88: $32
    db $10                                        ; $5c89: $10

jr_006_5c8a:
    or d                                          ; $5c8a: $b2
    ld d, l                                       ; $5c8b: $55
    ld [hl], $18                                  ; $5c8c: $36 $18
    jp Jump_000_0055                              ; $5c8e: $c3 $55 $00


    ld a, [bc]                                    ; $5c91: $0a

jr_006_5c92:
    jp $813d                                      ; $5c92: $c3 $3d $81


    db $10                                        ; $5c95: $10
    jp nz, $0116                                  ; $5c96: $c2 $16 $01

    inc d                                         ; $5c99: $14
    push de                                       ; $5c9a: $d5
    inc de                                        ; $5c9b: $13
    inc bc                                        ; $5c9c: $03
    ld c, $d5                                     ; $5c9d: $0e $d5
    inc de                                        ; $5c9f: $13
    add e                                         ; $5ca0: $83
    ld de, $55d6                                  ; $5ca1: $11 $d6 $55
    ld [hl-], a                                   ; $5ca4: $32
    ld de, $70d8                                  ; $5ca5: $11 $d8 $70
    nop                                           ; $5ca8: $00
    inc d                                         ; $5ca9: $14
    rst $18                                       ; $5caa: $df
    inc de                                        ; $5cab: $13
    inc bc                                        ; $5cac: $03
    ld c, $df                                     ; $5cad: $0e $df
    inc de                                        ; $5caf: $13
    add e                                         ; $5cb0: $83
    ld de, $6ee2                                  ; $5cb1: $11 $e2 $6e
    nop                                           ; $5cb4: $00
    inc d                                         ; $5cb5: $14
    push hl                                       ; $5cb6: $e5
    inc de                                        ; $5cb7: $13
    inc bc                                        ; $5cb8: $03
    ld c, $e5                                     ; $5cb9: $0e $e5
    inc de                                        ; $5cbb: $13
    add e                                         ; $5cbc: $83
    dec bc                                        ; $5cbd: $0b
    ld e, e                                       ; $5cbe: $5b
    ld a, [de]                                    ; $5cbf: $1a
    nop                                           ; $5cc0: $00
    dec b                                         ; $5cc1: $05
    ld e, e                                       ; $5cc2: $5b
    ld a, [de]                                    ; $5cc3: $1a
    nop                                           ; $5cc4: $00
    dec bc                                        ; $5cc5: $0b
    ld l, e                                       ; $5cc6: $6b
    ld a, [de]                                    ; $5cc7: $1a
    add b                                         ; $5cc8: $80
    dec b                                         ; $5cc9: $05
    ld l, e                                       ; $5cca: $6b
    ld a, [de]                                    ; $5ccb: $1a
    add b                                         ; $5ccc: $80
    dec bc                                        ; $5ccd: $0b
    ld a, e                                       ; $5cce: $7b
    ld a, [de]                                    ; $5ccf: $1a
    add b                                         ; $5cd0: $80
    dec b                                         ; $5cd1: $05
    ld a, e                                       ; $5cd2: $7b
    ld a, [de]                                    ; $5cd3: $1a
    add b                                         ; $5cd4: $80
    dec bc                                        ; $5cd5: $0b
    adc e                                         ; $5cd6: $8b
    ld a, [de]                                    ; $5cd7: $1a
    nop                                           ; $5cd8: $00
    dec b                                         ; $5cd9: $05
    adc e                                         ; $5cda: $8b
    ld a, [de]                                    ; $5cdb: $1a
    nop                                           ; $5cdc: $00
    rst $38                                       ; $5cdd: $ff
    ld c, $52                                     ; $5cde: $0e $52
    ld a, [de]                                    ; $5ce0: $1a
    add d                                         ; $5ce1: $82
    ld b, $fa                                     ; $5ce2: $06 $fa
    ld a, [de]                                    ; $5ce4: $1a
    add d                                         ; $5ce5: $82
    add hl, bc                                    ; $5ce6: $09
    ld a, [$821a]                                 ; $5ce7: $fa $1a $82
    ld [$3df4], sp                                ; $5cea: $08 $f4 $3d
    ld b, $08                                     ; $5ced: $06 $08
    db $eb                                        ; $5cef: $eb
    ld d, l                                       ; $5cf0: $55
    inc [hl]                                      ; $5cf1: $34
    inc bc                                        ; $5cf2: $03
    rst $20                                       ; $5cf3: $e7
    dec a                                         ; $5cf4: $3d
    ld b, $04                                     ; $5cf5: $06 $04
    rst $20                                       ; $5cf7: $e7
    dec a                                         ; $5cf8: $3d
    ld b, $03                                     ; $5cf9: $06 $03
    and $3d                                       ; $5cfb: $e6 $3d
    ld b, $04                                     ; $5cfd: $06 $04
    and $3d                                       ; $5cff: $e6 $3d
    ld b, $03                                     ; $5d01: $06 $03
    push hl                                       ; $5d03: $e5
    dec a                                         ; $5d04: $3d
    ld b, $04                                     ; $5d05: $06 $04
    push hl                                       ; $5d07: $e5
    dec a                                         ; $5d08: $3d
    ld b, $17                                     ; $5d09: $06 $17
    and $55                                       ; $5d0b: $e6 $55
    ld [hl], $0f                                  ; $5d0d: $36 $0f
    ld [c], a                                     ; $5d0f: $e2
    dec [hl]                                      ; $5d10: $35
    nop                                           ; $5d11: $00
    ld de, $36dc                                  ; $5d12: $11 $dc $36
    nop                                           ; $5d15: $00
    ld de, $52d7                                  ; $5d16: $11 $d7 $52
    rlca                                          ; $5d19: $07
    sub b                                         ; $5d1a: $90
    jp nc, Jump_006_5637                          ; $5d1b: $d2 $37 $56

    ld d, b                                       ; $5d1e: $50
    jp nc, Jump_006_5537                          ; $5d1f: $d2 $37 $55

    db $10                                        ; $5d22: $10
    call z, Call_000_063d                         ; $5d23: $cc $3d $06
    ld de, $3dcc                                  ; $5d26: $11 $cc $3d
    ld b, $10                                     ; $5d29: $06 $10
    call Call_000_063d                            ; $5d2b: $cd $3d $06
    ld de, $3dcd                                  ; $5d2e: $11 $cd $3d
    ld b, $90                                     ; $5d31: $06 $90
    add $37                                       ; $5d33: $c6 $37
    ld d, a                                       ; $5d35: $57
    ld d, b                                       ; $5d36: $50
    add $37                                       ; $5d37: $c6 $37
    ld d, [hl]                                    ; $5d39: $56
    ld [de], a                                    ; $5d3a: $12
    cp b                                          ; $5d3b: $b8
    ld d, d                                       ; $5d3c: $52
    rlca                                          ; $5d3d: $07
    rrca                                          ; $5d3e: $0f
    cp b                                          ; $5d3f: $b8
    ld d, d                                       ; $5d40: $52
    xor h                                         ; $5d41: $ac
    sub b                                         ; $5d42: $90
    and l                                         ; $5d43: $a5
    ld h, d                                       ; $5d44: $62
    ret nz                                        ; $5d45: $c0

    sub e                                         ; $5d46: $93
    xor b                                         ; $5d47: $a8
    ld h, d                                       ; $5d48: $62
    nop                                           ; $5d49: $00
    adc [hl]                                      ; $5d4a: $8e
    xor b                                         ; $5d4b: $a8
    ld h, d                                       ; $5d4c: $62
    nop                                           ; $5d4d: $00
    sub l                                         ; $5d4e: $95
    xor e                                         ; $5d4f: $ab
    ld h, d                                       ; $5d50: $62
    nop                                           ; $5d51: $00
    adc h                                         ; $5d52: $8c
    xor e                                         ; $5d53: $ab
    ld h, d                                       ; $5d54: $62
    nop                                           ; $5d55: $00
    sub l                                         ; $5d56: $95
    xor [hl]                                      ; $5d57: $ae
    ld h, d                                       ; $5d58: $62
    nop                                           ; $5d59: $00
    adc h                                         ; $5d5a: $8c
    xor [hl]                                      ; $5d5b: $ae
    ld h, d                                       ; $5d5c: $62
    nop                                           ; $5d5d: $00
    sub e                                         ; $5d5e: $93
    or c                                          ; $5d5f: $b1
    ld h, d                                       ; $5d60: $62
    nop                                           ; $5d61: $00
    adc [hl]                                      ; $5d62: $8e
    or c                                          ; $5d63: $b1
    ld h, d                                       ; $5d64: $62
    nop                                           ; $5d65: $00
    ld d, b                                       ; $5d66: $50
    and l                                         ; $5d67: $a5
    ld h, d                                       ; $5d68: $62
    nop                                           ; $5d69: $00
    ld d, b                                       ; $5d6a: $50
    or c                                          ; $5d6b: $b1
    ld h, d                                       ; $5d6c: $62
    nop                                           ; $5d6d: $00
    ld c, [hl]                                    ; $5d6e: $4e
    xor a                                         ; $5d6f: $af
    ld h, d                                       ; $5d70: $62
    nop                                           ; $5d71: $00
    ld c, l                                       ; $5d72: $4d
    xor h                                         ; $5d73: $ac
    ld h, d                                       ; $5d74: $62
    nop                                           ; $5d75: $00
    ld c, [hl]                                    ; $5d76: $4e
    xor c                                         ; $5d77: $a9
    ld h, d                                       ; $5d78: $62
    nop                                           ; $5d79: $00
    ld d, c                                       ; $5d7a: $51
    xor b                                         ; $5d7b: $a8
    ld h, d                                       ; $5d7c: $62
    nop                                           ; $5d7d: $00
    ld d, e                                       ; $5d7e: $53
    xor d                                         ; $5d7f: $aa
    ld h, d                                       ; $5d80: $62
    nop                                           ; $5d81: $00
    ld d, h                                       ; $5d82: $54
    xor l                                         ; $5d83: $ad
    ld h, d                                       ; $5d84: $62
    nop                                           ; $5d85: $00
    ld d, e                                       ; $5d86: $53
    or b                                          ; $5d87: $b0
    ld h, d                                       ; $5d88: $62
    nop                                           ; $5d89: $00
    ld de, $62b4                                  ; $5d8a: $11 $b4 $62
    nop                                           ; $5d8d: $00
    db $10                                        ; $5d8e: $10
    and b                                         ; $5d8f: $a0
    dec bc                                        ; $5d90: $0b
    add b                                         ; $5d91: $80
    dec bc                                        ; $5d92: $0b
    and e                                         ; $5d93: $a3
    rla                                           ; $5d94: $17
    add b                                         ; $5d95: $80
    add d                                         ; $5d96: $82
    add h                                         ; $5d97: $84
    scf                                           ; $5d98: $37
    ld c, d                                       ; $5d99: $4a
    dec bc                                        ; $5d9a: $0b
    add c                                         ; $5d9b: $81
    ld d, l                                       ; $5d9c: $55
    nop                                           ; $5d9d: $00
    ld de, $5583                                  ; $5d9e: $11 $83 $55
    nop                                           ; $5da1: $00
    db $10                                        ; $5da2: $10
    sbc h                                         ; $5da3: $9c
    ld sp, $1051                                  ; $5da4: $31 $51 $10
    sub b                                         ; $5da7: $90
    dec bc                                        ; $5da8: $0b
    add b                                         ; $5da9: $80
    ld c, $8e                                     ; $5daa: $0e $8e
    ld a, [de]                                    ; $5dac: $1a
    add d                                         ; $5dad: $82
    inc de                                        ; $5dae: $13
    adc [hl]                                      ; $5daf: $8e
    ld a, [de]                                    ; $5db0: $1a
    add d                                         ; $5db1: $82
    sub c                                         ; $5db2: $91
    ld h, l                                       ; $5db3: $65
    dec [hl]                                      ; $5db4: $35
    nop                                           ; $5db5: $00
    dec d                                         ; $5db6: $15
    ld a, e                                       ; $5db7: $7b
    dec a                                         ; $5db8: $3d
    ld b, $16                                     ; $5db9: $06 $16
    ld a, e                                       ; $5dbb: $7b
    dec a                                         ; $5dbc: $3d
    ld b, $15                                     ; $5dbd: $06 $15
    ld a, d                                       ; $5dbf: $7a
    dec a                                         ; $5dc0: $3d
    ld b, $16                                     ; $5dc1: $06 $16
    ld a, d                                       ; $5dc3: $7a
    dec a                                         ; $5dc4: $3d
    ld b, $16                                     ; $5dc5: $06 $16
    ld [hl], c                                    ; $5dc7: $71
    ld a, h                                       ; $5dc8: $7c
    nop                                           ; $5dc9: $00
    jr jr_006_5e3f                                ; $5dca: $18 $73

    ld sp, $1d51                                  ; $5dcc: $31 $51 $1d
    ld l, b                                       ; $5dcf: $68
    ld h, e                                       ; $5dd0: $63
    ret nz                                        ; $5dd1: $c0

    db $10                                        ; $5dd2: $10
    ld a, [hl]                                    ; $5dd3: $7e
    ld d, d                                       ; $5dd4: $52
    rlca                                          ; $5dd5: $07
    ld [$3864], sp                                ; $5dd6: $08 $64 $38
    nop                                           ; $5dd9: $00
    ld a, [bc]                                    ; $5dda: $0a
    ld h, d                                       ; $5ddb: $62
    jr c, jr_006_5de4                             ; $5ddc: $38 $06

    adc e                                         ; $5dde: $8b
    ld h, [hl]                                    ; $5ddf: $66
    ld [hl], $00                                  ; $5de0: $36 $00
    add [hl]                                      ; $5de2: $86
    ld h, c                                       ; $5de3: $61

jr_006_5de4:
    ld [hl], $00                                  ; $5de4: $36 $00
    ld de, $705e                                  ; $5de6: $11 $5e $70
    nop                                           ; $5de9: $00
    ld [de], a                                    ; $5dea: $12
    ld e, [hl]                                    ; $5deb: $5e
    ld [hl], b                                    ; $5dec: $70
    nop                                           ; $5ded: $00
    inc e                                         ; $5dee: $1c
    ld d, d                                       ; $5def: $52
    ld b, [hl]                                    ; $5df0: $46
    nop                                           ; $5df1: $00
    jr jr_006_5e45                                ; $5df2: $18 $51

    ld e, c                                       ; $5df4: $59
    nop                                           ; $5df5: $00
    jr jr_006_5e4c                                ; $5df6: $18 $54

    ld e, c                                       ; $5df8: $59
    nop                                           ; $5df9: $00
    dec e                                         ; $5dfa: $1d
    ld d, l                                       ; $5dfb: $55
    rla                                           ; $5dfc: $17
    nop                                           ; $5dfd: $00
    rrca                                          ; $5dfe: $0f
    ld c, a                                       ; $5dff: $4f
    ld d, d                                       ; $5e00: $52
    dec bc                                        ; $5e01: $0b
    ld d, b                                       ; $5e02: $50
    ld b, d                                       ; $5e03: $42
    ld e, c                                       ; $5e04: $59
    nop                                           ; $5e05: $00
    adc a                                         ; $5e06: $8f
    ld b, b                                       ; $5e07: $40

jr_006_5e08:
    ld l, b                                       ; $5e08: $68
    ld e, [hl]                                    ; $5e09: $5e
    ld c, $4a                                     ; $5e0a: $0e $4a
    ld e, c                                       ; $5e0c: $59
    nop                                           ; $5e0d: $00
    inc d                                         ; $5e0e: $14
    ld b, b                                       ; $5e0f: $40
    jr nc, jr_006_5e87                            ; $5e10: $30 $75

    rrca                                          ; $5e12: $0f
    inc a                                         ; $5e13: $3c
    jr nc, jr_006_5e6f                            ; $5e14: $30 $59

    db $10                                        ; $5e16: $10
    ld [hl-], a                                   ; $5e17: $32
    ld e, c                                       ; $5e18: $59
    nop                                           ; $5e19: $00
    rrca                                          ; $5e1a: $0f
    dec sp                                        ; $5e1b: $3b
    ld e, c                                       ; $5e1c: $59
    nop                                           ; $5e1d: $00
    rrca                                          ; $5e1e: $0f
    ld [hl-], a                                   ; $5e1f: $32
    ld c, a                                       ; $5e20: $4f
    ld d, c                                       ; $5e21: $51
    rrca                                          ; $5e22: $0f
    dec hl                                        ; $5e23: $2b
    ld l, l                                       ; $5e24: $6d
    nop                                           ; $5e25: $00
    dec c                                         ; $5e26: $0d
    ld h, $63                                     ; $5e27: $26 $63
    nop                                           ; $5e29: $00
    ld [de], a                                    ; $5e2a: $12
    dec d                                         ; $5e2b: $15
    ld d, l                                       ; $5e2c: $55
    nop                                           ; $5e2d: $00
    add hl, bc                                    ; $5e2e: $09
    dec c                                         ; $5e2f: $0d
    ld d, l                                       ; $5e30: $55
    nop                                           ; $5e31: $00
    rrca                                          ; $5e32: $0f
    ld e, $1a                                     ; $5e33: $1e $1a
    add d                                         ; $5e35: $82
    db $10                                        ; $5e36: $10
    ld [$033d], sp                                ; $5e37: $08 $3d $03
    db $10                                        ; $5e3a: $10
    dec b                                         ; $5e3b: $05
    ld h, e                                       ; $5e3c: $63
    ldh [rIE], a                                  ; $5e3d: $e0 $ff

jr_006_5e3f:
    ld a, [bc]                                    ; $5e3f: $0a
    adc d                                         ; $5e40: $8a
    cpl                                           ; $5e41: $2f
    ld c, d                                       ; $5e42: $4a
    jr jr_006_5e08                                ; $5e43: $18 $c3

jr_006_5e45:
    cpl                                           ; $5e45: $2f
    ld c, $12                                     ; $5e46: $0e $12
    jp Jump_000_0a2f                              ; $5e48: $c3 $2f $0a


    inc b                                         ; $5e4b: $04

jr_006_5e4c:
    adc [hl]                                      ; $5e4c: $8e
    ld h, e                                       ; $5e4d: $63
    ret nz                                        ; $5e4e: $c0

    ld d, b                                       ; $5e4f: $50
    adc [hl]                                      ; $5e50: $8e
    ld e, b                                       ; $5e51: $58
    nop                                           ; $5e52: $00
    ld c, c                                       ; $5e53: $49
    adc [hl]                                      ; $5e54: $8e
    ld e, b                                       ; $5e55: $58
    nop                                           ; $5e56: $00
    sub b                                         ; $5e57: $90
    adc [hl]                                      ; $5e58: $8e
    ld l, b                                       ; $5e59: $68
    ld h, c                                       ; $5e5a: $61
    adc c                                         ; $5e5b: $89
    adc [hl]                                      ; $5e5c: $8e
    ld l, b                                       ; $5e5d: $68
    ld b, c                                       ; $5e5e: $41
    ld d, l                                       ; $5e5f: $55

jr_006_5e60:
    ret nz                                        ; $5e60: $c0

    ld [hl], b                                    ; $5e61: $70

jr_006_5e62:
    nop                                           ; $5e62: $00
    ld d, e                                       ; $5e63: $53
    cp e                                          ; $5e64: $bb
    ld a, [bc]                                    ; $5e65: $0a
    sub l                                         ; $5e66: $95
    ld d, l                                       ; $5e67: $55
    cp b                                          ; $5e68: $b8
    ld d, l                                       ; $5e69: $55
    or e                                          ; $5e6a: $b3
    ld d, a                                       ; $5e6b: $57
    or [hl]                                       ; $5e6c: $b6
    ld a, [bc]                                    ; $5e6d: $0a
    sub b                                         ; $5e6e: $90

jr_006_5e6f:
    ld d, e                                       ; $5e6f: $53

jr_006_5e70:
    or c                                          ; $5e70: $b1
    ld a, [bc]                                    ; $5e71: $0a
    sub l                                         ; $5e72: $95
    ld d, e                                       ; $5e73: $53
    xor l                                         ; $5e74: $ad
    ld d, l                                       ; $5e75: $55
    or a                                          ; $5e76: $b7
    ld d, e                                       ; $5e77: $53
    and l                                         ; $5e78: $a5
    ld a, [bc]                                    ; $5e79: $0a
    cp l                                          ; $5e7a: $bd
    ld c, h                                       ; $5e7b: $4c
    sbc a                                         ; $5e7c: $9f
    ld a, [bc]                                    ; $5e7d: $0a
    inc d                                         ; $5e7e: $14
    ld c, h                                       ; $5e7f: $4c
    sbc [hl]                                      ; $5e80: $9e
    ld a, [bc]                                    ; $5e81: $0a
    dec e                                         ; $5e82: $1d
    ld c, [hl]                                    ; $5e83: $4e
    sbc a                                         ; $5e84: $9f
    ld d, l                                       ; $5e85: $55
    add c                                         ; $5e86: $81

jr_006_5e87:
    ld c, d                                       ; $5e87: $4a
    sbc a                                         ; $5e88: $9f
    ld d, l                                       ; $5e89: $55
    add c                                         ; $5e8a: $81
    sub l                                         ; $5e8b: $95

jr_006_5e8c:
    ret nz                                        ; $5e8c: $c0

    ld [hl], b                                    ; $5e8d: $70
    nop                                           ; $5e8e: $00
    sub e                                         ; $5e8f: $93
    cp e                                          ; $5e90: $bb
    ld a, [bc]                                    ; $5e91: $0a
    push de                                       ; $5e92: $d5
    sub [hl]                                      ; $5e93: $96
    cp b                                          ; $5e94: $b8
    ld d, l                                       ; $5e95: $55
    or a                                          ; $5e96: $b7
    sub a                                         ; $5e97: $97
    or [hl]                                       ; $5e98: $b6
    ld a, [bc]                                    ; $5e99: $0a
    ret nc                                        ; $5e9a: $d0

    sub e                                         ; $5e9b: $93
    or c                                          ; $5e9c: $b1
    ld a, [bc]                                    ; $5e9d: $0a
    push de                                       ; $5e9e: $d5
    sub e                                         ; $5e9f: $93
    xor l                                         ; $5ea0: $ad
    ld d, l                                       ; $5ea1: $55
    or a                                          ; $5ea2: $b7
    sub e                                         ; $5ea3: $93
    and l                                         ; $5ea4: $a5
    ld a, [bc]                                    ; $5ea5: $0a
    db $fd                                        ; $5ea6: $fd
    adc h                                         ; $5ea7: $8c
    sbc a                                         ; $5ea8: $9f
    ld a, [bc]                                    ; $5ea9: $0a
    ld d, h                                       ; $5eaa: $54
    adc h                                         ; $5eab: $8c
    sbc [hl]                                      ; $5eac: $9e
    ld a, [bc]                                    ; $5ead: $0a
    ld e, l                                       ; $5eae: $5d
    adc [hl]                                      ; $5eaf: $8e
    sbc a                                         ; $5eb0: $9f
    ld d, l                                       ; $5eb1: $55
    add c                                         ; $5eb2: $81
    adc d                                         ; $5eb3: $8a
    sbc a                                         ; $5eb4: $9f
    ld d, l                                       ; $5eb5: $55
    add c                                         ; $5eb6: $81
    inc c                                         ; $5eb7: $0c
    sub c                                         ; $5eb8: $91
    dec bc                                        ; $5eb9: $0b
    add b                                         ; $5eba: $80
    dec c                                         ; $5ebb: $0d
    adc c                                         ; $5ebc: $89
    ld c, a                                       ; $5ebd: $4f
    ld d, c                                       ; $5ebe: $51
    ld c, l                                       ; $5ebf: $4d
    ld a, h                                       ; $5ec0: $7c
    ld d, l                                       ; $5ec1: $55
    add c                                         ; $5ec2: $81
    ld c, l                                       ; $5ec3: $4d
    ld a, [hl]                                    ; $5ec4: $7e
    ld a, [bc]                                    ; $5ec5: $0a
    or b                                          ; $5ec6: $b0
    ld c, c                                       ; $5ec7: $49
    db $76                                        ; $5ec8: $76
    ld a, [bc]                                    ; $5ec9: $0a
    dec [hl]                                      ; $5eca: $35
    ld c, c                                       ; $5ecb: $49
    ld [hl], h                                    ; $5ecc: $74
    ld d, l                                       ; $5ecd: $55
    or a                                          ; $5ece: $b7
    ld c, [hl]                                    ; $5ecf: $4e
    ld [hl], b                                    ; $5ed0: $70
    ld a, [bc]                                    ; $5ed1: $0a
    or b                                          ; $5ed2: $b0
    ld c, d                                       ; $5ed3: $4a
    ld l, b                                       ; $5ed4: $68
    ld a, [bc]                                    ; $5ed5: $0a
    dec [hl]                                      ; $5ed6: $35
    ld c, d                                       ; $5ed7: $4a
    ld h, a                                       ; $5ed8: $67
    jr c, jr_006_5e60                             ; $5ed9: $38 $85

    adc l                                         ; $5edb: $8d
    ld a, l                                       ; $5edc: $7d
    jr c, jr_006_5e62                             ; $5edd: $38 $83

    adc l                                         ; $5edf: $8d
    ld a, [hl]                                    ; $5ee0: $7e
    ld a, [bc]                                    ; $5ee1: $0a
    push af                                       ; $5ee2: $f5
    adc c                                         ; $5ee3: $89
    db $76                                        ; $5ee4: $76
    ld a, [bc]                                    ; $5ee5: $0a
    ld [hl], l                                    ; $5ee6: $75
    adc c                                         ; $5ee7: $89
    ld [hl], l                                    ; $5ee8: $75
    jr c, jr_006_5e70                             ; $5ee9: $38 $85

    adc [hl]                                      ; $5eeb: $8e
    ld [hl], b                                    ; $5eec: $70
    ld a, [bc]                                    ; $5eed: $0a
    ldh a, [$8a]                                  ; $5eee: $f0 $8a
    ld l, b                                       ; $5ef0: $68
    ld a, [bc]                                    ; $5ef1: $0a
    ld [hl], l                                    ; $5ef2: $75
    adc d                                         ; $5ef3: $8a
    ld h, a                                       ; $5ef4: $67
    jr c, jr_006_5e8c                             ; $5ef5: $38 $95

    dec de                                        ; $5ef7: $1b
    ld l, a                                       ; $5ef8: $6f
    ld e, b                                       ; $5ef9: $58
    nop                                           ; $5efa: $00
    ld a, [de]                                    ; $5efb: $1a
    ld l, e                                       ; $5efc: $6b
    ld d, [hl]                                    ; $5efd: $56
    nop                                           ; $5efe: $00
    dec de                                        ; $5eff: $1b
    ld h, a                                       ; $5f00: $67
    rla                                           ; $5f01: $17
    nop                                           ; $5f02: $00
    ld d, e                                       ; $5f03: $53
    ld d, [hl]                                    ; $5f04: $56
    ld a, [bc]                                    ; $5f05: $0a
    ld [hl], b                                    ; $5f06: $70
    ld d, e                                       ; $5f07: $53
    ld c, c                                       ; $5f08: $49
    jr c, jr_006_5f10                             ; $5f09: $38 $05

    ld c, d                                       ; $5f0b: $4a
    ld b, e                                       ; $5f0c: $43
    ld a, [bc]                                    ; $5f0d: $0a
    push af                                       ; $5f0e: $f5
    ld c, d                                       ; $5f0f: $4a

jr_006_5f10:
    ld [hl], $38                                  ; $5f10: $36 $38
    inc bc                                        ; $5f12: $03
    sub e                                         ; $5f13: $93
    ld d, [hl]                                    ; $5f14: $56
    ld a, [bc]                                    ; $5f15: $0a
    db $f4                                        ; $5f16: $f4
    sub e                                         ; $5f17: $93
    ld c, c                                       ; $5f18: $49
    jr c, jr_006_5f30                             ; $5f19: $38 $15

    adc d                                         ; $5f1b: $8a
    ld b, e                                       ; $5f1c: $43
    ld a, [bc]                                    ; $5f1d: $0a
    ld [hl], h                                    ; $5f1e: $74
    adc d                                         ; $5f1f: $8a
    ld [hl], $38                                  ; $5f20: $36 $38
    rla                                           ; $5f22: $17
    ld d, c                                       ; $5f23: $51
    dec l                                         ; $5f24: $2d
    ld d, l                                       ; $5f25: $55
    add c                                         ; $5f26: $81
    ld d, l                                       ; $5f27: $55
    dec l                                         ; $5f28: $2d
    ld d, l                                       ; $5f29: $55
    add c                                         ; $5f2a: $81
    sub e                                         ; $5f2b: $93
    dec l                                         ; $5f2c: $2d
    ld d, l                                       ; $5f2d: $55
    or a                                          ; $5f2e: $b7
    sub e                                         ; $5f2f: $93

jr_006_5f30:
    inc sp                                        ; $5f30: $33
    ld d, l                                       ; $5f31: $55
    or e                                          ; $5f32: $b3
    inc de                                        ; $5f33: $13
    jr nc, jr_006_5f40                            ; $5f34: $30 $0a

    ld [hl], b                                    ; $5f36: $70
    inc de                                        ; $5f37: $13
    cpl                                           ; $5f38: $2f
    ld a, [bc]                                    ; $5f39: $0a
    dec e                                         ; $5f3a: $1d
    ld [de], a                                    ; $5f3b: $12
    ld h, $63                                     ; $5f3c: $26 $63
    nop                                           ; $5f3e: $00
    ld c, h                                       ; $5f3f: $4c

jr_006_5f40:
    dec c                                         ; $5f40: $0d
    ld l, b                                       ; $5f41: $68
    add c                                         ; $5f42: $81
    ld d, d                                       ; $5f43: $52
    dec c                                         ; $5f44: $0d
    ld l, b                                       ; $5f45: $68
    and c                                         ; $5f46: $a1
    ld c, h                                       ; $5f47: $4c
    inc de                                        ; $5f48: $13
    ld l, b                                       ; $5f49: $68
    add c                                         ; $5f4a: $81
    ld d, d                                       ; $5f4b: $52
    inc de                                        ; $5f4c: $13
    ld l, b                                       ; $5f4d: $68
    and c                                         ; $5f4e: $a1
    adc h                                         ; $5f4f: $8c
    dec c                                         ; $5f50: $0d
    ld l, b                                       ; $5f51: $68
    add d                                         ; $5f52: $82
    sub d                                         ; $5f53: $92
    dec c                                         ; $5f54: $0d
    ld l, b                                       ; $5f55: $68
    and d                                         ; $5f56: $a2
    adc h                                         ; $5f57: $8c
    inc de                                        ; $5f58: $13
    ld l, b                                       ; $5f59: $68
    add d                                         ; $5f5a: $82
    sub d                                         ; $5f5b: $92
    inc de                                        ; $5f5c: $13
    ld l, b                                       ; $5f5d: $68
    and d                                         ; $5f5e: $a2
    rrca                                          ; $5f5f: $0f
    db $10                                        ; $5f60: $10
    ld d, d                                       ; $5f61: $52
    dec bc                                        ; $5f62: $0b
    rrca                                          ; $5f63: $0f
    ld [$e063], sp                                ; $5f64: $08 $63 $e0
    rst $38                                       ; $5f67: $ff
    dec d                                         ; $5f68: $15
    db $f4                                        ; $5f69: $f4
    ld d, d                                       ; $5f6a: $52
    rlca                                          ; $5f6b: $07
    ld d, $ea                                     ; $5f6c: $16 $ea
    ld d, d                                       ; $5f6e: $52
    rlca                                          ; $5f6f: $07
    dec d                                         ; $5f70: $15
    rst $18                                       ; $5f71: $df
    ld d, d                                       ; $5f72: $52
    rlca                                          ; $5f73: $07
    inc d                                         ; $5f74: $14
    db $d3                                        ; $5f75: $d3
    ld d, l                                       ; $5f76: $55
    or b                                          ; $5f77: $b0
    ld a, [bc]                                    ; $5f78: $0a
    push de                                       ; $5f79: $d5
    ld d, d                                       ; $5f7a: $52
    ld l, h                                       ; $5f7b: $6c
    ld b, $d4                                     ; $5f7c: $06 $d4
    ld h, d                                       ; $5f7e: $62
    nop                                           ; $5f7f: $00
    add a                                         ; $5f80: $87
    rst $10                                       ; $5f81: $d7
    ld h, d                                       ; $5f82: $62
    nop                                           ; $5f83: $00
    ld b, l                                       ; $5f84: $45
    rst $10                                       ; $5f85: $d7
    ld h, d                                       ; $5f86: $62
    nop                                           ; $5f87: $00
    ld b, $d9                                     ; $5f88: $06 $d9
    ld h, d                                       ; $5f8a: $62
    nop                                           ; $5f8b: $00
    add hl, bc                                    ; $5f8c: $09
    call nc, Call_000_0062                        ; $5f8d: $d4 $62 $00
    adc b                                         ; $5f90: $88
    sub $62                                       ; $5f91: $d6 $62
    nop                                           ; $5f93: $00
    ld c, d                                       ; $5f94: $4a
    sub $62                                       ; $5f95: $d6 $62
    nop                                           ; $5f97: $00
    add hl, bc                                    ; $5f98: $09
    reti                                          ; $5f99: $d9


    ld h, d                                       ; $5f9a: $62
    nop                                           ; $5f9b: $00
    add [hl]                                      ; $5f9c: $86
    sub $4e                                       ; $5f9d: $d6 $4e
    and l                                         ; $5f9f: $a5
    db $10                                        ; $5fa0: $10
    ret nz                                        ; $5fa1: $c0

    ld h, e                                       ; $5fa2: $63
    call z, $9a18                                 ; $5fa3: $cc $18 $9a
    ld d, d                                       ; $5fa6: $52
    ld c, h                                       ; $5fa7: $4c
    ld d, [hl]                                    ; $5fa8: $56
    sbc b                                         ; $5fa9: $98
    ld h, d                                       ; $5faa: $62
    nop                                           ; $5fab: $00
    ld e, d                                       ; $5fac: $5a
    sbc b                                         ; $5fad: $98
    ld h, d                                       ; $5fae: $62
    nop                                           ; $5faf: $00
    ld d, [hl]                                    ; $5fb0: $56
    sbc h                                         ; $5fb1: $9c
    ld h, d                                       ; $5fb2: $62
    nop                                           ; $5fb3: $00
    ld e, d                                       ; $5fb4: $5a
    sbc h                                         ; $5fb5: $9c
    ld h, d                                       ; $5fb6: $62
    nop                                           ; $5fb7: $00
    sbc b                                         ; $5fb8: $98
    sbc b                                         ; $5fb9: $98
    ld h, d                                       ; $5fba: $62
    nop                                           ; $5fbb: $00
    sbc d                                         ; $5fbc: $9a
    sbc d                                         ; $5fbd: $9a
    ld h, d                                       ; $5fbe: $62
    nop                                           ; $5fbf: $00
    sub [hl]                                      ; $5fc0: $96
    sbc d                                         ; $5fc1: $9a
    ld h, d                                       ; $5fc2: $62
    nop                                           ; $5fc3: $00
    sbc b                                         ; $5fc4: $98
    sbc h                                         ; $5fc5: $9c
    ld h, d                                       ; $5fc6: $62
    nop                                           ; $5fc7: $00
    add hl, de                                    ; $5fc8: $19
    ld a, c                                       ; $5fc9: $79
    ld d, d                                       ; $5fca: $52
    ld a, [bc]                                    ; $5fcb: $0a
    ld [$684d], sp                                ; $5fcc: $08 $4d $68
    and e                                         ; $5fcf: $a3
    ld b, $4c                                     ; $5fd0: $06 $4c
    ld d, l                                       ; $5fd2: $55
    jr nc, jr_006_5fdf                            ; $5fd3: $30 $0a

    ld c, [hl]                                    ; $5fd5: $4e
    ld d, l                                       ; $5fd6: $55
    inc [hl]                                      ; $5fd7: $34
    add hl, de                                    ; $5fd8: $19
    ld c, l                                       ; $5fd9: $4d
    ld l, b                                       ; $5fda: $68
    and e                                         ; $5fdb: $a3
    rla                                           ; $5fdc: $17
    ld c, h                                       ; $5fdd: $4c
    ld d, l                                       ; $5fde: $55

jr_006_5fdf:
    jr nc, jr_006_5ffc                            ; $5fdf: $30 $1b

    ld c, [hl]                                    ; $5fe1: $4e
    ld d, l                                       ; $5fe2: $55
    inc [hl]                                      ; $5fe3: $34
    rrca                                          ; $5fe4: $0f
    ld [hl], l                                    ; $5fe5: $75
    ld d, d                                       ; $5fe6: $52
    rlca                                          ; $5fe7: $07
    ld c, $81                                     ; $5fe8: $0e $81
    ld d, l                                       ; $5fea: $55
    ld [hl+], a                                   ; $5feb: $22
    inc de                                        ; $5fec: $13
    add d                                         ; $5fed: $82
    ld d, l                                       ; $5fee: $55
    ld h, $55                                     ; $5fef: $26 $55
    ldh a, [$4e]                                  ; $5ff1: $f0 $4e
    sub h                                         ; $5ff3: $94
    ld d, l                                       ; $5ff4: $55
    and $4e                                       ; $5ff5: $e6 $4e
    sub h                                         ; $5ff7: $94
    sub l                                         ; $5ff8: $95
    pop af                                        ; $5ff9: $f1
    ld c, [hl]                                    ; $5ffa: $4e
    or h                                          ; $5ffb: $b4

jr_006_5ffc:
    sub e                                         ; $5ffc: $93
    rst $28                                       ; $5ffd: $ef
    ld c, [hl]                                    ; $5ffe: $4e
    and h                                         ; $5fff: $a4
    sub l                                         ; $6000: $95
    rst $20                                       ; $6001: $e7
    ld c, [hl]                                    ; $6002: $4e
    and h                                         ; $6003: $a4
    sub a                                         ; $6004: $97
    push hl                                       ; $6005: $e5
    ld c, [hl]                                    ; $6006: $4e
    or h                                          ; $6007: $b4
    ld a, [de]                                    ; $6008: $1a
    rst $18                                       ; $6009: $df
    ld c, [hl]                                    ; $600a: $4e
    sbc l                                         ; $600b: $9d
    rla                                           ; $600c: $17
    call nz, $9d4e                                ; $600d: $c4 $4e $9d
    dec d                                         ; $6010: $15
    db $d3                                        ; $6011: $d3
    ld a, h                                       ; $6012: $7c
    nop                                           ; $6013: $00
    ld de, $52d3                                  ; $6014: $11 $d3 $52
    ld [$ca03], sp                                ; $6017: $08 $03 $ca
    ld c, [hl]                                    ; $601a: $4e
    xor h                                         ; $601b: $ac
    inc c                                         ; $601c: $0c
    push bc                                       ; $601d: $c5
    ld c, [hl]                                    ; $601e: $4e
    cp h                                          ; $601f: $bc
    add e                                         ; $6020: $83
    ret nz                                        ; $6021: $c0

    ld c, [hl]                                    ; $6022: $4e
    xor l                                         ; $6023: $ad
    ld b, e                                       ; $6024: $43
    ret nz                                        ; $6025: $c0

    ld c, [hl]                                    ; $6026: $4e
    xor h                                         ; $6027: $ac
    inc c                                         ; $6028: $0c
    cp e                                          ; $6029: $bb
    ld c, [hl]                                    ; $602a: $4e
    cp h                                          ; $602b: $bc
    rlca                                          ; $602c: $07
    cp d                                          ; $602d: $ba
    ld e, d                                       ; $602e: $5a
    nop                                           ; $602f: $00
    add a                                         ; $6030: $87
    jp nz, Jump_000_005a                          ; $6031: $c2 $5a $00

    dec bc                                        ; $6034: $0b
    cp b                                          ; $6035: $b8
    inc c                                         ; $6036: $0c
    add c                                         ; $6037: $81
    db $10                                        ; $6038: $10
    cp b                                          ; $6039: $b8
    inc c                                         ; $603a: $0c
    add b                                         ; $603b: $80
    ld [de], a                                    ; $603c: $12
    cp b                                          ; $603d: $b8
    rla                                           ; $603e: $17
    nop                                           ; $603f: $00
    db $10                                        ; $6040: $10
    xor e                                         ; $6041: $ab
    ld c, [hl]                                    ; $6042: $4e
    add h                                         ; $6043: $84
    db $10                                        ; $6044: $10
    xor h                                         ; $6045: $ac
    ld l, b                                       ; $6046: $68
    ld b, e                                       ; $6047: $43
    db $10                                        ; $6048: $10
    sbc h                                         ; $6049: $9c
    ld c, [hl]                                    ; $604a: $4e
    add h                                         ; $604b: $84
    db $10                                        ; $604c: $10
    sbc [hl]                                      ; $604d: $9e
    ld l, b                                       ; $604e: $68
    ld b, e                                       ; $604f: $43
    db $10                                        ; $6050: $10
    sub e                                         ; $6051: $93
    dec bc                                        ; $6052: $0b
    add b                                         ; $6053: $80
    ld d, e                                       ; $6054: $53
    add a                                         ; $6055: $87
    ld c, [hl]                                    ; $6056: $4e
    inc [hl]                                      ; $6057: $34
    ld d, e                                       ; $6058: $53
    add l                                         ; $6059: $85
    ld c, [hl]                                    ; $605a: $4e
    inc [hl]                                      ; $605b: $34
    adc l                                         ; $605c: $8d
    add a                                         ; $605d: $87
    ld c, [hl]                                    ; $605e: $4e
    inc h                                         ; $605f: $24
    sub e                                         ; $6060: $93
    add l                                         ; $6061: $85
    ld c, [hl]                                    ; $6062: $4e
    inc [hl]                                      ; $6063: $34
    dec c                                         ; $6064: $0d
    ld a, l                                       ; $6065: $7d
    ld c, [hl]                                    ; $6066: $4e
    ld h, h                                       ; $6067: $64
    sub l                                         ; $6068: $95

Jump_006_6069:
    ld a, e                                       ; $6069: $7b
    ld c, [hl]                                    ; $606a: $4e
    ld [hl], h                                    ; $606b: $74
    ld c, l                                       ; $606c: $4d
    ld a, e                                       ; $606d: $7b
    ld c, [hl]                                    ; $606e: $4e
    ld h, h                                       ; $606f: $64
    dec c                                         ; $6070: $0d
    ld a, c                                       ; $6071: $79
    ld c, [hl]                                    ; $6072: $4e
    ld h, h                                       ; $6073: $64
    sub b                                         ; $6074: $90
    ld [hl], d                                    ; $6075: $72
    ld c, [hl]                                    ; $6076: $4e
    sbc l                                         ; $6077: $9d
    ld d, b                                       ; $6078: $50
    ld [hl], d                                    ; $6079: $72
    ld c, [hl]                                    ; $607a: $4e
    sbc h                                         ; $607b: $9c
    sub d                                         ; $607c: $92
    ld l, b                                       ; $607d: $68
    ld b, b                                       ; $607e: $40
    add b                                         ; $607f: $80
    ld d, b                                       ; $6080: $50
    ld h, l                                       ; $6081: $65
    ld c, c                                       ; $6082: $49
    sub d                                         ; $6083: $92
    ld d, h                                       ; $6084: $54
    ld l, c                                       ; $6085: $69
    ld c, c                                       ; $6086: $49
    jp nc, Jump_006_6113                          ; $6087: $d2 $13 $61

    ld c, [hl]                                    ; $608a: $4e
    sub h                                         ; $608b: $94
    sub d                                         ; $608c: $92
    ld e, e                                       ; $608d: $5b
    ld b, b                                       ; $608e: $40
    pop af                                        ; $608f: $f1
    ld d, c                                       ; $6090: $51
    ld e, c                                       ; $6091: $59
    ld c, c                                       ; $6092: $49
    ld de, $5953                                  ; $6093: $11 $53 $59
    ld c, c                                       ; $6096: $49
    pop de                                        ; $6097: $d1
    ld d, c                                       ; $6098: $51
    ld e, e                                       ; $6099: $5b
    ld c, c                                       ; $609a: $49
    sub c                                         ; $609b: $91
    ld d, e                                       ; $609c: $53
    ld e, e                                       ; $609d: $5b
    ld c, c                                       ; $609e: $49
    ld d, c                                       ; $609f: $51
    db $10                                        ; $60a0: $10
    ld d, h                                       ; $60a1: $54
    ld c, [hl]                                    ; $60a2: $4e
    sub h                                         ; $60a3: $94
    db $10                                        ; $60a4: $10
    ld c, h                                       ; $60a5: $4c
    ld c, [hl]                                    ; $60a6: $4e
    inc d                                         ; $60a7: $14
    ld c, $47                                     ; $60a8: $0e $47
    ld l, b                                       ; $60aa: $68
    ld c, c                                       ; $60ab: $49
    rrca                                          ; $60ac: $0f
    ld b, c                                       ; $60ad: $41
    ld l, b                                       ; $60ae: $68
    and d                                         ; $60af: $a2
    ld [de], a                                    ; $60b0: $12
    dec sp                                        ; $60b1: $3b
    ld l, b                                       ; $60b2: $68
    and d                                         ; $60b3: $a2
    ld c, $35                                     ; $60b4: $0e $35
    ld l, b                                       ; $60b6: $68
    ld c, c                                       ; $60b7: $49
    adc [hl]                                      ; $60b8: $8e
    ld [hl-], a                                   ; $60b9: $32
    ld l, b                                       ; $60ba: $68
    ld c, c                                       ; $60bb: $49
    sub e                                         ; $60bc: $93
    ld [hl-], a                                   ; $60bd: $32
    ld l, b                                       ; $60be: $68
    ld l, c                                       ; $60bf: $69
    rrca                                          ; $60c0: $0f
    daa                                           ; $60c1: $27
    ld h, e                                       ; $60c2: $63
    nop                                           ; $60c3: $00
    ld d, b                                       ; $60c4: $50
    inc l                                         ; $60c5: $2c
    ld l, [hl]                                    ; $60c6: $6e
    nop                                           ; $60c7: $00
    ld d, c                                       ; $60c8: $51
    inc l                                         ; $60c9: $2c
    ld l, [hl]                                    ; $60ca: $6e
    add b                                         ; $60cb: $80
    ld d, d                                       ; $60cc: $52
    inc l                                         ; $60cd: $2c
    ld a, a                                       ; $60ce: $7f
    nop                                           ; $60cf: $00
    sub b                                         ; $60d0: $90
    inc l                                         ; $60d1: $2c
    ld l, [hl]                                    ; $60d2: $6e
    add b                                         ; $60d3: $80
    sub c                                         ; $60d4: $91
    inc l                                         ; $60d5: $2c
    ld l, [hl]                                    ; $60d6: $6e
    add b                                         ; $60d7: $80
    sub d                                         ; $60d8: $92
    inc l                                         ; $60d9: $2c
    ld l, [hl]                                    ; $60da: $6e
    nop                                           ; $60db: $00
    db $10                                        ; $60dc: $10
    add hl, de                                    ; $60dd: $19
    ld [hl], b                                    ; $60de: $70
    nop                                           ; $60df: $00
    rrca                                          ; $60e0: $0f
    ld d, $4b                                     ; $60e1: $16 $4b
    ret nz                                        ; $60e3: $c0

    rrca                                          ; $60e4: $0f
    ld [de], a                                    ; $60e5: $12
    ld c, e                                       ; $60e6: $4b
    ret nz                                        ; $60e7: $c0

    db $10                                        ; $60e8: $10
    ld c, $35                                     ; $60e9: $0e $35
    nop                                           ; $60eb: $00
    inc c                                         ; $60ec: $0c
    dec bc                                        ; $60ed: $0b
    dec [hl]                                      ; $60ee: $35
    nop                                           ; $60ef: $00
    inc d                                         ; $60f0: $14
    dec bc                                        ; $60f1: $0b
    dec [hl]                                      ; $60f2: $35
    nop                                           ; $60f3: $00
    db $10                                        ; $60f4: $10
    rlca                                          ; $60f5: $07
    dec [hl]                                      ; $60f6: $35
    nop                                           ; $60f7: $00
    db $10                                        ; $60f8: $10
    inc bc                                        ; $60f9: $03
    ld h, e                                       ; $60fa: $63
    ldh [rIE], a                                  ; $60fb: $e0 $ff
    ld c, $2e                                     ; $60fd: $0e $2e
    ld h, e                                       ; $60ff: $63
    add b                                         ; $6100: $80
    adc [hl]                                      ; $6101: $8e
    ld [hl-], a                                   ; $6102: $32
    ld l, l                                       ; $6103: $6d
    add b                                         ; $6104: $80

Call_006_6105:
jr_006_6105:
    ld c, [hl]                                    ; $6105: $4e
    ld [hl-], a                                   ; $6106: $32
    ld l, l                                       ; $6107: $6d
    nop                                           ; $6108: $00
    dec c                                         ; $6109: $0d
    scf                                           ; $610a: $37
    rlca                                          ; $610b: $07
    adc b                                         ; $610c: $88
    ld c, $3f                                     ; $610d: $0e $3f
    ld d, d                                       ; $610f: $52
    ld a, l                                       ; $6110: $7d
    db $10                                        ; $6111: $10
    dec a                                         ; $6112: $3d

Jump_006_6113:
    ld d, d                                       ; $6113: $52
    rlca                                          ; $6114: $07
    inc c                                         ; $6115: $0c
    dec a                                         ; $6116: $3d
    ld d, d                                       ; $6117: $52
    rlca                                          ; $6118: $07
    db $10                                        ; $6119: $10
    ld b, c                                       ; $611a: $41
    ld d, d                                       ; $611b: $52
    rlca                                          ; $611c: $07
    inc c                                         ; $611d: $0c
    ld b, c                                       ; $611e: $41
    ld d, d                                       ; $611f: $52
    rlca                                          ; $6120: $07
    dec c                                         ; $6121: $0d
    ld d, c                                       ; $6122: $51
    rlca                                          ; $6123: $07
    adc b                                         ; $6124: $88
    ld c, $55                                     ; $6125: $0e $55
    ld d, d                                       ; $6127: $52
    ld a, l                                       ; $6128: $7d
    ld de, $5855                                  ; $6129: $11 $55 $58
    nop                                           ; $612c: $00
    dec bc                                        ; $612d: $0b
    ld d, l                                       ; $612e: $55
    ld e, b                                       ; $612f: $58
    nop                                           ; $6130: $00
    dec c                                         ; $6131: $0d
    ld h, e                                       ; $6132: $63
    rlca                                          ; $6133: $07
    adc b                                         ; $6134: $88
    ld c, $69                                     ; $6135: $0e $69
    ld d, d                                       ; $6137: $52
    ld e, l                                       ; $6138: $5d
    inc de                                        ; $6139: $13
    ld h, l                                       ; $613a: $65
    ld l, [hl]                                    ; $613b: $6e
    nop                                           ; $613c: $00
    inc de                                        ; $613d: $13
    ld l, l                                       ; $613e: $6d
    ld l, [hl]                                    ; $613f: $6e
    nop                                           ; $6140: $00
    dec bc                                        ; $6141: $0b
    ld l, c                                       ; $6142: $69
    ld e, c                                       ; $6143: $59
    nop                                           ; $6144: $00
    ld c, $74                                     ; $6145: $0e $74
    ld d, d                                       ; $6147: $52
    rlca                                          ; $6148: $07
    dec c                                         ; $6149: $0d
    db $76                                        ; $614a: $76
    rlca                                          ; $614b: $07
    adc b                                         ; $614c: $88
    ld c, $7c                                     ; $614d: $0e $7c
    ld d, d                                       ; $614f: $52
    ld l, l                                       ; $6150: $6d
    inc de                                        ; $6151: $13
    ld a, h                                       ; $6152: $7c
    ld d, d                                       ; $6153: $52
    rlca                                          ; $6154: $07
    add hl, bc                                    ; $6155: $09
    ld a, h                                       ; $6156: $7c
    ld d, d                                       ; $6157: $52
    rlca                                          ; $6158: $07
    dec d                                         ; $6159: $15
    add l                                         ; $615a: $85
    ld b, e                                       ; $615b: $43
    ld d, h                                       ; $615c: $54
    inc e                                         ; $615d: $1c
    add a                                         ; $615e: $87
    rla                                           ; $615f: $17
    nop                                           ; $6160: $00
    add hl, de                                    ; $6161: $19
    adc e                                         ; $6162: $8b
    ld b, e                                       ; $6163: $43
    db $f4                                        ; $6164: $f4
    ld c, $8b                                     ; $6165: $0e $8b
    dec b                                         ; $6167: $05
    nop                                           ; $6168: $00
    dec b                                         ; $6169: $05
    sub b                                         ; $616a: $90
    dec bc                                        ; $616b: $0b
    add b                                         ; $616c: $80
    jr jr_006_6105                                ; $616d: $18 $96

    ld d, d                                       ; $616f: $52
    dec b                                         ; $6170: $05
    inc e                                         ; $6171: $1c
    and c                                         ; $6172: $a1
    ld d, d                                       ; $6173: $52
    ld [$a51c], sp                                ; $6174: $08 $1c $a5
    ld d, d                                       ; $6177: $52
    ld [$9c0f], sp                                ; $6178: $08 $0f $9c
    ld d, d                                       ; $617b: $52
    rlca                                          ; $617c: $07
    rrca                                          ; $617d: $0f
    sbc a                                         ; $617e: $9f

jr_006_617f:
    ld d, d                                       ; $617f: $52
    ld [$9f0c], sp                                ; $6180: $08 $0c $9f
    ld d, d                                       ; $6183: $52
    ld [$9f09], sp                                ; $6184: $08 $09 $9f
    ld d, d                                       ; $6187: $52
    ld [$a209], sp                                ; $6188: $08 $09 $a2
    ld d, d                                       ; $618b: $52
    ld [$ab83], sp                                ; $618c: $08 $83 $ab
    ld l, b                                       ; $618f: $68
    ld c, [hl]                                    ; $6190: $4e
    dec d                                         ; $6191: $15
    xor [hl]                                      ; $6192: $ae
    ld d, l                                       ; $6193: $55
    nop                                           ; $6194: $00
    ld [de], a                                    ; $6195: $12
    xor [hl]                                      ; $6196: $ae
    ld d, d                                       ; $6197: $52
    ld [$ae0f], sp                                ; $6198: $08 $0f $ae
    ld d, d                                       ; $619b: $52
    ld [$ae0c], sp                                ; $619c: $08 $0c $ae
    ld d, d                                       ; $619f: $52
    ld [$ae09], sp                                ; $61a0: $08 $09 $ae
    ld d, d                                       ; $61a3: $52
    ld [$b483], sp                                ; $61a4: $08 $83 $b4
    ld l, b                                       ; $61a7: $68
    ld c, l                                       ; $61a8: $4d
    inc bc                                        ; $61a9: $03
    cp e                                          ; $61aa: $bb
    ld d, l                                       ; $61ab: $55
    nop                                           ; $61ac: $00
    ld b, $c0                                     ; $61ad: $06 $c0
    ld d, d                                       ; $61af: $52
    dec b                                         ; $61b0: $05
    ld [$40bb], sp                                ; $61b1: $08 $bb $40
    and c                                         ; $61b4: $a1
    adc a                                         ; $61b5: $8f
    cp d                                          ; $61b6: $ba
    ld l, b                                       ; $61b7: $68
    dec c                                         ; $61b8: $0d
    add hl, de                                    ; $61b9: $19
    cp h                                          ; $61ba: $bc
    rlca                                          ; $61bb: $07
    db $10                                        ; $61bc: $10
    jr jr_006_617f                                ; $61bd: $18 $c0

    ld d, d                                       ; $61bf: $52
    dec e                                         ; $61c0: $1d
    ld a, [de]                                    ; $61c1: $1a
    rst $00                                       ; $61c2: $c7
    ld d, l                                       ; $61c3: $55
    or [hl]                                       ; $61c4: $b6
    ld a, [de]                                    ; $61c5: $1a
    ret                                           ; $61c6: $c9


    ld [hl], b                                    ; $61c7: $70
    nop                                           ; $61c8: $00
    rst $38                                       ; $61c9: $ff
    db $10                                        ; $61ca: $10
    dec b                                         ; $61cb: $05
    ld h, e                                       ; $61cc: $63
    ldh [rNR10], a                                ; $61cd: $e0 $10
    rla                                           ; $61cf: $17
    ld d, d                                       ; $61d0: $52
    ld b, $10                                     ; $61d1: $06 $10
    rrca                                          ; $61d3: $0f
    ld b, b                                       ; $61d4: $40
    ld b, h                                       ; $61d5: $44
    inc b                                         ; $61d6: $04
    ld sp, $0063                                  ; $61d7: $31 $63 $00
    inc de                                        ; $61da: $13
    ld b, c                                       ; $61db: $41
    ld d, l                                       ; $61dc: $55
    nop                                           ; $61dd: $00
    rlca                                          ; $61de: $07
    ld b, h                                       ; $61df: $44
    jr c, jr_006_61f7                             ; $61e0: $38 $15

    ld [$3845], sp                                ; $61e2: $08 $45 $38
    inc de                                        ; $61e5: $13
    ld b, a                                       ; $61e6: $47
    ld b, l                                       ; $61e7: $45
    dec [hl]                                      ; $61e8: $35
    nop                                           ; $61e9: $00
    add [hl]                                      ; $61ea: $86
    ld b, h                                       ; $61eb: $44
    scf                                           ; $61ec: $37
    dec b                                         ; $61ed: $05
    ld [de], a                                    ; $61ee: $12
    ld b, e                                       ; $61ef: $43
    scf                                           ; $61f0: $37
    ld d, d                                       ; $61f1: $52
    rrca                                          ; $61f2: $0f
    ld d, d                                       ; $61f3: $52
    ld d, d                                       ; $61f4: $52
    ld b, $16                                     ; $61f5: $06 $16

jr_006_61f7:
    ld c, d                                       ; $61f7: $4a
    ld d, l                                       ; $61f8: $55
    ld [hl-], a                                   ; $61f9: $32
    inc d                                         ; $61fa: $14
    ld d, b                                       ; $61fb: $50
    scf                                           ; $61fc: $37
    ld d, d                                       ; $61fd: $52
    ld [de], a                                    ; $61fe: $12
    ld e, d                                       ; $61ff: $5a
    scf                                           ; $6200: $37
    ld d, d                                       ; $6201: $52
    dec d                                         ; $6202: $15
    ld e, a                                       ; $6203: $5f
    ld d, l                                       ; $6204: $55
    ld [hl-], a                                   ; $6205: $32
    ld d, l                                       ; $6206: $55
    ld h, h                                       ; $6207: $64
    ld l, b                                       ; $6208: $68
    ld a, [bc]                                    ; $6209: $0a
    sub l                                         ; $620a: $95
    ld h, [hl]                                    ; $620b: $66
    ld l, b                                       ; $620c: $68
    xor e                                         ; $620d: $ab
    inc e                                         ; $620e: $1c
    ld h, l                                       ; $620f: $65
    ld e, l                                       ; $6210: $5d
    ld l, [hl]                                    ; $6211: $6e
    ld d, l                                       ; $6212: $55
    ld l, a                                       ; $6213: $6f
    ld l, b                                       ; $6214: $68
    ld a, [bc]                                    ; $6215: $0a
    sub l                                         ; $6216: $95
    ld [hl], c                                    ; $6217: $71
    ld l, b                                       ; $6218: $68
    adc d                                         ; $6219: $8a
    dec c                                         ; $621a: $0d
    ld [hl], b                                    ; $621b: $70
    ld e, l                                       ; $621c: $5d
    ld c, [hl]                                    ; $621d: $4e
    rla                                           ; $621e: $17
    ld a, h                                       ; $621f: $7c
    ld d, d                                       ; $6220: $52
    ld a, [bc]                                    ; $6221: $0a
    ld c, $76                                     ; $6222: $0e $76
    ld h, e                                       ; $6224: $63
    ret nz                                        ; $6225: $c0

    ld c, $7a                                     ; $6226: $0e $7a
    ld l, l                                       ; $6228: $6d
    add b                                         ; $6229: $80
    db $10                                        ; $622a: $10
    add e                                         ; $622b: $83
    jr c, @+$13                                   ; $622c: $38 $11

    rrca                                          ; $622e: $0f
    add e                                         ; $622f: $83
    jr c, jr_006_6249                             ; $6230: $38 $17

    rrca                                          ; $6232: $0f
    add h                                         ; $6233: $84
    ld l, b                                       ; $6234: $68
    ld b, d                                       ; $6235: $42
    ld [de], a                                    ; $6236: $12
    adc b                                         ; $6237: $88
    ld l, b                                       ; $6238: $68
    ld h, d                                       ; $6239: $62
    ld c, $88                                     ; $623a: $0e $88
    ld l, b                                       ; $623c: $68
    ld h, d                                       ; $623d: $62
    ld de, $688c                                  ; $623e: $11 $8c $68
    ld b, d                                       ; $6241: $42
    dec c                                         ; $6242: $0d
    adc h                                         ; $6243: $8c
    ld l, b                                       ; $6244: $68
    ld b, d                                       ; $6245: $42
    ld c, a                                       ; $6246: $4f
    sub d                                         ; $6247: $92
    ld l, l                                       ; $6248: $6d

jr_006_6249:
    nop                                           ; $6249: $00
    adc a                                         ; $624a: $8f
    sub d                                         ; $624b: $92
    ld l, l                                       ; $624c: $6d
    add b                                         ; $624d: $80
    db $10                                        ; $624e: $10
    sub d                                         ; $624f: $92
    ld l, l                                       ; $6250: $6d
    add b                                         ; $6251: $80
    rrca                                          ; $6252: $0f
    sub a                                         ; $6253: $97
    dec bc                                        ; $6254: $0b
    add b                                         ; $6255: $80
    inc d                                         ; $6256: $14
    sbc [hl]                                      ; $6257: $9e
    ld e, h                                       ; $6258: $5c
    add hl, bc                                    ; $6259: $09
    ld d, d                                       ; $625a: $52
    xor d                                         ; $625b: $aa
    ld b, b                                       ; $625c: $40
    ld b, h                                       ; $625d: $44
    sub d                                         ; $625e: $92
    xor d                                         ; $625f: $aa
    ld b, b                                       ; $6260: $40
    ld b, [hl]                                    ; $6261: $46
    add hl, bc                                    ; $6262: $09
    xor d                                         ; $6263: $aa
    rla                                           ; $6264: $17
    nop                                           ; $6265: $00
    inc c                                         ; $6266: $0c
    cp d                                          ; $6267: $ba
    ld e, l                                       ; $6268: $5d
    ld c, a                                       ; $6269: $4f
    inc d                                         ; $626a: $14
    cp e                                          ; $626b: $bb
    ld d, d                                       ; $626c: $52
    rlca                                          ; $626d: $07
    rla                                           ; $626e: $17
    cp e                                          ; $626f: $bb
    ld a, h                                       ; $6270: $7c
    nop                                           ; $6271: $00
    ld c, d                                       ; $6272: $4a
    call nz, $4e5d                                ; $6273: $c4 $5d $4e
    ld c, a                                       ; $6276: $4f
    call nz, $4e5d                                ; $6277: $c4 $5d $4e
    adc d                                         ; $627a: $8a
    call nz, Call_006_4f5d                        ; $627b: $c4 $5d $4f
    adc a                                         ; $627e: $8f
    call nz, Call_006_4f5d                        ; $627f: $c4 $5d $4f
    dec c                                         ; $6282: $0d
    adc $5d                                       ; $6283: $ce $5d
    ld c, d                                       ; $6285: $4a
    ld d, $d9                                     ; $6286: $16 $d9
    ld d, d                                       ; $6288: $52
    rlca                                          ; $6289: $07
    ld d, e                                       ; $628a: $53
    ret c                                         ; $628b: $d8

    ld e, l                                       ; $628c: $5d
    ld l, [hl]                                    ; $628d: $6e
    sub e                                         ; $628e: $93
    reti                                          ; $628f: $d9


    ld e, h                                       ; $6290: $5c
    ld l, a                                       ; $6291: $6f
    ld d, $c5                                     ; $6292: $16 $c5
    ld [hl], h                                    ; $6294: $74
    nop                                           ; $6295: $00
    ld a, [de]                                    ; $6296: $1a
    push bc                                       ; $6297: $c5
    rla                                           ; $6298: $17
    add b                                         ; $6299: $80
    ld a, [bc]                                    ; $629a: $0a
    db $e3                                        ; $629b: $e3
    ld d, d                                       ; $629c: $52
    rlca                                          ; $629d: $07
    ld c, h                                       ; $629e: $4c
    ld [c], a                                     ; $629f: $e2
    ld e, l                                       ; $62a0: $5d
    ld c, [hl]                                    ; $62a1: $4e
    adc h                                         ; $62a2: $8c
    db $e3                                        ; $62a3: $e3
    ld e, h                                       ; $62a4: $5c
    ld c, l                                       ; $62a5: $4d
    ld [de], a                                    ; $62a6: $12
    db $eb                                        ; $62a7: $eb
    ld d, l                                       ; $62a8: $55
    nop                                           ; $62a9: $00
    ld c, e                                       ; $62aa: $4b
    db $ec                                        ; $62ab: $ec
    ld e, l                                       ; $62ac: $5d
    ld c, [hl]                                    ; $62ad: $4e
    adc e                                         ; $62ae: $8b
    db $ed                                        ; $62af: $ed
    ld e, h                                       ; $62b0: $5c
    ld c, [hl]                                    ; $62b1: $4e
    rst $38                                       ; $62b2: $ff
    rrca                                          ; $62b3: $0f
    dec b                                         ; $62b4: $05
    ld h, e                                       ; $62b5: $63
    ldh [rIF], a                                  ; $62b6: $e0 $0f
    rla                                           ; $62b8: $17
    ld [hl], b                                    ; $62b9: $70
    nop                                           ; $62ba: $00
    dec c                                         ; $62bb: $0d
    scf                                           ; $62bc: $37
    ld h, e                                       ; $62bd: $63
    nop                                           ; $62be: $00
    ld c, $3c                                     ; $62bf: $0e $3c
    ld c, e                                       ; $62c1: $4b
    ld b, b                                       ; $62c2: $40
    db $10                                        ; $62c3: $10
    ccf                                           ; $62c4: $3f
    ld d, l                                       ; $62c5: $55
    or [hl]                                       ; $62c6: $b6
    ld c, $3f                                     ; $62c7: $0e $3f
    ld d, l                                       ; $62c9: $55
    or d                                          ; $62ca: $b2
    ld c, $40                                     ; $62cb: $0e $40
    ld c, e                                       ; $62cd: $4b
    ld b, b                                       ; $62ce: $40
    rrca                                          ; $62cf: $0f
    ld b, e                                       ; $62d0: $43
    ld [hl], b                                    ; $62d1: $70
    nop                                           ; $62d2: $00
    ld [de], a                                    ; $62d3: $12
    ld c, a                                       ; $62d4: $4f
    ld d, l                                       ; $62d5: $55
    nop                                           ; $62d6: $00
    ld [de], a                                    ; $62d7: $12
    ld c, c                                       ; $62d8: $49
    ld d, l                                       ; $62d9: $55
    nop                                           ; $62da: $00
    jr jr_006_6329                                ; $62db: $18 $4c

jr_006_62dd:
    ld d, d                                       ; $62dd: $52
    rlca                                          ; $62de: $07
    inc c                                         ; $62df: $0c
    ld c, h                                       ; $62e0: $4c
    ld d, d                                       ; $62e1: $52
    rlca                                          ; $62e2: $07
    dec d                                         ; $62e3: $15
    ld d, l                                       ; $62e4: $55
    ld d, l                                       ; $62e5: $55
    nop                                           ; $62e6: $00
    inc c                                         ; $62e7: $0c
    ld d, l                                       ; $62e8: $55
    inc c                                         ; $62e9: $0c
    ld bc, $5507                                  ; $62ea: $01 $07 $55
    ld d, d                                       ; $62ed: $52
    ld b, $16                                     ; $62ee: $06 $16
    ld e, e                                       ; $62f0: $5b
    ld h, e                                       ; $62f1: $63
    ret nz                                        ; $62f2: $c0

    ld de, $465f                                  ; $62f3: $11 $5f $46
    nop                                           ; $62f6: $00
    inc c                                         ; $62f7: $0c
    ld e, a                                       ; $62f8: $5f
    ld b, [hl]                                    ; $62f9: $46
    nop                                           ; $62fa: $00
    inc de                                        ; $62fb: $13
    ld l, h                                       ; $62fc: $6c
    ccf                                           ; $62fd: $3f
    nop                                           ; $62fe: $00
    ld a, [bc]                                    ; $62ff: $0a
    ld l, h                                       ; $6300: $6c
    ccf                                           ; $6301: $3f
    nop                                           ; $6302: $00
    jr jr_006_6375                                ; $6303: $18 $70

    dec a                                         ; $6305: $3d
    add b                                         ; $6306: $80
    dec b                                         ; $6307: $05
    ld [hl], b                                    ; $6308: $70
    dec a                                         ; $6309: $3d
    add b                                         ; $630a: $80
    adc a                                         ; $630b: $8f
    ld a, e                                       ; $630c: $7b
    ld l, b                                       ; $630d: $68
    and e                                         ; $630e: $a3
    adc [hl]                                      ; $630f: $8e
    ld a, e                                       ; $6310: $7b
    ld l, b                                       ; $6311: $68
    add e                                         ; $6312: $83
    adc a                                         ; $6313: $8f
    add d                                         ; $6314: $82
    ld l, b                                       ; $6315: $68
    add e                                         ; $6316: $83
    adc [hl]                                      ; $6317: $8e
    add d                                         ; $6318: $82
    ld l, b                                       ; $6319: $68
    and e                                         ; $631a: $a3
    ld c, a                                       ; $631b: $4f
    ld a, e                                       ; $631c: $7b
    ld l, b                                       ; $631d: $68
    add e                                         ; $631e: $83
    ld c, [hl]                                    ; $631f: $4e
    ld a, e                                       ; $6320: $7b
    ld l, b                                       ; $6321: $68
    and e                                         ; $6322: $a3
    ld c, $8b                                     ; $6323: $0e $8b
    dec bc                                        ; $6325: $0b
    add b                                         ; $6326: $80
    inc d                                         ; $6327: $14
    adc a                                         ; $6328: $8f

jr_006_6329:
    ld d, d                                       ; $6329: $52
    ld [$931c], sp                                ; $632a: $08 $1c $93
    rla                                           ; $632d: $17
    nop                                           ; $632e: $00
    inc de                                        ; $632f: $13
    sub e                                         ; $6330: $93
    ld c, e                                       ; $6331: $4b
    ld b, b                                       ; $6332: $40
    inc d                                         ; $6333: $14
    sub [hl]                                      ; $6334: $96
    ld d, l                                       ; $6335: $55
    or d                                          ; $6336: $b2
    inc de                                        ; $6337: $13
    sub a                                         ; $6338: $97
    ld c, e                                       ; $6339: $4b
    ld b, b                                       ; $633a: $40
    inc d                                         ; $633b: $14
    sbc d                                         ; $633c: $9a
    ld [hl], b                                    ; $633d: $70
    nop                                           ; $633e: $00
    jr jr_006_62dd                                ; $633f: $18 $9c

    inc c                                         ; $6341: $0c
    nop                                           ; $6342: $00
    rla                                           ; $6343: $17
    and d                                         ; $6344: $a2
    rra                                           ; $6345: $1f
    dec d                                         ; $6346: $15
    ld a, [de]                                    ; $6347: $1a
    and a                                         ; $6348: $a7
    ld d, l                                       ; $6349: $55
    ld [hl-], a                                   ; $634a: $32
    dec e                                         ; $634b: $1d
    xor d                                         ; $634c: $aa
    rra                                           ; $634d: $1f
    dec d                                         ; $634e: $15
    ld a, [de]                                    ; $634f: $1a
    xor [hl]                                      ; $6350: $ae
    ld d, d                                       ; $6351: $52
    dec bc                                        ; $6352: $0b
    db $10                                        ; $6353: $10
    sbc h                                         ; $6354: $9c
    inc c                                         ; $6355: $0c
    ld bc, $9f83                                  ; $6356: $01 $83 $9f
    ld a, $02                                     ; $6359: $3e $02
    ld b, e                                       ; $635b: $43
    sbc a                                         ; $635c: $9f
    ld a, $00                                     ; $635d: $3e $00
    rrca                                          ; $635f: $0f
    and e                                         ; $6360: $a3
    ld d, d                                       ; $6361: $52
    rlca                                          ; $6362: $07
    adc d                                         ; $6363: $8a
    and [hl]                                      ; $6364: $a6
    ld a, $02                                     ; $6365: $3e $02
    ld c, d                                       ; $6367: $4a
    and [hl]                                      ; $6368: $a6
    ld a, $00                                     ; $6369: $3e $00
    rrca                                          ; $636b: $0f
    or b                                          ; $636c: $b0
    inc c                                         ; $636d: $0c
    add hl, hl                                    ; $636e: $29
    ld b, $af                                     ; $636f: $06 $af
    dec bc                                        ; $6371: $0b
    jr @+$0c                                      ; $6372: $18 $0a

    or b                                          ; $6374: $b0

jr_006_6375:
    dec e                                         ; $6375: $1d
    nop                                           ; $6376: $00

jr_006_6377:
    dec c                                         ; $6377: $0d
    or l                                          ; $6378: $b5
    dec bc                                        ; $6379: $0b
    nop                                           ; $637a: $00
    sbc b                                         ; $637b: $98

jr_006_637c:
    cp e                                          ; $637c: $bb
    ld a, $02                                     ; $637d: $3e $02
    ld e, b                                       ; $637f: $58
    cp e                                          ; $6380: $bb
    ld a, $00                                     ; $6381: $3e $00
    rla                                           ; $6383: $17
    ret nz                                        ; $6384: $c0

    ld e, b                                       ; $6385: $58
    nop                                           ; $6386: $00
    adc a                                         ; $6387: $8f
    jp $023e                                      ; $6388: $c3 $3e $02


    ld c, a                                       ; $638b: $4f
    jp Jump_000_003e                              ; $638c: $c3 $3e $00


    dec c                                         ; $638f: $0d
    call nz, Call_000_0752                        ; $6390: $c4 $52 $07
    ld b, $b5                                     ; $6393: $06 $b5
    dec bc                                        ; $6395: $0b
    nop                                           ; $6396: $00
    dec b                                         ; $6397: $05
    cp d                                          ; $6398: $ba
    ld d, l                                       ; $6399: $55
    ld [hl-], a                                   ; $639a: $32
    dec b                                         ; $639b: $05
    or a                                          ; $639c: $b7
    ld h, d                                       ; $639d: $62
    nop                                           ; $639e: $00
    dec b                                         ; $639f: $05
    cp h                                          ; $63a0: $bc
    ld l, [hl]                                    ; $63a1: $6e

jr_006_63a2:
    nop                                           ; $63a2: $00
    dec b                                         ; $63a3: $05
    ret nz                                        ; $63a4: $c0

    ld h, d                                       ; $63a5: $62
    nop                                           ; $63a6: $00
    dec b                                         ; $63a7: $05
    call nz, Call_000_0062                        ; $63a8: $c4 $62 $00
    inc bc                                        ; $63ab: $03
    add $62                                       ; $63ac: $c6 $62
    nop                                           ; $63ae: $00
    rlca                                          ; $63af: $07
    add $62                                       ; $63b0: $c6 $62
    nop                                           ; $63b2: $00
    dec b                                         ; $63b3: $05
    ret z                                         ; $63b4: $c8

    ld h, d                                       ; $63b5: $62
    nop                                           ; $63b6: $00
    inc bc                                        ; $63b7: $03
    jp z, Jump_000_0062                           ; $63b8: $ca $62 $00

    rlca                                          ; $63bb: $07
    jp z, Jump_000_0062                           ; $63bc: $ca $62 $00

    dec b                                         ; $63bf: $05
    add $59                                       ; $63c0: $c6 $59
    nop                                           ; $63c2: $00
    dec b                                         ; $63c3: $05
    call $8c52                                    ; $63c4: $cd $52 $8c
    inc c                                         ; $63c7: $0c
    jp nc, Jump_000_180b                          ; $63c8: $d2 $0b $18

    dec b                                         ; $63cb: $05
    jp nc, Jump_000_280b                          ; $63cc: $d2 $0b $28

    add hl, bc                                    ; $63cf: $09
    db $d3                                        ; $63d0: $d3
    dec e                                         ; $63d1: $1d
    nop                                           ; $63d2: $00
    add hl, bc                                    ; $63d3: $09
    ret c                                         ; $63d4: $d8

    ld d, l                                       ; $63d5: $55
    ld [hl-], a                                   ; $63d6: $32
    ld b, $dc                                     ; $63d7: $06 $dc
    ld d, d                                       ; $63d9: $52
    ld [$e40c], sp                                ; $63da: $08 $0c $e4
    ld d, d                                       ; $63dd: $52
    ld a, [bc]                                    ; $63de: $0a
    rst $38                                       ; $63df: $ff
    ld c, [hl]                                    ; $63e0: $4e
    rst $28                                       ; $63e1: $ef
    ld a, [hl-]                                   ; $63e2: $3a
    jr nz, jr_006_6434                            ; $63e3: $20 $4f

    rst $28                                       ; $63e5: $ef
    ld a, [hl-]                                   ; $63e6: $3a
    jr nz, jr_006_6377                            ; $63e7: $20 $8e

    rst $28                                       ; $63e9: $ef
    ld a, [hl-]                                   ; $63ea: $3a
    jr nc, jr_006_637c                            ; $63eb: $30 $8f

    rst $28                                       ; $63ed: $ef
    ld a, [hl-]                                   ; $63ee: $3a
    jr nc, jr_006_63ff                            ; $63ef: $30 $0e

    ldh a, [rNR30]                                ; $63f1: $f0 $1a
    add b                                         ; $63f3: $80
    rrca                                          ; $63f4: $0f
    ldh a, [rNR30]                                ; $63f5: $f0 $1a
    add b                                         ; $63f7: $80
    inc d                                         ; $63f8: $14
    rst $20                                       ; $63f9: $e7
    add hl, de                                    ; $63fa: $19
    pop hl                                        ; $63fb: $e1
    inc c                                         ; $63fc: $0c
    pop hl                                        ; $63fd: $e1
    add hl, de                                    ; $63fe: $19

jr_006_63ff:
    and c                                         ; $63ff: $a1
    rla                                           ; $6400: $17
    db $dd                                        ; $6401: $dd
    add hl, de                                    ; $6402: $19
    pop hl                                        ; $6403: $e1
    inc de                                        ; $6404: $13
    rst $08                                       ; $6405: $cf
    add hl, de                                    ; $6406: $19
    pop hl                                        ; $6407: $e1
    adc e                                         ; $6408: $8b
    cp a                                          ; $6409: $bf
    ld a, [hl-]                                   ; $640a: $3a
    jr nz, jr_006_63a2                            ; $640b: $20 $95

    cp a                                          ; $640d: $bf
    ld a, [hl-]                                   ; $640e: $3a
    jr nz, jr_006_641e                            ; $640f: $20 $0d

    push bc                                       ; $6411: $c5
    ld [hl], h                                    ; $6412: $74
    nop                                           ; $6413: $00
    ld de, $7cc5                                  ; $6414: $11 $c5 $7c
    nop                                           ; $6417: $00
    ld c, l                                       ; $6418: $4d
    ret nz                                        ; $6419: $c0

    ld e, b                                       ; $641a: $58
    nop                                           ; $641b: $00
    ld d, c                                       ; $641c: $51
    ret nz                                        ; $641d: $c0

jr_006_641e:
    ld e, b                                       ; $641e: $58
    nop                                           ; $641f: $00
    ld c, [hl]                                    ; $6420: $4e
    cp l                                          ; $6421: $bd
    ld d, [hl]                                    ; $6422: $56
    nop                                           ; $6423: $00
    rrca                                          ; $6424: $0f
    cp l                                          ; $6425: $bd
    rla                                           ; $6426: $17
    ld bc, $c08f                                  ; $6427: $01 $8f $c0
    ld c, c                                       ; $642a: $49
    nop                                           ; $642b: $00
    adc [hl]                                      ; $642c: $8e
    cp [hl]                                       ; $642d: $be
    ld c, c                                       ; $642e: $49
    nop                                           ; $642f: $00
    sub b                                         ; $6430: $90
    cp [hl]                                       ; $6431: $be
    ld c, c                                       ; $6432: $49
    nop                                           ; $6433: $00

jr_006_6434:
    adc l                                         ; $6434: $8d
    cp h                                          ; $6435: $bc
    ld c, c                                       ; $6436: $49
    nop                                           ; $6437: $00
    sub c                                         ; $6438: $91
    cp h                                          ; $6439: $bc
    ld c, c                                       ; $643a: $49
    nop                                           ; $643b: $00
    ld c, a                                       ; $643c: $4f
    cp d                                          ; $643d: $ba

jr_006_643e:
    ld l, [hl]                                    ; $643e: $6e
    nop                                           ; $643f: $00
    ld c, [hl]                                    ; $6440: $4e
    or a                                          ; $6441: $b7

jr_006_6442:
    ld e, c                                       ; $6442: $59
    nop                                           ; $6443: $00
    ld d, b                                       ; $6444: $50
    or a                                          ; $6445: $b7
    ld e, c                                       ; $6446: $59

jr_006_6447:
    nop                                           ; $6447: $00
    ld c, l                                       ; $6448: $4d
    or l                                          ; $6449: $b5
    ld e, c                                       ; $644a: $59

jr_006_644b:
    nop                                           ; $644b: $00
    ld d, c                                       ; $644c: $51
    or l                                          ; $644d: $b5
    ld e, c                                       ; $644e: $59
    nop                                           ; $644f: $00
    ld c, [hl]                                    ; $6450: $4e
    or e                                          ; $6451: $b3
    ld e, c                                       ; $6452: $59
    nop                                           ; $6453: $00
    ld d, b                                       ; $6454: $50
    or e                                          ; $6455: $b3
    ld e, c                                       ; $6456: $59
    nop                                           ; $6457: $00
    adc a                                         ; $6458: $8f
    cp d                                          ; $6459: $ba
    ld [hl], b                                    ; $645a: $70
    nop                                           ; $645b: $00
    adc [hl]                                      ; $645c: $8e
    or a                                          ; $645d: $b7
    ld d, [hl]                                    ; $645e: $56
    nop                                           ; $645f: $00
    adc [hl]                                      ; $6460: $8e
    or e                                          ; $6461: $b3
    ld d, [hl]                                    ; $6462: $56
    nop                                           ; $6463: $00
    inc bc                                        ; $6464: $03
    pop de                                        ; $6465: $d1
    ld h, e                                       ; $6466: $63
    jp nz, $ae4f                                  ; $6467: $c2 $4f $ae

    ld d, d                                       ; $646a: $52
    ld l, h                                       ; $646b: $6c
    ld c, a                                       ; $646c: $4f
    xor h                                         ; $646d: $ac
    ld h, d                                       ; $646e: $62
    nop                                           ; $646f: $00
    ld d, c                                       ; $6470: $51
    xor b                                         ; $6471: $a8
    ld h, d                                       ; $6472: $62
    ret nz                                        ; $6473: $c0

    ld d, b                                       ; $6474: $50
    and l                                         ; $6475: $a5
    ld h, d                                       ; $6476: $62
    ret nz                                        ; $6477: $c0

    ld d, c                                       ; $6478: $51
    and d                                         ; $6479: $a2
    ld h, d                                       ; $647a: $62
    ret nz                                        ; $647b: $c0

    ld d, b                                       ; $647c: $50
    sbc a                                         ; $647d: $9f
    ld h, d                                       ; $647e: $62
    ret nz                                        ; $647f: $c0

    ld c, a                                       ; $6480: $4f
    sbc [hl]                                      ; $6481: $9e
    ld l, [hl]                                    ; $6482: $6e
    nop                                           ; $6483: $00
    ld c, a                                       ; $6484: $4f
    sbc h                                         ; $6485: $9c
    ld h, d                                       ; $6486: $62
    ret nz                                        ; $6487: $c0

    adc a                                         ; $6488: $8f
    xor [hl]                                      ; $6489: $ae
    ld d, d                                       ; $648a: $52
    ld b, $8f                                     ; $648b: $06 $8f
    xor c                                         ; $648d: $a9
    ld c, c                                       ; $648e: $49
    nop                                           ; $648f: $00
    sub d                                         ; $6490: $92
    and [hl]                                      ; $6491: $a6
    ld c, c                                       ; $6492: $49
    nop                                           ; $6493: $00
    adc a                                         ; $6494: $8f
    and e                                         ; $6495: $a3
    ld c, c                                       ; $6496: $49
    nop                                           ; $6497: $00
    sub d                                         ; $6498: $92
    and b                                         ; $6499: $a0
    ld c, c                                       ; $649a: $49
    nop                                           ; $649b: $00
    adc a                                         ; $649c: $8f
    sbc [hl]                                      ; $649d: $9e
    ld l, [hl]                                    ; $649e: $6e
    add b                                         ; $649f: $80
    adc a                                         ; $64a0: $8f
    sbc c                                         ; $64a1: $99
    ld c, c                                       ; $64a2: $49
    nop                                           ; $64a3: $00
    adc a                                         ; $64a4: $8f
    sbc b                                         ; $64a5: $98

jr_006_64a6:
    ld c, c                                       ; $64a6: $49
    nop                                           ; $64a7: $00
    adc a                                         ; $64a8: $8f
    sub a                                         ; $64a9: $97
    ld c, c                                       ; $64aa: $49
    nop                                           ; $64ab: $00
    db $10                                        ; $64ac: $10
    db $e4                                        ; $64ad: $e4
    ld d, l                                       ; $64ae: $55
    or d                                          ; $64af: $b2
    ld [de], a                                    ; $64b0: $12
    call c, $0855                                 ; $64b1: $dc $55 $08
    ld de, $55d5                                  ; $64b4: $11 $d5 $55
    ld [$d74a], sp                                ; $64b7: $08 $4a $d7
    jr c, jr_006_643e                             ; $64ba: $38 $82

    ld c, h                                       ; $64bc: $4c
    rst $08                                       ; $64bd: $cf
    jr c, jr_006_6442                             ; $64be: $38 $82

    adc d                                         ; $64c0: $8a
    rst $10                                       ; $64c1: $d7
    jr c, jr_006_6447                             ; $64c2: $38 $83

    adc h                                         ; $64c4: $8c
    rst $08                                       ; $64c5: $cf
    jr c, jr_006_644b                             ; $64c6: $38 $83

    ld c, a                                       ; $64c8: $4f
    cp b                                          ; $64c9: $b8
    ld d, l                                       ; $64ca: $55
    ld [hl-], a                                   ; $64cb: $32
    adc a                                         ; $64cc: $8f
    or [hl]                                       ; $64cd: $b6
    ld d, l                                       ; $64ce: $55
    ld [$b28f], sp                                ; $64cf: $08 $8f $b2
    ld d, l                                       ; $64d2: $55
    ld [hl], $10                                  ; $64d3: $36 $10
    adc a                                         ; $64d5: $8f
    dec bc                                        ; $64d6: $0b
    add b                                         ; $64d7: $80
    rrca                                          ; $64d8: $0f
    adc d                                         ; $64d9: $8a
    ld a, [hl-]                                   ; $64da: $3a
    jr nz, jr_006_64ef                            ; $64db: $20 $12

    adc d                                         ; $64dd: $8a
    ld a, [hl-]                                   ; $64de: $3a
    jr nz, @+$11                                  ; $64df: $20 $0f

    adc e                                         ; $64e1: $8b
    ld a, [de]                                    ; $64e2: $1a
    add b                                         ; $64e3: $80
    ld [de], a                                    ; $64e4: $12
    adc e                                         ; $64e5: $8b
    ld a, [de]                                    ; $64e6: $1a
    add b                                         ; $64e7: $80
    ld a, [bc]                                    ; $64e8: $0a
    ld a, e                                       ; $64e9: $7b
    ld a, [hl-]                                   ; $64ea: $3a
    jr nc, jr_006_64ff                            ; $64eb: $30 $12

    ld a, e                                       ; $64ed: $7b
    ld a, [hl-]                                   ; $64ee: $3a

jr_006_64ef:
    jr nc, jr_006_6501                            ; $64ef: $30 $10

    add [hl]                                      ; $64f1: $86
    ld d, d                                       ; $64f2: $52
    inc bc                                        ; $64f3: $03
    ld de, $5286                                  ; $64f4: $11 $86 $52
    inc bc                                        ; $64f7: $03
    ld de, $487d                                  ; $64f8: $11 $7d $48
    nop                                           ; $64fb: $00
    sub b                                         ; $64fc: $90
    ld a, l                                       ; $64fd: $7d
    ld c, b                                       ; $64fe: $48

jr_006_64ff:
    nop                                           ; $64ff: $00
    ld [de], a                                    ; $6500: $12

jr_006_6501:
    ld a, [hl]                                    ; $6501: $7e
    ld d, l                                       ; $6502: $55
    xor a                                         ; $6503: $af
    db $10                                        ; $6504: $10
    ld a, b                                       ; $6505: $78
    ld c, b                                       ; $6506: $48
    nop                                           ; $6507: $00
    sub c                                         ; $6508: $91
    ld a, b                                       ; $6509: $78
    ld c, b                                       ; $650a: $48
    nop                                           ; $650b: $00
    rrca                                          ; $650c: $0f
    ld a, c                                       ; $650d: $79
    ld d, l                                       ; $650e: $55
    and e                                         ; $650f: $a3
    ld d, b                                       ; $6510: $50
    ld [hl], l                                    ; $6511: $75
    ld d, l                                       ; $6512: $55
    xor a                                         ; $6513: $af
    ld c, a                                       ; $6514: $4f
    ld [hl], h                                    ; $6515: $74
    ld d, l                                       ; $6516: $55
    xor a                                         ; $6517: $af
    ld d, c                                       ; $6518: $51
    ld [hl], l                                    ; $6519: $75
    ld d, l                                       ; $651a: $55
    xor e                                         ; $651b: $ab
    ld d, d                                       ; $651c: $52
    ld [hl], h                                    ; $651d: $74
    ld d, l                                       ; $651e: $55
    xor e                                         ; $651f: $ab
    inc c                                         ; $6520: $0c
    ld l, a                                       ; $6521: $6f
    jr c, jr_006_64a6                             ; $6522: $38 $82

    adc h                                         ; $6524: $8c
    ld l, [hl]                                    ; $6525: $6e
    ld c, b                                       ; $6526: $48
    nop                                           ; $6527: $00
    add hl, de                                    ; $6528: $19
    ld l, a                                       ; $6529: $6f
    ld [$158b], sp                                ; $652a: $08 $8b $15
    ld l, [hl]                                    ; $652d: $6e
    ld c, b                                       ; $652e: $48
    ret nz                                        ; $652f: $c0

    sub h                                         ; $6530: $94
    ld l, [hl]                                    ; $6531: $6e
    ld c, b                                       ; $6532: $48
    ret nz                                        ; $6533: $c0

    rrca                                          ; $6534: $0f
    ld h, a                                       ; $6535: $67
    ld d, c                                       ; $6536: $51
    add l                                         ; $6537: $85
    rrca                                          ; $6538: $0f
    ld e, h                                       ; $6539: $5c
    ld d, l                                       ; $653a: $55
    xor a                                         ; $653b: $af
    ld c, $5b                                     ; $653c: $0e $5b
    ld d, l                                       ; $653e: $55
    xor a                                         ; $653f: $af
    ld [de], a                                    ; $6540: $12
    ld e, h                                       ; $6541: $5c
    ld d, l                                       ; $6542: $55
    xor e                                         ; $6543: $ab
    inc de                                        ; $6544: $13
    ld e, e                                       ; $6545: $5b
    ld d, l                                       ; $6546: $55
    xor e                                         ; $6547: $ab
    add hl, de                                    ; $6548: $19
    ld d, a                                       ; $6549: $57
    ld c, b                                       ; $654a: $48
    ret nz                                        ; $654b: $c0

    rla                                           ; $654c: $17
    ld d, l                                       ; $654d: $55
    dec a                                         ; $654e: $3d
    and c                                         ; $654f: $a1
    ld e, l                                       ; $6550: $5d
    ld d, l                                       ; $6551: $55
    dec a                                         ; $6552: $3d
    and e                                         ; $6553: $a3
    sbc l                                         ; $6554: $9d
    ld d, h                                       ; $6555: $54
    ld d, l                                       ; $6556: $55
    add c                                         ; $6557: $81
    rla                                           ; $6558: $17
    ld c, h                                       ; $6559: $4c
    ld d, l                                       ; $655a: $55
    adc c                                         ; $655b: $89
    rla                                           ; $655c: $17
    ld c, e                                       ; $655d: $4b
    ld d, l                                       ; $655e: $55
    adc c                                         ; $655f: $89
    ld d, a                                       ; $6560: $57
    ld c, d                                       ; $6561: $4a
    ld d, l                                       ; $6562: $55
    adc c                                         ; $6563: $89
    sub a                                         ; $6564: $97
    ld c, d                                       ; $6565: $4a
    ld [$4900], sp                                ; $6566: $08 $00 $49
    ld d, b                                       ; $6569: $50
    ld [$4802], sp                                ; $656a: $08 $02 $48
    ld d, b                                       ; $656d: $50
    ld d, l                                       ; $656e: $55
    xor e                                         ; $656f: $ab
    ld b, a                                       ; $6570: $47
    ld d, b                                       ; $6571: $50
    ld d, l                                       ; $6572: $55
    xor e                                         ; $6573: $ab
    ld b, [hl]                                    ; $6574: $46
    ld d, b                                       ; $6575: $50
    ld d, l                                       ; $6576: $55
    xor e                                         ; $6577: $ab
    adc c                                         ; $6578: $89
    ld d, b                                       ; $6579: $50
    ld [$880a], sp                                ; $657a: $08 $0a $88
    ld d, b                                       ; $657d: $50
    ld d, l                                       ; $657e: $55
    xor e                                         ; $657f: $ab
    add a                                         ; $6580: $87
    ld d, b                                       ; $6581: $50
    ld [$4c0a], sp                                ; $6582: $08 $0a $4c
    ld d, [hl]                                    ; $6585: $56
    ld [$4d8a], sp                                ; $6586: $08 $8a $4d
    ld d, [hl]                                    ; $6589: $56
    ld d, l                                       ; $658a: $55
    xor a                                         ; $658b: $af
    ld c, [hl]                                    ; $658c: $4e
    ld d, [hl]                                    ; $658d: $56
    ld d, l                                       ; $658e: $55
    xor a                                         ; $658f: $af
    ld c, a                                       ; $6590: $4f
    ld d, [hl]                                    ; $6591: $56
    ld d, l                                       ; $6592: $55
    xor a                                         ; $6593: $af
    adc h                                         ; $6594: $8c
    ld d, [hl]                                    ; $6595: $56
    ld [$8d8a], sp                                ; $6596: $08 $8a $8d
    ld d, [hl]                                    ; $6599: $56
    ld d, l                                       ; $659a: $55
    xor a                                         ; $659b: $af
    adc [hl]                                      ; $659c: $8e
    ld d, [hl]                                    ; $659d: $56
    ld [$0c8a], sp                                ; $659e: $08 $8a $0c
    ld c, l                                       ; $65a1: $4d
    ld d, l                                       ; $65a2: $55
    adc c                                         ; $65a3: $89
    dec c                                         ; $65a4: $0d
    ld c, h                                       ; $65a5: $4c
    ld d, l                                       ; $65a6: $55
    adc c                                         ; $65a7: $89
    ld c, $4b                                     ; $65a8: $0e $4b
    ld d, l                                       ; $65aa: $55
    adc c                                         ; $65ab: $89
    ld de, $5245                                  ; $65ac: $11 $45 $52
    inc bc                                        ; $65af: $03
    ld d, d                                       ; $65b0: $52
    ld b, b                                       ; $65b1: $40
    ld c, b                                       ; $65b2: $48
    ret nz                                        ; $65b3: $c0

    ld d, [hl]                                    ; $65b4: $56
    ld b, c                                       ; $65b5: $41
    ld [$908b], sp                                ; $65b6: $08 $8b $90
    ld b, b                                       ; $65b9: $40
    ld c, b                                       ; $65ba: $48
    ldh [$91], a                                  ; $65bb: $e0 $91
    ld b, b                                       ; $65bd: $40
    ld c, b                                       ; $65be: $48
    ret nz                                        ; $65bf: $c0

    ld c, a                                       ; $65c0: $4f
    ld a, [hl-]                                   ; $65c1: $3a
    ld c, b                                       ; $65c2: $48
    ldh [rWX], a                                  ; $65c3: $e0 $4b
    dec sp                                        ; $65c5: $3b
    ld [$9003], sp                                ; $65c6: $08 $03 $90
    ld a, [hl-]                                   ; $65c9: $3a
    ld c, b                                       ; $65ca: $48
    ret nz                                        ; $65cb: $c0

    sub c                                         ; $65cc: $91
    ld a, [hl-]                                   ; $65cd: $3a
    ld c, b                                       ; $65ce: $48
    ldh [rHDMA2], a                               ; $65cf: $e0 $52
    inc [hl]                                      ; $65d1: $34
    ld c, b                                       ; $65d2: $48
    ret nz                                        ; $65d3: $c0

    ld d, [hl]                                    ; $65d4: $56
    dec [hl]                                      ; $65d5: $35
    ld [$578b], sp                                ; $65d6: $08 $8b $57
    dec [hl]                                      ; $65d9: $35
    ld [$9083], sp                                ; $65da: $08 $83 $90
    inc [hl]                                      ; $65dd: $34
    ld c, b                                       ; $65de: $48
    ldh [$91], a                                  ; $65df: $e0 $91
    inc [hl]                                      ; $65e1: $34
    ld c, b                                       ; $65e2: $48
    ret nz                                        ; $65e3: $c0

    adc l                                         ; $65e4: $8d
    dec [hl]                                      ; $65e5: $35
    ld d, l                                       ; $65e6: $55
    and e                                         ; $65e7: $a3
    ld d, b                                       ; $65e8: $50
    cpl                                           ; $65e9: $2f
    ld c, b                                       ; $65ea: $48
    nop                                           ; $65eb: $00
    ld d, d                                       ; $65ec: $52
    jr nc, jr_006_6644                            ; $65ed: $30 $55

    rst $20                                       ; $65ef: $e7
    sub b                                         ; $65f0: $90
    cpl                                           ; $65f1: $2f
    ld c, b                                       ; $65f2: $48
    nop                                           ; $65f3: $00
    sub c                                         ; $65f4: $91
    cpl                                           ; $65f5: $2f
    ld c, b                                       ; $65f6: $48
    nop                                           ; $65f7: $00
    rlca                                          ; $65f8: $07
    ld b, h                                       ; $65f9: $44
    ld d, l                                       ; $65fa: $55
    pop bc                                        ; $65fb: $c1
    ld b, $3e                                     ; $65fc: $06 $3e
    dec a                                         ; $65fe: $3d
    and e                                         ; $65ff: $a3
    rlca                                          ; $6600: $07
    add hl, sp                                    ; $6601: $39
    dec a                                         ; $6602: $3d
    and e                                         ; $6603: $a3
    ld bc, $3d2f                                  ; $6604: $01 $2f $3d
    and e                                         ; $6607: $a3
    ld [bc], a                                    ; $6608: $02
    ld a, [hl+]                                   ; $6609: $2a
    dec a                                         ; $660a: $3d
    and e                                         ; $660b: $a3
    rrca                                          ; $660c: $0f
    inc hl                                        ; $660d: $23
    ld h, e                                       ; $660e: $63
    nop                                           ; $660f: $00
    dec bc                                        ; $6610: $0b
    dec h                                         ; $6611: $25
    ld d, l                                       ; $6612: $55
    or a                                          ; $6613: $b7
    ld d, $25                                     ; $6614: $16 $25
    ld d, l                                       ; $6616: $55
    or e                                          ; $6617: $b3
    ld a, [bc]                                    ; $6618: $0a
    inc h                                         ; $6619: $24
    ld c, b                                       ; $661a: $48
    add b                                         ; $661b: $80
    inc c                                         ; $661c: $0c
    inc h                                         ; $661d: $24
    ld c, b                                       ; $661e: $48
    nop                                           ; $661f: $00
    dec d                                         ; $6620: $15
    inc h                                         ; $6621: $24
    ld c, b                                       ; $6622: $48
    nop                                           ; $6623: $00
    rla                                           ; $6624: $17
    inc h                                         ; $6625: $24
    ld c, b                                       ; $6626: $48
    add b                                         ; $6627: $80
    dec c                                         ; $6628: $0d
    dec b                                         ; $6629: $05
    ld h, e                                       ; $662a: $63
    ldh [$0c], a                                  ; $662b: $e0 $0c
    ld a, [bc]                                    ; $662d: $0a
    rra                                           ; $662e: $1f
    ld de, $0f0f                                  ; $662f: $11 $0f $0f
    rra                                           ; $6632: $1f
    ld d, $0b                                     ; $6633: $16 $0b
    inc de                                        ; $6635: $13
    rra                                           ; $6636: $1f
    ld d, $0d                                     ; $6637: $16 $0d
    ld d, $1f                                     ; $6639: $16 $1f
    ld bc, $190f                                  ; $663b: $01 $0f $19
    rra                                           ; $663e: $1f
    ld [bc], a                                    ; $663f: $02
    ld [de], a                                    ; $6640: $12
    add hl, de                                    ; $6641: $19
    ld d, d                                       ; $6642: $52
    dec bc                                        ; $6643: $0b

jr_006_6644:
    rst $38                                       ; $6644: $ff
    db $10                                        ; $6645: $10
    daa                                           ; $6646: $27
    ld h, e                                       ; $6647: $63
    add b                                         ; $6648: $80
    db $10                                        ; $6649: $10
    ld l, $55                                     ; $664a: $2e $55
    or a                                          ; $664c: $b7
    db $10                                        ; $664d: $10
    inc a                                         ; $664e: $3c
    ld d, l                                       ; $664f: $55
    or e                                          ; $6650: $b3
    rrca                                          ; $6651: $0f
    ld b, b                                       ; $6652: $40
    ld l, e                                       ; $6653: $6b
    inc bc                                        ; $6654: $03
    inc b                                         ; $6655: $04
    scf                                           ; $6656: $37
    rla                                           ; $6657: $17
    inc bc                                        ; $6658: $03
    inc b                                         ; $6659: $04
    inc a                                         ; $665a: $3c
    ld e, c                                       ; $665b: $59
    nop                                           ; $665c: $00
    sub h                                         ; $665d: $94
    ld c, b                                       ; $665e: $48
    ld l, [hl]                                    ; $665f: $6e
    add b                                         ; $6660: $80
    ld d, h                                       ; $6661: $54
    ld c, b                                       ; $6662: $48
    ld l, [hl]                                    ; $6663: $6e
    nop                                           ; $6664: $00
    db $10                                        ; $6665: $10
    ld c, b                                       ; $6666: $48
    ld l, [hl]                                    ; $6667: $6e
    add b                                         ; $6668: $80
    adc h                                         ; $6669: $8c
    ld c, b                                       ; $666a: $48
    ld l, [hl]                                    ; $666b: $6e
    add b                                         ; $666c: $80
    ld c, h                                       ; $666d: $4c
    ld c, b                                       ; $666e: $48
    ld l, [hl]                                    ; $666f: $6e
    nop                                           ; $6670: $00
    inc d                                         ; $6671: $14
    ld c, h                                       ; $6672: $4c
    ld l, [hl]                                    ; $6673: $6e
    add b                                         ; $6674: $80
    sub b                                         ; $6675: $90
    ld c, h                                       ; $6676: $4c
    ld l, [hl]                                    ; $6677: $6e
    add b                                         ; $6678: $80
    ld d, b                                       ; $6679: $50
    ld c, h                                       ; $667a: $4c
    ld l, [hl]                                    ; $667b: $6e
    nop                                           ; $667c: $00
    inc c                                         ; $667d: $0c
    ld c, h                                       ; $667e: $4c
    ld l, [hl]                                    ; $667f: $6e
    add b                                         ; $6680: $80
    sub h                                         ; $6681: $94
    ld d, b                                       ; $6682: $50
    ld l, [hl]                                    ; $6683: $6e
    add b                                         ; $6684: $80
    ld d, h                                       ; $6685: $54
    ld d, b                                       ; $6686: $50
    ld l, [hl]                                    ; $6687: $6e
    nop                                           ; $6688: $00
    db $10                                        ; $6689: $10
    ld d, b                                       ; $668a: $50
    ld l, [hl]                                    ; $668b: $6e
    add b                                         ; $668c: $80
    adc h                                         ; $668d: $8c
    ld d, b                                       ; $668e: $50
    ld l, [hl]                                    ; $668f: $6e
    add b                                         ; $6690: $80
    ld c, h                                       ; $6691: $4c
    ld d, b                                       ; $6692: $50
    ld l, [hl]                                    ; $6693: $6e
    nop                                           ; $6694: $00
    inc de                                        ; $6695: $13
    ld d, h                                       ; $6696: $54
    ld b, e                                       ; $6697: $43
    push af                                       ; $6698: $f5
    db $10                                        ; $6699: $10
    ld d, a                                       ; $669a: $57
    ld d, l                                       ; $669b: $55
    or e                                          ; $669c: $b3
    ld c, $5f                                     ; $669d: $0e $5f
    ld e, a                                       ; $669f: $5f
    add b                                         ; $66a0: $80
    ld [de], a                                    ; $66a1: $12
    ld h, l                                       ; $66a2: $65
    ld e, a                                       ; $66a3: $5f
    ret nz                                        ; $66a4: $c0

    db $10                                        ; $66a5: $10
    ld l, b                                       ; $66a6: $68
    ld d, l                                       ; $66a7: $55
    ld [hl-], a                                   ; $66a8: $32
    ld c, $6b                                     ; $66a9: $0e $6b
    ld e, a                                       ; $66ab: $5f
    add b                                         ; $66ac: $80
    ld [de], a                                    ; $66ad: $12
    ld [hl], l                                    ; $66ae: $75
    ld e, a                                       ; $66af: $5f
    ld b, b                                       ; $66b0: $40
    ld c, $7d                                     ; $66b1: $0e $7d
    ld e, a                                       ; $66b3: $5f
    nop                                           ; $66b4: $00
    ld a, [bc]                                    ; $66b5: $0a
    ld [hl], l                                    ; $66b6: $75
    ld d, l                                       ; $66b7: $55
    nop                                           ; $66b8: $00
    db $10                                        ; $66b9: $10
    ld [hl], l                                    ; $66ba: $75
    ld [hl], b                                    ; $66bb: $70
    nop                                           ; $66bc: $00
    db $10                                        ; $66bd: $10
    ld a, c                                       ; $66be: $79
    ld [hl], b                                    ; $66bf: $70
    nop                                           ; $66c0: $00
    db $10                                        ; $66c1: $10
    ld a, l                                       ; $66c2: $7d
    ld [hl], b                                    ; $66c3: $70
    nop                                           ; $66c4: $00
    db $10                                        ; $66c5: $10
    ld a, e                                       ; $66c6: $7b
    ld d, l                                       ; $66c7: $55
    ld [hl], $99                                  ; $66c8: $36 $99
    adc c                                         ; $66ca: $89
    ld d, d                                       ; $66cb: $52
    rlca                                          ; $66cc: $07
    ld e, c                                       ; $66cd: $59
    adc c                                         ; $66ce: $89
    ld d, d                                       ; $66cf: $52
    add hl, bc                                    ; $66d0: $09
    adc b                                         ; $66d1: $88
    adc c                                         ; $66d2: $89
    ld d, d                                       ; $66d3: $52
    add hl, bc                                    ; $66d4: $09
    ld c, b                                       ; $66d5: $48
    adc c                                         ; $66d6: $89
    ld d, d                                       ; $66d7: $52
    rlca                                          ; $66d8: $07
    add hl, de                                    ; $66d9: $19
    adc b                                         ; $66da: $88
    rrca                                          ; $66db: $0f
    nop                                           ; $66dc: $00
    dec d                                         ; $66dd: $15
    adc b                                         ; $66de: $88
    rrca                                          ; $66df: $0f
    nop                                           ; $66e0: $00
    inc c                                         ; $66e1: $0c
    adc b                                         ; $66e2: $88
    rrca                                          ; $66e3: $0f
    nop                                           ; $66e4: $00
    ld [$0f88], sp                                ; $66e5: $08 $88 $0f
    nop                                           ; $66e8: $00
    db $10                                        ; $66e9: $10
    sub b                                         ; $66ea: $90
    dec bc                                        ; $66eb: $0b
    add b                                         ; $66ec: $80
    ld de, $5c96                                  ; $66ed: $11 $96 $5c
    ld h, a                                       ; $66f0: $67
    db $10                                        ; $66f1: $10
    sbc d                                         ; $66f2: $9a
    ld d, l                                       ; $66f3: $55
    add b                                         ; $66f4: $80
    dec c                                         ; $66f5: $0d
    sbc e                                         ; $66f6: $9b
    ld b, e                                       ; $66f7: $43
    push hl                                       ; $66f8: $e5
    dec c                                         ; $66f9: $0d
    sbc a                                         ; $66fa: $9f
    ld b, e                                       ; $66fb: $43
    rst $20                                       ; $66fc: $e7
    db $10                                        ; $66fd: $10
    and c                                         ; $66fe: $a1
    ld d, l                                       ; $66ff: $55
    or d                                          ; $6700: $b2
    dec c                                         ; $6701: $0d
    and e                                         ; $6702: $a3
    ld b, e                                       ; $6703: $43
    and $10                                       ; $6704: $e6 $10
    and a                                         ; $6706: $a7
    ld b, e                                       ; $6707: $43
    ld [hl], l                                    ; $6708: $75
    rrca                                          ; $6709: $0f
    or h                                          ; $670a: $b4
    rlca                                          ; $670b: $07
    adc b                                         ; $670c: $88
    db $10                                        ; $670d: $10
    cp b                                          ; $670e: $b8
    ld d, d                                       ; $670f: $52
    ld l, l                                       ; $6710: $6d
    sub b                                         ; $6711: $90
    cp c                                          ; $6712: $b9
    ld b, b                                       ; $6713: $40
    inc de                                        ; $6714: $13
    ld d, b                                       ; $6715: $50
    cp c                                          ; $6716: $b9
    ld b, b                                       ; $6717: $40
    ld [de], a                                    ; $6718: $12
    inc de                                        ; $6719: $13
    call nz, $0852                                ; $671a: $c4 $52 $08
    dec c                                         ; $671d: $0d
    call nz, $0852                                ; $671e: $c4 $52 $08
    ld [de], a                                    ; $6721: $12
    jp Jump_000_1c0f                              ; $6722: $c3 $0f $1c


    db $10                                        ; $6725: $10
    adc $52                                       ; $6726: $ce $52
    rlca                                          ; $6728: $07
    db $10                                        ; $6729: $10
    rst $10                                       ; $672a: $d7
    ld d, l                                       ; $672b: $55
    add b                                         ; $672c: $80
    inc de                                        ; $672d: $13
    add sp, $0f                                   ; $672e: $e8 $0f
    nop                                           ; $6730: $00
    dec c                                         ; $6731: $0d
    add sp, $0f                                   ; $6732: $e8 $0f
    nop                                           ; $6734: $00
    dec bc                                        ; $6735: $0b
    ld c, a                                       ; $6736: $4f
    ld a, [de]                                    ; $6737: $1a
    ld bc, $4f05                                  ; $6738: $01 $05 $4f
    ld a, [de]                                    ; $673b: $1a
    ld bc, $5f0b                                  ; $673c: $01 $0b $5f
    ld a, [de]                                    ; $673f: $1a
    add c                                         ; $6740: $81
    dec b                                         ; $6741: $05
    ld e, a                                       ; $6742: $5f
    ld a, [de]                                    ; $6743: $1a
    add c                                         ; $6744: $81
    dec bc                                        ; $6745: $0b
    xor b                                         ; $6746: $a8
    ld a, [de]                                    ; $6747: $1a
    add c                                         ; $6748: $81
    dec b                                         ; $6749: $05
    xor b                                         ; $674a: $a8
    ld a, [de]                                    ; $674b: $1a
    add c                                         ; $674c: $81
    dec bc                                        ; $674d: $0b
    cp b                                          ; $674e: $b8
    ld a, [de]                                    ; $674f: $1a
    ld bc, $b805                                  ; $6750: $01 $05 $b8
    ld a, [de]                                    ; $6753: $1a
    ld bc, $0fff                                  ; $6754: $01 $ff $0f
    dec d                                         ; $6757: $15
    ld a, [de]                                    ; $6758: $1a
    ld bc, $100f                                  ; $6759: $01 $0f $10
    ld c, $10                                     ; $675c: $0e $10
    db $10                                        ; $675e: $10
    ld d, $3c                                     ; $675f: $16 $3c
    nop                                           ; $6761: $00
    ld c, c                                       ; $6762: $49
    ld de, $2e52                                  ; $6763: $11 $52 $2e
    adc c                                         ; $6766: $89
    ld de, $2852                                  ; $6767: $11 $52 $28
    ld c, c                                       ; $676a: $49
    dec d                                         ; $676b: $15
    dec a                                         ; $676c: $3d
    ld bc, $1557                                  ; $676d: $01 $57 $15
    dec a                                         ; $6770: $3d
    ld bc, $1589                                  ; $6771: $01 $89 $15
    dec a                                         ; $6774: $3d
    rlca                                          ; $6775: $07
    sub a                                         ; $6776: $97
    dec d                                         ; $6777: $15
    dec a                                         ; $6778: $3d
    rlca                                          ; $6779: $07
    rst $38                                       ; $677a: $ff
    ld c, a                                       ; $677b: $4f
    ld de, $220e                                  ; $677c: $11 $0e $22
    adc a                                         ; $677f: $8f
    ld de, $310e                                  ; $6780: $11 $0e $31
    db $10                                        ; $6783: $10
    rla                                           ; $6784: $17
    inc a                                         ; $6785: $3c
    nop                                           ; $6786: $00
    ld b, a                                       ; $6787: $47
    dec e                                         ; $6788: $1d
    dec a                                         ; $6789: $3d
    ld bc, $1d59                                  ; $678a: $01 $59 $1d
    dec a                                         ; $678d: $3d
    ld bc, $0c4b                                  ; $678e: $01 $4b $0c
    ld a, b                                       ; $6791: $78
    add hl, hl                                    ; $6792: $29
    ld d, l                                       ; $6793: $55
    inc c                                         ; $6794: $0c
    ld a, b                                       ; $6795: $78
    add hl, hl                                    ; $6796: $29
    rst $38                                       ; $6797: $ff
    ld c, a                                       ; $6798: $4f
    inc c                                         ; $6799: $0c
    ld d, d                                       ; $679a: $52
    inc bc                                        ; $679b: $03
    rlca                                          ; $679c: $07

jr_006_679d:
    ld [de], a                                    ; $679d: $12
    ld d, d                                       ; $679e: $52
    inc bc                                        ; $679f: $03
    rrca                                          ; $67a0: $0f
    inc d                                         ; $67a1: $14
    ld d, d                                       ; $67a2: $52
    inc bc                                        ; $67a3: $03
    rla                                           ; $67a4: $17
    ld [de], a                                    ; $67a5: $12
    ld d, d                                       ; $67a6: $52
    inc bc                                        ; $67a7: $03
    rrca                                          ; $67a8: $0f
    jr jr_006_67e7                                ; $67a9: $18 $3c

    nop                                           ; $67ab: $00
    rrca                                          ; $67ac: $0f
    db $10                                        ; $67ad: $10
    db $10                                        ; $67ae: $10
    add b                                         ; $67af: $80
    rst $38                                       ; $67b0: $ff
    ld c, [hl]                                    ; $67b1: $4e
    ld [de], a                                    ; $67b2: $12
    ld c, $39                                     ; $67b3: $0e $39
    adc [hl]                                      ; $67b5: $8e
    ld [de], a                                    ; $67b6: $12
    ld c, $22                                     ; $67b7: $0e $22
    rrca                                          ; $67b9: $0f
    jr jr_006_67f8                                ; $67ba: $18 $3c

    nop                                           ; $67bc: $00
    add hl, bc                                    ; $67bd: $09
    db $10                                        ; $67be: $10
    dec a                                         ; $67bf: $3d
    ld bc, $1015                                  ; $67c0: $01 $15 $10
    dec a                                         ; $67c3: $3d
    ld bc, $160f                                  ; $67c4: $01 $0f $16
    ld a, [de]                                    ; $67c7: $1a
    add c                                         ; $67c8: $81
    adc a                                         ; $67c9: $8f
    dec d                                         ; $67ca: $15
    dec a                                         ; $67cb: $3d
    rlca                                          ; $67cc: $07
    rst $38                                       ; $67cd: $ff
    ld c, [hl]                                    ; $67ce: $4e
    ld de, $400e                                  ; $67cf: $11 $0e $40
    adc [hl]                                      ; $67d2: $8e
    ld de, $410e                                  ; $67d3: $11 $0e $41
    rrca                                          ; $67d6: $0f
    rla                                           ; $67d7: $17
    inc a                                         ; $67d8: $3c
    nop                                           ; $67d9: $00
    adc c                                         ; $67da: $89
    dec d                                         ; $67db: $15
    dec a                                         ; $67dc: $3d
    rlca                                          ; $67dd: $07
    sub l                                         ; $67de: $95
    dec d                                         ; $67df: $15
    dec a                                         ; $67e0: $3d
    rlca                                          ; $67e1: $07
    rst $38                                       ; $67e2: $ff
    ld c, a                                       ; $67e3: $4f
    inc c                                         ; $67e4: $0c
    ld d, d                                       ; $67e5: $52
    inc bc                                        ; $67e6: $03

jr_006_67e7:
    ld b, a                                       ; $67e7: $47
    ld [de], a                                    ; $67e8: $12
    ld d, d                                       ; $67e9: $52
    inc bc                                        ; $67ea: $03
    rrca                                          ; $67eb: $0f
    inc d                                         ; $67ec: $14
    ld d, d                                       ; $67ed: $52
    inc bc                                        ; $67ee: $03
    ld d, a                                       ; $67ef: $57
    ld [de], a                                    ; $67f0: $12
    ld d, d                                       ; $67f1: $52
    inc bc                                        ; $67f2: $03
    rrca                                          ; $67f3: $0f
    jr jr_006_6832                                ; $67f4: $18 $3c

    nop                                           ; $67f6: $00
    rrca                                          ; $67f7: $0f

jr_006_67f8:
    db $10                                        ; $67f8: $10
    db $10                                        ; $67f9: $10
    add b                                         ; $67fa: $80
    rst $38                                       ; $67fb: $ff
    ld c, $0d                                     ; $67fc: $0e $0d
    ld c, $39                                     ; $67fe: $0e $39
    rrca                                          ; $6800: $0f
    jr jr_006_683f                                ; $6801: $18 $3c

    nop                                           ; $6803: $00
    rrca                                          ; $6804: $0f
    ld [de], a                                    ; $6805: $12
    ld a, [de]                                    ; $6806: $1a
    add c                                         ; $6807: $81
    adc d                                         ; $6808: $8a
    inc d                                         ; $6809: $14
    dec a                                         ; $680a: $3d
    rlca                                          ; $680b: $07
    sub h                                         ; $680c: $94
    inc d                                         ; $680d: $14
    dec a                                         ; $680e: $3d
    rlca                                          ; $680f: $07
    rst $38                                       ; $6810: $ff
    adc a                                         ; $6811: $8f
    db $10                                        ; $6812: $10
    ld a, [de]                                    ; $6813: $1a
    add c                                         ; $6814: $81
    rrca                                          ; $6815: $0f
    rla                                           ; $6816: $17
    ld l, $00                                     ; $6817: $2e $00
    rrca                                          ; $6819: $0f
    rrca                                          ; $681a: $0f
    jr nz, jr_006_679d                            ; $681b: $20 $80

    rrca                                          ; $681d: $0f
    inc d                                         ; $681e: $14
    inc a                                         ; $681f: $3c
    nop                                           ; $6820: $00
    ld [$6b15], sp                                ; $6821: $08 $15 $6b
    nop                                           ; $6824: $00
    rst $38                                       ; $6825: $ff
    jp c, $0b40                                   ; $6826: $da $40 $0b

    ld b, d                                       ; $6829: $42
    and b                                         ; $682a: $a0
    ld b, e                                       ; $682b: $43
    call Call_006_7e44                            ; $682c: $cd $44 $7e
    ld b, l                                       ; $682f: $45
    xor a                                         ; $6830: $af
    ld b, [hl]                                    ; $6831: $46

jr_006_6832:
    inc [hl]                                      ; $6832: $34
    ld c, b                                       ; $6833: $48
    or c                                          ; $6834: $b1
    ld c, c                                       ; $6835: $49
    ld a, [hl]                                    ; $6836: $7e
    ld c, d                                       ; $6837: $4a
    adc e                                         ; $6838: $8b
    ld c, e                                       ; $6839: $4b
    db $ec                                        ; $683a: $ec
    ld c, h                                       ; $683b: $4c
    db $ed                                        ; $683c: $ed
    ld c, l                                       ; $683d: $4d
    add [hl]                                      ; $683e: $86

jr_006_683f:
    ld c, [hl]                                    ; $683f: $4e
    rst $38                                       ; $6840: $ff
    ld c, a                                       ; $6841: $4f
    ld d, b                                       ; $6842: $50
    ld d, c                                       ; $6843: $51
    xor c                                         ; $6844: $a9
    ld d, d                                       ; $6845: $52
    cp [hl]                                       ; $6846: $be
    ld d, e                                       ; $6847: $53
    ld b, e                                       ; $6848: $43
    ld d, l                                       ; $6849: $55
    inc [hl]                                      ; $684a: $34
    ld d, [hl]                                    ; $684b: $56
    push de                                       ; $684c: $d5
    ld d, a                                       ; $684d: $57
    or d                                          ; $684e: $b2
    ld e, b                                       ; $684f: $58
    rla                                           ; $6850: $17
    ld e, d                                       ; $6851: $5a
    ld d, b                                       ; $6852: $50
    ld e, e                                       ; $6853: $5b
    add hl, de                                    ; $6854: $19
    ld e, h                                       ; $6855: $5c
    sbc $5c                                       ; $6856: $de $5c
    ccf                                           ; $6858: $3f
    ld e, [hl]                                    ; $6859: $5e
    ld l, b                                       ; $685a: $68
    ld e, a                                       ; $685b: $5f
    db $fd                                        ; $685c: $fd
    ld h, b                                       ; $685d: $60
    jp z, $b361                                   ; $685e: $ca $61 $b3

    ld h, d                                       ; $6861: $62
    ldh [$63], a                                  ; $6862: $e0 $63
    ld b, l                                       ; $6864: $45
    ld h, [hl]                                    ; $6865: $66
    ld d, [hl]                                    ; $6866: $56
    ld h, a                                       ; $6867: $67
    ld a, e                                       ; $6868: $7b
    ld h, a                                       ; $6869: $67
    sbc b                                         ; $686a: $98
    ld h, a                                       ; $686b: $67
    or c                                          ; $686c: $b1
    ld h, a                                       ; $686d: $67
    adc $67                                       ; $686e: $ce $67
    db $e3                                        ; $6870: $e3
    ld h, a                                       ; $6871: $67
    db $fc                                        ; $6872: $fc
    ld h, a                                       ; $6873: $67
    ld de, $2168                                  ; $6874: $11 $68 $21
    and e                                         ; $6877: $a3
    push bc                                       ; $6878: $c5
    add hl, bc                                    ; $6879: $09
    bit 1, [hl]                                   ; $687a: $cb $4e
    ret z                                         ; $687c: $c8

    ldh a, [$c9]                                  ; $687d: $f0 $c9
    add $08                                       ; $687f: $c6 $08
    ldh [$c9], a                                  ; $6881: $e0 $c9
    ret                                           ; $6883: $c9


    ldh a, [$af]                                  ; $6884: $f0 $af
    cp $05                                        ; $6886: $fe $05
    jp z, Jump_000_2986                           ; $6888: $ca $86 $29

    ld a, [$c202]                                 ; $688b: $fa $02 $c2
    and a                                         ; $688e: $a7
    jr nz, jr_006_6897                            ; $688f: $20 $06

    call Call_000_279b                            ; $6891: $cd $9b $27
    jp c, Jump_000_293c                           ; $6894: $da $3c $29

jr_006_6897:
    call Call_000_2969                            ; $6897: $cd $69 $29
    jp c, Jump_006_691c                           ; $689a: $da $1c $69

    ld a, [$c202]                                 ; $689d: $fa $02 $c2
    and a                                         ; $68a0: $a7
    jr z, jr_006_68a9                             ; $68a1: $28 $06

    ldh a, [$b4]                                  ; $68a3: $f0 $b4
    cp $02                                        ; $68a5: $fe $02
    jr z, jr_006_691c                             ; $68a7: $28 $73

jr_006_68a9:
    ld a, [$c727]                                 ; $68a9: $fa $27 $c7
    and a                                         ; $68ac: $a7
    jr nz, jr_006_68bd                            ; $68ad: $20 $0e

    ld hl, $c6f3                                  ; $68af: $21 $f3 $c6
    add hl, bc                                    ; $68b2: $09
    ld [hl], $00                                  ; $68b3: $36 $00
    ld hl, $c703                                  ; $68b5: $21 $03 $c7
    add hl, bc                                    ; $68b8: $09
    ld [hl], $08                                  ; $68b9: $36 $08
    jr jr_006_68ce                                ; $68bb: $18 $11

jr_006_68bd:
    ld hl, $c703                                  ; $68bd: $21 $03 $c7
    add hl, bc                                    ; $68c0: $09
    dec [hl]                                      ; $68c1: $35
    jr nz, jr_006_68ce                            ; $68c2: $20 $0a

    ld [hl], $08                                  ; $68c4: $36 $08
    ld hl, $c6f3                                  ; $68c6: $21 $f3 $c6
    add hl, bc                                    ; $68c9: $09
    ld a, [hl]                                    ; $68ca: $7e
    xor $01                                       ; $68cb: $ee $01
    ld [hl], a                                    ; $68cd: $77

jr_006_68ce:
    ld hl, $c313                                  ; $68ce: $21 $13 $c3
    add hl, bc                                    ; $68d1: $09
    ld a, [hl]                                    ; $68d2: $7e
    and a                                         ; $68d3: $a7
    jr nz, jr_006_6910                            ; $68d4: $20 $3a

    ld hl, $c5b3                                  ; $68d6: $21 $b3 $c5
    add hl, bc                                    ; $68d9: $09
    ld a, [hl]                                    ; $68da: $7e
    and a                                         ; $68db: $a7
    jr nz, jr_006_68e8                            ; $68dc: $20 $0a

    ldh a, [$f2]                                  ; $68de: $f0 $f2
    and a                                         ; $68e0: $a7
    jr z, jr_006_6919                             ; $68e1: $28 $36

    call Call_000_26fb                            ; $68e3: $cd $fb $26
    jr c, jr_006_6919                             ; $68e6: $38 $31

jr_006_68e8:
    ld hl, $c393                                  ; $68e8: $21 $93 $c3
    add hl, bc                                    ; $68eb: $09
    ld [hl], $02                                  ; $68ec: $36 $02
    ld hl, $c3a3                                  ; $68ee: $21 $a3 $c3
    add hl, bc                                    ; $68f1: $09
    ld [hl], $00                                  ; $68f2: $36 $00
    ld hl, $c313                                  ; $68f4: $21 $13 $c3
    add hl, bc                                    ; $68f7: $09
    ld [hl], $01                                  ; $68f8: $36 $01
    ld hl, $c5b3                                  ; $68fa: $21 $b3 $c5
    add hl, bc                                    ; $68fd: $09
    ld [hl], $00                                  ; $68fe: $36 $00
    ldh a, [$d1]                                  ; $6900: $f0 $d1
    cp $02                                        ; $6902: $fe $02
    jr nz, jr_006_6910                            ; $6904: $20 $0a

    ld a, $12                                     ; $6906: $3e $12
    call Call_000_0ddc                            ; $6908: $cd $dc $0d
    ldh a, [$a0]                                  ; $690b: $f0 $a0
    ld c, a                                       ; $690d: $4f
    ld b, $00                                     ; $690e: $06 $00

jr_006_6910:
    call Call_000_25d5                            ; $6910: $cd $d5 $25
    call Call_000_2587                            ; $6913: $cd $87 $25
    call Call_000_1ac8                            ; $6916: $cd $c8 $1a

jr_006_6919:
    call Call_006_6a40                            ; $6919: $cd $40 $6a

Jump_006_691c:
jr_006_691c:
    ld a, [$c202]                                 ; $691c: $fa $02 $c2
    and a                                         ; $691f: $a7
    jr z, jr_006_6926                             ; $6920: $28 $04

    call Call_000_279b                            ; $6922: $cd $9b $27
    ret c                                         ; $6925: $d8

jr_006_6926:
    call Call_000_2c80                            ; $6926: $cd $80 $2c
    ld hl, $c5a3                                  ; $6929: $21 $a3 $c5
    add hl, bc                                    ; $692c: $09
    bit 0, [hl]                                   ; $692d: $cb $46
    jr nz, jr_006_6944                            ; $692f: $20 $13

    ld hl, $c6f3                                  ; $6931: $21 $f3 $c6
    add hl, bc                                    ; $6934: $09
    ld e, [hl]                                    ; $6935: $5e
    sla e                                         ; $6936: $cb $23
    ldh a, [$d1]                                  ; $6938: $f0 $d1
    cp $02                                        ; $693a: $fe $02
    jr nz, jr_006_694e                            ; $693c: $20 $10

    ld a, e                                       ; $693e: $7b
    add $04                                       ; $693f: $c6 $04
    ld e, a                                       ; $6941: $5f
    jr jr_006_694e                                ; $6942: $18 $0a

jr_006_6944:
    ld e, $08                                     ; $6944: $1e $08
    ldh a, [$d1]                                  ; $6946: $f0 $d1
    cp $02                                        ; $6948: $fe $02
    jr nz, jr_006_694e                            ; $694a: $20 $02

    ld e, $0a                                     ; $694c: $1e $0a

jr_006_694e:
    ld d, $00                                     ; $694e: $16 $00
    ld hl, $6a28                                  ; $6950: $21 $28 $6a
    add hl, de                                    ; $6953: $19
    ld a, [hl+]                                   ; $6954: $2a
    ld h, [hl]                                    ; $6955: $66
    ld l, a                                       ; $6956: $6f
    ld e, $08                                     ; $6957: $1e $08
    ldh a, [$d1]                                  ; $6959: $f0 $d1
    cp $01                                        ; $695b: $fe $01
    jp z, Jump_000_2c53                           ; $695d: $ca $53 $2c

    cp $02                                        ; $6960: $fe $02
    jp z, Jump_000_2c53                           ; $6962: $ca $53 $2c

    jp Jump_000_2bf9                              ; $6965: $c3 $f9 $2b


    nop                                           ; $6968: $00
    nop                                           ; $6969: $00
    ld d, d                                       ; $696a: $52
    dec b                                         ; $696b: $05
    nop                                           ; $696c: $00
    ld [$0554], sp                                ; $696d: $08 $54 $05

Jump_006_6970:
    nop                                           ; $6970: $00
    db $10                                        ; $6971: $10
    ld d, h                                       ; $6972: $54
    dec h                                         ; $6973: $25
    nop                                           ; $6974: $00
    jr jr_006_69c9                                ; $6975: $18 $52

    dec h                                         ; $6977: $25
    stop                                          ; $6978: $10 $00
    ld d, [hl]                                    ; $697a: $56
    dec b                                         ; $697b: $05
    db $10                                        ; $697c: $10
    ld [$0558], sp                                ; $697d: $08 $58 $05
    db $10                                        ; $6980: $10
    db $10                                        ; $6981: $10
    ld e, b                                       ; $6982: $58
    dec h                                         ; $6983: $25
    db $10                                        ; $6984: $10
    jr @+$58                                      ; $6985: $18 $56

    dec h                                         ; $6987: $25
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    ld d, d                                       ; $698a: $52
    ld bc, $0800                                  ; $698b: $01 $00 $08
    ld d, h                                       ; $698e: $54
    ld bc, $1000                                  ; $698f: $01 $00 $10
    ld d, h                                       ; $6992: $54
    ld hl, $1800                                  ; $6993: $21 $00 $18
    ld d, d                                       ; $6996: $52
    ld hl, $0010                                  ; $6997: $21 $10 $00
    ld d, [hl]                                    ; $699a: $56
    ld bc, $0810                                  ; $699b: $01 $10 $08
    ld e, b                                       ; $699e: $58
    ld bc, $1010                                  ; $699f: $01 $10 $10
    ld e, b                                       ; $69a2: $58
    ld hl, $1810                                  ; $69a3: $21 $10 $18
    ld d, [hl]                                    ; $69a6: $56
    ld hl, $0000                                  ; $69a7: $21 $00 $00
    ld e, d                                       ; $69aa: $5a
    dec b                                         ; $69ab: $05
    nop                                           ; $69ac: $00
    ld [$055c], sp                                ; $69ad: $08 $5c $05
    nop                                           ; $69b0: $00
    db $10                                        ; $69b1: $10
    ld e, h                                       ; $69b2: $5c
    dec h                                         ; $69b3: $25
    nop                                           ; $69b4: $00
    jr jr_006_6a11                                ; $69b5: $18 $5a

    dec h                                         ; $69b7: $25
    stop                                          ; $69b8: $10 $00
    ld e, [hl]                                    ; $69ba: $5e
    dec b                                         ; $69bb: $05
    db $10                                        ; $69bc: $10
    ld [$0560], sp                                ; $69bd: $08 $60 $05
    db $10                                        ; $69c0: $10
    db $10                                        ; $69c1: $10
    ld h, b                                       ; $69c2: $60
    dec h                                         ; $69c3: $25
    db $10                                        ; $69c4: $10
    jr jr_006_6a25                                ; $69c5: $18 $5e

    dec h                                         ; $69c7: $25
    nop                                           ; $69c8: $00

jr_006_69c9:
    nop                                           ; $69c9: $00
    ld e, d                                       ; $69ca: $5a
    ld bc, $0800                                  ; $69cb: $01 $00 $08
    ld e, h                                       ; $69ce: $5c
    ld bc, $1000                                  ; $69cf: $01 $00 $10
    ld e, h                                       ; $69d2: $5c
    ld hl, $1800                                  ; $69d3: $21 $00 $18
    ld e, d                                       ; $69d6: $5a
    ld hl, $0010                                  ; $69d7: $21 $10 $00
    ld e, [hl]                                    ; $69da: $5e
    ld bc, $0810                                  ; $69db: $01 $10 $08
    ld h, b                                       ; $69de: $60
    ld bc, $1010                                  ; $69df: $01 $10 $10
    ld h, b                                       ; $69e2: $60
    ld hl, $1810                                  ; $69e3: $21 $10 $18
    ld e, [hl]                                    ; $69e6: $5e
    ld hl, $0000                                  ; $69e7: $21 $00 $00
    ld h, $0c                                     ; $69ea: $26 $0c
    nop                                           ; $69ec: $00
    ld [$0c28], sp                                ; $69ed: $08 $28 $0c
    nop                                           ; $69f0: $00
    db $10                                        ; $69f1: $10
    jr z, jr_006_6a20                             ; $69f2: $28 $2c

    nop                                           ; $69f4: $00
    jr jr_006_6a1d                                ; $69f5: $18 $26

    inc l                                         ; $69f7: $2c
    stop                                          ; $69f8: $10 $00
    ld a, [hl+]                                   ; $69fa: $2a
    inc c                                         ; $69fb: $0c
    db $10                                        ; $69fc: $10
    ld [$0c2c], sp                                ; $69fd: $08 $2c $0c
    db $10                                        ; $6a00: $10
    db $10                                        ; $6a01: $10
    inc l                                         ; $6a02: $2c
    inc l                                         ; $6a03: $2c
    db $10                                        ; $6a04: $10
    jr @+$2c                                      ; $6a05: $18 $2a

    inc l                                         ; $6a07: $2c
    nop                                           ; $6a08: $00
    nop                                           ; $6a09: $00
    ld l, $0c                                     ; $6a0a: $2e $0c
    nop                                           ; $6a0c: $00
    ld [$0c30], sp                                ; $6a0d: $08 $30 $0c
    nop                                           ; $6a10: $00

jr_006_6a11:
    db $10                                        ; $6a11: $10
    jr nc, jr_006_6a40                            ; $6a12: $30 $2c

    nop                                           ; $6a14: $00
    jr jr_006_6a45                                ; $6a15: $18 $2e

    inc l                                         ; $6a17: $2c
    stop                                          ; $6a18: $10 $00
    ld [hl-], a                                   ; $6a1a: $32
    inc c                                         ; $6a1b: $0c
    db $10                                        ; $6a1c: $10

jr_006_6a1d:
    ld [$0c34], sp                                ; $6a1d: $08 $34 $0c

jr_006_6a20:
    db $10                                        ; $6a20: $10
    db $10                                        ; $6a21: $10
    inc [hl]                                      ; $6a22: $34
    inc l                                         ; $6a23: $2c
    db $10                                        ; $6a24: $10

jr_006_6a25:
    jr @+$34                                      ; $6a25: $18 $32

    inc l                                         ; $6a27: $2c
    ld l, b                                       ; $6a28: $68
    ld l, c                                       ; $6a29: $69
    adc b                                         ; $6a2a: $88
    ld l, c                                       ; $6a2b: $69
    xor b                                         ; $6a2c: $a8
    ld l, c                                       ; $6a2d: $69
    ret z                                         ; $6a2e: $c8

    ld l, c                                       ; $6a2f: $69
    add sp, $69                                   ; $6a30: $e8 $69
    ld [$086a], sp                                ; $6a32: $08 $6a $08
    inc b                                         ; $6a35: $04
    db $10                                        ; $6a36: $10
    add hl, bc                                    ; $6a37: $09
    ld [$120c], sp                                ; $6a38: $08 $0c $12
    add hl, bc                                    ; $6a3b: $09
    ld [$1014], sp                                ; $6a3c: $08 $14 $10
    add hl, hl                                    ; $6a3f: $29

Call_006_6a40:
jr_006_6a40:
    ldh a, [$d1]                                  ; $6a40: $f0 $d1
    rst $00                                       ; $6a42: $c7
    ld c, l                                       ; $6a43: $4d
    ld l, d                                       ; $6a44: $6a

jr_006_6a45:
    cp a                                          ; $6a45: $bf
    ld l, d                                       ; $6a46: $6a
    ld c, h                                       ; $6a47: $4c
    ld l, e                                       ; $6a48: $6b
    db $db                                        ; $6a49: $db
    ld l, e                                       ; $6a4a: $6b
    push af                                       ; $6a4b: $f5
    ld l, e                                       ; $6a4c: $6b
    xor a                                         ; $6a4d: $af
    ldh [$90], a                                  ; $6a4e: $e0 $90
    ld a, $08                                     ; $6a50: $3e $08
    ldh [$91], a                                  ; $6a52: $e0 $91
    call Call_000_1ab9                            ; $6a54: $cd $b9 $1a
    call Call_000_259d                            ; $6a57: $cd $9d $25
    call Call_006_6bf8                            ; $6a5a: $cd $f8 $6b
    ld hl, $c313                                  ; $6a5d: $21 $13 $c3
    add hl, bc                                    ; $6a60: $09
    ld a, [hl]                                    ; $6a61: $7e
    and a                                         ; $6a62: $a7
    ret nz                                        ; $6a63: $c0

    call Call_000_2f40                            ; $6a64: $cd $40 $2f
    ret nc                                        ; $6a67: $d0

    ld a, $07                                     ; $6a68: $3e $07
    ldh [$af], a                                  ; $6a6a: $e0 $af
    ldh a, [$a7]                                  ; $6a6c: $f0 $a7
    ld e, a                                       ; $6a6e: $5f
    ldh a, [$a6]                                  ; $6a6f: $f0 $a6
    add $fc                                       ; $6a71: $c6 $fc
    ld d, a                                       ; $6a73: $57
    ldh a, [$ca]                                  ; $6a74: $f0 $ca
    sub e                                         ; $6a76: $93
    ld e, a                                       ; $6a77: $5f
    ldh a, [$c9]                                  ; $6a78: $f0 $c9
    sbc d                                         ; $6a7a: $9a
    ld hl, $c6d3                                  ; $6a7b: $21 $d3 $c6
    add hl, bc                                    ; $6a7e: $09
    ld [hl], a                                    ; $6a7f: $77
    ld a, [$c25e]                                 ; $6a80: $fa $5e $c2
    add e                                         ; $6a83: $83
    ld [$c25e], a                                 ; $6a84: $ea $5e $c2
    ldh a, [$aa]                                  ; $6a87: $f0 $aa
    ld e, a                                       ; $6a89: $5f
    ldh a, [$a9]                                  ; $6a8a: $f0 $a9
    add $fc                                       ; $6a8c: $c6 $fc
    ld d, a                                       ; $6a8e: $57
    ldh a, [$cd]                                  ; $6a8f: $f0 $cd
    sub e                                         ; $6a91: $93
    ld e, a                                       ; $6a92: $5f
    ldh a, [$cc]                                  ; $6a93: $f0 $cc
    sbc d                                         ; $6a95: $9a
    ld hl, $c6e3                                  ; $6a96: $21 $e3 $c6
    add hl, bc                                    ; $6a99: $09
    ld [hl], a                                    ; $6a9a: $77
    ld a, [$c260]                                 ; $6a9b: $fa $60 $c2
    add e                                         ; $6a9e: $83
    ld [$c260], a                                 ; $6a9f: $ea $60 $c2
    xor a                                         ; $6aa2: $af
    ldh [$c2], a                                  ; $6aa3: $e0 $c2
    ldh [$c3], a                                  ; $6aa5: $e0 $c3
    ld hl, $ffd1                                  ; $6aa7: $21 $d1 $ff
    inc [hl]                                      ; $6aaa: $34
    ld a, $05                                     ; $6aab: $3e $05
    ldh [$90], a                                  ; $6aad: $e0 $90
    call Call_000_1613                            ; $6aaf: $cd $13 $16
    ld a, $05                                     ; $6ab2: $3e $05
    ldh [$90], a                                  ; $6ab4: $e0 $90
    call Call_000_1638                            ; $6ab6: $cd $38 $16
    ld a, $8b                                     ; $6ab9: $3e $8b
    ld [$c109], a                                 ; $6abb: $ea $09 $c1
    ret                                           ; $6abe: $c9


    ld hl, $c6d3                                  ; $6abf: $21 $d3 $c6
    add hl, bc                                    ; $6ac2: $09
    ld a, [hl]                                    ; $6ac3: $7e
    and a                                         ; $6ac4: $a7
    jr z, jr_006_6afd                             ; $6ac5: $28 $36

    bit 7, [hl]                                   ; $6ac7: $cb $7e
    jr nz, jr_006_6ae5                            ; $6ac9: $20 $1a

    sub $02                                       ; $6acb: $d6 $02
    jr nc, jr_006_6ada                            ; $6acd: $30 $0b

    ld a, [$c25d]                                 ; $6acf: $fa $5d $c2
    add [hl]                                      ; $6ad2: $86
    ld [$c25d], a                                 ; $6ad3: $ea $5d $c2
    ld [hl], $00                                  ; $6ad6: $36 $00
    jr jr_006_6afd                                ; $6ad8: $18 $23

jr_006_6ada:
    ld [hl], a                                    ; $6ada: $77
    ld a, [$c25d]                                 ; $6adb: $fa $5d $c2
    add $02                                       ; $6ade: $c6 $02
    ld [$c25d], a                                 ; $6ae0: $ea $5d $c2
    jr jr_006_6afd                                ; $6ae3: $18 $18

jr_006_6ae5:
    add $02                                       ; $6ae5: $c6 $02
    jr nc, jr_006_6af4                            ; $6ae7: $30 $0b

    ld a, [$c25d]                                 ; $6ae9: $fa $5d $c2
    add [hl]                                      ; $6aec: $86
    ld [$c25d], a                                 ; $6aed: $ea $5d $c2
    ld [hl], $00                                  ; $6af0: $36 $00
    jr jr_006_6afd                                ; $6af2: $18 $09

jr_006_6af4:
    ld [hl], a                                    ; $6af4: $77
    ld a, [$c25d]                                 ; $6af5: $fa $5d $c2
    sub $02                                       ; $6af8: $d6 $02
    ld [$c25d], a                                 ; $6afa: $ea $5d $c2

jr_006_6afd:
    ld hl, $c6e3                                  ; $6afd: $21 $e3 $c6
    add hl, bc                                    ; $6b00: $09
    ld a, [hl]                                    ; $6b01: $7e
    and a                                         ; $6b02: $a7
    jr z, jr_006_6b3b                             ; $6b03: $28 $36

    bit 7, [hl]                                   ; $6b05: $cb $7e
    jr nz, jr_006_6b23                            ; $6b07: $20 $1a

    sub $02                                       ; $6b09: $d6 $02
    jr nc, jr_006_6b18                            ; $6b0b: $30 $0b

    ld a, [$c25f]                                 ; $6b0d: $fa $5f $c2
    add [hl]                                      ; $6b10: $86
    ld [$c25f], a                                 ; $6b11: $ea $5f $c2
    ld [hl], $00                                  ; $6b14: $36 $00
    jr jr_006_6b3b                                ; $6b16: $18 $23

jr_006_6b18:
    ld [hl], a                                    ; $6b18: $77
    ld a, [$c25f]                                 ; $6b19: $fa $5f $c2
    add $02                                       ; $6b1c: $c6 $02
    ld [$c25f], a                                 ; $6b1e: $ea $5f $c2
    jr jr_006_6b3b                                ; $6b21: $18 $18

jr_006_6b23:
    add $02                                       ; $6b23: $c6 $02
    jr nc, jr_006_6b32                            ; $6b25: $30 $0b

    ld a, [$c25f]                                 ; $6b27: $fa $5f $c2
    add [hl]                                      ; $6b2a: $86
    ld [$c25f], a                                 ; $6b2b: $ea $5f $c2
    ld [hl], $00                                  ; $6b2e: $36 $00
    jr jr_006_6b3b                                ; $6b30: $18 $09

jr_006_6b32:
    ld [hl], a                                    ; $6b32: $77
    ld a, [$c25f]                                 ; $6b33: $fa $5f $c2
    sub $02                                       ; $6b36: $d6 $02
    ld [$c25f], a                                 ; $6b38: $ea $5f $c2

jr_006_6b3b:
    ld e, [hl]                                    ; $6b3b: $5e
    ld hl, $c6d3                                  ; $6b3c: $21 $d3 $c6
    add hl, bc                                    ; $6b3f: $09
    ld a, [hl]                                    ; $6b40: $7e
    or e                                          ; $6b41: $b3
    ret nz                                        ; $6b42: $c0

    ld a, $06                                     ; $6b43: $3e $06
    ldh [$af], a                                  ; $6b45: $e0 $af
    ld hl, $ffd1                                  ; $6b47: $21 $d1 $ff
    inc [hl]                                      ; $6b4a: $34
    ret                                           ; $6b4b: $c9


    call Call_000_259d                            ; $6b4c: $cd $9d $25
    ld a, [$c101]                                 ; $6b4f: $fa $01 $c1
    and $01                                       ; $6b52: $e6 $01
    jr z, jr_006_6b75                             ; $6b54: $28 $1f

    ld a, $2a                                     ; $6b56: $3e $2a
    ldh [$af], a                                  ; $6b58: $e0 $af
    ld hl, $c663                                  ; $6b5a: $21 $63 $c6
    add hl, bc                                    ; $6b5d: $09
    ld [hl], $08                                  ; $6b5e: $36 $08
    xor a                                         ; $6b60: $af
    ldh [$c2], a                                  ; $6b61: $e0 $c2
    ldh [$c3], a                                  ; $6b63: $e0 $c3
    ld a, $01                                     ; $6b65: $3e $01
    ld [$c109], a                                 ; $6b67: $ea $09 $c1
    ld hl, $ffd1                                  ; $6b6a: $21 $d1 $ff
    inc [hl]                                      ; $6b6d: $34
    call Call_000_1631                            ; $6b6e: $cd $31 $16
    call Call_000_1662                            ; $6b71: $cd $62 $16
    ret                                           ; $6b74: $c9


jr_006_6b75:
    call Call_006_6bf8                            ; $6b75: $cd $f8 $6b
    call Call_000_2535                            ; $6b78: $cd $35 $25
    ldh a, [$c2]                                  ; $6b7b: $f0 $c2
    bit 7, a                                      ; $6b7d: $cb $7f
    jr nz, jr_006_6b8e                            ; $6b7f: $20 $0d

    cp $02                                        ; $6b81: $fe $02
    jr c, jr_006_6b99                             ; $6b83: $38 $14

    ld a, $02                                     ; $6b85: $3e $02
    ldh [$c2], a                                  ; $6b87: $e0 $c2
    xor a                                         ; $6b89: $af
    ldh [$c3], a                                  ; $6b8a: $e0 $c3
    jr jr_006_6b99                                ; $6b8c: $18 $0b

jr_006_6b8e:
    cp $fe                                        ; $6b8e: $fe $fe
    jr nc, jr_006_6b99                            ; $6b90: $30 $07

    ld a, $fe                                     ; $6b92: $3e $fe
    ldh [$c2], a                                  ; $6b94: $e0 $c2
    xor a                                         ; $6b96: $af
    ldh [$c3], a                                  ; $6b97: $e0 $c3

jr_006_6b99:
    xor a                                         ; $6b99: $af
    ldh [$90], a                                  ; $6b9a: $e0 $90
    ld a, $08                                     ; $6b9c: $3e $08
    ldh [$91], a                                  ; $6b9e: $e0 $91
    call Call_000_1ab9                            ; $6ba0: $cd $b9 $1a
    ld hl, $ffc3                                  ; $6ba3: $21 $c3 $ff
    ld a, [$c25e]                                 ; $6ba6: $fa $5e $c2
    add [hl]                                      ; $6ba9: $86
    ld [$c25e], a                                 ; $6baa: $ea $5e $c2
    dec hl                                        ; $6bad: $2b
    ld a, [$c25d]                                 ; $6bae: $fa $5d $c2
    adc [hl]                                      ; $6bb1: $8e
    ld [$c25d], a                                 ; $6bb2: $ea $5d $c2
    ld a, [$c109]                                 ; $6bb5: $fa $09 $c1
    and a                                         ; $6bb8: $a7
    ret nz                                        ; $6bb9: $c0

    ld e, $8d                                     ; $6bba: $1e $8d
    ld d, [hl]                                    ; $6bbc: $56
    inc hl                                        ; $6bbd: $23
    ld e, [hl]                                    ; $6bbe: $5e
    ld a, d                                       ; $6bbf: $7a
    or e                                          ; $6bc0: $b3
    ret z                                         ; $6bc1: $c8

    bit 7, d                                      ; $6bc2: $cb $7a
    jr z, jr_006_6bcd                             ; $6bc4: $28 $07

    ld a, d                                       ; $6bc6: $7a
    cpl                                           ; $6bc7: $2f
    ld d, a                                       ; $6bc8: $57
    ld a, e                                       ; $6bc9: $7b
    cpl                                           ; $6bca: $2f
    ld e, a                                       ; $6bcb: $5f
    inc de                                        ; $6bcc: $13

jr_006_6bcd:
    ld e, $8d                                     ; $6bcd: $1e $8d
    ld a, d                                       ; $6bcf: $7a
    cp $01                                        ; $6bd0: $fe $01
    jr c, jr_006_6bd6                             ; $6bd2: $38 $02

    ld e, $8c                                     ; $6bd4: $1e $8c

jr_006_6bd6:
    ld a, e                                       ; $6bd6: $7b
    ld [$c109], a                                 ; $6bd7: $ea $09 $c1
    ret                                           ; $6bda: $c9


    xor a                                         ; $6bdb: $af
    ldh [$90], a                                  ; $6bdc: $e0 $90
    ld a, $08                                     ; $6bde: $3e $08
    ldh [$91], a                                  ; $6be0: $e0 $91
    call Call_000_1ab9                            ; $6be2: $cd $b9 $1a
    call Call_000_259d                            ; $6be5: $cd $9d $25
    call Call_006_6bf8                            ; $6be8: $cd $f8 $6b
    ld hl, $c663                                  ; $6beb: $21 $63 $c6
    add hl, bc                                    ; $6bee: $09
    dec [hl]                                      ; $6bef: $35
    ret nz                                        ; $6bf0: $c0

    xor a                                         ; $6bf1: $af
    ldh [$d1], a                                  ; $6bf2: $e0 $d1
    ret                                           ; $6bf4: $c9


    jp Jump_000_2986                              ; $6bf5: $c3 $86 $29


Call_006_6bf8:
    xor a                                         ; $6bf8: $af
    ldh [$92], a                                  ; $6bf9: $e0 $92
    ld a, $10                                     ; $6bfb: $3e $10
    ldh [$93], a                                  ; $6bfd: $e0 $93
    call Call_000_1aaa                            ; $6bff: $cd $aa $1a
    ldh a, [$9d]                                  ; $6c02: $f0 $9d
    and a                                         ; $6c04: $a7
    jr z, jr_006_6c1d                             ; $6c05: $28 $16

    ld hl, $ffc2                                  ; $6c07: $21 $c2 $ff
    call Call_000_2e8a                            ; $6c0a: $cd $8a $2e
    ldh a, [$c9]                                  ; $6c0d: $f0 $c9
    add $01                                       ; $6c0f: $c6 $01
    ldh [$c9], a                                  ; $6c11: $e0 $c9
    ldh a, [$c8]                                  ; $6c13: $f0 $c8
    adc $00                                       ; $6c15: $ce $00
    ldh [$c8], a                                  ; $6c17: $e0 $c8
    ld hl, $c25d                                  ; $6c19: $21 $5d $c2
    inc [hl]                                      ; $6c1c: $34

jr_006_6c1d:
    ld a, $20                                     ; $6c1d: $3e $20
    ldh [$92], a                                  ; $6c1f: $e0 $92
    ld a, $10                                     ; $6c21: $3e $10
    ldh [$93], a                                  ; $6c23: $e0 $93
    call Call_000_1aaa                            ; $6c25: $cd $aa $1a
    ldh a, [$9d]                                  ; $6c28: $f0 $9d
    and a                                         ; $6c2a: $a7
    ret z                                         ; $6c2b: $c8

    ld hl, $ffc2                                  ; $6c2c: $21 $c2 $ff
    call Call_000_2e8a                            ; $6c2f: $cd $8a $2e
    ldh a, [$c9]                                  ; $6c32: $f0 $c9
    add $ff                                       ; $6c34: $c6 $ff
    ldh [$c9], a                                  ; $6c36: $e0 $c9
    ldh a, [$c8]                                  ; $6c38: $f0 $c8
    adc $ff                                       ; $6c3a: $ce $ff
    ldh [$c8], a                                  ; $6c3c: $e0 $c8
    ld hl, $c25d                                  ; $6c3e: $21 $5d $c2
    dec [hl]                                      ; $6c41: $35
    ret                                           ; $6c42: $c9


    ldh a, [$c9]                                  ; $6c43: $f0 $c9
    sub $08                                       ; $6c45: $d6 $08
    ldh [$c9], a                                  ; $6c47: $e0 $c9
    ldh a, [$c8]                                  ; $6c49: $f0 $c8
    sbc $00                                       ; $6c4b: $de $00
    ldh [$c8], a                                  ; $6c4d: $e0 $c8
    ldh a, [$cc]                                  ; $6c4f: $f0 $cc
    sub $08                                       ; $6c51: $d6 $08
    ldh [$cc], a                                  ; $6c53: $e0 $cc
    ldh a, [$cb]                                  ; $6c55: $f0 $cb
    sbc $00                                       ; $6c57: $de $00
    ldh [$cb], a                                  ; $6c59: $e0 $cb
    ret                                           ; $6c5b: $c9


Call_006_6c5c:
    ld bc, $0010                                  ; $6c5c: $01 $10 $00

jr_006_6c5f:
    dec bc                                        ; $6c5f: $0b
    ld hl, $c2e3                                  ; $6c60: $21 $e3 $c2
    add hl, bc                                    ; $6c63: $09
    ld a, [hl]                                    ; $6c64: $7e
    cp $64                                        ; $6c65: $fe $64
    jr nz, jr_006_6c7b                            ; $6c67: $20 $12

    ld hl, $c2f3                                  ; $6c69: $21 $f3 $c2
    add hl, bc                                    ; $6c6c: $09
    ld a, [hl]                                    ; $6c6d: $7e
    cp $02                                        ; $6c6e: $fe $02
    jr nz, jr_006_6c7b                            ; $6c70: $20 $09

    ld hl, $c303                                  ; $6c72: $21 $03 $c3
    add hl, bc                                    ; $6c75: $09
    ld a, [hl]                                    ; $6c76: $7e
    cp $04                                        ; $6c77: $fe $04
    jr z, jr_006_6c80                             ; $6c79: $28 $05

jr_006_6c7b:
    ld a, b                                       ; $6c7b: $78
    or c                                          ; $6c7c: $b1
    jr nz, jr_006_6c5f                            ; $6c7d: $20 $e0

    ret                                           ; $6c7f: $c9


jr_006_6c80:
    ld hl, $c303                                  ; $6c80: $21 $03 $c3
    add hl, bc                                    ; $6c83: $09
    ldh a, [$91]                                  ; $6c84: $f0 $91
    ld [hl], a                                    ; $6c86: $77
    cp $01                                        ; $6c87: $fe $01
    ret nz                                        ; $6c89: $c0

    ld a, $11                                     ; $6c8a: $3e $11
    ldh [$af], a                                  ; $6c8c: $e0 $af
    ld hl, $c6d3                                  ; $6c8e: $21 $d3 $c6
    add hl, bc                                    ; $6c91: $09
    ldh a, [$92]                                  ; $6c92: $f0 $92
    and $07                                       ; $6c94: $e6 $07
    ld [hl], a                                    ; $6c96: $77
    ld hl, $c663                                  ; $6c97: $21 $63 $c6
    add hl, bc                                    ; $6c9a: $09
    ld [hl], $28                                  ; $6c9b: $36 $28
    ret                                           ; $6c9d: $c9


    ld hl, $c6e3                                  ; $6c9e: $21 $e3 $c6
    add hl, bc                                    ; $6ca1: $09
    ld a, [hl]                                    ; $6ca2: $7e
    and a                                         ; $6ca3: $a7
    jr nz, jr_006_6cac                            ; $6ca4: $20 $06

    call Call_000_2873                            ; $6ca6: $cd $73 $28
    jp c, Jump_000_293c                           ; $6ca9: $da $3c $29

jr_006_6cac:
    call Call_000_2969                            ; $6cac: $cd $69 $29
    jr c, jr_006_6cb4                             ; $6caf: $38 $03

    call Call_006_6cc5                            ; $6cb1: $cd $c5 $6c

jr_006_6cb4:
    call Call_000_279b                            ; $6cb4: $cd $9b $27
    ret c                                         ; $6cb7: $d8

    ldh a, [$d1]                                  ; $6cb8: $f0 $d1
    rst $00                                       ; $6cba: $c7
    ld l, b                                       ; $6cbb: $68
    ld l, [hl]                                    ; $6cbc: $6e
    ld l, b                                       ; $6cbd: $68
    ld l, [hl]                                    ; $6cbe: $6e
    ld l, b                                       ; $6cbf: $68
    ld l, [hl]                                    ; $6cc0: $6e
    ld l, b                                       ; $6cc1: $68
    ld l, [hl]                                    ; $6cc2: $6e
    ld e, a                                       ; $6cc3: $5f
    ld l, [hl]                                    ; $6cc4: $6e

Call_006_6cc5:
    ldh a, [$d1]                                  ; $6cc5: $f0 $d1
    rst $00                                       ; $6cc7: $c7
    jp nc, Jump_006_5a6c                          ; $6cc8: $d2 $6c $5a

    ld l, l                                       ; $6ccb: $6d
    and c                                         ; $6ccc: $a1
    ld l, l                                       ; $6ccd: $6d
    add hl, bc                                    ; $6cce: $09
    ld l, [hl]                                    ; $6ccf: $6e
    ld h, $6e                                     ; $6cd0: $26 $6e
    call $6ee9                                    ; $6cd2: $cd $e9 $6e
    call Call_000_2f40                            ; $6cd5: $cd $40 $2f
    ret nc                                        ; $6cd8: $d0

    ldh a, [$af]                                  ; $6cd9: $f0 $af
    cp $07                                        ; $6cdb: $fe $07
    ret z                                         ; $6cdd: $c8

    cp $0b                                        ; $6cde: $fe $0b
    ret z                                         ; $6ce0: $c8

    cp $11                                        ; $6ce1: $fe $11
    ret z                                         ; $6ce3: $c8

    cp $0f                                        ; $6ce4: $fe $0f
    ret z                                         ; $6ce6: $c8

    cp $10                                        ; $6ce7: $fe $10
    jr nz, jr_006_6d25                            ; $6ce9: $20 $3a

    ld a, $03                                     ; $6ceb: $3e $03
    ldh [$91], a                                  ; $6ced: $e0 $91
    call Call_006_6c5c                            ; $6cef: $cd $5c $6c
    ld hl, $ffd2                                  ; $6cf2: $21 $d2 $ff
    call Call_000_2e8a                            ; $6cf5: $cd $8a $2e
    ld hl, $ffd4                                  ; $6cf8: $21 $d4 $ff
    call Call_000_2e8a                            ; $6cfb: $cd $8a $2e
    ld hl, $c353                                  ; $6cfe: $21 $53 $c3
    add hl, bc                                    ; $6d01: $09
    ldh a, [$d2]                                  ; $6d02: $f0 $d2
    ld [hl], a                                    ; $6d04: $77
    ld hl, $c363                                  ; $6d05: $21 $63 $c3
    add hl, bc                                    ; $6d08: $09
    ldh a, [$d3]                                  ; $6d09: $f0 $d3
    ld [hl], a                                    ; $6d0b: $77
    ld hl, $c373                                  ; $6d0c: $21 $73 $c3
    add hl, bc                                    ; $6d0f: $09
    ldh a, [$d4]                                  ; $6d10: $f0 $d4
    ld [hl], a                                    ; $6d12: $77
    ld hl, $c383                                  ; $6d13: $21 $83 $c3
    add hl, bc                                    ; $6d16: $09
    ldh a, [$d5]                                  ; $6d17: $f0 $d5
    ld [hl], a                                    ; $6d19: $77
    ld hl, $c663                                  ; $6d1a: $21 $63 $c6
    add hl, bc                                    ; $6d1d: $09
    ld [hl], $24                                  ; $6d1e: $36 $24
    ldh a, [$a0]                                  ; $6d20: $f0 $a0
    ld c, a                                       ; $6d22: $4f
    ld b, $00                                     ; $6d23: $06 $00

jr_006_6d25:
    xor a                                         ; $6d25: $af
    ldh [$d6], a                                  ; $6d26: $e0 $d6
    ldh [$d7], a                                  ; $6d28: $e0 $d7
    ldh a, [$e2]                                  ; $6d2a: $f0 $e2
    ld [$c1e1], a                                 ; $6d2c: $ea $e1 $c1
    ldh a, [$9b]                                  ; $6d2f: $f0 $9b
    bit 5, a                                      ; $6d31: $cb $6f
    jr nz, jr_006_6d3c                            ; $6d33: $20 $07

    ldh a, [$e2]                                  ; $6d35: $f0 $e2
    cpl                                           ; $6d37: $2f
    inc a                                         ; $6d38: $3c
    ld [$c1e1], a                                 ; $6d39: $ea $e1 $c1

jr_006_6d3c:
    ldh a, [$e3]                                  ; $6d3c: $f0 $e3
    ld [$c1e2], a                                 ; $6d3e: $ea $e2 $c1
    ldh a, [$9b]                                  ; $6d41: $f0 $9b
    bit 6, a                                      ; $6d43: $cb $77
    jr nz, jr_006_6d4e                            ; $6d45: $20 $07

    ldh a, [$e3]                                  ; $6d47: $f0 $e3
    cpl                                           ; $6d49: $2f
    inc a                                         ; $6d4a: $3c
    ld [$c1e2], a                                 ; $6d4b: $ea $e2 $c1

jr_006_6d4e:
    ld a, $11                                     ; $6d4e: $3e $11
    ldh [$af], a                                  ; $6d50: $e0 $af
    call Call_006_7030                            ; $6d52: $cd $30 $70
    ld a, $02                                     ; $6d55: $3e $02
    ldh [$d1], a                                  ; $6d57: $e0 $d1
    ret                                           ; $6d59: $c9


    ldh a, [$af]                                  ; $6d5a: $f0 $af
    cp $11                                        ; $6d5c: $fe $11
    jr nz, jr_006_6d98                            ; $6d5e: $20 $38

    ld hl, $c6d3                                  ; $6d60: $21 $d3 $c6
    add hl, bc                                    ; $6d63: $09
    ld e, [hl]                                    ; $6d64: $5e
    sla e                                         ; $6d65: $cb $23
    sla e                                         ; $6d67: $cb $23
    ld d, $00                                     ; $6d69: $16 $00
    ld hl, $6e3f                                  ; $6d6b: $21 $3f $6e
    add hl, de                                    ; $6d6e: $19
    ld a, [$c25e]                                 ; $6d6f: $fa $5e $c2
    add [hl]                                      ; $6d72: $86
    ld [$c25e], a                                 ; $6d73: $ea $5e $c2
    inc hl                                        ; $6d76: $23
    ld a, [$c25d]                                 ; $6d77: $fa $5d $c2
    adc [hl]                                      ; $6d7a: $8e
    ld [$c25d], a                                 ; $6d7b: $ea $5d $c2
    inc hl                                        ; $6d7e: $23
    ld a, [$c260]                                 ; $6d7f: $fa $60 $c2
    add [hl]                                      ; $6d82: $86
    ld [$c260], a                                 ; $6d83: $ea $60 $c2
    inc hl                                        ; $6d86: $23
    ld a, [$c25f]                                 ; $6d87: $fa $5f $c2
    adc [hl]                                      ; $6d8a: $8e
    ld [$c25f], a                                 ; $6d8b: $ea $5f $c2
    ld hl, $c663                                  ; $6d8e: $21 $63 $c6
    add hl, bc                                    ; $6d91: $09
    dec [hl]                                      ; $6d92: $35
    ret nz                                        ; $6d93: $c0

    ld a, $00                                     ; $6d94: $3e $00
    ldh [$af], a                                  ; $6d96: $e0 $af

jr_006_6d98:
    ld a, $01                                     ; $6d98: $3e $01
    ld [$c1e4], a                                 ; $6d9a: $ea $e4 $c1
    xor a                                         ; $6d9d: $af
    ldh [$d1], a                                  ; $6d9e: $e0 $d1
    ret                                           ; $6da0: $c9


    ldh a, [$af]                                  ; $6da1: $f0 $af
    cp $11                                        ; $6da3: $fe $11
    jr z, jr_006_6dab                             ; $6da5: $28 $04

    xor a                                         ; $6da7: $af
    ldh [$d1], a                                  ; $6da8: $e0 $d1
    ret                                           ; $6daa: $c9


jr_006_6dab:
    ld a, [$c1e1]                                 ; $6dab: $fa $e1 $c1
    cp $00                                        ; $6dae: $fe $00
    jr z, jr_006_6dd1                             ; $6db0: $28 $1f

    bit 7, a                                      ; $6db2: $cb $7f
    jp nz, Jump_006_6dc5                          ; $6db4: $c2 $c5 $6d

    dec a                                         ; $6db7: $3d
    ld [$c1e1], a                                 ; $6db8: $ea $e1 $c1
    ld a, [$c25d]                                 ; $6dbb: $fa $5d $c2
    add $ff                                       ; $6dbe: $c6 $ff
    ld [$c25d], a                                 ; $6dc0: $ea $5d $c2
    jr jr_006_6dd1                                ; $6dc3: $18 $0c

Jump_006_6dc5:
    inc a                                         ; $6dc5: $3c
    ld [$c1e1], a                                 ; $6dc6: $ea $e1 $c1
    ld a, [$c25d]                                 ; $6dc9: $fa $5d $c2
    add $01                                       ; $6dcc: $c6 $01
    ld [$c25d], a                                 ; $6dce: $ea $5d $c2

jr_006_6dd1:
    ld a, [$c1e2]                                 ; $6dd1: $fa $e2 $c1
    cp $00                                        ; $6dd4: $fe $00
    jr z, jr_006_6df7                             ; $6dd6: $28 $1f

    bit 7, a                                      ; $6dd8: $cb $7f
    jp nz, Jump_006_6deb                          ; $6dda: $c2 $eb $6d

    dec a                                         ; $6ddd: $3d
    ld [$c1e2], a                                 ; $6dde: $ea $e2 $c1
    ld a, [$c25f]                                 ; $6de1: $fa $5f $c2
    add $ff                                       ; $6de4: $c6 $ff
    ld [$c25f], a                                 ; $6de6: $ea $5f $c2
    jr jr_006_6df7                                ; $6de9: $18 $0c

Jump_006_6deb:
    inc a                                         ; $6deb: $3c
    ld [$c1e2], a                                 ; $6dec: $ea $e2 $c1
    ld a, [$c25f]                                 ; $6def: $fa $5f $c2
    add $01                                       ; $6df2: $c6 $01
    ld [$c25f], a                                 ; $6df4: $ea $5f $c2

jr_006_6df7:
    ld a, [$c1e1]                                 ; $6df7: $fa $e1 $c1
    ld d, a                                       ; $6dfa: $57
    ld a, [$c1e2]                                 ; $6dfb: $fa $e2 $c1
    or d                                          ; $6dfe: $b2
    ret nz                                        ; $6dff: $c0

    ld a, $0f                                     ; $6e00: $3e $0f
    ldh [$af], a                                  ; $6e02: $e0 $af
    ld a, $04                                     ; $6e04: $3e $04
    ldh [$d1], a                                  ; $6e06: $e0 $d1
    ret                                           ; $6e08: $c9


    xor a                                         ; $6e09: $af
    ldh [$90], a                                  ; $6e0a: $e0 $90
    ld a, $18                                     ; $6e0c: $3e $18
    ldh [$91], a                                  ; $6e0e: $e0 $91
    call Call_000_1ab9                            ; $6e10: $cd $b9 $1a
    call Call_000_259d                            ; $6e13: $cd $9d $25
    call Call_000_25b9                            ; $6e16: $cd $b9 $25
    call $6ee9                                    ; $6e19: $cd $e9 $6e
    ld hl, $c663                                  ; $6e1c: $21 $63 $c6
    add hl, bc                                    ; $6e1f: $09
    dec [hl]                                      ; $6e20: $35
    ret nz                                        ; $6e21: $c0

    xor a                                         ; $6e22: $af
    ldh [$d1], a                                  ; $6e23: $e0 $d1
    ret                                           ; $6e25: $c9


    ldh a, [$a6]                                  ; $6e26: $f0 $a6
    sub $04                                       ; $6e28: $d6 $04
    ldh [$c9], a                                  ; $6e2a: $e0 $c9
    ldh a, [$a5]                                  ; $6e2c: $f0 $a5
    sbc $00                                       ; $6e2e: $de $00
    ldh [$c8], a                                  ; $6e30: $e0 $c8
    ldh a, [$a9]                                  ; $6e32: $f0 $a9
    sub $04                                       ; $6e34: $d6 $04
    ldh [$cc], a                                  ; $6e36: $e0 $cc
    ldh a, [$a8]                                  ; $6e38: $f0 $a8
    sbc $00                                       ; $6e3a: $de $00
    ldh [$cb], a                                  ; $6e3c: $e0 $cb
    ret                                           ; $6e3e: $c9


    nop                                           ; $6e3f: $00
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    rst $38                                       ; $6e42: $ff
    nop                                           ; $6e43: $00
    nop                                           ; $6e44: $00
    nop                                           ; $6e45: $00
    ld bc, $ff00                                  ; $6e46: $01 $00 $ff
    nop                                           ; $6e49: $00
    nop                                           ; $6e4a: $00
    nop                                           ; $6e4b: $00
    ld bc, $0000                                  ; $6e4c: $01 $00 $00
    ld c, e                                       ; $6e4f: $4b
    rst $38                                       ; $6e50: $ff
    ld c, e                                       ; $6e51: $4b
    rst $38                                       ; $6e52: $ff
    or l                                          ; $6e53: $b5
    nop                                           ; $6e54: $00
    ld c, e                                       ; $6e55: $4b
    rst $38                                       ; $6e56: $ff
    ld c, e                                       ; $6e57: $4b
    rst $38                                       ; $6e58: $ff
    or l                                          ; $6e59: $b5
    nop                                           ; $6e5a: $00
    or l                                          ; $6e5b: $b5
    nop                                           ; $6e5c: $00
    or l                                          ; $6e5d: $b5
    nop                                           ; $6e5e: $00
    ldh a, [$af]                                  ; $6e5f: $f0 $af
    cp $38                                        ; $6e61: $fe $38
    jr z, jr_006_6e68                             ; $6e63: $28 $03

    cp $39                                        ; $6e65: $fe $39
    ret nz                                        ; $6e67: $c0

jr_006_6e68:
    call Call_000_2c80                            ; $6e68: $cd $80 $2c
    ldh a, [$a2]                                  ; $6e6b: $f0 $a2
    and $10                                       ; $6e6d: $e6 $10
    srl a                                         ; $6e6f: $cb $3f
    add $b1                                       ; $6e71: $c6 $b1
    ld e, a                                       ; $6e73: $5f
    ld a, $6e                                     ; $6e74: $3e $6e
    adc $00                                       ; $6e76: $ce $00
    ld d, a                                       ; $6e78: $57
    ld a, $07                                     ; $6e79: $3e $07
    ldh [$93], a                                  ; $6e7b: $e0 $93
    ld a, $02                                     ; $6e7d: $3e $02
    ldh [$9c], a                                  ; $6e7f: $e0 $9c

jr_006_6e81:
    ld a, $04                                     ; $6e81: $3e $04
    ldh [$9d], a                                  ; $6e83: $e0 $9d

jr_006_6e85:
    ld a, [de]                                    ; $6e85: $1a
    ldh [$92], a                                  ; $6e86: $e0 $92
    inc de                                        ; $6e88: $13
    call Call_000_2622                            ; $6e89: $cd $22 $26
    ldh a, [$91]                                  ; $6e8c: $f0 $91
    add $08                                       ; $6e8e: $c6 $08
    ldh [$91], a                                  ; $6e90: $e0 $91
    ld hl, $ff9d                                  ; $6e92: $21 $9d $ff
    dec [hl]                                      ; $6e95: $35
    jr nz, jr_006_6e85                            ; $6e96: $20 $ed

    ldh a, [$92]                                  ; $6e98: $f0 $92
    add $02                                       ; $6e9a: $c6 $02
    ldh [$92], a                                  ; $6e9c: $e0 $92
    ldh a, [$91]                                  ; $6e9e: $f0 $91
    sub $20                                       ; $6ea0: $d6 $20
    ldh [$91], a                                  ; $6ea2: $e0 $91
    ldh a, [$90]                                  ; $6ea4: $f0 $90
    add $10                                       ; $6ea6: $c6 $10
    ldh [$90], a                                  ; $6ea8: $e0 $90
    ld hl, $ff9c                                  ; $6eaa: $21 $9c $ff
    dec [hl]                                      ; $6ead: $35
    jr nz, jr_006_6e81                            ; $6eae: $20 $d1

    ret                                           ; $6eb0: $c9


    ld d, b                                       ; $6eb1: $50
    ld d, d                                       ; $6eb2: $52
    ld d, h                                       ; $6eb3: $54
    ld d, [hl]                                    ; $6eb4: $56
    ld e, b                                       ; $6eb5: $58
    ld e, d                                       ; $6eb6: $5a
    ld e, h                                       ; $6eb7: $5c
    ld e, [hl]                                    ; $6eb8: $5e
    ld h, b                                       ; $6eb9: $60
    ld d, d                                       ; $6eba: $52
    ld d, h                                       ; $6ebb: $54
    ld h, [hl]                                    ; $6ebc: $66
    ld l, b                                       ; $6ebd: $68
    ld l, d                                       ; $6ebe: $6a
    ld l, h                                       ; $6ebf: $6c
    ld l, [hl]                                    ; $6ec0: $6e
    rst $38                                       ; $6ec1: $ff
    rst $38                                       ; $6ec2: $ff
    rst $38                                       ; $6ec3: $ff
    db $fc                                        ; $6ec4: $fc
    rst $38                                       ; $6ec5: $ff
    rst $38                                       ; $6ec6: $ff
    rst $38                                       ; $6ec7: $ff
    rst $38                                       ; $6ec8: $ff
    rst $38                                       ; $6ec9: $ff
    rst $38                                       ; $6eca: $ff
    rst $38                                       ; $6ecb: $ff
    rst $38                                       ; $6ecc: $ff
    rst $38                                       ; $6ecd: $ff
    rst $38                                       ; $6ece: $ff
    rst $38                                       ; $6ecf: $ff
    rst $38                                       ; $6ed0: $ff
    nop                                           ; $6ed1: $00
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
    rst $38                                       ; $6edc: $ff
    rst $38                                       ; $6edd: $ff
    sbc a                                         ; $6ede: $9f
    rst $38                                       ; $6edf: $ff
    rst $38                                       ; $6ee0: $ff
    add b                                         ; $6ee1: $80
    ld b, b                                       ; $6ee2: $40
    jr nz, @+$12                                  ; $6ee3: $20 $10

    ld [$0204], sp                                ; $6ee5: $08 $04 $02
    ld bc, $eaaf                                  ; $6ee8: $01 $af $ea
    sub b                                         ; $6eeb: $90
    jp nz, Jump_000_103e                          ; $6eec: $c2 $3e $10

    ldh [$92], a                                  ; $6eef: $e0 $92
    xor a                                         ; $6ef1: $af
    ldh [$93], a                                  ; $6ef2: $e0 $93
    call Call_006_700e                            ; $6ef4: $cd $0e $70
    jr z, jr_006_6efe                             ; $6ef7: $28 $05

    ld a, $01                                     ; $6ef9: $3e $01
    ld [$c290], a                                 ; $6efb: $ea $90 $c2

jr_006_6efe:
    ld a, $10                                     ; $6efe: $3e $10
    ldh [$92], a                                  ; $6f00: $e0 $92
    ld a, $20                                     ; $6f02: $3e $20
    ldh [$93], a                                  ; $6f04: $e0 $93
    call Call_006_700e                            ; $6f06: $cd $0e $70
    jr z, jr_006_6f13                             ; $6f09: $28 $08

    ld a, [$c290]                                 ; $6f0b: $fa $90 $c2
    or $02                                        ; $6f0e: $f6 $02
    ld [$c290], a                                 ; $6f10: $ea $90 $c2

jr_006_6f13:
    xor a                                         ; $6f13: $af
    ldh [$92], a                                  ; $6f14: $e0 $92
    ld a, $10                                     ; $6f16: $3e $10
    ldh [$93], a                                  ; $6f18: $e0 $93
    call Call_006_700e                            ; $6f1a: $cd $0e $70
    jr z, jr_006_6f27                             ; $6f1d: $28 $08

    ld a, [$c290]                                 ; $6f1f: $fa $90 $c2
    or $04                                        ; $6f22: $f6 $04
    ld [$c290], a                                 ; $6f24: $ea $90 $c2

jr_006_6f27:
    ld a, $20                                     ; $6f27: $3e $20
    ldh [$92], a                                  ; $6f29: $e0 $92
    ld a, $10                                     ; $6f2b: $3e $10
    ldh [$93], a                                  ; $6f2d: $e0 $93
    call Call_006_700e                            ; $6f2f: $cd $0e $70
    jr z, jr_006_6f3c                             ; $6f32: $28 $08

    ld a, [$c290]                                 ; $6f34: $fa $90 $c2
    or $08                                        ; $6f37: $f6 $08
    ld [$c290], a                                 ; $6f39: $ea $90 $c2

jr_006_6f3c:
    ld a, $20                                     ; $6f3c: $3e $20
    ldh [$92], a                                  ; $6f3e: $e0 $92
    xor a                                         ; $6f40: $af
    ldh [$93], a                                  ; $6f41: $e0 $93
    call Call_006_700e                            ; $6f43: $cd $0e $70
    jr z, jr_006_6f50                             ; $6f46: $28 $08

    ld a, [$c290]                                 ; $6f48: $fa $90 $c2
    or $10                                        ; $6f4b: $f6 $10
    ld [$c290], a                                 ; $6f4d: $ea $90 $c2

jr_006_6f50:
    ld a, $20                                     ; $6f50: $3e $20
    ldh [$92], a                                  ; $6f52: $e0 $92
    ldh [$93], a                                  ; $6f54: $e0 $93
    call Call_006_700e                            ; $6f56: $cd $0e $70
    jr z, jr_006_6f63                             ; $6f59: $28 $08

    ld a, [$c290]                                 ; $6f5b: $fa $90 $c2
    or $20                                        ; $6f5e: $f6 $20
    ld [$c290], a                                 ; $6f60: $ea $90 $c2

jr_006_6f63:
    xor a                                         ; $6f63: $af
    ldh [$92], a                                  ; $6f64: $e0 $92
    ld a, $20                                     ; $6f66: $3e $20
    ldh [$93], a                                  ; $6f68: $e0 $93
    call Call_006_700e                            ; $6f6a: $cd $0e $70
    jr z, jr_006_6f77                             ; $6f6d: $28 $08

    ld a, [$c290]                                 ; $6f6f: $fa $90 $c2
    or $40                                        ; $6f72: $f6 $40
    ld [$c290], a                                 ; $6f74: $ea $90 $c2

jr_006_6f77:
    xor a                                         ; $6f77: $af
    ldh [$92], a                                  ; $6f78: $e0 $92
    ldh [$93], a                                  ; $6f7a: $e0 $93
    call Call_006_700e                            ; $6f7c: $cd $0e $70
    jr z, jr_006_6f89                             ; $6f7f: $28 $08

    ld a, [$c290]                                 ; $6f81: $fa $90 $c2
    or $80                                        ; $6f84: $f6 $80
    ld [$c290], a                                 ; $6f86: $ea $90 $c2

jr_006_6f89:
    ld a, [$c290]                                 ; $6f89: $fa $90 $c2
    and $0f                                       ; $6f8c: $e6 $0f
    jr z, jr_006_6fa0                             ; $6f8e: $28 $10

    cp $01                                        ; $6f90: $fe $01
    jr z, jr_006_6fb9                             ; $6f92: $28 $25

    cp $02                                        ; $6f94: $fe $02
    jr z, jr_006_6fcf                             ; $6f96: $28 $37

    cp $04                                        ; $6f98: $fe $04
    jr z, jr_006_6fe5                             ; $6f9a: $28 $49

    cp $08                                        ; $6f9c: $fe $08
    jr z, jr_006_6ffb                             ; $6f9e: $28 $5b

jr_006_6fa0:
    ld a, [$c290]                                 ; $6fa0: $fa $90 $c2
    and $f0                                       ; $6fa3: $e6 $f0
    cp $10                                        ; $6fa5: $fe $10
    jr z, jr_006_6fb6                             ; $6fa7: $28 $0d

    cp $20                                        ; $6fa9: $fe $20
    jr z, jr_006_6ff8                             ; $6fab: $28 $4b

    cp $40                                        ; $6fad: $fe $40
    jr z, jr_006_6fcc                             ; $6faf: $28 $1b

    cp $80                                        ; $6fb1: $fe $80
    jr z, jr_006_6fe2                             ; $6fb3: $28 $2d

    ret                                           ; $6fb5: $c9


jr_006_6fb6:
    call Call_006_6ffb                            ; $6fb6: $cd $fb $6f

Call_006_6fb9:
jr_006_6fb9:
    ld hl, $ffc4                                  ; $6fb9: $21 $c4 $ff
    call Call_000_2e8a                            ; $6fbc: $cd $8a $2e
    ldh a, [$cc]                                  ; $6fbf: $f0 $cc
    add $01                                       ; $6fc1: $c6 $01
    ldh [$cc], a                                  ; $6fc3: $e0 $cc
    ldh a, [$cb]                                  ; $6fc5: $f0 $cb
    adc $00                                       ; $6fc7: $ce $00
    ldh [$cb], a                                  ; $6fc9: $e0 $cb
    ret                                           ; $6fcb: $c9


jr_006_6fcc:
    call Call_006_6fe5                            ; $6fcc: $cd $e5 $6f

Call_006_6fcf:
jr_006_6fcf:
    ld hl, $ffc4                                  ; $6fcf: $21 $c4 $ff
    call Call_000_2e8a                            ; $6fd2: $cd $8a $2e
    ldh a, [$cc]                                  ; $6fd5: $f0 $cc
    add $ff                                       ; $6fd7: $c6 $ff
    ldh [$cc], a                                  ; $6fd9: $e0 $cc
    ldh a, [$cb]                                  ; $6fdb: $f0 $cb
    adc $ff                                       ; $6fdd: $ce $ff
    ldh [$cb], a                                  ; $6fdf: $e0 $cb
    ret                                           ; $6fe1: $c9


jr_006_6fe2:
    call Call_006_6fb9                            ; $6fe2: $cd $b9 $6f

Call_006_6fe5:
jr_006_6fe5:
    ld hl, $ffc2                                  ; $6fe5: $21 $c2 $ff
    call Call_000_2e8a                            ; $6fe8: $cd $8a $2e
    ldh a, [$c9]                                  ; $6feb: $f0 $c9
    add $01                                       ; $6fed: $c6 $01
    ldh [$c9], a                                  ; $6fef: $e0 $c9
    ldh a, [$c8]                                  ; $6ff1: $f0 $c8
    adc $00                                       ; $6ff3: $ce $00
    ldh [$c8], a                                  ; $6ff5: $e0 $c8
    ret                                           ; $6ff7: $c9


jr_006_6ff8:
    call Call_006_6fcf                            ; $6ff8: $cd $cf $6f

Call_006_6ffb:
jr_006_6ffb:
    ld hl, $ffc2                                  ; $6ffb: $21 $c2 $ff
    call Call_000_2e8a                            ; $6ffe: $cd $8a $2e
    ldh a, [$c9]                                  ; $7001: $f0 $c9
    add $ff                                       ; $7003: $c6 $ff
    ldh [$c9], a                                  ; $7005: $e0 $c9
    ldh a, [$c8]                                  ; $7007: $f0 $c8
    adc $ff                                       ; $7009: $ce $ff
    ldh [$c8], a                                  ; $700b: $e0 $c8
    ret                                           ; $700d: $c9


Call_006_700e:
    call Call_000_1a9b                            ; $700e: $cd $9b $1a
    ldh a, [$9d]                                  ; $7011: $f0 $9d
    srl a                                         ; $7013: $cb $3f
    srl a                                         ; $7015: $cb $3f
    srl a                                         ; $7017: $cb $3f
    add $c1                                       ; $7019: $c6 $c1
    ld e, a                                       ; $701b: $5f
    ld a, $6e                                     ; $701c: $3e $6e
    adc $00                                       ; $701e: $ce $00
    ld d, a                                       ; $7020: $57
    ldh a, [$9d]                                  ; $7021: $f0 $9d
    and $07                                       ; $7023: $e6 $07
    add $e1                                       ; $7025: $c6 $e1
    ld l, a                                       ; $7027: $6f
    ld a, $6e                                     ; $7028: $3e $6e
    adc $00                                       ; $702a: $ce $00
    ld h, a                                       ; $702c: $67
    ld a, [de]                                    ; $702d: $1a
    and [hl]                                      ; $702e: $a6
    ret                                           ; $702f: $c9


Call_006_7030:
    ld de, $0010                                  ; $7030: $11 $10 $00

jr_006_7033:
    dec de                                        ; $7033: $1b
    ld hl, $c2e3                                  ; $7034: $21 $e3 $c2
    add hl, de                                    ; $7037: $19
    ld a, [hl]                                    ; $7038: $7e
    cp $64                                        ; $7039: $fe $64
    jr nz, jr_006_7043                            ; $703b: $20 $06

    ld hl, $c6e3                                  ; $703d: $21 $e3 $c6
    add hl, de                                    ; $7040: $19
    ld [hl], $00                                  ; $7041: $36 $00

jr_006_7043:
    ld a, d                                       ; $7043: $7a
    or e                                          ; $7044: $b3
    jr nz, jr_006_7033                            ; $7045: $20 $ec

    ld hl, $c6e3                                  ; $7047: $21 $e3 $c6
    add hl, bc                                    ; $704a: $09
    ld [hl], $01                                  ; $704b: $36 $01
    ret                                           ; $704d: $c9


    call Call_000_26c1                            ; $704e: $cd $c1 $26
    ldh a, [$90]                                  ; $7051: $f0 $90
    cp $ff                                        ; $7053: $fe $ff
    ret z                                         ; $7055: $c8

    ldh a, [$90]                                  ; $7056: $f0 $90
    ld c, a                                       ; $7058: $4f
    ld b, $00                                     ; $7059: $06 $00
    ld hl, $c2e3                                  ; $705b: $21 $e3 $c2
    add hl, bc                                    ; $705e: $09
    ld [hl], $82                                  ; $705f: $36 $82
    ld hl, $c2f3                                  ; $7061: $21 $f3 $c2
    add hl, bc                                    ; $7064: $09
    ld [hl], $02                                  ; $7065: $36 $02
    call Call_000_1b22                            ; $7067: $cd $22 $1b
    jr jr_006_70ad                                ; $706a: $18 $41

    call Call_000_26c1                            ; $706c: $cd $c1 $26
    ldh a, [$90]                                  ; $706f: $f0 $90
    cp $ff                                        ; $7071: $fe $ff
    ret z                                         ; $7073: $c8

    ldh a, [$90]                                  ; $7074: $f0 $90
    ld c, a                                       ; $7076: $4f
    ld b, $00                                     ; $7077: $06 $00
    ld hl, $c2e3                                  ; $7079: $21 $e3 $c2
    add hl, bc                                    ; $707c: $09
    ld [hl], $82                                  ; $707d: $36 $82
    ld hl, $c2f3                                  ; $707f: $21 $f3 $c2
    add hl, bc                                    ; $7082: $09
    ld [hl], $02                                  ; $7083: $36 $02
    ld hl, $c3d3                                  ; $7085: $21 $d3 $c3
    add hl, bc                                    ; $7088: $09
    ldh a, [$92]                                  ; $7089: $f0 $92
    ld [hl], a                                    ; $708b: $77
    ld hl, $c3e3                                  ; $708c: $21 $e3 $c3
    add hl, bc                                    ; $708f: $09
    ldh a, [$91]                                  ; $7090: $f0 $91
    ld [hl], a                                    ; $7092: $77
    ld hl, $c3f3                                  ; $7093: $21 $f3 $c3
    add hl, bc                                    ; $7096: $09
    ld [hl], $00                                  ; $7097: $36 $00
    ld hl, $c403                                  ; $7099: $21 $03 $c4
    add hl, bc                                    ; $709c: $09
    ldh a, [$94]                                  ; $709d: $f0 $94
    ld [hl], a                                    ; $709f: $77
    ld hl, $c413                                  ; $70a0: $21 $13 $c4
    add hl, bc                                    ; $70a3: $09
    ldh a, [$93]                                  ; $70a4: $f0 $93
    ld [hl], a                                    ; $70a6: $77
    ld hl, $c423                                  ; $70a7: $21 $23 $c4
    add hl, bc                                    ; $70aa: $09
    ld [hl], $00                                  ; $70ab: $36 $00

jr_006_70ad:
    ld hl, $c433                                  ; $70ad: $21 $33 $c4
    add hl, bc                                    ; $70b0: $09
    ld [hl], $00                                  ; $70b1: $36 $00
    ld hl, $c443                                  ; $70b3: $21 $43 $c4
    add hl, bc                                    ; $70b6: $09
    ld [hl], $00                                  ; $70b7: $36 $00
    ld hl, $c453                                  ; $70b9: $21 $53 $c4
    add hl, bc                                    ; $70bc: $09
    ld [hl], $00                                  ; $70bd: $36 $00
    call Call_000_24d2                            ; $70bf: $cd $d2 $24
    ld hl, $c353                                  ; $70c2: $21 $53 $c3
    add hl, bc                                    ; $70c5: $09
    ld [hl], $01                                  ; $70c6: $36 $01
    ld hl, $c363                                  ; $70c8: $21 $63 $c3
    add hl, bc                                    ; $70cb: $09
    ld [hl], $00                                  ; $70cc: $36 $00
    ld hl, $c373                                  ; $70ce: $21 $73 $c3
    add hl, bc                                    ; $70d1: $09
    ld [hl], $fc                                  ; $70d2: $36 $fc
    ld hl, $c383                                  ; $70d4: $21 $83 $c3
    add hl, bc                                    ; $70d7: $09
    ld [hl], $00                                  ; $70d8: $36 $00
    ld hl, $c333                                  ; $70da: $21 $33 $c3
    add hl, bc                                    ; $70dd: $09
    ld [hl], $00                                  ; $70de: $36 $00
    ld hl, $c4f3                                  ; $70e0: $21 $f3 $c4
    add hl, bc                                    ; $70e3: $09
    ld [hl], $28                                  ; $70e4: $36 $28
    ret                                           ; $70e6: $c9


    call Call_000_279b                            ; $70e7: $cd $9b $27
    jp c, Jump_000_2986                           ; $70ea: $da $86 $29

    call Call_000_2969                            ; $70ed: $cd $69 $29
    jr c, jr_006_7118                             ; $70f0: $38 $26

    call Call_000_259d                            ; $70f2: $cd $9d $25
    call Call_000_25b9                            ; $70f5: $cd $b9 $25
    ldh a, [$c3]                                  ; $70f8: $f0 $c3
    add $f8                                       ; $70fa: $c6 $f8
    ldh [$c3], a                                  ; $70fc: $e0 $c3
    ldh a, [$c2]                                  ; $70fe: $f0 $c2
    adc $ff                                       ; $7100: $ce $ff
    ldh [$c2], a                                  ; $7102: $e0 $c2
    ldh a, [$c5]                                  ; $7104: $f0 $c5
    add $20                                       ; $7106: $c6 $20
    ldh [$c5], a                                  ; $7108: $e0 $c5
    ldh a, [$c4]                                  ; $710a: $f0 $c4
    adc $00                                       ; $710c: $ce $00
    ldh [$c4], a                                  ; $710e: $e0 $c4
    ld hl, $c4f3                                  ; $7110: $21 $f3 $c4
    add hl, bc                                    ; $7113: $09
    dec [hl]                                      ; $7114: $35
    jp z, Jump_000_2986                           ; $7115: $ca $86 $29

jr_006_7118:
    call Call_000_2c80                            ; $7118: $cd $80 $2c
    ld de, $7121                                  ; $711b: $11 $21 $71
    jp Jump_000_2cb4                              ; $711e: $c3 $b4 $2c


    nop                                           ; $7121: $00
    inc bc                                        ; $7122: $03
    nop                                           ; $7123: $00
    inc hl                                        ; $7124: $23
    ldh a, [rSVBK]                                ; $7125: $f0 $70
    push af                                       ; $7127: $f5
    ld a, $02                                     ; $7128: $3e $02
    ldh [rSVBK], a                                ; $712a: $e0 $70
    ld hl, $c713                                  ; $712c: $21 $13 $c7
    ld a, [hl]                                    ; $712f: $7e
    inc [hl]                                      ; $7130: $34
    cp $10                                        ; $7131: $fe $10
    jr nc, jr_006_7146                            ; $7133: $30 $11

    ld hl, $d13e                                  ; $7135: $21 $3e $d1
    ld c, $00                                     ; $7138: $0e $00

jr_006_713a:
    ld a, [hl]                                    ; $713a: $7e
    cp $00                                        ; $713b: $fe $00
    jr z, jr_006_7169                             ; $713d: $28 $2a

    inc hl                                        ; $713f: $23
    inc c                                         ; $7140: $0c
    ld a, c                                       ; $7141: $79
    cp $10                                        ; $7142: $fe $10
    jr c, jr_006_713a                             ; $7144: $38 $f4

jr_006_7146:
    ld hl, $d13e                                  ; $7146: $21 $3e $d1
    ld c, $00                                     ; $7149: $0e $00
    ld d, [hl]                                    ; $714b: $56
    inc hl                                        ; $714c: $23
    ld e, $01                                     ; $714d: $1e $01

jr_006_714f:
    ld a, [hl+]                                   ; $714f: $2a
    cp d                                          ; $7150: $ba
    jr nc, jr_006_7155                            ; $7151: $30 $02

    ld d, a                                       ; $7153: $57
    ld c, e                                       ; $7154: $4b

jr_006_7155:
    inc e                                         ; $7155: $1c
    ld a, e                                       ; $7156: $7b
    cp $10                                        ; $7157: $fe $10
    jr c, jr_006_714f                             ; $7159: $38 $f4

    ld a, $10                                     ; $715b: $3e $10
    ld [$c713], a                                 ; $715d: $ea $13 $c7
    ld b, $00                                     ; $7160: $06 $00
    call Call_000_3b91                            ; $7162: $cd $91 $3b
    ld hl, $d13e                                  ; $7165: $21 $3e $d1
    add hl, bc                                    ; $7168: $09

jr_006_7169:
    ld [hl], $30                                  ; $7169: $36 $30
    ld b, $00                                     ; $716b: $06 $00
    ld hl, $d14e                                  ; $716d: $21 $4e $d1
    add hl, bc                                    ; $7170: $09
    ldh a, [$91]                                  ; $7171: $f0 $91
    ld [hl], a                                    ; $7173: $77
    ld hl, $d15e                                  ; $7174: $21 $5e $d1
    add hl, bc                                    ; $7177: $09
    ldh a, [$92]                                  ; $7178: $f0 $92
    ld [hl], a                                    ; $717a: $77
    pop af                                        ; $717b: $f1
    ldh [rSVBK], a                                ; $717c: $e0 $70
    ld a, $08                                     ; $717e: $3e $08
    ld [$c106], a                                 ; $7180: $ea $06 $c1
    ret                                           ; $7183: $c9


    rst $38                                       ; $7184: $ff
    rst $38                                       ; $7185: $ff
    rst $38                                       ; $7186: $ff
    rst $38                                       ; $7187: $ff
    rst $38                                       ; $7188: $ff
    rst $38                                       ; $7189: $ff
    rst $38                                       ; $718a: $ff
    rst $38                                       ; $718b: $ff
    rst $38                                       ; $718c: $ff
    rst $38                                       ; $718d: $ff
    rst $38                                       ; $718e: $ff
    rst $38                                       ; $718f: $ff
    rst $38                                       ; $7190: $ff
    rst $38                                       ; $7191: $ff
    rst $38                                       ; $7192: $ff
    rst $38                                       ; $7193: $ff
    rst $38                                       ; $7194: $ff
    rst $38                                       ; $7195: $ff
    rst $38                                       ; $7196: $ff
    rst $38                                       ; $7197: $ff
    rst $38                                       ; $7198: $ff
    rst $38                                       ; $7199: $ff
    rst $38                                       ; $719a: $ff
    rst $38                                       ; $719b: $ff
    rst $38                                       ; $719c: $ff
    rst $38                                       ; $719d: $ff
    rst $38                                       ; $719e: $ff
    rst $38                                       ; $719f: $ff
    rst $38                                       ; $71a0: $ff
    rst $38                                       ; $71a1: $ff
    rst $38                                       ; $71a2: $ff
    rst $38                                       ; $71a3: $ff
    rst $38                                       ; $71a4: $ff
    rst $38                                       ; $71a5: $ff
    rst $38                                       ; $71a6: $ff
    rst $38                                       ; $71a7: $ff
    rst $38                                       ; $71a8: $ff
    rst $38                                       ; $71a9: $ff
    rst $38                                       ; $71aa: $ff
    rst $38                                       ; $71ab: $ff
    rst $38                                       ; $71ac: $ff
    rst $38                                       ; $71ad: $ff
    rst $38                                       ; $71ae: $ff
    rst $38                                       ; $71af: $ff
    rst $38                                       ; $71b0: $ff
    rst $38                                       ; $71b1: $ff
    rst $38                                       ; $71b2: $ff
    rst $38                                       ; $71b3: $ff
    rst $38                                       ; $71b4: $ff
    rst $38                                       ; $71b5: $ff
    rst $38                                       ; $71b6: $ff
    rst $38                                       ; $71b7: $ff
    rst $38                                       ; $71b8: $ff
    rst $38                                       ; $71b9: $ff
    rst $38                                       ; $71ba: $ff
    rst $38                                       ; $71bb: $ff
    rst $38                                       ; $71bc: $ff
    rst $38                                       ; $71bd: $ff
    rst $38                                       ; $71be: $ff
    rst $38                                       ; $71bf: $ff
    rst $38                                       ; $71c0: $ff
    rst $38                                       ; $71c1: $ff
    rst $38                                       ; $71c2: $ff
    rst $38                                       ; $71c3: $ff
    rst $38                                       ; $71c4: $ff
    rst $38                                       ; $71c5: $ff
    rst $38                                       ; $71c6: $ff
    rst $38                                       ; $71c7: $ff
    rst $38                                       ; $71c8: $ff
    rst $38                                       ; $71c9: $ff
    rst $38                                       ; $71ca: $ff
    rst $38                                       ; $71cb: $ff
    rst $38                                       ; $71cc: $ff
    rst $38                                       ; $71cd: $ff
    rst $38                                       ; $71ce: $ff
    rst $38                                       ; $71cf: $ff
    rst $38                                       ; $71d0: $ff
    rst $38                                       ; $71d1: $ff
    rst $38                                       ; $71d2: $ff
    rst $38                                       ; $71d3: $ff
    rst $38                                       ; $71d4: $ff
    rst $38                                       ; $71d5: $ff
    rst $38                                       ; $71d6: $ff
    rst $38                                       ; $71d7: $ff
    rst $38                                       ; $71d8: $ff
    rst $38                                       ; $71d9: $ff
    rst $38                                       ; $71da: $ff
    rst $38                                       ; $71db: $ff
    rst $38                                       ; $71dc: $ff
    rst $38                                       ; $71dd: $ff
    rst $38                                       ; $71de: $ff
    rst $38                                       ; $71df: $ff
    rst $38                                       ; $71e0: $ff
    rst $38                                       ; $71e1: $ff
    rst $38                                       ; $71e2: $ff
    rst $38                                       ; $71e3: $ff
    rst $38                                       ; $71e4: $ff
    rst $38                                       ; $71e5: $ff
    rst $38                                       ; $71e6: $ff
    rst $38                                       ; $71e7: $ff
    rst $38                                       ; $71e8: $ff
    rst $38                                       ; $71e9: $ff
    rst $38                                       ; $71ea: $ff
    rst $38                                       ; $71eb: $ff
    rst $38                                       ; $71ec: $ff
    rst $38                                       ; $71ed: $ff
    rst $38                                       ; $71ee: $ff
    rst $38                                       ; $71ef: $ff
    rst $38                                       ; $71f0: $ff
    rst $38                                       ; $71f1: $ff
    rst $38                                       ; $71f2: $ff
    rst $38                                       ; $71f3: $ff
    rst $38                                       ; $71f4: $ff
    rst $38                                       ; $71f5: $ff
    rst $38                                       ; $71f6: $ff
    rst $38                                       ; $71f7: $ff
    rst $38                                       ; $71f8: $ff
    rst $38                                       ; $71f9: $ff
    rst $38                                       ; $71fa: $ff
    rst $38                                       ; $71fb: $ff
    rst $38                                       ; $71fc: $ff
    rst $38                                       ; $71fd: $ff
    rst $38                                       ; $71fe: $ff
    rst $38                                       ; $71ff: $ff
    rst $38                                       ; $7200: $ff
    rst $38                                       ; $7201: $ff
    rst $38                                       ; $7202: $ff
    rst $38                                       ; $7203: $ff
    rst $38                                       ; $7204: $ff
    rst $38                                       ; $7205: $ff
    rst $38                                       ; $7206: $ff
    rst $38                                       ; $7207: $ff
    rst $38                                       ; $7208: $ff
    rst $38                                       ; $7209: $ff
    rst $38                                       ; $720a: $ff
    rst $38                                       ; $720b: $ff
    rst $38                                       ; $720c: $ff
    rst $38                                       ; $720d: $ff
    rst $38                                       ; $720e: $ff
    rst $38                                       ; $720f: $ff
    rst $38                                       ; $7210: $ff
    rst $38                                       ; $7211: $ff
    rst $38                                       ; $7212: $ff
    rst $38                                       ; $7213: $ff
    rst $38                                       ; $7214: $ff
    rst $38                                       ; $7215: $ff
    rst $38                                       ; $7216: $ff
    rst $38                                       ; $7217: $ff
    rst $38                                       ; $7218: $ff
    rst $38                                       ; $7219: $ff
    rst $38                                       ; $721a: $ff
    rst $38                                       ; $721b: $ff
    rst $38                                       ; $721c: $ff
    rst $38                                       ; $721d: $ff
    rst $38                                       ; $721e: $ff
    rst $38                                       ; $721f: $ff
    rst $38                                       ; $7220: $ff
    rst $38                                       ; $7221: $ff
    rst $38                                       ; $7222: $ff
    rst $38                                       ; $7223: $ff
    rst $38                                       ; $7224: $ff
    rst $38                                       ; $7225: $ff
    rst $38                                       ; $7226: $ff
    rst $38                                       ; $7227: $ff
    rst $38                                       ; $7228: $ff
    rst $38                                       ; $7229: $ff
    rst $38                                       ; $722a: $ff
    rst $38                                       ; $722b: $ff
    rst $38                                       ; $722c: $ff
    rst $38                                       ; $722d: $ff
    rst $38                                       ; $722e: $ff
    rst $38                                       ; $722f: $ff
    rst $38                                       ; $7230: $ff
    rst $38                                       ; $7231: $ff
    rst $38                                       ; $7232: $ff
    rst $38                                       ; $7233: $ff
    rst $38                                       ; $7234: $ff
    rst $38                                       ; $7235: $ff
    rst $38                                       ; $7236: $ff
    rst $38                                       ; $7237: $ff
    rst $38                                       ; $7238: $ff
    rst $38                                       ; $7239: $ff
    rst $38                                       ; $723a: $ff
    rst $38                                       ; $723b: $ff
    rst $38                                       ; $723c: $ff
    rst $38                                       ; $723d: $ff
    rst $38                                       ; $723e: $ff
    rst $38                                       ; $723f: $ff
    rst $38                                       ; $7240: $ff
    rst $38                                       ; $7241: $ff
    rst $38                                       ; $7242: $ff
    rst $38                                       ; $7243: $ff
    rst $38                                       ; $7244: $ff
    rst $38                                       ; $7245: $ff
    rst $38                                       ; $7246: $ff
    rst $38                                       ; $7247: $ff
    rst $38                                       ; $7248: $ff
    rst $38                                       ; $7249: $ff
    rst $38                                       ; $724a: $ff
    rst $38                                       ; $724b: $ff
    rst $38                                       ; $724c: $ff
    rst $38                                       ; $724d: $ff
    rst $38                                       ; $724e: $ff
    rst $38                                       ; $724f: $ff
    rst $38                                       ; $7250: $ff
    rst $38                                       ; $7251: $ff
    rst $38                                       ; $7252: $ff
    rst $38                                       ; $7253: $ff
    rst $38                                       ; $7254: $ff
    rst $38                                       ; $7255: $ff
    rst $38                                       ; $7256: $ff
    rst $38                                       ; $7257: $ff
    rst $38                                       ; $7258: $ff
    rst $38                                       ; $7259: $ff
    rst $38                                       ; $725a: $ff
    rst $38                                       ; $725b: $ff
    rst $38                                       ; $725c: $ff
    rst $38                                       ; $725d: $ff
    rst $38                                       ; $725e: $ff
    rst $38                                       ; $725f: $ff
    rst $38                                       ; $7260: $ff
    rst $38                                       ; $7261: $ff
    rst $38                                       ; $7262: $ff
    rst $38                                       ; $7263: $ff
    rst $38                                       ; $7264: $ff
    rst $38                                       ; $7265: $ff
    rst $38                                       ; $7266: $ff
    rst $38                                       ; $7267: $ff
    rst $38                                       ; $7268: $ff
    rst $38                                       ; $7269: $ff
    rst $38                                       ; $726a: $ff
    rst $38                                       ; $726b: $ff
    rst $38                                       ; $726c: $ff
    rst $38                                       ; $726d: $ff
    rst $38                                       ; $726e: $ff
    rst $38                                       ; $726f: $ff
    rst $38                                       ; $7270: $ff
    rst $38                                       ; $7271: $ff
    rst $38                                       ; $7272: $ff
    rst $38                                       ; $7273: $ff
    rst $38                                       ; $7274: $ff
    rst $38                                       ; $7275: $ff
    rst $38                                       ; $7276: $ff
    rst $38                                       ; $7277: $ff
    rst $38                                       ; $7278: $ff
    rst $38                                       ; $7279: $ff
    rst $38                                       ; $727a: $ff
    rst $38                                       ; $727b: $ff
    rst $38                                       ; $727c: $ff
    rst $38                                       ; $727d: $ff
    rst $38                                       ; $727e: $ff
    rst $38                                       ; $727f: $ff
    rst $38                                       ; $7280: $ff
    rst $38                                       ; $7281: $ff
    rst $38                                       ; $7282: $ff
    rst $38                                       ; $7283: $ff
    rst $38                                       ; $7284: $ff
    rst $38                                       ; $7285: $ff
    rst $38                                       ; $7286: $ff
    rst $38                                       ; $7287: $ff
    rst $38                                       ; $7288: $ff
    rst $38                                       ; $7289: $ff
    rst $38                                       ; $728a: $ff
    rst $38                                       ; $728b: $ff
    rst $38                                       ; $728c: $ff
    rst $38                                       ; $728d: $ff
    rst $38                                       ; $728e: $ff
    rst $38                                       ; $728f: $ff
    rst $38                                       ; $7290: $ff
    rst $38                                       ; $7291: $ff
    rst $38                                       ; $7292: $ff
    rst $38                                       ; $7293: $ff
    rst $38                                       ; $7294: $ff
    rst $38                                       ; $7295: $ff
    rst $38                                       ; $7296: $ff
    rst $38                                       ; $7297: $ff
    rst $38                                       ; $7298: $ff
    rst $38                                       ; $7299: $ff
    rst $38                                       ; $729a: $ff
    rst $38                                       ; $729b: $ff
    rst $38                                       ; $729c: $ff
    rst $38                                       ; $729d: $ff
    rst $38                                       ; $729e: $ff
    rst $38                                       ; $729f: $ff
    rst $38                                       ; $72a0: $ff
    rst $38                                       ; $72a1: $ff
    rst $38                                       ; $72a2: $ff
    rst $38                                       ; $72a3: $ff
    rst $38                                       ; $72a4: $ff
    rst $38                                       ; $72a5: $ff
    rst $38                                       ; $72a6: $ff
    rst $38                                       ; $72a7: $ff
    rst $38                                       ; $72a8: $ff
    rst $38                                       ; $72a9: $ff
    rst $38                                       ; $72aa: $ff
    rst $38                                       ; $72ab: $ff
    rst $38                                       ; $72ac: $ff
    rst $38                                       ; $72ad: $ff
    rst $38                                       ; $72ae: $ff
    rst $38                                       ; $72af: $ff
    rst $38                                       ; $72b0: $ff
    rst $38                                       ; $72b1: $ff
    rst $38                                       ; $72b2: $ff
    rst $38                                       ; $72b3: $ff
    rst $38                                       ; $72b4: $ff
    rst $38                                       ; $72b5: $ff
    rst $38                                       ; $72b6: $ff
    rst $38                                       ; $72b7: $ff
    rst $38                                       ; $72b8: $ff
    rst $38                                       ; $72b9: $ff
    rst $38                                       ; $72ba: $ff
    rst $38                                       ; $72bb: $ff
    rst $38                                       ; $72bc: $ff
    rst $38                                       ; $72bd: $ff
    rst $38                                       ; $72be: $ff
    rst $38                                       ; $72bf: $ff
    rst $38                                       ; $72c0: $ff
    rst $38                                       ; $72c1: $ff
    rst $38                                       ; $72c2: $ff
    rst $38                                       ; $72c3: $ff
    rst $38                                       ; $72c4: $ff
    rst $38                                       ; $72c5: $ff
    rst $38                                       ; $72c6: $ff
    rst $38                                       ; $72c7: $ff
    rst $38                                       ; $72c8: $ff
    rst $38                                       ; $72c9: $ff
    rst $38                                       ; $72ca: $ff
    rst $38                                       ; $72cb: $ff
    rst $38                                       ; $72cc: $ff
    rst $38                                       ; $72cd: $ff
    rst $38                                       ; $72ce: $ff
    rst $38                                       ; $72cf: $ff
    rst $38                                       ; $72d0: $ff
    rst $38                                       ; $72d1: $ff
    rst $38                                       ; $72d2: $ff
    rst $38                                       ; $72d3: $ff
    rst $38                                       ; $72d4: $ff
    rst $38                                       ; $72d5: $ff
    rst $38                                       ; $72d6: $ff
    rst $38                                       ; $72d7: $ff
    rst $38                                       ; $72d8: $ff
    rst $38                                       ; $72d9: $ff
    rst $38                                       ; $72da: $ff
    rst $38                                       ; $72db: $ff
    rst $38                                       ; $72dc: $ff
    rst $38                                       ; $72dd: $ff
    rst $38                                       ; $72de: $ff
    rst $38                                       ; $72df: $ff
    rst $38                                       ; $72e0: $ff
    rst $38                                       ; $72e1: $ff
    rst $38                                       ; $72e2: $ff
    rst $38                                       ; $72e3: $ff
    rst $38                                       ; $72e4: $ff
    rst $38                                       ; $72e5: $ff
    rst $38                                       ; $72e6: $ff
    rst $38                                       ; $72e7: $ff
    rst $38                                       ; $72e8: $ff
    rst $38                                       ; $72e9: $ff
    rst $38                                       ; $72ea: $ff
    rst $38                                       ; $72eb: $ff
    rst $38                                       ; $72ec: $ff
    rst $38                                       ; $72ed: $ff
    rst $38                                       ; $72ee: $ff
    rst $38                                       ; $72ef: $ff
    rst $38                                       ; $72f0: $ff
    rst $38                                       ; $72f1: $ff
    rst $38                                       ; $72f2: $ff
    rst $38                                       ; $72f3: $ff
    rst $38                                       ; $72f4: $ff
    rst $38                                       ; $72f5: $ff
    rst $38                                       ; $72f6: $ff
    rst $38                                       ; $72f7: $ff
    rst $38                                       ; $72f8: $ff
    rst $38                                       ; $72f9: $ff
    rst $38                                       ; $72fa: $ff
    rst $38                                       ; $72fb: $ff
    rst $38                                       ; $72fc: $ff
    rst $38                                       ; $72fd: $ff
    rst $38                                       ; $72fe: $ff
    rst $38                                       ; $72ff: $ff
    rst $38                                       ; $7300: $ff
    rst $38                                       ; $7301: $ff
    rst $38                                       ; $7302: $ff
    rst $38                                       ; $7303: $ff
    rst $38                                       ; $7304: $ff
    rst $38                                       ; $7305: $ff
    rst $38                                       ; $7306: $ff
    rst $38                                       ; $7307: $ff
    rst $38                                       ; $7308: $ff
    rst $38                                       ; $7309: $ff
    rst $38                                       ; $730a: $ff
    rst $38                                       ; $730b: $ff
    rst $38                                       ; $730c: $ff
    rst $38                                       ; $730d: $ff
    rst $38                                       ; $730e: $ff
    rst $38                                       ; $730f: $ff
    rst $38                                       ; $7310: $ff
    rst $38                                       ; $7311: $ff
    rst $38                                       ; $7312: $ff
    rst $38                                       ; $7313: $ff
    rst $38                                       ; $7314: $ff
    rst $38                                       ; $7315: $ff
    rst $38                                       ; $7316: $ff
    rst $38                                       ; $7317: $ff
    rst $38                                       ; $7318: $ff
    rst $38                                       ; $7319: $ff
    rst $38                                       ; $731a: $ff
    rst $38                                       ; $731b: $ff
    rst $38                                       ; $731c: $ff
    rst $38                                       ; $731d: $ff
    rst $38                                       ; $731e: $ff
    rst $38                                       ; $731f: $ff
    rst $38                                       ; $7320: $ff
    rst $38                                       ; $7321: $ff
    rst $38                                       ; $7322: $ff
    rst $38                                       ; $7323: $ff
    rst $38                                       ; $7324: $ff
    rst $38                                       ; $7325: $ff
    rst $38                                       ; $7326: $ff
    rst $38                                       ; $7327: $ff
    rst $38                                       ; $7328: $ff
    rst $38                                       ; $7329: $ff
    rst $38                                       ; $732a: $ff
    rst $38                                       ; $732b: $ff
    rst $38                                       ; $732c: $ff
    rst $38                                       ; $732d: $ff
    rst $38                                       ; $732e: $ff
    rst $38                                       ; $732f: $ff
    rst $38                                       ; $7330: $ff
    rst $38                                       ; $7331: $ff
    rst $38                                       ; $7332: $ff
    rst $38                                       ; $7333: $ff
    rst $38                                       ; $7334: $ff
    rst $38                                       ; $7335: $ff
    rst $38                                       ; $7336: $ff
    rst $38                                       ; $7337: $ff
    rst $38                                       ; $7338: $ff
    rst $38                                       ; $7339: $ff
    rst $38                                       ; $733a: $ff
    rst $38                                       ; $733b: $ff
    rst $38                                       ; $733c: $ff
    rst $38                                       ; $733d: $ff
    rst $38                                       ; $733e: $ff
    rst $38                                       ; $733f: $ff
    rst $38                                       ; $7340: $ff
    rst $38                                       ; $7341: $ff
    rst $38                                       ; $7342: $ff
    rst $38                                       ; $7343: $ff
    rst $38                                       ; $7344: $ff
    rst $38                                       ; $7345: $ff
    rst $38                                       ; $7346: $ff
    rst $38                                       ; $7347: $ff
    rst $38                                       ; $7348: $ff
    rst $38                                       ; $7349: $ff
    rst $38                                       ; $734a: $ff
    rst $38                                       ; $734b: $ff
    rst $38                                       ; $734c: $ff
    rst $38                                       ; $734d: $ff
    rst $38                                       ; $734e: $ff
    rst $38                                       ; $734f: $ff
    rst $38                                       ; $7350: $ff
    rst $38                                       ; $7351: $ff
    rst $38                                       ; $7352: $ff
    rst $38                                       ; $7353: $ff
    rst $38                                       ; $7354: $ff
    rst $38                                       ; $7355: $ff
    rst $38                                       ; $7356: $ff
    rst $38                                       ; $7357: $ff
    rst $38                                       ; $7358: $ff
    rst $38                                       ; $7359: $ff
    rst $38                                       ; $735a: $ff
    rst $38                                       ; $735b: $ff
    rst $38                                       ; $735c: $ff
    rst $38                                       ; $735d: $ff
    rst $38                                       ; $735e: $ff
    rst $38                                       ; $735f: $ff
    rst $38                                       ; $7360: $ff
    rst $38                                       ; $7361: $ff
    rst $38                                       ; $7362: $ff
    rst $38                                       ; $7363: $ff
    rst $38                                       ; $7364: $ff
    rst $38                                       ; $7365: $ff
    rst $38                                       ; $7366: $ff
    rst $38                                       ; $7367: $ff

Call_006_7368:
    rst $38                                       ; $7368: $ff
    rst $38                                       ; $7369: $ff
    rst $38                                       ; $736a: $ff
    rst $38                                       ; $736b: $ff
    rst $38                                       ; $736c: $ff
    rst $38                                       ; $736d: $ff
    rst $38                                       ; $736e: $ff
    rst $38                                       ; $736f: $ff
    rst $38                                       ; $7370: $ff
    rst $38                                       ; $7371: $ff
    rst $38                                       ; $7372: $ff
    rst $38                                       ; $7373: $ff
    rst $38                                       ; $7374: $ff
    rst $38                                       ; $7375: $ff
    rst $38                                       ; $7376: $ff
    rst $38                                       ; $7377: $ff
    rst $38                                       ; $7378: $ff
    rst $38                                       ; $7379: $ff
    rst $38                                       ; $737a: $ff
    rst $38                                       ; $737b: $ff
    rst $38                                       ; $737c: $ff
    rst $38                                       ; $737d: $ff
    rst $38                                       ; $737e: $ff
    rst $38                                       ; $737f: $ff
    rst $38                                       ; $7380: $ff
    rst $38                                       ; $7381: $ff
    rst $38                                       ; $7382: $ff
    rst $38                                       ; $7383: $ff
    rst $38                                       ; $7384: $ff
    rst $38                                       ; $7385: $ff
    rst $38                                       ; $7386: $ff
    rst $38                                       ; $7387: $ff
    rst $38                                       ; $7388: $ff
    rst $38                                       ; $7389: $ff
    rst $38                                       ; $738a: $ff
    rst $38                                       ; $738b: $ff
    rst $38                                       ; $738c: $ff
    rst $38                                       ; $738d: $ff
    rst $38                                       ; $738e: $ff
    rst $38                                       ; $738f: $ff
    rst $38                                       ; $7390: $ff
    rst $38                                       ; $7391: $ff
    rst $38                                       ; $7392: $ff
    rst $38                                       ; $7393: $ff
    rst $38                                       ; $7394: $ff
    rst $38                                       ; $7395: $ff
    rst $38                                       ; $7396: $ff
    rst $38                                       ; $7397: $ff
    rst $38                                       ; $7398: $ff
    rst $38                                       ; $7399: $ff
    rst $38                                       ; $739a: $ff
    rst $38                                       ; $739b: $ff
    rst $38                                       ; $739c: $ff
    rst $38                                       ; $739d: $ff
    rst $38                                       ; $739e: $ff
    rst $38                                       ; $739f: $ff
    rst $38                                       ; $73a0: $ff
    rst $38                                       ; $73a1: $ff
    rst $38                                       ; $73a2: $ff
    rst $38                                       ; $73a3: $ff
    rst $38                                       ; $73a4: $ff
    rst $38                                       ; $73a5: $ff
    rst $38                                       ; $73a6: $ff
    rst $38                                       ; $73a7: $ff
    rst $38                                       ; $73a8: $ff
    rst $38                                       ; $73a9: $ff
    rst $38                                       ; $73aa: $ff
    rst $38                                       ; $73ab: $ff
    rst $38                                       ; $73ac: $ff
    rst $38                                       ; $73ad: $ff
    rst $38                                       ; $73ae: $ff
    rst $38                                       ; $73af: $ff
    rst $38                                       ; $73b0: $ff
    rst $38                                       ; $73b1: $ff
    rst $38                                       ; $73b2: $ff
    rst $38                                       ; $73b3: $ff
    rst $38                                       ; $73b4: $ff
    rst $38                                       ; $73b5: $ff
    rst $38                                       ; $73b6: $ff
    rst $38                                       ; $73b7: $ff
    rst $38                                       ; $73b8: $ff
    rst $38                                       ; $73b9: $ff
    rst $38                                       ; $73ba: $ff
    rst $38                                       ; $73bb: $ff
    rst $38                                       ; $73bc: $ff
    rst $38                                       ; $73bd: $ff
    rst $38                                       ; $73be: $ff
    rst $38                                       ; $73bf: $ff
    rst $38                                       ; $73c0: $ff
    rst $38                                       ; $73c1: $ff
    rst $38                                       ; $73c2: $ff
    rst $38                                       ; $73c3: $ff
    rst $38                                       ; $73c4: $ff
    rst $38                                       ; $73c5: $ff
    rst $38                                       ; $73c6: $ff
    rst $38                                       ; $73c7: $ff
    rst $38                                       ; $73c8: $ff
    rst $38                                       ; $73c9: $ff
    rst $38                                       ; $73ca: $ff
    rst $38                                       ; $73cb: $ff
    rst $38                                       ; $73cc: $ff
    rst $38                                       ; $73cd: $ff
    rst $38                                       ; $73ce: $ff
    rst $38                                       ; $73cf: $ff
    rst $38                                       ; $73d0: $ff
    rst $38                                       ; $73d1: $ff
    rst $38                                       ; $73d2: $ff
    rst $38                                       ; $73d3: $ff
    rst $38                                       ; $73d4: $ff
    rst $38                                       ; $73d5: $ff
    rst $38                                       ; $73d6: $ff
    rst $38                                       ; $73d7: $ff
    rst $38                                       ; $73d8: $ff
    rst $38                                       ; $73d9: $ff
    rst $38                                       ; $73da: $ff
    rst $38                                       ; $73db: $ff
    rst $38                                       ; $73dc: $ff
    rst $38                                       ; $73dd: $ff
    rst $38                                       ; $73de: $ff
    rst $38                                       ; $73df: $ff
    rst $38                                       ; $73e0: $ff
    rst $38                                       ; $73e1: $ff
    rst $38                                       ; $73e2: $ff
    rst $38                                       ; $73e3: $ff
    rst $38                                       ; $73e4: $ff
    rst $38                                       ; $73e5: $ff
    rst $38                                       ; $73e6: $ff
    rst $38                                       ; $73e7: $ff
    rst $38                                       ; $73e8: $ff
    rst $38                                       ; $73e9: $ff
    rst $38                                       ; $73ea: $ff
    rst $38                                       ; $73eb: $ff
    rst $38                                       ; $73ec: $ff
    rst $38                                       ; $73ed: $ff
    rst $38                                       ; $73ee: $ff
    rst $38                                       ; $73ef: $ff
    rst $38                                       ; $73f0: $ff
    rst $38                                       ; $73f1: $ff
    rst $38                                       ; $73f2: $ff
    rst $38                                       ; $73f3: $ff
    rst $38                                       ; $73f4: $ff
    rst $38                                       ; $73f5: $ff
    rst $38                                       ; $73f6: $ff
    rst $38                                       ; $73f7: $ff
    rst $38                                       ; $73f8: $ff
    rst $38                                       ; $73f9: $ff
    rst $38                                       ; $73fa: $ff
    rst $38                                       ; $73fb: $ff
    rst $38                                       ; $73fc: $ff
    rst $38                                       ; $73fd: $ff
    rst $38                                       ; $73fe: $ff
    rst $38                                       ; $73ff: $ff
    rst $38                                       ; $7400: $ff
    rst $38                                       ; $7401: $ff
    rst $38                                       ; $7402: $ff
    rst $38                                       ; $7403: $ff
    rst $38                                       ; $7404: $ff
    rst $38                                       ; $7405: $ff
    rst $38                                       ; $7406: $ff
    rst $38                                       ; $7407: $ff
    rst $38                                       ; $7408: $ff
    rst $38                                       ; $7409: $ff
    rst $38                                       ; $740a: $ff
    rst $38                                       ; $740b: $ff
    rst $38                                       ; $740c: $ff
    rst $38                                       ; $740d: $ff
    rst $38                                       ; $740e: $ff
    rst $38                                       ; $740f: $ff
    rst $38                                       ; $7410: $ff
    rst $38                                       ; $7411: $ff
    rst $38                                       ; $7412: $ff
    rst $38                                       ; $7413: $ff
    rst $38                                       ; $7414: $ff
    rst $38                                       ; $7415: $ff
    rst $38                                       ; $7416: $ff
    rst $38                                       ; $7417: $ff
    rst $38                                       ; $7418: $ff
    rst $38                                       ; $7419: $ff
    rst $38                                       ; $741a: $ff
    rst $38                                       ; $741b: $ff
    rst $38                                       ; $741c: $ff
    rst $38                                       ; $741d: $ff
    rst $38                                       ; $741e: $ff
    rst $38                                       ; $741f: $ff
    rst $38                                       ; $7420: $ff
    rst $38                                       ; $7421: $ff
    rst $38                                       ; $7422: $ff
    rst $38                                       ; $7423: $ff
    rst $38                                       ; $7424: $ff
    rst $38                                       ; $7425: $ff
    rst $38                                       ; $7426: $ff
    rst $38                                       ; $7427: $ff
    rst $38                                       ; $7428: $ff
    rst $38                                       ; $7429: $ff
    rst $38                                       ; $742a: $ff
    rst $38                                       ; $742b: $ff
    rst $38                                       ; $742c: $ff
    rst $38                                       ; $742d: $ff
    rst $38                                       ; $742e: $ff
    rst $38                                       ; $742f: $ff
    rst $38                                       ; $7430: $ff
    rst $38                                       ; $7431: $ff
    rst $38                                       ; $7432: $ff
    rst $38                                       ; $7433: $ff
    rst $38                                       ; $7434: $ff
    rst $38                                       ; $7435: $ff
    rst $38                                       ; $7436: $ff
    rst $38                                       ; $7437: $ff
    rst $38                                       ; $7438: $ff
    rst $38                                       ; $7439: $ff
    rst $38                                       ; $743a: $ff
    rst $38                                       ; $743b: $ff
    rst $38                                       ; $743c: $ff
    rst $38                                       ; $743d: $ff
    rst $38                                       ; $743e: $ff
    rst $38                                       ; $743f: $ff
    rst $38                                       ; $7440: $ff
    rst $38                                       ; $7441: $ff
    rst $38                                       ; $7442: $ff
    rst $38                                       ; $7443: $ff
    rst $38                                       ; $7444: $ff
    rst $38                                       ; $7445: $ff
    rst $38                                       ; $7446: $ff
    rst $38                                       ; $7447: $ff
    rst $38                                       ; $7448: $ff
    rst $38                                       ; $7449: $ff
    rst $38                                       ; $744a: $ff
    rst $38                                       ; $744b: $ff
    rst $38                                       ; $744c: $ff
    rst $38                                       ; $744d: $ff
    rst $38                                       ; $744e: $ff
    rst $38                                       ; $744f: $ff
    rst $38                                       ; $7450: $ff
    rst $38                                       ; $7451: $ff
    rst $38                                       ; $7452: $ff
    rst $38                                       ; $7453: $ff
    rst $38                                       ; $7454: $ff
    rst $38                                       ; $7455: $ff
    rst $38                                       ; $7456: $ff
    rst $38                                       ; $7457: $ff
    rst $38                                       ; $7458: $ff
    rst $38                                       ; $7459: $ff
    rst $38                                       ; $745a: $ff
    rst $38                                       ; $745b: $ff
    rst $38                                       ; $745c: $ff
    rst $38                                       ; $745d: $ff
    rst $38                                       ; $745e: $ff
    rst $38                                       ; $745f: $ff
    rst $38                                       ; $7460: $ff
    rst $38                                       ; $7461: $ff
    rst $38                                       ; $7462: $ff
    rst $38                                       ; $7463: $ff
    rst $38                                       ; $7464: $ff
    rst $38                                       ; $7465: $ff
    rst $38                                       ; $7466: $ff
    rst $38                                       ; $7467: $ff
    rst $38                                       ; $7468: $ff
    rst $38                                       ; $7469: $ff
    rst $38                                       ; $746a: $ff
    rst $38                                       ; $746b: $ff
    rst $38                                       ; $746c: $ff
    rst $38                                       ; $746d: $ff
    rst $38                                       ; $746e: $ff
    rst $38                                       ; $746f: $ff
    rst $38                                       ; $7470: $ff
    rst $38                                       ; $7471: $ff
    rst $38                                       ; $7472: $ff
    rst $38                                       ; $7473: $ff
    rst $38                                       ; $7474: $ff
    rst $38                                       ; $7475: $ff
    rst $38                                       ; $7476: $ff
    rst $38                                       ; $7477: $ff
    rst $38                                       ; $7478: $ff
    rst $38                                       ; $7479: $ff
    rst $38                                       ; $747a: $ff
    rst $38                                       ; $747b: $ff
    rst $38                                       ; $747c: $ff
    rst $38                                       ; $747d: $ff
    rst $38                                       ; $747e: $ff
    rst $38                                       ; $747f: $ff
    rst $38                                       ; $7480: $ff
    rst $38                                       ; $7481: $ff
    rst $38                                       ; $7482: $ff
    rst $38                                       ; $7483: $ff
    rst $38                                       ; $7484: $ff
    rst $38                                       ; $7485: $ff
    rst $38                                       ; $7486: $ff
    rst $38                                       ; $7487: $ff
    rst $38                                       ; $7488: $ff
    rst $38                                       ; $7489: $ff
    rst $38                                       ; $748a: $ff
    rst $38                                       ; $748b: $ff
    rst $38                                       ; $748c: $ff
    rst $38                                       ; $748d: $ff
    rst $38                                       ; $748e: $ff
    rst $38                                       ; $748f: $ff
    rst $38                                       ; $7490: $ff
    rst $38                                       ; $7491: $ff
    rst $38                                       ; $7492: $ff
    rst $38                                       ; $7493: $ff
    rst $38                                       ; $7494: $ff
    rst $38                                       ; $7495: $ff
    rst $38                                       ; $7496: $ff
    rst $38                                       ; $7497: $ff
    rst $38                                       ; $7498: $ff
    rst $38                                       ; $7499: $ff
    rst $38                                       ; $749a: $ff
    rst $38                                       ; $749b: $ff
    rst $38                                       ; $749c: $ff
    rst $38                                       ; $749d: $ff
    rst $38                                       ; $749e: $ff
    rst $38                                       ; $749f: $ff
    rst $38                                       ; $74a0: $ff
    rst $38                                       ; $74a1: $ff
    rst $38                                       ; $74a2: $ff
    rst $38                                       ; $74a3: $ff
    rst $38                                       ; $74a4: $ff
    rst $38                                       ; $74a5: $ff
    rst $38                                       ; $74a6: $ff
    rst $38                                       ; $74a7: $ff
    rst $38                                       ; $74a8: $ff
    rst $38                                       ; $74a9: $ff
    rst $38                                       ; $74aa: $ff
    rst $38                                       ; $74ab: $ff
    rst $38                                       ; $74ac: $ff
    rst $38                                       ; $74ad: $ff
    rst $38                                       ; $74ae: $ff
    rst $38                                       ; $74af: $ff
    rst $38                                       ; $74b0: $ff
    rst $38                                       ; $74b1: $ff
    rst $38                                       ; $74b2: $ff
    rst $38                                       ; $74b3: $ff
    rst $38                                       ; $74b4: $ff
    rst $38                                       ; $74b5: $ff
    rst $38                                       ; $74b6: $ff
    rst $38                                       ; $74b7: $ff
    rst $38                                       ; $74b8: $ff
    rst $38                                       ; $74b9: $ff
    rst $38                                       ; $74ba: $ff
    rst $38                                       ; $74bb: $ff
    rst $38                                       ; $74bc: $ff
    rst $38                                       ; $74bd: $ff
    rst $38                                       ; $74be: $ff
    rst $38                                       ; $74bf: $ff
    rst $38                                       ; $74c0: $ff
    rst $38                                       ; $74c1: $ff
    rst $38                                       ; $74c2: $ff
    rst $38                                       ; $74c3: $ff
    rst $38                                       ; $74c4: $ff
    rst $38                                       ; $74c5: $ff
    rst $38                                       ; $74c6: $ff
    rst $38                                       ; $74c7: $ff
    rst $38                                       ; $74c8: $ff
    rst $38                                       ; $74c9: $ff
    rst $38                                       ; $74ca: $ff
    rst $38                                       ; $74cb: $ff
    rst $38                                       ; $74cc: $ff
    rst $38                                       ; $74cd: $ff
    rst $38                                       ; $74ce: $ff
    rst $38                                       ; $74cf: $ff
    rst $38                                       ; $74d0: $ff
    rst $38                                       ; $74d1: $ff
    rst $38                                       ; $74d2: $ff
    rst $38                                       ; $74d3: $ff
    rst $38                                       ; $74d4: $ff
    rst $38                                       ; $74d5: $ff
    rst $38                                       ; $74d6: $ff
    rst $38                                       ; $74d7: $ff
    rst $38                                       ; $74d8: $ff
    rst $38                                       ; $74d9: $ff
    rst $38                                       ; $74da: $ff
    rst $38                                       ; $74db: $ff
    rst $38                                       ; $74dc: $ff
    rst $38                                       ; $74dd: $ff
    rst $38                                       ; $74de: $ff
    rst $38                                       ; $74df: $ff
    rst $38                                       ; $74e0: $ff
    rst $38                                       ; $74e1: $ff
    rst $38                                       ; $74e2: $ff
    rst $38                                       ; $74e3: $ff
    rst $38                                       ; $74e4: $ff
    rst $38                                       ; $74e5: $ff
    rst $38                                       ; $74e6: $ff
    rst $38                                       ; $74e7: $ff
    rst $38                                       ; $74e8: $ff
    rst $38                                       ; $74e9: $ff
    rst $38                                       ; $74ea: $ff
    rst $38                                       ; $74eb: $ff
    rst $38                                       ; $74ec: $ff
    rst $38                                       ; $74ed: $ff
    rst $38                                       ; $74ee: $ff
    rst $38                                       ; $74ef: $ff
    rst $38                                       ; $74f0: $ff
    rst $38                                       ; $74f1: $ff
    rst $38                                       ; $74f2: $ff
    rst $38                                       ; $74f3: $ff
    rst $38                                       ; $74f4: $ff
    rst $38                                       ; $74f5: $ff
    rst $38                                       ; $74f6: $ff
    rst $38                                       ; $74f7: $ff
    rst $38                                       ; $74f8: $ff
    rst $38                                       ; $74f9: $ff
    rst $38                                       ; $74fa: $ff
    rst $38                                       ; $74fb: $ff
    rst $38                                       ; $74fc: $ff
    rst $38                                       ; $74fd: $ff
    rst $38                                       ; $74fe: $ff
    rst $38                                       ; $74ff: $ff
    rst $38                                       ; $7500: $ff
    rst $38                                       ; $7501: $ff
    rst $38                                       ; $7502: $ff
    rst $38                                       ; $7503: $ff
    rst $38                                       ; $7504: $ff
    rst $38                                       ; $7505: $ff
    rst $38                                       ; $7506: $ff
    rst $38                                       ; $7507: $ff
    rst $38                                       ; $7508: $ff
    rst $38                                       ; $7509: $ff
    rst $38                                       ; $750a: $ff
    rst $38                                       ; $750b: $ff
    rst $38                                       ; $750c: $ff
    rst $38                                       ; $750d: $ff
    rst $38                                       ; $750e: $ff
    rst $38                                       ; $750f: $ff
    rst $38                                       ; $7510: $ff
    rst $38                                       ; $7511: $ff
    rst $38                                       ; $7512: $ff
    rst $38                                       ; $7513: $ff
    rst $38                                       ; $7514: $ff
    rst $38                                       ; $7515: $ff
    rst $38                                       ; $7516: $ff
    rst $38                                       ; $7517: $ff
    rst $38                                       ; $7518: $ff
    rst $38                                       ; $7519: $ff
    rst $38                                       ; $751a: $ff
    rst $38                                       ; $751b: $ff
    rst $38                                       ; $751c: $ff
    rst $38                                       ; $751d: $ff
    rst $38                                       ; $751e: $ff
    rst $38                                       ; $751f: $ff
    rst $38                                       ; $7520: $ff
    rst $38                                       ; $7521: $ff
    rst $38                                       ; $7522: $ff
    rst $38                                       ; $7523: $ff
    rst $38                                       ; $7524: $ff
    rst $38                                       ; $7525: $ff
    rst $38                                       ; $7526: $ff
    rst $38                                       ; $7527: $ff
    rst $38                                       ; $7528: $ff
    rst $38                                       ; $7529: $ff
    rst $38                                       ; $752a: $ff
    rst $38                                       ; $752b: $ff
    rst $38                                       ; $752c: $ff
    rst $38                                       ; $752d: $ff
    rst $38                                       ; $752e: $ff
    rst $38                                       ; $752f: $ff
    rst $38                                       ; $7530: $ff
    rst $38                                       ; $7531: $ff
    rst $38                                       ; $7532: $ff
    rst $38                                       ; $7533: $ff
    rst $38                                       ; $7534: $ff
    rst $38                                       ; $7535: $ff
    rst $38                                       ; $7536: $ff
    rst $38                                       ; $7537: $ff
    rst $38                                       ; $7538: $ff
    rst $38                                       ; $7539: $ff
    rst $38                                       ; $753a: $ff
    rst $38                                       ; $753b: $ff
    rst $38                                       ; $753c: $ff
    rst $38                                       ; $753d: $ff
    rst $38                                       ; $753e: $ff
    rst $38                                       ; $753f: $ff
    rst $38                                       ; $7540: $ff
    rst $38                                       ; $7541: $ff
    rst $38                                       ; $7542: $ff
    rst $38                                       ; $7543: $ff
    rst $38                                       ; $7544: $ff
    rst $38                                       ; $7545: $ff
    rst $38                                       ; $7546: $ff
    rst $38                                       ; $7547: $ff
    rst $38                                       ; $7548: $ff
    rst $38                                       ; $7549: $ff
    rst $38                                       ; $754a: $ff
    rst $38                                       ; $754b: $ff
    rst $38                                       ; $754c: $ff
    rst $38                                       ; $754d: $ff
    rst $38                                       ; $754e: $ff
    rst $38                                       ; $754f: $ff
    rst $38                                       ; $7550: $ff
    rst $38                                       ; $7551: $ff
    rst $38                                       ; $7552: $ff
    rst $38                                       ; $7553: $ff
    rst $38                                       ; $7554: $ff
    rst $38                                       ; $7555: $ff
    rst $38                                       ; $7556: $ff
    rst $38                                       ; $7557: $ff
    rst $38                                       ; $7558: $ff
    rst $38                                       ; $7559: $ff
    rst $38                                       ; $755a: $ff
    rst $38                                       ; $755b: $ff
    rst $38                                       ; $755c: $ff
    rst $38                                       ; $755d: $ff
    rst $38                                       ; $755e: $ff
    rst $38                                       ; $755f: $ff
    rst $38                                       ; $7560: $ff
    rst $38                                       ; $7561: $ff
    rst $38                                       ; $7562: $ff
    rst $38                                       ; $7563: $ff
    rst $38                                       ; $7564: $ff
    rst $38                                       ; $7565: $ff
    rst $38                                       ; $7566: $ff
    rst $38                                       ; $7567: $ff
    rst $38                                       ; $7568: $ff
    rst $38                                       ; $7569: $ff
    rst $38                                       ; $756a: $ff
    rst $38                                       ; $756b: $ff
    rst $38                                       ; $756c: $ff
    rst $38                                       ; $756d: $ff
    rst $38                                       ; $756e: $ff
    rst $38                                       ; $756f: $ff
    rst $38                                       ; $7570: $ff
    rst $38                                       ; $7571: $ff
    rst $38                                       ; $7572: $ff
    rst $38                                       ; $7573: $ff
    rst $38                                       ; $7574: $ff
    rst $38                                       ; $7575: $ff
    rst $38                                       ; $7576: $ff
    rst $38                                       ; $7577: $ff
    rst $38                                       ; $7578: $ff
    rst $38                                       ; $7579: $ff
    rst $38                                       ; $757a: $ff
    rst $38                                       ; $757b: $ff
    rst $38                                       ; $757c: $ff
    rst $38                                       ; $757d: $ff
    rst $38                                       ; $757e: $ff
    rst $38                                       ; $757f: $ff
    rst $38                                       ; $7580: $ff
    rst $38                                       ; $7581: $ff
    rst $38                                       ; $7582: $ff
    rst $38                                       ; $7583: $ff
    rst $38                                       ; $7584: $ff
    rst $38                                       ; $7585: $ff
    rst $38                                       ; $7586: $ff
    rst $38                                       ; $7587: $ff
    rst $38                                       ; $7588: $ff
    rst $38                                       ; $7589: $ff
    rst $38                                       ; $758a: $ff
    rst $38                                       ; $758b: $ff
    rst $38                                       ; $758c: $ff
    rst $38                                       ; $758d: $ff
    rst $38                                       ; $758e: $ff
    rst $38                                       ; $758f: $ff
    rst $38                                       ; $7590: $ff
    rst $38                                       ; $7591: $ff
    rst $38                                       ; $7592: $ff
    rst $38                                       ; $7593: $ff
    rst $38                                       ; $7594: $ff
    rst $38                                       ; $7595: $ff
    rst $38                                       ; $7596: $ff
    rst $38                                       ; $7597: $ff
    rst $38                                       ; $7598: $ff
    rst $38                                       ; $7599: $ff
    rst $38                                       ; $759a: $ff
    rst $38                                       ; $759b: $ff
    rst $38                                       ; $759c: $ff
    rst $38                                       ; $759d: $ff
    rst $38                                       ; $759e: $ff
    rst $38                                       ; $759f: $ff
    rst $38                                       ; $75a0: $ff
    rst $38                                       ; $75a1: $ff
    rst $38                                       ; $75a2: $ff
    rst $38                                       ; $75a3: $ff
    rst $38                                       ; $75a4: $ff
    rst $38                                       ; $75a5: $ff
    rst $38                                       ; $75a6: $ff
    rst $38                                       ; $75a7: $ff
    rst $38                                       ; $75a8: $ff
    rst $38                                       ; $75a9: $ff
    rst $38                                       ; $75aa: $ff
    rst $38                                       ; $75ab: $ff
    rst $38                                       ; $75ac: $ff
    rst $38                                       ; $75ad: $ff
    rst $38                                       ; $75ae: $ff
    rst $38                                       ; $75af: $ff
    rst $38                                       ; $75b0: $ff
    rst $38                                       ; $75b1: $ff
    rst $38                                       ; $75b2: $ff
    rst $38                                       ; $75b3: $ff
    rst $38                                       ; $75b4: $ff
    rst $38                                       ; $75b5: $ff
    rst $38                                       ; $75b6: $ff
    rst $38                                       ; $75b7: $ff
    rst $38                                       ; $75b8: $ff
    rst $38                                       ; $75b9: $ff
    rst $38                                       ; $75ba: $ff
    rst $38                                       ; $75bb: $ff
    rst $38                                       ; $75bc: $ff
    rst $38                                       ; $75bd: $ff
    rst $38                                       ; $75be: $ff
    rst $38                                       ; $75bf: $ff
    rst $38                                       ; $75c0: $ff
    rst $38                                       ; $75c1: $ff
    rst $38                                       ; $75c2: $ff
    rst $38                                       ; $75c3: $ff
    rst $38                                       ; $75c4: $ff
    rst $38                                       ; $75c5: $ff
    rst $38                                       ; $75c6: $ff
    rst $38                                       ; $75c7: $ff
    rst $38                                       ; $75c8: $ff
    rst $38                                       ; $75c9: $ff
    rst $38                                       ; $75ca: $ff
    rst $38                                       ; $75cb: $ff
    rst $38                                       ; $75cc: $ff
    rst $38                                       ; $75cd: $ff
    rst $38                                       ; $75ce: $ff
    rst $38                                       ; $75cf: $ff
    rst $38                                       ; $75d0: $ff
    rst $38                                       ; $75d1: $ff
    rst $38                                       ; $75d2: $ff
    rst $38                                       ; $75d3: $ff
    rst $38                                       ; $75d4: $ff
    rst $38                                       ; $75d5: $ff
    rst $38                                       ; $75d6: $ff
    rst $38                                       ; $75d7: $ff
    rst $38                                       ; $75d8: $ff
    rst $38                                       ; $75d9: $ff
    rst $38                                       ; $75da: $ff
    rst $38                                       ; $75db: $ff
    rst $38                                       ; $75dc: $ff
    rst $38                                       ; $75dd: $ff
    rst $38                                       ; $75de: $ff
    rst $38                                       ; $75df: $ff
    rst $38                                       ; $75e0: $ff
    rst $38                                       ; $75e1: $ff
    rst $38                                       ; $75e2: $ff
    rst $38                                       ; $75e3: $ff
    rst $38                                       ; $75e4: $ff
    rst $38                                       ; $75e5: $ff
    rst $38                                       ; $75e6: $ff
    rst $38                                       ; $75e7: $ff
    rst $38                                       ; $75e8: $ff
    rst $38                                       ; $75e9: $ff
    rst $38                                       ; $75ea: $ff
    rst $38                                       ; $75eb: $ff
    rst $38                                       ; $75ec: $ff
    rst $38                                       ; $75ed: $ff
    rst $38                                       ; $75ee: $ff
    rst $38                                       ; $75ef: $ff
    rst $38                                       ; $75f0: $ff
    rst $38                                       ; $75f1: $ff
    rst $38                                       ; $75f2: $ff
    rst $38                                       ; $75f3: $ff
    rst $38                                       ; $75f4: $ff
    rst $38                                       ; $75f5: $ff
    rst $38                                       ; $75f6: $ff
    rst $38                                       ; $75f7: $ff
    rst $38                                       ; $75f8: $ff
    rst $38                                       ; $75f9: $ff
    rst $38                                       ; $75fa: $ff
    rst $38                                       ; $75fb: $ff
    rst $38                                       ; $75fc: $ff
    rst $38                                       ; $75fd: $ff
    rst $38                                       ; $75fe: $ff
    rst $38                                       ; $75ff: $ff
    rst $38                                       ; $7600: $ff
    rst $38                                       ; $7601: $ff
    rst $38                                       ; $7602: $ff
    rst $38                                       ; $7603: $ff
    rst $38                                       ; $7604: $ff
    rst $38                                       ; $7605: $ff
    rst $38                                       ; $7606: $ff
    rst $38                                       ; $7607: $ff
    rst $38                                       ; $7608: $ff
    rst $38                                       ; $7609: $ff
    rst $38                                       ; $760a: $ff
    rst $38                                       ; $760b: $ff
    rst $38                                       ; $760c: $ff
    rst $38                                       ; $760d: $ff
    rst $38                                       ; $760e: $ff
    rst $38                                       ; $760f: $ff
    rst $38                                       ; $7610: $ff
    rst $38                                       ; $7611: $ff
    rst $38                                       ; $7612: $ff
    rst $38                                       ; $7613: $ff
    rst $38                                       ; $7614: $ff
    rst $38                                       ; $7615: $ff
    rst $38                                       ; $7616: $ff
    rst $38                                       ; $7617: $ff
    rst $38                                       ; $7618: $ff
    rst $38                                       ; $7619: $ff
    rst $38                                       ; $761a: $ff
    rst $38                                       ; $761b: $ff
    rst $38                                       ; $761c: $ff
    rst $38                                       ; $761d: $ff
    rst $38                                       ; $761e: $ff
    rst $38                                       ; $761f: $ff
    rst $38                                       ; $7620: $ff
    rst $38                                       ; $7621: $ff
    rst $38                                       ; $7622: $ff
    rst $38                                       ; $7623: $ff
    rst $38                                       ; $7624: $ff
    rst $38                                       ; $7625: $ff
    rst $38                                       ; $7626: $ff
    rst $38                                       ; $7627: $ff
    rst $38                                       ; $7628: $ff
    rst $38                                       ; $7629: $ff
    rst $38                                       ; $762a: $ff
    rst $38                                       ; $762b: $ff
    rst $38                                       ; $762c: $ff
    rst $38                                       ; $762d: $ff
    rst $38                                       ; $762e: $ff
    rst $38                                       ; $762f: $ff
    rst $38                                       ; $7630: $ff
    rst $38                                       ; $7631: $ff
    rst $38                                       ; $7632: $ff
    rst $38                                       ; $7633: $ff
    rst $38                                       ; $7634: $ff
    rst $38                                       ; $7635: $ff
    rst $38                                       ; $7636: $ff
    rst $38                                       ; $7637: $ff
    rst $38                                       ; $7638: $ff
    rst $38                                       ; $7639: $ff
    rst $38                                       ; $763a: $ff
    rst $38                                       ; $763b: $ff
    rst $38                                       ; $763c: $ff
    rst $38                                       ; $763d: $ff
    rst $38                                       ; $763e: $ff
    rst $38                                       ; $763f: $ff
    rst $38                                       ; $7640: $ff
    rst $38                                       ; $7641: $ff
    rst $38                                       ; $7642: $ff
    rst $38                                       ; $7643: $ff
    rst $38                                       ; $7644: $ff
    rst $38                                       ; $7645: $ff
    rst $38                                       ; $7646: $ff
    rst $38                                       ; $7647: $ff
    rst $38                                       ; $7648: $ff
    rst $38                                       ; $7649: $ff
    rst $38                                       ; $764a: $ff
    rst $38                                       ; $764b: $ff
    rst $38                                       ; $764c: $ff
    rst $38                                       ; $764d: $ff
    rst $38                                       ; $764e: $ff
    rst $38                                       ; $764f: $ff
    rst $38                                       ; $7650: $ff
    rst $38                                       ; $7651: $ff
    rst $38                                       ; $7652: $ff
    rst $38                                       ; $7653: $ff
    rst $38                                       ; $7654: $ff
    rst $38                                       ; $7655: $ff
    rst $38                                       ; $7656: $ff
    rst $38                                       ; $7657: $ff
    rst $38                                       ; $7658: $ff
    rst $38                                       ; $7659: $ff
    rst $38                                       ; $765a: $ff
    rst $38                                       ; $765b: $ff
    rst $38                                       ; $765c: $ff
    rst $38                                       ; $765d: $ff
    rst $38                                       ; $765e: $ff
    rst $38                                       ; $765f: $ff
    rst $38                                       ; $7660: $ff
    rst $38                                       ; $7661: $ff
    rst $38                                       ; $7662: $ff
    rst $38                                       ; $7663: $ff
    rst $38                                       ; $7664: $ff
    rst $38                                       ; $7665: $ff
    rst $38                                       ; $7666: $ff
    rst $38                                       ; $7667: $ff
    rst $38                                       ; $7668: $ff
    rst $38                                       ; $7669: $ff
    rst $38                                       ; $766a: $ff
    rst $38                                       ; $766b: $ff
    rst $38                                       ; $766c: $ff
    rst $38                                       ; $766d: $ff
    rst $38                                       ; $766e: $ff
    rst $38                                       ; $766f: $ff
    rst $38                                       ; $7670: $ff
    rst $38                                       ; $7671: $ff
    rst $38                                       ; $7672: $ff
    rst $38                                       ; $7673: $ff
    rst $38                                       ; $7674: $ff
    rst $38                                       ; $7675: $ff
    rst $38                                       ; $7676: $ff
    rst $38                                       ; $7677: $ff
    rst $38                                       ; $7678: $ff
    rst $38                                       ; $7679: $ff
    rst $38                                       ; $767a: $ff
    rst $38                                       ; $767b: $ff
    rst $38                                       ; $767c: $ff
    rst $38                                       ; $767d: $ff
    rst $38                                       ; $767e: $ff
    rst $38                                       ; $767f: $ff
    rst $38                                       ; $7680: $ff
    rst $38                                       ; $7681: $ff
    rst $38                                       ; $7682: $ff
    rst $38                                       ; $7683: $ff
    rst $38                                       ; $7684: $ff
    rst $38                                       ; $7685: $ff
    rst $38                                       ; $7686: $ff
    rst $38                                       ; $7687: $ff
    rst $38                                       ; $7688: $ff
    rst $38                                       ; $7689: $ff
    rst $38                                       ; $768a: $ff
    rst $38                                       ; $768b: $ff
    rst $38                                       ; $768c: $ff
    rst $38                                       ; $768d: $ff
    rst $38                                       ; $768e: $ff
    rst $38                                       ; $768f: $ff
    rst $38                                       ; $7690: $ff
    rst $38                                       ; $7691: $ff
    rst $38                                       ; $7692: $ff
    rst $38                                       ; $7693: $ff
    rst $38                                       ; $7694: $ff
    rst $38                                       ; $7695: $ff
    rst $38                                       ; $7696: $ff
    rst $38                                       ; $7697: $ff
    rst $38                                       ; $7698: $ff
    rst $38                                       ; $7699: $ff
    rst $38                                       ; $769a: $ff
    rst $38                                       ; $769b: $ff
    rst $38                                       ; $769c: $ff
    rst $38                                       ; $769d: $ff
    rst $38                                       ; $769e: $ff
    rst $38                                       ; $769f: $ff
    rst $38                                       ; $76a0: $ff
    rst $38                                       ; $76a1: $ff
    rst $38                                       ; $76a2: $ff
    rst $38                                       ; $76a3: $ff
    rst $38                                       ; $76a4: $ff
    rst $38                                       ; $76a5: $ff
    rst $38                                       ; $76a6: $ff
    rst $38                                       ; $76a7: $ff
    rst $38                                       ; $76a8: $ff
    rst $38                                       ; $76a9: $ff
    rst $38                                       ; $76aa: $ff
    rst $38                                       ; $76ab: $ff
    rst $38                                       ; $76ac: $ff
    rst $38                                       ; $76ad: $ff
    rst $38                                       ; $76ae: $ff
    rst $38                                       ; $76af: $ff
    rst $38                                       ; $76b0: $ff
    rst $38                                       ; $76b1: $ff
    rst $38                                       ; $76b2: $ff
    rst $38                                       ; $76b3: $ff
    rst $38                                       ; $76b4: $ff
    rst $38                                       ; $76b5: $ff
    rst $38                                       ; $76b6: $ff
    rst $38                                       ; $76b7: $ff
    rst $38                                       ; $76b8: $ff
    rst $38                                       ; $76b9: $ff
    rst $38                                       ; $76ba: $ff
    rst $38                                       ; $76bb: $ff
    rst $38                                       ; $76bc: $ff
    rst $38                                       ; $76bd: $ff
    rst $38                                       ; $76be: $ff
    rst $38                                       ; $76bf: $ff
    rst $38                                       ; $76c0: $ff
    rst $38                                       ; $76c1: $ff
    rst $38                                       ; $76c2: $ff
    rst $38                                       ; $76c3: $ff
    rst $38                                       ; $76c4: $ff
    rst $38                                       ; $76c5: $ff
    rst $38                                       ; $76c6: $ff
    rst $38                                       ; $76c7: $ff
    rst $38                                       ; $76c8: $ff
    rst $38                                       ; $76c9: $ff
    rst $38                                       ; $76ca: $ff
    rst $38                                       ; $76cb: $ff
    rst $38                                       ; $76cc: $ff
    rst $38                                       ; $76cd: $ff
    rst $38                                       ; $76ce: $ff
    rst $38                                       ; $76cf: $ff
    rst $38                                       ; $76d0: $ff
    rst $38                                       ; $76d1: $ff
    rst $38                                       ; $76d2: $ff
    rst $38                                       ; $76d3: $ff
    rst $38                                       ; $76d4: $ff
    rst $38                                       ; $76d5: $ff
    rst $38                                       ; $76d6: $ff
    rst $38                                       ; $76d7: $ff
    rst $38                                       ; $76d8: $ff
    rst $38                                       ; $76d9: $ff
    rst $38                                       ; $76da: $ff
    rst $38                                       ; $76db: $ff
    rst $38                                       ; $76dc: $ff
    rst $38                                       ; $76dd: $ff
    rst $38                                       ; $76de: $ff
    rst $38                                       ; $76df: $ff
    rst $38                                       ; $76e0: $ff
    rst $38                                       ; $76e1: $ff
    rst $38                                       ; $76e2: $ff
    rst $38                                       ; $76e3: $ff
    rst $38                                       ; $76e4: $ff
    rst $38                                       ; $76e5: $ff
    rst $38                                       ; $76e6: $ff
    rst $38                                       ; $76e7: $ff
    rst $38                                       ; $76e8: $ff
    rst $38                                       ; $76e9: $ff
    rst $38                                       ; $76ea: $ff
    rst $38                                       ; $76eb: $ff
    rst $38                                       ; $76ec: $ff
    rst $38                                       ; $76ed: $ff
    rst $38                                       ; $76ee: $ff
    rst $38                                       ; $76ef: $ff
    rst $38                                       ; $76f0: $ff
    rst $38                                       ; $76f1: $ff
    rst $38                                       ; $76f2: $ff
    rst $38                                       ; $76f3: $ff
    rst $38                                       ; $76f4: $ff
    rst $38                                       ; $76f5: $ff
    rst $38                                       ; $76f6: $ff
    rst $38                                       ; $76f7: $ff
    rst $38                                       ; $76f8: $ff
    rst $38                                       ; $76f9: $ff
    rst $38                                       ; $76fa: $ff
    rst $38                                       ; $76fb: $ff
    rst $38                                       ; $76fc: $ff
    rst $38                                       ; $76fd: $ff
    rst $38                                       ; $76fe: $ff
    rst $38                                       ; $76ff: $ff
    rst $38                                       ; $7700: $ff
    rst $38                                       ; $7701: $ff
    rst $38                                       ; $7702: $ff
    rst $38                                       ; $7703: $ff
    rst $38                                       ; $7704: $ff
    rst $38                                       ; $7705: $ff
    rst $38                                       ; $7706: $ff
    rst $38                                       ; $7707: $ff
    rst $38                                       ; $7708: $ff
    rst $38                                       ; $7709: $ff
    rst $38                                       ; $770a: $ff
    rst $38                                       ; $770b: $ff
    rst $38                                       ; $770c: $ff
    rst $38                                       ; $770d: $ff
    rst $38                                       ; $770e: $ff
    rst $38                                       ; $770f: $ff
    rst $38                                       ; $7710: $ff
    rst $38                                       ; $7711: $ff
    rst $38                                       ; $7712: $ff
    rst $38                                       ; $7713: $ff
    rst $38                                       ; $7714: $ff
    rst $38                                       ; $7715: $ff
    rst $38                                       ; $7716: $ff
    rst $38                                       ; $7717: $ff
    rst $38                                       ; $7718: $ff
    rst $38                                       ; $7719: $ff
    rst $38                                       ; $771a: $ff
    rst $38                                       ; $771b: $ff
    rst $38                                       ; $771c: $ff
    rst $38                                       ; $771d: $ff
    rst $38                                       ; $771e: $ff
    rst $38                                       ; $771f: $ff
    rst $38                                       ; $7720: $ff
    rst $38                                       ; $7721: $ff
    rst $38                                       ; $7722: $ff
    rst $38                                       ; $7723: $ff
    rst $38                                       ; $7724: $ff
    rst $38                                       ; $7725: $ff
    rst $38                                       ; $7726: $ff
    rst $38                                       ; $7727: $ff
    rst $38                                       ; $7728: $ff
    rst $38                                       ; $7729: $ff
    rst $38                                       ; $772a: $ff
    rst $38                                       ; $772b: $ff
    rst $38                                       ; $772c: $ff
    rst $38                                       ; $772d: $ff
    rst $38                                       ; $772e: $ff
    rst $38                                       ; $772f: $ff
    rst $38                                       ; $7730: $ff
    rst $38                                       ; $7731: $ff
    rst $38                                       ; $7732: $ff
    rst $38                                       ; $7733: $ff
    rst $38                                       ; $7734: $ff
    rst $38                                       ; $7735: $ff
    rst $38                                       ; $7736: $ff
    rst $38                                       ; $7737: $ff
    rst $38                                       ; $7738: $ff
    rst $38                                       ; $7739: $ff
    rst $38                                       ; $773a: $ff
    rst $38                                       ; $773b: $ff
    rst $38                                       ; $773c: $ff
    rst $38                                       ; $773d: $ff
    rst $38                                       ; $773e: $ff
    rst $38                                       ; $773f: $ff
    rst $38                                       ; $7740: $ff
    rst $38                                       ; $7741: $ff
    rst $38                                       ; $7742: $ff
    rst $38                                       ; $7743: $ff
    rst $38                                       ; $7744: $ff
    rst $38                                       ; $7745: $ff
    rst $38                                       ; $7746: $ff
    rst $38                                       ; $7747: $ff
    rst $38                                       ; $7748: $ff
    rst $38                                       ; $7749: $ff
    rst $38                                       ; $774a: $ff
    rst $38                                       ; $774b: $ff
    rst $38                                       ; $774c: $ff
    rst $38                                       ; $774d: $ff
    rst $38                                       ; $774e: $ff
    rst $38                                       ; $774f: $ff
    rst $38                                       ; $7750: $ff
    rst $38                                       ; $7751: $ff
    rst $38                                       ; $7752: $ff
    rst $38                                       ; $7753: $ff
    rst $38                                       ; $7754: $ff
    rst $38                                       ; $7755: $ff
    rst $38                                       ; $7756: $ff
    rst $38                                       ; $7757: $ff
    rst $38                                       ; $7758: $ff
    rst $38                                       ; $7759: $ff
    rst $38                                       ; $775a: $ff
    rst $38                                       ; $775b: $ff
    rst $38                                       ; $775c: $ff
    rst $38                                       ; $775d: $ff
    rst $38                                       ; $775e: $ff
    rst $38                                       ; $775f: $ff
    rst $38                                       ; $7760: $ff
    rst $38                                       ; $7761: $ff
    rst $38                                       ; $7762: $ff
    rst $38                                       ; $7763: $ff
    rst $38                                       ; $7764: $ff
    rst $38                                       ; $7765: $ff
    rst $38                                       ; $7766: $ff
    rst $38                                       ; $7767: $ff
    rst $38                                       ; $7768: $ff
    rst $38                                       ; $7769: $ff
    rst $38                                       ; $776a: $ff
    rst $38                                       ; $776b: $ff
    rst $38                                       ; $776c: $ff
    rst $38                                       ; $776d: $ff
    rst $38                                       ; $776e: $ff
    rst $38                                       ; $776f: $ff
    rst $38                                       ; $7770: $ff
    rst $38                                       ; $7771: $ff
    rst $38                                       ; $7772: $ff
    rst $38                                       ; $7773: $ff
    rst $38                                       ; $7774: $ff
    rst $38                                       ; $7775: $ff
    rst $38                                       ; $7776: $ff
    rst $38                                       ; $7777: $ff
    rst $38                                       ; $7778: $ff
    rst $38                                       ; $7779: $ff
    rst $38                                       ; $777a: $ff
    rst $38                                       ; $777b: $ff
    rst $38                                       ; $777c: $ff
    rst $38                                       ; $777d: $ff
    rst $38                                       ; $777e: $ff
    rst $38                                       ; $777f: $ff
    rst $38                                       ; $7780: $ff
    rst $38                                       ; $7781: $ff
    rst $38                                       ; $7782: $ff
    rst $38                                       ; $7783: $ff
    rst $38                                       ; $7784: $ff
    rst $38                                       ; $7785: $ff
    rst $38                                       ; $7786: $ff
    rst $38                                       ; $7787: $ff
    rst $38                                       ; $7788: $ff
    rst $38                                       ; $7789: $ff
    rst $38                                       ; $778a: $ff
    rst $38                                       ; $778b: $ff
    rst $38                                       ; $778c: $ff
    rst $38                                       ; $778d: $ff
    rst $38                                       ; $778e: $ff
    rst $38                                       ; $778f: $ff
    rst $38                                       ; $7790: $ff
    rst $38                                       ; $7791: $ff
    rst $38                                       ; $7792: $ff
    rst $38                                       ; $7793: $ff
    rst $38                                       ; $7794: $ff
    rst $38                                       ; $7795: $ff
    rst $38                                       ; $7796: $ff
    rst $38                                       ; $7797: $ff
    rst $38                                       ; $7798: $ff
    rst $38                                       ; $7799: $ff
    rst $38                                       ; $779a: $ff
    rst $38                                       ; $779b: $ff
    rst $38                                       ; $779c: $ff
    rst $38                                       ; $779d: $ff
    rst $38                                       ; $779e: $ff
    rst $38                                       ; $779f: $ff
    rst $38                                       ; $77a0: $ff
    rst $38                                       ; $77a1: $ff
    rst $38                                       ; $77a2: $ff
    rst $38                                       ; $77a3: $ff
    rst $38                                       ; $77a4: $ff
    rst $38                                       ; $77a5: $ff
    rst $38                                       ; $77a6: $ff
    rst $38                                       ; $77a7: $ff
    rst $38                                       ; $77a8: $ff
    rst $38                                       ; $77a9: $ff
    rst $38                                       ; $77aa: $ff
    rst $38                                       ; $77ab: $ff
    rst $38                                       ; $77ac: $ff
    rst $38                                       ; $77ad: $ff
    rst $38                                       ; $77ae: $ff
    rst $38                                       ; $77af: $ff
    rst $38                                       ; $77b0: $ff
    rst $38                                       ; $77b1: $ff
    rst $38                                       ; $77b2: $ff
    rst $38                                       ; $77b3: $ff
    rst $38                                       ; $77b4: $ff
    rst $38                                       ; $77b5: $ff
    rst $38                                       ; $77b6: $ff
    rst $38                                       ; $77b7: $ff
    rst $38                                       ; $77b8: $ff
    rst $38                                       ; $77b9: $ff
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

Call_006_7e44:
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
